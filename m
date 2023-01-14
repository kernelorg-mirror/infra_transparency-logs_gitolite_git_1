Content-Type: multipart/mixed; boundary="===============7798560084246760808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jan 2023 15:24:47 -0000
Message-Id: <167370988753.15879.10093750697345253274@gitolite.kernel.org>

--===============7798560084246760808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8a9e193acc35cdbd60cd542d111918613977cc6d
    new: 17ff06c8742cff8cdb3e905e08530d8e978060ca
    log: revlist-8a9e193acc35-17ff06c8742c.txt
  - ref: refs/heads/queue/4.19
    old: c3378dc9d035d2e2610ab5faba8c72d34bef700c
    new: 419d9bc224c108c58d091d5e3d4aca99a81be704
    log: revlist-c3378dc9d035-419d9bc224c1.txt
  - ref: refs/heads/queue/5.10
    old: 3efb48255bcf75f048496c57ae542417b071fcf3
    new: b2cce9c715d9420195ef31f84e1e91c3a6c51351
    log: revlist-3efb48255bcf-b2cce9c715d9.txt
  - ref: refs/heads/queue/5.15
    old: fac064ba003cdebb04961943079043c9452532be
    new: e0521c7ff61cfabe09812dad706b818de94590c8
    log: revlist-fac064ba003c-e0521c7ff61c.txt
  - ref: refs/heads/queue/5.4
    old: 8aa1ad56587e15fe6e65b15ea1178fa942ab1afa
    new: a114b4c14e7a1e27f5f7a8fef9bfae1e27244145
    log: revlist-8aa1ad56587e-a114b4c14e7a.txt
  - ref: refs/heads/queue/6.0
    old: 261a13ddbaaad803197f213681dd0d78fe0454af
    new: 956dc4ae2135b3484abc6bb3c8eac08b798086ba
    log: |
         3ef6b3c77db28a23ffb3a2603b53e21a23e653c6 drm/i915/gt: Cleanup partial engine discovery failures
         b5d2917b1d61f62ae06a141940f58c25d339d903 random: add 8-bit and 16-bit batches
         15702d135d9a397387a9ad3372cc306bd1fc40d7 prandom: make use of smaller types in prandom_u32_max
         690a088543bf25634213a38c11a9e5c352e3195a random: use rejection sampling for uniform bounded random integers
         dd7302da21800f3246ef7bc9225a53f82a9164d5 random: add helpers for random numbers with given floor or range
         6511b177575ea102321549a19dd7548e831f3574 btrfs: fix uninitialized parent in insert_state
         d5d45bb02430c2246a32c14ddd83058e8b26bd4a ata: libahci: Extend port-cmd flags set with port capabilities
         5c64de09c212e9e3efb742f01c1efd73dd9c5160 ata: ahci: fix enum constants for gcc-13
         956dc4ae2135b3484abc6bb3c8eac08b798086ba usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: 17c451f5756b472b2c2f51729dfffa58837b40e3
    new: f6222158c252635e78a14137778d8d9c939ee4b5
    log: revlist-17c451f5756b-f6222158c252.txt

--===============7798560084246760808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9e193acc35-17ff06c8742c.txt

78b63130222aabd513c6438373894ec2909283a6 libtraceevent: Fix build with binutils 2.35
af1a646a8bfa03f16744990ee4d93bad496a6e6d once: add DO_ONCE_SLOW() for sleepable contexts
9b43633b5f45f93d3c16352476c9919e9948eb32 mm/khugepaged: fix GUP-fast interaction by sending IPI
628f73bcd1a144a5e916e7c29c6949e534ad2389 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0d304ece5843676c4dde12337c9e7d5db6c4d426 block: unhash blkdev part inode when the part is deleted
d938eba359c1b908edb66f2712b1bbb500aaaf8f nfp: fix use-after-free in area_cache_get()
126a8597399acd352a7114692e3fcb58a91b404f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3d55dc85572cdf56b063f8ec14009491d5fc815c can: sja1000: fix size of OCR_MODE_MASK define
41481aeb0af1660c4842c7917ecff825556abf6e can: mcba_usb: Fix termination command argument
cbe432890e3490d88674a5b973acbb3a0fa73264 ASoC: ops: Correct bounds check for second channel on SX controls
6fbc1eeb35268629d2d45d79da5bf6be5de479ba perf script python: Remove explicit shebang from tests/attr.c
73278c41e5bf85628642336309a07e6fac13dae6 udf: Discard preallocation before extending file with a hole
cd2d32d2f08db3d70b9436643f38d1cea41d72de udf: Drop unused arguments of udf_delete_aext()
74f6cc4c50483be87d329edca0e4f8aa5a0b7f3d udf: Fix preallocation discarding at indirect extent boundary
6ff9419e668c0799bfc395cc9c000e0140974e1d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
59c824889690fe76c4864e1cc5f7ceeb5425be02 udf: Fix extending file within last block
c0a99d53d87ffc19f1c5ea9bbee71ba738192301 usb: gadget: uvc: Prevent buffer overflow in setup handler
d1b7c39b869040e278695aeb5bd1d315f7950e8d USB: serial: option: add Quectel EM05-G modem
b02cb656bb318b1035056d237081c5a336d25b01 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1cb71def2b589535b30a31c8fd1b7d5a2cf136a4 igb: Initialize mailbox message for VF reset
a3904eb73b67682b4fca12a98437d00e878960fa Bluetooth: L2CAP: Fix u8 overflow
77299343fe64899a172ab8f457be45a86216eb83 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
28b3aac48451ea31f853235cf64cb8ba0cabc81e usb: musb: remove extra check in musb_gadget_vbus_draw
2c53a7ff73bc986c7d026fcc01e4fdae93fd2b2c ARM: dts: qcom: apq8064: fix coresight compatible
733c1cabc44edaa317fb0101a1ba7c35e0f3bd0e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
112c2ef88f70b8914c78aa207b13369d691c3953 arm: dts: spear600: Fix clcd interrupt
7777e37b3aa9f2bb5f997b8bae387555e4152579 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6cf11816dafcf3b8fe4ead071a55611f2cec9e0a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
222e3be5781bab95694c109c60b3ae6f4767db29 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
eb10b960845804e429eb118fb934f44c0c131b34 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
90d527343d1c31ff1a164ad4af460b2a2fa064ba ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4aebbeba098a3644530d0d66bcc8838f757c5e4d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
63360633cde5619d41c57dce71a7cdb8c68c6bfe ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
15c8a2eb6d1f787c8c5156fa2199ec4d4a44077a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fd8707076a7f300db9c9c48239b83f24b9e2ba9c ARM: dts: turris-omnia: Add ethernet aliases
67c34d83770c82d8adffd5468019aee3bf4b540e ARM: dts: turris-omnia: Add switch port 6 node
6ca3d49e013c9fead71c0accabb51d49961d68e0 pstore/ram: Fix error return code in ramoops_probe()
b809c434126056f3be57c8fb580bb41ff42e0132 ARM: mmp: fix timer_read delay
17be6e8b7c341fefd0c675f7a6555a45bae2edc6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
34ce0a4e07f945e15bbd5a5ff94271a016025d75 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
555ec1fb8247b5f5fe22d9e7a3db698e3af1be49 cpuidle: dt: Return the correct numbers of parsed idle states
9559c3917a91d23b9b4c68206cbab7e109babf16 alpha: fix syscall entry in !AUDUT_SYSCALL case
a95bf4c8438e1487bb48380c6e515035e1e34c29 PM: hibernate: Fix mistake in kerneldoc comment
f8ed3f68d3523e1d441488bc40f8d72898bbe9bd fs: don't audit the capability check in simple_xattr_list()
78ff96fa479027f17d3870e66a3268a9be7983ab perf: Fix possible memleak in pmu_dev_alloc()
ed32426eba3cfbbf1bc9a4ba5221dfb4878bf561 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
537f49a505069ae50f8eda524e0b20338eb7ce0d ocfs2: fix memory leak in ocfs2_stack_glue_init()
ce40590ed54696cd3cda4e89b64a68b6bddb1cb2 MIPS: vpe-mt: fix possible memory leak while module exiting
f9a76859bb45287256db3faffc5738fc0ce482de MIPS: vpe-cmp: fix possible memory leak while module exiting
d0a2b443672973ee1c001d2531326834fd0384f2 PNP: fix name memory leak in pnp_alloc_dev()
db4e2519e15579f95884c5667e2313aeb9b3bdeb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b8021a5bca85280632822465e0f8970175df327e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d2e157c1f14c49a399eb504b0654d21250d1da46 lib/notifier-error-inject: fix error when writing -errno to debugfs file
41cf46c0132b34e175e6cf0a04fde223ecf64748 rapidio: fix possible name leaks when rio_add_device() fails
da7d134ae1c6b38123079d782b9b4b74793172ff rapidio: rio: fix possible name leak in rio_register_mport()
ebebaeeedbc6f64cf541f261cfafd055e24380d2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
35b15fb23dc97086b1f32c77f9cbcdb8c57e99ad uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b1051fe6397838c7c2e1d885612b53c37add2292 x86/xen: Fix memory leak in xen_init_lock_cpu()
849c82879b36298965ef481f6d41ebe5a3692639 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
fc64a394ab84a218dc4e4ebb0e71e70476234ac1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
011b202da7622ff4e675a7d4c0e787e58f12d993 fs: sysv: Fix sysv_nblocks() returns wrong value
9923b8a8959296a0c6ed5cdb5ee22bb6451b9006 rapidio: fix possible UAF when kfifo_alloc() fails
31e5b4432143f4e7d38ea8ba89c08d53fe48c7d4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
10e2796cffa84692eb8df91453e7debac87752b6 hfs: Fix OOB Write in hfs_asc2mac
9ad0ab3ee26bca071e9c3da9548131202212ce44 rapidio: devices: fix missing put_device in mport_cdev_open
30ceff5f62bc14be3170802205f616155bd45f80 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
40bfc284f878f7fd0e809de6cacb19f61a24c2a9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
61d66abe223ecc6e6777597825b64260333290b5 media: i2c: ad5820: Fix error path
51fc7058a1ea4c0ba5ed21c084c3ac05c90a9a44 spi: Update reference to struct spi_controller
c729a7bfca4f1ef2d5ffe6064937b755add608f2 media: vivid: fix compose size exceed boundary
009eafc70bc1adbe9b0eb1fbdc3e4aa03aafe781 mtd: Fix device name leak when register device failed in add_mtd_device()
427372367a7d113aa4e17bb4cb0288036ba5fb13 media: camss: Clean up received buffers on failed start of streaming
f639658d870be4716b02a1bdf153b911001b499d drm/radeon: Add the missed acpi_put_table() to fix memory leak
58caa681f321b73e375f5d8e35562d7cee4a736e ASoC: pxa: fix null-pointer dereference in filter()
f9ac8d5de2882538e457449f851f0ff3aaab28bf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
184d8ae926a5c2bcd7cb818231181b635c841256 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
970d1b2472f5ae817888dc3d5441101e89f2f66a wifi: ath10k: Fix return value in ath10k_pci_init()
743be137e044ac9a1959f796ece90bfa901175b3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
dd0d33689e1d2aaccc5abd542f504971725d98c6 Input: elants_i2c - properly handle the reset GPIO when power is off
aa5048038fe49d7640880f9340ba6e9884723e3f media: solo6x10: fix possible memory leak in solo_sysfs_init()
e9c4e5a96b5a3fc04559c2a79dfc20553a815d39 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c6d92eda6bcd3f9142042572788329457d569384 HID: hid-sensor-custom: set fixed size for custom attributes
03b3c6475c2a33d211ce871cf40d5829de222ccf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3c9a8e5c1ff61d156f3d147fc75082e85f0f24de clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c3090a89bd3f1e605f11a6dd1aab6a38d1a89607 mtd: maps: pxa2xx-flash: fix memory leak in probe
ede0308aca94b052363dc6e4644f29752446d5b0 media: imon: fix a race condition in send_packet()
a970c4971ce54ba3482a7daa266a6268ab32ef61 pinctrl: pinconf-generic: add missing of_node_put()
1cd6b757339f1b6324a83119765233ef423a357f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8f23de85b701bfb6d17c83fb2f5391933a543430 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e94842dfbe6f40c2be0c38a71fd7e562ad5d7038 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b3d08fee7ce257ff37105a03668612037549f7e8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
83ddd1fd293a7c7edfe4296e65ea046a88039cc3 ALSA: asihpi: fix missing pci_disable_device()
9f7cec4c1fa6c14a43aa7e850eaaa4364a77877f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
af023f7911ab400f5f7f50896bc53bb219f2a8b1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a785dff3fddc072a60d8805f7e6701b2199f6217 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a9545ffcbffe130147225ca7aa5b1caf0b66e1e1 bonding: uninitialized variable in bond_miimon_inspect()
76b5a440fe872622b8aadb5d7ab972bdf736de2a wifi: mac80211: fix memory leak in ieee80211_if_add()
5d3f35c27cf22b0bfb3b3432452bd715cc7c473b regulator: core: fix module refcount leak in set_supply()
ad0acf7c6c9b5035e7924d7e65fd6f4685f47e49 media: saa7164: fix missing pci_disable_device()
d6746178565291bc58564a75cc99c7b8238ad7df ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c1a4cb2e1005eebc068d43abe0049a31c6af56d4 SUNRPC: Fix missing release socket in rpc_sockname()
d2f28bb8ae1fdbcbf5203005cac754ea2698db0e NFSv4.x: Fail client initialisation if state manager thread can't run
d01d270b550d5689e479b822f6b8ca4f78417b57 mmc: moxart: fix return value check of mmc_add_host()
75a79571844428303582139d5d348227dd93ac0c mmc: mxcmmc: fix return value check of mmc_add_host()
6a6e138dfde32aebef301700d05c7e6d67925b73 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d0bf6d53a01fc8d776f04fda08c822aab829d137 mmc: toshsd: fix return value check of mmc_add_host()
df47024f3d4f788930020f01d3f2ae20663d87c4 mmc: vub300: fix return value check of mmc_add_host()
676b978316684c723abc78ddd01a53cc4c592a82 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ddb795a0d3153a3df5c2c06d4c16d2443a96b81b mmc: via-sdmmc: fix return value check of mmc_add_host()
54528c408188be13427d573049086e39a7f5a029 mmc: wbsd: fix return value check of mmc_add_host()
e3425b81f8458345655afae04ca96f42a61ab1c1 mmc: mmci: fix return value check of mmc_add_host()
814e27a16f2b4d47aa651ced2f70f350639a4f1b media: c8sectpfe: Add of_node_put() when breaking out of loop
0b4f0cbeb0937f735f3f93ea6e569a3a05b4d3ce media: coda: Add check for dcoda_iram_alloc
8219ed42302814b4b156b8ef913b9a5a169529eb media: coda: Add check for kmalloc
1c60f0045107330f32c88767e9b5b7739c7dc8b1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
df7608900102e879d694311dc6e208c32abd3c54 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
97bfc4e7c58ac15c8bb33c0963656a82710d2e62 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7e2cea85a07fcb3ebe5eb0819dfab52730fc73d2 blktrace: Fix output non-blktrace event when blk_classic option enabled
5263d4c01e673fa1180411b7e1f16f735ba47057 net: vmw_vsock: vmci: Check memcpy_from_msg()
7429694580f1347d309d0ac2de31c65745cd1142 net: defxx: Fix missing err handling in dfx_init()
b0855aaaef8df5f5f2a9e89e9da873a1c9cc0220 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e9050bd709f00d8927ee7ae4292972bedbe06019 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
492ed3e84fc921fed86dfc5bb68b0ff48ec61310 net: farsync: Fix kmemleak when rmmods farsync
79445946a710d8be0d0d2350c8a34d8fe113823e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
674d3b80e1d0451c57781fd9a2223ef1ed7c0a08 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d08be0ac78ff7b526809d4a8ba739e6bdd10f871 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2e09320cd3ca15d4abdd8c0ece03685766d39031 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
709a4b78c10f6be7b6ca3e8e9f25609034569fda net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6842c99c0d0cb5dbe56ca4a8e447ae3cde688669 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
96ebcaa117cfa87c0a567d81585f162009fdc20f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d197063a3d04653c6090e7974a9b09c96b58782d net: amd-xgbe: Check only the minimum speed for active/passive cables
4d21afaa1ce9d3295050dba65f8e60829eee99a4 net: lan9303: Fix read error execution path
98099ba68cef420cad21629791952624c9e0839c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7c4b35fcc4c66268f581f42953ad4d2cac6d303b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b0797857a0f929c49b3eff25c6f6b27c5f035c61 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
403158b336d0ec03d2776e1cb9ff54b6248555d7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2125ced980695747c4a706653a2089904eef8236 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5460db5be09349286bfe3cbbe4616a6ec42d8e6c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2ab20dc1b6906fba35e4e1e26e0683ba53e34254 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
67a9d26d879f0af9a7d884f9a16f25b9f75782fe stmmac: fix potential division by 0
e0bb67f4073a842c845c8872b560dbd76815cfd8 apparmor: fix a memleak in multi_transaction_new()
a0cf0a7888a17f1346e3d68b65233b00aef9311a PCI: Check for alloc failure in pci_request_irq()
91ec69537c60887236d98530af1b05e244dc06a4 RDMA/hfi: Decrease PCI device reference count in error path
ba49fa588d334fdeeb3120445583f53af28ee985 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ba4c6704e0fc9357718ad2b5f212dfa568b648d8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
90ba420a1ff07490e69a54b4d15ef11716b99fc7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
402fa926d536ddd778ac4de2ee55e37e7b2f1688 scsi: fcoe: Fix possible name leak when device_register() fails
b69821a31ae8498123212f83b66b0ef6340a4b4f scsi: ipr: Fix WARNING in ipr_init()
44ffb4a8caf6cf0d9c8d24e1a6108c1fdcb98288 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
661cd7ffdb3ba68438720a55318b96bc16a27dfb scsi: snic: Fix possible UAF in snic_tgt_create()
1bea0cd1004fafa9905e57632ec3e24fa3faa69a RDMA/hfi1: Fix error return code in parse_platform_config()
2470d192aef665f778b0974099001cfd4020823a orangefs: Fix sysfs not cleanup when dev init failed
05b15c930fb282e4c38e83afa835873111f256c4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
04440cf0cec9e863632daba655241a9cb65fb62e hwrng: amd - Fix PCI device refcount leak
39ae8232c955a94ea65a5953cdd7d48cd3eb6c6e hwrng: geode - Fix PCI device refcount leak
8f54f15e005cbf3d8443e69d6560754969d46c27 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
60ee926f55b44d8bce0b20997cbb463f43a45b9a drivers: dio: fix possible memory leak in dio_init()
da6c17fa8e9b4cb98f50b125578013595110da89 class: fix possible memory leak in __class_register()
6c973b308d1dae2d8c0ec19cfbecc8880bb29b73 vfio: platform: Do not pass return buffer to ACPI _RST method
8df3948f354815be1925a4e2b921b9a0c4e7daed uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2dd2d63cd37d920f07d26088655cbafaa232a229 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
683f5b9940ebc7dca70e0e841b49938cd7905543 usb: fotg210-udc: Fix ages old endianness issues
88a7e34ed9fde19e3f445199f578d434335d4a3e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b7a21209a95916e94907502a1a02fd84d4ca20ac serial: amba-pl011: avoid SBSA UART accessing DMACR register
bf122872f6da10b56a9c8a71fb8909e0443c7b0c serial: pch: Fix PCI device refcount leak in pch_request_dma()
7593950abc04752675f90d64ff687491050b555f serial: sunsab: Fix error handling in sunsab_init()
0408948d7a36125e517a107f3a2f292996a04b27 test_firmware: fix memory leak in test_firmware_init()
0a2f5d366aabc205625a8e89158fa51c014e6b2e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
044d5798557fafe9f888e87904e8f0b5a6aebff9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
62a5dbf556fe916448ffb66b933b3665b54ec462 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
97fdf6e1c7ff4a4a066fa85d638940cf0a487f70 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4652377b4826fc6c0cbb02d31e2e1acf263d9bc6 drivers: mcb: fix resource leak in mcb_probe()
c8e2078d0be16b7d04dacf97f46dedfe5b06f8e8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8791657864a97589baffbf132fa8483515055bee chardev: fix error handling in cdev_device_add()
e623d0621fe5f4d607a7d559b093a11a8774d17e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ad05ae20ea378d5fd4ae106d73f6358ecb6115a0 staging: rtl8192u: Fix use after free in ieee80211_rx()
018e439244eb187e2f800412b1c2a1100f7db0e1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a501afbc3fb260f769a922d312da3f52442d9a0d vme: Fix error not catched in fake_init()
7d588c8be2a50dedf8a60c3e958fc5d39569f0e5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
351771e720de0e45c1f2ca08422d4027fa8c4050 usb: storage: Add check for kcalloc
895a19312a62dd5bfa59b41b8f97d5ca2e97706f fbdev: ssd1307fb: Drop optional dependency
1c3cec4b6418a5a67c5473ddfc42a912f06816e5 fbdev: pm2fb: fix missing pci_disable_device()
2d48388362ed7e6b15b2e5b87e456abff3c0e3a9 fbdev: via: Fix error in via_core_init()
d41e8bfc66ecc0247c91648bb3725aa9946b333c fbdev: vermilion: decrease reference count in error path
9b796b1aeb8cc795d9008e727dcd82e99c012571 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1a04401af462bd2b6095cb3649acc0b9589a23ce HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
33ed5cc9e65eceed3496b86868d7528369046394 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3051d45def1c42a0d3bc260e0da4a6265070df98 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ae1020808c5fb26d30ee0044bfdc949bf3dde07c HSI: omap_ssi_core: Fix error handling in ssi_init()
d41d0de1e2d7c520c48340af8e0e3fd2a563dba4 include/uapi/linux/swab: Fix potentially missing __always_inline
020cf330d4692b68d50d1f09d7e165fdd65a2d37 rtc: snvs: Allow a time difference on clock register read
c9843e734a17e384710aa73135aa1f556154cf77 iommu/amd: Fix pci device refcount leak in ppr_notifier()
cc8e20a0452de233f6d601ad05a64356caddf39e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
993d522cf454dcf51073f2db3d05ee2cf6adc773 macintosh: fix possible memory leak in macio_add_one_device()
faee7b07152067feaafec7a72a89662066e63f28 macintosh/macio-adb: check the return value of ioremap()
d2bb72f6d6c98b8d882ec71172bb1f5a0b7c1664 powerpc/52xx: Fix a resource leak in an error handling path
7baeaf62ab50321c694c3feae10f51c4b32b492a cxl: Fix refcount leak in cxl_calc_capp_routing
6c1c44b132a7a5d1608992389d35d8270a5c2a5a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f662517e142b88ef70c0575fb1341bf9f7239b78 powerpc/perf: callchain validate kernel stack pointer bounds
b138317ff92cbbfd3a4507afd16151f9c3b36df1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3a904d6d233c1f544e43c215eb2fbaf23044628a powerpc/hv-gpci: Fix hv_gpci event list
75e0e88124f94603fb5f4ef65eabaf2119538557 selftests/powerpc: Fix resource leaks
efa15778f908e9433fe047bb0dba99365dc22e95 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
94983d80837b772d074ba1fbdb7e99c4647752db nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6955ed53bad9fe97f8642ccbca0096b05dc6dba8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3313433c48736547c8661e1c7ee67b3dc5fea289 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
75a4e335e7e1985683dfef8c725ccd80079e1002 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6d08fa39cfd303c69417d47aa0a95dcb473ce901 nfc: pn533: Clear nfc_target before being used
2ec11584618436f5863b7c81434a0651489050e6 r6040: Fix kmemleak in probe and remove
9e5bdfb499ee0e4f86b452bab07ff4d92d56b623 openvswitch: Fix flow lookup to use unmasked key
9cd217aab7292903dcb11ed75664124489a14de3 skbuff: Account for tail adjustment during pull operations
8f7cb0630c82e3e71dd804f002b15d05bfd47692 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bb690b45451eaf6bf9ddf444978aa5e66501b0d8 myri10ge: Fix an error handling path in myri10ge_probe()
e023efa0147046c6c2694faae041d202415505cd net: stream: purge sk_error_queue in sk_stream_kill_queues()
af857da720813ef48db4b4a94a1497778313d462 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2a2e1d6822535e987d522e6d90a21f96f42553c5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a6b782c79b614dad422b7f0cf3ccf61d6667f2c5 udf: Avoid double brelse() in udf_rename()
9d6703b30d529930b5e63334cee270b0874cda3e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
466be94c059cdf3a63b5c44e0b1058e2ebd9cfd8 ACPICA: Fix error code path in acpi_ds_call_control_method()
8451ecfda4c08b699adcc5dfe54da001b5070300 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d168a8156d76129e5df426ad8ffaff205b59092d acct: fix potential integer overflow in encode_comp_t()
8003a0a05abc1f29e1d015eaf9b72b33ba64202e hfs: fix OOB Read in __hfs_brec_find
5e3e16628592067113a26ba204fbb6f9ffacde25 wifi: ath9k: verify the expected usb_endpoints are present
423a5f339855498ae254cdb8ec858c36da4ebeef wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
913dc27f1eef601b94428043c262f6a62f80ff63 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
27c3a45485a1afad7b9d77fa0303640e20a6ad1a ipmi: fix memleak when unload ipmi driver
d82a83cad2554d896051068ef941d57d46ccb685 bpf: make sure skb->len != 0 when redirecting to a tunneling device
360326eadae0052b63fe2beb210ed3c1bde9585f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
af677aa7bc904e3396155a029acef49fd52e8fb2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2bbfc833202b2b78e419d6fd35b88bfd79e5f0bf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
68e215c5e7b6327090fc6e642777566fcdfd21a8 igb: Do not free q_vector unless new one was allocated
353e60b3338b5f9b9e07575b6ddb91636abc7e43 s390/ctcm: Fix return type of ctc{mp,}m_tx()
70de2cd70ca8863a1f731442e91c1a5151acdf05 s390/netiucv: Fix return type of netiucv_tx()
6e81e05f5b618956df42d43b14312c5cba2d9b55 s390/lcs: Fix return type of lcs_start_xmit()
e94de74123295141a500b0ac6afb8f3a4e9a27bb drm/sti: Use drm_mode_copy()
8e882129bcd6bf8d1240a0f0c4b69f98fd12dac1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e506248dcf2a697c40f6487c7682d53ab5a82056 mrp: introduce active flags to prevent UAF when applicant uninit
fb40a9643955630d9848f156331e646d167d21ce ppp: associate skb with a device at tx
1fb2b766fe4a00d9939677fc6c77ef6d329134ec media: dvb-frontends: fix leak of memory fw
a7f036792da9c14e0fa7018003fc3fe1f48710d2 media: dvbdev: adopts refcnt to avoid UAF
4dae5c41782e8d273d709727dca8298ef572c03d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b2237079a92c2e5025157909af75112a5d7d8bf8 blk-mq: fix possible memleak when register 'hctx' failed
7a95b797381306295940587cf98720020a9b4ba4 mmc: f-sdh30: Add quirks for broken timeout clock capability
4f87a381e79ca0bb97087d96200e575bbca845f9 media: si470x: Fix use-after-free in si470x_int_in_callback()
7480878cdd6386107e1d49580ea5011e7385470d clk: st: Fix memory leak in st_of_quadfs_setup()
0c56df8c969b8849ffe0cce8cc52a157799bc2d1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
13ca4746deb5e3962985f56525729c7b5b5fc6b1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
003905fc58190b71933feac12555e2acfd9369d6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a8db3c3fdcee6f2ab46297215d52cdfbc763d00f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f4553463a699ca9011354a43273b7d12a33d13b7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e658b6c824d86cf2248afe67cfb68e4fbae2484f ASoC: wm8994: Fix potential deadlock
4b843a6e289731ae339a119de3ce1a5510bcabd9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9f0cc2fbfb7d4703af33d9d9b9192dbb79c79525 ASoC: rt5670: Remove unbalanced pm_runtime_put()
cd2610a39e11e84c60f1bfef61b6e007a51730c3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c1eb8ee634acef604eaa27635eda4b1aea4bc498 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ffd18a83191f52dede2968f27d4b7b806f4d3484 usb: dwc3: core: defer probe on ulpi_read_id timeout
c6f28eeb7213dc5c93476222496cd0076f5fcd3f HID: wacom: Ensure bootloader PID is usable in hidraw mode
12db631621daaf27c47b09485132ca6df1648cbd reiserfs: Add missing calls to reiserfs_security_free()
11e9bdd3456f2c0003ae8429b732ea8c254cf899 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b490a3cf80f9b1f69049c22564800faeac3242f8 gcov: add support for checksum field
e645b18531a69c501d9558f9c3c0fe93a76d242f media: dvbdev: fix refcnt bug
430abd61538385ccd72a5c7ccc03610f8657357f powerpc/rtas: avoid device tree lookups in rtas_os_term()
f66fa5d3221308e673f6e04cc68dc1ee06e29c6e powerpc/rtas: avoid scheduling in rtas_os_term()
65265e6222271139f9438021f6dd839a8dba885d HID: plantronics: Additional PIDs for double volume key presses quirk
06acb33ecd95f63689d0bcba20f6c575257b2398 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0b218bd67b7c6737912f765ecd60eda497c3aa90 ALSA: line6: correct midi status byte when receiving data from podxt
a4ff7e4ab9fffb8ff3c9f0206e3642a361c8162d ALSA: line6: fix stack overflow in line6_midi_transmit
a270c8ebeccb7b47dd581589da826afe7344eac9 pnode: terminate at peers of source
02adcb1d9ce59aa3931277723c2486840da55062 md: fix a crash in mempool_free
eb2090c9479d40a6486b16ce212ff4d9c0951b38 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ae55fd5f3df903a1a5aa91a632fd8c57406e1e28 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5e5474aa54ab7310198ae9794296b261a55f9b4d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ff3d77a880eb6bc0c8a02ec4d19b016865e7eca2 media: stv0288: use explicitly signed char
437f2fee2453bd73eb7ee9518c5c2b91e00667d1 ktest.pl minconfig: Unset configs instead of just removing them
6e34190f3acfd1053e126e3916c97df14abe8eb0 ARM: ux500: do not directly dereference __iomem
49391f20d5b9364f0841ac2b307bd1c1b981cf32 selftests: Use optional USERCFLAGS and USERLDFLAGS
c2ef2964ee870633118240392cd22dc980873066 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
78569906fd2242651e3a5633a93d3ce52ec8c3e8 dm thin: Use last transaction's pmd->root when commit failed
26b09fba0a81f5fe471b7eed0b76e6cd2ae671ae dm thin: Fix UAF in run_timer_softirq()
15344fa669c16f21a9161081e5a3187ac7c57718 dm cache: Fix UAF in destroy()
2a1920887869f765304791db931944cdfd7cf815 dm cache: set needs_check flag after aborting metadata
6959e6acef1fdb0cc06e26069e83fd467547c5a3 x86/microcode/intel: Do not retry microcode reloading on the APs
c734e6a7c286bd519bc3d253860db6866c619cba tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a7203fa065650c41990d0034d6c353d0a32735eb ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
932355261f702b2fd959180f1fb2153ad52b13a0 media: dvb-core: Fix double free in dvb_register_device()
44ef33ddfa3b79a6a2b2622dd24b78c4e5c1bdeb media: dvb-core: Fix UAF due to refcount races at releasing
e12f638fb64fab9c55ca3f5a0e49932ded09279a cifs: fix confusing debug message
1b2719848924581f2117687ce8982bf200d3a185 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b1ceff335bb73eff055be78926ab2e8edf792c11 PCI: Fix pci_device_is_present() for VFs by checking PF
fe8c9f6a764842b7da5fd3769dbd5ba8c4c1c3f6 PCI/sysfs: Fix double free in error path
a339ce3936b2284bedba562310f582451c83557f crypto: n2 - add missing hash statesize
7346375cd41f1a1b831c7557751ccbc7aaea8e74 iommu/amd: Fix ivrs_acpihid cmdline parsing code
1743be5572622c1d19a3e69b23d3e39833bc5aa3 parisc: led: Fix potential null-ptr-deref in start_task()
3bbcde2e222d1325292a321a766d25cc8b49352a device_cgroup: Roll back to original exceptions after copy failure
124434ccf4587db96e56a6ed251a8375e979d2c1 drm/connector: send hotplug uevent on connector cleanup
3a0f5ad12a5a053ac66070ad21088802149ba212 drm/vmwgfx: Validate the box size for the snooped cursor
cea6f8e903119c1fb70593611dbc99fcc4ed2713 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
94d931b00417dddf76c7554650a06b57a8edbf1e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b0865afc31aa8630938faa544bdbc3b69de142e1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
5acd18832a4025cc0ef4de04ce6fae0994e8d163 ext4: init quota for 'old.inode' in 'ext4_rename'
cd1f2aec6833c258abc858f2ff23ce35ea5af943 ext4: fix error code return to user-space in ext4_get_branch()
410e546249931eb03b8ec1d8b5c4958e6907044b ext4: avoid BUG_ON when creating xattrs
f3f5bc6351d5e935695400a0e365f63563e4c3c2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2cc2ed86a54e101287dd035d9159128defe884ab ext4: initialize quota before expanding inode in setproject ioctl
e648d053751d8f1df6e218c46e96fed1a9ef88a2 ext4: avoid unaccounted block allocation when expanding inode
b0541c0ac158db5809170b756798f1d2e089a076 ext4: allocate extended attribute value in vmalloc area
6ab9803c28f263f7dc8d8726e5bea6d536485885 SUNRPC: ensure the matching upcall is in-flight upon downcall
9de05147fb93c97b8eb4c9c35f7f8b9b52221dad bpf: pull before calling skb_postpull_rcsum()
cf5c56710c13db50205858fa4e98227125717fd7 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5acabbb294e00f8dc21bef9240e923eed5710fce nfc: Fix potential resource leaks
ba6af43c25ac37cdab2e54dcc233a98d764a29e2 net: amd-xgbe: add missed tasklet_kill
55f30746fd571d16d22d47516bb1c82c2a6cdf8f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
1656cb8d16194093fd0107df806d0c48d5a72616 net: sched: atm: dont intepret cls results when asked to drop
a8249e8f82f00c993b1cd70db2b372e42fb37b31 usb: rndis_host: Secure rndis_query check against int overflow
969f8db2be322654d81940eb2d7ee201d273da85 caif: fix memory leak in cfctrl_linkup_request()
f0097a196c7654e3c2c8dbb7a74d270be8330cdc udf: Fix extension of the last extent in the file
dd271c2e42bfc1d496a00dc44322bf2b71a0b2be x86/bugs: Flush IBP in ib_prctl_set()
7aeddd273fe10cab436d69638639d01bfed238a3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d7dd1139655c8f533661bd180c740c232948c7ef hfs/hfsplus: use WARN_ON for sanity check
bc91a1a45907d771450f039a5218b682e28aee1b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
883d47ad3d84c0ab2fc9e992a36e2ca42319ba83 parisc: Align parisc MADV_XXX constants with all other architectures
573da5228cef4b4884434931b4cbb483aced429a driver core: Fix bus_type.match() error handling in __driver_attach()
1cb29443b3572951ab5032811b83bc9c6edf55b8 ravb: Fix "failed to switch device to config mode" message during unbind
c5d31d407fb776c182e3ab02fd874fda5163c35c net: sched: disallow noqueue for qdisc classes
28bf9ee046fabfb6e9a6d56ee820ca548c18c34c docs: Fix the docs build with Sphinx 6.0
61e84e18989e9e680ffa2a664ce9933bc06de03c perf auxtrace: Fix address filter duplicate symbol selection
a9a800619a809a833dcf2b70e27dbd423da11890 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1fc7b114418f1b3e0024369a5a5d60e667793eeb net/ulp: prevent ULP without clone op from entering the LISTEN status
50eef28bd2d19c4757586960187dfadb7fda0656 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ddd3ca277c4482ea319ac267fa0f6e2b52129870 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
17ff06c8742cff8cdb3e905e08530d8e978060ca ipv6: raw: Deduct extension header length in rawv6_push_pending_frames

