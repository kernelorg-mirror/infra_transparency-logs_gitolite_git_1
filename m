Content-Type: multipart/mixed; boundary="===============6416719133079109852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 00:09:12 -0000
Message-Id: <167382775209.19482.18071455721845122307@gitolite.kernel.org>

--===============6416719133079109852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6022bdf754e4b9fe159abda830e7da8004a82a34
    new: a0ccd3dea60e5315a78997c333cf2466c4786efc
    log: revlist-6022bdf754e4-a0ccd3dea60e.txt
  - ref: refs/heads/queue/4.19
    old: 25df6b793c27c4e527dec2babaff436409a0e9c1
    new: 00326f7d1ccebfc4edb494fbd94f5052d6572230
    log: revlist-25df6b793c27-00326f7d1cce.txt
  - ref: refs/heads/queue/5.10
    old: bc796156dcea2302d2b994c194da1e6c6afb8994
    new: 74cb36d82007b418718981d6d875f3b7cf617a94
    log: revlist-bc796156dcea-74cb36d82007.txt
  - ref: refs/heads/queue/5.15
    old: 5043470dbadb2e721d21f473e968c6340995e9f6
    new: e1a6983e9a233966148e039609532fe631924a34
    log: revlist-5043470dbadb-e1a6983e9a23.txt
  - ref: refs/heads/queue/5.4
    old: 63177bee41fc1474e74cd1354404597a9e819e8f
    new: 6caaa9e3a7ad0fe242fef4a415361b52a5808684
    log: revlist-63177bee41fc-6caaa9e3a7ad.txt
  - ref: refs/heads/queue/6.0
    old: 5dcc0ea7767ca29514eb45b65439c947996c67f7
    new: 5f8eafaca0e625ddf9b6d4fd887e91867d996d04
    log: |
         af1f1bbc8ea6bedff6ebb1b84b6ed303e36fbe2b drm/i915/gt: Cleanup partial engine discovery failures
         157214d6a2d02110e17a253257ed774b008479d2 random: add 8-bit and 16-bit batches
         cd4c6f977bee8d2023b1b921ef02fa71249fe11e prandom: make use of smaller types in prandom_u32_max
         e917aa6cd3e9aeba8157cc2266e1f9c3c53ef642 random: use rejection sampling for uniform bounded random integers
         dcd6ac09dcbeb4f614cfe45ee91512f36b5d3b96 random: add helpers for random numbers with given floor or range
         9dbc4f86da37da7dc11338574b0c27d85e2c2061 btrfs: fix uninitialized parent in insert_state
         3d347819402b8cd99d52cb4a85439f2984e6c5bb ata: libahci: Extend port-cmd flags set with port capabilities
         12f178439bac338328b391c96f97fd3f225e0992 ata: ahci: fix enum constants for gcc-13
         5f8eafaca0e625ddf9b6d4fd887e91867d996d04 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: a47965e2f24d51e3155727da3775b46e9d1ad0ec
    new: 7f0096ed2924669b774b048f0b0defb8ea1a200a
    log: revlist-a47965e2f24d-7f0096ed2924.txt

--===============6416719133079109852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6022bdf754e4-a0ccd3dea60e.txt

60ed31f02b85d1427484dc6254c5be022c47467b libtraceevent: Fix build with binutils 2.35
acb27d3d624a0e36f812c96dae51d8e5e1d9e978 once: add DO_ONCE_SLOW() for sleepable contexts
0689e938d7ba74980e73916e83490b68554c0cc6 mm/khugepaged: fix GUP-fast interaction by sending IPI
1c417b3ce0f988e565bff638d1a652cefb80127d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1051f876e8b8ddfc3c7a813108970f6b9bc3290d block: unhash blkdev part inode when the part is deleted
2a3e03a7bf76c89c18184e833bc5979bf89d2d64 nfp: fix use-after-free in area_cache_get()
18419a254a7d099256ed270cf759b79bbeff1467 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b82c712283d8f039f48be1634f024e179d60f7a8 can: sja1000: fix size of OCR_MODE_MASK define
301785b5a8e18412428843cf13b4255090c1721a can: mcba_usb: Fix termination command argument
732329be64b64b6acf7f960545cce1594d1a6d36 ASoC: ops: Correct bounds check for second channel on SX controls
bc4d514c864895bd96fb2df43c72cb05021148ad perf script python: Remove explicit shebang from tests/attr.c
4c3223ecdf7e64d3f9d256bfccf4b95928d898ac udf: Discard preallocation before extending file with a hole
c1f5ec451f65dafb3ee9ba2fbb977d0701acc67d udf: Drop unused arguments of udf_delete_aext()
78ce3ee10ff1d7f19e0d611046b7ae294d103331 udf: Fix preallocation discarding at indirect extent boundary
22c7cb262f31344d1d1a31e68e5520e2f3e9693d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1114af252b8adbe4d2b975778580b871e8088d6b udf: Fix extending file within last block
9d9f204dea2469ee4e2904fe120d1069db2f4826 usb: gadget: uvc: Prevent buffer overflow in setup handler
3ee09ebdb88222b9d7c97f96265eb4e28ebb0252 USB: serial: option: add Quectel EM05-G modem
56978324c69e6fa4dc6ee3f396be408a1a9e4b6d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c192734055b83f9d61b4728ffebb3df2f6176bd8 igb: Initialize mailbox message for VF reset
0fb5292fac96aa792d3530aee11ff3dfbed1929a Bluetooth: L2CAP: Fix u8 overflow
5633acf12874449807ad782fd611b45e13d79db5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7612d98dca3d27d9ac44fbf5f389a34d9f0b32c0 usb: musb: remove extra check in musb_gadget_vbus_draw
a89b5d0e451913d067048f0c54bca73d6435b9d4 ARM: dts: qcom: apq8064: fix coresight compatible
b69d27ec486a97e343e2ebbb20c15aaad05df87f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b1bb1e917f5bde422025a0709bfa20a44f3d949a arm: dts: spear600: Fix clcd interrupt
01bb08a48fef41d2d6347892cb2e7f227c5a1da6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1bd6c6f5b1e8888109e22e6d7d980f3c0fe7b235 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bd9106500266efec7d6d684038d734d4f7018b14 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f14a806a0bd2257ae484f2867885d22d1917e8b6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c72131935e1de6358a4f093a282e50b2ec6b2846 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
87059b946c554c523bc8800c3f233c2b32db1799 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8a44ce47e740fedc9953ac83e72a3999bbedcd52 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2c0d932e995772423c6de247cc0569d2384cd40b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4f3a5b8335a5e964a7aac9f353653f7d412bf211 ARM: dts: turris-omnia: Add ethernet aliases
5d51c13f4d6ff1b04819cf366df5b6be0d803410 ARM: dts: turris-omnia: Add switch port 6 node
991595f682450a02cb258dc23b9fcd60236904ee pstore/ram: Fix error return code in ramoops_probe()
2b03689d01e2033f3b3dd8c850930d96dcd7a7fb ARM: mmp: fix timer_read delay
fedf50d4ac26a7230d61d3381df50177d1c03210 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c6fc1613477f563fb73505de0d9c0c134fda16a9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e95b6d75892af799e4e20e4f97d88ffc82548967 cpuidle: dt: Return the correct numbers of parsed idle states
4d99fa323bcee976c0028f2fb0576197303df02a alpha: fix syscall entry in !AUDUT_SYSCALL case
a6baff7dfeddb9dbeabd79994b1998f19ca2d6f7 PM: hibernate: Fix mistake in kerneldoc comment
561df8b9942f9c16408592c72c004991b3c5ba31 fs: don't audit the capability check in simple_xattr_list()
d88a83f4bed5df63f57d20559974b90dd42e48a0 perf: Fix possible memleak in pmu_dev_alloc()
37f35ef18d1be8f49b06006b3aad4d3a5a5ab66d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b98faf2710d1d249697c3a37e20732f8b5710735 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0951f2f62c706558f171a529dc69fe5fddd9914c MIPS: vpe-mt: fix possible memory leak while module exiting
d11ccc7fdb93f8f9862f95d9da94e93accf6cdb8 MIPS: vpe-cmp: fix possible memory leak while module exiting
132b2a81350735aa43623e2e0886e97f8fb1bf45 PNP: fix name memory leak in pnp_alloc_dev()
233b99edbdd0ab80f05c57ca50342344d3bbb77f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3ead31e2cc4c512df225ca1d784d697ab2ebc041 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
81513b18154ec577f2315f2c3438560915135915 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6acbb3d2dbbd35c6fdc717220196d2db94329f7a rapidio: fix possible name leaks when rio_add_device() fails
7e1575a4a21a444e8618651c9ac79a99cfdaa2be rapidio: rio: fix possible name leak in rio_register_mport()
8d7cad3a6d0720d94fad28fcdc34ff748f4cab41 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4bb36bc3a8d52103877a381de3d47032b3783092 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ad1ec1f88d6c0157ce750852a1f05bb631bec8e2 x86/xen: Fix memory leak in xen_init_lock_cpu()
0d2e1adcbeefe23ce53d525c155d5e472949268b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d3f722bcdded7c788515f696fc1df65627aee167 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0faad1ab1744ff0e0425ad07ecb69147aa30fa92 fs: sysv: Fix sysv_nblocks() returns wrong value
62ea58a0c29a8051867beacfc2524264c34453b7 rapidio: fix possible UAF when kfifo_alloc() fails
399b101d08ab312214affaba66ce7ee196d95d38 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d9e5d679454f3dce46eeb6d7a56da57f0e7a66ba hfs: Fix OOB Write in hfs_asc2mac
cd74697eea06e17bad53eeb6abc97b1737c31150 rapidio: devices: fix missing put_device in mport_cdev_open
b9f90df15ea8bbc09919ee682f5dda3880a478f6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0e9fd3be9212c2313f8faf81770de08a010b47d6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
27021322c9a8a6d83241c6ab3b40fafd0c4cab82 media: i2c: ad5820: Fix error path
1ad3bbaecf33a695bfbe8ed580b99464459a7cf4 spi: Update reference to struct spi_controller
7982c0a545098e3cb12ee2d33e29b11de43be646 media: vivid: fix compose size exceed boundary
bf1be0708b8ce9eac356ccd3eef6442458dc06a1 mtd: Fix device name leak when register device failed in add_mtd_device()
c9e7b3d63083788b4b23498429f3da25072c27d6 media: camss: Clean up received buffers on failed start of streaming
76e298f57a3c0c6a91bd44390b8eba5a3e8e5959 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1a4ed459e6d8218f6b1949e3a7a8524656d44698 ASoC: pxa: fix null-pointer dereference in filter()
aacf7a2f5ee0de63206b07da9f060d5f12fa03e8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
77890f678c2abe34b7a0510f601d31ff6711ca19 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f59859398955322b78696a23f283ff9965ddb4a0 wifi: ath10k: Fix return value in ath10k_pci_init()
fa025a1754cfdc67cd9bba76b459161c9f17eb26 mtd: lpddr2_nvm: Fix possible null-ptr-deref
798f63f15925a81a8d2d8ce751e3e6f1d4c2fc30 Input: elants_i2c - properly handle the reset GPIO when power is off
aed65b47bf716d3c87f7478c028de67b88a9223c media: solo6x10: fix possible memory leak in solo_sysfs_init()
d37890a8d3e5906172d65caf88a01943fcd7f370 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b08f302aff8fb09d2227f49b852157f3ea2defb0 HID: hid-sensor-custom: set fixed size for custom attributes
9c5ae74648495144da31a28f5972e7fb27dafca9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4891acc525ec6fa93d65c129da330ecd1ab0733a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8cf6d6bd088fe0445000a647b05af35fe06bd8c2 mtd: maps: pxa2xx-flash: fix memory leak in probe
f3ffc1d5acdab8fe32a8b7e900f50dac141ebfec media: imon: fix a race condition in send_packet()
b930734ba5425f19631e2b7c6d6e28ad030fac6f pinctrl: pinconf-generic: add missing of_node_put()
b7287106cbc4eb22d2222247922e42435bc38252 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0b8f8322b440fc3d0345e53efc0f786fec985005 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6a724727ed457e5a43a7ed981c2e7d18035d71ab NFSv4.2: Fix a memory stomp in decode_attr_security_label
04af82c17a1c5f7848d62148c6b5e82be0097c6e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2e0deb2e9418c380e67f45de6f65238164136f44 ALSA: asihpi: fix missing pci_disable_device()
36f8706a0e725f68050bfc675f6fe53d7428e4ae drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ade7558ca1c5b49dcf6bebdef2f2fbbf8637e3ad drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9bc2792be1fc26d5de805f5db860b557935b7cab ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c23badf98efde15624da74f2a5efc548d6230a47 bonding: uninitialized variable in bond_miimon_inspect()
b715cc69bcfd6232da68cccddc29ee6f784396c0 wifi: mac80211: fix memory leak in ieee80211_if_add()
87d2287cd17c78c2319fc90dda2531c2d281fdf0 regulator: core: fix module refcount leak in set_supply()
b34ff80341d935d0026ad4dc8db77cdbbafadfd1 media: saa7164: fix missing pci_disable_device()
b95366e4e8574556b02361cf7dc3edafc1a24759 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bed955dc661054fee0fd483151af9a224b37744a SUNRPC: Fix missing release socket in rpc_sockname()
88bc3f7f040ecdd1e223e7f436a8588e73e68946 NFSv4.x: Fail client initialisation if state manager thread can't run
6378b1a4a50967f0281b73f641d75b4427f81404 mmc: moxart: fix return value check of mmc_add_host()
a5958c0a93c57ebb2996da6177d7db28c3fdba50 mmc: mxcmmc: fix return value check of mmc_add_host()
a6bb3797976d699306941e9d2455ae04607e2115 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
39eda140fd97c2bae526e992ea25f542a2980a92 mmc: toshsd: fix return value check of mmc_add_host()
1bb6378a9818d89cc6955e38569d9ca4bef9a97d mmc: vub300: fix return value check of mmc_add_host()
0d474bccaa07f0a9c05a01ea7f9b619091f34d77 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ed38c074a3e86afdb1cee88c35d40d79e70a8d5e mmc: via-sdmmc: fix return value check of mmc_add_host()
268baed350c733f5c69b423a7a24bb2b463d51c4 mmc: wbsd: fix return value check of mmc_add_host()
1f748e39829eeba642c53eab7274073c5514106b mmc: mmci: fix return value check of mmc_add_host()
a73816ff42d870a76c8c7106bdd88468552cf1f1 media: c8sectpfe: Add of_node_put() when breaking out of loop
826dfd2f11e0358c13c2acb5d9c16b074c0d719d media: coda: Add check for dcoda_iram_alloc
944512873768b004ff282927d4c9de32ab01daab media: coda: Add check for kmalloc
7b601a840f55c25d149b467a29e6165c93125a2f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e7ab232f3d0aba55b29c7eb0bb24b3bffba6e835 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
441b1d9aa1557623b5f9d92832b0131757a1405b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4da9e8dee8515fbd570f7cc1faa3b886a8ae7708 blktrace: Fix output non-blktrace event when blk_classic option enabled
4d41480fb0d93c4c2ab2cdbc85073eae09fc2d68 net: vmw_vsock: vmci: Check memcpy_from_msg()
662f5c185e874d5ac6c5fdf2d93bf5d72ec0c2ba net: defxx: Fix missing err handling in dfx_init()
be18ae273b995d2dc98a60b0a3da1814570493a6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
483005a6d7b6d056ae2b46fb3ebb5948f9a42a88 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9519b820d7e19eeb7a41e5ae0ccfab076dfef894 net: farsync: Fix kmemleak when rmmods farsync
e0d4b733347b77c48b11c558c31a4b508791bbde net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ec027e7b2ae946fdf050aee4924d27d661219392 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6e46125b8d6fb42c2b837bee7dd187c2c7a8a776 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6e9420107ca750645a556cbfb5950f9cf7242087 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
547f3018820edd08fe252a1d5b276415bf426283 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
443a0834ac4be14fe551126ad4eac93ac595e32e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
128f3212c1491261d9c7ff69108946304aec97a0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7c0e7f3c073e90d5f47467754d59433750b68b26 net: amd-xgbe: Check only the minimum speed for active/passive cables
7bef0f564406c23e97dc190a965afb5bf01a0ff3 net: lan9303: Fix read error execution path
3edb9570c845774a1d9bbe533adaf971b1425a45 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3dd44f9b272e04b23fb6ed64bc920c30930a2e66 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
286b76f08400a8c197a757c7af25c5ac9e941cad Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
43c852475dd013ecde25050140c33a3cef5a3e7e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
54f3dffd93be0940b5a11ae7707bbaadc3907f0d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cce64fdb6293f5eac0a1ea3388685de5b4620373 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f98b4f45a2bfd66e2a0186e2b114e0290990e24f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
42c53d00fd771381ca34cca9ef4bb3b707d21363 stmmac: fix potential division by 0
f90ae6bb96ed555ddd65e67b0c611d9c405366b9 apparmor: fix a memleak in multi_transaction_new()
d267087b139b17a33141a16d26421e4b45a47179 PCI: Check for alloc failure in pci_request_irq()
212e34d54bbf6f273095e30900a420a3da005047 RDMA/hfi: Decrease PCI device reference count in error path
e57219ba6c8c67b80f86c7cb8153892b25edf93d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7ae231d4f80d6d99f14c8da8adb2ab5468b6f546 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8cfcd4f4e37c78ade5cfca2ae50247e0503d6a72 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
eb89843f39708e4cefab46a50c1bcf9a01e84081 scsi: fcoe: Fix possible name leak when device_register() fails
17b798aaf88045937b829998b30cc669f501c1b8 scsi: ipr: Fix WARNING in ipr_init()
a476952aeb791a3ac7abb9e2e5a46558a4db3f67 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2e8d7462f81151e85c3a5a218afdd3c77425723f scsi: snic: Fix possible UAF in snic_tgt_create()
76f13ef0357678545d8fa705c220e893313358ca RDMA/hfi1: Fix error return code in parse_platform_config()
72093770fe2007baa4d863ece2ad1b8549adbd17 orangefs: Fix sysfs not cleanup when dev init failed
da45d979cb69a666b97740feb1fb9ead7b41bbdb crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a191914b9aa592b9d1706b775fd834a97d6fd926 hwrng: amd - Fix PCI device refcount leak
d6422d6cc17d82379cd5df324e7e1493d159b712 hwrng: geode - Fix PCI device refcount leak
4a9bd2eef708694b024109518ef68830fa37ee25 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e79dabf174dbafef93c02df6c549193695911545 drivers: dio: fix possible memory leak in dio_init()
3d160b8c5d7b6362bb7c1aa17028df7c6bcdf34b class: fix possible memory leak in __class_register()
e26865ea6aeff28e4f9c6e00554c5fd725ab0ab3 vfio: platform: Do not pass return buffer to ACPI _RST method
8c2231312fb26bccd003b93cd58bb84b9534c869 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9c4dffbe1dfeb6c4c34dd2789d81aa0d36d3496f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a633db801cb4f2156947ad0e577a3c59d8b2caa2 usb: fotg210-udc: Fix ages old endianness issues
fe5ac2ce1ca161f16544ef113527a7179c1251b8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7ec549bb6d14f3e9ebf12937d6b55af1d089fb07 serial: amba-pl011: avoid SBSA UART accessing DMACR register
918933f5a8e7f7a0dda7d4cf38fdb899926de0b4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f03c3d3015c06586699e5e5c00120466aec9eda8 serial: sunsab: Fix error handling in sunsab_init()
89c723d369f408e4620092927ef5e09b3fc71b9f test_firmware: fix memory leak in test_firmware_init()
10dfdb897216ba8d134835aac2bfc753c4703ba3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0d86b8601d4480aa5abb93d707d80f4f84566a2a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cd94a742efec03e67ba80e728e1ec156fee6d318 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4b14b77ec2dd76a309e5847e9b1a758148f93494 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9095f4074808d52b096ed78e68ecc6bac260f6a0 drivers: mcb: fix resource leak in mcb_probe()
c0bb1238e2c46d9440d9d267d6fa010bbcfe6441 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e0bd70a518e7ea29764f9aaaab9cb6aa1c5e24bb chardev: fix error handling in cdev_device_add()
b9be123a24683b72b18dd586b7bed356fca0e26a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a48c8ab13c9a6752f33020cceef90f04627210c2 staging: rtl8192u: Fix use after free in ieee80211_rx()
0426231c5f740dcef1b4dfda073b178c2cfc9445 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3d202b2773371bcbe7f5cf6b1dd659134c7788bf vme: Fix error not catched in fake_init()
b4380781feca70bf9afbee8819fc0f3f2525bb05 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9d7a7ff984741c8d59f9768e573a2baac8eff054 usb: storage: Add check for kcalloc
07ce5e869db249a66f184924e952af3742838768 fbdev: ssd1307fb: Drop optional dependency
18fd1ab97acb6288493e75ad75a5f30e27303a73 fbdev: pm2fb: fix missing pci_disable_device()
7a845c6aa811fad054f82d07cd30df767b1df39f fbdev: via: Fix error in via_core_init()
30ce7cd0202ac6f9fb2b0829ee654706c94a31f9 fbdev: vermilion: decrease reference count in error path
81b48f937cfe9e690f030cf8cc3ee5b3a531f62b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8131096b64a32bd875492b9b721581c86395c2fd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b0c830e55ae08094beefecffe521b2c8bf0ac867 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0f9892c6550ab295b06da61a6250cfe610727386 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7b0f8342a8f005c3aeb11f34f1fc2139bfb27dd1 HSI: omap_ssi_core: Fix error handling in ssi_init()
9a97b27e1e9e27f37d87c9a67976a9dae8a38764 include/uapi/linux/swab: Fix potentially missing __always_inline
5d8f843352ebb8215d43a89d860bb9141449d205 rtc: snvs: Allow a time difference on clock register read
88cbf4c3af567dbd5663c9c1a58cebbbe34bfa16 iommu/amd: Fix pci device refcount leak in ppr_notifier()
736c83b27370622232e4dbe79e6aa6a418b723bc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2fe24283e732662201e1ac5c79a8e27229432b79 macintosh: fix possible memory leak in macio_add_one_device()
72bf49b4159e4666fc0078148835e9e762ef6464 macintosh/macio-adb: check the return value of ioremap()
c7d0a5afda7c382d501533c6dd80f3673e913751 powerpc/52xx: Fix a resource leak in an error handling path
998b71cec5c6d6cca92672ae2ca1bda916495d89 cxl: Fix refcount leak in cxl_calc_capp_routing
6ecdb4973cb849919c8db1aa53940c273d3dc161 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
28c1be3d44b898729c65e37aa93f6eea48ee86a3 powerpc/perf: callchain validate kernel stack pointer bounds
c05927a35cd6c2620bdd0b26c444244eeebc9ed9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e0de3430acace4156e9cec65a26ea57ddea40a37 powerpc/hv-gpci: Fix hv_gpci event list
8567bfe31780606c8d0d94621914ad894be974f9 selftests/powerpc: Fix resource leaks
7e6529ae0b6f6cf7e0a022b72ad2bcc2799c8097 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8a4d7bac2df0aa34e82b4a470ebc523b54a8da4d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
882e7f60a75fa097860dd75413b5a74f30388158 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d0a01fa0fd4da664b2d2827320ff7ace0591b1b1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
70ff00a6f68a77c62c6d4eab35e024d08395920b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1a53da7b97332b0544c8333d764bf85f097255d8 nfc: pn533: Clear nfc_target before being used
8deed2d2ede447e492fe9e6f3064c5b9c76e34ec r6040: Fix kmemleak in probe and remove
52396cbb0d58a9e52f383cbf813eef1e0a6767c6 openvswitch: Fix flow lookup to use unmasked key
7e9fb92f78cfd047f074ce62bef71026f89e4e7e skbuff: Account for tail adjustment during pull operations
fa7a1d00fcdc48451486f9dd13297b24ee8f65f5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
672b1e261fb619065e79728ed37da20c096a5d4b myri10ge: Fix an error handling path in myri10ge_probe()
0834e80ae536742db32408cfc166f1fb8dd412ba net: stream: purge sk_error_queue in sk_stream_kill_queues()
8993f595eea01504003a0f926c96931a82affe40 binfmt_misc: fix shift-out-of-bounds in check_special_flags
39e0a37f1d4b1f4bf172e4986f0217d49b869b16 fs: jfs: fix shift-out-of-bounds in dbAllocAG
20f34578f917fc012c93042e4cec697b82efc3e8 udf: Avoid double brelse() in udf_rename()
17e331a06fb60b48574102213a6eed46dd509b83 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bd548a8021709ad0369a92cf3ead838cd2f25f0c ACPICA: Fix error code path in acpi_ds_call_control_method()
478ed2b35259326c1e7ade6bda57b7853142d7c5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9afb158a44ecac1a667b8b05fa5efc9a1e1fba8d acct: fix potential integer overflow in encode_comp_t()
84b633c1bccef06db227d7caa90c4e0a5a8889e7 hfs: fix OOB Read in __hfs_brec_find
7de5dd2af4f75f3919184da8c0ed7c8f376b3917 wifi: ath9k: verify the expected usb_endpoints are present
45e5830ee68b85a69c90be3966c5a69611faad3e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7a9785e96e625acb3893b5c7754ceea37373223c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a11ca3692e356c501e31b96748c4c4c38190b928 ipmi: fix memleak when unload ipmi driver
ee28f7f47279b145dbbe07806e0a1c115fa2bb22 bpf: make sure skb->len != 0 when redirecting to a tunneling device
207ed97023ff163305c9ba1652c32b0e4b6748a7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
52a4a63f3fc9f9226e21b4014add03baa4685c9b hamradio: baycom_epp: Fix return type of baycom_send_packet()
1e6ad4e19d8acd8209dae3f2cc5e7de227922058 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b570ec21b133e50c13198ccefb4f53c862637403 igb: Do not free q_vector unless new one was allocated
2caecca5abe1eacb29168ad767c2ed25e78f27c6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
062bdcd056be52a2189d6dd6de862e349bf86be3 s390/netiucv: Fix return type of netiucv_tx()
fd790730a53d16d8d204bd11ebf3f2626dd0a583 s390/lcs: Fix return type of lcs_start_xmit()
81ceba279c07eaaf2fd6781a1d70ce85a51c05d8 drm/sti: Use drm_mode_copy()
1045587eb05bb5f0e978ac7de9187885bdc42125 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e17c1eb41fa5e0de7f52392e1af47250235b4fd7 mrp: introduce active flags to prevent UAF when applicant uninit
ca591e59f8f450db0fe28efa53b604eff18ada50 ppp: associate skb with a device at tx
e7b4cbb1c416f95dc7f88b871ec493ff4bd8e50c media: dvb-frontends: fix leak of memory fw
d829ab89bfe4c16016693c630d90c59963f4e13e media: dvbdev: adopts refcnt to avoid UAF
f8fcb42ef9a360defed2004dae4cd0b0dd8fbd33 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
766fe2e67c68a1ecc806b072cca478fda56c6e1a blk-mq: fix possible memleak when register 'hctx' failed
f547bf27416836e0945d81f0b0c0c89db992ac02 mmc: f-sdh30: Add quirks for broken timeout clock capability
37a38d12e6dfcf81385dcf080657e0954ab960ec media: si470x: Fix use-after-free in si470x_int_in_callback()
3d1f0522059b72ff26b4eee206da720244d50476 clk: st: Fix memory leak in st_of_quadfs_setup()
d7ca3a4a71209a46ce4a2679bdc1231ab53cb4c1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
34c072cc91f7deaec159c73143b570951eabab9f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9709104d507fd8fbc09ca0b669264ca70a7423f7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d4133ab84e3f63583270fe702825e0da3503cd77 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
190cc1fffc9c1eeb8618783359a9c219fceddee7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f5048a907f91072e2cf807237ba5ebd7969d05bd ASoC: wm8994: Fix potential deadlock
d9ee43fef87b523d841b1e0a3a46293d07e2cbad ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3de606b7a8591dc3115e4c0e9e2e7cfe4efebb2e ASoC: rt5670: Remove unbalanced pm_runtime_put()
9106a225f8db52d72553ee5b59850dd509ef9106 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
04c2f98d31234ed5393f91ad4cfee399e579f681 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
86e9240f5fbe9723499adbbbabae9ac0a21a9970 usb: dwc3: core: defer probe on ulpi_read_id timeout
546056cb1c0f49e5bfb36c3a27b682b20272c4df HID: wacom: Ensure bootloader PID is usable in hidraw mode
cf943d9b7f935e068b2fa1619a2f9095ea9c9a6e reiserfs: Add missing calls to reiserfs_security_free()
95eef51e4a1fcaa23a1d738d3a837089602fb247 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1ba715f0e894a208822383a7998aabc4216b9ae0 gcov: add support for checksum field
6bfc1483f22f3d201fa1855f60eda7d36d796f53 media: dvbdev: fix refcnt bug
f892fcd3429f4b611f77859d8e16d279a325e095 powerpc/rtas: avoid device tree lookups in rtas_os_term()
d19fb02292010652b7ad2b4eff51562fd279d371 powerpc/rtas: avoid scheduling in rtas_os_term()
2f033f260e7908673d9f1e0c5d9445d4baeef1c4 HID: plantronics: Additional PIDs for double volume key presses quirk
92e6f502541d37012dd590d890694770ab9e9e0c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
45cc8ce9d6bc7fe6883cd4f88737eb3912b70f5a ALSA: line6: correct midi status byte when receiving data from podxt
6089e0a9f48e903eb234b4777bc7905394343daa ALSA: line6: fix stack overflow in line6_midi_transmit
befd0b95f24d50b44c633f3d49e9acad8346609a pnode: terminate at peers of source
6d124cfe0135edc046657708fc195c8c0e1c1fa7 md: fix a crash in mempool_free
ab21e2f849489be5fea58627e5039bdb6fafa948 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8b359d5ec7539ffc1515d1b1caff1014d01b7cd9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e4b58f02aadb13cf72e5d7917da186dc141e0279 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
bc0d2e91372e7c548a41951597258ae4227913cb media: stv0288: use explicitly signed char
47c72688a0ba81bd8268b48c4a9fe8c266a824f4 ktest.pl minconfig: Unset configs instead of just removing them
c7ca1079cb7963d7cfa24734e01d9499e7c29c21 ARM: ux500: do not directly dereference __iomem
64c7eaebeb46fd2430b678cf957af755a3ccbdb0 selftests: Use optional USERCFLAGS and USERLDFLAGS
7c0f6876858ceddd24dbe22a90164942339c2874 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
fd07f75f4863fac57b0c0ca9a6ea25b3776dceef dm thin: Use last transaction's pmd->root when commit failed
e5f086a160dbcc4b507846bc10cbcede411c9ff8 dm thin: Fix UAF in run_timer_softirq()
1938cb23f1c3e256a5ce93ad4e8bf1fc528362c1 dm cache: Fix UAF in destroy()
8ad0e0d14bcf65ae476425a5b209c842931f5b57 dm cache: set needs_check flag after aborting metadata
4704b6a122f1bae7d560aa3944f15f120a46b8cb x86/microcode/intel: Do not retry microcode reloading on the APs
93ae8cf0fd8fefa576cf1d113b0744e2e18a89d7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
f435a78e4c10d7c3f9ae40fd01e28140bddc0bbc ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5b9f80848f1adaac510cd9b247ea4b5e66911dcb media: dvb-core: Fix double free in dvb_register_device()
10c456f6ebbde5a278e598f62baff054aad6ce99 media: dvb-core: Fix UAF due to refcount races at releasing
a979c406c89da10c39dbf9911c8eba9dbe6aab3c cifs: fix confusing debug message
bce09c8717ac422107fd0722548ad52193799803 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c781874e3fb4a2fac60d193923068b2e56dcf391 PCI: Fix pci_device_is_present() for VFs by checking PF
7aa35675dca1a008b1c3fd359203b488f8ff0fcf PCI/sysfs: Fix double free in error path
7a5b813cf2df819dccd47608f2fb91c62ab012d5 crypto: n2 - add missing hash statesize
01638bbfa06aeaddd4b8bac2cca1f8c4ec267a1a iommu/amd: Fix ivrs_acpihid cmdline parsing code
6406721365b4f9ee0159cbf99c9b095c804ed2f2 parisc: led: Fix potential null-ptr-deref in start_task()
25ba6a5f7456d8f2b77a69b378daf9ae8f0a07b4 device_cgroup: Roll back to original exceptions after copy failure
5dbe7c4ff4e07653abc481e067c65e21aad15f82 drm/connector: send hotplug uevent on connector cleanup
7359e2255669bbec6d98ca3780808a2d7029468d drm/vmwgfx: Validate the box size for the snooped cursor
dbb540ccc2abb8cd9313a071677e3aab89a9a986 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
da07eebd8de5b091b154f1d1341c54120915418e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e4eda810d93efce87e848cc7f3cbcb0c77cab51c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
21cfc62b6c8d1ce16124334b1d1e9c13e5c35711 ext4: init quota for 'old.inode' in 'ext4_rename'
956913b383d4acf19b3a2854dd980808d8891c8c ext4: fix error code return to user-space in ext4_get_branch()
e8de20d884f83c9949796b7dd76cb82e60ace074 ext4: avoid BUG_ON when creating xattrs
575ec8b35afc18f0f12c6566c591949046bc53f6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
828b4341ec066aa17929ddf660e4a7953ff6a93e ext4: initialize quota before expanding inode in setproject ioctl
11752360ef9f5449f503f3069a23aa68a7694f55 ext4: avoid unaccounted block allocation when expanding inode
d954a32f10e5d4612411296dd1ff57c9d2521fc0 ext4: allocate extended attribute value in vmalloc area
6f730f6717dc9108720eef09c647866539fcef27 SUNRPC: ensure the matching upcall is in-flight upon downcall
341013d81c5db543c0b6ccd9562f1d17db9c9978 bpf: pull before calling skb_postpull_rcsum()
d2ae0b4c3ee36a734e9b69616e935fe0ddfcbae2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
021c4e6db4dffb980cccace2626919e056d2b7b4 nfc: Fix potential resource leaks
d7d2314eb61924404c95c7369c46720ad2b61503 net: amd-xgbe: add missed tasklet_kill
388064a8fa2898b68667bbc5e1fbee5df6706038 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
133f0559ccfc0f95bf5338f6f77b566c4b7886c0 net: sched: atm: dont intepret cls results when asked to drop
6d9f2dd88cd80d15065598f1896cd2bf15423b36 usb: rndis_host: Secure rndis_query check against int overflow
5db9ff5c5425fd434ae1fabd3a51740a224d0ca9 caif: fix memory leak in cfctrl_linkup_request()
8da1415eee97d2763d6da803accf49de57ad1c7a udf: Fix extension of the last extent in the file
96e0f50864da62f343b62ee5885f7b3adf7162c0 x86/bugs: Flush IBP in ib_prctl_set()
dbf658a807796422dd89be6881c7973b71c92a0a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
95224a4765e9884d95a428fc0c67452d7aa54e6c hfs/hfsplus: use WARN_ON for sanity check
8d4927c66b71433578e1461853dd210df35268eb hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
6883e8611d9846547d7501c2fce80afb1c6656f0 parisc: Align parisc MADV_XXX constants with all other architectures
40331e48fb3c22ae0f778e656335a7766fffa8db driver core: Fix bus_type.match() error handling in __driver_attach()
b579fc46ad222e5c0da893d234685206573a12b9 ravb: Fix "failed to switch device to config mode" message during unbind
651a941cc5d911dd4053bfd2198fbb54ac67eee6 net: sched: disallow noqueue for qdisc classes
60a46b8f55388f309f0203dbe29a411c77017bf9 docs: Fix the docs build with Sphinx 6.0
5a73bb45bf85a4f06a0187b41aa7aa60e922766d perf auxtrace: Fix address filter duplicate symbol selection
92a294207ba053ebcc3bcc0e1077f82b6fe2f3dc s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
2fbd931c968736f287e9935655225eac8ebcfcb1 net/ulp: prevent ULP without clone op from entering the LISTEN status
549ca3d5ffb38fca61cd2bbff6ddb4d543a48dd9 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
9d5ca96977ec89ebbdc0fbb15074b43b489ce36d platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
be330c45253a9d87952937272b7f686e7f21c50c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
69abfad8b901c3d2ab811c5ebe13412918d0e5a9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
accad7f793aa9bd3a20dce4ca2803b5700573080 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
ae51d95dcb150232d1873e15cea76ebc180d6ffe EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c3882acc4644887c035c094010ad7bb67f30d879 regulator: da9211: Use irq handler when ready
6ecd5ae2a550e8815e46f3d24758e54a37737884 hvc/xen: lock console list traversal
a0ccd3dea60e5315a78997c333cf2466c4786efc nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()

