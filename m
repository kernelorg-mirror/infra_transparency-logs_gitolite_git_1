Content-Type: multipart/mixed; boundary="===============7081183448853076474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 14:28:39 -0000
Message-Id: <167284251964.3590.18154992361778205093@gitolite.kernel.org>

--===============7081183448853076474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5de5d0e3c56fb3bd92abbc91037801dc076372ed
    new: f73b4f62ef0e0bee62672ce5004693571527faf9
    log: revlist-5de5d0e3c56f-f73b4f62ef0e.txt
  - ref: refs/heads/queue/4.19
    old: ae10be4645623cc829b73f9ae1646921ac4d37d6
    new: 8fe5ed892ad41104119c4a30350603b1f1502122
    log: revlist-ae10be464562-8fe5ed892ad4.txt
  - ref: refs/heads/queue/4.9
    old: 37838839c1d96713606e34ea3aa0c10b6cb2479f
    new: fe71b966b12e5426942b72e5e3131e6924526753
    log: revlist-37838839c1d9-fe71b966b12e.txt
  - ref: refs/heads/queue/5.10
    old: 3af3e17a72c7803174b8446adf117f6e3f37aa6f
    new: e68d198ec7bce9e21032f1ff4f400f6af194ca9d
    log: revlist-3af3e17a72c7-e68d198ec7bc.txt
  - ref: refs/heads/queue/5.15
    old: b817e476b71691b19affa78672e70cfee34f6b15
    new: c56ac87795fe7ebf9ec48698bdffbf864bbe3828
    log: revlist-b817e476b716-c56ac87795fe.txt
  - ref: refs/heads/queue/5.4
    old: a10b9fb1735a74d06a13cc857e84b9ccabe670bd
    new: 5dbe1c2a0632f9f90d409e5f1de2508753e4f93d
    log: revlist-a10b9fb1735a-5dbe1c2a0632.txt
  - ref: refs/heads/queue/6.0
    old: 0bc7e5b8800b527fcf518c0932666350633d6a52
    new: d7434326c1a5eeccf4301d7fe135c22f96944e51
    log: revlist-0bc7e5b8800b-d7434326c1a5.txt
  - ref: refs/heads/queue/6.1
    old: 908ed0e9e14eef83603d1ee898146fdd487fe0a3
    new: b32356b69da00ca53093a9a95ba4ababd4744fc3
    log: revlist-908ed0e9e14e-b32356b69da0.txt

--===============7081183448853076474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de5d0e3c56f-f73b4f62ef0e.txt

f624a918ed0ccd1a8f35d9be6a78d1af8882b693 libtraceevent: Fix build with binutils 2.35
1f5435a54768ec6ff86ca96cc2ba77a9fc24c508 once: add DO_ONCE_SLOW() for sleepable contexts
3cff8cf3cafd43ebc481824438c2ebcce42b65f1 mm/khugepaged: fix GUP-fast interaction by sending IPI
0c0dabdfc5380cbe40776d8721555e461c9b3a57 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
06b99f2b009b5b9e972403ca1204e2d45e196580 block: unhash blkdev part inode when the part is deleted
ec730200feb2dfbdf0fff1b760b5df98b76c2fd4 nfp: fix use-after-free in area_cache_get()
5d3dbf5feef7c5dd3ef456d24fb5a457b601cdf6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ea9cf9859b04e4b2130cc778db3860ef722ab205 can: sja1000: fix size of OCR_MODE_MASK define
28b2525b9cdc799b4b81166b547ca03fe8806b29 can: mcba_usb: Fix termination command argument
1aa4d835f39506ef8be151d300d7d2e9af647944 ASoC: ops: Correct bounds check for second channel on SX controls
c6ea99fa6a1d6d90943a27a16b96127ef1c9a8d1 perf script python: Remove explicit shebang from tests/attr.c
195ee183e90b24f60ec515d5caf8073eb78dc650 udf: Discard preallocation before extending file with a hole
2d9b0b1e9e5245222483965b38d3012ce168492c udf: Drop unused arguments of udf_delete_aext()
c09a45a1d773d69971067b24b219e37186404447 udf: Fix preallocation discarding at indirect extent boundary
3ae8df7b3882bfc6f3987faf75eaf54e5ca3cc14 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
15ea468938e3ecb38f72d8b929139ccf21aa900f udf: Fix extending file within last block
70daee63e665794327b64ebbdb7f75e3fe509da4 usb: gadget: uvc: Prevent buffer overflow in setup handler
ae197fec5c6e953c08daa8b91e4474b447da2993 USB: serial: option: add Quectel EM05-G modem
2f350c3cf882b2729fd2bb782c72ec5226691219 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c9d6a82745d0fa6abf4749390cf4ae5efddef271 igb: Initialize mailbox message for VF reset
66e2a0313cff774143b0545baf6c402f4b898b6e Bluetooth: L2CAP: Fix u8 overflow
b829f2578ffbee10fe2f84232255209a6237a575 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c4c39359733828fcd73c18eb3c00855e19ef1c40 usb: musb: remove extra check in musb_gadget_vbus_draw
3f476ad5b643b5dec311da4079735ab84a6cd6ed ARM: dts: qcom: apq8064: fix coresight compatible
bf18d749b10db548d0ad93a5c3bbbd70f1e51b04 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b635f51432a36041c55dd20b13ac4be687f0ca3d arm: dts: spear600: Fix clcd interrupt
2ea8171f4f77a2bc6159a5cc56ac902ae8eb2dd5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
cfc33175ba4013395ff5b8ab6b91af120cad94a7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
12906d832fba9e51542de82f90540a099e365999 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
76782775e86e5f76a1e1de77fd32558893e26f2b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
76b2e20a3ed0e15e48c6c93da5c051f62d3d090b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
329eebde9d73f071f5686f9016a0b1d6d0f59015 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3638953b72a452c2a17797244a3f8cd76aa3e466 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4d45b67049a3ff7f9516090ac6938b5c54a40174 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7bcc8df1f913e236ec4ceb394fd3cf90e8e22e25 ARM: dts: turris-omnia: Add ethernet aliases
fbf2b24d4cea5734ececd07924d2ace5d3441e22 ARM: dts: turris-omnia: Add switch port 6 node
8941431bfbc73548d677b4c0c9c2e05e3d38feb4 pstore/ram: Fix error return code in ramoops_probe()
1669a3931acd9ae9492e9920915d51962af6cdc4 ARM: mmp: fix timer_read delay
95dc9e0868ee1500c3c0ca573bd5822f6a28a999 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
067189707dfa24aed1ceb3be8f5a0a31de9b7f76 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6439b502cafb820cee2507372c1f9659f9d0a002 cpuidle: dt: Return the correct numbers of parsed idle states
a9838286da032ec420369dd0b7b6b368a76fcdfe alpha: fix syscall entry in !AUDUT_SYSCALL case
a19dfbd0bc15170211b82fa81796dc7c3288d801 PM: hibernate: Fix mistake in kerneldoc comment
d769c24a7e63875ebf47fc856e0c5a4571940258 fs: don't audit the capability check in simple_xattr_list()
16696bfc513e3d931ca220a8d852a4695bfa74eb perf: Fix possible memleak in pmu_dev_alloc()
e36d7708f263bd0a5f274fd970660d2335a219d7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ba3b7a8cceb1393f162823870a12e1f2a85d3142 ocfs2: fix memory leak in ocfs2_stack_glue_init()
eeb043afb730fb2b695ab52eca2911d8b1035ec9 MIPS: vpe-mt: fix possible memory leak while module exiting
0bb093c666eff058002bc10d6625d51c1fedbd90 MIPS: vpe-cmp: fix possible memory leak while module exiting
745919781307bcc1c8e512604750ac54cd55d032 PNP: fix name memory leak in pnp_alloc_dev()
1ab59937dc7398157f06c87ebc463eae0922ec77 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a5f41774a67e818f0684c32f5a964bd0f8134f25 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
85e9b4a5776175a2f76e3f977bc5da5fbe3081b6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
068eadf8a33277742713a1e2d11bdd83879051e3 rapidio: fix possible name leaks when rio_add_device() fails
f1ebd405346ffef321e9b8d6e6f0db8dc21f218d rapidio: rio: fix possible name leak in rio_register_mport()
1c643f5b5f818836817ea32b4e76342036e525dd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8711ee6227ad3edc1336d1cc3fb44a935b06f1f8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
42a95aa3bed9db213d6f2262c7391c25166eb6c1 x86/xen: Fix memory leak in xen_init_lock_cpu()
f32864b736140dec1b958af96e0b1d47db484025 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ddd87c8ab09157c12d2ab17b64c3df001704d9cf MIPS: BCM63xx: Add check for NULL for clk in clk_enable
45285071539a66d873312267d604e466a688cc5b fs: sysv: Fix sysv_nblocks() returns wrong value
7a5dedde801d96d9d8ab69afa726afd39d989a1a rapidio: fix possible UAF when kfifo_alloc() fails
b3c983720e57f69374469bd03ed6dc9c30abee01 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c3674cadb16f940b8bba5c257bdbaa4807571869 hfs: Fix OOB Write in hfs_asc2mac
9c5428185a165a89f023a8760a67be1f1acd963b rapidio: devices: fix missing put_device in mport_cdev_open
8d5b1be12b9b53c9b049ec172e17969a20605926 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
294f6374c4fc39a624a7020985b76a39ebcd06f7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5865a49751eb348ccd7506646eab2f9db4e34330 media: i2c: ad5820: Fix error path
2fa54e7013d2506033e16e0536d3d543afebfb98 spi: Update reference to struct spi_controller
a39f3a95c85ec9857c613f0804a90c900fc0819e media: vivid: fix compose size exceed boundary
790757b8d6c02311b50210c3baf6f2f346dbdb4c mtd: Fix device name leak when register device failed in add_mtd_device()
0cee1f3c4843b2e4db7670912633992c76a50bc3 media: camss: Clean up received buffers on failed start of streaming
66478f8baadeaa98da615d0f026101a6f9f226fd drm/radeon: Add the missed acpi_put_table() to fix memory leak
3eef876eb3f92505e5f4d630492fb73807b29c33 ASoC: pxa: fix null-pointer dereference in filter()
9591b34d6f19c51ef4cbee26e04d80a10050239b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
009ca9ed085d3106481128b80f7be669809410bf ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b811e738fafaa74ffb9a2ce93786a76b2f3365d2 wifi: ath10k: Fix return value in ath10k_pci_init()
902ee7e2c472184c40698576b786d186e7e2d469 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bccad5d7a109438e8dc6d009f78a56d63668d5af Input: elants_i2c - properly handle the reset GPIO when power is off
9beb0d2c2ebe488e2e0780782200ac78848401c2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
24a6b34c5947d762ebdea3983089e0f8118d5200 media: platform: exynos4-is: Fix error handling in fimc_md_init()
717074b2d68475ecd4f3fd52bb1c15a91b0887ef HID: hid-sensor-custom: set fixed size for custom attributes
f77385b47aca9c5599c65fced3c801743ae55bbd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cc72f44149e803ce30ba6e48d79a10b8c8f3a14a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
28f35329b66dcba30fad5eb175406176ceb9ba8c mtd: maps: pxa2xx-flash: fix memory leak in probe
f2fa5dbb68ef1c70ee31f1c52cba3bed795988a8 media: imon: fix a race condition in send_packet()
7cb56ed3dcb389d8ec299a2552e7f73c9448d95f pinctrl: pinconf-generic: add missing of_node_put()
c32c058bfc21385566b41dc00584a3e32a8564b4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ff59c2ee9488aad8a47b7667a7f16837a9ee6461 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2c0628f1641bbd172662332227bfbe6ea3e9e050 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e373cdbf15dc2bb3ee113608f1e2dc5f52a8a3e6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
79f002fb2333268b790ff47ddb20c971dc768100 ALSA: asihpi: fix missing pci_disable_device()
46c6e0ac8c79c480b5b71211c9d9a988a2c60175 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ae64276e0264a5f191f4cca44da3a59b76b5f23f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
09cbe061c8d7457f6f32e8bcd65451d471f5ba0b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0542754d340e5a2b63949d5d764066415b4f9575 bonding: uninitialized variable in bond_miimon_inspect()
8686b127e2c8d6f4d20a88856595b6d5c76506ce wifi: mac80211: fix memory leak in ieee80211_if_add()
f396c7a05af2ce382387517253b80b7588820d27 regulator: core: fix module refcount leak in set_supply()
fb45951c9ea10c376aa429cefafd04e66a6c2984 media: saa7164: fix missing pci_disable_device()
04a5b01f874bf9698c0da14bc0e57f785c4863a2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bb8553435ca639d8e35b5d9947004c17d904e88f SUNRPC: Fix missing release socket in rpc_sockname()
e9430adf2f48d0e25ddef69dce355824c4764674 NFSv4.x: Fail client initialisation if state manager thread can't run
016dc2debdf0b6b8cc0efebd330bd4bf736e609c mmc: moxart: fix return value check of mmc_add_host()
1498c0e86a8f7af067ca7b67b3a43cb23a42d0be mmc: mxcmmc: fix return value check of mmc_add_host()
4dd530518ecd6295bf55f5a8a8f8b81be97ca2bf mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
11d72174cbac4a0ce5f169b712302dfae2cdae41 mmc: toshsd: fix return value check of mmc_add_host()
e1eec44b767ecc1faa292eed3671375756430b73 mmc: vub300: fix return value check of mmc_add_host()
e1bfa8d850d81405b62319646d4291a9919667d7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c5547293aefc06dee9a40fcd71248a41d153ee23 mmc: via-sdmmc: fix return value check of mmc_add_host()
674d23519beda8a3c6e7b1f47dddcf861ebbf3b6 mmc: wbsd: fix return value check of mmc_add_host()
f5dea126e42712a4f1ae2a2b26280876ae90e38b mmc: mmci: fix return value check of mmc_add_host()
d24a7b921771572fdd9ca0f0bbc931753728efc1 media: c8sectpfe: Add of_node_put() when breaking out of loop
5336b2526bdfdfe70bfc6d96709a88d952e48c47 media: coda: Add check for dcoda_iram_alloc
93c51f9aa1b3ab015867eeb22b4eac26b0978c12 media: coda: Add check for kmalloc
26239b707a2e8568d4682d7227f935132bfc2998 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7343cfa0c7b2e56d736935235a8b8c11f260dabe wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3b0402940aee3c148230968c295ad170f217df56 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b7c785ecb343ba770b73255c3c55188132d1dd78 blktrace: Fix output non-blktrace event when blk_classic option enabled
eafd08d6d7c5686e283f0c71f3d1c635ca3a58c5 net: vmw_vsock: vmci: Check memcpy_from_msg()
f684add0b4908af918418a0c0af0605493d4ee7a net: defxx: Fix missing err handling in dfx_init()
0f4579c7bb72193270dd8cbf17f765e52247c053 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
20ccad092b1e0576130979eb7b3473b754c747ad ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5abb23f0813404a41ac4899e24a7e749f200d895 net: farsync: Fix kmemleak when rmmods farsync
f1933884ede19ddfc50f6d8be5fb1f6c3e8e2bdf net/tunnel: wait until all sk_user_data reader finish before releasing the sock
21aeff21053b29303ad3d3c46cc56fc930017901 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2e52780ba16b085ac3a95a60e042e52044923fd1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b93c97c48e2871eb86cdb5f1ef0d694b4c620f2c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0dbe0d51d514f970d28a9de0a82260fa36c84f4b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2f5ecdfe6e758b5d1de7ee7fc43f7b150d5149ce hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
40d4bbbc6873978c3ee2b52d86c9c62049b47e82 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1600aafb6c89eb99ab5020f972d6c3b697750807 net: amd-xgbe: Check only the minimum speed for active/passive cables
8e01da07e3c039be4369af68709f3a62f9c9aac3 net: lan9303: Fix read error execution path
5135ff1757978fb15e5c80f8afab0f8f4e2786b2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9fdbc92651d825d80ab5199d6ebd15a04ab2e72e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2bbf0bf3c4fc89d4ffd98b83a609d06fb24860d9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d90d52bdb50b0d3e7b64567a0048c36a6308f63f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
eb2905fa01978db8a41c37af8f2df74a26386983 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
401000f4f245641328de9aba8c2c4c2d8e760344 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f548f6995e0d98fd91e3a0aebbf3e0f02e9355c7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5e4e634dc1e968b4f56201ded6c5c0930a22f694 stmmac: fix potential division by 0
f9514a0a25f19d52b55ad38f10b41d843a2deb3f apparmor: fix a memleak in multi_transaction_new()
4a8608d6dbd46fee2e4099eb02de2d25d1d313e5 PCI: Check for alloc failure in pci_request_irq()
dc18b0a593f1b63f087c24628d436281074725ba RDMA/hfi: Decrease PCI device reference count in error path
005742a85970eb3e769c3e544977e673ac6e25ed RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3fff3f7b26c4b00c5a03f6104a0c1bc64c9fd2f0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ca81287152faf105175161427c6f79c2caf378d1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e5aa94a232d4126f2e51a7bca26de96c203a0e63 scsi: fcoe: Fix possible name leak when device_register() fails
6baaf840b6117ed66ae106cc0be4c37cec10ad9d scsi: ipr: Fix WARNING in ipr_init()
ae52bc8eb7a5472f589cf3f9cf4f5de6ee7ffedc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7755b582adbb5c2f554640e31c69520e3a00eef7 scsi: snic: Fix possible UAF in snic_tgt_create()
d70860682c9332c6bc32188d4a45f39bad44b290 RDMA/hfi1: Fix error return code in parse_platform_config()
a9d445ccc5ca4d22e5b63da455357e08be38ae2f orangefs: Fix sysfs not cleanup when dev init failed
a90da7f5bdd2e28a8811f2f014e530bcee88592c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7b7b3677887cdf00f72ad1475bcc682164e5be89 hwrng: amd - Fix PCI device refcount leak
134732e2d0a7f09e5bdd8f847b9f99393df03b0c hwrng: geode - Fix PCI device refcount leak
0686269c4dcfd13a24b2dc62b5c2ff74fb90211d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6a8b06f59e34464a850433adc3d9d72a5d2b133a drivers: dio: fix possible memory leak in dio_init()
2780f47bee9f5ded760e80d769704b39b7d63956 class: fix possible memory leak in __class_register()
a09bd1a001a569c24b3cb536174b7174d5a5b08a vfio: platform: Do not pass return buffer to ACPI _RST method
b132dcaeecce2e2901092bbe63cc00579c600a2d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
44024e7ebd62ce87034d5963353070273af4886d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f36d1853e2b42ce52a3144ffd8b7ba0577a654b1 usb: fotg210-udc: Fix ages old endianness issues
00fd7b83a3211ad857a9beddf36e77a51ec1610f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
afe1b940bd3594f705e46fc97c67802d8b9662b3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3dedde0b174ba00b4ac4c96af31e9ed62c88dcf6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5e48ce8e5d2bcd5c3afc1677e8c129a59f20677a serial: sunsab: Fix error handling in sunsab_init()
3d026c2adc72156487a481b20e47e5950a0eed03 test_firmware: fix memory leak in test_firmware_init()
4474b4115840766df0a869734ee97f60a81aec96 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4073467f04ce90638ef54eb8a7ba8d47ae2f741e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6c3ffe8c908e7f4d1614c54fb865684a17f66d6d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6f53f192224f7432e02c93abfc89701191e7c176 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0a452dab6a1999757a0107fc59799fbf5ba6ed0c drivers: mcb: fix resource leak in mcb_probe()
f00de8b07431f0e49b60748d376b217d2f460080 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
81ace166f786ef8ffface017de1e33a214b8691d chardev: fix error handling in cdev_device_add()
eda6ee12371f831ce6761fa2801bde1f5ad135d1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f6c9b1206700b1657f51e8e18d9564d60ab9ea30 staging: rtl8192u: Fix use after free in ieee80211_rx()
fd28cae38aeef23a91e685245e00ee2be15bf301 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
762e41a9dacb69d04435a06c8f8f0bc427e31870 vme: Fix error not catched in fake_init()
7d6b8dc57ee366c7b8a434cf374e4bc7dbf4f6d9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e5a6dbc3541a9fe904b4e1aa965767f95c475f20 usb: storage: Add check for kcalloc
5c40105798c70b6c0ae9b1cdd38d9a4ce641e60f fbdev: ssd1307fb: Drop optional dependency
89535869451bc2e0f733801663a0f72fb91c6cec fbdev: pm2fb: fix missing pci_disable_device()
0c225985e33730e22baf413352473c9a45b6edca fbdev: via: Fix error in via_core_init()
e9eae614a551a49e94d6601b40609f82ad6cd18a fbdev: vermilion: decrease reference count in error path
4f9a946fea8d6093c357df681c0808aaade639a4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c4d30d3038b6fa2160e2fc670d5e16a20b69b0b0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5cbd13bd2afdca7d34d6879ce37a77c900cad708 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c4f82a1cd7748219735c3245d3105cac8a54f2aa power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8a4f5a9789be4620c9edd547d04db4869ac9a8af HSI: omap_ssi_core: Fix error handling in ssi_init()
e13d25ba029bc036db6a8cd180741d3abd93e891 include/uapi/linux/swab: Fix potentially missing __always_inline
e4adbfe21b69d41a9a16345fced23dd0254b78a5 rtc: snvs: Allow a time difference on clock register read
2555bffb22a97f84dd1ea9be940082334c8f0e82 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4e5e060478627d81fc8675e4b99cfddfb1c646da iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dcb1e9523b5628c8752f254130216990e7532400 macintosh: fix possible memory leak in macio_add_one_device()
6c4ea881be1c9944f3ae7bd6e12121d508e712cc macintosh/macio-adb: check the return value of ioremap()
884a3552b729236a04e370452fd4670754ce01d5 powerpc/52xx: Fix a resource leak in an error handling path
3312f089b507172360d52ced0e704b8b7277bfea cxl: Fix refcount leak in cxl_calc_capp_routing
766aa5b5be1d2a9502e76808b77e32fcae430008 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b6511ca3727e4a5f0879f17aa3188ce18c542cd5 powerpc/perf: callchain validate kernel stack pointer bounds
5c95dd97047d55678c1a445e18503a3416628a32 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ebb3947c05e6d1cde369e77c1ee9b8ee8d468d30 powerpc/hv-gpci: Fix hv_gpci event list
481bb0c3e2229095dedc00e320d282a15e3eedb8 selftests/powerpc: Fix resource leaks
29b48d38b7aaaf7faf1a22116e0a83775d924002 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9853a8ec69f525f9f09b531ed5f660886146f387 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ed47930c352c71255267667ad7f4b65124dec6c6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
41b9170b5aefe22850d664e6f44dbec1171f604a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1a84eb019b4b833eea735fca3f068e5c8c7c0105 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6021877c2ffb66d8baedb0b19950cb2c2badb42c nfc: pn533: Clear nfc_target before being used
300232c2d2cbb3d3cab87f39c050756654dcd776 r6040: Fix kmemleak in probe and remove
b8554d576d56b6bbffe55d207974a7daf74f08d1 openvswitch: Fix flow lookup to use unmasked key
7923ea981765e94f3f1aea72bbe733e64a86d9db skbuff: Account for tail adjustment during pull operations
0d2b33df9a9e24bfbedfa2139fbc6ec772078a2c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
38f952e5863c6b72fa6c11c1c2aebf55a758710e myri10ge: Fix an error handling path in myri10ge_probe()
4bb9da6be5dabb6463f50032891bc40dc714b198 net: stream: purge sk_error_queue in sk_stream_kill_queues()
25112c247a3b644f327f8164324f05af9ea2fc15 binfmt_misc: fix shift-out-of-bounds in check_special_flags
381ef63182527a3eb270154c0387c221d7dfb170 fs: jfs: fix shift-out-of-bounds in dbAllocAG
3956b7d7379ee9c7c40f07112b8b1853af56c9fd udf: Avoid double brelse() in udf_rename()
863dc8f17e0d3acad21d06be8c4578acf8fe6e50 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f5259165c1dcdd3f0c3143638c541cc733bd89d9 ACPICA: Fix error code path in acpi_ds_call_control_method()
0b1acde57d635c07a062a64aa0120bb6dc2c4c5f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
edab47c4e1cf18a3bd2dad8d2c33d1c9d35562ed acct: fix potential integer overflow in encode_comp_t()
ba022f06ba66dd1066d828e2309fae6f52c19ccb hfs: fix OOB Read in __hfs_brec_find
70312947924b6804999bf2baee3aa21470776d5e wifi: ath9k: verify the expected usb_endpoints are present
21f4cde72c9821db9ea491966d92643c667e447e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
68d401f3838f0a326675cdb743290175cd199236 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6f53967c31efd321c0173916cff11f1a2b6b0cb8 ipmi: fix memleak when unload ipmi driver
0958ab5f903d280530abe4c7538a7ce3aa5f8e1e bpf: make sure skb->len != 0 when redirecting to a tunneling device
5e33ee9fd8e8f0d2fc2058a0c3147acb6bf40e00 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
131f835594397410a9fd83830dda654b4283f9ff hamradio: baycom_epp: Fix return type of baycom_send_packet()
57a8b57dec187ffca4ff86159f60bc0ba1ba2a53 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
913e8e0b640ab920a02a6c81ad01441b0f01a884 igb: Do not free q_vector unless new one was allocated
d6a16f84924227d0e9689a3f6a3e02f30d6848ef s390/ctcm: Fix return type of ctc{mp,}m_tx()
5ce03ef3a0a63aefd992b46de6e60892e9b9e7ec s390/netiucv: Fix return type of netiucv_tx()
a7c22b0f455185f60f7051da1a67aa7ef355e40c s390/lcs: Fix return type of lcs_start_xmit()
111bebc0b87fb698a8a6cb9baa63b472feab3e5d drm/sti: Use drm_mode_copy()
3b9d3e03f3911173799a5b26c330b6190b8692c6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8db470bf5276728dade7efa1811799050544ac0f mrp: introduce active flags to prevent UAF when applicant uninit
aa1328e83280954c4cdaf213365319c7a472f608 ppp: associate skb with a device at tx
b893656c1260b6b6a6329cf2ccd183a18cd62b11 media: dvb-frontends: fix leak of memory fw
64e9eb2bd21ce26bb476b8e16508ba78d3d5036b media: dvbdev: adopts refcnt to avoid UAF
8e6a6bab3359b8ae796bc7ab02780fc986ef8217 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7308ef61225462798b8f646d069385c6c0efff21 blk-mq: fix possible memleak when register 'hctx' failed
40d8f568788938a0d67b02d8b60113cdfe3d0cf0 mmc: f-sdh30: Add quirks for broken timeout clock capability
1e33af7458b071ae957105a4df96ac0ee9d21b26 media: si470x: Fix use-after-free in si470x_int_in_callback()
cabb225c8865745f6e930125879ba87c1a3f740f clk: st: Fix memory leak in st_of_quadfs_setup()
12a15313e99e48470404de30734973bd4ce53e63 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8596b154a18097bc4d777359f4d06bd7c6fee1d1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8ade069a47b2d6c284bf8585cfdcebfe6275a249 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
346af8687507d6cbad2368aec8613f99d949c355 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b359d428be2d0a22f6991ee154939c215a0cbd16 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
244c30172c09df0e6cb25e61909463fcd8282cdc ASoC: wm8994: Fix potential deadlock
55880759b69d4b98e7352bdd019aaf593d4dc3fa ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f0cea170edaa8277e969facc4230b15384a2e3b9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ffd6f10dd20b18608379f2c1b933f8fc303053ce pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8821bf677494e238d146d4fcce1a4a11e540615f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9bb973d1cad953a1caf81e33b42506717c38a40f usb: dwc3: core: defer probe on ulpi_read_id timeout
41b1f92fb4ff98b33a1f0dd2eea8c8f987b15ea5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c57c2f5764c41b4b8287173b29f3ec5324b6103d reiserfs: Add missing calls to reiserfs_security_free()
dde15c1a376037536cf0024b46a7b93ce4b52f7a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e7762e4bb6adcc6a09434c012cb3dfa633417943 gcov: add support for checksum field
e6af6a1277cc2eb10100747f62bc2783c561ff27 media: dvbdev: fix refcnt bug
240c031c15bd507d0a0108eab6eb8bdc721db26a powerpc/rtas: avoid device tree lookups in rtas_os_term()
d3276815d4cb0c4f03a169c6aea80a91a82fd3a7 powerpc/rtas: avoid scheduling in rtas_os_term()
4e77fe46aa782156b3ddc58c1d414b4719ddf6ba HID: plantronics: Additional PIDs for double volume key presses quirk
09465149273c61341240999c4d289717c8c059aa hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b9c587659a30bd387bdb26ce4ae4e626e2030610 ALSA: line6: correct midi status byte when receiving data from podxt
11a07f84ecb1aeec886c41ffa76dba2dc99ab589 ALSA: line6: fix stack overflow in line6_midi_transmit
3f776b1d2564d3409f846d3d4507349db0a43f54 pnode: terminate at peers of source
948a7c7ffc39546df8ebaf8a3b8bc681efade6d7 md: fix a crash in mempool_free
5f8d1013a04988ed76bd65e0219d681b63eb89b9 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1a7212c35e1ca05a233214457873b5b261771c70 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ebba13f589d7c5eacdf428df7768b9d8a075c57d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
559847f6c97d7300c354982fd2b7f5ae179bf829 media: stv0288: use explicitly signed char
210687b6788bc56f2fce15f76d28e99169e4f005 ktest.pl minconfig: Unset configs instead of just removing them
df688bda7a388412e4a2a899b798d65c528a6d9e ARM: ux500: do not directly dereference __iomem
4ea58bd53b6d816500f5ee5fd84543498ea71c1d selftests: Use optional USERCFLAGS and USERLDFLAGS
ae8fd3bbf43235b01c4322e358719d02017ede44 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ef706bfbf970cb6d9dab3bad573ac9e362ea855c dm thin: Use last transaction's pmd->root when commit failed
ac2d6a78ec1ce72c712780c29207d2587d6c51c8 dm thin: Fix UAF in run_timer_softirq()
82ded2bff2d895e8af90b28a79be27736cbaff50 dm cache: Fix UAF in destroy()
f73b4f62ef0e0bee62672ce5004693571527faf9 dm cache: set needs_check flag after aborting metadata