--===============7798560084246760808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3378dc9d035-419d9bc224c1.txt

1332d880f77495a12c300b9e9addba845daee8ca mm/khugepaged: fix GUP-fast interaction by sending IPI
92171533a86ffc4aa875aed427ab6bce4c23a8b5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3b0d21da0140129a140192f819ed58b4b9957b80 block: unhash blkdev part inode when the part is deleted
c150a6512566035f9299afc60fbb53a61020b112 nfp: fix use-after-free in area_cache_get()
78f83d457f264728e202c55e0593c306f6851c50 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7408b85674d785e92486b159e38af92889e27545 pinctrl: meditatek: Startup with the IRQs disabled
826217fd6a35ff1d8b9d19839bf8b65f80cb8f1f can: sja1000: fix size of OCR_MODE_MASK define
84830890219b4796ec946469a4d4d5ac3f0e0d67 can: mcba_usb: Fix termination command argument
84f3eaade46f8af8c7000164807ebe9f8c267cd1 ASoC: ops: Correct bounds check for second channel on SX controls
c012cd51470227263065af12b928ba5e1f304b8e perf script python: Remove explicit shebang from tests/attr.c
35d319af669615d0f7cb68e89911fdfb1f331cbd udf: Discard preallocation before extending file with a hole
aa36fff557c354e64060f259ceb7dc9d3ffbbe49 udf: Fix preallocation discarding at indirect extent boundary
872c53ac5208a881ae8f24e03cb5d1dab0f54311 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b9e4c683ac69b0e303e8dee6dc532b3eaf40fce6 udf: Fix extending file within last block
3523b32e67d7ffde6f9deb203826994718d7d69b usb: gadget: uvc: Prevent buffer overflow in setup handler
36f95d0ec629e0a6ee575737e04db8e19f27aa37 USB: serial: option: add Quectel EM05-G modem
de194b5777c1d83340d99e4539d2ea072ee2a343 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4118d8c0310fb6f2d1e6a3cc3d5b5b8d34c92c88 USB: serial: f81534: fix division by zero on line-speed change
e5e35660bc3bcfc138ccffd72a03a8e35cf2738a igb: Initialize mailbox message for VF reset
0050a65833581d77c235dd7dc3975605840585ec Bluetooth: L2CAP: Fix u8 overflow
b282b577895b0f5ca32f7353ff800b0421efa720 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
cc1a3006cace868cb6611a3899d21d2df69c1c5c usb: musb: remove extra check in musb_gadget_vbus_draw
c573cc1d4d00d42f9275daa598f8395b09f6de87 ARM: dts: qcom: apq8064: fix coresight compatible
07c8f7670f043dfe5756c0664abd69345892756f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
539adb8097e0dc7bac15965cd9ae9703873b4b7e arm: dts: spear600: Fix clcd interrupt
55bf83393d6a897c0b6545e817160f57a9d61004 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6e3851b51ca28e92767e5f3ae9ad1893cd903376 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
80947fb1887a699e53875de1861a7b716526859b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6ad72f6bbc86d2f245f4b8116044d134c360d7ef arm64: dts: mt2712e: Fix unit address for pinctrl node
4274e52d70027768d70c50c114841d6bdce5b3d0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7fa38257bb91e811556ab0bf1a0d6ab90dcd10d6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f84d1c1ac1b87e37d2ad994eff9dbc56c27fe2db ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
df9d53e2a531b6f4facfad05c21ae909464088d5 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e14102d4d37766a05beb54b78890e9dc8b24727d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0bd231406172f1f51c238032fc740bca8cfe901d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a6dccb953106911ebbfd03af5431fc90aa71bb96 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3dde7a5d0a9cb1f58c3b0e09c0841449e7fc97d2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6593c72ab4f0f8670092a013ebb35b599602dd65 ARM: dts: turris-omnia: Add ethernet aliases
16679bbc871e6fe10b2f100d2096489fcb27064a ARM: dts: turris-omnia: Add switch port 6 node
f661cbc862195637e8d8f40186425acf1f90fb9a pstore/ram: Fix error return code in ramoops_probe()
948d200f438b336653e1ffa805bd7261750ebd4b ARM: mmp: fix timer_read delay
a9801404649e0d54c4a53a571d8244b974da4a3d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
94a3ae853a43f26daffa948c89dd0de060cf375f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
aba580e1aaae93901d45567d2e9850dba85de0df cpuidle: dt: Return the correct numbers of parsed idle states
79f4ceb5b104ad37415dfc7c1afbc3ed7a0b8137 alpha: fix syscall entry in !AUDUT_SYSCALL case
65bca6e3dc5e3a47ced59b6a4503c38ac14ea447 fs: don't audit the capability check in simple_xattr_list()
b9598f0bd48551b41c9725e6184966b309201eba selftests/ftrace: event_triggers: wait longer for test_event_enable
321b9925995ee40cd2ed7cf2576d8ee817e5463d perf: Fix possible memleak in pmu_dev_alloc()
348bb196fa949e9f3e60888557aa1f5e6c3614db timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e010d79716f350b73b469fd37dc41c34b4646424 proc: fixup uptime selftest
5550011df526554aec2d52b2df254c1671c38789 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6d0ae4d9a12fd434295e9a47724f612a8ebc4108 MIPS: vpe-mt: fix possible memory leak while module exiting
78854505a0db88fb9268f960d23a6a3e028828b0 MIPS: vpe-cmp: fix possible memory leak while module exiting
ceef5f93e711e45e3e8eb4402167906071eb41fa PNP: fix name memory leak in pnp_alloc_dev()
24707dbe36daeb256cba81ff40d4c6d712bbb2cb perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e70fa928a56677d350b623ce1fc68410e01b1bed irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fa0ca0ccfcf380a3d3bbe72e930271f092c4959f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c22d07871b3d9b7c1ddc7f6ba5a54a5200ba1db7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e445c461a84f1b5acfd57b5e1c6cc05d324794c8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7ddd57de1663f391977713e8bd285a1677d695f3 debugfs: fix error when writing negative value to atomic_t debugfs file
e5cbc9a207e86e9dad65b272479e18dd457bf390 rapidio: fix possible name leaks when rio_add_device() fails
0be0774e1e7fb33cf718ac9b16091bc6d7f5b4c8 rapidio: rio: fix possible name leak in rio_register_mport()
ff1143708c860e9bfc0aad2c5f7dd6125c3a6bac clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
5848e9ca0d7e7068e1efd6b54ae5848a06e90cf7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bc26328ad4c798e54c8ccd38c5a15f7ed14beaa7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2f236edf6ee1a55ef698fd751d785405310054b5 xen/events: only register debug interrupt for 2-level events
46ff15e72e2005229a184a0f47490d15c7b6e2ef x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
cca969ae59ddbeca88ec58c0d114571cddcba5a7 x86/xen: Fix memory leak in xen_init_lock_cpu()
22462652931fab625d290e0b8babfad4499d1884 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a527defe6045f3f734b34c1648e58ae57093f341 PM: runtime: Improve path in rpm_idle() when no callback
77e9e40d3c917206c406302959d4903a21a73bc0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
55f78ea86d6ef53c5d586631984a5a69f20831ab platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
876d98372d9a4e6ee083591c0f5c56791a35cd02 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ffc33937056030bb6f56283f4bf92be09c798474 fs: sysv: Fix sysv_nblocks() returns wrong value
bb4782da7306ae04dff3d1f2ab0a87284bb0a907 rapidio: fix possible UAF when kfifo_alloc() fails
b1d4ccc9e45ce95562d1c52f44ed704d687d79e1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
aad1fb9adc62ae1934e143c5bf2d3104b4dfaeba relay: fix type mismatch when allocating memory in relay_create_buf()
3cf479c8f2a68afc8b07917c4da509609511f7d9 hfs: Fix OOB Write in hfs_asc2mac
9310101ecea52dfe8f38da8cfa0f110a0d145f08 rapidio: devices: fix missing put_device in mport_cdev_open
e18e2131f2dc3e9ab534165545d25a5d60eb0078 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0b9ccea75faf0f29b45dd74c574266a60aa9fce1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
32d9ca8450c87100f2d2702ed135a78cd9ecb02a wifi: rtl8xxxu: Fix reading the vendor of combo chips
d2393e73973502c74c3ae5c165be7446c1d12c38 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
294c84cb6b2bcc7f45e4cb69de777e0d777e98d0 media: i2c: ad5820: Fix error path
7977358fc99c4138a1b8de87e55a353847f223cf can: kvaser_usb: do not increase tx statistics when sending error message frames
d23c98210bc291207574bc5470569e9d82dd2149 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9b8269de10f485a2bd5a00f487e19431ff197d1e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7ae71996bf911d9b7402cc683c10ecdbb4337e14 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8190e47620b9a21a744654b5ec48408105e66b35 can: kvaser_usb_leaf: Set Warning state even without bus errors
aff65027ec056610b3890749f0f191123bd91296 can: kvaser_usb_leaf: Fix improved state not being reported
e0bbe94c97fab5c60fad54a5f8d66f642d714f4b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
714eb85619e3ad51e7663287a2dcf8e75475c7dc can: kvaser_usb_leaf: Fix bogus restart events
6b48572331e4896ec7a6bf89a844a96330f5bc9f can: kvaser_usb: Add struct kvaser_usb_busparams
675985d84c3f56af43c25375705ebbb115b24684 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5b7767b68aa9d2d295e944f7afdf6a7782fe33b0 spi: Update reference to struct spi_controller
5a7d3678981a8439388ca520184fc5ea42a770c5 media: vivid: fix compose size exceed boundary
e7c3cdbee5b497381ce805496b4948d1025dfa92 mtd: Fix device name leak when register device failed in add_mtd_device()
576531f709dd3d3a35e95cc1e016e48795e72097 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4cbcfb0dd5ade36c9ef2eb2bbeff854249189b4e media: camss: Clean up received buffers on failed start of streaming
58942200b10892039c8724e0bffb442434da5fff net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
55f5eee4d443f87ddddac03ccf0a9932276c30c6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f07a033c4848e651186cf21b5f11954bfe901c07 ASoC: pxa: fix null-pointer dereference in filter()
ba302abeb18b4001093a433afb07781eaa370085 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d71085594a06cfe1bd05516cc6c7f532c8a132ca ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0610904d496a62a35d6120c8640148b4094d5044 wifi: ath10k: Fix return value in ath10k_pci_init()
517ca32550b01f611b0bae3e0cbb8f12d9666100 mtd: lpddr2_nvm: Fix possible null-ptr-deref
dec75c6d16852ba9aa4f8391cbaf975b4ee641e2 Input: elants_i2c - properly handle the reset GPIO when power is off
d04f0868ab15415e788753e74204c3f22cb13226 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c3cb94cc5a939efc84676a96d798396ac74c0115 media: platform: exynos4-is: Fix error handling in fimc_md_init()
49f3deaef80d5ddb886f59f6fb0c1b9b04a8ecb4 HID: hid-sensor-custom: set fixed size for custom attributes
5f68cb35e0d50752b5e816858f105953437a9a1a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
774a4edfb0f8b35c5c9972f4790419e3fc06fac9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
75cfae996436be6339be96891670af147b7345aa bonding: Export skip slave logic to function
7331c79feb26e775119f7d5e8eedabc39abae01d mtd: maps: pxa2xx-flash: fix memory leak in probe
5a3c15532378aa70eca12c93de24ee2f90413526 drbd: remove call to memset before free device/resource/connection
62207c6c1c4ed01ba1841cbe7588efc37b08af63 media: imon: fix a race condition in send_packet()
525647421129049319e763b24e13ae4e78198318 pinctrl: pinconf-generic: add missing of_node_put()
fb3e976aeeb4f9ae7b281e63ddf056fa8fa525ce media: dvb-core: Fix ignored return value in dvb_register_frontend()
8a7f6c65b80423440fd79ac0feb9073487618605 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d724a1ef8c95bbd267b9876aeae46cf21ba981c2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1108407354445d1a79df5b764b254fc5bc7f7fef drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
edec59eed072b3e1cc88df33ef6c1411897696e1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9e70115401fc99366216c539ff73ff0521b1ccf2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3d6424adacbfdf74d0b1fe51b6663cf6d6fa6bd2 ALSA: asihpi: fix missing pci_disable_device()
51a5f2d995945e4d30b150f7bd39c48435c339be drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
852f1cb5c0ec76e4ad5eeff1af00c7ac0c1e9c37 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f42cea386f47a668f1722d899a8eb82be3dda489 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b7b79caa42386c843128ed9ea67848b4ee2b4ffc bonding: uninitialized variable in bond_miimon_inspect()
a73368f79e354f4de95bd7804c83041583af8aac wifi: mac80211: fix memory leak in ieee80211_if_add()
e6d3afeb0860a3fa3889677e0665348cb258cc28 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9680ba60d7c98ddb2f0c954db633a6ad2feba768 regulator: core: fix module refcount leak in set_supply()
c0a68da13898f28769edb14683b6e8f0dc7357e8 media: saa7164: fix missing pci_disable_device()
2e4018c0f057fe7a23bbe9c7a4ea52a73ca080ea ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
60b6837b5c7f6d579e9221f99ef386aec199218a SUNRPC: Fix missing release socket in rpc_sockname()
345e0447033994a4aa4121f1276daf129e346a20 NFSv4.x: Fail client initialisation if state manager thread can't run
65259e1710aa6eb387b067fd04fc2389900ce987 mmc: moxart: fix return value check of mmc_add_host()
558cdc43146790a98ba4f148a379fdcb2228c014 mmc: mxcmmc: fix return value check of mmc_add_host()
c76b051489352196a6d0bd8e33ab78f7396894b2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
350b7ca8ee36f48b4ebd8ad146010de8841d7f3f mmc: toshsd: fix return value check of mmc_add_host()
2584239ce08e380f8f2c8464289e2f03bf9673e7 mmc: vub300: fix return value check of mmc_add_host()
8f54a08de255b3153aa7b9312fb630386779e59e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f6ce13999711e7f2d9c1dd2e0946a05a120a4600 mmc: atmel-mci: fix return value check of mmc_add_host()
94f3f19cba70b2f309cdea068d4bb00fc2952079 mmc: meson-gx: fix return value check of mmc_add_host()
dd32daa3dde3b308eea0149ad09f1ed53a077cd0 mmc: via-sdmmc: fix return value check of mmc_add_host()
9b94153c6098f0e4c625e47d3cdf0db4c59be23f mmc: wbsd: fix return value check of mmc_add_host()
65bef30229ee6f1f75b764f9fa9ec7d1acfcf8fa mmc: mmci: fix return value check of mmc_add_host()
19db83b001faebf2b3d4bbf36ebce3f4c48258b5 media: c8sectpfe: Add of_node_put() when breaking out of loop
3bc00d927e5a459584470a5cdf277c3085e69e5c media: coda: Add check for dcoda_iram_alloc
c3cfc47198979626400ab2866d0c524d75a40a26 media: coda: Add check for kmalloc
4ec080763de0ea7d8ff43d580ed480900379fac9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4cc682f7f9007e0fd9b706383ae1d27539004eb2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
625a35341865d208993f6293d1bb883291304d6a rtl8xxxu: add enumeration for channel bandwidth
4d438961bdded34e665eb8726b2fc1763165fb0e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
33c5feb8f42f1d3bc4ef2a48275a9873aecd7f03 blktrace: Fix output non-blktrace event when blk_classic option enabled
2400d1a15f4beddd8cd8aeb5c6f83e688f59fe3e clk: socfpga: clk-pll: Remove unused variable 'rc'
de337543c63669515e6182da535a1af2d2f30c9b clk: socfpga: use clk_hw_register for a5/c5
2c58a1609c31bfbd28b596bbc575abbe60115fe6 net: vmw_vsock: vmci: Check memcpy_from_msg()
20d727b33fea6e1b0e131e8ba3d06cff1e3e61d2 net: defxx: Fix missing err handling in dfx_init()
d304a76b44f7105df69b1fa67acdfd736bb34dcb drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a39ce1728385879c40ec32035d33e35d20318dda ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4570662ca50e2162ffa6bd22170dbea29c8d1d08 net: farsync: Fix kmemleak when rmmods farsync
82f8fd0c0614d6168c85bd3a92f2522ef7ed4442 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6a49d384fb22fdc3d2440aedbd34293f577940c8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ad692b67d7e699068a69e726b9530fadbc7195f5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4a8e0c1472159b11d6da833476ab7ba95916f1d4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4c14423159f90227f914041bde66a4f79a3f971c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8a22e5dde61cfdeb5ecf8c84106ba4227afaee4f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
989b210c8cf1fd352877383a72a9c5911d139832 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cf8170624dbdab1f807f7d3dd18425c89a525b44 net: amd-xgbe: Fix logic around active and passive cables
2ac9c59f0abd7574ba4542e3d63995fcbce4b5a1 net: amd-xgbe: Check only the minimum speed for active/passive cables
c6dcc4fbc3f31e829eec8e4a10feeac4f720b113 net: lan9303: Fix read error execution path
c67924750c8b9c1b713f68f7c192b57d2de52dd3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ea27e22450e48a39560b04b1effc63afcf4b284e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1e5bfa19ffba8d8baa31c55be5ae761a7588d20a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e3a1f26eb9e42b40ec4102f540e121be9ec6191d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
be46169265fe65ebb77bae9f934744c5f5d7fded Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cbda817e432ca02bae370275aff941e18c0c49bb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
594b88b4d559f4be7520b326c3c9bd42242139c1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4a0d1de8bfd8dd5fb415802aa6a225e566a047a7 stmmac: fix potential division by 0
b1516101c790d2ad71acc14d3b936d592c618ee6 apparmor: fix a memleak in multi_transaction_new()
03e0561a1ebce967918a64913764e6c86bbe3fb7 apparmor: fix lockdep warning when removing a namespace
d7a3c27cd43c838b7d5334c994e680839f9cae2f apparmor: Fix abi check to include v8 abi
def8748723c17712c3dd5d8e29230d4b9ae30e37 f2fs: fix normal discard process
4c65d37c14692ef7692e60f88e66ebfb72b6fa8d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ba8488a382ab82a112c756cda2d71a70dde076f8 scsi: scsi_debug: Fix a warning in resp_write_scat()
684c872849ed3c3d7d99aa820fae9ce710169cb6 PCI: Check for alloc failure in pci_request_irq()
ff6f51bbb1ec2910fbcdd5238abe12de758e7837 RDMA/hfi: Decrease PCI device reference count in error path
cd50d0f7a0ad1eca4a8b1c50fde599be4ae15d10 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9d2209a54a0c5025736261cf024f79a4ea30ac0d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7ad73618d9c2d5e8e1cb46d67d579102acc3e374 scsi: hpsa: use local workqueues instead of system workqueues
edc9ad682b7a416116b2ebaa3466fd76f2fd8b87 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
fafe9eee569d3be7e2419f7f18fca7a04079cbb8 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7dce19c572e328935145949ac7f49e0eac2b2d4f scsi: mpt3sas: Add ioc_<level> logging macros
b80c6bd7d1ad22c0a15d824b2601e9ee5c8d1af3 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
542811be3953fd081107fe30bc1e811d60fc2772 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
387f27add382b21cf692d9887b2f322f0072e3d2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1053f3c7460d2584f35f4cd3c63a1d3de857f20b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
48e0f0f51264812fefa450574147d328febefffe scsi: fcoe: Fix possible name leak when device_register() fails
0c47447dff9ed73c87e8dc0f78649c05283d6d4f scsi: ipr: Fix WARNING in ipr_init()
906e23086661ebd5462090809d03757159086f8b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
58362179925ff66912ffaeafce7433f453abfeb3 scsi: snic: Fix possible UAF in snic_tgt_create()
cff6eb6fc59a83e4209e3a844d338d59cc77d39c RDMA/hfi1: Fix error return code in parse_platform_config()
75c3f6bda66c85f3629d8c241ecddd1f51bbf1cf orangefs: Fix sysfs not cleanup when dev init failed
5a49f52eddb0e42d4f0d6a179125bbbad3c53689 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7089f6641cc36b8297ded1c0d2010b21f2037a8b hwrng: amd - Fix PCI device refcount leak
4d3b108809025683eeca617ee5e84e40da6ca20a hwrng: geode - Fix PCI device refcount leak
b1fd5145c0a5c8e9f0b8dc6881dfa0c0953dbe08 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
493e91d369a168e63e8375258b4d4064644da36e drivers: dio: fix possible memory leak in dio_init()
dc0554207b3b346991c3fb75ef8b3d96ca2fe535 serial: tegra: avoid reg access when clk disabled
72de5af7acb91a1d5aa6ef95e3de9b2fd9b25cae serial: tegra: check for FIFO mode enabled status
8e1fe202ace0d81864455e33f0d9a6e26aefbefa serial: tegra: set maximum num of uart ports to 8
9b2b181102c86f5adda825e1afebc72930fa5040 serial: tegra: add support to use 8 bytes trigger
a852f3267b23033e55d67020d0b9b49fca5dabbc serial: tegra: add support to adjust baud rate
d1f32ed15e1e7649132ffd206b0e0001ced6ef29 serial: tegra: report clk rate errors
b845b243bbaf6fb488e4525aac506d0e80d8614d serial: tegra: Add PIO mode support
a8009a2dcce44a40c0c04b103aa4a01a13c666f9 tty: serial: tegra: Activate RX DMA transfer by request
28a621953003e5d7a79be78417d4754b777a99ea serial: tegra: Read DMA status before terminating
0458398906c76859452052e1980240182e44c608 class: fix possible memory leak in __class_register()
9e42ced13f8f5128908d859a7e149c8117f11c3a vfio: platform: Do not pass return buffer to ACPI _RST method
4fb7f982c6070b3ba412acb0f066c12b15a10acb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7d14402f6d53a794228293c47e2eb5d92366920c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ff12214c31f6b094279b815da2d0252bd79230c1 usb: fotg210-udc: Fix ages old endianness issues
d6f3404334e00edcf35659a7a9c61d2ce84b169a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
50a2012caf071d86238b513adbd0e1890e1b1303 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
cc86190aad6c0de9f853de47531f6d0f24b21931 usb: typec: Group all TCPCI/TCPM code together
ab78aff9da2230c0858120bfa50973bfbb60c850 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cb1d0d0ab7b6e398b8a5af45162b989392d58435 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3212641822cc13e74db68a7ce62744548b004f24 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
02c3e16555475f1a140f3615f4176db966c21350 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4634f24c555523de5ddd4b5b1e27fe345e3f80b9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
280247ecf110acb9ed357e504c356d0ca8c7309a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
eab8ea7c56e7e5016466bcbeaf42ec5cf1c79926 serial: altera_uart: fix locking in polling mode
74cb8ae83de64e9403457ad5cb7e343f8e79c3e0 serial: sunsab: Fix error handling in sunsab_init()
811a79ff6d25a25f27b90f2b49b41244205b9979 test_firmware: fix memory leak in test_firmware_init()
1096a46d407980a3f6d05e4d2773af1bf0f26c20 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d7d9a9be3200fa69869565f934d8a77473df0b9b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
088930468783b2f8f506ae8fd4edfcd1eefff888 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cf963be7683776831163a700ffc919ba82a50e86 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0240b168952433221ad9e226052e0aeacbfa2f68 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
86a392dee1313b0330faf7baefe87dd6a0b67040 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0135f0d86be0cb97b1d1346d62c1de2ef88d549d usb: gadget: f_hid: fix refcount leak on error path
41b26e2b86d335fef10e764d6d23eeb02b5ba03f drivers: mcb: fix resource leak in mcb_probe()
1966ebc763d7559dc9432c2e41871067902626c9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
eeb375d09afa613ecd9c84da54f68d2879692263 chardev: fix error handling in cdev_device_add()
c1fa7a11d6c9f8250b13f31d798146821c92c4d7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
42eee09b542c5709a43a6fadc3c247cf9a0410ef staging: rtl8192u: Fix use after free in ieee80211_rx()
4df66bf8c24716cebed5fe64288c7c97ba78e60e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d207cd6afb3ae98605b120ae1c0474a3546cba4f vme: Fix error not catched in fake_init()
db62277479549f637a0fc685e08c745b60add118 drivers: provide devm_platform_ioremap_resource()
52fabf9c7befb01d5acbf5e6f2471e11c715c90e drivers: provide devm_platform_get_and_ioremap_resource()
eba73f43bcffd93bfd40e78b15a62aece8ceed0b i2c: mux: reg: check return value after calling platform_get_resource()
6cbf2887c57d4bf345021acfdee755ebc30e596d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
07d95d27d46be30bcb075292202cc910cb90852c usb: storage: Add check for kcalloc
042cf510df683a59e69b116225a4f64c2ee0ed89 tracing/hist: Fix issue of losting command info in error_log
ea60f51590f428de2277a8f9fcdb860384b1adb1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
82a3c76cc96359e3ccacfc6cf26bd26e1e2d983a fbdev: ssd1307fb: Drop optional dependency
b7d1205f2b2465768965675fcbd9113069b3e356 fbdev: pm2fb: fix missing pci_disable_device()
382e38f756fd7f8367f05e6a972f67ceb079035f fbdev: via: Fix error in via_core_init()
e9893aed341ec0a4fa9a0d93f538ba0fb8cd1b80 fbdev: vermilion: decrease reference count in error path
42abebb68c2095365f8b546814870ed268cc2ecb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6be309701b3569fbbb93f064e4277f0a2b4cd846 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
78e9b0ee05ae9149cf49ab903780c188e7309e63 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
579daa937e9f1c357cf345b102845bb313eba5f6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e1b38c52d25621fd7799884cea53b9777753a8fe perf symbol: correction while adjusting symbol
9b254e945c4656ca96ac19b0518f0c28aa9226d3 HSI: omap_ssi_core: Fix error handling in ssi_init()
416005b343f51ee93ffb45bfe1fdbbdfae728cc8 include/uapi/linux/swab: Fix potentially missing __always_inline
05185a6084f9b9b39176ca3aabf3617eee40cb61 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e98049794c346137d1406d66edbac4ca6b137469 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
681c0d8bed04d0cdd8e8abd23ce9c63f88960fa9 rtc: cmos: Fix event handler registration ordering issue
a5a44ee8cfe9475227d33ffe94ae58ee925f4437 rtc: cmos: Fix wake alarm breakage
7d028224b0979dbf63475e07f09c9515eaa89513 rtc: cmos: fix build on non-ACPI platforms
0957eb363048b9cea2bd8f1b003cf8bfd216528e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9147bab4be798089653cc0613783bfb3aa379255 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
438552acea76e11ef36dd4ffa1ed9c404dfbd82c rtc: cmos: Eliminate forward declarations of some functions
73101d268f29260c94fd3a0386d25e833a3efc24 rtc: cmos: Rename ACPI-related functions
9f21179e3c2ced6de3e3a81f0c08f1336ccb9bf5 rtc: cmos: Disable ACPI RTC event on removal
b969c12298efe434c16d1ce4590376846414ce4e rtc: snvs: Allow a time difference on clock register read
03a7f32e97bcda65544478f20aa356cab85123af iommu/amd: Fix pci device refcount leak in ppr_notifier()
0acc32e0b1f75809583c82c7f29d3beefb3773d5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7436f808dd3028c4c38c8bc141c5f678d16d2253 macintosh: fix possible memory leak in macio_add_one_device()
93fb6cc06215ad1c4b1c3f71c6ddb70e43e12464 macintosh/macio-adb: check the return value of ioremap()
3d7f765442808e82e12c27fa030d7e621894ab9e powerpc/52xx: Fix a resource leak in an error handling path
9568ce99a469788c0351f0749611f72f5fdb148f cxl: Fix refcount leak in cxl_calc_capp_routing
ad1706b6a6d0bdf8b29a0d0ba7467a2141b1e8cf powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4400855470acdfc4b6e5826fd3e0f84d798f5da9 powerpc/perf: callchain validate kernel stack pointer bounds
96bc28118a978b8ad7e2c804f50f1f54d5083373 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0c988d34c0762b15aea027cce0ab62f9a528be23 powerpc/hv-gpci: Fix hv_gpci event list
bb4d746a699e8d45d54c8d897270602562cc4974 selftests/powerpc: Fix resource leaks
6c1294395d73b071c4372aab847035b09913aa72 remoteproc: qcom: Rename Hexagon v5 PAS driver
782e7a5bd7b4ff986c15e3608674ef63db384cfe remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
42dae1facc0cdba1c60c0e4db1659d2083f64475 powerpc/eeh: Improve debug messages around device addition
19aea5c73a9ced67bfe74a8032c7cb065faea818 powerpc/eeh: EEH for pSeries hot plug
81efa32cc05edf7f7ff19f851f7162b36fccefd0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
62e07df6e3c39ee10e07d012d43168aec71527c4 powerpc/pseries: PCIE PHB reset
aced53648a10de5de54d6209823cfd4f7a00310d powerpc/pseries: Stop using eeh_ops->init()
42a913f6d58dbdff07da228d0c60b15af551a66a powerpc/eeh: Drop redundant spinlock initialization
e896b6b6ddd2db622d84f92865294e3d02e2e17e powerpc/pseries/eeh: use correct API for error log size
6fba76b269bf00de51458188a6feb3d6bd7c7444 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f20567a2f3ef93126521f06e56a6aefe719a2b2e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
70ea3a37a3f93f9b82d2650389067e1846869c68 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e3bb28999900818b8299c19375bcbe606e3d1aed mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ceac6bf5f947c6e47329402f552b1615d1bfdc70 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9bb108f4545d412da8f372d17b69d7e1f195c717 nfc: pn533: Clear nfc_target before being used
355bebe198c2f1331fcea3e562e2e6d421f78f14 r6040: Fix kmemleak in probe and remove
b4415146a88e24f1dca126329abd150cd7af37a7 rtc: mxc_v2: Add missing clk_disable_unprepare()
5ba1250b8a42c1f94b136b5a576bc1828faef250 openvswitch: Fix flow lookup to use unmasked key
e12c42d81814ebaa4b6ddc4c23cb91aa9850ddb3 skbuff: Account for tail adjustment during pull operations
8fe93f5863393992e70ea7323acc1276d28e60e7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4f773f4127a6e16028731f54052bec910deaf3e2 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
979877ee1920226595934c97c562dff9e928c06a myri10ge: Fix an error handling path in myri10ge_probe()
d689d501dd2229c5ffec6a6c711ed909adbfb263 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fb4a33a1a2f306ab15d126fabba4a62691d7a498 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0a0995f177af79d97fa84fb718ae224d7d0f45ca fs: jfs: fix shift-out-of-bounds in dbAllocAG
f5e97fc09b4c0ec3e513dea27c1c5623b10697cc udf: Avoid double brelse() in udf_rename()
26157a6f5c6148db0eac0ee4ba8a889874c883b5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ab71c5ee553568514f64aaa516f554f578e1fb13 ACPICA: Fix error code path in acpi_ds_call_control_method()
e9d962b3c6a8ba2f32f63905beec0583e7e2e94b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d13ee770847f6817c757c450ea3b3b48a2082b0f acct: fix potential integer overflow in encode_comp_t()
f80b7771e8c6304e816eb6ee8b26876a7e9a6670 hfs: fix OOB Read in __hfs_brec_find
6ca153f112886d613f566da4ac55c0d7f185f05b wifi: ath9k: verify the expected usb_endpoints are present
c911ffdc8eca1338448b82450436e7ed98c51f03 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
68a9be3c4436a6706f6ba9362b3c4e15b853becf ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fd63d5ace638ea32ebe5443ab7808bf21e196335 ipmi: fix memleak when unload ipmi driver
839e28b1446624c73b9d7422167e34843cf4b9d9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7c48f816e73a6a49f8a0bcd1b20f72486cc84cd7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ab1f95378adf1bba7a7c58bf72c84086f2a43de4 hamradio: baycom_epp: Fix return type of baycom_send_packet()
fc9504e0cdedcb9d1f6618ec63ce554acd34a9a6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
11c618cc1091b8938b048427cdd9a4defe856e50 igb: Do not free q_vector unless new one was allocated
47f15182d560e21bb4567bb9fd0583b9f57e1285 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ee3561020c6af7bf0d58525c77613f43e5871aec s390/ctcm: Fix return type of ctc{mp,}m_tx()
ee476e7e90da4f8749aae5ff3aca5cf71dfc22ae s390/netiucv: Fix return type of netiucv_tx()
160bd6faf925fbbcfc8cd8b4e4e97d7641292073 s390/lcs: Fix return type of lcs_start_xmit()
bf78fc4a88932b5f5bdc011661d3653134cf470e drm/sti: Use drm_mode_copy()
a6aab0ebddfe6fa12c35f491707b1e7579f6694e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ed7c2b1d18b5c987fb2433bb52c7c05aeebe5764 md/raid1: stop mdx_raid1 thread when raid1 array run failed
990b9a2c55382f053f0e4f41c7d1fe5aad0a8cc4 mrp: introduce active flags to prevent UAF when applicant uninit
e15808720dd295e9581a2fbb52d6af6f4e418e2f ppp: associate skb with a device at tx
b4d20efcc11c879d71ddab72000da73f26bca1a6 media: dvb-frontends: fix leak of memory fw
0a808f3df0950f020a4f5b8026c7cdba68d0e3e2 media: dvbdev: adopts refcnt to avoid UAF
ec3ef1c8d2aa3867a023f56517d0f265c4e872a7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
65a3ab841f4199d26ea4b8669d593a0131d99f02 blk-mq: fix possible memleak when register 'hctx' failed
5b293f492644f9c7e1d7713c2f902b3b6b4813a1 regulator: core: fix use_count leakage when handling boot-on
57f8d242fc56be8c778ba0df38f6cfc83869a920 mmc: f-sdh30: Add quirks for broken timeout clock capability
65bc241626d9f4b97284f8c5cad63301a6ea1a87 media: si470x: Fix use-after-free in si470x_int_in_callback()
7eff1160475b746d2bb088243a0e11515d4a482c clk: st: Fix memory leak in st_of_quadfs_setup()
f54eea5d8915025ebd1100e369ea9530cc48f0be drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b143448de402377e85219f38fbe127f3db6112e2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6faa6567923f6671159877157631fcb2583659b6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c8a85159098701736ab2f1a777396a3e5de74052 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
37cd050c96a8f7830571fea0af67088b586a6c3d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a44c0efda04586daa93c23efe71ec0d659a9e766 ASoC: wm8994: Fix potential deadlock
7189eb3dd060ee483fe2d95179cbb64d9475fb00 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
170a78c94d553ead01e70702ad1be4e7f59e7e15 ASoC: rt5670: Remove unbalanced pm_runtime_put()
33d955b58fb155e691b9c0e7e65b44c64d42cc79 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1f4872ac83a8ea4b80080b3211aa284f362bd3a0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
54d47b56397ba63482ab52b8a94c1178fa88a76c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
387cf2d43ee2fa8bb8dc20765cdb63505071fa28 usb: dwc3: core: defer probe on ulpi_read_id timeout
68f14f286796bdeb8d7638f15efb04d8ac0aa677 HID: wacom: Ensure bootloader PID is usable in hidraw mode
46749bd3df58b857496cceb1e415878733c8c0f7 reiserfs: Add missing calls to reiserfs_security_free()
d20b8aa6be2b40162371b1b179ec4c64f00e0fd1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
673c52f818e442fc0ef336da2adc930de4d41ec1 gcov: add support for checksum field
90cbf941c5fdf4b15bdc7c29cdfe60054b92b304 media: dvbdev: fix build warning due to comments
7aa16a1013a096c3c3fe9af427015ae87facf7bb media: dvbdev: fix refcnt bug
7e9f6dd7e2da26e861db25152d045d8c0358c994 ata: ahci: Fix PCS quirk application for suspend
ccc5bf49646fee051a31051c688cded242a533d0 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a45bca5d9cd2493f05f5c4c5f24e21e17d741a73 powerpc/rtas: avoid scheduling in rtas_os_term()
45e8f1c9002387860c370525cf7e3052c655bc74 HID: plantronics: Additional PIDs for double volume key presses quirk
5c55458f70880d7b5ab3a2092923557a9e1d4f1b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cfcd9ff2838ee13880e4cffba457e0866bd16ef3 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
59185cdb9bbd430c15f856456fe7fe0f0a2b133a ALSA: line6: correct midi status byte when receiving data from podxt
b61f8985a7faeb5e602e30eda00ee0618f69cf1c ALSA: line6: fix stack overflow in line6_midi_transmit
a7a147616228880cb4964705447dc9b0b28a7ceb pnode: terminate at peers of source
22b16ca2b65a08d01195f5617c7a96f62f0ec641 md: fix a crash in mempool_free
6ac729779206acf74905959a1a4150c7cb76e2bb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c5c5bcc5245e3c63036bacafdd8e0f63ff892b22 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ab998a2c4c273e9f6f73fad0e9e19131a8cf5281 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d441b0ece7a1899ba4322987e4e6b241a9fde534 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c876909c29b0c814841c834f518028388c17ab7d media: stv0288: use explicitly signed char
61939cef9d807f61d0ee9bd6a78735e3e7238feb soc: qcom: Select REMAP_MMIO for LLCC driver
18012b878012a385e7b467e2ab4d560f93451092 ktest.pl minconfig: Unset configs instead of just removing them
bd911ad66f4da8d839deacf3bf727214bf0c4f53 ARM: ux500: do not directly dereference __iomem
d653266642e36e67186f8448c1835ff8982ef824 selftests: Use optional USERCFLAGS and USERLDFLAGS
c5059ddd5bdcbb8a1d0b400e54e7c013736e1b08 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
97b71dc6df58be071172075aa85b530029deedfe binfmt: Fix error return code in load_elf_fdpic_binary()
03ce1a4157daad3d7f72003e5f9bfc2f86063f6d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2f1df12fc5b6e42039c024546cefbebdf06c6d23 dm thin: Use last transaction's pmd->root when commit failed
1c6ba8860d290e8738ba3ad9f44f74a94bd02d06 dm thin: Fix UAF in run_timer_softirq()
1f0591d2a18a61de9c5046e96c924418a9e1e9d8 dm cache: Fix UAF in destroy()
e1395e98e1b955208923a0372a3c79cfd4c0f877 dm cache: set needs_check flag after aborting metadata
ac70e0b52b09ab98a91cec68e055dc96238bf938 x86/microcode/intel: Do not retry microcode reloading on the APs
65ceb45b345a728e34caf877939bd5e26d7a3884 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
8fe5e989ea1f9d3f3f0b40692e8a26b875a9869f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
47835953612780f8634580fc135c6a5fe220a4aa media: dvb-core: Fix double free in dvb_register_device()
036f89084a39f6dd822084c17997cb1d99bbc8b7 media: dvb-core: Fix UAF due to refcount races at releasing
537a679f945f3c0b00529e7b9106050bde1567d3 cifs: fix confusing debug message
d5b41697ea88376a253b1ff7c61c845b4183202b md/bitmap: Fix bitmap chunk size overflow issues
3775e649ba7a2ccd60ab10306ada66a4fd0d550d ipmi: fix long wait in unload when IPMI disconnect
984002c264817c25770a1224296c95379ff146fc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bbff33ff14cb19642b3ed4d8d1c9b054af6d9a8c ipmi: fix use after free in _ipmi_destroy_user()
486e44e3bbe6fc0f960327bfd0df5e5f207f07aa PCI: Fix pci_device_is_present() for VFs by checking PF
b9b76f244b314aef7ec93fdec1a83a584cce30cc PCI/sysfs: Fix double free in error path
146f069d2b96f6563de57af957bc19c288114a4d crypto: n2 - add missing hash statesize
1f9b990d69368ee0c17dfa5c5f06d9d6ac359f7d iommu/amd: Fix ivrs_acpihid cmdline parsing code
3c39464880fd7a460bdabc20dc1e8accc584c31c parisc: led: Fix potential null-ptr-deref in start_task()
f67d355da8fa3b43b2e90f982a36d03f9d28af4e device_cgroup: Roll back to original exceptions after copy failure
645549bf07a8c887accfd34f1a3d622785732ddf drm/connector: send hotplug uevent on connector cleanup
2e9c9f068fd968e8a3d5be92bfeaf82606396514 drm/vmwgfx: Validate the box size for the snooped cursor
650540eb6b41e0ce3f6a83909f6b4a7a03e7ede0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3d53a9fed6e15a0f47720874bfb2b6029555019e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
50cebab5e7db8bb22babb78ffff6dd0844068f98 ext4: add helper to check quota inums
bd8de3d1d9d1087666f36f4ae4ee35126bb07a68 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a1cb15c5121fbeb7ae54e64e7359d938590e773b ext4: init quota for 'old.inode' in 'ext4_rename'
5dbf9eaf7cd8a920bc97a2541e562b5e6a3a58f1 ext4: fix corruption when online resizing a 1K bigalloc fs
c0e1c852c8ab1075f59422bf2f37cc5f90f16eb0 ext4: fix error code return to user-space in ext4_get_branch()
bf781f1af40703701be8d1f18fad7eaa947c0c49 ext4: avoid BUG_ON when creating xattrs
33f753f938924bdb160c44981af491e9aafc94de ext4: fix inode leak in ext4_xattr_inode_create() on an error path
02aa9e757c32a85c3ee69fea9dc2d19a64080f16 ext4: initialize quota before expanding inode in setproject ioctl
beca22c764e98d11e33756de05e586f71aab1929 ext4: avoid unaccounted block allocation when expanding inode
ff4b9303501539eabbde41e5bf089e43c8b1bdc6 ext4: allocate extended attribute value in vmalloc area
67c6f66bca3e318e51671a11133bda1577fbc255 drm/amdgpu: make display pinning more flexible (v2)
b25af511be43c543928e6aa6ee90d20a096b11f3 btrfs: send: avoid unnecessary backref lookups when finding clone source
1ab222ec409a431a384d3c43853b0574a3d91522 btrfs: replace strncpy() with strscpy()
50f222e5caf2ada4397fc331b325dbac1916552a media: s5p-mfc: Fix to handle reference queue during finishing
8ffa83e3792c481699cff284402f5d858fffe361 media: s5p-mfc: Clear workbit to handle error condition
f37145c17c8a194bb9f053c6a69a5ec0ddcd6508 media: s5p-mfc: Fix in register read and write for H264
c03d860cb68ee320a51a15a8982919fab7f6503e dm thin: resume even if in FAIL mode
a751104b5f528f796380f1b9ceda31f57d0b2540 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e1ea9d956f1d1aed1c971048cca359c970a57692 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
bdd25698d0ce5bbb7a1572ca841d2bdd6c0ba764 ravb: Fix "failed to switch device to config mode" message during unbind
46a7d30f7b42e6a82439390d4a2979e7dde8dc95 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
a3ba45f5ee6cca2260710e991e73742f676cc565 riscv/stacktrace: Fix stack output without ra on the stack top
d205d58e89130d07577c3394c44e60137c40253f riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
035fd2bd145085073edb534f05e1b426458d96b9 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
086cf05fa967b93d8ce2602e7d7c15c89266ac8c ext4: goto right label 'failed_mount3a'
e3e99b98cdec9fc3505caec665e2719f5f7d554f ext4: correct inconsistent error msg in nojournal mode
38f0aec50714c41b9256115942c46d74a52cb02e ext4: use kmemdup() to replace kmalloc + memcpy
4438f323cf47b1f2697c821daa057e05e60887cf mbcache: don't reclaim used entries
47eb0c97b09848ddc95e9029d617468971a18316 mbcache: add functions to delete entry if unused
66dbaa3db48cb2b8abe7d6822c6d247d255409a4 ext4: remove EA inode entry from mbcache on inode eviction
27aa77dcd579f85efddbe12fc206d64395054379 ext4: unindent codeblock in ext4_xattr_block_set()
175bf8adb28ec0bba4513efcbb8a349845af2f84 ext4: fix race when reusing xattr blocks
a8e5c01b5db14271460a4d81b81dbbd5708ccd00 mbcache: automatically delete entries from cache on freeing
73933252ced2ec875accff0877181bc53849c00e ext4: fix deadlock due to mbcache entry corruption
14e6cada563bdf182137d9fd9276d6547f4a1a3e SUNRPC: ensure the matching upcall is in-flight upon downcall
e5f71fc52e7628e5fd3bc5f5ea4c63b6922238e0 bpf: pull before calling skb_postpull_rcsum()
90845940ce39f9286db102d07a8dc8fd59c67b2a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
899bff84f45f43258b7610b615f6605041072bfe nfc: Fix potential resource leaks
7c58173aa8b0dc7c628c873ecbd1a23fb09fdd4a net: amd-xgbe: add missed tasklet_kill
561d513136455021b3698835d849e325b18d6cb7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
4a55bbe044d2a28a3585b3bcea08d3f589b84208 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
cf514a5905b114951304a11aa6081c60c311a401 net: sched: atm: dont intepret cls results when asked to drop
3a7bf8d9246ac30f40c89690a1990c6f1bb74664 usb: rndis_host: Secure rndis_query check against int overflow
98276203710542a588b73317aa8dc1a4382f9550 caif: fix memory leak in cfctrl_linkup_request()
f9d26274a3ac3a65e2be8289eb3f940837d6ef3e udf: Fix extension of the last extent in the file
ab3ee22ed8c7692ce88a5d2fd28c473180730e3b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
1ebc9658ded8480520766cf01c1dcfbc5cdc9824 x86/bugs: Flush IBP in ib_prctl_set()
d2512cd9ff5db6f6c7290fadcdce45e1ad73dfbe nfsd: fix handling of readdir in v4root vs. mount upcall timeout
73baeac964ee729eb436970774d180054f19c095 riscv: uaccess: fix type of 0 variable on error in get_user()
9f35c7d0cb01b82290cb380e474f9da0d8efb6a8 ext4: don't allow journal inode to have encrypt flag
f7c6074edbf535c766d2f53791d8963df6e184e2 hfs/hfsplus: use WARN_ON for sanity check
788df38b54f8ad71fd0363c1a3c220a0a6b21e12 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4549ee990b19c05ef4a8ca55da1b5885878df6a2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
8d14c30e24d1c4cfb27d61182480f8093f159d33 parisc: Align parisc MADV_XXX constants with all other architectures
adb46a965b3c405156b53402a6e8e28866ffb5d1 driver core: Fix bus_type.match() error handling in __driver_attach()
ef05058c23a00f801c94d884fcafcedfad41f8f4 net: sched: disallow noqueue for qdisc classes
65de27075d6c451b6d5051bd8171ef3e7a999877 docs: Fix the docs build with Sphinx 6.0
c035a734af8627d8a6fe3caded9e71f6877554c3 perf auxtrace: Fix address filter duplicate symbol selection
38341f4a7278e42550292df936f8d1244a98f13f s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
363e3cc5962af81b0b89ac7f13dca299776b713b net/ulp: prevent ULP without clone op from entering the LISTEN status
0dd33d079ad58a35da32daf01dda7bd09151b7b2 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
e331ac86f06708e6f45cf59c57cff4ffbd9ade5e cifs: Fix uninitialized memory read for smb311 posix symlink create
7848c50bfb721946880e9257cf6affa7feb9c999 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
48cc217142d5db15606bf424f7fb411e547dc561 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
74f89aa8851970f23ebbc88572acfdc291a5d6cf wifi: wilc1000: sdio: fix module autoloading
672cd3cda82ff2750d1aca94fe00e2648b16d9c2 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
c6db4418b4609d27043e194480119a61c5482d01 Add Acer Aspire Ethos 8951G model quirk
bee946f5797a0f83a2c9ba852a89e2f9fbf6364c ALSA: hda/realtek - More constifications
c9a0bb478a4d7e6a4e512afa4ab45610fb4da812 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
98ef3331dc9e99c2531308ad66a3dc5d7df60f7f ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
26242330095ce5b6a83e5badfa2d85ab25ede121 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
c6e25b001d151af9f1df48900991de8c7224cdd9 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
7a66c03881200d4f57f77ad928cd81f3a576048e ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ce0e04f61c155772c05d545d3e36c30400825367 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
2399792f416240b50bc9819490956f544e92011c ALSA: hda/realtek - ALC897 headset MIC no sound
c4de3a7adf8097fa66f63cf329e1b61d2b316598 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1568621a4514e7ffedbdb51d677cd2b2f410ea76 ktest: Add support for meta characters in GRUB_MENU
da9adf9556f70edb183e6f45f116b99d57a2ca23 ktest: introduce _get_grub_index
170439cfe48088348d2d255c5f564c432b5e3d97 ktest: cleanup get_grub_index
178a9ea7b6ec212d000c48c0e44fb2e0573d317f ktest: introduce grub2bls REBOOT_TYPE option
331190a206ef0f87c3f0883b3f39fc6a939e0a43 ktest.pl: Fix incorrect reboot for grub2bls
c67ba88c835a5de3490d3c78356b503d042d60a7 kest.pl: Fix grub2 menu handling for rebooting
3bc27c72d651ceb18b3a56f4999a43f402fd7760 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
a9bccf2ca8d3523bfe226300d42b4dffdee618bd quota: Factor out setup of quota inode
597c0fc835af5b7f94bfe93ac8c7dcde731620df ext4: fix bug_on in __es_tree_search caused by bad quota inode
557005d9381866a297cf3627bdb7913369149ffa ext4: lost matching-pair of trace in ext4_truncate
500e8d8c8ec7417cc18d7c890e61b70088622ed2 ext4: fix use-after-free in ext4_orphan_cleanup
bd6eaefd5921ea00343a6e87d44abb87ae1263b1 ext4: fix uninititialized value in 'ext4_evict_inode'
2e36038dbfcbbbea630b9e2c474a1fa8c9a38a31 ext4: generalize extents status tree search functions
881c9fc27cdf3cc79b121a04fbbdf03d30076646 ext4: add new pending reservation mechanism
70df730a650fcc6918e6705848732487d532f017 ext4: fix reserved cluster accounting at delayed write time
419d9bc224c108c58d091d5e3d4aca99a81be704 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline

--===============7798560084246760808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3efb48255bcf-b2cce9c715d9.txt

c35d472772bb654d949bd375c742dfeb42b9eb23 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
5987fce34492d70f3322203c6fef3e53bc18b84e ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
bd6d6e6ec7a48934b87607693c065d80863d646b KVM: arm64: Fix S1PTW handling on RO memslots
ceb67b737a301a2535f2b1f0319b54a1bcc4b697 efi: tpm: Avoid READ_ONCE() for accessing the event log
2bb85e3701a5fa059a3170b5885fcf7b148d7f85 docs: Fix the docs build with Sphinx 6.0
17622cc195e784173c9e1955de02c702cd4559ab perf auxtrace: Fix address filter duplicate symbol selection
40acd5310e2baa200d8f18039cd7306d5e257b9b s390/kexec: fix ipl report address for kdump
78c1741467e9f7934edfc31fbd36218fdc424d69 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
f38f034410bc81cadd1bbfaee9942a9b2690923d s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
3977ad331f1c969d6e4c83db19ede6c426eebc83 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
6cc800407d7df653f6c64f83bd566391f55686a8 cifs: Fix uninitialized memory read for smb311 posix symlink create
d6ae01759aa6b083086f7f0810fc438a8977a3d0 drm/msm/adreno: Make adreno quirks not overwrite each other
c5e36623c1621333c08505a54b840343b3250a28 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
61479d3ba503f0b7350d596a1cd3992d76c7b3bc platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
ddf30e07650f8fb538eec91bd64052d177ace633 ixgbe: fix pci device refcount leak
1d74219dde47a4089f8682f0e803afee906274cb ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e6cf97452bfe769ed9b813c834ed93b013d4dfc3 bus: mhi: host: Fix race between channel preparation and M0 event
eb561ad56c3229adc7c44b8c52f19bf4a1b021bd iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
604f79643945358fa124f97d4b371aae87eb559e iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
215c29a51cd1c89e1876772a21e21fffc6a23acb clk: imx8mp: Add DISP2 pixel clock
5fe7029025e0ebab2ee6aeb8f70c65eabcf9b42f clk: imx8mp: add clkout1/2 support
51a2b0640b7abf21c26558df0da289c6d61ab519 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
5eed480f0aef57ddbb6e3ff85ace1eddf2262730 clk: imx: imx8mp: add shared clk gate for usb suspend clk
5764fce9296b56fc237bb651499ba8ec6ccd19be xhci: Avoid parsing transfer events several times
f95c1ea125501e057e0c361bdbb317b612948cbf xhci: get isochronous ring directly from endpoint structure
b7cfac8c06bce69f4a9f80abd7eae70cbeeb5569 xhci: adjust parameters passed to cleanup_halted_endpoint()
984981fb9d7ac8d4256dd8b5e6eb62dce3638f10 xhci: Add xhci_reset_halted_ep() helper function
546e3a8903e674fc1a8900307b2c390e13159b98 xhci: move xhci_td_cleanup so it can be called by more functions
cc5042b1284d14d518d8ca8bbd9e0f2b4a537962 xhci: store TD status in the td struct instead of passing it along
bfb5e02c8e8f66103d5365a6b5b00bfdb6fa41de xhci: move and rename xhci_cleanup_halted_endpoint()
a0a7c7e9e1b79c0d74dc2de43ba2112ffa1182e8 xhci: Prevent infinite loop in transaction errors recovery for streams
d9df3bf664fac8f3aac81a0092be175d6031d197 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b2cce9c715d9420195ef31f84e1e91c3a6c51351 ext4: fix uninititialized value in 'ext4_evict_inode'