--===============6416719133079109852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25df6b793c27-00326f7d1cce.txt

b60f0f29d66053fa49eaca66ad32a2c4c179254c mm/khugepaged: fix GUP-fast interaction by sending IPI
43ef0ec908a0cec21af7ce48485f4eed4d957898 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
48b15d40a83ce288636eea3a60ff4411342abbc7 block: unhash blkdev part inode when the part is deleted
913fcb33773e6c05b52f2984713743d603e5abc3 nfp: fix use-after-free in area_cache_get()
8ff42353227ffde3569ca0632acb09aa9118f489 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c7629d43d81565d6b7a846bd1cc4253cb759740c pinctrl: meditatek: Startup with the IRQs disabled
22dcd392ed54686ee480ce6818fdffff2bede921 can: sja1000: fix size of OCR_MODE_MASK define
59a362c38caf61d5cca3803f4dfaa826159bf43e can: mcba_usb: Fix termination command argument
8d746f3e4da7ed3fdc0284f87d66554e5dd95400 ASoC: ops: Correct bounds check for second channel on SX controls
56469c245418b3bb9eb69cfa04b3b88deddf7716 perf script python: Remove explicit shebang from tests/attr.c
6e829638ddb8b6768721c4bc37031a566b534228 udf: Discard preallocation before extending file with a hole
f7ac105407752958be155e95355258a5244ec47b udf: Fix preallocation discarding at indirect extent boundary
f2f0aaa5b74ef4177fc90bfa92033e99a0e78e17 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
01d91b2da6db13260d2917886bc90426f2626c9b udf: Fix extending file within last block
3341121eb4a546bcb1d03f91a8b04773fc7c59a5 usb: gadget: uvc: Prevent buffer overflow in setup handler
0d878764697f7e11e7b1861499642d9f5f80cbdd USB: serial: option: add Quectel EM05-G modem
e55d6dd2ced8f6f06dcecd4baaba8b1afa72c3dd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
04a7addff083d35e6b800ade66d40f63b5ce605b USB: serial: f81534: fix division by zero on line-speed change
e37d436a62c80a4ae03f5b37d5f5f2c7c44cd91c igb: Initialize mailbox message for VF reset
0bd572a1a65d6566c9baa23f9138acfe97b85a6d Bluetooth: L2CAP: Fix u8 overflow
f93d293af58633a895f382cfb1fac1e64f59b838 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0fd89a4dfca9bba5081ef05a761140207236a786 usb: musb: remove extra check in musb_gadget_vbus_draw
a0dab58ca0f240092d35fba75924862adc2009e6 ARM: dts: qcom: apq8064: fix coresight compatible
5dbf02860d0db19e5680fe9c77738769db827764 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4d7629a4ac8c7365ead5029016ca4aa5fa8fadbd arm: dts: spear600: Fix clcd interrupt
b28a9a5c5c3744203ebb164a7815aa3cf618f9fa soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2d65afaded73a68fda8440548fecfdd0a332d600 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c170432e2beadef52d0a2ca57be4320b604516fe arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0796c0b0990e8a0f1a09cdf0d8e66f152f75741d arm64: dts: mt2712e: Fix unit address for pinctrl node
2f3f5a99831bd7d0804075e1625c79957be46625 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d2a06175d878519bc56f0dd30e19fc46fc8acfcf arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
84c5e884e98c6c524942b8463dac8ee8e7441455 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
91d1b4af3f471af3fe15317c1ffe1e09a336a13c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
610c024ee64fe9ba8d310313622649390e536842 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d0a12a07cd2f1c89fd43a58327ca137fb8629030 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
212c71cdb2d7eea56146789cdf4a07be17ec3d69 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4435d98d45e574134fb5f9d10cceb4827bea2e77 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e80aa5ac4c1e059db69a3fd3135213d04cf59c04 ARM: dts: turris-omnia: Add ethernet aliases
b9490fa2343529106c4b79564c14dd075ba32554 ARM: dts: turris-omnia: Add switch port 6 node
1599e92e23cd11d4cf30eaeeb029e0ab550fdb85 pstore/ram: Fix error return code in ramoops_probe()
a15e83967fe1c1a3620c4bdf01699fc18c042c40 ARM: mmp: fix timer_read delay
d7255f4fd78d845a271f54c576e65995d6526ae1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d7316003d731a7b67f5ba819f84ae5842e1c569b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e9f73765ad53617b1848d6e5ddc9d81621ba8067 cpuidle: dt: Return the correct numbers of parsed idle states
0403d642a3bb3b88c5e778b1284c3c1bc18c4981 alpha: fix syscall entry in !AUDUT_SYSCALL case
432d27c7019e000f0fb53b3ed2bfa25625eb50ac fs: don't audit the capability check in simple_xattr_list()
8929951ff1d2a7dd00ab88c50c98edacc63434cf selftests/ftrace: event_triggers: wait longer for test_event_enable
025c323e2e75155a9bc7f710ec453957e8a39634 perf: Fix possible memleak in pmu_dev_alloc()
28255b9fcd2825b9f68d97db4d2048678f555d59 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f90d9596c9fe1bae2b3c8e8420bbb8101e4dbb06 proc: fixup uptime selftest
0afc9c49b616f89c308c8d1ea1a3614b0e366a28 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9d861e5c782ae7a3a382cb91f4df2efb32798f30 MIPS: vpe-mt: fix possible memory leak while module exiting
d68219cdefd75d26fb0bab5f30ce69f4548d0543 MIPS: vpe-cmp: fix possible memory leak while module exiting
dd18d1a97b0d1888644e4894ebddab15299ccd65 PNP: fix name memory leak in pnp_alloc_dev()
981aa6e51ee1900ac4de5f410f6c2643f4f6dc96 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ad1409ad7e40b606f9b194dc60d296c859a63b9b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ffdc86ee1a96beaceda5425a79386dcb8280d88b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4633e7e372e42b840e6371c67f0c0a58789031ba libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3389e46cec226d7c8a9d6b6e92bf42578bf464a4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0ed7174cf54b4a21dfedcb379b4194541d963384 debugfs: fix error when writing negative value to atomic_t debugfs file
018e63e583b5eeb5ddb99aa530912b14516223b0 rapidio: fix possible name leaks when rio_add_device() fails
c00867368415642a7fe017f1622add8904a6b41d rapidio: rio: fix possible name leak in rio_register_mport()
f379cb7c236379a29f64913cf0b8141230d4a824 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a158599427bc169217e5fc8685fc947b56e31328 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b39a521f8b32dc06eca17b748309d636495d1290 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0af27d3b73b5329dd7a5becaefd5006e070694b3 xen/events: only register debug interrupt for 2-level events
e71dda591c666a14e68e21e7d4ee4a9d71620923 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
66ca7d39d1092293cf843862d6ca394a01b1cd84 x86/xen: Fix memory leak in xen_init_lock_cpu()
2842e3a1421956d24c6eb361438c34b1b492a780 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0c622a18e7eaae14687b812e969dd1153fbb6fe2 PM: runtime: Improve path in rpm_idle() when no callback
2fa745390f287be845529a1fc91e043931fa3a8d PM: runtime: Do not call __rpm_callback() from rpm_idle()
cdc57ed471c646c029b757d0b79656f484974fd0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
fb0494cb9c528a8a123a6736ad7c4b08218967e9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
53004c3c1c7b806ad7f09ee6fda8a81e63f50503 fs: sysv: Fix sysv_nblocks() returns wrong value
ac055494389772dad6b41e1e15b7a1a0719337c1 rapidio: fix possible UAF when kfifo_alloc() fails
107939d49d906f82729c02c8d7882dd06d034dfd eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9d123cafdb591e77a9b39937338f0b544bed0518 relay: fix type mismatch when allocating memory in relay_create_buf()
3c3c00411adc81efb2811680bf5599bee3c8988c hfs: Fix OOB Write in hfs_asc2mac
213dae75d97c40c890d485ea586a7eba8f4b9449 rapidio: devices: fix missing put_device in mport_cdev_open
cafa00053233cb71282035a142b4a98caa399449 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
383c26621bb6dde1e0bfa45247b4ecd3ff35a7fa wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
59cf303b93f25e13c673055b9881fa4de5ac43e0 wifi: rtl8xxxu: Fix reading the vendor of combo chips
92ae3df48b6de311a8a326fb12a078e5579d8a16 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
71a8fa6ea4f586dd8c95bedd60fdccae4b9e9d76 media: i2c: ad5820: Fix error path
3b3a4c32ada97212ee32698db19334632b721fe7 can: kvaser_usb: do not increase tx statistics when sending error message frames
ea0a3c916d439ba4dd0c3537c2399c5e09f49435 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6f9e0b843f00e0855fa0c3032b96d75b1988a2de can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4440fb728fcf822a61c60091042390e45cea8cae can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5d245549e91305c0b945a7deb13bbe3503494a70 can: kvaser_usb_leaf: Set Warning state even without bus errors
573c58b42b85e1b0634d31ddc71cda9cb1533122 can: kvaser_usb_leaf: Fix improved state not being reported
723fd94850ef92c4dc6a54aaf1f67b3bcdb45995 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7d2542de84c8a18b3b0f50215bdb49417e2f121d can: kvaser_usb_leaf: Fix bogus restart events
6866d6cc83d4b0e5d12fba42ad45ef7ece80ddd1 can: kvaser_usb: Add struct kvaser_usb_busparams
10ffe4b5896b8c385b7a7af296840407c6b55c4d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
ae34d943db460b8ef0e0c1f44985af6efc623f3e spi: Update reference to struct spi_controller
8c992b168a561b540f99286f0b41a546e5fdf896 media: vivid: fix compose size exceed boundary
05c14b92059dc07404f141dcdd9ea7ea73ee9f54 mtd: Fix device name leak when register device failed in add_mtd_device()
1ca5860ac0a0501dc57f50c09cbbfcc2e9d14292 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
84c48589b2bfda14648980a212fa1fe28ce076d2 media: camss: Clean up received buffers on failed start of streaming
c5dc36bcda1b42b2d951379186e0d974fd2767f7 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f0e606eadd23919e7ec0e092a2b256ae6fc8453a drm/radeon: Add the missed acpi_put_table() to fix memory leak
c971cd71a0ecd1170ec242ac22e748e436fa8f11 ASoC: pxa: fix null-pointer dereference in filter()
8a1ff53469a42fbe7c5ff72c077390af4b4a39e2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
293c58f38de5512ca50d784d0447d6c22cb9d786 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e7ec5c4d6bc42158d5885d4a50e2cd9eb16611a9 wifi: ath10k: Fix return value in ath10k_pci_init()
c2066a35e7fe3fdbc710620f7246d33a89c5816c mtd: lpddr2_nvm: Fix possible null-ptr-deref
8af13faa812c5bc14f336f798d75dfee1fb611ef Input: elants_i2c - properly handle the reset GPIO when power is off
d8698fda9df40b83e2097fa3a481ccd7f344d6f1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8262958ae850ed6fc7e73647dea075504403b78a media: platform: exynos4-is: Fix error handling in fimc_md_init()
a402e9ab00de9122a3e3e7e90150f1747c79a6b4 HID: hid-sensor-custom: set fixed size for custom attributes
0c3af20b809c5f04fd987b3840d2fb9d7273a704 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d3b4bf0c33bd98e21755dc606eca96a8ad166ffb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ad8670c5364dcb143f608b9b5036ed404582df0c bonding: Export skip slave logic to function
8641012e51efc1aac992b8afdd57011e6605dc8c mtd: maps: pxa2xx-flash: fix memory leak in probe
a41e229ebbfb90e93b7cca19fece798b8af505f5 drbd: remove call to memset before free device/resource/connection
13df9719891706cdd57c5039edf0c7cb181c8ac8 media: imon: fix a race condition in send_packet()
f8d8de103dd7d9492fca3495c6cd13ffe0302848 pinctrl: pinconf-generic: add missing of_node_put()
a701ac0c3a3a845e3361f3e0d13b004c52ecce64 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3a4194993b56d7add59e525ef69efdaa41c528e0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d45d5448e75e73583625bf93742e7a81aea43a3a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
91a2c5eefaa25030b97eef320cc592d2b74a21b3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ca2622d4d75c0319add9e47a503f90e30e61e89f NFSv4.2: Fix a memory stomp in decode_attr_security_label
d8d8f2d3fc9fa8f94639fc817b45e58db1921be9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0a34389711627bc81fca190d802515ddc8aeb7a9 ALSA: asihpi: fix missing pci_disable_device()
4abf1964b3ba70110cf8774391e90543a65f7193 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e9b09d7db19a5671b1c6fbc7e9bbf7f4be58b911 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
53cec2f4747146ca9e971eb0c8398da7bd72f264 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
924db056ebf1be51aa47dabd323a74fbcc4457ad bonding: uninitialized variable in bond_miimon_inspect()
a2679d521feee33b99e4922d616c8b3e94539561 wifi: mac80211: fix memory leak in ieee80211_if_add()
b234735ce286f417f361a09121739b7fae73d8c8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
49a1bef92389ab0203301f1d84e153d19c8e5f3c regulator: core: fix module refcount leak in set_supply()
43abe47b9988b31238a45d955a1d683c5d994cf4 media: saa7164: fix missing pci_disable_device()
eb1a38e27b64a70da0ff31eeb90bebaa33ff17d5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ef1d561f04ab55c8c7f6b4510f91d40c19b66d6d SUNRPC: Fix missing release socket in rpc_sockname()
8f26f73fc3d100883b4f1b0f1531bd63e25462e9 NFSv4.x: Fail client initialisation if state manager thread can't run
9d9fd8fbe70a7fc822e18eea854b918c4e10a36f mmc: moxart: fix return value check of mmc_add_host()
72f5f4142adb8c869580980ff4156530dc1cefa2 mmc: mxcmmc: fix return value check of mmc_add_host()
3be355529197fe0dbcacf85fdac2b502ca8461a9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
33b50d960c4fad9a12dd8b2ee34e2e5db26a330a mmc: toshsd: fix return value check of mmc_add_host()
32f0f755f66e037035410b08ab98212120a55f0e mmc: vub300: fix return value check of mmc_add_host()
9d0046da5b7ccef23e818c911cb9d3b7937fcfd7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f4e8425faac5aa91decc779c9d4d533819dbb81f mmc: atmel-mci: fix return value check of mmc_add_host()
38a886007405859f0f9e959525bf29c414153cb8 mmc: meson-gx: fix return value check of mmc_add_host()
0cf849cde444a5c3868d37a6b43614d2dbbf1eb5 mmc: via-sdmmc: fix return value check of mmc_add_host()
fe883a0c7334adc993d1d5da822bf9240b908ea4 mmc: wbsd: fix return value check of mmc_add_host()
5d07af0c023c6eeac4099fd98c5ef5ee68744478 mmc: mmci: fix return value check of mmc_add_host()
59ef128fc5e1ab8b5ab12d2ec7d234b213d08cf8 media: c8sectpfe: Add of_node_put() when breaking out of loop
5d4d9e3d93a1d5ecf4295ba2f4ca54f97d6b3e8d media: coda: Add check for dcoda_iram_alloc
4bc19816ceeb120a232b441ad48656020e127723 media: coda: Add check for kmalloc
14d2b1680a25b5be96e1743ba2610a73efb5bdde clk: samsung: Fix memory leak in _samsung_clk_register_pll()
987bb182c26b6103526af2d6642a6972f43d7374 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
51f0f14079c4adfef06ce77574e41ae8252fbcfb rtl8xxxu: add enumeration for channel bandwidth
c53c5328e88ee7f33937a4c2132fc6b768a1d45f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
eff3e63f21996159a2824f101911a5199be64086 blktrace: Fix output non-blktrace event when blk_classic option enabled
efa72bf2b172dbe8ef566706ac077e39086e089e clk: socfpga: clk-pll: Remove unused variable 'rc'
0b76d5928378015dc2758df7588ea3fabb207fca clk: socfpga: use clk_hw_register for a5/c5
df3851d0dcd6cb3b1e485f7392bb16b409bfb72d net: vmw_vsock: vmci: Check memcpy_from_msg()
fde8aeb4421127a5d7b530316c5e6a0d7599f683 net: defxx: Fix missing err handling in dfx_init()
57e71b6bc84ea1462cf94d21540ad98fb2685ec1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2c94440035344598dc31c10b4273151b94e52804 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2dfdd2b4e0d5e36e030077d7360adc2f21d53a1f net: farsync: Fix kmemleak when rmmods farsync
8ec848b2649ecc05239aefc074207ce708943462 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
12a95d39cb213f9cce8dbe1b3e5d6fba5a281ff7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bb770118c7e186ed9cdfbd44691686c119083621 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3b825ddfdd782599498bfeb6e3e8c763def01610 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c558d381c336f8201ffda115c8687cc6f9147e00 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b2a275a184d7b4d1d391607caf2e389393ca0021 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a3cc2ebe060fc46dba724ca58d2125979e424714 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0d33270813c3cde62bef63d9397876897144f153 net: amd-xgbe: Fix logic around active and passive cables
522b9db9f0706f1a485a4e2b13a787a91c9c55cb net: amd-xgbe: Check only the minimum speed for active/passive cables
70d23ce828ac215d9206730a0cedfe064674c937 net: lan9303: Fix read error execution path
353520ff856b859c5d84bbe1aed2962ae751e55b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a053e78088237879d55b88c18912715ead1dde64 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
749a79052b2760b149fd96795b201633647207ff Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3219afb8a4361c2df39dfa5f80185833d6ee41a9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
60506caa3b06915d78e72fe3cf4be9eaad9c0286 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5e05397f64aceb2dbdee31d883ebfae3d60443ed Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
bb0ff5c23e615ab15d70db858974e59c33cac51a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b678a4bdfc42e5137a6848d9ef197350e166fc93 stmmac: fix potential division by 0
bb1e2b8620a911a8cfd326275a593abf300f825e apparmor: fix a memleak in multi_transaction_new()
ebe625a56504d88f4e48ce869986b988ac067af9 apparmor: fix lockdep warning when removing a namespace
dc91e0c5be790785efe0333dc32ee553b0b048c3 apparmor: Fix abi check to include v8 abi
f2f1ce1a356c7bd7cf1d8d475d33c967be803079 f2fs: fix normal discard process
05d51540b39123e10d02b3d09ac5f7ba92f1811c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
482ac2bcbbae7c47fe9840106f86e46037dea6d0 scsi: scsi_debug: Fix a warning in resp_write_scat()
7d0d6a4e23d9f8b7b160f1ea8dde49cc37dbdfe2 PCI: Check for alloc failure in pci_request_irq()
837dd221f98713a7b0dd62ef9d219e12adc9c280 RDMA/hfi: Decrease PCI device reference count in error path
488214dda080240f8408cd983f0601b3b7b65d9e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4a9237b4eefae62f31d6c11a7ff0a895305219a7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a6b1b12fb4905bad8f9078c01b9a51e5526d0b54 scsi: hpsa: use local workqueues instead of system workqueues
8e68d14c2509d3342cbeb028e168c84d2f2ef574 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7d18d24536f6a60285ebaf0db5db06df6d5912cc crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
46fee3ec8432b37467002e505446da333b99c081 scsi: mpt3sas: Add ioc_<level> logging macros
8d08879a507ab7129d31c975edf354257a979ade scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
897695fe524711fcfd30badb8ba7c01ea0ec7a78 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7261a1035991b33dd7a93a8919e7aefaf14b75d1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4551f052874949af7930f0b1df8128f4b5b36e41 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
35ea80ba9e316427788a6dce521e529e9a6f0356 scsi: fcoe: Fix possible name leak when device_register() fails
c1585837523aa89f06620b3ae170d597468ecea7 scsi: ipr: Fix WARNING in ipr_init()
d8edd5d606423a808d4b067ddd8b5b137ada15fd scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
350a73b34f194f5c63be4f1dd7c4f05cd876e102 scsi: snic: Fix possible UAF in snic_tgt_create()
c9d295f689eec7db453dfb67b69a2320db6eb29e RDMA/hfi1: Fix error return code in parse_platform_config()
3fd9a9774b35ea37ad2e326924a8412118d2ed5e orangefs: Fix sysfs not cleanup when dev init failed
c748deba89e189906d8c5e8396e8e8075fb04d8e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
890700ba3efebacee128a3cb262f3d3d3fc3daf6 hwrng: amd - Fix PCI device refcount leak
c524ed078931e664f3428b9fbfa3f89f9a78fa42 hwrng: geode - Fix PCI device refcount leak
0953bbc97ea1b3ad05fc76d738107fb7df7a0c40 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3721b1bdb90fdff28148ac7e36b0a135aa5ca827 drivers: dio: fix possible memory leak in dio_init()
69047d718a199ec37088540a149eb072727270e6 serial: tegra: avoid reg access when clk disabled
6c382341cc6bfe6084d39459816aee3ed6491c4c serial: tegra: check for FIFO mode enabled status
a3b6516cb2fedc2a62873286477df93da55482bf serial: tegra: set maximum num of uart ports to 8
88ca67cc790af426c5a0acda96753cf6520de253 serial: tegra: add support to use 8 bytes trigger
029d320b7af9b0abda173c3b61eb6bb8ef986c2e serial: tegra: add support to adjust baud rate
7609f643f17cb3791b2eea161e8873b8e8d305ef serial: tegra: report clk rate errors
3f02cd3d5aac90c77ec7a3150b11691b7d5e893b serial: tegra: Add PIO mode support
3e4b9e9450df9693ddd8ae31d469dd17400dbf9c tty: serial: tegra: Activate RX DMA transfer by request
7d8e448fdc21ff9c0b3d50829d356148dd7e331e serial: tegra: Read DMA status before terminating
f8483a63fab43040b0d0c23e09856482e13e6a5e class: fix possible memory leak in __class_register()
ed35d6cdf42a90aefdab6aca412ef71839722522 vfio: platform: Do not pass return buffer to ACPI _RST method
f5d6ba54b6939a2a9c11abffe3657df7b8804f89 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
beda593d6fa1e60aa3a0df6f93527d799b7fb3a5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f08153572a8880cc147bd791de0b906318a84741 usb: fotg210-udc: Fix ages old endianness issues
3e3e658223b83cfb984162303d54e06b8e0343e0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2ba45af7497c7fc8df9f59e8a95830b2f06d375e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8ab69ac29821140b3d9249a33416c3b31619afe2 usb: typec: Group all TCPCI/TCPM code together
1c65a161355285127e008447deea3df5c44ad90d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
06742d236d7bf0a50ba397f84d294b328f946e24 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7338c3f71f510b3396d174c9cc0138121f7c9e7c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6cd61ec234c6b1964b9eaa465106f7f19051f830 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8466b74cb8584c47b5df6915209734edc824afb7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8519c322c2179177d7491c26f277fb1f444e78fb tty: serial: altera_uart_{r,t}x_chars() need only uart_port
75745215c9b5d21038df515eb0a71e9258fdedfe serial: altera_uart: fix locking in polling mode
64726154aa16cb5964dffcdccf20e35963fedaf4 serial: sunsab: Fix error handling in sunsab_init()
175d09c5bd6ac3e54eea1f72cdd76b35bd794ed7 test_firmware: fix memory leak in test_firmware_init()
5c71f2c46e6e1a2df7de658102eb271b11e19e1a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
23bd468b9ed43ed92350b8096e9b68cedc0177a1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5a910debfe4ef6848bb877c2a84411cbffb93b77 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3495e0cae526212640390bfba0194d68ed49626c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5d2908256c941ce04b1a2c9dd618ca58028ee95e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
de203bc028bf69af7a70b2f3f582806d6e41c3a3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
66ab09368a892efcba9b1728c7f923ab78e2f031 usb: gadget: f_hid: fix refcount leak on error path
175f7cd3e2fd40b1daa099f838d2779eb626ac68 drivers: mcb: fix resource leak in mcb_probe()
277d6bf414c514eeab837819057ce05433718122 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
de09b1b0ac124ec9557d1d0ea9135b7ae914d5be chardev: fix error handling in cdev_device_add()
ce7c737304bfda638bc72409ada1c9d312d02105 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7aed15dbcd4196002efc57d94db39b915f8a3797 staging: rtl8192u: Fix use after free in ieee80211_rx()
b898f25a54fc19fb9004bac05e0cb1d8decd2d63 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
67ee152791111c98828540dcd5fecc464a285104 vme: Fix error not catched in fake_init()
b75541234c99c76010384683078c424f35d0b292 drivers: provide devm_platform_ioremap_resource()
6491bd5cb6ab93268387be0cb8cf392810d63c56 drivers: provide devm_platform_get_and_ioremap_resource()
0d0c1d6d1ebb54df7a4800bee67f51d33cf5bb4e i2c: mux: reg: check return value after calling platform_get_resource()
c2070fb1b948fccfdff9c51c1436889f27b82231 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2296771fe92b51d97bc6f3874ebe7cbe7cf7e863 usb: storage: Add check for kcalloc
b93ae346e63d7345a73b03362e151217b165c545 tracing/hist: Fix issue of losting command info in error_log
61e6ba05091d3882290f1bf631116c079230eea0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2ac50cf4a6b6559d815663cb6d00299ec64d8d5e fbdev: ssd1307fb: Drop optional dependency
2040e14cb0afe0cd53f6d908017e750d5d41c52b fbdev: pm2fb: fix missing pci_disable_device()
173611d9be56562d81cf35ea465cabf9c44ddde9 fbdev: via: Fix error in via_core_init()
11839ab2124bf0f2b0ec69d8e95735429043ce0e fbdev: vermilion: decrease reference count in error path
0ae999ec684a9ba0b412d4309bf6920be10580c3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
dc01ea0fa063218ec099de12bbb3c29cfef1540c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ea054b9f137757bcd195c03832e5e13cad9e2ab9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
547e5776440ac4396e4c63fb4e6ee9d1f19db14d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
aeb55bbc263e6e89b18c3b184467a410132c22b0 perf symbol: correction while adjusting symbol
b95cb0aaed01e07e1cbd89464d12214fd93563b2 HSI: omap_ssi_core: Fix error handling in ssi_init()
05820420538112fec48256a136b3121ff92cbcb7 include/uapi/linux/swab: Fix potentially missing __always_inline
6c3fb93510b06a96d7b0f38f6a4a2f92ba4c63f7 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
2c48c8957f890bf640016a4c54cc35ccdcfa255f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
93daafedccf9946cfaf9168d6872c1a52d2daf69 rtc: cmos: Fix event handler registration ordering issue
fe5eec73a56d8f237424f1b136180741b0ffcc35 rtc: cmos: Fix wake alarm breakage
88e6b8054f6040754c4b1ce93b394aece0fe4db3 rtc: cmos: fix build on non-ACPI platforms
142e40c147e022b802d776371ab81cb98cd76b5d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f9ee36f6a635076c15e02511447a809b8fc5eca0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
34eb82c71aab6ced5f0551e6bf790e0383cd4489 rtc: cmos: Eliminate forward declarations of some functions
280016c5c38dd7fba4eba55ea47b63af3f0d563c rtc: cmos: Rename ACPI-related functions
2bbce5bbb506e6b4d5a67ba82386a9ca63142654 rtc: cmos: Disable ACPI RTC event on removal
ccfb9e601d82503d11828914c94a2d730ca592a7 rtc: snvs: Allow a time difference on clock register read
70522940591e020acad06b00aae5d5c1b9f0c715 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3a0592f7d48e0940efe4821a2ac61b98189146f8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e60836f7133f3375409773e80040d5dc05a21fe3 macintosh: fix possible memory leak in macio_add_one_device()
821a61b914b3010fe9df1c19624e44bc97cd7385 macintosh/macio-adb: check the return value of ioremap()
64569ac6de3817a7acc0144162243d06ba61f3d1 powerpc/52xx: Fix a resource leak in an error handling path
9e0d4d532d9963b47915617de1b0d27467d5c425 cxl: Fix refcount leak in cxl_calc_capp_routing
76332072a05d6305136486afdce3b9b7d6fcc471 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8a3df8ad5f5895301b338ad45eb9dee0a914b13e powerpc/perf: callchain validate kernel stack pointer bounds
3c4008d79ed6150ed365a0b16f494e49cd57fa20 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9f52905584db59d1942caaf49c7fd26448605508 powerpc/hv-gpci: Fix hv_gpci event list
7b9a73e0112c65912e3cb9a8013170efcb99fbe7 selftests/powerpc: Fix resource leaks
ca727886c32e482c7a1f7507e0a44fe39e63b542 remoteproc: qcom: Rename Hexagon v5 PAS driver
d6a7855b33c8188e4307bd0699297214064fd28d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
35afa26ab6db8acd2ff27e00b56940ca04d346c4 powerpc/eeh: Improve debug messages around device addition
5d009f186124d57ee5d0dd7db443be62f8360a82 powerpc/eeh: EEH for pSeries hot plug
0c5dff3107b99a7ed81cb7be2e88d429668a3fc8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
70e68f5a428eafe3a911d5c20a03d4093a8897ed powerpc/pseries: PCIE PHB reset
5e4c225f053e228565a2958a67bce42689fce366 powerpc/pseries: Stop using eeh_ops->init()
a0c17c50f5961b857d88edd7dfd1b4f6900700b8 powerpc/eeh: Drop redundant spinlock initialization
2a15eaa507bce2dddaf0acc6a32dd0d94cbb8205 powerpc/pseries/eeh: use correct API for error log size
2d7ef35e669c22eeae4213ef443ff225a866d0e7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a8c9d62818b4e4092db238f2f30e16d3fe664e93 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e4462e3b02c3b31edfbc31b3c213449ab38d39e1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2df229bc01a0f7907bfbc3e332a0a575cee6069d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3fb557bd6983399bfe98fbcb53f1afb900a4a34c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8b7466304553f33b482a899bf5c769dfd0afabec nfc: pn533: Clear nfc_target before being used
3aa744d4c8f7a870f26c6cce75aa97c42e0de1de r6040: Fix kmemleak in probe and remove
a6f77fe432333a8b2ebac135f6a4a9ec74de8abf rtc: mxc_v2: Add missing clk_disable_unprepare()
58c3d155aa59eb23ec2afd8e7bc77001f6506b0e openvswitch: Fix flow lookup to use unmasked key
e9884a8534e1cdd3600dc89d7e0c1696349aeca0 skbuff: Account for tail adjustment during pull operations
87583b51d8915e3e76c988afc5c4d91c6aad49f3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c634732932e7b1a247fb71134e1b23ec0ad0b5b7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
01bb19471d474026834e2848c92327a48fcbe669 myri10ge: Fix an error handling path in myri10ge_probe()
efb67871e10303d3b660ac39833cf20f6c1f831a net: stream: purge sk_error_queue in sk_stream_kill_queues()
a70f7b2e39bb6c46bf78860e8dfb78779897e610 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1573b95ae399125caff4f01b31643a25a884adbc fs: jfs: fix shift-out-of-bounds in dbAllocAG
ca5b3525be791992045c94212a661c3452468f21 udf: Avoid double brelse() in udf_rename()
de2d5fb226f323706f967bee219699b3fa022351 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
52aa5a13146eec7027b979f33b87a1008ed4a7a8 ACPICA: Fix error code path in acpi_ds_call_control_method()
1873e487ecd04220a5cc10f758435f6c1442e155 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
178098c369e3d2b134a0f93e628a733779eb8368 acct: fix potential integer overflow in encode_comp_t()
58ae6a8cb86cb8beed7af70ec94f98a70b94360a hfs: fix OOB Read in __hfs_brec_find
5ae1bf9e18f49d7c7eb4d692d9055230c999003c wifi: ath9k: verify the expected usb_endpoints are present
53bded300c66f53e783a1b3d9923e0f810a102b7 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
60523fb3d1235f88ad4fa10fb763a9e2b28cf696 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d21b23d7b5cc6308db4c984ae536c07298a5e603 ipmi: fix memleak when unload ipmi driver
fe1480a077513607379442c521f651a5f9130b7c bpf: make sure skb->len != 0 when redirecting to a tunneling device
392fac1f0cd6271b52b1ce4a1efa39af28a41cea net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9c598438f28e017fbb7c2e86887f76b7907ce9fd hamradio: baycom_epp: Fix return type of baycom_send_packet()
667488c65532adba08ee959b5b55b84d126e0449 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
bb9f58d6c478af7cd5602229e221c34fa9b1c47e igb: Do not free q_vector unless new one was allocated
eaba3ee6a974e5186095965792581762ad85a28d drm/amdgpu: Fix type of second parameter in trans_msg() callback
c17c30095375ec7c36addb34f71107bdebd14850 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f4c67310c71038075bbcc79159d7dcf27a6e922d s390/netiucv: Fix return type of netiucv_tx()
a1847b396a051bfce8f6d0268bc57517044f0314 s390/lcs: Fix return type of lcs_start_xmit()
df4ede8587d2c0b5f09975bfc408efce44c11ad2 drm/sti: Use drm_mode_copy()
fb0539189206605a61b215906bd0b8241fec477f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
556270a3f9d7a0b79246f4d2ded88a85d7780482 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d17dafdb8950beca51ed04b36d8ec60ff58b5378 mrp: introduce active flags to prevent UAF when applicant uninit
bb46c7c04fa99f8e3eb9e5c1deea99712cfa181a ppp: associate skb with a device at tx
a5a0842bbb695ab4aa3a179cfa1c8a79cad69b67 media: dvb-frontends: fix leak of memory fw
0fefa5d347a48a38b50410173d528db334dc40de media: dvbdev: adopts refcnt to avoid UAF
e8d8e720ef8618c0b5e647baa537c7e6b4898748 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
98ef7447284c7b66f00dca7294cc4f99b2ace970 blk-mq: fix possible memleak when register 'hctx' failed
c39a4890ee7b78309098a72800880026ebf2efb0 regulator: core: fix use_count leakage when handling boot-on
24415fd16a20fde8deea70e65790ad9d0850256b mmc: f-sdh30: Add quirks for broken timeout clock capability
39b8423add00df41d4dd78c100ac12cfe764f64b media: si470x: Fix use-after-free in si470x_int_in_callback()
a940dcf72b0834dccce46c45e66b31d01a252a3b clk: st: Fix memory leak in st_of_quadfs_setup()
5b274a6da40ec51ad9bf3a428b6e73b807de02bf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8aad5a6143d42b69436bd7c73adddf9f2e816b36 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
374dec35e903916b0769a03ba11643b3f951ad46 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f0aff8dd16f914827caa31195c3066b5699d87b6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
35cb5e1dc3290292bad923b7e7ae09870caf5bb7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8747ecd3e86128d946b50eb11070b61d92c3309a ASoC: wm8994: Fix potential deadlock
382e01cec533bb224bde3f630975324f4826e972 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
480424dbcf2d86134056e4f2dc8fabf075ab598f ASoC: rt5670: Remove unbalanced pm_runtime_put()
5436786bb79fa2cdb3d10279857764916a0278cd pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0c86c4c84f064c9f2e1dc7465aea55c33e205a8e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
267edaf580df9d0288d493dba76a38f75ccdb290 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
92ff3f5130c1d1c176957a8870317b69062f23a7 usb: dwc3: core: defer probe on ulpi_read_id timeout
b37654e9e4bd14413cdbac5f20c1cf6ed7bd0c8c HID: wacom: Ensure bootloader PID is usable in hidraw mode
93a46c290717d451c83c6b87d0615f11ce006f8a reiserfs: Add missing calls to reiserfs_security_free()
1d009b0e87a18e3e94d1e580c6dcaa76279f061e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f95f15f1c43bb94ee9d91d1b84a0660f79a324ad gcov: add support for checksum field
aef968a7a6f23036f5e3f13710931a0ae67cf50c media: dvbdev: fix build warning due to comments
127d27a96600c8b58e5890ba6757123be13fffcd media: dvbdev: fix refcnt bug
3bc95bcff8958c40204b44c4716045016cf5b3c1 ata: ahci: Fix PCS quirk application for suspend
498695424325397f37ca78b782b1a10f4d062bd9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1a324b7477a19520e2833bb17a8b69048cce213c powerpc/rtas: avoid scheduling in rtas_os_term()
79f9b36c4cfc33cc032de8c05ee64fe1fb19aeab HID: plantronics: Additional PIDs for double volume key presses quirk
cc528f758b3a35b770d8288fac503a2a003908a3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
52bfba7db62ef9d4d5c58a8ffce5ef97154499d4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b86a84f14fb513f5b75ee5d2d8b302551c6a90c8 ALSA: line6: correct midi status byte when receiving data from podxt
7f92eb10aaa1970066d095ab26e397bbd65f08b7 ALSA: line6: fix stack overflow in line6_midi_transmit
cffb23ffa56b8a544d7a25620f05268ab2d3a678 pnode: terminate at peers of source
44e94626e00460cdf45ac61904e20e48e8d9f830 md: fix a crash in mempool_free
6935bf0870fbef4eabf8dadd8a0b3162ee8dabc7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
08405c349af908df31d192aeb7fc395c08c08563 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
cf7991743a0153dfeea2abc872d92d0e1077d1d7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ac068aeb44b1ece7b9563f565dbfa98dc519b696 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
a9e4928894712e304805c816b924c0f72128973f media: stv0288: use explicitly signed char
bf870cbb8e7beab760030bc80865d6d196c02713 soc: qcom: Select REMAP_MMIO for LLCC driver
8a0ab0f48f5a7b1855b079280242e6c70b5537fe ktest.pl minconfig: Unset configs instead of just removing them
68a5610f74b615c5d4b437ad4fe8714ee447c6cd ARM: ux500: do not directly dereference __iomem
c0ce0026a667eb9271872cf3285e98d20a856f7c selftests: Use optional USERCFLAGS and USERLDFLAGS
a4493dccd4bd33bb75bffcc166ea7856af9d49f7 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
062162ab14c9ca1820951c157072292539712b42 binfmt: Fix error return code in load_elf_fdpic_binary()
9058ef6bd91d7cf88ab925603b5805a8c1240a70 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
50b943d71d9b29899435c675050a4de2e7722e6d dm thin: Use last transaction's pmd->root when commit failed
69b1bff1fd5d096f7a7b174a92cbdf53ecd1a8d7 dm thin: Fix UAF in run_timer_softirq()
f4385a4777bc8cc1836ef6f8c91cdcec8bcc8625 dm cache: Fix UAF in destroy()
f3b6ac3b0c42e7f26fa55508dbc2b668765b8343 dm cache: set needs_check flag after aborting metadata
53d21c7bbe05754c8d57cdf347749aa0fbae96d6 x86/microcode/intel: Do not retry microcode reloading on the APs
86a7508a9a68a48dfaa8bbf6254e4ea0d2adfdf5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
06fbb3fb6b19e7553176e2c672419a71e63c7719 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
17f3939eed2de49f1fee1c82b77af443e1fae3cd media: dvb-core: Fix double free in dvb_register_device()
d5dc320ec800b56f907dd5b7c675cf9a782f75ae media: dvb-core: Fix UAF due to refcount races at releasing
34b90624f830e9f4f0aa05c6e890c0594e3cbf81 cifs: fix confusing debug message
e5d25cdeb7d17fa4dca150d6d73b4f93d06cc863 md/bitmap: Fix bitmap chunk size overflow issues
0034cb324dd7ac590841c07e9df659dfc79d9ee4 ipmi: fix long wait in unload when IPMI disconnect
12b07df0dd4b85e72b790f92f913601727201ae5 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
08f801c9a51f6b9d27bd8e68a3bcc86fc0e2c4e2 ipmi: fix use after free in _ipmi_destroy_user()
1ccb63c9eb3d79d598787a79ae0a17e761ef8659 PCI: Fix pci_device_is_present() for VFs by checking PF
421a35ad0dc4dffafc8e6eb8864b06918b1faae2 PCI/sysfs: Fix double free in error path
9345a12b2cbbb616a01b17de561439e7d129d778 crypto: n2 - add missing hash statesize
7d92af8c358cd5b28d963e6125a2b7a13886b402 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d28d6176d28f609f773fc211b754b909a668fef8 parisc: led: Fix potential null-ptr-deref in start_task()
55aee782318335318478a6222baefee54a35bcc6 device_cgroup: Roll back to original exceptions after copy failure
af7ebbe0afad7a0302d0f9920d1d13e7ab072a18 drm/connector: send hotplug uevent on connector cleanup
71cf6afacbec3cdfeb3bf56de1933a1ad4fbe19c drm/vmwgfx: Validate the box size for the snooped cursor
be6703cba4e7044932150bdecf52edfd7b5d01b9 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
69bb43669c8dcc3f6736c7a391d426a49a4a95d3 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b4b1405ab6cc76d0b8a526d3a386ca09140cb096 ext4: add helper to check quota inums
832c5b540f9d022a637c838b546271aa9b367f2c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b7defe35cf4822b581fbf40b5e263279e9a00a51 ext4: init quota for 'old.inode' in 'ext4_rename'
b5dfbf09f69346303539c26a3e4c7fb5535c30c4 ext4: fix corruption when online resizing a 1K bigalloc fs
5a71024c26871b3f2048a4e31d86f15832d535f4 ext4: fix error code return to user-space in ext4_get_branch()
9e05eaa10c1431d3dd72c8de8d03dd8b34ad86fb ext4: avoid BUG_ON when creating xattrs
0ae809388626e3141ff19aaaa18bcd47773e6816 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
db92eaa08b53e58646c3a5d99fb3dc978213d368 ext4: initialize quota before expanding inode in setproject ioctl
be0661068d68bd173f80f95250c8197d95479c11 ext4: avoid unaccounted block allocation when expanding inode
9b50223ebc390416bb0421486460b4da396e3b30 ext4: allocate extended attribute value in vmalloc area
5cda207085886ac22248b8e4d038aee1944ca331 drm/amdgpu: make display pinning more flexible (v2)
fa4b8c9059d0b80f4f1ded768159c4eab9812e4b btrfs: send: avoid unnecessary backref lookups when finding clone source
142ad329acf1d39819ce7345d892df1f8031df4d btrfs: replace strncpy() with strscpy()
7d9036b53d82941f3362a2e11b4a14089c98ae5a media: s5p-mfc: Fix to handle reference queue during finishing
8183a4227906d99b94421e00fa338f136e2f26af media: s5p-mfc: Clear workbit to handle error condition
ad2ac04c0475691b318e699b6f8cf1ef6bbafe6e media: s5p-mfc: Fix in register read and write for H264
cc7db1966f18dbad70ff51ace7488da405e20346 dm thin: resume even if in FAIL mode
7a25ca838ad8b29f4b975278a4c7bc818dd0afdd perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
76809c39415efea38eca99f018806af176e18dbb perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
473a0ac7d7daf5b1093cb88c84721f97ad0a6c95 ravb: Fix "failed to switch device to config mode" message during unbind
3ed655be7ab385fd9433fe9eca3213d7945c5648 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
c1cb8203c9bbc565f592097581a647fcbb8fa52d riscv/stacktrace: Fix stack output without ra on the stack top
c829c8384e32420a7bc8fe1965a8981a15c241bf riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5b7919c76ec2ce297daa284127677649d8b574fa driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
5729957f66119d20bf4a19f7405c4b31019b080c ext4: goto right label 'failed_mount3a'
d7e2783ec2d04956086928c454bd97fc557b7737 ext4: correct inconsistent error msg in nojournal mode
f2d1bb7777636169ffb251f9771cbd55d15e146d ext4: use kmemdup() to replace kmalloc + memcpy
50d2a5bcaa6ecfceaeadded56d497fa6693fb821 mbcache: don't reclaim used entries
616684a5a3231eb2ed5d1aa08bd27d660accd311 mbcache: add functions to delete entry if unused
6c960cd6730e6fc7d4582855ff76464399ccc176 ext4: remove EA inode entry from mbcache on inode eviction
2eac26caf013a188928d67f856f2ed7234480104 ext4: unindent codeblock in ext4_xattr_block_set()
206ee61a4d3705acad72cb67c5fd48f10ad098d7 ext4: fix race when reusing xattr blocks
58fa493276ffc55163996feb4091fece73109bef mbcache: automatically delete entries from cache on freeing
d7809a2de93da7481b069f2c6b905781b827f2bb ext4: fix deadlock due to mbcache entry corruption
174261ebacf76dfbfe1b16afd3a11e4590b685c1 SUNRPC: ensure the matching upcall is in-flight upon downcall
9a8a9dc923f98348a72f107df3eaf9650c8eb7cd bpf: pull before calling skb_postpull_rcsum()
66e11d7da9c8a9084bf63168ec6d279ee9c1fafe qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a6ad822e9d95712e76782832d1f4f695e7651d86 nfc: Fix potential resource leaks
b10b03050f68279d230c1f951f2ce48cf2c5f837 net: amd-xgbe: add missed tasklet_kill
59764dc7e386455573f41fa10b40a93145ee1923 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ec2227dccecd896f97cf92baaf89f1edebbc7109 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
e484e49d8b7a296b2e5f28484f4e1f6f4a53c886 net: sched: atm: dont intepret cls results when asked to drop
de5ebe4b8f487a2a0eee313c3e78cf556b7f64be usb: rndis_host: Secure rndis_query check against int overflow
3bd897a2418dd48059a32e1411686426dc0e22e3 caif: fix memory leak in cfctrl_linkup_request()
25884db6b4855f8d77d407f36ca78c7727bf4af4 udf: Fix extension of the last extent in the file
0cbda26550b8cccbacd0732fc648aa6e2790886e ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9d6d7a9ac718155ac48c27163288567f9dc9f247 x86/bugs: Flush IBP in ib_prctl_set()
8d9a3a25d7afa54821b39da5f7fbef18f66e7b50 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e5618c839e08869e119f6e0c9b3e429160af4765 riscv: uaccess: fix type of 0 variable on error in get_user()
6a00cc9384920e569cc6bbe7d4a176d1adfcc53a ext4: don't allow journal inode to have encrypt flag
0d4880b7aa4f4c4264e64a74f9cd6e738b94af05 hfs/hfsplus: use WARN_ON for sanity check
837a46b0caad8c7c5386f2324f9e55bcfa1e38fe hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
96748bd3f7006c333f0e31aba4f5955aca57547d mbcache: Avoid nesting of cache->c_list_lock under bit locks
b4c7b7bf432a63e0e92a6b1f32bc5277cbcbc9a6 parisc: Align parisc MADV_XXX constants with all other architectures
2f1e0559aae4df1474a73bd95a289a37b3f7ef1f driver core: Fix bus_type.match() error handling in __driver_attach()
c9151996188f2d752e2b71e75f4c245d665887ec net: sched: disallow noqueue for qdisc classes
e9f2b064c3eaf601de8eca25b6ab65b52e21589d docs: Fix the docs build with Sphinx 6.0
bb9e242c298c06399488a58a5645010c0789af96 perf auxtrace: Fix address filter duplicate symbol selection
28ab9b300b0f044f08cd11b25b55f9d4f8c4c050 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
cf0aeb99dc8dac6d169c6df56658dd221e83c01e net/ulp: prevent ULP without clone op from entering the LISTEN status
3c06369a2e22c288a8a3058813cc42257308c88c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
1e6ad11ec030f4a6bf37418abfa946ab12f7340e cifs: Fix uninitialized memory read for smb311 posix symlink create
46968487e9894f756f29886c9bbfa617b84f1f8b platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4a9dfc1b5e753249dbed3b31f472164e003aab3a ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
b31da9a0550b0bf29253db776a7170eff1e916f5 wifi: wilc1000: sdio: fix module autoloading
41d43df9eae69a77df422c0f17f2c625bc0c7021 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
295f1526963ff92c3dba99d202a835decc9c9b23 Add Acer Aspire Ethos 8951G model quirk
a8d149a3600bf39abe8cf1d717a91be8c569ca25 ALSA: hda/realtek - More constifications
47135f9bd78408a2f887951a09356c2c36d9e3cb ALSA: hda/realtek - Add Headset Mic supported for HP cPC
e95ce7bf79596c16b05cb5f0a3e6d82db523fa00 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
151b52879312662e8c17bdc302a82bf8a7725d54 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
eadb5c2917ec464947a7d89805063dabb678a5c2 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
384fe1a41439c0a17d3fa926000f54272e0d444a ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
bfb65113c478d37d13619026d1ecc47b9a4b3b5a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
39202824703eed85ce4dbe17d4a846e98bcf4069 ALSA: hda/realtek - ALC897 headset MIC no sound
dbdb53bae9391a417437f961f412bb18fc572fb0 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c7f5bcd1a948c3c88c87428aabbda323d69f2762 ktest: Add support for meta characters in GRUB_MENU
8e8fcf1268ff5bdd190a034cef47050bf16ad248 ktest: introduce _get_grub_index
13e20bd9f0588cac82c2612e38b2d190cf42b80d ktest: cleanup get_grub_index
6346a42cc5ebd80d67f2c6d15588a754239659b7 ktest: introduce grub2bls REBOOT_TYPE option
0f90f69cf3db214712b24115edc35ef9df8d766f ktest.pl: Fix incorrect reboot for grub2bls
783b9385bf62cc067b668d9d328129c63b0391f2 kest.pl: Fix grub2 menu handling for rebooting
8a423db99608a5a5c26ccfe73052cdf27756ae59 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
eb443df6ee4d41127e721b6f970ec2c8959f5a9d quota: Factor out setup of quota inode
961ce17bcfa0c5b003479bf2151307de44842ecd ext4: fix bug_on in __es_tree_search caused by bad quota inode
bc1cfbd1eba549e1e7a794bcdf8ceaba16635653 ext4: lost matching-pair of trace in ext4_truncate
57b731b9d770af92645cc10f10988b54e24078c2 ext4: fix use-after-free in ext4_orphan_cleanup
c18fc82bff4579a5d4aa9844f26e6b0dbb79b33d ext4: fix uninititialized value in 'ext4_evict_inode'
1e1702576992486567c3440491a0dcdeb3186f13 ext4: generalize extents status tree search functions
478c7ce10df008696effa9aa253502ce9f2c6b5d ext4: add new pending reservation mechanism
bb705f1113e598ff13e161155b4f864d58da98f8 ext4: fix reserved cluster accounting at delayed write time
e1da568fb818c5f7de1fb9b421512b50d8e3e2ce ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3692ba38a91128dc63ffae098a2eae483527d94a netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
b98342101f68ec34a2d6dc448543908b512cd02b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
cd13ada90425a287dbcc359a7b15e3ec6f38ae03 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
93757f2049ded3e3e953ab7024cf24f8e840d484 regulator: da9211: Use irq handler when ready
b3f557631f6e8e8cebee40891b1f5280bd8e3f66 hvc/xen: lock console list traversal
a7b1dece436db6bcb82575bdee027bf521d034c2 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
55e94908f32740ec49da89a3c6b2a64753c27395 net/mlx5: Rename ptp clock info
58aa59df8660bee07ee0d36d6f9e1ff46ebf792f net/mlx5: Fix ptp max frequency adjustment range
37f6e93c813866faaca4634b6e17a4b1b43bb485 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
3a5c17df1c094c6139265bc4a77a362f8dac91d2 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
ff91c75ecd0f2be80af686feaab0191919c7d0ff x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
64a826ee0eddd578e308236b124084f321dab130 x86/resctrl: Fix task CLOSID/RMID update race
3224b4729a5096d97694f340cd63e3d2d97239b9 drm/virtio: Fix GEM handle creation UAF
b3ad3aae78bc160ee4e69735b2b89aa1d1f3122d arm64: cmpxchg_double*: hazard against entire exchange variable
00326f7d1ccebfc4edb494fbd94f5052d6572230 efi: fix NULL-deref in init error path