--===============7081183448853076474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae10be464562-8fe5ed892ad4.txt

115dd7bf130d22ade8b896ba3f773caea72e5c07 mm/khugepaged: fix GUP-fast interaction by sending IPI
9eaae240ff50bdbd4a7a0fb758b13ac771b4dc17 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e57ec59e64901d2159f9d42a543209a43442db0f block: unhash blkdev part inode when the part is deleted
fa5bcc89f9646316ec4a3cc4bdaf4074efc9b1b3 nfp: fix use-after-free in area_cache_get()
1a3c1828fc06554a74438211a529936b163d3145 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2cb0fe44c7a8118e7f852f2f695fe10ab5dc969e pinctrl: meditatek: Startup with the IRQs disabled
2909a0a3a1f918ef7479580efd0e5fe72079a50e can: sja1000: fix size of OCR_MODE_MASK define
8c75c8f29e814732cbe19facd9ab15f758a17743 can: mcba_usb: Fix termination command argument
c394c191130143d1255996839f85e835d31dc1d9 ASoC: ops: Correct bounds check for second channel on SX controls
4b6e56f27a5e698f5b5cfc294828195b3a3fb988 perf script python: Remove explicit shebang from tests/attr.c
14ff8001736408a01bd099a51cf827e1f7c98158 udf: Discard preallocation before extending file with a hole
aa36fbcd0b7e1489f5ca35d9ab15769be01f12d0 udf: Fix preallocation discarding at indirect extent boundary
a1b830b16aaf4b24213cd8fd3f9b265687343b1e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
013749bee2e985c735dac16952a5b3477f221016 udf: Fix extending file within last block
33754d94abc5189a4f3ddb1a1f0d3bb5f610121e usb: gadget: uvc: Prevent buffer overflow in setup handler
c339e1854f4ad020b6f851b28da10daa0f6528d8 USB: serial: option: add Quectel EM05-G modem
b684aa57d569673d444d7f75b01f2f62e2113704 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1a479df163ee281afa1ed6098829d059596fbf24 USB: serial: f81534: fix division by zero on line-speed change
d1e978cb700a7852fbf132c8b8917547ed10ecae igb: Initialize mailbox message for VF reset
f69a230e4c9c37c52490ce96ae106f23fad463b1 Bluetooth: L2CAP: Fix u8 overflow
ddbc6638076506910103b8f03dc3728672bdb29c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7de1b1c2f4ea5c711b79a75d46fd5f0ff4be91d2 usb: musb: remove extra check in musb_gadget_vbus_draw
01271bf2d177c8b401dcc58a0a799f3c9556805a ARM: dts: qcom: apq8064: fix coresight compatible
80854ecb86b7c5980255e221147ed6ca62d636f5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
80d2e5fcb7bcc9d7ffad78d5431e854f8876c6e1 arm: dts: spear600: Fix clcd interrupt
40e313c489a4ba613241480d0154fef0cf5cb69f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f1d4270ea0dc20b80d30693c33051f58d0dc5868 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
73af31c1aed2ed4318cd753461403db81f127970 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4f95f7070ed08ea0392283e1debbd6ae7cb9b02a arm64: dts: mt2712e: Fix unit address for pinctrl node
1d6e960ec00e18107397835d9451fb5c9e510875 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
72b6ed5de1de22a15b58eb7b69f70b15363e1a27 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dddc19db8816fa1c6cb70635206a0fb2ee3f6dcb ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b558702567db9d912410084697c52dc827287767 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fd31a1d6304ecbbe94c49a9ac9a384ff93ad4a08 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
498bcb4ee0c0bec8aa748acbfe54e07da1059076 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c4d87c24806a66b1cb9b7fdbd1377533f1a9aa4e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
36d2813b918e84fc27686f6a1420a189b45c9b3a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9cf9695eceb185be97ae392bd21ec859fa1dd58f ARM: dts: turris-omnia: Add ethernet aliases
82fec5a13b2465733af4412b22851521d58b2c9f ARM: dts: turris-omnia: Add switch port 6 node
deb78e5a223c10ba205723ca0e934b69f0b2c161 pstore/ram: Fix error return code in ramoops_probe()
1baf1ede456582212820af3d75a22f5de005f14f ARM: mmp: fix timer_read delay
62fe6dc3e3b92650da3a4d4b76fdeefde44bb45c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
419ed8beeeaead120db2ccd716603ee49e7f2e0d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
03f21dd17406b339e927121c748c02749b58fda4 cpuidle: dt: Return the correct numbers of parsed idle states
777107a06293f9ac621a5640e1d66eafd0bf2353 alpha: fix syscall entry in !AUDUT_SYSCALL case
f702756290ee5a5c623cb320e5f0b75f2c710c2e fs: don't audit the capability check in simple_xattr_list()
401ac5790ce40116f12218e92f0e7fd7ef8ed5bc selftests/ftrace: event_triggers: wait longer for test_event_enable
25680e1769da6c21a1d5255d53cf37b38f39d128 perf: Fix possible memleak in pmu_dev_alloc()
268f6b19e6e9065271aee470b03ecba2298b86e2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
eae2eea5c292aec39d54ceac7041a10b90cb9b06 proc: fixup uptime selftest
dc2cf6fd10a0079ae48ea5afee0368d12cdbac25 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4616f52fd05f2d06714c6e6f5951d7f7d4f3971b MIPS: vpe-mt: fix possible memory leak while module exiting
bdcdf45b1fea3ba8bb859738d37d2217746c6a28 MIPS: vpe-cmp: fix possible memory leak while module exiting
1e98d6e94ea8fb55c8f88a6409e0276b4633108e PNP: fix name memory leak in pnp_alloc_dev()
31b4efefcf551399b7b4c3d4ffd176eb4036c9e2 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a1cd01c3ddd1d5f13f49e2ac704d485d70eb6954 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
038508a6c575284526d2e6db02f135e5b05c9ec3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f11aea1f3f200bf4775d9e6640219b54a1cdbba7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
267fc33a411269b1f1c0505b61f20b80b8fcb965 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f956a0f4db3436d6cc859cad9cb407f8afbedf9d debugfs: fix error when writing negative value to atomic_t debugfs file
59c50c674cbe06b3bed5f9d866e2e9dc8904ffe5 rapidio: fix possible name leaks when rio_add_device() fails
f3750af2037e050997c2d722dbe7dadec11dd6fe rapidio: rio: fix possible name leak in rio_register_mport()
6ab43e9f3d7ed4f766477f7f9d1e47de87fdf30e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
67551d78e6edae6d5e222437cdca330459212c8f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d1bf725465ee347973db3a5171eeb1c1a0212217 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4d16a24a09ec9b3b817f92eb0f580247f93a514b xen/events: only register debug interrupt for 2-level events
5c978947d7d8a04c59ce9ff427791e37e270300d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a59adc1da734ae60671c198b73730253479e0cd4 x86/xen: Fix memory leak in xen_init_lock_cpu()
26145314d380842f231d97c8b35bd3e3a7e1eca9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
68515267e2823a5523dd174c8855b03cb3924920 PM: runtime: Improve path in rpm_idle() when no callback
d39556a179908e31dc6128f64b7e0a984ce7437d PM: runtime: Do not call __rpm_callback() from rpm_idle()
b98afd6dab8136178c6688a5f03a27b14d8ebd35 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
65ac5a3d1ed2092972f0d475bbc0ddbbc6135386 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
22bd610a358db4fc06c146e329bb10d6c5a8a2a3 fs: sysv: Fix sysv_nblocks() returns wrong value
dbf7e3edd08aa8b997195716c906e3b3f9953cf8 rapidio: fix possible UAF when kfifo_alloc() fails
76d7898debea434c5529c3c4bfcb9720ac3cf4d3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d26fdbd8ab9e15eb77edd97401091889b9f372e6 relay: fix type mismatch when allocating memory in relay_create_buf()
43fd9ef18299625eb85fe236c54633f6a150457e hfs: Fix OOB Write in hfs_asc2mac
631a73666b383087916f1d57d3ac8702a8759cb2 rapidio: devices: fix missing put_device in mport_cdev_open
e909ff39800891b6df3b13056f575c5bd1fbf738 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e240eea5e10f43dbe65aaf8dd3320253fe9d2ae1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
340fd674311cf27aa40a9f56ea3af2e669d27362 wifi: rtl8xxxu: Fix reading the vendor of combo chips
8ecd3ebf2e9ada22131cf6326f0b302929593749 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d40b397ad9b925b23de5734e9dec476cb5ef6e2c media: i2c: ad5820: Fix error path
5d8724f38bf9f69f858be58f855ae71adff26c1a can: kvaser_usb: do not increase tx statistics when sending error message frames
8bf5fce41e5d01626101aff7331f5f2bcf19095b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b7219a85cb6b2061c1223abe793e9bff50517d15 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ec2988b98fd5c141c7bddc561e8d7db6c3d0151b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1b0b92394db2faea285c3236d1d0aa22f61ea2cd can: kvaser_usb_leaf: Set Warning state even without bus errors
4f3879b5b05b41683f81899d240681f9ccad62fa can: kvaser_usb_leaf: Fix improved state not being reported
4917867592e6b7458aa7f985889a861ae842df1c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
56bfc65e62b6ee903017e27b36c84932302dd688 can: kvaser_usb_leaf: Fix bogus restart events
e973b16034e33f8e63b958cb59012c1a643d119a can: kvaser_usb: Add struct kvaser_usb_busparams
20eee62d891875ea35c7d6c34f750ce968e99c0c can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2891ab201891970159a626b60f7dd49fe6566969 spi: Update reference to struct spi_controller
e223a2f393979c9902baabd80c96855c7767eab1 media: vivid: fix compose size exceed boundary
0254c7d2461d1666be1d5d7e17104c87884c68e4 mtd: Fix device name leak when register device failed in add_mtd_device()
bb215efafe5060c6b3739724cbfba490419c7888 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
717facaec5f45272e1abbd45a513ee483f118c5b media: camss: Clean up received buffers on failed start of streaming
7e14e86596a2350b451986aa3db932bf88275763 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1fef9f78048e9d6fe92ef12cb079fdb0e743d911 drm/radeon: Add the missed acpi_put_table() to fix memory leak
816d50f2454fb905bbe6ea601e111291cb185016 ASoC: pxa: fix null-pointer dereference in filter()
30f691cc7633c8554539e023a82d1c2a15acf27f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
33159d7d416647aa7b686dcad153024eadc3b7c3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
fd3b135d67ce2ecfa76de2a9d0d44fdfba6d1682 wifi: ath10k: Fix return value in ath10k_pci_init()
8b4c5ef5f051f00d335a695951f469b3e7fb8f24 mtd: lpddr2_nvm: Fix possible null-ptr-deref
04501b32e1faaaf0851e59803da79e986cca3763 Input: elants_i2c - properly handle the reset GPIO when power is off
27f1f49f4bddf5a0c5bcc683c38b706bcaae537b media: solo6x10: fix possible memory leak in solo_sysfs_init()
713f2ac0848b63124143bd7515990d2927afe5e8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ebcb1f443d92bbf46851263256019caf3db1210f HID: hid-sensor-custom: set fixed size for custom attributes
7fed1d5cd08a86b13757f8abf6f49adcc593437e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d3b907eee0951b6a42794b6325c20b78833e85ca clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0f359de2514389ecfa5e8ef52717331fa3f00e4a bonding: Export skip slave logic to function
11988f473bbfa93dd7ed60a125174a05d598a76b mtd: maps: pxa2xx-flash: fix memory leak in probe
0b0b11c832400b8a86da911e73f6c88bb967b655 drbd: remove call to memset before free device/resource/connection
902d21f67e650d065b44e89199bf03e6a15c80de media: imon: fix a race condition in send_packet()
31265942d8a234653479f8c13a17d195a718c5de pinctrl: pinconf-generic: add missing of_node_put()
1cd91885ff327b9dc4d69fb9ae6d551ccd36a977 media: dvb-core: Fix ignored return value in dvb_register_frontend()
ebaa5a59144029acbfbd4d7129afa911de88cde5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
66716a90e4f08274de9769a816a42049431b0b71 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
15b828f1a660e9320fc8cabc6724c28ebffec31c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ca83518eea4823f51202fbf26bd1c8747286b34a NFSv4.2: Fix a memory stomp in decode_attr_security_label
c1646bc84bf52397042a4e4e39ecbf8a23af6c34 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e8c10fe293470e96148d04c82435cb29eba25a66 ALSA: asihpi: fix missing pci_disable_device()
bef94968edfb88968ff28e1239c81ed24eb2463b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
00ef0cada893c68731c61a31afb928afcd996928 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
080d669a11c5b5a2ef0161c1702b9dd457adb043 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ed8b510fa920b48c970585c5912999a389e80ea9 bonding: uninitialized variable in bond_miimon_inspect()
0c77ad85d64e367dd01ca5b5079e207c103d7acf wifi: mac80211: fix memory leak in ieee80211_if_add()
e1d97c83637319814e0d048ad57a5da6f6b803c7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6594e00cf28a314cc50a250f688a02f868f7d4f3 regulator: core: fix module refcount leak in set_supply()
04f218d46e116979e5592f2d010a631e3f14c57f media: saa7164: fix missing pci_disable_device()
67e0c64d951e25f20d00d187c065f618356d0644 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
888430e7151d37bad57940f8183eb16ea1101ced SUNRPC: Fix missing release socket in rpc_sockname()
a4c3089637860e7bcc2d32027de6bd3b3add3f4f NFSv4.x: Fail client initialisation if state manager thread can't run
f9af246925b605ed8bf4fd19cf92278531532771 mmc: moxart: fix return value check of mmc_add_host()
71ba1a5fdf92ba064c4cc14f872b914e20358fa4 mmc: mxcmmc: fix return value check of mmc_add_host()
40f8e64cb6cb72d5d3c61c0a5403785dee087d5f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c0e2149ce909d556a7bbfb0c4c0a77fc8ab64bf6 mmc: toshsd: fix return value check of mmc_add_host()
631261b419a3cbe42f0c89b22a86b5fed9ae3a95 mmc: vub300: fix return value check of mmc_add_host()
3285eef69a71bca9286d7d0fedea258657969361 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2bba9a4965d45c8a83629dd5daded9462386b746 mmc: atmel-mci: fix return value check of mmc_add_host()
1f85db3707cbcf9999b93d8297b1480909887dc3 mmc: meson-gx: fix return value check of mmc_add_host()
c106c5859eed82645c258ea1ef7be19a9fbddaac mmc: via-sdmmc: fix return value check of mmc_add_host()
6a62514425e0937c024c7baf3698e76df2c365ca mmc: wbsd: fix return value check of mmc_add_host()
e02f0a3c4b84e67327353056d0843c527713c846 mmc: mmci: fix return value check of mmc_add_host()
3eec95f713ee0125a6b4acf135755ae7d8ce8323 media: c8sectpfe: Add of_node_put() when breaking out of loop
71dee83306ecb155e3cea6ec2f8d357806b7c105 media: coda: Add check for dcoda_iram_alloc
b61e6c5cd40277bc5eafce7cb93fe2fd79198847 media: coda: Add check for kmalloc
234ab3cefc0990dc8ca2db80eed2954d60700ad0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9cac682d9df640c43b90746dbe562952478d7c02 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4c5808741a622b6903db4af0ede5ad63f943e06e rtl8xxxu: add enumeration for channel bandwidth
1daf86c03711df7ebd4e103fc53865a624c49f38 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
be9fc8ee08ac538071b7d3225fc4809f35f1131d blktrace: Fix output non-blktrace event when blk_classic option enabled
47c585127c7813003158d1b56be9462beab7e4b7 clk: socfpga: clk-pll: Remove unused variable 'rc'
4eb488cbddd8bf73ca3a69842ee9397fdce0fd21 clk: socfpga: use clk_hw_register for a5/c5
9ae1a1d05c8ff830c258becc5151f456cf27cdc1 net: vmw_vsock: vmci: Check memcpy_from_msg()
04beac587a32b3ed8e6d00f473c2ebae0aa7f524 net: defxx: Fix missing err handling in dfx_init()
648594a27c9d2c4d5813f2d73454f9c8b16e36ac drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fe4ac2153f2196fd6b795a41cbaf49d6b796d0ba ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
497b85ba205226387ac3d3a064f54177e32fcdaf net: farsync: Fix kmemleak when rmmods farsync
3a250cdbf4773514662263e877d98756e71b1d32 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9b2905e01bb11aad47ed2e902e5a6c9d64572632 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fb2e21599616968f11f8040dfd20547db18151d2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
969b1c1ec9dbbf71a6b7b5a602506eb13eae59ee net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
49605a74b7f3ae562a5f57adc2dece0c96695bdd net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8657e92bebaa87e277ce84c42ffcd79585b19dfc hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f13d90f2cd63a21c88dd855e552fb11c77af74e8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
21c6c08f568335ccb30f1b8eecc16099349bbdfd net: amd-xgbe: Fix logic around active and passive cables
ed5172f5294dde5618703128747d1414e9b670b0 net: amd-xgbe: Check only the minimum speed for active/passive cables
edcd1eeddb22a51960287172adb1ff1e0c41ee26 net: lan9303: Fix read error execution path
d5c17b962b2c77f25da41cfc1fe066a50477aa0b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9bff24b897055bd8098fcaeb3a5b0e29b500a175 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6d7b67cc549f1cd8d207b0b2eebd717630f80b57 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1a98ce95b58277eb110c77cdc69334ec6f6f88c3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
daadf75aac96f79d525dd71b0ff6e64007d1e5d0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5cf5e0910ccf476741f15c6f77bfcb3c6d03dd76 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e6ddf7259aa9919e7c60c84e311eabd04d152091 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
23a2e2f507349fef3b45c65ba2f769afaf0ee931 stmmac: fix potential division by 0
fa9bbc12df97a384e9abc2753e056d517dfafee6 apparmor: fix a memleak in multi_transaction_new()
974c038c6b805c2a64a87269b58d73e028ddec51 apparmor: fix lockdep warning when removing a namespace
2db70a958c27638636cbd7a54c8dd3d06891e58e apparmor: Fix abi check to include v8 abi
73fd291eb4e3a80fa9904f915329a8d7dcac8e8a f2fs: fix normal discard process
f2afa9dee9720936b0a5e740f1d187b8750cb0c9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
826358798ac1da12f2e44d3b0b534300e72cf36f scsi: scsi_debug: Fix a warning in resp_write_scat()
c847be07bbe3610108c7671432060df580ce6e50 PCI: Check for alloc failure in pci_request_irq()
7ee33ae80e26df8a3fb7bd781b05aa509b183c8b RDMA/hfi: Decrease PCI device reference count in error path
7be3c4abe292571246258e92f42062d99a26b670 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a7272b9bfc8c576d4d7aab923d313c36dec68469 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5c79fca0b4acaa8a9f43b8b0b39b65232853e320 scsi: hpsa: use local workqueues instead of system workqueues
7b56a3c030088d32502f0dbe9a77d94fb09690ef scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a078723de5a929dfae8855242d80a26f114584ad crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
47b32f31db4111b197c9c0f5759749d7962ac75a scsi: mpt3sas: Add ioc_<level> logging macros
0cf21428e1b29384f4ab101e36f893328aeb89e7 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
828c70e6f656960b1528248ac4f80921cd6b5451 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
54765619536cb15ce308863fab9ccdf521424c24 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8eddd0c26a727ef41d98a6316758222d9d1ab67a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
094ac74420125b5b637d7ed71248ed92cb349378 scsi: fcoe: Fix possible name leak when device_register() fails
8a12066649ba6d1fa3414c3720fe0abddd0648a6 scsi: ipr: Fix WARNING in ipr_init()
94d0a6788887918769a041bc3e7ecf4e6ec64997 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b5d2afaf9ff6da05dbc4bdf591b810aa89dfca48 scsi: snic: Fix possible UAF in snic_tgt_create()
84a76d28199f7107cd454017d92b7c95a1faa4c9 RDMA/hfi1: Fix error return code in parse_platform_config()
bfdf9c94a99c85a32bdf4ec5adfb505004b01b8b orangefs: Fix sysfs not cleanup when dev init failed
0afa91a0f067b8b89fba8c2e82364cf21cfc49d9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
dfec6fac1703fbbbcdeed6adbdef3445fb24524f hwrng: amd - Fix PCI device refcount leak
5c360561968ec976659ef26318c03a72824f5449 hwrng: geode - Fix PCI device refcount leak
d6a9b2229effeb94ca3c3ea580b4a3f03d93228e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
01a6bc8d3cd20290b6e13b721bd2e69c8d215b49 drivers: dio: fix possible memory leak in dio_init()
fc3cd5291dda23421881f4c475da506e3777c34b serial: tegra: avoid reg access when clk disabled
5f5c75017c06535b857d46d8bb05a1951bd3bafe serial: tegra: check for FIFO mode enabled status
5d679a421d707f9db092707a412216ba193c5d6b serial: tegra: set maximum num of uart ports to 8
ef84cdb25ede225a4c6f4226d415fbfd04ec01af serial: tegra: add support to use 8 bytes trigger
5bd58b4dc5cbd8feebe319dcb62458e16b9fa7f0 serial: tegra: add support to adjust baud rate
2580913829d3874d88836e5bff60da38e8950da6 serial: tegra: report clk rate errors
5598ca7e33fdf7c453282bc633ca064960f65cb2 serial: tegra: Add PIO mode support
bd266386aaaa6356cb4d4399c137ddb76b74fe77 tty: serial: tegra: Activate RX DMA transfer by request
31d18a58c2cd27885fe36a87841e8e7969457faa serial: tegra: Read DMA status before terminating
d66e48993153f39e4589fca835fe60ba63cc4395 class: fix possible memory leak in __class_register()
71086c099389f9a9ed628846579a94e556dc6b95 vfio: platform: Do not pass return buffer to ACPI _RST method
b60dc1edf1c76262f5cc3a994d3582fbb521b9aa uio: uio_dmem_genirq: Fix missing unlock in irq configuration
afc9e904652850afc6371574eabd9071f49de602 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f48f2f95fe32f22784ecf15a07a69737e4bea5d4 usb: fotg210-udc: Fix ages old endianness issues
522b0bcaa0fd11127efd26a0776684b7c61029b9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8d70acecf5c5b1fc4546605a2feb74dcd8f0705c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0b28b8a8d0f3e25a4fa10cbccf7a10d70cc0de22 usb: typec: Group all TCPCI/TCPM code together
1e51a23d5a6f23b92d73ab907c06cb0c91f0f033 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c373dae115a814d1eb3e64c86d6951477a4b14c5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f6e79a4043728757801c5502d375217d24c1f3b6 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
081de6ff4f5fdd2a40a07532b9af8754ab231685 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2caeaacb458db159bafe24f4bc9972b38d771a18 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c10276919fc68fc2551eeccf0dd25c2316137308 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3d3f55194891c294da1e0050c0c136d26b29eed9 serial: altera_uart: fix locking in polling mode
74bc981f565bd5c7b616fc5da28d24fa91e2ad5c serial: sunsab: Fix error handling in sunsab_init()
a49247a5426248cc8d05283139f3ea0747277ca3 test_firmware: fix memory leak in test_firmware_init()
82d462059bad32327a30e0c4c30319b53c37fff2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
406d5554d882f786513144dbdb2ff0e67c87afb7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a5a03397cfa93ddaab33bff2dd6a22bea6147a14 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c4cf138ffc6b6a85d56d9d812bf33e2be65dd852 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ac40651d7b9b9ecf6451972e556142a405a0eb54 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
95d305742d2ac5aa140de63a3d8c65472f37886a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a0069951ce7b8a32baee0dd8e7d31447821cfd87 usb: gadget: f_hid: fix refcount leak on error path
185c61ef9858b32dfa42143049cd7e431a618fce drivers: mcb: fix resource leak in mcb_probe()
4b33fdac5affe48b85e2374cb4a24cdfb9f27158 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ed3504dc19aa1b12195fc055364e51ab294480ca chardev: fix error handling in cdev_device_add()
c6870a9a2da5eb70ef48f5d27f736030df2ba13d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0696a070485c452dd989fb392ab4763255576245 staging: rtl8192u: Fix use after free in ieee80211_rx()
b5b571cfc0b5edb692807bf6386d8b960d5e4ee7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
48e593962b3b9168f1a3932ae409c994d3a1b83c vme: Fix error not catched in fake_init()
dc0e4737a3e1eb011715222a555cc6ab90db597c drivers: provide devm_platform_ioremap_resource()
9c28459a176ac5c27c34891af06b667ffc0b22a4 drivers: provide devm_platform_get_and_ioremap_resource()
9a1f4eaee3d8c26e9e9a31fabb32b1175d39bebe i2c: mux: reg: check return value after calling platform_get_resource()
e2a172d39700e5515705817f5e2feceedf7b664c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e921365e28eec2ed62bd63ac5859f5b858bac6e7 usb: storage: Add check for kcalloc
7c5755f9024fd524c32c6eb90c04e8f83f59b147 tracing/hist: Fix issue of losting command info in error_log
a1242287bcde3f21a09a5784371c5cc6f35a79a7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ab08dc202b6f3abfb8df40ce90c168dd407a3d4e fbdev: ssd1307fb: Drop optional dependency
6221f249cf0cc01f482320469530b639469e0c7c fbdev: pm2fb: fix missing pci_disable_device()
96ea3e292079564a741f7dfcb9eb1e02c098b2f7 fbdev: via: Fix error in via_core_init()
207b002d30f7f02658eb12ad1cb0f4f7083ffd97 fbdev: vermilion: decrease reference count in error path
cee830d42126744b1300a1191386d4098856734b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cb91a836dcc0af3aab2c538a5e28db571c90266b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
12330143160f89cfb45a57f97d4b5066ba41a360 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c36d779973c3d29ba020c61096bfc95c1bc7c130 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8502e1080d399de44ed7396ce999f3ca99ab4d16 perf symbol: correction while adjusting symbol
6a326c55f62b0f9db6a86d7f4349e15440995ac6 HSI: omap_ssi_core: Fix error handling in ssi_init()
98fbddb171ad3bd08a042b7895cfe7d79715adad include/uapi/linux/swab: Fix potentially missing __always_inline
8c8edf22a81bd58f03f75f836c24e412f4a8be1e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f3da56cc61195e1874ff29ceee2a7ba47503757a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1d9bddd5ab1271fd6209ba28c2a96886794e1ac4 rtc: cmos: Fix event handler registration ordering issue
ab424f8f775ab8baf68272c8e1b08d4a9ca04421 rtc: cmos: Fix wake alarm breakage
aa21a73bd190027a9fec39897d699554320c09f2 rtc: cmos: fix build on non-ACPI platforms
2401e228a54d0ff2032711beec0fbd65f2c8f7ee rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e0ed3d5023e087359342f8f23d439524f537cfc8 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c2a2d1d684b71702a6ab368f453534f8246afd43 rtc: cmos: Eliminate forward declarations of some functions
339d7ab5c4cce2c8e597ca31ff810e816e4a4121 rtc: cmos: Rename ACPI-related functions
df2f1d28b71a6d89ad738aca018d6e9ca086017a rtc: cmos: Disable ACPI RTC event on removal
d64909945e5107b9891aea58627656833cd676d2 rtc: snvs: Allow a time difference on clock register read
2d20d18d1a03bebb1fbdd03d31f612acfc7d4314 iommu/amd: Fix pci device refcount leak in ppr_notifier()
54d7eba96d3646ceed808a45d39df7ea4d284def iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4071284111d199d41f6e23154f96182717ace6ae macintosh: fix possible memory leak in macio_add_one_device()
bb691641352f51d4b7981b69fd9c5e47cedfb2b5 macintosh/macio-adb: check the return value of ioremap()
388962627ffe01ab30edbf9af8c2050049376fa5 powerpc/52xx: Fix a resource leak in an error handling path
0b0d3bd28a2583bd0db70f863faac33ee92023dd cxl: Fix refcount leak in cxl_calc_capp_routing
dd89c5d538ecf747786d7255a79dfcdbfced40e3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
87dbc2781415cf86f7d1937cba51c4b315331358 powerpc/perf: callchain validate kernel stack pointer bounds
c3203af5dad651261060800ff0bba51df3426626 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
60d2a95c2f3aaf60e547a64c690181c8a7c60cf2 powerpc/hv-gpci: Fix hv_gpci event list
eb405881f4dd8191a362f381d686f4e08c63aee9 selftests/powerpc: Fix resource leaks
d9e113eef6675454c3867133a2ed2772f5e43dd1 remoteproc: qcom: Rename Hexagon v5 PAS driver
f11b44fbd5b1d948dbc4ee7e81a233d832aee651 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
20c82e8ec974548e28b9c6bf97481f77b1d0070c powerpc/eeh: Improve debug messages around device addition
6b7ec3381fc165b53ae120c37ccd9eb4840131e0 powerpc/eeh: EEH for pSeries hot plug
417f931404aa9232b2edd9d289387c10e4349d07 powerpc/eeh: Fix pseries_eeh_configure_bridge()
4eda17282f6469a3e6ec00fb0fbea21a888ccef3 powerpc/pseries: PCIE PHB reset
6c2e83a7a8c8df0de7346ea656ba2e763cbbeaa3 powerpc/pseries: Stop using eeh_ops->init()
f3ee7af08ffe1368b5df896e20cdc57d7abae8eb powerpc/eeh: Drop redundant spinlock initialization
1a75ee58b1e90ffb7b61453ff0fb19fcdd3a5c90 powerpc/pseries/eeh: use correct API for error log size
0ce8c8f2385b355061a7ebdb973ea22918923048 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
11c9727672ba21f3388a8a67c7044b671c940741 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8a8282aa589df71ef3f76036e9eb6db7593b7a5a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b242ec97bc9c0110f73da8539da8238e6ca709a0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b2d28a3f349a9f7bbafc2cd99d307b83a947cf92 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
63017fa3c52d989a74e74972094f9238e7e3a2f8 nfc: pn533: Clear nfc_target before being used
8e0f40b79d505bfce73f94631b7f7c84a2f1299a r6040: Fix kmemleak in probe and remove
bc0dd4a24c182bd4fecf89a1accf3344729315c3 rtc: mxc_v2: Add missing clk_disable_unprepare()
79c587150ecedd548b597c41ae7306e9a5764fbe openvswitch: Fix flow lookup to use unmasked key
4cfdbecbab10ea472c51fc72ee752b2ef8c0255d skbuff: Account for tail adjustment during pull operations
a9551688fd0de4d027601bf22a5dae1d296c1ff5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9b807cc21df2ec20486306fae33578cd0f8ac82d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2b07078474c4239e69288e0a3cd857e42ab897b1 myri10ge: Fix an error handling path in myri10ge_probe()
199b8f71422099ca418fb0ebbe9bc10892471306 net: stream: purge sk_error_queue in sk_stream_kill_queues()
0f87804773515eced3ebd6da7db590ddaa1a47fa binfmt_misc: fix shift-out-of-bounds in check_special_flags
68d4d31c05ae0bc1359604cd794add6b7ac2578a fs: jfs: fix shift-out-of-bounds in dbAllocAG
09dfbd87f8a7f45df90c8e9fb25c00687552320f udf: Avoid double brelse() in udf_rename()
e46b4fc3f15927ed27daef5b6fa5c20881bbf521 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dbac644d47933730976ec9775642f6ac31700930 ACPICA: Fix error code path in acpi_ds_call_control_method()
302da102bb150a6b3117d91e44c21f2f9a2bda79 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9ef414a9551022078e871279dd7573d50d2978ca acct: fix potential integer overflow in encode_comp_t()
47c363870f801a7f9c8cf6728f030fb39eea4d31 hfs: fix OOB Read in __hfs_brec_find
7c97fff44c217870c3dbce33397cc0dedfece1b4 wifi: ath9k: verify the expected usb_endpoints are present
69a4caf156c7384adab52c69c653642dde74a55f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
55cd7931bc061d6a38bb63f0d32347516ea910e4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0515dce845a6ce1a7e2095735b0c4278ca8b3152 ipmi: fix memleak when unload ipmi driver
32a7e83b435f97505ef4ad1da1faaee36e59c2da bpf: make sure skb->len != 0 when redirecting to a tunneling device
74fbd83f7a01e2672774cfd92981719ef6d97d09 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
646242cf213775009b15d8adc1f0a10dc6c0f431 hamradio: baycom_epp: Fix return type of baycom_send_packet()
89daf2f421e4a95ce64c66e5911d57f812c006b0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7c3ae7582f4aa2672a4a091b09622cc2cf7bb8b2 igb: Do not free q_vector unless new one was allocated
e856efdaf32842083f7093b8fddc7225c62fd6ff drm/amdgpu: Fix type of second parameter in trans_msg() callback
8a6c53c5484bea807f9e9cbecfbd47b4655fae42 s390/ctcm: Fix return type of ctc{mp,}m_tx()
486952c3a623b649dc7bc9eb0ad160128440709f s390/netiucv: Fix return type of netiucv_tx()
ee3693aa6f544b46fe7196357555d0cf8fd8949f s390/lcs: Fix return type of lcs_start_xmit()
2557ca5c81346e144ad75211bd328d87d0faa294 drm/sti: Use drm_mode_copy()
90451c7e3ba0982d32677cf2a25a92a9a62a5a07 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3ea87fcd191df528c5c182b8a403e1b9b06b0f4d md/raid1: stop mdx_raid1 thread when raid1 array run failed
b866db3932daa6c271857b4f10bf1d591b912f1e mrp: introduce active flags to prevent UAF when applicant uninit
ad2c1a806794d6129db413de393dfdd3a7b7eb05 ppp: associate skb with a device at tx
d2920aa7668875946f40087d287b9d3b2114a4c7 media: dvb-frontends: fix leak of memory fw
80b7bc2a8cc256cdf558f08fbe6c552660c6751f media: dvbdev: adopts refcnt to avoid UAF
adc38b1ce542dbe265a10ae9df04122804aafa6d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
498ffc11613d7f084dc03fa4e66a50c9baf8bb5d blk-mq: fix possible memleak when register 'hctx' failed
0a8d1d52c13216c9da39e261a47feea6635c7ea2 regulator: core: fix use_count leakage when handling boot-on
b797ba2e091abcba5bf68b8c766e55a323f86e26 mmc: f-sdh30: Add quirks for broken timeout clock capability
b87e660fa8232af5dbcc7ef8a277ed37a118bce6 media: si470x: Fix use-after-free in si470x_int_in_callback()
f492278fd650c99a913dfa78c2258d96877dc1cb clk: st: Fix memory leak in st_of_quadfs_setup()
efb3432d868cf186e79d88512ee6829e86de28ac drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
23ea4f6f85959d1cf7ce6b40d94fa98720ff159a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6df45a52444a126063eeccd5043f8e8a59ccd34c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
298958f7394af178caab4337e661ecc208984636 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6710b27a733cb04213064cd0514fdca4feefc8f4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0a1b38c53e5d6d1daf86bb15af2165cc3c0709b3 ASoC: wm8994: Fix potential deadlock
6e28592c54667b3e2e2d5200315ac368e59e3dbe ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
50bcce088e6078ab99e49cfd4abc221681bd05df ASoC: rt5670: Remove unbalanced pm_runtime_put()
035c65badd07b90f4dba90a1a38b41eb934a807d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4456bfc0041d98360bc17d7b5422d6e56b22e146 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2e38487458b54725be8bd00a13b440fd6fcba91d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3c6d2807b4022d4e357eb596e32d271b1269a10c usb: dwc3: core: defer probe on ulpi_read_id timeout
36b8d929bcf93ebd281696dfc0bf1de290b0faf0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e5823800d0a08c9a3a08f153ce05c2cded8dd2e4 reiserfs: Add missing calls to reiserfs_security_free()
91ea22caabc1731679c1f67652f2725d3a749637 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4cb81b06c865d53fefb6ea8eefe916d37b9d756b gcov: add support for checksum field
55c554dea91e47f6f760fcfd5d211b6d664f06cd media: dvbdev: fix build warning due to comments
0638a6fc75a8761f68708efc3c3115981be2c4d2 media: dvbdev: fix refcnt bug
6e75f99187259b62611bf2999fb0896956cbdbee ata: ahci: Fix PCS quirk application for suspend
1e9dc70bf1d034b77d0689624adbf9a13790b4db powerpc/rtas: avoid device tree lookups in rtas_os_term()
4d73b10631580984a678eb609ab89ec7b43b9ce2 powerpc/rtas: avoid scheduling in rtas_os_term()
f9577301b211e42fec1c91f1b6a745ae66a69776 HID: plantronics: Additional PIDs for double volume key presses quirk
263fc62e0cee5b4dabd4b8b2a04977e3722eeb14 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5138e713cb4c6a691922a39723c4df3a594844b8 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
2265602cb4b31a2e99600fef00dfc6d655c4a19e ALSA: line6: correct midi status byte when receiving data from podxt
f0153fd0f5875e79ecdd7e5dbbad82468e664828 ALSA: line6: fix stack overflow in line6_midi_transmit
ab09d349a2a278d353fe8d8fe0926bf99eb3c5e9 pnode: terminate at peers of source
190329eb1683c693e5f80545f1cc398f869c2be3 md: fix a crash in mempool_free
3b67d437707cb32b1961d2efda02f9e11f115fd1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
640182256e2164afaabc3ecff98c46c405d18a93 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
fd884bfc7bdac10a12b8af0e4a5e0d068f30bb61 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
cb2b121470fded0720348c1c021552d330c01687 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1b1985f6c83a87d4772566fa4c09cd29d9e14360 media: stv0288: use explicitly signed char
63c456aa900248bf2efbbe275ac1b604b5deff9f soc: qcom: Select REMAP_MMIO for LLCC driver
586db036222f5ff6658d24e2e3f7d9278adcb882 ktest.pl minconfig: Unset configs instead of just removing them
4f51ae781b49768d2301c364c8b5b067b6419c48 ARM: ux500: do not directly dereference __iomem
186c038e473d1d9f5acfe73f4c041899ba36c77a selftests: Use optional USERCFLAGS and USERLDFLAGS
28de01dfce50bba9c0c22c53e0683765884c1db8 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
0b1b380af8f455381fba56c82240736176025f14 binfmt: Fix error return code in load_elf_fdpic_binary()
e3d6d68813950218996dbdad079557a096a36f60 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
05d42bd09b31b1b4e38ecdacee15c9971f0a04fe dm thin: Use last transaction's pmd->root when commit failed
267808dc21691cac51de81cb9da81e1aec498a8e dm thin: Fix UAF in run_timer_softirq()
7227b5011fe3b8603b4805bf6ea52cc9b693ff07 dm cache: Fix UAF in destroy()
8fe5ed892ad41104119c4a30350603b1f1502122 dm cache: set needs_check flag after aborting metadata