--===============7798560084246760808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac064ba003c-e0521c7ff61c.txt

9d3cf98e2830fa6c7a3a0cf63f0fa1fb05283144 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
1622eff114267dd0ea88dcd4b13b470cf947fe34 ALSA: control-led: use strscpy in set_led_id()
3816593fd7b0d8ad862a54477a7641d2a92684b4 ALSA: hda/realtek - Turn on power early
e0ca69235793615546548ee4761fc5ee325b5cb6 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
42339c776c2953cd1b8443d6f8b0e5e06c63066a KVM: arm64: Fix S1PTW handling on RO memslots
1ebd6c1371918573d758a4d4c17528bff2dd5150 KVM: arm64: nvhe: Fix build with profile optimization
d5a0fc61490453ca741274c456d2223fc90a93a1 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
21909fbeefc6ef8d03cac268c8e37844d2e08779 efi: tpm: Avoid READ_ONCE() for accessing the event log
df652e63d6e34b54023ac9965b5cc2021769cf23 docs: Fix the docs build with Sphinx 6.0
89d3256c7973bbb6e033d7b1d2a28d0984aa7c39 net: stmmac: add aux timestamps fifo clearance wait
609e15bf6a543af13e80cc9fa9ea883f72cd313e perf auxtrace: Fix address filter duplicate symbol selection
e0439f77d0acbb35f2bf06ea80647c6023bcc28a s390/kexec: fix ipl report address for kdump
29638a36698eb57141a2ce90242b65b2028c626b ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
7896960cc3cdb1efb662ba543ea72b2a92068b47 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
9a54871179b33e9820f64796c062e4190c5112c5 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
aaf44902b60d3074327fcf0246440f0039897503 drm/virtio: Fix GEM handle creation UAF
32ea9ccbcc6e88e903d21a112104dd9269153358 drm/i915/gt: Reset twice
b5f1b66fc38bffbe20a5a9842623535c50e45661 net/mlx5e: Set action fwd flag when parsing tc action goto
564a9112539cda7dd7f85ce9c082ca965ada0e22 cifs: Fix uninitialized memory read for smb311 posix symlink create
c220f6373b4f66a6a9c677c0333f8f69532c53ef platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
2744a891acafc45a2534c5a47fc26a988982f8c4 platform/surface: aggregator: Ignore command messages not intended for us
1467478b8f42941ae6fcd8e5f6cbaacb6edbda70 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
0c7931a1d5c0cdd5bd1df3196ccd81dc3452051a dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
e3efa44935b09f72963b73a31dc576a5225cdf61 drm/msm/adreno: Make adreno quirks not overwrite each other
304287fc98b560212b797b77518fc8847196ca36 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
dbae1d6a91e167087337c0278aa26ecc671e205e dt-bindings: msm: dsi-controller-main: Fix description of core clock
6512d0d0d822da906ed0541598d1a83539d155be dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
9a996b3b8ca0673c45477045d640a3a3243de439 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
c9b711136d2259b46a91533763f23c29b8e15459 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
2c2a14828c13a99e5fdc04880da4ec58934bae0f dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
885deb3068d990827892f847286d97492d0c662f dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
de01580bfd8455523f2f7ab77f0fce7a3881d858 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
2300219cd1ed5530770861f7bb950690baaaf67a ixgbe: fix pci device refcount leak
946f872db81ab2c08939511ceab9976c79cb529f ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
69fbde41c55b002fb84a78c2a1f3744b3ef9d16e bus: mhi: host: Fix race between channel preparation and M0 event
e0521c7ff61cfabe09812dad706b818de94590c8 usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============7798560084246760808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa1ad56587e-a114b4c14e7a.txt