--===============6416719133079109852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc796156dcea-74cb36d82007.txt

b511aa781def653910fab37c18c0ff61c75334c5 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
0ddc01fe76217d1bf5bfac8302c690b4dfb44f5d ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a9d60f2b8e34e9bb520c2588d3388b4c70c25657 KVM: arm64: Fix S1PTW handling on RO memslots
26ae4ceff41f287d198439229bd1cc82d93fc71d efi: tpm: Avoid READ_ONCE() for accessing the event log
90025b4d5b2816669d9884783a2a9987f6c5143a docs: Fix the docs build with Sphinx 6.0
ab9faa6afc390042eaa3fc4e6e225ad61b1da4bf perf auxtrace: Fix address filter duplicate symbol selection
d5560b579c498c885ddf817e67658be36b266f06 s390/kexec: fix ipl report address for kdump
6160aa5b5af488f2624f140612d222eb349ae253 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
47ce5296115f8dbbd8db44dc48ff60d56c3bacf7 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
488984902bf3340bd6b0e7005fdcbccc04664b29 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
9caf038128b62e539f060bdc17e0f402b98fa56c cifs: Fix uninitialized memory read for smb311 posix symlink create
378ad0ef7625292aaa1ac24af2d227e61d180c2c drm/msm/adreno: Make adreno quirks not overwrite each other
fd2241b54349f5f93f57197a1039589690eb0d92 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
7cfb8edcbaf047f9a985dda6fb1745433eeb85ce platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
076395953d271497ff6310970cfc0edde55b3890 ixgbe: fix pci device refcount leak
d180614dd2e41958632a8f8b3910771df7d828bb ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8cc7bbc1c1d3022006a89e4a9737d0268997fc2c bus: mhi: host: Fix race between channel preparation and M0 event
4ed833c0f30a6c7c22e28eea95d3dfc90d14735a iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
e704389f2f6a4acb56267e82f3c261360b27fd0a iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
21aedc699c0c5852daa8394939daf8248cd4409c clk: imx8mp: Add DISP2 pixel clock
0288bb4ae6e5c453dd35154c47aea93dcae972c1 clk: imx8mp: add clkout1/2 support
53f8e4a9673a4fd30ebb354bdee45f369f59486d dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
5efa8e4ef7f174c2e7b852ef0455c5a990f757d7 clk: imx: imx8mp: add shared clk gate for usb suspend clk
dcc1e357f19156b6bb03062d5dbb3c98f0e66f0a xhci: Avoid parsing transfer events several times
07c26970d706ea1c7a0c2f776ff61e0f0f7a48b1 xhci: get isochronous ring directly from endpoint structure
a4a17687c24828afcc2ed175377320165c70a042 xhci: adjust parameters passed to cleanup_halted_endpoint()
278915865b03bc4bdb7540d3be364f6648d2e164 xhci: Add xhci_reset_halted_ep() helper function
ddb0a3f8b2cd67dfba410db23c52ff6d94cb60ae xhci: move xhci_td_cleanup so it can be called by more functions
fd1266a4205a1f416d59efa47acfe7959bece8a9 xhci: store TD status in the td struct instead of passing it along
66e048a32c4b7e92afc6c9ceb448be347360d2ee xhci: move and rename xhci_cleanup_halted_endpoint()
45d071260d7eebdec2202ed02d2cb6f5b6f1744c xhci: Prevent infinite loop in transaction errors recovery for streams
53ba3a0862af77b5801870229f4439fcf32a208a usb: ulpi: defer ulpi_register on ulpi_read_id timeout
6d7c029a6c74db1f001fb3cbfc9adc43da732294 ext4: fix uninititialized value in 'ext4_evict_inode'
44b591b1ec6112781b9e1bf1e03698037fb5860f xfrm: fix rcu lock in xfrm_notify_userpolicy()
b8cd6b3caa379686bf0208c54c47ab9f6ab7ac1c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a399027d2bfe0ab6d0a0c0e21fc271e99d9f99c5 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
9bdf0d16f9b22e71ea0f513741a0569b71343376 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
a3e324243b6f2a81923acfa382620064c4cf2939 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
6da8882bf1e6b6a6bdb6602716de5f1601608d6e regulator: da9211: Use irq handler when ready
c7d874725f0c4b93749c89785f4ba82e41ff6830 ASoC: wm8904: fix wrong outputs volume after power reactivation
cb7c3c50947b5ffffbd42522c025fa6dc378710a tipc: fix unexpected link reset due to discovery messages
6fa839aba167c175f3883287085a22e63cbfc145 octeontx2-af: Update get/set resource count functions
0c24b20a0738a9fbfdd78aad0f39e53f1ec701c8 octeontx2-af: Map NIX block from CGX connection
e6324db923337ced169dd07db97b77a8cfef7e38 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
6f0539679b935ad3e9eb24eb4428376ecd78c6f8 hvc/xen: lock console list traversal
c615d757ebf5f3380d485834b09e70071b4c0cfb nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
08e55f3f91220561c6f722e975eba49a3fa6fbfe net/sched: act_mpls: Fix warning during failed attribute validation
62671321e914fe2557fee87dbb67d1a06ec6a3f4 net/mlx5: Fix ptp max frequency adjustment range
a5245e2f72f7e6551b07707bcd52c82ea1badc06 net/mlx5e: Don't support encap rules with gbp option
3d154e3760c0546c551edd68177209f6f109924f mm: Always release pages to the buddy allocator in memblock_free_late().
87d8d2ab64dbf087b4ca2c11829ebb138c2d1895 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
e07e9286fb18a34478a235a10a3e41007d514003 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
b6603727d53b3102153161502312b38815765db8 Documentation: KVM: add API issues section
ef7c9229c54e409b30ca713b96c5aa1cabfff59b KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
87fc4770b8309c4c9d92dcc4337e15aeed6791f8 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
3077e3d913c6b6ef122b29f3e31cdeb948a0ddab x86/resctrl: Fix task CLOSID/RMID update race
0906f3558a0b2fe4df668e96245e31270a6d364e arm64: atomics: format whitespace consistently
21d631302f3931ca2d72461b443565c46439df07 arm64: atomics: remove LL/SC trampolines
745b0a0c8fc7bcc7345794a8a16ef66bb6e53b24 arm64: cmpxchg_double*: hazard against entire exchange variable
ee5d56d5de0173d5f462a6d43f6fd1cf07b062cf efi: fix NULL-deref in init error path
74cb36d82007b418718981d6d875f3b7cf617a94 drm/virtio: Fix GEM handle creation UAF