--===============7081183448853076474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37838839c1d9-fe71b966b12e.txt

2f55e8e5e144a107f9580f93f6c3914e82f853d7 mm/khugepaged: fix GUP-fast interaction by sending IPI
81a0505a61a28c041ecae1b860d2eff54b051a2e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7cd2b86432eac8285712c3879f67b31b720da1a5 block: unhash blkdev part inode when the part is deleted
825b0f4c025ca822f0fa7803ca025625c880b585 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
758401e971afe6560a9c894098b131765cb8bc61 can: sja1000: fix size of OCR_MODE_MASK define
87fd0b4338b638feb2072023017e7cc3fc66ffa2 ASoC: ops: Correct bounds check for second channel on SX controls
7217e02309eeafdf8f67b7a15a44c0c7ccacfd58 udf: Discard preallocation before extending file with a hole
0dd7f3495cc3fac5e38dac374500e7510eed5417 udf: Drop unused arguments of udf_delete_aext()
dc0e934b9b9031130e8187cbe0349228234201e4 udf: Fix preallocation discarding at indirect extent boundary
d9286da01697054bb94e5db3f3cf7851d3c6f1d7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c8e6233bb596ea6ea54def503f811eb2a66be8bb udf: Fix extending file within last block
6065896fc46285e8d6cd443fbde6df127ee98093 usb: gadget: uvc: Prevent buffer overflow in setup handler
e5b5712e488e106763417438862b4942839397f0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0d5f696738cba9f89853f0ede0bae6d1272566f2 Bluetooth: L2CAP: Fix u8 overflow
3a0c6f03628b414a487703d1179170e083af9390 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d71b95bdf8205999f89662286d41760ef6d2fcc2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e1081b7cf9e75dffee6aba7364b3f41b75b6b59e arm: dts: spear600: Fix clcd interrupt
5d7cc058d56dd2d15344be80f0c9212229d3f326 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
08fa502461fd35c4ad5e1257e1750e38bdca73ad ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fb0dd0e0aaca9ec530ad37ea32df67b1496af710 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f5dba16f93cef4cee7da6ce2fa1118207f94dfe0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c731c37621e029423ad11b904ce9be06460a5581 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cf566161f62ed6147a29d437d4ddd464c4cd28d3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
598cff5b2728c4ce798fcd9e7203cda8396dac25 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7a1134df0c8c612baa730befc1b04cf09dfea5c1 ARM: mmp: fix timer_read delay
abb3e181eaaea04ee7ee7b193d4c4b889ab95971 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9e152c0db0ed9d48b640f3d04bca4e43e32d2cf4 cpuidle: dt: Return the correct numbers of parsed idle states
113a15ee857862bdaec48f9f1d44a25d53bb3144 alpha: fix syscall entry in !AUDUT_SYSCALL case
66f2c9387002fd19338625bf87d8ca37a9afbf71 PM: hibernate: Fix mistake in kerneldoc comment
4ae736de4dd60a4209aad050327ff3a92741fcf1 fs: don't audit the capability check in simple_xattr_list()
c5e12653746493ff3e1d156c61200f215aa0d21c perf: Fix possible memleak in pmu_dev_alloc()
ab20231841e7a96ca3e75e2dff10b59bd5e928ea timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2529436b44424d0bd80aff4b5cba201cfbd5fcaf ocfs2: fix memory leak in ocfs2_stack_glue_init()
7f1c569750748dbb86efeb688cc869b368baa8a6 MIPS: vpe-mt: fix possible memory leak while module exiting
a2eb0c00c168a9141b395cda7f1c941921bfa30e MIPS: vpe-cmp: fix possible memory leak while module exiting
bdde824b760cd389c459dd61d07ec66ba969cbbd PNP: fix name memory leak in pnp_alloc_dev()
780da3f3b69f525f076638054e12dafde8063e8f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
574a19d5ec411cf91750d4d12ee0d8a613fb196b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ebfdcf7061521ea9ba3ba7902a7f712c8c63f876 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f2bfef215029742f1af8af3d85e67c730bfe8920 rapidio: fix possible name leaks when rio_add_device() fails
69ca2cf8b89e3188bee8d30a791fce3106ebf495 rapidio: rio: fix possible name leak in rio_register_mport()
34ff1b6871aeef859eb50df3fe2ac733d1659cf0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6ad214a06f900e59cebd66d61fbcdc93d069f239 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4e9d932d98a0456ec3b15b2acf2ccaab79ad6737 x86/xen: Fix memory leak in xen_init_lock_cpu()
80e05658380c4884b2abf29139c36bc505ec7971 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
579ca78c3515b762730b98de02c31ece7c461901 fs: sysv: Fix sysv_nblocks() returns wrong value
fbf8562cdcb9b853b343ec589d9011fcf45cff3f rapidio: fix possible UAF when kfifo_alloc() fails
c43453e91e610ce98a89f17e768bd11ff038280c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
75454c380d89f65a07903ab9a6456cbbcea00a60 hfs: Fix OOB Write in hfs_asc2mac
a33b2de7cfeb5a3f9f5d29f522e293d18ad90b5e rapidio: devices: fix missing put_device in mport_cdev_open
fe20a2f7ba922256fa21b4e00b8d7a6f92ba3a46 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
806636b598f79c035529cbc992956a665d6ba51f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
856ad9c82532f5849a89228b83e87ba2fbf18d82 media: i2c: ad5820: Fix error path
3379bcf91a2b765200acc74ba30a18a9811aa4f0 media: vivid: fix compose size exceed boundary
097ea086fa93cfdd5bf5091e670b1c559af73bc7 mtd: Fix device name leak when register device failed in add_mtd_device()
c08c136c4c0965e344088ad6e441588e19c607c3 ASoC: pxa: fix null-pointer dereference in filter()
50dc57fa52d415361763e19a0b8e4dc5ea32441e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
26bdfae40f80a97bb9daa312e965b2e94608d762 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
671f77c00562b1ed7b99deffde8ea612d5be6241 wifi: ath10k: Fix return value in ath10k_pci_init()
dace22f118bb25d4f834d42dfa462f288e9ee0f3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f71cd2512fca2bec33194470117c23eb0182834d Input: elants_i2c - properly handle the reset GPIO when power is off
bbd83551f16fe52aa7b54ee7e651b69aaa4a9300 media: solo6x10: fix possible memory leak in solo_sysfs_init()
bd7abb620a803a75dd87b77a0003c13837f52c7e media: platform: exynos4-is: Fix error handling in fimc_md_init()
a53715d71e89477d9123c43f29ef384bc2efceca HID: hid-sensor-custom: set fixed size for custom attributes
73271faf98a931829c165e7158e161278a9f0845 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a437c01039610e8fb99cdafa6747d3a87b4520de clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
49f0e4ea8249e15344550f4afd0f1e3ef55c9ca1 mtd: maps: pxa2xx-flash: fix memory leak in probe
33878e0c5d24423718e9456e2f999f0b762bd9e6 media: imon: fix a race condition in send_packet()
a31fa2ad4f48a60b2e677e16006b827479772ea0 pinctrl: pinconf-generic: add missing of_node_put()
8bfdddcf2173d1ffd98d4a986594bc3586f60710 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a8894a90e0d72e873529e4798188ce034e45f0c7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f09862e2c22344de44035d09ed839d00fbde64b6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c3d41508525fbf930a62b6eb4d94463fe00e433c ALSA: asihpi: fix missing pci_disable_device()
8f7d9e1dc4fa79c4d8e8c3b7f637488373ff4e54 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
40bee897eff3c14673957a35ce7fcdac272919ab drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
33547fa216012df6f9d06c222f3864a11c83144f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4e886ec1db715cd9659896f5058611614c712fed bonding: uninitialized variable in bond_miimon_inspect()
cd51dbe15659d871cd463c2eeb1d1ea6024f381f regulator: core: fix module refcount leak in set_supply()
1991cd25362cacd25b460067cf1339f371fce043 media: saa7164: fix missing pci_disable_device()
9371da716e46ebab40344ca007426212ef591011 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7c78b75f79c77d5b7e5d490ff65d0af47ed1cb69 SUNRPC: Fix missing release socket in rpc_sockname()
52f6d2ebde2745e2d26069b937788e835a17aba8 mmc: moxart: fix return value check of mmc_add_host()
5d7e25b4941b4231c800e883b0469869bde6afa7 mmc: mxcmmc: fix return value check of mmc_add_host()
a2772c50ff7c42558e8fe7fd581f3933fc6ffcd6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
180a91c6d4795b7e650d785c82a8b8b098cad3e2 mmc: toshsd: fix return value check of mmc_add_host()
529284c8e47456ac0e7a8e4899147978bf088c1c mmc: vub300: fix return value check of mmc_add_host()
d5cdbf057b07804e23f4e30ca7bb39bc7b0e7717 mmc: via-sdmmc: fix return value check of mmc_add_host()
1b7fa3b432477fa03e5fea9fc046291c2b410837 mmc: wbsd: fix return value check of mmc_add_host()
4f7394e3f81823aa3918809abe96c018b8a7dc7b mmc: mmci: fix return value check of mmc_add_host()
6430b2afa2f3e08257cea458c72ad824f19cc16a media: c8sectpfe: Add of_node_put() when breaking out of loop
8a281af84753dab1c2815bbc42cf08f96e570d21 media: coda: Add check for dcoda_iram_alloc
1d9b352e55ac22cc4cda4f69de681d83e9913061 media: coda: Add check for kmalloc
333abb8ee10eb0b674074b50cde6e6aeda412427 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0d02e6c3cbca7516397477fd3e1247171909bcfd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4f01bbe532add564c4e2e6ee422558c9e7f5cb71 blktrace: Fix output non-blktrace event when blk_classic option enabled
a90a0ce3b0d6de6880b469288042d01901b0d961 net: vmw_vsock: vmci: Check memcpy_from_msg()
9b0716d634aa2d2829c8b1507c78149a1082b913 net: defxx: Fix missing err handling in dfx_init()
1325ef8a9d102bb89b3aa54fb1d911db013cce44 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
de27497d54f976860b68cc1ccee5b601b2641904 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
53dfe5fa776d6b4e7b2e2820c1804c4aca381d56 net: farsync: Fix kmemleak when rmmods farsync
e56527458b87588d371c2030ce2376dea694d887 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
dfb224106835634245f88fa9ad29fa18de9b1847 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
454a11375a0002a2eb1fbc4952e19f004736d376 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
519b3672e8aa1b8ca7c28e3cb833adf92bb07716 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1cda9129c3856de125077ee9c3c96d09aea97ad8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5d4c2106b037a5641d1d4c88b6f20b4e295421a8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b247366f53a8c3f8e592e53c58d374c5958379ae net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1e29ed0b25ab3c829c18e2763556ae558ede6db7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
83010f8d4591d52d15eeec4531bc58fddcb9262b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
eff2b24b586fc5363dec4a110d5496aa68752f11 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3381dcf788ad34e939692947daaaae2df88fdb49 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2a6108d39a09ef11ee23846e2b0025878916f446 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
392c6b7e2fa24119210660ce1c26fb9c44d578a6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6b3a9636441a7bb5e237ab8eb9c0b01afe2a9282 stmmac: fix potential division by 0
4f905c5196ea0a6ad56e388430bb48a21caf06d8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9a4f9704b34d283b411c23340a41d93db34c66d2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f30d552a15db8d7d270003401c260eb23f13bbea scsi: fcoe: Fix possible name leak when device_register() fails
3a92b19fc781a31f294ea693c8cdd940d12062c8 scsi: ipr: Fix WARNING in ipr_init()
cf81bd7bf945edbf8ffdb0f2adb1d369ea90eb0b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b58f05619aa902a0c34c09d3f054bfb6c72bafdc scsi: snic: Fix possible UAF in snic_tgt_create()
4535146647642e8afb41578bd9b80e1e842e91b7 orangefs: Fix sysfs not cleanup when dev init failed
2266ba4aa99682611ca382dd90d40e0f67ea5856 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e35854e46c6834a2cf0bbbabbc0c9f41ec679ee7 hwrng: amd - Fix PCI device refcount leak
a59bd3e8af9c9433824031928790f0e3297899b3 hwrng: geode - Fix PCI device refcount leak
fe558c511381ff517fae5b50cbbdcbae39058b6e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
07a05a4eb6ee8b82337cda24aa921e3ca66e5145 drivers: dio: fix possible memory leak in dio_init()
c8434573cc9c253ff17f4334d7f110ca35206bea vfio: platform: Do not pass return buffer to ACPI _RST method
4ee0c98415586a7e136f91ce1a9536f39fd6ab06 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
459578a6d93f23a5a24e208f55eb6e82ddc985b9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0a14056beca246bafe8eee45ab9058e67945ccf5 usb: fotg210-udc: Fix ages old endianness issues
466992d237fdf159b82f864b6d0d025857a466a0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
084bb58fffe6f0a2a100f53d9289ed40c3b83453 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a5e590f098dbb9c50234df9d0fc161574282bff5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2489b019fe7cfcdaaee34037d5b572ab68f11a25 serial: sunsab: Fix error handling in sunsab_init()
e1322f2cebddd7c0254ed3ac2ac4ec213b83c561 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5635c2ddf404b6a7eb372762b75ea5fb824737c3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
66c7c5113274d09675c3747da8ee64270616a476 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ea0dd6190262f8094c498fc1699caed3096b8c68 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4536e4aefb9779319b2bcd68737b4d530b9cc43a drivers: mcb: fix resource leak in mcb_probe()
bcc7a7380d38ee0af23754cd27d32483e11bd8a7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0dd38e57f72eb9b54264d58652e64fa73f79230e chardev: fix error handling in cdev_device_add()
f8af8e25c4d8ddefb53c9a88b4e0970a6554e8ae i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b1ca0cb2211c58b2aa840957fa65247f49c55241 staging: rtl8192u: Fix use after free in ieee80211_rx()
e1ca5ba04348b33467fa05a1ac5543d4c69bc149 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
007645dbb47c1fbac9a56405adc77c99177d9faf vme: Fix error not catched in fake_init()
396a8fb4b930dc6ef03e9c347ecdb3a5bc38bacd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
10f858adb8b71637a90bc19a630c7e1c0d0e0752 usb: storage: Add check for kcalloc
cef605ae4fb04414c9115039685ee33d9e749fbf fbdev: ssd1307fb: Drop optional dependency
6fe88c9a4928af7e944b29e9021fd63dd52264e6 fbdev: pm2fb: fix missing pci_disable_device()
1db6c48d7799b28cfa472d67b1e56cdcbb7c11d2 fbdev: via: Fix error in via_core_init()
6e89b522490abc2b336a027b980d7610f36a9e23 fbdev: vermilion: decrease reference count in error path
ffc3570a34503fc9165ddbd05294d0ceca3e502f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d6a156191aca886cb9ad567bf4f23b48c0fe5964 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a78aa1610861f74dfcb8d5543f093b11a81b9bae HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0ef899ad17cc6c26beba9d05fb9ee03b6749c1ea power: supply: fix residue sysfs file in error handle route of __power_supply_register()
88284cd8ad579005d05242c153b8e9478010be42 HSI: omap_ssi_core: Fix error handling in ssi_init()
1acae33e1807ed1d81e95fc9b8969c9dc1611638 include/uapi/linux/swab: Fix potentially missing __always_inline
c67c5f676dc2765b3ff42d085c96aa71c8f34e60 rtc: snvs: Allow a time difference on clock register read
357b01a51e0044858f5405950a3965271f144f99 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0dda1a642a41fbe3678708553d66a8937f576350 macintosh: fix possible memory leak in macio_add_one_device()
25b64d1a8557899dd14619c6d8a50c6226752398 macintosh/macio-adb: check the return value of ioremap()
c1e90f039a86a9d275e5af0137c9ebe057eae6d4 powerpc/52xx: Fix a resource leak in an error handling path
2775228e8520149bdc947952e2e781ffdff63054 powerpc/perf: callchain validate kernel stack pointer bounds
8de17bda4765c2320898f5184c807e90f9f9492a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5ac4ac91c09986e7570a58099d83cb155593a592 powerpc/hv-gpci: Fix hv_gpci event list
0adf1c6c02551986a4fad1ccabedbae99cb193df selftests/powerpc: Fix resource leaks
0bb1f73d8d95d53ae5a1f9ef839c8d618db21863 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
33d68197b52534652f7ef24e7702182d6dbe64a8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
41647c2c861d303fcc6d2d90635856fdf0a62553 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
de23b82c5477df9a584374f112868efb6a9725f2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
14a52dfc1cd56bfc590b670a00a3f7fdd89a5d80 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aa79a81e09e0686af5cd9a050154de2e87e24cbc nfc: pn533: Clear nfc_target before being used
6348b73456f525bac79b891a6bb1737676be3d6f r6040: Fix kmemleak in probe and remove
a7e6db2e777286b94b9eb62cb9dfd05059a0a611 openvswitch: Fix flow lookup to use unmasked key
2ac5df6a838e6dd4f5d2a7842af1556b244820dc skbuff: Account for tail adjustment during pull operations
b62228f43d9797e6eb15ea96e3b5c1f720e85f0f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
896cdf54a6fb423856c48070d6151ead72bdd0ae myri10ge: Fix an error handling path in myri10ge_probe()
5513ddc6c46ee05a7e6c3f2d44e5eab8726ba58c net: stream: purge sk_error_queue in sk_stream_kill_queues()
808f9b464416edad0dde3e47588b591e2ef5add0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bfd52283371e8315ff908ad59b7d8b732ef85ca6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a2e2b30aa7fd0f2a566a30ec1d225262fbe38a90 udf: Avoid double brelse() in udf_rename()
51e94c5c3d5784acde4495150b98216845c520c3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
96fe01da3e1fb904e0a20f3eaec6bc045b257722 ACPICA: Fix error code path in acpi_ds_call_control_method()
000aef424578761a0580e91b80a154b2fbee26b6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d386ef04ea0232b4d3db06a007f1119296b29107 acct: fix potential integer overflow in encode_comp_t()
581260c515016b09486a80d38ebd25eabf32bbed hfs: fix OOB Read in __hfs_brec_find
27787d3b15c97942022f0765b1050be7afc473dc wifi: ath9k: verify the expected usb_endpoints are present
a79f367d2dcd77b5aeb46f0d5a4570ca5c45dc8b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
affd91a256b06c39032a96e90ff5a6952fc93782 ipmi: fix memleak when unload ipmi driver
8ca2950c3b13f18ad96a0b29d555531bc5135a1d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f6e7703d9df9ec8b9dadbd0ac08cc5765f797d89 hamradio: baycom_epp: Fix return type of baycom_send_packet()
36567a475a586753c0891585cae87d808e117161 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
179302c5454832aa69c36f64f5a4bc53ebcabfbe igb: Do not free q_vector unless new one was allocated
cbf8d666402ac4615e1c17ff29af85cbe59c20b7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
170faed6b95558eee10d1b13716e84b3a9a1a85c s390/netiucv: Fix return type of netiucv_tx()
3e48a30c1faa96c18c8f560e96effd39b57beab5 s390/lcs: Fix return type of lcs_start_xmit()
aa9d29730b1e3f26a6cfb62cd498cdd615a0f1c1 drm/sti: Use drm_mode_copy()
077b792f86eff6cab6c169abf18588b603ade952 md/raid1: stop mdx_raid1 thread when raid1 array run failed
493064e1afde0e4196648c9f91139bb6faff98a6 mrp: introduce active flags to prevent UAF when applicant uninit
35b121b79e2af748aa1e62469d26a6149b87f619 ppp: associate skb with a device at tx
9c4688304e51219e612dfc506d7c0090bd419116 media: dvb-frontends: fix leak of memory fw
ca6c3f9bbbeadd6e1d70205f9b1115e6dd2ed9d9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7198c488f70353649371516a4b0133efbb54c237 blk-mq: fix possible memleak when register 'hctx' failed
8484207b02afa646012441c467e903b5fbbfb469 mmc: f-sdh30: Add quirks for broken timeout clock capability
f0b7e116220054bdfd07c0417713636c54d9eb4b media: si470x: Fix use-after-free in si470x_int_in_callback()
65fe6eb7f79a90803ee1ebfd27ea06b5fdd062e2 clk: st: Fix memory leak in st_of_quadfs_setup()
7cac9e4006cac02650d4cea19763cf590f337ac8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c2a8cfff38df97542ebcc44913b1b222bae00728 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c762c8307779a60633100798f78dbef613559c82 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f25f2180232d45952db643d1dcf91f21b902e6c9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
11bcd598e627cf5b7782fa8d181a3084f23c0f0b ASoC: wm8994: Fix potential deadlock
b677d1782b6ebb9138a17ee315b5d129ce7cf0ad ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
04e3407090c478a8b920e62c43769360fb167653 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c200774d7749c9b6212030c24a3aa82b288a92e8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
4ef43158999069901c4b7e39c9e5b233453cd084 reiserfs: Add missing calls to reiserfs_security_free()
cbd75e87fbe637dfdcff80a69302136c513c8a66 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e81df072c5b260674c8212779f40405cdfe8dbda gcov: add support for checksum field
e7be4f1df466bb3ef023fd6bb9480b5afdfae3e9 powerpc/rtas: avoid scheduling in rtas_os_term()
7428f6f0b5dbafef6441578f1d1d765a4563c646 HID: plantronics: Additional PIDs for double volume key presses quirk
3368bcbeae450aecf3c928352667e69cf770dab3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b4b35074b215498217c72dc9925e68d532554390 ALSA: line6: correct midi status byte when receiving data from podxt
84cce403018abaa9fcd7f02678b58b3c8fa1db39 ALSA: line6: fix stack overflow in line6_midi_transmit
b8d3b3db45be7a055fddb48cb7159fecba6b61f8 pnode: terminate at peers of source
6629f395697157abdbc8b255b11665c6436066e3 md: fix a crash in mempool_free
61845caa49c93bdf4b6c835548e3d506dd666710 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c543d2400a14fbd39e1257fbb6a1776284f5df4a media: stv0288: use explicitly signed char
7b111ac6c229c40f29b2f5620d80f196d32512ed ktest.pl minconfig: Unset configs instead of just removing them
214c3eb0485c3ad20a584efd7946f50f57d9d6d4 ARM: ux500: do not directly dereference __iomem
1fdf26a5c822287c8e0e83420040b0d8813a2b09 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ed0acf7166b79c829f7eb7f3d5ac1b6de284317e dm thin: Use last transaction's pmd->root when commit failed
f987f903a646e5287da88aaff7f0002b67fc5876 dm thin: Fix UAF in run_timer_softirq()
366630b1208ed8f26bb0aa2435c53b2142e4c9a8 dm cache: Fix UAF in destroy()
fe71b966b12e5426942b72e5e3131e6924526753 dm cache: set needs_check flag after aborting metadata

