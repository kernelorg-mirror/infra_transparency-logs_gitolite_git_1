Content-Type: multipart/mixed; boundary="===============4359326330390052467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Jan 2023 16:01:19 -0000
Message-Id: <167362567951.20017.12509757399000473368@gitolite.kernel.org>

--===============4359326330390052467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c119a1568caa7428ec8df8979f8148484a94f8e6
    new: ab2676cf8a382f3c9f366388d9a46bf883f62b8a
    log: revlist-c119a1568caa-ab2676cf8a38.txt
  - ref: refs/heads/queue/4.19
    old: 9e0d7e28b0112e1380b79ca9fc59d2bed34498ef
    new: ea68d7276a10f9b71faf060aacd0c122bfae27a7
    log: revlist-9e0d7e28b011-ea68d7276a10.txt
  - ref: refs/heads/queue/5.10
    old: 6b1950f2a1722902eb032c41285b44691eeaa683
    new: 62bf665475a5ff729a194e023ab8b5d6bffbd122
    log: revlist-6b1950f2a172-62bf665475a5.txt
  - ref: refs/heads/queue/5.15
    old: 217c5d39eff884e75317b351cc38450d88f17317
    new: d1b913ff5701ed66cebc052610ca2f09de666df8
    log: revlist-217c5d39eff8-d1b913ff5701.txt
  - ref: refs/heads/queue/5.4
    old: 13b33f6f126128ff9dfe9e376e38397fbf153771
    new: 7d06930d1cd12bf3903e800b91b0d5ecfa6cadfe
    log: revlist-13b33f6f1261-7d06930d1cd1.txt
  - ref: refs/heads/queue/6.1
    old: cffb0d618f9cf39c337f620070b7948d93b8934b
    new: 5f1bfa04e7e687dd218360c9d059fde8e71b4710
    log: |
         8dc7b564ab3027a1f81f2a6f4373ed22947ee2f8 parisc: Align parisc MADV_XXX constants with all other architectures
         39d9c2ce1813a273eb5230e71e623d6cae7a0244 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
         56dfae9521803018ab80fafa635217465f352385 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
         141b5d91fec9cf558ce398e0bf83a0651811698c x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
         70c716b1a302c246f7aa133cd9e8f48df066b48c x86/fpu: Allow PKRU to be (once again) written by ptrace.
         1ba3cf2d9f415d22de19b83a7275ad237e180d6c x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
         d5629040a2bb5716ed7d239b478da28d443be033 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
         862e1f42213f8d3196732743cc30c5a19a56e913 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         93103bff0a783f347cface7ae9d98310a940e609 gcc: disable -Warray-bounds for gcc-11 too
         5f1bfa04e7e687dd218360c9d059fde8e71b4710 net: sched: disallow noqueue for qdisc classes
         

--===============4359326330390052467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c119a1568caa-ab2676cf8a38.txt

27d0ce96f5d2811feeea0d85d7a5f031f25fc103 libtraceevent: Fix build with binutils 2.35
27a5b263f11892bfdfdb92ed929cf57c48abdda6 once: add DO_ONCE_SLOW() for sleepable contexts
1fa5c11ae99668b91ba79e63c68a1efa9a56681f mm/khugepaged: fix GUP-fast interaction by sending IPI
6fb76942fd760f1198028dbbf95e6ef3d92d198c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
47b403d5125a78c242f505e0381039fa73663a7c block: unhash blkdev part inode when the part is deleted
5f52f21870d8e2c1679d0f3e350de1db746dd2fb nfp: fix use-after-free in area_cache_get()
d1e25a289f6c1a1f97411c0161b6987251419772 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
558208bd9026f311e5a208aeae971c5d08c1b37a can: sja1000: fix size of OCR_MODE_MASK define
3b3216e531bb3b27ea6bf790863ac8e5ef49ed6a can: mcba_usb: Fix termination command argument
7e61a883b3b44b4f4bc854a37722cee267a2a8f2 ASoC: ops: Correct bounds check for second channel on SX controls
7ed350eec017aaea3a5f650d620b781bc55564cd perf script python: Remove explicit shebang from tests/attr.c
66bbbbff1ef162a3566f5425cae957bdb456ea00 udf: Discard preallocation before extending file with a hole
8dd4a44c5dbd4305a959f84b4f17003e068501dc udf: Drop unused arguments of udf_delete_aext()
7c972fa2b60cbab7a76dd4464e5ddc69e83e260a udf: Fix preallocation discarding at indirect extent boundary
cf8e6d2be778516e84ac40ca723060f152f1d983 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ba8c5d497270dded8f0ec0ac4c7ec93787dead33 udf: Fix extending file within last block
12eca0343559662b0ccdb523a6aa8fb25261d9a9 usb: gadget: uvc: Prevent buffer overflow in setup handler
518a51dd460a7d3a2c32cba4c45a8e4b9ca37dbf USB: serial: option: add Quectel EM05-G modem
ec822b05e3d443244ccd2a8733d8307619d050ea USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b8e407dad759adaa20e269c48c9307390cbab21c igb: Initialize mailbox message for VF reset
e463390b6b7dd516afeaacd1ce6a887a1b92ebaa Bluetooth: L2CAP: Fix u8 overflow
94dac310c63033905d734d646778386568fd1217 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3318aa8a5057e5065b3d2935d73063d06dbd9a64 usb: musb: remove extra check in musb_gadget_vbus_draw
78cce1d1f12d41ef8431d2d6635b9e237e4a4440 ARM: dts: qcom: apq8064: fix coresight compatible
702f336e27039c014a89b4c086d187c724ebc6ac drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c605b26323a7eb8839330d419e01b74ee18c56ee arm: dts: spear600: Fix clcd interrupt
000743df35a2e26c257bf6652ecb3df8732babe9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
103e88d686084da762ee5f90be8691397c2fdd24 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
90d2a08bab88e43fb2af107189ba3296b95ab3a9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9c99639d723d203930d27c6db8fb368f88eb18b3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c5ba855091259079ce1b951900744b94a15a572b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0194f1c224ed71818227a1325189d07ab08bb714 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
44fccf0060735a9d2a533f5c4bd9834ff7b8f6e0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
17e29799a62e4fd0a61731c588e517034f3aa995 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b93b4b4116704a43c7bd2d5a149ebb9b09940fe6 ARM: dts: turris-omnia: Add ethernet aliases
e4a3aba8b87d6863c67d01549467a760aa4e615b ARM: dts: turris-omnia: Add switch port 6 node
5998998c72b6a4f3ba4e0bbfe92e718b323dab0b pstore/ram: Fix error return code in ramoops_probe()
2068772094c02e788b4153511428cd87118a90f6 ARM: mmp: fix timer_read delay
348e389b91f0bc83b64b5506c19e6ce7a4ef9136 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4879717d0a5e633c75a06e00eed1c5c6bda63a49 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e9d81ce90e52cd5f4d6d267a9ffa3393dee202be cpuidle: dt: Return the correct numbers of parsed idle states
8ec761e1fc36e900edfd2e23a41443347158824e alpha: fix syscall entry in !AUDUT_SYSCALL case
b7da14460b5d7853935e5dc966c0187366c66593 PM: hibernate: Fix mistake in kerneldoc comment
09598a63e65971a38ba5c1a3b35adbeb4748e254 fs: don't audit the capability check in simple_xattr_list()
480d308e40c990333b16d6b7f8cd6f6e359166b0 perf: Fix possible memleak in pmu_dev_alloc()
44fa0ebc460ed92d33b01d34c7f68658235018dc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
92fde046eb2a63b5a275a67beeede10c1d6d6046 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fdd2e1401835fe56b5a0372497da4ba11a2118b7 MIPS: vpe-mt: fix possible memory leak while module exiting
5def7558a3d434fd742004789d83f89728c653c0 MIPS: vpe-cmp: fix possible memory leak while module exiting
e4df52e13851e97c2e9b5cd84990cf2ef5199528 PNP: fix name memory leak in pnp_alloc_dev()
c460f62ed9cb8a8958e2e057fdbc2ed200331771 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
511b06057441b0dc7cc7ff31fdc625211c61f619 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
58b406060b37a91ee61e0b9c3178f0bcbd8c2fbf lib/notifier-error-inject: fix error when writing -errno to debugfs file
d3cee31b9466e70bb26b1ace919685dc6859df90 rapidio: fix possible name leaks when rio_add_device() fails
42a07886566c2f476a49e38bebbeee50fc579a8c rapidio: rio: fix possible name leak in rio_register_mport()
bf5e9c90826b60a0d69c1d0c719acb2f3217dfa2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5e7d04fc010c7d35ff48ff9a3b3248875ebb7507 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
44ebd427e8560a21a3bbafe1a65855db6bf84db7 x86/xen: Fix memory leak in xen_init_lock_cpu()
2baee0c58d74b6f23e70a84949e43efc2395a0d7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9ce2568c1d55236ace8a942c7ecf9b740b56beb2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
515757e192eee36878f2f87c7e1d84715256cd19 fs: sysv: Fix sysv_nblocks() returns wrong value
1ba9411de0cd94164c857fd327655f10d920bd10 rapidio: fix possible UAF when kfifo_alloc() fails
96e664cd9ef8361a003128834b00179f61e98c88 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6aabeee221850b0a54bd6ca9e4710ed483298a5f hfs: Fix OOB Write in hfs_asc2mac
b51b3aa1cb41612a6ab4e36cf0c629c34c6cdfa6 rapidio: devices: fix missing put_device in mport_cdev_open
5968b3434e2a43530d846a29ef3008d60f40d758 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
046255804347ce33d41698e796e94759e2645f3f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8d2e72aa3f4393b4c37dacae3f5922c4508c153d media: i2c: ad5820: Fix error path
c8bb7553e7af1f5fcf607423a691f5962f032bd7 spi: Update reference to struct spi_controller
30cc8cfcbb89f857ad37cfcc663d63f59dee0bbe media: vivid: fix compose size exceed boundary
29f4e5a6b1303d7382e5d886777e9f151ec92c84 mtd: Fix device name leak when register device failed in add_mtd_device()
1059d5679e13fe31167f87a592df4d3d4abfeacc media: camss: Clean up received buffers on failed start of streaming
5ae50e1213468cc3bcba4658d895ff07873656c2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
10d82c2a4da56831ad953cf779ba736bda16d849 ASoC: pxa: fix null-pointer dereference in filter()
f966b01fddc266c061a86e39167ed8bde352ba06 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
37430e8331cce03c6e64b8e4321ac5a3315dc038 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a406c8feac1c15b0655c01ab71165204edc73b85 wifi: ath10k: Fix return value in ath10k_pci_init()
66698a1ee601a20ac93faaa3c0c0cea89d70033e mtd: lpddr2_nvm: Fix possible null-ptr-deref
5e45384e81fdf56d069f56cad6b5788f8c5d9ef8 Input: elants_i2c - properly handle the reset GPIO when power is off
0bccbcdd5a3f865d01a5970f5813fb73ee8ed007 media: solo6x10: fix possible memory leak in solo_sysfs_init()
74ee079f263463f12e7283c2bbb0178c8d5bb2a1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ca1be3c26b723a4a4c16dcd82e698c76a37ef30d HID: hid-sensor-custom: set fixed size for custom attributes
0a6c15c4c6099ffc33684ae6dd37c3b1ad73dc2a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a4baec3aeb14cf6a18ce0d8c9f384430c4b3117f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6c23fd36662bf663afd3edf0ac679f060b744e4a mtd: maps: pxa2xx-flash: fix memory leak in probe
d61b13ecb6425f675ad6256fe46fe532fee58e89 media: imon: fix a race condition in send_packet()
8629e19d850f883fbe929dba4e2423d96a4b10f2 pinctrl: pinconf-generic: add missing of_node_put()
9d5449eef7d1c73706c0da55fca503e62f7fdf47 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1f3f44214905e19fe6bc4a8ff2eed8c09c4ed0db media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
065300712972dcf58748c08794ff5e4ed619d73a NFSv4.2: Fix a memory stomp in decode_attr_security_label
864575388ee43e07b2c378e390105e875f2441cc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ad1144aec0310d1df632f5e789204a970d08d890 ALSA: asihpi: fix missing pci_disable_device()
4755961cf9aac7f1bc9ecee1a7bb8760a4dfd3c3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3d044d36fd8cd8046e4f5d928c43de72226a4057 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d55a65e47cfc9924da216fd99d87ef6debd34986 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
aa64efd1160898cb454377be7eb6c8023d3d7558 bonding: uninitialized variable in bond_miimon_inspect()
0c7dfe2f0f6b378014c640c14d34aac0a4b554b3 wifi: mac80211: fix memory leak in ieee80211_if_add()
916d086327e2c054f2f4cdc28f515ad2c83d6c00 regulator: core: fix module refcount leak in set_supply()
b1905c2fca8d9a3715946ab18abafd6522de0fa6 media: saa7164: fix missing pci_disable_device()
04e911313d345d25df859ee4a712d92ef9a043a8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f93ee1c4ad5067f1dfc33145f4380f000d6fb1ca SUNRPC: Fix missing release socket in rpc_sockname()
077276c8943a2f5fc42a4c14b8bc0887c7e086a2 NFSv4.x: Fail client initialisation if state manager thread can't run
679c66db510a566cf8054fa215d56bda116354d1 mmc: moxart: fix return value check of mmc_add_host()
f80a7804e3086ed61f6d5751b7899dc18ecdcf51 mmc: mxcmmc: fix return value check of mmc_add_host()
31fc49fe86780c5dfba453318d3a2e5f773993bf mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dbe2f87ad94f9a0a77ef14337ae36d50a2d12c15 mmc: toshsd: fix return value check of mmc_add_host()
10d2ed2c99f7ded98ad7458c754306b546f5e6f3 mmc: vub300: fix return value check of mmc_add_host()
739c10b10f92338358d953a32e9ce1362f460c7e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2c31150f500c29f08f2458d794d99599ebf3d759 mmc: via-sdmmc: fix return value check of mmc_add_host()
ce4358b050e4d03ac9cd58d959e2a463547a20cf mmc: wbsd: fix return value check of mmc_add_host()
938a4e00af879ed73cf3292c322c9413d2b0ba6b mmc: mmci: fix return value check of mmc_add_host()
e7e1f333fdf5ea21e229699d05f9f711f3c5b85a media: c8sectpfe: Add of_node_put() when breaking out of loop
93f2274238087c23a8c89498e231c09508441513 media: coda: Add check for dcoda_iram_alloc
01da51a474718e57fb2e9580989f0c29535af65a media: coda: Add check for kmalloc
88937d90de26406d07842730c5420441a204c0d1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7b45fadc3c7e255c315f2b64863d8cdae69d940c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c6e008ee12fb6b0a263913cee56985631ea49d4b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
74af1746ad35079a19aa0345bebc6dca01aaaa0e blktrace: Fix output non-blktrace event when blk_classic option enabled
905e84ff7a54ed925cfefc44aaf0ab0852270d3d net: vmw_vsock: vmci: Check memcpy_from_msg()
c4ff984039635e3d2851c6210b291f6e089ef3e1 net: defxx: Fix missing err handling in dfx_init()
ce781da61d61687c93f7d9d9274a320715070780 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9b491291b788e91c7c4201a5ebc68a20eb453560 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2f25baa35ead95d7c7a359b67911da9842b6de71 net: farsync: Fix kmemleak when rmmods farsync
6d3fcbf037b3fc7fc5c99d878d30944e011b3d0c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8b15e3964eccd707a1969033ec2197d9c629677e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e8b7663396f1423316d9dba48beb6ecea1923546 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5126a6cf13cc5b36b26654a71f0d940a54e2f956 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f9c9782bc403e91c9ffd214106e441f9f1449d91 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6c00fda11ef1c2e82abfcec090793bdc9ca7e995 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f32448a5416803ba1ec09bde3fd0457a6e13b337 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8198d805f1da381f72c56f9eb5f68e45a1503d72 net: amd-xgbe: Check only the minimum speed for active/passive cables
d0b0799464ff583bbb51a8525b059fa3bfb41392 net: lan9303: Fix read error execution path
4b9d8a1e9780eab26cf160330a139cbfdf880253 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
75305613270cd1025a019813e6fd5c5a947f03ec Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
81af76b0b53cefbc109a4129309f3d0ccc040124 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
275afd00c126b881fe4371694131880d477ec8f1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ddabcc0acc0d396dfa4a71fa0f631bb64d812e08 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7eeb79159712f3db2fef53e5e009423a99738f91 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
43421de8f7365fc48ce425acf285d32f688cf91c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5e19edbb30dc5be7fd20f316eda14ea5455958d7 stmmac: fix potential division by 0
dc85987902c79c548a9cf3232d6beba575d6bed4 apparmor: fix a memleak in multi_transaction_new()
8662dff8afbb7f6f703a05bed549d1f030d1ed58 PCI: Check for alloc failure in pci_request_irq()
866587aa612a65ea3f9afa2176663fb93151942a RDMA/hfi: Decrease PCI device reference count in error path
36f701722f3dcc50af14d00ffda7c558e3faf24f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
500e82c10f6e6a064e655a8da3b7419664219623 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2bb8186e9b149b13417071d55b98885b14e1785b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
607b7af36b82835de90d4f7eefa57281f226541c scsi: fcoe: Fix possible name leak when device_register() fails
68c38a6d6639f54205ad2b829350211ad363e08f scsi: ipr: Fix WARNING in ipr_init()
ca230ab4ebe567eccf43470ef1f28cdc6b1eb559 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
348cbe82d0b4e99e82963a345ce52d803ac4d07e scsi: snic: Fix possible UAF in snic_tgt_create()
5c8adc00238fcc84266803be1fdd4a886a48cf10 RDMA/hfi1: Fix error return code in parse_platform_config()
10fabaaaee3bb75959a66d2a85a340c7a3c6999a orangefs: Fix sysfs not cleanup when dev init failed
a92f7e736c601e809db2a727b100811cb5b90546 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b050f1efd8713d1172d0611d12e61b551e05b0bc hwrng: amd - Fix PCI device refcount leak
2afae2b2cb1dec2774eb33407ece5cb3f2f1189e hwrng: geode - Fix PCI device refcount leak
eb1b367f3c59441a4ab42663e3ecbca6e52bab03 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
111a8167950fbd46063ea432f7682c241b7cc162 drivers: dio: fix possible memory leak in dio_init()
a04931b06f3537101dc6919c81b200b930b9dc98 class: fix possible memory leak in __class_register()
cbcb6c40eb3013de47f912a61f0634ce965ce79f vfio: platform: Do not pass return buffer to ACPI _RST method
3ca3b26ad7188a2a05ea91f7fdd95b4db520ab17 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b8a3008c4ff1c08396a2452f1fafe35476a789e0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5ccd4934f17e348c61fe1ebfd50c47278aa96ae8 usb: fotg210-udc: Fix ages old endianness issues
9fd447be49d298270154602b3739f9488f08bf59 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
850309ce21de8b65df1951062f4a507b369b2dcf serial: amba-pl011: avoid SBSA UART accessing DMACR register
0b66bd0fbf8168ab6197381fbcda1ca642aa092f serial: pch: Fix PCI device refcount leak in pch_request_dma()
1ae4f9dfb07c738859440863736196363c1368e0 serial: sunsab: Fix error handling in sunsab_init()
903a77fcfc4d0d086a1fb30727044fe58db8b59a test_firmware: fix memory leak in test_firmware_init()
39446cedc75ed6b85bd384106a6de40021aef5ef misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
cfa9bff3be686cd5c727cd5b24e2d371a0bd16b2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
26add65b5cac3309cb59e8ed9e1b9937213799d1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3e3dad512db365fce76ac83dd96a617a6839ae0c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
40954c9af830c5b6eb63ae20830d9b55773a4d54 drivers: mcb: fix resource leak in mcb_probe()
c822c99efa6d68e5d5a626afcb9d66f69b677f7c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
af46eef7864a42e7b610eba6510d3c140b0b577f chardev: fix error handling in cdev_device_add()
af6292846dbfd87185c281821465cd558704d575 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d138a04e10870717ce4bc2d772f4ece6603572d9 staging: rtl8192u: Fix use after free in ieee80211_rx()
c8f6ab3230b407093bfa42d427c64bcbe0ba3b27 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
90126d6443eed534f17f7f17afc7987963ac597f vme: Fix error not catched in fake_init()
88f6e5277783f3403796022bfc078ab18a67b122 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bc8d4e0019fd55a0a61459ca2b4c2db6bdbf34c1 usb: storage: Add check for kcalloc
87328d069fffb6670710ad4092e831beb26b96ea fbdev: ssd1307fb: Drop optional dependency
cbd6e13c894d9e91cb5c325501d89bae43de65fe fbdev: pm2fb: fix missing pci_disable_device()
f24e017701376572a745cae648aad1b4a30a0b1a fbdev: via: Fix error in via_core_init()
94b5d17e03a902141c191d3c9afea31b018cf0a9 fbdev: vermilion: decrease reference count in error path
63472552d04e8e22bd38dd81cedf4231a532490b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4a8c6a9c9c4256a357d468c1f63b0e00ec8646ad HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
97fcd9d1b3059f4f894898117df774d2df329d3d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ad6eea1b9509d4c98b96e24b0dd3a07ae179da0f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
12c970ca9c97c23fcb795e849b1be1af39406d34 HSI: omap_ssi_core: Fix error handling in ssi_init()
45fc2ddc8f5da787350a74500ff3521380dc27d4 include/uapi/linux/swab: Fix potentially missing __always_inline
5c680a20adcf7f853191d7ccfe15d6dedaf5c527 rtc: snvs: Allow a time difference on clock register read
eacf5bae4b6b57ca7c47a6350553c9a0c486ebc8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5bed92071a7cdd963a2a01a36b48acfeb6b3c8ed iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2cce15bd02009b4928be3829d93614a2e363dc58 macintosh: fix possible memory leak in macio_add_one_device()
9e8f62164dbf339eb80af4d6acadc9b4fbaf9531 macintosh/macio-adb: check the return value of ioremap()
975e700d8f61ca7f35f0b8ee4b42de5d33a7288f powerpc/52xx: Fix a resource leak in an error handling path
7d522410c0f438821c1cbcff2db59cd05713f3ae cxl: Fix refcount leak in cxl_calc_capp_routing
45ce85fb0d0f0458e33b34ff488b204e62bd166b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
435040fdaf8294996eff1f7d26a8d4a25bee1af9 powerpc/perf: callchain validate kernel stack pointer bounds
321d18376547560f02221f2deddef0ead94f239c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6d0fda1ba22ddd7e3c9005c61737538b2be5db23 powerpc/hv-gpci: Fix hv_gpci event list
221ff425aa7b6d0aebd3df887dc167e0a7bafb8e selftests/powerpc: Fix resource leaks
b3c692bc31301128f1a137d088e8d115481be354 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3ba6a3bb4005a26c8205256196f64a6ed4055b1f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
13ac0c84f15173a123bc55c3bfa1b2dad3508ed5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
09c8bf19a3a58d6166417851750e5d7e242218a8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
16d022bf2aadf858faf794f8ef0e1a8d731a6e9f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ef5449a834375c5929c80faf7f8fee6604b509f3 nfc: pn533: Clear nfc_target before being used
673e88cd201c71871e3fec1589215ee35c8070c1 r6040: Fix kmemleak in probe and remove
1e0331b87409d3669c3cfd711d02d57f3f5e4eb5 openvswitch: Fix flow lookup to use unmasked key
f156ed681d820000cb19c9d9afc09052d0207b2c skbuff: Account for tail adjustment during pull operations
3cbe0a92268c2797e92af0322946e045971ba540 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
48c1d610f6e82d9c3bddcdfcff25bddf980a7e94 myri10ge: Fix an error handling path in myri10ge_probe()
701d40fb390f090cfe41e9cf5b2e77f83308194e net: stream: purge sk_error_queue in sk_stream_kill_queues()
7198e4f05abaa875028aa051941dc0a017959cb3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e1ef543aeb3d5c49bd4ecc1fe4e9028855421c79 fs: jfs: fix shift-out-of-bounds in dbAllocAG
adeb43a9f08ecf3176484b0874878eec90dfb2f6 udf: Avoid double brelse() in udf_rename()
aa74a47de26b0d89b8f587212013140adae96d6e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d087451bfefd71d5cffcb378dac18e32121ab885 ACPICA: Fix error code path in acpi_ds_call_control_method()
bf80f2681385b86a22455fc2801b3275bb8648b0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
264ca98d4d435efacf63614afc5cb02a8836941d acct: fix potential integer overflow in encode_comp_t()
6430a854d69948f2e4538d1d747b24297a7b8655 hfs: fix OOB Read in __hfs_brec_find
672d26b98533603a46d54b954fbd61fcb3157997 wifi: ath9k: verify the expected usb_endpoints are present
ffa2b7c191cc26b1c9298bc4376b94027efe2e51 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9ab924be1310c3ad0db1e25d45fceff20d4e427a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bc98e470cabbdaf376eafc095dc2a65f10e3e2f6 ipmi: fix memleak when unload ipmi driver
65637ef63eb23ea13e0bb912399f11288e0bd665 bpf: make sure skb->len != 0 when redirecting to a tunneling device
35bc28bab39bbac789dd96694787108f636e4515 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
597fa473aacbf7bb5ab084fa6a6988fd14711293 hamradio: baycom_epp: Fix return type of baycom_send_packet()
029c0f7af0e17df2036bb5bf86b365d789a5f433 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
18af049634d0fb1db90658b3bc71ac0e8f56a6d4 igb: Do not free q_vector unless new one was allocated
782e82788c3d1336e5817fdcf0fc70d8ea999daf s390/ctcm: Fix return type of ctc{mp,}m_tx()
3d842c50f45abc5ae16debe04517ee71970e50e5 s390/netiucv: Fix return type of netiucv_tx()
4d9f76604275e3c0f100725272b5be5e7e614bbb s390/lcs: Fix return type of lcs_start_xmit()
ee268101d4b70aad569652a96f833ec4e11f29f8 drm/sti: Use drm_mode_copy()
316a3fe4b7f3bbd8a46945b248a59a99bea135a0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c3e732e02d72eeeab61d5f25b4c1c9f05a7e08da mrp: introduce active flags to prevent UAF when applicant uninit
b787765326180fc5dcbbce67ae9c5c544507a91e ppp: associate skb with a device at tx
1e25ca219a2a0de9bc105bb1d3c191e4559c61f4 media: dvb-frontends: fix leak of memory fw
a37f50968b35044b1c0b9f2ba7098193261ffca0 media: dvbdev: adopts refcnt to avoid UAF
bf06b9e4a6df313c212bb57fa804fdda609cd2d9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
46b82dd550e1e01c8ef4a5ab05e33cf29471bacf blk-mq: fix possible memleak when register 'hctx' failed
52e31028fcdcb5a8eeacb1e96bcb8bb8195d5a1b mmc: f-sdh30: Add quirks for broken timeout clock capability
8e5a6d185c0eddfc043311a85008d7f7295ee83e media: si470x: Fix use-after-free in si470x_int_in_callback()
1f5cc6d507a723f099c974b5c0b2ed792d6031bc clk: st: Fix memory leak in st_of_quadfs_setup()
6310c5b3947d5c59defc6095c09e0a5f7a2804f3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
000d83d49f77f42fdbfb198f8db5c57f9265d3af drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
fcd74c975819f53caf0f4f1a4741af44e89af118 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a2a35896873f2c71934d1cff932293b9a8937950 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0c021e8eec8b21224a8e84ff7c0af831c05a1496 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e84f8eca7692b91855349b5f914dd364f2289b3b ASoC: wm8994: Fix potential deadlock
7e889a95b3ce2464da0140cdd525387a00c2829b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
154452bfd0fd46a5c4cf5eabaf71740785f468e0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8f5e996937652dc8db502159e794e6d88481309f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
704e6ef1f12fb8650c0327419d84582e3859d5bb pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
17176959925c80e4ceaa19b9eae6586fcb59d356 usb: dwc3: core: defer probe on ulpi_read_id timeout
794b4a9d9d423b2ff206dfa96d67ec1aa27f2bca HID: wacom: Ensure bootloader PID is usable in hidraw mode
50082c646b8543073564bfa0f3dad79a468bed84 reiserfs: Add missing calls to reiserfs_security_free()
8dc30aa02437a42b938ca41fb1f3bb8467a601ca iio: adc: ad_sigma_delta: do not use internal iio_dev lock
772551cc38a60a5492e433384873dce78b7562d3 gcov: add support for checksum field
17a9722e59f6d562ea50312d8f6735e181d1c3b2 media: dvbdev: fix refcnt bug
0cadaa22cf54f179d7cee5d06e8f6b3b14b3ab6f powerpc/rtas: avoid device tree lookups in rtas_os_term()
61efc95297c3ad5859d394ca6ed9b4b7cbc024c5 powerpc/rtas: avoid scheduling in rtas_os_term()
9c70693a9f35544cf7d44a2dd25c9f3bd2357f81 HID: plantronics: Additional PIDs for double volume key presses quirk
3b7867b5a26e282c511ed85869aa7eee745b92b4 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3018f390870760f94d974ee58867c9cba4201332 ALSA: line6: correct midi status byte when receiving data from podxt
f5ded4e1f560a5aeb49387145d365739756fda8e ALSA: line6: fix stack overflow in line6_midi_transmit
f0f2cbb1c787663853d1a5c0ce50cff182d0395c pnode: terminate at peers of source
ad414b906e6a44e9d023279ae2ce709473f3cdc9 md: fix a crash in mempool_free
2013d9f3f6fb8ef9d5e036e9f6e0fcf874a65a9a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
39ea43b8ba46f51c421a2d78d06cc02de40146cb tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
af68409849429dfb963ab2e79d81b9884076dd54 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
301a830ca63a04a0d12ea5b09bd316207eec61ea media: stv0288: use explicitly signed char
9658bfa2ca6209ab8fc51559638bdbf8230a6346 ktest.pl minconfig: Unset configs instead of just removing them
22d305e58d662cad4ac13f71628dc6075e1f0eef ARM: ux500: do not directly dereference __iomem
103fd942d08e4c4318dae1812bd06bf484a58b9b selftests: Use optional USERCFLAGS and USERLDFLAGS
22fe56545fb8903c3c18bda22b811e168d2a8912 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4171c9199ad5bc51e28c9dd6912bb090c6dd88a4 dm thin: Use last transaction's pmd->root when commit failed
fc696d3382ece577c054977df7540eed7f614e1e dm thin: Fix UAF in run_timer_softirq()
b25b6fbc9a6bb53aa8f4288b64e5b8db24ca5dba dm cache: Fix UAF in destroy()
bc302094784d50415f7f6e3b05978d3976361306 dm cache: set needs_check flag after aborting metadata
0e405d8943121120f5881b74ec635f1dfb801e50 x86/microcode/intel: Do not retry microcode reloading on the APs
d9980cbea3f6a5c2afc7171f5a07f1a75c8fd9a1 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
01ccb09e1b2666ba273b8eef4085dc63d71c7ef1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
34d017cb4a78efc3907eec7874f35c85ef4b3963 media: dvb-core: Fix double free in dvb_register_device()
79ef031ef0f5d799af6723852327ce46b9235ee1 media: dvb-core: Fix UAF due to refcount races at releasing
5d47f87484d8938556969632a935e210576893f1 cifs: fix confusing debug message
92968c9f7ded6b1ddc96b3584a582adbd61138b1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9322fdf297d12b2e1ef9f8dfec2ea0b5da0ed148 PCI: Fix pci_device_is_present() for VFs by checking PF
278346e7c8a060d9a5218f4513557b3cf5969ea0 PCI/sysfs: Fix double free in error path
7cfb92dd83004e4f437c8735c09f7764ec091741 crypto: n2 - add missing hash statesize
ac6301172b27fa8374c94d73e8eeb009a6240203 iommu/amd: Fix ivrs_acpihid cmdline parsing code
42cd4c4c62f1132ba40746686d9bff00654b39e8 parisc: led: Fix potential null-ptr-deref in start_task()
cdbfd1f17b64f0b9771cf5fb50942a087b8bbb79 device_cgroup: Roll back to original exceptions after copy failure
2a72b3baa0e7cb0049d582dacda07a97c6d99182 drm/connector: send hotplug uevent on connector cleanup
1bf1815e893b3b0c98006fa11962fa12705c88e4 drm/vmwgfx: Validate the box size for the snooped cursor
e3ad57b47f7bf3133e9fef8d31a04ec6a2ba979e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c0d9b67ef2efa0dbf853878a382b890aa687f2ea ext4: fix undefined behavior in bit shift for ext4_check_flag_values
727faa41e3d1e9213d9a75a36076831c1edd0207 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b5624db18f8cfed6b54e009d3e2e3d79255100d0 ext4: init quota for 'old.inode' in 'ext4_rename'
f2833e28d934fc49d2f8fcc7cfc3976ee3af9795 ext4: fix error code return to user-space in ext4_get_branch()
aafa13d5aa6bb342b0d326eb40dc8d4ebf5591ca ext4: avoid BUG_ON when creating xattrs
db966fd1e11ca023d34ad405a0deacbf5d5c5fa6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
97f7686473d08ac61a7510742f2e873343f67fcc ext4: initialize quota before expanding inode in setproject ioctl
ed6d2e256299de2f8a6a5fdfd433d91e8028ce32 ext4: avoid unaccounted block allocation when expanding inode
38991d86ba3a58eab5e7c2ab39f219c7e9fb8e0b ext4: allocate extended attribute value in vmalloc area
773d5b0f16b9a9d870c949539db347d582d71aee SUNRPC: ensure the matching upcall is in-flight upon downcall
8fa7181d4806645d8c28f5203cf71e60576c9cc5 bpf: pull before calling skb_postpull_rcsum()
13efbbf458e184bf99799091cb23b880ddff5afc qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
8641e4d76262d01254c9c8398a079e2beaddbbd2 nfc: Fix potential resource leaks
944612d4e3b8dd0546a6bc4934c63cf16a781ec5 net: amd-xgbe: add missed tasklet_kill
9b407d80c65f28a84d3e0df6b7a162dced8f66d2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
fea0ae69a850dbb321fa55f342eb868227fd556f net: sched: atm: dont intepret cls results when asked to drop
46443d5d0144b3e393bb076173d034ffa0b415a0 usb: rndis_host: Secure rndis_query check against int overflow
a4da88ef85f6cfc3f5983584f04b8145d5283955 caif: fix memory leak in cfctrl_linkup_request()
bad112633b03ce3e314d0986a359f2306055f582 udf: Fix extension of the last extent in the file
cd16d917a0683fc91361c550c35b46fe8efd1300 x86/bugs: Flush IBP in ib_prctl_set()
524d030b53f40e076b5360a99646b460e6136e77 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
dee009597004cc5fa570a2d4a3770ff76f369eba hfs/hfsplus: use WARN_ON for sanity check
65e32917462587e66fa32fdab7d6d4830d294fe2 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d491fdd3b62598153493762e778f83c3009bd1a2 parisc: Align parisc MADV_XXX constants with all other architectures
b8f56969f48318efd66f8ae3d61896505770fc0a driver core: Fix bus_type.match() error handling in __driver_attach()
50ce3dc13885a889265b2a4b0be197488b8bfc05 ravb: Fix "failed to switch device to config mode" message during unbind
1c516f98e78853c1ff1bc39bf3ba69d09f3f6c28 net: sched: disallow noqueue for qdisc classes
cbd1c752e0cbaad2503510b3ab3ec20a8380103b net/ulp: prevent ULP without clone op from entering the LISTEN status
ab2676cf8a382f3c9f366388d9a46bf883f62b8a ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============4359326330390052467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e0d7e28b011-ea68d7276a10.txt