b0608535f0272c3ba55dfb612f97a6faaf698717 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
4650f47d19947a0f42be448c712d6f0c1c0b7751 udf: Discard preallocation before extending file with a hole
dc3f48c638f9b011de0582f979445483da255007 udf: Fix preallocation discarding at indirect extent boundary
93f299be4ff2122e14760af35bf05bdd8a75ab09 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5d44764864500ce4e895f694362b48039c302255 udf: Fix extending file within last block
9f343f7156a2f920f7f162a9f92e08c05fc57fac usb: gadget: uvc: Prevent buffer overflow in setup handler
e3ff8bba48928ccd2826612264cf1dc40fb0362d USB: serial: option: add Quectel EM05-G modem
df3eebe3eb7ac6f6b47644719516cbc30a96eb3b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d686d2b40bb4b01b152143c35df8a544e64d62fa USB: serial: f81232: fix division by zero on line-speed change
f60050516f77a4fe77925e4d33349c42fc9b05ea USB: serial: f81534: fix division by zero on line-speed change
e39c3591709d2f7d2afb2943741d8fa0dd20a530 igb: Initialize mailbox message for VF reset
924069ca50818eddd52d182bc6092d999a59daa6 xen-netback: move removal of "hotplug-status" to the right place
282679eae50ee77d5f0eb7ea633a1a172bd23bfe HID: ite: Add support for Acer S1002 keyboard-dock
0b64e605c01b6d7125392301f835e0dd673ee816 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
fae8e4f1a65c141b0eb6d7e58577e856e275f3bd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
00528091ee3f3fc7a937f0a70de147e5cc03f598 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ff58bf41405b94d36c4bb851245c5dad0a5cbfb4 Bluetooth: L2CAP: Fix u8 overflow
b0012538ec03fdbb9ceca81212a9f60a4ed246b4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5ecb7db1af69ed328e4a04ffebb0f84f193da994 usb: musb: remove extra check in musb_gadget_vbus_draw
4538050f2c5a00505e31e1893f36a9fbf080099d ARM: dts: qcom: apq8064: fix coresight compatible
3cafee82b8ffbcc19cbf7a753ef9a1f8f842fd3b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2cac99775cb5a2010872a690466e0fb0e07cb51b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6ea3f5074b6c838b870abf4a5b5e6397885432a9 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
d648868fdcbaa91af80a1df240bde9c3ffa3972b soc: qcom: Rename llcc-slice to llcc-qcom
bdd6e2a228c5181b6195245f9cd7d6c1740e74c7 soc: qcom: llcc: make irq truly optional
a5213df82966d27e59e4b883c6e8510ccee630e7 arm: dts: spear600: Fix clcd interrupt
6d8e9b6ea43805278778d98fc9285b58e93cceca soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
dee1bbe3f6490a4ea34c626f4ff7da9842b281c0 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
ff8dabd6c74bfc08d9dba2083869d7a044d935fc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8a54ff3c6f85fc8dc552d84f2b53d36a0c897429 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5d06a14375ed9967196bef7fd8460fcbe4367743 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
6dd9e259060d0aedef64a7a306437f2d71970644 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3f382a0783b4e55d746f69435d70d6f157caf13e arm64: dts: mt2712e: Fix unit address for pinctrl node
1e6c32b532f7ce8cb1d06d3569c07a294043086b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e795060e101414ed2e0b3cc905ea6864de298fd6 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
535641c4042b1fee20435b5750d9c9e63d921407 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3d47cef2f1903119eb8713d4d12abbf90b553c78 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1fceaf461667627173d73121512d4735a16ca90d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
43ce1dc2767d91017bb9508f5b0c1775ce1b7067 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d144a9a1c297e4aa6870682e698d360c666b7b82 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8486a40a8363359f7e1c90c964b2f2590701b1d0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
65e3ca932fa6a5a692a35e449ff20b1c4c5f801e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0041447eb14f014c81b48eef02a9baa3379b744a ARM: dts: turris-omnia: Add ethernet aliases
a315309b027d8fd5cb66e00873779d52aa15905a ARM: dts: turris-omnia: Add switch port 6 node
df9905af750783a49d9c60485aca42b78180b428 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
044b28a55c79c5502e7ae5bea9ba082f0a40a8ac pstore/ram: Fix error return code in ramoops_probe()
9c07bb415e8db60dc71c7fd4ff005357d916254e ARM: mmp: fix timer_read delay
79d4935002475566525d38448b15998b30cd8476 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d9d6a98b67d39932b225a8903ea61e55bf6e9341 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
097f5d6d68a5378a2baadcc5f1c0fbed885c9cd6 cpuidle: dt: Return the correct numbers of parsed idle states
d7eda033ddf35de449e11b06e0e6ba5ac6071b5e alpha: fix syscall entry in !AUDUT_SYSCALL case
e23810551d1c990d249911bb5c29efb45e008eff PM: hibernate: Fix mistake in kerneldoc comment
e30fe47d7ef85f50d83e10bf8972922924d5b68f fs: don't audit the capability check in simple_xattr_list()
0b3c83637acdd84771b36cfcaeb28a9db919a16b selftests/ftrace: event_triggers: wait longer for test_event_enable
d6a72db2971c598d87a376711ab78884f7e24806 perf: Fix possible memleak in pmu_dev_alloc()
e0874c1831be6f68166c4d51ee988b8e8cf5056a debugobjects: Free per CPU pool after CPU unplug
c15e67914d9bc2f8760104b81660447a5a7709c9 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
9efcd74142071f15773777a50828fe054a4ba8cf timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4ab2d2b075efacf2c28b844964d7aa081acfac14 proc: fixup uptime selftest
54bc94fef3a80dcbba14f56f0c985f25c9733d3f lib/fonts: fix undefined behavior in bit shift for get_default_font
7d86ac63f75f1d0b6ba55ea35db27ee0a7748b7b ocfs2: fix memory leak in ocfs2_stack_glue_init()
6afcc2dd92c6522a6d0be61fe405e0de47c95a4f MIPS: vpe-mt: fix possible memory leak while module exiting
f5ebc7d15a07d2a51115c9344d1d14010064086a MIPS: vpe-cmp: fix possible memory leak while module exiting
86512baf139b27cb1e1278dde9e4be49ceeb6418 selftests/efivarfs: Add checking of the test return value
b1aeda95a16e4b53daa887a97de35040837765d2 PNP: fix name memory leak in pnp_alloc_dev()
60bc0a01b25390f61181809778f1d2c10a95ebab perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
dd7a93e6220f5848838a05bdd9835b5fb90f4d20 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d96e435efae0af312f6278e0aeb9b0ca5e510e58 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
8ae14a212dfe63e2c069564eb366161647299288 nfsd: don't call nfsd_file_put from client states seqfile display
64fb422006236f10362f13b6ffae6f281330f173 genirq/irqdesc: Don't try to remove non-existing sysfs files
8da3af26f7b9b9b34ece49db1fa8d6d03c3f8fba cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
fa237f60fdb0100603ebf582727a359476853309 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d533608fb38c51faed66b6ab0e9ad7c51019af2e lib/notifier-error-inject: fix error when writing -errno to debugfs file
0775f5fd8f5163c1684257ed7093b5e68c0119a7 docs: fault-injection: fix non-working usage of negative values
26f37d0f0356202f5a267a45ad2ea783aafc6583 debugfs: fix error when writing negative value to atomic_t debugfs file
61ed7f42513c6f462ee1b3699a5c8c54b91fb753 ocfs2: ocfs2_mount_volume does cleanup job before return error
ca14d4f95357b764f37cf986aa48c4d731a8c123 ocfs2: rewrite error handling of ocfs2_fill_super
5e528ca728c6c68b921ebacf0fc447be2cc30f58 ocfs2: fix memory leak in ocfs2_mount_volume()
9af29299c8bda9558a9bb40f8d02579d38aae8be rapidio: fix possible name leaks when rio_add_device() fails
50fb9fa7cfb5237e49712172a2690703235f0235 rapidio: rio: fix possible name leak in rio_register_mport()
fc8feb6d75fb6491c7038194dac8029ff0a5d2e6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6700ff908eee3d10c7f29ca129a0acbbd71bef04 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9121ece9ab040c8aa4e135a42fc897fca942f06e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3d784752f1c6a33637a337cdc7ae75eebd89559b xen/events: only register debug interrupt for 2-level events
a1d098ed94d59d884b45bd4c51e1a3669b17fa07 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
9e23e0844cb84cedb9052ccbda5cdfea8637a238 x86/xen: Fix memory leak in xen_init_lock_cpu()
73098fd5ba5111b52a731e67af781669faca7f39 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
757f31da72bb4e66a527e70b78c4cc96fd4ca6e4 PM: runtime: Improve path in rpm_idle() when no callback
f6540274f7959facc66885478c4687d37e3cc66f PM: runtime: Do not call __rpm_callback() from rpm_idle()
179e113fd39b2d19af6301f3d95f047eb2a9e935 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8c813163d4afee9fdaf4945a450dbc81593346a5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
701edc5eb2a531fadf3748a4674df4d31c529cad MIPS: OCTEON: warn only once if deprecated link status is being used
a0a1b562f094498fee1eb9b45d2293d7e8e697c9 fs: sysv: Fix sysv_nblocks() returns wrong value
d44c2ea9396b6aa2f77f297c7670900c09d0d20f rapidio: fix possible UAF when kfifo_alloc() fails
4dad274d05686d7278b019ddfda9ed66d25583ab eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2f75df9cabd5e65a160da0d773c5eea3b2211b73 relay: fix type mismatch when allocating memory in relay_create_buf()
32653afe105e0d4d487eae4fc072687063547114 hfs: Fix OOB Write in hfs_asc2mac
01f47a287b9036e7a4a29d314743cdae78af5fe9 rapidio: devices: fix missing put_device in mport_cdev_open
7bc79241e4bec1ff46b35d475a25bfad5de8ee9c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e59a20a72cde04bec187f23d24489b6b68477588 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fa70c12f893cb8e945a35129bea18ca8e4808d36 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d88fc12a31582d9983db7b30a6a6457e8a521c2d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ac92465d495454ac3767e7d7000ea08c0d6872d5 media: i2c: ad5820: Fix error path
4334bf02ac0b68b3803317fcbe53e9646c851069 can: kvaser_usb: do not increase tx statistics when sending error message frames
eb4b1e51ef49f39f4a3b1e922c291b6fddec1501 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8561894da171d9478123e54821a076b44c526d2e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
170b81e0a633476565306d508ff43eb4fd151647 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
615f282327391ba0ce4211a8c6dd7ec9807c6c1a can: kvaser_usb_leaf: Set Warning state even without bus errors
fcfb930b32c8deafc5a69c83bb787be0cce50151 can: kvaser_usb_leaf: Fix improved state not being reported
89ef3cf9c7db7cf3d9ee1e27751c3d431661b652 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4886037872196fb4792b69e343fca767b9772c13 can: kvaser_usb_leaf: Fix bogus restart events
9173d5ddf72e61f94dd3a4cbe265b6ac1a3ea5ff can: kvaser_usb: Add struct kvaser_usb_busparams
2f55d9e7ad1dae5ab2da35ac57d5c099f6078c84 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a402a27f2f92fd03435ec95fe36adab6a40e5bc7 clk: renesas: r9a06g032: Repair grave increment error
9b013ff1da881dc06d5ca985dc118a4e4db9cc7a spi: Update reference to struct spi_controller
e052d5fdb8e337e1d0e47e9b1d25c9c77910266f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
defba117b4b06a3f2b5a1a55bb7a492fad4c199c ima: Rename internal filter rule functions
7800e50a4a3b382a612ed7378983a8c08076400d ima: Fix fall-through warnings for Clang
e39d999abad693f265caefb280ccbc793643de63 ima: Handle -ESTALE returned by ima_filter_rule_match()
066cebc7b1b4bd0ecdd3c428b4609a44f7ade79b media: vivid: fix compose size exceed boundary
e5d63429b8f6f8b01240355fc3a0e4b08ccc69d1 bpf: propagate precision in ALU/ALU64 operations
795c8423e3cea5a4e2cf54db673ad6f636c9f575 mtd: Fix device name leak when register device failed in add_mtd_device()
81caaddab4d3db95c54c30a56450a297c1ff08aa wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ca5f924f79c27100c09179d374260c2cc4a40f00 media: camss: Clean up received buffers on failed start of streaming
de318e48bb2bb4040832484b770e4c5f356e130a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2ee507bfee31e97d4764103840e20f0e1058345d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
39b487b2c225249bdbf1e63660e4545969f991b2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
265e0cfab977d8cfaaea3c32123cb707edb09d86 drm/mediatek: Modify dpi power on/off sequence.
35b58d643e002f3209819e4a640abb42e6f70320 ASoC: pxa: fix null-pointer dereference in filter()
dabcd9f6cc0a1e01fa24d5856343c6c601ac64d3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
63facbec8ca7755a48e1a29a5611ec2c7618d30f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
73e9ed27789948485afa12fdbe664dbf29a5b4ef integrity: Fix memory leakage in keyring allocation error path
78241b2dc78cd20cb765b88327c1bc61f790367c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
786edb663e5bb0c0cb8e4f8741bc23779be428eb wifi: ath10k: Fix return value in ath10k_pci_init()
158d7a3891acb0bea7e3ec8454a5fdf2cbbe994d mtd: lpddr2_nvm: Fix possible null-ptr-deref
9165dd397cf559b40fa37ef5c5fcf603538789a7 Input: elants_i2c - properly handle the reset GPIO when power is off
26860ffa41a1955a49515a00803aaab220e46d2c media: solo6x10: fix possible memory leak in solo_sysfs_init()
429ee04a6637e67bb17e3b26d7fc8ed55d3405a3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5e8bcd711d487b073dd10ccfda1f4dc81859481d media: videobuf-dma-contig: use dma_mmap_coherent
9ec41fd0a7d3896c2aa22bc0c294903bd243c4dd bpf: Move skb->len == 0 checks into __bpf_redirect
301b9fce7f7ba45e275e6f88d43ced4449b0ac32 HID: hid-sensor-custom: set fixed size for custom attributes
20cded45197dcdec9afdda2da4e9665b424142a3 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
96718ebd61d89ee95bca5b1f25e1c34a3c6b5df9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8b1d9697594397e18dc06a2423c15b36c74b08c3 regulator: core: use kfree_const() to free space conditionally
54c4708be209bd0e6d909ea6a6fd502039db772c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c09b32bb5d4c53825465f5125769772a57fc6281 bonding: Export skip slave logic to function
c893fd67bee075b0e23fdde2661d776dfd5c5091 bonding: Rename slave_arr to usable_slaves
b8d7587059240469e0c22b5713eef8a021ca04f2 bonding: fix link recovery in mode 2 when updelay is nonzero
dc24fafeadb8fc79daab76adcf646adbf00ddf3d mtd: maps: pxa2xx-flash: fix memory leak in probe
7a5dde5cac876700768f20459999827fb46f4a17 media: imon: fix a race condition in send_packet()
1700abc6b16743c69ef393d5571989a8e6fe5e87 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
af952c5973af257c3d98ca0c818b1583ca891717 clk: imx: replace osc_hdmi with dummy
6bf059afc4d3e78b10b806369e4b8a09988d9156 pinctrl: pinconf-generic: add missing of_node_put()
71acbb2d3d9a6c532e477f4bda14f8573c94ea17 media: dvb-core: Fix ignored return value in dvb_register_frontend()
055bcec3c22f46a25547125b747dac92ce5a8d9f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
288deffe649b20671a6005eb3c33422363625785 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d82b899d08116151831575f3a566eb22c3afc694 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
5c87212024ecaf94e93d3e7edfdc7bdfe57d987b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5827c19faccf4a27a8ad3e74ad02f4d134aa876c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3ad7a8a818185f9bf0401c6f161668803cc8bc3d NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
470b0188139c2777c0b0b252836a740c2b78efb3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0f69ef7f1d567de1ddb6b19910f8a2f4d43a57fa NFSv4.2: Fix initialisation of struct nfs4_label
aa3ccd2da9a09da0bc9eb64db4031a56ae03aa00 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d7c36aa778d22614e778ce3d7fff8087cbc3ea3d ALSA: asihpi: fix missing pci_disable_device()
7e5c0ac2a676178cfae4cc7efab0cd47678259c1 wifi: iwlwifi: mvm: fix double free on tx path.
18be1491253bb7d333b3ff58ff634ed9f3ba74fb ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e1cfe57e9a4ac91561836071df0d593a0b34f478 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bd99cdc81fce3611b25ab5bfe7c745c23c7f3b2b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
49b90b228aa434208b854ae9bdf5f1f0a781ab0b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
02fdb0eefa8ec484838d0175db0c3269d3d42c1f netfilter: conntrack: set icmpv6 redirects as RELATED
a3171d940c34ae8427a46dec460abc02f0971b63 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d768512dd7249568ed2da31aaf76775563fe42e9 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2117c4cf3befa10a3f62b9d0dd3af82d4f0df98d bonding: uninitialized variable in bond_miimon_inspect()
62b81b7468b2e888c876760eec76c9628c1ed90e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
28795b84a14b646868804375efb5b6fe649b1755 wifi: mac80211: fix memory leak in ieee80211_if_add()
a468c793c198ae1ccff8950e79aa6853a11f0c83 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1593c34c3f47451c3f8c84410ec7c182ae77aa27 regulator: core: fix module refcount leak in set_supply()
a5e9458ca82c880618d09d7a1ff7753b9759f0a3 clk: qcom: clk-krait: fix wrong div2 functions
f9c42dd8e9bd0be5643eaf252bcb0da7e81bf611 hsr: Avoid double remove of a node.
edb5c0b9feedad23608e4bde6cce8be182cd3d50 configfs: fix possible memory leak in configfs_create_dir()
961e1c6cb23c9074d415c22f155f1f7ceed5a4dc regulator: core: fix resource leak in regulator_register()
391d016ab91a149d084753dbcb424bfc44d1be05 bpf, sockmap: fix race in sock_map_free()
af2a78ea281223bf6acd6fd9d9ab7a1dd5da5848 media: saa7164: fix missing pci_disable_device()
48deff8b1fbbb80463b59118f497163acc81f27f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3395e97b4d6557189d490f6782e81557ea7e3cf8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5f8281b65361e46788186773a79f04fd099d4f5a SUNRPC: Fix missing release socket in rpc_sockname()
022a5130fcb69b7f8bcfb78dd3f2d434d6e18e8c NFSv4.x: Fail client initialisation if state manager thread can't run
951254e4c34bd3e80919dc32339759cb73304610 mmc: alcor: fix return value check of mmc_add_host()
9f1f6fd25d97c81039365ab08597721c2d0b7217 mmc: moxart: fix return value check of mmc_add_host()
5afe05b89c7b5cff40c1e02b1e153b91f935747c mmc: mxcmmc: fix return value check of mmc_add_host()
e518d473519f263a4132037f1ea652809ab8f8c8 mmc: pxamci: fix return value check of mmc_add_host()
8a3762138fa9ea5d0a317c56be9072cb3a27bedf mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4bd82898c555bffc0a84cf36c82ea9e4997d653e mmc: toshsd: fix return value check of mmc_add_host()
954b8e0ae7e466b2bf16d282f09216c3168c34bb mmc: vub300: fix return value check of mmc_add_host()
4b37cb64c96d81b8a9cff9f65d1c92389ebf1ac9 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c1e3eddf5d54c56448fd107328bafff25c25e28c mmc: atmel-mci: fix return value check of mmc_add_host()
74a03e2bccf7ed1726e99a02f55024541d0467e0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
2fbacb5efca5f569070c655cc8e171d788cfb1ee mmc: meson-gx: fix return value check of mmc_add_host()
05c1755723b6ce7756e1ed297f522da410f6d7d6 mmc: via-sdmmc: fix return value check of mmc_add_host()
76cd8d43067c20d9d3a34b8157724b76659d44d9 mmc: wbsd: fix return value check of mmc_add_host()
cdaa168c6aad868a3ec94c4625ef651ecdec6599 mmc: mmci: fix return value check of mmc_add_host()
f363b58ee3b47206505c9f816c1d130875f74f57 media: c8sectpfe: Add of_node_put() when breaking out of loop
f142c0ec4de1c402755b2b6a394c946ee3296ca2 media: coda: Add check for dcoda_iram_alloc
040f5891777057113a81b780180cb258f6821431 media: coda: Add check for kmalloc
541b36bec23323b3664b871f907aab8197e4872c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1d3bbfe4ce1f24112093c89af77f546ef6e4ecfc spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8077dd8bbed752115a44f009e8e530f1d8af03fc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f611449518f025d33168e4e4d6a9282a3424afb7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2d75217b864092c36f5a91920e7c06a62597307c blktrace: Fix output non-blktrace event when blk_classic option enabled
c3ba3ed3ed8561a6769357d582cce130facfc621 clk: socfpga: clk-pll: Remove unused variable 'rc'
0b6472ceb4e27bb8bbd0f6390a3c9301c2b24795 clk: socfpga: use clk_hw_register for a5/c5
3aefcc4cc81366f04cda409dfa9b087f8215438b clk: socfpga: Fix memory leak in socfpga_gate_init()
a4b300dc008d2db8634f80dda0a19bf787e61c68 net: vmw_vsock: vmci: Check memcpy_from_msg()
ee3f5a8ad17abeef0f79ad34938dc486b3971c9a net: defxx: Fix missing err handling in dfx_init()
9ef55072ab1a5766dc1359a9112e4241c06859b1 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c38182ccba2e8bbadea878e8911e98cc0a09ef2d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e624490010718ab4fe3aeeecc1ff3f1436d3a8bb of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f33aa2a3e629f46dd3d15b6c9f3d48e6ec19392a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cf0df9e8976b7c6bbba49635e460c27cb3d92672 net: farsync: Fix kmemleak when rmmods farsync
1b451b23990c6b9347724178e88b720c68906d3a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
989dbc75128e53c722f9ffcc09330f86f0f66220 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
99a606ce1342ac483feeb9fa289295cf7292ea9b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
122d2a671d93bc2438f1130086c8073b35b5bad2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1c16cc141e7e84fac7a658d954c99fb14cd72595 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
97ea9dfba0920840b2f2ff27c8fee3f907bdd2b9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4d0dda3f1e5bcdd3e5986c99ac5512c8b744b130 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d1f88f604b626ade1a059ffc0f7533c5041cae0a net: amd-xgbe: Fix logic around active and passive cables
4a54f5c4a1cb6b39a417b6badf5b7e9c45051da5 net: amd-xgbe: Check only the minimum speed for active/passive cables
a100150f78f1c444b292edc0226159dd97199d78 can: tcan4x5x: Remove invalid write in clear_interrupts
931bf17a6764856ff9cd3ca654bc5db6217f657b net: lan9303: Fix read error execution path
3436e658a34eb2a1011e22b22d0a0f27957f0ca5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
46e4f8f5db72e1a9efcf6f5b390cd8058c9900d5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5e6a8ff5f5c395138a1111c22503ced231874f32 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
371a13020a7985dbe7170af479351a20d1d097e5 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
8629ae0479dd4805f9d2fa450cf7e1a3ca90efde Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d59689c6a73f08733cb7af584fb670d220968b45 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cb6c49dab7c9b223c51460c0fdf1787e5337fadb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
337655bba8023548dcd7e1c62310a86b6719b9ea Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c4933ebd03e2eba5cbb321ce9271dd56a6e67861 stmmac: fix potential division by 0
6e9c7245459648a402bcc1bc8316d8cba3e1b1b6 apparmor: fix a memleak in multi_transaction_new()
d5109576af4f9afbe8f1b6e7d03be2d2a4a32d89 apparmor: fix lockdep warning when removing a namespace
15d80fe2f5aaa3af8666f9a9b012de488d6bec2c apparmor: Fix abi check to include v8 abi
a3ea068742c9b3da5d9ac80643739ff5b73b1b28 apparmor: Use pointer to struct aa_label for lbs_cred
5e5552f9dffff5353c6810b019d458c3e1d1f163 RDMA/core: Fix order of nldev_exit call
d1d8c378dfbed95add1a443550729e4380885ca9 f2fs: fix normal discard process
0a55232031a6a7a2f2a7040e905393505c6fac69 RDMA/siw: Fix immediate work request flush to completion queue
d2aa6506949a51e333a2cef62601c81e8b607edf RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c0691495e90cfbbdcd392805acdb1a9536a50e23 RDMA/siw: Set defined status for work completion with undefined status
aa5a2d91b8dc7acb114beebedb1e9ee369d28034 scsi: scsi_debug: Fix a warning in resp_write_scat()
6dd05a16f247f2020dbedad8e8c17ded3cfbb324 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
262e326a1030333fe10412132f2e7b4b23b80a3e crypto: ccree - Remove debugfs when platform_driver_register failed
88e3a263326900d530a6061293489961137602fb PCI: Check for alloc failure in pci_request_irq()
579c9769790b9fdde909ffaf1fa7d4c29ffe2249 RDMA/hfi: Decrease PCI device reference count in error path
0118ae5379171a82369d9b1ee24e87e87a52ca0d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
515d1d49819173a93af7fb6bbf164c776dbfe530 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
18ce84e9026878373a1e0eed74cf0f7c433a0327 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f30bab035225f8303bf3c75c261abb0c670d755b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0dd6bb2cae54cf0227264a62490ab9900b4ac43e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b16e2e2a0e0eb8af93b5e77f919f19fb70278f4a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
115aa9893f36a952b2cfd5fb7949daa69250bfad scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5997ba802f7a805faebf1f812f90ca8c0ab494ca scsi: fcoe: Fix possible name leak when device_register() fails
db690c07c0e6d84d7563515cea94f4d3e60f290c scsi: ipr: Fix WARNING in ipr_init()
4b71405d12eeba0ce23ac117645cd1c3a505b839 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a878872f630101770afe0849a5c2f14e03b64621 scsi: snic: Fix possible UAF in snic_tgt_create()
c83b2c5a96a4f4440bc4ecf7749e73b2fc19b9b7 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
02b9be410958b29c59a1a5864049334931a3025c f2fs: avoid victim selection from previous victim section
8d90a7bf2d49dd604aed0acbcd2caa44e71fad7f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5feda725a06593f61cede763776f37a6fadaf67c RDMA/hfi1: Fix error return code in parse_platform_config()
c2d59aca429565e8a016ca53dc5e49f914adb1b6 orangefs: Fix sysfs not cleanup when dev init failed
198dcbb8bba0101557a61631831337f2222f269a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7b1e273ba4f5d8efa2ca50a0f14527dc921bdde1 hwrng: amd - Fix PCI device refcount leak
5840faaa78f8667ac66dc28ee65498846dbebd71 hwrng: geode - Fix PCI device refcount leak
f2a1b0af6d11a8002b875976242a6d784fe4fd66 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d852292a8846bd7f284098363a301353ad7afdeb drivers: dio: fix possible memory leak in dio_init()
439afc99e5564662bf0131089fd3a703dbd0187f tty: serial: tegra: Activate RX DMA transfer by request
5d7e235a49363371865b4879646293d07490df50 serial: tegra: Read DMA status before terminating
9b4b2dccd1313f4b50fb3ca77308149c52ed0a81 class: fix possible memory leak in __class_register()
c85a3ac929bb793ba5993b9ffa468b76b8408c8a vfio: platform: Do not pass return buffer to ACPI _RST method
81413deb0a41916433dad7cb8b4422ec9b18678a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4c0e1a3c11aebf1d7c1ff7e4269555f112736b45 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
79e083521ee1d12d4d33b73282cc926429ad66b7 usb: fotg210-udc: Fix ages old endianness issues
5899d155eab4b45e60f69f8dd917e42eb7c40c81 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bb7021ad7bde89bc3fc78e19889f05036c13bc77 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e0e68c90fd076df814682e4ec3f0ef3d5e4a0b15 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
36e30d1abd2f13e7b142de5742c6508ed6639587 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b50faba7063f6a37a41ef065c12cb23e532c55fa serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
000f2067dbe1176a4913f83c4d7e24049c37af46 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8d554f25be3b7f1d62cf30cfff4d54385ccebe23 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
13f339e0600b9eeb2e7a83011d2280823071e923 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e81d34eff1bdb629c578940ea56a9ca9d1bfe4b3 serial: altera_uart: fix locking in polling mode
f53b9e194fff818bcf3e6b4542808d4dff2fc0f4 serial: sunsab: Fix error handling in sunsab_init()
4dbb69b2ed64368bc1e44a2002cb707d71f508e4 test_firmware: fix memory leak in test_firmware_init()
aeea99c36dc866b4a54921df253ef0d8afab5d3a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f8240cde716478990f88f2b946cb16e7c073d356 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bdecba38b108ae782c9e1bb274a9c7f869364c49 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d05d565b5a08d504c02dc8505bd2158855b4075c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c99999431fcf90d579ab607b5f8b47e05655a272 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e3a34f474144db678baaae26ca1613a5cfa8c62c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
01f193efc058f28710ae75518c76871d2fee3868 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b8ecd082184dddbaf32833bad1a1883a6db5f755 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c23d363e33f0d156dc25b007767ccb3fa5a48825 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
293d1f58819995b807580250e9d3b53886247d0f usb: gadget: f_hid: fix refcount leak on error path
2ff3169fb07737400c65ed9479c6c278ceb7e5a7 drivers: mcb: fix resource leak in mcb_probe()
69204ac37325c0b4976596a6b3162dcae7cfae01 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e86beb96f1a0b44c145984a84ec1706c03ecabd8 chardev: fix error handling in cdev_device_add()
7091a12f062ebcd0cd736a8ac9cc7c5b0ac4b876 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e8e2aa1eebc408855b9396aaaaf19d34a3fd667d staging: rtl8192u: Fix use after free in ieee80211_rx()
1ef0f7c4f336fd159e8fc52bd2a895d8d230d31c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5a539a200d09f8133f6cc09583159604c1ec82c3 vme: Fix error not catched in fake_init()
daf6d9f53184412e06d39a12136c7f68498685f0 drivers: provide devm_platform_get_and_ioremap_resource()
e5b60d70ac17c687cd72be4f94e4c67edc2e254f i2c: mux: reg: check return value after calling platform_get_resource()
f91362ae216152d14fe6b1b6f44d342ac31cd349 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
575d692a5d6829e222c3adcb3801f3c95b8bb57c usb: storage: Add check for kcalloc
852c1819fcf5a4e75fdd88a6266ef16ffd091d8a tracing/hist: Fix issue of losting command info in error_log
50b0311e25dc5905d411c6ae6c00343c228ae7c3 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
219d5437f0e91e09020bfca19ab7e7fa3f3a955b fbdev: ssd1307fb: Drop optional dependency
146b01a8cd7f28df8b1776ebc4096dddec627a4f fbdev: pm2fb: fix missing pci_disable_device()
8d6a346bcb2c89b4584155eed0958dd7e5a40520 fbdev: via: Fix error in via_core_init()
ad277d0f628bb74b3b01cee16cbea5cff559309a fbdev: vermilion: decrease reference count in error path
ffe92dd848d84b164a16f55de47a8553229aeccf fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
260aaa2bb11809a826a3e3797eed2ea634539f36 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
956ac8d88e5dde3207c3100c4c754249a002f3d5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
37e537c049027f6587bbec97cf89b2641accb1fd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a4191d042ade8faf543eb526bddd3f2caae67eb6 perf trace: Return error if a system call doesn't exist
c3df95adab466c8a395cb659f7c0919f7332097d perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
aebe74c9cfa2641bb2d5eff4117f593a0e1d3b84 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
0754c6f7177e212f67ed7e9d9976f5814628e1c7 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
62cfc456e2060f0cd154a973444630cee064e2a7 perf trace: Allow associating scnprintf routines with well known arg names
b7a6c917459672b3d8116da6320270ea45160de0 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
6c2ec63124d854120296376de15c4c94a867a8e3 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2f1523d507558588cf0c149c1de33b711da27d7a perf trace: Handle failure when trace point folder is missed
f399b4dbf8f6eb32b70eaf7c6c1fe4f7822666eb perf symbol: correction while adjusting symbol
f9cd378f3a05843cf5a0f9e78e5bdf054f97c020 HSI: omap_ssi_core: Fix error handling in ssi_init()
c6c4f5bc4e71a23d63238e72031b4d67b86a8725 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4c6a172a7661c97ee7f8e2aa6b0cc2cc35ee9eda RDMA/siw: Fix pointer cast warning
786321bca9aaebe5b0a9e8d940aa26c4777d43e0 include/uapi/linux/swab: Fix potentially missing __always_inline
f82e849d028c9536fc5a7b81b4e8985bcf4475a3 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7bd193df773efa5f6a1ad4d766ca06265325add1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
65cc524fb2628187902cee1226c5ae207588b090 rtc: cmos: Fix event handler registration ordering issue
61198a24a624fa8d21a2b5f6175be6d53c3743d0 rtc: cmos: Fix wake alarm breakage
67af91e105ba55621f4892d5def07f1c96dea247 rtc: cmos: fix build on non-ACPI platforms
c110e46517e69a5cd46dc059596a6c0fbe7d29fe rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ae2cdf9483078ef14b154e1f1d78ccb4811e4e2e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f32d90bf0055ee97d9fd72d559733d98d371e3b5 rtc: cmos: Eliminate forward declarations of some functions
fa8bedbd824f406c7246758e9349cd8122aabe1a rtc: cmos: Rename ACPI-related functions
1f3d2192fe8e8d233b0fb6dbf433704b8c553b22 rtc: cmos: Disable ACPI RTC event on removal
f76314f981405294a11a2910da5bcc1f1ef5056f rtc: snvs: Allow a time difference on clock register read
96dad6ebceb2f62f228bd699acd2b737d7daf2f3 rtc: pcf85063: Fix reading alarm
8fa95a296d31b83c7162c003319003c25d8a1afc iommu/amd: Fix pci device refcount leak in ppr_notifier()
aa6fc94aae3d14a125b7ca73944dfd8f5cbdfbf8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
aab6c7d4fe13b7b113408688976a0b80bef4314d macintosh: fix possible memory leak in macio_add_one_device()
e7eea2fb12ce1d9323a534236b58628869e256af macintosh/macio-adb: check the return value of ioremap()
bc985f1785e08668e432effe7f37ee49e5a4b56f powerpc/52xx: Fix a resource leak in an error handling path
8b46b267c9269eccadc6fa4d3fdafb88dbe22069 cxl: Fix refcount leak in cxl_calc_capp_routing
dc4aa380cc46bbf1f08acb893bbd67c2cc7d253f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
520ebde45f7d2caad2b2b1bb290d7555ae076f37 powerpc/perf: callchain validate kernel stack pointer bounds
37374abd5e588e47ea21574bb924834722e9cca8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ec9101bec375a8520e97fa817166bb954a0977c9 powerpc/hv-gpci: Fix hv_gpci event list
5b788f551a27b82953b8a8b39f7bfb420beeb42f selftests/powerpc: Fix resource leaks
e85f24d75207cb975f14510bc1908692e80b1a2a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
afe41a0e77641e560789a1235f9c29561e8cd4d0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0e604279494a8ceba3f30d0465ce6dd6317854fc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
77e0c322419b8ef6153227dbe8428d3b6d8ad0f0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e9d6731b6f626c88303239819ee5189164515e3c powerpc/pseries: PCIE PHB reset
266dd13413ea570b7650781051aaf1df178f1a88 powerpc/pseries: Stop using eeh_ops->init()
33159dcb3187518a47a6b6f1bd1211494cdb9126 powerpc/eeh: Drop redundant spinlock initialization
a5496c1ccad29d4de560f32255059d835690a5f3 powerpc/pseries/eeh: use correct API for error log size
16d8a22ddb024cc0fe6f3e35ee82ce8da48e4923 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a2b4a3e278095b61289060cbd8bd5ac1695d1c2b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
188fe6114fd6e777ee75121a887847205b041544 nfsd: Define the file access mode enum for tracing
14f5d3a181ff998e33a89cbf357956ec2512926d NFSD: Add tracepoints to NFSD's duplicate reply cache
501d4cde8a018a5fc1f93ffeb179069bd4398b10 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
67c34559d98c47a65cefe318d17f90263445c67d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b98b7ea6bdc1e3caf02e368d9ca9a3c635950a8e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
651c246dc69a8507decff96b245c3097f15d693c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3873d2d8817159c060b0db02e880493fa409b4f5 nfc: pn533: Clear nfc_target before being used
52fac3045b134508bfe0beaaf57ba283aea1d9b8 r6040: Fix kmemleak in probe and remove
7c90487e650ea8d29aacdd4549a6f2949c90c72c rtc: mxc_v2: Add missing clk_disable_unprepare()
d74a8ae90a6636ae4b66397c0199e8179e3e4b63 openvswitch: Fix flow lookup to use unmasked key
90ed3a137c8501157d62e6a7d4c3ef17345098fc skbuff: Account for tail adjustment during pull operations
79ea3f1ec5ebe1810efa291293c1ab5cf55b97f7 mailbox: zynq-ipi: fix error handling while device_register() fails
aab4762700f5c7809850419543837f47aa433d54 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f047c7eaf04be90a0b13008b3376ab7cbc66ed5c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c3f1f2d018aae12954f5abfa90dbab6cfeea6d70 myri10ge: Fix an error handling path in myri10ge_probe()
ecd133921c7c1f3efb7c3d82bcb13d3a290507c7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
62ee3929f462d7a844c206aa4d4de190efa83969 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
087d5891e74979a34cee560213970ff0f188c2fc binfmt_misc: fix shift-out-of-bounds in check_special_flags
29d1fda1fe373fea8cd9eaaca51c911f182da9c2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e90de8ff5d870179949a945eb053d731e0d035d4 udf: Avoid double brelse() in udf_rename()
9b44088cbf1c1fbf787efbe4cb6b38704944ead2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ebe5d0f862bb921f64082451940195955d5ee4c1 ACPICA: Fix error code path in acpi_ds_call_control_method()
c985681a0b75d3c05ce2ca1a1a08b54accb1e0c6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
47881d73b09327b118189df3da8867eacf11efab acct: fix potential integer overflow in encode_comp_t()
18548688acc95fd28cb94ac751de2b4942743c70 hfs: fix OOB Read in __hfs_brec_find
90be268ec7b68c7bb41f2cb25b3568457a5f6216 drm/etnaviv: add missing quirks for GC300
cf8e5cb17ce8ea58516910ee40a947633fb4128d brcmfmac: return error when getting invalid max_flowrings from dongle
96d202d72cf3b44c38c80ddfd6c7602f2ef39e41 wifi: ath9k: verify the expected usb_endpoints are present
9e5df6d6169cefec63f3ddf31061de803908659d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1561367f05e1d2324d4e3a90db1ddd558337d877 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c69adba543f063b6fafafdcb08399a7424182c1f ipmi: fix memleak when unload ipmi driver
81225c30aae8b8df9eaedcce6633bd3224b76074 bpf: make sure skb->len != 0 when redirecting to a tunneling device
023b678697aba1d05f483472d4b345625c63a2bc net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d3939e722e05c8a113fdfd29c545b076d453401c hamradio: baycom_epp: Fix return type of baycom_send_packet()
299234299d2a1f5925e591990a0af7411488080a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9ea69c896b80d2614229904a9d5e60f0ad017b25 igb: Do not free q_vector unless new one was allocated
4bb68c4a5cfbf8f88778b690b408b14fead2867b s390/ctcm: Fix return type of ctc{mp,}m_tx()
8c23c70d6bf96911120f970ba8762e62e03d817a s390/netiucv: Fix return type of netiucv_tx()
28b864677155c0807f9fd9fa0f722fbce66f4f3c s390/lcs: Fix return type of lcs_start_xmit()
7c1c173febaa94c04cc0b5107d32e996aeac68b4 drm/rockchip: Use drm_mode_copy()
364cc62fe3c08ff91a1d901ae06e1951cb0d4756 drm/sti: Use drm_mode_copy()
759ed8612d017e09b32f0b786f64a6bb936e5539 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8f4b7660e56f93553d203dbaadff97d1c19194e2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
575662eb5c86d3a26a5afc201912afd131d7d781 net: add atomic_long_t to net_device_stats fields
f2f0b94608a459485578d81129d9348a3f170a45 mrp: introduce active flags to prevent UAF when applicant uninit
47c959343c1c8758b7bee80fda35183d2c00f485 ppp: associate skb with a device at tx
4cbdfdf0d6a5744375f42697f85987a089451975 bpf: Prevent decl_tag from being referenced in func_proto arg
d0835d2ebd663cb424e82d56807ff142753d133c media: dvb-frontends: fix leak of memory fw
432eb125c613fb383fac1c2d4cce29481131d923 media: dvbdev: adopts refcnt to avoid UAF
036510c6f36b0f6b53043b0ba6ced440dd47ac9c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c6e3bd9b9e4a5cef326bf3e065eb13fdcd923a80 blk-mq: fix possible memleak when register 'hctx' failed
f28c80d324ec68d55b0cc518ad91d9a85df13c8b regulator: core: fix use_count leakage when handling boot-on
2b6d72e973230c634d7098c367592434ca1dbe8c mmc: f-sdh30: Add quirks for broken timeout clock capability
b2b39c25863875d830a36556c3a1067a5bb9fd4d media: si470x: Fix use-after-free in si470x_int_in_callback()
7bcd0bce40b3c479b5006b325b8e1c741213b4e6 clk: st: Fix memory leak in st_of_quadfs_setup()
c5186e4097376c65a1a553e4058b39b8035e34dd hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e48bc21eba902a1a43f74f3b56b192d06248cb69 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
909e2684f72cd0bb744eca220382e0ad3408e0d8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
728165ac46775b6d05a80e347e784a1bccb032d7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
abdfd9a87b2758a6b76e82cc7f03663c598227db orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
54eb71f07a6112f738b7ffdd1f7662a8c67aa5ef ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
cc10e3f15a2eec4b3c882d13c81d8e760b5727f6 ALSA: hda: add snd_hdac_stop_streams() helper
4ea332ec36fb20c99e74fb361d60035e78b01216 ASoC: Intel: Skylake: Fix driver hang during shutdown
b77b0ddcccba21e01d550de34d5c034ea4583006 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2f26a87267d8bc2ed6c79e247db81ba93c19aeb7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
da37607b7c9c88fc1e1aecc081cf2b354343ab64 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9dd0410b736ddd3be7d3c4e31e097f871355ecd0 ASoC: wm8994: Fix potential deadlock
86498bbf2cf4a5141d9eed941f7b1a1e37c7f458 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ebf3a809009f97933325e97988e0c253021a47c1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c875d0bd7c4f952044ddd30a681a7c16c7686a7f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9b994ae7be9c1eba78e3cc3fb1486c7350a6d71a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
424bfa17c4b9c97268bda06769d518adc03951ff pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6d6e70650d8e219972f0953c074abe9937fae393 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
907460b8c8f41d0972f9cfb72de7fbd9aecc5b6d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
30f86fd2156c0a525571feced1012856a7378901 usb: dwc3: core: defer probe on ulpi_read_id timeout
a15b67764e12436a4f2c9dbf15673ea64b1853ee HID: wacom: Ensure bootloader PID is usable in hidraw mode
97c27e11a42e454e538946f6dc59a1498ec5d7c0 reiserfs: Add missing calls to reiserfs_security_free()
a3bd7854deb57a650a59b536598aef904c8af9bb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7ddb94874a9c6edf06a6730638e82c444e1b97c0 iio: adc128s052: add proper .data members in adc128_of_match table
615f95a3c1d4bd29eb711ff6a44aa78a324d2520 regulator: core: fix deadlock on regulator enable
47696c74a0a55d67bf5e6f9b872f828cd3b4f2e3 gcov: add support for checksum field
144e778fb8a380103156e627fbbe1bf7c520697e media: dvbdev: fix build warning due to comments
47a62cf76e9d085fac856d34a20be3d56a3a25d2 media: dvbdev: fix refcnt bug
ca6965ff261050cccc0f915a18f04c9fd3114e86 cifs: fix oops during encryption
c1d3ed6a3db56529bad568bd860cfc5ecedf37a7 nvme-pci: fix doorbell buffer value endianness
1b306c388ae623f2779e8af4b762a339d18d8780 nvme-pci: add a blank line after declarations
d2535aad3994e385205f27e87d88a3dd6f7f7475 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
8ed39b51157a2e56c8eed2618721cc87794cbd46 ata: ahci: Fix PCS quirk application for suspend
d51420ff4a1f95a3cfc3c8203486e30f7dc7a6c1 nvme: resync include/linux/nvme.h with nvmecli
8e56f3825e92a5498b49747d7ec88ad54278d3b7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
5b45b7300e0facbd332b542b6f62706df290209b objtool: Fix SEGFAULT
3f4137f5792c6d49e333e972a6df03f53c189713 powerpc/rtas: avoid device tree lookups in rtas_os_term()
310dc21f6da7defcd27bce10ffcc79478af9f771 powerpc/rtas: avoid scheduling in rtas_os_term()
dd34f47545e29f5c6f2c305e3c874752ffadc68e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
760d943af42d5daebadc00af566420c17183c76d HID: plantronics: Additional PIDs for double volume key presses quirk
5aa513a0454cfc6c55d3837a7135ee62c33d0b59 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
91687021d089a41c8f48b1d48deaf0ad3f757e46 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
68cdcb33f3574d78adab071a6c42ef5b9c3cf134 ALSA: line6: correct midi status byte when receiving data from podxt
823f0fcd840d682f34e69c080994492b4528cd71 ALSA: line6: fix stack overflow in line6_midi_transmit
bed9ff0c2aad2003fadd9d4f628e68ebe2e215e0 pnode: terminate at peers of source
4e57afb315cfabeaffb70157873fbaf6c0142529 md: fix a crash in mempool_free
039629df87ab3075ecc224235b13389350a75d15 mm, compaction: fix fast_isolate_around() to stay within boundaries
2170ea54d2b204d29312dcdbcdba427d913211c1 f2fs: should put a page when checking the summary info
a7c2a6ce40047346f2efd1cb01b3126072ab6cc2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2d36e4bc31e990d8d0310f36b763c89535858d6a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
60ff18031b6fdb1d3e0d3608078469a42c12cec1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
56765a2ae65e4903bee2a96a81128437b9d7784e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6fc769e3ee4186c4aad2c168ba83d64de7a04d23 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e63575b59a7e832ed22e58b9fa1006f06ca75e73 net/af_packet: make sure to pull mac header
5dc5f5eb508750f8703a7976a71925aa431a6831 media: stv0288: use explicitly signed char
2aa7c25d4f7dd2274643b2189fb0f9082b2a5cfa soc: qcom: Select REMAP_MMIO for LLCC driver
f085712070cc20b94c3b4de5c56df883d42668da kest.pl: Fix grub2 menu handling for rebooting
ad5a6c76a9c5f377edfb534b742965a73f47547a ktest.pl minconfig: Unset configs instead of just removing them
3c99db596cc77179355a490ef70c399d4fca45af mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
a1bcf7688b1f3dc1f6b2c97b269b348bf3de280c btrfs: fix resolving backrefs for inline extent followed by prealloc
a8b873e8eb1eef150e876ae6f0d2d3f0287e93af ARM: ux500: do not directly dereference __iomem
fc0715d7a07013fe2e5cf7662fb7ad3a612d31c1 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
74b3dfd18ecd7ae9cfd9d1dd3bd237229de071ad selftests: Use optional USERCFLAGS and USERLDFLAGS
32132c7eb8d75d3a22da1633be45df6bdcecd7c6 cpufreq: Init completion before kobject_init_and_add()
f3a4e269457bfa0d73c736f4973860f1fceda84d binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
0b80452c04861cf1e7cd0ffe616012c2a7f98bb4 binfmt: Fix error return code in load_elf_fdpic_binary()
79e3c36599d8b4a6fde999da1a93af432851e8a8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2f73c61fd370c5624bd816cb50ef6b1cb7dd4206 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
86966a804c8d2f06c61b01a46d57b03282a67d12 dm thin: Use last transaction's pmd->root when commit failed
aa0f21d31d2962599a0c3aeb1a3de89bb984be8f dm thin: Fix UAF in run_timer_softirq()
04ecda9ff58d8e5324eec45521d08c277abc0f3e dm integrity: Fix UAF in dm_integrity_dtr()
a399ef5eac70f3233c9f66c9f50e19275d7e0a22 dm clone: Fix UAF in clone_dtr()
68c8100b7cc91b29a9c94477a374794bb01b1e4d dm cache: Fix UAF in destroy()
56a8b87afb8387b20da0a6c28d2ecc92f123773d dm cache: set needs_check flag after aborting metadata
c7c1171b2449f1a4915bacc5533f794935bfc09f tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
6084eaa0c1c6ad838cdaf412e0f952405dbd9a1a x86/microcode/intel: Do not retry microcode reloading on the APs
d88807e3688568f87fb250d2a070acdfa1550a45 tracing/hist: Fix wrong return value in parse_action_params()
a65bf6c4222855473c9ae4db4494613745719258 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3b6495af10ddcf651b7dd1b5168db9188752b45e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2ff6f7b1407175a150bc814501a965438458437e media: dvb-core: Fix double free in dvb_register_device()
1526fb12acf95c4a014bef715ddcdd7eed405b3e media: dvb-core: Fix UAF due to refcount races at releasing
d062380d991453c6c5cc7e1e6a654b39fdfd276f cifs: fix confusing debug message
e6a530eb70ddb51d0b77548f0598d59cd6a87acf cifs: fix missing display of three mount options
221c9341bac99484b1a1567902dc22bde9cada54 md/bitmap: Fix bitmap chunk size overflow issues
d600141719a006c211e2ffdc8e7940afd0ff260a efi: Add iMac Pro 2017 to uefi skip cert quirk
9e45ed32dfd31138c8aea23a903d02a62433469f ipmi: fix long wait in unload when IPMI disconnect
d05cf1517bd8f299f1454c0b3fdce9e82fa3ef19 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
1f25603c0f8a86973addec06e931c27643807d47 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7c9bfaac07bed78bd2b3e1d2f1c9107abe3eb1dd ipmi: fix use after free in _ipmi_destroy_user()
53b57f8ca6f6948eecdacb36fd58ae805ecee075 PCI: Fix pci_device_is_present() for VFs by checking PF
86662dab240bb87c7150e26f6895984a29b35de4 PCI/sysfs: Fix double free in error path
c52e22b1ea5cfd00246b8a190304b9b7b142e69b crypto: n2 - add missing hash statesize
db3c4030020ab00847f23730eeba9fc387cd63ff iommu/amd: Fix ivrs_acpihid cmdline parsing code
2179a8e659b58a0a9ce4bfa0f1594c31ae1364bd parisc: led: Fix potential null-ptr-deref in start_task()
fb573f9ce73557cc7b1a35f23e084a0b2871e813 device_cgroup: Roll back to original exceptions after copy failure
26d42f333ec53d2a654b2a64baf9cef69a5139d4 drm/connector: send hotplug uevent on connector cleanup
76e71c2b567ae5a14b681fc048974a5c3b5fc8c6 drm/vmwgfx: Validate the box size for the snooped cursor
adf7effbf8a925d6e972ab5600dd14a8da862d14 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
72c1ddf36bc3fac3da751ccda6fd03d31b47c058 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6244cf917f65977edd22e9c6a3cf0d766e6e3d0c ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
beac6f6bee60f2d6e1f94f8a8bb89491f8de1ede ext4: add helper to check quota inums
d8c2ace386e0dd022c2aa379d1c825d73ba91d2b ext4: fix reserved cluster accounting in __es_remove_extent()
e4f6c1a2ddfea1171953acf1b4d1f1667ef4191a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2ea4ac07600fba5db1537c005b6683d9f09bf49a ext4: init quota for 'old.inode' in 'ext4_rename'
957dead0d2492bce8131682e2622cfd163906282 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7e80eec1cc3099a5bddf3ca0de18da862498f561 ext4: fix corruption when online resizing a 1K bigalloc fs
16bd58c7926af078f3d8b312834cd1ae5fa0dac6 ext4: fix error code return to user-space in ext4_get_branch()
c6586b3576b131d1db52d4d69c879af61c4e3894 ext4: avoid BUG_ON when creating xattrs
7869f85b8317e6884a082af5d74cfa98ce1bfd53 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
66a41940a015f9fdaccd96c2d13c1efb8d682396 ext4: initialize quota before expanding inode in setproject ioctl
d42069f2449d8b44f02cf1d56e48031c7aeed25e ext4: avoid unaccounted block allocation when expanding inode
f4710db3dde1c4e4fc2d30449b731682afd50f44 ext4: allocate extended attribute value in vmalloc area
56dece9c135df153e3a80f861e11298b83a85e1a drm/amdgpu: make display pinning more flexible (v2)
4e4ab3aca54ab3d7f76899cdb917a10ae6fb1568 btrfs: replace strncpy() with strscpy()
1d2726ceef97ac32663924b5e3ead865c1230923 PM/devfreq: governor: Add a private governor_data for governor
7054f6d2004586004ba0f16ee60bf67da2e43f51 media: s5p-mfc: Fix to handle reference queue during finishing
3e515d1f338bf0c81d75e35cd148dd15f504dc47 media: s5p-mfc: Clear workbit to handle error condition
d88ee87fff9b8fdda431246b00077ed4258d7cf7 media: s5p-mfc: Fix in register read and write for H264
95274895a99a9c6319ad69e78acb11efd3ea7432 dm thin: resume even if in FAIL mode
b98c48f8e882428a2f6c3763b62d63b880f2b269 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
508b4e4ed7941bde6a475baef5d6a090c682a30a perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
8aebe14e4b6027705e5b6fbe0e48a692002f163b KVM: x86: optimize more exit handlers in vmx.c
d3ce4f7502f587da60cd48c05729c092d86976de KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
2b000738edb34cbda45f265cdcec18f4ca5ea18b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
79ce44964881401ab19742509d706b536a4ed622 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
f20ae9eb60fa90afb681fd919ce5089d9b44bcb9 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
e0a05dbe1aa46fa72a3911e836991166bc5ee585 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
0dec1485fcec4b425a098364650a57427893a19c ravb: Fix "failed to switch device to config mode" message during unbind
4f7c4de2d996693d6920afe28be99a769ab35e50 riscv/stacktrace: Fix stack output without ra on the stack top
a2a1a72c151e5c2dbd8b82e9bdf24e7a26020b76 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
f0675673dbe60bf8d2c498fe3be61e072e16db0d driver core: Fix driver_deferred_probe_check_state() logic
d197bbcfae5956f18f39ef9d8419aa2182e4eea5 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
8e5f2f636581dae1233dcf1c00daec51acfde2c9 ext4: goto right label 'failed_mount3a'
3f9a31739af422785e5ca9d6236c853a32ffbbc6 ext4: correct inconsistent error msg in nojournal mode
c6f7b972e25e3bbe478ce0d4571d993d0b390d68 mm/highmem: Lift memcpy_[to|from]_page to core
369261e76daa1c4d57add8d76ce5b0892d3e4ba7 ext4: use memcpy_to_page() in pagecache_write()
e055bc2dddbc6ef71de7d40c1b318816a37b89c2 fs: ext4: initialize fsdata in pagecache_write()
ba9ceb56345ccf6de4cef8f3bb1c36bd10afa9ca ext4: use kmemdup() to replace kmalloc + memcpy
61946c40be0b212a12a85eabee175b8e52a6ac97 mbcache: don't reclaim used entries
8bc7b8bba2ee4f4d3ed67d571880bc72249958f9 mbcache: add functions to delete entry if unused
264ed852b0cde46fd1bd80e4fef7aefe484113e7 ext4: remove EA inode entry from mbcache on inode eviction
b6136268ad63ea755053170f77371f2901fbc644 ext4: unindent codeblock in ext4_xattr_block_set()
d87bfdbc085283e80d6043ac8fce6f3bb9d2ed4a ext4: fix race when reusing xattr blocks
8d143e58def162a44779b19790d9afbff27cac72 mbcache: automatically delete entries from cache on freeing
5c3569f445a705b4b7e60f45cbe3dd1d175b8f1f ext4: fix deadlock due to mbcache entry corruption
eec6b738780b76eea7e7e0ff67e146e246a397fd SUNRPC: ensure the matching upcall is in-flight upon downcall
9f7559aa28264db85e792636e1cc65f8f900125c bpf: pull before calling skb_postpull_rcsum()
cf52e41372e1cba47cded73b3e4a9a6f36b11aa2 nfsd: shut down the NFSv4 state objects before the filecache
75b3ddeaa4e14c056b7f2191b8e1a06ab87b80de net: hns3: add interrupts re-initialization while doing VF FLR
e1758acd92973153632f3973df7d2266a635df86 net: sched: fix memory leak in tcindex_set_parms
e778189dd284348d173e5757a46bec10cc856bdf qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
24cb66d2df43c60206237eff0360499873d7f521 nfc: Fix potential resource leaks
492dd8f176b1171e17f2a358755fc6e78be8eeae vhost: fix range used in translate_desc()
a7ca4ffcce121c6d21c654f2daedc8177284b71f net: amd-xgbe: add missed tasklet_kill
86cfd8fab8ad3da611b78f154af1b6f05f5ec449 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
94365a8c7b179cb8742309351e8c627380112e78 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
8c45831458bc988160c2a5e1749c48e2730932e4 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
64e9c5478799ec7f80d517f3890f0837df4ffbdc net: sched: atm: dont intepret cls results when asked to drop
eec18649f199e7025c812fe8b5d00ef43fb59b72 net: sched: cbq: dont intepret cls results when asked to drop
790527e4452a24951809f9c463e57936284cf8b3 perf tools: Fix resources leak in perf_data__open_dir()
45430e7991eaa693a61de9eaa6ec883bd74252e6 drivers/net/bonding/bond_3ad: return when there's no aggregator
f11ed29b4a1d0db144cf36511378b0f51595aca1 usb: rndis_host: Secure rndis_query check against int overflow
ff11e06be0f1a8b34674300592c0670ed5e5001c drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
d2900d0a151ba9a3c1367ed9d1854583b71689f8 caif: fix memory leak in cfctrl_linkup_request()
c44c855778e6bac2ac9624955dd5f6a1188aa586 udf: Fix extension of the last extent in the file
116182ea110077c49b86c0874d9cddda53bb5b05 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9b81a7b558f1f9e048e6bab0863e7a004c71036e x86/bugs: Flush IBP in ib_prctl_set()
4fac386ab7121e2fb0d0b3651fe36e87c8cb60fb nfsd: fix handling of readdir in v4root vs. mount upcall timeout
8bde7a1b12fe136c4cd2135886d2f0b4a0d7f807 riscv: uaccess: fix type of 0 variable on error in get_user()
01f5c0401ebafd98367f18240b100b03bbd889f8 ext4: don't allow journal inode to have encrypt flag
a19c2fef11593f71b81b1120617eb4dcb4463bb5 hfs/hfsplus: use WARN_ON for sanity check
10c985aecdba050cf77c3745bde6e87b99364230 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f61a85a82f40d7b64105d213a66803eb2a2efc85 mbcache: Avoid nesting of cache->c_list_lock under bit locks
95fd7a465afade78ac6d781bf4789d4506110396 parisc: Align parisc MADV_XXX constants with all other architectures
501b2695d3e8469e85fcd8a98f01e4bb41fcc56a selftests: Fix kselftest O=objdir build from cluttering top level objdir
94508ed55978743db72c4191c72191f1cd5911ec selftests: set the BUILD variable to absolute path
71bc902a7894f3eb82b4ee75fc01ffb65d976732 driver core: Fix bus_type.match() error handling in __driver_attach()
aa7756118419b72d6e9c5c2063b5fc167966973a net: sched: disallow noqueue for qdisc classes
e444fd0a18e528c577c5c9e22ca816327facb0ce KVM: arm64: Fix S1PTW handling on RO memslots
696fc79bf973b85ce9251e1b950ac6e2d2629d0b efi: tpm: Avoid READ_ONCE() for accessing the event log
ba1e504884c2cb145ede7ee6c42acc37ea85d0fa docs: Fix the docs build with Sphinx 6.0
383e4f540610c6b9145c3a7200ac2052ef81b533 perf auxtrace: Fix address filter duplicate symbol selection
d4d7e369841ffbb81fe0964ed2d2780b8fc7ddeb s390/kexec: fix ipl report address for kdump
29dca3501861ebb2b02600932384b3af9140b914 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8e62d3c6f898060c3e658161c8c3886846b8ae09 net/ulp: prevent ULP without clone op from entering the LISTEN status
9d63bc27da7bb5bf28c54251d981d235974c7e35 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
fe6ff06c627316a30ed5fd5fc3ac56f56a936cce ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
dc21c7261101ced6ef20ebfc711c73dce4585a50 cifs: Fix uninitialized memory read for smb311 posix symlink create
4ef6b37f09e23322ceb15aa0ba682d67c4ebb505 drm/msm/adreno: Make adreno quirks not overwrite each other
d14f9b33833249c374b3b330b844108a3fa1482d platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4004371dc0356435df5f51655ac5e06c803ffa7c ixgbe: fix pci device refcount leak
f765ae2e0789e4f63ad48461b57d2f539a5965a5 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
4c8a78b1cdab3086a791ee723a65033c6724b888 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
5d0e11e8b45e63d0975aac8c9e884220bc9a3cad wifi: wilc1000: sdio: fix module autoloading
cab19b4023b4c270d056329141b025810d0b7f71 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
9a1c3486a9f72dbcb2e02a81ab507c9a486e58c8 ext4: Provide function to handle transaction restarts
887ecac82ee7a06812b90b88d37dadfd003177ab ext4, jbd2: Provide accessor function for handle credits
7b07c432ec95f4fda2baf96bbadc3119f865bcc2 ocfs2: Use accessor function for h_buffer_credits
bb792e59643a831975e7be553bd8c48a81490812 jbd2: Reorganize jbd2_journal_stop()
40989c9a9bd63b29b646114ec741b37c08d7693e jbd2: Drop pointless wakeup from jbd2_journal_stop()
c02f93782e626176b94d249887473361b7b7c6d7 jbd2: Factor out common parts of stopping and restarting a handle
14e7607d5bb447132d421a46c2ba4211ed0a1735 jbd2: use the correct print format
a54ece7fcdcd79b76cef484190d6372accffa7d7 quota: Factor out setup of quota inode
18d0db07bfb17b075149c61bc31adee20eef3d2c ext4: fix bug_on in __es_tree_search caused by bad quota inode
893696ff1b7bf54892b533811935254126a84aa6 ext4: lost matching-pair of trace in ext4_truncate
ba0cf40218dfa546773b7e294d90d5da77e0cf35 ext4: fix use-after-free in ext4_orphan_cleanup
a114b4c14e7a1e27f5f7a8fef9bfae1e27244145 ext4: fix uninititialized value in 'ext4_evict_inode'

