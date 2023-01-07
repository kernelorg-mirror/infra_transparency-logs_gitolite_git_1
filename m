Content-Type: multipart/mixed; boundary="===============0320233220287126182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jan 2023 17:25:58 -0000
Message-Id: <167311235813.31123.5786108058554120253@gitolite.kernel.org>

--===============0320233220287126182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 022292123d13b13fd335450e9b87b2679310a82f
    new: 8084214afaa49cfd3fbec477744a02678895d3df
    log: revlist-022292123d13-8084214afaa4.txt
  - ref: refs/heads/queue/4.19
    old: ae0ca950f078589e2e1f0c4ce7bd519672e06995
    new: 6a5912d9a0538a79e52d7fc5f59293866c98f1d5
    log: revlist-ae0ca950f078-6a5912d9a053.txt
  - ref: refs/heads/queue/5.10
    old: dfa32913d5b7c6d2b7ab33e5c83beb57080d35b8
    new: 69529dffd774f1bc629fa1b4ef7774df9ef33308
    log: revlist-dfa32913d5b7-69529dffd774.txt
  - ref: refs/heads/queue/5.15
    old: 54ca357814c0646060d8bc9773fe08a2d27815c4
    new: 7cb53869a927b0b5a160fe1a835586bd9696843a
    log: revlist-54ca357814c0-7cb53869a927.txt
  - ref: refs/heads/queue/5.4
    old: ff987b831bd718235c9addf6d9acf6b91afde7c7
    new: d6dfe24b712ae73470edd8155f8f01acfceb37ba
    log: revlist-ff987b831bd7-d6dfe24b712a.txt
  - ref: refs/heads/queue/6.0
    old: c9735c43f144a25b79d234eed7aa1b960077778a
    new: c01a5e9c88ea30145b5e68f5cadc9e7ad759f14a
    log: |
         af5e86cf599def4623ae1e40f865290a6664522e ARM: renumber bits related to _TIF_WORK_MASK
         c01a5e9c88ea30145b5e68f5cadc9e7ad759f14a btrfs: replace strncpy() with strscpy()
         
  - ref: refs/heads/queue/6.1
    old: cd28ab484d2bf86aeeabeab67c3e5936cd08a398
    new: 1edf6cc90201eb824aad86d4966fe4b04c8d7adc
    log: |
         c9089f112eb1fcb8cace51ae8525b091955ff2be ARM: renumber bits related to _TIF_WORK_MASK
         1edf6cc90201eb824aad86d4966fe4b04c8d7adc btrfs: replace strncpy() with strscpy()
         

--===============0320233220287126182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022292123d13-8084214afaa4.txt

820db96e9d5008c5bd893da1e2f92f262a072b49 libtraceevent: Fix build with binutils 2.35
5ee71523c9312c1f29ef9294f184f2ad80841623 once: add DO_ONCE_SLOW() for sleepable contexts
b4ef39e78cfbb473880a50f03a9e72d8e785778a mm/khugepaged: fix GUP-fast interaction by sending IPI
5123b8c0888cbd280f86136791284cff797d4ae1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
43ad7ad6bb6d1585dce4c3050b62284b8286d21b block: unhash blkdev part inode when the part is deleted
873beb67d843e42c6485865131028474c653d245 nfp: fix use-after-free in area_cache_get()
f26a3b8ecae0a02b72fa1e23516c2708ee9334c7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d40afc805e7606f79c79af9d32e7fdde5b522c44 can: sja1000: fix size of OCR_MODE_MASK define
ddc84e66915358b83d623e0655a6ed6d4a6957c6 can: mcba_usb: Fix termination command argument
e1a5bc113513fcb633a4ab688c4c1ae6485b9ea5 ASoC: ops: Correct bounds check for second channel on SX controls
22524584fbfd48da26b2a1227df6d1c14320cf90 perf script python: Remove explicit shebang from tests/attr.c
0021ef7bc442a52f4a1b712ca05a15a230be73a2 udf: Discard preallocation before extending file with a hole
19142094f21ca790842c2f1fbdcc3802e8b7f809 udf: Drop unused arguments of udf_delete_aext()
2e4949e19820f6c752e3f87e479c438566413aff udf: Fix preallocation discarding at indirect extent boundary
fdee0113f537e2bf94a263351b10086dc2b65a7f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
28f9f823c93dbf67f24b7970c395f73143f441bb udf: Fix extending file within last block
5d0f884e64d19e2b121a1c3fd755d390fc599744 usb: gadget: uvc: Prevent buffer overflow in setup handler
d5b8c8264ca03dcaf4dc43b92ba0aa18731a7ccd USB: serial: option: add Quectel EM05-G modem
2caced2d81410a58e26008fd828d2670f9e32fa1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1cf723a31f158d44dab4f119b3dc0fd1539479ea igb: Initialize mailbox message for VF reset
805e038e946db0bc2a364ed7447a8e0879dcf054 Bluetooth: L2CAP: Fix u8 overflow
4e45c2b6b01d4afbb8296a98c3d8ffbbae88d8f9 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fb2a7cb82b6a3d7ab1f0a15979e46791d9c30177 usb: musb: remove extra check in musb_gadget_vbus_draw
8c9ded33c35852a2e0ea81e2f81fe87c3d9bbbb5 ARM: dts: qcom: apq8064: fix coresight compatible
18e0ca10b200235cb14f2f48917d474056a73a97 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3bb7f4030110f2334cc2ee6ef72803d2ec64c86d arm: dts: spear600: Fix clcd interrupt
7e3176013d2cd0ac30de3c494a63dda96c5b9c51 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
95c7f6d63f0ccc83d6cd45c7cf9eeac77a90a697 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
273813f73b8d171cc233d3845d95db58afcde696 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0b7447dbd6ef6e11c45d1682c4b8dc749e28439b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
af87c065ac16b63a5567e5bac0936a82497709aa ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
482b04cd27606bfafb8229b22bc529023cb09190 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a27de10ed5448877947e8e46223c42f33cc3a93f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c6234b92457ed1082bae6979ec2c5c464f54e3ee ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
958c777247907ed26a7f3d4817c8bd0a270a5ac5 ARM: dts: turris-omnia: Add ethernet aliases
ae9bb16a3e2484eae4251f527bc371b02d6e5960 ARM: dts: turris-omnia: Add switch port 6 node
79fcd005ef716b9613fe77b1ff6ba2dea7da9ff2 pstore/ram: Fix error return code in ramoops_probe()
00b90440b78cadacb2b920d06ed95b04c3d8036c ARM: mmp: fix timer_read delay
18980fcd1e000f785d17ef6c2ab450f9655a89ba pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
00cf14cc92fe642db595eb7cd4e3e4791d2c6a98 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
19fd0655aef90a2978d50d3fc1b041aed0c7d1d6 cpuidle: dt: Return the correct numbers of parsed idle states
cba7ff9de5f656b3a92af662842794299c23d81f alpha: fix syscall entry in !AUDUT_SYSCALL case
8ed8dbe1e4558632a158694a6628ef70490e2221 PM: hibernate: Fix mistake in kerneldoc comment
1efc09f0a5b442dcbd7feec83ba1aca07b6c2f85 fs: don't audit the capability check in simple_xattr_list()
4d4c6cc279a92ddf4054a3d5ec6307ee2f652612 perf: Fix possible memleak in pmu_dev_alloc()
798879eec9730747719c618e60813f68aefe526a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
363ca0732e24ba261e95f9ffba2df6f50febbbe7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2207c35007a8013b2d1cf4f57cb46c3012efce86 MIPS: vpe-mt: fix possible memory leak while module exiting
774532da4a3bd2025bf9fbbb29e05733c44ed121 MIPS: vpe-cmp: fix possible memory leak while module exiting
956ca94c60c0faf9edb7f2a7d8a9cb2c55acbb67 PNP: fix name memory leak in pnp_alloc_dev()
b9f19358d7bb9c5463e91983234f84edcd785c27 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ce7704af30a3e6cfb233989cd5be00e73140d7a4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
754a67d2ddc4dd8e4b067727c9973f19583dce58 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8772ebabc6e3a34183672be7f2fd205ee418265e rapidio: fix possible name leaks when rio_add_device() fails
730a3e9655fa4eae8907114e819f26882a9fd435 rapidio: rio: fix possible name leak in rio_register_mport()
b0e69bd365f687d2c1c4479eeb1eef84b7908ffe ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1450a7e8501fb5ddf32f4554f5d65da4ab80c491 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
abb92752a6f4f8aebf30a24fe3c56b2fa461f072 x86/xen: Fix memory leak in xen_init_lock_cpu()
b0b8dd721acfd346888adb6da7d6220dc933d60a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8dca4aeddd9ce66954427f3a87a36bd7f3a7ee4a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f6a9ba3fee7fdb8c5884a163eb3055d8ae31314b fs: sysv: Fix sysv_nblocks() returns wrong value
517488e4f40f6c5677bfb302cb0363a2db789d3a rapidio: fix possible UAF when kfifo_alloc() fails
f1913ee301bc314fcf29705ee2cef6f04b14c093 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5b1aec5fba14913211df7643d31b313e871e67f3 hfs: Fix OOB Write in hfs_asc2mac
a97111a200ffd36a79ae828ae77cc0e49b16bac6 rapidio: devices: fix missing put_device in mport_cdev_open
d9f3427f1716e67c2679d70eb35900957fa6eb2c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e6281806baefe456de93eb86dd7203b57a5da7c5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
42bf5637848d6ee4f41bac62f49eb07534ec2a43 media: i2c: ad5820: Fix error path
859e1fb933f4db46f6dcbefd5d3c35257d6da27c spi: Update reference to struct spi_controller
00b18881b02f43ea43d260c5ef6f2970c902c47e media: vivid: fix compose size exceed boundary
e0dc5047cc8c24a4401f8314236245787a56b20b mtd: Fix device name leak when register device failed in add_mtd_device()
75306b29f0a63179597084a4cb13a2dd47770812 media: camss: Clean up received buffers on failed start of streaming
9eeae1ef450da0cc4ff41b01f2c2d37b8801b73c drm/radeon: Add the missed acpi_put_table() to fix memory leak
6487037a2d3aa8f7db29f755289c153928779e2f ASoC: pxa: fix null-pointer dereference in filter()
4145166ff04f59de7937641daaa542a47f94b11d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3c4ba4fa968dc0ac5eb99ff4d1cf8ed8b10c2ad2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6e13daf2c765ad7ece7df24bf9291e4ea3747821 wifi: ath10k: Fix return value in ath10k_pci_init()
5197874217b49ead0153e27547928a834d91ae5c mtd: lpddr2_nvm: Fix possible null-ptr-deref
bda6212167b271ad753e638ddf43607aacdf8a59 Input: elants_i2c - properly handle the reset GPIO when power is off
6d9c8465757a84f570cd6c89a6ac81a4df4dc9bc media: solo6x10: fix possible memory leak in solo_sysfs_init()
5f3b9166d1182d9671139214b5a3627ba65480fd media: platform: exynos4-is: Fix error handling in fimc_md_init()
3801f9f3e36b071aaa9a30a8f622306ce1532dfb HID: hid-sensor-custom: set fixed size for custom attributes
f80c06a333b54009a175e8c4e5d93cefc31dd64f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
25a4cf3103338f27f38f8bb01aa11782e43361f5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7ec87447b708a84c7afa75f66177862ceca5c96e mtd: maps: pxa2xx-flash: fix memory leak in probe
907fd7459da12c9f7efe48fc9a0b5ed24ab3fd7a media: imon: fix a race condition in send_packet()
6e8263c4f42e9ad3229602dc74c35b7bb2c6f812 pinctrl: pinconf-generic: add missing of_node_put()
b8956e5b4eb53ca66c6e70daac7419bc9cd68e71 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
903670b53595c7190342cc89440ad8eb5dc055aa media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
984cece62dd720bd68dc697a6ed3b583fe60e187 NFSv4.2: Fix a memory stomp in decode_attr_security_label
996866e8f95b95d94aa0ceeecc1333addd981d85 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8afd71f5c81a059c1524024cc9aa973cb151746e ALSA: asihpi: fix missing pci_disable_device()
c69df507fbfa9a4a8e6cce9b54ee86f3fbd661c2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
814fc8a319100edcd171461ef0a0d1fe3765f441 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
464b2cb8706979fa01faca2d0881f810d2affb64 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4272fc68cd7f7d8d0090ebe637aebd7506074dd6 bonding: uninitialized variable in bond_miimon_inspect()
7df698c2b8e9f04bf9c4c578bcc4502a322719cc wifi: mac80211: fix memory leak in ieee80211_if_add()
f7002ffe8a61c41366ca844e0a8dd4208c2f1053 regulator: core: fix module refcount leak in set_supply()
228ddb017845f82ce63a02068694d66289bb3b30 media: saa7164: fix missing pci_disable_device()
382a8666a625c44787503a17f16a94a6adc94a19 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
22017124315caf92cfdfb27c142c3f6f1a286804 SUNRPC: Fix missing release socket in rpc_sockname()
d48c7f277d9f8517e54eccf40b1afc083aa3136f NFSv4.x: Fail client initialisation if state manager thread can't run
9f0cbad3455c6f4c63d5c0435c4b6e060a93e1d1 mmc: moxart: fix return value check of mmc_add_host()
9682a1c1fa15d7571e91e515aee2ff3ace9ebb52 mmc: mxcmmc: fix return value check of mmc_add_host()
ae985e1b65fb2c280509bd16841f3a86a5e949b7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ef73eece3cf444de11ff8511d6e792b14354c6c9 mmc: toshsd: fix return value check of mmc_add_host()
62c4b17a285d99f4f17d683e0c912fa0cea96a30 mmc: vub300: fix return value check of mmc_add_host()
5464f4d2105ee5e52e6a4d4835b4d8c7f0accb87 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a2d2775d2bad4a2afd87589f2019c899629381c6 mmc: via-sdmmc: fix return value check of mmc_add_host()
163d699baeb6032b81ca17dace73abc14ebf4295 mmc: wbsd: fix return value check of mmc_add_host()
21a29c06525459c775f2efbe09f536142e760fe3 mmc: mmci: fix return value check of mmc_add_host()
6fcdc90c80b6436c9bcedbae8ade105adaf2b3c3 media: c8sectpfe: Add of_node_put() when breaking out of loop
a0ba6733fed929089ece5b7494f0e595173e594e media: coda: Add check for dcoda_iram_alloc
6f8742422c44260dd8d698152c1bcd11475e48a5 media: coda: Add check for kmalloc
f0fbdaca63b4c3f1124d7a6f7267d6538497b680 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
daefd3c559e31095d8147791dc6501dc5f648d28 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
13f9277fb0232b000d1100836b4796d61ade56b1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f05cc0d9a9fc01671a2d01e3545e86b92486106c blktrace: Fix output non-blktrace event when blk_classic option enabled
71e0b53da75e02263155b9ea8f012a5d350c5b84 net: vmw_vsock: vmci: Check memcpy_from_msg()
1389e7e38c0e848ee0d724ce120fff788d3856a3 net: defxx: Fix missing err handling in dfx_init()
28068e0e942d67382317118181b715038b0146fc drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
04348b2ff4c5f048568aecae60d53e3be19dcdea ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8e9d6b44a2689224533f986897ed622fe28a0bb7 net: farsync: Fix kmemleak when rmmods farsync
8db1a70aef9dc24fd47e1b647759b87faec797f4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
47cf47a6910b088886ac640c1386e434b26a385c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b2d7a0cf02bd7eda7cc1d551f78706947d1d9523 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b8547c2a2739166705c7dacd4e051a3255795a8c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3bf788ceb1e06a7d218c24054a8dad2ed6d13ddb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ced93af2d47b0283338501ab193f172657784f86 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d3c9f16879be28cded12cc5e84475e525b94983f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
efec0430b99560db800dc97653c2d3747e02864b net: amd-xgbe: Check only the minimum speed for active/passive cables
5f64e8bc2961c11ed5a0a25079dbe4de05b8c2cc net: lan9303: Fix read error execution path
5c9f0bd4cd635a6d7aa36e49a4466d6cb47100b1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c4f3f7b86b7ce826194485167041bdbb0b0c3f06 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
610f54ab7a4b9217c64dbe81b6a4b3d5401bc054 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f4ef6ddd35c98fa7416f948f732e26adbb55c216 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
410d1cabdf9ba53f2af38ffee9aa28524c9c1135 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8c120437d806558c7035d044ef1d71b4100cc408 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1b0623471cff4d951a477605a85d92e18800fd22 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d6333109048886b5804d4cd1c526e20b2446bdda stmmac: fix potential division by 0
3be56304a5e696104098b63208f02bfbe6acf04c apparmor: fix a memleak in multi_transaction_new()
c7f9128b4062d839e242fc40981fd163cb64b36a PCI: Check for alloc failure in pci_request_irq()
ccf1463fc6247ca0e14874cd14cb0ba10b68fc21 RDMA/hfi: Decrease PCI device reference count in error path
550cdfbdeb5b757ac8f2036be6c27c522099629c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
96ef286157ace14d32ccf6f62b3dd5d85f6ed819 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
65ecab6169e4905037df5d854859cf2077cb58e0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
876142793248f8a246da53307a69ed1f5229659d scsi: fcoe: Fix possible name leak when device_register() fails
caf51ac785f6e816ac9862f9972557818e22213b scsi: ipr: Fix WARNING in ipr_init()
2ac1030ca04a9d73a1b868e1007edb59c0e7b7da scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0f2e8fd08eefbd474b6d964c0a480628d2a90345 scsi: snic: Fix possible UAF in snic_tgt_create()
57cc1b0ebe1df7555d3532d1e0c575c71925b3de RDMA/hfi1: Fix error return code in parse_platform_config()
fc57b621feacdfa921548528429eceb0a68ed55b orangefs: Fix sysfs not cleanup when dev init failed
6de5ade0a0200f6d3d675b144bc55836c6b606d8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
38a8ff0ec2e66043d58e4046db8e2f9a59d306d4 hwrng: amd - Fix PCI device refcount leak
c99ff695f222cc8c0f0689fba1d9177d96063ef3 hwrng: geode - Fix PCI device refcount leak
5b1aec5b49b4c40072a8757286880ad3c8044c6f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b72c0cac6416ba96b8a796162dbb3da2afeca147 drivers: dio: fix possible memory leak in dio_init()
8b0e3b6f3b69a4e02d077bcfb6a00e4d52cea46e class: fix possible memory leak in __class_register()
17c37584281b685abbef3321b50b292089580e4e vfio: platform: Do not pass return buffer to ACPI _RST method
550153a15bab79ffe699743e32f67fcc6d8b8678 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7078c84dcc6757fd014d86d808ff9ef4aeed779f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fcca3dc76d9b3bda63696918b702c27206cd8481 usb: fotg210-udc: Fix ages old endianness issues
2ede8093298b46dc3b917e8a10a98133392f17e5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
204c9a1467736b378872a3821a83e81c81aed44e serial: amba-pl011: avoid SBSA UART accessing DMACR register
7c2d1ae10d5e64c9835851c17daf3acfa5e58c50 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cc683596d345075ad5b3d3dd695c4ddc0a8b76b9 serial: sunsab: Fix error handling in sunsab_init()
280ed3ac17a9266448457bf1408e4decbd58c36a test_firmware: fix memory leak in test_firmware_init()
544de54972561b075d7e0f22eabf4176f78cdf73 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6c861dc1074b3b44394fa00a92e1a58f78ba2a90 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
837a68ffa66f2cb678fb65ad3bae530e2becdd73 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
17c914206060393d3c9e989370bc2d0ef62a11f6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3944f843d302a856f518b9771759f3a5fd35b0dc drivers: mcb: fix resource leak in mcb_probe()
f73601c575b7320e0097198c052956edab45ec73 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2e1e8d6b865a9a851026f1085ea874b8b30544b5 chardev: fix error handling in cdev_device_add()
cd6312e1a775fd98634575ec99e6f3f208c38d11 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7c39a8dea71d1c9ee96f8b4209e7cc3d79f5308b staging: rtl8192u: Fix use after free in ieee80211_rx()
a6f5edb672dd19abbb8f6205dc4bead4c10fc400 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
de9de52892baf047266546cd2ddac8a3744c1331 vme: Fix error not catched in fake_init()
e376f38ae5a633029b7f4a6f249bcefff4fb9711 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3f248efe4d12bcf6038028bd78b0ecc5cdc06226 usb: storage: Add check for kcalloc
2a7bd32ec9813c11d62d25b8aedd480984765f07 fbdev: ssd1307fb: Drop optional dependency
143b6869eb443c1818c8ef96318917dd311b3416 fbdev: pm2fb: fix missing pci_disable_device()
4dc129eb0c6380d5ed80439f077929b15584f70a fbdev: via: Fix error in via_core_init()
b2cda58b6672b1c37e388b2b06bda2dc5a845f27 fbdev: vermilion: decrease reference count in error path
12c91a7bda885bf2f87655535a99d4552ad7956b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bdc42d487629e888382680021bd58008157d0773 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
27609c3c1e5bbb541d41aa8789a2398c36d9b444 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b95f5a1bdb98535e6f28d8c3ec341b6d96e97ea2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a7ce0628d7e347d7a85b5f59d0478611e42dce5e HSI: omap_ssi_core: Fix error handling in ssi_init()
d8bbf0ba5871e92c2ef8fe883f58ce1073412d6c include/uapi/linux/swab: Fix potentially missing __always_inline
7c639754a9cb2f21060ff5d365aed5ab36aa5bb9 rtc: snvs: Allow a time difference on clock register read
b753748eaf366c670a0a710723d8c25baef8ec9d iommu/amd: Fix pci device refcount leak in ppr_notifier()
c21d019aab32b6f7bcb29e22aaa0f6c37430d966 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
245ae036eb7e1e89eb2928f527cf5d1b235a8567 macintosh: fix possible memory leak in macio_add_one_device()
0c9944eb2ce476859e4671efed9665b21ba18bfc macintosh/macio-adb: check the return value of ioremap()
39726ba5c9ac5cb8c87a3b82395c98f410f83410 powerpc/52xx: Fix a resource leak in an error handling path
a6a413c58b27e07013cca448476b0c26e9e8528e cxl: Fix refcount leak in cxl_calc_capp_routing
d92b68559df9b07901ad6aa29eb3d3de74aec441 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5a6851b756b170498113d59a3640f0e9dbb7d4ac powerpc/perf: callchain validate kernel stack pointer bounds
6c190b3e81ba400be214c29b08c7347c5402c539 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b0c66ce8655d1c03d18f5e0331559803c0bb6bc4 powerpc/hv-gpci: Fix hv_gpci event list
245962dd58876673247fb953c7858486241f0701 selftests/powerpc: Fix resource leaks
e9a8896a8ca5dc474312966fe5201a29111e21b0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4129991fd4efd5695a6746272be2cc7705064b9e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
df66e857dc8855b9a499daee25f89c52e4dc5438 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d098cb22ecd1822f67cdc32a66aa22c1fac57ad7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d721a79fc60ea825e4e6f0342adc65601fe4544a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c63e86512abb564f160af49405275ec76a7f6971 nfc: pn533: Clear nfc_target before being used
40f21d679d8706adca098b289ed33c0f006ffbba r6040: Fix kmemleak in probe and remove
a2aac6cafa2b20258bbd90e85b590fa69728fc84 openvswitch: Fix flow lookup to use unmasked key
fd4f7a3041f8d14942a310b0f1118b1ea10f912d skbuff: Account for tail adjustment during pull operations
af1d3366e3030c0e2b5c6f62f53f69410f9b86af net_sched: reject TCF_EM_SIMPLE case for complex ematch module
609d8b2faaec8edbbac5e4fec9cc0f8a530c959c myri10ge: Fix an error handling path in myri10ge_probe()
fdc556b04d363fe12373cf21cbebea910e8394bf net: stream: purge sk_error_queue in sk_stream_kill_queues()
c8877feed67704ecc21e835d283fb2b27005b553 binfmt_misc: fix shift-out-of-bounds in check_special_flags
029956a4d5019cfcb1fede2fba4fbf2abc6db659 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a29a8af9325c11c2108891851bc114b8b1e92c5d udf: Avoid double brelse() in udf_rename()
197859dafe9ad84f7ae34541149deae5ea3439ac fs: jfs: fix shift-out-of-bounds in dbDiscardAG
feae04d31897cee65a8355bd362fd2a91323803a ACPICA: Fix error code path in acpi_ds_call_control_method()
795052b3ebae42a52576fee6f6029db4dde38c86 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8883e8a77fbd61d7782e7abba803e444d0544d3a acct: fix potential integer overflow in encode_comp_t()
da894b0370ef1c7e441b76bc6f96f9d1e447e7c0 hfs: fix OOB Read in __hfs_brec_find
0c2e2e8d36840ee9561d05881901dff7385beb1d wifi: ath9k: verify the expected usb_endpoints are present
34167531f40af3cfc67add217ad1d15fec300b65 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9bf31617e0f38f31d25d709effbad10df8f36808 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fcb77a229c6fbfafb0a075ced38411f8cb041046 ipmi: fix memleak when unload ipmi driver
a90da93a86232437462f8c87d74fe2438d257890 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0db5569d833e8ca7e184010f3effef4eaf26af19 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
75aba35910e6917de5ac7b80e2bd07d4e25a21eb hamradio: baycom_epp: Fix return type of baycom_send_packet()
5880b6aa511e724d2e81c9e9030ab00650a4a695 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dde01442ba151273d4e7e347e71f74587296c73a igb: Do not free q_vector unless new one was allocated
f6f7911a73f5a95584dfdd82f5847b9677e4aca0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
918ce7c669c7c74e1480497eaa45c750d480dc39 s390/netiucv: Fix return type of netiucv_tx()
40570bcce0aa0c0a85a4c7fbc114d4f1d0d780d7 s390/lcs: Fix return type of lcs_start_xmit()
ac25dbccd81ca4e2878145b600422e6b41172f29 drm/sti: Use drm_mode_copy()
5620ba84fceb669725757744292299658db191c9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c8fb622b2f27ba87acd14843166cb7836426ff6c mrp: introduce active flags to prevent UAF when applicant uninit
5dbea5e4ef509b225f75c5daed19f8e5ccdb337e ppp: associate skb with a device at tx
4a1a908cfac22287b43c61e0ac6b86c01e2cee83 media: dvb-frontends: fix leak of memory fw
bbec4006458c46b2bc0d768a12af0b0bc70db041 media: dvbdev: adopts refcnt to avoid UAF
9335e797f665e187f45331011099c03dccde6dfa media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
87f3454b53167d0651f004c1d98229021fcc2369 blk-mq: fix possible memleak when register 'hctx' failed
0f46ed635b7d6c106479b78e1d4faa40aa3d8451 mmc: f-sdh30: Add quirks for broken timeout clock capability
04e5e949898c19ae1e53609e7f3807d48de3771c media: si470x: Fix use-after-free in si470x_int_in_callback()
281f3178d15783dc68e46c2ac8d96c5307542f63 clk: st: Fix memory leak in st_of_quadfs_setup()
c9027aa345e18c4aa3e8d65eef1e62237eceb6a3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8116fa67fce6fe64659d84de98ef9d087e75eb4c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b046f20275ab683d39b0c764205d62e972b6e420 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
03b624bd145a6a56fba4a05c8e17c08436a226ba ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
88d135c29be94d89d843f105f2a29b080da3845d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5adf63f5bce0e4b89a44c1c174af30afc391e634 ASoC: wm8994: Fix potential deadlock
0ca8c567bab768da818a6cac6d148b1ed2b491b1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1ef6ec8ec68545a8989f655002d83aae70fcfb78 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b4d699d0c12719d44797dd5b1dfedb733d8a17bc pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
646e9b317cdb19a543a7bf52483bd9722d7b20c3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0ee249306f05954d52181eccd0bd1e5968038a12 usb: dwc3: core: defer probe on ulpi_read_id timeout
e13c80236d0a99cb6443491f4d537b35156ce9b4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e32cb9926f1320f805d00e1ce1f43383e9107165 reiserfs: Add missing calls to reiserfs_security_free()
602f8f52119a77a22b859a335c752ed0b73d4fb5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7c0e758214263a1efc912d4546ce04e3da08a77a gcov: add support for checksum field
b49091154be29e56db220c99adae28246b629d68 media: dvbdev: fix refcnt bug
f80ea4a085c010fd0177dc63c0c8bc4dbd6aba0c powerpc/rtas: avoid device tree lookups in rtas_os_term()
dfaffc8d70bd3e143ccfa5e5cfc0cd6ec1b14b17 powerpc/rtas: avoid scheduling in rtas_os_term()
d509836303ff10b612b5dbdb85b31eb70307349f HID: plantronics: Additional PIDs for double volume key presses quirk
149fa5608f1f825b7d2cf0c1346b2015c937c738 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
595faee0f49f8cb4a9e9ef2dc2742e493c2164dd ALSA: line6: correct midi status byte when receiving data from podxt
9b963b4ce53e4a6c4c313c68966cd1eb1fd56ac9 ALSA: line6: fix stack overflow in line6_midi_transmit
668d3d974913eee427e06c57fd1ea1b1117711a7 pnode: terminate at peers of source
fa27a20f4e80f42ed4db740166a5aca703637a74 md: fix a crash in mempool_free
502a0b3a0ef5b9ff0017e80361a742d680c2b60c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
af7e3b0cf994839ec96be95c7889c9dca143f815 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
af5ad1f366fb13adfcf979818cdd6cc1849dc1bd tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
be532a23b1d259777f1079fa7ad2d5232f016c3a media: stv0288: use explicitly signed char
21113d5420db3dcda3d2f9a07a5d2bcf0a50114f ktest.pl minconfig: Unset configs instead of just removing them
f23d172856315713ea31362ca773e676bc3dbe72 ARM: ux500: do not directly dereference __iomem
21aa09170c78d69c44a709d24c28fcbe11153813 selftests: Use optional USERCFLAGS and USERLDFLAGS
76360c32740fd6a7e57f4fd3a210b7bfd1c742a2 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c3e272c64f52a0fc738c82e87656cb4e11715f2f dm thin: Use last transaction's pmd->root when commit failed
dbbf8d91f448445510f89eecb8c2979901d38ad7 dm thin: Fix UAF in run_timer_softirq()
07239ae518a316c0cb03793c33624920efa5bac0 dm cache: Fix UAF in destroy()
aaa4213725bfc065c77943ef7fd03b22a45d8304 dm cache: set needs_check flag after aborting metadata
8d9254f7cbeb0648988f5af87b0b8a8a1849dd3a x86/microcode/intel: Do not retry microcode reloading on the APs
0c841851faf57df9543f7b879e8dd8f8f1d701da tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c59b871dd3fd1b1f828939aaacf2034c81265700 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
bc13e1a1633a6644645683f18f235ef9acf5d21d media: dvb-core: Fix double free in dvb_register_device()
4cc440e705fdaf31ba5143bd200d6b8aeea02df0 media: dvb-core: Fix UAF due to refcount races at releasing
5616e29c9c19767fd96acde2942735b9b66037ef cifs: fix confusing debug message
f21dbb5d8a80d66fa3f415ed8f806ea1ad768715 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9474c1053ce605b0a32b98edbee7a41945f03511 PCI: Fix pci_device_is_present() for VFs by checking PF
ba89037dd4942585a2249c42a5c4a75e42556ca3 PCI/sysfs: Fix double free in error path
5f586d784f21d0361cdfe488ecae8bcb162121a7 crypto: n2 - add missing hash statesize
b2cd8c77633131bd6ecbf22aca3c0aa9c79cc5c0 iommu/amd: Fix ivrs_acpihid cmdline parsing code
a5a538cc836a80039e52190b164e64fca3521911 parisc: led: Fix potential null-ptr-deref in start_task()
c2e0d551c5757e986f6571be6b680a19e5b0f725 device_cgroup: Roll back to original exceptions after copy failure
361182e6c34df21fe2f65d8c78681e0c3f30510a drm/connector: send hotplug uevent on connector cleanup
b491ebd96af1e45ddc21b04074eee5cb05dc226d drm/vmwgfx: Validate the box size for the snooped cursor
4e0547cd8dc38fd647effbdafa37df66e074599e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
17bebdeba8d5deff7f939c2ff4d42bdf1b5526b1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6a58205b234d2232f96a830d8708bfc539b1a9ec ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ae78ccd38ea7ea9c557f90ff3482af31f7925ddb ext4: init quota for 'old.inode' in 'ext4_rename'
8aef7e73da97bdff85a4ffcfdf4c37f600124558 ext4: fix error code return to user-space in ext4_get_branch()
1e59cb7135ec00bf12988e4b60ba4145f4480dcf ext4: avoid BUG_ON when creating xattrs
630a423a3c44bb50b338bbd320e3fea897c86f17 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0761a95acd77759f4ad917d3fe995703b20dca95 ext4: initialize quota before expanding inode in setproject ioctl
a4c999beedef58615ffe76f41ac1ef1bcb298270 ext4: avoid unaccounted block allocation when expanding inode
8084214afaa49cfd3fbec477744a02678895d3df ext4: allocate extended attribute value in vmalloc area