b60251ba742ac198b45b5ce763ebf8104adc5dd9 mm/khugepaged: fix GUP-fast interaction by sending IPI
ee4b2ce96eb91e83d66f87c672a911b18e40270c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0a5dd53aeb6ead037f9881d542314e587523808f block: unhash blkdev part inode when the part is deleted
dbe633870c5d99462e6ee5e01ae5ec1c8771d22a nfp: fix use-after-free in area_cache_get()
a093bb2807cc3ed49eb3bb8664f66089ffbee938 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a25c3e85b308380a0f759e83830cb4cef827a2a2 pinctrl: meditatek: Startup with the IRQs disabled
753efdeee24dde21fe7a988a894158fd68f900be can: sja1000: fix size of OCR_MODE_MASK define
b0498ed4fc2f8ba6c5073ccbe99c54a97831540b can: mcba_usb: Fix termination command argument
6b08631f3bc9db44a90dcde0f63edaceebf9c31c ASoC: ops: Correct bounds check for second channel on SX controls
c6b3fb3a4ab597b94337f57b2301241c7288242c perf script python: Remove explicit shebang from tests/attr.c
9eb41c0d5f57c6b221a66763f58f18b12d028768 udf: Discard preallocation before extending file with a hole
756512f990ef975bda4183d9fa1f2928d69aa43f udf: Fix preallocation discarding at indirect extent boundary
bd9fb732a3ede5daa98d5ab8e1d518768d282429 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b8c9e20277a0269d374631623b8c30cdf73fed42 udf: Fix extending file within last block
ca4f4ff3f03fa47ebac066343c453d593e094285 usb: gadget: uvc: Prevent buffer overflow in setup handler
92eb321e340e86dba8deceb54eb137c5ebf3b9d1 USB: serial: option: add Quectel EM05-G modem
fdfa512dfa6d19bbe0fdf8e05611127f8fb14e0d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2e2e3c2620899b0fb26541a5cbfbf68886a81384 USB: serial: f81534: fix division by zero on line-speed change
6a31e950b83d2c20c18cd914a28bed2747b123fa igb: Initialize mailbox message for VF reset
3fae44c1e41559357646c029d25e46bd66840e6e Bluetooth: L2CAP: Fix u8 overflow
1dc38f4122569cba862e116a68eb0b6c7621f98b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6f7e8893aebaff456c7e2f8531a45b4b8d693866 usb: musb: remove extra check in musb_gadget_vbus_draw
dc62363537bcf7d83393e37c0aad538cb614af8e ARM: dts: qcom: apq8064: fix coresight compatible
6c6ac72cf63ef58e710e1c39fb08452f2f30e689 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a817b99fd907a577cb3b54dbbf0001250e189e54 arm: dts: spear600: Fix clcd interrupt
4c81033f8503731c436ba1ec0486767b6b40208b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b4831e225d286528d86a35af97aaf1ccc5b72767 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d7495b3b3b6735e40fae5e004f8e42ccdef0af2e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
33bbc39bcd3bab14bf070cbc3709a63b9ae141e0 arm64: dts: mt2712e: Fix unit address for pinctrl node
4fa124ed4805ad9016ee6144564136021785c48b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5c47bd74430c478b73b83376e34b637a6c053900 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
26a522b7da4a8ced44fb2b936574e132a1c4d340 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c7531704ff8f9b2d5179dfe6bc3b1eabbee26251 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0bbdbca74e896f4cc1b55a9f5317372e3be0f3f4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
85a2b72b8cfc3b1c9153e88c0bb55219b8824a92 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
68555e69ec580376e04244fccb1ef36103f60fdd ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6ca70683d5178f137735089b9195877c32f051d3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6f9dbd5f3ad84045de09afd5d9e06b23d675662a ARM: dts: turris-omnia: Add ethernet aliases
917059c066919e2f02f799b5023637d2faa9df46 ARM: dts: turris-omnia: Add switch port 6 node
87509e1c18e782e08bb40d6b61c4945f23463583 pstore/ram: Fix error return code in ramoops_probe()
da771d4ea7b7c13c6c695ce0ba31c86ed44b632e ARM: mmp: fix timer_read delay
7ad82fe512628ea10d85a08a36f309ffb23d8ce3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f5a2b1df5c95602a8842c79a0ecd129f5c737e3c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5923d54414f42b7265230a364c93853fdceb727a cpuidle: dt: Return the correct numbers of parsed idle states
b3729e05b11d06f3bb071d59272dfa3c964bf185 alpha: fix syscall entry in !AUDUT_SYSCALL case
e28780f25a17f58fd5c27208ed769289833c9669 fs: don't audit the capability check in simple_xattr_list()
7cf9178bf5ec587224660c67303ecd35beb4e82b selftests/ftrace: event_triggers: wait longer for test_event_enable
a3dbf06db5e0187455d69a58c81b40ff5708edfe perf: Fix possible memleak in pmu_dev_alloc()
32a032cfb92f5c3ae47b90a461ce149a87fd6148 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
938b0552c96f053356c5da32aaf321ea55f3884f proc: fixup uptime selftest
35c74466d1a1af0275d0dbcca86724dcd39434c9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e65f2ad35a4022eb346bcb3d8d33ae2cd0868736 MIPS: vpe-mt: fix possible memory leak while module exiting
3aadc7b5cad53033c567bbe016ed4a295550c63a MIPS: vpe-cmp: fix possible memory leak while module exiting
cbe12d977a474b2e605892e1d1ef7e0cdc190d0f PNP: fix name memory leak in pnp_alloc_dev()
018818e99dbe08348e3c88bbeeeebcc7b1cf1280 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f8d77e75cdccce05a51aa5c01a4cf4c3949edb61 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
11e3786949234687d5fe5c2db06d68bd069acc82 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f23eb9f12f30b1014769c50e90e25f0f23f562a4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
266c10c9fbc1f25722ec769cb7c0facadcbb6f60 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4893c70b826555faa6c1b12f41c0cb1a89ed6193 debugfs: fix error when writing negative value to atomic_t debugfs file
492e138010829fc3b936ba2d0d89a72612ed4188 rapidio: fix possible name leaks when rio_add_device() fails
da53344f76cbe7986450cae53d95109943c9d60f rapidio: rio: fix possible name leak in rio_register_mport()
beaec7160a2f322d0f72df7b884437e355067df8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
618a167339e4779eb94388cd55f823eaa612857f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0b1a3905ad7146e2e25bc20a03beff08b1e63fa0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d97c37c20762fbbb7b9d7507b3492dddca20fe96 xen/events: only register debug interrupt for 2-level events
2a67e815479a7211445f29752b614288bf81fdaa x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
29c8eb199eb43da03d8c965dbcb39678b022faf4 x86/xen: Fix memory leak in xen_init_lock_cpu()
295d712a1dcf0baf6fa3c104d717bf8d9aa07fd4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
518a62d6acca7ca34a2eb3dd20a39ad464c43222 PM: runtime: Improve path in rpm_idle() when no callback
ebcc76ee1521be7438c1023dec1ad0979df22bea PM: runtime: Do not call __rpm_callback() from rpm_idle()
c2429ab36eccf2d4a29421e92bfd977730570c18 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
68f9486b2b49010ae123f3d5e82993b5ee144e43 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1b1a3a4548acbe03cd8d52dab2518b2c718d6e1f fs: sysv: Fix sysv_nblocks() returns wrong value
6030445e60fcd1133a83019a456be292cde4641a rapidio: fix possible UAF when kfifo_alloc() fails
f31ee0431a7afd9fa81900dfe02ace6682887f8a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9bfdf7f7c4f10bc706912c6452a801ed956cc95e relay: fix type mismatch when allocating memory in relay_create_buf()
288c95382ffd0ec58507052c432a03fd36095ae3 hfs: Fix OOB Write in hfs_asc2mac
51127fcb15dc8179d942f3b09dc58b0bf09f745a rapidio: devices: fix missing put_device in mport_cdev_open
bd4c82002947bc863ac82cf759743043bfb6854b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f46421ac202bb6fe9f9a3e39f69ca50b0910b72e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
75d14fe2d9638073e76d84f0b54379ad465e2010 wifi: rtl8xxxu: Fix reading the vendor of combo chips
5a688dd5de61c25c767377262996db21f28fd98b pata_ipx4xx_cf: Fix unsigned comparison with less than zero
baafe8e406eba21aa97cda386e25a73e6fa5be24 media: i2c: ad5820: Fix error path
0121a19dc824a7bac4fdaf8ab941a7a7ddaa39ea can: kvaser_usb: do not increase tx statistics when sending error message frames
dca0c0dc3784e9bc85298a51752612aa57122d39 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c070ac7cd0e23a25cef250e5b9ca4d0e0ae6c8be can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
069ca6fc1cfb7fe6703e6fafe7d081f9ae4b8da7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
eaa5ef331ffe8a12f78504abb40fff79e6744624 can: kvaser_usb_leaf: Set Warning state even without bus errors
524801ed8897f28991974517dcbad035200edd11 can: kvaser_usb_leaf: Fix improved state not being reported
e8e9208ec4ffc400966df120b7bac0fa773919bc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c117d8a8683d537925b72aa70e9b8618f5b0f859 can: kvaser_usb_leaf: Fix bogus restart events
ed3eaa9f13df86f65f00e1c1b2b9fec4aff43d44 can: kvaser_usb: Add struct kvaser_usb_busparams
6dfccc0b91b9a144ee301d14f97931f503429503 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
aa91de0b453ab2f233b9e1a38391ceb3cba53ea0 spi: Update reference to struct spi_controller
07d205159ce64f7890f887edbe9470be0aaffa7e media: vivid: fix compose size exceed boundary
3188a403042ac73e0abde387c254c4680c1b4740 mtd: Fix device name leak when register device failed in add_mtd_device()
572b69748d0435bf53fae126001e7199beecedad wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f6d4942f5cbc2eebd1bbb779a18d49ec3ea3ce87 media: camss: Clean up received buffers on failed start of streaming
52670c03dda2356ad1b86ee148c09f46abd662c5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d3ef0a1f4bd8b656fb9e086417c8a4293546defa drm/radeon: Add the missed acpi_put_table() to fix memory leak
24ce30bc1efaa988b23bee0e47e1e4fcc865ef6d ASoC: pxa: fix null-pointer dereference in filter()
9fcb1905b8c1a59e83987fd2b0ca7f2b07d19ebf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
456155ee26eef40d0c0d99a4a22e4f8503abd68f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b6e83394e7a2a3b91baad25b13f3e2a02cfa133d wifi: ath10k: Fix return value in ath10k_pci_init()
e726a8a84d9abe24893b36fed89c9b73ce297d6a mtd: lpddr2_nvm: Fix possible null-ptr-deref
b868830d309528756f31c0bc4b39043f615ed45d Input: elants_i2c - properly handle the reset GPIO when power is off
ff4310f326bfe640c88febaddd7a687a97b6ccac media: solo6x10: fix possible memory leak in solo_sysfs_init()
a0101d881456a0e74a57bbd7883bf32b5cab8b92 media: platform: exynos4-is: Fix error handling in fimc_md_init()
dd0cbd8b32189b9ed3adac7d03d0a59ab55a0e96 HID: hid-sensor-custom: set fixed size for custom attributes
9556ba21151bb8f4bab444223bd60e7b76cd02d8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6f0764eb7dbec451ce5dce06f98859639302d3cc clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d7c3c3ad79c9ca0c03e5bdc0b3a0d31efa70fed1 bonding: Export skip slave logic to function
863f718e1d9545d9554c94d9c9404d4a10e249da mtd: maps: pxa2xx-flash: fix memory leak in probe
d11eae5a333a33b9be9b81d893a27b6d41b74639 drbd: remove call to memset before free device/resource/connection
103e8aa212a05a144a1a4ebe6051bc53482063a2 media: imon: fix a race condition in send_packet()
e0edd3fe91836bab51968c913b632808fc9d97b7 pinctrl: pinconf-generic: add missing of_node_put()
4e40145c30c2285f5b5909d751f9a1564824233c media: dvb-core: Fix ignored return value in dvb_register_frontend()
57422ec4ea70ac7563f18df3fb2732b86dd57daa media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
957e50fe448e69a25010a823a295fb38031481d8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d7cf5d9433c7174b8e7264b53ef194e4877270ed drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
47b90f156440c99373edf103a3e9e99418182e0e NFSv4.2: Fix a memory stomp in decode_attr_security_label
0b3386d9c4821ee20d3708cc6292e2ba4f6d61a0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c47167ea8660bb596902f7b569008e9ee283be5d ALSA: asihpi: fix missing pci_disable_device()
1d8f67a7e31cabc1603b5e7e74758f0c165b0d3b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
17da4216957406a2e64d95ed2c75f73cbc4427d5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3bae7e1941e4c8dcede4f9f518155ab4ec8e0c62 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
71a3dccdf6b7cf0a124afe6f900532acd313aaf7 bonding: uninitialized variable in bond_miimon_inspect()
17634da3fc4ea7fb7aeeffb62e0b128311eeb286 wifi: mac80211: fix memory leak in ieee80211_if_add()
08c96d06de766f5afaafe939e7a054b88f565805 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
10b07162754cda8b34456fcbb975c6addcf997a5 regulator: core: fix module refcount leak in set_supply()
4f2ec437a8dce71ca8f8009489f40b624a0b8561 media: saa7164: fix missing pci_disable_device()
99bc2ba2934331e5b65bcf5aa805fe3ca74943e5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
91934400ab4fee0d2e7bbf99baddc91176505cf3 SUNRPC: Fix missing release socket in rpc_sockname()
668978f2d1229adfe9bbfbfae30ffb243b6cb5fe NFSv4.x: Fail client initialisation if state manager thread can't run
7901a859120d053b9221656f016fb95e2aac114c mmc: moxart: fix return value check of mmc_add_host()
cac99fe28fecd6d59e73164c17b7d6b8b53bcfa4 mmc: mxcmmc: fix return value check of mmc_add_host()
1415100fcae9bdb0a341a723aec689321d21b312 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
aa6f7b4fc42f204f6df5571ae9e21e1f646801d8 mmc: toshsd: fix return value check of mmc_add_host()
d16716c504523b0fc22df90bc591572517a5449c mmc: vub300: fix return value check of mmc_add_host()
e071719f7eddc33f995a7f944769041673adc405 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9f340b6372164c25cd0723c1fa9e097ca7f266d4 mmc: atmel-mci: fix return value check of mmc_add_host()
662115197bcd5735251221df1645ec132ac79c46 mmc: meson-gx: fix return value check of mmc_add_host()
dbdb467020a5db877c020ebeaddd1a3ad67ae8b9 mmc: via-sdmmc: fix return value check of mmc_add_host()
03408040386380a64c42da076c87404039ca4d0f mmc: wbsd: fix return value check of mmc_add_host()
1a72beda09425f1592923b8d6a762fdb183b8628 mmc: mmci: fix return value check of mmc_add_host()
874db09a6eb6380e23059a56075c189180476300 media: c8sectpfe: Add of_node_put() when breaking out of loop
1c3f7009d89d335bcb0f1f2bf3deba26aa1ec27e media: coda: Add check for dcoda_iram_alloc
4925eec8a9f04e4dc53dfa99cce393d94cb88e7e media: coda: Add check for kmalloc
ce16b87032fcb0c4ecc0a0586606e2653af1fdd2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
37619b55b5f6ba825c06ea878d2bdcde35a19cd7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
11ffbe8770cccd9ea9861a9e35ea6dc6076fcda4 rtl8xxxu: add enumeration for channel bandwidth
be82961fe2edb5e593db073ff17dd98dd82cf264 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3c660c691bb6c55d182131e8447e369716e0fa76 blktrace: Fix output non-blktrace event when blk_classic option enabled
ab0910abd4144d323ba173a9391dd13d8c6c36ca clk: socfpga: clk-pll: Remove unused variable 'rc'
e3fad8d57e6a545130ada71d138c24a1ef1dbc91 clk: socfpga: use clk_hw_register for a5/c5
dd26c9d13fea66912cb20067000a5c6beff9394f net: vmw_vsock: vmci: Check memcpy_from_msg()
6a6a3bc44271eebfd0e8a51f324e48e50780cd95 net: defxx: Fix missing err handling in dfx_init()
ed170467c81f758e6212f7c2e7752f7b3f9cc1b1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c45887419e0a6bb75d4e5298fcc711fcc015f056 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
59de262f62b2b973301b6a195927c68de868cedb net: farsync: Fix kmemleak when rmmods farsync
6f6122162185eaa076ae49b2c270cbc87d3d6899 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9f9fae52667fba8bf8e4170506191cf4b2fdb7c1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
77e38ace4ad16c8a434afdcb7059e4f5be211f25 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8860f63a0de989a505a225f5a32608c46a431e25 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
80af8ce2ea7976d2618a36f0f8702910be56c11d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a94bc99fa2d8e445799d559f9c1e696d88568132 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
75bcdb571ba2b685ed221d5367f328c710f1bbae net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
261d60d817ad0d148331a5c9b8ca6ecc7d239238 net: amd-xgbe: Fix logic around active and passive cables
6e64c829381c994d2215793ecfab4d59dce7dab0 net: amd-xgbe: Check only the minimum speed for active/passive cables
013b70bebfe84fd24cc38a7b97dab35125448db9 net: lan9303: Fix read error execution path
bde8cb5b779dc5b8d2104981163ecd45c084a893 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
66ae0fb1e4b369182c6c820a085fd5773a2fabfd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
11a870dbe0fdaa200e094f7dd1b8ff374a12b3b6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e9c159ca425c05cba192eb0783c95d22ddc30046 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
35757779f046d39661655888dad00176d8c0dd48 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
eea13349a9f41a363602ac79a81c9016a25bd045 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1096be3d64612c72d44cc85104c001e9474e941e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ae7c8fa3b5862d857e2cae0a4c27b6ae69a0adc8 stmmac: fix potential division by 0
a9c4b1f61dd1502d73cd79cf400c12d8abcb12b6 apparmor: fix a memleak in multi_transaction_new()
181a8431da3023d33a4bf24a036a1cae275a1150 apparmor: fix lockdep warning when removing a namespace
e104020117a83f7695e7821ee1187a7f78279559 apparmor: Fix abi check to include v8 abi
002f1bdbfff7bd05cea74e5fb1bbaafceb64086d f2fs: fix normal discard process
0acd444a5275d41a23e6eba103f2fde7e2d05668 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e12cdcbaf8b96ab30f89119cb4c45ff85b9da66c scsi: scsi_debug: Fix a warning in resp_write_scat()
750dce3dcb36df4dd5c95fa9c918a9ff00a1e499 PCI: Check for alloc failure in pci_request_irq()
bf74783fbb0c2e499efe5357ddf20259614bcc05 RDMA/hfi: Decrease PCI device reference count in error path
a438c2db0b2d01ec37b364f57b6e60fe842cd474 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d0b68c8fc7b4f9e525b7cf9710fe567b960e5390 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3d7c904f039e45543dd79e0901451291352bdb3b scsi: hpsa: use local workqueues instead of system workqueues
2a01cda2f33b58c2c53bbed5fc9565c98c3bbbde scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5c8a540dc525c34a43bb329e3d68550e4c1720d9 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
28090aeaa7f24d84166bb2fee5c923d4ed40875b scsi: mpt3sas: Add ioc_<level> logging macros
f0bd7504aacdc13720d915167e6076c66ffb4039 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
8b7e7c30266366161a0593e224f3950a13592ae5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
36850b3947a0cc1e8e2ea25335fe9822ff38f267 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ff76d54a8d57eaa821e3e13f7ba5d0f7ebf34e08 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
527a0f1664232eef5166ea3f1099b424935dc5dd scsi: fcoe: Fix possible name leak when device_register() fails
96333bfbc125877096c43bddaa59d176a3e91ead scsi: ipr: Fix WARNING in ipr_init()
a21d98fd21978ee609b1ab9e0f70c901c2415994 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fa4d9735941e7f6472a7c18af625a950940d281b scsi: snic: Fix possible UAF in snic_tgt_create()
10853d74b57f1e451804808e79b59964d865e200 RDMA/hfi1: Fix error return code in parse_platform_config()
0339403ca162eb9ee0fbee5ca3a3436c58637e1d orangefs: Fix sysfs not cleanup when dev init failed
d571b3ac5907c3445e98ab850a08382995b1fa4c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7bf92b4017c2a6371f35113f0c686d7668ac1224 hwrng: amd - Fix PCI device refcount leak
5efa329d954160f1562af843ac3e3a8f44c0c879 hwrng: geode - Fix PCI device refcount leak
f1024f27927230433f414f146d75b6fd98326780 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
28dda2e5c01ef0fa08dcba832453cb49831dc1df drivers: dio: fix possible memory leak in dio_init()
97b9ed83f58594b3d5bab416c282bef2ba1b33cb serial: tegra: avoid reg access when clk disabled
f251e4dcaa41b4529466ba30bba483ffd1307aa8 serial: tegra: check for FIFO mode enabled status
ebe315c540a70d97127547d845b85786c74e7e47 serial: tegra: set maximum num of uart ports to 8
bb4eb14765e794cf74043c66517f5e4d0b3336e0 serial: tegra: add support to use 8 bytes trigger
2ee6b72179d5e9df462ac3998f01d08e660cf811 serial: tegra: add support to adjust baud rate
00ca4325faf2607788d95953b2b03f4ff5a6f771 serial: tegra: report clk rate errors
9205da5167bc3d3c8311d5d4c924d9775529f123 serial: tegra: Add PIO mode support
6effa6adb1dc3df2ee36b72cd95f8f8d5a4794a3 tty: serial: tegra: Activate RX DMA transfer by request
b56b94ffd3796b3279e518754bce9c1aa02b0fdb serial: tegra: Read DMA status before terminating
46836cc3ad5fc3970422dfbce641406238e11c31 class: fix possible memory leak in __class_register()
fed7762eac1ba2d3cc6dcf75087992d459844384 vfio: platform: Do not pass return buffer to ACPI _RST method
f9fddc2f8472831fb496ad3414ae844ef3f1b4ea uio: uio_dmem_genirq: Fix missing unlock in irq configuration
436a394ef832b78e4e9576227a01201b384f4fe1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
dc8190dac64f5150201e5e494e1c097e388d2861 usb: fotg210-udc: Fix ages old endianness issues
5ca051ee583c96f6ccb74f93bceb409c1c40cd6b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a26a9c53b3b787f9f32b85ef5eb737687718c116 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
49a0b89fd0f0a060fb0974ecdebd3e2bcece2417 usb: typec: Group all TCPCI/TCPM code together
955d0095b7778ac45388f16865315491afc64d58 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d3b8833eb054ada431370c070e3052bae476ebde serial: amba-pl011: avoid SBSA UART accessing DMACR register
32e558d141f002199c96e22ac6b4a161c6232791 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
29f288948d23d9be6f35ec9e4ecc2eecb4953d2f serial: pch: Fix PCI device refcount leak in pch_request_dma()
04c3efec5f185145fc4f95a24167d5fbb84d467e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9e3393d0d750f46131c150961cf6a33f19164b15 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
14ec02c81f87f8d81fa76e5b8bd944f93e2d1099 serial: altera_uart: fix locking in polling mode
73154290c665e2204d80a01c9d394fd660bc2858 serial: sunsab: Fix error handling in sunsab_init()
6f18563d97323a34122e818885527f08f31e22c4 test_firmware: fix memory leak in test_firmware_init()
9ea9293f44469ae6282592dd7bba442cd0003752 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b65283eef5d03882768a8f9dba84cae38f6dae1d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2068e006245e0caaf9939d7ed92b7fbe8b728afc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
86ff46ed6361d90dc83d55e404454e70509b6d65 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
94a56f594ee876973a73314f36700a7c3d76c14d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
510e7eee71266f2ee1839e2dea912176d121d8b3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
11ce002b15e986ed7b161c1406e1bf95d6a3efd5 usb: gadget: f_hid: fix refcount leak on error path
35769cfe0d5efc1f8b918750bf7564dc418fa5f2 drivers: mcb: fix resource leak in mcb_probe()
b28193da2285aedf5d992f105afa8b5501e1bf08 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
78a22ab8b3a68dcb12f804795b3f8c44f60bb9bf chardev: fix error handling in cdev_device_add()
e972187c3a0339d2d86ab4cc2d6423b58a7a4b34 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f5d5289a51f8fcb605daa4aea49434f709d05ead staging: rtl8192u: Fix use after free in ieee80211_rx()
0bb53f256265a93b6b3865cfcd2a9fb9a95011d2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a524b500990e7433f32fb1f994c8ba401b5661f3 vme: Fix error not catched in fake_init()
67d13d26485ee4f0f21831fe36f51d680122f7a1 drivers: provide devm_platform_ioremap_resource()
a7fda7e3d2c29db69462ca73f58e29a086dacffb drivers: provide devm_platform_get_and_ioremap_resource()
0f2f8f08ddc20530bc819f697ca28fac99b414e9 i2c: mux: reg: check return value after calling platform_get_resource()
c1a6c4027d28c4d452bd7e95204c109fd88ba602 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c245fde8f29d6f8bd17100ebd30bc9729342e951 usb: storage: Add check for kcalloc
4c3fb8b93817c02f328b5ddcbed5abc5c82b0511 tracing/hist: Fix issue of losting command info in error_log
79523b1ae4798a796933abad6d2da9b7f19b7acd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ec4e063f4d15decbd61d908f421657ad47f47b9e fbdev: ssd1307fb: Drop optional dependency
366c52f6a3b528bc01ab98c35a951528bb8f1a3f fbdev: pm2fb: fix missing pci_disable_device()
5dc0910b4a71b05f2cc35d138b1d0e25e27ee39b fbdev: via: Fix error in via_core_init()
9dfa9943d1c521fa1931a96a8c1639f03bd12ea6 fbdev: vermilion: decrease reference count in error path
87fa6678c6ea7640113962d71e07c31bda125dff fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cb7f337843de8aec81c693b3d8875ac1511d3423 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
30b6874c9c2a9328542e6572906498f98d34bf35 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fb408f7682637f13297aade43951228b03837328 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ffe1d10963fcb42fc00137ea6d1a5e215b4a8304 perf symbol: correction while adjusting symbol
665c8917297d205d3286b8b51bea51ffcc61d334 HSI: omap_ssi_core: Fix error handling in ssi_init()
ed76d8620e1cfc5f8514e57a435eef86ad449aae include/uapi/linux/swab: Fix potentially missing __always_inline
3ab2a2b0f4e4c18bbb990154a9cfe778467b9e9b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
aa6d7a29c8d4557cea2cec1ce52aedf2a6667b20 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5845c48f077e67796c4c21b55314ac64a1a945ed rtc: cmos: Fix event handler registration ordering issue
4fac43527f9eaf7e6eb045af05c592d9fcdad74d rtc: cmos: Fix wake alarm breakage
f89994fd2d4a0f67cd0bba2a1dbf343b165a9c08 rtc: cmos: fix build on non-ACPI platforms
071179cb1fe60c9d23933e0cfbc9e0fa58fb407d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
640ec09f3c604073dfc2cd6f8fbb933096283837 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
630e21a23314c908de5bf126250bde2945c0af2b rtc: cmos: Eliminate forward declarations of some functions
5df3194ee269961113d10ddfc01c2f7d58f81606 rtc: cmos: Rename ACPI-related functions
40412568f9f99feb9a324df88295a13647f945ce rtc: cmos: Disable ACPI RTC event on removal
817335872be88bb188fc51f2fbaa2bca841b280a rtc: snvs: Allow a time difference on clock register read
86e25ff38c2798f006af6094c7bd093401100e24 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a96ce5210106c296c8024ccde4103cd528460d25 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
75dcf9129dbbef9d82155a0b02c520462aa3c40c macintosh: fix possible memory leak in macio_add_one_device()
14eca7b25254b6dd3607c014332fa04230e52fd7 macintosh/macio-adb: check the return value of ioremap()
7b3fd1a5bf9be9a929332ce5a572eec9e1155f90 powerpc/52xx: Fix a resource leak in an error handling path
ccb7b2e2c775b4e21f1d30845b694ba232eef83b cxl: Fix refcount leak in cxl_calc_capp_routing
3a2a8918a1ed0915805d98f7efb08e373a37f9f8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9ac9693861bb094c523466638bee092571e518de powerpc/perf: callchain validate kernel stack pointer bounds
373d03dc99644e014cb4ec9e391efac0faf1215d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
807f1238ffb15233769f3b2d47a67d4a2a7e5e5c powerpc/hv-gpci: Fix hv_gpci event list
05be2cff63fa74703bcf27ca89d8f09927de8d71 selftests/powerpc: Fix resource leaks
6ffaa77c333f4547b714a003c23fa3ae5814f1db remoteproc: qcom: Rename Hexagon v5 PAS driver
badfaacc5a3ebe5588aa9e40bba4c2864a48db99 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
70509b1265fd26324236c67754338ff07b5fa796 powerpc/eeh: Improve debug messages around device addition
64fef3aa8ba37c87cbc7ece0c0164bfaea528bde powerpc/eeh: EEH for pSeries hot plug
5ee6412d51cbac1b85ab7c7b57e81f57c64d3fb2 powerpc/eeh: Fix pseries_eeh_configure_bridge()
2194e86ab7e19e7cb468cae1c62e21520d645888 powerpc/pseries: PCIE PHB reset
0cc8ffd0d7fdf867a0bd64be4adefa71771b3c92 powerpc/pseries: Stop using eeh_ops->init()
f70846957959c6ac39bf0700ca6c3e7cd08b0190 powerpc/eeh: Drop redundant spinlock initialization
28f3d22c266b28b2a057cc168f1d7a9970a88007 powerpc/pseries/eeh: use correct API for error log size
a12a285360e85f4c56259a9effd371f789078b76 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4f93070d98c384367aea61d48fbc3650d7180d0f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e8cd1fd96878a31a16bdbee4341d4c3bd6fd3355 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
52f79245156d554483e5afbcea041271a0b9f4d1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
678cd07129a66a10a1fc1b21587ffaa02c3d313e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
05d831d2475e4f5e8b72f6995095372b5e02e7f2 nfc: pn533: Clear nfc_target before being used
ec832ee7f641d30b5243e91c9bd2fc08027e7dad r6040: Fix kmemleak in probe and remove
bcb683a2847dcf4fedfbb268704e740a8d414b7a rtc: mxc_v2: Add missing clk_disable_unprepare()
a718f591c8cad7e14a1277e016a8a3bb274e70ea openvswitch: Fix flow lookup to use unmasked key
d51f47ef2aed02aab06d1e900c48b5933054f7e1 skbuff: Account for tail adjustment during pull operations
491d898681fe3f0087c610e8614345eaa5cfa67c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2e5f673e0c12a1034e09f39e2f9903958f6275cf rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c0f44f257ab3d2a3332ac5c281d1e75c4e9f57a1 myri10ge: Fix an error handling path in myri10ge_probe()
4f79ff66a603d30b9c1f4317b9c35d8b137cdac5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
86cca6484da2e3c78667d19e4c9f9a2ddac667fd binfmt_misc: fix shift-out-of-bounds in check_special_flags
bba8ef981090d438f4c1f781e1c680977e36509b fs: jfs: fix shift-out-of-bounds in dbAllocAG
333a9fcef85868a9607dd79c33333d640d236d3d udf: Avoid double brelse() in udf_rename()
2951ee39726b761974be7213c9baef760f83320b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
77bb2f9f29454848aad7501600ad36d015f85613 ACPICA: Fix error code path in acpi_ds_call_control_method()
4d71777fd02b4f1f2a142266f7cf9c6531108da8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4d1114edecb25ee808754d5da96cd31596756056 acct: fix potential integer overflow in encode_comp_t()
de69348d36446a2cffe2696ac07e4d94b910181c hfs: fix OOB Read in __hfs_brec_find
a3173211e68f284b64102342089ca4b333410137 wifi: ath9k: verify the expected usb_endpoints are present
a2dbf4fdb79ccffbeda0b638224f6d500486c026 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
646166eff5d95d0ea06a6ea8082b28097e6b4b9b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0257cf281fb490245b5b4cb9667b293ca679b674 ipmi: fix memleak when unload ipmi driver
25eb59c9832c2d6e589015fc6704199f756267a7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
70360ee07c8b4244e8c4ec858959d11ffe12290e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
37e8dda5cc9c4d62886e94398765f03eaba20fc9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
37bcc811d8c242e503a46162d91e67468f79c708 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
947d7a5ecaca2d1f7550f58077877f8d0360154f igb: Do not free q_vector unless new one was allocated
36759fa502315cf3a3a7c6e9de323f9d3d202c9c drm/amdgpu: Fix type of second parameter in trans_msg() callback
316e358f6c25f643b139b793bca5ab3731d3d219 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b6ffdb1d5eb8280a5650af456dba57cf8c55cc1a s390/netiucv: Fix return type of netiucv_tx()
261a21ea7915cf71166a8f9ec0171dcfa550fe81 s390/lcs: Fix return type of lcs_start_xmit()
83646ea58c62a3e0d4fcef67abfe8b5dad5967f5 drm/sti: Use drm_mode_copy()
d3dfb245613b75027f036acc377f5854d3f78267 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c7a34bf1f6a1b78203398c57f1cf91ec0c395f18 md/raid1: stop mdx_raid1 thread when raid1 array run failed
825cf7d330172f6224a448c1df4c82a0f3c6ad33 mrp: introduce active flags to prevent UAF when applicant uninit
cabccf0eb91207e4bc3b3d52d58813ceaef08b12 ppp: associate skb with a device at tx
65887f695f563e723b98a7e5c36b53f13fa9b9d7 media: dvb-frontends: fix leak of memory fw
36c5f36a024ebfbc4bc2dfcff637f391fc7ca004 media: dvbdev: adopts refcnt to avoid UAF
bacb81700197b0498010e458d2d7a74ee5aeae90 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
452ab0f52e2df3e5bf6b163b3b33aaea6566c9b1 blk-mq: fix possible memleak when register 'hctx' failed
9b8fec070b34953b4630dc207aa93919fec1d497 regulator: core: fix use_count leakage when handling boot-on
b22451718d56f270c4c226901a91c7ce8527123e mmc: f-sdh30: Add quirks for broken timeout clock capability
f7ffbc9d63b7f003ca4a85944185f07d6fc249db media: si470x: Fix use-after-free in si470x_int_in_callback()
7409d889c9515e52cb9d618b4e58b862d7754739 clk: st: Fix memory leak in st_of_quadfs_setup()
730a971d32dc6751e2bc24f027fd31ace041a5fd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0836fc27295e56347ff265dc645f1198e6bd5b73 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d577c6e1fd53e918669440561dcf19d41b217fea orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4684fc3acde51172c3797112b9348ef9cf704ed6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ae1d0a609ff1cc41b521cfda33b6e225e506fb8a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f2036f0775098ed2d464811f11f29cc1e20d63b2 ASoC: wm8994: Fix potential deadlock
78a9372bd6b05fdedff284723d286cebf7693aa9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
87c18c57868cdea4d72806040183a01338ac781d ASoC: rt5670: Remove unbalanced pm_runtime_put()
328e1828fdc03f7fde2d0a156c4128902e62cd88 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a19c2744c1c4eaa2ea4c89997032c8b6f22488bd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b0ec414e56c7a0f101f412f41897a400ea4e3086 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4b247d30692876ec754cd47db0211ffa899aee78 usb: dwc3: core: defer probe on ulpi_read_id timeout
0e55d0d93c8fa3d24c5d49e5e15501a15788e327 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f91755c0b0b607566bc60143b507ce601ff96ffb reiserfs: Add missing calls to reiserfs_security_free()
72f8f25f8ede487f96649130964d1e60c10ba970 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ad67a8a86224e903fac2fa26031a94fae7a35ea7 gcov: add support for checksum field
fcfe297b37c2963cc96684eeb6c6708214036f94 media: dvbdev: fix build warning due to comments
781365aa2a3dbeb265b8b1281517ea9306e441aa media: dvbdev: fix refcnt bug
7d5baa0d4c9a4baae1f30460519282cb6b81c827 ata: ahci: Fix PCS quirk application for suspend
3923a99f4125427374080d304219a6269082b422 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2666725d5b9c844b3982eaef75eccb770e09f01f powerpc/rtas: avoid scheduling in rtas_os_term()
59e060f857a4dc0be8a32ee1311ee3d20d8ed6bc HID: plantronics: Additional PIDs for double volume key presses quirk
a668835eeef74e595ec2f1f885709b65b5826730 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4685c643d46fcde844af2589d02a8291c9303492 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
31936bbde71106c371f4e8db1d165d98d6c71961 ALSA: line6: correct midi status byte when receiving data from podxt
ebf2c44f5e7f7c31a9f9f00723ca3e48057a7df1 ALSA: line6: fix stack overflow in line6_midi_transmit
818b9e6d940f875c811265fa9c450678b2614898 pnode: terminate at peers of source
0b9ae5d6be24dc872e7e489a3bacfa45cb8a106d md: fix a crash in mempool_free
f6c965a2bd9434e81383fa403e9def1a829e14c4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6dd4fc48097aa2a71ffa0590a942aba29d0b6664 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ad4c8c16016fc75e5c7ebdfae19ac3f26f3b4ff3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
68f25bf8569b313bf3ced65b88a4079c038a1f1d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e5219b9d21589b97692eb4864292242e3c0e5954 media: stv0288: use explicitly signed char
f7deca24cf0c06b35aca25e346f3487a5ccab78b soc: qcom: Select REMAP_MMIO for LLCC driver
e01eb2367a9c17179f6988bd22164feff48cd718 ktest.pl minconfig: Unset configs instead of just removing them
58389159c1dab3e2db4b3a05f69d97ec57585809 ARM: ux500: do not directly dereference __iomem
8428664cc32b1ba44e2bcde55e0b277bfd7eb481 selftests: Use optional USERCFLAGS and USERLDFLAGS
fb4300983f11944a23228406a3aa340d8b6bb913 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
7e140b41c65d30b99ea10dc6087457d7969c72e6 binfmt: Fix error return code in load_elf_fdpic_binary()
d97fb666b6d7c93e6fb9d27f3e484f4289dbe689 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
daf2e457127b1694a4f02a5b1d5ee09479fb2dbe dm thin: Use last transaction's pmd->root when commit failed
2419c1499a05dfd59220649b57b6b1ebecd85e58 dm thin: Fix UAF in run_timer_softirq()
f67d1c7e8ff798db73c0c4d7667d9788b54e9b46 dm cache: Fix UAF in destroy()
7a16fae0d51711e9a74de9c3809af097864627c3 dm cache: set needs_check flag after aborting metadata
f832e6cd718a9f52d9e921b5c5c9e26b42fb829d x86/microcode/intel: Do not retry microcode reloading on the APs
e6bd600d044459364ab0fb3c2d9a5cb0792aa1e2 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d6003a99a5543fe4abe7176c7bdac6e357f2e395 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
6d969ae57483048d4e6e8922827a80dc3a278db0 media: dvb-core: Fix double free in dvb_register_device()
99db5e8ca60030e0da115b9ae71921554ac56969 media: dvb-core: Fix UAF due to refcount races at releasing
68ef65f331ff39c224f854452e2b25428de9bff5 cifs: fix confusing debug message
7261bf71fdca955e390715da2fcd49fb05da3ed7 md/bitmap: Fix bitmap chunk size overflow issues
887f5043fc043282cddf1429873e626fd56980bc ipmi: fix long wait in unload when IPMI disconnect
414cd21d136f012685f93f60180860bad08e23ef ima: Fix a potential NULL pointer access in ima_restore_measurement_list
cdd2d0560e274c45e5f5e067b2e9c975117d471d ipmi: fix use after free in _ipmi_destroy_user()
cf6b35c55b2dd7e363b712a51b68774a4c83cfe6 PCI: Fix pci_device_is_present() for VFs by checking PF
e91ccccf6a3179ddb280e8e8415108dbf458feab PCI/sysfs: Fix double free in error path
19a96c9d626ab9165b4f91d1308f66433c6e4b3d crypto: n2 - add missing hash statesize
e265a3f74abd7df22f9feb96b8d29b7d1d86c558 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e7096e7db76f108cf82f8c2f8c932da57ca0a82b parisc: led: Fix potential null-ptr-deref in start_task()
82adfc7cbec938df1b3c8a6d4d0510481eb48535 device_cgroup: Roll back to original exceptions after copy failure
48110b0e8c137ea9646a5d941e56a79c01ad7858 drm/connector: send hotplug uevent on connector cleanup
3301087d471dedf2848c2abe60f3e4ce6c670546 drm/vmwgfx: Validate the box size for the snooped cursor
5dd62c0b7b965e45f442d123b558228efcec95e9 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a2843632feb1982ce45297aba95861d099ed1dfd ext4: fix undefined behavior in bit shift for ext4_check_flag_values
286c1e2e2194d8d7bc6ae5fac9eb2954e86021d0 ext4: add helper to check quota inums
b665d55a0a9fefa885c33b44b97e02683e587640 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7866668db968a718541c050522c0854e24fa8f4d ext4: init quota for 'old.inode' in 'ext4_rename'
f9052826115c43fa1aa0b8b1597c0cbbeea031b0 ext4: fix corruption when online resizing a 1K bigalloc fs
feb800e4161fed9e96649d1c6b9aa7c1afb900e5 ext4: fix error code return to user-space in ext4_get_branch()
e93c27e2cd5731077c8e61b4f6be4c134ebe9f89 ext4: avoid BUG_ON when creating xattrs
24bb5f3363dc8719e50896a3962cb5d397d7c689 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
fdbec61f76228626348499f46eb05a2b381a21b6 ext4: initialize quota before expanding inode in setproject ioctl
1045a471311086cdf1361e86a5a82811c300f686 ext4: avoid unaccounted block allocation when expanding inode
6b38ad13934150fb018cd9f60090c5e0c7c058e2 ext4: allocate extended attribute value in vmalloc area
b52b6d7e2a21fa898bdcf5503f1951c6ade30112 drm/amdgpu: make display pinning more flexible (v2)
b70db4d26aad37837d0ee65d671800a924158dbb btrfs: send: avoid unnecessary backref lookups when finding clone source
ff1f469b45841e74f49fa456f56da8c339f4078a btrfs: replace strncpy() with strscpy()
68463b3da1f7cbe15c62678bf7e5a3eddf6e246e media: s5p-mfc: Fix to handle reference queue during finishing
5f131623a362d42a412255d00656a1eee777d1a9 media: s5p-mfc: Clear workbit to handle error condition
e873d7f9cb19464758ee61c8bdd33c0b3545a77f media: s5p-mfc: Fix in register read and write for H264
af4288824ad916b1b64692fc4eaa36b5e8a415f8 dm thin: resume even if in FAIL mode
dc38efca4a9d21ebfa1798082759939bd01aa660 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
d7508012b79fdf02ba12ac840408fb3ab86c18ae perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
a08c0889961b91ab12c2e935e2029c80f3472f90 ravb: Fix "failed to switch device to config mode" message during unbind
b6734cbe0bc08bbc316378ce247a2ec9d32758cc riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
6df800cd082d18a6fade1d4bd7142adb880c5c37 riscv/stacktrace: Fix stack output without ra on the stack top
82906fa012a85693240a38f9f42cc224dd7c9eb1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
02c3233a42375277fbe9ef13b322e27954bbc437 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
605e192e4c822a5431d0d48b2055aad60d90dd06 ext4: goto right label 'failed_mount3a'
174dd9c950f491248ee5826c9b60c29370b216a6 ext4: correct inconsistent error msg in nojournal mode
710eaad39d456ff9b9a985b3176a242011fd1eef ext4: use kmemdup() to replace kmalloc + memcpy
104fb93e72e5e3c0c385df8280eabd643b815c5f mbcache: don't reclaim used entries
30f4b7705725f5e646aec3c118ab28d425d45ef3 mbcache: add functions to delete entry if unused
6c97d54b207516dde85bc636988008a03578e49a ext4: remove EA inode entry from mbcache on inode eviction
aac818eac4058efbf3084481bad696ceb43dc317 ext4: unindent codeblock in ext4_xattr_block_set()
327e3f801bcba7a6e94d07754ef7122ecbbfb9a7 ext4: fix race when reusing xattr blocks
bcdeac946a76c69683621c244d3a7e5a2244bc7a mbcache: automatically delete entries from cache on freeing
4a4c47f678d0487e5dacc4f6346c158dbb5e4111 ext4: fix deadlock due to mbcache entry corruption
3426872bf3bf4bb8045f356c6d616439ed554e78 SUNRPC: ensure the matching upcall is in-flight upon downcall
b8dfab95fb165dedd933fb375a3fd8c1731ee53f bpf: pull before calling skb_postpull_rcsum()
879a98d6537b6cedfb0e916d4cde961e47dabe48 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
962f8bf11cbb6c4beb2693f4e2de574457c6037a nfc: Fix potential resource leaks
a00aeced0fc1094e2b234df48064a009e5b3cff2 net: amd-xgbe: add missed tasklet_kill
6386b438a186992f31e9cb176a6e7d6caa1c87db net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f5c7bd68f699c6e40daf4b40e729ae2fc7d2da78 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
e80faf055b9f258a8526bf1b01e927b13efed27e net: sched: atm: dont intepret cls results when asked to drop
393940feb3968acab426321828fb832d7eeddb74 usb: rndis_host: Secure rndis_query check against int overflow
4ac4dda7ffcaad29fdbd77dec7c08ce8a3756798 caif: fix memory leak in cfctrl_linkup_request()
f60db8de945b57277fce163b09cd610a09b686bf udf: Fix extension of the last extent in the file
d09ddf62744fbe6c838a0be25b50e6d20e87568d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6828a63d4e4c1b690641e77d2f4fff3f18021cc9 x86/bugs: Flush IBP in ib_prctl_set()
52cdf0aa1af8c5be0a73c2278bdaa652320ef56d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c7871687c80cec5fc77efcc2e88b4adcebee4729 riscv: uaccess: fix type of 0 variable on error in get_user()
54efaeaaefba69128b69678e2eb2ce7daa613ce7 ext4: don't allow journal inode to have encrypt flag
e0e9d778fce5e9f6bef0daf9d96ca6d56502ee8c hfs/hfsplus: use WARN_ON for sanity check
898a3dfb8238cb7d3a79d6dfe5c646e2dcde7c20 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f655ef1f0d5471161e7e167310e5ae1d74418a98 mbcache: Avoid nesting of cache->c_list_lock under bit locks
3eb624bb7cc165a6fe35dd264c2b2a4d3cdd3439 parisc: Align parisc MADV_XXX constants with all other architectures
3ce697164e29f2a31df8e762dd2e6646c74d7924 driver core: Fix bus_type.match() error handling in __driver_attach()
1842b26a505b4e8d004d2c0b204d936302632c82 net: sched: disallow noqueue for qdisc classes
ec84a22b4eb834d7b7485be7bab23cd4c87c6cd5 net/ulp: prevent ULP without clone op from entering the LISTEN status
ea68d7276a10f9b71faf060aacd0c122bfae27a7 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============4359326330390052467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b1950f2a172-62bf665475a5.txt