--===============6416719133079109852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5043470dbadb-e1a6983e9a23.txt

c560059e2fa065ef74e9fdf78a0dce1e3df38e41 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
9a4f82e62503a564ba4d76e12b9a9f0fb0bb8914 ALSA: control-led: use strscpy in set_led_id()
a4e4fa88d0afd1893f24b4ce2f6bf4435067a2ec ALSA: hda/realtek - Turn on power early
b09de6bc7e0578edf308f5214c12b3d408d489c1 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
852ff448b02c7734c3e277f26eeaca3736616ae2 KVM: arm64: Fix S1PTW handling on RO memslots
311e80e5f2238c1ac847c74ee4b92458fe0bdfca KVM: arm64: nvhe: Fix build with profile optimization
b2166c17f631914980e64f88c56a6fda27f55eb8 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
d1b6269dc8306c1e1712f87b0e5d6610281ad422 efi: tpm: Avoid READ_ONCE() for accessing the event log
686603f65b3d104f595a35c3a861a512fef31362 docs: Fix the docs build with Sphinx 6.0
8fb62b8de0e1e8b0f9eaae247ac737fe86c7e782 net: stmmac: add aux timestamps fifo clearance wait
8543c609759a02bb33473e4b8124f7709c333432 perf auxtrace: Fix address filter duplicate symbol selection
1c5fcdb1131ce91b802e0dab3a601a4a0ec5e004 s390/kexec: fix ipl report address for kdump
4b05ae73a426bdc3de964c1c456e7f923137b0a2 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
9d8a56bb0fc1e509704ccbfaf34c6583e5cca6d7 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
4b651632c3026db01a3bfe218f1059f8740d73dd s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
0a6506fac9d0a25cb2b699a1146d845e790bf36f drm/virtio: Fix GEM handle creation UAF
c1f5e7081438b9ca6b0f7c29883407ed9173eafe drm/i915/gt: Reset twice
6988441297af7cb7d4cd0b79479fd10fca5b1932 net/mlx5e: Set action fwd flag when parsing tc action goto
ff1a390b0e5b41937641cfa3f91c614858dbb6c1 cifs: Fix uninitialized memory read for smb311 posix symlink create
c0094a19ad38426eb0980e7f3765e1c57cc2f9c2 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
a6c85f3524d87c570c2e47f86bdc69a122f67c90 platform/surface: aggregator: Ignore command messages not intended for us
e31f20d89557a52441267cb1cf07a919f761a01c platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
d10196cd9f32f4a6223cd41177efb92928c50e69 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
d119e3e13829cdf59aa9438d6659960983f2a257 drm/msm/adreno: Make adreno quirks not overwrite each other
8c2f3cec0717b5f0ab8495c82b676cc83f15f697 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
08a5e7c570be42b6cef285bf5c36296f6f520c48 dt-bindings: msm: dsi-controller-main: Fix description of core clock
e5c7ba2923e8204e4a3e2647124865771e082dd5 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
2dffef0b8d29a9a82ab1d3a251f066577f683378 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
197ff0123a39f43429357a7ffde2751abc87ed9b drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
412ea6ab12cc4f6fad6c77574e57444311130b57 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
e6d3363f618bfa7bf1a1760aca8e9f3cabf83b4a dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
5afbbe9291a10acaf1f0c0e7e735a2efd6d4adbd platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
afb915cdcd047b70f9e490d8b109619395546f0d ixgbe: fix pci device refcount leak
e295063da07bc8191233c04a0af0382804c1f81f ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e05522683e3ea22df0a30fc0d4d92033254fad83 bus: mhi: host: Fix race between channel preparation and M0 event
c867d79cdfab16ba3f25ae46bda1f88a03ea57c5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
9f78ba6d7540c9cfa5ac0b359ed52900cda28af4 iommu/iova: Fix alloc iova overflows issue
2884f7d4c5a07b3facc3842be21fddb7606a0869 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a071cfdc7d66aa6df280ba9cd190bcd5ea5746f0 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
ddcf7234af7f95913b8b70bcd1825e236b7e2276 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
6977635e704537a2fa7cbb890bfb95a5d764ad44 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b44076918a236b7d72ce544be507f204c50989c9 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
7b429559d25c89f19386a8fa38de016a4903f9ee EDAC/device: Fix period calculation in edac_device_reset_delay_period()
11d392aec218e8697df8688c1e0401d2ba4ae167 x86/resctrl: Fix task CLOSID/RMID update race
bd414608bd32bf87a7c63215c1adfb388028560e regulator: da9211: Use irq handler when ready
205baa1a6f84b72c36e25abcb881e7d869542795 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
9fd149c5bcd33ebb6b014df097298f844a1044b9 scsi: ufs: Stop using the clock scaling lock in the error handler
b91d06eed9c45d9624cd7684dae44872c6f30706 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
13d4cbe03099d264c48f41174625e1c8ae1e170a ASoC: wm8904: fix wrong outputs volume after power reactivation
9def50fb2b5f3eac175b0308e6cd3ba389119bcb ALSA: usb-audio: Make sure to stop endpoints before closing EPs
d18d85218712a4d59a1b2b2a4899d6753f96ff95 ALSA: usb-audio: Relax hw constraints for implicit fb sync
e8dd05a3ef9ce17b0904c746a51de339f7074685 tipc: fix unexpected link reset due to discovery messages
02b19108f1863344950ebd72c014c06d307a2575 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
af7761532027b025eed6b11b2a7496b46e0cef6e hvc/xen: lock console list traversal
2372d9efff1391cbf0f2cd3d772e4fd19984d10f nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
aa57fc2c9e34632e970704735ad79aa7e4948ed2 af_unix: selftest: Fix the size of the parameter to connect()
4eaf866b4a514889013c042d169ef04c7f149b74 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
e18674383613c44f9ade9ffad41245f6552404e7 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
fb17aab4124ec4ca8830d4686838b949a61b88cc tools/nolibc: use pselect6 on RISCV
88934fae97025e5d9332a57f7f8f27353bfff71c tools/nolibc/std: move the standard type definitions to std.h
6c54d7792cffa8b8ef843da8c9e6c4699287e698 tools/nolibc/types: split syscall-specific definitions into their own files
6e8b9e55e2a61cbf00e8b9d065b9a5c31abc1b54 tools/nolibc/arch: split arch-specific code into individual files
d7eb71b263b488075412dcf894f5d5da357ac003 tools/nolibc/arch: mark the _start symbol as weak
533f9e426aa8e2f59ed64b2e099b7b47865227b0 tools/nolibc: Remove .global _start from the entry point code
f080f75af2002b07a3dd00f67597aad44f31864f tools/nolibc: restore mips branch ordering in the _start block
4f770429b3ee1166a34a3e512df552a8abe83329 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
8043f203db4e2a967c4369a207cd40c7fff4ee3b net/sched: act_mpls: Fix warning during failed attribute validation
ed4aafbd032d865afc01bcb9395e23a850c99910 net/mlx5: Fix ptp max frequency adjustment range
d37e89cf14474aada8ef2336f370243e8af8e8c8 net/mlx5e: Don't support encap rules with gbp option
061f1494f14ce8e612f0df1cb7171311de124cb4 octeontx2-pf: Fix resource leakage in VF driver unbind
f5d440752447b283230bfa471cbd024f6bff571a perf build: Properly guard libbpf includes
889934fdafa07b6938dcc6fccd7ec4d9c1c2f29b igc: Fix PPS delta between two synchronized end-points
2de43ec58878b086a87b6d603974b8b2871a624c platform/surface: aggregator: Add missing call to ssam_request_sync_free()
f7f6c34ab54a8ce844f9e9f83db402b7d7425d1e mm: Always release pages to the buddy allocator in memblock_free_late().
08b3580f363cf7b04cecaf6c59a57d1f358f50e6 Documentation: KVM: add API issues section
7b856d9d1b30fa6d5eb562b13c71f43466eaaaa1 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
f84f2e1822fc1234a732025c7705cb910fe06349 io_uring: lock overflowing for IOPOLL
acb8dd90f995433e3b26e8364bf7ab6d09068eb5 arm64: atomics: format whitespace consistently
53391f20b47c4e4d42193c6478480f6a5cf5858b arm64: atomics: remove LL/SC trampolines
c6029a2e0a424fe03d2a0e00072f3cc2134e3680 arm64: cmpxchg_double*: hazard against entire exchange variable
e1a6983e9a233966148e039609532fe631924a34 efi: fix NULL-deref in init error path