--===============0320233220287126182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0ca950f078-6a5912d9a053.txt

ac604de9722563af779d7c3e5fd29bc1e94364f2 mm/khugepaged: fix GUP-fast interaction by sending IPI
a246d96b226e54cf0adf83c89a00bd03a497b897 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8e78465a774958c3e363b830a9a6451173829fc6 block: unhash blkdev part inode when the part is deleted
0497d0d6c17f7b7804fe1965283dc403fd9cd48c nfp: fix use-after-free in area_cache_get()
c29c3cdc83aaba8899e2ec202c41de834a084772 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3f4da8f8bc8464eea95dc6c5eb97f5ca145c93a5 pinctrl: meditatek: Startup with the IRQs disabled
42eb27aa2bebc75860dbae0a66797a24f926c4c0 can: sja1000: fix size of OCR_MODE_MASK define
efd2a988d11cf2b591d43811a09a3d7206e92633 can: mcba_usb: Fix termination command argument
420f24241501c0613cbf4a63731be97dc86d27c0 ASoC: ops: Correct bounds check for second channel on SX controls
bb237daf309d84065bb4e657cc68b300a3bf8d31 perf script python: Remove explicit shebang from tests/attr.c
8246a35262fd3a7361bec809bed80e8114b7d7b4 udf: Discard preallocation before extending file with a hole
237d7833e4550c59f5f0b71c024840ed1dd8cefd udf: Fix preallocation discarding at indirect extent boundary
43d3cd9b1aee52b86ca2f5b2f36848a56fa0da57 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
11b79d9542b07bc4398c8102fe1d518382741e69 udf: Fix extending file within last block
73d584ab42023c5f23eaa991078e755feaa73d17 usb: gadget: uvc: Prevent buffer overflow in setup handler
09eed2252c9b1a93ab0a99875033473f2a83a2e8 USB: serial: option: add Quectel EM05-G modem
f3672ff07fd7d71f4b1821af581b61606f34aa05 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9bd8d21bb157b2bab286199e29a69da89da46e82 USB: serial: f81534: fix division by zero on line-speed change
876d035fdb9414d94f94cc4e08348bbbba6b0f53 igb: Initialize mailbox message for VF reset
d5ebf2ce0c25b4b23a6ba909e9889bd979ad1805 Bluetooth: L2CAP: Fix u8 overflow
8cd2d3025aa0ffdd36fc365aac29b2a110452400 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
acc46a034b25ae34ddc2e46c27edf453480ef086 usb: musb: remove extra check in musb_gadget_vbus_draw
5fe31200507c3152fd6f3436700f2d223857b1f3 ARM: dts: qcom: apq8064: fix coresight compatible
778a1d236cbc5dd4e7ca974e8a23fab66efa9c27 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
65442803788e94bd9a9847ac4e69b2769510daf0 arm: dts: spear600: Fix clcd interrupt
5acb4d0fdda46389c39da6ae84a07c5ea72c5212 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6c539ed59227b4deb15430bdd9198ce26e870ccd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e7b9dfc0e857fd4e1298a545875f46ad23394d5c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b09a001e33e226b21645382bd4ecca4fd06e7c99 arm64: dts: mt2712e: Fix unit address for pinctrl node
afda226d10730e0b0d909f8bf6d8cf23f8470627 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
43ecd7e272780ee529c7c26d04cd93117c678b0f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a0acb17084ea2c18ed7a65c78af0c30aab8fc447 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9798c09f4e445e40bd9af3c7d5414d4bd1bae551 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4172ce4e67de641034b9e12ce64b7e51d8a3fbb7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e391dd4c17d97b94f07bcd6d66a31e55b05743ca ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bac8212676dce0554955fcac6097100e42759a33 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
69c9844ccc5ab497e3410607aa6bb4f093785d6d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7e368f58d22aa1e058f59dd4e2eca4add4af0f2b ARM: dts: turris-omnia: Add ethernet aliases
f6cc70fe26099a027d4378d712c5001fc9635299 ARM: dts: turris-omnia: Add switch port 6 node
d0e076dd5af7a788621b79ba5985d874e88f0ab8 pstore/ram: Fix error return code in ramoops_probe()
578babade283ea3db36c00d10a7995bb544fac10 ARM: mmp: fix timer_read delay
acf78fe99f4f816bdbd39befee921979ec8cc845 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3d3cd7c1f8c1aad4f8e745e6ac155433a31dc976 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0c27ecfe413f3720abb82c1bf75182536b9f5f25 cpuidle: dt: Return the correct numbers of parsed idle states
eec58bf8b2b61bdfc3836076f64dbc8d3c3ce393 alpha: fix syscall entry in !AUDUT_SYSCALL case
2d0ee511512fdf2aaaef2a17f27d67235d1b8144 fs: don't audit the capability check in simple_xattr_list()
f27d47b606eb9e162f9c415167f021e863004634 selftests/ftrace: event_triggers: wait longer for test_event_enable
5f1f98dc7decf7f0cae177b15b4917409ee5b2a3 perf: Fix possible memleak in pmu_dev_alloc()
d32b6422b4e6bfa0ca6b76c9d88f6d563c960489 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
bb9df95c5360c606414e2bf858598eff7a793bd5 proc: fixup uptime selftest
2401c65ffebcd8a340762b3f234b708c41e39bfc ocfs2: fix memory leak in ocfs2_stack_glue_init()
11162c01e29e45d1ccaa086162b88a26003d73f5 MIPS: vpe-mt: fix possible memory leak while module exiting
eeb54d1274dca1fb760262f7c84b14de58c0a4c7 MIPS: vpe-cmp: fix possible memory leak while module exiting
75eae480d21dba4148f99875917f27aed3a6e1de PNP: fix name memory leak in pnp_alloc_dev()
c84c44f7638103e373afca258150ee5c7294f623 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b3a6169667af03457b55c303c2181860dde5e04a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0130abea47f49e025fe790f59c3ea444b161492d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
62143500d0310466d1525dd4f2e0611b3005802d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
68ed2df056793d2f5e48541d93cc165b3835264e lib/notifier-error-inject: fix error when writing -errno to debugfs file
4f11d4d9eca174e4a8d47abb7631af1beb343d28 debugfs: fix error when writing negative value to atomic_t debugfs file
2ba7a1bf6047deb1073157d0222c3e2753ba1be4 rapidio: fix possible name leaks when rio_add_device() fails
cbc3a2f9c992f0652b3e68566d8f897a88ff7746 rapidio: rio: fix possible name leak in rio_register_mport()
6af572c9bd222cf9bf71654750b87d89bbd2921d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6a31c946fe9b9dd8ca631c539549dfb36585affe ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
415aa879ce1dcd288585b7c7f696f2daf4e5817d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b096972e2a8df0057acee04fa29d55276c4e2540 xen/events: only register debug interrupt for 2-level events
95e9dee158d00c52e60dcdc22bf67853f4b332eb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
aeadb53ef91b6f4ecda727fd0c3fb6540387e07b x86/xen: Fix memory leak in xen_init_lock_cpu()
33d3278e0e7b82ab7f752a451e50472b71d12ca3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e95426c5e88a35fc47b7d18ff57088b6f5e9f7bd PM: runtime: Improve path in rpm_idle() when no callback
c9dd58622da0ac14270bb7da1606d1aafa0ef335 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7b919351c5023c3e425f7a7bb7f5299f626fc2af platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
89723a617985ea73ca62d6ed7799ba70d46ce3ad MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6740bfd1a63fe84942e37e94e44e380ad72f75e7 fs: sysv: Fix sysv_nblocks() returns wrong value
6c71bd30296ba9f30db8f9f0d382e2528a224fec rapidio: fix possible UAF when kfifo_alloc() fails
f6194ed0897d1171bad44079d2fb79a615b2b48a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bda3cf312391fe6cdfc956710be37840b1ed91c6 relay: fix type mismatch when allocating memory in relay_create_buf()
afb8d4f10e1efb7ac061668f3d7312ec51460338 hfs: Fix OOB Write in hfs_asc2mac
3b6aae409834951b9b898a95f976bdc5b617d66a rapidio: devices: fix missing put_device in mport_cdev_open
c6713688911d2c8dcf710ed6ad17150594326fa4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
494fa869d9b339e7945cf6716b35baf0f36e5d4a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
64196ad919c305508c56a26b81b0091631b4f7c1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
0e12ed5c6aa0a4635a82c71b0f315692ba22f67b pata_ipx4xx_cf: Fix unsigned comparison with less than zero
02a507c060aaa99d4d57c01889ee78a7f181e36f media: i2c: ad5820: Fix error path
770589dafb8a39f4fe1e61793191135d3176a9d1 can: kvaser_usb: do not increase tx statistics when sending error message frames
0e0e7ef38eb0d9678769c533ba99424227db22ad can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
50ed904dad9ccbbb65611ba53bfd603ac83584fe can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4488b4ba1df1c556c77a5fe03f050b4a2e6b9d9e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
7847c5990b770147f3e73d423a2f46d1073dfae4 can: kvaser_usb_leaf: Set Warning state even without bus errors
224263040b1ecb9cc3d142e0f6b183b2845d7efd can: kvaser_usb_leaf: Fix improved state not being reported
8e4c49526ddab77636fac08b66f190eed43ec0a7 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7515beea1557e10018927b2fd6c9b8c00806cc44 can: kvaser_usb_leaf: Fix bogus restart events
04cd0d0ea4961b30c0f72590b89fd92dc9963d6d can: kvaser_usb: Add struct kvaser_usb_busparams
097d7cb735a656e8157137387093e5d268fc3d84 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0cff91b4977ae93b77b7ec42c82fda37411d240b spi: Update reference to struct spi_controller
49c6d28d135be8445a608612acad7382ca367aea media: vivid: fix compose size exceed boundary
52b5650371331e4ac0caab1cc15c3b1b96de01cb mtd: Fix device name leak when register device failed in add_mtd_device()
b866f01c2ffc4f1dc0cb8acec16ce250a0b3ddeb wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1ad479e2e173cfb59eba437ece7f31b7be629fe5 media: camss: Clean up received buffers on failed start of streaming
1be8ed3157e4fd75ab416ee0bfe98fc104d6012f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f7d35682346c79b7fb29d2ea9adcac521bab0d9c drm/radeon: Add the missed acpi_put_table() to fix memory leak
acdefef3b6ec9728a8059f10f8b3b98bebf41dfc ASoC: pxa: fix null-pointer dereference in filter()
337225949f673a675f2432f50061c839495370ee regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3ed2abf936556008aa8d9dbb02aceab22fe4cb31 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
901fb1a70bcca399d8ffe61d5a373bbd44a486cc wifi: ath10k: Fix return value in ath10k_pci_init()
b8aae93cca7683e93cfa6c68e7e1c7c728dbd6be mtd: lpddr2_nvm: Fix possible null-ptr-deref
a822c4cba981a3a40a2a7bc7b7b8b143091f8cfc Input: elants_i2c - properly handle the reset GPIO when power is off
6fcae1c1227897a01d4fe8ad739adb15b9bd2835 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b6d4117ebb9e4af717236d9f2d739baf11c0eb45 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ef5f2a176433c9fdf9b47f33872b2552f7619852 HID: hid-sensor-custom: set fixed size for custom attributes
26e325071094e81bbdf9979e7c467f6ffcec61ac ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
660b69c6d6973e3928ba3dcf5bb3bd5c2e2fb42c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1b3d87523f95db2ad3185275a40e476c314c981c bonding: Export skip slave logic to function
8d2d9512446123935d8b65cf9f65a5567646e350 mtd: maps: pxa2xx-flash: fix memory leak in probe
2ab909c01394180757150be043e03ec7df622b82 drbd: remove call to memset before free device/resource/connection
f633e6006da685170a926b88861ebe1a18b89ffd media: imon: fix a race condition in send_packet()
ec3a9f722b2034833090c01339d6094747f8081d pinctrl: pinconf-generic: add missing of_node_put()
ff03667e96e360b7c4546a5f9b3a825ae97140a7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c58acf680ada5c25c2a524e1e3a5d88c1300bc5e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
cb4d8b1463daceba428c3ba707fcb75d11c73e3f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
50b0f0a185ac94480045e7254b49d8533a180045 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ba4952f39b078dc664b8f97aa4008e2b5e5ef852 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5041841223a5ed5b858d1eaff5d8a48804c24961 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9ebcdcaf8f84979305107a0d8a76a954735dba4a ALSA: asihpi: fix missing pci_disable_device()
3fae11dd9869113a00357a6532e7f47a1741863c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bf0f16ca1ad8f4c0aff263ba1ab9b3060a649b8a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
428df54d5a9f68f29ad6dd4f931ca10eff8d9005 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
25475ebda548ff194829b801291a53e52efd6623 bonding: uninitialized variable in bond_miimon_inspect()
a315a18b4675033ea6a0a5217027103bbe840718 wifi: mac80211: fix memory leak in ieee80211_if_add()
473d1d3b5dada737344f5116c7f1d3a920c3c5c9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bd77da0b0cff6e331489044d45d83feda12a52ee regulator: core: fix module refcount leak in set_supply()
6d9f3a22c11277433a6b46fccaebae764d16755a media: saa7164: fix missing pci_disable_device()
cb774b77962a2a56a3a7f2eb5e4a652f001c083e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
402de3e8b685788dd751c07ac45b220e6a525bfc SUNRPC: Fix missing release socket in rpc_sockname()
118c6f38522151d1a1f293ff7273154beb5e5198 NFSv4.x: Fail client initialisation if state manager thread can't run
9332d412841c3e86a3c94f888c7706293b398595 mmc: moxart: fix return value check of mmc_add_host()
9ee7d0a6f1cdd10f7618acd66acc6de607d57965 mmc: mxcmmc: fix return value check of mmc_add_host()
2d1a97e9d1b07e9b10a4d10901000d5c6174d369 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
14d9d866caadd7ffcba007f2d47b4575cca80e5d mmc: toshsd: fix return value check of mmc_add_host()
dc672177062e4af67dba6ed836125e89770f3e12 mmc: vub300: fix return value check of mmc_add_host()
6ba9131a2baed74a8c994d8c6deb977e7db6ef2a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b0c0d5800356d78c7f21e545ecf59c1371cdc443 mmc: atmel-mci: fix return value check of mmc_add_host()
2a3d25c1d2641dafbddabd864cc03738db67f8de mmc: meson-gx: fix return value check of mmc_add_host()
d0a907e62a5aa47831cfa9b758bb60eab856bdf8 mmc: via-sdmmc: fix return value check of mmc_add_host()
f73eb2d7a88557bc648e2fe765030705f1352ea8 mmc: wbsd: fix return value check of mmc_add_host()
dcc657fe7145b4a4c4de3f9ab384bead6f9bdbdb mmc: mmci: fix return value check of mmc_add_host()
436e5f33d0c1600cb6b2cb62a7f7bb7a5956b3ce media: c8sectpfe: Add of_node_put() when breaking out of loop
04d17eb862a96b66c8ed1b38efd77de93e0bc995 media: coda: Add check for dcoda_iram_alloc
335a6469641f6e509d5512753b0e7a6bd6c0274e media: coda: Add check for kmalloc
3f637e16144c448158c9fd3c8606625e02fc62c9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a4fca2f85f5fd9e970beff22de42f5a95c53756a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6b53e2e502636341039b259f7350cac1435f7053 rtl8xxxu: add enumeration for channel bandwidth
d7af01cde248024bdb0ee1a09b2e62b28fc9fa7b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
758a5400c0fc1028e0aea166dfc19a91eb46f6f2 blktrace: Fix output non-blktrace event when blk_classic option enabled
40b820c5dae2764aaa7da73c82caf97befe91e75 clk: socfpga: clk-pll: Remove unused variable 'rc'
88c024ff954976bf0b09c3f49917d8ea40217b61 clk: socfpga: use clk_hw_register for a5/c5
aa3b9f835677d533dc31bb250c8a96c6e8c089f7 net: vmw_vsock: vmci: Check memcpy_from_msg()
965cf4d3132a007177bf88d9a5ad05d23d9ef9ff net: defxx: Fix missing err handling in dfx_init()
ee0ef468b19b46f457b3f344dc22cffcdb9458a9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3028ab659a235613f4aa77c53a0d9c9e3adbde19 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
439ad9fcf0a1523ddd03d02ae08b77fb5fc602bc net: farsync: Fix kmemleak when rmmods farsync
f0243ec2a02d7b5536a99646f2637b7aacfd0e4b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
56b17f85cf812f3c6a88e67e7c37f81968c4d48c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a37dec98f1b9ce597149ec4c169d65ea74503bac net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ad5b2434bbbfa29b3230c8fcee5d48ff599622a3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7cccb463277cd14a6dedb2133bb899316232ecd2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
808071f2eba333b1fe4870bf4ef970960a0fc4ec hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
63139aae0096a53eb42520e588bb93aa8255f124 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
875e4f1002885ee13cc3087c16cb54d4f450e9ac net: amd-xgbe: Fix logic around active and passive cables
cdbf2929e36347e761efa9607e185a2cc0ebaf16 net: amd-xgbe: Check only the minimum speed for active/passive cables
fb2d13db6663c646b2091593446536c3e5e0a405 net: lan9303: Fix read error execution path
8b8928d9b06b896c0d4d529026dcffe65d73b163 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5c4f61d60c26e253f8e3e7e76bd87c2e46ad081a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9b77a575ad7005219435cde8fe23a792e406f229 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5d6e8307b7161a155920cdaea442c9c967bc7906 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d2efbfea06042c762d6389375bcaeeff6688799c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
db513323d2fc40bd1b7fb3c6668737f22358f5e1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
da8569bf7c7f5b2d5e0aeea9e410d442ca94da54 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1aea29895eb806decb2dbef780a5fdc729af16d4 stmmac: fix potential division by 0
8853fecd3d73627b88b5ff7fde4476800e5ff8a9 apparmor: fix a memleak in multi_transaction_new()
8e6bed38385b7518e52a1003046e1721ef36e1b4 apparmor: fix lockdep warning when removing a namespace
5612fd8c70da51642114e7a174087efc72b69907 apparmor: Fix abi check to include v8 abi
bdd7fc807b1c61da5723063a768ffbbe74c7f5e1 f2fs: fix normal discard process
2684743ccfa08c64d60073b8b17b3444a0e5eee7 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3c95cfccc16a6c9a107022bf2e406550268f6bff scsi: scsi_debug: Fix a warning in resp_write_scat()
02fe8fa777c8930f089ede46ed8cf154f4b74a53 PCI: Check for alloc failure in pci_request_irq()
c06c7469c5e88747f48edec2e6830bf281cb1601 RDMA/hfi: Decrease PCI device reference count in error path
dbe3973566ac8c59681921df5934f575e1f56edd crypto: ccree - Make cc_debugfs_global_fini() available for module init function
98adbd1cb523f2e1ba8ee15f1dc1bf3eef0c99cf RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1ee42325cb672c698ca0aeff419e4f489e381ff1 scsi: hpsa: use local workqueues instead of system workqueues
a3c07c611762417d0356e1711d18eac3cfffd942 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
25c5985bd6dd85abc91067b95aa92cab538a457d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dabbae558f3443639115acf8aa1dfb5585f91abf scsi: mpt3sas: Add ioc_<level> logging macros
ea49c983e00243c77d569f0fb5e7d854ffe59d55 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
07999056c23aa3286bf709b5ed23a20d28f8339b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5963e29762f36bef60625af57cbf3bb6ddb222a7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5336b958d20c2bbc8ac2c015367099217d2c8df9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
87d2f3b962794904b62135769caebbb68473150e scsi: fcoe: Fix possible name leak when device_register() fails
ba38dd50baa3185e9d3935d7d59029abd54cdf91 scsi: ipr: Fix WARNING in ipr_init()
b886df91284a2da686d9963b1d2d7c70a01984fc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
86593e021574b5cc42775173bf9cd36e0d6e9572 scsi: snic: Fix possible UAF in snic_tgt_create()
5a58ef097b3f1a1981e2d9868b83cbb5c92a3aa4 RDMA/hfi1: Fix error return code in parse_platform_config()
e97ac4c8c13bb52b77e61f36c9eb4ca165e848d9 orangefs: Fix sysfs not cleanup when dev init failed
710adf84e0a59c1c07ab0f5639120d3b965031b0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
18ac02ecca5627acb3f0b5295777027d4e4d194a hwrng: amd - Fix PCI device refcount leak
c49a02b004b026cea5f83e68df892f994eb58df6 hwrng: geode - Fix PCI device refcount leak
786199313e08ac65e89bd133adde0a87b5a16ecb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e74dc0126895c9cb275dbb9fc803520a8d41bcd3 drivers: dio: fix possible memory leak in dio_init()
c520988cecc03c36e1e1215100be30cf0c45d07e serial: tegra: avoid reg access when clk disabled
12e0c062eed5bbf7b5090b196a3fd1c4f0fcac03 serial: tegra: check for FIFO mode enabled status
26d437074f040b117e1167a43e2bf868bcfbb7ff serial: tegra: set maximum num of uart ports to 8
864a6815eb486fed39970c6948be62eda947648f serial: tegra: add support to use 8 bytes trigger
4733b27378ddc5a81859b431c78c9b0fcfa9f451 serial: tegra: add support to adjust baud rate
580694db7138521b5c911bb7705bf3dde354f4a0 serial: tegra: report clk rate errors
2eaf204137d422155ebf37acaae020561b109d48 serial: tegra: Add PIO mode support
36df91ccfef2899369b90b12a280be419e6f1cb1 tty: serial: tegra: Activate RX DMA transfer by request
7d6228a578cde7b8788763631121a6a76d50453e serial: tegra: Read DMA status before terminating
31f46706e81c5ea466426fbbf1d31b65b7298891 class: fix possible memory leak in __class_register()
9b43a6f3b714c1b7a84dcdf971077606288eaab0 vfio: platform: Do not pass return buffer to ACPI _RST method
daffb3471477a11fd9278c9d367905a9ba219460 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
774d7c6d687c9c837ea26e5094eb4da1d919a444 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
29dd866162d76c4826a396eaf6ee0b6dd4dd18da usb: fotg210-udc: Fix ages old endianness issues
52509a997c31152a7e96089575f5571ef7234abc staging: vme_user: Fix possible UAF in tsi148_dma_list_add
848156be91e49a3a3d1c1d93ba1a39c9a2fc950f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4c0ea1028d418a864b5dd9650a6e2dcbd4335651 usb: typec: Group all TCPCI/TCPM code together
c0777047960adc4a669c3e6d132061c23eaf7bdf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c91a5c12b7005ad0732c68864ac15838b7d80dfa serial: amba-pl011: avoid SBSA UART accessing DMACR register
0b0dba4063bfab3b61fdc04909b0a1115686d810 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
524afea0f8a94606ac2672774f0e6b7528c754fc serial: pch: Fix PCI device refcount leak in pch_request_dma()
c0a25e1890b982488c3fd717122f2198b0106922 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
dc9202209e0d97e962ed631d43c494a28a85743c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b234a6b003fcb5704175f56bb12bfe4c39e955d3 serial: altera_uart: fix locking in polling mode
aa22a904cd8115b8bf7ff24f89a2dd4aea3d9845 serial: sunsab: Fix error handling in sunsab_init()
72f336dd5d0f0a946857f6997bc7b0e3c1473621 test_firmware: fix memory leak in test_firmware_init()
dc3ebcba45ce9fe2adaa29d15c4a6d35a899ffcb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bb63847e96e668a1e19d961997f9b1a8c5acfef7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5df033f1f585f9d73b702230ffd69a7d65b25fdc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
97ef7d2466f91d614188e3102dfa1e80cc1c0c01 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f199b2d9c04e80c29bc3205385ba7b7d2bdd2015 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a608f376b2cd595886337e72f6e22f81ac6c8d50 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
dc2902dc1c06a2a5c99dcb5105fcdbb1994e073c usb: gadget: f_hid: fix refcount leak on error path
c149e515e0b2f3362b50273b39db8359d8ef4756 drivers: mcb: fix resource leak in mcb_probe()
fb12e98ea8b0ef0898abcd154abb84c8275d4a80 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d9bb7dc8982a718e2fd944c46f3bbf5c927c23eb chardev: fix error handling in cdev_device_add()
8db178a4235078748739a83e68b88289a8783dd2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
72d497cb40a24293630cea7089d22f297dfdb754 staging: rtl8192u: Fix use after free in ieee80211_rx()
6a60fd9a01f710927e33a80d522f1e2c10745078 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3f91688e5b69501a146aa224611d89903529184b vme: Fix error not catched in fake_init()
274a978df0a3bb97c51b82924f083d22d239b683 drivers: provide devm_platform_ioremap_resource()
2d3e70707430e3ac89940a7a97d96b13fa84558f drivers: provide devm_platform_get_and_ioremap_resource()
d9e3e69927b570d2cbc6a1dc70d1b3e660f0b0d5 i2c: mux: reg: check return value after calling platform_get_resource()
096991cc5708535f9a1516c7b078db6160fae4ed i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d90acfdaac08908c32d88e7d90066cffb1799b6d usb: storage: Add check for kcalloc
c62d44c45687d4551772d84acc8d8bced74dd3dd tracing/hist: Fix issue of losting command info in error_log
c1aed13a7ce61ec598e6c80b92001b95d8768314 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e939f3827390ffb5c7f825ef1ddd71f77b57e6e8 fbdev: ssd1307fb: Drop optional dependency
932c905d7d67ee90e5e5afac302ab06f9a10efa0 fbdev: pm2fb: fix missing pci_disable_device()
c335aeb5b923e778c338cc9e873ba4f90910b4f4 fbdev: via: Fix error in via_core_init()
a86c07fb2abeddc6bb76b5e8042f569863222ee2 fbdev: vermilion: decrease reference count in error path
a68df297af503edd00ac8e025539acc636d1085d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d7569f34918fbdacb5beb0a560a4886496447a01 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ab3808d4ee59d7e4c51fb6cf6f2e4a2805f1df05 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
303b34a7d1bcb7f4a2ebd3a5c60c88a8f8afef5a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d436e6d493ce6ca59666aedf95e827f7b5bca982 perf symbol: correction while adjusting symbol
e456ef6e2c24f60936ed97ebbe49498f04740ca3 HSI: omap_ssi_core: Fix error handling in ssi_init()
cf44e8480a223da1a2c7d885eb08ebd626802c35 include/uapi/linux/swab: Fix potentially missing __always_inline
bbe81d8ecb5f9c0ba1c1abf3ae2f6cc230a80e56 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
35d586da7241102b75cb565c3b7dfb8a4509e7ad rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c46828524b7d71a09dd8255549e5d75d92358a74 rtc: cmos: Fix event handler registration ordering issue
d63833659fe1e7875143d1a6085b8c885378d408 rtc: cmos: Fix wake alarm breakage
50cec7145a36c2184f3b86ca3d9e948a9b000f8a rtc: cmos: fix build on non-ACPI platforms
1316110677462d297dba61778e615b439d4da9d2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a26a7c948878e892202cdbab7b927c3373bfde81 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b163c6abb171657a3b341edfa6e19a8aba0200bd rtc: cmos: Eliminate forward declarations of some functions
c9c03b9ce083697eee6a0159057b8f3175f532ad rtc: cmos: Rename ACPI-related functions
3e24e72be68c4d18f1f9cf7918ebfccd1d82d1a2 rtc: cmos: Disable ACPI RTC event on removal
9c964a9c50ff6072917d61d9dcd69408086243e5 rtc: snvs: Allow a time difference on clock register read
7078950aa9a57787e4956b6f2c0941703470af35 iommu/amd: Fix pci device refcount leak in ppr_notifier()
beb61b4bace67bd583120c8e6a21235db38c0ef6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
be2b213343141097476af76f7898e42b36a722de macintosh: fix possible memory leak in macio_add_one_device()
20cd0747a0a3392608098d04b28a527d2fb932cb macintosh/macio-adb: check the return value of ioremap()
95677ce4538b63b5385dcfa461f5bb73beda2178 powerpc/52xx: Fix a resource leak in an error handling path
edf422749e20b1dd535a7c35588976ea265fac38 cxl: Fix refcount leak in cxl_calc_capp_routing
bdc2868edbe6d6d5ebfbe28cfa6c91390e0db73e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
843ec0b2d84721ebd9298affd16b8c78f28224e9 powerpc/perf: callchain validate kernel stack pointer bounds
c91035ef6bb236d94a5360097a666d91dc7716c7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cc640cf5456e6a6dc1965eb38618f71fd5aad437 powerpc/hv-gpci: Fix hv_gpci event list
dc6923d315d6bd13351847d47559456df9b983ce selftests/powerpc: Fix resource leaks
73f5e1edb8d74718015932182987674014095410 remoteproc: qcom: Rename Hexagon v5 PAS driver
c753f65a7183a1327746ae5ec5f9b29e724f77e8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a35b1a48ba39311cdae3a74e1e85510c2ee5bc5f powerpc/eeh: Improve debug messages around device addition
035d9b2cc49aa23ecb4fa3b01e90bfa52307a49c powerpc/eeh: EEH for pSeries hot plug
ef4170777ccb9cc125359805b841bde633a2c133 powerpc/eeh: Fix pseries_eeh_configure_bridge()
517e1872615ae57e200aeb72e41b345b2fd9127d powerpc/pseries: PCIE PHB reset
efb85669984b72bd2a97ba9bd5dd6d9d30b894f9 powerpc/pseries: Stop using eeh_ops->init()
858d6f7dfec4de73a92e2cd5f3be4c5479aac270 powerpc/eeh: Drop redundant spinlock initialization
3f4a2997595f1242e6cb0e0fe658bf05a81f69b3 powerpc/pseries/eeh: use correct API for error log size
49d39011056b1ad8bbd36d5a7b18294433998ea7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
eadf2584953b0b120a462d90f85c3be73222c500 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
808beae35779995d08bf8c560a311dbc0d6fee4c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
91bea1b12cbc1a7007358657f1de9ba9b244515a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6b1d0b1fa0fbb87ff4e2def9b661d3b2e53acd5c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
66488b262cf125648df995208ba32fb9acc1c415 nfc: pn533: Clear nfc_target before being used
f86f1e73f61d4482a313b50cfb0c3770cbbf2dac r6040: Fix kmemleak in probe and remove
d216e22438744813c19a24f11b14eb8a2cb70225 rtc: mxc_v2: Add missing clk_disable_unprepare()
51190ac8120b4ed4c8812079877de30f119ab13a openvswitch: Fix flow lookup to use unmasked key
7f684717e57f95d7adedeb7c3114c77a6fa97e1d skbuff: Account for tail adjustment during pull operations
dc356f7a208a5cec32c98ef1b3625b741ba6682d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
22dcfb5dc760089731e826a216b5e6d325021f74 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d959e382d560a641945345e4a289657c41045ac7 myri10ge: Fix an error handling path in myri10ge_probe()
0d4395b63cdd2fedceff9f5a577e0a8c6d0e993a net: stream: purge sk_error_queue in sk_stream_kill_queues()
852580705601d2ab9261445f0dd52872d21074ff binfmt_misc: fix shift-out-of-bounds in check_special_flags
8f11ed87edddc13f6c2d4a3cc4c25efdc1d6a121 fs: jfs: fix shift-out-of-bounds in dbAllocAG
446454d75da738dcb69920b579d4a5ed17937626 udf: Avoid double brelse() in udf_rename()
e88a225af8f6db2ff3b73f0a6f87cccd511d90bc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
efeebd3e34760fa859f27efb4581e885e747b351 ACPICA: Fix error code path in acpi_ds_call_control_method()
1af70729805714a5011872016530c1cadc4c0106 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ee6607e0668718189d714876e8b3cc6fae46608e acct: fix potential integer overflow in encode_comp_t()
5ba762b7533046efd17c023a3dc83757a60bd4ff hfs: fix OOB Read in __hfs_brec_find
6e94e8c3baa71951e4ed99897ad78e63d6e1aae8 wifi: ath9k: verify the expected usb_endpoints are present
19847edaedd973843cd0e51b321d82c768bdae52 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7cae5dd31cfecde2a5f55b65e31978c8b68b1486 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bb4c0fc413fe08dc7406dc85b152cde10013d45f ipmi: fix memleak when unload ipmi driver
5e50d564861e36be77037155bf2e6ca88b2e86ed bpf: make sure skb->len != 0 when redirecting to a tunneling device
b706795406c310bfee314058034388cc178a3a53 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d62560d0323ce5108cedbceb79043428ea47a203 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c14fcf2049fb2b53b440918e3edd113d3377e8d9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
db51f5450cb15ea1fd4f4d158749172987757175 igb: Do not free q_vector unless new one was allocated
75548aee9857522886a2b8e86fd787739e21029c drm/amdgpu: Fix type of second parameter in trans_msg() callback
4ed0a9804c04250ee519b524464e4c2f9943e32d s390/ctcm: Fix return type of ctc{mp,}m_tx()
b049e949cbf910ae5d7f017e805812e9a4d4dc1f s390/netiucv: Fix return type of netiucv_tx()
ddecce0c78ea00a616bf82f72f1a7ce46bb60694 s390/lcs: Fix return type of lcs_start_xmit()
0db93e0609c8554d82017b018b7fe6af18b44018 drm/sti: Use drm_mode_copy()
6b93c2905990cd0f7661815ad8735bd46d81d5bb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3d67a280efdcbd6ebb9181866cd4e54f0fa97581 md/raid1: stop mdx_raid1 thread when raid1 array run failed
07ab12fff82f3fd59e580d83b291b4d90276ef01 mrp: introduce active flags to prevent UAF when applicant uninit
dc85495eaa22f9401e5bd767461f27055f8a29ef ppp: associate skb with a device at tx
75831962baefdba2c4c4151f3e4b5435342680a8 media: dvb-frontends: fix leak of memory fw
945156b379a347464fbfdad20456d63bdc78b978 media: dvbdev: adopts refcnt to avoid UAF
35b69627408743bf417683dafec0348e49d4509e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a52d03d3159c88a1743ce56b6d2990386688cef6 blk-mq: fix possible memleak when register 'hctx' failed
821e9c06fa3a637dd79d29069427f03314a8f77c regulator: core: fix use_count leakage when handling boot-on
4cb3008703b556b5bcfa0ec902ce952eff4c1da1 mmc: f-sdh30: Add quirks for broken timeout clock capability
e281164da5af796ae159b71f35db942bad5231ac media: si470x: Fix use-after-free in si470x_int_in_callback()
060f485f85c55cf79bf80b5441262075f9d87da6 clk: st: Fix memory leak in st_of_quadfs_setup()
68c38383a46799d299b4ffc51a2cc8e14faacd41 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
de7da51b845e79797da5914dbac98d1c1b6cf5a7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e2a0c932f731e1039928d231236c367b5e4e5391 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d1ee26c4f9f0bd04ccb1c4ff2ad922cb588066bc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b60964ebc95663ce7f1b82e6f4597d7765293335 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c114b6730a2a22762979a30b1f0c3d9b4586fa43 ASoC: wm8994: Fix potential deadlock
bd8e13cb5102b54161f88e72253b8626f3965d60 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ab18a79c07051cb25f6e76df104b8e3cf01268d3 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6ba47313417c57f3fa431a19bc4605748212289e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e1908bc76f63dbeebb0b9079332f719ec576bd4f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1e311f505cb61bac6bc469c621ecbd9c016c522f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1dd504ccd58f0e2ea1ce7f2ca56cc8a87468c62e usb: dwc3: core: defer probe on ulpi_read_id timeout
04b6dd6da3f8a71119b5f24ae09979dc7473bf10 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8435f4f2dffc2b53259fd5bdeb2fe9c0847ab242 reiserfs: Add missing calls to reiserfs_security_free()
8d6befd646d424a11d6abf28f15a46412425b7e2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b8cae957fbfcc017c570453b383b50ad8f47c68a gcov: add support for checksum field
16aeb88133d04adfc05ac3413db2639872cbeaec media: dvbdev: fix build warning due to comments
9c72004a2772ff336cebccef4ba3c4dd8ab09718 media: dvbdev: fix refcnt bug
73633a54e1fed26d171239692123e69f5f7df9fd ata: ahci: Fix PCS quirk application for suspend
336715bbc98b366e48651fc9fd9206050d211061 powerpc/rtas: avoid device tree lookups in rtas_os_term()
f37ce552ecd499247866567c51b3b2ed7d5b4c35 powerpc/rtas: avoid scheduling in rtas_os_term()
b94a6a32528b0330a352c75c12f1378e8f13a360 HID: plantronics: Additional PIDs for double volume key presses quirk
9dd44a95236df95b2e73f9627ef4435c90c6097f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f9dc356dbd65b55974c64af5c1ee995993084ad7 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5793c8c4e19e6cb56634a0fa3dc858c262a830fe ALSA: line6: correct midi status byte when receiving data from podxt
443754b1ec123348507bd71a05bce863cb09c164 ALSA: line6: fix stack overflow in line6_midi_transmit
969e2a1fe466fb27443f9385dd200ba6204b0168 pnode: terminate at peers of source
4c69d35f8db13e16d51f58c92661dd469453a798 md: fix a crash in mempool_free
41baf5c81ffe1afdd69e39905be7a0eccce7be30 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8f9f05cb5bc764968f6848b06f7c002de966aabd tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ff46a071266c9a44e41622ac8a8cd307745f8bc8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f29acb2c36b5b357efa4bc15e0896b74d6bb9813 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
36cf7ebde0517913238ded2b102adc97e5c75613 media: stv0288: use explicitly signed char
9436e0f98f52b7577c8ad2dbe81688403f6539ab soc: qcom: Select REMAP_MMIO for LLCC driver
1c6f2756876c27599527758762514c52db4c2b85 ktest.pl minconfig: Unset configs instead of just removing them
551e5ecf463465e5887bab50dc41bb22b114f451 ARM: ux500: do not directly dereference __iomem
1ee70b4c74c271a61c52497719a62f605aa76cd2 selftests: Use optional USERCFLAGS and USERLDFLAGS
930bf1f6737587c7bd77e481ab9c2bffe3bd2eea binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
5a5315512811e2804292a02e8ee69d39bcf4fdc9 binfmt: Fix error return code in load_elf_fdpic_binary()
91762bd369ff5e52c082f227a65e47807fcd8953 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ca0221ba56fdb837871f3b905df5d3f5ea4adbe8 dm thin: Use last transaction's pmd->root when commit failed
e249118db603ebb3dd5da67fe272f951f638b179 dm thin: Fix UAF in run_timer_softirq()
97fb3f73ef5114ee4716e3a014b4d391017f816b dm cache: Fix UAF in destroy()
6e8454d026271993bc565bf6719123b55af100a5 dm cache: set needs_check flag after aborting metadata
b751ecf8f3b9fb6af75d54aa1b7667f61c27177a x86/microcode/intel: Do not retry microcode reloading on the APs
97c2d93f7f65b7ebd118255270773e0a9e6bb751 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c93cab91ebccba5082922f44abf2658cc79e8c00 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
69d92cbd859fd12c8dedb380f0acabf1699c6818 media: dvb-core: Fix double free in dvb_register_device()
23d5ed163e2bbb68703f1231c005aa10da54af28 media: dvb-core: Fix UAF due to refcount races at releasing
443a74a97bc65f3fda1ed93c02a25bbe428bd52d cifs: fix confusing debug message
fecaf1f97241676d9d7aa42f4ef94d5b2307f172 md/bitmap: Fix bitmap chunk size overflow issues
246b4455aebb7e3400bfb1dc0b0283fa9009e1cf ipmi: fix long wait in unload when IPMI disconnect
e5e789f03ff212266cbb5e3814fef996a278ebff ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a9279143ad3bb2e54b564c03e3a2b08f362ea4df ipmi: fix use after free in _ipmi_destroy_user()
41b665242bc8624279b6832e25a135b70bd8f060 PCI: Fix pci_device_is_present() for VFs by checking PF
065e4c91e61655b75dd8effd5ff554e22c65ef2e PCI/sysfs: Fix double free in error path
8b8c7a6080c1e833a657705017f3bc1937a5b0f5 crypto: n2 - add missing hash statesize
3039b8e46acb80e4e8b3e7cffaa093e4feb74b9b iommu/amd: Fix ivrs_acpihid cmdline parsing code
0159151a431476647d2700980171254ba462aa8e parisc: led: Fix potential null-ptr-deref in start_task()
5216dd2b290750079b5db1f543d42a9e41e15154 device_cgroup: Roll back to original exceptions after copy failure
f523cbd7208e5bb691c6ae9a3d2f45d3260fed87 drm/connector: send hotplug uevent on connector cleanup
933d5493a997fe9227da55b0e91c2c5bb5173b67 drm/vmwgfx: Validate the box size for the snooped cursor
56d9c7bdc42d16a6e05c5c964e184376c8261ad1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
9dc68b06620161b127757e2874729b53882559ca ext4: fix undefined behavior in bit shift for ext4_check_flag_values
354861dbdb37c393d4711e5e6e1c6084f9109239 ext4: add helper to check quota inums
50f56ada965461556ae8099723133db31bbd8811 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
abf656fb5ade4b11e48611a211c0085cf96bff02 ext4: init quota for 'old.inode' in 'ext4_rename'
15fea8050ab980e6a7ac20c5b9d72d79a4cb7401 ext4: fix corruption when online resizing a 1K bigalloc fs
ba8f69918a954fce2f0c4061d75d1f6ad019c682 ext4: fix error code return to user-space in ext4_get_branch()
0225e900e389506152f1f972392cf4ee2dc63f44 ext4: avoid BUG_ON when creating xattrs
3e3f990595e347a67c53334f1d55e9c34fa6237b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
86bbee5a72d97eea848512ca181739fa2e470918 ext4: initialize quota before expanding inode in setproject ioctl
d56a512bb1b25131af0a1510209afab942674a12 ext4: avoid unaccounted block allocation when expanding inode
3e4ac321bb3d97164fa136911c7ded23cb5a83bd ext4: allocate extended attribute value in vmalloc area
3c170453f99e2d9989f3595825d2551ae0dc6a27 drm/amdgpu: make display pinning more flexible (v2)
03b587182d8fbb2e32955aa6bdccc9785aa6b9fc btrfs: send: avoid unnecessary backref lookups when finding clone source
102febf6947fd311d55080352fc15af831db8909 btrfs: replace strncpy() with strscpy()
c1ba9925b2de2a0b951af3191831c21dc2a8d0d6 media: s5p-mfc: Fix to handle reference queue during finishing
ab3068e6a6f6f4fde704799c483208077764bf8c media: s5p-mfc: Clear workbit to handle error condition
6a5912d9a0538a79e52d7fc5f59293866c98f1d5 media: s5p-mfc: Fix in register read and write for H264