--===============7798560084246760808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c451f5756b-f6222158c252.txt

5a626119081cf202587c495f1c003d0cc1fce14b netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
a61da22fa6edfdbb23ea2c46eea0d33adef6d840 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
8ea6327adf12573a0153b367f408f67c6f5354f3 ALSA: control-led: use strscpy in set_led_id()
baabf4d061808425972f8277627e0d33261baaf6 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
d1a2a397e5991ba37c4ec2812d842153cf67b6d9 ALSA: hda/realtek - Turn on power early
b1ad0a89e5ef56072f19d084a2211fff2b310bb7 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a6ea2b1e26769943da3176eec385e92167327dae KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
eeadfc194a3e1ac04f57b66e8b8a9dd9cc4dd733 KVM: arm64: Fix S1PTW handling on RO memslots
a74faae8354b79b85ed19a925d491150cd40a9c3 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
0ad05a35713112a570771c1653b222574dbd5ec0 efi: tpm: Avoid READ_ONCE() for accessing the event log
5134f6858338d653f428a9087ae2f27a99396d55 docs: Fix the docs build with Sphinx 6.0
20f1aad89f063ad2552ba835fd5987442464f4a6 io_uring/poll: add hash if ready poll request can't complete inline
17a82f76eb7510482faecbdadf9440f2170fe433 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
e36862549077fa597acdb89d5da1b31e3da81dfd arm64: mte: Avoid the racy walk of the vma list during core dump
ab2ed31eba6a9fcb0f80b038587fb82865e43fcd arm64: cmpxchg_double*: hazard against entire exchange variable
5543a2c22762892b158a1cf304909dfb6605bafb ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
0a0230f0dc9d5c4fe5a042068cce5f508d90ce79 net: stmmac: add aux timestamps fifo clearance wait
cdd182f27cbcae85553b4f28e551bffe9a20deda perf auxtrace: Fix address filter duplicate symbol selection
a09f59f89990b56b9dfe719177ca8b66db4cae59 s390/kexec: fix ipl report address for kdump
77a6c457f642985ddce8a749d4b6557bcbc3c433 brcmfmac: Prefer DT board type over DMI board type
861c624532fd7898f7dcd72604c30d12650199e1 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
445a8ab862e398d21141edea31654b3bd51059c4 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
cff17832524a55f50d4be90f9a959d0959684f98 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
44c7045a60012ae33b7462073c588ff7c6ad7266 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
46635826e8dbb0a594c9e72709ddf2c562748d53 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3614b25a7837b5714236d9f77db2163538135f12 drm/virtio: Fix GEM handle creation UAF
871893724f2b32c3cb0e79f8071720fca1514082 drm/amd/pm/smu13: BACO is supported when it's in BACO state
0780d2ed10ad194992f98bb7045e5449caf010c3 drm: Optimize drm buddy top-down allocation method
6a6998c1cad9d569367a235852d58e2744f98090 drm/i915/gt: Reset twice
a178ca4b677d5a7481544d9e01038a5e0862c8ca drm/i915: Reserve enough fence slot for i915_vma_unbind_async
67063ee52dab8a95d30a10aac21be7f272a54fb5 drm/i915: Fix potential context UAFs
f6ed3b8141f92359bd52026dd4f4e43ae29ed27e drm/amd: Delay removal of the firmware framebuffer
8d647da28d19d1fa13eed81e30d51523c7ad6955 drm/amdgpu: Fixed bug on error when unloading amdgpu
c70226a98c5724000270fd2c5253a0b0699ce726 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
83c61afbda523e7d23b49a7aded7b6ab6030ecfe drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
47576567a74c2788dbb28caade99e1350edf391c drm/amd/display: move remaining FPU code to dml folder
6e1878c2eeb3a654e02395c0b6d873c16f4eeed0 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
6f6c225e84b91278bcbfd465a4a7ee15867e24f6 cifs: Fix uninitialized memory read for smb311 posix symlink create
5a799bc5b04c668271c3a0c23c0102700009c1bc cifs: fix file info setting in cifs_query_path_info()
cf3b3a84a596d6c60c5e7e676dda2c7927fda3ca cifs: fix file info setting in cifs_open_file()
42f3ffec9d2209876dd28e6b812660f8bded05f9 cifs: do not query ifaces on smb1 mounts
e9dcbe168c1f3b47d7163d5f294798b17da64189 cifs: fix double free on failed kerberos auth
e807697c27a2f61b4f08b753b4febfe08aa065a4 io_uring/fdinfo: include locked hash table in fdinfo output
a1ce76a62aa7a7a0e9131af336792b87b0d16a0b ASoC: rt9120: Make dev PM runtime bind AsoC component PM
7c7d753a8b5168fec0f1b2afae3b7ba4c69485ef ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
2ca5962d7947ebe2208b999447f0d9ee13fa9d76 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
ae025b0e003e8bc7e88a283eb8e9bef11fecbee1 platform/surface: aggregator: Ignore command messages not intended for us
f4e6ac17656f73794d72f36588638f946a836c4e platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
8c47f9d09267fffaed1a2b17a85d4fca129be8cb platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
48eed9a3799692e3418afbeeadf3259c067de402 platform/x86: asus-wmi: Don't load fan curves without fan
5f1473c915da0a85b38e6b51e8a02ee3f101033d platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
436dfe4b4b67aca168df76519c312b5de434e860 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
8ac8f7eacfd93b2221c0e95afb5d4994f0bf8b7c drm/msm: another fix for the headless Adreno GPU
badbc2868d987eab1d604ff626f20ed5cc928d3e firmware/psci: Fix MEM_PROTECT_RANGE function numbers
eebdbfe5774ea9d62d5440f420c046ab20e7825d firmware/psci: Don't register with debugfs if PSCI isn't available
6c3ba3e0b5b0292f7b2214256ec3fa872e94622b drm/msm/adreno: Make adreno quirks not overwrite each other
a364488ea9d0968ec3f84bb13f77a81e0614e044 arm64/signal: Always allocate SVE signal frames on SME only systems
57d3fbb9b0d0a9e4a359c16f8986688d68821156 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
4fc170b620d157f975e2a499cd172d33929253a7 dt-bindings: msm: dsi-controller-main: Fix description of core clock
aaf71c8d8c9cd79897e821ccb27c7fd28bdb6a57 arm64/signal: Always accept SVE signal frames on SME only systems
d74b6e445c8944c5ff934f584d82ca82278f8fd3 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
938a7d9ace9be5770af05db5fb6dd4f5ab43726e dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
9ce946d2b825046322363ceda337393eaed7b8a7 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
8e48d553a3558227e647540fe68d92eff8bf9184 arm64/mm: fix incorrect file_map_count for invalid pmd
82ab57570cb2ca95d8eed9e332c9f1b92c15e070 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
fa0412bd718d5a0fe60995a3895d68290ae6d3b9 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
d7bb4dc769ac5d591795e18e64a3fa44bd8fc670 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
562d5d17d3acb565564775ad12cd75126c2f3e9e dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
7df7439e37d1185960dbd60035643c2d65c8cd4c platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
98d230a1dd5f56f1d9797319bb7ab4679f47b01d ixgbe: fix pci device refcount leak
ab5d8785aa2727209493b8be90f0bcff4e701213 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
1092c4cb3c05e66e8d9fe574e5e6e97a949a1704 iavf/iavf_main: actually log ->src mask when talking about it
9884f902119138fb691b8d86a3aa27ed59006f15 drm/i915/gt: Cleanup partial engine discovery failures
44ed4bed72094ada74996b1f8ac71951e328974e usb: ulpi: defer ulpi_register on ulpi_read_id timeout
81ee666bd2d45f6aefadc9da81b649a8855879db drm/amd/pm: enable mode1 reset on smu_v13_0_10
a0b648da45b9d4d8905635130d05c4ed5fa5802f drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
71bf856e611f06e9d7a826321ca2d178aa60176e drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
06c877a4e7a7f4fcfa55794ff94144c0f3390b32 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
2c2d005839d9ef133af98f2b3ea5f292e3e1c8d2 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
f1e101f4fdaddce07b673858898e61c581b5be8f drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
f6222158c252635e78a14137778d8d9c939ee4b5 drm/amdgpu: enable VCN DPG for GC IP v11.0.4

--===============7798560084246760808==--