--===============6416719133079109852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63177bee41fc-6caaa9e3a7ad.txt

01ab7f04929787c6a9641fe268ce4f8f6b55e709 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
e0cfdfa1b0be71f7c156480c78e4fe511a8cb4c5 udf: Discard preallocation before extending file with a hole
4d13043207fd2a0d755ba09b7dfaef9bd41c5e89 udf: Fix preallocation discarding at indirect extent boundary
037cfedd8ed6ed2662661da18c0d0f87addb1559 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a6ab2ce293cd7399add9dfcadb1a13418082d02b udf: Fix extending file within last block
75d8d838b6d1ab1c9d9573f6dbee4f584ad8a155 usb: gadget: uvc: Prevent buffer overflow in setup handler
cc0b5a17feefeb49058ddf5d52839d90736be33c USB: serial: option: add Quectel EM05-G modem
e5c1876b85542003a9fe7ef20bfba8ba0415d3fa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9fb4f356b7bd1623c641721e5f61bff67b49d30d USB: serial: f81232: fix division by zero on line-speed change
b3f9793d11327d722500946a36df42da698ba708 USB: serial: f81534: fix division by zero on line-speed change
d92744c9796a8e80b8a6c96f2ab239c963407ee0 igb: Initialize mailbox message for VF reset
67acb2d6cee245956cca766d545e3ef464eab69c xen-netback: move removal of "hotplug-status" to the right place
f3220ab68693433f83b89a145c6a8d2f23a7f25e HID: ite: Add support for Acer S1002 keyboard-dock
7caa8cb7bf9dc055aed82a9c5a4db098792d111d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
f3f9625e69ec9bb56a5c097e91e413851c8c05db HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
460f09593b39e68a15383bc397a224ca26555935 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
740b3c25b8cba13af57af784251b3a9adc86d443 Bluetooth: L2CAP: Fix u8 overflow
8255439d6238507e3cd00edf3e93c653f59fff6c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e7a64220c704f7326d93c8421592a4d848ba5bde usb: musb: remove extra check in musb_gadget_vbus_draw
b580b7080ea91d1251f35f8a888a9df0f02352b9 ARM: dts: qcom: apq8064: fix coresight compatible
5db363290da088f0929f523df8586eaef243a8f5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
223606ea1b98e6a4e345f6337d526c6ea827b7a9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
659a9edeaf1e9713825f120de9378ffb3f9d9d9f soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
fb4540b16b52617e50d80cf8fc8dd4a978c85a1d soc: qcom: Rename llcc-slice to llcc-qcom
fd9e0762ccabc739c4b58029b5ffea5c6d317fa3 soc: qcom: llcc: make irq truly optional
3e8e10814510f77acfe3d9c5118db1709eb7f591 arm: dts: spear600: Fix clcd interrupt
696dffdf5196f681fc3a035c9b0e834204b1e4dc soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
88b063d94d8149de1ca4435ab9c6f70cebdff7f0 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c249bc9eb58dc4a62697f8b182bdfcdb04a7f0bf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2db25ebd2706ab1734a273ad3b969d5905258a82 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ed24606b75fbd62fc02852a82e51d538e3840652 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
394394f3ec2164caae008712cf5177930c7e8c7a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
209b0ae10f6608ba18b77a67e5b85059950fe009 arm64: dts: mt2712e: Fix unit address for pinctrl node
dccadb9909f047e50083e2d12a9d598f0a74cf34 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5ebf2ff6a75f32e6bb4814733661242a23c9983d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
fa3624338d555db7a2ea6fa818ea3213a7ee7cba arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d851ef86d0f542d9a1ac51ca117a50536d952b75 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0c2a3dc364761c18728ab9ffc32b12f32c7c06f7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7587bb6720bff7ba2c9d0c4af63d3b3853330c4f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
67a46109c5ca513a9af7a49a73b54f317100f8d0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e5722377244fefce07bf8ced505ebc1426160583 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7529cb94a929c35bbef2f4abfb98128288e675b5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2f14d6f0ab617e56ed4aa63197b8d1e06b34c36e ARM: dts: turris-omnia: Add ethernet aliases
bec89791bb4a399fdb0aa4f8f676b1970f5460e9 ARM: dts: turris-omnia: Add switch port 6 node
1234f28e6426ded8dbd7c9ed549db82c54b11a26 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
de0bb9a93a918aeb978e2bc41ae728d0bbca5508 pstore/ram: Fix error return code in ramoops_probe()
b520bbbf4cb19a220918c59485803ce35a500363 ARM: mmp: fix timer_read delay
722fb40ec21aabf65df452a571213307298366f1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
74f3a1c4f066f5a06cb4901242e3ea3cdbd5012c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
64efdebbafd11a4822981ef097c7e273b6f04ee5 cpuidle: dt: Return the correct numbers of parsed idle states
034d58aa70e31050dccf518db71a2563759fd376 alpha: fix syscall entry in !AUDUT_SYSCALL case
3d6d511d6c65d56985b735c127b3ff4823093b69 PM: hibernate: Fix mistake in kerneldoc comment
9c04b2cb64733d8bd789edd56c208ca00d452167 fs: don't audit the capability check in simple_xattr_list()
5b41de1cfc67ea9180c759107369af27ea30dc83 selftests/ftrace: event_triggers: wait longer for test_event_enable
6c74b3f301ef91479ea414b617a683a9632cc801 perf: Fix possible memleak in pmu_dev_alloc()
e42e740afd0a81fda53fd2c70660252c0186bf03 debugobjects: Free per CPU pool after CPU unplug
68f6900bb253d8fa14bdddd3b4abf850e24681e5 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
216484ae58f5ec8c9f893a13586dc4973e2b8f9e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0a589fa351be8be8432d5512e587c4b187455a7e proc: fixup uptime selftest
551d54fba069c65823142111e1da493097d3381d lib/fonts: fix undefined behavior in bit shift for get_default_font
0927a3216258e519bfbfc6649c55ab67ba15ff89 ocfs2: fix memory leak in ocfs2_stack_glue_init()
903c4b4997695165369d97dcbf90303e926e43c2 MIPS: vpe-mt: fix possible memory leak while module exiting
833a5b90d4f2ccb088979525a191595ce92bdb30 MIPS: vpe-cmp: fix possible memory leak while module exiting
c1d352cd296f920a3aa5592bf2e6024ebb6ca3d9 selftests/efivarfs: Add checking of the test return value
482e26e15a2a6b697bae9dcfadae09829401c4b8 PNP: fix name memory leak in pnp_alloc_dev()
632b82ccca5348ea8d08a10a0363af702c70a615 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
32e7c3cef92b853438ab0e4d2f79e0940e68f870 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
caa0a3cb0fdb0ecb144eb04bc607386740e1657c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f96677818a8a74028c40678dad2071aca658146b nfsd: don't call nfsd_file_put from client states seqfile display
0450cd98c95fafcef95a5c320e54ac8e28bd6bb0 genirq/irqdesc: Don't try to remove non-existing sysfs files
b466ca5080d28b3475928600f8ec7cb45c9764a5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
03457b09be0b1f39725b28199cd4d3184a650283 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f6cd3106ea84f237258f126fb5f3df6398a58d46 lib/notifier-error-inject: fix error when writing -errno to debugfs file
49bb6143e6a2d2793e0faa0d09fdda62724d5134 docs: fault-injection: fix non-working usage of negative values
49a3a481a8a476d774f47bee89fcf9e034da4784 debugfs: fix error when writing negative value to atomic_t debugfs file
13b7a9af5fe5a28c022fc85040587fed33e8d3c7 ocfs2: ocfs2_mount_volume does cleanup job before return error
77b6094a19bb75b6b0249952cebcee94dd900185 ocfs2: rewrite error handling of ocfs2_fill_super
47547ec1a233f5c09b3b7a4d7931e85eeec8cf33 ocfs2: fix memory leak in ocfs2_mount_volume()
e8255a9cf1384c47bcfb372c74cd74b4bc7e5860 rapidio: fix possible name leaks when rio_add_device() fails
c688484170043aee80046e5a7df079b2a57053cd rapidio: rio: fix possible name leak in rio_register_mport()
45ba84250e1a962dda88251bc1a5237398e1a394 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
8020edd92b0a6f8720dfd51e0a904e9e15804882 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
61dbbf6b7f91be46cd3335d2040c489b2ee49ef4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
294fa53d40955025a68258338c347edec782a378 xen/events: only register debug interrupt for 2-level events
3a7d938a39c36d92420901a8aefc341197fca661 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d93cbffa92eec0e8a7b11db53c3e0a918ff138ca x86/xen: Fix memory leak in xen_init_lock_cpu()
0dfa8aa3d164e56715e38dfcb3edf56394d2e8b5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
af884c02fc400ee5a218dbb710b9535dc2aff451 PM: runtime: Improve path in rpm_idle() when no callback
7a14d943e7e512c7041d99b1481bab8ccdeadd78 PM: runtime: Do not call __rpm_callback() from rpm_idle()
507c63a5fda71fa2ae481e49918e99e68a279cd5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7ebe2ccb6c1980c32dd9a6c84e2abccf0d01c1ff MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5c2b7181425e0f48c66f49ea704c73dc1af57611 MIPS: OCTEON: warn only once if deprecated link status is being used
787884d2640b5c4d7a12f6a789c7226aeaabf832 fs: sysv: Fix sysv_nblocks() returns wrong value
76b46db7e21850c3b47a4bac4f3731bbc5cdb68d rapidio: fix possible UAF when kfifo_alloc() fails
95f173159967824c028329edcdc7a4eeaf758097 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5dbc718a6b7c138c104973d6b3a47d74d2cd3a3b relay: fix type mismatch when allocating memory in relay_create_buf()
8605e2a3ee7c6c09ab26a2a7bf14379e713ac38b hfs: Fix OOB Write in hfs_asc2mac
96b91eb3ccd17eac127f49b2da59f62c6bbd204e rapidio: devices: fix missing put_device in mport_cdev_open
f7d145acf60c8711eb19b4a60cd0263d002b7e35 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
29e45383473e7f7e83c501aac4091be71d486da6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7a923d8f24b0b625044baeb3b4e4cb63be89628f wifi: rtl8xxxu: Fix reading the vendor of combo chips
6e157bc4f5f9619ae46d1ffb6f387ab7fc0fbcdd pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d53404facfa85f832873d3c1906554aaffb55dd6 media: i2c: ad5820: Fix error path
44d06a6fcdea3c4ba87288031744ad9f2e725028 can: kvaser_usb: do not increase tx statistics when sending error message frames
8e5cf4a801dab480334503a9f5fc137c38d1cd45 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
91a1a6f650ba87855c5341f0315963ec7fccd29b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6159abe032577b5b537697c9085184f4bea27222 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0d1bb9145dca3963f95bdd330873581fa89ceadc can: kvaser_usb_leaf: Set Warning state even without bus errors
82f445d5de13f99b2a80e65e960c83fe0cfffd4a can: kvaser_usb_leaf: Fix improved state not being reported
ec8d5d37fe1e60232fadd1ff556d4f6a454da7b7 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a85dd21362978e2fb7da68a13636046e20c17420 can: kvaser_usb_leaf: Fix bogus restart events
7cb68b470dfa8c95e65cd6b276078d447c2c01a2 can: kvaser_usb: Add struct kvaser_usb_busparams
7c1b85cec43c91398187212fcbe63e6405dbbf4a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
ef0c469f45bc4c6b2e0ccfd10159a93bb00c0a8c clk: renesas: r9a06g032: Repair grave increment error
02bcd8d33d152bbb3789c97818530f2bc4bc6787 spi: Update reference to struct spi_controller
544c4d9692d1f1910e9e11ce551a42677bf2fb00 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
7f864f9a584836d16d1da0de3cc86e96b07e0703 ima: Rename internal filter rule functions
c07cc17fe74cd78957171084d8353dd95d36ee6a ima: Fix fall-through warnings for Clang
67a2aec873bdb26d1aa667a783856ec219a45bf7 ima: Handle -ESTALE returned by ima_filter_rule_match()
e86030fb09a2e8f5aa9004d4adf0a5e50be09850 media: vivid: fix compose size exceed boundary
2b617412ec0387f5f35cb8553b6b7c87faf94dd5 bpf: propagate precision in ALU/ALU64 operations
ed1b4b8f79693dfe991bd8d0e32c8e888c3d1293 mtd: Fix device name leak when register device failed in add_mtd_device()
86366017272410642ed156968b153d08085290f4 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
29324ee0a9240b5c08ae9529978f40ddcdbc8391 media: camss: Clean up received buffers on failed start of streaming
75d0224ba5c260c5356e70264f2af6eef4effac5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7382dc40fa6157b0abc62037f7c571af46632e66 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
01511bf62921b8617f88be64452a00883c2a9811 drm/radeon: Add the missed acpi_put_table() to fix memory leak
59f45ccc0af80d051fc92a669120a377708c9dc0 drm/mediatek: Modify dpi power on/off sequence.
ddb56b1618ca8237dde8b5a5f79c409d54c014a8 ASoC: pxa: fix null-pointer dereference in filter()
b850aea7aa47c5709521dea07a4e7079e1417525 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6f53eaf7c4bc54170c882b88386a4a85c44a6964 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a8f912ed4c9460b782eb94bc44f95e526f399109 integrity: Fix memory leakage in keyring allocation error path
7eac3755e6985c989a4835bd66716368db3cb5ac ima: Fix misuse of dereference of pointer in template_desc_init_fields()
562da756b6b1db6e533387873bf556b190fd22f1 wifi: ath10k: Fix return value in ath10k_pci_init()
6366320b4ee14e3f3d11c2141fca9cb4f2a1ec88 mtd: lpddr2_nvm: Fix possible null-ptr-deref
00c740d5828e7787427f607f206386781a33abcb Input: elants_i2c - properly handle the reset GPIO when power is off
71735d1f0233d3181d877ffc245f8de5ac535c3e media: solo6x10: fix possible memory leak in solo_sysfs_init()
99c33db707f6fc42159e7aa56e4567fc45a3fcb2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
545e2c743416317fb70fcb03e40861d6db9618af media: videobuf-dma-contig: use dma_mmap_coherent
2726c443f7cd041461e1f514d9e02d1ecd381810 bpf: Move skb->len == 0 checks into __bpf_redirect
10430368ce72e9a6855acd4ead68635ae764c85c HID: hid-sensor-custom: set fixed size for custom attributes
ea89ba85ca96067661fd7e3c3577f48226879d9f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2204646dbfbf81f8a2ede4a8fb639c6cf0772468 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0a84b81cfdb20e7cfba4bb82575e9fb0c2849656 regulator: core: use kfree_const() to free space conditionally
2b14f068d0fb98103a5333b073b7b6b5a54344f5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f9858a7ef5dde49f53f1b566b84b6bdea1147ec4 bonding: Export skip slave logic to function
9064bfeeb64d75164b30bb455aae79fab14f235b bonding: Rename slave_arr to usable_slaves
93c25d0ec2401d9a95fe8ef62f96fffd15133fc2 bonding: fix link recovery in mode 2 when updelay is nonzero
d4145c97a483f0df2dc9a0c21d02b8dd9dccda5d mtd: maps: pxa2xx-flash: fix memory leak in probe
4bc172ea2902fa137fafaeed4b12e7e32df9cc9f media: imon: fix a race condition in send_packet()
5a876450a239e03c510a6ce60a18bffbaca06272 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
f94d4b5c2e260938a1e4a31d5e5db1112dfa395c clk: imx: replace osc_hdmi with dummy
48258bc7199c59f24d3ae96e17390bd0e99ecc40 pinctrl: pinconf-generic: add missing of_node_put()
87cd58b727c2daa7ade843faa9d4db34aea086a4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6ec084051d822e87317dea2ae1b01c5784701a60 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e9c19105dcc9e8e61f74b97bf59e7553093c4cec media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
641498dfbaeee91c289d8970cf69ceb1c5ee9507 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3f66e04af74c0f1c4f6a4758a8cb453cf7624c93 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5e4e8d0a30ee1eba2755722dc5948344981e7553 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2ad17f2cdf3a7210324372ad75a5f40e39583f9b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
97340be51e034a8762180711f1397f9fbe6dbb18 NFSv4.2: Fix a memory stomp in decode_attr_security_label
44c9530506c57139107ade10d0d7c36cf937a6db NFSv4.2: Fix initialisation of struct nfs4_label
508e1fa709f431681a5141c02916d1868733d9ea NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8795a4102e4e25087d772f87dd39e31f89ecea3e ALSA: asihpi: fix missing pci_disable_device()
92590f30037fe9c395b99556893e82db2f35e2f7 wifi: iwlwifi: mvm: fix double free on tx path.
3d40e09b21370d897819fb3af7a5cd77fde4d300 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6d0e44d93af8474e090aa119f420485504d131d8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
412f54a9f783c30d59ede03652c573d9a44ad14f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
575af99623440c635a70b903dc4f5f9c9ae20528 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
64a8e4dc5d69345790e520b7fc7edb56441648ec netfilter: conntrack: set icmpv6 redirects as RELATED
1692af90317e915d355d00cd9ba256b65f07d9f8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
ebf157c6c3c7b477c2e6511b09d4e774e44d5b9b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
80fc500c85dadb01dda6d2e2c3ef3a704506de49 bonding: uninitialized variable in bond_miimon_inspect()
2968219a810a8fb63ab9f4bc1ef63de3cc17a400 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a6a486bbf975dd94f614ecd2ed0864eba93a0ab4 wifi: mac80211: fix memory leak in ieee80211_if_add()
437dd096a85784996b9b8ee4ed8c946779191528 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ff210d026bd67c829e068f4502ac3bd57b3cb6e6 regulator: core: fix module refcount leak in set_supply()
c449fcf1d883e1cf5e6051ac3b44a677964c5294 clk: qcom: clk-krait: fix wrong div2 functions
32e0f0519019eba7afe12c5fc7133b40a1ab56d9 hsr: Avoid double remove of a node.
810146f35d6a1a3655f92fb0fa2a1b5497fe0ee5 configfs: fix possible memory leak in configfs_create_dir()
43a0f3f2d6b6cbf045ed5a1d58fc0c5f458e1f14 regulator: core: fix resource leak in regulator_register()
9d6f0c4c8813ba64e24433d50a1c728bf596a1d6 bpf, sockmap: fix race in sock_map_free()
bc0cb02ad12dcc30fd3af852aff6f199e2d8a7de media: saa7164: fix missing pci_disable_device()
8fdbbee3a771f4a5766558cb59fc3e129141f350 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ea3502a421c6b2e9eaa04c7eee87231d42ba4cfa xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
128422d4bc20b651f39f3066fafe3edf03eba545 SUNRPC: Fix missing release socket in rpc_sockname()
68b320837dc64785b93d57a070a9c27a8f068df3 NFSv4.x: Fail client initialisation if state manager thread can't run
13e0de695dc62d9736f3e204317c1ec9042defed mmc: alcor: fix return value check of mmc_add_host()
19618359a9364d67d25bfa5298137e23a4a42eb3 mmc: moxart: fix return value check of mmc_add_host()
971c26432b83a61a01da139e5897156fe757d4de mmc: mxcmmc: fix return value check of mmc_add_host()
94ecfb85554a642675a6f9b59b3304644bc054d8 mmc: pxamci: fix return value check of mmc_add_host()
6d7e2e5c357939554a8da48e718f498290d1baa5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
28667c02ecab62940d9b2a8aa439a090586e98ae mmc: toshsd: fix return value check of mmc_add_host()
6dcf62d6915d266aaa71c9c0f4a0488c1c66ec14 mmc: vub300: fix return value check of mmc_add_host()
7e81fd4f86859014e9c7470e4d3975dedea942db mmc: wmt-sdmmc: fix return value check of mmc_add_host()
bec0f3a3374121c39a2e2471714125549b7c6757 mmc: atmel-mci: fix return value check of mmc_add_host()
be9f59c7119a5e4456c0c7aec3b175d27ae186bd mmc: omap_hsmmc: fix return value check of mmc_add_host()
fcc73695d769ecddd82eaab57d118c6d8dab5325 mmc: meson-gx: fix return value check of mmc_add_host()
2a42d659a927f2b71512aed4f949af4c8b722f4f mmc: via-sdmmc: fix return value check of mmc_add_host()
5c3099623468e50fd07ec72ce339754af67a0b02 mmc: wbsd: fix return value check of mmc_add_host()
410d4befa11c4c2e46e256bd8b11bdef13183e21 mmc: mmci: fix return value check of mmc_add_host()
9557485993d25ecbab5806bebb6ce4038f59cd33 media: c8sectpfe: Add of_node_put() when breaking out of loop
44692a2a025ce7ca85f5fda28070086fc73eb696 media: coda: Add check for dcoda_iram_alloc
6d7f8084e1be33683368ed27965d1dd9cf4829be media: coda: Add check for kmalloc
d147ca061c73ca40fa828b1447b6747785d7d9c3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
805fefab9e05745a6452ac26455e0af92e3ce308 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9108b79f97323f0760e7bd982724689e9283d6c6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f7feec23d0b9f835bbf3790f375531a91c289ac7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4ae54039a8ca1cbaf03a097073d89a622110601a blktrace: Fix output non-blktrace event when blk_classic option enabled
8c514f2e9e0c4f1ad7bdaafcb178e5e587000a2a clk: socfpga: clk-pll: Remove unused variable 'rc'
c50f2e4965349d5503a249e155a805b135aa3411 clk: socfpga: use clk_hw_register for a5/c5
875fc53bec429c6947600f0b90477eaff3416132 clk: socfpga: Fix memory leak in socfpga_gate_init()
ca9da0848b6e0b68c135132ca33a1cd99ca89986 net: vmw_vsock: vmci: Check memcpy_from_msg()
adafc922d6406d09900d99197006af9f136ca831 net: defxx: Fix missing err handling in dfx_init()
1c50f5ebedbbd77704e2421dadc3709f0b05f99c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
97606e2c6234b3b2557e0ca6e2ddf9a593a7cbdf drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
461d35b72dbf699743740c0fbbfefa4d376e4974 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a58168f290ddd53bcd0fe4309242024a8701b30c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6206251ffe2318b84b4b7e73a98afba11c3733ab net: farsync: Fix kmemleak when rmmods farsync
e53797e11951149199bc0ef2045fd61a43c37e64 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4980224bbbe97f58f6e72533e4cc798d349ccd5b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
21b1532b807c440526e6b7533e86bb5a3c6ff3bb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a45db07015a78bc03b16faed992a2d5eb33234e2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
36db7022926af35b81ac1a939aae11b830fb4136 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c0fc4f2022bb30c6e55114ac5872914c2d61261f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
816dee237830b2b473a5b40f6b5ea0051aa9e977 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2a4668fa2d48e583cdfc410d232ebf8be02a72bf net: amd-xgbe: Fix logic around active and passive cables
cce8a86fb98d82016cfaf91f4732903d9430fb0f net: amd-xgbe: Check only the minimum speed for active/passive cables
bf872742f19fc88cbe7ee521045c8ea527625a4e can: tcan4x5x: Remove invalid write in clear_interrupts
6e41447a5c1624f65d85c92559edff7a09ed4236 net: lan9303: Fix read error execution path
1e4a2e64de76569d4ec221bbfcd638757710f838 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
baf73ca09cb401869c38d0df04d0cc0278473519 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
48eab0937d8c1dd73908a82c3b87ed0d85438838 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
921ee02658dd05812f41dd2c374ce452c4a3b774 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
24474d43e1209323d1fafebd24a31cddc02d30fe Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c5e872ebb571a624b2351bcfdfdd5c585deb1542 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3f23ecd0a7b0fc5e685153cab7d19ea31c915703 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ff6c2c9ee81ef88a4f42e34a754681035de93dd6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
689ed04a90a592d048cb1a08bafc9ec2698a44a7 stmmac: fix potential division by 0
bc4247be83c0c081e0a029fca64329b37faa72a9 apparmor: fix a memleak in multi_transaction_new()
cc9f7d5e64af803c425bff6350d0b591438503e2 apparmor: fix lockdep warning when removing a namespace
0cc6eb05129fc98830f09d857daf78253d0db239 apparmor: Fix abi check to include v8 abi
6492884f266613e0ac6fa76c350ad8d650ae892f apparmor: Use pointer to struct aa_label for lbs_cred
83250ddd0122862fb9cf9c366de11901c2871d71 RDMA/core: Fix order of nldev_exit call
a16c38668792764f7184389fabfb1bae0b2075ec f2fs: fix normal discard process
7c7b9eb22763a7bfac5da196c277dafbeb8df77d RDMA/siw: Fix immediate work request flush to completion queue
5fa116a13b04cbe1cae759854b53747ce5f74fe7 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
548765c20b7ed6c5d3ab25f476972dfae6ac5b43 RDMA/siw: Set defined status for work completion with undefined status
fa4ebbb03fd887584af871b694b5ae13f5439603 scsi: scsi_debug: Fix a warning in resp_write_scat()
8e5a903c4ec5fcffb7232f3f00e28db8dec406b3 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
c881ca56f84515a8d23b4fe2a6a81f679ac4289e crypto: ccree - Remove debugfs when platform_driver_register failed
bc96d1675468baa0c45b5a3659904d0edf67546f PCI: Check for alloc failure in pci_request_irq()
964bde1780c6b6a3a3c3ac2cd6d0b8334eb99bb0 RDMA/hfi: Decrease PCI device reference count in error path
f074611f0b50b54061c8acda3242a55e4f31f6ec crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1cb8ae8b361dd0f67367a668066a816e802d37d8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3a7154bb660a65650d2f684b0ae22561c469c5a9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
31dd9d951e4a663ef4ce21d76da5a696ff30a68b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2d3a29a470b2beb8832905a0e33174c265ce7b8a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a7e047a485ce7a337e0830d84d944c0af0ace52c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
27636fbbd1b624ccf3b7711741bf9714c76b1435 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
85400d05cf13774e0dc5d25343badcfe9f19f685 scsi: fcoe: Fix possible name leak when device_register() fails
6cc064ebe98b2eb54aad3677e5498b100175b18b scsi: ipr: Fix WARNING in ipr_init()
efb093f3400a90f6655784b979d5d59d2708ecf5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ea9ec761c90ec894612683b62fe12def8400da87 scsi: snic: Fix possible UAF in snic_tgt_create()
3f60a64263cb470b35b55442a15128ebec763474 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ae3eec3bf1300e3fba34419e3556abedf70c631e f2fs: avoid victim selection from previous victim section
5226dd49aae867f1064ec4190343e3d984de1041 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ed46ffa3088dae374ce66e08ed62bd1a65642b4d RDMA/hfi1: Fix error return code in parse_platform_config()
a790092bc947e195df0c44a1c1566c7a92cd015a orangefs: Fix sysfs not cleanup when dev init failed
600a0c97d224399e644e8dfe1ea1f91c9195adbf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
640698aff2dfc97c5efc8410369400f4fb7b10a9 hwrng: amd - Fix PCI device refcount leak
ab197a137b079413da8f6da7b944cdb555b0c016 hwrng: geode - Fix PCI device refcount leak
3d7e497adc624b67f027cce1c8d94bc926180613 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
329022e20c6d03dcb771b961326e02e05a4f3c69 drivers: dio: fix possible memory leak in dio_init()
2446f5b8ed42ca746ebd9f36615daec1258bfa9d tty: serial: tegra: Activate RX DMA transfer by request
4b912f9701d74029184f8a7879712743f9b40386 serial: tegra: Read DMA status before terminating
c3f77ac7cb17e8b35c1979b5513978abb5182920 class: fix possible memory leak in __class_register()
784713e9f0d89f51e622afdd3728c9c8b89ac373 vfio: platform: Do not pass return buffer to ACPI _RST method
4e8d681e87df70b08343f3994aa1043fdc689bdc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
21d96ee0415e75ea68987cd49183654ef51adf68 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
050ce1e12e7de247e81c211be00590c7fff4979b usb: fotg210-udc: Fix ages old endianness issues
fb8835f07348259499ad9fa77f74ec722ab016e3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4a4fa0d3186e4a4a805d212be91ae1172f4230cf usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c932dd4183e4cc46276488c4f8ca28c4b5c1860d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7bc34fe99550adc816f419f7b841ad5d66fb0ee1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a4b94a0c629b7873df9bc73850fafe189d601b36 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
32b82b69300a55c0b4512597b466d4094e469c40 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e78bfdea1fb05be1de7767a9a03bb85406257e2c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
443b2c587e18cbdbf6c0fb4cb1418e5e74bf3c1f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f0d1dd26c4bd80c6bfe5aeff72f695db21b6fc30 serial: altera_uart: fix locking in polling mode
1e2505f812b7001b41210f2610226a7f84105108 serial: sunsab: Fix error handling in sunsab_init()
6c360ec4217b31f18dd1c8982dfb872add4bd3c3 test_firmware: fix memory leak in test_firmware_init()
550ac06a20af0ffe23636348a5d6532ad8f0a953 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5305bc48060f51c4d334619e7b7c0f7267a2deb0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d1039a18388aa145a5580ba17dc67404adae1187 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e3bb37b45eac067cfa5756c58d4da2268320a5ef cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5fe4c41983444a2a85d9431abdb1d1ddf687257e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7820f8f5c76af1477c6035e498cb0df34a294e49 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
fa370989aa45b33f2d058fac525664a6d43864a9 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
111f0d0692407b69fc908c9e0bda625975066575 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
21234c8982aaa2089148956b806ec70768bc1b9d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5dece0827cdbc18701210cc43abf4ac39adb41ea usb: gadget: f_hid: fix refcount leak on error path
af805a6a9ab8133611938a1ba154c91226708422 drivers: mcb: fix resource leak in mcb_probe()
b3e8800384b784d075eb6247dc2c3d6b30760074 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5da49bfde4b71d1a49878ff8a0890e8cd3afe2c8 chardev: fix error handling in cdev_device_add()
402b8c51f936f1c70a8d267b4457048b2178cb25 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
727c9e5f9aedcbbe0d70f49461cd78a3c967061c staging: rtl8192u: Fix use after free in ieee80211_rx()
45b976a52f02ad80c19def1c436dce347e2dd9ad staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5764ee72734cee3fe5b2381d15b01e6ce27fcfbe vme: Fix error not catched in fake_init()
303d54b54576f8943d3cbb175be41f7b65cc4898 drivers: provide devm_platform_get_and_ioremap_resource()
a10503411f6dc552d604c898e72155d68c097f34 i2c: mux: reg: check return value after calling platform_get_resource()
b49157f2a4ac6c1558f3157395e838bbed14930b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
77bcdbe0d640dfc8632d9d404be0a2712e5faac3 usb: storage: Add check for kcalloc
ebe8bc225674ff8973e07c259f460679a1b4ae87 tracing/hist: Fix issue of losting command info in error_log
607d3452446979b87b03917bd5e32ef251621c44 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4700a496676c11075ae6b0acfc79e1b86ce461fb fbdev: ssd1307fb: Drop optional dependency
f3d64f6ea47d69ac0792bb0c182d72294d0b391f fbdev: pm2fb: fix missing pci_disable_device()
7a46ddf5830542cfa438919f2d6593ac43b537fa fbdev: via: Fix error in via_core_init()
b75963a633492814f528814dd51e3c106369ae1a fbdev: vermilion: decrease reference count in error path
4eff1b07575cf6181417ae5c1da37c4691615e5a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
579e7e707f12101d6a748ee42b55554babcf7731 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e51a064cad593f253c3eb1d2990dc6c8f3f042fc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b0699518d496b6433a434a77db6d1df326f5cf29 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
64d0c5b620a719a34b5c9dae5e64856943f45700 perf trace: Return error if a system call doesn't exist
9dbb3fee71c5e672b4b7ef78c34db2cbd535e0cb perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
434f4df11d707934066ccd11a749bafbe23022c1 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
d6a28d241e4a0888f7cb27d208d35b67d79a2816 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
b697600ec0982fb9c7f77fcf7765087065c250dc perf trace: Allow associating scnprintf routines with well known arg names
6e48712a1875231ac2156d426ecc4703556d2631 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
5ca579111f0ff6e1362daf29f2a92570cbb17918 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
83e8d150713865fc09cbfad4c3fbef48ce01faa0 perf trace: Handle failure when trace point folder is missed
e7db9246b2b571fcdf8886e1ba9e5a5ecf456e7e perf symbol: correction while adjusting symbol
f996ff5e3a9c14fb14ca6cd6481621fd9cfe0f37 HSI: omap_ssi_core: Fix error handling in ssi_init()
49e1d81d91f99b039a6957b4f26222a707f8e18f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2728a908331218535f3030bd9b30ea85328ab455 RDMA/siw: Fix pointer cast warning
f5a4bb6cb805d34a73333dcd72e8eeddcdc903fa include/uapi/linux/swab: Fix potentially missing __always_inline
477f17db599ccf96a963e3934f8c603177cf0a96 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
526ca088f17aae7036a0f33ef2af1cf98dc61e43 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
dab5d7f30b2e6a7e86b011b45fdb351f787fd239 rtc: cmos: Fix event handler registration ordering issue
45a07611585364a09e28b7229bc58f66e016a539 rtc: cmos: Fix wake alarm breakage
5509ca747110e03a769ddbe9f5a9a6d767eb0503 rtc: cmos: fix build on non-ACPI platforms
c0e7f7ee5fd220f0318bde4f9aaf72275f4ca34e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e0942617ca791c2f050c69b083881cfced79fda5 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9a889f95558c34c0be4c65b127044ee6ff68eb5c rtc: cmos: Eliminate forward declarations of some functions
0435b74f07aa3fcd626577af3e8141ed1dd9d9aa rtc: cmos: Rename ACPI-related functions
62b35ac866b9b9c194c6efbc49514f9e2b758079 rtc: cmos: Disable ACPI RTC event on removal
f28f7ca9e4964471fe766ebeca0533cef3969138 rtc: snvs: Allow a time difference on clock register read
24cc59d5a5e12c807062e0f081b98f1f6d668536 rtc: pcf85063: Fix reading alarm
92d9add1c7edfae38da899c525ab93ecd7a995e1 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5f8dbc734100be62ba0a57033c9c16237b20d63f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6646e391bffe08b04fd2011d2af45efed43102a1 macintosh: fix possible memory leak in macio_add_one_device()
5704061a550bbacf16314f96debfe0d7442acef1 macintosh/macio-adb: check the return value of ioremap()
fefddf1f17e2a7568f8574189d1a254b88e390dc powerpc/52xx: Fix a resource leak in an error handling path
7f06b939ab7a609f17b8813e8fb2dafe7fc2d42d cxl: Fix refcount leak in cxl_calc_capp_routing
f3981273af6425942f1e562232fa3ecd15ae284c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a4aef942ca0d688e68bcafa72ff413aff4cb997c powerpc/perf: callchain validate kernel stack pointer bounds
5aec3304bb00e00a2a0a7b950f045e2581ad582e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
aee0516eebdbc909fa09935703f0acc1867dbaae powerpc/hv-gpci: Fix hv_gpci event list
d39873ac15e9dc8924a5849434b588eeb0330312 selftests/powerpc: Fix resource leaks
cd1b0555cd96cf3e3d18b0a3ee8482e23ce04688 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
734bf583aaf8355b2248e00e8c8c76d1ea82550d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5bd5626058c907d50e1c2d140fd2898cee813416 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
488e5e191df3f954d5f2f489fa0ca49dfc67d917 powerpc/eeh: Fix pseries_eeh_configure_bridge()
ad0ac5e2850f437ba52b63cf98ee869b15c3ad3c powerpc/pseries: PCIE PHB reset
f59d8cb6f03f7beb2615cbb3f8704e0e158aa504 powerpc/pseries: Stop using eeh_ops->init()
33d62538aafaa104a0a38e80d0c33c4c83f4af13 powerpc/eeh: Drop redundant spinlock initialization
b93d4cc88c35d39471d209b94aec889a260469d0 powerpc/pseries/eeh: use correct API for error log size
572af18213c0851c4839e86e01ed85cf6d23d810 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
55c572c36b153c21a98efd2e7edcbaf98c8e0c1c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
cc61a4a01f8635e5885732542dfe9934c14307ba nfsd: Define the file access mode enum for tracing
522a9ffe7e67d7d4eb28afb86449ab906c72b05f NFSD: Add tracepoints to NFSD's duplicate reply cache
fe568b487705c226d13941f9bc92abea1b8669bb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f2267c3e93ddae3679a81e262f7369a5e1bbf906 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0a792e8bddfc9b88bd7a7f7d44d9ce5020a27faf mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ab6f3866b3aeaf9d4ba98caadbbc933a072bdc83 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
772a50d3055602512ddeaecb861b369e66cb40b0 nfc: pn533: Clear nfc_target before being used
7be870b2f5b4485ce9d98adb17747475600369e5 r6040: Fix kmemleak in probe and remove
c0befc0f41c7b13dd247cc25a071424d116cd7b3 rtc: mxc_v2: Add missing clk_disable_unprepare()
076700dbad5bf4b8f5cd926d084fe2991e82204f openvswitch: Fix flow lookup to use unmasked key
e04a5269a15064f0760af7acc60d6578b4470586 skbuff: Account for tail adjustment during pull operations
a5583f8493598cb1509d561ab846c698c6e23be5 mailbox: zynq-ipi: fix error handling while device_register() fails
71e0fcad81b2b6213083846e9af726c62629a938 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7473749bfb4c345ad7bed3d2165578afc26a53be rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7e80fa9b7f19e2bf9e8462cee63b6ccde7aad399 myri10ge: Fix an error handling path in myri10ge_probe()
08c8eda8b5746b75ad2d3ca5a080f0336b50bce2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f52521cd00252e1b59edcf548c7512fcad664ae5 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
585aa0438f8f0041dece1064f66ce0cec8da4c07 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e133537c8d0eacee62f939a4741cee61c83a146a fs: jfs: fix shift-out-of-bounds in dbAllocAG
0a8bcc1a1b8bbb31af18ffb3fcd5e0a7c44de26a udf: Avoid double brelse() in udf_rename()
ec62ed47ca234ab7114ae62c1018f037c8b11c69 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b29af7701b830c14d1f72474a23ec903b2cf9993 ACPICA: Fix error code path in acpi_ds_call_control_method()
458d929af21806e9b551105bf569cd5346450381 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3f6e61546bd848e5e5df15c27aac637cb41227e4 acct: fix potential integer overflow in encode_comp_t()
ba7c84ec9751fbd89b06b79595f82bd21d5c3435 hfs: fix OOB Read in __hfs_brec_find
cbcad4625f05476882a99f4c301c4434adb86325 drm/etnaviv: add missing quirks for GC300
f4ed8438d39346e27729ccebcbd77667a2c172d8 brcmfmac: return error when getting invalid max_flowrings from dongle
0251bef5b87bbaff07da99bc4cf4aef5120dd94a wifi: ath9k: verify the expected usb_endpoints are present
fe2de50afe2737b3a02c9a072fc9dabd1c54f6a3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8d4e6d72c5870c4fdfe0279aa206a5c955a555d3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8b060164ebaa35293c07fb3c4070a8f7a0c728e0 ipmi: fix memleak when unload ipmi driver
52161f9538fece7d6da6f11a4eadf33d58dad4ce bpf: make sure skb->len != 0 when redirecting to a tunneling device
108874acb85db3a496402420cf1587ad9bf6d0fb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8e9f21a3b9f54deb5a33ed8cac66a10493186c11 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ebffb105898eaa553e1d98a2591b1a71356ec0c5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b5ba087fdd8d223cb296c0933a4830d6610a1995 igb: Do not free q_vector unless new one was allocated
2a942f4664ace27f1ee7c4ac9807935db95c90a6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3c1ae2004c75458228576b4dc4084515df5a47aa s390/netiucv: Fix return type of netiucv_tx()
1dd85068f376563e542b25ba9ee9a86d91ef472e s390/lcs: Fix return type of lcs_start_xmit()
81ec62369a89f58f986444e186d640f679440556 drm/rockchip: Use drm_mode_copy()
330013408eaddabe7aa59febcfdbbb748d3ae891 drm/sti: Use drm_mode_copy()
73156cbd8d8cc7331071344cbf0ba94d4001a37f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
94489c52b9d526f714c7636bca5840d8a7212f74 md/raid1: stop mdx_raid1 thread when raid1 array run failed
94714195de4c9e1ffaf8060ad755d4bdbde810aa net: add atomic_long_t to net_device_stats fields
0ef7725367fa5aa34542831a5ef9c94f0616f0fc mrp: introduce active flags to prevent UAF when applicant uninit
deec843f0030757107cef54441406baa614090f3 ppp: associate skb with a device at tx
c84201c0d4d2959c7d91df169b1f6e6ccc884ff9 bpf: Prevent decl_tag from being referenced in func_proto arg
dac648da74d83a06d77a85f0f1cf4627cd9ef8cd media: dvb-frontends: fix leak of memory fw
3588ab63cba425b1ccfa6fffdc6ddacf1aca8b84 media: dvbdev: adopts refcnt to avoid UAF
104f5b76fbf02e9bcf4cff2e4ef4ba2c78ae4888 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4b4d4e6044ed7fa0990cad8d7b40ca5cd8336ae8 blk-mq: fix possible memleak when register 'hctx' failed
3a2f28dabacf36249b3e3e6ad00752ddd3eddd5d regulator: core: fix use_count leakage when handling boot-on
10b37d7e8183b2ff8cd9d665315e13a355fc954a mmc: f-sdh30: Add quirks for broken timeout clock capability
ba52a7f75eb4e9e0afb981d0be949bc674db543b media: si470x: Fix use-after-free in si470x_int_in_callback()
bd60ddb6f07bbb43fc7aa2ce578049f68f904fd7 clk: st: Fix memory leak in st_of_quadfs_setup()
52a8ca8333a8a18ce0e1f990ebbf032b1bf93b3a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
65f0856cf440d24a2f9c69b4da7d2d28daabde9e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
380f5ee205fd61fe7232c5eca634f31bd0cfed1b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
df936555b02e74043215530974b8dce6124a2d35 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9bf405e6eebd46ad7b457eb0772deda94d7ba0bd orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
57a3a40dd09bb3bd4900947f07ca63571d5c62e4 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
585a1a981fa60972a9884c507606bdc705fd8682 ALSA: hda: add snd_hdac_stop_streams() helper
faf5abfc4308f1d4e1eb64c273885580a58b0a70 ASoC: Intel: Skylake: Fix driver hang during shutdown
4460ae05ad908bce0550bf3e78b4ed023c73ac4c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
10ac9030448e5c8d3552a09cbec98216920366c7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0b801ee98b3a0aa6dc141f80257f9747e6e237a4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7f8dc28b1c55e2ca678e9bd6dabf09f3a3cce585 ASoC: wm8994: Fix potential deadlock
312ba455abef5458305020d3a44458c1faaf3014 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
38594a0d1f7570ff72128f9c4bbddb4e2c9a8377 ASoC: rt5670: Remove unbalanced pm_runtime_put()
eb91e2dceedd056b2f3f0da087a589b187f831bc pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7963fd7f7e004f6d410449dbbfcfd85ca884f228 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
27aef9d786f90741b086e811e1688c4e97432d13 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
dd8588e5727a241e32b979d2e79f92675d3eeb32 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
99a147c1c7a471d2489a0df7fe42b6819d201842 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
980e1daf45afbef8658dc098ec5d2161399a0020 usb: dwc3: core: defer probe on ulpi_read_id timeout
3e7964b362ca9f615b9d7f443dec1e75c2db8f21 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3cf77dfddd253a2b5ddc64564b59d7b4087b96d5 reiserfs: Add missing calls to reiserfs_security_free()
05911fc8351be35ae73378ee90ce779e7ff63b06 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
97e01bbfa64d7116b1d77c351dc82aafea999f3e iio: adc128s052: add proper .data members in adc128_of_match table
9b2de18e2fe311f1bfec7e85ea5a3b246644e9f0 regulator: core: fix deadlock on regulator enable
ef31c500aaaaf8aa63dad3b0c50a112f6d4f68cf gcov: add support for checksum field
8d617dcbde54b4ea996ca3f708be81213a974851 media: dvbdev: fix build warning due to comments
58d7442936b733eecb72e14cdf25da3b72933275 media: dvbdev: fix refcnt bug
dcdc43c1ba4b881d1190c2db3158dd81755d70a0 cifs: fix oops during encryption
822c47cf8bd53e5e30ec5dc9d13b9499d3c60f34 nvme-pci: fix doorbell buffer value endianness
d79ad22c80208431279d4acb0823bd1047deb789 nvme-pci: add a blank line after declarations
00d535c265c0bffa0b03876a8122df18d0586d3d nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
e12e70994993d08051cd730e40fed38239481c8f ata: ahci: Fix PCS quirk application for suspend
ac69791b9d1323239026fe47ea5f0911081a8a38 nvme: resync include/linux/nvme.h with nvmecli
eb457c086f54a78c99ee7651f4eb68648fb75340 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
83dea55eb55aa28f23caebd9bb5ccb9ab786b176 objtool: Fix SEGFAULT
b3e6a241e42cfd4ecf956931b9318aa29c5265b3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
bd0e8e16d07a004bfcb1c38fa9f559e8983c866a powerpc/rtas: avoid scheduling in rtas_os_term()
f9a4f214a88541b869fbe676f976f1e19e1d3099 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
049d06d306761e1fbf35e1ad26966cb45f618fba HID: plantronics: Additional PIDs for double volume key presses quirk
81a04326b56bfde2014a6e425c3ed2764e402c10 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
642695a59d37329711431dcc6d47485829bb1f16 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ef0c7238d52e66079083f15ae322a43579537823 ALSA: line6: correct midi status byte when receiving data from podxt
6aea0dcb9b02ca8c026212fd1b1ae20fc3e3d218 ALSA: line6: fix stack overflow in line6_midi_transmit
7e1106638844367bd669b09cddc5c9055eb84361 pnode: terminate at peers of source
8791dbe5147544a2b92ed5ebe024a966d6c1144f md: fix a crash in mempool_free
d3dd0ce20fc0b4275099c9f86b9b14146b0d5190 mm, compaction: fix fast_isolate_around() to stay within boundaries
7188e63a8776265ec88d0d84c1f31b3ec668c443 f2fs: should put a page when checking the summary info
fbee316f189be81a55b382dfc11d1b81725f7c10 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
49073d771808c7671ca9414f3d270494f00293bd tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a56ae834bcef5b196e4aba79241df4431a0da0fc tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
11c270e28bdb092864d905fce0003e16d0af24dc SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c8099b002a1264e880ef1aa33a87d360e27a3b3a net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
840dc42faa390044a363c7520d797554fe962b00 net/af_packet: make sure to pull mac header
f1907b2cb5ea486c65df488abc78854022a3c883 media: stv0288: use explicitly signed char
fb208383bbc7cb1c2d0fbc9e788dbbc5b8139699 soc: qcom: Select REMAP_MMIO for LLCC driver
97eb0b598f0fb008b2fba93b459fc5cd065b9014 kest.pl: Fix grub2 menu handling for rebooting
a33297123649f90b7deae9b00bd11cb0879da3ef ktest.pl minconfig: Unset configs instead of just removing them
6b4483f54bd8e6924407a2610133080a522191e8 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
5106a8cb4c1e3e406d5ca24d21a99d577b80479b btrfs: fix resolving backrefs for inline extent followed by prealloc
8a136ae3f973e902fbb0d9aba2db4c1362173273 ARM: ux500: do not directly dereference __iomem
7d5dfef1d606f4ef478bcac5c260777e1912950c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
359c3e5ab7e6317fed5584e438aa0212092009a6 selftests: Use optional USERCFLAGS and USERLDFLAGS
3bb7e8178161125fa15e4a95e1b0df506c98487a cpufreq: Init completion before kobject_init_and_add()
e010c2f87b363f06cf067be0c91ed7aa72073a62 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
7a483e7920b30948559ea001c3eea4ac22d52c57 binfmt: Fix error return code in load_elf_fdpic_binary()
ca698bb30ad2961f8b7e2670b76bcee87f6ca4ea dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a76f8898a3c9176a9866e719b86a3cf1698562e7 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
bf97c8a1bb745e364cd60e09474d5f08f2b66a69 dm thin: Use last transaction's pmd->root when commit failed
c92c2e1fcd3f87bdba32c219ee5ce8d4668c4ec0 dm thin: Fix UAF in run_timer_softirq()
5ec835b136bcc3484a467b4da3f30b0b7fa884c2 dm integrity: Fix UAF in dm_integrity_dtr()
649b8912987462ae3909d80ba3ed4dac2b6cb04c dm clone: Fix UAF in clone_dtr()
5ab0c790c674920c5a957852ab9450aa85971cdb dm cache: Fix UAF in destroy()
85df3ded510e50f09e0cf43419b07c52e527864b dm cache: set needs_check flag after aborting metadata
d3f95f0b924e8ac243bc5ed088a02c48e743e004 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
a023f32b1f18c5ffce1f46adc5f9b264c921b64d x86/microcode/intel: Do not retry microcode reloading on the APs
5a2aaa292c62cb24b2b98ea232ee79c82f870b7d tracing/hist: Fix wrong return value in parse_action_params()
4ccfaa3a9c42636c74faccfe20f07c39311072f4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9e4b3483f73442bd5e61d80e59fb0e4ef83366a9 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e8d1082f1b9ed2c9e1fa2f828f82d37f6edac435 media: dvb-core: Fix double free in dvb_register_device()
58df7e27330e4da361178bf13717bef576fa96cb media: dvb-core: Fix UAF due to refcount races at releasing
7171395b17caef512e59eb888b970486992be6a8 cifs: fix confusing debug message
a019d934aefa329b1ef7a360a8e6d0f391718237 cifs: fix missing display of three mount options
243f821aac07c35df2b73e66d2c8feaac2a3c63b md/bitmap: Fix bitmap chunk size overflow issues
245fafa1c8a5481b117a5e45c3eae092e135700c efi: Add iMac Pro 2017 to uefi skip cert quirk
5ddf5cdcb9c6ebcbab839507d1fd64832f795e4a ipmi: fix long wait in unload when IPMI disconnect
5b757e3fcddc6b2750347b67e96a7567ae4c39c1 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cb96cd559ffff8b6a8ab5614b740860cad0db4f8 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
50af1941aeda9e104a39f939f6bb7bfceffa032a ipmi: fix use after free in _ipmi_destroy_user()
29c60aa09b2a46f791f7b2d590b04e46e35be473 PCI: Fix pci_device_is_present() for VFs by checking PF
90f69affc6169d4e6895afa65ab0eecb87b6ea29 PCI/sysfs: Fix double free in error path
6d5e4512fc0521a9f4c3b6a243af6fdd0b352723 crypto: n2 - add missing hash statesize
0b941d35a59312cfb8ed2449545cf0754ef1ab8e iommu/amd: Fix ivrs_acpihid cmdline parsing code
eb2110cc42e2a169fffb7548a3f79cc9cb25b6a1 parisc: led: Fix potential null-ptr-deref in start_task()
f7aabe75879a695f5b84ea60591ab392075bbc2f device_cgroup: Roll back to original exceptions after copy failure
a4e95bc7ac9ac80a9db1e79a1fc2b30c7ce88b76 drm/connector: send hotplug uevent on connector cleanup
2ca632c72ab105cfaefe820da096da9c815dd293 drm/vmwgfx: Validate the box size for the snooped cursor
5b3d5aaab7debf6eb2582ca25e3b2a4eaae97286 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8132645f92be325211858ef6405bba16c22abc6a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7d88ca3274a3aba3fec382a62aff01f32121b93d ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
7a40984b06705c80e015e71c0feb26ceea3263f8 ext4: add helper to check quota inums
141a7411c5a42c5741d9dad6f199ef021914a474 ext4: fix reserved cluster accounting in __es_remove_extent()
856d690da56fbdd95bc3d2d137b61a99aa1b05ee ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
313cd8cf3bc0c1e82a25577c4f0bbfca61d04c3f ext4: init quota for 'old.inode' in 'ext4_rename'
92964bde95a96d114819c94e8f0c9c47c8b2d88d ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
4567859250b35071f9047d1d0cb5705dc7d5965e ext4: fix corruption when online resizing a 1K bigalloc fs
b8e9b09fc0fc2b3ec9e00ce77bd30deaca93c1e7 ext4: fix error code return to user-space in ext4_get_branch()
11b4fd41991d9986f78510a057cbee87d70574a6 ext4: avoid BUG_ON when creating xattrs
29a7c539064a8587b91d3f639e8bbc9990473520 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ec12259f1280fc62e5e70eb669308d5df1ab3ea7 ext4: initialize quota before expanding inode in setproject ioctl
5974ea4352ec796aa886a22c8d528f65b47620ed ext4: avoid unaccounted block allocation when expanding inode
d279176e54cb03de83b94c2a8950cfeabd72070a ext4: allocate extended attribute value in vmalloc area
6961bb4a8de14a79f61276e5c1b74e088574ea21 drm/amdgpu: make display pinning more flexible (v2)
021a61f5e032babaf4846ed965cc3cb61a63c0c0 btrfs: replace strncpy() with strscpy()
cecdee2e43c9085a27873c9390067a9718a2417b PM/devfreq: governor: Add a private governor_data for governor
3b0fea07944d5cbe98dde52721c4b47cbd63cafe media: s5p-mfc: Fix to handle reference queue during finishing
e116f60592167b02022070616a959e1b5d99a96d media: s5p-mfc: Clear workbit to handle error condition
063d5c15a1446be5ceea423a1990919811724187 media: s5p-mfc: Fix in register read and write for H264
fd9ab5f10af2fa2213d7dfc9047cca462e21dd20 dm thin: resume even if in FAIL mode
1af3cb21a3861c732166cb807ab16d20f2c2d00e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
cb09b7d0770c8a1f44c731ad7139ed47b77baaff perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ddf6ce08482cbf74c924550cd627b26b51b6120e KVM: x86: optimize more exit handlers in vmx.c
dc92a5d8b7938ba8b1bd3456f35de47a85440baa KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
f392b25c280274fe2ab8a555a3d69f0df4d4d3d4 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
a430dc47e384edaf33d748d7e627b1833370664c KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
5ca6f29dde8a00c4e5ed2798abd4800b8b266088 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
f9d1d675d3729c9616c09f30cf75eeb23d0be572 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
f9c4f14c1ee46667cf3d2413a7a0477c2a05755f ravb: Fix "failed to switch device to config mode" message during unbind
179568ad60ce227d11452a928ecbc668275a643b riscv/stacktrace: Fix stack output without ra on the stack top
f20690ebb213eb755f4f4d17913fbcfd7e5d41f2 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a875f6b4b5a4fba7029b7baebddeae97870289bb driver core: Fix driver_deferred_probe_check_state() logic
2b6a6e8a9db447318f6edc45df3b2f0709435dcb driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
25e2864022c2c7ec931e5179c9dc219c8815dc62 ext4: goto right label 'failed_mount3a'
c2446cc7e9f3ca4d363a7aa623575f577b2db49a ext4: correct inconsistent error msg in nojournal mode
7423ce81d4e579a49eb2f0aa6a974fe48f762510 mm/highmem: Lift memcpy_[to|from]_page to core
75cb7ab40fc63b4ec71207a49aa64672621dbe94 ext4: use memcpy_to_page() in pagecache_write()
62b58a9f8944a2e2a4cc703032ff7f3057526186 fs: ext4: initialize fsdata in pagecache_write()
948825b69bdc2c60bff3b7c9134b5c7462c2e40f ext4: use kmemdup() to replace kmalloc + memcpy
8443de249376dd9edc23db52cce68ce2ce3cd377 mbcache: don't reclaim used entries
83204c14fe8ff50bc4af42d9c8a8fdc1896d5ba7 mbcache: add functions to delete entry if unused
4009d9457333ebcd37aedd1a97809bf84b39a0ee ext4: remove EA inode entry from mbcache on inode eviction
a9774ceb565054967fcf0ef40523d71117df2e19 ext4: unindent codeblock in ext4_xattr_block_set()
b6ce35a94f090ad66fd69804790417f028a4be2f ext4: fix race when reusing xattr blocks
c51ba5010be99f854375a7cb25c8e5479173160e mbcache: automatically delete entries from cache on freeing
bffa15bf8cc239a9ef022fb1e503490941fb04ce ext4: fix deadlock due to mbcache entry corruption
2bde9cea7cc68c32a94b82a02470336a445e3821 SUNRPC: ensure the matching upcall is in-flight upon downcall
f31f221c0a5406643fb1191195df725f1459934f bpf: pull before calling skb_postpull_rcsum()
6c380951a381b74667ab87996f77b18b8a9feba0 nfsd: shut down the NFSv4 state objects before the filecache
2af07960fbdb77134cd77f0c79267618b1e4431c net: hns3: add interrupts re-initialization while doing VF FLR
d45dfdde23436d2811f2151b5980f77078cc8cc6 net: sched: fix memory leak in tcindex_set_parms
668aa317fa65e22156213adfcc8d2d77cef7afd1 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7279ab999832efb7dec6af6442f19ec197129e3d nfc: Fix potential resource leaks
8b54eedefec6e03466acd9a8796dc5fb4bb2c5a6 vhost: fix range used in translate_desc()
82767da3f7c29f760fd3c969d9c7360ec9f0792a net: amd-xgbe: add missed tasklet_kill
3560c21d9a50f0885fb2b01dcf2fbede27c6663c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
46a189dc3985c6a336fec223ab39ee16dae7eee7 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
3a46b379f4b07e3a8e67dca21c4690940bb78c3d RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
41468bff20781749aef6749da930f589c535d0d6 net: sched: atm: dont intepret cls results when asked to drop
9f8bcc48f1bdc35cf9ec1a98395087c30446cb5f net: sched: cbq: dont intepret cls results when asked to drop
49dfb93972926ee45519791a071c4dcd16042c56 perf tools: Fix resources leak in perf_data__open_dir()
5d0be986affd5a27d7fa47efaa44abf2445e9de3 drivers/net/bonding/bond_3ad: return when there's no aggregator
c8722d408b46f37889b934296bcdd5f43c7f4040 usb: rndis_host: Secure rndis_query check against int overflow
c3cfd4a2890bef554ccef40a891c2c62695a6aa1 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
48159ee5c4006a3c8a1a5927344421f83fc876b3 caif: fix memory leak in cfctrl_linkup_request()
7c8ae624637e81cddba3d422abb60d357a2f7cac udf: Fix extension of the last extent in the file
023a3197a8fc54eea8a7e41d0159b6d1ea843c0a ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3f9965c28e5821ef80acaeb288920f75d73407ff x86/bugs: Flush IBP in ib_prctl_set()
9bf7534f70a9672dd7d5ea3e2f58aeffbaee3ee5 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
5c73f6da5222cadcc2495c535026b172a79e555e riscv: uaccess: fix type of 0 variable on error in get_user()
c68c5fb79efb0844ff18c0d97863c959eb7579d3 ext4: don't allow journal inode to have encrypt flag
a0764d15d7c5b00640f1ce3cfbfbc66c17870381 hfs/hfsplus: use WARN_ON for sanity check
2b3d3930a1a07a5690ab8533cff0810322eac525 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
532a7359c4d8a92429a6d0f3c98578d0bfd25a5c mbcache: Avoid nesting of cache->c_list_lock under bit locks
cbfa99ad8c25c09945671179db0cc3d95141c04c parisc: Align parisc MADV_XXX constants with all other architectures
75fab1006390c58309de55115b4ed332b90de776 selftests: Fix kselftest O=objdir build from cluttering top level objdir
f3be5a6bca35e0d5568a486f46992ab2318baf94 selftests: set the BUILD variable to absolute path
2fd2a2bf640b7ae14e59321393140f363fdc44f5 driver core: Fix bus_type.match() error handling in __driver_attach()
90370e5a1f9495b39924fff17cfb3911301259ba net: sched: disallow noqueue for qdisc classes
10a8a5aa34ecdc7fd30fd1bf44c3105ecd4a1de2 KVM: arm64: Fix S1PTW handling on RO memslots
cd63ccd590a28db861677c6d0cc950282bfc4fcc efi: tpm: Avoid READ_ONCE() for accessing the event log
ef9079002eb4ed820eb0d424dcf94cbefc7808fd docs: Fix the docs build with Sphinx 6.0
6fbddba215b2e0b1615b3fe272a7117818d70646 perf auxtrace: Fix address filter duplicate symbol selection
336f3aafef53eaf7b5067f1f3745912f8c2a3c36 s390/kexec: fix ipl report address for kdump
6871a0c644327a08b138a31ca62d4a014968e131 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
fbed82e0e5f0e80f2c9cacabebb7831ddfb71373 net/ulp: prevent ULP without clone op from entering the LISTEN status
f8fa2a1c3e55bbde48ad1ee2dede2047596d9df8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
4ed9567ae58860e120f98fb0f6a9c66a882b7153 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
61dc55527bf88077b1855a9fb1e4e435f112862e cifs: Fix uninitialized memory read for smb311 posix symlink create
3dc92db5059d8f5945f95673113b3ead65000eea drm/msm/adreno: Make adreno quirks not overwrite each other
cd2b368b06b7664206454ca19cd41088d65c1c0c platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
caac76b24336a2ce3bfe5deb9909d77808291f95 ixgbe: fix pci device refcount leak
7df546223a48724752aade7b86bc06889abdfe4c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a8b2f210ef3ab43ed63fa3571ad86edcf15dddd4 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
5277eb2d813e6ff552e7e1a2af080bf64779c5f2 wifi: wilc1000: sdio: fix module autoloading
c3af70541e073c925f883d18107376d75749b6ee usb: ulpi: defer ulpi_register on ulpi_read_id timeout
dd881ab89ee111ed68343762a1b731c9e2809de1 ext4: Provide function to handle transaction restarts
3af3e27aca4826ad0979169dd83c0eb0493dd1fb ext4, jbd2: Provide accessor function for handle credits
085408d486c90be0e58832d563c2ba7e9de77d3f ocfs2: Use accessor function for h_buffer_credits
96a90610032814b5782ffd287d91fbdbf6848e01 jbd2: Reorganize jbd2_journal_stop()
9f4c34f97bc5ab74cfd2c797344869b647a7fbf1 jbd2: Drop pointless wakeup from jbd2_journal_stop()
9ca99390ab40f02d1ca52fd7e7dbbfa6cb8d5d6f jbd2: Factor out common parts of stopping and restarting a handle
a91d519806372c7e1175608bc8696705fd4538b2 jbd2: use the correct print format
c6bea40b2633117db093e216e2faa601cce2b1c0 quota: Factor out setup of quota inode
aec3e44be03b8cf3b083a5ae54804bf232595b1f ext4: fix bug_on in __es_tree_search caused by bad quota inode
ca8bf7e273ed2277ff501cab26751bf3c3e6883c ext4: lost matching-pair of trace in ext4_truncate
298ab5b5a963a6123e17658560f5fd93c09b76b8 ext4: fix use-after-free in ext4_orphan_cleanup
4062422a8a6bd486bae33fe92e6c9fb1429a4a8d ext4: fix uninititialized value in 'ext4_evict_inode'
fbfdd26098759d5a0feeaf2328d39ff32a416f32 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
7fb25757be09fc689b3a2131d04cf0aba5f187f4 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
4004f69734754124e4cb7f1df2bf906b19e5f78a x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
01fdbc9ed22a394588f51615c269a0b4be124614 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c0c54ba1eaaa62df487318ac70c921d1990a3146 regulator: da9211: Use irq handler when ready
fdc30d55a1a852e1d51e4ab73d1960f3b5b58093 tipc: improve throughput between nodes in netns
29ffb50f2ed42cd167bd0a9b0b99ee04b4d883c5 tipc: eliminate checking netns if node established
c80c2704b33a6a72defb1e36b116c81a67b406c3 tipc: fix unexpected link reset due to discovery messages
781b4b022b14c604c136371192e74631d8b48107 hvc/xen: lock console list traversal
b0aef1f0cc840a24800b1f735bbd5d39827c070b nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
57cd43521e4ba956c694c9bc2ce1a6b4ef3a6653 net/sched: act_mpls: Fix warning during failed attribute validation
14831b007390fd49d64757aa984debdc09ca7cf9 net/mlx5: Rename ptp clock info
5924f729d6d27be546bc78977b653a8310bc6ac4 net/mlx5: Fix ptp max frequency adjustment range
0738a6f687e95580205ee8f904b5c6809cd16b7c iommu/mediatek-v1: Add error handle for mtk_iommu_probe
d14a0cd6a739983b0085490477c95ddcb94039bf iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1455500c4d67110f7c98eaa495fe7558bcf1c711 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
87b99ab1521e034be0867d11fffe03e648680508 x86/resctrl: Fix task CLOSID/RMID update race
4df99273d523ce35f933a42f3c5f6a413383f84b drm/virtio: Fix GEM handle creation UAF
ba18130202af2ca3fd6fa7ee177bcb72a2fa203f arm64: atomics: format whitespace consistently
aef548a914ce6ffe37413aa3c1f04990b3f8216e arm64: atomics: remove LL/SC trampolines
ad380a720e6699ce4b059f3877ffdb314b69383b arm64: cmpxchg_double*: hazard against entire exchange variable
6caaa9e3a7ad0fe242fef4a415361b52a5808684 efi: fix NULL-deref in init error path