--===============0320233220287126182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa32913d5b7-69529dffd774.txt

15d0ca33beca56f8fb632b72ee49283a8b2efd77 usb: musb: remove extra check in musb_gadget_vbus_draw
abce1ea249bd1a87c65db48b9b7970defe5ff070 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
148d2da51013f99ba24720e00d66152c13575b7e arm64: dts: qcom: msm8996: fix GPU OPP table
46b6a5016affbd716e66d485efb1d74649fb98fa ARM: dts: qcom: apq8064: fix coresight compatible
112904ec7955966304fd6323f9af4552cdb2e8a1 arm64: dts: qcom: sdm630: fix UART1 pin bias
68cb209badcae256be8f493738cee4769bbf21d5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
649afedde02ecccdd80a0fe622c10cc9a999c022 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
7e0a947956fdcdcc3e13f6607220d804bb71dea3 objtool, kcsan: Add volatile read/write instrumentation to whitelist
0b621dc4ddda167f508b515183ac5db743cd6c13 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
501814e56f5ca425d0defe1831001c78c8aa33c6 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d15874a5fe23e76acee23bc51e7b93483541c233 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
30d63020c182664277b1e716d8dd206f301bfeda soc: qcom: llcc: make irq truly optional
a3d531d58de331d17039fe97544240bee4421b67 soc: qcom: apr: make code more reuseable
5e4c4d1434b8affa977b1256f280e3b33640de05 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
a2fd79c1d50d0848b3a787cd7bf216456052ea7e arm: dts: spear600: Fix clcd interrupt
113a03d87f7d454919a55f9cc27d898225a388ac soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
68668fb8fa761f142a1a819363d789b25d517af8 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
7cb2a1268ab0b28dc906cb26363654d387c481b5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
55a86cf7a5711576a7459de3b235ddfd4d22a71f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f36d15b2993720372c09460a6d772c794f0e954c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
329c409052c6c61aa6de35aeba86223411d83b0d arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
238bfc881ee8049f4f80dd3d5f86d79bada66b5c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
c1153bed4eea09c2d42a5e2f8e4c9fe89cf51c7d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
67c3fd3a9f630b07e6fa650dc61fa7bdb891b200 arm64: dts: mt2712e: Fix unit address for pinctrl node
9d7374c0700223bf6280afbdf59f20eb240a0e32 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0416cec4f5a1e5184a5c7380deb3c9404b102bc9 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
65d87882bc256f7f09b8281086f47ffcbd7bed06 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
083c2e272df67bf362792bc6dc17e82670257068 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5699b827f41d5ded70f99b5787f18850922cba80 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1ff7c7032945f05cdb56d3154d941f8a58e827f9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
379175540bfd311191d7d4e37afa4c611c499584 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
94f0f9682fcc2d4d3c4a9fbfe0c7a05c9b1fc1ce ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
37d4b620b6b435a3399626d464e96dafe4e4a370 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
429a745e55aa7d5ff1b4d4080bf58792ee15c564 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ac3decf02438abe63550542604f49355bc88d37b ARM: dts: turris-omnia: Add ethernet aliases
9b9d0c96544a1c04754d402e8e158ebb6ca6a55e ARM: dts: turris-omnia: Add switch port 6 node
98e3666f57bdee5e623d23a2955a5d3abd431e54 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
9d712621eda871fd372855c08eb4b1e872485ae2 pstore/ram: Fix error return code in ramoops_probe()
44f27ca6ba88cdcab9ea89222c49d76d0a42a46d ARM: mmp: fix timer_read delay
4657bf781e9e1611397839513fa2b1a271a66f30 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3477ded5422fe6e177ccead771fdcce323aa729c tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
ad82a01b35b069bd04d8ae132fc6b18a963acb80 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a2dd6de3d3d19892f08b4cc51dabbbc63d0e6a85 sched/fair: Cleanup task_util and capacity type
13ea0fddf31eb87fa264eaf964022e887c605447 sched/uclamp: Fix relationship between uclamp and migration margin
96a6116557570a92e36d33f4b7f292bd8f40d397 cpuidle: dt: Return the correct numbers of parsed idle states
ef8fafbd8578c2cc4b3fba1d7949e6cae7839f6c alpha: fix syscall entry in !AUDUT_SYSCALL case
2fc196977d2a7e319efd8c6914f5093cef8f2e6b PM: hibernate: Fix mistake in kerneldoc comment
185e77f65da890e6fc1e3f89e511ce3c86c0de6a fs: don't audit the capability check in simple_xattr_list()
57c768d4a0367f586242ebeabbe0cec4f6261a4e cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
1c05e7bda1b6150873425a04fb3c3c97b261d0ab selftests/ftrace: event_triggers: wait longer for test_event_enable
a6c92123c30e1692562811a477e3ec4082dd6980 perf: Fix possible memleak in pmu_dev_alloc()
5442b8e18898700eb8b6a0df1b8694ff9463dc49 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8da8684c007064278a8fdea852c509ca11323851 platform/x86: huawei-wmi: fix return value calculation
e518b58fe9767379dcb7bbed7c7b1759cdb22c16 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cbdcc19e351ce014f049378f9bd429db87f29003 proc: fixup uptime selftest
e4d75e94edd9c2d7746db3357d8e2a482b23f346 lib/fonts: fix undefined behavior in bit shift for get_default_font
9a0a47ae24c4e0245c32a40e4d9bb4387c86f612 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a48c20a0a5189ebb840e6fbd2672fa9aa6bb8ba8 MIPS: vpe-mt: fix possible memory leak while module exiting
19888b6191faea434a9cf8fd5d235c31915c2c45 MIPS: vpe-cmp: fix possible memory leak while module exiting
5b5c5a981a941618c45fca27f5b5021bbab4ac23 selftests/efivarfs: Add checking of the test return value
e15335a6abd272d51ddfe4df24e1825b406198ef PNP: fix name memory leak in pnp_alloc_dev()
a707dc116e463648eb567f0467680a5a229fc231 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ff002458d98d51b7387ee4ebf2aa6c7c7db56f01 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
9d2f544ad768aa48aeb2a1360fefabf033ebf7bc perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7b4d4817d56bae2f7f18c6a6a9ec81fbc7ed8be4 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
a5ea5a0819efb9f55ec7ab4d51759a0587ed23d0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ed61c229df76f82fa03bfa96c1ed54b2634da64d EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2951c821cf026bea45e2520fb35d31f728a7ba32 nfsd: don't call nfsd_file_put from client states seqfile display
d7b1ec5f167de1bff5f112e5068798f4f16543e9 genirq/irqdesc: Don't try to remove non-existing sysfs files
0e9e465e5c0a3a3165f4a50c610eb87ee957ff01 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9c1628509b1bce767465eb046516331e8880ceff libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fe2edcbe80cfed4182e34097053a6d789cdcecfb lib/notifier-error-inject: fix error when writing -errno to debugfs file
784a670439d3b3490a31d18b765daf70933508e5 docs: fault-injection: fix non-working usage of negative values
8fa9fd7f81bbe72177ca3d1195c1f94fa806349c debugfs: fix error when writing negative value to atomic_t debugfs file
6095372bb7a06cbec81a4a36fb4f34fe5d00cd3d ocfs2: ocfs2_mount_volume does cleanup job before return error
46e13c78b8a0286be654f62d06f4c970604c2545 ocfs2: rewrite error handling of ocfs2_fill_super
2e583e26e8e3060e84e77294c882b34d46064bad ocfs2: fix memory leak in ocfs2_mount_volume()
5c962bd91479b2f2eadbf833c0b75b2a83a7162d rapidio: fix possible name leaks when rio_add_device() fails
875cfdf228c7d825779daa0fd9e6f90b8ee4ddc1 rapidio: rio: fix possible name leak in rio_register_mport()
84c368698d71dbcf0a56fafdf1f2a99f8d60edc4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c2b829fe7c183dce3d3e3aec5b7b54f01fe52a52 clocksource/drivers/sh_cmt: Access registers according to spec
50908fdf0856ceb6334c5bf89bdd7ff4378bd2aa futex: Move to kernel/futex/
585c5490fdf09e910ef9ad0ff0561c4d4cf8121f futex: Resend potentially swallowed owner death notification
6146021cdcb461df4ef1e968d2c7e0712030b00a cpu/hotplug: Make target_store() a nop when target == state
882fb9299e3ce00393b5f3b405d251aa318fad2d clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
f3a80d6bebf43c5b29ee48c5f1ab7c24abaa230b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f8f43c5d6efd8c775b9d946965ed7cca0b1c7bda uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fb3fca3584116a9d37115f5c8c279c42bab14937 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
302c83e88817282a2bb759df91071997868bafbb x86/xen: Fix memory leak in xen_init_lock_cpu()
90054f8f3298540bebcd28011dc4bf501f0e4d09 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3a781dafd22f2838e6f2a4ea93dee474caf8501b PM: runtime: Improve path in rpm_idle() when no callback
af339640e25c14c541c39cdb2d22a50ae4f28e04 PM: runtime: Do not call __rpm_callback() from rpm_idle()
78cacaa6f6a26ce2df9341c53086c405e0fb98c7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7f8289b4f020e8b37258507226c9cf43340ea5e0 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
865f57ac66a7421f1f746b1d10803560be672667 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ff7d0eea067dac9be652d240f444a5764e3d4907 MIPS: OCTEON: warn only once if deprecated link status is being used
00193d0259ffab45b323e9b788c641a25e33ec1c fs: sysv: Fix sysv_nblocks() returns wrong value
8e2b6b4ffda717cb1e8315494e98d58c3afc5d32 rapidio: fix possible UAF when kfifo_alloc() fails
7d5baf54865343df27877a6d0905b28c364ef1ec eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
09a40f25422f46a120213071162867e660c8175f relay: fix type mismatch when allocating memory in relay_create_buf()
59246a36fe7fc972d91bcc1e11c7c0476a6cadfc hfs: Fix OOB Write in hfs_asc2mac
08cf16ad024c12d4dbcebcf3c7a94706a658a648 rapidio: devices: fix missing put_device in mport_cdev_open
404627ab52cf15f4af58359c4cb1415666c28685 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4db8672e6e65b53fc3fe0a63d29568ac0924f4fe wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0df73fc365762ee4b0ad7c0762780f109739035c wifi: rtl8xxxu: Fix reading the vendor of combo chips
680a2100c0bc9ec03e648fec55f34990884728ad drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ef8e191f543b8962e235d79228dfda513a235104 libbpf: Fix use-after-free in btf_dump_name_dups
e2cbc67a83d8e811dc1f165932caec97316d2ca8 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
5275edf33b154453f6be7bb0c8a61e5943cccdb9 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
109184ceb6d62f5d74bb1928a01361e9c7b298ce media: coda: jpeg: Add check for kmalloc
39718ef4e880e0f2356c59f6541a3faf2e6d1be4 media: i2c: ad5820: Fix error path
0ab43335e1b4c048b29b916d849fb9c2934ba798 venus: pm_helpers: Fix error check in vcodec_domains_get()
330a5ae146027eb21883738c0557725b549231af media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
239c5ac7643f9a4fb327e097fd4958afd10157e2 media: exynos4-is: don't rely on the v4l2_async_subdev internals
557bb153849190ab68b8f59733ab4783329af54e can: kvaser_usb: do not increase tx statistics when sending error message frames
62841cf3576d2e7cca0f4eb2d54df97321af1d61 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e951c9d589711a1b3f7230933a94adf1b1c15196 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a65a92aa8b3903f4f5a7ea08f9014e68295c3b99 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2fac4221eb57ffac621ee2546548b59a3cd94f8f can: kvaser_usb_leaf: Set Warning state even without bus errors
aa90ed6c5400b87ea2060614ee4f0b56b2426dce can: kvaser_usb_leaf: Fix improved state not being reported
779fd88323bfc94c981bc4609c9d58026159a2d4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
09de4f4f24e6e4f04669e85a6125c7eaee347cb3 can: kvaser_usb_leaf: Fix bogus restart events
bb0603ff3223a6a75f1bd6d771f8eda226a65d0a can: kvaser_usb: Add struct kvaser_usb_busparams
a41b2484096188d7481ce21631c0dc8138499295 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
07cadd9e6d8baa610ef0957adf64f4f449d14520 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
6184fb2478801f40c836bfc7577e15d12cb9a412 clk: renesas: r9a06g032: Repair grave increment error
cb924b63121d7e34f30994f5acc483813876f8f0 spi: Update reference to struct spi_controller
195f91c57a978b1c370d6eebf04527d07240230f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3d7d48373be13ed48e8de327200364ec1ffb5645 ima: Fix fall-through warnings for Clang
ba6967c0329852b91a2e6309021671cda3360549 ima: Handle -ESTALE returned by ima_filter_rule_match()
3b182a3126db361679d54c3e2a7e809ffbf55165 drm/msm/hdmi: switch to drm_bridge_connector
16453abb7bb6f592bf327281814a58e94630baad drm/msm/hdmi: drop unused GPIO support
027bb19ee24a3acf22850fed3df49d03f5600f5c bpf: Fix slot type check in check_stack_write_var_off
b5a2761591aa94f46a7eb5c6906cad7dad2534ce media: vivid: fix compose size exceed boundary
ea6c64e5193338cb97af4fd2848a1ec086c34f08 media: platform: exynos4-is: fix return value check in fimc_md_probe()
01a14dd407ee2a24f20865c19c867b69c8adf2a2 bpf: propagate precision in ALU/ALU64 operations
8db127adc5cb36ab21e5f457d08e8cbe51103607 bpf: Check the other end of slot_type for STACK_SPILL
9fc3b1458fd329ddf760f903f3a5082dc9362f64 bpf: propagate precision across all frames, not just the last one
a9a885ddb69496365f18463b3b5b76b840b1d919 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
c5bc621d0b25382d49fe343fd4d17d2929cfe5e3 mtd: Fix device name leak when register device failed in add_mtd_device()
a0cf5e063d88e15553b69544f6f7ba49fc39bd44 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
9ad83992f58dcfe250f9eae735c7ce1fcad66036 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0d8a0c735178c1ff9080e19c274468644d1b0eed media: camss: Clean up received buffers on failed start of streaming
941af8bf36fd3099a19c2ffdcd6480effd332431 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d33f2b397935194ba8b22ee889be5ea6af4aeee1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8dfa645c18f650994efa27ed74c720aedca18b6e drm/radeon: Add the missed acpi_put_table() to fix memory leak
aec6c61db57838a185b1f935af833e9b40c6f014 drm/mediatek: Modify dpi power on/off sequence.
4711aa966e788b32e4408765feec6ac1be5e3ed8 ASoC: pxa: fix null-pointer dereference in filter()
225296eb842836c292cf769aaf150100b7e0d73c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ce6dd8216d1e00e7b537a4bb368db2cea43749b3 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a22f1804206b550b1f35d276f8bee9f67e5f93dc drm/fourcc: Add packed 10bit YUV 4:2:0 format
ef0d1db3d366dc97a26f18a3059eb231f15e9727 drm/fourcc: Fix vsub/hsub for Q410 and Q401
c00af50fc5a90a0ab4f11c00672f1b65c6814dba integrity: Fix memory leakage in keyring allocation error path
98e6a1b77f4f8b75c4b32187c5a57701207f259b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9d0a67ea814d3b99e1af327e1b96ef04a1ce7c51 wifi: ath10k: Fix return value in ath10k_pci_init()
685d3a9633a20de7868de19c94f9e13070fa5a27 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6c04fa7e481eee473b6de5196065f6f43a19efef Input: elants_i2c - properly handle the reset GPIO when power is off
1b886461c508bf10c2663382bc7f5a9bb2cdea3e media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8254314dbf21de95616e06d50f1f3974aaad5624 media: solo6x10: fix possible memory leak in solo_sysfs_init()
18895a03f94092483cc54b4060580dd6ff9a012a media: platform: exynos4-is: Fix error handling in fimc_md_init()
f6a4d763f1dc2efa83d220c6532d26030e77ccfd media: videobuf-dma-contig: use dma_mmap_coherent
2a8107f8b3f937227bbddf7491f7f7cf39cb368e inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
397e9c57abac437b88e7e724190f62a94ac1d4cd bpf: Move skb->len == 0 checks into __bpf_redirect
c0cca6f908449fc3b4edd441ebf9511f6223286e HID: hid-sensor-custom: set fixed size for custom attributes
30331efaea3c4f58aa0649d6e7ea855619959a3d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2d4a3fecd91da717f00298e11291221d9fe3aba9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2e23a69afbeaa5601f52863049da792a20ed12f7 regulator: core: use kfree_const() to free space conditionally
94c6fe9b6239c31fd3b085b454709593e6638753 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
dbc8ca742d95fef7916479a70a661589d782c183 drm/amdgpu: fix pci device refcount leak
c26b91f75a659b5225aff0418f492f0652616de6 bonding: fix link recovery in mode 2 when updelay is nonzero
3c11ac94850390a0cb44c5add3b798d96e6f9dc3 mtd: maps: pxa2xx-flash: fix memory leak in probe
a716f0a4310c85d0db5f6c43428f6ccce92a8a07 drbd: fix an invalid memory access caused by incorrect use of list iterator
130001606b9b43dcb017f99f6a4e3955eef2b571 ASoC: qcom: Add checks for devm_kcalloc
ca3fa2885a4703a1f1d0531df72faa8f92dfa192 media: vimc: Fix wrong function called when vimc_init() fails
1ffd41464f6fa471c9036d0aedd96366f1b188b4 media: imon: fix a race condition in send_packet()
02b6964777c949d96d8545442e6af88c9f1bcde8 clk: imx: replace osc_hdmi with dummy
281d2d657762019d11e19a4f47424f8038aacc48 pinctrl: pinconf-generic: add missing of_node_put()
d66f3beceae0d336e8fd19134182905877c27ed0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6b9addeda6f75356c52a29050bf1773683a14d88 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
27bdb73e57665f7778612c48401e50eb919796f1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4bedf122e775ec081e47724f5d6c91944420b618 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1657dcca6fb42418323e49550f29badc8a801ed9 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
81864c51f96b6c18241096b33d9c085a83b3cbe8 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a6c1f1edd051b2d235443d1e1ad1a4072a47bc62 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
923a0dc5661a86b701120bac48be7e70bf4ad30c NFSv4.2: Fix a memory stomp in decode_attr_security_label
32a23a5bec589733853cfaada5ce30e0ede91f6c NFSv4.2: Fix initialisation of struct nfs4_label
4edb00b44ceb5c959f4a464bc5cf0ff3b12be650 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9bafef621aa8085cbff4e65f48fd34d051d1f913 NFS: Fix an Oops in nfs_d_automount()
a66a0f5ded873639b407941eba5b6454c849c860 ALSA: asihpi: fix missing pci_disable_device()
12ad6a526fcda0baa7ba83bb702255ba51afdb91 wifi: iwlwifi: mvm: fix double free on tx path.
86c18b8cbb1d2b2d836e0c3bea10c078f3d03156 ASoC: mediatek: mt8173: Fix debugfs registration for components
fe244f11a3763fc40361cb82120390fa7f967e6a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1c036b7179ae0aa5194eb7c74aed44bbe8a6cac8 drm/amd/pm/smu11: BACO is supported when it's in BACO state
184b08e2ae76daae750f0853380e2b55269a5bb6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
184ebe2ee317b1d3a3f47c7186f8cd2fb679dfb8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3aafe1acfde1429311b1bd413c159449f2dd08e1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1ca8d65a29541de5b7ef15383a37267b123a0898 netfilter: conntrack: set icmpv6 redirects as RELATED
92fd6cc4161d95f59f0cd6147c7342e2698af1f4 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
38412e55d921da6cb98619640b0d0d7bb3eaf141 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
00a59a33fd7818a6ecbd6a12da9fef0b0cce90a0 bonding: uninitialized variable in bond_miimon_inspect()
c9d60e612708f7f12fe04b734d1230505fc22616 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1aaefcccbf2e1b0bb0ad8d240f26f041dfbb882c wifi: mac80211: fix memory leak in ieee80211_if_add()
abafa6acc2e3a445a33deea575e06f7094a4f110 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2458c4c1adaf7c0dcc6a2d600ffbed49e1cba323 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
52e0d831c4b008733f44d0296838d9a6fc6a2ed0 regulator: core: fix module refcount leak in set_supply()
8cdb219fc91b0d8ef0ccb9418ac200fa620acd2b clk: qcom: clk-krait: fix wrong div2 functions
fe5a89cdfd419bf58a6b53b13693b56466d4788b hsr: Add a rcu-read lock to hsr_forward_skb().
a34550040e47f0c87609470950e30be649c5ac40 net: hsr: generate supervision frame without HSR/PRP tag
fdf2c9dbad07c7d6c5f6c065fb6e495878a229b7 hsr: Disable netpoll.
ca6b05c84d939270783823f9f5c1d8b164545cef hsr: Synchronize sending frames to have always incremented outgoing seq nr.
81f4695a85d30c032b744158b8e6879603a597c2 hsr: Synchronize sequence number updates.
517156afbd14035282f8ad940820bdd398122b8d configfs: fix possible memory leak in configfs_create_dir()
38d3737705d1e9913f06f49329b3bb5bea15ea1f regulator: core: fix resource leak in regulator_register()
9ca131156a2aa1d3829ebf39a315c986185f8188 hwmon: (jc42) Convert register access and caching to regmap/regcache
040c06ce3e68ad7a02bcae6f9f08a6e73d953b21 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9a0c32e455619632ebd3b92b37ccceedca708a42 bpf, sockmap: fix race in sock_map_free()
43469428b8aa511df0eac47d61430aa2209b18eb ALSA: pcm: Set missing stop_operating flag at undoing trigger start
d8164f7cac30f645aa40379a19c1cfd66da53e26 media: saa7164: fix missing pci_disable_device()
02b2d977b95611733e334c9d2cdc17fc60a4595f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
dac5e4f15cd9b55ee54dd8e5c301e79fb18274da xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4624516fa63cd4b7850b59a3b1717988f5105f68 SUNRPC: Fix missing release socket in rpc_sockname()
c7f098efe2c7f3bd1c5236a0226104ae2d22e29c NFSv4.x: Fail client initialisation if state manager thread can't run
85e8f04b5a71a939f2c1023fad99a7682123846a mmc: alcor: fix return value check of mmc_add_host()
1c67b807407afe7e4af87aeb8b76f66822177c19 mmc: moxart: fix return value check of mmc_add_host()
8c85e37417f78e0b5911c1b6fe58a9c59f137ecd mmc: mxcmmc: fix return value check of mmc_add_host()
11a7416349f860406c15d7f0fe5157f6301cd7b4 mmc: pxamci: fix return value check of mmc_add_host()
b264e4d9cde43575cce0d1db6e551ed5ae93df21 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2958567df3af13635b4c42c2aead643909a14a0a mmc: toshsd: fix return value check of mmc_add_host()
990f1d68f93706c745f02cf78689280b4f8e2eaa mmc: vub300: fix return value check of mmc_add_host()
c09d6672fecfb829c5b6896d8d0514de86f37433 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
362a828e8c122bdcfd909441a4f3a43374373316 mmc: atmel-mci: fix return value check of mmc_add_host()
dbaf490b4cfe8d3a9c02874088ef539b00c83124 mmc: omap_hsmmc: fix return value check of mmc_add_host()
857075094f5df986e57ee87186c1a6e070ae0a62 mmc: meson-gx: fix return value check of mmc_add_host()
f1692d8ad2e2ee1b343a6bb65b0865b2ccaac34b mmc: via-sdmmc: fix return value check of mmc_add_host()
d6219146554df7bd061ddd6ca1e793d5ad129349 mmc: wbsd: fix return value check of mmc_add_host()
b660b6378c849ecbf841f125a6e92b8717b86ce6 mmc: mmci: fix return value check of mmc_add_host()
10857f19a9450962b1edacd47e9013164788311c media: c8sectpfe: Add of_node_put() when breaking out of loop
81e6cfe1d701e276aaec5402dd3a4d9192ac32c6 media: coda: Add check for dcoda_iram_alloc
3cbf42cf9cb568dfc14351b6c8948bd84ef09cd3 media: coda: Add check for kmalloc
662fa81b2172eafb0f51e1322404e9dd8006b555 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
29492be5bc5006fe1652652aaa3cb9dcd36446f9 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8e3b64d743ae5c3082e83dace38b661fdf271e2d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
94fe2f6b3ddb080fdf3f1334bf23e9b0cda4796e wifi: rtl8xxxu: Fix the channel width reporting
6cb96a466ec6858c4e533798bf0b1b2bc244de4e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2f2a4bcb87c7d99bf92026873bf2c5d7c7a425c4 blktrace: Fix output non-blktrace event when blk_classic option enabled
781fe7404847bde796d046173260b7f2b1b33f4e clk: socfpga: clk-pll: Remove unused variable 'rc'
1f6d238cbe04e23e0e474ae4690120722b285d4f clk: socfpga: use clk_hw_register for a5/c5
12158903164bf28298cc4f668af8ab26e66b4974 clk: socfpga: Fix memory leak in socfpga_gate_init()
7ea9409eb101f1263575a903521b9b73869ea7fe net: vmw_vsock: vmci: Check memcpy_from_msg()
3006dcd6704b099e2bf81eed86a4dad48997f414 net: defxx: Fix missing err handling in dfx_init()
a134c974d50cb83ef72c8fbd82e57222aaf32459 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
40fcb31c00fde8a929a8d65de48161db7452e991 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b4b9d5f91a7c4bf0c6cf5e4c120efb1717a524ac of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7e5b76705c213cddc995f5228dcd8b9381906698 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6fabeee9b384cdcf96dad76512011617de68df39 net: farsync: Fix kmemleak when rmmods farsync
7ba2934585c2751cfd3e6f7f23686e22eb20385c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2c3c265a5991ca97bceb3c6539b6277bbccc9580 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c64dbafc5c1902f69a69e18b70e485f7cdfd2409 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8c8376ec47246bb6ff3de173d8df3021ed706677 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
738cf84b42113247d110095f0aef3ec3a37671af net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c5f645cdf428f807e6a553403eb649ddd5b26129 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b00517134b0d0b54abb8beef018e9949e114d52a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
71e40608db99e224f51f4caf30a6219f37282cf4 net: amd-xgbe: Fix logic around active and passive cables
707c43cc6323415ad715cd4aff26e0c1f077b166 net: amd-xgbe: Check only the minimum speed for active/passive cables
07c09e6da4fa0351f4c0046284d0fc3d38baba59 can: tcan4x5x: Remove invalid write in clear_interrupts
555c1273c6fe9f2332601be56fb0a8024cd5caf3 net: lan9303: Fix read error execution path
b1b954a0355f8acd912112c78ff661da3d483b64 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fdcb6386f437dffc2efc035e8a8a65a6f183bdb4 sctp: sysctl: make extra pointers netns aware
5aed3f5ab1814fc3989a40751d4bffab74786677 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
cb3631c169c5107ef63d1de71d3c3d5d94efd7ec Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7b5439ed85e7c48bbd473143af2a5fcf646f9439 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
372224060ba3c5b84110ee574b880da2f27b2b33 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
db4d9f72687a38c36fdf991957fcd2ba5182be2c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8434a969fce0c39a30a2cc5471911db8585a38f3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
af6a9c7c25a4ea1d24b6526a7e343b3f9713c704 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e22abe3c759a23ef5247932165a938ef1dc52d4c stmmac: fix potential division by 0
eddd985cbf850351ba495fa0920f73f0b6073da2 apparmor: fix a memleak in multi_transaction_new()
efec4dbdd5bbc9613e9252a00c37bf4ce7bd3834 apparmor: fix lockdep warning when removing a namespace
fa92f472311ba7e2f9e438484047113f4f49f3d7 apparmor: Fix abi check to include v8 abi
c5df9b427eeca34c34a25da6502567ff1057ffe3 crypto: sun8i-ss - use dma_addr instead u32
ee7185ee84a210049198c7c6f6be0bab07f8d613 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
474278e9f0458d41316ec08756e1dfbf8041fdfc scsi: core: Fix a race between scsi_done() and scsi_timeout()
9b88f891ef001a2ee881684a8774fa15f658b898 apparmor: Use pointer to struct aa_label for lbs_cred
1bfcc38b64a1c12d370b9bd3966a92e28f0aa990 PCI: dwc: Fix n_fts[] array overrun
7f640f54f9be54a3df31c8e4f4499fe45899543c RDMA/core: Fix order of nldev_exit call
4787ee931af8806111cb845db78763e2fcad2522 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
7b2b69aabfb1d8401c95d159e30356de754bb780 f2fs: Fix the race condition of resize flag between resizefs
629baefffce2c36a12ef4fff7ce902c13d4798b1 crypto: rockchip - do not do custom power management
c1d87903db02804d10ffb06eaa930cd49f034596 crypto: rockchip - do not store mode globally
2f27709813430a201bc8814d878dbbc5bf5a4b70 crypto: rockchip - add fallback for cipher
45c1b5de21f6b2e7743a7c17d24d1a391d0e4f83 crypto: rockchip - add fallback for ahash
497910b688c04654ec2e6a3e9d336c370aff3f6f crypto: rockchip - better handle cipher key
c2eaa9d708302b4b29572c6de8805437f6fee873 crypto: rockchip - remove non-aligned handling
c4ef9baf00b1e35957b00e6ec34179ebe556fb73 crypto: rockchip - delete unneeded variable initialization
4f43767a94d7439a5c5518d8b79916e1afd7dc2d crypto: rockchip - rework by using crypto_engine
879b87145c6a3120534f6c5c4caaf4198a72d57a apparmor: Fix memleak in alloc_ns()
842859dacce63ec965a7eaaa3d938ff2c626a6ca f2fs: fix normal discard process
006949e24d0a9e80b1de37041e0109235f36dbab RDMA/siw: Fix immediate work request flush to completion queue
38e163290663e6a889ec9ad3c6fefc6fbf0a3288 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e8ee9df1c762a637d41b1840172097637a8e27dc RDMA/siw: Set defined status for work completion with undefined status
0923dbd59a847490a233d87af2861ee45adb5691 scsi: scsi_debug: Fix a warning in resp_write_scat()
2bc8ecf80378e66265553b4a802da8f6a15820fe crypto: ccree - Remove debugfs when platform_driver_register failed
27d2a4ba0951e4305ee529b4644d32da9e444263 crypto: cryptd - Use request context instead of stack for sub-request
bd57807af95e7fbfde1b80c9a8d0cd6596e671b4 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
4335165512bd3988c119496710c92089234ff858 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
80308932909bb1ee033f870f8d56e5b87b480b89 RDMA/hns: Fix ext_sge num error when post send
bd7a412619ed67f2f236b65a530824cdff9278da PCI: Check for alloc failure in pci_request_irq()
b996ebbd03d8ddbf4f81b749adad6d316df0a240 RDMA/hfi: Decrease PCI device reference count in error path
8f5441e26e1a8ded209bb25fea04ee0556509ace crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cf7e6ba13bfce3591e27d419ded1bd9870d93ab5 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
01d2f9ec8a4eb43ee2baf1672988e8ad5093a138 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
34e7c95fdcb1f9422e9148d5d557b036958871be scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c8cc0eb5008a9c7afedff26e022471b0873aafcf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
97f7894f9cdd5b0d0232a20fa2e633d4cdc22557 padata: Always leave BHs disabled when running ->parallel()
426cd46fcd917fee9772ee20787a6522706bcba6 padata: Fix list iterator in padata_do_serial()
b82b2dc801699df342a494a999a3270ad32bf088 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6c6b3a7b91047364f48461a66a0f383d85a511c0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
07f03dcf00ae96d998d465016b467b584c98425d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4c09a0c62c5c0fa2c22f7333b4bfa85e0624d7cb scsi: scsi_debug: Fix a warning in resp_verify()
81bb1f3561f31ce6628cbda61fd4b78f9cd4a694 scsi: scsi_debug: Fix a warning in resp_report_zones()
f2d8b492b23873d49e0cee1a2100356bd7ed8ad7 scsi: fcoe: Fix possible name leak when device_register() fails
148ee9da6de476b2301063ce5611220144ca6a06 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
24829c8f12e5c659c2713178e2c6d1b3ff25f312 scsi: ipr: Fix WARNING in ipr_init()
b9b7952b3163a5200cc2290f94c4c8effa6b2893 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9862cc142861c483adc0b82ae93bab9e83694c8b scsi: snic: Fix possible UAF in snic_tgt_create()
cdd81c594e6c38a1a5001ebaf6979da942581c10 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4eef83d7ca4bd1c6466d4c757e348ba6a13da9f3 f2fs: avoid victim selection from previous victim section
45885e50904955a40d073cf99ca2ce89a251c413 RDMA/nldev: Fix failure to send large messages
ec02a16a222d0f58b0bd36086011fc9a632f8930 crypto: amlogic - Remove kcalloc without check
7055b77e28f61f4217cdcc018cefcb34d30cee7b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
92eae56994314cca6318f0ff4d34ae57f3505524 riscv/mm: add arch hook arch_clear_hugepage_flags
20eb2a3ac3dbda23e84553078926a8b4948cbc35 RDMA/hfi1: Fix error return code in parse_platform_config()
3bbba9f3c19861016e671d78d7241dd368aca5fc RDMA/srp: Fix error return code in srp_parse_options()
2d1bc21507a1259bfbb96ffe52c863f52819ac32 orangefs: Fix sysfs not cleanup when dev init failed
3bd409dba4a8e3467e715d320e525ca7f5ad93e1 RDMA/hns: Fix PBL page MTR find
5336c2f8d5c11a9e49f4b740bcc6c2f692d40cc4 RDMA/hns: Fix page size cap from firmware
e4594c3cf2a4e00a56a4ea84e1e7609c2402f878 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9e7257cb9183ff35c245d5e118b3c736d92a1a6e hwrng: amd - Fix PCI device refcount leak
c45beb4733785179a06c91124bd396554ff94129 hwrng: geode - Fix PCI device refcount leak
b7171ec50836e60e2f379b42f16d7d1c5be6a48d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8234f766c995cfa59577595cdedeceafb6a98892 drivers: dio: fix possible memory leak in dio_init()
46980ee7971ee3a9a175bad79a46142973306f7a serial: tegra: Read DMA status before terminating
5452795108cadcd091b1b894b94cff98ad5c06f6 class: fix possible memory leak in __class_register()
48fbe943ffcbf5d015e46a645a9b5ef1e1f52508 vfio: platform: Do not pass return buffer to ACPI _RST method
df393b61c4ecd5408cc91bbc817c80975b8639e3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4ad2c5fc95fa93cd0dc8bb35ba17a4e235c18ef4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ab8b1aa9b0b76e855133750a6682b5cd2871c3b1 usb: fotg210-udc: Fix ages old endianness issues
cd62ddd0a75822a78ce12cab32b913c4ef5ec28f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f6bccadfbaedd60a2a8525d5eb40f1f14cb8c31f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3709d08463b24e4fcf118f995d75d4befc378115 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8b8e4b7e24410a4c584c190085054bd3c7ed1d08 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
03db495d927aee4b67640ce7f4ae14e6a8132c62 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c57bf8d40bbfb929d8e232a16096aa060e631201 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6b22e42873833d55642d825a10d72c35d801dcf6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7e1db472234968d4fbab984d2f6ddef6b6995f46 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6d9321daca8f69105f54e55d9660403b1986a679 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
78e58aa415b38cee256b624c587f1435f9a965f8 serial: altera_uart: fix locking in polling mode
49f152d7e1a1acd4091f72c14571254c67a4da3b serial: sunsab: Fix error handling in sunsab_init()
75baf60278c0b5fcc577350702134bd4e2f99e29 test_firmware: fix memory leak in test_firmware_init()
cde464f3a2a319991e304b5c01cfcdbc8b2cf3f7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
15af45bd2c6e48c98b41e596008986afbda70467 ocxl: fix pci device refcount leak when calling get_function_0()
ea66f53293f624185255855d18d922d21d466209 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fa05f327ddfd4e925ed4f0cf91204607dd434a5f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f1622dc103d4fb159ac546baff849ee80a3dc3e4 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
a0d7b073a77717bcdbe1f9fc537b54e7071781ad cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
319d3578d492fd844e29a49634fc54488f24f01e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5570b2658f4aae0a9cc93b090ce4974dae43cbcf iio: temperature: ltc2983: make bulk write buffer DMA-safe
64eceeaf4d2adf885dac12920108c91d0906a18b genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
996364f5282e845e9f93a17b28e6226d09ddaa24 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
f2093ef856e03bea53d447f3d2aecf185d6b4984 iio: adis: handle devices that cannot unmask the drdy pin
3bc103fb2393c10cb16e10ebbbd622931e226e77 iio: adis: stylistic changes
b73e18395e56acbe4487d715ccc36db3b75a5171 iio:imu:adis: Move exports into IIO_ADISLIB namespace
d1e5d9060305ec176649447cb876954b75ecf78f iio: adis: add '__adis_enable_irq()' implementation
052e409717ff5e3abd3af3d942083fd1ef9530e7 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
cdf3623e55152fac1f30bf58d3dcdba45e987306 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b2f35d07e562370e83783bbdc40ec33efecfe768 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0ef956662f1618803705b3b3a13e8f681e7aef22 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a8f31856c88341713e0cc819eebd73942bfd26e0 usb: gadget: f_hid: fix refcount leak on error path
c0c894e368d1554503051ba3e0e6e8c137f10879 drivers: mcb: fix resource leak in mcb_probe()
59197f4056dd97d8cb28a3e3861fa7aa0d40d31a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f01480af375f536ce532c425e90df35795c56d60 chardev: fix error handling in cdev_device_add()
0f78983cfb86ba8ea8901e132d79223b22c1127e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8b40569f267afd757d2919583b1e6202e41caf0d staging: rtl8192u: Fix use after free in ieee80211_rx()
1560ab2fb5d8dfdedcdcc1bf7bb3e61e670b7f20 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0f86081bd2396022579b755084c4399f549bfb4b vme: Fix error not catched in fake_init()
e906086f0478438122faeebe969eb274b8ade1d5 gpiolib: Get rid of redundant 'else'
4759dbc41b13f9f5add480afa3558c3599163850 gpiolib: cdev: fix NULL-pointer dereferences
a7243b522a066b769fd3e43b72066291adafb2f5 i2c: mux: reg: check return value after calling platform_get_resource()
3a555170418f15124b73b485a048a80cbf7e5d07 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c1bca394b32db154617e6534d78ca57593864677 usb: storage: Add check for kcalloc
e3b66f462951d9766444733d6e843a4c0ab99a01 tracing/hist: Fix issue of losting command info in error_log
85290b7c923465a074ddee4bccda9cb9b646c828 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2d4dadf854e259b20176567b637437b2263fab53 thermal/drivers/imx8mm_thermal: Validate temperature range
d01af07cf3d5d76610ef5a75b9b52ab28e5f3a00 fbdev: ssd1307fb: Drop optional dependency
a84a6250215603e803d01d4a07c430513ccc03b0 fbdev: pm2fb: fix missing pci_disable_device()
0b020517bfbdbae47c5f076e8d5dcc8d13693f64 fbdev: via: Fix error in via_core_init()
762af28dc0db8dc40ad4ea9eb0adc1b65f35aa52 fbdev: vermilion: decrease reference count in error path
143ddc0130e3d790029fb0ab599c6b7754a9570a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
25e7da0fedbdd16de639accd4822081e9f782342 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f0b64d05dd1443bc73af1b43e602190e3a1d4c03 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
77e57c6a0386d9d25632d2010271a9bb4b2fdfa6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4a726d87c27724ae2e09b0a5a7915c9ac0f036b9 perf trace: Return error if a system call doesn't exist
fc336780ee28bf37837ea8da61e96792a6f9efc2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0aa8c5643f30be5e4f92d18fd2c4779414a7dda7 perf trace: Handle failure when trace point folder is missed
c9ec568b689d685f0a75e9d2a5694af46b401a55 perf symbol: correction while adjusting symbol
e74dee89610d7266b726d1b0376241af43fa689f HSI: omap_ssi_core: Fix error handling in ssi_init()
fed8951950dcead3a97c0dfda29d39f07260be59 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
72f30da481b57b785eea198e4b4f2b6c74d88b4e RDMA/siw: Fix pointer cast warning
cfd7cc7b764eb68a9ff63f5973db8472cb7e49d2 iommu/sun50i: Fix reset release
b522133ef9566253da7ed314526e218d5d14c98c iommu/sun50i: Consider all fault sources for reset
292618948c1ca338cd466b7b6ec964bcf1ddab86 iommu/sun50i: Fix R/W permission check
3228c658a2648cc7835f01515d5af27ba690384f iommu/sun50i: Fix flush size
c1c3ad138ed50e08f68db6376d058c821ac7fa11 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
22c075617a64df4bb5e5eb4cf187a5925f1f3f50 include/uapi/linux/swab: Fix potentially missing __always_inline
d2812521fc62444b5e65bc996580ef24c0b26388 pwm: tegra: Improve required rate calculation
510c8a753b4ffbdf08b39b60d3c4c5cc2589e5c9 dmaengine: idxd: Fix crc_val field for completion record
2a4ad02f0a9ada17bf5ee398259e0873f912ba2a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b2781267fd5ceea0eed19e22ce43a6fa656e6259 rtc: cmos: Fix event handler registration ordering issue
a5bf1d4511f351372f34296a5cd2f398b898a0a4 rtc: cmos: Fix wake alarm breakage
0ea9ff8d67c7fe67469ce522a794d0f5e174f473 rtc: cmos: fix build on non-ACPI platforms
940129d7a088c0c45ef19dac65100e80c15610c3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ee401cd33a9afc9521ef65790a3cd6f3f16bbb3c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
87256f5b921804a95e771238c3743653147a7ecd rtc: cmos: Eliminate forward declarations of some functions
384bde270d0f2b95a7d31d5b4d3e3fd37958a2a3 rtc: cmos: Rename ACPI-related functions
fcc0015460700c4d8cbfe2b7c5d9b3c80e44790c rtc: cmos: Disable ACPI RTC event on removal
e7e03a19ed7e6a315c36e9795db640016430ee61 rtc: snvs: Allow a time difference on clock register read
db2d835bf8dc0dffc4079d86d46e94876dcbd96d rtc: pcf85063: Fix reading alarm
3d79573d521ec319280b82d995530e0b8607c9e7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
fd808c4cba974b77654dc0ac6373ec2957c2b8de iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
205f94917eca05ec5fb072a7ee825cedcc88991b macintosh: fix possible memory leak in macio_add_one_device()
258f86b587a34ba11683b1838e8e018bc0acac95 macintosh/macio-adb: check the return value of ioremap()
5797f7b73c129fc24ef6266365719900c1d5d841 powerpc/52xx: Fix a resource leak in an error handling path
1ccbb930ad9df4088ecb9812a83f0cb495b2dc58 cxl: Fix refcount leak in cxl_calc_capp_routing
471b67245cc464b7de099df17847e07cb95486e2 powerpc/xmon: Enable breakpoints on 8xx
1ce30f20acd37e02e9b0e3c4269124e01156314c powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
433362ac1bb23a95742c92550389829fcaf34f92 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
61f51038b39bd06e8bd124b2d16499e273a75e5b kbuild: remove unneeded mkdir for external modules_install
2bb16b972e369146e34035938232eba6763df455 kbuild: unify modules(_install) for in-tree and external modules
cd7ec1dc2d998d9edf37344615ef3b34dd3c85f4 kbuild: refactor single builds of *.ko
b213a4ce0bbe0130e7e9418384b50d2aad424944 powerpc/perf: callchain validate kernel stack pointer bounds
988056480310ef6a60a40b7fdce55e78d5a12357 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
29a534f056444be1d49d29e17aecdc26e08efc09 powerpc/hv-gpci: Fix hv_gpci event list
956d23c5094e3b7ef70547c1ed000277b0d17615 selftests/powerpc: Fix resource leaks
430ef52c69cc7a1cf2503825acb31afc6be5355d iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
2eb0623cb4bd7a1b69391bd94d2fe8d8c089acee pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8b3ad94428838ebcdfc5243c1706db50d9e31124 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d823ae8e28d6a9a56d985bbb5c5d4485f52b1f21 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
1c79685074a1b7377e7cf738c67dad06470c5eb7 remoteproc: qcom_q6v5_pas: detach power domains on remove
7dbca0a7b8ad43ef989d8f281b68d9d7fc7781d4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
88797d50ac5873b113984af71494a648f57dab82 powerpc/eeh: Drop redundant spinlock initialization
00325804caa29278a35d8f5374db55e3a3c7a5cf powerpc/pseries/eeh: use correct API for error log size
ee9b8a93226f5b72a16a0763d7950230a1fe7dcd netfilter: flowtable: really fix NAT IPv6 offload
44241c09abbe78c83a3fef48ff2491a073c7d174 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e0c7dad4f80860d66d71bec8032b209c072a5083 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
37933dd4af714ef43a1dd39f9688fb78961baaaf rtc: pcf85063: fix pcf85063_clkout_control
0634f544c71618a18b38c367ba95013397dd3806 NFSD: Remove spurious cb_setup_err tracepoint
20e40d301823a16ea381d1675b111e5590b591b3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
bf2a3a9c4ef5c30145a91fa7a3345c6669d57764 net: macsec: fix net device access prior to holding a lock
3a507fcc07b5094c3fd215ac3dfba044e5d33c79 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d91ffd93ce61a0d3478cfc1ba46f9166a10fc873 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
04e84041ac1ca17d9c6eed90c0a6883bc79c4a95 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9d242214713a0d9ad6e7067ced006b2577a3c861 nfc: pn533: Clear nfc_target before being used
cca11eb19c26973312c158e2d47f7595bc3f9c61 r6040: Fix kmemleak in probe and remove
9b0af7b342bbfb48a92374257aae2278fbda4857 net: switch to storing KCOV handle directly in sk_buff
ba466f849204afee86e05a0b0c2c5c38f57d1c7b net: add inline function skb_csum_is_sctp
b2a495e72afca794abce7e822f7f0e4857264e39 net: igc: use skb_csum_is_sctp instead of protocol check
2b2a64a43ffc040c0d95fda72f0f062be87af834 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
8125c43ba66dcbd7753e65c2cadbaeff32100498 igc: Enhance Qbv scheduling by using first flag bit
6c8d8b4d26fbfdda1a32295ae089ab1ff507cf11 igc: Use strict cycles for Qbv scheduling
21a4c3849d9f852532ba82b127684e70cb3dc59e igc: Add checking for basetime less than zero
5ce017b068c80082c89dc4c567bf5870e710d6ba igc: recalculate Qbv end_time by considering cycle time
37e8c751d614a529439f3f1e548f79a95bb5a108 igc: Lift TAPRIO schedule restriction
a600c644806c51b59300e667b51112bc95460370 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
cbfdc06511a0b8954c2a098bea48a4b30766d593 rtc: mxc_v2: Add missing clk_disable_unprepare()
1ea6bc498013b2ecef12eb7d61d515982eeb321f selftests: devlink: fix the fd redirect in dummy_reporter_test
bba6fddb97da05ff96b7606943320a34f037d91a openvswitch: Fix flow lookup to use unmasked key
e9e6f788fd3abeaadb504488f71c300f89c5ba54 skbuff: Account for tail adjustment during pull operations
5a2bba8d31aba0739e00d758f487628d26a75872 mailbox: zynq-ipi: fix error handling while device_register() fails
a4466eee693f859e247e2f299f7d3d98f3c66cbb net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c4c32e29506877ecd777d92b7efc2c65a376a722 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f1cc457223a3ca0c94c2ec991c0bf1cff909dfb0 myri10ge: Fix an error handling path in myri10ge_probe()
265e910ee53a8ec6dc3dcae4a0b99af3df7afd33 net: stream: purge sk_error_queue in sk_stream_kill_queues()
245f8051d00ed8dfe4dfb7e08052d489e26398b6 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
8f0397d29de414f050f935e97f4750db3adcc0be arm64: make is_ttbrX_addr() noinstr-safe
8469169e40a5e8aa82018991999cdc6c16cb8ad6 video: hyperv_fb: Avoid taking busy spinlock on panic path
38c891866dc5ba09e1d3ae10a843309deface08a x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
474583f79b580fa916db8e726a228026111b7897 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5da65cf87fea26e63ed9dff465eda0e71eb77f2a fs: jfs: fix shift-out-of-bounds in dbAllocAG
3fbfee841d090df2008400c687963947896409e0 udf: Avoid double brelse() in udf_rename()
596097123f59ddd3d9ec39886e539817bf8c0b67 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
cf2ea16f373e403d66af49279b3ccf9e80b26eec ACPICA: Fix error code path in acpi_ds_call_control_method()
4eed763635f3cc7294e5cb23247c3898abb13c12 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
33f03acaee6beb798bf5afca4558abc34be847c4 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
459b7ae486ce3363f5a461afa670126c17e34d0d acct: fix potential integer overflow in encode_comp_t()
004262cd682f581585968db18441bdef0b37f92a hfs: fix OOB Read in __hfs_brec_find
f049f87dd066911ad76e2b56aeb1ccb77fe55ee4 drm/etnaviv: add missing quirks for GC300
2f0f1fde9b1c9b0eb6b9a0be535821d9d5ae7ca5 brcmfmac: return error when getting invalid max_flowrings from dongle
6456531ecdd509395bff9fbd7f87dd014d20724c wifi: ath9k: verify the expected usb_endpoints are present
8ab1f9c3dd211a1e79fb7699f06e0cf26ac1411f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6fe75e2451f9b298581b04d2755fb40d73638456 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
aa3a240f72e81b5b4d1f484fad5bd1ce2947ea4c ipmi: fix memleak when unload ipmi driver
2d48f13635fcd46d805fa13bbb9f4bedcb452435 drm/amd/display: prevent memory leak
fc7c1b3f8883a9b12db98052bfe7af5e1d0ebb41 qed (gcc13): use u16 for fid to be big enough
e392fc41616774f10bb0241cb1506179a72e394e bpf: make sure skb->len != 0 when redirecting to a tunneling device
9a0bd4b003e5aa5bd35e5b1d6e4107e9861350c4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
76cb50c1600e8835d94590f01b35c97c9d6652a5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7116423f3011857de56ae754431cf31302d5884b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
80829fd856f4eddcf2d4266786bd34715606fed1 igb: Do not free q_vector unless new one was allocated
37b004d6684b58b7fe124e652254dc95a0734998 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c03306dbfd50e0313657658da9d6c311184fafd7 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
b87cb61878389e2b690946bafbe324f3be0ac581 s390/ctcm: Fix return type of ctc{mp,}m_tx()
1a81434f2e5ca314b3103e3eb65628281d381b83 s390/netiucv: Fix return type of netiucv_tx()
23d7c8d9c62f72ef7afd7a466155bff5d1739c69 s390/lcs: Fix return type of lcs_start_xmit()
28941c3a4588ef96d5ce73c9d198ce78d44f295a drm/msm: Use drm_mode_copy()
cff5e79d796f9dd61b301bb869db7acb157d25e1 drm/rockchip: Use drm_mode_copy()
89c8418039611cc495a3be3fba4fc9314d0d0e30 drm/sti: Use drm_mode_copy()
41adc0f58f8583f305859474786cb72f07e24900 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b01b312fb8f80d0c29f89b726c3ee7b5c23e1e63 md/raid1: stop mdx_raid1 thread when raid1 array run failed
59c5934ccae00e8fa6714de146708c3e13fb0544 drm/amd/display: fix array index out of bound error in bios parser
0051d5a3fd638338ac4f3717dbdd467128a52fb7 net: add atomic_long_t to net_device_stats fields
03dd817264e6db80e3e959566ac2f859cb40d114 mrp: introduce active flags to prevent UAF when applicant uninit
b0fc7bc27f141ba7bb516a518c919e7d58a2f7f0 ppp: associate skb with a device at tx
58ed0a88faaeedca55e0e496ff2e856ba7d6e788 bpf: Prevent decl_tag from being referenced in func_proto arg
0b8dcd7eb4bc08681856a947d1b55b5a31f119fd ethtool: avoiding integer overflow in ethtool_phys_id()
8b109953229868e0b7478b826447102affd3f20f media: dvb-frontends: fix leak of memory fw
cafec0a461384aaf80ea5f4ab885b6397ed340cb media: dvbdev: adopts refcnt to avoid UAF
4b28e1ef7d6a7ff188a2f7221ff276573b264de5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4fe0f5229968d563e6eb2cbca8e08bcc623747e7 blk-mq: fix possible memleak when register 'hctx' failed
d840287700ee3ef82c80f2606d2445d0cf9f741b libbpf: Avoid enum forward-declarations in public API in C++ mode
ff19a94b9f9a030169ffeef03d2f6e206fd3fdf1 regulator: core: fix use_count leakage when handling boot-on
bb4c0c60671bf46e18426f0e809c28d41fe5c324 mmc: f-sdh30: Add quirks for broken timeout clock capability
89db0d6241f529e553078a07e6836a909e058c41 mmc: renesas_sdhi: better reset from HS400 mode
8ecbbd453c7c822e82925cb2888f41a89c1eb6e7 media: si470x: Fix use-after-free in si470x_int_in_callback()
19db459dcc54e53bc4f28bde14d4c639b80ad201 clk: st: Fix memory leak in st_of_quadfs_setup()
6f75e88653b6fbbde609c42efb23a4665a37b7f0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9a42180d1c64690652ac0857777e9d99b77efd42 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
09c5cd84a4e2cd49ebd9f26d2986e392f67eee9c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5809fa7e027508693c5b696fb93ae3d646e3186d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0fa558b7bbfba565889a91c9512b12b7dc36ea04 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
fb907f57235987ca4dc8fa2a86f5662da99d0c82 hwmon: (jc42) Fix missing unlock on error in jc42_write()
ee3041ace65e3a0dd4a36fe8da1f8ca3b2a3a02b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
2b023cf58bf51cfed24cb3bb3301e7cd46e197c7 ALSA: hda: add snd_hdac_stop_streams() helper
593614dfe6c6b36e0aae14eb9790e14cb06deb65 ASoC: Intel: Skylake: Fix driver hang during shutdown
40ee9cb1c77d945b6cb979c892d40ead0fad1ca8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
94bd1777f2fad7f832e39cba92b411bd9b532964 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
1f58a8ad6c679b0de5f6854faac06a9556aa33dc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
001132016cfb8cdc92be099ce63fc48af9956873 ASoC: wm8994: Fix potential deadlock
cae6e0d710a1a2310a6ac69271071640ead61f87 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0d3a1d2b070d02b8b61a9f8b47e800823d2d7a8e ASoC: rt5670: Remove unbalanced pm_runtime_put()
429df97af17d200dafbaad5732d0fc1dc2ae4bd8 LoadPin: Ignore the "contents" argument of the LSM hooks
f19ce2da40f5f93f861390181b041f72b602f4eb pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c12e25d6b524d8cd8002bcf6cfb9a8a35986f8b8 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
87fc95423603f0e2f6c6dd646ca1fda84a5d2dd2 afs: Fix lost servers_outstanding count
77e0ad6ee86c0185f1baee9d7e1386e88e21f2fa pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
af8c5117d84c77ab31f44517032a95c338370844 ima: Simplify ima_lsm_copy_rule
e6851d5abd91cda5386933c18955bc086567a18b ALSA: usb-audio: add the quirk for KT0206 device
41c0af9e1e866928448a610f51de3373ee6a1178 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
32c57e4a282b717423787b19cd3852d0358cfae3 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
537d5a7b93975dfdbfce09d66607ae4afb26ace5 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
b47641a31c323af14fd2af9f2cb0206c7b96b242 usb: dwc3: core: defer probe on ulpi_read_id timeout
7fb4857c5ce6d5f3a48566e95bcf5b3184233418 HID: wacom: Ensure bootloader PID is usable in hidraw mode
abeb98c437508c5320c091c4c5a89a3f10588da9 HID: mcp2221: don't connect hidraw
0ed4c9e13e62cf161325597cf298bfd9066b4c0a reiserfs: Add missing calls to reiserfs_security_free()
537538fc75e3df7824079673521ee55d6856e80f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
aaa53ca00cba2d61bed82dcd84aa2be72fe8c5fc iio: adc128s052: add proper .data members in adc128_of_match table
8111410ea0d747f9602f2b628678506ed6eed322 regulator: core: fix deadlock on regulator enable
0262e43ce32d65032b8514e9002eb956840bc1ae gcov: add support for checksum field
cc9604af9e78f1aa7ca2765b36cc84bbc9eba999 ovl: fix use inode directly in rcu-walk mode
cdd6dead56b770262cfed7fc0735758b50740f3e media: dvbdev: fix build warning due to comments
c35b28af2564ca80335fe73bd7eb382bfe7703c2 media: dvbdev: fix refcnt bug
0eaaf50e0191b2ffac85ce20bcabefe596e0f10d pwm: tegra: Fix 32 bit build
ff8c3177b703e16156a68eab02a4b201eee89c17 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
02d7d56989b0834978093fb743429f2aa1f2f16f cifs: fix oops during encryption
e6b6c5f827588aaae492510ed4fe558320e888f5 nvme-pci: fix doorbell buffer value endianness
7635a031f94d5004f0d536df32f2a5b1d9d04aad nvme-pci: fix mempool alloc size
19b571614ba1a73cc994bb8c534e8ca86ab5352e nvme-pci: fix page size checks
4541f0da64a6efde1e064ee14001e32acbbfe21b ata: ahci: Fix PCS quirk application for suspend
0ed48fc2d0f6f6bb4a333524699431dbe179a385 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
26b92ef02e54da16302765ec9aaa09793df4d40d nvmet: don't defer passthrough commands with trivial effects to the workqueue
4de6db68a6ae3b0f58edc0c23008d3e288da6b8f objtool: Fix SEGFAULT
1b8e893fd2285e8e3324d8e7cb13976cab0a4da8 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1262e4e13b7387bb2be50cb336fd750c5f5f93a3 powerpc/rtas: avoid scheduling in rtas_os_term()
3ae8d63537559a1068caa924739f4464a8cf33fc HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
20061e68249f9f515291b933b92ad2234b1351f4 HID: plantronics: Additional PIDs for double volume key presses quirk
0f3b73c2b0047df679a4eb52266f393ee087e581 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
1d6c0d09afa2475d5af4813f0f065f2c92657ba1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
da62aedb554784e702855e3a7db60fe3b61586f5 binfmt: Fix error return code in load_elf_fdpic_binary()
f03aa5863d4e58e8d748812615e0fb74584145f2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1ee132de1d9f193e3a46447f721d3212ac06be28 ALSA: line6: correct midi status byte when receiving data from podxt
c861ebfca674d5fe13ddcacfa6c246074521e8a1 ALSA: line6: fix stack overflow in line6_midi_transmit
c0e545ef1cb06791a41b147f6011fc809fd2c5ac pnode: terminate at peers of source
fd10c922de29abf6ffeeb35d0c3cd66167eee538 md: fix a crash in mempool_free
268cb97d47a13ad8cd5436af1b8c1c42a7532f65 mm, compaction: fix fast_isolate_around() to stay within boundaries
a783a0420146a2ed005d975f1aca4722a7941e28 f2fs: should put a page when checking the summary info
9dbdb0b7c0ef7c038d477d307b93621b4a8e9b81 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
4fe369a7ae7746fda509caa125fd1f42d4b962a6 tpm: acpi: Call acpi_put_table() to fix memory leak
b4209fee15084911d7a5a81c2193498e49a614ca tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e135423a1b60c03ec1340d0586d79352ebec4383 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
28e1ac9ec7a2a5fcb8d5e951a46608eb3e6543a1 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
5958597730735cd456c437d471cabea840cda9dc kcsan: Instrument memcpy/memset/memmove with newer Clang
af1c98fb41cece3d8fea63fe2564f35002b76f5b ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
d998c85c3cf4473a5dd1c38296e612aa06569f43 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
accf0c27d5cdfcfcf50ac4f58060dd077a3a007d net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
cff82cea2e08d0de9d8a0d8a7bdf737e115b5dc6 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
a07cbc2f7e5dd35db6634ce8baf938d26cb18f51 wifi: rtlwifi: 8192de: correct checking of IQK reload
cc513b9f359943719a3641f7348139f300fc5ac6 torture: Exclude "NOHZ tick-stop error" from fatal errors
ab705b3ce7ba0687246cc7fd4c15bc0b68fab73d rcu: Prevent lockdep-RCU splats on lock acquisition/release
ad700d5301cc971a34c6d10244a9030abff09aac net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
353cfe84d18f7a0e2b726b6667fbd550c18864a1 net/af_packet: make sure to pull mac header
0fed97f97a9c7abafdd7b86a313a08033c2e0dda media: stv0288: use explicitly signed char
08b48274f5a42f464740067b2468e957d4fd74bc soc: qcom: Select REMAP_MMIO for LLCC driver
dbe05f4ef319bbc7dc7164ca8ef8836591b44f2d kest.pl: Fix grub2 menu handling for rebooting
00e3a191d8823eca9751ca899fd2ec6061d86459 ktest.pl minconfig: Unset configs instead of just removing them
e1dcc38f01c6c989caba7a25e5b8b37e37bf1124 jbd2: use the correct print format
92528f2051cfb4894c3069f90899092e318a6b90 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
71309dd5196efe7b98cd46ca90c41013891b1ec5 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cf2e827ea0f897e7edfc5e5eec9fdf646b488b4c btrfs: fix resolving backrefs for inline extent followed by prealloc
230cf9d9c00143dc33f90f19a27820d48af2e634 ARM: ux500: do not directly dereference __iomem
b4bb38ec43fd4b3ebe5507dd0e4c88602f5ea52d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
cbe4d521940fc3315f9f75331fc0e5fc7dc2fa9b selftests: Use optional USERCFLAGS and USERLDFLAGS
33338be8bad466037159b4843208266546056286 PM/devfreq: governor: Add a private governor_data for governor
5cf13cd055b2c54fd3212f3eefba04d6e27b36ee cpufreq: Init completion before kobject_init_and_add()
b2cbb316de4e71b900cd4e600ced25a8014fd6da ALSA: patch_realtek: Fix Dell Inspiron Plus 16
7920cb5aad25a25750eb329f52ecaca03ec0ea3e ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
e3e2822062c44d4a1cc3f391252dfdbe7d462d3f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f9f883210ca21b889d085b97cf81aa3e21ecbf40 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b3f3a81215a386999f5fdf44eb66487fda4a0498 dm thin: Use last transaction's pmd->root when commit failed
9c6fb50c287b49b30d20bba087ce732afed7da3a dm thin: resume even if in FAIL mode
a9719fdad36b0971eee0a3b9635653924a4be75e dm thin: Fix UAF in run_timer_softirq()
385068a7fb8c7f55174ff40f3ee61d9ee0470cd5 dm integrity: Fix UAF in dm_integrity_dtr()
e647d80f919d777cea3ac9cfa615b55926ab39c9 dm clone: Fix UAF in clone_dtr()
ed49b637c20657f20e6dd3ed87aff086f60bc031 dm cache: Fix UAF in destroy()
3517197067d1f50f9fc5b20111a74d903da07a2c dm cache: set needs_check flag after aborting metadata
397367d8f0bf3431f5e6041719a603bac7944498 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
856d3cc1bb32c2f191c9596b5a7414d64158e7da perf/core: Call LSM hook after copying perf_event_attr
e4340df578d281649e720766f3f068911dc9bf47 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4fca2b4f7b87ee0f82432034f70a3494530fdf79 x86/microcode/intel: Do not retry microcode reloading on the APs
21249522d657a5a577fe499d0383fac625903bec ftrace/x86: Add back ftrace_expected for ftrace bug reports
094544588c9d91522b66f7d321fdffedb412ce53 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
9920eee2104e043a37b33dab49c686733709e701 tracing/hist: Fix wrong return value in parse_action_params()
365ecddff3167fa9b00f1a4e84c50f3accd5320e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
8a8c6a987c070615f0b1e50ab41aeac1cd723617 staging: media: tegra-video: fix chan->mipi value on error
698c6efe8990f807d14ecc492720b2143e06ec32 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c291111053de48d25b9a97571b792c86822975f2 media: dvb-core: Fix double free in dvb_register_device()
ad8afad34ba73b74ef8641ef4678de8271e1e8e2 media: dvb-core: Fix UAF due to refcount races at releasing
1d75296ec81ac792f94a8d04db422af49a6ecbd5 cifs: fix confusing debug message
ebc5c68f2c107a91f2cfe10c33638b0a461123bb cifs: fix missing display of three mount options
84f9a1276b0047d93a44d831b2c2ac347262e656 rtc: ds1347: fix value written to century register
a903989c57f0a7a41e1b3571504b02915ee9abfa md/bitmap: Fix bitmap chunk size overflow issues
077540cac98228f3412292b900aa8c4e3a12403d efi: Add iMac Pro 2017 to uefi skip cert quirk
245792cead1f1e312fe1b44bdc8973601123c73e wifi: wilc1000: sdio: fix module autoloading
327923b1fc640803be6192916452e36c56a22b01 ASoC: jz4740-i2s: Handle independent FIFO flush bits
3433263a783ff44cd062b7d10166931ff075cb3f ipmi: fix long wait in unload when IPMI disconnect
aa0f6f4810a45bfd3befd328683828ef89c6c4f7 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
10cbe835d5288ed3450fab1dd39b75b3e08eeb5e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
352725f112379bb7313e5d7c96f0058230dcee6a ipmi: fix use after free in _ipmi_destroy_user()
4a45dccea3e1384c878b54af4db627f59c934991 PCI: Fix pci_device_is_present() for VFs by checking PF
1ebf424056ed0e2b777b16f525d31c6f3ffaa432 PCI/sysfs: Fix double free in error path
fe6abbd9188cdfbe8496fa302ef7f3a5fd304326 crypto: n2 - add missing hash statesize
5b4939c766d18f73878f1082536340d2081a137a driver core: Fix bus_type.match() error handling in __driver_attach()
c3a00cf8ee1bd5c7cd4226749eaf9408deebdecf iommu/amd: Fix ivrs_acpihid cmdline parsing code
065869c97d6f56dcee0065695ca258007b277334 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
632aa21d3b08b6ab2c922838183284e19d4ed46d parisc: led: Fix potential null-ptr-deref in start_task()
0655cac332a68d7b6683bd601421d4b2f064cd5e device_cgroup: Roll back to original exceptions after copy failure
a9e5043941c339611d88d49937afe74774b537a2 drm/connector: send hotplug uevent on connector cleanup
28e5d158b03c537379b94d6dcfb52eb8fefc66d6 drm/vmwgfx: Validate the box size for the snooped cursor
02160db59a2535955868e585b593348a5958549c drm/i915/dsi: fix VBT send packet port selection for dual link DSI
e0dc4d14c81552efa7f61cf3e6168470da87966c drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
a831399e407eef314e508b571990caa26a23fbf9 ext4: silence the warning when evicting inode with dioread_nolock
57d8b365340e5d4381517b8368ee62c23e7b1ba6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e36f5a57e8324a42fa17e49fcb608df9f60af22e ext4: fix use-after-free in ext4_orphan_cleanup
83c8633de5b88adb564f3e3eb0e71bd6d196c3a7 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ecde8c33c55111e0c54afc4f82de6e13bc1313ed ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
69a4ee10f5e6eaa6e960f3efc378bcad96cc6d93 ext4: add helper to check quota inums
7509fc67acb7f4ee3de74a4087bc426503494c97 ext4: fix bug_on in __es_tree_search caused by bad quota inode
59bd508346ff1569e7e7009e02cadf0f5c6aa3a1 ext4: fix reserved cluster accounting in __es_remove_extent()
efb81a2b2354db7744b97d0426c6b43b10f43499 ext4: check and assert if marking an no_delete evicting inode dirty
6f143ab9c7bd2debaf98ddbd63009dc793057e81 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7ae8f729823ebb50952b2cfe333fa66334e48bb2 ext4: init quota for 'old.inode' in 'ext4_rename'
9237b8f9be7c532e8839c5703220abbee8de35ca ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
dadd0afb8e75a01d7ac1da71c5a4e7de3130c245 ext4: fix corruption when online resizing a 1K bigalloc fs
9f9aea8faa23bb848777d02d99c26750810cc475 ext4: fix error code return to user-space in ext4_get_branch()
c87397b4fbcfe0a53b2af65a36e7e0825d7e3148 ext4: avoid BUG_ON when creating xattrs
854b250441a5307f48dc8440c1956de90a4c77c6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
caf72ee933ae5c4b23ef35cecdcad3d9eb520a82 ext4: initialize quota before expanding inode in setproject ioctl
44223824bafb35e310bd62c86f2f12f3fb6f5e34 ext4: avoid unaccounted block allocation when expanding inode
ea0b85b4088d45032d5bb9b61848332f5f7be0a0 ext4: allocate extended attribute value in vmalloc area
0af120b0fd640567a0df49892e15ef0976af71df drm/amdgpu: handle polaris10/11 overlap asics (v2)
52ee138d8614ec9d736bb5376bde4e3838b937f1 drm/amdgpu: make display pinning more flexible (v2)
3fe3c79f278786c225596fa192e09d58d0ceb2fb cifs: prevent copying past input buffer boundaries
fb9c2b0ce406669a27cf4468e20c693dcf7f1b40 ARM: renumber bits related to _TIF_WORK_MASK
7200fb996f62116c42beadc7930e085754b870d9 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
d81d80e63c579a31878413ea8de727181386449f perf/x86/intel/uncore: Clear attr_update properly
4eda8a14c560543d3b274a58e04193fe968f5ff6 btrfs: replace strncpy() with strscpy()
ca226a99d54195db14e018fe6a8acf76278b0a6b x86/mce: Get rid of msr_ops
2c1a42f70f1fe19027cacb61e18ef1c5c8003427 x86/MCE/AMD: Clear DFR errors found in THR handler
032a53d087186f87f3baba8f50f1389036744617 media: s5p-mfc: Fix to handle reference queue during finishing
4c13456d9575451bfa4260ef01e7256105c679e4 media: s5p-mfc: Clear workbit to handle error condition
69529dffd774f1bc629fa1b4ef7774df9ef33308 media: s5p-mfc: Fix in register read and write for H264