--===============7081183448853076474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af3e17a72c7-e68d198ec7bc.txt

696a05a55312f1e57b3f11f24b03e4c6c46b41f7 usb: musb: remove extra check in musb_gadget_vbus_draw
ca4e9fd241e228a1414a37ec29c84c7341ba4ee9 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
f657e2c8c13a478528597970a6f1f1e6c48d5a18 arm64: dts: qcom: msm8996: fix GPU OPP table
02565e45d4631fc768e16407e107c0802ed32ba6 ARM: dts: qcom: apq8064: fix coresight compatible
2a87a9695c362e3f11a85c146671d8f975e5bd46 arm64: dts: qcom: sdm630: fix UART1 pin bias
c4dc6c3d1f1e65565ed1ad8c6cf1f83ca88c4800 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3315e28afe648623a048a27ad7492e1d771ee58d arm64: dts: qcom: msm8916: Drop MSS fallback compatible
beec179538045da3aaa997c36691a3a3a52c3855 objtool, kcsan: Add volatile read/write instrumentation to whitelist
2e78cd2a9646e034e197c19f03241d26a6c66407 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
d37b0641eb4cc74b1ae2a837ca518cba0ffe853e ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
3db717dee18a94ef7324200827d4cc6501949e7c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
93972f86105ec3a4e9cf3d20a532c5d86c6684e0 soc: qcom: llcc: make irq truly optional
b53d2117f164d425023c3aa3b874243b662e8690 soc: qcom: apr: make code more reuseable
022e1831e3a3523a7d658f3acf55162d21d814d5 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
8ad5a0e652adfff6345745ce8e3a7acae2907e9d arm: dts: spear600: Fix clcd interrupt
2a072847eb14266acae94648681826323fe2869f soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
7ed4dd51bcd864452d05eb92398e9088e07e3eea soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
54af9bd0984ebf07978f50a331c71d2c19301c8e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f1c4d3907e9e4c7c8d0c39ffb62de2086a9d26a9 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a428178e42cf5be84ecc42fbca5348afe0772b1e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
14de0e8084dc6d8d2aeb8f3110198be9e9cdeece arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
3136947cbf8f3324f81e6fa58440219d0dc1bf4c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
cd287c8b886ffdb68c02585f2122e78fd5b2e428 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1036df4d721b134d2c61882f657f189a82f7f64f arm64: dts: mt2712e: Fix unit address for pinctrl node
4c6ad13cb772bf1a043a8dc685fd9e4f4a586d50 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5a13e02a62bfcaf45e8b8bf36656b01755f78a60 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
bf5506a7155f87b66e027b55e8cf9e071514fc84 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a03446ec92cbe4990276169834ee08622d738ca4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ca02d26c5c5f51e48af2c82de6316c4a2a8afd3b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ac2f17138f76eeb840065928bb2a6d6f91d5bf37 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
406950a45c700bc3a417d0d2279b65fa47c4bdba ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
928eb1483bd6e7b9dd3270b96ee4ff15e2a76b4f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d091ca91a2a257e7b71ab94337793d56b3dcfc2a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8c5de72a7da3887d4bf4b35eaf618dbe6b42a552 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
102c9c18f02107b76c1e00262da682d723ddb478 ARM: dts: turris-omnia: Add ethernet aliases
f238b81e0bf7c7d1d16fb6659b4ff74da075b823 ARM: dts: turris-omnia: Add switch port 6 node
d33419488ede5463d66533dfd80bc6a5a31e6ac9 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
94566f85dcfeb202d71c83558e9e0d4a8b7c8a6f pstore/ram: Fix error return code in ramoops_probe()
0b9cf9fc0054944f91b7ee420bab7181f5b54953 ARM: mmp: fix timer_read delay
88826c2539b3dc004866020be6776d2da3614dea pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f0dec0f4867fe110cc2a8a510a37983984330b89 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
3ececde33534cf5d0894efcbd0dae1356c5cf1c7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
98462af35986b58be475c33379e32bf781ba2df2 sched/fair: Cleanup task_util and capacity type
ee17adffc79e8d18d27108336f59cb9f5d836ece sched/uclamp: Fix relationship between uclamp and migration margin
9f193a453e0b75e1e293b1479b6367b41b092b8e cpuidle: dt: Return the correct numbers of parsed idle states
e2d2a7d2c2812da49407b37ce49d6718eac7de9f alpha: fix syscall entry in !AUDUT_SYSCALL case
f155b5f0ac8682380d8d32ed38c87f903d9c67b9 PM: hibernate: Fix mistake in kerneldoc comment
25a15ff7e55eb3c2c4e5d76360546b00c710dfbb fs: don't audit the capability check in simple_xattr_list()
8565c4f85a8485278a231233cba1022706010bab cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a5f4c6cfafb57a672424053cf12e1f3b261b742e selftests/ftrace: event_triggers: wait longer for test_event_enable
6a22695e206f31b852c79d1d8852b5b9823bae3c perf: Fix possible memleak in pmu_dev_alloc()
43a8e29f6056bc631756e10ffafa94b4d9ba67ac lib/debugobjects: fix stat count and optimize debug_objects_mem_init
69a6ebdfa181202d694cf49be3e19f8595c8299e platform/x86: huawei-wmi: fix return value calculation
38cdad9aefa315c82ec94c5dbb72a408bc43810b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9ad8f1937b11b794eabcc76af6d14c3f3e0cb131 proc: fixup uptime selftest
24489d13c303c640df7c70c3ad65a8c6662d248a lib/fonts: fix undefined behavior in bit shift for get_default_font
38636957e5332d6d5833ba453f2275dbf041eb1d ocfs2: fix memory leak in ocfs2_stack_glue_init()
32ae83a6678b8df0147d21929ee1ff9f3267094c MIPS: vpe-mt: fix possible memory leak while module exiting
2d5fdd4dc29810c31b8c063f4b8d403689e4db2e MIPS: vpe-cmp: fix possible memory leak while module exiting
69207f5446743a8eb56895425c490921d105229e selftests/efivarfs: Add checking of the test return value
faf75e40d09ae79ca67679d3efbe5b6b8ba5c31f PNP: fix name memory leak in pnp_alloc_dev()
6fc65523f818f558bcbda38615c50422ee76a9b5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
49032036893189db442ff8be6e9fda42698d8914 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
12a1899b1fc9fdcf7227ebb8b74d1e6c0d082b7f perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
32ea6708ccefa397641041e06fae71094b28b74a platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
2f0a9401a1197b5c1dc50a286d61a2a845af98fe irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
08ab5d89e3f9838a6200b8969c39c951aa318614 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b3da8009892fb90d4d26705500200b7349f2535c nfsd: don't call nfsd_file_put from client states seqfile display
7a2a917ddf75d5d3a51e74b37b7c6eeb0c15e8fa genirq/irqdesc: Don't try to remove non-existing sysfs files
8f3719433786885d9ac9c02ce5138c1c0c28c05e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6120d2d6e8e8c7d468e7e50f514f70942c25c17c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
069815fb2a065d3d04719e7c734b800742730318 lib/notifier-error-inject: fix error when writing -errno to debugfs file
53a019dd22137ceb6b21f4144b1fe099759e4298 docs: fault-injection: fix non-working usage of negative values
f8a18066c7853c5eb67be8b717b483df00a59fc6 debugfs: fix error when writing negative value to atomic_t debugfs file
a4ef7a0ea1f9cb20a400c78b204266575374a0a3 ocfs2: ocfs2_mount_volume does cleanup job before return error
293cd817ee264dedaa27e7a171b053d5b2d48b70 ocfs2: rewrite error handling of ocfs2_fill_super
3e4234e845bdde509f6670bda485249cc16ab87c ocfs2: fix memory leak in ocfs2_mount_volume()
dcd0dd5e6edbaa87780f2f281f324f413fb29b04 rapidio: fix possible name leaks when rio_add_device() fails
6d6fa79283923e535e10f98946e867fc1d46bf34 rapidio: rio: fix possible name leak in rio_register_mport()
2429481de426f9ebf15243d1942bb6734fa5a1da clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b152b96796e6b9427bea8ac74fe6568d7ff3eeb8 clocksource/drivers/sh_cmt: Access registers according to spec
ca2543d1d1d1b038280e8a8c61728c54e709e4ad futex: Move to kernel/futex/
a274f3b9c3b6b3d324a5f02ff78ec142397567e7 futex: Resend potentially swallowed owner death notification
85b6bcdb5a2aff310f1ac39bed22281a2539be6c cpu/hotplug: Make target_store() a nop when target == state
7a1717b934bf29b7c00f59176d3f13dbc76acd53 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
37cc00c50ff062d71caa0fc5017ae0ac460852e0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
031911c2fadf7a256842bab22555edc477278d68 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
96af1555a67b87c597bc1e0d56fcd89d79b02a0d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
af2006705cea1cd85b4e0313c308f83875ec8963 x86/xen: Fix memory leak in xen_init_lock_cpu()
5c3fec72fbd1bb10129499810f1f08488c612eb3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f29a610cebf21fe0fa2739d6b13723d56bd2bfbc PM: runtime: Improve path in rpm_idle() when no callback
a7bb8d32db689d6334e008af1afe00e79c73820d PM: runtime: Do not call __rpm_callback() from rpm_idle()
67e997a72f3df448c89c93851bd98279a8770d1d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
56feb861dc2fd60c852bde15904e65a49904744f platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5103bf4055b7235a113b9a685f6455e9e171a705 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b38e5020fbdac57c158db462778fa4568536b4df MIPS: OCTEON: warn only once if deprecated link status is being used
b93526feb32a6488c82ba560bd09e1d2c7687535 fs: sysv: Fix sysv_nblocks() returns wrong value
e88e12079c5804af470a7abd96a26e7d1cf6a865 rapidio: fix possible UAF when kfifo_alloc() fails
a394a7429cb95b44585ab814df64a573d47a7dd1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0b094c496d60e90680bfe30862259a00bd673868 relay: fix type mismatch when allocating memory in relay_create_buf()
cf3d06e0452ec9951f308b4f759070c70b093b3d hfs: Fix OOB Write in hfs_asc2mac
27c2d99fdabb57f3fae2e3485bc50add25331977 rapidio: devices: fix missing put_device in mport_cdev_open
62274005d2e8a475ab0e97f70a6267e636b8276e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6ddf1ec2f62bce7f6894434da0598b52dfbba5bc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
09aa932a7aa514bbe66dde8c699e91ccf365ec03 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9865bf87f0314c8a9c36e866b837e0a63be35222 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8f1dc276d985750a5d6f37dda8fe6380ed4b9f3b libbpf: Fix use-after-free in btf_dump_name_dups
3a27dd198094b34ddd912ee4a2378ee8bb18db71 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
22b70fc3a31c2171056fd9d1aa85cfdd5cb0bbf2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
67c7cbe6a1cebceeef5362c438d4a1528f753e32 media: coda: jpeg: Add check for kmalloc
3f89ad358b0da36d40691e050f3f57f547a64ae0 media: i2c: ad5820: Fix error path
cb32dce76caed862a69d672aa48a53b347616804 venus: pm_helpers: Fix error check in vcodec_domains_get()
5c58335df2539653667de099c9f7e771b761a531 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
ea515e027f682251148e3b24e4ce617fe012b46b media: exynos4-is: don't rely on the v4l2_async_subdev internals
c5afa67096287fae2b5f375d3bae0f1d5b1d1225 can: kvaser_usb: do not increase tx statistics when sending error message frames
9d7ac0ebb756cceb86688ea4daff51641ec82b72 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a7af23a3da9ff85f92542ab1db8a9dc386a922ac can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c38ef42608aab1b806ebc252ed841ae0a4a14dd8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
aa767d2c2f987c5482f7d267de50e547ba600ffe can: kvaser_usb_leaf: Set Warning state even without bus errors
6f03b5530b2fc072e5536c61bbc7dfb84e798d43 can: kvaser_usb_leaf: Fix improved state not being reported
b5692e9eb4e19c8567f93e1fe502af31ef349d9b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
89d64798ed5e0686a9c84b76699c28ad3f9f9b68 can: kvaser_usb_leaf: Fix bogus restart events
4cb3b2ebd98eaa60ecf4cf3a320f7fe3d64e95fa can: kvaser_usb: Add struct kvaser_usb_busparams
c24d88f88f0b071c8fe958051c04c4c939963dcc can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3e2f4c4ddd58fc245660eeaee460e3d812da8ed4 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
7e4cbb34e717dcb036cec99287fb685bed799eaa clk: renesas: r9a06g032: Repair grave increment error
3349b6b716b1438f731cfe842c1861184ba9a151 spi: Update reference to struct spi_controller
3904fa686dfcfa9b681307124d796920d547e537 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1908c6cb40241bb3c9ac0963b8a1719621ba2040 ima: Fix fall-through warnings for Clang
684eea6881b46d14fdbd9059931fa7fb8c710d82 ima: Handle -ESTALE returned by ima_filter_rule_match()
c3860e771b7902d0c6215e78ba3d2c36a592e6da drm/msm/hdmi: switch to drm_bridge_connector
5d41d6186611485c9c6b8a3abe937ea70561c9e7 drm/msm/hdmi: drop unused GPIO support
af4eec262989deca3a3ccb72113394e4fdb235ff bpf: Fix slot type check in check_stack_write_var_off
b9d2fe6f50550c960f054e55dc6c5a96f38c5a46 media: vivid: fix compose size exceed boundary
eca34ecd1e0ebc459ff2f7435178ac776f00f0a9 media: platform: exynos4-is: fix return value check in fimc_md_probe()
6467ec9f69c6c1d89355ce28c21c12681a3464a2 bpf: propagate precision in ALU/ALU64 operations
90d5dfac706264f7b4e52ca369e80d85c36e46d6 bpf: Check the other end of slot_type for STACK_SPILL
cac6ba1606474812cad3acb9bdabda4b13378654 bpf: propagate precision across all frames, not just the last one
94df0b9ea918ea4cdaa1d634fbaa0ceecfabac85 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
d1e24fd9c4b838e22ba5254019491aa2d7d03e1e mtd: Fix device name leak when register device failed in add_mtd_device()
c1fc65a2a792378355819f159c7303b8b6de12c2 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
a51cbba2fee44a6b0abd5cc05cb51aca7593a383 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f42ced114899565aad536c6486c356a9ae203ee5 media: camss: Clean up received buffers on failed start of streaming
08c17944cc122fa4daf6dd5d92a7b664ff009a5c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
574c10e8eb9e4a1d5738e11fffe03b9ce43b636f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
2546818483c5c4b90be9a2cdd8cbfcd3532dd579 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ccf48e1b4e42c22b7766ee813953bc6ef99684ab drm/mediatek: Modify dpi power on/off sequence.
0f42e87b15a5b19dcd4f4e9aba77a7ed2f675897 ASoC: pxa: fix null-pointer dereference in filter()
0757a451b7e2e0cac53229771ae4505736816837 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b98c54f20c662547f3f80e96291c536a1587a720 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
125a759f808f0855e6c99360d8dc093ea33f05be drm/fourcc: Add packed 10bit YUV 4:2:0 format
54cd53f8f1bb85122f693754fcc76b6c0e8d1341 drm/fourcc: Fix vsub/hsub for Q410 and Q401
2ea4851a36303aa7b2059f247b68145c8f887162 integrity: Fix memory leakage in keyring allocation error path
0eeec50e97421126c284bbbefb92992f1ab9946f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
fd05c8e9567023241dcb29493b6521a126b2d25e wifi: ath10k: Fix return value in ath10k_pci_init()
4fc10ed06fe9da5c35def205123c1bd8d9407ee2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8f238a0c21b63fb5015211fbfe357962f4df696d Input: elants_i2c - properly handle the reset GPIO when power is off
05e36df54f6547f038ab78f0633b1759aea1d7a0 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e6893740250749a98257f87d400080bdb15ccb5a media: solo6x10: fix possible memory leak in solo_sysfs_init()
a66565f25c58cc9293e62fdd189d026274605f36 media: platform: exynos4-is: Fix error handling in fimc_md_init()
7584c5eb8b8c5c5c78204655e42018588d4f4d87 media: videobuf-dma-contig: use dma_mmap_coherent
3dce8fa272b8919bae814251cfde0dade584f4e5 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
196a1ba619595b9b8b06158e3c75b52cc9794a77 bpf: Move skb->len == 0 checks into __bpf_redirect
6a3457f78c85911e07bf5c37023ca6f891561ad6 HID: hid-sensor-custom: set fixed size for custom attributes
7c68ee3f7b8ce42c5890c102323b79443741e5a9 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e45e3b8efb6db19595618bd2ec1a26b2aea59e7d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8fbaa83c9a3590fa87c8f1da746aad540999f817 regulator: core: use kfree_const() to free space conditionally
6c951bae4f23b3ea351fe1747f6c82c27ecca83d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
43e5b8818e46c720bca608a5691fd84a2da1de1c drm/amdgpu: fix pci device refcount leak
6d1dbbafca8d6c01e75a4786924e26b9c3d47e31 bonding: fix link recovery in mode 2 when updelay is nonzero
83dae5204a63f341325dcdb011600cde33188446 mtd: maps: pxa2xx-flash: fix memory leak in probe
bf9311780fd662779c150fb127a0cc373f44115b drbd: fix an invalid memory access caused by incorrect use of list iterator
331fe6d5422f827b5c17cb460aadc64627bb1830 ASoC: qcom: Add checks for devm_kcalloc
294b9824e4e50bc1f98a58ae64ac3fb788c3086a media: vimc: Fix wrong function called when vimc_init() fails
eafbded4181be6483646bc6b899573eaf60c8f10 media: imon: fix a race condition in send_packet()
c556395c5e064c336d8e9d8de48f267590048f04 clk: imx: replace osc_hdmi with dummy
7c577cf5d48b175301a4f893782a863cb00bec4e pinctrl: pinconf-generic: add missing of_node_put()
e7f6d957543cd427098e81a0251b92aab3bf09e6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b4044132a717954d689b55e943a2ce94c6871c24 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a4d273da1b8c63cae0968cec93dc47f8e1f02309 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1a95eb84c25578a537094ba0898e751db407a032 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
fbf05e2ea97f5068a56e5fcdd595765f63db99f1 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
02ac20f0222f31afb9ad6e5dcfa25af536403155 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6bc0aa882d8bee934b0d2f60eac6fa3116baf3b1 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
f3f000128fa862aaa9005ca7a9a683cd86f7de95 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e1a2d9d579d94b588b365dd00e566fbd8e653a9d NFSv4.2: Fix initialisation of struct nfs4_label
15ce9850e8ee5e798509fe6f793e9d5039bd259f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a423133126fb0f87fc9e88c077321b9935aac5c0 NFS: Fix an Oops in nfs_d_automount()
d6de4c1702dd4003be6920a78316e5cdf47a97fd ALSA: asihpi: fix missing pci_disable_device()
243cac93d961adafecd255cdbbd16d55c3a5d3d8 wifi: iwlwifi: mvm: fix double free on tx path.
7c554cc12494cd5247fbc8a312343423a598d09a ASoC: mediatek: mt8173: Fix debugfs registration for components
aa6924175a34a6458abb505d634554002973abfd ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
79b777d4de2876664a394cea2804c0f77a649477 drm/amd/pm/smu11: BACO is supported when it's in BACO state
eb7dd2112b9fbc0ee8a8a5eb4e778d5b56b0f5f8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d513a2b144988f223234821ef52d142287f8db82 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a7bac2bc4c14ac932586554b3a7ba3711764b52d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5bba60ba91b1ad9a2c47a1a0bfe876e181ab973a netfilter: conntrack: set icmpv6 redirects as RELATED
9cf3545aacea0ab8c94ddb79c5fd010a8916a3f9 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a98b230db96da13fc748ec38c9ecfca7c6f06da0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6d4c4c179b3558bf971603e7f5686517447e1267 bonding: uninitialized variable in bond_miimon_inspect()
1a1a6e14ba4f88b2222313026619b18f23a00781 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5d6f35c6ed1de3357e9924a162a1b29367478be2 wifi: mac80211: fix memory leak in ieee80211_if_add()
56184b74caa22e845f7a46882690b696dc71dad2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
72738fc8020db60f4f48405fb8a0bb9b4efc5197 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
dda01fd45fb09737a2c546618142dc94834fa6b1 regulator: core: fix module refcount leak in set_supply()
25c203381eed591ab5189001bbf83c7c485d311a clk: qcom: clk-krait: fix wrong div2 functions
382f5dc1c055be7535e278493c95f168893d1530 hsr: Add a rcu-read lock to hsr_forward_skb().
5de9fa86453899c8483e3652ffdc90f5c3a3dde1 net: hsr: generate supervision frame without HSR/PRP tag
ab2b7ca4a3b75b525e3178f753ea5c9a89b18ad1 hsr: Disable netpoll.
07f8bf7b39b1aa8784cc9a934ed21c26358418af hsr: Synchronize sending frames to have always incremented outgoing seq nr.
3aaab0429aec3fbbe5dd9f938b19a2dfb4537ab5 hsr: Synchronize sequence number updates.
1517d5bd54cf5609a87be64f17681d35b27eda43 configfs: fix possible memory leak in configfs_create_dir()
5711cbb84eca84d25c0f45fbbc4fe0214e3ce2b0 regulator: core: fix resource leak in regulator_register()
5e6a8c21398dc1b17c07d6cd33eb9b1ce7fc3b98 hwmon: (jc42) Convert register access and caching to regmap/regcache
2f6eea4b56f2095d8f9ea56093953785fa3e5b1e hwmon: (jc42) Restore the min/max/critical temperatures on resume
bcf550d69640783db776b28ab12712b0d7110892 bpf, sockmap: fix race in sock_map_free()
499af0be72dce4f55ae9b40364ce9d858a95307b ALSA: pcm: Set missing stop_operating flag at undoing trigger start
f99af6fa9326f611e5934074674f25618004bff8 media: saa7164: fix missing pci_disable_device()
087cb37c2651bea8a4df92c161d0ab51b4715e2c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1540eaf9530c3d8abc6a903ae01e1b8d92359ed9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2cbad4f6c1ae50af31adb7a5347242e404df5b57 SUNRPC: Fix missing release socket in rpc_sockname()
de76caef5712c46a424b452e7f28974c530cf566 NFSv4.x: Fail client initialisation if state manager thread can't run
b502d9d01d268a482f644873a39ff4cb2dec0a45 mmc: alcor: fix return value check of mmc_add_host()
84880ac144e366566a1c5a4ec4b8a8d740a10446 mmc: moxart: fix return value check of mmc_add_host()
de6aed45c5d1e8c1fb9e757be5ce464e0a9952d6 mmc: mxcmmc: fix return value check of mmc_add_host()
6069e8efcb2328eae69676344ec7cd6d8129c1ea mmc: pxamci: fix return value check of mmc_add_host()
c0db0c79f40d5aa99513954b14cda2a42a734559 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9e4b51d8191b4487943d0c37d373a5bd56b99bb8 mmc: toshsd: fix return value check of mmc_add_host()
65484306b8795c333ab08aaa02017a75ff378c1f mmc: vub300: fix return value check of mmc_add_host()
77633865473b6e11562e9ccc05bfc035f7c73f93 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
768a27c11bdc798c40e341b959db218f00d3ce08 mmc: atmel-mci: fix return value check of mmc_add_host()
460a206292990824bdf8f31021cf712ad9be5f34 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e7f0e6b76505290261546063a3d9d5e5c8bc45dd mmc: meson-gx: fix return value check of mmc_add_host()
38ade35eefcb1bfa75840436463d7037d0dd9501 mmc: via-sdmmc: fix return value check of mmc_add_host()
3742fabf12aaede19e70c473cdefaec9ca04e15e mmc: wbsd: fix return value check of mmc_add_host()
1b2606bd55952ff3fd5b2da0b1d29b2b70cb76da mmc: mmci: fix return value check of mmc_add_host()
0b2779dc265422414a7ed309d53908764aa49e57 media: c8sectpfe: Add of_node_put() when breaking out of loop
f32d79259266ae96462163d98c5429c1b7d5ded7 media: coda: Add check for dcoda_iram_alloc
0b746a2ddd89ee73e6a357b0b2c67f2df4b5e193 media: coda: Add check for kmalloc
aceb4810ffedcaab368e3e4e3271326dbe5bfc07 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1068f97fa00dbd4717dd14ed95e4d15dd300178c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8ec470db71a414008473beadb3ce4792967d0a2a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c2aadf886497551b885b1cd3dd1f00d7623d6c1e wifi: rtl8xxxu: Fix the channel width reporting
0b58e202863284e5bc20220d5639c31a37a9f6f4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c330bdf3c21216733cf3f008ad507893baff12a5 blktrace: Fix output non-blktrace event when blk_classic option enabled
1553016860528ad91b45513ffee2c0fcf5bb95aa clk: socfpga: clk-pll: Remove unused variable 'rc'
2c612f2f3963ffd0b21c1e99992d8df76658ccc8 clk: socfpga: use clk_hw_register for a5/c5
493bfdc225e9215c64a082f94ce2fcc8b6c997e2 clk: socfpga: Fix memory leak in socfpga_gate_init()
b6cd2f10adc0ef325c57eb7d266ed49b78912ce7 net: vmw_vsock: vmci: Check memcpy_from_msg()
b653bca78032dbb7229001b1401f69d38c46bfbe net: defxx: Fix missing err handling in dfx_init()
fc292ee4716a7128e52a5f16b5c3e19d03066290 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
f72311fc3ccbf14e7eba30b5196996851e5075c2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7ddcf720de536127e982f0e79290c9eb39cc52a2 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
09996cbbbc453dee18cc010be7cbde08ae09f980 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
11a20f583e58f77dea6f8eed32ef992f53e855a1 net: farsync: Fix kmemleak when rmmods farsync
323479d21f1697dd4a6fcba0459c8493f9151abe net/tunnel: wait until all sk_user_data reader finish before releasing the sock
22cc76d590a60ff0f5d109cca3e025e4c39f7f32 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
35d9fda0716178840730691825c0de555dcb48fe net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
79bc6327194ada0a10c81f943995745bfe96fc56 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1961e1f5869033017df9e9ce795e95050d951f32 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
11ac1be65242aa63883eb86be22b4b90dd22cad8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
31c566b1b4badaf9f2f52c1a41eb667f4877a7b4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dc15a27307e884cb1640aeb93f5cbd5f0e87433f net: amd-xgbe: Fix logic around active and passive cables
6ed940d2b041060fae6e8737090d537f66ba5b6a net: amd-xgbe: Check only the minimum speed for active/passive cables
fff86a5356abf7ad6b3ca3485a08daedcddfd88c can: tcan4x5x: Remove invalid write in clear_interrupts
46a353d29b0eeb0b7b279dfc35e9f53c4708f981 net: lan9303: Fix read error execution path
66e4cc99b47a3f65feafbee292ecf4105ac8ab98 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2989e56657bc627b4622238e35fda77e7d3e914e sctp: sysctl: make extra pointers netns aware
d44b14bda20f918645feb75336208f5843b659b6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
71cd05953e26a490ee4050234d0bbeb963b8b770 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
81a97fa4e963ae30e0e03c7177a88984e5adc687 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f1fe6f138a7ab593b4417d52db652a27be7c340b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ba5c2410a1d891201f97f4f550355a69be45ee2e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fb97d976b03afd43a4a654d3c236291529870367 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ef2239e061ff6f51c6fe09f1a4bee28ce378d08b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e79dc2ad02f1b16171442f71858cb87bcb337665 stmmac: fix potential division by 0
edb081be05a0bf9c5743a334fc291b4d98855379 apparmor: fix a memleak in multi_transaction_new()
b9f517e07bee4425431585aa69619d5935ed6ff3 apparmor: fix lockdep warning when removing a namespace
6006807b1e30064508336e92e5d2ee013d055eab apparmor: Fix abi check to include v8 abi
65b10118e2196c14d6669407b2407427efdc05c1 crypto: sun8i-ss - use dma_addr instead u32
c76b9fb50099d88314a6c6ac267bc14ab3a05e3e crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
93980aaa89d1ba0a463ef2233863a872f6a71f87 scsi: core: Fix a race between scsi_done() and scsi_timeout()
9d22c088463d85095a38b6fbcab80d8c5ece9766 apparmor: Use pointer to struct aa_label for lbs_cred
ad77724983cd2e4ef329d12ed819d6f2870e5465 PCI: dwc: Fix n_fts[] array overrun
5d8d30248c4f7fc01e9d107c5e9343569f553ac2 RDMA/core: Fix order of nldev_exit call
2dce95f4d51e8469f48c0a851beac747b9bd783f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
42f63b1beb308fde9438b7724dfad1ed7f34e197 f2fs: Fix the race condition of resize flag between resizefs
4b9a3a244f0eb239525d7cfadae1da31983a83d5 crypto: rockchip - do not do custom power management
60ce240e98253ff747a956e0724d5a51247abf6c crypto: rockchip - do not store mode globally
547f78171b18f1e7e68c37b25f9469496907d27a crypto: rockchip - add fallback for cipher
b390d45b99bd6815e8a9f883ad27938f83804851 crypto: rockchip - add fallback for ahash
471d13a26d07dbc39c5336336f84f7f8d421d256 crypto: rockchip - better handle cipher key
56b7bbda642cfbe97462ce994b58fdb2d52cdadf crypto: rockchip - remove non-aligned handling
7d026f1fd1a81e84b4bd4e5f3c4a4cb82e85687e crypto: rockchip - delete unneeded variable initialization
f0d175ba49526d54251632cf6219bea6bae1cca3 crypto: rockchip - rework by using crypto_engine
d808fad0426d3dee1aecdfaeb42122a5e4323ea5 apparmor: Fix memleak in alloc_ns()
6feec3faa333493e0e72b4b71f1dd64b93007160 f2fs: fix normal discard process
429c6d11caedacb6a772d89a110b2cbf7fc52bb6 RDMA/siw: Fix immediate work request flush to completion queue
4987ed39447e30222c5ab57f74cbee8bb126ebb0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
629cea8b3f71cf1eb15d95a008a777913153ddd8 RDMA/siw: Set defined status for work completion with undefined status
e6a6bce5634ac8d17a82888ab7592eff42400fcb scsi: scsi_debug: Fix a warning in resp_write_scat()
f25c42ea99731892dfcc48dfb34b6416afa7b8b8 crypto: ccree - Remove debugfs when platform_driver_register failed
25d77ec772025266ac43765b613def08010b8814 crypto: cryptd - Use request context instead of stack for sub-request
cbf757f698ab36561aed1d793025fcfb35d7104a crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
885d31b78878673c594b4750310e480f359aec70 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
619f4c205188a6728105068b20c049d5676ff2e6 RDMA/hns: Fix ext_sge num error when post send
4f2bdb50fd93de2a6b3bd4c18494560030ba00e2 PCI: Check for alloc failure in pci_request_irq()
b488a3cd7722d83a4e28adf35dfab0a35cd22a69 RDMA/hfi: Decrease PCI device reference count in error path
8e7aef6ae2c672056e7685ccf9839e279024e080 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e524d70797b29430d1262f202985e410e208da30 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
22a46feef39453392e6b920584bd5819adaa2c20 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8080375127632f827b807154b7814cd7c79b2db3 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7ef318904af7c6181d0620a83833038d073f07e3 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6c2a4cbe8445974ff6400ca22ec02dae3ddc747c padata: Always leave BHs disabled when running ->parallel()
48773cf71f1f413a0a50e38311fe2cf1da91b195 padata: Fix list iterator in padata_do_serial()
09e3f04da9165d98ab084fbc2b8bc56f5fe88b3d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
99c63d9d9e61a2cf9297cff6376fee4c517d623d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6d897dfdf57723b770af1ba81bc950556e0ce88a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ae48a14156ef1d329735251ff42c07d6c3c1d777 scsi: scsi_debug: Fix a warning in resp_verify()
d5ee0b56e93db8dcda24b7e9499a35ca9b4cb2be scsi: scsi_debug: Fix a warning in resp_report_zones()
6340de0384c89f042194818da56e7309d834daad scsi: fcoe: Fix possible name leak when device_register() fails
ce580dbaf5d26e65a77edd183feeece97f34dd88 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
27aa4dc0abe118a8c4cebe6f1f4e6d449cab92cd scsi: ipr: Fix WARNING in ipr_init()
3675a58e3d5ca443f4fd013aad94152cdafc60a7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c0373e76b426729ffe267336520b2c34a7dbb9ca scsi: snic: Fix possible UAF in snic_tgt_create()
44f4eabd0e3dc050cc873269308f7671a0c8d8e5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
cd31e0ee993f42ac9d86cbc51e08dbcba5bf9f20 f2fs: avoid victim selection from previous victim section
64aaca19586d70d5833a921be698e0f350c16e1a RDMA/nldev: Fix failure to send large messages
9964cfef390d074ffa2d46ec9beef5052436e07a crypto: amlogic - Remove kcalloc without check
4a60c261e0aaa1f9cc4cfc80c62d56f22d73cb46 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6086b3fdbe8aad9016349bbf9989165cc00f886a riscv/mm: add arch hook arch_clear_hugepage_flags
89ed05d7b413b58662f0bbb95157bc3ad6da5731 RDMA/hfi1: Fix error return code in parse_platform_config()
0936ebb8b4586994870fbfb46a7d2fb3b5d8ed07 RDMA/srp: Fix error return code in srp_parse_options()
51cc7fe09ec816135fb587d4d35f2374e2ac84d7 orangefs: Fix sysfs not cleanup when dev init failed
b1255b53135cc1108d33b2bb78ec3459f1475739 RDMA/hns: Fix PBL page MTR find
9eee54e5f776e8d743b50cf1df26879533885df5 RDMA/hns: Fix page size cap from firmware
19d6ea26fb6dcec034bd9fff3296b5aa7f58a276 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
426a1341b1008ff48050fe82b62096376995edc0 hwrng: amd - Fix PCI device refcount leak
1c9bc73119190eb990e6cdbee6766bb36582d272 hwrng: geode - Fix PCI device refcount leak
bf63105c437efe7144f10c984258c38c2b793db4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0966d484cbe5909538e7cfa2d31b171ffc874192 drivers: dio: fix possible memory leak in dio_init()
1679a294dcc9ebec517f1e9a62e1d7ee05ec0b6d serial: tegra: Read DMA status before terminating
ad3f561d827ccda1babe95f024b195389814fd3f class: fix possible memory leak in __class_register()
ba3959de1a07206e4eea8cd6a831a09b1229ea57 vfio: platform: Do not pass return buffer to ACPI _RST method
188824bb797b4e7b81921fde8419bb60982f4aaf uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3ddb3ba4d289dc197ee79b9da2141d6a9e6d00df uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7de2a6a818f4c602dd55406927c630b0a8355c99 usb: fotg210-udc: Fix ages old endianness issues
6128e8a1848b4957d74d0e7d25dc3c80bc235508 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
54d5d154321d41d918967d92c2b71614d08b08c3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
86e8e0ef0e0ab13d475ee2fa703dab2427c1f308 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
059deaeffa17d1646d9c10a34e36683d52df57f3 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
a968091856db00571b813bfeb68af840c6cac4fc serial: amba-pl011: avoid SBSA UART accessing DMACR register
3287aa28d7a360f17f96163d3d330c37297249b3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a44ef7da12039d0c2cb5a6c0bd6a5e57c699d5f3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e85fd6f07941165526781b61ffc332330c998d4c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
25640366958d211ddb3fd86fbad3bfcd6e4db2c2 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
511d779112987565fccffdcce05bb51cc7936cdc serial: altera_uart: fix locking in polling mode
50a39d1755a6b77e323fdc71ca1779531fc33340 serial: sunsab: Fix error handling in sunsab_init()
a768f13ff57726dd99b9e0ccc0712c255bcaee17 test_firmware: fix memory leak in test_firmware_init()
e47c9166d4db26f53dabe56129278f99b12573c9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
522208a3571b514328538b6888d824893fcdd034 ocxl: fix pci device refcount leak when calling get_function_0()
9ae75c73fbb6b6ebf69dca754ab953a540bd9637 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4ca077c350794aaea0add177b81f177f242c2a3a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f17202e45deba70a79f295bba7a7790bb552e2c9 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
10d9d175640c558d13c722d2fa1fa3bc41bf1661 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4e1b2f4a80a11190f3edc9e3ed30844a69aa0a65 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6fb39bdfdfb236838e1eb8241450561c8f426c71 iio: temperature: ltc2983: make bulk write buffer DMA-safe
89a6165c900347dd7e4de21af1757b0a0272dd5c genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2c45c33644630c1f5bb8c4378f13e8daae68726e iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
5978da116e08456e1c320658d43fa0007cf91847 iio: adis: handle devices that cannot unmask the drdy pin
55328b2f3b808b6575eb9e2f66fd2eebda316aab iio: adis: stylistic changes
10726710ee7eb4568b8efdbadc94187af898a537 iio:imu:adis: Move exports into IIO_ADISLIB namespace
713359b0bb830402adac9d14c4c2bbaf154de516 iio: adis: add '__adis_enable_irq()' implementation
30168c5f6db0c62d16f61d188a018c7ea6d6b67d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ab14a4bbd594444043d93d5b4c9647bf1c14e525 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
93c20b679c2a33a8ce6a1fe617476479d9fd8bfa usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b977944d0fabe01c94ac9af0da754495d190f720 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
54a81c8b61881b8a31e9a065f3cc9c5f8ca3d283 usb: gadget: f_hid: fix refcount leak on error path
6175021b7f7bdf335920293264a81087da9f707e drivers: mcb: fix resource leak in mcb_probe()
9fcba2255bc45079e899928be2d4f29be018ec15 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4324f9fa9cba2a6f4ee3c93954a3973c47d73389 chardev: fix error handling in cdev_device_add()
c3232b539906c6dcae494213900b0c24f4be0f69 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4dfb84e6fdcb83ae858b3e8577f95581803cc9b3 staging: rtl8192u: Fix use after free in ieee80211_rx()
2343c287d4c21476029339fd00d74e1becf60bd6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c55efb1c09b88a32fc5a18d660d0964817409098 vme: Fix error not catched in fake_init()
ce9212af9f7137d1acda2d03c290c2c83f32679b gpiolib: Get rid of redundant 'else'
c6e38931e55bdb8676180f6e686c205a8185e0ef gpiolib: cdev: fix NULL-pointer dereferences
22dc34b0da65ca8d3334462d83dd426cc9a7e4a1 i2c: mux: reg: check return value after calling platform_get_resource()
7e81f6e8272d7c2fc8380d3a02786ffcaec5a394 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
52a1626d194e9b19efd3dce618105a13c0ecdb2b usb: storage: Add check for kcalloc
eb1dc173a8d72242abe547bf338146369416a80b tracing/hist: Fix issue of losting command info in error_log
371a3bd05dcb24b0b6f0619805b9a2e9424d8442 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
842fa2d927d57980fcbcf0cf322f5e729968ccf3 thermal/drivers/imx8mm_thermal: Validate temperature range
7e90ba4f3fe01f1c4e68a2110c30f8d0cbeec93b fbdev: ssd1307fb: Drop optional dependency
e70960c7173d8946f6f4aba662b86d37394ad474 fbdev: pm2fb: fix missing pci_disable_device()
ee62baccdd9677eeea163776bb66721a89412149 fbdev: via: Fix error in via_core_init()
01c403c6d5e8d80508736a700b434be359e84c31 fbdev: vermilion: decrease reference count in error path
807c7ae35bb54af108ce73a3606efdf6f7076e9e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
391456ab5cd5c32b3f660797f9b8ffad7076f449 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f3213730f5c078b6241b03acaf8bf4a06fd36151 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
afe5b2b16a8c5a16704a66c7d468c2fad677480a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
be669fd1805e8286d255b9a5baa374c83153cbdc perf trace: Return error if a system call doesn't exist
e40f4b230587d5915280d4370af08dcc5708dadb perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
702d563cb1d7d24021817b4a489f3a7d684e8853 perf trace: Handle failure when trace point folder is missed
17197ebc41c3954e8713233f9ac3bd9daf1914d4 perf symbol: correction while adjusting symbol
d094cc0b605770d3b5d1aa53c22724675e0e6a65 HSI: omap_ssi_core: Fix error handling in ssi_init()
75da489d989b02d63e6e7ce529e35c49bae2b538 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9c4e822d030827fbc62d7d1d30c38c1e3bce3efb RDMA/siw: Fix pointer cast warning
8b96bbaecd3289af52e0401aa19023a7589f87e8 iommu/sun50i: Fix reset release
08ff7a67f6faf8bf24ef396bac63764737b71742 iommu/sun50i: Consider all fault sources for reset
3766b896e6d62b3d30057698b737b4bb6b73f50e iommu/sun50i: Fix R/W permission check
3594ab7301b921ef83120ef05a22154278ca8038 iommu/sun50i: Fix flush size
f3cb746e53ebe315d9c1c672919ab1ff77648bda phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
22009b8500cf44a940b9dbc92898cbaed9e9b1c7 include/uapi/linux/swab: Fix potentially missing __always_inline
a0f093db55c890e6c4866fb51bb90f910fc5c249 pwm: tegra: Improve required rate calculation
ce83621a64bbb333baf68685fc8b79018a6c3cc2 dmaengine: idxd: Fix crc_val field for completion record
4ecc5c90b9805df7ed59de4d1fd0155ca4506553 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5f10d5cb8f80e98af423edf0e33ade7029249fa2 rtc: cmos: Fix event handler registration ordering issue
1e92e9ab0d8d4e4da7c2256e8691f3d57dabe7e9 rtc: cmos: Fix wake alarm breakage
88ab885619b2516724d8f06d90fac147de34b67f rtc: cmos: fix build on non-ACPI platforms
cabed2d7eaa765f6381a1b5dd8d0253e8b99c849 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
24ba5d47c19d5825427210af5c9673ae57de44e4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
aa03df7c74b2dfc4dbbf6087ee0be944c7aa2023 rtc: cmos: Eliminate forward declarations of some functions
62215488f9b143bbb72bc19c01ba91fd6c344b08 rtc: cmos: Rename ACPI-related functions
dd8afca17595cfd9e8007cd3babc3a5214182418 rtc: cmos: Disable ACPI RTC event on removal
4e016273352e33eedf88587cedda57a26c5c2ed9 rtc: snvs: Allow a time difference on clock register read
a1ba0966537edd0331a4d6743c2e826a9a15bbae rtc: pcf85063: Fix reading alarm
0147ac671cbfec7beefabc25dbcde0ee8af32959 iommu/amd: Fix pci device refcount leak in ppr_notifier()
fd69671af89862638f22fa2622fb1ecd0e6db210 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b4372c2c748a44ada6bb22acd5b851b94d93a8d5 macintosh: fix possible memory leak in macio_add_one_device()
b570443d97918588daf9b67015ec72c3e878f001 macintosh/macio-adb: check the return value of ioremap()
27342b34897ea30f335b0c4871d5ff2c06fe7ab9 powerpc/52xx: Fix a resource leak in an error handling path
61ac1995125432259ef1b3c798a399c8dea822c4 cxl: Fix refcount leak in cxl_calc_capp_routing
4725ac8e41b8154042f5a7442889c59af1b48ef1 powerpc/xmon: Enable breakpoints on 8xx
eab0ec7dc0e68d0c0f182f69ee7e56cc0c2888de powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
15e94bf0e5307dcb9c907e61a78626921dd91c10 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
815e8d4cbeffbacb40d619a4aa58a869f226d774 kbuild: remove unneeded mkdir for external modules_install
ab3f01cd3917ed7b94b29dac0ff58ea4aab6cca6 kbuild: unify modules(_install) for in-tree and external modules
fb24e4146097ac5eb992efd76149d712ace90670 kbuild: refactor single builds of *.ko
d6a905e4baf2c6177a4a29aedf7172a9e5a167dc powerpc/perf: callchain validate kernel stack pointer bounds
8b65ee7150e65633bffe447ebe06c9468146156c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
443c2b830c984cac9bbe630bfb9cb9e2d549f83f powerpc/hv-gpci: Fix hv_gpci event list
915d0788d672a51cc9d31c8eba1cae8acfac25ae selftests/powerpc: Fix resource leaks
4b278bb1738d527f83cdfb2112898e596a2d28a5 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d694b770d2a83c42156a484d157a58bca845a400 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7fe7f4859ab3f9a3fd7367f2d64aeffcc72baaee remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
4ec03e9f31408b0bf95696d8b7b790358487d715 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
bc8b48ed326e6c80e09b97cbcf79859c5faabb66 remoteproc: qcom_q6v5_pas: detach power domains on remove
e78dbeb2826088a8fc90e95b12b219841ccc4e38 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6acbc9a8526eb9686e463cbe8abaea2a6afe1c47 powerpc/eeh: Drop redundant spinlock initialization
4fd0bd272b5de88c97e5a256e97ecca2c3b46dc4 powerpc/pseries/eeh: use correct API for error log size
2befaa9c2a0a05264d43e70eedd7b678a5e89676 netfilter: flowtable: really fix NAT IPv6 offload
e4a0f1e8db01d892552ebf30cc3388b3c93b31b5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
de6edff8fd63391d6fe20753208195f5e71a256a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f839c50ff9ac2bbb794dac34b3a33146ccbd4b1d rtc: pcf85063: fix pcf85063_clkout_control
d8c4d3ae8e535381d83a102d99f39d17c9e05212 NFSD: Remove spurious cb_setup_err tracepoint
cae6e667070f91cfa68a4d6255e5037048a5c057 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
504ded68a630f92144dcdc4292ee6aae4872560f net: macsec: fix net device access prior to holding a lock
23bfd0832553246f2eef7d2d04ee955fbcc11c17 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a251e8d9936e2034591d56044288f8c99bea1dee mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b6df9742efc70141c3d311a76df94ee59f2e556a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
34b4beebf6dd92c9ffee82f89ea2a98b2a149bc4 nfc: pn533: Clear nfc_target before being used
388cf4c65be68c294677fbd375e5b268b06770e7 r6040: Fix kmemleak in probe and remove
4a09ddea3b279c8facdd5a5b3cc3e7acb61517a9 net: switch to storing KCOV handle directly in sk_buff
fe9b7e66f7c544317fb4ef2280e7172030e89fbd net: add inline function skb_csum_is_sctp
97ce1d160b8fab37abf04d606147d86c75f32ff4 net: igc: use skb_csum_is_sctp instead of protocol check
0d51c9c98a474f5351fa839dc574239aab8ca8e7 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
943b483b5b23885104fa5f525e7f8b57d8640b97 igc: Enhance Qbv scheduling by using first flag bit
aa867dda92f643fb7ee4448f121ed18a8a3c0fa7 igc: Use strict cycles for Qbv scheduling
0ebcdc7ea126e0ba8f85f632b63087cc170b4e4a igc: Add checking for basetime less than zero
bec9d268f05c1d5d287a4e115c7da08b1b3adf67 igc: recalculate Qbv end_time by considering cycle time
ee6bdb358c2fb8ac2a86bca496e97af4fa997c06 igc: Lift TAPRIO schedule restriction
77ed40a2b86a9a7859822ad36fac346e18ab8674 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
e0cdd32b12c74d89564ca0aeb04e35015140229f rtc: mxc_v2: Add missing clk_disable_unprepare()
72e6272e9adb17cb20a12e8ea1eb1e825c574636 selftests: devlink: fix the fd redirect in dummy_reporter_test
baaf4a40c8494eba68e5aa7cc51e532e7611c9dc openvswitch: Fix flow lookup to use unmasked key
7ad4e4b0139a7d97e01911571f2ea8bb34b6a9e3 skbuff: Account for tail adjustment during pull operations
a2677861ca0512b100d94a75421a35ac122cf928 mailbox: zynq-ipi: fix error handling while device_register() fails
eb0677c1ae1a787992685a75704b37c7c640c8d7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d14e5be6cf55c5052b2208140b783ece6317145c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e5b1d400b7ec066cf95df63b990edadba01f849c myri10ge: Fix an error handling path in myri10ge_probe()
6fd154f25c3a3fd0e2bf9dfcd2bbbf3e0901e72c net: stream: purge sk_error_queue in sk_stream_kill_queues()
030bfb54a8d92f466f3f458e14d9829c5c91e6ba rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
61b06e57c715760af5bed0c9100886d8e38dbaf5 arm64: make is_ttbrX_addr() noinstr-safe
b3f6f13dfebad190b37e6a1c2e75fe375f91324f video: hyperv_fb: Avoid taking busy spinlock on panic path
608482791f8c9e3cabfd1a03e114fe798cb7fe8b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
ccbdfdaa50f8c7989e2abc7030d05cacf4674fb9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5f7e134d38c3f84869336eeaf1c9882f3ace587e fs: jfs: fix shift-out-of-bounds in dbAllocAG
ee92d1faba5aa6c0e535c888b01213f2a4d59d0b udf: Avoid double brelse() in udf_rename()
97706f2d676da615e22977d3272245fe7b7892c1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3cefc2d2c879550ce8648d57f75cc171460c010e ACPICA: Fix error code path in acpi_ds_call_control_method()
974d8ac2d406b61da59a4e4d27963201e6bf25af nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
031ac244feb0ee7228b349b7037a4dda7d8aaba6 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
356bc18e3964580ccb1d7374ab9f42eb556b36f0 acct: fix potential integer overflow in encode_comp_t()
a4b2fbdac822eb8a2cf7c0f16d751fe94ff89de6 hfs: fix OOB Read in __hfs_brec_find
f7a818367d909342e1c2afa3874dee78e89bcb23 drm/etnaviv: add missing quirks for GC300
eb6404bb5a3f3a2d96a7103cece302060a9e517d brcmfmac: return error when getting invalid max_flowrings from dongle
e51cfa638f71eda30c794e3177ed86d6aa1188a6 wifi: ath9k: verify the expected usb_endpoints are present
dc8c4ad48121008cd964184d8359041ef282af80 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e6eb1644a67c2a495b54fd860105a58919ec663a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
efa03b455aa90a9dbfadfb4ed30f674121610bd5 ipmi: fix memleak when unload ipmi driver
e209126a2158462115813adfa95c036866f56e5b drm/amd/display: prevent memory leak
d7e52cb9bedc5d158fe7c69ac2219d9a57de1339 qed (gcc13): use u16 for fid to be big enough
c8d7ec0352f9cdcb86d571a4a42b9f35fa1d6580 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1ec2f5c271060fe9b5d97902a22a18467e0c1aa7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4478918c34431193d1535e2ad11ed572178a859d hamradio: baycom_epp: Fix return type of baycom_send_packet()
8590b7023c2d7278083ff2b6ba4a8ce56c909040 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f6b54a25d87fa556c2febaebb57f6acf0466a493 igb: Do not free q_vector unless new one was allocated
4fcc4d754100a33fcb3407b37476a87038406d7d drm/amdgpu: Fix type of second parameter in trans_msg() callback
f51088d90eab64a65331f958d13529be0dfb49c1 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
4274191a3cd9a98e17c24b53f95f82d37c860962 s390/ctcm: Fix return type of ctc{mp,}m_tx()
14135304c5fdebeb8976619949f6dabed7da6a8f s390/netiucv: Fix return type of netiucv_tx()
85be4e4aa6820b2846b2d409c8f26794ff1b8610 s390/lcs: Fix return type of lcs_start_xmit()
41e8d0579b7f4a69366b28d593a35cb61d9c9e58 drm/msm: Use drm_mode_copy()
96cdb159b40fe3a483e3f808cbe9b161735ec012 drm/rockchip: Use drm_mode_copy()
47b495ad5e6262c7b0c10cafda7e305d6b44cfcc drm/sti: Use drm_mode_copy()
5fba0e0746603c3d43adc07a0723c3670700ffa6 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c92147a4c9add9893eb28b295cd4384178e8641e md/raid1: stop mdx_raid1 thread when raid1 array run failed
5001dc292636bcc52270bfa34a7a1253b046718a drm/amd/display: fix array index out of bound error in bios parser
36c8fbba5939fb742e5372ae5cb2f9fd18905cb7 net: add atomic_long_t to net_device_stats fields
91fa1e139d38c1f88da4a94c73d8b20fd18472d2 mrp: introduce active flags to prevent UAF when applicant uninit
8c52bdab180cb435dbd097b8bda7d687e3791b70 ppp: associate skb with a device at tx
2a71a127746538ea7a961f2c0e9186c793ad09f7 bpf: Prevent decl_tag from being referenced in func_proto arg
ee49c27e4e5e8c7176e04db8419f188a531573c5 ethtool: avoiding integer overflow in ethtool_phys_id()
76e57e5add90aea151bc8344aced344a50f74e13 media: dvb-frontends: fix leak of memory fw
4e35565311b8627cf19e2e7cc4065cdbdcf35112 media: dvbdev: adopts refcnt to avoid UAF
d9985ffdea79872ac035d7084babcdd2b011a65a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
65a38c061d62e6dfd1d98e14c502d817fc41e47f blk-mq: fix possible memleak when register 'hctx' failed
96bab7873664ccb656d4040140d2fa2474619661 libbpf: Avoid enum forward-declarations in public API in C++ mode
5142a8e9d9c8e5dbaae6c34db07589bdde1c68a7 regulator: core: fix use_count leakage when handling boot-on
3fc23e789cd1b64fd6240653d96bf429fe382599 mmc: f-sdh30: Add quirks for broken timeout clock capability
536b13dc97657442af67151c201d427a8ec9472d mmc: renesas_sdhi: better reset from HS400 mode
ee136c8a188362c6a73c99880c316a0ba6c6e741 media: si470x: Fix use-after-free in si470x_int_in_callback()
f7536fea99d738eb26325b15c6b79ca8d9bd0cc5 clk: st: Fix memory leak in st_of_quadfs_setup()
fb252eb7bc4e1c34410d4166262394a36358d752 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
11fdafe925d223ff05e1581e187100af0ad4098b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a20330f8cf1df97e0b86aa7a1a1452a99293b5be drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2921e17279e29081b78b4be5ae159d1eec20ce36 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bc0f353f5ef9d82579125c27334e9a0a13cdc1c0 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3a69ab3f07ad4162282e2d9fe285882698d3f4fa hwmon: (jc42) Fix missing unlock on error in jc42_write()
4a0016ce2c90f9cdd08380416c966c4e859c78ec ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e8abef5e4249804b42d8bba333d2e6a9bc32125b ALSA: hda: add snd_hdac_stop_streams() helper
aaeff07676253096cd2ca156b2310733187bd194 ASoC: Intel: Skylake: Fix driver hang during shutdown
e869b60e7ec2e52355b3506aaf526b5286f07947 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f145a055c56297a45d00c62552fa1473746795b9 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
97ea050d52d8ac7e368a295168284b42db745587 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
863ea9e0cff1ad69c7d8205022986e450ce27917 ASoC: wm8994: Fix potential deadlock
683c79d2700665ccb188935158d136c1cb3af561 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5a62e69f7d1837951e504b0a1f02ebcfd9839310 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a06ff3305ac61607cc7199db1db19b3410d6356f LoadPin: Ignore the "contents" argument of the LSM hooks
bcfab831579cf1dd43a508dec70e3ef7f1947755 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
246379426f3afcc0ab7a409393f25d474429eaad perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4e59c31ebc615a8674551ffa6d759366707aa734 afs: Fix lost servers_outstanding count
e3f11c4fcae2237ae7829bf00e2bd98cbe616473 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
96553193512d92db35ca3a6a854cf52c48c0e7dc ima: Simplify ima_lsm_copy_rule
ba589a83cb70e0c3dcdd4267dc241e3301bbea8d ALSA: usb-audio: add the quirk for KT0206 device
d4b78b49fd9271be1f75b677f6d2ce3e796a3a3e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
fdaffd6088c6f747195af3be57e03ce69fce2a52 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
bd5e9c58f9f950cebf00596f542bcee83932ac47 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
d1ff23648d381576ef1e4fe8889091bc0f33160e usb: dwc3: core: defer probe on ulpi_read_id timeout
bc115a5d9434e3aa8dcaceb8daf8afe53f7cfeb3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
4c20ed3a8fdb4d17c8f1a425b651f828c50b65f3 HID: mcp2221: don't connect hidraw
62e626ab726d2bb0693900dafa61b7dc2a1e0032 reiserfs: Add missing calls to reiserfs_security_free()
1f8bfcb3fc354608f15df2679b3242ac1649a595 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c7f5ee0e3230844b5d278bd2f6801616f6e1ce94 iio: adc128s052: add proper .data members in adc128_of_match table
45754e5f288ebaa131dc65a0c7e9b79d9adc7f38 regulator: core: fix deadlock on regulator enable
b8452fce5a7e6f337375f59009788797e3af3b37 gcov: add support for checksum field
49fee47cbccebbc563338af6d7c9bd7d222d3230 ovl: fix use inode directly in rcu-walk mode
faa7d0df4dd2e6e09e748acf52f95610e2a6e08e media: dvbdev: fix build warning due to comments
e9ce9fad72b64b9dbc07bf70fa7ec627604556b9 media: dvbdev: fix refcnt bug
dc27c730b646a1674274bade57564915be0913da pwm: tegra: Fix 32 bit build
1b2c18778b9ee0be68a7222f46978edf31c19c07 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
5bf98b7777653fba9a949e0aa987c7c6a48c10e3 cifs: fix oops during encryption
607c1a6a8ee034af70d97ac618b0ede95e0e24e4 nvme-pci: fix doorbell buffer value endianness
e0366a730671a07f3da5f062414c35670ae244de nvme-pci: fix mempool alloc size
99f3a6317d7c50600ffcb768041be8c0f7de6630 nvme-pci: fix page size checks
12ec4101352a1e8bcc77a9b6c729dcba8f759108 ata: ahci: Fix PCS quirk application for suspend
25d86be6e242f81a060a69cf9cbb4c1027069677 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
5ef715f6f4e1272b77e23b85796fe95d41e17b72 nvmet: don't defer passthrough commands with trivial effects to the workqueue
f1ce38054ac41b2cccb5d3b951ef2c217319039f objtool: Fix SEGFAULT
fc2f8cf089c8b248233830fc849f42986906075e powerpc/rtas: avoid device tree lookups in rtas_os_term()
fe8775ca87a64c3fd087bb53b014ff5aaf5938d8 powerpc/rtas: avoid scheduling in rtas_os_term()
4e017400d88fe352c1d7a711b6f839baa90536f0 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0d45ca70f9652041d04129886c23793bc436a205 HID: plantronics: Additional PIDs for double volume key presses quirk
561f41a64cd7b6c01c75fdc1cfb073151f951720 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
1ddb5ca706a7627d3c087849333f7493aa59cba9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8b3f8da40f6689cb55d368dd701c7e16cfa7901b binfmt: Fix error return code in load_elf_fdpic_binary()
0f47646ea7b5b016b3ecdad73235ecc092a1e2c1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
958bc5e0a1753b83d75dcbc2472d8b331e6f381c ALSA: line6: correct midi status byte when receiving data from podxt
cd58e9a2dd2ceab55eb25847fbb397fc64bd524c ALSA: line6: fix stack overflow in line6_midi_transmit
578977ead36d0575f4a6c633ae0d37276b64894c pnode: terminate at peers of source
0697e3be4ece1eb27f7c91daff15c7fc8f4d3d13 md: fix a crash in mempool_free
4cde13ba0d8d8f6d1ac585373cc33a885fd93d8a mm, compaction: fix fast_isolate_around() to stay within boundaries
79b0a9a21996bb5b50f3412c6603f6f9d796a4cf f2fs: should put a page when checking the summary info
e81ecfaf48f6ea7676dbeef4d2e5940df9e48390 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
839aedec5a753b7fc92f25c4f8e847f7026cf1e2 tpm: acpi: Call acpi_put_table() to fix memory leak
11428b9ac74643b7cf8260440efa86408f503a15 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4eddae3194d985c89d638b0efa440a2176215af2 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7222880b8ff9c8ff8bd26167b420daec3bca4262 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
cdacaf9e32d5e8d5a5c3271e7a09afd5da877625 kcsan: Instrument memcpy/memset/memmove with newer Clang
8d55f90506071937482dba35525ea6aefbdf10a8 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
3401fb29496deb6586906639be45e942e8b95649 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
c904b3ec929e8ece9466a0cfa115c0da1e7b9e2c net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
0277b071d516d65baa16d7b58c8c68afacce61ae wifi: rtlwifi: remove always-true condition pointed out by GCC 12
f53aab4366e831c03ecfa0652d74b3d27bb37492 wifi: rtlwifi: 8192de: correct checking of IQK reload
ab6a9eb7f9e60060415bc3cc35c4a6fd5f526efb torture: Exclude "NOHZ tick-stop error" from fatal errors
582c02c91c87bd4223e820342b436588acc03e69 rcu: Prevent lockdep-RCU splats on lock acquisition/release
ab0788dae2c0d2e87ac5cac9cb8841d0cf000dfa net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
d286f35eb93583a71cb449a5f29628487da5aa35 net/af_packet: make sure to pull mac header
3b83d18c8a6d963c14d54461feeeb4fd7aa672ff media: stv0288: use explicitly signed char
9f673ae61276500839342eda142acc5100c3688c soc: qcom: Select REMAP_MMIO for LLCC driver
fb95c1bfdd0da6f333a85693d90b93f021d01c3a kest.pl: Fix grub2 menu handling for rebooting
fa7d073663dd950698f508bb3dc0eabbe6a5b992 ktest.pl minconfig: Unset configs instead of just removing them
1173e142dfaf037ce02c0fea22c05fbe9de1cb7b jbd2: use the correct print format
512d8777cf0c02d714a28c379e2d4845a69e682f arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
710b6a3a02a9bcf8ce2a5812cba30e7ace1103aa mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
172c1f2ee743820caafe7ef2a3bce291995860f0 btrfs: fix resolving backrefs for inline extent followed by prealloc
f85b9cb05114d3c0996fe70a964216cb26d7da8a ARM: ux500: do not directly dereference __iomem
c588d02efd8dd483ddf5e7f30d95ccbd0d9043ed arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d3df8052f3d38dbd0c2304ff767e6440058d166e selftests: Use optional USERCFLAGS and USERLDFLAGS
c339e3d969bb88122a76fd303e87a4eee0b2c710 PM/devfreq: governor: Add a private governor_data for governor
8bd7b14203013413c90feba5dfa5df5ab8c6affd cpufreq: Init completion before kobject_init_and_add()
27e2514aa20517d619d88cfaf4019ca1eb021c91 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
1c7eb53e80f5922a9cbddf851f81f88d7bb93732 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
93bebede47df96791385949e0f19b69112efd612 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e730b6a9d77865441f9525ac1fb911b6dd6c434d dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a08e6678b4ed514d8d5a59480802dbc8513ebdf3 dm thin: Use last transaction's pmd->root when commit failed
9ccea193021d52f5010478f368fa7b20da7c8b63 dm thin: resume even if in FAIL mode
63d24b7d2ca4d57bad73d62cd2abc86e85e8e816 dm thin: Fix UAF in run_timer_softirq()
58ccf89e08a3db647101771f676ed391bc8684e7 dm integrity: Fix UAF in dm_integrity_dtr()
1809a6dac5416d2e433050833828d53c02991f62 dm clone: Fix UAF in clone_dtr()
594bc711509f9f5136ad11e26c3e5cc5ec5f1ec8 dm cache: Fix UAF in destroy()
115d68c9d9e3ec672583f256abcd69694e2f8821 dm cache: set needs_check flag after aborting metadata
d786e83cea0f8048f62cd2b0a4b089620370e9a2 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e68d198ec7bce9e21032f1ff4f400f6af194ca9d perf/core: Call LSM hook after copying perf_event_attr