5526c55b802b5105e3322e74b1bdb22d5b68b60c usb: musb: remove extra check in musb_gadget_vbus_draw
2c2ac49f852b82a55143070e0a4847d46de5a572 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
509a55527b12559d67cf952b624e88818555c383 arm64: dts: qcom: msm8996: fix GPU OPP table
e6d010b2d25ddabbfadfa48b07fe783f5505406a ARM: dts: qcom: apq8064: fix coresight compatible
c83ed04b4a9f662d443ab7d597f9a2d630efad2e arm64: dts: qcom: sdm630: fix UART1 pin bias
d02234a48c413fc54dff1881c82306dc47b8227e arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5326d42b5fec7dbf5a627f108f542e39967b6889 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
775c6260f00cd7377739a879e5b2e68664e18ccb objtool, kcsan: Add volatile read/write instrumentation to whitelist
a6831bb93c369071b7213aa31fbba59e00f50aba ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
6168b21ca25e02450add476f4ed3eb3ebf9020c1 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
0ff257a6f36988f2b84095c62907cef02fc695a1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9e4002ba1a9e81f0098d14fd129988d80374481c soc: qcom: llcc: make irq truly optional
db2d354cc3b5ea8756650a199901e8fa3baa771e soc: qcom: apr: make code more reuseable
e1c92907c2a16564dbf7b798fad1a1a11f737f8e soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
e41f8194ff91548759c918bd626161386ea0bb63 arm: dts: spear600: Fix clcd interrupt
52f88af04e406a8562bd78a9c6fce328005a959e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f3d6c7c52b758a8e7eb0569a3f19cbb9ea93fcf5 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
27ec9aa01268b87d55304cc0f93a34f1837e9685 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3969dcf77335347fa521765612352014e3e1e190 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ab9013f9b5543f7c5e0173f4c57cb7b39d74318d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d6d45ba08baf7d06bba391fc11b3bac09015c4b0 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
ab9b440af6c2bd7953a97ca02281735a6b42ee22 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
d8b84dfd633418a4386de7be86be33d2294cfdb6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
caea44203857a857bcd31cdaf0253ffd3302bf3a arm64: dts: mt2712e: Fix unit address for pinctrl node
9a798ef67a78a3d66a7ae606c2fd4b17603e1170 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
071abec23abece8f33809c022677cf9ef1be07b1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
235b47467cbdd537567c02c7a3dc71ca24ed5108 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
2375676db1fbaa1e4eb5432e3f5d152287cb7c3d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5839958800d28ff527918696fa2ed79999466864 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cf0add26cdc52437d3940d8ada23d6dc39334b8a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
367107f25b1ba25b7827f5589bdbbddd2c3001ad ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4450cfdb217a0ea962eb4343ce89707fcb9aa5c4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
890465963d0ca325da104f7a4b241002c8ed150e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
13197915f7bbfb303e8bcab1587e13aacec162c9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
06007dba6b4bc94819b342a738716e9823df84ae ARM: dts: turris-omnia: Add ethernet aliases
1d1fde3fdeb14d538917b66dfe0ea4a90bccf378 ARM: dts: turris-omnia: Add switch port 6 node
b4419391de24a9b4a8dcbb6ce9e9fbdb0fca1277 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
236614de81d71951056ef144bab60fdd2ae6ec39 pstore/ram: Fix error return code in ramoops_probe()
42c8b043aaf38c3c3166f636abe748085d34f95d ARM: mmp: fix timer_read delay
fd72578d5e4c7b6c1c690127bb5fc2c4b24eb189 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b956d10c8ea5215d7e2a5bc45ed5d5548ea72ff2 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
d087869fede57fd73d048de57b961b86e3a06622 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1c4d91b369f05308959b57ecd42c286d481a94c5 sched/fair: Cleanup task_util and capacity type
10ac3ebbbd7d04b1b4d9ed9433e6ba3f93803a3b sched/uclamp: Fix relationship between uclamp and migration margin
0905bab0f99116da908e6a012d2fa9093cb5005a cpuidle: dt: Return the correct numbers of parsed idle states
fec24cc8d3f472826e109b905d58d3363e788134 alpha: fix syscall entry in !AUDUT_SYSCALL case
b83e0ff3a9ee259790e28edaf85d54509366a115 PM: hibernate: Fix mistake in kerneldoc comment
9ca8fc9feffbf22e1a66075fe7c184cde48719bf fs: don't audit the capability check in simple_xattr_list()
a846fd0fbe0f0ba43aaa7e7c7de3269894c66f7a cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
1eb0ae1ca6043884bf60778892a89685f89e6e94 selftests/ftrace: event_triggers: wait longer for test_event_enable
4616489c5541490aecf2d64daa78b8388a1fe06f perf: Fix possible memleak in pmu_dev_alloc()
68e8b3f0e3fae5d0f292d80260337b1cf7cd1c19 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8f5165f9c2a200bd546e99f9782202d71f478d40 platform/x86: huawei-wmi: fix return value calculation
531cf0b2fd5b8a63a789ba974a5552b8073a2efd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dafa4581600273110ec6e2e25e8f8fd1fb455b71 proc: fixup uptime selftest
18860c10f2c12a0b9a4c7d06762e48e6b754327a lib/fonts: fix undefined behavior in bit shift for get_default_font
f2250e93c681b10f8869c25461f3c2d1eb53d554 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7d29e3a78749925103065035472d7a46128daa84 MIPS: vpe-mt: fix possible memory leak while module exiting
efb833640101342113e0b98616f6392dea8e1674 MIPS: vpe-cmp: fix possible memory leak while module exiting
1c4014e5a1f5e3455fbe150db2a01afb16f846c1 selftests/efivarfs: Add checking of the test return value
a8f4146afa09206020a99417353f86805d33c32e PNP: fix name memory leak in pnp_alloc_dev()
6c46a65693d21a2ef4d6ae6b02de2bdb993a4aab perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0cafb5e9c041e3dbef9518e1e98563e076e301dc perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
be1d1471e49b511b5e1709b4d9a196f4d4c92099 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
22af72e4b8a0d1f07e7ed48538808d5a1234338c platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
8abf1d0c164d5e97c173db399840bc7f79292f86 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
224beba411964e68a9eb49a09d93f380ce737bb3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
1df09ccc552f6fecfcbc63e037779b39bf8a442e nfsd: don't call nfsd_file_put from client states seqfile display
a4c33605c23dde1538483a2e3e115f398e0b4394 genirq/irqdesc: Don't try to remove non-existing sysfs files
19e8ffb42eb32be4e343720241530021d30c37b2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
49826d64db46b7f517a45a2d2aae6fa4f4987ea7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d658f3e5be772a521e4081e3541a6bb1a85e4d52 lib/notifier-error-inject: fix error when writing -errno to debugfs file
178404d08dfa61a46b08c611f00125f4aae5b9d3 docs: fault-injection: fix non-working usage of negative values
791ceafd957a5d04a802a62d88567f4aec704b8d debugfs: fix error when writing negative value to atomic_t debugfs file
0bf4041cceb1cb202868591b58af319f52ee303c ocfs2: ocfs2_mount_volume does cleanup job before return error
a547deffdbbe651a02995020a31e906622564ee0 ocfs2: rewrite error handling of ocfs2_fill_super
ecc6e4f34f3b92eb21266c6eaa11da646f587925 ocfs2: fix memory leak in ocfs2_mount_volume()
0165b9486660191245ac4fd661a5c88ac462c119 rapidio: fix possible name leaks when rio_add_device() fails
f4086e9cf128db81362f4927a15d050c3c04fe57 rapidio: rio: fix possible name leak in rio_register_mport()
1ebebb9167e366177822162672fb5363ae4d356c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
55a56802600f901a94778fd6118bc7eb77b2cf16 clocksource/drivers/sh_cmt: Access registers according to spec
5e5fd38bdb128cd705f83811cfe0b426c49becd8 futex: Move to kernel/futex/
186cba2294bfb06965693d976d8477e4da855844 futex: Resend potentially swallowed owner death notification
f8e37f323b0f59a6be429cab57e9ba979fc5de7f cpu/hotplug: Make target_store() a nop when target == state
e1fac5b0fd35d51c174bfd16ae78b2def578bd91 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
401c839a5f200409f1bc8c2b4998b2dec0094e0d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1e4b704aa7c5754b86ee7379ee95ef6c8b426eea uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4ca6cc3a695840d8e87e37c61c5ee02dbbcfde15 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f692acfb0b47f6e18fb1e1453fe2090b80a78251 x86/xen: Fix memory leak in xen_init_lock_cpu()
e0da106f108105449f13f0470ed0712a9ae9476b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
587b7c7bfe1205ddb894782db0de0fed15e06fed PM: runtime: Improve path in rpm_idle() when no callback
09f7ea1e80457dcfd436209d17290a914b97d751 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6b3c0ec2e74925cdb1ab7a069f82908c732d05e3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ef740ec44c89f34774f78671e5f9a9c9d05ffdbd platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
0dfd2f8a633230289efef115144cf2b772c3c1a0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6335065e9a4114b268bb17dced36a44671ba8504 MIPS: OCTEON: warn only once if deprecated link status is being used
e9d7e195c50407f3ab7bccece85065efd1df0eb0 fs: sysv: Fix sysv_nblocks() returns wrong value
c529d55c9d96853dbafcf84cb696606afc2514eb rapidio: fix possible UAF when kfifo_alloc() fails
0715811dedcc1c37046ba18c42efde391d8f0d39 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
33e1f7e66b3ec77b34dca7ab5717ad159c475c52 relay: fix type mismatch when allocating memory in relay_create_buf()
41e1a0cfbe4c19ec56c78dbe2706bddf288ce418 hfs: Fix OOB Write in hfs_asc2mac
40ec359489bfce4af570efaff5a19079a5afc488 rapidio: devices: fix missing put_device in mport_cdev_open
e02092ad3a43ab1fcf99dd425753da7329ed2675 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
31eda0b4d9079e3eebf4c1f7247481c00a452a7a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6de0ef061a6806c672c3914748a62f3d1aa1db6e wifi: rtl8xxxu: Fix reading the vendor of combo chips
15fd724c6b05f4a38f50a7603dfa4d460bcec26b drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ad09fe66e8f959e3f82ec20ef401bc1bd8479580 libbpf: Fix use-after-free in btf_dump_name_dups
0f3520662fcb96afb514152c5c35d7d853c1174e libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
5b99d54852a656d73d9db2b9b01f4f7bb66421d8 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
49197724a8e4a93a769e8c5bdfe1a6e2fea881e3 media: coda: jpeg: Add check for kmalloc
3fce6ab8a5e2cd61c9103c44f44694fbf0ba7884 media: i2c: ad5820: Fix error path
51ba84a3ff45f0c93eaf59beb28c7f30afdd525b venus: pm_helpers: Fix error check in vcodec_domains_get()
48e6686b9803ba5b7d821bcd556b982b656a1971 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5c70e716094c43bbb486c5db2cc6692f84647354 media: exynos4-is: don't rely on the v4l2_async_subdev internals
be2662fdd0712cf3af645ff5232047f12b969514 can: kvaser_usb: do not increase tx statistics when sending error message frames
99d4d04e2668d8fec59dee64bfca443c3c809988 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
35177b87040ae230f41abcd40f4b8be539244934 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
d21b943c3ab13554db99ff0b4d0b2eede401e6b6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0dff48702897418bdba9b703d95a8b88e50f28e1 can: kvaser_usb_leaf: Set Warning state even without bus errors
b601fb86416e971065a1dd3450b38d8e6a7f2efe can: kvaser_usb_leaf: Fix improved state not being reported
cc73d003de859ca72afb03afaafd8693b381e217 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4bd64032254d8e98c57ef367a1a6b33ead2ac0a3 can: kvaser_usb_leaf: Fix bogus restart events
22ed6a804e8c929f0310da33fa3c83f518d55de7 can: kvaser_usb: Add struct kvaser_usb_busparams
c984ab70c35aca942ec2f2a46d5f33cbe7976896 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
76752da7d0f97446f5784440aa76e6ee0dca96c2 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c2c56075f8fa7a3d84536766c33fa0d99a13b0e6 clk: renesas: r9a06g032: Repair grave increment error
fd5b6e5094df9b0bd88e0e496471f022210da052 spi: Update reference to struct spi_controller
908ed70233f4175301370fb1564e5480c245e9f0 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1a53ea558e418965a5711c6d456f3c153a54fa71 ima: Fix fall-through warnings for Clang
29fa846a77614bf40808366520a33c2b6a3a6b9f ima: Handle -ESTALE returned by ima_filter_rule_match()
11e58b4545996ad01f9d8e459c7e3d0e25b08f3f drm/msm/hdmi: switch to drm_bridge_connector
8424e94e6c03cb13255c815a0fce19352c37efc2 drm/msm/hdmi: drop unused GPIO support
b2499376b57559e02da29f75d5d408564a676300 bpf: Fix slot type check in check_stack_write_var_off
35ae692487d4dca47d2166da3a1b0849c1ecbfb3 media: vivid: fix compose size exceed boundary
d0b9bbf38c5d7d56922d148d840a644c8acf7b9c media: platform: exynos4-is: fix return value check in fimc_md_probe()
c89ebc5747cbd7faa097be6cfed034e4fe08c384 bpf: propagate precision in ALU/ALU64 operations
b20ae8e6905983c946d24d40f3d84462caa7f8a1 bpf: Check the other end of slot_type for STACK_SPILL
b5535df4d2bce41070e12495870354fdd542e4a6 bpf: propagate precision across all frames, not just the last one
44bbe0bef30edea2e67bac30449531cd4c412128 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
79f3b96bc33ac310707b6a7841477c0fd6e9be5d mtd: Fix device name leak when register device failed in add_mtd_device()
e7a2bd8b13c43e9917399ca4699f728ece2fb0a8 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3f19b271d3a8680146a4980ff471bd7f07c84a09 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
738ca9f2aa379439aedec326ad16c2cd6a600686 media: camss: Clean up received buffers on failed start of streaming
0168be4e24a5372ce6520d2f370ee2217c7d2d13 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0364d32ac5222fc70660d98f7adf0cef7a5d4d5e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8498d7cf1ed46f7a687d5607ecf626b63aba4a3b drm/radeon: Add the missed acpi_put_table() to fix memory leak
2966f869cad2050e55bf4d8d8f4639cfeed1dcb6 drm/mediatek: Modify dpi power on/off sequence.
054a7827f387ee3894a7376805fd9f95ed88b802 ASoC: pxa: fix null-pointer dereference in filter()
2a7f61baa0687f5d9af72d4c33a0d48623410043 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
af757d4a6a0eef31d5d3afa4110e411d7d42a772 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
95e8948a4c99362220aae141f4c9b02c71df2e81 drm/fourcc: Add packed 10bit YUV 4:2:0 format
835ea9cd1457473e4979c97937c87d2ffd414035 drm/fourcc: Fix vsub/hsub for Q410 and Q401
4ffb64c028424ece0afe81f98793481f048fe312 integrity: Fix memory leakage in keyring allocation error path
3c8e89b2a4f58dc693f28fc8e688c473f16e4457 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9d8e93f2a2e7a7e45a667741e5d8e16ead5fda24 wifi: ath10k: Fix return value in ath10k_pci_init()
518075c330a30679215d6d2fe4b0fab40fafb516 mtd: lpddr2_nvm: Fix possible null-ptr-deref
742e9f2b8e6bbe2a673df133d52a5c26e9d7d198 Input: elants_i2c - properly handle the reset GPIO when power is off
20e2038cfd7c12d181b72ce11e20690945782928 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
2d1f4e62f266f852ddd931a224911b48e9f2bf02 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ccece0c9792b871992626c586314496dfe1effb4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f566c56293f8e0c1093c5a5710bc91d196216e01 media: videobuf-dma-contig: use dma_mmap_coherent
b0c8f4ea36d71522ada994648b2bf0b0e9f37cd0 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
990728bd55d198620e2c30805ce671576e02c63a bpf: Move skb->len == 0 checks into __bpf_redirect
9c176be26c36ca1f47c131bac9073d7d94d2a837 HID: hid-sensor-custom: set fixed size for custom attributes
9e03d06f25f6b87be230a76a3d3a0fe967ff786c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c1bceed3cb7641f2ee1ad1da7bdd757997a59494 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a09fe57e8f14a84dd3adc8b59dbd142f4e7e5331 regulator: core: use kfree_const() to free space conditionally
924bb458d64ad1a4a827243b9c2c5d374f727c2f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3534c334a3ce8667b1a2fe91861d89ff805afdac drm/amdgpu: fix pci device refcount leak
b08e9f8acac81f5232e0f8e7354e3eb84e3faabc bonding: fix link recovery in mode 2 when updelay is nonzero
bbde3e2249449cfdc9bc1ceaff8bcc341b176562 mtd: maps: pxa2xx-flash: fix memory leak in probe
78f3ab612126569785a369fac3245e107d43bf48 drbd: fix an invalid memory access caused by incorrect use of list iterator
ada16bffc5c5d7e298e7c45f0d0d2f3102ae07c8 ASoC: qcom: Add checks for devm_kcalloc
182ee98aa741d4e4c0f24a68e3eab39ea12fe5f6 media: vimc: Fix wrong function called when vimc_init() fails
5b8bdce64ffffdd6960b51ecbf6aa12b21833149 media: imon: fix a race condition in send_packet()
72fc2a87f2fefcfb1ca88143cb58fcda9a0b1d8a clk: imx: replace osc_hdmi with dummy
db142f7b5929c5a72e6e65059eb7c7b326573807 pinctrl: pinconf-generic: add missing of_node_put()
d0ea2c4264ba484dde3a3d78e8378b9e019a227f media: dvb-core: Fix ignored return value in dvb_register_frontend()
40395a9114fd6dd072e1430d39ac5bf205e35cf4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
931c5267da36fb2816376232bf3163178bc03bb4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
14b9ee16f576089a8139ffac93b1c2a0e919ea86 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
54d181c4ca1dc5466261a0390d9a48ec2be7e1fd ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c0f6bbdb873b4d26c0c00a9a073403961b1f7a2b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e949699f43162e8650c79b87fe5996469440d7ec NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a89ae7f013c3e069cf1cbabf1a786088eec58c52 NFSv4.2: Fix a memory stomp in decode_attr_security_label
30b98a40508ba0edd29edbf7fce6bf3de5f31878 NFSv4.2: Fix initialisation of struct nfs4_label
2cc9b17f9fc18ba8687ed395080b2dff438b9ec8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
78dcb69ba580689ae92ffaea387a49450048d326 NFS: Fix an Oops in nfs_d_automount()
fd7677b986a76b9e829fe6732dda72f60d90ea26 ALSA: asihpi: fix missing pci_disable_device()
d9829754f80dbea311f6fcf8993520dcdd54f36f wifi: iwlwifi: mvm: fix double free on tx path.
c443b8379d7587774941e69761db4cec86bee8b0 ASoC: mediatek: mt8173: Fix debugfs registration for components
e670b8ff94bbbf68800821842408927f05e35b06 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
385f9c75cdbcd918b88dd6fe787a25c33a7ea268 drm/amd/pm/smu11: BACO is supported when it's in BACO state
7e3edead6288faa24e90b3e9b0b1b3e08bb7ff35 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4f5e64550aa163b66e930049de61a37f602a6409 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b4e63d319ecc47fe22ae4811cdbec2a970959596 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a24a573ad7d8aeaee025c21b813d3b557da358cf netfilter: conntrack: set icmpv6 redirects as RELATED
cac0e6ea869a697f1d8f3340cedf76107031815c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
32e52ab8768f8c7fae70fcd3c61eb2ac1cd860ec bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f888d823bfa1b27b2f0979bb14bc8a4f4eb0613a bonding: uninitialized variable in bond_miimon_inspect()
d4dc4eb515c1fe734d3b3323762555e9d100d691 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
918b6c5c6fb5d3809c09f6e9c2ef165c68f5bce1 wifi: mac80211: fix memory leak in ieee80211_if_add()
f1c3c44a35e2cab50487d0f03aae1ef47394c90d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d75c718243e947a1711490c83a0cb1ed895d1781 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
4b57af5af12d510981fbd3bbe59bf61de9a8c814 regulator: core: fix module refcount leak in set_supply()
22326298db87e5ccf333fd77e103906521989848 clk: qcom: clk-krait: fix wrong div2 functions
39700e278a5d9cbf892e66975943afe1a69530ee hsr: Add a rcu-read lock to hsr_forward_skb().
4d8df89ae7c3ff633696ae96ba8b6aa4884dd638 net: hsr: generate supervision frame without HSR/PRP tag
4e0c83ac8323c45c0f95425734c6a767155f6037 hsr: Disable netpoll.
e107816a6d7b83a03caa4398264a7988783c0fa6 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9ca7409a58a5b154801f119ca8e4f0b7819244f2 hsr: Synchronize sequence number updates.
3e95548682fd74a19927c084dd020fa9a2855755 configfs: fix possible memory leak in configfs_create_dir()
49879c4b2718925ee809561d6d5b4e36ae7e0ac9 regulator: core: fix resource leak in regulator_register()
efbde5dcad0d6df80e92dea816b828b9ed30c247 hwmon: (jc42) Convert register access and caching to regmap/regcache
51610d95db1e9aaa413d7f9413e370bcd21be0e7 hwmon: (jc42) Restore the min/max/critical temperatures on resume
453b49f5b6ab03d234c226be7d418b09bda9640f bpf, sockmap: fix race in sock_map_free()
c80dc43bdaa90984639d3bb0adbc3bb33b1bd020 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
90ddcaeaa77ef80acf5e86cd6173fe3bfa563681 media: saa7164: fix missing pci_disable_device()
7f5b93a1d6a65692967b18fa2c8f2cec19e5eb16 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1c131b8a44dc1d90b07391e2c489302d19c89031 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7243fcddd7c8d837e55fabc0edac0fecce672fa7 SUNRPC: Fix missing release socket in rpc_sockname()
3b082d53fe30698ecad53c1147b01b4e95985771 NFSv4.x: Fail client initialisation if state manager thread can't run
033b5ed4e25d60db33b05e6126b04c765b63c61a mmc: alcor: fix return value check of mmc_add_host()
0004c596864c4bc88e34bdd1b01812b08862ecf9 mmc: moxart: fix return value check of mmc_add_host()
4c96995211925c48d5e40174260cf60c1d77754f mmc: mxcmmc: fix return value check of mmc_add_host()
a27ca38078d88d79d0e6ee3116fd13dc5e024364 mmc: pxamci: fix return value check of mmc_add_host()
684ad7f120b1cb31fb3df941dd665d8acddad5e5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4da725575613f3cafa945405dc89976e381129b9 mmc: toshsd: fix return value check of mmc_add_host()
a06f0eef266fd8774c84ec90b88edfb9e298b67e mmc: vub300: fix return value check of mmc_add_host()
d0e62d0c3300b2be4b85f70d1617ee5e4f71e837 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a09334af77a935b8d19e65b6182931ee5f7f3b76 mmc: atmel-mci: fix return value check of mmc_add_host()
af3ccca14857407b09d99f99eebf92482288e21d mmc: omap_hsmmc: fix return value check of mmc_add_host()
aea674b9f0176ae6a65e29ad84eda2935fbfbdd1 mmc: meson-gx: fix return value check of mmc_add_host()
703ceb83d9cc1a715d9facda94ca74b4ae7ec911 mmc: via-sdmmc: fix return value check of mmc_add_host()
0316759fc4e236e928c48564d62c41e511454278 mmc: wbsd: fix return value check of mmc_add_host()
601f631cb34d1b90c870a60c2b4f8afad7111c10 mmc: mmci: fix return value check of mmc_add_host()
ec933a0e11cccbfcb2fcb970df3287846bfb147e media: c8sectpfe: Add of_node_put() when breaking out of loop
f437a18b1e7a63d203db57702fdccf8c11acb445 media: coda: Add check for dcoda_iram_alloc
a1dc0df4fb171bed7ae09d1db11ddf482b87d814 media: coda: Add check for kmalloc
b806c5389419abb876f5135edfb37ce5555f3deb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
120b914c63c383a69f345d776fcf0ed50fc53881 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c66a7a5844ce6b6f9c06868fec30206852a12c9e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
df861068528d73213acf8d3778ba61334e7d59e9 wifi: rtl8xxxu: Fix the channel width reporting
1f94fced6e9eadd8c29781eb0963a4adf012dfb7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5a746fdb801128b98475ab0e57d9987d4f64ebc7 blktrace: Fix output non-blktrace event when blk_classic option enabled
d668c70035cd342e76627ca0226842f7d4a9cd8e clk: socfpga: clk-pll: Remove unused variable 'rc'
c185f088c300143115a98989984ab1de00ee616c clk: socfpga: use clk_hw_register for a5/c5
adba516a9dd6bcec3236d45ba16e19ea12001301 clk: socfpga: Fix memory leak in socfpga_gate_init()
1f6d5a0a1dbc89b24c0e7b512529dea24db221c9 net: vmw_vsock: vmci: Check memcpy_from_msg()
2100c89d1c78a8f3f7bb4d6372728a0d41f6ec82 net: defxx: Fix missing err handling in dfx_init()
50f668b4e660c97007f861ae26b2de234421e9bf net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
18b94ab37ab113aeef7d50d918bf0e6952cd5eb1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
70a780f524698b27f7312b89243cbbedf1ff9ec9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
47edc293b27aa82cc2166a8159a3a84bc36a63e6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
36d062aca831a0a0eb1db63a98b56671ad309647 net: farsync: Fix kmemleak when rmmods farsync
3d6bb5708ce8c9f9c253ec56b668c337ebb38d04 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ee878e0be96197bd9954503f71957ea808f1e98d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2abc11e11fa751d0263dd9aa90bf234b3d530568 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
56131f32a66b6c1834e25afd719465181c1a16e8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3996f063f5806ba37e0eff0f3aea750459a00388 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
adafa4d3645a7edd03f2e0e6e29d2c52c498245b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8e649f6dd6e0a18802ed5a28b619b95f8bd5bfd9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b6830e7d753080d855f0bded8fdc254202024af8 net: amd-xgbe: Fix logic around active and passive cables
e198b491f0873498f665a322d00bce081b2a3ace net: amd-xgbe: Check only the minimum speed for active/passive cables
770a2bd71af099cd5e7213d5f062b4caee16bb2a can: tcan4x5x: Remove invalid write in clear_interrupts
3351b3c7469b694cc0bb7365705e3de588a3af8d net: lan9303: Fix read error execution path
7f2f87f55e08acf61f6b8c03aaf17e3fa8ae7cd7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
36b81338d3ed1f85030becd8e58ff323febce7da sctp: sysctl: make extra pointers netns aware
1ab6c1f1726aba116b08bd887d0dcb7c59c3b365 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ee7fe68427ca7a74f344d9a8101425b7eff342f6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bd2e826e487597104ce6707beb6722ebb8382760 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d44f4a3b3b6d5b3c985ab627371949508248840d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
540176813eb06603f322bd0fb016542d3bcc07de Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fe76f8e7f690a02e137b14c127dfe29651d4d79f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ade65349f78c801f4fae7d9c57b310b958ff9f53 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9e1daf28da87bf14e3f80e60c5e7f8feee5ad961 stmmac: fix potential division by 0
fe9249204216e07c21e722eea4354aaf323ec556 apparmor: fix a memleak in multi_transaction_new()
aed351a4165a9ef3ddd6fb6fc523e27d8f36bce9 apparmor: fix lockdep warning when removing a namespace
31e63938ac7f0896aa8dd2565e88ffde94765563 apparmor: Fix abi check to include v8 abi
cf1ef91e0d12049b832650d193a245496c04b847 crypto: sun8i-ss - use dma_addr instead u32
5e4ba77d677d507731ed1dcd03b4f66ac5cb921a crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8649b85ac62c010680b2f2727935245f6dd32292 scsi: core: Fix a race between scsi_done() and scsi_timeout()
d2a19ac292f055b3d636e3db1f496cab858243c4 apparmor: Use pointer to struct aa_label for lbs_cred
4a226c5d5eb30e0c4a26ebf2b9cc1261ecb86d86 PCI: dwc: Fix n_fts[] array overrun
7da41d1a055b76392d705a269346f44af5bfd04b RDMA/core: Fix order of nldev_exit call
70cd49cd4202e750481b277ff66584fe730f64f2 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6f6ee9ca86da16ff644f583f665e5483809815f6 f2fs: Fix the race condition of resize flag between resizefs
e43b1d2d8dacb388b2cb448ad2c15f27ad77ad08 crypto: rockchip - do not do custom power management
8867bad5bfddab1421bb14406746dcab484e2239 crypto: rockchip - do not store mode globally
0c261e510b9182b9d9e9fd253fb7d0a81e2f665f crypto: rockchip - add fallback for cipher
73d446cfcd6e2d68c57d2083f83334e37a77777f crypto: rockchip - add fallback for ahash
68bb90583273a5f8e8a72a16dcbe643ff2668bb7 crypto: rockchip - better handle cipher key
486a69202b4b57982335c72aba8a5d1331176e1b crypto: rockchip - remove non-aligned handling
f5441ba403895dbb40a654e1c038d88ff4b89c09 crypto: rockchip - delete unneeded variable initialization
cd2bc9007cd80272124d951536db100b3f44f82f crypto: rockchip - rework by using crypto_engine
96514585704f41ae0cb59d113c998cf28cd6a985 apparmor: Fix memleak in alloc_ns()
6fb5edac2b8c443f44e2e752c1750afb068b0d16 f2fs: fix normal discard process
c73760565cf6cab7718a0d3d18f5472504b1c5f9 RDMA/siw: Fix immediate work request flush to completion queue
79f41dffd454c6a4309b57df0c086a1e24352eef RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
63bf0c561efd995184fb721edb1e60008efe611d RDMA/siw: Set defined status for work completion with undefined status
1a9d3e1a86bd8c44a1a81b97fbffbcd1ea6d7c84 scsi: scsi_debug: Fix a warning in resp_write_scat()
13cc4106f2b9596367955bde2915b9927c6f7493 crypto: ccree - Remove debugfs when platform_driver_register failed
4d885f44b29309ae2c75ec3057f0f31698966436 crypto: cryptd - Use request context instead of stack for sub-request
470e051008db91b29f9cc14bf4ff4df4ae2058d4 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
7473bd33e385ffe333b32643389cec620190bbd1 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
77faa566a357db193a7b440d4495ba9cacc555d4 RDMA/hns: Fix ext_sge num error when post send
42912489dd36688560c8b9b525c6be0f23b7e28e PCI: Check for alloc failure in pci_request_irq()
2ff3abf258dc8f9b62ca4d6b94c62ff71438408a RDMA/hfi: Decrease PCI device reference count in error path
a0a6b43c287e0ebd98d2282605dc6bc592670efc crypto: ccree - Make cc_debugfs_global_fini() available for module init function
57e10861f731cc3148699eb63191c55e78544be0 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b35f9bb0adeae8a8ddd64b8cb9cefc58cd90684c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
01af6f13603c008fbe96a9b6b16bb6e35a1b12d2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4ed0166c7ab4bf7d54ea47e7fd6e32b6a7f629d4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
536f1af46da412d007ec3de860f33660f9502839 padata: Always leave BHs disabled when running ->parallel()
1b0435b8ca6a9d91dffc8e85ce5ffc4008eee479 padata: Fix list iterator in padata_do_serial()
1855839f8097f4ec4954cda28bf683c1b0ae1647 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
604cb4d7136e14e4bf3ba7f7073d2d03d0ef478b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
56f85f386c775e9314415272636322f359a1e68a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
14563c3e8b68317c52e3d8588fc2d2a564b56f66 scsi: scsi_debug: Fix a warning in resp_verify()
9a6dd46f10aa2a21fc64068fce60cd322a3822ed scsi: scsi_debug: Fix a warning in resp_report_zones()
4ba900f9a263630c9924931b71329dffc231ca1e scsi: fcoe: Fix possible name leak when device_register() fails
2e2ec1ca7b0f37f29297bedb077b4dc7484e1a18 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
c04c84b6aeb9c75dddd940b7df47bcad12dbf2d2 scsi: ipr: Fix WARNING in ipr_init()
339995e5039db807de9cf89948e00787c96c4df7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8abc6ace6800047852a9a918da6356dfe8c00976 scsi: snic: Fix possible UAF in snic_tgt_create()
9aa1f49db0bc344194c445a311633c3565af29be RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
27990f8c1740ec7e59500e91d1b3b5aabc4c1bde f2fs: avoid victim selection from previous victim section
ec3474316b44546e1638a864bed3de4331f9c961 RDMA/nldev: Fix failure to send large messages
3dd2a61408e892b4ccf1a01a2586c8e393f158d9 crypto: amlogic - Remove kcalloc without check
01f8e330dbb0adcf114d5cfd03343ed09bdb0b23 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
170ed0d9de3421e54835ce762490bdcbf8aa4e38 riscv/mm: add arch hook arch_clear_hugepage_flags
d0f848e2689564f043046aa10a8415e8d70ae90d RDMA/hfi1: Fix error return code in parse_platform_config()
05229a2358ea1e531e4b7d111b99882766d3b988 RDMA/srp: Fix error return code in srp_parse_options()
bc8a7dc4cc97a68e45bb7b8a978e8f430dae70ba orangefs: Fix sysfs not cleanup when dev init failed
1c3709896d61938b317de83c662e58b9dba00520 RDMA/hns: Fix PBL page MTR find
9b7335971ee559bae530248c50ce9b382e753a85 RDMA/hns: Fix page size cap from firmware
b883938264d587dc6f300fd44ba26d2012445ed0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8d9a2486e438b5af03a41bfc11c39b1e52a0f70b hwrng: amd - Fix PCI device refcount leak
d7e0dfc9020470113afdacb07e915436e7daf60c hwrng: geode - Fix PCI device refcount leak
cb410cb26c969788e2f4324d5bc28e3c54f5ed1b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d8979b27dae2c265239796a43df1c9f55acc4ad2 drivers: dio: fix possible memory leak in dio_init()
a44e1ffb03a82000b433683cf048f35ed7ba875f serial: tegra: Read DMA status before terminating
fa69c251e2aac1c944fb80caa13349f72c188eb7 class: fix possible memory leak in __class_register()
cf30a3bc745ddc1dd5f966821a502b135cdc127f vfio: platform: Do not pass return buffer to ACPI _RST method
b3076ec40ab269094781922cf7f5128425a10da7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
705d1527d244c128da1dbf8783210416218d76f4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d08e8109153ff0a176b6c01633c775256da8612a usb: fotg210-udc: Fix ages old endianness issues
fa645d616e5f61a5dcfe008c25748bd642f271e0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
47f44c1d40fb360480c6c2088bb64ab5a825dbda usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1daf6171e84ef3edfef188900da21a5f784bd04e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
bb047a9840636a418b1a3c41fe562a935f3b004f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
3179257671be253f4791a9919e04be8726cfd789 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0e8d9c1fb52700ae993bda995384ec7662562c68 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3a86d1363b46f7f85368bb6fb020d126071adc82 serial: pch: Fix PCI device refcount leak in pch_request_dma()
787165757dde4f079723e5b3c778f19058002fe7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
448e49173b3676419180232a7633f42d1a14751f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f7b46ec29ce0ee0b6b3e41e64021a5398079eb7b serial: altera_uart: fix locking in polling mode
0737eccfbd401dd186c083578b92f09db161de38 serial: sunsab: Fix error handling in sunsab_init()
d028b9b363b3b9a1c28cff226afc0965d08812dd test_firmware: fix memory leak in test_firmware_init()
fee9861769ca0f7cc2ecc5ff1649b1bde99ccb84 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
390838d56a4329883e0377574efee6665539a848 ocxl: fix pci device refcount leak when calling get_function_0()
96d7c0f3fb244a1e9b21319d061d6446dcf71b52 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d68a49a24923f5b5b8eb9e5b077f412a62d67a75 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b751ec3f27bb2eb7b2d7c2eaf5a4701191eadbaf firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
41d31ef5dea398260e48569392cb1aa1818396db cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
227e386dc63475d7d907e5023f4164f18f330d16 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
597cb1d5ed0879ce68e99be2632c86c52b9b301e iio: temperature: ltc2983: make bulk write buffer DMA-safe
55ae40f00d649c4bedcf6db81da4ccba7ad0246d genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
99a030e624206ffb7eefc7d16277645f8aaac13e iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
d9e0c6d38765832450ffda3abf769b53fe707040 iio: adis: handle devices that cannot unmask the drdy pin
def6bb48e4d4a4911d48812be1b0717bceb3a322 iio: adis: stylistic changes
c787ef9bd0a97513249dab856ca214c4f9feb119 iio:imu:adis: Move exports into IIO_ADISLIB namespace
15dd8bb936d09cd1ce793b0a8d743f93bd5f616c iio: adis: add '__adis_enable_irq()' implementation
d91c5b0bc88cb26ec8df33234dc7344669545764 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
1c5b0e1dae7a7951ecfc7d9e3ffcc2499457c16b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a0536c3fd0aadc1abf4bdad2d6bb146cfc7bebf0 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d706e5ddddd3b7d9e3520b5ea26e5341bb2363d2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c24fe91d4cc90a2e2a2341e4205b0d882825f7fb usb: gadget: f_hid: fix refcount leak on error path
71cd8ae065abf77e895ced008695456d071fcb31 drivers: mcb: fix resource leak in mcb_probe()
d867763a56867e4d209e0f3397b35cb6d24cd374 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2b8441b338bf5d3ff2f3b44255994b09853ce001 chardev: fix error handling in cdev_device_add()
046fa3a30fab56388c9bb51a03bbcd70e20005f4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
56c897a57f47ceb5810107a98e3549b39180f847 staging: rtl8192u: Fix use after free in ieee80211_rx()
a4c90eb6ef87a1e3f218c899f9a4507adf2622d5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3a2c873d1ebdd6dbec366a0b67010158854f7b13 vme: Fix error not catched in fake_init()
d413352bef1bb414e758bbef54c3a6619e544098 gpiolib: Get rid of redundant 'else'
50b669cf619222a00a0e42dfd724b1929e18ce95 gpiolib: cdev: fix NULL-pointer dereferences
8f75cae0f2fd3f236423e7bdfefcaf93cc988984 i2c: mux: reg: check return value after calling platform_get_resource()
81c330a0e8fdde8864d3689b7cef7cec178fee63 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
12be6d3bad686dd045c2c6f2cd76ff8c493f12cc usb: storage: Add check for kcalloc
8181123e69fa6257ad6d2e986da0a02bd5a9f72f tracing/hist: Fix issue of losting command info in error_log
0db385c78daba9a5fd675d1720e1ff09373c7ac6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3f0c683bad2bfe85f91a9136df02c0fbe19b2f95 thermal/drivers/imx8mm_thermal: Validate temperature range
4a3740c177f7998da43a68cdc8ac06fe870584cd fbdev: ssd1307fb: Drop optional dependency
886fa9e61f467430ffa806296124983ca2e29f99 fbdev: pm2fb: fix missing pci_disable_device()
7e728d647fef7b62fa471bcfa837d0030728beb7 fbdev: via: Fix error in via_core_init()
dab77cc40c53bcd43f2ea8f2b009394bfc87322b fbdev: vermilion: decrease reference count in error path
18d9399100c4e017df9fb21c0366e1427b30dbf9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c7e8912c172fd33997698ab1cd3fc0605e8aefb7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ad078511d24ad6b86dced47bf22bea6b0c7af760 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
25bd21b197d54f91311aee248158cfc9ba6fc677 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a436caec1055fad188921acda18bdbe1fcf85174 perf trace: Return error if a system call doesn't exist
6ae047a7e0edb95394b8eece4b609a1b40abacc2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
114d3355525f3fc3f79772e42eb3479e178304c7 perf trace: Handle failure when trace point folder is missed
f7e431a00b729e3ebdc2d84fda918f22c6bf20de perf symbol: correction while adjusting symbol
e75138186750a2717b33dc9656b12831684019e2 HSI: omap_ssi_core: Fix error handling in ssi_init()
64f8add3995fdb36d1c5a60fa0e266a8c2ede2cd power: supply: fix null pointer dereferencing in power_supply_get_battery_info
caa8b9002e45570354a0289162e597fd54c75cd0 RDMA/siw: Fix pointer cast warning
68826265a98f52445c7bf8198f0d1dd29f8e978a iommu/sun50i: Fix reset release
913ff12e596d57d9bd3ce20e5dc770b1f2adec69 iommu/sun50i: Consider all fault sources for reset
b422ae545b675ee49f288155412c70b3b773c769 iommu/sun50i: Fix R/W permission check
625fa189ceed16e378f1a1a6e4d59e178880a334 iommu/sun50i: Fix flush size
d1ebc21aaf7813f8f449ac29ef850fb9d23555c6 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
62da58a1b464542f33184c6add7dd744f4f81ad8 include/uapi/linux/swab: Fix potentially missing __always_inline
af448af377b5893b6f93ef02e6548f4ca345e74d pwm: tegra: Improve required rate calculation
767edc22574ced2711da0b95e8593f185ddca10e dmaengine: idxd: Fix crc_val field for completion record
bc23ba1c43b5851027d8c485229f67f712298557 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b17da34e3a16be6805990c5a7989174519407e16 rtc: cmos: Fix event handler registration ordering issue
bf7a2be79d8adb6373da774152d682097e0e831e rtc: cmos: Fix wake alarm breakage
6a07b779828e7feba373d9ffa281f31059cc4f39 rtc: cmos: fix build on non-ACPI platforms
9a79e92947a837a4f4b1320cc919432a778be22c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
207825cc8feb9a72f123ee3c298e8e66bc9a018e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9342ddce771f7a930e475cb7d53602b376c1220a rtc: cmos: Eliminate forward declarations of some functions
cc34429712d5e41a7873aa90a1d3990ed7534d80 rtc: cmos: Rename ACPI-related functions
5329aa028c8f4e110dbf3c458fa8480558fb4b03 rtc: cmos: Disable ACPI RTC event on removal
1a24bb395d2ffd9bb322ad88a335954b5046a53c rtc: snvs: Allow a time difference on clock register read
b3b862336f71e81bfb70501a6c81a2b24601dc75 rtc: pcf85063: Fix reading alarm
04b720dd4c05bd2e678d974ada8cd15061462583 iommu/amd: Fix pci device refcount leak in ppr_notifier()
96e4c8362ac034f4d91c15a0e7bfdde5fdfdd2eb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ac8927eab63bcb236ab82b8abe99c5e7695ddc74 macintosh: fix possible memory leak in macio_add_one_device()
c65fee4de94e7149c5b3d1e7ccff4df2b368d115 macintosh/macio-adb: check the return value of ioremap()
b3a83491a1f8f68f58352be4a251d536b246cc60 powerpc/52xx: Fix a resource leak in an error handling path
2cc102eb1a425d94b50811ecfda216c6825716ce cxl: Fix refcount leak in cxl_calc_capp_routing
95e8566adab9d5b65f1bd98e911f0ddd25eab7f2 powerpc/xmon: Enable breakpoints on 8xx
b704f3d9919f8dfcc4e5d90172fcc8f55a25560b powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8c0da7cf4af0e0b110a1535cf16814055d296054 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
04b504b24040a63e4eb210c61f8dd43373ed3bf2 kbuild: remove unneeded mkdir for external modules_install
5bb11d60c8e28694ce6aecdd4095dd01fea5bf34 kbuild: unify modules(_install) for in-tree and external modules
90c2f96195568544d7c29cad3ebe6a04976b7018 kbuild: refactor single builds of *.ko
7a2d38b6659aa9407a7eb6a6f1f3eac263732582 powerpc/perf: callchain validate kernel stack pointer bounds
11ce432ef70ffb8516b6de8a0334e8d4197b995e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7decc97c2b1f354a898d0deed19bb47b426756dc powerpc/hv-gpci: Fix hv_gpci event list
bd5f8b2ef75c7bdbed169d30b0a6def9385202a1 selftests/powerpc: Fix resource leaks
97b9487359221277dcff044e98e0649be780be5c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
c0e7598bd5786852bd5f823ff065f820efd1a51a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0e71e8cb4c5b7122f96f6a113173e5ee7f411cb5 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3292b04b819c9399a5d74b019e095b2bf0e22809 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
7070a762b8e27e631c3aa22a4773374e85b7c9e6 remoteproc: qcom_q6v5_pas: detach power domains on remove
b88849e397b8f8dfaa17f5ec0f01ab980465803f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e7edbcfac9702334e234b402d31ca0938065cc53 powerpc/eeh: Drop redundant spinlock initialization
585086b0bf2cea8eada96344bbb8975b9051721b powerpc/pseries/eeh: use correct API for error log size
ff6e11264b87a13e95728466ca5752e0ed79056c netfilter: flowtable: really fix NAT IPv6 offload
9ef5be930de13bc057117b0ea8798a3285873186 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
db1ba28b1c4bd7b1d1cd678177222509b6c099ba rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
4046c1af9eed917fcf15a5592a3d07e5a36cfadd rtc: pcf85063: fix pcf85063_clkout_control
7ab4467befc88d278d67573caad07ee2f0967df4 NFSD: Remove spurious cb_setup_err tracepoint
9b915e376ed4e10e7241ef048f6a4ff53e036efd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
231384649ade3032652dc12e2d188c411aa3ba80 net: macsec: fix net device access prior to holding a lock
f5fa3f2fce2dcb7d62e53434319cdac51795f321 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5508fd9404c40cff1ff342fa150e9af6e4a5928b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4a6cbd9add76497d675ebefa81030c784cb5f2d4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
19a832cfddaf33f221aea21493404b48fab08f4d nfc: pn533: Clear nfc_target before being used
40d21701a3293553dddaf43a9de7294b323f6d97 r6040: Fix kmemleak in probe and remove
8ffb6cf1869d1fbc84c99f0908929180f312cccc net: switch to storing KCOV handle directly in sk_buff
1afdd2b107ad756d846c9b4e0504a39edd2a1a3e net: add inline function skb_csum_is_sctp
73d464ea0c10508de47120a5ef8cb2321e8c9fbe net: igc: use skb_csum_is_sctp instead of protocol check
3e3553b7c4bfcab8eb8e4fa9b7a37578598b7e59 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
b7daa4232249e315a777f8668692b33623805ab3 igc: Enhance Qbv scheduling by using first flag bit
77fa2a1c5b50376f6f7e7a28552afe78eab1ba12 igc: Use strict cycles for Qbv scheduling
f8a764d1cc81bd912816813418bd10de27675f79 igc: Add checking for basetime less than zero
91a68c07b008574090d9a9a3e74b6b1e40bb72de igc: recalculate Qbv end_time by considering cycle time
f7a8632b748d0bb944dd102fb9a42374efb6bd97 igc: Lift TAPRIO schedule restriction
d9d3de3f55234248c5ce4b9857ebbefd43e38461 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
fe58179f81cbf50630ad7722fb83a0fe238108fd rtc: mxc_v2: Add missing clk_disable_unprepare()
192c9fcc67b8907a9776b988fd1703f76b4c6aaf selftests: devlink: fix the fd redirect in dummy_reporter_test
0859b4c03a2fe77667a1f0566ae1e11708f37747 openvswitch: Fix flow lookup to use unmasked key
7e8a7f0d78047bda93d6d099b98af1f8fb835a0d skbuff: Account for tail adjustment during pull operations
18800a0a8efb928f9c2e001f1ee0c7ef264e638e mailbox: zynq-ipi: fix error handling while device_register() fails
27cf6f20cbf97ff4aefc95450aeb03b984cfe173 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9b9bd8b27dddaf1445cda60574b88ccb695ea755 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
019d8e9090dbffde71172dfe828b415cd5cc64eb myri10ge: Fix an error handling path in myri10ge_probe()
3637b0495798d1597236d4627d72c8135dded8af net: stream: purge sk_error_queue in sk_stream_kill_queues()
58824680a9c5e53c20fc8604196e1e150e376418 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b16a86a709518ecb8600008fb14790cb638c9ae6 arm64: make is_ttbrX_addr() noinstr-safe
339430e047c9719b8334654dac51ae541249c6a2 video: hyperv_fb: Avoid taking busy spinlock on panic path
4d04a5890e988bd2f487ffc18b531229cb701e9f x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
dad6a48aad75eb9d0420e4d95fab534394ed0b87 binfmt_misc: fix shift-out-of-bounds in check_special_flags
63c9061f5d3a63780198c198340a9d32dbdef695 fs: jfs: fix shift-out-of-bounds in dbAllocAG
408daeb39448239dfc2dd111e8c12af874754778 udf: Avoid double brelse() in udf_rename()
b9751138285d0bf8ad55631780a8eeb867f9c209 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9d21c8e1bfccc81c9ba2cabc5d655b160a63f703 ACPICA: Fix error code path in acpi_ds_call_control_method()
bd3ff9d18a37bfef4b09bb3d34ef877060c4f8a5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
bf6b16d7039a9754104cde2375e5b698063bd3d7 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
bc51bc2359356f3e2cd219fd508270efc09b1927 acct: fix potential integer overflow in encode_comp_t()
08b8beae33f2cd48a203c64b829a46815d39a6f3 hfs: fix OOB Read in __hfs_brec_find
2e437c0220c93d5c433963d0df7f4c808d7b8161 drm/etnaviv: add missing quirks for GC300
228d23d75af3386ae9922604fd7e70c74816d8e5 brcmfmac: return error when getting invalid max_flowrings from dongle
9ad854b537cdbc6126a280b750febb827c7baf17 wifi: ath9k: verify the expected usb_endpoints are present
e174ab2313ddd2f46868190be075ec765df629a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a9c19803b402d32d7c47a223aa7553aff4be27b4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
50e06d4df87bcbbd2a2f5b1cf21417e9cf00baa0 ipmi: fix memleak when unload ipmi driver
45f2fbd13728c7efcc064fd3e47d1bb14b5b4717 drm/amd/display: prevent memory leak
7297c03afc66accd4511b89e2069e805eef0d576 qed (gcc13): use u16 for fid to be big enough
40bed036e68b3e20114d8adf8aecbbf19388a8be bpf: make sure skb->len != 0 when redirecting to a tunneling device
a00caa8af3556f251b8d87c4f34992aac1e591f6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dd9437ce343acab7f63881bf43807a2eb07a0c51 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5f3558dae830761e7be594fe24d69e3d333b1855 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6258242be091837d76addbb0ba63b1ebc50ef427 igb: Do not free q_vector unless new one was allocated
d8f81be46c2d0b949bf23a9af0239da756f40eb4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
2691c62fec3fc31311dbbac2cbc2f3141fa1a095 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
ac30f71933fb907da93b5bbf70ed60d72ee42a37 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e433b76ac700bf9569aac8becdd1a6f454ab8f1c s390/netiucv: Fix return type of netiucv_tx()
36d7ba6852cda20cb761a2b0f117dbfb8f3029f2 s390/lcs: Fix return type of lcs_start_xmit()
6329bd765e6c416b644f9e09ee5d27c3282a02f5 drm/msm: Use drm_mode_copy()
8e6ee35b25b7135c269598111980b4015ec455fd drm/rockchip: Use drm_mode_copy()
f6b2f244f2bc0415cf72967ab40a4ea87b543a53 drm/sti: Use drm_mode_copy()
aaf0a7b83b1a0fd9fd77f9e49014b7c1edb72b3a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
be3fc6ce5a7bead4cabd555d9bda049a7ad3ba45 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c5cee0dd91c6b3749a0f257d27b902a90a058f22 drm/amd/display: fix array index out of bound error in bios parser
4318b10465931443554f2067f4bf7600f443fe71 net: add atomic_long_t to net_device_stats fields
3110bd9de57b0a25aedf7d8a600e17c5dc5525fb mrp: introduce active flags to prevent UAF when applicant uninit
bab26e5e3dcaec27f1a80facbcc69c64edf69878 ppp: associate skb with a device at tx
1e9746a66549257b6e0b6669636a04f22e7383e4 bpf: Prevent decl_tag from being referenced in func_proto arg
aecdb3cd7c4b12c1738f740f0710f3202c74b354 ethtool: avoiding integer overflow in ethtool_phys_id()
5aa83cb2f6ffc92465e0e808d1166741826fa5e8 media: dvb-frontends: fix leak of memory fw
26ea972257b2003918be2ba439c2f1eac952be8d media: dvbdev: adopts refcnt to avoid UAF
f8b59c68a72eaa1620dcee6e9ac7846e2f980608 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cb59a3ea628762d00393b2b359ce223d146f1db0 blk-mq: fix possible memleak when register 'hctx' failed
c48290c50512d3101d8dd3fb0141cc0e17d1e927 libbpf: Avoid enum forward-declarations in public API in C++ mode
47e052c919ad903c1834682e9fd70b025ce6db0c regulator: core: fix use_count leakage when handling boot-on
6ddb4b72b1ccba1167958faca199bbc7da099f64 mmc: f-sdh30: Add quirks for broken timeout clock capability
c9ac6d9d9579b6feed789783e5f9e8b8e8bc43e9 mmc: renesas_sdhi: better reset from HS400 mode
8403f54612e52904b3ade3d9085d20ac82472df8 media: si470x: Fix use-after-free in si470x_int_in_callback()
c58c9580ce16ea509bc788aa5567e8398f095cc9 clk: st: Fix memory leak in st_of_quadfs_setup()
f7cee252df203965919d414c7d16a6c0813ce517 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7006974d0d684a470ca5d7969f8a2eed07e32698 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
43fa6ab365f2fb800e86e132c7320ee7d3e135b1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c542b8c9051cd702139346b40af6dd918e546a2f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ae7ef3745f384a3fce5cd3cd414b71ac5c966628 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
458ee4ab33fd0b478e9117c137463ae3dd842c85 hwmon: (jc42) Fix missing unlock on error in jc42_write()
9d782048f5ab2f9e0baf40eb6c8ba9d1921ff14d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
55f43e365a141b921172d373519786945d881349 ALSA: hda: add snd_hdac_stop_streams() helper
396312987ed83fafa032cc42844da2621e366844 ASoC: Intel: Skylake: Fix driver hang during shutdown
eafc6825be483cc21031d6a3b34fcda979833bcf ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1997148e89b7f7fd6c0ada3ca324dd3c72b7ca6d ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
cc40b927f80da8bfcf61fb35f441b1a1e1b66840 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5eb461d92ad9ade89e19c8075a42e69b84c53fa4 ASoC: wm8994: Fix potential deadlock
bf67f0c11a937cb436d3bfd0a152261b9d893ede ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a817376c54e7dd0bd0af8c27d6f79c22795a0239 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8999636e734fc5badc8fbc6cc79849e330bda67b LoadPin: Ignore the "contents" argument of the LSM hooks
08961eb98966fbc37d37853bb1b833fe40b82fd5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
408c8a09a615ce00989ca96a785ce8bf0b5cdc89 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
130714109da44b3dd58e7fc66d6b3041a1a3e8d5 afs: Fix lost servers_outstanding count
77172a076389bb10b41825c7595613453f01ccaa pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
909ad86c0a920d429f91634756f2d5aa2e7d9c60 ima: Simplify ima_lsm_copy_rule
25b10f4f802aa6ca1ef6859f7590c3e79601dbdf ALSA: usb-audio: add the quirk for KT0206 device
d99d168e21ffeecf5f3dcd9dc8c568a01a10d58e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
38031b31c70e8ded5c01450d75a1f22fde465102 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a16d428ba01085f16115fed98928bf13d25f17f6 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
8482130fd5452585e77c578d562a47d11d2900dd usb: dwc3: core: defer probe on ulpi_read_id timeout
83dea27e03258101895b789a395a6be88099ea33 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0efed409e6560ac58cba2034dc92b16a2ad3a2ed HID: mcp2221: don't connect hidraw
f6a5a14b3951f789f126a46957dd1dbd63821bc7 reiserfs: Add missing calls to reiserfs_security_free()
3e19d520ee672402796b73074936604dd0e944ef iio: adc: ad_sigma_delta: do not use internal iio_dev lock
432820cf17b418dc560d63c6052697c0d5be53a7 iio: adc128s052: add proper .data members in adc128_of_match table
befa32b89df0a6a2851c799dfe6b67af7e9088e2 regulator: core: fix deadlock on regulator enable
55859dc1ba083a088652215d48f1e200abc791c8 gcov: add support for checksum field
69afc301f196d4183e46c50bad87b8a88334680b ovl: fix use inode directly in rcu-walk mode
a217126975698fc79b19cbdf619b46ac7cde35b6 media: dvbdev: fix build warning due to comments
361ea001f6a50e3b6b8990c6aeca07102cc29525 media: dvbdev: fix refcnt bug
1e3bcce8592babaeb490ed187b632e2c3bf7209e pwm: tegra: Fix 32 bit build
848482eb636c59d9b452a4cd62156d9bc0959696 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
5450edbf5ab627142596b166d3941c932d84f87a cifs: fix oops during encryption
56b6f93216c5dab95f94b1b4bbc51e9d80b0894e nvme-pci: fix doorbell buffer value endianness
07d3c2b17630fbefd7a48ee19d5399eb0c677a20 nvme-pci: fix mempool alloc size
0ded3fff4a441ec923cb692a2f9e4810398418a7 nvme-pci: fix page size checks
e2be2600a594c84dbd9e82c85b52b1ef80f6cbbc ata: ahci: Fix PCS quirk application for suspend
8a424e23fbc3426cd8b653bf091a84076be30a80 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
15031f8b1b80978c348625a1e5758f788aea85bf nvmet: don't defer passthrough commands with trivial effects to the workqueue
7b2ecedc936d65b6b10f36798d88cce825b8c120 objtool: Fix SEGFAULT
850726adc0a71d019ecf01df093bedbb771a52c9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2478621c6789bc8ba1ec7cdad3302a890e811290 powerpc/rtas: avoid scheduling in rtas_os_term()
2ed059c472ec472746ece3a15b7330aecd384e23 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
98c5bd005e8e6bff399360191542c54e0fb883d3 HID: plantronics: Additional PIDs for double volume key presses quirk
5b7a402c1b91a8ffd44d726ea0143536abcd1150 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
491eda3845a1b5280c4175fcc320629d4e768575 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
426b13497ddf8fbcc0f4ccc7a0425e0b1d1e18b7 binfmt: Fix error return code in load_elf_fdpic_binary()
9c65a6f3d0a208c25b42691360671d0799332d77 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
97e85998642a24c1a2ac601835e8206d9a2f8290 ALSA: line6: correct midi status byte when receiving data from podxt
513564a50fadb4a47eab4a9df3e0d4876bd3f388 ALSA: line6: fix stack overflow in line6_midi_transmit
15cc696157de8401e8ae9b4cb0e39e9f32417bd2 pnode: terminate at peers of source
b7b8c67fb7fbd86234f9aaa11a56fe1c57b36dfc md: fix a crash in mempool_free
0771eec55627d3741d7d13cd2a1f9989d8b59576 mm, compaction: fix fast_isolate_around() to stay within boundaries
8cf5d993ff7ea43d777b53e85fe0e59ee0bc2f04 f2fs: should put a page when checking the summary info
648493f153f10d892531de7673b0752581303a1a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
303ed8b4fbf310f0699b2fd65c3742cba6a706aa tpm: acpi: Call acpi_put_table() to fix memory leak
0c1b2ee874e2be5d339708821cc05c96acf6ba3b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6d5a7922ac1879bd1928873dd572a4910b4061a1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0dacd41ca848531694b8461f9e3f7e831ff01585 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
fd1a455e76e7daeb97020633412a15310576e24a kcsan: Instrument memcpy/memset/memmove with newer Clang
d7bba13ffae3476f7c8e04ceb8b0d5795ae093b9 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
91f873698172290231e4388a252a71534d9f8829 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
31560314f99848b7104015c69476cbbc1e135edd net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
6dd40aec54e6b7744e0331e0bd5e3e82af99d54d wifi: rtlwifi: remove always-true condition pointed out by GCC 12
978f09181d671dacafcb7f5869c78cad68ec566d wifi: rtlwifi: 8192de: correct checking of IQK reload
b455934cb0303e049ea812b7a93feb9214eb53a8 torture: Exclude "NOHZ tick-stop error" from fatal errors
6cee0273fd9d7db01a114d96aa9a15708ddb0e33 rcu: Prevent lockdep-RCU splats on lock acquisition/release
219fde9f809b5ce6f70e5fef0cca84c193b4b141 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
397572d1b8af8a7680a876196d0fe1f138d11ea3 net/af_packet: make sure to pull mac header
886e83e7ae5f950f94f26d5a922b90782a70115e media: stv0288: use explicitly signed char
e5127eeadf67fbfde39c3655d380cce992dfc490 soc: qcom: Select REMAP_MMIO for LLCC driver
a4c33485879e13252c38d560a74ec11d9717d677 kest.pl: Fix grub2 menu handling for rebooting
ff20996ffc26e0392f6601e524dc212b6a043f82 ktest.pl minconfig: Unset configs instead of just removing them
9c46c8067ccdbc3408d3fae1c24efec8e0d7d2b4 jbd2: use the correct print format
05247c7b33fda805321675ad0ea3a99a56cf0e90 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
e2cbea4180aa199b621c435ab4e5f28daa2097bc mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
fba9db43cc0fe7716d62a780d47bf3028b7c95e7 btrfs: fix resolving backrefs for inline extent followed by prealloc
719ae9db45e4d949be04122be48e0a36037da923 ARM: ux500: do not directly dereference __iomem
1b995ef058be9ce055902e7bcc42f94ecc5a0f7f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
1f6ad3d103a05e264153529cba34ec0daa3ecca9 selftests: Use optional USERCFLAGS and USERLDFLAGS
cde9b2b4395d8b7937a84eccc48272303e3776d9 PM/devfreq: governor: Add a private governor_data for governor
55fde0c5bca417c435c6506a4b72a78fb517ac4d cpufreq: Init completion before kobject_init_and_add()
152337955ed755ff191c366e3a8160b30d3f24a7 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
9976c4cfb4aab584100c1ad59fe44a4046f5dfef ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
4f52b72fd2a12a7024243df8b6a7c8f0b7f9ca0f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7fbfc37e103942d016a652b3ccfa873c18984c95 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f0fa47d935d8a1a8c13368a3c9f1dd68233c98c2 dm thin: Use last transaction's pmd->root when commit failed
d3f33fed78a381349d3e00b9e5a74ad6dcb2db33 dm thin: resume even if in FAIL mode
6a73552080afa5646369819108c0d2fd16e73058 dm thin: Fix UAF in run_timer_softirq()
7835ee761b466207e23438853668235366d3599d dm integrity: Fix UAF in dm_integrity_dtr()
25bc89c7422151418e8c63098e8fd0aef4309fc5 dm clone: Fix UAF in clone_dtr()
13c4b389db21eec0528bfae10bdbe52a35f73101 dm cache: Fix UAF in destroy()
569c1befaa0f8d09ea42288cbf5ad0abbb6089a0 dm cache: set needs_check flag after aborting metadata
1cb910887ad69624aa2d26438417b0020364797d tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
a120cb0af048bae0f63560a789df91f8b4c719cb perf/core: Call LSM hook after copying perf_event_attr
e5b4acc13fb3bcde1282f432cf207df79eaaf395 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
c1745a2d1c56bc406352f741247832eab7d5dfb2 x86/microcode/intel: Do not retry microcode reloading on the APs
deee7a603e0d4c68ac6347e210cfe918d9eeabbc ftrace/x86: Add back ftrace_expected for ftrace bug reports
f1aad37c43a5e1a1e469465c90517188e87a9231 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
4528658b8a345e8ce4693561f2d845e612b906a0 tracing/hist: Fix wrong return value in parse_action_params()
387c6f28bb123408f4fb6e4b22aace20c600c6dd tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
46ee4d52caaf7015d403c1ef08d388389dd5bbfe staging: media: tegra-video: fix chan->mipi value on error
9148064f8bdfc15c8fc92a92ce1d5f7cc0bf60e9 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c52cfacfbd33a040e50cb717936d7dc240418626 media: dvb-core: Fix double free in dvb_register_device()
cf6eb9c0a9711d0fe8ed7b355c914a85a2bf6ec6 media: dvb-core: Fix UAF due to refcount races at releasing
019e6e85cee0b13daceb6814c86c994c14547478 cifs: fix confusing debug message
354e66ee90ccf0b549dd1cc7aba8284033205fb7 cifs: fix missing display of three mount options
2b38e4dde44e23e6a987d907228c5349b9a554d4 rtc: ds1347: fix value written to century register
3995007e650f5c7b155db8fb1c2b8e0936d9b899 md/bitmap: Fix bitmap chunk size overflow issues
3e3a970acf428f399854492329b0e87ef47ba743 efi: Add iMac Pro 2017 to uefi skip cert quirk
425f8087775bdc33efb7697132b5c9febc005a41 wifi: wilc1000: sdio: fix module autoloading
912ada5237d44f53fa52fed60ccc89ea06510d18 ASoC: jz4740-i2s: Handle independent FIFO flush bits
b8c61ce300f9d1f7f41fc217db781db5723227ee ipmi: fix long wait in unload when IPMI disconnect
749692f4bd2ad4f02428d9aa727fcde6d8bcc4e2 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
d109a0610c1b2eaf7bc56ce7f5d9ef0ff75ce164 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
85d49ef446a377e2f8bad50fa67f1d1ba7560b4e ipmi: fix use after free in _ipmi_destroy_user()
4df763c2f07bebbe6195dec84c13f2ed5f1f6ca4 PCI: Fix pci_device_is_present() for VFs by checking PF
774c1704a0c4010f00f38f42ab95015221ca1f6d PCI/sysfs: Fix double free in error path
3d894692708d4dd14c7419bb7989ae1da5e59ec5 crypto: n2 - add missing hash statesize
615eafd4c77eaef1f7beb57e037471ce254ffb66 driver core: Fix bus_type.match() error handling in __driver_attach()
a78d4a1adf605139bf2dc67ba84284fdfe52e9c5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
af97c3a06aa7aa0d080e0fcb38f2b234bc2010be remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
f24ff4cc6a68f99aea997d67d847d586b7dc9c1f parisc: led: Fix potential null-ptr-deref in start_task()
566290d47e650bdffa4c01e99c1aa2106bd6b658 device_cgroup: Roll back to original exceptions after copy failure
0883ba7aa4864f2a4a73f75d31950257b5798415 drm/connector: send hotplug uevent on connector cleanup
f552f71a9e4cf452e7bd5a771bf1a443bcdfbff6 drm/vmwgfx: Validate the box size for the snooped cursor
2523fb838496533586882026ff23eab073ebd725 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
9fd7165a786119ae59f1d9e4a3d690d5305ff154 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b52466b729ad11639dbbf90a2538a6040fdb317d ext4: silence the warning when evicting inode with dioread_nolock
e995c19252afe0c9612602ea0eca3efba7134451 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c5317db7c35bf7c966dcce600583ae1e9b940d68 ext4: fix use-after-free in ext4_orphan_cleanup
3868be73579094de8f56bc094497c09fc287a775 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
478e3ed255e7e27952e6894c727b37e10a9a5854 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
0595e9c4b2d3f9d923aeb700138d383f091087e6 ext4: add helper to check quota inums
69dffac24416619dfbcd88893bc1cea4e82fce4e ext4: fix bug_on in __es_tree_search caused by bad quota inode
44f9ebc4ff94aa80da2abd0feb30c8536248d106 ext4: fix reserved cluster accounting in __es_remove_extent()
4675dc6a127aff8794f06e9a0725a55baaf11c82 ext4: check and assert if marking an no_delete evicting inode dirty
e9496d765801167c4b38c7265f95573ec67e9d22 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
807eafd32d8ef6ff508a0c21c4b3f09b6245f860 ext4: init quota for 'old.inode' in 'ext4_rename'
816ddd75513cf8f08d801db7d794fd69f51191f2 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2dadb018daa4de9b50fa1d61d2e1b238458c3f70 ext4: fix corruption when online resizing a 1K bigalloc fs
e648a1f4d582382eb598907af3de7350adc39e0d ext4: fix error code return to user-space in ext4_get_branch()
0121a5d1675e0aa9c4518821e7d10c6ff2e9578b ext4: avoid BUG_ON when creating xattrs
781c246960f510dcb4ac76d98c70ceb40b261e09 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0c40bac3736b738ceba4f9162563536e6d10d878 ext4: initialize quota before expanding inode in setproject ioctl
1d8de38685e950181b82fc052ad710cbc41a51ec ext4: avoid unaccounted block allocation when expanding inode
e55ba0f670d5ddf6d51f3df3b77a8827b84f4385 ext4: allocate extended attribute value in vmalloc area
3feeb65faece85f434d65fafd6678ec5aed5e27c drm/amdgpu: handle polaris10/11 overlap asics (v2)
2c306d6e1db2330a91bec2354e8d01c5bb97771b drm/amdgpu: make display pinning more flexible (v2)
2dc0a39885475a739324f49ab749546db7c96948 ARM: renumber bits related to _TIF_WORK_MASK
6257b0a11e81881da2f029e83c8932cd458716e1 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
7a4e43dd9085a3e6ad312cbbca967e2629f22c20 perf/x86/intel/uncore: Clear attr_update properly
e4c8e9c78cf48f2489a128345a84eec5b831f0f8 btrfs: replace strncpy() with strscpy()
b13305a1ec5516af163eadea431e942aafa5d0b5 x86/mce: Get rid of msr_ops
1ba051727dea16f7d4f77928628a4e9866bd72c7 x86/MCE/AMD: Clear DFR errors found in THR handler
d73499e42576e40f01c20b974033f52052f8061d media: s5p-mfc: Fix to handle reference queue during finishing
78fdfcdd82fbbe45392718ffa05ce5030e94e930 media: s5p-mfc: Clear workbit to handle error condition
f11302b13a3715f33775bbe04063ec2d0d7fc5aa media: s5p-mfc: Fix in register read and write for H264
9109afa29d5d9a57af77ee0bf98d3df8af7c5a30 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0c49f2330389695efc42294c92c355ede07fd8ca perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
9fcd4b62dcee1a66037d25fde1f45cf2fdb494fd x86/kprobes: Convert to insn_decode()
627797e6824aae11205cbada7b4af1e319654905 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
c29ba1718c84816f3cb41ab29d3506dbf00aa9ec staging: media: tegra-video: fix device_node use after free
3d8b7422674ce472f0e586801d068992a8ab841f ravb: Fix "failed to switch device to config mode" message during unbind
b5342070828a3f08e4d84832fede5a1715f4527b riscv/stacktrace: Fix stack output without ra on the stack top
153fd66513cdc993edaa2db580c801ab637af1e7 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
8658b2a63483f154d5b0e939615f3cbdcf9fa756 ext4: goto right label 'failed_mount3a'
ad47e5cacfb6faa6663911af8dff77d03411a6ce ext4: correct inconsistent error msg in nojournal mode
a5beb0aada85011ad86b82a6732793ce4fb4b5fb mm/highmem: Lift memcpy_[to|from]_page to core
f3fee7a270a64fe17ee4d8bb6d0cc9189b62a7ba ext4: use memcpy_to_page() in pagecache_write()
6165dd008d9fc54efa2f2344402251309148b498 fs: ext4: initialize fsdata in pagecache_write()
caec851063f12b136c834aa2311052c3d7b54a0b ext4: move functions in super.c
dd73b79fbb7d92e891bb8ba1d577fdbe5d925778 ext4: simplify ext4 error translation
1b53aff2694ce0668865a397b104f6e8130d8d42 ext4: fix various seppling typos
05f333a27dbf89b495d545ff29caefddd5d05a4b ext4: fix leaking uninitialized memory in fast-commit journal
20954f90f39a48f782c33e713b700ac393dce219 ext4: use kmemdup() to replace kmalloc + memcpy
bd57fde10da4b8bf6401f55b016601feb78cf9a8 mbcache: don't reclaim used entries
42c5522c21c22ffa268c23af033115ae3e3568f2 mbcache: add functions to delete entry if unused
58c5176c3e8e1ae0f7ade763dfa2953f26676b4a ext4: remove EA inode entry from mbcache on inode eviction
af4f666f56f6ddd06a71c59a150e86e02cb0b13a ext4: unindent codeblock in ext4_xattr_block_set()
70f1280faa856c2bc621ff0291c43c93cd3a2ef8 ext4: fix race when reusing xattr blocks
cd763939916edc651c5ac525f4df612aad1e16c4 mbcache: automatically delete entries from cache on freeing
ca55f42d66549f07a92625b58b0844b3a77458d8 ext4: fix deadlock due to mbcache entry corruption
d992a4a51ce39a1178c08411b9ab71d5276ba1a6 SUNRPC: ensure the matching upcall is in-flight upon downcall
a1519fddd30cb8939662d75559de05e9a757d8d6 bpf: pull before calling skb_postpull_rcsum()
7ebba8bf660b7eec8db699f799e4ad756c1f98d8 drm/panfrost: Fix GEM handle creation ref-counting
7b17a4c745098fc4931eda32ed9ac1240f5d6954 vmxnet3: correctly report csum_level for encapsulated packet
b5a70e678c4f561d468ca01b5bf185e3bb506958 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
449a43e64622f1f3350b488e2c8ff6273f9f5751 nfsd: shut down the NFSv4 state objects before the filecache
0b2b78975564c1a43c7e18d641d8d397f24b2caf net: hns3: add interrupts re-initialization while doing VF FLR
b83d7d08d8cec96c4f0251318ca4c01fe330c579 net: sched: fix memory leak in tcindex_set_parms
396c4e1974ed389551f4106e080840430b39d0d5 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e0af680afa8088189113c9c4079782754d3edfe5 nfc: Fix potential resource leaks
a064483028dd0b9b86a38545380e9d7221b4be33 vhost/vsock: Fix error handling in vhost_vsock_init()
b2eab127f3b21a507afa1c9237cbf742c159ebc2 vringh: fix range used in iotlb_translate()
239c77c763a0f74b2e271ffd62628fdcc177661e vhost: fix range used in translate_desc()
b5b4b4d0d605e91c59dc103dfb408b8fe676b896 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
dd363f890ca5ce3944c5f2bb8fd36cbf67da98d4 net/mlx5: Avoid recovery in probe flows
6be315045a9f6929df65050aa0713371c0f41b5e net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
34e46445e656c768ba0cb86d988db31b01160b65 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
08c243208b3e6b4ebdde6059434fcd7719714923 net: amd-xgbe: add missed tasklet_kill
645ac9e9a134ac4e7c458f65b3ef29d9afcd7cec net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b3e60ba129697884030d1d6e5816d95e40741f65 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a03d7fec0736d6f1da48898b14937707e8dde138 drm/meson: Reduce the FIFO lines held when AFBC is not used
fa0a05024c1aebdf2cbd9527dc1baa7dffa52839 filelock: new helper: vfs_inode_has_locks
c87f05c719986e41ff53799a82d9f22a7b665662 ceph: switch to vfs_inode_has_locks() to fix file lock bug
e3bca75dbaa45354b36dc85015a39ad48054f352 gpio: sifive: Fix refcount leak in sifive_gpio_probe
c99e8f7cd361f36faa493f80148ac9dcc8164e03 net: sched: atm: dont intepret cls results when asked to drop
e31f40e14c124755b4d8d671b0253d9d94e459dd net: sched: cbq: dont intepret cls results when asked to drop
f0e178fd494399a60778db5b24d373502312aadb netfilter: ipset: fix hash:net,port,net hang with /0 subnet
76ee3b2ec83ca1b2b7efc9fe3f2954bd2b218b57 netfilter: ipset: Rework long task execution when adding/deleting entries
64bf7460301cbf599dc42855bd62cd57521bdc50 perf tools: Fix resources leak in perf_data__open_dir()
81886b8127944a6fabfb1801fddb15ae52897f30 drivers/net/bonding/bond_3ad: return when there's no aggregator
2b12fc509505fe91be939a3e6f77a98d71daf180 usb: rndis_host: Secure rndis_query check against int overflow
49dbff917dba706ef263ed1f6c1612faf324f4ae drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
d5faf9e7417eeddf6e2cee039eb9a492104608d2 caif: fix memory leak in cfctrl_linkup_request()
c7540eab06550f10d70c8ef26bd2a60a099c343a udf: Fix extension of the last extent in the file
e56fa294030299e40567906d39e0f3cfaf1d4343 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
d3bda8c88086005b7c6907c8fa378933aeed8cc1 nvme: fix multipath crash caused by flush request when blktrace is enabled
f9571a5b27a6c5fa32eb99b1c66d487916546960 x86/bugs: Flush IBP in ib_prctl_set()
e637112df895e58f8dbf29c9307970ac506ecaf5 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
65641162f7634d717c45bc0b2488075a8daf9990 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
247adb23996715ff3c82b179582d9ce45b1dbb4c riscv: uaccess: fix type of 0 variable on error in get_user()
0756c144b0a19c1dd99ef34d712bc658701de4d4 drm/i915/gvt: fix gvt debugfs destroy
fb98ec0eeea3e22a87357afa8804b3ecb1681c7d drm/i915/gvt: fix vgpu debugfs clean in remove
f2b233cd6da7d79243f29ff4d11f1e83cdb7d03b ext4: don't allow journal inode to have encrypt flag
e35fbd4ef54a119177d1f299044688a42617a3b5 selftests: set the BUILD variable to absolute path
052268df60d396dae2c141a3d337013ebfbea6bb hfs/hfsplus: use WARN_ON for sanity check
1d92199c602dfb1cd2003a138cc9c69ff26c62c1 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e7211d72586b2bd51df02cf1402cc0c820d6a6f2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a13bc7ecde56b7f9063cd4b58e333cb17606b52a efi: random: combine bootloader provided RNG seed with RNG protocol output
4b2fb7dfdad320df40a6ad0c03819025c7159c34 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
9e18b0f6fb9a5de163a15c63161bf3337d8470f7 parisc: Align parisc MADV_XXX constants with all other architectures
51ed93c4f31c8360214ff2f4a6fa12eeebe9d780 ext4: disable fast-commit of encrypted dir operations
8b8d31135a99caa1e6d389d67c49dac6034928df ext4: don't set up encryption key during jbd2 transaction
8e78eeb41959ea1767ae551002edf0ca0928a50e fsl_lpuart: Don't enable interrupts too early
85d7130f3c95ffd9d77e10f590640e1759dcb8fe serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
3dd2c759b6d6f6f5e65ddfbf10cefa0cd6908e42 mptcp: mark ops structures as ro_after_init
126cfff13cc2496e1dfd9dd5fd7d24297ea6d141 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
eca268e4e950a24e858ca0a9d1a52e4fa4b9f8c8 mptcp: dedicated request sock for subflow in v6
cdf56fd62924ec8da7dd24a238fd39f887bc0834 mptcp: use proper req destructor for IPv6
40c1c44b6156c3552a4cd414e9720c5156dc77c5 net: sched: disallow noqueue for qdisc classes
62bf665475a5ff729a194e023ab8b5d6bffbd122 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============4359326330390052467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217c5d39eff8-d1b913ff5701.txt