--===============0320233220287126182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ca357814c0-7cb53869a927.txt

705a6682fb889c98a9d07a2b6fa8e0eba58652fc usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
9afbf1e943a3365d06321ffc478a2777a5be52a0 cifs: fix oops during encryption
67770b2490d063e6b2e62f179cd1dab86293fa84 Revert "selftests/bpf: Add test for unstable CT lookup API"
b467a471dfe42b8d34fbbad3ab0913a1599493c4 nvme-pci: fix doorbell buffer value endianness
241a43d23d4dc5f0a6b429a109d434849105b570 nvme-pci: fix mempool alloc size
a8eea83d5be9db56b3d8c8c150cf0c50f0070b71 nvme-pci: fix page size checks
fb6c53461a7784be0422d74e3013f9a5c4951dbd ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
dff906f39cf90827b523b0ae85b82c76b98f8d74 ACPI: resource: do IRQ override on LENOVO IdeaPad
fd3e5fd457be8a0a9a4e7ee9a29fb05ea3c519b8 ACPI: resource: do IRQ override on XMG Core 15
4849bdd164f4fd83242aa634003788bf5df68723 ACPI: resource: do IRQ override on Lenovo 14ALC7
271f7b6938d08e5dadfddb739e69dd5824018044 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
00134dc8f16e4a3e5163d11270f901f59a0902df ata: ahci: Fix PCS quirk application for suspend
f49c6c7d936b9f44c7b6945c999f5290f07909aa nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
667580a48ca5774d51b2283794a747f944493557 nvmet: don't defer passthrough commands with trivial effects to the workqueue
34a857374b2b78c13a6455d1658012939ac55adc fs/ntfs3: Validate BOOT record_size
14fc816f3a9029647d45e312e8d60b78b238c8d1 fs/ntfs3: Add overflow check for attribute size
cc4ea03f1492450f53bdd3854c6023c58660df74 fs/ntfs3: Validate data run offset
5c9518d8cad2380d9c0b7e53d5abff12802fd8c3 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
1cd021e2ed1ad804570201cfacdd20b1c294e437 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
aad4ed46d1756b467ac49a775a81bd009639eda3 fs/ntfs3: Add null pointer check for inode operations
1c10d3dc74861ab679771d52f65311c5c9a00d93 fs/ntfs3: Validate attribute name offset
926e5fd5a9f05addd09363bdd8bd471d715dcb6b fs/ntfs3: Validate buffer length while parsing index
093a006bfb192da8e44a48df8d216625a4a7f368 fs/ntfs3: Validate resident attribute name
96266b13c260c4278f5be973e6b98a7eec357cda fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
7f28b5bf40c99c4b84085f93d89cd4fcf3de5d26 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
1d3bc968e346ac195088986d0a7e31d6d7e6574e fs/ntfs3: Validate index root when initialize NTFS security
e0ce6fe1d399dd67d2ecdc67c29cb02e2abea723 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
4b3b199963aeee1202601af7974116c02eafb527 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
201786b8badb7284c51989d29d7fb9b09f93c632 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
bf0051d96628875b4de4e3c1d1f92c86e034015a fs/ntfs3: Fix slab-out-of-bounds in r_page
788b657942e9dd7fdee92ecabb3e075e47bcaa14 objtool: Fix SEGFAULT
83f0828baae3858f32135d09303dcebe8023678e powerpc/rtas: avoid device tree lookups in rtas_os_term()
9307c022e90510c6eda4d97e17bb3657b0147559 powerpc/rtas: avoid scheduling in rtas_os_term()
78c7557398f24a6fe9994082940c0a0a16dcbe3e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
10bc785ffa65d2eb57b9d4261191b1f0bde04338 HID: plantronics: Additional PIDs for double volume key presses quirk
c7f5c47c5bfa143b2d8d8d8e158e69c521c704a5 pstore: Properly assign mem_type property
f53027345bc849431f4a80eaada2d07747a3c06d pstore/zone: Use GFP_ATOMIC to allocate zone buffer
3dbf8e473d49666150c78a4f640502cec33dc3e0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7785025d5a5b6d8144d11b862df272647d73abf8 binfmt: Fix error return code in load_elf_fdpic_binary()
350e15efcf653e7742aad4b56689a8dc5c1fb8fa ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
af35b72bace76ed7ce50cead45bf94fc959c1a5a ALSA: line6: correct midi status byte when receiving data from podxt
0ae7daca75cd883deb06170406efc004ef036989 ALSA: line6: fix stack overflow in line6_midi_transmit
859c3b567eb16348094746e2e41344266094c734 pnode: terminate at peers of source
7775c57b736e34ccbfe00e8f6336a4ca4be77f03 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
5417cfa38b1f55cff21aa0ba3cc634d360ead006 md: fix a crash in mempool_free
790b7210c93d6e0d0b4dcc456b43f1a95bdf32f3 mm, compaction: fix fast_isolate_around() to stay within boundaries
c73b6c8843567738bf092924d840963ab455d54a f2fs: should put a page when checking the summary info
6d259885ed8ce84dd8b79cf976a99c720034664e f2fs: allow to read node block after shutdown
c6e98568e36d349f5d7da85530d61fe0346b9084 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3f173288434f07f66c10f7d54c9893667d57a0dc tpm: acpi: Call acpi_put_table() to fix memory leak
4a135a677b298662063defd09c5b2c2508cbf5fc tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
105bde25c560267912e5633d3ee068f08b063e2f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
abcacaac516cf92a102d461f1b004101c084f37a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
dbe192530e7fc9dddc0d379c828e25c744ce0132 kcsan: Instrument memcpy/memset/memmove with newer Clang
1b5955caf7cb022560e996b8654afe7e532f6e24 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
58a056134cfd861d3742c3c8fa3f485a58393e3e ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
eaf768b89197d5a2c77ecc0d492d6a7a328842dd rcu-tasks: Simplify trc_read_check_handler() atomic operations
6271422bb448a03166aa5de6b826471cab00c5e4 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
6d051009a7b4ce2e14a929327d3e8978463ed973 net/af_packet: make sure to pull mac header
95af69ce526d9b8a26093c077f0714374f6962e4 media: stv0288: use explicitly signed char
a1fb25071d394d4fdcf2d13b95c7191c3e472a1a soc: qcom: Select REMAP_MMIO for LLCC driver
aae9f2f481a8791495d4af576e32ab62fe4878ca kest.pl: Fix grub2 menu handling for rebooting
53bc38089c550479270990fa9ccc336eeacf4138 ktest.pl minconfig: Unset configs instead of just removing them
b419475913ee7a33c418f9c4acef130e15532df4 jbd2: use the correct print format
0f812fdbea479828ddad451ee90a9b9850a6c99d perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
e9525e400f631ab1a827b43269b96b8b15177731 perf/x86/intel/uncore: Clear attr_update properly
6b2a1a60d64a51d691c342681453163908e22c6b arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
0c626a0199558980b1384b992bcfcf04fb416bae mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
d36e8abf40902d2fc3be0f4aaad236e0024e9edb btrfs: fix resolving backrefs for inline extent followed by prealloc
3e89fa52da7dfb42698f6a32b7456609a7658dbc ARM: ux500: do not directly dereference __iomem
b7f85be68520be17cde7227accfbb39ded2bccf1 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
edfdf169faa9190cce4795bb26968d753cfb5817 selftests: Use optional USERCFLAGS and USERLDFLAGS
4c4b9396669a3770347476db84f36ddb4c777b6c PM/devfreq: governor: Add a private governor_data for governor
68e1a5a64a29c5e3099ae14699562585f84aac53 cpufreq: Init completion before kobject_init_and_add()
dcae1cd505a7d0d4d9f3bedd3c2acd8bb6027bde ALSA: patch_realtek: Fix Dell Inspiron Plus 16
abe6082043f54f3d73588f917539d7366bc603c3 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
13bbc97b1e9eeff63359563b96b332f62425cd08 fs: dlm: fix sock release if listen fails
2d2226022649ec8f9a4f8a00d08f4f2adea608b3 fs: dlm: retry accept() until -EAGAIN or error returns
ba25ea7e9e47077da4ccd04d1521135232475ac7 mptcp: mark ops structures as ro_after_init
f378fce6787ff5ac73ed4fe9d3624a7678151ec1 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
186ef78829749190958a308f9aaf1e5df6cceff3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
90b19fd329944a383804c6998e29e9a1da0fafd6 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
e35b80fff6b7da4ac66f8fd61c696046520f664d dm thin: Use last transaction's pmd->root when commit failed
b2be1e2bdbd1c99ea16b27fce1ee74627b9edaf5 dm thin: resume even if in FAIL mode
29eab107c995f7f5c9ea7a3323405d7094ebd6cc dm thin: Fix UAF in run_timer_softirq()
36f08a26503232a2e466f5e9c206f31654ce756f dm integrity: Fix UAF in dm_integrity_dtr()
1bbfb0b22e38237b24c59660822c2dce4a094853 dm clone: Fix UAF in clone_dtr()
bd443d4d6d18115750bd6a467db5d08f435dd5f8 dm cache: Fix UAF in destroy()
e6388ed5633054a3b5fe607f36e6422f08e16dd2 dm cache: set needs_check flag after aborting metadata
744338ca1177f22468a6dbda494c9d64bf75cc25 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
d7946443e45b1fff8658683c1f906ebdbc454ef6 perf/core: Call LSM hook after copying perf_event_attr
ac29643779afd17a3ea16157f11f068ab543ff20 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
a13716a7cf1647602b3983d199e62e037720f9fa KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
28dfba9ed59c424c41555a01e3ff9b1ef893c7e4 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
e585929f18735ad925266caaf4f7dbdb4cd15f99 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
585c8f63b93f74cd469b46333d713676e50498f2 x86/microcode/intel: Do not retry microcode reloading on the APs
e0df8eef6f8aa064f3e3087c38e09098ea967af8 ftrace/x86: Add back ftrace_expected for ftrace bug reports
cbb821a80bea21ccf848b64124d17a20fe5514e9 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
a2d6cdb40562a7e970b1b2566ed0d139f1a2406a x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
c70778413df977fc84ad3339f21551db04679a2d tracing: Fix race where eprobes can be called before the event
8ed92161eb5c732e907e3c91e678382ec2adda3a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
79f9db29c2ccbee69990a5a967d68fd8c5667414 tracing/hist: Fix wrong return value in parse_action_params()
5a6e9e96ad8e5c3ef3c74727ac685a018df4eaea tracing/probes: Handle system names with hyphens
2c93f018f6332d8e113af1ec48a5ca9051cb3902 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
497c64879b7e254957c4a9ea6d4942487b62c4cb staging: media: tegra-video: fix chan->mipi value on error
c0f4d1cfd2c01c750ecdaff20c6540def54d3100 staging: media: tegra-video: fix device_node use after free
47326e0a30fe2849f24264c7114539e3badab0ee ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
88848b4b4f11a55dd1b8f944746b31b4679010c7 media: dvb-core: Fix double free in dvb_register_device()
b32dea2587ea77a4f82078e62e8f5becdf3e20a4 media: dvb-core: Fix UAF due to refcount races at releasing
7266388fc0e4252aadf415eab4f07398108e9a58 cifs: fix confusing debug message
7c9e28d350079220c5ce6caacbb0da6da70d2514 cifs: fix missing display of three mount options
9a1731d9a14884a444c506df082fe63581750686 rtc: ds1347: fix value written to century register
63253e683da9f8eeeff2303f9684b9657b78c4a0 block: mq-deadline: Do not break sequential write streams to zoned HDDs
d38e6b108d86fbc4d3b404152e17d0afea778d3e md/bitmap: Fix bitmap chunk size overflow issues
68ffdcbd749d4bb675432dd7ef326c08a064edc2 efi: Add iMac Pro 2017 to uefi skip cert quirk
79ea37da02d14fd0c373791bd0d8ec443177df46 wifi: wilc1000: sdio: fix module autoloading
2fdbdf4097436f14005ff30ba6b26e91af15b7e1 ASoC: jz4740-i2s: Handle independent FIFO flush bits
7ac3b7c6dd60fe3c4bc179e6c80abd97c1e8f134 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
d281b866f09b53869780e557e49594a615e871ff ipmi: fix long wait in unload when IPMI disconnect
73a456a07517f03bf99873b2bc76bc93467178ce mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
7a5afc226b19612f1d0f910b460c3a3bbec60f6c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
262a3138e0c3623ab5cf60d8c994513f7421c39a ipmi: fix use after free in _ipmi_destroy_user()
8b7cf4249090fb385979f705b7e91f691d8c3ea5 PCI: Fix pci_device_is_present() for VFs by checking PF
66554f48dfad001ec6a92e47811edcc16f816260 PCI/sysfs: Fix double free in error path
3f106fad0b978994577bc21a0adb2ad0a8f79f1e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
68a8d2029ee975089dcb00b0103190006094a58e riscv: mm: notify remote harts about mmu cache updates
256110d51745a7ee2822d4480550098863048a58 crypto: n2 - add missing hash statesize
968013a5906719ef7a84bd3179eb8ad5021bf9ca crypto: ccp - Add support for TEE for PCI ID 0x14CA
ca645058d33d73f26231898c29ac3112efed27ee driver core: Fix bus_type.match() error handling in __driver_attach()
cd74f929366164ea008d2311c08706c72c3b63c3 phy: qcom-qmp-combo: fix sc8180x reset
988b6e434c2a3a8ef8ff8e660fca68869b461a5a iommu/amd: Fix ivrs_acpihid cmdline parsing code
6799c1a8b495d74d56d8b9a482b5c80203c48c15 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
2f9130e9032b8b60418cd868c2f03b89774078d7 parisc: led: Fix potential null-ptr-deref in start_task()
350575dc3a8d56848589feddc3878766c377d0bf device_cgroup: Roll back to original exceptions after copy failure
e5fed898bf3897602e77f3adf057921ab924b07a drm/connector: send hotplug uevent on connector cleanup
72e824b0edf9a15e07e6aebd8bcd47b0d65d84aa drm/vmwgfx: Validate the box size for the snooped cursor
0b8410007d9a317d18b01b9956ad39b733f5c5d0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
52c5a43866142d38a6c189d65e64a7ec753d3dc7 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
71c92adfbe443fba6db1464f44abf459ae82ae02 ext4: silence the warning when evicting inode with dioread_nolock
a8e8b2973c7c04be8f86085ac10b483fd542a266 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
309d06cd533da1014fdb02ce48d98896b22fe05a ext4: remove trailing newline from ext4_msg() message
33de37a821c673d84407124dd9c0591efa7fdbdd fs: ext4: initialize fsdata in pagecache_write()
ca4d985321e7002326c669a4d0cac1fe793f2771 ext4: fix use-after-free in ext4_orphan_cleanup
f695ee463b89cc40ee5eac72860c1b845c313fe5 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
1e78ff5f23ee6434475cf0b5f5bd24cb85e415bb ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
729e26b48bbe466364283b8ab7378d408c5e5269 ext4: add helper to check quota inums
8236529e158e70e4436e5f8365be13df5d083182 ext4: fix bug_on in __es_tree_search caused by bad quota inode
83300301f7866545b59cd991b0cbb897ddd4e7a4 ext4: fix reserved cluster accounting in __es_remove_extent()
ee7a514fe534e4d569db4524114960cc0a38413b ext4: check and assert if marking an no_delete evicting inode dirty
3e3b7fdfd321b88f9f02fc82febd7d681efa7774 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
28a1d1fa9b0dbfdd54dde423c38fe3ab91398597 ext4: fix leaking uninitialized memory in fast-commit journal
6f163358e37d7f95acaf64b9e30d1089dfefd5ef ext4: fix uninititialized value in 'ext4_evict_inode'
d703ef629f7462fe617962e18da11a417812c79d ext4: init quota for 'old.inode' in 'ext4_rename'
973fb8a04c1210eada5d7d5c2c8a458f52077055 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
09c24fea7d9e63f16347bbdc75ce1635e671330d ext4: fix corruption when online resizing a 1K bigalloc fs
d71a5e84d7ef2a8c8c49e8245017039131a3a361 ext4: fix error code return to user-space in ext4_get_branch()
0e68a37f2d3cdd5ee045f799e2e146e7f9339ff5 ext4: avoid BUG_ON when creating xattrs
1457b03992e4c38786d65e5883a52481797cdf43 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
141bc0a01cceb6ef02c34171250fe9acaaf1aa8f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4e3a2c69c753351b6c52558e0860a5b172dfb402 ext4: initialize quota before expanding inode in setproject ioctl
e7f0d30dbfad6893f3fd5e7d31bc0cb1daafd0e7 ext4: avoid unaccounted block allocation when expanding inode
2017e19652f3e844b30aead2d32317de2e6c5178 ext4: allocate extended attribute value in vmalloc area
f9780cd1ae9e31758a8ba76bef91e5e18f3b0810 drm/amdgpu: handle polaris10/11 overlap asics (v2)
0e2e23dc2747ea88dba7cd572052c8406d829030 drm/amdgpu: make display pinning more flexible (v2)
c061836680809c140615e3f4f5697e78050ddbc0 block: mq-deadline: Fix dd_finish_request() for zoned devices
b3752eeee7c6eefc706dd94f4bc274ff9ff37ef2 tracing: Fix issue of missing one synthetic field
70527a2ba94c0f5918a8d8263d5c17cbc7e7510a ext4: remove unused enum EXT4_FC_COMMIT_FAILED
5e5929804d3dd6d7bbcb1c77be43e67ac8bc5681 ext4: use ext4_debug() instead of jbd_debug()
add3cb4d4b0520c3f6e90ec095dd1aad4dfe5ca7 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
995566cf49eb9c25386dd81b19c7630bb6e0e441 ext4: factor out ext4_fc_get_tl()
6777c1c966e3776935a60d176e8db2c8ab7466b2 ext4: fix potential out of bound read in ext4_fc_replay_scan()
8dde027ba1d04c8571b23def39e2291724c211a4 ext4: disable fast-commit of encrypted dir operations
e1b302c3a42ff3e4a57cb1e8e43ff321c29beaf2 ext4: don't set up encryption key during jbd2 transaction
0814f5522ba1ce96f9ef780ced5a0607d5783426 ext4: add missing validation of fast-commit record lengths
b8eda9c996e4071775d44cade448d419d4ae6af2 ext4: fix unaligned memory access in ext4_fc_reserve_space()
00d9266bc18be1da84eff049ab8f07030a6382bf ext4: fix off-by-one errors in fast-commit block filling
77a71586d00e45da9818c842cdc1fe203a65ec32 cifs: prevent copying past input buffer boundaries
223f8a937efc4955d65467d5d8cbb3cd8baa7916 ARM: renumber bits related to _TIF_WORK_MASK
d481019fedb2405332f9062b67a3e2a93dbd49be phy: qcom-qmp-combo: fix out-of-bounds clock access
2811fb3e213720e1c8b4106c285598dd0e0a74f7 btrfs: replace strncpy() with strscpy()
0b4add73de7b61d1c9e09c0335971d5f9941d297 btrfs: move missing device handling in a dedicate function
8695c14f19f8512b601b120c2ee5f381831c7d5a btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
32049ec9609d3de28864172f40a0c63bea985c44 x86/mce: Get rid of msr_ops
c1c82fdb3f297e8b3b899ae74f481857e2e1c9a1 x86/MCE/AMD: Clear DFR errors found in THR handler
79ff307d073ecd5b179b543994a83171f599438f media: s5p-mfc: Fix to handle reference queue during finishing
04f37a61ba669724618f6df58514c816eb6f9756 media: s5p-mfc: Clear workbit to handle error condition
7cb53869a927b0b5a160fe1a835586bd9696843a media: s5p-mfc: Fix in register read and write for H264