--===============7081183448853076474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b817e476b716-c56ac87795fe.txt

2a1a3ecddb1665df3004a76a58e61992a450ec41 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
5d2f1765edfcda55f3a6805f5640130a1acdfa6d cifs: fix oops during encryption
b76231e365361b9db2ec767965fffda45497c260 Revert "selftests/bpf: Add test for unstable CT lookup API"
76e93a67d53f33246dd78e15ec60a812f83fcc2f nvme-pci: fix doorbell buffer value endianness
033b680db6aae83a925461bb73302023c4abf278 nvme-pci: fix mempool alloc size
e43935dd171600767c6b910343e486ed3c180055 nvme-pci: fix page size checks
fd1b42f1543f1e37561592f691594b90bc8709dc ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
d95256f98acf970cc5a251d899b6efa6de2ea259 ACPI: resource: do IRQ override on LENOVO IdeaPad
e88771e130a57e237e79c82a36ba1703eaa8a2d5 ACPI: resource: do IRQ override on XMG Core 15
bde7299e204f8244d6a3847db2f3c108abdfe40d ACPI: resource: do IRQ override on Lenovo 14ALC7
ac129900d2616232fa5abf7268b1c3ef6ef78d77 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
c5f196186bf078fd5f055f7390b06008303af727 ata: ahci: Fix PCS quirk application for suspend
5bfc9e9f58832d0b36cb127570cf827e2f2ec806 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
944cbab688758cdeb67c5d82978a76ecf40c6d41 nvmet: don't defer passthrough commands with trivial effects to the workqueue
1aa43fb8015119f8e622d14f2758407da5b56f4f fs/ntfs3: Validate BOOT record_size
2537e3d6289ac0f009aa178532c5f40102e70c85 fs/ntfs3: Add overflow check for attribute size
188a6c4a77f8a451f33d6121722374205220ca57 fs/ntfs3: Validate data run offset
9ebeb454217715974c517ebbce132a078dc6ff9d fs/ntfs3: Add null pointer check to attr_load_runs_vcn
525c620e892420951114dcac09be2aaa3455f6fe fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
a9d37e927e07443c96b3ae7de6bc9ce66319a790 fs/ntfs3: Add null pointer check for inode operations
22b2ce8e6b3a3a4f3037f8ff2b39c6b477de0107 fs/ntfs3: Validate attribute name offset
f84f739aad6dd5be66f9f3986cdf0b621efb926c fs/ntfs3: Validate buffer length while parsing index
878c3a2c56c62655258961650862ffa4ad8f1096 fs/ntfs3: Validate resident attribute name
b3475416e0b328bdaa860384d48db5a62ebd5645 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
6412baabe697229291e070d188d4164a5c89d67b soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
aeb0388bbf873d40e91b38e36bbd0207e2dac75c fs/ntfs3: Validate index root when initialize NTFS security
2e14f0ee898c25abbcb5ff9d9aafbd32d43daeaf fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
8e0a6f29ca35b4944845d1ed8849ce2b961e56b4 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
0fc31ff9328f49a798933b67387112cbf6d9a34e fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
966e592646b524fc6a57080f0e8972f0f2b75829 fs/ntfs3: Fix slab-out-of-bounds in r_page
bbe6dc0cf6e5da2e115c25fb7d9e8ccef5bc8ff9 objtool: Fix SEGFAULT
f3318941404569031cae186b13cd07400ce8ff30 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5d451ec9838801ced388d3633c3a5efeb0d27e2d powerpc/rtas: avoid scheduling in rtas_os_term()
3dd71dbd6c654251518e0c1cf65cdb05d6d6b6e4 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
df7e57b5669dc0efe9415b0fbd83deff654ee6ea HID: plantronics: Additional PIDs for double volume key presses quirk
91d62b173bb43a415be5b683d469fce949c7f733 pstore: Properly assign mem_type property
bdd4197d23225497d7ff2cea9e91d8d354c7ac1f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
c8ec8c3fde965e9ca4bda0947625e9f274f14c01 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cbff09d13def1acbea3235401770415f408573ba binfmt: Fix error return code in load_elf_fdpic_binary()
0a11c18c7527527972669887a4a034018eaf1948 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
f906534cca6e7a40c8967eaf660e91a6ca7a64d7 ALSA: line6: correct midi status byte when receiving data from podxt
e60d1de105e1852df72ea1f227bf781367c384ab ALSA: line6: fix stack overflow in line6_midi_transmit
ea0a823622710e2db35eed462371c9759371fad9 pnode: terminate at peers of source
90b55813ad4246f539e1f6faafd36e096c92e00d mfd: mt6360: Add bounds checking in Regmap read/write call-backs
be806ab045fab6792f3a671b4bea2de0c964f51f md: fix a crash in mempool_free
0faf873d2af092c9f7e0e7cbf519fdc68766bf74 mm, compaction: fix fast_isolate_around() to stay within boundaries
a53228adc4d6c925aebf551feed2ce12c011645e f2fs: should put a page when checking the summary info
182305b687bf3ae451ffeb4d314753e8ac4138ad f2fs: allow to read node block after shutdown
c10f32189762e051767a9c9c0a6a8c91c5814340 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9b71de5caaf249f87c11498c3d91f33f9a2d2e15 tpm: acpi: Call acpi_put_table() to fix memory leak
1ae54b219f421f93d9e5c82a73d7e21e167affd7 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9553b02195e799f4a485ae091fa4cf1bb093baaa tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
fba88f85182663c2c2b55bc61ff744640752fa4b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c7cd70aac2345ca1cd1c000c59d6c3423ea1921c kcsan: Instrument memcpy/memset/memmove with newer Clang
7691d7c119e1ae89b6ae865db65325dc31ee944b ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
be05fffb1be97eb750582181a215032777d54e9b ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
b936a4689714fc542ad6f0d6377ba50c84cefd4d rcu-tasks: Simplify trc_read_check_handler() atomic operations
b0b1d3b293a47a954d838fff05daf7b730645627 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
4105d54b552e91f73488022f5760ead7c01b2740 net/af_packet: make sure to pull mac header
bf5ae2043b2a6edbb9a0c743f838f4433894b6e8 media: stv0288: use explicitly signed char
6fcd929bb9769e4df65065c288333f990e158a10 soc: qcom: Select REMAP_MMIO for LLCC driver
2f283efd1b1b17a603579e725ab4c25cac154fd6 kest.pl: Fix grub2 menu handling for rebooting
084060c5072b507fc7458e0e79559754356a8682 ktest.pl minconfig: Unset configs instead of just removing them
0346722ad573fea468da1d8e83b4302b47f2decb jbd2: use the correct print format
7e6445ec070d3d9d6255355c6677a7d81c161437 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
106540f3e3b01cfb47473872dbe5393ef1f4384a perf/x86/intel/uncore: Clear attr_update properly
4d8537a584e9cf75e0d30a598b73b916e8d6da7a arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
301924c0480458ae5ace1d11289ff92de911b022 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0785c0d6dbc30e93a761a9e1385214ac1dd6a017 btrfs: fix resolving backrefs for inline extent followed by prealloc
0c04c5b519b118589e6f0305b83b841868aa33b8 ARM: ux500: do not directly dereference __iomem
852c4b2a8185849ef80fdd790d3530a65bc8e365 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
390d082d09eeb7d0303ec683768b146cc85262d9 selftests: Use optional USERCFLAGS and USERLDFLAGS
8e147d28d6eff6aefae8fb5084192725c83a989e PM/devfreq: governor: Add a private governor_data for governor
c609d9a80f3a4a2e0b6199c68cd28c9dcb6a29da cpufreq: Init completion before kobject_init_and_add()
078be04760e79246f924bd0a69470c1dd0753daa rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
473e82ffc003c538e1d085442a9d4dcd02cc73f6 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
48ea836ae7a8b1dd2b7e73bdc21ed22d52ec3857 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
9511e2e8e41f2c715cde3bd71b61df414300ed39 fs: dlm: fix sock release if listen fails
0bd01edc899ad19fd930ed621887ea52d2ea95ff fs: dlm: retry accept() until -EAGAIN or error returns
a80322efeab23914dab2b47619cd5dd929cf5943 mptcp: mark ops structures as ro_after_init
fd0f0e1094eef77e90f4479d0636d57eec2b2e8a mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
2e256bd24cfadd1ba96626a6c596d5ba0e6fdfc4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0ab7ef7ace89d93979ac2ff9da83c46c26b1cac5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
46c44b25ecfd49e9e1feeb62c0488be23c0a3cc5 dm thin: Use last transaction's pmd->root when commit failed
104eb9eef15a2cdbdb99e302e761b05f0124d82e dm thin: resume even if in FAIL mode
f03308afa52a32279280f22b61aecd3b31f805ef dm thin: Fix UAF in run_timer_softirq()
74fbc600c1b0125169d03e1515dadb0ace1423d8 dm integrity: Fix UAF in dm_integrity_dtr()
512c691d4b760ba0b1835d581058efe1e86f58aa dm clone: Fix UAF in clone_dtr()
5d3996062dca5bc8aaa870c72ed32f1e896959a5 dm cache: Fix UAF in destroy()
b367d933f4b9089d4ca84f2095338f47b9add43a dm cache: set needs_check flag after aborting metadata
93f2393a00fa34909be24c064b663712e1079cd4 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
443b6510ef5072111781ca57e9453a7620a27734 perf/core: Call LSM hook after copying perf_event_attr
c56ac87795fe7ebf9ec48698bdffbf864bbe3828 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values