3e1eb8be59a68cdc5e5a6f412cbaf7a276aadb52 parisc: Align parisc MADV_XXX constants with all other architectures
5b9260900532443a8787e748387d02ffec0406be x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
5afbba92fe4747e48eb10187faa0dfe648587ab6 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
63e7dc91ce75ab1278f65feee5e1f17a5815297b x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
b34b491f584a2f29e06a4f54da9dd1c82f1530de x86/fpu: Allow PKRU to be (once again) written by ptrace.
67152616630e70514e9eafe667769ba30584b0f2 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
35a4dbb07df4c2d17c45ac52cec531deafbc0884 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
0c714a9dea042c2aa2a6a89405b37e9472c08549 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
2df794dae2535e2ace8f36fbe568cb781a11fb33 net: sched: disallow noqueue for qdisc classes
d1b913ff5701ed66cebc052610ca2f09de666df8 net/ulp: prevent ULP without clone op from entering the LISTEN status

--===============4359326330390052467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b33f6f1261-7d06930d1cd1.txt

528788b5d28170c81e89ce33e164a725d13b697c tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
31f2769b3d59f94f75ec505ab2df8fe1ef22de5b udf: Discard preallocation before extending file with a hole
14a2b79349f2dcc0ce5e76f8c8ec5441bcb1aaab udf: Fix preallocation discarding at indirect extent boundary
c8fb3db614a5e1e971c9b3762d0d8d6402497542 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
837605f4049fee937297b8cb5090a9ff59f36b35 udf: Fix extending file within last block
de976e2920371687445a8a69c138310a032cfa1f usb: gadget: uvc: Prevent buffer overflow in setup handler
e4e89be6228e06d6ef83bf2c3bf74a30041673aa USB: serial: option: add Quectel EM05-G modem
ad8ebec2ca2f7339aa2a89d759a4c8ec8aee6d1b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0506689132e099ff58f5ee12b2d14cc45642bcac USB: serial: f81232: fix division by zero on line-speed change
92ce2b8c30bccbf8dcf2b4affa6c9344bb7a3de6 USB: serial: f81534: fix division by zero on line-speed change
e4831f878178e581a8a4721b3f21d846efc0db7a igb: Initialize mailbox message for VF reset
fcc7ce63d3709b032cdedf1ba455b4e18d35a8ca xen-netback: move removal of "hotplug-status" to the right place
b42345237a8cf1f754465c1a9e97032603a60831 HID: ite: Add support for Acer S1002 keyboard-dock
ce5470fb1dfe52814eb71618e3e7607064eaca46 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
e87d529ea05f7eec28c8de19e08959b25bb73799 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
94efec667fecc8c9275a84d4170037f42f1aba0c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
08642ab9fc1773026d445d6c611e2279af04157e Bluetooth: L2CAP: Fix u8 overflow
7075dc8ce56becdeb0174b586484786dda844e26 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d2c8368813eb81e5b614dbd07d9a9aaa2cecadd6 usb: musb: remove extra check in musb_gadget_vbus_draw
2eac4e22dbcc6b98198a794846fb2ed8caa125ed ARM: dts: qcom: apq8064: fix coresight compatible
c0ea5d52a26579f1eb1c9d1c0724e6775b9a3ed8 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
095836103f004a008f660c6cc75a282930b1ea2e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4526458b56c0d74a91aee002e8a4aaff63efbb6e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
2341de514223b199e447c50ddb87950fb6d06bdf soc: qcom: Rename llcc-slice to llcc-qcom
0d025e560951cbea0ea736876e65028becd2c66a soc: qcom: llcc: make irq truly optional
6f0aa24cb88c5cb484fb2fd2b7b860a68638ff47 arm: dts: spear600: Fix clcd interrupt
b7f5dde4836d66c32e544e3fcb109ee8fecd79e2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1f1e98808b1d5fb224ba574d8eb7e9ef1956fa91 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
230160553828be9226b33a13890f704beb9a39c6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b5db463873e3ba3301b3f24e6cc62f8c210635de perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
95bff13c0283d90802d133fc932cdb1bcd98b13f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
65dab4a054a85ad213ba50e5d9acf7415ac0ce54 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ef13b926929a00ff41803664e76a3d12ad5990c5 arm64: dts: mt2712e: Fix unit address for pinctrl node
10cc0b4569605dffb43cc617649af0d0b17b36e6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b5986d42c9ee1cbbdca129364ded1079be14591f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1e285b88ade8a0d9a24b9ccb8e4529d05dbdbc14 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6d35266a8db61269f9608163a1ce8e2fbcb1be25 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ebbd56e6b75429956c9ee0543047a82b45a65dca ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6185ac394b1fc9242801fd4c797f2b6eae4a05c5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c89445dc837e7665721bb0bf35b10cb886c5e552 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
20837675aed66f6825b2f04be59e995f7c8d2edc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cc30aca922053c4546370d19d32a539d79b34b13 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c7238d11c34ab3abc73be6e5c24e314aa9bdff21 ARM: dts: turris-omnia: Add ethernet aliases
713d70474335853397753e8343d5c942258c202d ARM: dts: turris-omnia: Add switch port 6 node
3e4d6a0c7a24bc55742fb9afe62a579b88ad24a1 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ed92e62a2606393914e49f3015ee3864bc73ebb9 pstore/ram: Fix error return code in ramoops_probe()
a768fc2710c3f03298d2a582c82d43add08e75c4 ARM: mmp: fix timer_read delay
d603f7c68944c646e822b6a7d2fa7371e9ae3cb9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f691bd61b739bffb875873ef14669b4929d6cc2c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6ba2bb8517e5e1f3a2ea22421a6526265ae67994 cpuidle: dt: Return the correct numbers of parsed idle states
589864f99c022d11b4f16d16f90b5788bd311177 alpha: fix syscall entry in !AUDUT_SYSCALL case
c1bce535eb974e9b814b2002d30fdc5a0763f483 PM: hibernate: Fix mistake in kerneldoc comment
7fbfdef063765784588989dc339af510c8c5b71d fs: don't audit the capability check in simple_xattr_list()
278e6b4e88de72af00306e94baec51e0debede4f selftests/ftrace: event_triggers: wait longer for test_event_enable
501dc3b9d3785e6c83da458bd305a8ee894e2912 perf: Fix possible memleak in pmu_dev_alloc()
d203a2402df7d912839aa30f1b01c8d1c2712bb3 debugobjects: Free per CPU pool after CPU unplug
686aef4bfc1e64082445213409e28284cddf230b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b15726b02196033b977c347d05b0abead4c65437 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ceaa1251b4854bc76ae1561f2f5f0338feaabf85 proc: fixup uptime selftest
1138504cce158bd3bcd277307afb691f990bafd1 lib/fonts: fix undefined behavior in bit shift for get_default_font
fa0a3a00c6e168116c157e7272749dc60a15e1ed ocfs2: fix memory leak in ocfs2_stack_glue_init()
58d084cd4bddabcd6cf99ac219b4660a6a1e2b5f MIPS: vpe-mt: fix possible memory leak while module exiting
a9295483cae00a3c890af0eb87f9ea2bd53dfb81 MIPS: vpe-cmp: fix possible memory leak while module exiting
3acf1163e8aaf4fe6bf8ade150c5ada1ea6577ba selftests/efivarfs: Add checking of the test return value
52032291ca380b8b608dd4ed3a6477d4256cdada PNP: fix name memory leak in pnp_alloc_dev()
4ee7f84872e3090f94a54b905c84ab992e3b578a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0dba7372491c4c307cba73745bd3d4d0611b8409 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c1f01dd57db74d16019bd02abdf509665f01f8fd EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
baa9fe779dbf4073a272b614969c9993d0b0b132 nfsd: don't call nfsd_file_put from client states seqfile display
7d4178f38a5b05d81ede2e65ab1eafe55f1b0754 genirq/irqdesc: Don't try to remove non-existing sysfs files
ed1acc2efd7efcdc461d0756c7f01c56f885ecd8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d1c0d7d753917037568dc497bfb19844bee0b790 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2fb1371d7fbfd3b9bced4ce649f0bbc2c606e837 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c44d98133dc97efdcd4aef34673313523eb7c164 docs: fault-injection: fix non-working usage of negative values
569a2f25e88bbd3c972236718cc345fa8ce48bdd debugfs: fix error when writing negative value to atomic_t debugfs file
4b3e9b2d4f5b28506871da76efc1e02f0ac9358d ocfs2: ocfs2_mount_volume does cleanup job before return error
ded4f6fc4119dcb6f232d037158153f1e1d29dd1 ocfs2: rewrite error handling of ocfs2_fill_super
ddd2a7818ea7fbf551beba78297ee3be9aaa8350 ocfs2: fix memory leak in ocfs2_mount_volume()
dfd0560c42f35851da42568f90e778cb0a30b4f9 rapidio: fix possible name leaks when rio_add_device() fails
3052f59752486df75758fb1e15768baf5228c952 rapidio: rio: fix possible name leak in rio_register_mport()
0e5f49aa0890a9902ddfa931dff889794a81d81a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2858e1292a4aff6de624ff87e0364fa47b23cd3b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
65c7f546845b39394b826b801449b7a763edcb90 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
439e14eb27969440557d6dbfd51d77c684316440 xen/events: only register debug interrupt for 2-level events
e28ca89f56c15415674f00391f02d720eca225d3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
feca08cc3d3d83be4187d864f8d83e8fb9ed6a35 x86/xen: Fix memory leak in xen_init_lock_cpu()
f13fb5332f5b0da129e5a6c3d16bdd82145338db xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
68f479e689b961f2208ec9a7c887f78ab19af8b9 PM: runtime: Improve path in rpm_idle() when no callback
1e5147a50445f4251daf5a5b8f11ceae7c0b27bd PM: runtime: Do not call __rpm_callback() from rpm_idle()
b25c2b868f2cce7953bf94683bd3b5411c024731 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
97b4eda4ebcb020501f4950716104a6e1b2b1bce MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cbba80760842867f1b38eaf6462220a5e199315c MIPS: OCTEON: warn only once if deprecated link status is being used
fd1400cc1ef69e7b7f6db941eb88424a806d0681 fs: sysv: Fix sysv_nblocks() returns wrong value
d8584535dfcf39fdb0f419c40d5f88e165890d94 rapidio: fix possible UAF when kfifo_alloc() fails
cd3c3776455a403f102966f3acae6b0f15771eb4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
37e3e259317cea7d7838633433d312ebcb363eda relay: fix type mismatch when allocating memory in relay_create_buf()
bf2efe4334629c9da157f87e66cc5f402fe72942 hfs: Fix OOB Write in hfs_asc2mac
72cb3b051594089fe30cccee128e71486e92070e rapidio: devices: fix missing put_device in mport_cdev_open
6e74aa3c9f83053c6388ffd975f3eac29005342a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ac3d0bca669231cf5e53943d61b3b4a80d70898c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9c852ffc9b7258385477855cebf74965e1316674 wifi: rtl8xxxu: Fix reading the vendor of combo chips
61ee5547d38064c2c5d7aea77e95e3f0b4fe4d40 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e9e3c50e58d1965ee38da3e6ade76b041939a35d media: i2c: ad5820: Fix error path
a5108ad9a84fda9542227ab4c5457ef963cd6390 can: kvaser_usb: do not increase tx statistics when sending error message frames
57dd0f12e6a9e764a1c9cd36d2a0b5d273d068f1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
de97e0dc6fef91bc0cad957b628eab6e8959e51a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f9f8df783b77f9ee2119b7e71b9546c46e2e1880 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f991040dd565dbfb885fa50c5a2854d34a27df66 can: kvaser_usb_leaf: Set Warning state even without bus errors
a7dd504ee1b1155d9ea18999fd42c3d56733d68f can: kvaser_usb_leaf: Fix improved state not being reported
3c693526b2892926d4c66df2d5a35c1bd3976293 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1e9338f01c996900345f6ea451f73a67c91f2070 can: kvaser_usb_leaf: Fix bogus restart events
6270de9e5fb42667c204f96a1ba34ca80816f538 can: kvaser_usb: Add struct kvaser_usb_busparams
bbb3dad1b112962bfada1b28fa9d5da95eb86061 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0bf9be94e2c3f9f5f9f5047aad6dc696eb84aa3d clk: renesas: r9a06g032: Repair grave increment error
1203d48b92b162f89f7f6ab5319c239a20defcfc spi: Update reference to struct spi_controller
bc02be351bdde879c83c4516b3ad402429518a40 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
fa9ee48c859d7fece01e83b2cebdd1f037962679 ima: Rename internal filter rule functions
423ccd9c98b0f2109f7ae243b3670db86814b962 ima: Fix fall-through warnings for Clang
6ff7cf57b3a0163f179782fe9dee8b3de64eb81c ima: Handle -ESTALE returned by ima_filter_rule_match()
88e84ee836fd7c126f88033ec919bb0b97f645f1 media: vivid: fix compose size exceed boundary
c81938f68a433846634cf7669013439bfd21b2a7 bpf: propagate precision in ALU/ALU64 operations
e9226f33961dd22f4d7c7de716cf837f74d32cce mtd: Fix device name leak when register device failed in add_mtd_device()
53a39be583e0a515ffaaf64fb6d8cb2bf82cd57b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4c18fc86c53b0e0d45c7eea2ec493870d8f7ba75 media: camss: Clean up received buffers on failed start of streaming
0d6ef37d87d870b6c9175ea3851c16f2dc59690d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5d5147fd654b4144f5f67dab6b747c51f15b711b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
60443b58d1e16f5803c841211506edaa54cccd0c drm/radeon: Add the missed acpi_put_table() to fix memory leak
0f29f18c552313e186bf847560a6ffd69eff44b5 drm/mediatek: Modify dpi power on/off sequence.
1e036268ce14b5704c06cfc570a4a95e179b41c9 ASoC: pxa: fix null-pointer dereference in filter()
af925dd86039b5f66dd3a831c02c6aef1baca5a1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
05f20e139ab15a7446a31d1ba6a0e2382e65b71f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a031eb5584d2d5372a7478d436be89374d2c0316 integrity: Fix memory leakage in keyring allocation error path
675c3ae3e3abd8f4a78cfdca40f3c06aaabdec27 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
338a3bc5989326cfaa192c9ef7036c191b1ee300 wifi: ath10k: Fix return value in ath10k_pci_init()
83e3c13df52f041d9527edfd659f5bb6d5f3ad7e mtd: lpddr2_nvm: Fix possible null-ptr-deref
17584a662f95d85d3028164a4af70819a557d666 Input: elants_i2c - properly handle the reset GPIO when power is off
26ab4f38404b50f1e0a48d03d60cd886a3fef370 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e6f0e337857c276d7ff670fa0397e5172474a02d media: platform: exynos4-is: Fix error handling in fimc_md_init()
958700eb4c13522d8baf142ff6ef4c376b561b14 media: videobuf-dma-contig: use dma_mmap_coherent
906ddaacb23bc21b2aca972e04e25509bad90aaf bpf: Move skb->len == 0 checks into __bpf_redirect
9278776d86ec6c6baaf46e978dbb98a20fc337d7 HID: hid-sensor-custom: set fixed size for custom attributes
b30c886baa60425231f1beabec6ce75849a96cdd ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
63381a53a92b3617156f33e3fe92b1a225be3d4c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9c6ec1d904a3dd41e97d6e82add9db444dd6ba7f regulator: core: use kfree_const() to free space conditionally
1d7c5eda029c8686213dcc69bad65a1000774044 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
073e58a1872d5ac350b48b8b16b3c1d4e97c1d10 bonding: Export skip slave logic to function
db70ef5337967d76d19dfde3d4035dc6dae960c8 bonding: Rename slave_arr to usable_slaves
6710ac169e7162da10c6931e996e42b1f4653dce bonding: fix link recovery in mode 2 when updelay is nonzero
31ffae95a3030c91398199028f334599d70b38bb mtd: maps: pxa2xx-flash: fix memory leak in probe
80a079a845292baf40a030e00da908a970171466 media: imon: fix a race condition in send_packet()
32001d5002e3a279d94bf31999ff8446b050f878 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
6f96001e29a02a9b4e87bcaaef09ebe1649b03f8 clk: imx: replace osc_hdmi with dummy
9650ebcf292651c10d55c9c5308b0b58b0c9732a pinctrl: pinconf-generic: add missing of_node_put()
627037404d343150e638b3943cf42d0ed0e726f4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
47900512be8a5bbaf17d74a1bff6e928f8d65511 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7cf19fbda5aec69fdb0c639f1655d5d85603d7ec media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1623b0a014fbe167ed3e0a3a17802f8604193f05 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a6b5bd3b12bf342d8bfa4e53d25c33ff7af16d41 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
493c38780624db2874a38408be430fbfa1a26e3a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c5d83866e1d11aadb440dedab4ad5dc486e5f851 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
2ec5b369062309c12ce681ca43ab36f26b7d62bb NFSv4.2: Fix a memory stomp in decode_attr_security_label
4b7d2eae3420817efe21644a13125f26b76255fd NFSv4.2: Fix initialisation of struct nfs4_label
494236ce1e83a29444de939938c3ee330fb6e927 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e02d3b601a47ed5444f0cffc26cef7684667271c ALSA: asihpi: fix missing pci_disable_device()
0424220c889fdc5bb800a912fa90130dd4f88c71 wifi: iwlwifi: mvm: fix double free on tx path.
1e97af2616918e1ab32b1ec8a928397bde577d15 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
86548d74804f15cf2403cd8952fc223bb3c75b6b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d3380d2e4156e5941349664011ca8e7b377d53a4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
182290166ac81b9860c61a20e4fdb7de8330a1a7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
09d95029a62b02bd1cc0085205cf891fd8860562 netfilter: conntrack: set icmpv6 redirects as RELATED
63802fdcf6197de18fd7d5edc4d1650b8a6bbc5c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a3d93e94a31efed6dbc81f9faf9bda0c58d9dc2c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6304d8efcdea89ad0e2557697d0618646a6241e9 bonding: uninitialized variable in bond_miimon_inspect()
dc43068cd8a8bf8edfbf901df41f0f96f1037e92 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
fac8cc08af5ebac8068882b2270ec40cbb579c0f wifi: mac80211: fix memory leak in ieee80211_if_add()
ec6140ab4589dd647d185fb2d8e1d9da7e730cef wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d8aa9bfe01f147609a9049cdaa0d745ab02aa625 regulator: core: fix module refcount leak in set_supply()
ac40d0c62b6219727142a1cfe65d35a1db0f9826 clk: qcom: clk-krait: fix wrong div2 functions
5c8cb92380e3358504e7f695794ccff313f6a1f4 hsr: Avoid double remove of a node.
71b1e1cf0e799ea35eda0a94fc151a7c6c997df3 configfs: fix possible memory leak in configfs_create_dir()
c23623d22302da31a89bc450877fe16f9f8729c1 regulator: core: fix resource leak in regulator_register()
5bdee0407fd3ce232131405b6860c1f573347b2a bpf, sockmap: fix race in sock_map_free()
ee1964b1fd1aff2a6c2fc97135d71a168218f009 media: saa7164: fix missing pci_disable_device()
df19e9039d34a45e6e39ed5fde2458584c8d5872 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
10607be768dd20110e24af3116be40a0d6d8760b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
07619c31f0f7f3a9b545e8c1182c24a71c1e4093 SUNRPC: Fix missing release socket in rpc_sockname()
a6fbda12c8296d009d435dfc79d063aac5bd404e NFSv4.x: Fail client initialisation if state manager thread can't run
3e17b2d41346d45eb64341225f44b954b64e669d mmc: alcor: fix return value check of mmc_add_host()
eb6a2cd6a1c57ad30b54ec920799e37de7461f54 mmc: moxart: fix return value check of mmc_add_host()
4ce9753bdf3640a771902aaee50f24981102593e mmc: mxcmmc: fix return value check of mmc_add_host()
173c518b8afa0723ef0bf35fa5f2bfd9c124090a mmc: pxamci: fix return value check of mmc_add_host()
dd030607568719310966f1de0e2f0bb7878b1685 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ac66af1db78806564d9d5518077ec7212ffb58da mmc: toshsd: fix return value check of mmc_add_host()
48759c5d669e65a65fb94ed02208948007319949 mmc: vub300: fix return value check of mmc_add_host()
7b5f795b56f77c6338a615feaa3b0c433c75feff mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2a77a5c07b2696eaa04ea8e0fd54472578fdf534 mmc: atmel-mci: fix return value check of mmc_add_host()
276269e849fa3ce50d77925d246c147763c59d2e mmc: omap_hsmmc: fix return value check of mmc_add_host()
1092db5633aefd79655cedb35dc27d6808f87788 mmc: meson-gx: fix return value check of mmc_add_host()
0e4d9c0037f1ff99d211f4b26affced6bd74702e mmc: via-sdmmc: fix return value check of mmc_add_host()
bcd0fef54696bdaa948ee9c93153cbad9caaf1ec mmc: wbsd: fix return value check of mmc_add_host()
6cef8f910d526c2a13fb586d591c93235c0d4f56 mmc: mmci: fix return value check of mmc_add_host()
a35503c5de2fe95b9c508adffbafe4bb20fd3e41 media: c8sectpfe: Add of_node_put() when breaking out of loop
2fc447bc7a06f0da69c3b5c67b266b9872b4c8b6 media: coda: Add check for dcoda_iram_alloc
ce10628953875a77190715809f599ba56211f78c media: coda: Add check for kmalloc
2f18a13cf26d5b982375aaef20997e3af2583052 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6c830a0191e8cfe4b4596b51bb7e8cc45aea9957 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
929c7e9fef97a933a7e1527f4dccf420725bc9f9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
af1b3f2fd6c8bc3fda1dd74c749afa7467b25e1c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
af917091a48e2d107659d277a17d0ed6bd208e72 blktrace: Fix output non-blktrace event when blk_classic option enabled
090f1d13ac9e72fa6258129e0906fdd541ccdb6b clk: socfpga: clk-pll: Remove unused variable 'rc'
08cfc83e844ee5760d606bf19c9c56070f926821 clk: socfpga: use clk_hw_register for a5/c5
c22e5e235fe639489884146845df123b072c709e clk: socfpga: Fix memory leak in socfpga_gate_init()
30e73341c928c202a75f8d7a5bf3bc7df76e202b net: vmw_vsock: vmci: Check memcpy_from_msg()
b71f593b6db010f8ed53e0e047092ded01c33a31 net: defxx: Fix missing err handling in dfx_init()
b93ddc197fa1aae5efbc6831e120c3636455b8ab net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
616d68fe3febd654691ac0e484da429d21fd12d5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c4e47ac609d4d238af11a80d10b304038316c76f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d43a31f29c0324aff5ceff5bdc5e8c1a7185703a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bdaa0e9f9ed2a5b6aea2016876ede1567570b2e9 net: farsync: Fix kmemleak when rmmods farsync
affbef8c538cb18f3770b0d52c924a8a9f6d2d52 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
25c945de8b1444da6f61ea57c7f614a91680a6d0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4dab6ea90188627dd8e93d75632c9713d21a271d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
92b3c5b4255e058779ea86d84c27f47dc6a4bb6b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
07efeb0bb4b4c5fb631d27ecb45cf5e346aff6c4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9c08cbef6ff9baf436f41271b43e9d6a634dc53d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6b26c78e696bf50bff338b323e9c4dc1b6b03386 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e608c07979c99750e95048f3e1ada2c707912139 net: amd-xgbe: Fix logic around active and passive cables
528edf29c406c155fbae3308970117d326ea4847 net: amd-xgbe: Check only the minimum speed for active/passive cables
7655c32f47e353867f20b51cc137c54676c494a6 can: tcan4x5x: Remove invalid write in clear_interrupts
97624fe995fd0f168b323b9b6d6dff805e5c00c4 net: lan9303: Fix read error execution path
8b79f74f25e64f7c4fd3dfc0f6834b74448abf86 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cde2a0f7759dd295bfba4aeb20126bc29a2382c0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8b241c62b9f742c8a1f127db86ac4be4906db2ae Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7b653ff6b40ac519e78f7020bad762cfd07feda3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ddfc8d563a6a240854c725bf176e3ac6e388f53c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
021499993ddfec43896a04e2cb7e77852b8e031a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
69bf97d09e6b977f4521df4946de8e1ab0e1d083 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
dd7615eed98a0d2bed11bd460506877977f09e13 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
07db298d57e87a5e202fe0d63538c4eb381d7044 stmmac: fix potential division by 0
3e5ae7b0cf720144efda5b76c3c3d319664d1e3d apparmor: fix a memleak in multi_transaction_new()
0f4a38b32a3982f32baee93b26cd98be31809453 apparmor: fix lockdep warning when removing a namespace
3f052acd6d1adc39a63c0f4d4e18b4bd93a6de93 apparmor: Fix abi check to include v8 abi
a726b603a071c04951068ba8822268a9dcbaa609 apparmor: Use pointer to struct aa_label for lbs_cred
47c849d2b4af208061074f326fa1ece1d70a59f8 RDMA/core: Fix order of nldev_exit call
00acda3e354ed50efd4ee52431b44cf90af49b51 f2fs: fix normal discard process
6a0a8e33496c618c3061a1dcedf8fb6a8759d137 RDMA/siw: Fix immediate work request flush to completion queue
9e9dae0243208f5341cfc9b58c3ab7b94b5a568c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
0382c1d8e9df179b455fab82a7be7eb78e72ad2b RDMA/siw: Set defined status for work completion with undefined status
f1d2a8cf0288c9a26e646fca8a8d78d5163ee62f scsi: scsi_debug: Fix a warning in resp_write_scat()
2433f327f43d7d101a4b29357c399669cccf4808 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
b4e83e7cddfead96421277d4dbc1a33bb8819d08 crypto: ccree - Remove debugfs when platform_driver_register failed
cb4b1c3f50fb7fd2b5f1b70eb76e21fd0721773c PCI: Check for alloc failure in pci_request_irq()
2c3c0388a4129c9615689bac5e081e13673fac6b RDMA/hfi: Decrease PCI device reference count in error path
3f02165f1be426f1a4067fc39467463c4d1a6c7b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f7ec51c79a483155f731fe0ffeed7da98699c01f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4267c9e58f6b66e4e8e303c1c32449f4cd321a77 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8c427ee954d9107e4a4b3fa50b8a4ae55b66234d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
26b4aa193a4aed30c6153dd94eb6c5c75bb7fd30 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e6aec185e4ff0990fb6cd68830dbb554e681bdf8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
dc00ce72fbda6d149fa14a5feda51766f3f241ef scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ee109814d7693f20826ad77a9a74c7276836d341 scsi: fcoe: Fix possible name leak when device_register() fails
c93290f5abb467a5f3aa0ec88c63285a8134d08f scsi: ipr: Fix WARNING in ipr_init()
4cd1c1d71475e99969a0198195de644fc5b840a1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
dc83387a5875992cc990adce32e9c7e1589cdf23 scsi: snic: Fix possible UAF in snic_tgt_create()
c41dbd67ef4dcd14dffb7f1cb267de6b8224b650 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
189d80d40bf146ed15fb485d8a93d2cc7b9639ab f2fs: avoid victim selection from previous victim section
c349bb0d51e4c6f0411006c3f37cdb786f400598 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
03c7b2125ec62c22d2b8ebc193893220999e1d04 RDMA/hfi1: Fix error return code in parse_platform_config()
db24a74a072a1857fc03ebf98e462e52471a47dd orangefs: Fix sysfs not cleanup when dev init failed
54163fcce73bb3f724a983461797aa8c4a010108 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b85fa070eaa9773a4a122156b78181646d0017d7 hwrng: amd - Fix PCI device refcount leak
739d48f62b16012cb0aabc2efd04df38cb96c86d hwrng: geode - Fix PCI device refcount leak
1e9f171f37637dde5a1dc99d11aab0a5252525a1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
978cad80c420eb7fdfd5ee0860a853c80d70b28a drivers: dio: fix possible memory leak in dio_init()
fa97a9a094c1f8d8846305828601df61070a4285 tty: serial: tegra: Activate RX DMA transfer by request
7973c5d66e94359a17f78a63d414fd1b410e1fb9 serial: tegra: Read DMA status before terminating
06bc859348c4f60c34409467a9e0d66dd7edd200 class: fix possible memory leak in __class_register()
9d65140494a3c112ea9782f841b0b830cac2ee79 vfio: platform: Do not pass return buffer to ACPI _RST method
59112c9ceef807a952205ae827a151ba6e1ceb26 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f8a282bae724675b181a32908158288e8ce940c8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1befd767f4888d8fb19ae2991502b5f4baba51f3 usb: fotg210-udc: Fix ages old endianness issues
35cbbba7404936681060341bffdf573807b3bafe staging: vme_user: Fix possible UAF in tsi148_dma_list_add
80558fc1ef2c8a41ac4791b4a1f49d557e3c19f9 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
66712a13e9ef153f1c75592e624c23f48ecd4831 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ceda7c64f221cf0bc100d9f96985755eaec227d3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
44389698b2ac7bcdafecc0a45b5c5d799ac2a93e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4ce281f9e54ff88fecd2c0394f273701095b28e1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
04be69b92d81e6365baf934ae418aa4b41d7380f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e494b0cabf588de140362893b16b45eca4decb42 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
93f83ceee06b803907fee81b9eef854ecb1ea01b serial: altera_uart: fix locking in polling mode
3459dd2b2d331cadc246e5fef3bbc866dc27676e serial: sunsab: Fix error handling in sunsab_init()
abe10f5f467d5f9cce51f37774d53458420aad3d test_firmware: fix memory leak in test_firmware_init()
b57174712572470522d5a1b08cc6b5c84e6a0843 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8e74af358a98c111b885c4f934798e81621afe49 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
625467fcf7dcfa46358dd60f28327d0c9320d937 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0ba3e2565d9a5057f4fd26aa0b5748b91a3fde9a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
171e7ae4329d0049e5b0fee889bc836f3fc33ccb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a0111fbc262da41afd2062bb986b7902b1b96618 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
884908c2bb5e9477f649b7a1eb2d40bf5aefb49c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3de42353a1610a91481262fc786b219553186e08 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3e50d7676c9c250a3b069fff5d4991793e7011cd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6dc54c350aa3aedfe60f0a73a013f2860aa980b3 usb: gadget: f_hid: fix refcount leak on error path
2347791509800e7b100d902eff6aba238d338b01 drivers: mcb: fix resource leak in mcb_probe()
3e810416ffcef947d59e4d6e7ced4fe467e6e3ea mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2126c47d16052ac6cc55a8e8ca15c7d29b017ff2 chardev: fix error handling in cdev_device_add()
a7ac74dfb60af506759b02cd3e2ca4c282f3b3d3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
190426da461b5e9b0dbcb60573c850b55579e307 staging: rtl8192u: Fix use after free in ieee80211_rx()
47ac63c4ce35f7b515dfbb044c19ae5f4e6f79ef staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1c3735fb56d8762fbafe0575729292962f2a38cc vme: Fix error not catched in fake_init()
35c3f1297dbd8ad0872398b503a0462819694f82 drivers: provide devm_platform_get_and_ioremap_resource()
551f27d8be0003d5cb361db52a541d6d432dec15 i2c: mux: reg: check return value after calling platform_get_resource()
6766d8396ee6731b472897658a490b2ae647ad73 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b16cbbadf83bcd0d6d3de62730475a509e279b43 usb: storage: Add check for kcalloc
9685cf49de23fa4c2c0936fbded27990206fe244 tracing/hist: Fix issue of losting command info in error_log
dc633af44717b7f5d64e7872822628f893cffbd1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
527d1e269e889bee12ce9e5d9a7bea1ebef7b102 fbdev: ssd1307fb: Drop optional dependency
87f9363fc57e4ca6f4f0bfa888e913cc1ecf95d1 fbdev: pm2fb: fix missing pci_disable_device()
fd4afc55b09e472f9b9270efac69666b7971fbf0 fbdev: via: Fix error in via_core_init()
2fa651d28e3dff6630ca836384ce574e98fc4327 fbdev: vermilion: decrease reference count in error path
7fb14049c5c6f6ed36d80b991aef54a730be1660 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
80cd5dcab1060e2709fac24a6d9e5ad78eaf0a17 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9df1d6bab0efe288525c19a723679555b9f4913d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
dbef8618369e3a7440f4b65ebc19cb44040bb7cf power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f1fd562d9897cfa2ac378648161db6884df9ae97 perf trace: Return error if a system call doesn't exist
a16bfe55ff3f0eb5390385c1a261042fa9b75ed2 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
65228a4285e984db1f89cc37cc53654ba84ad5db perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
bf181e37f8b0d72332cb3b0c8b75bb4753774846 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
74cfe2064460e4d44e97f7bb2709afe88e917e37 perf trace: Allow associating scnprintf routines with well known arg names
24bf9ac6a8f97729c649bd5d18f4ffc1d8416343 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
d943151d4eee4ad5319132a5b2c79c33b7105ed8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2cb63078a9f0ca36e3265779027c1c2ddb907136 perf trace: Handle failure when trace point folder is missed
41eae8f183752f47dc2d60c64232f498048b1189 perf symbol: correction while adjusting symbol
cc23e015395d0a2399a9b10b819d605317305fca HSI: omap_ssi_core: Fix error handling in ssi_init()
cd574e64a819e17a853544c7d416bee4671b0c8d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
27826be50e7eda364f94f756b9dd806974622de9 RDMA/siw: Fix pointer cast warning
e894d01db7ac83f472d635d8ee50d747e8148e47 include/uapi/linux/swab: Fix potentially missing __always_inline
7a08c046b53301527df881834041b83a55b37aaa rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e9d8f891bc9d767844b270749aa246208b7ed1a0 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e3fc8f0fe29a167cf25d898d2d152f8eeb1963f0 rtc: cmos: Fix event handler registration ordering issue
9f7edd538932edb7f82b4af4f3c8991c4af3f560 rtc: cmos: Fix wake alarm breakage
e503a651ddb70ce39496a659ec6926fd24e77ff4 rtc: cmos: fix build on non-ACPI platforms
6092828c0db26e84bca9de9c2148850d56c27669 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c9860ca39c5dc6a02933bcc85a070e3c99cb9a68 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4beb1b527e2d66c246acbab2749fbaa35dca143d rtc: cmos: Eliminate forward declarations of some functions
14e3f63c2bc95bcfddb0376c2c53544134fbc039 rtc: cmos: Rename ACPI-related functions
1c2204c59bcb78459ea6b85dce94197589a06f99 rtc: cmos: Disable ACPI RTC event on removal
33c0dcf25d6f1738c884f89aa0266995205ec31d rtc: snvs: Allow a time difference on clock register read
277be468a66683cf8b9c4666ebff7302ff6dd524 rtc: pcf85063: Fix reading alarm
9be717fd44bcb4e2fd76ed3cbb1f1becb39a3ccb iommu/amd: Fix pci device refcount leak in ppr_notifier()
669ed265e4a0b7b98aadfb93ead58d0f738c72f6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
89117d0a980893dfd9bd27d523c09abb13a75e98 macintosh: fix possible memory leak in macio_add_one_device()
70255e8fea0dd62421ade81c8caae0410444606a macintosh/macio-adb: check the return value of ioremap()
d16d0b04cea5f7ea04faa3436dc8bb7e5f417e1b powerpc/52xx: Fix a resource leak in an error handling path
3afea7b4d9e47be5a70dbf32cbeae141154bb697 cxl: Fix refcount leak in cxl_calc_capp_routing
ecd7b851887070438092c1ff0345eb402b42c2b7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
132e487b3fa04dd8d49ada22182ab40a5c270bd2 powerpc/perf: callchain validate kernel stack pointer bounds
703e4308337d04a45cdb79f1d78c124235ed717a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e3cd5fd39cdde4ad16efe30e8e47ced0d79b67fd powerpc/hv-gpci: Fix hv_gpci event list
f08182cb8ad99e20e90110d5badd754c6b75a377 selftests/powerpc: Fix resource leaks
df5490f157afe2131569541a4cdf50baf6c07908 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cf512c0a0793346e26b1a0738aec2d7c1ee352d4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c17cb6c2862adf68eb144e06fab439478d54862e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
aaf9dc6044bf26ce8918765262bf79fbbfa0ed89 powerpc/eeh: Fix pseries_eeh_configure_bridge()
f1a309a617b2ecf07d66aaead6be442224b84e15 powerpc/pseries: PCIE PHB reset
143460114ac95b97930d95ef23137f14d19dfae5 powerpc/pseries: Stop using eeh_ops->init()
bbbb67b3affa67573ec1bfa97e580104418a42a9 powerpc/eeh: Drop redundant spinlock initialization
11c83b1042b82d4c986253a64a91ef78fc03bade powerpc/pseries/eeh: use correct API for error log size
7c259f1b10ee15fc1b1ec5a2ee72388fad3087c4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a5a947d2979f6d226fd88f3a0a849057ac001a40 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8676ee2ef78e5126a3cc4f84978f297bffabfc0f nfsd: Define the file access mode enum for tracing
4a78bf74b49ebaabf928895c7f2cf6c0fc496d30 NFSD: Add tracepoints to NFSD's duplicate reply cache
16540dac2eb462598d9bc544821e5d94119788cb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
85bc73392041b9cf85e53e4607b5da704c072db9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ac530b1d9b87837e3987526fdc30c0ceea7522ca mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a02f3f4ca687a307acc4fa3fa9a1291859621e9c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b0860be081f28175930f79ca234732353024d23 nfc: pn533: Clear nfc_target before being used
5dfa287601ff5929d39bf5a9d2858e6f58782562 r6040: Fix kmemleak in probe and remove
747dd58e317a63a783ffabc727c107ed5bcd76aa rtc: mxc_v2: Add missing clk_disable_unprepare()
25d906d19e2cb5757d4b6e1c839324f5f88b92fe openvswitch: Fix flow lookup to use unmasked key
9fded12de37372f6e2cf42608d6b19352441a398 skbuff: Account for tail adjustment during pull operations
01e371df8a6fa06405422ba9382ef5172241d573 mailbox: zynq-ipi: fix error handling while device_register() fails
ae467c731ac7963c7396adb8d76808b855f73c93 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
604f045dca588a20c7d4b678f3fe4f63dea53141 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
38bd780125dbe0e375c09d2458477765f4183be2 myri10ge: Fix an error handling path in myri10ge_probe()
b6fffe96ca33435cd83f2b0930ef607a1c2bad2d net: stream: purge sk_error_queue in sk_stream_kill_queues()
6cea94d948d325b4b53951d525e787b50c9cba26 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e7c976d4b938c31700d9f827684fb570afbef3a1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
49bb2eec14b58054754b536d5b576cfe578294c4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6f026d8766937a75f059dbcd92adaef76f5a6c16 udf: Avoid double brelse() in udf_rename()
d9380d19bc7fc072c08c57e420869e6ab0d8e35b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fb0107351ad940e3df67e4e828f5c49c1ab63e37 ACPICA: Fix error code path in acpi_ds_call_control_method()
542d72849b0677d5041023500599d9de10fc6dbf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6c0ee246f6fac718279738aa1487065358957a3e acct: fix potential integer overflow in encode_comp_t()
cca1aacf0c6328a3e601523968b15d0ad3d19a85 hfs: fix OOB Read in __hfs_brec_find
e01afe8a621ea8d03b230fb71e412de1008fbf4c drm/etnaviv: add missing quirks for GC300
d8cb040e8cd5948e2cf960ad38b35b4606e74366 brcmfmac: return error when getting invalid max_flowrings from dongle
fc3d48bc75f5cdfd580c29c223369855598d6ea7 wifi: ath9k: verify the expected usb_endpoints are present
477675bfdd03819204cfe64478f8546d97218152 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a8545fdc385665513ce51898f7c361849e9c9cef ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
03c1919ba542d592d46406890abc32744a3b7049 ipmi: fix memleak when unload ipmi driver
57b13094af33f975f56a224a700b0fbcae570455 bpf: make sure skb->len != 0 when redirecting to a tunneling device
976058a5589a0a09586ea241b8a5cfde82fb5930 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9b60f7f82138e276e4cd1df93a1670af89de3c59 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0da65bd0c5f7b8bc4f01c99d12abef75d192dc3e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0a771f48dc9c22fff0df9bbefa6bd904caccf395 igb: Do not free q_vector unless new one was allocated
4d4fa79e8c0f4a325c3a93f9192083b92f5a2027 s390/ctcm: Fix return type of ctc{mp,}m_tx()
abdc1a8196d8e08df45663ef7196d7ea5d8f9b81 s390/netiucv: Fix return type of netiucv_tx()
a8596d0b903f9cff9e006ee66aeee4b09c7efed0 s390/lcs: Fix return type of lcs_start_xmit()
1bf44b353629a76cbe4ba9b1bf81815842c7f5c5 drm/rockchip: Use drm_mode_copy()
8ca8e8a117db5c6b391c2dc15ceedf9a8eca9a9b drm/sti: Use drm_mode_copy()
945876cb722db6d56672495b8b3e875cceb6c3a9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
175c2a782b7eff2570be3b6ac1d29e31d497bfb5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a47acba843e268df6042031494ba4dac974cecb1 net: add atomic_long_t to net_device_stats fields
4c0e72dbc454b69ace53b6525cbbfbd32e50fb6f mrp: introduce active flags to prevent UAF when applicant uninit
02244d04c6679135606939956925127f947ab808 ppp: associate skb with a device at tx
a2720f1b7a2ed8a26858f1409bd4a208d5e676cb bpf: Prevent decl_tag from being referenced in func_proto arg
d4c78331b595207d9c8088099d5eca0428e32fef media: dvb-frontends: fix leak of memory fw
18ac016c3707cf62c25236fd8383fe2d83c00b3c media: dvbdev: adopts refcnt to avoid UAF
8e8d48a0b5ee8d5643cab57b84a5649072b71ebb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1404048bd397c5b4675056a590914dec98787209 blk-mq: fix possible memleak when register 'hctx' failed
134349b5a235eac44c8705d966c2cae728a75a16 regulator: core: fix use_count leakage when handling boot-on
4df402f1390944bf99c5aa54a6d5f1818aef03d1 mmc: f-sdh30: Add quirks for broken timeout clock capability
92a50e90a49e6dcad4519f48928fb75fcfeacc19 media: si470x: Fix use-after-free in si470x_int_in_callback()
64b78ecf7018f5b47fed42f0d981f406503c0ca3 clk: st: Fix memory leak in st_of_quadfs_setup()
a1ac585271599e3d85c12ab54b4984c95ba0d6ab hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d016e847a6e2fd0e2d42b4210df31e88e89c0bea drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
40de5f497c6e306f18d6d36890f27ad0ca8f064b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2c4cba35c7a87ad9775b8a22fa832da295a3d475 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
dd7592fa15b077fecbdf9d22455fae6584da026c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
46f58a681fa6973f22b5adb8116321a16d953c46 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f2a4f3acec1ff28cfef15e0580b4baa5775a50d6 ALSA: hda: add snd_hdac_stop_streams() helper
58b87ae2ff97a02e1d3d89bf53d7872db471e2b3 ASoC: Intel: Skylake: Fix driver hang during shutdown
1d8a691d3789d579d2e4e2bff531d06eaa9dc5cd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6c95531e9a87e380dce89267a1e33b0f9bb3fbbc ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ce829b5bb0dce962425209b053f040c14e2997cc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
63935ed20b38e5dd32e628ea9bbbb47fcceb5383 ASoC: wm8994: Fix potential deadlock
0e933497ca2a153f29b74d112e2ff9dd2067ff67 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2ee9a0464b1efffc4883e32e8a33889c75c97a19 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6f3ed0b34875c7605566469d4ef4223526ea4a0a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
62f2f3f57a909ce6e713a22cca97cd1914a59240 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
66967a3e45721931a0e8b1f828ff73feca0f7d08 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ba2bf41bba0752cc20aee2f145ecc80cab012d55 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c23eb7009a9528c90c2f44b3aaae9a4303b91e27 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d141cd5a88f855bbb5b87d3103c7078b31d60d83 usb: dwc3: core: defer probe on ulpi_read_id timeout
996880cbf7210965a47fc39606f2a6d097e514b5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
53e3c6dde2e9a48780ffe5e3a046221c6b31e597 reiserfs: Add missing calls to reiserfs_security_free()
f0df0938c9b3529e0e506fcc7fd86f5c004c5c51 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f4eeeaeefbc720d47cc3bb3c00bd82b5bc18d7e1 iio: adc128s052: add proper .data members in adc128_of_match table
bdfedeb207bf7fb4db403fe45eb00a7494b0c15b regulator: core: fix deadlock on regulator enable
557d2029fc0df1b77fe1a4163e2495921cea2807 gcov: add support for checksum field
83a97f72997e79735f44a978369733590462ddd6 media: dvbdev: fix build warning due to comments
5c6553f1ceed99d0122baea15736dd6ca619a125 media: dvbdev: fix refcnt bug
1963c9b742b44ab27e7b5096f71e2ef53e5dcdb7 cifs: fix oops during encryption
9068534988c97fba2ef2830cbe66e2265aef55ec nvme-pci: fix doorbell buffer value endianness
af712c138e22d5f81adcb8e3e30fe9ce49cea230 nvme-pci: add a blank line after declarations
5435566686915eb34b347c1375710548e4474a73 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
9dd9592421c380d9ba3df80f2132e3c1dd0da8e1 ata: ahci: Fix PCS quirk application for suspend
67d0d092454df3826012e4b52ec2fccd3c601df7 nvme: resync include/linux/nvme.h with nvmecli
fb123c3e62a5a544dbc57d611e42a050769fd418 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
57491fca7cc2d65683e1b9ac8d3275e8181a6e05 objtool: Fix SEGFAULT
73b659354f3b307386c104a5113a583795ae9fd4 powerpc/rtas: avoid device tree lookups in rtas_os_term()
aaa3abed8f97c28cb54d9759b74da200deaa9f7d powerpc/rtas: avoid scheduling in rtas_os_term()
cc0b2582ab3c2708cda9487b049276e2594f4f6d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
f0feefefa91e8d9099b7f424f2c31158b8f57024 HID: plantronics: Additional PIDs for double volume key presses quirk
101538ed6ab2292338c5268eed8bf3d25357fa48 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
440301d1c83740735b5bf68112956d1e694b0c18 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
f39c438195af001dd981dabe3314e0aa6ab0a778 ALSA: line6: correct midi status byte when receiving data from podxt
11389d6ff2adb9ce17804aad29ddddc254b865a5 ALSA: line6: fix stack overflow in line6_midi_transmit
caae7af730a1d85484fbda63c83c76f88404e9d8 pnode: terminate at peers of source
5b5f1dbc6d857acf4564e7d4902cf71d9bf6a580 md: fix a crash in mempool_free
cb2e8d3ad44f7b692f24bb1a3416269342219072 mm, compaction: fix fast_isolate_around() to stay within boundaries
0c2b5094dd060448e2ee22d15f8e3d0bf327c212 f2fs: should put a page when checking the summary info
e54d6b22945be7e4cd16b4b85be3de08c822fddd mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
572bf1136f00853372047527e54c88d556372b30 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5cfc675074027aee913239f186cc23f01ef371d8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
45d9039407566611dfe3387d38718631b0465de8 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ccdfc59fd2bad91d5872740916309c2b08c1e32a net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b1dec59edfcaa91dcaa051e50c3c9327f374ee22 net/af_packet: make sure to pull mac header
1c22d77f18513d95f1175b9196a8259446582b99 media: stv0288: use explicitly signed char
9b7825b603e4f74640b53bfa0878d757fb158c8a soc: qcom: Select REMAP_MMIO for LLCC driver
ba7fea4fbf7d29b89e7c26ffb54f7aee01a5b8d7 kest.pl: Fix grub2 menu handling for rebooting
d4d9aa7d971b34f7b36c4ef98ff6ddf3a2768da3 ktest.pl minconfig: Unset configs instead of just removing them
981a8dccacea44425e6475a663d5adf52da24554 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
6be48281a04356917c8ecfe6caea90e7f19c9bf1 btrfs: fix resolving backrefs for inline extent followed by prealloc
0d174cc7e8eab699725eff41e2e89ea282253553 ARM: ux500: do not directly dereference __iomem
47be06c0e6d8df8d404bc1c70da493663056229d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
c1924c754f33775d20c0b167e6499e69a370ff3e selftests: Use optional USERCFLAGS and USERLDFLAGS
ad2be70da700d6962b3a4ec8ebcda797df130162 cpufreq: Init completion before kobject_init_and_add()
93ddd09ef8afecb299fbb72cb853f5605db1d292 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
b88ec0b41aafc0e33ace9c8109b90bf161096527 binfmt: Fix error return code in load_elf_fdpic_binary()
3a12964dbd5ce65bffacd3c771e92cea6414d856 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6ed8ef30fe4b30f51c1a11720d532c86365bc3ea dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
888b1d16faa30040b80c86e3ce5a452c9b51c220 dm thin: Use last transaction's pmd->root when commit failed
0a4544a83f32b5a52b46c997c4275029b6660c0c dm thin: Fix UAF in run_timer_softirq()
f0e7e9de04a038855bf6ddb1328b784719df85bc dm integrity: Fix UAF in dm_integrity_dtr()
5b91bc0e83681f6f44cbc5e06a5fbb6e7fd6a15a dm clone: Fix UAF in clone_dtr()
d24e8a45beb7ccfa03094f765fd41967b7104905 dm cache: Fix UAF in destroy()
7faec6ea2edc2b26ab3feb81ba95c69fba486aeb dm cache: set needs_check flag after aborting metadata
0f54fecf8c9c6677eeefd49247f0a1cb4225a76c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
bcf99f74c19fceffc3807338819542b0960316e9 x86/microcode/intel: Do not retry microcode reloading on the APs
bd5f9c4f26fc1ab430d326b54b13aca8811c94ba tracing/hist: Fix wrong return value in parse_action_params()
f1ad7029728e39f9c8126f50422ea5f5323bf2f0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
899589120263642ffdc58a51ba12366a5da880f2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8f288cc8c33887a970499e3e2296683b3a7e2bad media: dvb-core: Fix double free in dvb_register_device()
f78ade7d3604bf85cbd4d564aff0c91c0b1c9cd1 media: dvb-core: Fix UAF due to refcount races at releasing
84b6b489e7c65275696e66bb5f6a6919dee7bc75 cifs: fix confusing debug message
629bbb7e38e62a4d41a5c867c91082b36ab369c8 cifs: fix missing display of three mount options
09f0168f8e18cac47cfa57c153b1489ea337d28d md/bitmap: Fix bitmap chunk size overflow issues
93014b1c4a39275d253525b4413d4b036e46afd4 efi: Add iMac Pro 2017 to uefi skip cert quirk
02502521baf4330d413f2f492f63849c9ba87f49 ipmi: fix long wait in unload when IPMI disconnect
a5af7df5ae8ff0650039c3447f7efc48513bd865 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
a7e704f7e8061b12c2af0e12278baceda1eece29 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8e9569167335688c2e15f5375cfe9131fb7c7f74 ipmi: fix use after free in _ipmi_destroy_user()
2dc361654fe35a8c47a9a1134974ac2a7eb115cf PCI: Fix pci_device_is_present() for VFs by checking PF
d0fa4c0c06599f072f6b828f6277cbf60f4b169e PCI/sysfs: Fix double free in error path
d730efc760a4313a7ff3b02dfb49268fa1a05d5e crypto: n2 - add missing hash statesize
b3687c35a2b6484a7362cdd22944a1a4cea91ec2 iommu/amd: Fix ivrs_acpihid cmdline parsing code
0b9f4a5d39094e05ed295d4367dd7ab0345bfef7 parisc: led: Fix potential null-ptr-deref in start_task()
613a9d4902f262fc9acb80026a819b0efc8f2d59 device_cgroup: Roll back to original exceptions after copy failure
83328654308742578809fe0285fff488c5451313 drm/connector: send hotplug uevent on connector cleanup
e0b289cd79ca3b1413cd3e845dc7c6b86705e0bc drm/vmwgfx: Validate the box size for the snooped cursor
8788a33d4d1dfac3f6f070e0c3a1098233146ad2 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
447043be6e3d9ec48d50da1e742d65cb44c848e0 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c76d15f0ab53810775dfa3c94f4c28f807668714 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
0d323da98dc760179669e474be1d3a9cec698661 ext4: add helper to check quota inums
2606a103a6eb23597e05738718270b9244edb62c ext4: fix reserved cluster accounting in __es_remove_extent()
f1451d3a5763eab4073e536190a2df85bf9c4306 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ecd72abd752d24df85c4199f90407be3516b4716 ext4: init quota for 'old.inode' in 'ext4_rename'
e0202f47003475a7af2b811c2a55c4336dd52a76 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f0ffcd49274a71a9e4d4f52048b834400a6267ba ext4: fix corruption when online resizing a 1K bigalloc fs
55e40d56b2c77b24fedd28d25145b8d495ffda67 ext4: fix error code return to user-space in ext4_get_branch()
d5c2ae65dcf81116fcaf11bd03855dd0c67b6672 ext4: avoid BUG_ON when creating xattrs
7d9fe711cf091f6de3e9f23c757369d8e816822b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e410dae455175b0aeac0b99a498197ca8e76d9ae ext4: initialize quota before expanding inode in setproject ioctl
ecefb4cb3335270e3c48ce8b34e64a084b56ff61 ext4: avoid unaccounted block allocation when expanding inode
322ac4e4d17c40279b2f00ade1e8967f94bcfb31 ext4: allocate extended attribute value in vmalloc area
6b2fb7ee9d93acdd81d6b9af9fc67d48b907e410 drm/amdgpu: make display pinning more flexible (v2)
786b12fbcaa7caa7cf4e5a5ccfc470b4e0161bef btrfs: replace strncpy() with strscpy()
78742d006dcf68197f371fa30b0cc65f07925c61 PM/devfreq: governor: Add a private governor_data for governor
98e62fd8710dd506cb14d7e0fba182226bb0a5a1 media: s5p-mfc: Fix to handle reference queue during finishing
ccd02fa454cca118d39ced25a80e88f373024cb5 media: s5p-mfc: Clear workbit to handle error condition
9eb1249ae01c3d5492d5d90467b07aa471b27501 media: s5p-mfc: Fix in register read and write for H264
b6781ae50758fa3bd9fe748e1e8043ca663e029f dm thin: resume even if in FAIL mode
6996db53e5a4cf389f7ef952db7aaea5ae38f008 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
273fb32d8e724af6f8ce5ce5025ac58351ec386c perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
7b936ed8731a92fce38ea7a3531485708d5c7c07 KVM: x86: optimize more exit handlers in vmx.c
054c47edaf1a9ada203c55310097411e5135aa5e KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
f60f64d4df5232a6f65ed0e61572a1a1265ee0b3 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
67ee68da718ad8eed4c8f144c0a61e5be7fe3117 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
11f9ecf7ea25ed60576d3de02ab6ae22ec264a9e KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
cac200f773a187783a3d2748390554a9e75d9d35 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
1681a3fb681685c4d3978b58f701062014a0d6e3 ravb: Fix "failed to switch device to config mode" message during unbind
c2bf52e07d2f1aa1add1532fb5de978d261fb613 riscv/stacktrace: Fix stack output without ra on the stack top
be8525f5f032b0b788fbe1d07cff9bffe7de0361 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
75b46d7172b9bf1dfeb3207f5506645f145aa7ec driver core: Fix driver_deferred_probe_check_state() logic
8b0423ddcfe26388c2f763b82c5c70ff9d95fc53 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
b9f4a2403f2a1f001dd573c8b321a81d11f3b748 ext4: goto right label 'failed_mount3a'
f664af8a556a440b66b99ec023efd1cf6de055b1 ext4: correct inconsistent error msg in nojournal mode
c6a999af962f226a4ca246adec41b705d3d10232 mm/highmem: Lift memcpy_[to|from]_page to core
b987e9c53a75cae19d8520d989fa5b9e9dd2eadc ext4: use memcpy_to_page() in pagecache_write()
5e7b3ca33994ba5c5cfc5c93187f773b135941ed fs: ext4: initialize fsdata in pagecache_write()
c12fc00c1b8c13dcd162ccfe4562e0a896c689b9 ext4: use kmemdup() to replace kmalloc + memcpy
1db5bf5c5235770db6b9e1987034ada01069a5a9 mbcache: don't reclaim used entries
6c87f7241da330102d531504277f887731bd3a72 mbcache: add functions to delete entry if unused
94ab6e1bd4369555b77dcaa86aeea000bcd80ea0 ext4: remove EA inode entry from mbcache on inode eviction
9e1fde6361e6a9dfa4dd584ee3bb71cb694cfa48 ext4: unindent codeblock in ext4_xattr_block_set()
1d000a4f9c39ca8acd15b75628db2e63a885025a ext4: fix race when reusing xattr blocks
641bbaae226fa0dc37dbcf53497be8542e4b86aa mbcache: automatically delete entries from cache on freeing
cc93610530b4ba200aaef6f547347f8be5224be7 ext4: fix deadlock due to mbcache entry corruption
14b4612af68f5ddf7cc060d4c5b9fa5430ef9e4d SUNRPC: ensure the matching upcall is in-flight upon downcall
09ef0875ee5dded3cb049b4979cc7eacc29775a9 bpf: pull before calling skb_postpull_rcsum()
7b2030f028990100aaf83c7b824e902876d86bae nfsd: shut down the NFSv4 state objects before the filecache
4cc7bdbbae77f44eb5b15100a6043a2b6c8edc3e net: hns3: add interrupts re-initialization while doing VF FLR
a899cfc35cfa49d1064b9a280524d040c369ab3f net: sched: fix memory leak in tcindex_set_parms
d97560fe32780407d591ddbc0ef2ba8e18e3a509 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
385890b81ef08d66f1ce371c7e8b548308af9911 nfc: Fix potential resource leaks
c06ced4e3b3fee45220370f528796550e1bab143 vhost: fix range used in translate_desc()
59206e0f6f8c31f66e51b43039aa0f98ff60adf1 net: amd-xgbe: add missed tasklet_kill
db597705451f848a13a795618fc06c3496c71f9d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
cc3934c1430dbe0dab5a26c91589049be43eccb2 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
136a09877e59389a9ff694b74035fc8e86bf517b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
733f23b52b5f515fbf1031f02d0154bdef86dc21 net: sched: atm: dont intepret cls results when asked to drop
276786b0bea23eba77a310005537c79e9364c64b net: sched: cbq: dont intepret cls results when asked to drop
b46a22b18206e92f8a9607eaf593ed77c75ae5bc perf tools: Fix resources leak in perf_data__open_dir()
4c1727939a597481f87903c5dd4457cc10dfd6e9 drivers/net/bonding/bond_3ad: return when there's no aggregator
f7c777cfc5fc1c61791feb660c2a5e744c327536 usb: rndis_host: Secure rndis_query check against int overflow
78b8c8d9e650745dba54adecc174d87bf14d68ea drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
a2d7e705dd830009b2407076b86e977bfd664c39 caif: fix memory leak in cfctrl_linkup_request()
58ed0614d919f46b9be3f78d0c33650d5699c1cb udf: Fix extension of the last extent in the file
efd351312e4fb7bd2fc9395639364fb4beab0216 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
7d3e03c15adb3e275f7eed280ee0f7cbe3689db4 x86/bugs: Flush IBP in ib_prctl_set()
93e787229abe0afb09dc5acb1736845c5a68c585 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
5bc5ea26b2aa9d05cf1320401c0ed1bc4987741e riscv: uaccess: fix type of 0 variable on error in get_user()
19698e3ee806d6bca1b54a6d8e20f9419a93fd82 ext4: don't allow journal inode to have encrypt flag
57bc95ad0d5b0a1432bc2594638c37090ddbb6fa hfs/hfsplus: use WARN_ON for sanity check
fc61e9a2b624daf5e7a8bebc837289f6be6beb43 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
299665e7abc3fb3da2bb354ee4f50b2801c58427 mbcache: Avoid nesting of cache->c_list_lock under bit locks
4e2b65fd41239705e2d4b127cb2c7c21bab0bf19 parisc: Align parisc MADV_XXX constants with all other architectures
48b11642792b4eac9c75586cd8f7ed8632941995 selftests: Fix kselftest O=objdir build from cluttering top level objdir
344f95fd256c087db88547bf8444feea418c05df selftests: set the BUILD variable to absolute path
3118c0019ff21bb681fdc4fff8638b0e606c6f07 driver core: Fix bus_type.match() error handling in __driver_attach()
552135ed8ec39daac1a749f708374e623e15c161 net: sched: disallow noqueue for qdisc classes
03ce7f5f3d831c29690591cc06ede199c5e54ad5 net/ulp: prevent ULP without clone op from entering the LISTEN status
c58c4538330d33f64a3f259a843f41b8b4c5f2b7 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
7d06930d1cd12bf3903e800b91b0d5ecfa6cadfe ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list

--===============4359326330390052467==--