--===============0320233220287126182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff987b831bd7-d6dfe24b712a.txt

4dd9510b40bc2ab95a8910639ca7c70a77564439 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
305295852f27132141ff78e13449c14019cfe93e udf: Discard preallocation before extending file with a hole
ec14db7286b65b16bddc0c65c662c19a8cb24b70 udf: Fix preallocation discarding at indirect extent boundary
726da71e72c53299fd1dac1df3496c42d35dfe3b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
05e57ecf53bf7811a9c0273b97f923d0b2e38f0d udf: Fix extending file within last block
e3274630e048f3081ab7abf29134aab43aa39a83 usb: gadget: uvc: Prevent buffer overflow in setup handler
8ae64bb801d18b94f02267996f59a48e35da4664 USB: serial: option: add Quectel EM05-G modem
c7ca670577ef8c1ea22bfae86ccd14ae4ba92efa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8743fb3788f85039b4c5afc2104f2a05ffa4bb2e USB: serial: f81232: fix division by zero on line-speed change
3aff17e6df97b3b40078a0d9b50c3c094a2e47a6 USB: serial: f81534: fix division by zero on line-speed change
f696b2839302272360946856cff2fefa8fed746e igb: Initialize mailbox message for VF reset
686662e7ab98df802d0097112cdeb870abd5204a xen-netback: move removal of "hotplug-status" to the right place
239182d33d2626d7492e39d00920d07a65a1637e HID: ite: Add support for Acer S1002 keyboard-dock
e1427f0a0ecf9ba0eb230e2681c37a8292b3de3c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
ad686cb404c2f9360411ac7c738190b93342935e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
c14939dcb892a05c1784ab233810b6ed4c33faff HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
1d4859ac75e508256d384c1f9296a4b45ed29267 Bluetooth: L2CAP: Fix u8 overflow
5821fe46de7e74d9b218f735c2d34083a8353a51 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ce9077ce569ff4b0b01f9a7d28e0d483e83c00f4 usb: musb: remove extra check in musb_gadget_vbus_draw
563b1884173916434c796dc6550b307f0582077a ARM: dts: qcom: apq8064: fix coresight compatible
48acef9d408832a9da2ae12b31a5919d1a22ac04 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
a7a5274d6ad9c6f93a80be93d002fc6d79b4a70b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
61e92bc6a9155c72faf04c97089ca41fa9699f0f soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
9565791b5eb3d78693dec916a0c172f452127fab soc: qcom: Rename llcc-slice to llcc-qcom
8613e2c07a62c7454dd8fd15ef1f3a38b8de7779 soc: qcom: llcc: make irq truly optional
5318bbcd6f3af2db62f2323188933715b0381aba arm: dts: spear600: Fix clcd interrupt
c2dd886f3fac0875a47f7827bf43b49ef09573ed soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d062bbb725eba7f84cb4940f22491fb5beb5c270 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d7a791a1eee8f19b2d69d4c34c2a42da1503eea5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5dc403092c4d0a8eefdbbe04cc36203a85873fdf perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d6c6bcd65938eaf0793554d360175c01cd6767ad perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
0b7ccffed3f82c89deea95ba43624cd3007573a7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
491afc06dc57aa2adc6c25c81a8e755ad6e1a1c4 arm64: dts: mt2712e: Fix unit address for pinctrl node
a2aa41c828204635114d307acfaa9a592a67be1f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
89f32ad5a692131d06752af813c4420311b70871 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
55d5d135f8f651ae11806a0af6264f72cfe7880a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a6443b9330cff53ac2b84d293e7d4e4c2d3687a5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f979419366693f233ed2474447aeb9274788ecd3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6a9d6b9c51e72795f520e35ef43b3557840a29b6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
44f0639f722c9834e97640c29b21091aaeda55eb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c4e1d2191b2fdf16247e91f714e172bf6ac99359 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
214b208ecc2499f0c2967da54e06c32417002c1b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fc6f53a6addfa71d24ab6b231ea33b51f1def01b ARM: dts: turris-omnia: Add ethernet aliases
ab626b4784d5b6b546df13e29fc938fea7f1db8e ARM: dts: turris-omnia: Add switch port 6 node
8b96c890443d1114a12efe2362f75275494a2871 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
3abe1b2bc0f1d99cc71a8a87674d64874b3ab311 pstore/ram: Fix error return code in ramoops_probe()
2aa30883836b5ec53160f5fc0cffb56468335687 ARM: mmp: fix timer_read delay
8862cf08f977d72961d581e403fee8148acb77e2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c8ae6e621976f7bea81ce38b1611d2d437de6a43 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
88fba334df29d43a0bc06cf9efeef41aba2023fc cpuidle: dt: Return the correct numbers of parsed idle states
0196298026f41eac0c8cfc45dc82806edf32ce25 alpha: fix syscall entry in !AUDUT_SYSCALL case
7416b3d0b347c86aa7584f8027226cdb441ead07 PM: hibernate: Fix mistake in kerneldoc comment
02b4cf6f7254ecce281a980980d94f0e8aa40926 fs: don't audit the capability check in simple_xattr_list()
f279d058b477c5a23401d12bba59df3c0606174e selftests/ftrace: event_triggers: wait longer for test_event_enable
89b9da274238bb2d400b428b7d2eef3802c59dd6 perf: Fix possible memleak in pmu_dev_alloc()
0b7ed07702ceeff4bd222bb958290020feeadd26 debugobjects: Free per CPU pool after CPU unplug
43ff61046084ae5c52d4c2211a2caf97a1ccdc8d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0e21796ea080b9736c7ebff473f3dd267bc3796f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3e2f97b3c7b1679f6bca03c836b634507a5a95c6 proc: fixup uptime selftest
927554f9fd00854bdfa5e422e8f485d91263a767 lib/fonts: fix undefined behavior in bit shift for get_default_font
770e09dfb338d1e47a636940dc389bce98e90d1b ocfs2: fix memory leak in ocfs2_stack_glue_init()
533a03eb6d97d057347169014f9a32346b2956fd MIPS: vpe-mt: fix possible memory leak while module exiting
0166381089efd9f581cc93e8a5230a9eae1850fc MIPS: vpe-cmp: fix possible memory leak while module exiting
df219466512038f965f21d070aebf8d8904afbfe selftests/efivarfs: Add checking of the test return value
93fbbd41d828765b14cf48f7169fd918b0e1a885 PNP: fix name memory leak in pnp_alloc_dev()
63ba4f27ed1e3e979281205e68ba1d461dc4c525 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a9ff19089758d012e737ccae22ff824d6e565ca1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
579f5a041d697581734bae64edbdb0a54762c372 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c757ef20855059715b4073c63ef02eb454b033a5 nfsd: don't call nfsd_file_put from client states seqfile display
5bfa5489cc28ee693493e0815b3bdef0d11d77fb genirq/irqdesc: Don't try to remove non-existing sysfs files
82f41adbd4183455d06e937f7914296dd9a4ed40 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2c3a97fcb466ecd25e144ffcfcfdcbc8b2720a57 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9bc0ec07e5cf0910ac92c8fb987feced65a80183 lib/notifier-error-inject: fix error when writing -errno to debugfs file
53d7d0389131b80687291f4560a572b5c100272d docs: fault-injection: fix non-working usage of negative values
390bcc94435d7a4bf9a65850983c5ecfe724a093 debugfs: fix error when writing negative value to atomic_t debugfs file
6e4304cd477db45702e19f93ccf6d1d0c7e2173d ocfs2: ocfs2_mount_volume does cleanup job before return error
ae132b7e7b1c7a3ad681bd6437f23c2f14d500c2 ocfs2: rewrite error handling of ocfs2_fill_super
aaf98288c0177c2b57766f8f614c4b3c491cf242 ocfs2: fix memory leak in ocfs2_mount_volume()
c7f565211d4581d8e290cbde3d45c0f9b4e851f1 rapidio: fix possible name leaks when rio_add_device() fails
0c3a5ce9073fd0fdccb1df0261d00cc86893d949 rapidio: rio: fix possible name leak in rio_register_mport()
775f3cf1bd14a01dc5bd5a9a3b78ebea6b854b05 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
01ab037986eeb4c8f6387433b49e92c4a371dc44 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5034b16fbe97a8944b53889d8b9ec88e0958cfb8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
889a815322def57252b9460ff547793a65f95cf3 xen/events: only register debug interrupt for 2-level events
7c6ddbb2d8972d15d5168877484ffa556ef9473f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5dfb21039559c6ce6951ce3d32688768260bc37f x86/xen: Fix memory leak in xen_init_lock_cpu()
7c001e4f3d0279d9c9b21185585113a70dbef71f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ca895f4092fed6038697d53b0bbb6a0b7521f9c9 PM: runtime: Improve path in rpm_idle() when no callback
6e404f557098ebfa98cf1871e4ab0a5247d3c247 PM: runtime: Do not call __rpm_callback() from rpm_idle()
088bf9ee5b136c9569d1beac5bfb45688fba14ff platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5acbcc4db1ed9320942cfa660ab0af6338c7d5d7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
626e28e6a95794d10d290c8929628655b87c4205 MIPS: OCTEON: warn only once if deprecated link status is being used
0712ede3720ee8a0bf883753009fee9fe5b94373 fs: sysv: Fix sysv_nblocks() returns wrong value
4509278c80523039f5b5c130eefe82723fcec321 rapidio: fix possible UAF when kfifo_alloc() fails
c00bae0611b7da728a1df7f4181659aefff73b6d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
436eb21f66b799ad45ffbf27a11ffefea1b68562 relay: fix type mismatch when allocating memory in relay_create_buf()
ebcd02f7e792e3534d99c083a3ea32538109ac66 hfs: Fix OOB Write in hfs_asc2mac
ef10e76856671454d0259897b61fcf28097c20c8 rapidio: devices: fix missing put_device in mport_cdev_open
89a8d97a0fa8d03b4afa1f21d2e13e653bfb833b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a76f19316ab30329a66d531af7caf243723ee960 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c90251490e753f65f9b8324a9068ea0947ff6665 wifi: rtl8xxxu: Fix reading the vendor of combo chips
37d93257650faa7da34aa3779ad6552439248742 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
15484424f25de9dd152d43b12ac50a8715326e60 media: i2c: ad5820: Fix error path
4aabc357acd22a3427371054fbd47080e095e538 can: kvaser_usb: do not increase tx statistics when sending error message frames
525a5087ca3fbc41fba764a5ada61650beb541b8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4407770bc80fea001f123bf1c32b6d602d792291 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
51616c06d97a417c4350c2ff2704ddde1f7ba93e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
59946f47265dde9fede042e1aa303b1ec06a3257 can: kvaser_usb_leaf: Set Warning state even without bus errors
6b7f1f7346647cae579287395801fa375fc374de can: kvaser_usb_leaf: Fix improved state not being reported
40ae968fabd1de2a2f8cd692f0c6240c2b38592f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1be6388408b8107c901f0dbc44af3cae860b2b3b can: kvaser_usb_leaf: Fix bogus restart events
3ecea74694299f053b721042b85af2f24088beb1 can: kvaser_usb: Add struct kvaser_usb_busparams
9ef5095447c4df029dd2c7a3b37559971d32c007 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b1e4a84e584e79994cdcf79022b7827c8b54cbd9 clk: renesas: r9a06g032: Repair grave increment error
92c0c047c104675d3ee670135fba71cc7eb8461d spi: Update reference to struct spi_controller
0eab6fe57289423664aa9ef99be5477be7ce972b drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
51bce9e4b79f74c1d21454407f202c6007da07c2 ima: Rename internal filter rule functions
a53293c56474100e250533ddf964936955ab9df4 ima: Fix fall-through warnings for Clang
0d6911658dee70bb48f92b6ff316325dad995d72 ima: Handle -ESTALE returned by ima_filter_rule_match()
f9b0ffb90b1bf63a57e5a23ceb13e063455137a0 media: vivid: fix compose size exceed boundary
52651f8182a9b7046a13464cbd53d12b604ffdc7 bpf: propagate precision in ALU/ALU64 operations
7a635d86d55527c5eaca9a69e5e7c890f994e820 mtd: Fix device name leak when register device failed in add_mtd_device()
20e53a0a07d28c28c88fcdbeac795398db2affe8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cc23ac45f9594eed2aa1ae8ee07ac01a10193718 media: camss: Clean up received buffers on failed start of streaming
ebdb6aed67ab18e9a813d1540305ae86ba4fc5c5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a278a9c5f217736056821597fb6f2d9a849b4c5f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e00869622b7a2af21bd7a760cd3ed0805f190cb4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e1d5a6f7cbe8d3fa433c24591315abe9982a4746 drm/mediatek: Modify dpi power on/off sequence.
e306f80dc0d0cb3f84704690b3382118c18b1149 ASoC: pxa: fix null-pointer dereference in filter()
92655c245542ea19e03fa624b10cd8a5cc20a0e7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
460ffbe5d3a81a469b4d5eeba0f265281345800d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c6366f00049ba8e18754c41fe0649b713dc378a9 integrity: Fix memory leakage in keyring allocation error path
7f7acf537a587c6a15d02efe398c4a5cf47b5ace ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0084f88a46d210ec50d6b26d4f0143795de1095b wifi: ath10k: Fix return value in ath10k_pci_init()
b78d1ac7fb94d5c292846e63d0744250fb2620a6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6304baba4a5219391ea2504e035f8bacf0c0689b Input: elants_i2c - properly handle the reset GPIO when power is off
b711c910831374e3da49c8d327fd29177fd04f62 media: solo6x10: fix possible memory leak in solo_sysfs_init()
715f1ab5e3fed668dd284e8823967cb3dd03fb50 media: platform: exynos4-is: Fix error handling in fimc_md_init()
76fdda6ce4b7c00e94369f415ccf7f8b40729ae7 media: videobuf-dma-contig: use dma_mmap_coherent
2dfb94d74171de8c769c2eba61bdae4de4f1701f bpf: Move skb->len == 0 checks into __bpf_redirect
ca3b94bc5a6b1130074bc445f4f254536a1c3bd4 HID: hid-sensor-custom: set fixed size for custom attributes
65a9aa79952a97b0cdbfebe51a9abe65c9f887a7 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6072e157fd11580288d54396a6ad386ce52f1e5c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d3a22202efda7d02a8c153d8c0502f61c6d25e09 regulator: core: use kfree_const() to free space conditionally
b4cff57e6821b9623870ec655b2ffdd2ddbba032 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e9d89996c049cddfb1322a93af443b1a3dbd00d2 bonding: Export skip slave logic to function
5fd31e38989fa7b3b2b5085456b3f578a56709ef bonding: Rename slave_arr to usable_slaves
0ac1bb655e1425ec374efaae0d7918b138a1a2f1 bonding: fix link recovery in mode 2 when updelay is nonzero
da7841e0f7894b2a89e7ee035b7e9494ee115dd6 mtd: maps: pxa2xx-flash: fix memory leak in probe
0224099d29161418a1545df1fb11348359bd5863 media: imon: fix a race condition in send_packet()
0abf041327b9b8512c6cedd09e8b382f719a8199 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
301d566a3fa29772bd77fefaf9bf29c2c634bc74 clk: imx: replace osc_hdmi with dummy
a4fc6a06feddc6cf8625fffa1c0d2dc86c944c0c pinctrl: pinconf-generic: add missing of_node_put()
48894ec17592c5102938e1354ac91d78cf7c6faf media: dvb-core: Fix ignored return value in dvb_register_frontend()
6212c07d55d434f660ebbf6cc6852a8344dc46f2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3e8803d6ef5459829ea4554d31b48404cf0fa4a0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
91fed6dc07dfc4a9f73e0b3426a62e70fa1a9dd7 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
aeb8ccacbff4aec880927797a8f37ed20bfb7f9c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
56f82716351e027562a2e91d3b202d9c242849ae ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ff5b87a62766017138c880d0c3a925b2aeda963f NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a3d1db7e654380e6ea0190ab757e16e3dd68e402 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bf6bd2e6c2753d3f1009f5f7a6d8f6e7e26fa608 NFSv4.2: Fix initialisation of struct nfs4_label
cf49a3ea274c0c99ac88bbdebc50204d370d0153 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
93c3ba658f625d3a45342782934207513ab44bd1 ALSA: asihpi: fix missing pci_disable_device()
818c3f0fc7d29b240ad90f6a05ffdefa8a533c03 wifi: iwlwifi: mvm: fix double free on tx path.
ed4c98f54c380229254770e5987d1f9966d434f2 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
bf7c44c95dac763eef3a8ee8bab73d48e3eb7856 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c9cb542f47b4846cec1916ad6f783dd0ea25cd86 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
339c1f54510f6931614f3340c2306888887651e6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
957e710e600d371f763a89d6248ea46c195ac09c netfilter: conntrack: set icmpv6 redirects as RELATED
c74f7625e2088d0d776bad38af1b7e0cc9e1bd35 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2fc4e0500fd450afb79fb05524419dfd0aa714ce bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
8e7e87962bdbf902d146118c96afde3f30cc3769 bonding: uninitialized variable in bond_miimon_inspect()
4ac7d1b9d8ef4d656df1c4662f4eba492978cd7f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
36d8a637386272af66c7568539636b67a1c82f0c wifi: mac80211: fix memory leak in ieee80211_if_add()
d81bae9b53ed094e52d5186bdf87a11fdc33f06f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9b1bf67c231b3ab644d9c95d05a6269c5baec30e regulator: core: fix module refcount leak in set_supply()
7b1dda6b0a3cc855a5568a35a67ee0bd5836f1a2 clk: qcom: clk-krait: fix wrong div2 functions
718186f7f318493d1f8ac997259af53d5ccbea8c hsr: Avoid double remove of a node.
ace6aa4ecebd3628e89dbda3e9df31032060ab52 configfs: fix possible memory leak in configfs_create_dir()
b07b6ab0a59d4520dcbec2586aaafc6fa71fa974 regulator: core: fix resource leak in regulator_register()
8d9ead73ffb810e4fd086dddb2c7ece7c99588bf bpf, sockmap: fix race in sock_map_free()
23b954ac46567f295809a9c42f379b119171d15b media: saa7164: fix missing pci_disable_device()
9bc2963bcb10867eac65f7c111d544b4e02f40d3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
88470d13a1e0d0166af4a5edc1cc82624085e180 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ba55460c2553346648a759d941206eca0f71ac8f SUNRPC: Fix missing release socket in rpc_sockname()
4b96e79dceb1908f130563fb95e937f44de55f25 NFSv4.x: Fail client initialisation if state manager thread can't run
90aa47c4a5f8b1a6b4a2b23b363afb508d5aed4f mmc: alcor: fix return value check of mmc_add_host()
19579ab6d4cc6655f78337e71041a8e4df2d0707 mmc: moxart: fix return value check of mmc_add_host()
f683c821cfca6842d6b93531c9413a7afed03ffd mmc: mxcmmc: fix return value check of mmc_add_host()
17b3399ee84d715f65f0057d674ead748c0b729f mmc: pxamci: fix return value check of mmc_add_host()
75dbfafa9a9620e3c8f7bfc90e5c4e4808dccea8 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6ca35c31a8083d4beea8d64658ca58ccfb40b33e mmc: toshsd: fix return value check of mmc_add_host()
452361faf0e05724d122abd001c489bb3f23f4a1 mmc: vub300: fix return value check of mmc_add_host()
d8e11d388492b2250fc11a6407fed19d5bc82559 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
11838a5b3d116e00b479eab29eb810a7fef9f75d mmc: atmel-mci: fix return value check of mmc_add_host()
c2fd1c18b277bdfd18065fd9870ceaab13e7cab6 mmc: omap_hsmmc: fix return value check of mmc_add_host()
6249a3cc246951f3c3db5cf5bd5296213e344566 mmc: meson-gx: fix return value check of mmc_add_host()
46860d2c28ab882b77fef7de55e087d5d8e7251d mmc: via-sdmmc: fix return value check of mmc_add_host()
bb25b1b78f5ab821ac09557f8dc292cc6978cc2d mmc: wbsd: fix return value check of mmc_add_host()
d8717693b76baa37fc74e7d7270518293f523afa mmc: mmci: fix return value check of mmc_add_host()
fd0729eb89d794802e8191505cc3fbbde343845c media: c8sectpfe: Add of_node_put() when breaking out of loop
8ab96011cb5e1a9478cd873c70d4f4900a540352 media: coda: Add check for dcoda_iram_alloc
df770054795fb0f80322ed1031771d49de695a03 media: coda: Add check for kmalloc
a3a3217fbec085448b18d864e2197a5a8a3a406e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
92a5c3edb8783ff138290665d2e73c8f563bfaff spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
04a93c95603f44899f4e28aa03e0c47ab8af15b7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4bd572532403103bde69dfef162db8cb3dd89849 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1f7cfac9d4e456bc2e49e2742d3384c9cf879ed8 blktrace: Fix output non-blktrace event when blk_classic option enabled
dee0ceb68a6e361dd3f815ecfd89276ad9f63286 clk: socfpga: clk-pll: Remove unused variable 'rc'
dc2d6d416873b0b040b9ced99fa955c425cd8432 clk: socfpga: use clk_hw_register for a5/c5
550888d9abf50ca8bf9601b27356e89dfc2980df clk: socfpga: Fix memory leak in socfpga_gate_init()
402fc82592ba91b4045979b526c274ecb4921dd2 net: vmw_vsock: vmci: Check memcpy_from_msg()
60b1ba6e1adf9de78e5ad70f2c8cfc63082c45d7 net: defxx: Fix missing err handling in dfx_init()
489ba568e6a0c023a35568321dfa9aeec8f44d58 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
67392209da1cd98def2d0b9785b75501cd15c046 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3d06b8f09fb7d78ef7997cadb383bf6f406a9d75 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ce3a37c9934f8c54aa743349a5e43d935b8da8e4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c9f88d47e26db1c3b5c9445b6628ee8405eb65dc net: farsync: Fix kmemleak when rmmods farsync
fd9fad0747796d877b6a61b4f701c9ab2ae4240d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
289f23fb3e6b488e3ee38203242b99e6526b92cf net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0b92091e4807b1649914ce63f223dc6ba20647dd net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c3e7c85fe3a26a007ff14fb635b817f493a7acef net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e3347b14776c0557ea2bbfb3f6d632fdfe999aaa net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6a9dc738829465b4c9426a454d87eae55b4ebd26 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4b9618d85958928898cb2b1306cc69c2bed8a346 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7e1d2a4bb9a2682dfe8a098b2678c260f19ea3fb net: amd-xgbe: Fix logic around active and passive cables
3f99bd286bdee3eb37484c2734a124c597fb8d28 net: amd-xgbe: Check only the minimum speed for active/passive cables
f22ae9e0ed780ec241acadc2342e26010a5acb79 can: tcan4x5x: Remove invalid write in clear_interrupts
fd888a0cb16b6fbd9f0171ae2392cc6ae9060b42 net: lan9303: Fix read error execution path
67eacc42bd9abf03c89a51e24e82687bfa7611ae ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f5bc988b823c8a5da7db793fedcbd473317352ae Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
707f0776fd48264db368220f055a846dc5317212 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3069766ec4b3e528f82f9dcaad728c2a241daf18 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b51f29178c4569199bc86faa5d7ddd3608e19af1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
433692cf55e9d7d685cfcd251108b0c67a4979f3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8e0e9462e2f2c2f9d0c70ba989ad8e4f18c8c393 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a44d8a1a0195bed5a0f2c2fe7ad617f25114796b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
538e98c95f7a807f126b96798d3d7618b760bdeb stmmac: fix potential division by 0
0f91bf40515e6bd6cd6ea1e744e0f42e1194d8ec apparmor: fix a memleak in multi_transaction_new()
8e81c6710a9b1f000d8ba917172809b85bf40c78 apparmor: fix lockdep warning when removing a namespace
a5cd4a01efce552ae66b227039447a9c10da2e99 apparmor: Fix abi check to include v8 abi
a538b0d972817238a97bc6431caaf6bedc3d62bd apparmor: Use pointer to struct aa_label for lbs_cred
2144ff0561828e22de162f7a767542e7357f41cb RDMA/core: Fix order of nldev_exit call
5e9fe7636fe4d96cb1e0e8197fbbbf21a6efa695 f2fs: fix normal discard process
5ca3512bb4aa7758785f598991cd7e2fce7f730a RDMA/siw: Fix immediate work request flush to completion queue
3d8653f800fa73387309d8b3fe33704f0f48640d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e2fadbdd02b40fbadff7f729a850f408bf41ef60 RDMA/siw: Set defined status for work completion with undefined status
e4a7c06a8fc0865da37bdf209e5d71f1c88e78f9 scsi: scsi_debug: Fix a warning in resp_write_scat()
c5bc7183cb5c8f7191e05e55196afdfa57b4726a crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
5db014be2c1ea64ea72e5b089419eed14e3e6556 crypto: ccree - Remove debugfs when platform_driver_register failed
f46eee7dcb53225f2145c7a7190d8343ede17aa4 PCI: Check for alloc failure in pci_request_irq()
4438610331420c1da35e3f229e7ac1d05b0cfd9b RDMA/hfi: Decrease PCI device reference count in error path
4c4a4cef94da03a561e2195a282f86253b9bb83d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a979aed0f118e55c31fcc61a706b30e2d32ed104 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6e47c0f4f307733f60e34254d7a57f1fd95e60ed scsi: hpsa: Fix possible memory leak in hpsa_init_one()
375bf9e2956375bb779dac1397e1d8f7be93e5f8 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
07274c88bf183fcc0bc6d942069ed9167b313086 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
178baa6f471f8162d972810a255f11673a7e3e7a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b9404f98117f008e5dc563f9a022b5d0134826d0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a1c49e0252b46676f89414ff1476b5f160700bc7 scsi: fcoe: Fix possible name leak when device_register() fails
fabe341a271cd0597c74fa2136425f1fb51a8327 scsi: ipr: Fix WARNING in ipr_init()
e334588a2e6c164c8d55aa19c8cb51c7b89b890e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
659a6d2e58fa39bbde695f6f55015e0912121aeb scsi: snic: Fix possible UAF in snic_tgt_create()
46ac0ec22053e1834048fef5edfa807e422a5c5e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b3b99d0b6183dc005f811047152f32bbd95b7f75 f2fs: avoid victim selection from previous victim section
a15ebd5e4702d38aa2a384a4b0b9cbf7fe155c76 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b9eb1ac1458e0c64329c1143bcb1ef09ff914f25 RDMA/hfi1: Fix error return code in parse_platform_config()
b8b337dc1088da4ad191a8d0056fbf4994c98b93 orangefs: Fix sysfs not cleanup when dev init failed
6c58aec49705f69139c5eea8214851da50ff9c13 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
94905848e848411837f211ec35dd503de7cc4c9a hwrng: amd - Fix PCI device refcount leak
062cadedbdd6b082124017faf32584f6ee67f6de hwrng: geode - Fix PCI device refcount leak
7f93461876f09834a0eab43114dd0557746c955b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f22607d7039f21700286a49990d1d57d4071d4c8 drivers: dio: fix possible memory leak in dio_init()
a46bfb037abe9186a0c043e4fee12a80c8dffd90 tty: serial: tegra: Activate RX DMA transfer by request
f91da7413c34c11b1be307ce4fb43081964fe327 serial: tegra: Read DMA status before terminating
ec39b616c3cb7e1521bd4100f013dfc475aa4224 class: fix possible memory leak in __class_register()
e7ebd860e4906ba0b53ffeaafba11572abc27d82 vfio: platform: Do not pass return buffer to ACPI _RST method
332f0f7a6c555cd09a56be494ad14cb7452503f9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3775952738a23b3c0414146fe5c4847386934e79 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
11049f21ca704044b5fc56704007b0cf9836edee usb: fotg210-udc: Fix ages old endianness issues
d7c180740b8c0fe70ef4f905fb71a38d8ef493a8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
074cf750a1ad7b3ad3034887919768bf598cd67c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5775605e568a0707144a7310bf162a3a356e8775 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a3e60b1569ee466d28c6ef4698b5dddbc5f1f859 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1de183e64bb95e0e2bb677122890f676ea49c523 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f76dc940e769b44e9a114631933bab5e1e2a2cf5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e9cd545c3726c6baeb46a4b185bc9a8e63b36c2b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7f030670891fa5dcd446c1f8b89ca87fd6d0ea01 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
90c27053ffbc5571061fbbc31a721cc69d76928c serial: altera_uart: fix locking in polling mode
91a554a8204d7a50eb1ca532524ae24c30819a6f serial: sunsab: Fix error handling in sunsab_init()
584bdfe9241c7864b3a0248af09846742dc28993 test_firmware: fix memory leak in test_firmware_init()
7c9a73a61b32f29b4609a68f218f591ab0450ece misc: ocxl: fix possible name leak in ocxl_file_register_afu()
1b64f09644fc48addc6176445bf9def4f782b3f2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e727d6f7daf10042295019ce7db24c3e1b97eeb9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
eb9d6164d719726b8671219fd5a1bc69463a2ed8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e3e9072b6edb48028ab52c46d4c7c3c842e7a8c9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5d7783973cc8cad19333364d956e4179a0e08d9e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
92015de09a959852d9585aad7720c528f4615246 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
994fc5b714d4496acee1b7162e774eda1c20a569 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3b855c7bd349df0c2e27849399b12aeb794e9c22 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
20375588177e162ed712cee5ca80f12d5eedd11b usb: gadget: f_hid: fix refcount leak on error path
5d40752383b4047fc456c42b3e8ed5d9e4d43470 drivers: mcb: fix resource leak in mcb_probe()
c12c1bebb4b7834a7abd0237183228e22d723c83 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2f729672f79cf0283b40e50609ce9f9c7e997732 chardev: fix error handling in cdev_device_add()
4bca3f1deb45032ec9645a780fdbd7ae04944f52 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5685dfc7416021ea846d834b6b1722de86013ea7 staging: rtl8192u: Fix use after free in ieee80211_rx()
80c922123ec1849697030ff2b95adc5f1136c343 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
089445790aa044b6e81e43b52e58e21b310e92a8 vme: Fix error not catched in fake_init()
dddbe29cc240e7ac57875cce1a137d7022849d3a drivers: provide devm_platform_get_and_ioremap_resource()
9e27e1fa0e4e576e8a1659442c96a13be3f4ac20 i2c: mux: reg: check return value after calling platform_get_resource()
2a18167962a371c65ca9502174b9c7133d380890 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
749d0791c678610c3689abca77b4b62d5121538a usb: storage: Add check for kcalloc
ebb2c8b0d06a68f19bccbba43c9c3ee3eac3e5a4 tracing/hist: Fix issue of losting command info in error_log
31f6f76263ec6a02eaa69e1680f147a883bd0f67 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5971c85e61f3a899b54f0a22fdccf52169e5bf63 fbdev: ssd1307fb: Drop optional dependency
4e859e8cd1c445c3387a10a834d6006ac8fc7821 fbdev: pm2fb: fix missing pci_disable_device()
0f52f6001f3275cb24016fae704ad5db2911e73a fbdev: via: Fix error in via_core_init()
6bee0651683de41bbe56f415b6f3821fb1fc14b0 fbdev: vermilion: decrease reference count in error path
9ad8f8c3108a4dc6372f21f140d8899f5cd46266 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
50c47b83d9fd5da137f1deaf45cec879106e41c5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7e1b6a2165c2159a83fd71ddcc3778ee14f05c57 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
babcb164b7262115d7f52b9b8f3ecc87fb0d8b0a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ba8bc660e9aa88e112fc821badd53e7c52c0c6a6 perf trace: Return error if a system call doesn't exist
3dc50ce0f535bd9ae1dc9b9c01b2044e17c96509 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
1a887a3b49798b4cb436f7cfd31131033c11a4cb perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
5911d1f0fbaddf498e24e3f545e570050bad0829 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
d8840e14f37f81ee2f88f484ecbf11047837a167 perf trace: Allow associating scnprintf routines with well known arg names
5a91c3bb54e56a6d5f7320f30240a1aec93ee407 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
35db0373e664d005d3faf296a2bc2d735196b06d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0ffe243ed5f923f0b4d54799a33672c149ea36a0 perf trace: Handle failure when trace point folder is missed
9aac26271b88066cf6d1513b3909b81d72b07066 perf symbol: correction while adjusting symbol
49455427da7507ecb9b0710a0ef20febf2084944 HSI: omap_ssi_core: Fix error handling in ssi_init()
5c47e07fbe2fe4e956a00b106b809a7c8ff027f9 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
5d42066016b91848748ea581ca7c91babf8a09bf RDMA/siw: Fix pointer cast warning
fabe1f71e1f31fd63882e558ab3b82018a215f26 include/uapi/linux/swab: Fix potentially missing __always_inline
83e290974de43f3279c269eb023eed887819a8fb rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e10d8b5ecb2a1b2c9ad1dbaf2c4aa1fcf3404bb2 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
74744c8fe399b3906b5be99617678ee530045af6 rtc: cmos: Fix event handler registration ordering issue
ec1eb443096d8f5b28f85550587335ed62975b57 rtc: cmos: Fix wake alarm breakage
1c634e8f7377d8fe8eb7ff6abd07f61b6b87ba71 rtc: cmos: fix build on non-ACPI platforms
04749b38c44f4dd12bbb62c29d5b5401641ed9c5 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
9a0be9c9c917dbae121c87c126ea1e183cebe795 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
68e574fae9b271ba75a8bb7cb6b3e61f99514ec8 rtc: cmos: Eliminate forward declarations of some functions
03de45361706595ce1ce9e15aadc372244d58609 rtc: cmos: Rename ACPI-related functions
045a20272c9e95abf7ef12c3ce04c1b4b477f449 rtc: cmos: Disable ACPI RTC event on removal
a036a62b60ac23acdff6435c582c5304f3040a2b rtc: snvs: Allow a time difference on clock register read
54316082de37ddd2e4a4c8ab3a58501be239d30a rtc: pcf85063: Fix reading alarm
dafde8377c2de20e3e04fc95579c0e3095a8c16c iommu/amd: Fix pci device refcount leak in ppr_notifier()
9ab08b10c232380a55cf4769a462cffe1ca528b5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f0e35ce7e2c1d3be9baccd2adc0c0fb0c91d3505 macintosh: fix possible memory leak in macio_add_one_device()
677a2d0ee4a696fdf2fc39591ed5e403d525f5b8 macintosh/macio-adb: check the return value of ioremap()
546400b229dc38d996aae3ecc042eb9e37a19397 powerpc/52xx: Fix a resource leak in an error handling path
c849867468e5a4b49ebe4ca648c92a0a8af1f29a cxl: Fix refcount leak in cxl_calc_capp_routing
7bff79f957decc1c8181dc467173117ad59eed22 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
50b5ee3dc7c07f6bd5034bf063d1eff661a8b2aa powerpc/perf: callchain validate kernel stack pointer bounds
78cade2cdbb3b972c3c1fb9305cd26f1c623c48e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2afaf04ef77e531fe168e2bc3373071f5058af1c powerpc/hv-gpci: Fix hv_gpci event list
a6c97f1b67fa7beaa38ceff4d6f64ac251716c63 selftests/powerpc: Fix resource leaks
444a63bbae1942c55cae442fe3325198cb5e1a2c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
3603736a4154f5971bc57a625aa6360124020be1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c6355a2febb8af2a13b1e96158e3870609c7b13f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4ad60b3b5c509814596e5a83dc6c40bcd3dbbcd2 powerpc/eeh: Fix pseries_eeh_configure_bridge()
99c83ad06af1c9f36b19a05ebd40f5949553ff77 powerpc/pseries: PCIE PHB reset
6115da8c2d409eaa02fb321b16d8d899282cafae powerpc/pseries: Stop using eeh_ops->init()
9c4153d9b6fdbb2f13361f490c62985c4424b8ea powerpc/eeh: Drop redundant spinlock initialization
a562134d1cb4e9a39db1ad8d5339ab83ae69d8b6 powerpc/pseries/eeh: use correct API for error log size
c2dc7a15996b0e1f70113f7567e917cc78df3e24 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fb1128c3d0a2b5d788d5f47992bf7432c3bb050e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
bc41783595e16f8343e48ce51d85b57b80ba4cb7 nfsd: Define the file access mode enum for tracing
ff3d925e42f9d4a026c1ab798572b73d38ba45ec NFSD: Add tracepoints to NFSD's duplicate reply cache
a7f2792d7702baabfb5e728537b40ddd27c13f6d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
194eacf3ce76b20d219ee581e4deab3aad709e02 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0615cec0da67eb66da5335ab28303b34e705c64a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3a140006003baf9e599e9a6b9c20296914d39b7a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fc2fc81aba9617cf84c7571096fa3e9157c52315 nfc: pn533: Clear nfc_target before being used
d5d9307c8ee13aff6e9176bb6280485933728f15 r6040: Fix kmemleak in probe and remove
92d841881b1625d8e7af61f526ae6e3a555ff940 rtc: mxc_v2: Add missing clk_disable_unprepare()
80f701992c2a3265d292be0ab5600d862d616762 openvswitch: Fix flow lookup to use unmasked key
530e1cd763981edc39ec496b35b1a15b1dfa754f skbuff: Account for tail adjustment during pull operations
aa98b31fa041a771877edbf168e6cdc575c1e195 mailbox: zynq-ipi: fix error handling while device_register() fails
3d6b0565fdabf17ac87a09710e0af7461a42b52b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e2494f16dc1809242f497f5fd43a2df175454be9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d770d12836411b788f79850a8cb850d73c2d295f myri10ge: Fix an error handling path in myri10ge_probe()
b063364a3ba106c459d15ba9e485ba1e1876b900 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9968a428021e2dd3ba693e85e8d9cb753a7c4771 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
da55261b9d16fd58856cee845b0e9a2d445fb0cd binfmt_misc: fix shift-out-of-bounds in check_special_flags
d01cb5fd838742a87ee6b397d8ec221d640dc96e fs: jfs: fix shift-out-of-bounds in dbAllocAG
ac2a277fd6f1873cdc5e9817f311118cf49caaaf udf: Avoid double brelse() in udf_rename()
3f14e5c59dbbfde2a8aac71630a2f0e53bc928cb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
84bdb6305ee188ff24c16480de364e45f7540080 ACPICA: Fix error code path in acpi_ds_call_control_method()
89116cb0da7265781bc997462629e6e4309e15ee nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9c311afc356231cf828317616d0abf7482f23de7 acct: fix potential integer overflow in encode_comp_t()
7b69a4051a1a8310cfd37f4f6f892b8404d2ccd0 hfs: fix OOB Read in __hfs_brec_find
2a69bbe7076d826e18241c3f97ab8e9fcf0d9259 drm/etnaviv: add missing quirks for GC300
1ba79970b8c7727ddec01f0d5482c635815f5a22 brcmfmac: return error when getting invalid max_flowrings from dongle
ec0348a9be7b3edd552f45151e4d7f0a44ae8042 wifi: ath9k: verify the expected usb_endpoints are present
edd4f2dab096d10a82a096e7f23768f0b6064760 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a8d6adfcbe717280aa82826a3ef6934bf5fb2e99 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8df6ddbf4c5a85e47e4ce445b69b6db8edc2137f ipmi: fix memleak when unload ipmi driver
0110f7400a800820ad18c49d2948e5129c3e7db7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
04a7439e593547c0bd0695a8c9465f462c3fcaa2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7e43a6a51602fc0cf80997033269c94659ad9546 hamradio: baycom_epp: Fix return type of baycom_send_packet()
053a8c3cf3e9f377d51f37fe424bb83c65f68efd wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9ae6f544ced51a3efb10638896cb788627087f91 igb: Do not free q_vector unless new one was allocated
62d9032198417854879ebea9d9d205e58dbaf26a s390/ctcm: Fix return type of ctc{mp,}m_tx()
4dac54d988e936113889280e8b868409cf10a865 s390/netiucv: Fix return type of netiucv_tx()
9267e3cfb9400ad7ce933be8a1884d882b322ac0 s390/lcs: Fix return type of lcs_start_xmit()
09ebb822affe6c9db3aec972c2757884d07c1b99 drm/rockchip: Use drm_mode_copy()
16db8abfd260f49f8a644cfd3e10ed30c50da30f drm/sti: Use drm_mode_copy()
3214bc9a4c2cb7127af5d2d7ee71f0885f7cd437 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
87342c93798ab988ec0cfdfeb46cb858f21b0334 md/raid1: stop mdx_raid1 thread when raid1 array run failed
097fe626201e16935db0a5d3e1c6fe4f3ab709b3 net: add atomic_long_t to net_device_stats fields
628fc612aff8561d86d3ead687d36f3daec0fa16 mrp: introduce active flags to prevent UAF when applicant uninit
f3e6ab8d8ffed2360b8a5e29763e1449eaa1c662 ppp: associate skb with a device at tx
f963b18616c4aeda588ea38d819ef0aa6330ec44 bpf: Prevent decl_tag from being referenced in func_proto arg
1bb23d69d7146f40e279475706e5deabf368af07 media: dvb-frontends: fix leak of memory fw
761844801e4e44ba89ba17f5c3151f3bfbb54a00 media: dvbdev: adopts refcnt to avoid UAF
bcb537642eb8b755c6eec6dbd9a7c8ba701560f0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2bc2ec0b0a15aa70c73e5369211f1c688feb077c blk-mq: fix possible memleak when register 'hctx' failed
5fb95d8177affc4de652bc19483b82732b974f17 regulator: core: fix use_count leakage when handling boot-on
ea4c86690816363742ef9bae7593d0e4cb88535c mmc: f-sdh30: Add quirks for broken timeout clock capability
5bddbbeb448b33675817de8deb479e858dcd5440 media: si470x: Fix use-after-free in si470x_int_in_callback()
f7a966ff14562890544c66a73582b9fb00585069 clk: st: Fix memory leak in st_of_quadfs_setup()
f702868937afb5f7e4b968a532f57b98b482cdaf hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
81571cd6012d8bd5ab30f299ef91e3ef394dba6b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3cf1cce9c9d15a58c847a751d4850c115ea13d9b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
505c05c6cdcee9cff79c6a05ddcfbdaa7cd76888 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
490affd2995ff6327fbedbc4a9090136c74b137f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
de0f76dd708b618c7ddd287db77289cc9b4cb89d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4da2ead36bd95ee93c80ab836e9734e94aabeea7 ALSA: hda: add snd_hdac_stop_streams() helper
19b5119e2c4811f6f283aeb96bef8912da5df6c1 ASoC: Intel: Skylake: Fix driver hang during shutdown
ecadcd834d4493f1f0a5bcdb2d9f28abc1b254ff ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
577d5505f5af7372b169512feca093ed09fe09de ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
39ce675f213b7568e0d7d20a1a4618daf8123731 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
32c26fc0b65db5ae038b34a0827a65c0bc90a08e ASoC: wm8994: Fix potential deadlock
3b9f6ae74ff63f7939286ae8669315b2add59cd5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3c0caedc2a9d3535025f24ab8bab6533fd9321fd ASoC: rt5670: Remove unbalanced pm_runtime_put()
8639646bea0abfb85ee954ccf412f1173142879a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
12c6c922bbd8679c808ba5d95a27b1a6da91fb4c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0a46f34919a38a4cb4517336386ab325bfa31b45 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f744cff9c581f27b371ffc44b5accd5132001f20 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
275dcb6908ef197c89ad17404d6d3d5176208a35 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
38ae6818d55f42b3929ed15f501bc013c37fbf14 usb: dwc3: core: defer probe on ulpi_read_id timeout
3db986a0e86c8490d1a81b065885cc3a8ff9e4ad HID: wacom: Ensure bootloader PID is usable in hidraw mode
46ac1d210752a3afba8d4b4959cab9fd2751f4d6 reiserfs: Add missing calls to reiserfs_security_free()
8214b0baa3c07710ca09a66d4bbdbb060c352c41 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9f2d9012b39c4f9813ccc0b4d7aedb355b8b4d85 iio: adc128s052: add proper .data members in adc128_of_match table
e02ce132635ac2bdfa4638a1870fccc323f32e2c regulator: core: fix deadlock on regulator enable
06ba80dd40989e7373382c2a658835f47a8f1502 gcov: add support for checksum field
d05145c1d72fb37666cabcdb5fb565b6a8a15859 media: dvbdev: fix build warning due to comments
263228f7767d042f6da5de66040b523b4bdd16a1 media: dvbdev: fix refcnt bug
24ed7510e259e931ad220c75cd5884fe3aa60aa3 cifs: fix oops during encryption
52366e04704f6636e9f802ee9dea1fd08db89437 nvme-pci: fix doorbell buffer value endianness
361bfd5a183a73f74cc8b656de86e4f42667c66b nvme-pci: add a blank line after declarations
084dee92b8a4c3ccaa66290f7c9b52492c37ea37 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
600638f7ad1cad36f895cd8dbf91b9aec4104c63 ata: ahci: Fix PCS quirk application for suspend
5715d9e2cac662b46abfc7b07be7105bcb4c5cba nvme: resync include/linux/nvme.h with nvmecli
18af765e2d6e23a44de3967d6d623f08eb76432b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
647b78aea0a6d5bf73177b678af8f7d0a6ebfa5d objtool: Fix SEGFAULT
27ab84cbb642b651925bcba5495bc19fd5c7de98 powerpc/rtas: avoid device tree lookups in rtas_os_term()
3b966e2a92d361812c17587ec97ee87bbe894d0e powerpc/rtas: avoid scheduling in rtas_os_term()
40d3eea910ca3394cdecbf2e49e6ec7f79e6d54e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d7130065178c43c5572cb8cd8d8ad60865e49c64 HID: plantronics: Additional PIDs for double volume key presses quirk
415528fa4c37184b8b5e52e4c846a0e80999350b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
838b128522763d0055024d80f8b4a29d9a6ba832 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1912e975d282dc388c49735e6ad34391a0e4c95a ALSA: line6: correct midi status byte when receiving data from podxt
ce478072c211b42cb695b91812069ae035b46bd5 ALSA: line6: fix stack overflow in line6_midi_transmit
bc1c172aa06cb1ff3ee6740e5713bf39f5d643a8 pnode: terminate at peers of source
2c094e90b7c57f30d33a0d3d2233b03bf6210cc3 md: fix a crash in mempool_free
7d03f9300e256df6b72940dff27b908648a80985 mm, compaction: fix fast_isolate_around() to stay within boundaries
433b4880c62d829166f4feada0e82fdbc84797d9 f2fs: should put a page when checking the summary info
18cd6bac1ca7a1402595fe895d90809e3207bbed mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
fb445841e624b7a07554b53e822d0213541d6ddc tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0bb90a5c508487f67c73cf806e3fd9c1d1d44969 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
168e67d1cd3d5bbff577c420cdeae878483036a2 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
58e4f4316c26bd9da9af31234461ffa62fbec805 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
941d5a62c38ea8d2ca76dafaf5e7f4a5ab74a129 net/af_packet: make sure to pull mac header
0c4595116b2439fdde5df5393f63ba3962ec0173 media: stv0288: use explicitly signed char
f1b328add9bcbc35ce15a6b627b04e53c0bc10a2 soc: qcom: Select REMAP_MMIO for LLCC driver
269440b45322506185a271c59dcf459349d4cbc4 kest.pl: Fix grub2 menu handling for rebooting
543ef6900f689b8e647298500fa66c4602124cf2 ktest.pl minconfig: Unset configs instead of just removing them
24f9b6303b0c4fdb3608210dd3fcc983f4cc9c4a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
8ff82d0c79be293353c5782c25c9a2e299828944 btrfs: fix resolving backrefs for inline extent followed by prealloc
cfe6bd3142d5bf721e5a757b94348509cc23383e ARM: ux500: do not directly dereference __iomem
272bf61be6415c02393ab95d228b36f06f144afb arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7fb9b0a154b1a3d57d47fd37dc66d24d9cec2545 selftests: Use optional USERCFLAGS and USERLDFLAGS
70e17e93b84efeb374918ed54822aaaf92525042 cpufreq: Init completion before kobject_init_and_add()
435c578cd50c27944f9e2e0971c547a1c478c2b3 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
115a85c8f02869a1edab7e1ade2d33ed13d5d607 binfmt: Fix error return code in load_elf_fdpic_binary()
48cc22a69d8b54c13be8f9bdc78705751655eeef dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d75bc63853fd5e677a71c1bfc9d5d081e4b326d0 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b77d0595e3ba678305f6bfb735873da8565b9911 dm thin: Use last transaction's pmd->root when commit failed
21130aa7f351cfdb11c4448e86a487210de56a94 dm thin: Fix UAF in run_timer_softirq()
4b27744514e09098a019e9d1b7c7a5c19419dd08 dm integrity: Fix UAF in dm_integrity_dtr()
b323628fdf3e2877d9e87a8d9fa1a60f80ec50d6 dm clone: Fix UAF in clone_dtr()
bb86127ca37f707c783f4f317fe6e256503b9fe5 dm cache: Fix UAF in destroy()
b0185a12b354851682229daa3309010223cbfc68 dm cache: set needs_check flag after aborting metadata
2e78db0b908c8825fc83e596145ed6e718b9ffca tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
5b371be25fa2fa7fe005e50daa196a98088eca10 x86/microcode/intel: Do not retry microcode reloading on the APs
17f6d5984825f11259a3a3ece79d6bbcc4183ea5 tracing/hist: Fix wrong return value in parse_action_params()
e2d005fa024fe01e6b2fe79f1159c9230d97c4bc tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d2a41f81bc77e5d0f39950aea4ce1d5174793c83 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9d3c8b94fa283b691ce25f2b6538eb1fd3f2877c media: dvb-core: Fix double free in dvb_register_device()
d8c14eadf1fb37686fa4ba55e5d0f0e4de77cd3e media: dvb-core: Fix UAF due to refcount races at releasing
24a3407cbe2d5ba4990c51a473832f5464e6260e cifs: fix confusing debug message
20e7a35fc891f4b93788ec392ef3365ae8bb099e cifs: fix missing display of three mount options
d6ba4631774677641cc3537264786f1a7adf8c0e md/bitmap: Fix bitmap chunk size overflow issues
0b4647c16be7dd6c1fd7e140820e57aa59d51c2b efi: Add iMac Pro 2017 to uefi skip cert quirk
2665f2c7875c493f90d915432981340497a62d24 ipmi: fix long wait in unload when IPMI disconnect
e51005893b1c16059b30aded8633d84e978259cf mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
20817702520809ac7294fce2bb75c141b595ad12 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
94998b642ea1b375279a093a9accab3bc456429d ipmi: fix use after free in _ipmi_destroy_user()
8f31e47f47b9de4db9e36a4191f9dd9bad257c84 PCI: Fix pci_device_is_present() for VFs by checking PF
d91a8941be7a3326ee389a7ec8093eee8305f86c PCI/sysfs: Fix double free in error path
a6dcada68faa26955c975907900a29bf0f9fa7f9 crypto: n2 - add missing hash statesize
bef9946fee0612360e46b59a34eec32d328ca5eb iommu/amd: Fix ivrs_acpihid cmdline parsing code
0c458e9d265541b4df346e47a40c77ddcaf8d467 parisc: led: Fix potential null-ptr-deref in start_task()
5bb77c7b84a6ee22cffa23c27a78ddbda6402e1f device_cgroup: Roll back to original exceptions after copy failure
a975af28f581014529d498cbcb35b0e8b6685a3c drm/connector: send hotplug uevent on connector cleanup
634f8e69f44bac26c273b907c9a1043e9f292145 drm/vmwgfx: Validate the box size for the snooped cursor
d8a3021b6183d954b9845f9b04e64276d61b884c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0c834efd2867c78bd1b16bd8baccd12616a0d672 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0a5432c3e78fd35eb8ccc74e106643c0ed87e437 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
1f629c6eaec559fe006d9528f15bc4ce5fefa7c0 ext4: add helper to check quota inums
8c4ecd018e74b83579a37f7b0dc65502ae36d43a ext4: fix reserved cluster accounting in __es_remove_extent()
a89d9df6d7cf5bea7d56bc4ffe669ff6f1c5838d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c09d96ad93912c08b2d76ff40052870f48090ca5 ext4: init quota for 'old.inode' in 'ext4_rename'
97f1f4850fde41c98684475c57413da16d60616e ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
61a0c28c3c995d5f8512e2b6a05628ab20967751 ext4: fix corruption when online resizing a 1K bigalloc fs
ee191aa569892c95f21e16b6aa1ac8c753cb9419 ext4: fix error code return to user-space in ext4_get_branch()
6b158b5b8ff16a885f7ba176f97ba705ecbd32d2 ext4: avoid BUG_ON when creating xattrs
2a8c656eb0e73f23933ed1f17ecd65d11971dec6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a972d8818a526d0a7a888e28edecd55ed2e8347b ext4: initialize quota before expanding inode in setproject ioctl
1265df35044dc86f5a5e337b1842e9bc150a935e ext4: avoid unaccounted block allocation when expanding inode
c6a028889004022108f233c91a7d4eedcc730e6f ext4: allocate extended attribute value in vmalloc area
456376495dba51021b518072b320994f5eef350b drm/amdgpu: make display pinning more flexible (v2)
1c2f7d4abfcdebc3673e4718231a5cebd4f691ba cifs: prevent copying past input buffer boundaries
a524522bde5cf3ba3f5e7626cd286bf074613e9d btrfs: replace strncpy() with strscpy()
bba7993d8259bea5ec466f115bee8d7dd60910cb PM/devfreq: governor: Add a private governor_data for governor
aa0e4add0977b23fded5e3fcc58b86464651b6cd media: s5p-mfc: Fix to handle reference queue during finishing
5aa7838a016255a0d9a235af70cc440177027d3b media: s5p-mfc: Clear workbit to handle error condition
d6dfe24b712ae73470edd8155f8f01acfceb37ba media: s5p-mfc: Fix in register read and write for H264

--===============0320233220287126182==--