--===============7081183448853076474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10b9fb1735a-5dbe1c2a0632.txt

b7b8bfa093b90919e85dde2224c76057ef59cc62 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
79e8816489dbf886de179f5964c836b1ff0e4464 udf: Discard preallocation before extending file with a hole
d5f016ef0923af62a1dd020e7457b824c5e25a2c udf: Fix preallocation discarding at indirect extent boundary
617624ce7c72e3894e4c5712aff018a7a501f6be udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ef0eefc4d27e5d37dbbc424c501f05648e5b6ed1 udf: Fix extending file within last block
023310f10b879906cbd2bb250c6e4207aef2a5ef usb: gadget: uvc: Prevent buffer overflow in setup handler
d42a20c2f1c8df7737a2163dcd054e138b1cc61e USB: serial: option: add Quectel EM05-G modem
1dace95243bc77c6a8d43d704ea31bb5efd0cc6c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
91612d87fe1365e76bb908431a4994ea135038e3 USB: serial: f81232: fix division by zero on line-speed change
c23da1ae246fe84996ec36295a744342726ebb79 USB: serial: f81534: fix division by zero on line-speed change
5930b30178adfc5937d6e021432cfe5978030307 igb: Initialize mailbox message for VF reset
f86a0cd8074ba523c3ba772c2b5cdc13acac6736 xen-netback: move removal of "hotplug-status" to the right place
55817d30b9a51bd6379b35e2b5c002a265239b7b HID: ite: Add support for Acer S1002 keyboard-dock
6331e9aa563705863d214b0a24f9ac897a08d46d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c907ff1e4c767d5ffb36c52a185349fc4752a50e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
68efe5cce26724b5b7f5c67e0f480d27df6b6d25 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
aa95b36a74349fcbe05b5d2b8aa7eb4c88259eca Bluetooth: L2CAP: Fix u8 overflow
7cefd210f79880945c954f3708ad01ccb9111d61 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
62bfd0304520cbe50ee0a1de4ce0f920659658cf usb: musb: remove extra check in musb_gadget_vbus_draw
02d04e449f36dc5682bcf04aac5c5a61d8145d4b ARM: dts: qcom: apq8064: fix coresight compatible
479810d6985363bd8b3b9ea748555d46e11ac2bc arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ff7c8eaa1b308ec6306b624674b9900bc159a22c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dfaad6baa94ae052b2e8bcbc248da93665cb91f3 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
56fdbb610e4a43f0d37270de1379aa4025add4ad soc: qcom: Rename llcc-slice to llcc-qcom
3d7251184ebe8b886c27d0eff9b3d2c297748248 soc: qcom: llcc: make irq truly optional
2689f4f2cccaa651edb14bfa473da3a1ffe11d0c arm: dts: spear600: Fix clcd interrupt
ec8b96378f29c50b0c5aa6df52ab0ab5485d94b1 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d3da73454012a5be7d1f6971b6461475ede8170c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
a46dfabda0528247ec55ac3374b1a4cd1cc909c8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c3b150a3f6f78aaa8d7a93788bceccb9c9291ac0 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e1aa3629c8589c89da23862be66f79423bd67705 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
4f16f101463c2a94ca296e5122e07bbbc652527b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
485191998158f9229f8f5e0f025d7d2275a8f355 arm64: dts: mt2712e: Fix unit address for pinctrl node
ef96265c414fd414acff8257b2df0f5f82f0e35c arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3da707e018cfbb668f69b66604ca573adde23261 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2ccc0606a1c0dba1401eef484c310a8950fa108f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6f321fa0edf190995a06d4cf6d35d18b4d780505 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
dace8d549630e65ee631245113ff2e1f503da491 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
94ec9278d48747be6e2340327b8373b48204fc9d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4021259edac15319461103be6e7230c3455d9f29 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f87b93d237ede19f52ec62389faa8a91ff07ebcb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
28e568262b0e5a15714d3f35f046919171828483 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
300131e5483a2759793b756878a127aecb2e0667 ARM: dts: turris-omnia: Add ethernet aliases
5766439c58078af2c62462d63875e6b44515c413 ARM: dts: turris-omnia: Add switch port 6 node
9ad2802791b4d96194bfc9a0604bcc84504f7ea9 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
3391ef594ce52c21d7d0f05dded8d7b8f5dfa439 pstore/ram: Fix error return code in ramoops_probe()
37473693495d41a18e7a4fa83ec88cda2529daf6 ARM: mmp: fix timer_read delay
7ea66691e163b356e0caf2f3a3ec401dce8ef2dc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
175edf1a19a6e48dde24e056623083c3d7697099 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a78689ad2fb7a0afd835618fade0ae00588bdb5f cpuidle: dt: Return the correct numbers of parsed idle states
135922935ce2e06aa11057a77a4111348790a548 alpha: fix syscall entry in !AUDUT_SYSCALL case
d3861f37b09abb420d4231904c0e7acbd1b24daf PM: hibernate: Fix mistake in kerneldoc comment
0a962d0c3e788bebd5e5f3fb2539d5dc1eb71599 fs: don't audit the capability check in simple_xattr_list()
1904711ebcec2c8a6210d9ef29f2933f588981f8 selftests/ftrace: event_triggers: wait longer for test_event_enable
ca57b60f96b4a130ac1764ce337b439255b81f64 perf: Fix possible memleak in pmu_dev_alloc()
d7f19603ae3af0b2f9a30f27d173494c003b36c0 debugobjects: Free per CPU pool after CPU unplug
58ae9d1866687fd6948c431b7996b383ca3c0a15 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a1c81dfecee57eae3c871c64602edacdeee06d10 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c0d16099dedd55468696a67722ca33d10468b7b6 proc: fixup uptime selftest
05d560dc1b5c29415802b1894ec62b67689c2533 lib/fonts: fix undefined behavior in bit shift for get_default_font
fe13b661ce8415a6d7d456c6ef4ef60e47903b95 ocfs2: fix memory leak in ocfs2_stack_glue_init()
842616e1d7d6cc410174b53a20584569a3b2c124 MIPS: vpe-mt: fix possible memory leak while module exiting
d7cfccfea571baf8129a9045045e4d8c8db2d3e6 MIPS: vpe-cmp: fix possible memory leak while module exiting
7d5f456837597c47b65d73f57b37eaa7dd727af5 selftests/efivarfs: Add checking of the test return value
135d7eb512e715fd2ac26def74dd090f84f8a6b2 PNP: fix name memory leak in pnp_alloc_dev()
87b3050de89ba284f254d31c540cd3a402bfbc57 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6230052ca5b23cc04baf38e18001e11638720f95 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
aa26f308034d1f02b23ec75812915bacea6d3e26 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b368b8a9e92475f76171a3f40f70e373c4798dbc nfsd: don't call nfsd_file_put from client states seqfile display
dbfa441bb2e8af28dd3986d5544e7d79df5bc63f genirq/irqdesc: Don't try to remove non-existing sysfs files
014ab456c63b6626e48f73a5d61a049b85b5b581 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3eb0866d8eb155ba27344158713229bd7a0d9950 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3e2d947a866b1b909c538886dbb3cc9850787f72 lib/notifier-error-inject: fix error when writing -errno to debugfs file
76159546cf834b855716bb106d70bf15e817d772 docs: fault-injection: fix non-working usage of negative values
3cb44bc4189514f9ec7219d8cc173b64112d42b9 debugfs: fix error when writing negative value to atomic_t debugfs file
e249c33caa62983562630706208cb3a131f1bbc3 ocfs2: ocfs2_mount_volume does cleanup job before return error
4c518fce93bd56f0ee68690f76394f56d3ee60cc ocfs2: rewrite error handling of ocfs2_fill_super
81a09f3daa4964326c38c7e5529eabadb7805004 ocfs2: fix memory leak in ocfs2_mount_volume()
266b67f52613078f0a2b60a0b17abc35ccef8267 rapidio: fix possible name leaks when rio_add_device() fails
756aff55ca332a20b5d83c1c31a14ea9ef34ae83 rapidio: rio: fix possible name leak in rio_register_mport()
94caacd9bcb4069cfb50b99f53adf9a719d17897 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d456e5ecfe95f52b924c844727e85dc75301fa36 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
90b39497811038d41b852aff5cdcc7cd10c541b8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
eec7a43da837a281688351d8120d0ba7c9985083 xen/events: only register debug interrupt for 2-level events
a164dc8ce7d641d5a03c41b67e0677e7a433235e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8f94a6be6c5a8be32ec618adfd495e594332f1f6 x86/xen: Fix memory leak in xen_init_lock_cpu()
d97e0b8906986086fba38d13df8736dbcca6e0f9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e4cd3ee7b6ab897c7eacc59f4b527d68e6fad341 PM: runtime: Improve path in rpm_idle() when no callback
4ef9e5263f340e5b7a7d34cdee26680d8587e837 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0131d6c4bc3fe366cbae06ff110110caa7377baf platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b2beb42b55a7c41543c10516c9d3710d4fe60669 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3fe526bb92cb296bd860db9f36344dda954b75d1 MIPS: OCTEON: warn only once if deprecated link status is being used
bce27aecf39988e8a7de9da7bdb5284f91ff657d fs: sysv: Fix sysv_nblocks() returns wrong value
3810e5e8cde022f51c84ace9ec7c9d9617575915 rapidio: fix possible UAF when kfifo_alloc() fails
5fb71045303137529e1b0e30151c9b191a4a47a2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e348fe077dedee0646b3fa61c7fc21ff87f22d97 relay: fix type mismatch when allocating memory in relay_create_buf()
0c46d778322afbe7c6843c8e19146b1f907a8b4d hfs: Fix OOB Write in hfs_asc2mac
2ba42bb09754f5f10bf733466045a9e0cc8ccec8 rapidio: devices: fix missing put_device in mport_cdev_open
e9b37b94715110cecfdbc025690ec35916f3dc6c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
887dd987ff73b093c450217c813a0f49ed43b31a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
229ab2caba50ccf49853ea4ce8d0dceb032ff3ec wifi: rtl8xxxu: Fix reading the vendor of combo chips
13a757ba80b878933f7a4ed86c29ea324809bbb5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
85631ed51688fe6665a1e7e3b390e6dd1891529a media: i2c: ad5820: Fix error path
59917cf2cac2197887d064cbeb5abe99d8e9726e can: kvaser_usb: do not increase tx statistics when sending error message frames
a31581d9e0380e0a6bbd5efc4aaa6e62690f1723 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f59afc367550b7a4a9d69f5f2306dc6b244a0ae3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
203002c800a8b574bdee4bf976d36902115c9e17 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f5d6f3890aa6a19907c61256c90e53c902acf206 can: kvaser_usb_leaf: Set Warning state even without bus errors
150b4008629d9c8ef6885e46d0a1a79c26602083 can: kvaser_usb_leaf: Fix improved state not being reported
3faf3791cd7f4387a387c1f58a829492008ae773 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a7537d95d30798b2df470e759a17a5d0c174c20d can: kvaser_usb_leaf: Fix bogus restart events
b16eec7279f03cce89e0292d5cb0671a4dd18412 can: kvaser_usb: Add struct kvaser_usb_busparams
3a1f26d3bf44b8b761cc70cc33b8be4dac7953ff can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a0478c8cf957976bed09e550a3aa94f47a7bf010 clk: renesas: r9a06g032: Repair grave increment error
e4ce61ff827797382011b9ac3302ea98708f9dd0 spi: Update reference to struct spi_controller
772760a45624362710e56d3ccb9b4063452bcf12 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
dc7a3b416a623bd340acebee8ad00166bcfd140f ima: Rename internal filter rule functions
f023913b00d54eea2bf306e19c36c7cb6a6728f0 ima: Fix fall-through warnings for Clang
8a6be6239b50838dfe7e0fccb800a41902fcbe7a ima: Handle -ESTALE returned by ima_filter_rule_match()
5b039281e241f99547608aec3afd616af480fd01 media: vivid: fix compose size exceed boundary
42f7f2036513e0a62d027187699ebe06fb43edac bpf: propagate precision in ALU/ALU64 operations
39415974523f53ea2eb8cd8d2557fdee52559d2a mtd: Fix device name leak when register device failed in add_mtd_device()
4a745186c2c628ce9761f7a326fc1cb60b8bd436 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
01b5c664655f07f2d4ccd8a36656e8158636a6fe media: camss: Clean up received buffers on failed start of streaming
979f3bf3a41e044f5729126a1addbeeb2d6ea720 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c4ebcf5f1c58e940a9a02bccd4d87ad7492e9e1a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7a0013006e6d7433b2fe4d5508ef2df1fa598199 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3f463300c6c885e2ab1b86277bae3c9f04f33f48 drm/mediatek: Modify dpi power on/off sequence.
73b2af5e9bc5e67835bc36601c4bc2e0fcd17f3c ASoC: pxa: fix null-pointer dereference in filter()
aa3519d8d335d1b8c9e21b04ca04d453695ceefe regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
19ceb6d6ec1ff777188957f2257a3e13562712a7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9faa3800cf8435c5523cbc0e602bd5076c53ae72 integrity: Fix memory leakage in keyring allocation error path
2317fb1dbb4db7765009e6cbc7d182f5ce196f29 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8e6bc4b05d8df5b5f66091f89af348c21b644ad9 wifi: ath10k: Fix return value in ath10k_pci_init()
fa39909740929265089363ecf059ceb3fed3d061 mtd: lpddr2_nvm: Fix possible null-ptr-deref
28080683267ca40ff7b5bdf44619c91a0780a62c Input: elants_i2c - properly handle the reset GPIO when power is off
e3e257747976b331be428b07efc7f3e8a9fe0ebe media: solo6x10: fix possible memory leak in solo_sysfs_init()
b78eefa944570ce86eaac2d04f529a912896ccab media: platform: exynos4-is: Fix error handling in fimc_md_init()
c636a4a0f628afac1efb43d9f5fbf1ee83f3b81f media: videobuf-dma-contig: use dma_mmap_coherent
159695abd4f22a0a107be8aaf3746c37d4709f12 bpf: Move skb->len == 0 checks into __bpf_redirect
38a9ba846696a568dd8eb6ffb81a71264b812449 HID: hid-sensor-custom: set fixed size for custom attributes
83b730dbddad78a34ad645d62756023fbe0a864c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
fdfe24e982a11ffdd5944fe61be70ac43e1b10b7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2cf30b0385a3946d0a6b059aff49d3834ca59c14 regulator: core: use kfree_const() to free space conditionally
02a99149dd60fbaf517f6276cd255f746aa6c6fe clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4dee62f5648aa198e5ad1318d98630fca7c5c815 bonding: Export skip slave logic to function
1d60e6b095320a8e93ff0ea217e509a842fc6859 bonding: Rename slave_arr to usable_slaves
7091438d506784f1d1743198cc6cf7c50e22fa15 bonding: fix link recovery in mode 2 when updelay is nonzero
bef47a017fc190536a016f46e665a232477c84ad mtd: maps: pxa2xx-flash: fix memory leak in probe
cf07b4e296db564a9967d6b5da3419605d77d8ad media: imon: fix a race condition in send_packet()
64144b39f7640d56cacc297409994e7caf647948 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
4d96ba5ef2320f9255da6c3e263567d0413e7820 clk: imx: replace osc_hdmi with dummy
92a83136f59578486753991b8b3005256fdbd7d2 pinctrl: pinconf-generic: add missing of_node_put()
f454039c5459a052e0b1900b3be35ef6ea143b64 media: dvb-core: Fix ignored return value in dvb_register_frontend()
122f1b06c00c7f152a56abc3db980194c54e7d77 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b22bcf0dfccc0869c9e5e6f196b69b8ab7112ffa media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
261ae13a70039ae85952e7dfbea44c520d8790d2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a522950060cc8baeb1d602eeed97398d990fa266 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e9b7e7f524dfcc348aa8593bec451a467fc27ef9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
107ff175359ab75882df4aefbf4db6982a945317 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d07fb48487893acd9a2a859403a8e8e9badb08f3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
783870036a6c7ee7f529cb3710d612a9dcba1427 NFSv4.2: Fix initialisation of struct nfs4_label
efdc80dfa2bc6a2b3f69ea747477d2085594fb11 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
13d7987f2e5c7a636cd9057df9bd795015dae664 ALSA: asihpi: fix missing pci_disable_device()
8cd5d1262146d3d35aed5ea9b03ed6876f915126 wifi: iwlwifi: mvm: fix double free on tx path.
7f82295f2f2f2c194b1344f0c52b6474cb18b79b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4ff773d8b818bd758afaf52849a49b5d024699e6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1d04b1a723b35bbba61cd63539fec5d2705a6176 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ccdc3977fe2e73b5f1e518a6f888d5daa797eb48 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3d0bebd7ba0ca4787568b5e7f3a525e95ba3186c netfilter: conntrack: set icmpv6 redirects as RELATED
215a64f8ba05e7eb1003ab8ea55994234412a067 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
cbac7b166b7f55723abef29ea0eaa7c4780a5d27 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
bf992129665c0eaee82dbb1de96ae3c7c1df891c bonding: uninitialized variable in bond_miimon_inspect()
6aec81872c1cead75f6c33791effb4489e9dcf71 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b0556cac2a5181c4c36cbd634919ec05b6dcf455 wifi: mac80211: fix memory leak in ieee80211_if_add()
f54f6d7c2add1067d558def64daef405a5a8756a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4160e2437af2da2f9ef27c4dc58c692d86a8c16d regulator: core: fix module refcount leak in set_supply()
311b45cd00c5a50455afde6f6222c583a8435370 clk: qcom: clk-krait: fix wrong div2 functions
85fe63e1c921a1f153159d676f672b5a58c06fa4 hsr: Avoid double remove of a node.
d204d397dcc146226faabf235596caa4c62bf0c2 configfs: fix possible memory leak in configfs_create_dir()
484bd2e126f662ba70fbcb2e4f071fbc02784fad regulator: core: fix resource leak in regulator_register()
c11dbac3577ce5d30515a22f2f7f4816c9dcf67a bpf, sockmap: fix race in sock_map_free()
8251464d927b939ed5e8c2d6e8ebca0c4f2d26c5 media: saa7164: fix missing pci_disable_device()
d84c3ef07e55b73ea7dfda128e9342a51fe39ea1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6d3d7fca7844fd1cf9e33903575fbc8d96f9c9c2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0cd12b980eebe9b5939117d9328c52c4e68e26dd SUNRPC: Fix missing release socket in rpc_sockname()
fb596f1d87cba554ebc1853dc37bb7d7d83e62ec NFSv4.x: Fail client initialisation if state manager thread can't run
2af618a4318641ebebd8410d5f7912280e8a666b mmc: alcor: fix return value check of mmc_add_host()
2e68ff233a0cc854ef4c830ab4bd796ec50c4668 mmc: moxart: fix return value check of mmc_add_host()
e28281e4beeab33c3f26991a94a0916fcb1fb4ca mmc: mxcmmc: fix return value check of mmc_add_host()
1295552a6c8619d8e20c556dacbd576d24b3e7b1 mmc: pxamci: fix return value check of mmc_add_host()
59149d340d7f7fc9334a785b080dfcdacab03c00 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
04ab5efe4209220475ecf654c9c5f167ccb71f36 mmc: toshsd: fix return value check of mmc_add_host()
b3bb5e0d7b47025e4d52007979e04a6c37f321a7 mmc: vub300: fix return value check of mmc_add_host()
ac646b6472458a6f8983ea79e54a1ae875a5438c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c0cac6485029c59379aed01a098599f9f6b07903 mmc: atmel-mci: fix return value check of mmc_add_host()
2a6efc41fef53caf83af6e48865709c6e5bb8e32 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d5fab8331bc6482ff95aa8a8a3647da37c3f377e mmc: meson-gx: fix return value check of mmc_add_host()
eb86b595984aa3b5ebf5e584bef061a36a398b90 mmc: via-sdmmc: fix return value check of mmc_add_host()
0a5259db6ace0a312263828be552933da245841b mmc: wbsd: fix return value check of mmc_add_host()
ac129209e8a4a61182672687973e1151f4b30b4e mmc: mmci: fix return value check of mmc_add_host()
02a695367ce81fd3fa1d8e7aadd642611d8f466c media: c8sectpfe: Add of_node_put() when breaking out of loop
838a7e4915db12ebbd0f3430a64ae4216e406a39 media: coda: Add check for dcoda_iram_alloc
b13861d8da64d2eec0e380ae7ea60a9304d623eb media: coda: Add check for kmalloc
b0b0f7ef1a8b2a9c5f2acb6d942cca5e46011f17 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a05694a8464f57117894eb61a15845cb66986820 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9985d06127b91177a79e1997a15b33704f447b5f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d0adba73f9644a16413c1c37664b55e939585268 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4783a9946604a489ce39160db539a160fc5bd3ee blktrace: Fix output non-blktrace event when blk_classic option enabled
f4311c6557be353195f85deaf5cf0df1cd8b3ce2 clk: socfpga: clk-pll: Remove unused variable 'rc'
6cd3b720f82456463fcd4214628bb06f27a38cf6 clk: socfpga: use clk_hw_register for a5/c5
8f5406171e8d393fdbdad18fb06953268fd402fb clk: socfpga: Fix memory leak in socfpga_gate_init()
6fb53ef0f50aceeddd6f9fa4577fdc96fe807840 net: vmw_vsock: vmci: Check memcpy_from_msg()
ceeb9e5c92721032bfeb9595fd4ad21128baa16c net: defxx: Fix missing err handling in dfx_init()
de4b37728199050c1f02a498551af8fa257ca6f8 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
cc9f7cb5f342da22ffd25b469deb1d234ecea064 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
522ddfad022e88156964872bf89c809b8e69460f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a7869eb32108f94226b1fc5ef8c8edc0516476e1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b3c3af9df169d232b80b91f54d7befe5fa890abd net: farsync: Fix kmemleak when rmmods farsync
a26df1a99e872439d6d676d240f5227060553bbc net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c6cbf0f828574788a5790a3f7a0ee7c742463004 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
72045341e09a8cadc3269233d282597b34bf4d7a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c71cb6ffd892a1f9a54d7f027445766da1abc151 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7e3f89db0f211909459e541f74409ea117288461 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
45993daa67e922b7c8aaed50988c47dc97343cc1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a9eea6016539c02c01c9c5c3331092600f8e121a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
99b1a0aef96e46fd7b72b16ddf9798d969cd8b5b net: amd-xgbe: Fix logic around active and passive cables
73dd8142df63b3e59f27f0b22bbb902e3eabde9c net: amd-xgbe: Check only the minimum speed for active/passive cables
c66efb2a721efdd7d2912186cc89bdded0f8ef51 can: tcan4x5x: Remove invalid write in clear_interrupts
4e54f5015248d0c182058955a5a9dc497c87cada net: lan9303: Fix read error execution path
fb176a2bedae91c2822d828a6bce35e1e2df57c5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cc64c6aae326f30110c95a249416da13a473b496 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
987bf6ffc8462ade5e61493a7cfa87fff34bd2d2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
eb063672d3584d4c3b96da45f05c3eeb07856879 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
506f4848b943d0e7081719406eaec4b3ea305c91 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
53ef728ac3e8868ed03e2ebefd3215aa5aac17cc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b7ae7b5fda428cc6f8a5afe97b186030392b04f5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
328da233ba0e3fcd4075aa967d88d74f3b58db2a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4455b9710c17edade30f1f773b00f733ac6d829e stmmac: fix potential division by 0
5dcfd35b926f399e5f688187e9c7b7117784bb4c apparmor: fix a memleak in multi_transaction_new()
1446e90bdc61b9666487e905a580a3ee0c37b2aa apparmor: fix lockdep warning when removing a namespace
eec23cc2d0268d1c40dc682f45725d0d58d2cc17 apparmor: Fix abi check to include v8 abi
96cd749bf9f65237d3b763e00e51b5c399840983 apparmor: Use pointer to struct aa_label for lbs_cred
bfe12623219addab277af40f70d2e27cd46177f2 RDMA/core: Fix order of nldev_exit call
6576c302151e7c4d0c8982690fbf6c3d9bdf64af f2fs: fix normal discard process
60e472ab8bd3623514fa2704ff188b4a90b0bd54 RDMA/siw: Fix immediate work request flush to completion queue
d420e1410f4c47d55ff3a26935c8de439749be3e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b02477e865fb63fd90d4287ef7de2be097ed9026 RDMA/siw: Set defined status for work completion with undefined status
a49924669dd8a084a959e281bff8e08e1d31cd01 scsi: scsi_debug: Fix a warning in resp_write_scat()
e8541256db607823f4e57d7c2891ad539c2b6de1 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
db0e2ce8ae95223f46d8ab05d2188ed319a0cc36 crypto: ccree - Remove debugfs when platform_driver_register failed
d4fb068afd79b67272377cb66e5bce60ae28688f PCI: Check for alloc failure in pci_request_irq()
c3264a8abfce4117dfb3816c494f49afb6cc0399 RDMA/hfi: Decrease PCI device reference count in error path
032dcfe74f98cd9a86fc1b9fa5b2c4ee7be76e04 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0b10c1fdea507a6cc20c22c75d15e8a50b1a94e5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8f8c556ffadafb3a5b7fff3a4b5de52b97ac26a4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
037b16ea6039d96138c46dbe66976caf94f87b3b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c458f1c4d3fac9e725cedfe4cb950a1d99451bb5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
08beb8d46b09c58d8b7d95ebf58c5e2fc8b27c1a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d7281668dc270e4233f071426bef613be9aed6b6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e2285d63f6e93abd66b9207dab3f301f8a5a67f2 scsi: fcoe: Fix possible name leak when device_register() fails
8f9819c1fc33bad838ccd30599d70743a1e09249 scsi: ipr: Fix WARNING in ipr_init()
387de84e064c1214c29e4b9e93dcc61bea7ea572 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
84d1de381e715ed492b061814b36c10906d62a1b scsi: snic: Fix possible UAF in snic_tgt_create()
b36ea0823bba99841fac29f5122e8aa9ed8d7d0b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
900507758045c0eaa27f6d9bd098f55f89e3ba1a f2fs: avoid victim selection from previous victim section
ec942040c241125364bc2a1ac313316eefc09f4a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
4a55a0a1d4c14652b67baafddd79e593ee329753 RDMA/hfi1: Fix error return code in parse_platform_config()
65bdc6043d696f142b8dfbbf45b44eb63f0d539d orangefs: Fix sysfs not cleanup when dev init failed
f991eef26350a9f453602e55864d896a7944fd9c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fd3916fdce9b15edd11c69bf21f8e881a66f19aa hwrng: amd - Fix PCI device refcount leak
9ce9277d35a7a308338702a122097c81e1d2d523 hwrng: geode - Fix PCI device refcount leak
fbb7b1f1f2c9e8ee639de5905ba7a26060b8ea71 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a557787b713312d7336a1620a5fac999e90c86ef drivers: dio: fix possible memory leak in dio_init()
65b8ec2ca8c6bf1f66ea245b7ec7b77d457819a5 tty: serial: tegra: Activate RX DMA transfer by request
66df8191cbb86d2fba1b83b2db1712cd3569c8ed serial: tegra: Read DMA status before terminating
579e53f1b87a9bf11b8adf9dbbbf18cbf71b0657 class: fix possible memory leak in __class_register()
614494e585aaa4d90702844614de80b4a0faf2df vfio: platform: Do not pass return buffer to ACPI _RST method
e060950594b02e498f281c8c533191c10434b1d3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
04ae84f08afea049929562a202fd177679571fbf uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1797da04cc7374ec0ae4f7a15783d89e8b5b78d6 usb: fotg210-udc: Fix ages old endianness issues
b71caad3fb9f904708f6ce628c4373189bdb241d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
746d77fea0bbf306fd383d2e5583fc5db17808d5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a012ae2003694d44a83583c8fe20f2ce9efb50d3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
47bb3407ed46ab3e92e54520e29f3e9abd6951ac serial: amba-pl011: avoid SBSA UART accessing DMACR register
34b37eb002fff747c8b6f5ad12bb386ff515686f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1f97364c7f13a3f9d9757931fc3ccfb919752ff8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
86627e77e8cd590015b044fc1dad4e255a9e1a3a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d3503976413eae7c9eb874dfe6ac406487bc5e85 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7e406a6841cae3423a31fdb57440337e3662d671 serial: altera_uart: fix locking in polling mode
d6321de37db923af03d6647b18068de1b3fc95cd serial: sunsab: Fix error handling in sunsab_init()
5e21d701f63999caefebb6ac997c94dfa4a843ad test_firmware: fix memory leak in test_firmware_init()
80b5c9c0b989b78098b6364cf8a93adec0150c4b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
91b5eaae9511c9bd2ff7a011d4c9acd50b5e8e12 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a2a74c39135bd50303c21d333e785d19cbd73540 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60eff9b766a414669e68d4131ce522b0076643ec cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cb0805edb397ef89206beabd8e924083306c536a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
af66b01e7c85987939ff9cb14d01fb21c1b258c7 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
24b74d92573a6733a4b356dab8a19f7e71231554 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
deddcb3c0c528b4c6934203994cf44fd597b0730 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9887af73a86c4b9417ba160456ff5725f2af5f94 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
22e42b70dddc730e002ec98f8cc54d0a48c348eb usb: gadget: f_hid: fix refcount leak on error path
8f7ff3f443916fc93fa2c8a3e101c95eea84d3b4 drivers: mcb: fix resource leak in mcb_probe()
571dcd9a9b960f65698dfff972a2c77b3617bf09 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9bc5167aaa28b3f27f1e64ba789b45be1f870d7a chardev: fix error handling in cdev_device_add()
023fc2ea9213aa3fe5d929bc97edaffe5ff716ae i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8227d51d3a56053778bb95a7ace19dd233288329 staging: rtl8192u: Fix use after free in ieee80211_rx()
9a1152edf2d4bbcb483241cb220f3810d8208a8e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5fdf16dee711457954a29939f8a678677e5eb1fe vme: Fix error not catched in fake_init()
261aef907a04ce5e04638c010bc3891712a7d581 drivers: provide devm_platform_get_and_ioremap_resource()
dd5b86b3d5eb3b366b7989877075f18ed1207227 i2c: mux: reg: check return value after calling platform_get_resource()
532e1912a4e3bdbedc0de154c78ca9b126b854c7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4d1e848185c4511f70cb98ead1e3a0fc250c9767 usb: storage: Add check for kcalloc
06d4adf2ab3ae73bed29f67014070c3e95140674 tracing/hist: Fix issue of losting command info in error_log
2b7b5c1b21d589e6aee5db1337ca6e7853f68ac9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
41cbcf62eee5b2ef0349aa98d97f68006d1343f0 fbdev: ssd1307fb: Drop optional dependency
d4e3951b98b51a6df22326444d5745da43039415 fbdev: pm2fb: fix missing pci_disable_device()
7e080612004580f45fd5d80eacb96041eea5851e fbdev: via: Fix error in via_core_init()
85dde356b0a5dd355cb474406e1ca27920818f57 fbdev: vermilion: decrease reference count in error path
a42e0d338e3be528ec31ff76a83b0a441bfc1e63 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
438f5e5ff381d55a217eaf1f12a4704461701dcd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a219c7f38040d35f7e025de37e48ddc185fd28a6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
81529a0bab15524e1f09d3cb1abf3e074fcbb280 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
95d9fda930d2258f550aa72df0847ddfba02cb7e perf trace: Return error if a system call doesn't exist
492084c1686c8baee4e495d387733d432f159ca6 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
920bedbc8d716919a44fcd1d78850e17683bcad8 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f9477ebfeb2297408a4d234adfd7c53b75c317a3 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
343df19ef677a20df54fc77918b7824260496e41 perf trace: Allow associating scnprintf routines with well known arg names
1c7a55d8b49e0eb7ba30998ff83ed90c2b153359 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
12fd5b3b33fad800c644e9e0bf4ee2ebf6b789ae perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c276d24331f376d3dffacff98546659d307a57fd perf trace: Handle failure when trace point folder is missed
6612c1f6397e560a8b606fdb2672fc2956cf96c9 perf symbol: correction while adjusting symbol
4840c6cdff3673579a49b71b4b97871b2baf9c21 HSI: omap_ssi_core: Fix error handling in ssi_init()
da2b897b6faf0d7ed76d921083f388e287b7ee5a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
64b61aff98134e2f58497dca6a54f19e993227e4 RDMA/siw: Fix pointer cast warning
41b9f9126c9ffab978bb202ff401b7a346d2633a include/uapi/linux/swab: Fix potentially missing __always_inline
845d8e60cb8607ae0fc678540687a8df4c954177 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
89c43ac1ac3bae101210b8ce1627fc7da8ef6c97 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3c7c6f202b21d961e7458db9aa8d194344ad7445 rtc: cmos: Fix event handler registration ordering issue
c7b97da380ee6a6d0d8c948e11ba28562c85f1e8 rtc: cmos: Fix wake alarm breakage
003897871a2c1c89ec9d29b5cc293682cf82d3ec rtc: cmos: fix build on non-ACPI platforms
9c503e9afa08a0768e5a6f0f68d0f6abcd5c9898 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
656997a427bcfdc5a9ef3d0dd22c8909b7dc560c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
da532cab553c3dc1a0655aa128c70b20b3f011af rtc: cmos: Eliminate forward declarations of some functions
687b005534b0528c65e7d9fc84e96a9e3ac720e7 rtc: cmos: Rename ACPI-related functions
3e9a2cfce713ff84117153cc2bfd18426235884b rtc: cmos: Disable ACPI RTC event on removal
bf5cc7c8c5d8bf865a4d51c0b18cca4954610a57 rtc: snvs: Allow a time difference on clock register read
711e9f82cdb5701786456cddd80ad8ffb04d038d rtc: pcf85063: Fix reading alarm
dd937bbec56fefd663c559647c7b5b7799186e89 iommu/amd: Fix pci device refcount leak in ppr_notifier()
39b86be9b54f32221c89c59c8762881d3281194a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7aee4de7d9984321415973b271fcd72e1f054261 macintosh: fix possible memory leak in macio_add_one_device()
6fec04e2681e23e3823136c908baf8b4b7eaf864 macintosh/macio-adb: check the return value of ioremap()
dd46f17c05d9b9c73409a67b12c38a35e6831a29 powerpc/52xx: Fix a resource leak in an error handling path
51103de8df58bb4318c627ca5a3e8efb76295c62 cxl: Fix refcount leak in cxl_calc_capp_routing
6f49dd2373dac1ec790a62c527132cbad924f3e4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a49de4a60847aa2c3e10ac70ce82ee1efddbf945 powerpc/perf: callchain validate kernel stack pointer bounds
af4b52fd7693dfc5017d36147d9ec7228257a666 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7a1f744900ec73894177c497bfddd0b85678abc9 powerpc/hv-gpci: Fix hv_gpci event list
41566992295f200f5bd5446394013db58cce0d48 selftests/powerpc: Fix resource leaks
86dd124c848049c8088520be5ab136a9081004fd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c4f77a6c848b29b824105607edbb9966a446abf2 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b319ba549059e24625b76f1147472d95ed6aa334 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8801abc940fa7c22627364678806231d9f2a8363 powerpc/eeh: Fix pseries_eeh_configure_bridge()
28d10f22ed2d16f08903a5007887566adef2f76a powerpc/pseries: PCIE PHB reset
58cb9d20257f0f79f4dbb57f9e46f06facb18aca powerpc/pseries: Stop using eeh_ops->init()
75e62d9bb1670a4771ccfd2d795dae79ea40c883 powerpc/eeh: Drop redundant spinlock initialization
15af19ff19e8d651671d24505ecdb2d2d91bd4a3 powerpc/pseries/eeh: use correct API for error log size
ff513e783c6d9f2e54fb59b1594ad10f8562ef49 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
15c0fc5eb3bd373008f8427fae0725efcf75618e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2afe2ae0d5b2c75dc878eb5459fa97e3c42da9cf nfsd: Define the file access mode enum for tracing
7b1ef45fa9ce9632dab5301c05febc0e167f7855 NFSD: Add tracepoints to NFSD's duplicate reply cache
842f967a338024d6ce702b2849c004c4458329d1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b2f51a42402a50756cdf171f220f68b6393ce304 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8ed5e0914d9f0df22b83476b04558f9c843e8ee7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c5286c7c19a29704b1757342d898a76f2e5fdde9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
41d34ef69e5cf3ca885a6cc5a9b37b9cd01bafef nfc: pn533: Clear nfc_target before being used
941fcb800e9107227462b30cf819f6e0ac6014ee r6040: Fix kmemleak in probe and remove
56cf58389e0d3e1c3170ff24526b37323e4fb0fc rtc: mxc_v2: Add missing clk_disable_unprepare()
7b4b37c2b33237efba1c798f680d8a01e04f8fc6 openvswitch: Fix flow lookup to use unmasked key
a97cf62ea5fcb144708d8a1ab8c46e0ba08df125 skbuff: Account for tail adjustment during pull operations
c55a448d1d10b170d8cb043b8a072126f51851d7 mailbox: zynq-ipi: fix error handling while device_register() fails
6a9c172e4f63322a3d11be3e834eee5f7ecc6cbd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5d10a3a7732a9629e2b85b9fdf302ff64ede9161 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7f39c9e9667771fac18f9856beaede81ca2557c5 myri10ge: Fix an error handling path in myri10ge_probe()
b611ec6ce2792be1ecff20c33acc483b558bec00 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d00dc4510c1805d7994dafd36f4cc8bce4ddd520 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
bd9126583ccce7106f4b9e5b7186a4e1e153166c binfmt_misc: fix shift-out-of-bounds in check_special_flags
ba73dea03ad13279992bbc5b3049979493463f00 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5c12663a3664ecd3208c01ca50bc070f741cd9ff udf: Avoid double brelse() in udf_rename()
ac6a535b8c1245883db8c373224f13bd51878028 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6294c4430f3a561b795a6a49e0fc0dfe7ba3f380 ACPICA: Fix error code path in acpi_ds_call_control_method()
12457caa4bafcf679102faf11ce9478dca51ce74 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b3158071a4f7e0e88e580f5fba9a8971966d2b41 acct: fix potential integer overflow in encode_comp_t()
a5bc2cad5f33c74099d2cce6d31cc977d57fd480 hfs: fix OOB Read in __hfs_brec_find
6bbd902b2f6a12e86064610c3d5ec74a8f5c15ec drm/etnaviv: add missing quirks for GC300
eca31ac287ea7cf4e179b134169659e0337b8679 brcmfmac: return error when getting invalid max_flowrings from dongle
39ab2f262f13130082b55e2b9b8f16b80d88bab3 wifi: ath9k: verify the expected usb_endpoints are present
4aef9a12475a3761d83534aa82b1b71f0b877325 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c2963c913ae5ec50b7c856802eeead69e88c083b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
69f6e3122334e6f16637f8562830bd5718d9f229 ipmi: fix memleak when unload ipmi driver
ce3cf55524e7940d2a64c912c50bc07704b3406e bpf: make sure skb->len != 0 when redirecting to a tunneling device
6bc1a2d76b49d5519f9dbfdfe7389a9ab939aeae net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
900856f91520283f453b23f9a74b8c213cb1dfd0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
54335e37cecb89653db674eb1eb51a587ea2228a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
bea3ece16b5e3b98977d8ae9084269d22f27bfa4 igb: Do not free q_vector unless new one was allocated
f767fc903fb954cde0c69a35f5d7405ae25a3eec s390/ctcm: Fix return type of ctc{mp,}m_tx()
e6ba00176d1cf80fc8344677db0f3bd77400fdf1 s390/netiucv: Fix return type of netiucv_tx()
ec5cef684bb61742e92f99523ad537c9c76879a2 s390/lcs: Fix return type of lcs_start_xmit()
19811cdc842be2b58275cc2bdbaacb74a6fb1882 drm/rockchip: Use drm_mode_copy()
fb4f09cf0394fc05d8c532dfb08f2724b2f6c84d drm/sti: Use drm_mode_copy()
7dbcdd1c86eb535f5660f17a8da3e61c0fd08f8f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0753301e0cc580daf780a44a40e85d291e70b233 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b2e16b7ba87432722fefb88bd4853de83602d18b net: add atomic_long_t to net_device_stats fields
762d8851b4c6b46a53a6d8a1553a52f8d828eb32 mrp: introduce active flags to prevent UAF when applicant uninit
dfa0b4b1e7c4ded0eb36d4433b0c926b7df0147c ppp: associate skb with a device at tx
2fd07346760c361037596eea618f8d1ef62951d6 bpf: Prevent decl_tag from being referenced in func_proto arg
3797a908ec7dfad19721bd483e35c5b94653327d media: dvb-frontends: fix leak of memory fw
c1ac4a6344621b22f4ba2f910f7a014f714648ef media: dvbdev: adopts refcnt to avoid UAF
1ffe6e7b38cf7bca975a1c2455250bb658c8483a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
66e6aae6bd509f8ce5774f53f07141d3f7de10bb blk-mq: fix possible memleak when register 'hctx' failed
90e8aa630cee8e999c5189311e01abbf819da893 regulator: core: fix use_count leakage when handling boot-on
60dc731aca1b965c00ab658b069661c3aa814945 mmc: f-sdh30: Add quirks for broken timeout clock capability
8c5a3fea1f64c0cb82772e2b5c41f19887d3967a media: si470x: Fix use-after-free in si470x_int_in_callback()
f1bf3184ca474669b8466bd343bcd90bb009812d clk: st: Fix memory leak in st_of_quadfs_setup()
68f98b32e6b32c759a39eecc746935250023b370 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b0b147ae8486a711a0e097c1aa415c8eabbe194b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6a49d2c56b2cccf88034d85f02b578adbd10d913 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4b715c183fe22aa9f08356bb04d02c5bbd1f3a4b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
51f8a252cedb3227ff5151691c279aaa568967a9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d8ca65c4efd9936ab046914e824d3b608b46dd81 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
7e846d686008f5d39c5c612e9fb20e081fdc7a81 ALSA: hda: add snd_hdac_stop_streams() helper
71dedf317db078bea9c0db907f0dae4c687c308c ASoC: Intel: Skylake: Fix driver hang during shutdown
51b9439b85df6a3f44b6e2089afe5fcd0a387edf ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
717da6fb5598818ec3cb5176eb0e00f7d72f091f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ff714e98b9ade7b2a59b6b6edf27b0055933676b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2f634f92761eb9d4d95651a455e0dfd1a73f682c ASoC: wm8994: Fix potential deadlock
ef9b24f10af31bf8ada20dfa9f1f652863b4005f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
91da9d2ac65b2dd30941500d92ef5323ee42b663 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d14488cfa1f10ee2453a3557914e4876b948ef47 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cbdc1d66c405f8d7e78e666e4f936867670ab6ea perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
99e70b2a6356e7ef98b62af42bc56c1f1c28daba pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
feac2ac30e016ce6ee1604bb2cd441ae6fef0a0c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
91ebc8c5b3dec9df0b6f26d2556ba736644ff990 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
7bf70dd440fb707a08ee704a0208921802206f32 usb: dwc3: core: defer probe on ulpi_read_id timeout
0fea1a89e548d5a2112b485ad72296be289cc535 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9306ed8898df16dc81fce45e979572c8b85a5b72 reiserfs: Add missing calls to reiserfs_security_free()
6a9971985b73cefff785d1fabb71c7569023afd6 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5368803e3da609deb7986d0223394345ea430932 iio: adc128s052: add proper .data members in adc128_of_match table
124ef2302708fa05023000c515e7e8d4a98ce279 regulator: core: fix deadlock on regulator enable
9a446dd5a5447ac61e5d5b3ee36999814dde4633 gcov: add support for checksum field
425aafddcd7230216a5f87762f36a8c6af59f0a7 media: dvbdev: fix build warning due to comments
8b691a3f9eeaf7d89d519d665a247300b7d74676 media: dvbdev: fix refcnt bug
32c5b60c3ee26a4c04b1c77742064fc7670da06f cifs: fix oops during encryption
1e080866fe4ad487893c52b4af5b4de6928b0f70 nvme-pci: fix doorbell buffer value endianness
c9ff411f5fbd94c066222684745a68f3377828bc nvme-pci: add a blank line after declarations
869f73d7b4cc5bb625d7b1e7e8313dff179da7b9 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
4bffa6f3da14893c1723db629f06999dfbd9276d ata: ahci: Fix PCS quirk application for suspend
7d6e5ebc95894e05c6616e2856aa418a467d0ccd nvme: resync include/linux/nvme.h with nvmecli
ecf49d5240232de2b89f97a255882d87b6f7bbf4 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
986b3f831559662eda69bbd50d73d48100d3769e objtool: Fix SEGFAULT
1fd0192040dac645284b1ce04bf9e0a81b148472 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b54d7254758eddda3beb1411408c799b7499fa75 powerpc/rtas: avoid scheduling in rtas_os_term()
49515843dce82152ac6109e071245d913107dd26 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
2af181982fa22d880e6058b792dc3242c7eee643 HID: plantronics: Additional PIDs for double volume key presses quirk
d3ffb9a60e45e4139e3f0b0258c7cd4f2e142adb hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
791266643d9edee97f991f85dfba8845528a478a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5d04f7c4b11f2d17ce556cea2555157cb71a29f8 ALSA: line6: correct midi status byte when receiving data from podxt
dcd587f7c8a3b65b93beb219d018092f17e6c562 ALSA: line6: fix stack overflow in line6_midi_transmit
3e66acee27c40c774f9c51a48319d1411d3a755b pnode: terminate at peers of source
0204d717c757137c5aaf08926921130425a078de md: fix a crash in mempool_free
220314f6f3d6a1966a7e4a085c90a25128436511 mm, compaction: fix fast_isolate_around() to stay within boundaries
9f0ae465765b48a4c32512855be498649885b115 f2fs: should put a page when checking the summary info
375f7c749e8aa814eca1e6cdc191978546b74e7d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
fc50561c242ebf3819dc140ec374de5063b950c5 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
52abdf9db4f818f4e0c46635c8d1b0cc7f2f6379 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
342af42ea9547a19c145ae173ee950778ac781b6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e02e72dde8e5d9cba01e35ed659b78ae58cf3883 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
98940b33c1a272f82f0e5d9ab0762a4adb690b05 net/af_packet: make sure to pull mac header
e13234d712db51ad162b64d943fcb13993f1cd0c media: stv0288: use explicitly signed char
c5fd3e7f2c0fd7e2ad1c3ee488c9f6baabb4e161 soc: qcom: Select REMAP_MMIO for LLCC driver
ec8a4db66bf2afe48114fb8f9ca96a081d4bdd1a kest.pl: Fix grub2 menu handling for rebooting
556d0a1aae68fa4acf50ca5de26d1d5fb2889a46 ktest.pl minconfig: Unset configs instead of just removing them
d2fe1659b1454faf2350f355f1e3bdf4a34c74fb mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
22f37baa40a9bd908b34115f6dbaf0e2eb45c4db btrfs: fix resolving backrefs for inline extent followed by prealloc
7f88ae12207c590c6e360c4ec8b92aff18cfbb6a ARM: ux500: do not directly dereference __iomem
55e80043db4d00ba2621948e7dc799326ae3bb8c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
63efa29ae06e43f5becbe08de445e2118840db91 selftests: Use optional USERCFLAGS and USERLDFLAGS
761dc656aa8f5effd296a8fcaae91308d32579df cpufreq: Init completion before kobject_init_and_add()
33aef92784c0350743a9e2c6fcd792b6808edc94 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
8b20a5177f993ad1fd1cf63943a20b5dd3e25d18 binfmt: Fix error return code in load_elf_fdpic_binary()
149df7595ef09fee5328584585879aece8206ad4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
eb7955e982c82520de2eaa22f2fd1dcd5b4a979a dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
bf48efe0295e82adf4f21f0c950e775d39e04120 dm thin: Use last transaction's pmd->root when commit failed
1109b965da7311b3f56dc926ef6a205870b3791a dm thin: Fix UAF in run_timer_softirq()
707b176872f4af6adf091a563f889f09f8cd7c11 dm integrity: Fix UAF in dm_integrity_dtr()
f4bc6e474d9f93bd3b372d1b8b84b742302a65d5 dm clone: Fix UAF in clone_dtr()
b90019fdba336cd8215a4012b38cfaf4659341ba dm cache: Fix UAF in destroy()
b9c51cd9b0183cec34952e0ec637c80fc830618a dm cache: set needs_check flag after aborting metadata
5dbe1c2a0632f9f90d409e5f1de2508753e4f93d tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'