--===============6416719133079109852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47965e2f24d-7f0096ed2924.txt

e7ac6064b6209321c942e24a53a60b59b513def4 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
cb53657f0351d2ca297c6cf07f4c7f1d32ed94ed Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
fcabf8f1d9c11dc4d83c0112f5ddd35a8f55677a ALSA: control-led: use strscpy in set_led_id()
9cd6642290741ad1adbbe54bf5e4b8cc23f2339b ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
d3fa76133574e63239948718d4c21f7dabaede9f ALSA: hda/realtek - Turn on power early
ae39439eaff0ff1ed8d81b7d7ca5f4bb716e0c7a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
f25e4846d8a7c561dc0c1448fd86b32fbe028a31 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
68b7c76ceb2c5709e68b755ace25dd8eb2cc6968 KVM: arm64: Fix S1PTW handling on RO memslots
05dced8eeaddb711006056dcb07ccb6b76ceebe0 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
0ce9e2cb43bf41e47e0bf68f080196446a7b7158 efi: tpm: Avoid READ_ONCE() for accessing the event log
bac14e9107a2eefaed6a9b57d8fb0876f75651c9 docs: Fix the docs build with Sphinx 6.0
2fa4d1dc225f9850f27e58cb27f74ad3e278aedc io_uring/poll: add hash if ready poll request can't complete inline
058ad60c2d95320a5ba0c510693eda853d74dd15 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
a1af0a663493f5590998e1dc0bc1225f44b2ee9c arm64: mte: Avoid the racy walk of the vma list during core dump
3fd4aa6416a0344f97aaa1f0fe7d88d4fb0e010a arm64: cmpxchg_double*: hazard against entire exchange variable
3030d26a81fd83600b52f79b9a5382c1bd7fd9da ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
580b1918af27935bf8cb983081342ed3d2d43f46 net: stmmac: add aux timestamps fifo clearance wait
c6721448a66c7c397de09f5064f6799108755dc7 perf auxtrace: Fix address filter duplicate symbol selection
8e5fd24f39b5971d8c4eeab2be8f2906d8b4adf8 s390/kexec: fix ipl report address for kdump
8518deb331b0ffc4b76337c52007155a73535b52 brcmfmac: Prefer DT board type over DMI board type
4aced46400b5385b55b28170e21eb04b76b6292d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
88829d419f198e339487ec6579938e7a94600089 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
ac8a92475ce22dddffc05a6eb60abccb05b5c3ed cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
df0b3b65fb7810fbc36598ba284447667d5fceea s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
81bdcca98d1c5f20297e231584308d0e1ef9efa3 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1bcf5c22e447fa785ba2d1ba726e5323599cf7f1 drm/virtio: Fix GEM handle creation UAF
b25bf9bf6cf9d8b911b9ae84db5413ce5e59e7c9 drm/amd/pm/smu13: BACO is supported when it's in BACO state
98915cedbcabc3027d8f0d87033d571aee35c6a2 drm: Optimize drm buddy top-down allocation method
8f9980fc039d97d9ba189a40137da32b8faf8fb2 drm/i915/gt: Reset twice
49d25725ec8ff805d80d9de216cba170374c63ff drm/i915: Reserve enough fence slot for i915_vma_unbind_async
9d5edbd8664374f6377d3942bcdba0dfd09f63d8 drm/i915: Fix potential context UAFs
64e5ec726da057d2a3a11785846900bac2273f08 drm/amd: Delay removal of the firmware framebuffer
aa8c623e4d6452914e6a8e70134066f3422cde9d drm/amdgpu: Fixed bug on error when unloading amdgpu
2ce916cd780611473bea62d637d33def2674f532 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
d4367ad8f8dad45adab0a939c1c087a082d1de0d drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
dec9d378f1b2c6b44fbba3811cdbcb96379abaf1 drm/amd/display: move remaining FPU code to dml folder
fd6a1c44c9e2283c4b2753087712ab0523778b4c Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
7c20612a1b924fdefbc4765dfef0a7f6f4e63b26 cifs: Fix uninitialized memory read for smb311 posix symlink create
44ee6d2ddd43ed020b89056e2f7c612985dba58e cifs: fix file info setting in cifs_query_path_info()
7ab243b9281d92a3c2cdf21e024cb4aafde416ed cifs: fix file info setting in cifs_open_file()
37f92092f3ad61dd704d50b7857a2d5de07368a9 cifs: do not query ifaces on smb1 mounts
f793a1ad5d5048f6a7904933a02b944275dd736b cifs: fix double free on failed kerberos auth
f275cf67b4ce424474fc1101ff6cbb38690e244b io_uring/fdinfo: include locked hash table in fdinfo output
9c37f461efa3eea03731fecf0832601ec68b3ae9 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
95a1c991414de430b3074592a8f73c9bcbbb4789 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
e179afe1fd55304f4d99a1ed0d6e7f8f4e6da94a platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
1d18ec6fa61db78966d03aaa80b71e7be0461737 platform/surface: aggregator: Ignore command messages not intended for us
ebe246ea93da53313212224a0feffaffbedad1ac platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
5cb2635458a91d4dc878895263b10498f7ca68df platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
7b352a6179747ad2cd4890145b32103e3beefcde platform/x86: asus-wmi: Don't load fan curves without fan
3710f424da900e4e285cbbb5b7b0c96076f03f2e platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
745691d51e6cbeae685ff259e28bded9c2e2e887 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
3651cb4633acbeb8ea5e95bf063dc8fcdcc1fef5 drm/msm: another fix for the headless Adreno GPU
bf2adc80bfdeca47fc131ee36b75a69e11bd3086 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
fe02d99245104bbec91f3052821863ab18be8776 firmware/psci: Don't register with debugfs if PSCI isn't available
8ec3ef1b7e627a14c95f4ccf0293a55b470b6c2e drm/msm/adreno: Make adreno quirks not overwrite each other
7f2dafb3fc3bf3153c82ed1b88b418ffb93ae09a arm64/signal: Always allocate SVE signal frames on SME only systems
3f5b6bdfad6264eecfaecc482f34cb8e95439e70 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
96519ce77541cf368f3a5e74bb490af2c587829d dt-bindings: msm: dsi-controller-main: Fix description of core clock
a08445cdb16871ce4e5b6381afc869d010b0aff6 arm64/signal: Always accept SVE signal frames on SME only systems
22ee002d311fd750e8d7bfcc8f0a6c6431a0484b arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
88d652839f4522489668c4f9dfbb32657aef92a4 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
d25b25cd8e133ce813f2d9e8152f9171e5520917 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
b1bde18fca35f2fce2acefe1efafb803c26cc060 arm64/mm: fix incorrect file_map_count for invalid pmd
c928c460932d23e37b830ff4cebe17d47ab7d862 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
5f9fd65512f3e709ea6f2b60710ff615a5f0715b drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
e4745b21a859fca46c34e81ccf663a904ebb0f7e dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
7099b3902aa241a1de6a14600666c8a86532c160 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
44cc4084533b135c0f64da72998c69aa7ba39a65 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
86486c8aebe0fe3f10780ea6810db7e510ffb197 ixgbe: fix pci device refcount leak
ae9324ef02626d71176b8b66b971c2f816d57704 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
5b32b629e8e1b9ee216ffc119da2dbe6bb12b799 iavf/iavf_main: actually log ->src mask when talking about it
41d16f189a26fba02eb0a2e35a2a63667f516995 drm/i915/gt: Cleanup partial engine discovery failures
e274c1b320d5de2917c4c06b3eb57144dd616274 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
dbecbe6d866e07aa411bfe9f23e2ba48d7a30385 drm/amd/pm: enable mode1 reset on smu_v13_0_10
b52432265f9a8e5417f3f2d0d400ba3719ebc4f5 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
7e1eae438c80a3111a6b47e41c1c1aa74e427569 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
32781ff90cf0001727b26835e86358174ff64377 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
d5b7af82a173328c9daf092b678e6c1b103ce927 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
b627b76f0d56dd18df3e52ced6e936f8615189ca drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
6ef45ceccf94c98104ef13ec10c8973f6ee3bee7 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
67373ca2262f3efeb4c201f9564b7fca9d00e9d7 mm: Always release pages to the buddy allocator in memblock_free_late().
d0d9b3eb137d15cedb2d8f1f22c0eea04489ce45 iommu/iova: Fix alloc iova overflows issue
d5883e925aa52f2d68d59a43a08918d8e255887b iommu/arm-smmu-v3: Don't unregister on shutdown
ae5f48fc33c6ca9dbc8153668b1ba4f7a736e89f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
4e255ae3ad1aa312e098d6ed157306baa72c6b17 iommu/arm-smmu: Don't unregister on shutdown
db89ed166ce89f311658dd3b179e4af74eaddc5f iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
627a488136cca5b2702d498c088261ca5c110300 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
924c61edef63fccbfbea4156583297bd19a4177b netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
bddcc829cfa6c3b62d672471ab492ac647b5e773 selftests: netfilter: fix transaction test script timeout handling
55ff07993933fd3930a9afbf41826e2bf32bc4a4 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
4631a41256f408e1e77089bd0ac4302e9b77ce24 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
c45b98bc2b324f0f543cf5e8353e1fbc576a3f5b EDAC/device: Fix period calculation in edac_device_reset_delay_period()
e258af171135e0604471782c9d8060d97006b2f0 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
39d9f308627f454f0158e0ad8c20e83a06115ef0 x86/resctrl: Fix task CLOSID/RMID update race
2c732d6b4c71d7de5d0f0bf0797c75cd33785d8e x86/resctrl: Fix event counts regression in reused RMIDs
8126ef14eadadf3d77bb60eed4cccf7f467169f2 regulator: da9211: Use irq handler when ready
fffae5bf873d1ea68c38462d32107722fc3c341f scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
e5b41e5c672cd72ca570908d005f1826800f5bbd scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
4c6cc280b85648e39bbbe82bcdf7dcd11e349e12 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
1212311239fa7856cc738ccff488ad15c0c25197 ASoC: Intel: fix sof-nau8825 link failure
b012080422a9fb67249207e67c3f61cd0ccf6512 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
2286791c9e784891b857e5b8abbb96a9292654fe ASoC: Intel: sof-nau8825: fix module alias overflow
fa466534fdbc89f38c9f8f3353fb292a023853ee drm/msm/dpu: Fix some kernel-doc comments
51d44e5c0dca47e77c5083d5fd56735394cbe220 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
686f1fc2f57ff901eca4595d28c69acf3b5ed559 ASoC: wm8904: fix wrong outputs volume after power reactivation
b3c6299941714eec1cb2ce36ac342f0b25df1d5c mtd: parsers: scpart: fix __udivdi3 undefined on mips
61133a7291ae2d7701e2dbec4188fb4486da47cd mtd: cfi: allow building spi-intel standalone
816aa9b4486269e7e342eea5ae6ebcc74a06a6bc ALSA: usb-audio: Make sure to stop endpoints before closing EPs
2f2c541a3ce8cef80810ed3ea7366c1d12893a11 ALSA: usb-audio: Relax hw constraints for implicit fb sync
21dc1d66ffc7cb4a4de1dc36e163351321c8091d stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
0cfe36cd7470afe0890a7a300e9bae23a32a6ca3 tipc: fix unexpected link reset due to discovery messages
f73e2bce7e7b5e25c834a4ab8d9443b145356aad NFSD: Pass the target nfsd_file to nfsd_commit()
79682b0e482687105ba3c73d3cfb2c9a16ec5512 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
83fd9d70e54131c1d30f1e66837857774a7224a3 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
e7c2b15c3d1a51189fc077740713d61b5e6d9bb5 nfsd: remove the pages_flushed statistic from filecache
46ae664d5b27bff367d86d83f5f292849a33c8c3 nfsd: reorganize filecache.c
fe83f2346fe059658462d680f61e6b02b50f799f NFSD: Add an nfsd_file_fsync tracepoint
0d1ae85c341035da591f4700384d3bbeb2eaa416 nfsd: rework refcounting in filecache
c7ec0a99c316a76e1c0e374ef62979299f8fa5cd nfsd: fix handling of cached open files in nfsd4_open codepath
dd038b8d32c29d923439be16edb80f0b53099ec1 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
24e18b7016481e5c3770f55ed208a873e01a648f sched/core: Fix arch_scale_freq_tick() on tickless systems
0e39b2b296e152dce7bd7bc1a2e6e88d15f3e1fe blk-mq: move the srcu_struct used for quiescing to the tagset
fc2a7bcda3977b7084d9781d87af5bdbfc8dc2fe blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
c8b71f7a2338f112580b80cf8fc825637d052c63 block: factor out a blk_debugfs_remove helper
659595e4b18fde16011f4607e062ab9edf5029c3 block: fix error unwinding in blk_register_queue
1c9a9a1965378861e13d314e02315f9fb4056954 block: untangle request_queue refcounting from sysfs
e3beb9b7d3d6095ac7f2e9c1f46dfe9ea337b671 block: mark blk_put_queue as potentially blocking
ce6415db61029c2f9e58ae31f9ba79b7e5ea9430 block: Drop spurious might_sleep() from blk_put_queue()
faa0d49d1618dee0a1850a20c7a49738096c5de5 hvc/xen: lock console list traversal
bf15604e47b04a963f9cd9620b336285e97e4962 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a4b3046ab349cb8b876d69910375dae104844f36 gro: avoid checking for a failed search
5d3be30bbb90bb9a5aa1e75f0dbe08ebc0be227f gro: take care of DODGY packets
ac40f3d977e5e757da502cdf96fb19010d901bcc af_unix: selftest: Fix the size of the parameter to connect()
9d208fe54d1764de6594221396b792a6b5c61aba ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
600a15c5700e3e77e7fd401a2ddd4d2dd861cfc0 tools/nolibc: restore mips branch ordering in the _start block
f04210e1a77f0acfc2c172b233e22f305e78bb16 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
d8d9d523f2eb5dd1bbd11696864ef551c18e8b52 drm/amdgpu: Fix potential NULL dereference
8cd5aadb0d43b116cb3eb63866b7a329a9a62966 ice: Fix potential memory leak in ice_gnss_tty_write()
68479990cf685110124ee1e27c3497fa0574b366 ice: Add check for kzalloc
6d371675b6c95c25fb44c3d8ea38d7320e6e9544 drm/vmwgfx: Write the driver id registers
96a16a9234fcaf0e9f50d0f43524e746d8126924 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
b1ce5f919c830e09ebda72de67ebcdc6d5a6f0e6 drm/vmwgfx: Remove ttm object hashtable
9ceae9f1cc958203401f65e5c0ffaa51536d56c9 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
90ad43f322f40a9ef0ed97bd204c50d707fb4952 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
78863475f76331487e6d8ae149fe56101584bb7b drm/vmwgfx: Remove vmwgfx_hashtab
11ac62bd7afdbd8bc0d26d9bef3230aa551b27d5 drm/vmwgfx: Remove rcu locks from user resources
707d5e0597ac71976dda33f5193fa9ac91426465 net/sched: act_mpls: Fix warning during failed attribute validation
2ccb02e43202edb14a811c2f2de307cd25e9e4f2 Revert "r8169: disable detection of chip version 36"
1e5d50b55df97372a1a826124c3be10106ecf2ea net/mlx5: check attr pointer validity before dereferencing it
b1fe13b2d8fdfba70a94c4c3bfc546f2d49792e8 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
06a0d4268e93f43dab6755837b011e64852aea00 net/mlx5: Fix command stats access after free
1df910959d56bf0dd333e0f488d5e0928264d15e net/mlx5e: Verify dev is present for fix features ndo
478fd24dc4bdb9fc6e4930d10546a68de05c98b2 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
038f22baf1a6c1b9dd36a13821abb11b3c9af4f3 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
40377b51cccd5d04d58d469f10511bd73c08d5c9 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
3fe48d5b02421b94ab50fb38221740cd6addfab1 net/mlx5: Fix ptp max frequency adjustment range
451918d372fd6109e1cf9f212e848ce104c05421 net/mlx5e: Don't support encap rules with gbp option
214b2c2771d80807a8c8feaa2a04bbbb02108a41 net/mlx5e: Fix macsec ssci attribute handling in offload path
d251139747c36f534b1638cb9ef483be9fbcec9b net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
f5ff75f59c9b464c30d647328a4a8a12017b12ea selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
09a502e12360687cf4dfc08c515cfa4c6f6a75cb selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
b15db1b66861c97a48bd7f6e4de540221955a12f selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
69aa6d948ab5340e0088a9b9f5a067bbd6d32a28 octeontx2-pf: Fix resource leakage in VF driver unbind
b73c85c150107e01767296dcb997d8bc7aaffaf0 perf build: Properly guard libbpf includes
cc6557d20874a7db62a2745b6237c1dabd2f0de1 perf kmem: Support legacy tracepoints
4274d7cd4049cd1e1d3779216c3cc1b3584e7a3d perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
d6f593446d0c4e78680e1cd62a3bf87e5693b8e1 igc: Fix PPS delta between two synchronized end-points
408b2ad0c538963f21dcb37daf51d5081720ef31 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
271d4d912850e6c30f547e51b09b9afd324428ad net: hns3: fix wrong use of rss size during VF rss config
ad9e343a3c58b095962510793f63c16ed98025cd bnxt: make sure we return pages to the pool
b4a4017a68b6764924fae6e220dabc966b9c67a6 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
db2dc1d3205f1570a8e9b032416ad3bed56fa14b platform/x86/amd: Fix refcount leak in amd_pmc_probe
56c752c986a1aae7f397eb0b296b535e873f11e6 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
5a6f8e0cee16f632aa5df92e8d457803909d5ef7 efi: fix NULL-deref in init error path
2a3a382cf16933debc2396d39815a5949624194e io_uring: lock overflowing for IOPOLL
7f0096ed2924669b774b048f0b0defb8ea1a200a io_uring/poll: attempt request issue after racy poll wakeup

--===============6416719133079109852==--