--===============7081183448853076474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc7e5b8800b-d7434326c1a5.txt

45ec71188de98b92da9fdab2f749a077042a3d53 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
d29c48924cdb698bdb220eb1cf83e18901c1c800 media: stv0288: use explicitly signed char
f87f7484db0fe36e7a624771298320b67d4a2f83 cxl/region: Fix memdev reuse check
41bbaa9fa79933b87842db0c0c8ef130eef790d1 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
d7d4ad4714f32e98aa022f8425910f2ddbcf32a9 arm64: Prohibit instrumentation on arch_stack_walk()
924a3f53025c978f54468bd4272b4f0d770a64a7 soc: qcom: Select REMAP_MMIO for LLCC driver
6de35deb63cc4b3c99f5d1c4a59d4e1ea346fee2 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
ce21340dd9df88ad1a4bf9d6286419e9e431b87d kest.pl: Fix grub2 menu handling for rebooting
dcfaf453d6a3ad4d87c820b8bff50733d63164b2 ktest.pl minconfig: Unset configs instead of just removing them
e7f91cebd58afe25a3aa2e01825da67e2305a74d jbd2: use the correct print format
07d6c58fd3cc9ab55e626d73f2aae52440fb4409 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
fcd07ce37d9ca2ae44b79f495640bb434daaf3d7 perf/x86/intel/uncore: Clear attr_update properly
045d4424fe18ae833088b6dc4c6673c70cede684 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
9b0b1c8a743acb1ffb9469cbe4f2d2fd099ee89b arm64: dts: qcom: sc8280xp: fix UFS reference clocks
9206dcd0ccac4a33bc66f6926a05b1240ce1eb2c mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
bb714bf5a613073feec8001b550b5aca9ff84c5c phy: qcom-qmp-combo: fix out-of-bounds clock access
4e1f2ff7b9d669a6d17b82eb5e6aee62addde70a drm/amd/pm: update SMU13.0.0 reported maximum shader clock
12cea696bc258ff25cb7ff401c3dd952e35841c6 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
338a646a1f32d96150e83da7ee7038f5910ff92d btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
ab2e169600456ba3dea050b14fa25fd09561706c btrfs: fix resolving backrefs for inline extent followed by prealloc
9e8cc68381d4499daa02b2b0028a80fc2d96cbb6 ARM: ux500: do not directly dereference __iomem
e2f4367c5db17c47979ba155af406eb7b7a58ee9 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
5c2438ecf5d512f4fdd5bfd465cfdb536168e1cf x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
d7eb26c47e37fa6adc283ba64daf2102bdcdccd8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
5d9e5101312b4f0b7410929ce6305d5f263e3c50 cxl/region: Fix missing probe failure
284e8e3f32ab640a570f8e0d6d55388e858b11a8 EDAC/mc_sysfs: Increase legacy channel support to 12
b4de3e589cd0392bacc6adb3356803b11d561721 selftests: Use optional USERCFLAGS and USERLDFLAGS
0b75e730c7ae6582323440b8ab479309374c18d5 x86/MCE/AMD: Clear DFR errors found in THR handler
38dd5f4f00d9768a4e08263fa9fef455a9ca3360 PM/devfreq: governor: Add a private governor_data for governor
bca1abdf8a6ace92570f29639f1ae831dceab26a cpufreq: Init completion before kobject_init_and_add()
a1e5f2cca1a35af8ed5cefc98c67a39394e1d6c8 ext2: unbugger ext2_empty_dir()
ab649e63b94efadc71ad12428989865d37d6a8ab media: s5p-mfc: Fix to handle reference queue during finishing
75aa412e9e498ed296fa925b266049dbb9dfa922 media: s5p-mfc: Clear workbit to handle error condition
1eeb36067eb69d802fcac961357f3e46172da034 media: s5p-mfc: Fix in register read and write for H264
ab72df8c75a64ba958836e6b14d2383399418319 bpf: Resolve fext program type when checking map compatibility
2caff33a57d2497924f48b54d0feef81e4594484 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
201b4cc039988e20b28edaf5d8c88b1f3845fbba ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
d8687de8ad2aad8d7cd76b0275a7adc0f07caaf9 fs: dlm: fix sock release if listen fails
5026d5a81aab49b10d23bff6a3102dc39fc496c0 fs: dlm: retry accept() until -EAGAIN or error returns
31abb0df2ae2baa42d592d8ffc5d4835dbe22bf0 mptcp: netlink: fix some error return code
d9f7186db9d6305d4834f140d549b4b41f328fed mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
869db5af2dd169ce9052ea655899a5ced18827ac mptcp: dedicated request sock for subflow in v6
bc2be712f16ca809151c72ee7e7f25f9ee3461c4 mptcp: use proper req destructor for IPv6
79ab28dac19fa3654815b6ba489743da66360b7f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
170c5295d8d125256b3a442f370b96edd09ddfc5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f5a79b9b17332d6e3d749d71494774f0a18c383a dm thin: Use last transaction's pmd->root when commit failed
bebd998f23d849e3ced6757cad2fc56b350eea52 dm thin: resume even if in FAIL mode
d5db0879c0a004fde8330f14814e93c85aaa418a dm thin: Fix UAF in run_timer_softirq()
277e41e2f98c274c9188d08ecb32d4b264705bd3 dm integrity: Fix UAF in dm_integrity_dtr()
2a2d9a9a3785b756b05a3f001cd8527d0177399e dm clone: Fix UAF in clone_dtr()
6fd7dcd23ea1088792771476716a1212cf10fae0 dm cache: Fix UAF in destroy()
6fed60399230b1aa1078327b94f148a8cc8824f7 dm cache: set needs_check flag after aborting metadata
f01e0209a64f8c808a1ae9b213fc41c4abbdd7d8 PCI/DOE: Fix maximum data object length miscalculation
4b0dab017c302b920e3fb64a84f190e1bba95ae1 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
6b43d73b98c413518a4a1d7ee608ad6a9a021d15 perf/core: Call LSM hook after copying perf_event_attr
7abbbe713882f5b65385ad7e13c37acc8f6f6c2f xtensa: add __umulsidi3 helper
55ad7b78b7f6e95518dbdc9edbd322634d82f25f of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
d7434326c1a5eeccf4301d7fe135c22f96944e51 ima: Fix hash dependency to correct algorithm

--===============7081183448853076474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-908ed0e9e14e-b32356b69da0.txt

333626a6604f126f0ac97721d3d1cd7c738ef591 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
29cd1274e627ef4ede425d2471e3ceddac59f0c4 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
dd9b517733245b3b896d1ae6d7457d4e4f091b50 media: stv0288: use explicitly signed char
7ccb02dad06396404bbb5bb915bcb20e924e0255 cxl/region: Fix memdev reuse check
c9d6b99d58fbfbc618b22b8d6fa567eea54b6cdc arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
498f0b1e9d8c8e583c4ea77450ff3674f7fbfe45 arm64: Prohibit instrumentation on arch_stack_walk()
f65e9f3e9e20e6c6b0183ad0997521cb8bf783b7 soc: qcom: Select REMAP_MMIO for LLCC driver
873ed8d4b6d8f7d01d4d148e747ec20948bc8204 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
d5d81b4fb8fde326c233009b1555f46e21fcf5c3 kest.pl: Fix grub2 menu handling for rebooting
aaaba69182e4cd64cf3170cd86b4c7a1221a0fcb ktest.pl minconfig: Unset configs instead of just removing them
9d37e89a1d8ff4b17e0b689f9da4b2843f4d17b8 jbd2: use the correct print format
5d5c7a7914af202c8bad96744e79ca39281f25f0 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
73db8b2bdeca5795feb21f6c57478c08d073b03a perf/x86/intel/uncore: Clear attr_update properly
4aae24b6a1477286a8c6622386cc0eb5ab780b35 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
ebc0c67c74f56e8c165132b40b6347e6acfd5e03 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
df7cb35fe2d736b084d1942fb79e6b027dac7559 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
731385d9ba0817d6c926ad8dc193ab0800284821 phy: qcom-qmp-combo: fix out-of-bounds clock access
b8f21cb04e28fd0e8e98d5450e01f0b4f50825ac drm/amd/pm: update SMU13.0.0 reported maximum shader clock
3cc3e31ce8feba3f3249a52b0e66da2e6d7faf0c drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
599575c70323b201ba31389774458b4c153099e8 btrfs: fix uninitialized parent in insert_state
c681cae9c64311990e8cfc2172dde3b1b9404043 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
c01f7e23f4852cb89027f90c1335bb88e940f6b2 btrfs: fix resolving backrefs for inline extent followed by prealloc
4cdb984b6af94c35672180773c686ecffabd1a52 ARM: ux500: do not directly dereference __iomem
971bfd08d46caeb2fca386dc53e7ca06dee9a1a6 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
68047011090c536d0ae5b06689b25477e79809d3 random: use rejection sampling for uniform bounded random integers
bd6ad674db2ba3bf1dd69179a8a2b32ed2a961c2 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
d743526d3796371fe8d3131c0b7a4498ac3d99b0 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
baf3e6f8a7ce429d655f2263cc2b4b9c4ab03c33 cxl/region: Fix missing probe failure
0b704b4c4480ffa8144388f1438170f359fdf411 EDAC/mc_sysfs: Increase legacy channel support to 12
5b3c090a82f9d4de8cae85e4fd7a5518ace417ec selftests: Use optional USERCFLAGS and USERLDFLAGS
85d09017e5369708fa133bca2a4ffe97b7f2ddc9 x86/MCE/AMD: Clear DFR errors found in THR handler
0ca7582d4b2e5f797ed32cdc1d3b2db9b1bec40f random: add helpers for random numbers with given floor or range
ec63c8feefd7df1ed02dddc4cd48f80a207c2998 PM/devfreq: governor: Add a private governor_data for governor
dcaa2d40a32d090ea399668f297aa93dc0ce2dc8 cpufreq: Init completion before kobject_init_and_add()
49da96d0dcb0fa8155862bce930c9551a766b696 ext2: unbugger ext2_empty_dir()
90f4d5a458053589c6dcfff67d7ce0f0dae1cdec media: s5p-mfc: Fix to handle reference queue during finishing
521cfa24b6715f04aafb17d312ccedda31ebb2d8 media: s5p-mfc: Clear workbit to handle error condition
909b82ebbd962ea6546057fa3462688ce5ad90b0 media: s5p-mfc: Fix in register read and write for H264
d6a3dc161645b560c22a3ecda4fed7bdce047a5f bpf: Resolve fext program type when checking map compatibility
115f24ace184fa703f7587333f98333a884700e0 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
8c2a2e7c826e5ce6e45e5969e0ab9003883bc55e ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
d6140c72072c217de13499606dfb5b55ead676c2 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
7c1335d73f5d9ca876ac3fafbc81493e3f90cea6 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
afc61aab19eefbda63dadcb40474845598db53b0 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
0d6d50e206c553aee2f5563005911314a407f1f3 platform/x86: ideapad-laptop: support for more special keys in WMI
517e2c678f0fb00d7216b0482e609b0db8d0b586 ACPI: video: Simplify __acpi_video_get_backlight_type()
7cbc37b51696c5c608295ac40368c25e6765c458 ACPI: video: Prefer native over vendor
173fc00c33b4f1584d2c686b9572466278d8509f platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
16b46a4f285d41aed32b9c203b33dda6ea79e09d platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
4ea98d073521867df4feaecd35a0b643c6248813 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
db2ca72d985f1604bad309a6a6a4a5acac7a0af2 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
7b7e20f8f6e13e329ebab65435d412118a6ab941 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
c6d9984c8923c46fbad18943289439042f2a3e54 platform/x86: intel-uncore-freq: add Emerald Rapids support
0b2ad056c5abbbca1a775b7997386a089a53654b ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
d4735366491e99d00690ae9be6815b03863091c9 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
bf1e79008b38465c08177bfc3282f6d53b67147a platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
2ca0455544e1408e685de4d26e4e4ef332a4ecc2 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
f06c39c8348871abebc89f31f85decf1ad7b584c HID: Ignore HP Envy x360 eu0009nv stylus battery
78f19fb8c39e09c25cc344908b454a6cff052f06 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
9aa994f141c7c7c0c55abe524927439de9f36cef fs: dlm: fix sock release if listen fails
bb3ec33f79c6a68610074db706d63fbc94a0e669 fs: dlm: retry accept() until -EAGAIN or error returns
f68655cfb478363c9a0047ab6a520674f0f3aaab mptcp: netlink: fix some error return code
6b51f5f1894edf5c1ef53f95af9fc57e49a6f25e mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
0c0206cf56aef0dae04e2c658572a005caa6ad24 mptcp: dedicated request sock for subflow in v6
560ccf3b2891cbdafce540196a6c5333a6b377e9 mptcp: use proper req destructor for IPv6
731a4fa6fd33a9cde895ce2364f1d8f5e7d31ac0 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
eb4910e6d1ec15f1620dec1a24d481b983ce9a9b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f0701ca0a5f61400e88f062d6a2c962b37db44b3 dm thin: Use last transaction's pmd->root when commit failed
f6d438e96cf6b42405eb78fd88ba160b4cfafa6d dm thin: resume even if in FAIL mode
7d92a9a31f8590738d9bd1f00c095e74f132784c dm thin: Fix UAF in run_timer_softirq()
ed0c98a4027a8b52fb9c0b670e4273c4c0ec1357 dm integrity: Fix UAF in dm_integrity_dtr()
8870e525e4efae76d1bb85ab50d9e64c7d2562d8 dm clone: Fix UAF in clone_dtr()
bbac36068c5827208d983ad1cad3c9ec105e2e24 dm cache: Fix UAF in destroy()
258c52e4a369c3fe9dd0823e85134b2259a7c1f7 dm cache: set needs_check flag after aborting metadata
7f3f4908717e6b65fcde5540e388b83d6bcba31d ata: ahci: fix enum constants for gcc-13
87ccb609f9931684b7d85b9550334d3fb9f49906 PCI/DOE: Fix maximum data object length miscalculation
4fc314c79a87daa4ccd19d6b98c72f034063416e tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
8ac5d1b42d62e8f049319490d4739c09bdf07530 perf/core: Call LSM hook after copying perf_event_attr
faac6757c451d6de741d0fb7481a508fbfcf268d xtensa: add __umulsidi3 helper
0dffd36cbd41ce13a2512594c12bf29bd6a2bcf7 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
b32356b69da00ca53093a9a95ba4ababd4744fc3 ima: Fix hash dependency to correct algorithm

--===============7081183448853076474==--
