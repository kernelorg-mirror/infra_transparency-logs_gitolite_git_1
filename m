Content-Type: multipart/mixed; boundary="===============5002895398851822845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jan 2023 14:18:42 -0000
Message-Id: <167370592229.6208.4826556741634857448@gitolite.kernel.org>

--===============5002895398851822845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f675b521b7c707c174f8873a4a1d9e6f75b89a57
    new: 2c01cf79169f9184bc862147904e87a244d8d502
    log: revlist-f675b521b7c7-2c01cf79169f.txt
  - ref: refs/heads/queue/4.19
    old: 496d96eb7717e908c83be9684ed2996c926b1563
    new: 8b70f700e7d20ca049e35e98b2b6531dd629b775
    log: revlist-496d96eb7717-8b70f700e7d2.txt
  - ref: refs/heads/queue/5.10
    old: e4835a9b9e40169b0b6f2bcdee5a0f9220d7d04d
    new: a56eec27b9b6afe9fdc3734cff057054302df8f8
    log: |
         906e3f3055d9b3a236b3f6e32d0476fe30e52604 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
         605210f716ef68c27a1c4e8a56748c6371bca5db ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
         34998588afce2d58c6ab2fafe744085788829780 KVM: arm64: Fix S1PTW handling on RO memslots
         8ac0d61e665df784b6e2a76c38535a8140c4e265 efi: tpm: Avoid READ_ONCE() for accessing the event log
         b2556f09500780ea98a354fbdf0b822111fc9b9e docs: Fix the docs build with Sphinx 6.0
         af8ddac3b7003fa6ec3004016d0cffac1f05dc12 perf auxtrace: Fix address filter duplicate symbol selection
         0c2c743568eef11c1c0a4928252b100b16373009 s390/kexec: fix ipl report address for kdump
         c2578521948d428ddc1d2861f395e120b00b4d3e ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
         313534b81cb17175d85733cd26c907720cb3e614 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
         a56eec27b9b6afe9fdc3734cff057054302df8f8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
         
  - ref: refs/heads/queue/5.15
    old: eac764974c36da1544257b5956a75d5d7cf20663
    new: 5fa3ad0c011729ada448368c42cc31af1233515c
    log: revlist-eac764974c36-5fa3ad0c0117.txt
  - ref: refs/heads/queue/5.4
    old: bf48d10d7ee92d20bf40891418cff48e58cdded7
    new: d6ae447a925215f616612803e621d87790f32836
    log: revlist-bf48d10d7ee9-d6ae447a9252.txt
  - ref: refs/heads/queue/6.1
    old: 15cc9e4a5104996819cee6d5a8f76c559299efda
    new: 45ebdca22b5caf1212c143248bae3f02a9a5889b
    log: revlist-15cc9e4a5104-45ebdca22b5c.txt

--===============5002895398851822845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f675b521b7c7-2c01cf79169f.txt

451290f6f0ac27b650f882257d97196cb0f5c461 libtraceevent: Fix build with binutils 2.35
892b7619c07197d69394d9c5ac90976f9758140c once: add DO_ONCE_SLOW() for sleepable contexts
8765398af05644d3f509f3f8e49391f93b7b7794 mm/khugepaged: fix GUP-fast interaction by sending IPI
2f48847d6d7eb0fbab84aed20a1fb8cd2a9eb074 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
26cdffcaac0bad8d61e5317c6f20fd0180e519ff block: unhash blkdev part inode when the part is deleted
b1641f84812b5f39d78d892b5aabb49daf2711a6 nfp: fix use-after-free in area_cache_get()
86dc47f10058cd6603f92751d6fcba8dc386e02b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2d83481df1c2b3723bbb9a127dac59cfb30cf8ff can: sja1000: fix size of OCR_MODE_MASK define
c3ecce4fde4aec7e1addb9cbe131ef93447b5396 can: mcba_usb: Fix termination command argument
095d11808e170a03ef28d14a02fce043d438558f ASoC: ops: Correct bounds check for second channel on SX controls
69c153a682b1611ac16f15913acd04418b094fbe perf script python: Remove explicit shebang from tests/attr.c
20e43849f16d9c3823818bf103d3c0a8d3c025c0 udf: Discard preallocation before extending file with a hole
c4d3484d3a65cabd075deebfdbd22dd009132885 udf: Drop unused arguments of udf_delete_aext()
dbe3bf75ee68b7a289c219c1f6ff9bc084b7a88a udf: Fix preallocation discarding at indirect extent boundary
446e2f7c6b019dd4ae836d1ac2ea87034e8793eb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3e2d178ac428a101554e65de539cc77c67f55574 udf: Fix extending file within last block
91ebe2344894a85a23ad886765a7d9cc12fd3cd2 usb: gadget: uvc: Prevent buffer overflow in setup handler
f206bcac1b8680d350206c6c208a80c7a58dd463 USB: serial: option: add Quectel EM05-G modem
0b46b7521f6692609897363ceb64b165d1cc8e75 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
98d0fbb1cb3e54d76360e97ab6d8414ae8614baa igb: Initialize mailbox message for VF reset
60384ba5f1072a2c69b8a33827e9bf56df1fce9a Bluetooth: L2CAP: Fix u8 overflow
3ca590c3ac9e45dc2f5178addf82a51ed2746fd8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9b6880dbc2a0a976150af4785a20740863c24609 usb: musb: remove extra check in musb_gadget_vbus_draw
ecc6b1df8d90f026901812aa3a0b6ce335018958 ARM: dts: qcom: apq8064: fix coresight compatible
5930f3fe824c2cfd0d086fd3bf4566d702cfd265 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
986efefcd76c826b66481fe3c90fc6a0edddbf4b arm: dts: spear600: Fix clcd interrupt
fffb104ffe8e5ec8bf4fa6d0550989baf06a4015 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
57cb1a98198b96000d8392da639f0115533065cb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
575a0dcd99e3679ab1f8d3ffa31e795274016faf ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2575cdf16b7df52115bc4da73273ef7a94717bdd ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6e200f304ac8522e021151473f28e5f021000dbd ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2079f0158d53a7c38d197818621a4a079c5c087d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bb105b154ff720e372025d6877b9525510bb84a2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b831f07dba7d2ced059f702285ea270468a0e805 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
bc1ac054c7359ab07459c8ce1c9518ed0eec2fff ARM: dts: turris-omnia: Add ethernet aliases
a78f226d0cefeed4fa015db9a5ef07af2f030876 ARM: dts: turris-omnia: Add switch port 6 node
b2655ffac5c1bb346b0276b9c99d7a3756114c86 pstore/ram: Fix error return code in ramoops_probe()
ba8976c5fdb51a928242261861b83bcb819db345 ARM: mmp: fix timer_read delay
b010c661838f083a466561b88db40d33b35b024d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
380867a4f85845a8047953a36920ebf2a953b695 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8d124f790c0f9b9ce99581002e9884ff2c396c08 cpuidle: dt: Return the correct numbers of parsed idle states
08ebc1416fae289dd5c358d099471f6a5bf09ad2 alpha: fix syscall entry in !AUDUT_SYSCALL case
3907a10ab2f88746f38e038d0832a99f2bb647bd PM: hibernate: Fix mistake in kerneldoc comment
b11946068872f9f27cb085f62815a35a208e508c fs: don't audit the capability check in simple_xattr_list()
bcd3b030e63e7655021581759dbf76609849e45a perf: Fix possible memleak in pmu_dev_alloc()
1973ce9066932325cd50627e29f7b20cb6fa4584 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7d967a379e1821c9633fbf8b9c73e8ea49de74c5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
cb28656c8f825830749cbb09e09edb559f033a25 MIPS: vpe-mt: fix possible memory leak while module exiting
784688eeb8ad41bde0aebe6ed10fccbe3e921d57 MIPS: vpe-cmp: fix possible memory leak while module exiting
a135d772e3a3023c98942d0a081905efab180873 PNP: fix name memory leak in pnp_alloc_dev()
3527714d581b0c63b14ea20ee86773e1638cd755 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
484d5d1ef128e79d95449e31a584fd1d0fb51cef libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
af55fa63ddb0e36cde77f4e705342b1fef454888 lib/notifier-error-inject: fix error when writing -errno to debugfs file
eb549d94e955a7e3a3c407a939deb9feb2b781f9 rapidio: fix possible name leaks when rio_add_device() fails
d4ba6984c34abe97dd93d58e86b9f167f7a684fd rapidio: rio: fix possible name leak in rio_register_mport()
2cbfc5738bb043fb4bc0ad7b00e570bc088e9e20 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
74828972497b0e7f511579555c34787737278ba1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
793c5febaf94b595461c75219b4a9d1b538f4c7e x86/xen: Fix memory leak in xen_init_lock_cpu()
ae644c093cbd7a3226ae1edb7523325220df8064 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
47791b48c26d331e3d4c009535c08d7a62c01da0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
bec95a880344ce14b49754c63f377b0eba0385a2 fs: sysv: Fix sysv_nblocks() returns wrong value
f474452af86cf4b84923d17ede15c870b8294659 rapidio: fix possible UAF when kfifo_alloc() fails
d327f4f9126d303de42374c2ee10b6ff5000c098 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c14e8aa7b1a82664ee82f984009483dced05beaf hfs: Fix OOB Write in hfs_asc2mac
9abe48c8f13129c589d8959783f1e5be0b9453d5 rapidio: devices: fix missing put_device in mport_cdev_open
35ad31f890257a4a0226470d62a7ed8b57e8c57a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
dfa13ba867bfb2c32e4b0ba77322496a0d7d821f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1b6e94741886880403804dfe286059f15feaa5c1 media: i2c: ad5820: Fix error path
a7c123bfac8115c3f1ac38f6fc3d37bd1472b56e spi: Update reference to struct spi_controller
6a9d8130936d29e986ebe9be5b20513d1a89dae3 media: vivid: fix compose size exceed boundary
200a35ebd10a9122322a6ff0e57270ed3a8fc8b6 mtd: Fix device name leak when register device failed in add_mtd_device()
9c3f4822367dd102cb5b361fc60a8bbd44e2430f media: camss: Clean up received buffers on failed start of streaming
abd6b3f1d6b1a97a45e1f815f209e87cfcd426ae drm/radeon: Add the missed acpi_put_table() to fix memory leak
4c354b4e5bed9e6a2d46705092d2368d780f4a2a ASoC: pxa: fix null-pointer dereference in filter()
cc294ea175ba1690871e10d799d8d5d4466af194 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6c10d303f2431e1028179d4be3d03f747a3db487 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4e8b1af6088719bfef1f6877161ced91876a50f5 wifi: ath10k: Fix return value in ath10k_pci_init()
752cd0cb2295b85619a7807d8a7fba8af0be3413 mtd: lpddr2_nvm: Fix possible null-ptr-deref
11e887fb913cfeb4e1727b6c73dfc4e950a1526b Input: elants_i2c - properly handle the reset GPIO when power is off
4e066290b6659520179beeccb5fb9d0a307a1508 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e482f6839d952211471f66eaea30429c40b7babd media: platform: exynos4-is: Fix error handling in fimc_md_init()
0fe1636dbfbea62768da59a9dbfbc997f016ee42 HID: hid-sensor-custom: set fixed size for custom attributes
1f5e743f9e79dce50b9b219c03eed9a014bc91b3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1332d0cb4dc295400df8df39399b365e886a3b16 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f10a4276979545133eac804bd6073bfaa0e3cdd3 mtd: maps: pxa2xx-flash: fix memory leak in probe
171967bd9502d064184c800915edc984d9666043 media: imon: fix a race condition in send_packet()
5ec1fb3e993b09de999638dacd79e3d596c656e6 pinctrl: pinconf-generic: add missing of_node_put()
89142d8dfecaa11a6cd8f941b54b411d3516dbce media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9427dec96145f13a2d18fa16bf8e2a1ee267290d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
73eef7d4b40e79edcb750373e562204d86fda5de NFSv4.2: Fix a memory stomp in decode_attr_security_label
ece03bd76bec6cf73b15f64c8918ad9cc247842c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f3d26f4ea93ee0612ed1174cca572208892c8ad4 ALSA: asihpi: fix missing pci_disable_device()
7b48c83c74fe005262a39acc494aa341a612d84e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cb6782d5e97f5055c5d88a4fd32039a93a860a3a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4bc73c349f6608c0a95ca4fd93d54a6595fde1dd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f09a169a5127c51bd4d054c839c6b35efde005c8 bonding: uninitialized variable in bond_miimon_inspect()
087c6b0df3a5ede85118f66c391fc48df5658220 wifi: mac80211: fix memory leak in ieee80211_if_add()
db46cd5307a88569298dd462cc69999eea26e7f8 regulator: core: fix module refcount leak in set_supply()
cf124a4ba6815fc9fa35610c88e07de3e3f97526 media: saa7164: fix missing pci_disable_device()
fade66ee826a3ba2f2b50c718a712030f43a147b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4e829dcedf8174f8c392c8c258cf6d128ae5fa72 SUNRPC: Fix missing release socket in rpc_sockname()
5c0e38faa78aa400a9fe21dfab09e47e82f421ae NFSv4.x: Fail client initialisation if state manager thread can't run
454779eb4e2ca5dccaa2df2ca8b24101976cafed mmc: moxart: fix return value check of mmc_add_host()
1f1851514bee698ba084b1698c3485ada351add9 mmc: mxcmmc: fix return value check of mmc_add_host()
55a2c45ecf5f92f966c6b89ba6d75caf25fc76d4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5dd6868eded1907b90529a6f9711a5deaf7c3ecb mmc: toshsd: fix return value check of mmc_add_host()
9145c4b126db7e369c1a6bed0660c8f5d7be1868 mmc: vub300: fix return value check of mmc_add_host()
6127f24a8ebdd01ba2fbce9bead26331e8033e45 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d75cec2a8a510722ccaa91a2060c61e2ae90e5c8 mmc: via-sdmmc: fix return value check of mmc_add_host()
5b1a4ede6282f64231675d9cdb2f11319cf6158a mmc: wbsd: fix return value check of mmc_add_host()
c05ebb7db363825d9c05c1294ee4ef7b077f95fa mmc: mmci: fix return value check of mmc_add_host()
b5e4cb14ba6a96a92e50d50a0bd0d95c52a1f3dc media: c8sectpfe: Add of_node_put() when breaking out of loop
ab1d8fd81f0930ad487dfeb7f32ba75a2d607870 media: coda: Add check for dcoda_iram_alloc
23a3b67c17b3fb0becd18dd8d63e08086dabea89 media: coda: Add check for kmalloc
8541645cba718fd1eb6a0ed9bc47f58b82fb2ad9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a8f028099fc59f5a5132d06a911bac44fdddd313 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
aa6d7803e7698f5774123249ea3407a58a81fec7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
51877466fed2506918550d66a651ffc216056433 blktrace: Fix output non-blktrace event when blk_classic option enabled
c746137d9a67c2d809d691d6475f04dbaa5fa568 net: vmw_vsock: vmci: Check memcpy_from_msg()
7e0f3a95fc5d5084c92941621bbac0e915878ba4 net: defxx: Fix missing err handling in dfx_init()
5d11460192733c237681d7b145ef15b6788a2894 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c6cac0d768136cddba97131300220f29f16c59c7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7ac1ea83d546fb2ae70005b828d828f0f2139239 net: farsync: Fix kmemleak when rmmods farsync
8d91c89a1f3d1201fadd412e0e92ada36dbcd9da net/tunnel: wait until all sk_user_data reader finish before releasing the sock
daf89b6b553cd83196db378302fdc4acb926f4cb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cfd3a3c04185564e18992b1a7717fea80edbedd3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9a193cc10b33482d7ec8e404810437043c39564c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2fa545c2610264f5521aeca67f22664f5957a49c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
124cd62288155cd13f0cc15237a4cda3469d347e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
707fb6176659bc7b0114f13228efef154cb3e1f0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
15011879dcb725b3d2ca68f00ba76ad29e78ebd8 net: amd-xgbe: Check only the minimum speed for active/passive cables
cb80403968c494a5f408c7d2a46689764d4bdeab net: lan9303: Fix read error execution path
b378079be2ade6136a7e10573d49c20879c2c969 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2a9adfb29b7bf8baa5158761c6bd733f56d45707 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
77888fb19375955fd46958d6f329f602bb25d0a5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0d632b9c7caddcb61dd4eff3544becaec788d015 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
437efb315a0be3645e670dce6b3f1d9d2f39f18d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e7695800198006abbbd29a17d7efcda708cfce41 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d45d5909c5d99a538a9d7d605b4e22363dc9c781 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
826fb6f42a0698b721bae6d8fc08f76b81c54d97 stmmac: fix potential division by 0
70db48477bcb0c4075f1f24581b97d708b2cc451 apparmor: fix a memleak in multi_transaction_new()
3d7fea0d842e244cb9d98512aaa2fcccafaec0c0 PCI: Check for alloc failure in pci_request_irq()
0c6495cf65b1c220ef7c44146cf28e83bf326862 RDMA/hfi: Decrease PCI device reference count in error path
af0b7e609672eb26d744e6c55efb8e0ad4a82a9c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8c4d5803cc57fda9e4df71f5d38b67c1eb124588 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3809bf935416e888152764e262dc5c5c1ca55358 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
351b6d1408753e2c5a013e5bb1f60e4879da68d2 scsi: fcoe: Fix possible name leak when device_register() fails
2466e88d26321e063b749a96f8b426e8a554122b scsi: ipr: Fix WARNING in ipr_init()
dc7ccaa3fd5ee4aba1ffcbf1cc52fdabaa2fbaa9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
930023b91a9f63dd1f3c072fd32d5da9e2a2f421 scsi: snic: Fix possible UAF in snic_tgt_create()
2670c78c12ece7f80b3925680f578636455cfcd2 RDMA/hfi1: Fix error return code in parse_platform_config()
2f8c3eff3b2d86412e00f1ee2e233657d6a8d767 orangefs: Fix sysfs not cleanup when dev init failed
a49800f7f3defb404d659322234212abcb8ebca3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f9cb849b08417da30509047744b94830fbf6b51a hwrng: amd - Fix PCI device refcount leak
82b468d03e849cb8be999b2cd0a9cfdf96e3d3e1 hwrng: geode - Fix PCI device refcount leak
4676d0c0bfa5a29b7db2334660ec5549af7f716c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f17f5e763720d19af50c03d3f14f6e117283050b drivers: dio: fix possible memory leak in dio_init()
3ee5d5bbdba5d61d1e05e4316ae6812f85b97453 class: fix possible memory leak in __class_register()
6f0aa5329cff8911943f12ceeb7b210dfce057e2 vfio: platform: Do not pass return buffer to ACPI _RST method
ce24d5098ff0cb547de0277dff0d47610c92fd08 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
abcd4d615cdff3d797301733781fa1ae5b7780e0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
55d1767bdd02298481d4703440f3b86c37548315 usb: fotg210-udc: Fix ages old endianness issues
7c79a8fc11d76688d51ee7444eaadc5d318a0536 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8bead6bae31e8d091ee81ac151908d3006cae9dd serial: amba-pl011: avoid SBSA UART accessing DMACR register
f863cc7e6b3eac87cb3c9fa3efaa70a9dc60d327 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8e560ad42331254d5d4420c8fef880061d96399b serial: sunsab: Fix error handling in sunsab_init()
1e3b0a0b1c744d9caa3d522e5a8ee9d087b05ce0 test_firmware: fix memory leak in test_firmware_init()
7841d876f04718d5f6693a6d8706d5f15092075a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ba3e00da26eed6b8743640c50ae7778ab20eed50 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fc6ad936bfe3714579b7549fc0fba6275443ffc3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dae674a731ba0446c1fe77a122cce456b1977411 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
00816f55cf6fb761289b6afcfb4f115c58c0c219 drivers: mcb: fix resource leak in mcb_probe()
6c680a584021610f1697dd73a031a377083c9bb7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
aff9e0a30665434aa03ae9e48f6cfa9dc3591029 chardev: fix error handling in cdev_device_add()
ce58bd9e8569515b907f07b5140de8d64919b124 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f591a8293166590c5cf42d3c4cdfee38450e47fd staging: rtl8192u: Fix use after free in ieee80211_rx()
58d53d0df841a48d22d21ce7e8d685b2a3ff1feb staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
520a3a8aa7b7b852a9dc1a1711e720c33c7ec804 vme: Fix error not catched in fake_init()
ec04042fec7969024c863f18c442d18d5b3ab3a9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ad1209e84ad98eef9913d59f1708504712ebd449 usb: storage: Add check for kcalloc
00c144fabaa30a271214ab3cdcecb26be9d5afdf fbdev: ssd1307fb: Drop optional dependency
5af50fffdc549b8cdefa0962a1903f5973ed4cb7 fbdev: pm2fb: fix missing pci_disable_device()
33af53e8018a2892a3b5dd6b5a9cb27245440943 fbdev: via: Fix error in via_core_init()
137598d35b6ad6fb7394973eb28326dbd042a12a fbdev: vermilion: decrease reference count in error path
268b8909eb9658d9bbf75fe7017294f4a92778ab fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5eb5d1cdf4d45ff820493f8e6f49b1c157dc4a18 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d25b1b9dd24acefca90952aa741be69219821af8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
59ad2663f3d13902346946b7053a4ee5e9434e34 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b382dd9bde08712864dadbda851f0e3dc603b67b HSI: omap_ssi_core: Fix error handling in ssi_init()
53de00b9e3c2e8805e09dee30c807393083e1c44 include/uapi/linux/swab: Fix potentially missing __always_inline
e821306ade7051b53e01bc24f07f2c7c12a918c8 rtc: snvs: Allow a time difference on clock register read
a53229a057b491782af9ccb0d91dac95b3fa3ad6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
986e46ff5e919e61e39e85d49f603a5897398486 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5b73a09a820770393ec025252abbc99526f8c1ee macintosh: fix possible memory leak in macio_add_one_device()
6d76d71187c39d919de62bfccca5ac5bd4a7fad6 macintosh/macio-adb: check the return value of ioremap()
ca63ea3c4b0ffd9e6769cae324fcf9d591906034 powerpc/52xx: Fix a resource leak in an error handling path
feab7deb79f148394ccae8d3d96335439cc6b7f9 cxl: Fix refcount leak in cxl_calc_capp_routing
2ea990d7121e5e792ad354080aa682197cd2271d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c199f67f1e91a08bd4f8f7f658e876750f3425dd powerpc/perf: callchain validate kernel stack pointer bounds
bb74814ad640325c118883807fe2bfca7f9d1ec2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3eec243a02e1ba289eb1b0ab7551d64a82499f4b powerpc/hv-gpci: Fix hv_gpci event list
036a6faa1c556b371d03423a5cbed8549e8fa703 selftests/powerpc: Fix resource leaks
c77bff3e1887d07e0eebb6ff8b69c879c86e8f99 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0bd1db8290affb1a7cae748c948449be08019ba1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
377bdaea794353a545890c01b58532973a047caf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
896286783816e9f2335fcfdf1a128c3590d11132 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
621d5fa2cfe3fcac144dd5338ea262f2f652e06c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b0c126693a0c4d5f21b5527ab54ebcca596867b3 nfc: pn533: Clear nfc_target before being used
779144e8b624d0b778499de74b47a77e5b347980 r6040: Fix kmemleak in probe and remove
91f8e440a1f2895d5421ba0868ce67a9b55bfc62 openvswitch: Fix flow lookup to use unmasked key
743b144c161cc60b4ba612e6b6af6f6de101c267 skbuff: Account for tail adjustment during pull operations
44e3957b22f9d1ea26a648e64c030d1eca1e86c8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2c2c0f4f83b1ba0d26f26f4ee8052194de9b5555 myri10ge: Fix an error handling path in myri10ge_probe()
41fe1d57a6cd955453eab745422179e855c1dd8c net: stream: purge sk_error_queue in sk_stream_kill_queues()
b2efcb2002b8bb46d933ce2e32ac03c178f56c20 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e22f43223d28ff07b3fe029d5c1304077f637aeb fs: jfs: fix shift-out-of-bounds in dbAllocAG
6ffed40ae16ea1593ca36ef2ca1f0a0eef05ef79 udf: Avoid double brelse() in udf_rename()
3c735f320f516ac752e02c0ef71e51d4e2c15a9b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
eda6ca2958e751b4830397d596573a37a8af017b ACPICA: Fix error code path in acpi_ds_call_control_method()
54237d176dd2c2e63d4ae258e49d708e69570736 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8b33b7e87d10854463b3d177c2ae535c4712d1d7 acct: fix potential integer overflow in encode_comp_t()
69ba6ad35bc528aa86a53a944eaf588c1e903ae8 hfs: fix OOB Read in __hfs_brec_find
b7d8e669218e99c8212d3ff3e34b3566e0c93d9b wifi: ath9k: verify the expected usb_endpoints are present
a240bd1849e1a40caf2e812f54d2a1a3c10f6fab wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b4f5d0fdeabd00165496c3b3cb994aef1802ae77 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7cc4b3a025e6f9b9c6861999941a9451d5b361a9 ipmi: fix memleak when unload ipmi driver
978d5ad2b250b9ec9a1aec053ccc17e93bb731fe bpf: make sure skb->len != 0 when redirecting to a tunneling device
c5be867ea04cb009472fb98830e419aad85e4850 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c5c9508f35a4a0ba50ab622b2bf1b4727f806abd hamradio: baycom_epp: Fix return type of baycom_send_packet()
1e9f10e4747e0abdcf7c4cb4960892675be5a488 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
345b829b7f532581b565277f1dbedab132d1c01e igb: Do not free q_vector unless new one was allocated
db9eecd5c596c3031c453e81468243daba17ddd3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4b7130e126aca551a2876515a312d807b080968e s390/netiucv: Fix return type of netiucv_tx()
cb5299d8bc2e465b4db95b93197a0d492cd41c4a s390/lcs: Fix return type of lcs_start_xmit()
fd0c604b40417180a97edbe5a2e85ddf5047039b drm/sti: Use drm_mode_copy()
53287f24ea93328230ec26a67c3d45e69dc20514 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c70629f4c1264cfc323051d6c9e19e2cdeffb18d mrp: introduce active flags to prevent UAF when applicant uninit
14b8fcbc6516614b1ea320b0f4ee877b680ebe61 ppp: associate skb with a device at tx
a52b20e1bfbc93cea816bf3822bb99fb55ca3a26 media: dvb-frontends: fix leak of memory fw
accb3a273a24dd5ab82817653abf481f8d9a6d81 media: dvbdev: adopts refcnt to avoid UAF
130da8fb8e0965b497803d96bdd4f6ac40b028d1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8fee16a6138eb56f8b3fd4f74337c3ab380fe351 blk-mq: fix possible memleak when register 'hctx' failed
881a3c732d2db9bb4c9b88b719975dae91a57074 mmc: f-sdh30: Add quirks for broken timeout clock capability
babc9d74c6501be6d92c818f36e57507f3eca7a9 media: si470x: Fix use-after-free in si470x_int_in_callback()
1bc2655a9f12b29dfaaf499d8a227e6f04b60067 clk: st: Fix memory leak in st_of_quadfs_setup()
0cbbc3220778d6d5ffb7f81238304fe368db2a80 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
109d4fc180eb9184ecfff90209c27a307ca6cd8b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3c8fc0d0677840257010cd82dac5a883dad8c6b4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f2e0011d7c93c4ae25b08e1af71f19f318a21760 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9b97159dee3c55df73b821185d9aea2a8732c4d1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9cc63d68c9f8403ba5bc3a6f284d65a31852847b ASoC: wm8994: Fix potential deadlock
eabce2cab94abebfcab8efae3ffa03c9aae43cf6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7134e07680a15d444a317f79b41f0c1d8200fcb2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a0f07676f8b7fcab0329154a2775dfd58d0048f0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e3def39682ae0de5c94892cc9b515ed00c67e843 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e69bc537886c1140048d357cc75611e542300b18 usb: dwc3: core: defer probe on ulpi_read_id timeout
ef8b1c5229bae3d6ce95660d3eb3a9a5e72a5265 HID: wacom: Ensure bootloader PID is usable in hidraw mode
2027beba6c711e5f09d6e80abccc27782c3a3ca7 reiserfs: Add missing calls to reiserfs_security_free()
3fe716055cdde7556b9c383f17942949cf6bd8b2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b34d296422cbd83f3338be443d17c73611f296da gcov: add support for checksum field
ad53845b8452e33cae4638d0f408d46edede9d3d media: dvbdev: fix refcnt bug
cc834e0b17f0712f692e309f563c0e38c8c6e996 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7e952c4e0780c63e97a9a225f1dcd071fe4d4e40 powerpc/rtas: avoid scheduling in rtas_os_term()
9106bab6c76297d286cfe92d0b00fca684c1a440 HID: plantronics: Additional PIDs for double volume key presses quirk
e27f3f0820265e91fc3d53f7eb34c1a4a3beec69 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
760728f78b476c22b2129a8c8987bf277d78b117 ALSA: line6: correct midi status byte when receiving data from podxt
791329a551e989d88c4178eb37a61b835875d6b6 ALSA: line6: fix stack overflow in line6_midi_transmit
98b097905bc83eaaa6fbe937bf5beabb2263c7fa pnode: terminate at peers of source
56387d0b267e8c0caa0a81665b4f7cdda64c2e6c md: fix a crash in mempool_free
7b34e1945e9dbf4a17dc5096a259da97d9421ac6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c2c69b7ca4f5b07805bcb7909e5a9d7ce5c6ba23 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
40dcf20b81f7cef653834fe1074ba5ae7e3007bd tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2fec860b7a6d8fb288f90e3c3593df2b60e31194 media: stv0288: use explicitly signed char
cab633a82b3371b3c2af51a7ad54b5db995b892c ktest.pl minconfig: Unset configs instead of just removing them
9e2b48980fb01ba7f1a2ebeed6af45e0de08bd75 ARM: ux500: do not directly dereference __iomem
3c528cb4bcdfc1d0b70dd52353ff2c310d45dbf2 selftests: Use optional USERCFLAGS and USERLDFLAGS
374cac655cf867812035845cc97d954087fe5931 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c9bb6e679c640789dec4bbfda5b9415553aced87 dm thin: Use last transaction's pmd->root when commit failed
0f318b3ba52e7d7f0cbbb869dd2af9d9fe894235 dm thin: Fix UAF in run_timer_softirq()
1a78649246de94ce5098b46a1eba45c516a20076 dm cache: Fix UAF in destroy()
54844031f12e7a0f2535d6972c0bfda1e002cdb6 dm cache: set needs_check flag after aborting metadata
6add8cb2d3cf2142af6cb2ae1753cb94878086f7 x86/microcode/intel: Do not retry microcode reloading on the APs
6a7be7bc648b9db050824038bfe730d163dee45c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
93dcf61dea1c9d06c1dcbe87350513525a817b1c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
131987e586b8ccb7319bf69f23598605ee7a159d media: dvb-core: Fix double free in dvb_register_device()
bd51b5643ad6dc86aa2c01317fafd3df992b4b4c media: dvb-core: Fix UAF due to refcount races at releasing
9385c4d1e5029e2869e5b43fed290abb3a6f8c6b cifs: fix confusing debug message
4cbb1314a4b2c30c4a4de3260775846483b289a6 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3a33374a3148f0b182c99f4b49fd9698ef6f51e5 PCI: Fix pci_device_is_present() for VFs by checking PF
c98c7c00753273fce0925e9b89ab795474d9dce9 PCI/sysfs: Fix double free in error path
e313bd4016394b7c3225097c068dc985e122d9d2 crypto: n2 - add missing hash statesize
4395549577c69ef33e00fd06ee52c8cb8a106601 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c9847521d14abbc21ba020b909a3bdd5f78da82b parisc: led: Fix potential null-ptr-deref in start_task()
1f46429e9343ffcac4cfaac45830b18b2edf1b15 device_cgroup: Roll back to original exceptions after copy failure
0bb4d738e807e734a0b4b77c07fd614aee0fde09 drm/connector: send hotplug uevent on connector cleanup
d6d783682f0472ad19619726eee55df98c9d0dc3 drm/vmwgfx: Validate the box size for the snooped cursor
e836e4e39dc31273a18ad10230abe2be2c58b7bc ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3cf616c7b33b9b36a97a608acf81c94dcf12af38 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
412a122053398f4802df32d46579ed4ebda25659 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0782b864b68be6c1ec6f4e08ee494f48119a642e ext4: init quota for 'old.inode' in 'ext4_rename'
48555e155324499825e819a5db558a30c9500ee4 ext4: fix error code return to user-space in ext4_get_branch()
2b1e10cd67e53a0a76cba05a7e7d20a4b47605e2 ext4: avoid BUG_ON when creating xattrs
dce78bd5224d89caa6d3d8cc534845ff6ab199b3 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
391e844aad7c658dc8cd3a8a5e9c2bfa1a1b52d7 ext4: initialize quota before expanding inode in setproject ioctl
51aa6722aac46d02adb1cd7aa8c07185212458d6 ext4: avoid unaccounted block allocation when expanding inode
9ba1bfb9135a9c99c9bf2a90b30e7dd48303e879 ext4: allocate extended attribute value in vmalloc area
ebfc9942a9aa3d1f4619849e7fcd0738ee4a3f07 SUNRPC: ensure the matching upcall is in-flight upon downcall
aab794ecdf6d95458b17fbb4e080cc3aa55c94e3 bpf: pull before calling skb_postpull_rcsum()
40a23189d2642feb423351fd1c702941be5e0ba1 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
03ea575bdd11e1d0c45091246e972446240903fc nfc: Fix potential resource leaks
1ca282df8eb548e46ab55c362b2d1e51fa5ef2ad net: amd-xgbe: add missed tasklet_kill
1a61f23601a400bf5a79bf2fc8b20ffa90355c9f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6882e54d06a4629d866370c1142116642652985e net: sched: atm: dont intepret cls results when asked to drop
c591e02cb11c582f61b09d448b69d66df72f4f3b usb: rndis_host: Secure rndis_query check against int overflow
f3461bdc3c271ef9f047645be2537c707b3b923f caif: fix memory leak in cfctrl_linkup_request()
0c9febc02a8695f1c893e3da68c3a5592661f93d udf: Fix extension of the last extent in the file
07f704270c92d0d919400d29aca9be9f33840260 x86/bugs: Flush IBP in ib_prctl_set()
0847c17b73856402455a536da8dc57b8b5add75c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f541c92e457c740d8d43d831023eb76c03bc9329 hfs/hfsplus: use WARN_ON for sanity check
7d4678270a2567954c5f39b49294a460edbb8eef hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
55de906b2d92b99a4519d987deef99b079130603 parisc: Align parisc MADV_XXX constants with all other architectures
fcd322769136b2dfe5c4c476b19abbeb2911a281 driver core: Fix bus_type.match() error handling in __driver_attach()
f5e624c437844f14a71884d42d3976730c7e8bfe ravb: Fix "failed to switch device to config mode" message during unbind
a9770fd75979d507d36bab593c83a6f0058c69a4 net: sched: disallow noqueue for qdisc classes
3a6d9477aac051906e45f20fe42665fb42205f38 docs: Fix the docs build with Sphinx 6.0
53b2f87d47da40006b0fa19aa509c510f64a6cbb perf auxtrace: Fix address filter duplicate symbol selection
334ded0f159529debc00fedc9bf46d677ebafe99 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1b5e46a30a1bbbb85f649ea0bf3629c310caacfe net/ulp: prevent ULP without clone op from entering the LISTEN status
2c01cf79169f9184bc862147904e87a244d8d502 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============5002895398851822845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496d96eb7717-8b70f700e7d2.txt

6d5144ee3080994386c8611a4135520dec6d410b mm/khugepaged: fix GUP-fast interaction by sending IPI
7a5ee9c048a75ac26c20c891b411e85bd1b65bf2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3c217ca982e9be0890614e4abdd4bce992f94f2a block: unhash blkdev part inode when the part is deleted
030e6ddc795ccdb22efb6e08493cb2ddbb0c9e94 nfp: fix use-after-free in area_cache_get()
f2d6518de09ffad1d48bc7ea9c4d70ea7939cf75 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2022f70c7b9bf82ba5dc901466e2f94661e05139 pinctrl: meditatek: Startup with the IRQs disabled
c344c0b6a9655291c27eb8f8df96bbecd19289e2 can: sja1000: fix size of OCR_MODE_MASK define
5dde3566f312ed5c440989af59fa8daeef36acc8 can: mcba_usb: Fix termination command argument
8bda6e931f481270688c46ff5292338c08c37b44 ASoC: ops: Correct bounds check for second channel on SX controls
5f40df55fc8535896b2c27419eab88713bcc736b perf script python: Remove explicit shebang from tests/attr.c
acf6226017f7ce42f94d24aebec4e68a0ad6d55b udf: Discard preallocation before extending file with a hole
f817f3f612bb7e0fb5f339d8bb94fab1e68c210a udf: Fix preallocation discarding at indirect extent boundary
d4c5aa1c3f20f8bbc149bd0034c54a4508c128b0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e2a3b74686e241c147772463d64858ec53481ee7 udf: Fix extending file within last block
d75e24a2d3039935e15d4cefdfec3af8837b02a7 usb: gadget: uvc: Prevent buffer overflow in setup handler
0e4cec651d17c6706c4ef3d8f9c2cc15592011a5 USB: serial: option: add Quectel EM05-G modem
41211c85c34dd8d5315618e57696ae2289d80b48 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2db13f61beb9e6966b7b7e3120333bf8b31d6ea3 USB: serial: f81534: fix division by zero on line-speed change
aee68ab706761ed336c4542677e1bfeb8a0ab051 igb: Initialize mailbox message for VF reset
fd9a3e77edd642b62ed097929cc1cbee458b27a7 Bluetooth: L2CAP: Fix u8 overflow
a6ddcecfb25ebfa0ba2ac234804f1f9ef0f3de3d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ec24a1ff96a5470685201bbfff9a28d25bfd7c6e usb: musb: remove extra check in musb_gadget_vbus_draw
ec053a4046cfdf0e8fbb3e68a71b74fed8fad02d ARM: dts: qcom: apq8064: fix coresight compatible
8916cf0819c6076d4e4fbc846e1a0cb24c0ef833 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b6be71e3b61dbb1ed8d8b2c8a858ee7937797697 arm: dts: spear600: Fix clcd interrupt
2edbb9d49ee589aae9c31168de95dd6b3cf26db5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5bc2169768e7ec0cb36a19afeea5ed90402eb496 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
155729cc815a916e4b8482bca7de4e6cbe8ff869 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ab627a5109281aaa188b8e0d53179ef8f77547e9 arm64: dts: mt2712e: Fix unit address for pinctrl node
2fc0d3cc1bcb71f3f3d8a7061933e63206a067cc arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
93596a08c7ce55c5a4b3b59352ef9f2146aaa67a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8b0d61cea7d2e47f87702b7a8c44cd7c3cb45ef0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
06e68a18fa191fd58cf9efec4826cb31d8c77ede ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1a1d92bbb5f9c16564cfba795a6d2622f87ea2b3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
46d61f00028ea53b5e17e194a25e9e47262c2ecf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1fb30957525c1f0cd9d814e8771ed0f71ff09340 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
49a87d6fd097f85dd5ebd8566a834ab16d5087e0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
400c6b45926b352854c786d5304aede2b322e1b3 ARM: dts: turris-omnia: Add ethernet aliases
30d07840faff4a828930bf3c769f6404a0be0fd3 ARM: dts: turris-omnia: Add switch port 6 node
e39de449e42f8689114c7b49e8524a386fe83914 pstore/ram: Fix error return code in ramoops_probe()
45fccc6e61e15177dbe8c90cf6888f315b467b3c ARM: mmp: fix timer_read delay
bec17f74e77a98a8c66e54dd5d400df8afbf5f40 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9d0ff083e0ec0eb601d444c1cdcaa7d2c0fe12f2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6828aeb35400785b96260de2f5a5f5ae44020f2d cpuidle: dt: Return the correct numbers of parsed idle states
556efcd222d13f7d68c39396e4312d9b6fe0b0bb alpha: fix syscall entry in !AUDUT_SYSCALL case
86bbe0752a15a04af13d482aa1d36aa446730cd7 fs: don't audit the capability check in simple_xattr_list()
a0cf2328deea5015ed8e3b29f1c14a3c56392008 selftests/ftrace: event_triggers: wait longer for test_event_enable
09021e5d20b176de18b2d4485a178ab3e6b81f7d perf: Fix possible memleak in pmu_dev_alloc()
4a2666c4e4f9de163923609658ab906410468c50 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f11e9936e292919f2c447e39c20f1fc4ce282292 proc: fixup uptime selftest
288e1e09f2f5fb75f8f8aeb42bfc0949b536b080 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6ea457a807ea45b638543da92d4a3deab590a1df MIPS: vpe-mt: fix possible memory leak while module exiting
273994b912b69b47a181b9b88755ba69089dbee1 MIPS: vpe-cmp: fix possible memory leak while module exiting
068e48f864cdf03a9ec148686dbb4861905b9910 PNP: fix name memory leak in pnp_alloc_dev()
d025e5b1c6606b05b8e4c5cd6313ace0ad82f4df perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9a3b6223ab6351c20b65a5f2eb39685a1f0230fa irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0c2059e33c79f4495b1bdc4f2f778677ba40043a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4800eccba6a2b64a172d5c46442ae2c4f8a1328e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9b6ff37d9c96ca4d837c287b5b80955d6ed2c7bc lib/notifier-error-inject: fix error when writing -errno to debugfs file
2cc62f7d0c0255f5ce26c0356a15f0761051b8b5 debugfs: fix error when writing negative value to atomic_t debugfs file
7cdc4156c050f60cfadf00679f480c9ceb0a7adc rapidio: fix possible name leaks when rio_add_device() fails
c5e3010d7ac07d51d076dda5473ababce7b1c358 rapidio: rio: fix possible name leak in rio_register_mport()
a9f7e719eeb9dd0fa58304487b7a38f4b4a1a4dd clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7beb42e8ce907e63610012c497e06067becfea47 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d84bb135fe2d51c4208ed652fb4f3a1277624de4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e04b0c6f2f4b243e693b2eb34f855af9c9924b00 xen/events: only register debug interrupt for 2-level events
2a375a36beedbff773b529f745193658364ae95a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
594d00815d36f3f8598b7676c47c767d7ea84ebd x86/xen: Fix memory leak in xen_init_lock_cpu()
c91feedd858d062cada4147a028578aa16e79a9d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
4d1673ae8fd5a23b303d7d0b3c0079094c9da3ba PM: runtime: Improve path in rpm_idle() when no callback
deeb96927bfee8babd153f54cbde942761a72235 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9eca82ed51714956fdb80dd52f0585ec741597e1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3a4ac33658b827f526826c99b4d6fcaa6b048f59 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
512c58ded2dd745db01e97108343b3a7870599af fs: sysv: Fix sysv_nblocks() returns wrong value
3ce8525c83449b162621d4035ccfe9aa1448c5fe rapidio: fix possible UAF when kfifo_alloc() fails
1a799a88d87e2e87ae2386ff2a81f11f778e98ca eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ebd96a6fc475e70b5b0c23c4f8139f1a0be307ef relay: fix type mismatch when allocating memory in relay_create_buf()
d3fcb880e2a03392196f6774fa661ddd0f48aac3 hfs: Fix OOB Write in hfs_asc2mac
8f5a054f0da1f64b1a7899d6c11621ca7546165d rapidio: devices: fix missing put_device in mport_cdev_open
606ef34e3573ea6b9e9e91c1a48d13f11162f9cd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3fb491cfedfe2c1469cb7cb00b4fbbfd22136fd9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
805d058106e2815c5258093b807cdb869bad19dc wifi: rtl8xxxu: Fix reading the vendor of combo chips
0537496024420e00f2e399d947ef08136b7ed561 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
214a2fa88b76b3a21be608d31dc4f719e807b762 media: i2c: ad5820: Fix error path
c7d43f536a2b0bc8d9a651a4fd150c0001c4337e can: kvaser_usb: do not increase tx statistics when sending error message frames
4f8bb296b592017a6677ce043938ebd331f05f1a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c56dcbe2fc3082c88c18aa89924c412d5a3175d2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
277baacb16b7946d5cfd722de65e1173d9a54a00 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4740ef344d15f5c3ac1c4d018909adc23a992566 can: kvaser_usb_leaf: Set Warning state even without bus errors
a7b72d9499b66ce3d1a9c8cae1f92c9ab57b7eb6 can: kvaser_usb_leaf: Fix improved state not being reported
33d7da85af2d4594822a180ebf39c515752fea05 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9d245304851bfd10e896edb556967128977289d8 can: kvaser_usb_leaf: Fix bogus restart events
63f747e018f86dc6d467e9a0ccd066c7ee26a332 can: kvaser_usb: Add struct kvaser_usb_busparams
f1699a75922552a1e8bf4d4b23fcfea573dd013e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f61ba50d3ac06c55c9765697cdebd72e530ea0d1 spi: Update reference to struct spi_controller
6724f285a84fceb49205e9ef5309cc6180eced55 media: vivid: fix compose size exceed boundary
71533b9464faacc27f7a02fe814eb081a34c2827 mtd: Fix device name leak when register device failed in add_mtd_device()
9f48a9c143a19466346045ec80f823b108016b41 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
705df31d661179c2fe11300baa37d44fc0d8e907 media: camss: Clean up received buffers on failed start of streaming
35a4659be3d6d6d72e5a9c55718f8422942b6ea5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
010eaae597a552603db3956a799aaaafc81517e7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b2544a4e029789e308d0eb7d4236897e2027b923 ASoC: pxa: fix null-pointer dereference in filter()
8d9fb92553e565a11cf776b21984258f1dd435d6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
16b3664cefef0477f1f2db6db88c030343203f75 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
31f3a50669bf3298c3c4bdddebfadc46cd7c1178 wifi: ath10k: Fix return value in ath10k_pci_init()
ef2532fcf3a9257e843d5f4e4403082ed1771a0b mtd: lpddr2_nvm: Fix possible null-ptr-deref
77cf33bfb6b2e0fe0d69efe0a82d7442d1e4ddd9 Input: elants_i2c - properly handle the reset GPIO when power is off
bd1ac9c4efdee847747121349c15c8035042e762 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8589f5152d80bdfa6b9e397236d8373c43d27cca media: platform: exynos4-is: Fix error handling in fimc_md_init()
541217c253d573ee267be5468b5916355fb1125c HID: hid-sensor-custom: set fixed size for custom attributes
00c1a8682f3389d68ef4cfa79f0134e90d041a4f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f5c5ec73db361a932c25e90bc8be2d23f14de942 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f6cb30ffbabc5a05cc17b5500e4284c9ce75848b bonding: Export skip slave logic to function
d5190180b25c93ac4cb836539377aec3f53db471 mtd: maps: pxa2xx-flash: fix memory leak in probe
ca7b66901e29f91e14fe48713c3db9cfe2c88e59 drbd: remove call to memset before free device/resource/connection
c46960b31a28f399e53afbf221c2d69ed1609e37 media: imon: fix a race condition in send_packet()
feb4e9950a054eb72ad16f885e69610decb744c9 pinctrl: pinconf-generic: add missing of_node_put()
ae347330f98b3a2cbd8fc5ecf12a57cd725b97e4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0f41b94ddcfd01b2c141e103ea2522ea892fc3f4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
248483e57ccbbb661e47c03ca00272f3594e5f03 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6aa4eac7572fedab5332fee9260387ba33c06005 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
36ad9f223b6ef2331398b6c6be4297f78350abc4 NFSv4.2: Fix a memory stomp in decode_attr_security_label
12a29717e966472a40f789fb2143d1d4e79f5acf NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5d9f876a08c0bb05b2998e5a90d83623d7cbd84f ALSA: asihpi: fix missing pci_disable_device()
d7a1d86f8b1e3e7b11aa8a89c3dcc597024e3e0e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d7fa625b33415cb911843198ff0bc3d012278afd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f604fae539f77628f7c083156918f71d8aca507e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
38af6d51798a5c315f507160634b73c27d31c25b bonding: uninitialized variable in bond_miimon_inspect()
359831f12b8e59dde6fbf40b117a1b4680a85ddc wifi: mac80211: fix memory leak in ieee80211_if_add()
7524947c727ea670feaa0ec41b5f71dbed22292e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bd646c41f18bfb3cabc5833c8ba8a780b024c3f4 regulator: core: fix module refcount leak in set_supply()
323d56bb100a43c4abd3226bd4fec324359c0e00 media: saa7164: fix missing pci_disable_device()
f1ded06c1775723c4a53d032e6a634e9d30036f8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bac5ec5a0e37fcc1aa3cc8e71a20ae195dba8680 SUNRPC: Fix missing release socket in rpc_sockname()
7491748b012e92c13e3b69f497dd6846ab89c04b NFSv4.x: Fail client initialisation if state manager thread can't run
f1ab6e90959d0d778a3c0cd0d5d849b26e3acf6a mmc: moxart: fix return value check of mmc_add_host()
d9d350d9609b054a676d3e1c8ee320c4c3feb93c mmc: mxcmmc: fix return value check of mmc_add_host()
ef11405a6258c3e5293bedd3fd988b014c98b31b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a4a7a2188fb06a5b92cc4b5db24994a858743712 mmc: toshsd: fix return value check of mmc_add_host()
4ef200d28c6ac526d09a4b56f97853db07cb61b8 mmc: vub300: fix return value check of mmc_add_host()
fc603664ae440573458dc70c8d9eb9fd4c32612d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
adbc9564ef72ad46fb1f44edff4949ee689c373d mmc: atmel-mci: fix return value check of mmc_add_host()
0c7e22644557e8d956802f8e379195122f7203ed mmc: meson-gx: fix return value check of mmc_add_host()
e82da0cfa72cb6fe65acc1eabfebbfc9d13d8fb1 mmc: via-sdmmc: fix return value check of mmc_add_host()
50dcd59e0a20486c8a2384f945f212f987b97bbb mmc: wbsd: fix return value check of mmc_add_host()
4e77dda8277c545b62e993adc94b11ecdea7f2b1 mmc: mmci: fix return value check of mmc_add_host()
112d155df31f3bd050b97106a35b4e541745bffb media: c8sectpfe: Add of_node_put() when breaking out of loop
4fc699fc4f9b256dd09bf23d68d8a8a43fa97472 media: coda: Add check for dcoda_iram_alloc
e3a1c641a02e3c8fb44bd00c93b555fada9610f2 media: coda: Add check for kmalloc
245635e2608bcb280da915408b33c7e2837b808b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
67b15d7555bf71484861d435f1dcd762dd04a8e6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c29878200ca7379cecadd9273c3210ea5882256e rtl8xxxu: add enumeration for channel bandwidth
b75170940aff881e2f1195f0c4b43e336afb1511 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
aec5b4073480dc9ebae461e7759928bc282a9f23 blktrace: Fix output non-blktrace event when blk_classic option enabled
18134da561422d3275f1e0a00939efc416d7a3a8 clk: socfpga: clk-pll: Remove unused variable 'rc'
4e34e6dddfa64bcd405e528236b0b5540ec90348 clk: socfpga: use clk_hw_register for a5/c5
8830978d17997e75758cace660768d97d5b3afab net: vmw_vsock: vmci: Check memcpy_from_msg()
39c502a3e11222b7b8687b7bb103edf9281559d8 net: defxx: Fix missing err handling in dfx_init()
3e962182788a9af339216823e0d167f639c0b659 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
93908c849dedfa01410eb287391762f640df91ac ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c08ddee36ae90d7ef14071229c1d1013d7ee95bb net: farsync: Fix kmemleak when rmmods farsync
163c1753391cac5247b185b03d77945511d56920 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
42a91b8c3bdcf748441342e602b0ef8795a26642 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
62527c1fda1dbb57cc3c5f9692c7943d02dc4b36 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ebc5274e5c1cde0cf74ca9a8bdf609def0ba979f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6ea0748594be204b2d8c94720fc0623c006ff527 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a1bb9b73083536acafc334521a5a5fc1675c31d2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1ab7c1d47b2d720e9614b2200af991cfdb77e595 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f192fc6f754b96da7c4befd92e1c817f6e4cadf1 net: amd-xgbe: Fix logic around active and passive cables
fc8ec0cf5a904904a00ba29d945696b52694630f net: amd-xgbe: Check only the minimum speed for active/passive cables
293c612a8d5280cd01539a5fc19dc640f9252c4d net: lan9303: Fix read error execution path
d28ea67c6a02170b826f055a933989533820085a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
002517575aeea38d3d11326a772d6f19e34797cc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7c3333f5265c07097662a778b80dbc9c70c92df1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f2db32535b7cae4970a0b7d6986fda98bbf94c45 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6e5543c1f6de6996a8784a81f7b22ce862feb88d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6ee605cad5e8b218f2ebae63f126774e717d5921 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a615aaa36b110911f857a28e45aa9be30ac19726 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8423725ba4310413d0c5fd8181eed06b03092392 stmmac: fix potential division by 0
cd4d1b86bf61ab557eefed1f4369fb7c9f1f242e apparmor: fix a memleak in multi_transaction_new()
33520eb5cacfb29d16c537ef80bb935569e4379d apparmor: fix lockdep warning when removing a namespace
ea2a9b906e1984e140218995f8d4bf6cfb072010 apparmor: Fix abi check to include v8 abi
291cb7779003d75fb9eb5e841d142b172f109ca9 f2fs: fix normal discard process
f2a01f18e91d8fb4ebffb2ba13b59bce91664d4e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9ed884c564c3943e2a2d076368515864f1e7a6cf scsi: scsi_debug: Fix a warning in resp_write_scat()
5ea7d79245e5c5ea6ab0138f22ea047a08a3ed84 PCI: Check for alloc failure in pci_request_irq()
f9486c74cd16c5cb0dd8efd48ba7f872b7ac99a6 RDMA/hfi: Decrease PCI device reference count in error path
a2e1c305fc638d2514d56c4a1680c93c4c7e635f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2c61c0e921eb1ebb53db72cbebadaaa44ed52140 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
28f85fe9bef8488ae2b6c4f96f281d35b159ba70 scsi: hpsa: use local workqueues instead of system workqueues
bade6050e9847d6ef9aad55bfd82005ce0ec8510 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
9c098604cd936d7f163813de22147c836d34de6d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ed3171856a0d9354e745d548d626b47f7dd127d2 scsi: mpt3sas: Add ioc_<level> logging macros
8f30d769c593e62f97c198c0c90fd7806c850243 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
30571ed4ede3608097fee27c81d5c1306b327450 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
615cd25b122216c245181eb3f61998b419738f81 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fee54274ba2581e18a615b7bf271c3d0baa83974 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
494cdc94f29849c5ea8c987c8813b7742bd2efb3 scsi: fcoe: Fix possible name leak when device_register() fails
848efc1af011497062edc361b16a5b23dc4a7462 scsi: ipr: Fix WARNING in ipr_init()
4fe9f7758d6440ce0a6a6f0e7753524de1440255 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d3aa081cb2efd5239011cd677b95e474609d3c53 scsi: snic: Fix possible UAF in snic_tgt_create()
16de976e1949920bf1df66491794d7c13cc5d339 RDMA/hfi1: Fix error return code in parse_platform_config()
7ec1dd7538ba47963a0153c46f744eb92bb6c03d orangefs: Fix sysfs not cleanup when dev init failed
f164931805b4208f9255b31f23b2116deff51774 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
346ecae75cbb6c2d4a7173b56c96d66d3cabee22 hwrng: amd - Fix PCI device refcount leak
bc5ac4b322e316b98b17351362c3e4582c069e5f hwrng: geode - Fix PCI device refcount leak
940abe3d7d6c571a86ed46f61b2c692252ff737d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
039d002a6a8064c08dd4973c493f4b508a818e4e drivers: dio: fix possible memory leak in dio_init()
1b012b99fe091a7c373aabcead506d49e6857859 serial: tegra: avoid reg access when clk disabled
644ed3bce43813fc4a9802a4598e8cf5060787ed serial: tegra: check for FIFO mode enabled status
e7804cd7f22b265101a1e8b70653d430bf1549fb serial: tegra: set maximum num of uart ports to 8
98816454721a4a51082a7ba4533cd7410410ad7d serial: tegra: add support to use 8 bytes trigger
8514411b94009d57cd94b25cef9e4ab00fbd24dc serial: tegra: add support to adjust baud rate
32e0d984785f49d75c76f23c10789cb3b443b6b5 serial: tegra: report clk rate errors
fa46740ee76a651fb7b869f2fc990b2962e9a350 serial: tegra: Add PIO mode support
a1b549ce4e1507282184aab624d1fdec8279cdbd tty: serial: tegra: Activate RX DMA transfer by request
68e355564df389da3e02c7f33b0636fd7c0cb3a5 serial: tegra: Read DMA status before terminating
16d95443a6e508ac32c49a7584ea4478b9d5695d class: fix possible memory leak in __class_register()
1ed15b44d295deeab72c38937bc17167b3c9494d vfio: platform: Do not pass return buffer to ACPI _RST method
57f4b695daeda430c0a78af0af1443f62cabbebc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
457d97ac6588171eed1b205e69e213ad0a3d5ae1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d34511b45482746343bebef5cc501690da98d610 usb: fotg210-udc: Fix ages old endianness issues
83687fb3589e7e404676889cfc9a4e1e4679ae7a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f059c0f18c582e267a68fd6c1a7795c058a57ea2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
fe91e31c9c098208da7582def6afb1d875ac7113 usb: typec: Group all TCPCI/TCPM code together
7fd4dadf3fbaa3de1c63cfbbe4c0b1e063c3687d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6829673ddcd2911d3173c07e32a5adfa55d02d75 serial: amba-pl011: avoid SBSA UART accessing DMACR register
40e5f6a4f74508491ea581237181608796a90119 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ddce11281f1745b3a630a7b99f5bbb4329d92880 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cd8beca91986263fe2335c9b4c924b397525318a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d107c05e2cefcbff9703f5e8f9cfd2180fc8bb7b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5efc53fc37fbd92c2cfdfa8dae7ab216cf40d3b1 serial: altera_uart: fix locking in polling mode
bf59c303a7041c6257c35076258254a4864774d2 serial: sunsab: Fix error handling in sunsab_init()
bbee4b92719515e64a42592230c0ad386090e61c test_firmware: fix memory leak in test_firmware_init()
03ddd46e5de6aaa3ff435b722af9213bc5033732 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5148ac5fd2b6b1861c2a86b2a68630404a47955d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
de777637b0d9c3bf2c98b0cf9ab460524cabc7f7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a1b93fde2c330a8b502d8905d8e79f62c5274c69 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
55a83d2fd28b410bfa48d4fa775f8381608f9e3a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
74c978a1ca2ecbd7d95ef77c847bf878b6ada5e4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2745b16d538cff9f7581ab59453e0343e8e7e318 usb: gadget: f_hid: fix refcount leak on error path
cba036b4cf1dc706f0a08e68059ddf138caa5a5d drivers: mcb: fix resource leak in mcb_probe()
b6746990bc1b0e8f469bbc71fba283f41c27d8e5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0b419a760669bce9ab3b63dd4fb875bcba2caad1 chardev: fix error handling in cdev_device_add()
fc134fed2e6ac6c6424690d0c85b67f1ba2717c1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f7d3137b87912bb47b4109c5d24580020cf959e9 staging: rtl8192u: Fix use after free in ieee80211_rx()
af129b3d91aa6fd9b50c98ab179352677a2dd963 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
83dab95a71bf890c6689284e141e73fc5be52bc7 vme: Fix error not catched in fake_init()
42edcf103606f43a5e9e1843c0be0753c50eebf2 drivers: provide devm_platform_ioremap_resource()
44fbb23c3a646fabf009c31f643a2cbe2536c3c4 drivers: provide devm_platform_get_and_ioremap_resource()
1338b230449294b7db12023b2d4b8df10a58dcab i2c: mux: reg: check return value after calling platform_get_resource()
0ad072d75883fd860f9c9a20bfe473d1651ec01a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6c498b1e39a0d926550372e5a930832682b82c72 usb: storage: Add check for kcalloc
03021531d9b3dda8305563b3bdfa3afac218b790 tracing/hist: Fix issue of losting command info in error_log
ea68d231aef8ba1d4c848312dcfa84927cad0dce samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4090915a0aa10d35edb3993616d9b2bde2f9b11c fbdev: ssd1307fb: Drop optional dependency
b66c613ed6d014689428b32fa780c97d9f6974d2 fbdev: pm2fb: fix missing pci_disable_device()
52e35b565cfe96556f38bd6cc532cd871ee96c9b fbdev: via: Fix error in via_core_init()
a0a325db87889a75c9ebe4499f0153e69bbe99f8 fbdev: vermilion: decrease reference count in error path
c3c025f5e41546d44c1d0125cc4a9576a5ac73b4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1b572fcb2c9a1e7176bc68b3dad646dc0536213a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
86318d2db85e5ccbd39daaf1e8d1f6d17fd4a1cc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
49d8f8933f5d8d17d489957563669008b0515ad1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
33cf3f428f647258731ddc86c4198df3b9a2e942 perf symbol: correction while adjusting symbol
ad27642662cb0e48e5cdc8ea9618f56f72787cb0 HSI: omap_ssi_core: Fix error handling in ssi_init()
0340545122bd2a5371928ae07e38c8d26af5a5ce include/uapi/linux/swab: Fix potentially missing __always_inline
bd4517b7d9664c2a45a27dfb9dd132f540c371cc rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e07d6d43cb9c5489a968f4b76513b9e381fc8921 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
08ffb5432f2b7d20675857a63fa417c3fb57e527 rtc: cmos: Fix event handler registration ordering issue
2c3bfd51e7d5883486facdb9c50d4433795967b4 rtc: cmos: Fix wake alarm breakage
19d7f5727984ac2217ea080106607d7e6814084d rtc: cmos: fix build on non-ACPI platforms
a6084c63c175bd4ab76f1ccf55cb0319ad0a9e3c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
6950351b086e7265a0f8fdff2c15d0cd4d42598e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3f55a0ef851e8f1006dc09b5ef7627ecb219a2ec rtc: cmos: Eliminate forward declarations of some functions
75caa8c074a1ede3cde1efc09fd7b6ba4c149714 rtc: cmos: Rename ACPI-related functions
32a8fb9c1c956b5d4ef214b6d08a9b76feed3a97 rtc: cmos: Disable ACPI RTC event on removal
7fbd91a7e1b4fefc77a037b49809ea895cd45543 rtc: snvs: Allow a time difference on clock register read
9f96cac50b27d1e4b213a6d5738cc6d3e544c678 iommu/amd: Fix pci device refcount leak in ppr_notifier()
63acb56df1534101652b406e8ccf74ab3909b04a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
71cb12f2ab037cce55ad813ca02da5fb229f8d64 macintosh: fix possible memory leak in macio_add_one_device()
7d8887c3ab771b0bef3a1d88b2fed9602c2e3460 macintosh/macio-adb: check the return value of ioremap()
c993c299902caa8bab656dadd9e372dbb4fe8a1d powerpc/52xx: Fix a resource leak in an error handling path
d7fb93a7ed78ce806a35ae77389b26babd44ffc8 cxl: Fix refcount leak in cxl_calc_capp_routing
c51fda8ccab1b0e84bdf5b3e352dc3591dc73daf powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
000c5ac06c5b91e01094d65aa820466d2a14723f powerpc/perf: callchain validate kernel stack pointer bounds
6a390db64fb2a1f49a4feb8a07d6be55002ed42f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
acd2161ee77246c479829bed9d39af5745631be2 powerpc/hv-gpci: Fix hv_gpci event list
3222e7051f2936f06e416f998679e3bb75333121 selftests/powerpc: Fix resource leaks
0047fabf6b97207f7564fe0d6185353c25a088a8 remoteproc: qcom: Rename Hexagon v5 PAS driver
2656c6f40dc3c7ffeb10f6966e5c2fea3f2bf6c6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7cebbb9a290ab64346658050266cf182302b7cf9 powerpc/eeh: Improve debug messages around device addition
a40331b682329dab7579de4327279560e4d1a54e powerpc/eeh: EEH for pSeries hot plug
590945ebbda533d38f01f4945b6c10f455c4b130 powerpc/eeh: Fix pseries_eeh_configure_bridge()
712fa61adadf102632c788754ab9fda61d4a862b powerpc/pseries: PCIE PHB reset
35e5c647e5b12562582e9c12ffbef24078fffd2e powerpc/pseries: Stop using eeh_ops->init()
f481552d731c802ac289c624dd549d2931e9f7e9 powerpc/eeh: Drop redundant spinlock initialization
ac599eeeec1d80a484c9ebb5ce8f1a2006b9ba39 powerpc/pseries/eeh: use correct API for error log size
098291f7b0bf2fdf596f8e3ac0031038d9d80724 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
90f75737df28b32e8b763ec4fedcf8bd352e2b51 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
dec701aee5bbfe093f18ffc0917f5cbbf487cd44 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
47a3edf3163f7ed1a961fdb28f0008afd2c4673a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b58037a80403ed901cba903f30c33469e9e8ffee mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e0d1f972ce59bc3c22d9973160634d4593724a33 nfc: pn533: Clear nfc_target before being used
a1004230330fce2ac40e68dc5a9368787a4d6c05 r6040: Fix kmemleak in probe and remove
f6651c00ddaee00bc1f56f5136ecec32f8a45f9b rtc: mxc_v2: Add missing clk_disable_unprepare()
c0e37b10d7114ea9d5fbf4a0c9cef0d8d631107d openvswitch: Fix flow lookup to use unmasked key
6b767c7bd4579b2f7abd45aaa6eb043bca2560a9 skbuff: Account for tail adjustment during pull operations
18b185de9c058b5595fe50923a0adfc98de6311f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7385f022b2d4a295776c88832fc38cfdc59da479 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
63b3090b4f42ec92658e30b063c3e82054435779 myri10ge: Fix an error handling path in myri10ge_probe()
44f45a9b17b9a38a896eb0e2709560f3d948d0e1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4c87dfdc9db7e90ebd282bac955ca6984a77e655 binfmt_misc: fix shift-out-of-bounds in check_special_flags
aab0c002ccf2bda4ee6bdec005fbac5b23cc97e5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
16ce764912ef45038b011dda5a03f4fcb86059fc udf: Avoid double brelse() in udf_rename()
9efe1f9c6060a6f1bfed51fd1a33d98256ece534 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8df7bae5c00cdd42025d82a57c970f9c749b5eaa ACPICA: Fix error code path in acpi_ds_call_control_method()
02ffd119ab10b512b513ad98d13105e603c63295 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
51ad95446a8a03771ce2ca08c6f1c055d4c847d4 acct: fix potential integer overflow in encode_comp_t()
2739cd0385615f0afb2100c99be51f71dc4f09ad hfs: fix OOB Read in __hfs_brec_find
fc4c6307b3153d1f3c932445b3917bfba02f51bd wifi: ath9k: verify the expected usb_endpoints are present
1b0d25270edcd5e1faac6994f1712960a2547d49 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
635bba1a8bf795bbf52ed7c59fc3d7f9f5a0f29b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
92ea91ce83f0a802fa64ebf965706c8ff76f8d61 ipmi: fix memleak when unload ipmi driver
3dcc2fedcb952c9cb2fb909837e4feaced4a2e5c bpf: make sure skb->len != 0 when redirecting to a tunneling device
11dee652b93cbbd6cb4297ce48349d0c4bf861f7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
43e260c976559ce53726b55b59cf727793464141 hamradio: baycom_epp: Fix return type of baycom_send_packet()
603af80c9313259371dd62b5ead60c7d0ee1da75 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
be0e9249446f73c35bb5721e99168952892d11c8 igb: Do not free q_vector unless new one was allocated
400c56df55ff3f1924e4d847f89c287cd69eeaa9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
cb0287c594a23c7df4b32132bf18fd26f7e70145 s390/ctcm: Fix return type of ctc{mp,}m_tx()
79270c4e9c801cbf7e654e214e754fa1d01f4c1f s390/netiucv: Fix return type of netiucv_tx()
432ae49ef4a02efd912628801d5bd80b90604563 s390/lcs: Fix return type of lcs_start_xmit()
7926910205063566af9752f81cfa4be965e5c361 drm/sti: Use drm_mode_copy()
77a41841ba678541eca39731c05ca07384db2bad drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
32bb75b2a32cc459c82641e6e34c83f642847fed md/raid1: stop mdx_raid1 thread when raid1 array run failed
a3591c8b13f361a29c895ff56ef418a4d4646248 mrp: introduce active flags to prevent UAF when applicant uninit
2bb8d086afcbad2709e1957162db1e81aadeede6 ppp: associate skb with a device at tx
b844b1e42a45905ba9118fc0334b639cf2b79b6b media: dvb-frontends: fix leak of memory fw
71ddbe83cf8b08605f89bae067c141954335d21f media: dvbdev: adopts refcnt to avoid UAF
7caf8d7e5e9da4e744eb280147f20d86ed837973 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
26c030c18d169cd508038787ef4622b275de8ee5 blk-mq: fix possible memleak when register 'hctx' failed
2b2c0631fadd13f58db48354eb0e601beac72f16 regulator: core: fix use_count leakage when handling boot-on
de87b650ddfe3b2596707e2abfb31816dfead49f mmc: f-sdh30: Add quirks for broken timeout clock capability
0d8de96772016b0da03d7d30f79ce6a5b0c585ee media: si470x: Fix use-after-free in si470x_int_in_callback()
0b458debbc33a8ce4a8c4310f9d733bf1d6b143c clk: st: Fix memory leak in st_of_quadfs_setup()
81076f5378e20a95ef55ecd14514551c22189d22 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1ff326a6e5b3823bb82bac0a8700ef776632fda6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
88035e44ebb11e6f287c5c5b5232ef8e6f48a1dd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7f7731fe7ec034b055965104e4ef3d2f3ace5e2e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ddaeff7c5350850dc893ed01e1ca33991c4400b7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
47a3ae6bbbce7fe1e7259baf5abf35e4b8209cc1 ASoC: wm8994: Fix potential deadlock
5ad3316d99fef03e4313794998833c6d7a1906d5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b2ce1fe6e2a9ae1f1c0707c4cc7b88e58fb58e09 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f0db2cb198121bf4aeabbcb95c8712f7ca7d5fd5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b5c5071d193c9a9c8da46f9847b5ea2fddec8e7a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7ecc33cd5607abfa63bacfbc7b75314c15251dc8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
14e5662f838ffa75f4e5084aacdee30552129ca2 usb: dwc3: core: defer probe on ulpi_read_id timeout
60a66300634f5514205d895db24ba1d15f1bedf6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
187016ce7e0a67df5e79b5af9014e676d5ee71e2 reiserfs: Add missing calls to reiserfs_security_free()
cea8b468b76f10684fac6a39d997a438e293433b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f2a3181a71e349df0072d46c1d2d040675b2a36f gcov: add support for checksum field
8b573018337c023cbef19d4f38a159854c45f2d8 media: dvbdev: fix build warning due to comments
69f52f1a6ec02e12aa97b9e155e79be2c6e06188 media: dvbdev: fix refcnt bug
ec6b7bca56c03574f4d2d3cc60aa6419b53adb90 ata: ahci: Fix PCS quirk application for suspend
d555a5a917b90a95b8810cf1af748120d63ff593 powerpc/rtas: avoid device tree lookups in rtas_os_term()
791b6244998c1a7df3651435aee2479bde6b9bba powerpc/rtas: avoid scheduling in rtas_os_term()
a42cad2b850f685713299ab4ea9bcfe6be5a3bf1 HID: plantronics: Additional PIDs for double volume key presses quirk
57275e543c8c402d4b05a53a02456f535513ba3d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c58217e5af1a748d2bdd8af11719f4a08d94261a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
706eb856e60bd4592507818e6e17e374d4e40d80 ALSA: line6: correct midi status byte when receiving data from podxt
d9b88a23e288e36e1f8c97c47af817e3ee7cc7b6 ALSA: line6: fix stack overflow in line6_midi_transmit
d6ccb315110e6d68fd06a6a99f8ced761b029389 pnode: terminate at peers of source
4334f14983f663b8456740cccbc8c24caa1c09be md: fix a crash in mempool_free
28696e4e9e655290d71583ab9b139e945633ca15 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c09d389762940ec0026523befbae06700059d84c tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9a57f4d39982721430e1872b547118c37fb03feb tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9dd32578392df100b490edb62e6cdf7780693d0f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
761c6229774ad43e36c35ba0873b9ff87218e65b media: stv0288: use explicitly signed char
8ce988e2caa56a6b5edcdb990b7b2d2781e341a2 soc: qcom: Select REMAP_MMIO for LLCC driver
cff3522b88612160a2aa9ba1b1035d12ea5e399c ktest.pl minconfig: Unset configs instead of just removing them
0f0f98778c0f909b901f8f28cdee9cc1cb7a8506 ARM: ux500: do not directly dereference __iomem
a89dd72c7dee9393f6637ccc959993fe47eec8bf selftests: Use optional USERCFLAGS and USERLDFLAGS
7f07961f448ff0a8bbc5dbbb88a7ebe8fe638944 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
030a3342192d832d036057833d1d9f1183079050 binfmt: Fix error return code in load_elf_fdpic_binary()
316b630f08de64704ae2cd04251cd0ca39b324cc dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
01cf873edf1301b82daff9b1b1e904c85ad10a18 dm thin: Use last transaction's pmd->root when commit failed
6980fd7d777aed07ed20b60d641ca1bb6c11bf5f dm thin: Fix UAF in run_timer_softirq()
aafd771ad5fe24e264e80b3b2494849b01e1c9be dm cache: Fix UAF in destroy()
99e9e49e70dfecd9f6da4d6be383fceb4d466019 dm cache: set needs_check flag after aborting metadata
9bb5718ef72e587a85f0c42d9e3f85bdad1b28a9 x86/microcode/intel: Do not retry microcode reloading on the APs
0899b121e84fcf83db35e71c887420e8bf649f4c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
20bc1ec1730cac7e5eb9e25c2abd9967e7a1c900 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3376f376d9ce44de68ceaa90385133dac0c12de9 media: dvb-core: Fix double free in dvb_register_device()
f948ef599d404b45e44dcc01e0b55a86204b43e3 media: dvb-core: Fix UAF due to refcount races at releasing
c1b229ad1200d694a2484e414ad4d7a1b02663b3 cifs: fix confusing debug message
6057aa0eea57afed5ccde5cbece7591294262ea0 md/bitmap: Fix bitmap chunk size overflow issues
bcd0811c891d1efe5d2617f4785146e81254f221 ipmi: fix long wait in unload when IPMI disconnect
715762a4a8c1ccfb869aeb79c1042aa53ef4d1ea ima: Fix a potential NULL pointer access in ima_restore_measurement_list
69caf71ab312754e5087903bf1c143c957d47898 ipmi: fix use after free in _ipmi_destroy_user()
97797401d9fa7131b891d4d0c4e2d581c40e6827 PCI: Fix pci_device_is_present() for VFs by checking PF
19cc4282f98f987f860fe96c1d20a64e6f66829b PCI/sysfs: Fix double free in error path
57078a3b93dc87d2042634b59b5a9490dcd85686 crypto: n2 - add missing hash statesize
888f24494e2bdacf9ea27aa02fdfc98b4941e8b4 iommu/amd: Fix ivrs_acpihid cmdline parsing code
25ac3b737c204fffb304b87d0abed0096068d275 parisc: led: Fix potential null-ptr-deref in start_task()
64b8d711c43401aa3f718e727abf30f9391e6636 device_cgroup: Roll back to original exceptions after copy failure
08ddef85b158f2c37dd2d177f48c7cf661c6f5f3 drm/connector: send hotplug uevent on connector cleanup
0d970713b4922534486f0c424c731ce715d88cd6 drm/vmwgfx: Validate the box size for the snooped cursor
089ed4c7b650787833597efc5ccb21d977336452 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d5e6937fba8df3874cfdd1411923c9724b06c578 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
093a52ba7ef871919407efa5ab88638801eaa2c1 ext4: add helper to check quota inums
5052893452681a214587b9963223ce6ae86f1553 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
10cdb38cca44c4d1019668eb3ae8dda6e4f68332 ext4: init quota for 'old.inode' in 'ext4_rename'
058dd656c965db16ced7acc9f247452f823a65d9 ext4: fix corruption when online resizing a 1K bigalloc fs
013543b47747d946962f4168beef5827f721f33c ext4: fix error code return to user-space in ext4_get_branch()
f86566b633001ba9bd082cf3684e41c64fec5dfe ext4: avoid BUG_ON when creating xattrs
58b3bbf0769f425cd3cfbe01c53b1b3c9be25c72 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a7d5eec84a122855510ad25a3b6d9cd19715a0c0 ext4: initialize quota before expanding inode in setproject ioctl
432ab3b4de416039717cd4f2875e0dbaa8999bc2 ext4: avoid unaccounted block allocation when expanding inode
ae1be51270c045b1c1a6671d03fed194a9cb181b ext4: allocate extended attribute value in vmalloc area
4a67a71d9f3c77ac4d9829015b1047165414c5a5 drm/amdgpu: make display pinning more flexible (v2)
e7953e53c8e0163e83c6cf0ffc0ffa47899619ea btrfs: send: avoid unnecessary backref lookups when finding clone source
6b4a37d43c43536b9cf5280a3f176e97dd132248 btrfs: replace strncpy() with strscpy()
d8542923b581e84caaeedc26049640be22cd9ae7 media: s5p-mfc: Fix to handle reference queue during finishing
5eca8b88e316d7b765b53db61564d100017c2191 media: s5p-mfc: Clear workbit to handle error condition
6581c8ff705cbd5de858ccfd3ebcf4edd39e61c3 media: s5p-mfc: Fix in register read and write for H264
0861b68bcb878cd8c6b562105d8fa9dd8176ef12 dm thin: resume even if in FAIL mode
1ba50532b377360487d0520e99f650c80a68c990 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0bea5f4d05b145466942f36df183c6b792feb103 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
09de1504dedd29ce0f99efb3c07f7bd551c59bc2 ravb: Fix "failed to switch device to config mode" message during unbind
1fe303a86c580da99832cdd789a8776960c9213f riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
894f904a01fcb0f98d1f8356b820afdec67a4c5d riscv/stacktrace: Fix stack output without ra on the stack top
0b61c0f6626d1112b21ab85db106efb46edf60be riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5262c8e5c2735ea059e99f1b5ad7b2aa22a5b632 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
f381ba75f8d4ebbc6f50b5b153ce52ac201fbf30 ext4: goto right label 'failed_mount3a'
f930ddc9580db79c696d06efc74f925e45bb4991 ext4: correct inconsistent error msg in nojournal mode
ce70bfb67a028e51b582146498654cc47e8f3f25 ext4: use kmemdup() to replace kmalloc + memcpy
8ae5a8548433fd35713391e3d8dbbd2ce6f30674 mbcache: don't reclaim used entries
930786328f1c6d1ef3e58c1f3dad4b644b8c62b4 mbcache: add functions to delete entry if unused
860f637dbe6b41a6a3b850692b9a19f5b1929001 ext4: remove EA inode entry from mbcache on inode eviction
cb10d770bdff0428d0ea6a82dc52c12b57e8c71e ext4: unindent codeblock in ext4_xattr_block_set()
cdd5e9766275455db8883d6e16483d28c0a46039 ext4: fix race when reusing xattr blocks
63c8cef6030cfc1a6b88b847aa682e61637c2c04 mbcache: automatically delete entries from cache on freeing
0e9ab8688a8e621998a0969a43a7047e03d03a61 ext4: fix deadlock due to mbcache entry corruption
591e756ada3fc99ace97cf55dd0fefd57540a211 SUNRPC: ensure the matching upcall is in-flight upon downcall
9d38a93adacc0d6f119dc1bf6b81a85b8464cc0d bpf: pull before calling skb_postpull_rcsum()
4e7ba6b01b2bffc3f8783a681e10de105cabebb1 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9365e094994d624309ba043dc443f2b8393b667e nfc: Fix potential resource leaks
d35873419f155273340b192e2494a169337cf5fd net: amd-xgbe: add missed tasklet_kill
dbcb9eab680f24657117e097873e83d46da32570 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2f27263338b081c141d22db64039a21038f7e470 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
45d47e819cdb28c56d11e309df81e0db75fe8e61 net: sched: atm: dont intepret cls results when asked to drop
d28d365118b92201e94d9eb9a22a7c19bd713d83 usb: rndis_host: Secure rndis_query check against int overflow
2ac679734bb45f0c69974845486f70b979814c3d caif: fix memory leak in cfctrl_linkup_request()
a0a243a6dcb4b567b4e80a44deaf1b676d0274e2 udf: Fix extension of the last extent in the file
f4c1ea1ee81c82b5501a8ab3e43a588f2fed1813 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ad69586517df507532598905e5d65cb0bb2ff740 x86/bugs: Flush IBP in ib_prctl_set()
b02fc2b3a47e7cde39f6b9ceddf5f4cac8e25a26 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d226083d41b28e19389262e90800d8ff38f56b67 riscv: uaccess: fix type of 0 variable on error in get_user()
f264334d3417084a23dccfdc219db2457d4542f4 ext4: don't allow journal inode to have encrypt flag
1b6e3c2c11564d66e6442065c4e254a13d923323 hfs/hfsplus: use WARN_ON for sanity check
1091cf8819293b5784b9e026b8baa78303238ea3 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
65cfa8bc3312eefaf87840e7960bc32fa359399a mbcache: Avoid nesting of cache->c_list_lock under bit locks
f73217e307a470c613629ef70da80f5a571ccc44 parisc: Align parisc MADV_XXX constants with all other architectures
def765d1f1e14abc5a2e50f50f122c74386592e2 driver core: Fix bus_type.match() error handling in __driver_attach()
82110644ce7cb70784f448ddfbfd9247fe604fd6 net: sched: disallow noqueue for qdisc classes
86a37450d879dfc5d836ac9ead05421ad00a0089 docs: Fix the docs build with Sphinx 6.0
48a1952af41ad8ca7fe5165b44e9cd594aaa01a6 perf auxtrace: Fix address filter duplicate symbol selection
f51042b405fde046926308eb8d0b1db412d86130 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1a94c2f0483c2de8fc970052f133c5d536e07cc8 net/ulp: prevent ULP without clone op from entering the LISTEN status
8b70f700e7d20ca049e35e98b2b6531dd629b775 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============5002895398851822845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac764974c36-5fa3ad0c0117.txt

20fa77c46d5af018ad770960b5ee2801cd1c207f netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
0d46c2e21e6f04f4164649b89f3487b159707b73 ALSA: control-led: use strscpy in set_led_id()
e01b5aaf0fd7f01ce46a88a654856b588ac2949c ALSA: hda/realtek - Turn on power early
86a22931f4776f3516becf193e9c8feb44519084 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
ff0946fa3c578d5af73c59dfad4d296adbb3d0ec KVM: arm64: Fix S1PTW handling on RO memslots
e07af209d968d58c9fb31bc36bf1773755b11b3a KVM: arm64: nvhe: Fix build with profile optimization
ea2517f01f655c7e026e3577e628e52dcb211630 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
a35759dbc4eff7d34c11a84219be505741abde0b efi: tpm: Avoid READ_ONCE() for accessing the event log
5a32379fe8946f56c34af1c917c95ff78626d4b4 docs: Fix the docs build with Sphinx 6.0
01bc3c35ad7b62bb9fadb35846f22504cf5cb7ae net: stmmac: add aux timestamps fifo clearance wait
a991c8987fed8c4bd2578125a43f5f30912e511b perf auxtrace: Fix address filter duplicate symbol selection
e6115b88aa6105333ad2ce5853c7809f9732da7b s390/kexec: fix ipl report address for kdump
3cda60a008b7c218324608598681d1dad2c607e3 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
ee738d129ffb1ebae8395b7127007ea868abacbd s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
a4621d2946d1bef3ad38107c85bd7f90ee39fbb2 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
687ea059e5166139c102394e7ae0127580ded6c0 drm/virtio: Fix GEM handle creation UAF
68d3ad15368a76786ac05f55dec62c47b98496ef drm/i915/gt: Reset twice
5fa3ad0c011729ada448368c42cc31af1233515c net/mlx5e: Set action fwd flag when parsing tc action goto

--===============5002895398851822845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf48d10d7ee9-d6ae447a9252.txt

214ac294860a7732dc61356decff6ab07d1b1e7d tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
9896944915a730f5d3e547dde6a1d50bf71454f9 udf: Discard preallocation before extending file with a hole
493a04d00875b961f7f875353f9599bd612b0bf3 udf: Fix preallocation discarding at indirect extent boundary
7b456d08c7767456d69513af2463cfc269e4565d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
700cd3b714db544e2db06401a875be02a6f5a83b udf: Fix extending file within last block
b9ef84c9ddc87d4fd82cf3c84a1836b8d597641c usb: gadget: uvc: Prevent buffer overflow in setup handler
25e115401a17e149917effa2be0838f4cc79248d USB: serial: option: add Quectel EM05-G modem
4f847b3ceda1b1322df01ad25500b9f26fcde13d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
566ffb73fef35636453cdb7fa64b250febe996fd USB: serial: f81232: fix division by zero on line-speed change
608c0883ca406bcf9619da5d199e1bba8dffc2f8 USB: serial: f81534: fix division by zero on line-speed change
ab823cdc96b7061bc1d11e25893243ea4d29f872 igb: Initialize mailbox message for VF reset
32cc0410a5cba892001795e7c58583ffaa0afc7e xen-netback: move removal of "hotplug-status" to the right place
bc3410972cf6141a8085a4aa8551b17834680535 HID: ite: Add support for Acer S1002 keyboard-dock
efec4b626e76d6e406a88fd25b7b8ec95dc81854 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
b0a13d239b5504509188afb0f5b60212d6417da8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
6fb278cf31c2ceed2ae7e00a76b1e05fbf2b6db4 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
6392a7579d89acfc729f1658c33820837e45f64d Bluetooth: L2CAP: Fix u8 overflow
8ebb27d1fd0c5860702fb70400bb5a80e07fe75f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
01fc385911bfb1fa6700046b812f001e5f9e0fb7 usb: musb: remove extra check in musb_gadget_vbus_draw
29752d3fb8f9478064aa89712c84fc9be6dbde0f ARM: dts: qcom: apq8064: fix coresight compatible
8a3191812f12a8abc5becb706132871629af59c3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
63bd0c084554349de71b1c5b103937992ec0cc37 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5fe2d8d46fb103f2caa9c3b52d398e65902557b4 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
424f3ecb6cde265aa2ffa07a4553744794a699f4 soc: qcom: Rename llcc-slice to llcc-qcom
2debe3a8ee1ad393508aa60a206b6cab36f92ce8 soc: qcom: llcc: make irq truly optional
0f0d59652dcb303ddd0eba3ddb0337cb0e217d8f arm: dts: spear600: Fix clcd interrupt
d770655f65e8c986ba17db1905445958aaaff2c4 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c0d350d5bc84d0b26999a463078873d69020f735 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
71cd42d2304b3a38317b26875667bb0db9c7bf9d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6bad8dd77aaf1874d7fd507ff36384068c444da8 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2dbb4507407a72cea8a28b530bcfd8cc9d8dfe62 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f7639b147a89f6053236035d737d07a0d5c3866c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
92acb03bc42c5db6439201c722076ab8d2eb556d arm64: dts: mt2712e: Fix unit address for pinctrl node
f6027e25f66f1810663f107724c1b05e4c691365 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d2a02e89eabb06fd56e0c93a21c475c8144ac8c2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
b06b084603a9b7be6f16ca42b8983ccf5c09defe arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
cd2bd7a477fd76b5e969a58655872d67dcb51ee9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7dce15918b9b41cad7ecad873ed36f21f49b792f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
720af571d4dd79a40f17b590c19c68342075d7a2 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fa4b4f89d380cc2ad17ca10c6926cf7f8754d57e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
21775e9ae7812e30efa4d45c927e06cd9f26d28f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e84c732f3d1a742b440cdf0fdf9e22c063ced9eb ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
de5f00643a63d3461d974ab0f131a5144cfbb676 ARM: dts: turris-omnia: Add ethernet aliases
164fe8d0f66d0692a591e9a8b6881e46761958d1 ARM: dts: turris-omnia: Add switch port 6 node
4f85019e1ec315d57cd6d3af80837f69ecee02ad arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b0e0f573b58e5a94e635bbf8458fa7ea29541257 pstore/ram: Fix error return code in ramoops_probe()
829856a909d224f464476d65b4479505ad2286ac ARM: mmp: fix timer_read delay
388daec8a66ff061a629888581c55b7dfb7c6afd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5fdbe4a4b498ecaeb5daa1558719288fa66f14d8 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ff9a8be5ae8d8a01aece029a0ea052234ee433b0 cpuidle: dt: Return the correct numbers of parsed idle states
b991432e0d8be8bc7b21a242eb81bd3ff500e549 alpha: fix syscall entry in !AUDUT_SYSCALL case
cb7cc5f8f726c8b576f50bb28325bf01dee7362f PM: hibernate: Fix mistake in kerneldoc comment
d83cb141d290a5642f30b8d48b26dba37283d6db fs: don't audit the capability check in simple_xattr_list()
b9da716512d1fb7b295704932db2325c27a40541 selftests/ftrace: event_triggers: wait longer for test_event_enable
5e6401237b9b65584e96b5de21530393c13539df perf: Fix possible memleak in pmu_dev_alloc()
8815efbe5d20858f22c791cfab0bf72f8db6ec12 debugobjects: Free per CPU pool after CPU unplug
a3fb25f7eebf9c07c27b4053d7dd2269b0a4dde6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
555fc1b5d25927ddd40fdac1d84062a0b03265ef timerqueue: Use rb_entry_safe() in timerqueue_getnext()
24f83f8f629ff38505c4c9e62fe36c0cc5d91060 proc: fixup uptime selftest
3e81679de1b1a73f4adb12764acbfe7a94c490cb lib/fonts: fix undefined behavior in bit shift for get_default_font
5efc6c15040d7c272038be79e7278512fdac8ef2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
112e6c3239c278461195618ea5a12d889cc65a60 MIPS: vpe-mt: fix possible memory leak while module exiting
a0aaa8df8e7d20520826db0c77d64061546a74d3 MIPS: vpe-cmp: fix possible memory leak while module exiting
1444bb90eed4d4cf7986d4ca2b56b622866a3673 selftests/efivarfs: Add checking of the test return value
28cec6bb06187f013721c2690d8e08bd703142f7 PNP: fix name memory leak in pnp_alloc_dev()
e16e28b91b1a84edb39bde969fb5662daedfe08b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
595e3cb2c2a236a3014c87e7be1c4416a634d351 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8c99346990517d9017f2827722426f593a986e5f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b47e961ea8da39ad99033402c4b8ad0f4ddb8289 nfsd: don't call nfsd_file_put from client states seqfile display
951ee78dd233c53cce79f22df8a4dfd525b1000e genirq/irqdesc: Don't try to remove non-existing sysfs files
1f8bc4d9fb3e50a1c6227e0ab6fa1e4447073de6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1463387c78e30a43fb79e7f4085b2c5bb64ab48a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
328bc5db1d8289d6f5e0b90b250f2cfe1a414f08 lib/notifier-error-inject: fix error when writing -errno to debugfs file
de772ae7f2aee8aaea2cec6b82b4db9edddf43c2 docs: fault-injection: fix non-working usage of negative values
3d2c745e13f1cc7538c0ba8e98ccf2a2916c0613 debugfs: fix error when writing negative value to atomic_t debugfs file
47c0993fba6d5e1e813ab485eefa68ac893ea6ac ocfs2: ocfs2_mount_volume does cleanup job before return error
771efa56541af6722d026cdb30b5fcb5e9d55b9b ocfs2: rewrite error handling of ocfs2_fill_super
3ebd101651fb193ea35ee93baf568a1ceb9e5a81 ocfs2: fix memory leak in ocfs2_mount_volume()
34970b54b7ce722abf7784388a766a1bd9d89095 rapidio: fix possible name leaks when rio_add_device() fails
827345f19c388f5dcb46a28012e9eda8b4f665f9 rapidio: rio: fix possible name leak in rio_register_mport()
3522bc29db1a237cde791583cc1fcaf41495c8f2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ffb2c589900343763b61eff6e73c718982748494 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
26a20a8d8756d0123f2c5c1978d8b5ee829a3d82 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
25ac78a8631aaa4a329ee1a9edaa833d0da487f3 xen/events: only register debug interrupt for 2-level events
72ac240b97107807b114659494a715c0858273bb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ccbfe61f01952cbb1f71609d5d01f4e1b66a0dbb x86/xen: Fix memory leak in xen_init_lock_cpu()
92c3f83054b873a0ed8eb69139cef81be3dce0f1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2d5f2b3db21ec98d720bc5f33796e199ee8657a0 PM: runtime: Improve path in rpm_idle() when no callback
972051ed605a6e59cac24a1116f24ebc6d1c4c1b PM: runtime: Do not call __rpm_callback() from rpm_idle()
bc806ad112e2ceb4e13a280f7eefc42e03f92954 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3b3ba4306d275373a3bfcfee3d4071fcb94c8ee6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3c7de55790ca8a879deb1d55b8fc6a95a9fab51b MIPS: OCTEON: warn only once if deprecated link status is being used
bf68ef6af195d940e8ef1c5c1bae7ef7aaf77a67 fs: sysv: Fix sysv_nblocks() returns wrong value
4145640d65885f899154b15005727e33cbe2b910 rapidio: fix possible UAF when kfifo_alloc() fails
2ccd63a9e179e716af7a901783bbd5d68685bb9c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
917421725b5d0e949ba1af741265fcbad527a80a relay: fix type mismatch when allocating memory in relay_create_buf()
df57f6e69bf2766a3f36cf162901688f9be4f5b0 hfs: Fix OOB Write in hfs_asc2mac
4f14d0d8d464c64196f7a18376c22e7642c204f4 rapidio: devices: fix missing put_device in mport_cdev_open
4d6e072b753c36a1f30326109adba216fa5c142e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
23bc3067a3b0e25e2914f9daff78f9f73268705b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c3cb3f236f531b7ff4549c3956432673afbd5e23 wifi: rtl8xxxu: Fix reading the vendor of combo chips
34d91d821846408b5d7e64af0ea73bff37eff79f pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5491e69165dffd09dcdd0083115050d74a0e0470 media: i2c: ad5820: Fix error path
57641e98b83e5ea8105f0d2fa6c95b6f5fba23a1 can: kvaser_usb: do not increase tx statistics when sending error message frames
ca15eb883d3e973736186e8d1d0b01f8e94ed8cd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0b072a94eb5e3fed5085f392a0bf0426191991ae can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a87ac1447a216075d09dde3b96db84277a762ce7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a60249a1aa7c0baae39ace09b2c1f84cceac4a69 can: kvaser_usb_leaf: Set Warning state even without bus errors
dd84d9bbf6c028752ac7a34004f820702bad3ae2 can: kvaser_usb_leaf: Fix improved state not being reported
2e8f1b6c63fcd047cd71ec436386c1e225a7dc24 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f64f8a694c02d5ea1f1929ba45e034da27257857 can: kvaser_usb_leaf: Fix bogus restart events
268d25aaac6045633b8123c8212490387a3a4054 can: kvaser_usb: Add struct kvaser_usb_busparams
16c6488dccedb5ba5fe0d6f3f08f75181cf23bb9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4ee783243f5b68c7353977134b7407c24735c434 clk: renesas: r9a06g032: Repair grave increment error
e334017f2b66c9843b0f097c684345287c5be63e spi: Update reference to struct spi_controller
69b691dba6c2090acdd1a43c25194b8227b54339 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0c9eaeec7929b9db71e61d4f0b8f0e838c0cb0b1 ima: Rename internal filter rule functions
a774246cc4dad37c063f4f0879fd92e78224bfff ima: Fix fall-through warnings for Clang
05973b0e612713069e75809e18abe78294391a8c ima: Handle -ESTALE returned by ima_filter_rule_match()
473acc864dd731589b31b46994524d1a0b547348 media: vivid: fix compose size exceed boundary
53ee9dc1ed8737fb56c319013242a9bb0abd8079 bpf: propagate precision in ALU/ALU64 operations
10ad3dd54bdf3daa2bcb9c399190898511a5b95f mtd: Fix device name leak when register device failed in add_mtd_device()
7de64b15f5ec84495f0eaac759114a688e7097d3 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
22b4fd227c9e5f9e139767f847ea32f059990d3a media: camss: Clean up received buffers on failed start of streaming
b407acba12cb2a0bbcd9b138947706f2938aa68d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
70deee2d5a073a49a3443abcfbf0c42f4c83895e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
502ff5a375c575b58b8aad016393e939deb8368a drm/radeon: Add the missed acpi_put_table() to fix memory leak
57d6f8e5fafb4218b34910f0919525dc2531dc5a drm/mediatek: Modify dpi power on/off sequence.
c38803c1f31f1b994193a3b1496931a735809f42 ASoC: pxa: fix null-pointer dereference in filter()
23ccc522c7051b56d53487685b4bb998e535d8cb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f98067cb13c8d1e8110bc72ca5c27f7729e89214 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c28332aa4b3f6f26e55ccc260c356fae4f8357ad integrity: Fix memory leakage in keyring allocation error path
f2c296f10fcce0fd76b82a270773abeb9a53c937 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
746c8161088d36c8728889ac56ec535bb3162c0f wifi: ath10k: Fix return value in ath10k_pci_init()
e2cada61922cacda70bd7157bedd2d27ba7102bb mtd: lpddr2_nvm: Fix possible null-ptr-deref
a18d67ed99189e438d0f8590fae5e1eea9e7457c Input: elants_i2c - properly handle the reset GPIO when power is off
11a630032e7322070135b8ccdd26c62a706c667b media: solo6x10: fix possible memory leak in solo_sysfs_init()
1b9bc298c3b3a2605f1e05a78f9b1a866ec1a4d8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
070ad9236de41a4d2fba6a3d87e41b686afa9061 media: videobuf-dma-contig: use dma_mmap_coherent
45d8ca7cf3c5995007da74f19508990eb99faae4 bpf: Move skb->len == 0 checks into __bpf_redirect
9609b3b3366f4476b9731bc64c19ca0b56b2d0f3 HID: hid-sensor-custom: set fixed size for custom attributes
f77931e82d199708a897624a11cbfb884945284f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5cdb36d9baadca014350290870016839a41b3b4d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9d8649b066eab70e198a8bcd7748762cc7de2f66 regulator: core: use kfree_const() to free space conditionally
b1bcf29ee6257b00e026b75413fd0257b06eb834 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e6a09e1f2870899c3055101d65f0efcf87969e1c bonding: Export skip slave logic to function
8487b45c6f3954225fd626866d092aca1b137dc4 bonding: Rename slave_arr to usable_slaves
fa4e5ca6f495dbf2303f4632dcf71ab7dccbeddf bonding: fix link recovery in mode 2 when updelay is nonzero
2314bc7120aeeeee7529fe850d64373b4d3df173 mtd: maps: pxa2xx-flash: fix memory leak in probe
b5bdb8762b1189de6c326ce0820df5ecbfdf7740 media: imon: fix a race condition in send_packet()
b30d8148fe19f9d4ece8706e34d6c356a7c1807d clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
7f40568713260350af5c6b7bc865851c47ba5798 clk: imx: replace osc_hdmi with dummy
fde05f64d3921bb2702c5edc67ce4585c4f9aadd pinctrl: pinconf-generic: add missing of_node_put()
7bbdddc78bb1ddca837192fd1193ae54267f72b4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
fe2f45b81faff652a36c838db15326639578b46a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
838e492e310ca89c89702811fa00c0bb0291783e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
06484c6cee96904100333203e646e83dd3f3ee11 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b3a46615ff2c518b192cc1e38b8ce69b52eec62e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9083ec6e51a817e8b1213ac466f981fd9bcebca2 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c29e5a0f2842c1b5373f09a755370f396339cad2 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
996361d35a82bcc47bd0108162c754ac39bcf331 NFSv4.2: Fix a memory stomp in decode_attr_security_label
cb848614c38a398de057b69b84db32052983be92 NFSv4.2: Fix initialisation of struct nfs4_label
2eb68f55ca38faddd019d5476517e3d16adf963d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e197a6a14a70f2a80e9e9fe5fbb685c727da9983 ALSA: asihpi: fix missing pci_disable_device()
2aeed385ad5090133368f3a677072bc5ce8b392c wifi: iwlwifi: mvm: fix double free on tx path.
ad7632f6c5bf023d870248aa955efa3087c8f92a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
90738ddbdce34fb0937c744595031c88f085fd40 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0526e3a0a4002673e2bf42c61c2aed143d4d9adc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
dbdbbf8789d35e6db589502175e65f7a7e1d1d44 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b4d1db95163bd055a48943ae0982cd92696ade9c netfilter: conntrack: set icmpv6 redirects as RELATED
d0224bcec1a0baa90f7354b60fce27d65ecf3f5d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
07e17c15d3be03b576fe6145b89bc8379da6ade7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
dbb6aa6e3741c68cd39d946ed34a6fc4f1a5da73 bonding: uninitialized variable in bond_miimon_inspect()
0e3fe24b0b2cbe71bf0ed309924a1b02bface2eb spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b1197197e0103f9118a2f02cdbcd4f3a21b65e35 wifi: mac80211: fix memory leak in ieee80211_if_add()
3a95743befe4edf38da6a3ee802d7c45e7129863 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9e60dfeef925d3fede20d4f0ae0e4320721e168a regulator: core: fix module refcount leak in set_supply()
505ff289001c6cead0c14412adf0aafe90e4db9a clk: qcom: clk-krait: fix wrong div2 functions
224d75892e26751ec364e223236f51e1706188eb hsr: Avoid double remove of a node.
60774f8088bf05c8d892129871fe84351b624214 configfs: fix possible memory leak in configfs_create_dir()
7e9fa3654e8528655e9619fca1176506f24f2afa regulator: core: fix resource leak in regulator_register()
07cb7352679690bf889891003e3fe76aca38d109 bpf, sockmap: fix race in sock_map_free()
be3d70196841e09a70dcef8da7e9a77c6f469ebb media: saa7164: fix missing pci_disable_device()
2700eabc5e12d8e0bce000c80b23421ff9ccf31a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7bd1d9d99d2b865389a100849835e92f2d89d37d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5d9d509b803ca8225f33f1112188f48055ac28d3 SUNRPC: Fix missing release socket in rpc_sockname()
c2c4f56c9be60e4e694208a384f4b440e702e186 NFSv4.x: Fail client initialisation if state manager thread can't run
0069a635aba679add679366f815a058f78592b2a mmc: alcor: fix return value check of mmc_add_host()
f0fe0d7f5b5145afa74f5f1ddc491363e5575b13 mmc: moxart: fix return value check of mmc_add_host()
3bef68ec746f75559560d2225c942236041839ff mmc: mxcmmc: fix return value check of mmc_add_host()
5c4d1cf7f7187b49f59296d5609a29e3162ce37e mmc: pxamci: fix return value check of mmc_add_host()
fe01541f8ae895c466abaaf289570eadbb5e8c2b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
76290074e7b2ef423a9cc5f5c1e14cc8537146fa mmc: toshsd: fix return value check of mmc_add_host()
25d41027a9b0b83d6a3a3ceaf53cca1f4f7a756f mmc: vub300: fix return value check of mmc_add_host()
d05b13bfef6c96a0d7f67b0bb5d87f074258d490 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0bdde426c6a18c7c3fb19635622a31ec00c6e9f7 mmc: atmel-mci: fix return value check of mmc_add_host()
e7cb584bf2c060d76bac3988f68167d2cdb1ac99 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e64e15cea9353a7f9a34276665fe4867d4e5949e mmc: meson-gx: fix return value check of mmc_add_host()
6164cde0ef100396a26d69cdd48e9ecdde5f6219 mmc: via-sdmmc: fix return value check of mmc_add_host()
42be9dc8f23c98e0a2e4747e9b5f853e72ac830b mmc: wbsd: fix return value check of mmc_add_host()
c5fd1cddb301eb29f615b2d8259c3879baf2d3e2 mmc: mmci: fix return value check of mmc_add_host()
d64b5305b97d6f7c8b62c6f9a8b6ac952d4d56ad media: c8sectpfe: Add of_node_put() when breaking out of loop
bdddda38c082b6efdf6d70c527cd56a14fe1535e media: coda: Add check for dcoda_iram_alloc
3c3f9c167e014e28832467c3afdfd23d97a707a1 media: coda: Add check for kmalloc
40d77c82b48f6ba35d3334de2fba38855f066e70 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d3ddb2f98fb53e45d8405cd97f3abce11c24758c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d8cb12bb85f85ca2c87cd430613fd4331bbe3eca wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
302ccea06161e536274bae51b1d9cba64d6c27fa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
555346185ce72420f1d3dbba168f2d864a1265b6 blktrace: Fix output non-blktrace event when blk_classic option enabled
32b716ef2f263467613763cb28da29a2c96fe748 clk: socfpga: clk-pll: Remove unused variable 'rc'
eaf643a25e5c955ee19c69144e95ef9f43bcf24f clk: socfpga: use clk_hw_register for a5/c5
ec4e637b313674dbbff4be4fb1946e6e60a315db clk: socfpga: Fix memory leak in socfpga_gate_init()
5fb117e5591303e2d9c97d259fae550b742153a7 net: vmw_vsock: vmci: Check memcpy_from_msg()
a25f6f82eb36ae2239302bc71f902f756e7dbba3 net: defxx: Fix missing err handling in dfx_init()
54e6cc52e11a8e6b1178ec12fde2cfee99c9a6f7 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
24389d43936bbaf6e57b470ed4a51f3b65b1b897 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9c404d234dcd06902a5d77794c9bb621819a5ca4 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
bab918d0deb2be766ff10652d0cd74e3f7b37a69 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b7d33b3b6d4cc8602791236c940eab88784520d7 net: farsync: Fix kmemleak when rmmods farsync
c3335077a85f95ffb4e0f539b239f454ac3b02ea net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9c08d43349b98162b78c25fd1ab142ecb3f34ca8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8a4872e6cd0ae4a31d7790dd9a31b65278552dc6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7740c1e664814929a0e9559c42af20ed205ea9a8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6134af6ad4e89a2bf3eb49b53e4251eed68dba21 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ce2c4c9ffbe5f3cd315fe8cf5b999d4e6577b707 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1870663af39f8ca1916016a4d4f0ca6076e1f1ea net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
21324479af9f48ddd0595746de1304b6a98d5a2a net: amd-xgbe: Fix logic around active and passive cables
6a372630bff781614a4eca2c1b12b01bc1cea9d5 net: amd-xgbe: Check only the minimum speed for active/passive cables
15e97a0321a90dbbe8ee85eb246fc1bd0ab52f68 can: tcan4x5x: Remove invalid write in clear_interrupts
273c0e815b7ae3d5210badc562d0b1d4e381248e net: lan9303: Fix read error execution path
69b95df38b4dc439354e7da37b5cbf39c2a6a96f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
38d45f8b5771f41a5dabc6387d148ccce0084b16 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ff13ac71ee457b44dc18d28b10898a2164b2d652 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1a539e27c5300c618d67eb5cca2355af66c472e6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6933345246309b461a67bd5767d43001fa7b5d56 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
933e331519052c250c044ee7c2a6f880fc4b29ec Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f7aeff2355c3221acafacbd9551492843eea04df Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d8b73c5376370deac5ce24e8383b80c51d531ad6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f366af311a6f8f96dc02a13961a9be6d3b802a7f stmmac: fix potential division by 0
d17922b07baab6fda427e4ceafd990efe87f9349 apparmor: fix a memleak in multi_transaction_new()
f0f483423c581dc60e59b8cb15ba0a3a99855eed apparmor: fix lockdep warning when removing a namespace
191cd4d26d9627d7887ce52883a50ae9d24fe455 apparmor: Fix abi check to include v8 abi
0c5454e0d4a21d29b7fc6925a9126937713c5b36 apparmor: Use pointer to struct aa_label for lbs_cred
4efb3531a29b81ff85ec1d0bf2f224c2ab26773e RDMA/core: Fix order of nldev_exit call
40ea3bcbab51f9063c10eb556bee23a10008ed78 f2fs: fix normal discard process
4eacd11ac0e8f4cdf49b8304e7878c0e3da9cfaa RDMA/siw: Fix immediate work request flush to completion queue
5d9958fd276c861d14ced1f1695ab4fe4450505b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c2fea972ac181f4f398bdc0aaf7b2257d2b139cd RDMA/siw: Set defined status for work completion with undefined status
bbcb2814f8bd802cdbe584b35422f361eb464245 scsi: scsi_debug: Fix a warning in resp_write_scat()
e09d3805d75b5da0974c98504537804c36a3a195 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
0120e8215e6492d7b141f26a914e22d684a00c04 crypto: ccree - Remove debugfs when platform_driver_register failed
bf7ece494c7f5720d0b3c287db3d49b8cc7e734d PCI: Check for alloc failure in pci_request_irq()
8ba3030e9f8fab3c866a14b489a13f92cc38e5de RDMA/hfi: Decrease PCI device reference count in error path
3187960c82161f2b726ec2b85c55a85a5c834836 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
fb03610cedeb0711746b6dad8f8d0a3e9988f5cc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
466221b957d2cfe3efafa320f572397005753f03 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
fc7403d60d7210a490765b6d890410f396cc2708 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
17fc2c2de258ee223aecfedc83e35dfe874ade37 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0fe045ac9cf188da0a45f4bbf1ba5d031c819e4e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
45f1b1148500e9d1c96d1cad573bbd2a171fdd01 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4911e188867d76571dc87f225c8954007f9a595f scsi: fcoe: Fix possible name leak when device_register() fails
816c9acee6b9921f280c8675fa8c4b30f884a380 scsi: ipr: Fix WARNING in ipr_init()
d668c74f640f7f20d813bc357d40d9f387340c58 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e3ef33af79415e9f7709925016b76030889cf072 scsi: snic: Fix possible UAF in snic_tgt_create()
87601de8bd57ce54010b72519aab7779715dd980 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
943c06604bf82356cfc2fdfb2d9f04ea6a050409 f2fs: avoid victim selection from previous victim section
1a26bcade899aa4abfd3ce7e4e2d78130a36bd61 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b1e095a943a244c51855381d6c0f6d79c47da514 RDMA/hfi1: Fix error return code in parse_platform_config()
dd2d4541b6e1d74a1351e6aa252fe08fb15cd4c5 orangefs: Fix sysfs not cleanup when dev init failed
461696048f4ed3b51959d2f9ddb0235eaf358fde crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8738dc0018e43b0d5870d66937cb7d38eb615ac7 hwrng: amd - Fix PCI device refcount leak
3e686116a39219ad84456a9df5295b1f941af789 hwrng: geode - Fix PCI device refcount leak
c288764d0bdd79a89687ac348bd0313244076bc1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d715b084ef156d498e6f8aca0a4eba260cffabcf drivers: dio: fix possible memory leak in dio_init()
927428fc8deacff54ab026e8d790dc2ab743887b tty: serial: tegra: Activate RX DMA transfer by request
469c366994149b0ba77d441b1c09a2f7d847b140 serial: tegra: Read DMA status before terminating
c32162c1caa834d1b5dc8945cd376642da2ac573 class: fix possible memory leak in __class_register()
c603e1eda23684c2217591aa32d51931ffaa5734 vfio: platform: Do not pass return buffer to ACPI _RST method
c1dac3bb08709823c06a5d1cd1ef4aa5e84f4e20 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e4be4300b3e1c101d8662e61f342c11a5cce447d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c9da3c18c4241f49e45daeebf8024b24f3dba050 usb: fotg210-udc: Fix ages old endianness issues
81ff3c5810e9e03e9898c4bb81f68f5cc3f37132 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
375b0e6428ba3cd008e8fb66f664eaa576cf3f9a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
fbeb4ae2cb862d2ff80abdb19be755d6fe547b29 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
eff1d14ce05db9b32fb969972942e1bb89d25d4a serial: amba-pl011: avoid SBSA UART accessing DMACR register
4fc6cfc57da162fb50c1a92e9d1a4b779231d660 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5181c30fced737ebd6d0cca6ac533867ca165646 serial: pch: Fix PCI device refcount leak in pch_request_dma()
bbf86dbccfe2b2dd5631b914495adb2ff91cc51c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ad5a7fbc5ea6095c6420b395024d4403e9ed9e7f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f099f99715423b6e631b7d2d572d77ec4be84fe4 serial: altera_uart: fix locking in polling mode
4651601211df361ca1d81447af3c96ddfc241038 serial: sunsab: Fix error handling in sunsab_init()
a26356841c22319aac895bdc6781edcc602d34fd test_firmware: fix memory leak in test_firmware_init()
b64a9705774382f3559faba78f7a995d4b4bff16 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5724d9558c577aa87cd1934001ca9606eae77297 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8ec87451e065090ab97734f98ccace37dd26bb4d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ce8ad7027775c53cab2810e156e7b93f79ded9bf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c1162f9ae823d8f29c773849a6833be278b605dd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8230a84c60768b0176e7e98a3e1e6b724dbc211c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
875fece830a4e5bd1146826798f2d0fe43089ba4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ebbc41090cca2d740cb1ec9cc8971a967b9d9306 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ec84b83779d81bbbab74472686e67ee140e5599a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
08a9f9b318c87ae90ee478e4f734b9c8b11d7cfe usb: gadget: f_hid: fix refcount leak on error path
0bb35ed3af49b351233ea17e15416aa2891d2087 drivers: mcb: fix resource leak in mcb_probe()
41db0a2e15df45d1d09b9efceadd651cfab6d6f7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3a8056dd8a7601cc701d0d42e5b35b95cae8e4a4 chardev: fix error handling in cdev_device_add()
840ae4083f629054b0c7c6800ff8bf055d7b4fcf i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d48cb1ca6f29f7bc3d79d13469c6fa25a0b1dd8f staging: rtl8192u: Fix use after free in ieee80211_rx()
bb79de033ef971c6b333b60d4cefb1c23764eb08 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5e53de50bfd071be557a42c584d754f4af6e9a81 vme: Fix error not catched in fake_init()
065e7658718c47de8818223decd4d60d75876342 drivers: provide devm_platform_get_and_ioremap_resource()
48e4a608124e36e48c941c3c2151b27e8a3b2ee0 i2c: mux: reg: check return value after calling platform_get_resource()
cacbb1005373ef545b19437dc7110380731c472e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
223a238588773853370a05a3aa3411abcb9ba3cc usb: storage: Add check for kcalloc
d5205637d86e16e56e0373335c653491d3d5ffcc tracing/hist: Fix issue of losting command info in error_log
bab70383be8adc4eb97d159d5ac970ca9ad92f63 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
63637cbb7a2844956bf6ce1708117e72953c7d85 fbdev: ssd1307fb: Drop optional dependency
fb881eab8bf98c0fdbfd5556d2ff9f0286163b40 fbdev: pm2fb: fix missing pci_disable_device()
98fdf868f057fe307a2f85e9d33ccbb25da149ec fbdev: via: Fix error in via_core_init()
351f39081ef4cdcd0749c64544d93b34b573316e fbdev: vermilion: decrease reference count in error path
9e6a9a530996d13c2735f75e87d3080f74a2a273 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d14adddbc8721c62cd7d03284d4c1d032ce3c812 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bdd72b919867018e52c3f85660afa46cdce4ad5a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3fc27bbe62e2c27eedcc098bfb0c5b4ce75c4d24 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
69f6ab0d2bd1ea45b0eb18122f94bf200692a87d perf trace: Return error if a system call doesn't exist
8c565813bdd571e0a0b8356b14fa2ae2fa555500 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
a457c09d1c197e234378248ec120e71b52cdb3d2 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
e4c85a2a54e19609a5d4799fecda95613f52a67e perf trace: Add the syscall_arg_fmt pointer to syscall_arg
006ed960d80db83d988337d8e83708fc5c361956 perf trace: Allow associating scnprintf routines with well known arg names
e20cb85230482b1bde9db02aebdd513166fad368 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
6cf98407da49853011e1e5dc46a7c51d6b411c38 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
837a9a5e21021f1d146e26f56aeea30d2f2a3e5e perf trace: Handle failure when trace point folder is missed
3f50ecfa3180537a693f98a5e2eec70c40d214d7 perf symbol: correction while adjusting symbol
995ef93d6c1c711751c5606392067e6407c06297 HSI: omap_ssi_core: Fix error handling in ssi_init()
1ac0afb22fa508564234a83e527923436fdb1935 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b1a961c261c20394f80fe76d8075f7e15ae432ef RDMA/siw: Fix pointer cast warning
a35d9854500e0c6ad48b42648e4aaa0f681f302a include/uapi/linux/swab: Fix potentially missing __always_inline
c4efa37684f2c51054730735e6de306e4f41121e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4ddc44c50f078d9cf791f967c571e5d00bac1984 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a859555fbf9d77919b1af4dbc6ae0f5c6d4b78f5 rtc: cmos: Fix event handler registration ordering issue
692c11ecfb74e41e74d7831313a4b908a9ed3cc8 rtc: cmos: Fix wake alarm breakage
cc321ecb977c53070eda3b91699e9648b8f4014f rtc: cmos: fix build on non-ACPI platforms
df956998a048673b3391b1919c859e8b2e433eea rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
00d72bb0d8179ba0200a3431ee4cf3d4fedf8f8e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
cbf2734bda9f8cef9f49e730757a60036d15f3c3 rtc: cmos: Eliminate forward declarations of some functions
ca542b3e0515fda4aff0ce1d2e9edb442145279d rtc: cmos: Rename ACPI-related functions
513b471cd27b9babe2abcd77f390eaa600aaa229 rtc: cmos: Disable ACPI RTC event on removal
740cf707e1b7856f7c50e4ce9aa694a3b5964f83 rtc: snvs: Allow a time difference on clock register read
f993f0565ec1579a5448e25931e4ba86e7e1a449 rtc: pcf85063: Fix reading alarm
4a00b4a9723b399bde8ebf13fc71195734decb87 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6ff9074aecdc28d55087a7bc19476eb82ba9d2f6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
015e1eb776df1e7f289ce5299a5e268836d37e68 macintosh: fix possible memory leak in macio_add_one_device()
86aa9d2e76de77d2e7a461764e378f7a779b7ab6 macintosh/macio-adb: check the return value of ioremap()
6c57f08cd97a2ef8694d77fffedea05baa65e228 powerpc/52xx: Fix a resource leak in an error handling path
ea4d29a820da7a2a5e75fcafa8ec4ccfa155f6f8 cxl: Fix refcount leak in cxl_calc_capp_routing
6173686506e335ccc24d06f19f4ec9abd3d1c08d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
de0531ed55032e152e17b63339f84452f2d69233 powerpc/perf: callchain validate kernel stack pointer bounds
c8dee80cd1068de5e1c66a00d0f824daa5de9c4c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4093625166311f8a9b139eaac62f083520666ef6 powerpc/hv-gpci: Fix hv_gpci event list
9c369555e42333f467058b5ac076e7db70d1900e selftests/powerpc: Fix resource leaks
803b4db50d301bcd77a81d6eeca67fcd5a9197fd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1a5d55a31263569a6eb706ab70a2da9aa7f51746 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
dc66a19306fac0409ab20800e91bd42e8f8fdf22 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2dfa29f2577ce70e85a2f4da1e5d57c2ba3b74a8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
ba4f8d9e457bd41a45149111ca8a4bc91448c9e5 powerpc/pseries: PCIE PHB reset
02d7a1111ecd3e344c29ee5392a69fbc2484ef3a powerpc/pseries: Stop using eeh_ops->init()
772e1aa8d7fc0d0e0998a81faaaed4d788abd16a powerpc/eeh: Drop redundant spinlock initialization
1f788d8a5670f01dbed3efca2f533a82ff4b0785 powerpc/pseries/eeh: use correct API for error log size
9a4606b1c10b2149511b0ecdff023fd4c8546ebd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0ed28772ae68f598dd74f998aa45f8d735a29bf5 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
76cf58034ecde9eb6f807c14037a72abb4eb0b8c nfsd: Define the file access mode enum for tracing
f1d6596c7d078c5b8fe7dfbfe343d14bfe5bfcf4 NFSD: Add tracepoints to NFSD's duplicate reply cache
70332ddbdd2f4b3c2ab4806c23c99fe55868d7e3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c15e6b08232099630fbe1982cfdac6cdd705ffa8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3dcdf70ccefb06e85858d437dd7154addcce13e0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f15cce28c1a932eab62d7beeb5f6a6ade54f0713 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6d1bda2b03df10fdc63a8da9ed475375c27c74cd nfc: pn533: Clear nfc_target before being used
c6c5ffba3eeb754eb508715ebad716fe165e22e0 r6040: Fix kmemleak in probe and remove
2b33300e9594d483d8c294eb609278e6871077ee rtc: mxc_v2: Add missing clk_disable_unprepare()
a52c238b16d45d31c9587bf64f910a5a37e922b5 openvswitch: Fix flow lookup to use unmasked key
d205207b2e26270805b1ddd00297faa647b139b2 skbuff: Account for tail adjustment during pull operations
c7c077470e897cedb24772eea521f37404ba134c mailbox: zynq-ipi: fix error handling while device_register() fails
755ce768c0a86e8c7ec68a98893be67639c661b0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
98cc3f54629b24d72525c9980c3f10c031677118 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f76ddbf4ba40f6cd80f63e5bad1ca6ee1519210f myri10ge: Fix an error handling path in myri10ge_probe()
05da97f87d03561d1787a6d8e654e0e0d11973aa net: stream: purge sk_error_queue in sk_stream_kill_queues()
f0284e10e3fcfe31d9a1ca14278b94fe815d8c9b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c46f4d726786151543fe1a75cbdb9b4a15d38b83 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d5bc66e70e96321b81fd301e7b97212b621517e9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
cf4cc848df575679ce9b9653c615f50157960a36 udf: Avoid double brelse() in udf_rename()
15bae4f162fc43ef2a40975f783653a5f09dc623 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4b9ab3ff5d31726e4fd526e70652e07daa725e91 ACPICA: Fix error code path in acpi_ds_call_control_method()
af6411c66dbb45fa22422d626274f867568ed0f3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
00110eea0cde926b074e273fbb0ba518b2951d06 acct: fix potential integer overflow in encode_comp_t()
a2010bbe826b72e0b4e8c798a33cdcb18eadabd0 hfs: fix OOB Read in __hfs_brec_find
f46fafcce07fc575dc46f82331b583593a9baec6 drm/etnaviv: add missing quirks for GC300
9697ee85fbf8403b3a8ba32da5cf083f5dd347c7 brcmfmac: return error when getting invalid max_flowrings from dongle
5809b73596e9f6288773b0e16b6add2e9a4f1e48 wifi: ath9k: verify the expected usb_endpoints are present
46889b6227a2bdcefde32b913753cbb62cc04281 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5a8bb356b04bd85f45e8e5cd2ef4a618bcc233ac ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6145db56dbb0e92c6ae12024b2a6f66aad2569ef ipmi: fix memleak when unload ipmi driver
33b2ae3812b127d9230b67e81e2d3301fce2ee28 bpf: make sure skb->len != 0 when redirecting to a tunneling device
756b272b33b343b63015d5777f4a42ef7f23900a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9e8d3105bb6208ff12b2d58f492161dd0c831c59 hamradio: baycom_epp: Fix return type of baycom_send_packet()
892bd21d3ef6eefd5d448fa13ae5b73b35b6c5e2 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
17a83fcb52e12db33345b660b6eba0f56af57132 igb: Do not free q_vector unless new one was allocated
8b4fdcd5f3a6b4f25f1f0b898ac519386e9d4c33 s390/ctcm: Fix return type of ctc{mp,}m_tx()
85462fa5d24145adfb655b2841275c400a117108 s390/netiucv: Fix return type of netiucv_tx()
f3cae996513c04680b4cf43760add71e9f2beb4f s390/lcs: Fix return type of lcs_start_xmit()
2e94dccbf1c486cef695661001c141b746e9061a drm/rockchip: Use drm_mode_copy()
23cf80a3b310eefa331c2d814c1177f261280bde drm/sti: Use drm_mode_copy()
7d401090f5ccbd0d7511dce4d312a517627a110c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
90fb6e94563d2bd44a4ca7cca4dc0812669a7e94 md/raid1: stop mdx_raid1 thread when raid1 array run failed
731830c09b7f7aed91fb8ecf90cbfd1d39b3bd24 net: add atomic_long_t to net_device_stats fields
044b63e554ad6dd3b697b4ccb9162b1d3e1409b3 mrp: introduce active flags to prevent UAF when applicant uninit
f7ab4ce9c8a7d3440c9d57d55f1950a538e4bd2a ppp: associate skb with a device at tx
c090f05d7a7b6eaa16424396b1a6efcf0ba3e6f3 bpf: Prevent decl_tag from being referenced in func_proto arg
e21b4c2b7597c5e63eb86f371c663b56b1fa0dd8 media: dvb-frontends: fix leak of memory fw
e8c08a8733b2f3187ff8abba385cf7194351e951 media: dvbdev: adopts refcnt to avoid UAF
35d44e9ce689ed6a1b0ad76e5ac067ca69aaee86 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dfa0d965098343b6da4e46cab270293042d4dd60 blk-mq: fix possible memleak when register 'hctx' failed
7422a0f31dbe961fdbcc7bda9f95f8e3a76b4a1a regulator: core: fix use_count leakage when handling boot-on
606b3cda603bd0cbff0cd1f25cd115580f78e671 mmc: f-sdh30: Add quirks for broken timeout clock capability
090678170a73d2981a0adf17d2155c2edde6f059 media: si470x: Fix use-after-free in si470x_int_in_callback()
7370a0b990bc62400214775894d86011e9915f17 clk: st: Fix memory leak in st_of_quadfs_setup()
64e9c5be1e1403bf9a1698ffac8e01b0ba61b36b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3b82302d47a21a66362f6103b1a1555e5e20e57b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b8a9fea047073876c2285616fc4f05e1d6da9bc4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7a09a58d6a7130773932765174cbbe5feacdf34a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d1a11521f54da499cb3aaf42f22f3d1ced012e01 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e36e781f24822556f3677f549648b35532295a8c ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
eb27ac009ea0b56b281ba9e5914e1556e16a479a ALSA: hda: add snd_hdac_stop_streams() helper
c58ea68f1f86c8de139acf4c4d68c8e481ce2e44 ASoC: Intel: Skylake: Fix driver hang during shutdown
acc6949652ba05e7cf68df4c378ffa9cf61cd2c0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
60efbbbf3e92ad88cb58608674820db6aa74c3ed ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e8411ce2b673eeb21209d68a5c5cc70c496cd777 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d79fce567be5a7dcb6f62128536ad539155cc498 ASoC: wm8994: Fix potential deadlock
827f77273ca1f6ea948ee4ce47cd54d08ee70a0d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
06d3c2348a5ffaa1f166244f3bc6b8513a3cccc5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a40aa163889b3618de289538d76a48e64e43e92b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
efaa4fec8bfc3f20fc1cf8a15b747440805d0db3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0fe920e3ec2a4cb49f111452abb5e922eb9e0d36 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
acad5491a11d44eeae88260d4dad042e6c2d390f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1aa7577b90feb1a229fa70daf1f695fd72e20d25 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d55869382cfdae6df15fbc6730b52b23d8157d66 usb: dwc3: core: defer probe on ulpi_read_id timeout
0ff0195d7df16862215b48432e06395cfd0a83bf HID: wacom: Ensure bootloader PID is usable in hidraw mode
907a090639a981ec183392f0213db3470347346c reiserfs: Add missing calls to reiserfs_security_free()
4ac31fc52b2d96c0b7571712413cd14075df04de iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8a58d08bba266c4702f3096a66535fdfc6c74dc2 iio: adc128s052: add proper .data members in adc128_of_match table
c4f2907fae10c467db3b8059acab1960bb04ee23 regulator: core: fix deadlock on regulator enable
f3b4a693536dcaa62f79e80d03d970258b6504ab gcov: add support for checksum field
822a896672ea015d513d344117c761f484f0399b media: dvbdev: fix build warning due to comments
bf18e639dea074063e386a326216a88acdaf0c95 media: dvbdev: fix refcnt bug
300c16f6a981c8d9c8cacc6cad4a29d1a90527e4 cifs: fix oops during encryption
a7c201b2106553c81ff9baaaa96707dfaca1093c nvme-pci: fix doorbell buffer value endianness
a3b194996d8408bee70dbf7b552bcdbab2f05bdc nvme-pci: add a blank line after declarations
9f40e0755062baef9c7449c992e689996c969015 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
8a9e9d1f4ac6df22c7704567214dc6b079b4e682 ata: ahci: Fix PCS quirk application for suspend
3e5f4381ecf8497208238490d9c95d7329c8a72d nvme: resync include/linux/nvme.h with nvmecli
a48483c77e6da448ae3cf5093acb98cc823fd1a0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
a8411e89373433ba96062e3ed2350c64705f989e objtool: Fix SEGFAULT
87a06a3f4dd56efcc82e7e7590b1b4d7aa725272 powerpc/rtas: avoid device tree lookups in rtas_os_term()
d7b7f6b3bf116a4411045786aa44fa99876c0b8f powerpc/rtas: avoid scheduling in rtas_os_term()
bd7a4def132c687f2ad258b7418542d6f92dced7 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
4f2fc7ec0172536afcd7e35edf84a3b8b6c4c30f HID: plantronics: Additional PIDs for double volume key presses quirk
eb13b8bae801e7928ad201a99e65b11ae2e1e476 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
570a938a75c78a02f6bb1439f7b647da337496c6 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
64f132e4c265640877f3e4f6f2f24ee9d5538172 ALSA: line6: correct midi status byte when receiving data from podxt
5c34ecd18cabb4cbba22d0659b200ce36b454c51 ALSA: line6: fix stack overflow in line6_midi_transmit
c0f977b99b4f6b7ebd1c77e90bf150974c8d9085 pnode: terminate at peers of source
2dfa2c29267d920c05b834312861dbe6ba16600d md: fix a crash in mempool_free
959a4a0ac09ff6c3a95c996255ffedf9d28a6dc0 mm, compaction: fix fast_isolate_around() to stay within boundaries
334105f75b4a3ddf56f486d87645f3f20e623c89 f2fs: should put a page when checking the summary info
88a9936efcdb4d8cd708c4dc7b24a2a89f688719 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6fc81828e42038439b5ee8000df0c2b235e5409e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9aa8efbe6f481f1d39ecdff1116d0ba131b98df2 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0221e2a64037740159c0778bf8bc5c24d4fc868f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
80d2e90199fb4a89c878426e8cbe843f6b1f5126 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
8447cec0fb867df62526d0250b595b84d7b8ad3f net/af_packet: make sure to pull mac header
63ce2dc098c3a97d1b6b8bfda90efc805e6edb17 media: stv0288: use explicitly signed char
8f80a3e60546cd5c4287c0bdc448b5a4f8fb57cf soc: qcom: Select REMAP_MMIO for LLCC driver
a00cb48a788c8ff0fb263e0972ba39f0c72f4fe6 kest.pl: Fix grub2 menu handling for rebooting
3ba12531af0559162d8f6dec91247373baf2e214 ktest.pl minconfig: Unset configs instead of just removing them
da41ead1d2ed84cae9f1764c99f7ab3d7beacce6 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
48cc2155d90ed8628fb19838988cd57c54b8b44e btrfs: fix resolving backrefs for inline extent followed by prealloc
81fa9f45b01282dc62c2aac33688628b759f83e5 ARM: ux500: do not directly dereference __iomem
615538b8170cebea17a7023ab5b6fd717e66afa9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
9511b35a238bf78dea9a19d12af87be3efa5d081 selftests: Use optional USERCFLAGS and USERLDFLAGS
cc3d2c158d6a5fad620a77c360eb7e67306fb63d cpufreq: Init completion before kobject_init_and_add()
180bd3adb688eba4909045a0b2bed985301d799c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
1d69ad7c91fe9a5c7382969f74dabe1557dcba03 binfmt: Fix error return code in load_elf_fdpic_binary()
0d90e6f0023d9afec3befc79de8142836d3c1d34 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2d5535c741262284880b39653e652d5a59bb464e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
71c01fe3cd52a475dd25831b3323bdc6bbbb96a0 dm thin: Use last transaction's pmd->root when commit failed
629136bca59d3c9adf5e5470acc0b441fe270971 dm thin: Fix UAF in run_timer_softirq()
cdde5c8169017925c77c51d7a4f0886d75538ea5 dm integrity: Fix UAF in dm_integrity_dtr()
9180a24f61cfdfb70a9a3ed87996bc3d4162db94 dm clone: Fix UAF in clone_dtr()
f2d8febe81e0e44fecac6285f956b7bc86a63c71 dm cache: Fix UAF in destroy()
ec050a589498e561b290a0ff7be3246f04fb55c0 dm cache: set needs_check flag after aborting metadata
dc9257f2fdfa26e6dc212be2c9a51cd4cf56f334 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f73a8728d931bc0c278fbea8fee3bfbf394da32c x86/microcode/intel: Do not retry microcode reloading on the APs
920bb23bd027c017536820a926a8251490392217 tracing/hist: Fix wrong return value in parse_action_params()
2145600bdd2bae0e3a761af20dd54000095e987d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
da6cb09a204d1d4a28ce774100389f9788d60bad ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
6f83b96546f773cd70a988ed627feba10e73fd49 media: dvb-core: Fix double free in dvb_register_device()
6c988b23708b07bb31c4579a353e6bc33cbbab7f media: dvb-core: Fix UAF due to refcount races at releasing
fa710b120b4b9641074558f630e22a33528ff906 cifs: fix confusing debug message
06436dee8e0819c89e394fc8ed79b2e15fbe790b cifs: fix missing display of three mount options
da31a4bf847253529c40ac9184df3b6943ccc69e md/bitmap: Fix bitmap chunk size overflow issues
8422dd8fb3f98b01967be1589c29d4450288e672 efi: Add iMac Pro 2017 to uefi skip cert quirk
e03f114e0a6159aada08721e39a36508a3ccaf66 ipmi: fix long wait in unload when IPMI disconnect
06f65645ff5d25528f461e2c6a8da907ddb93031 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
0a5045f0b1bfc29d246750fe201e61367e35ba3e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
14834b4075c8e9c96f4cb722d54364ff107b1b59 ipmi: fix use after free in _ipmi_destroy_user()
c47a7cc97d3b37087a881312d4c4eef47300086b PCI: Fix pci_device_is_present() for VFs by checking PF
9ea6e82ea5659ab889ca4d87167b919ef828ea09 PCI/sysfs: Fix double free in error path
5178466662418daa9a9e3c7d06ee9adb16f3c44a crypto: n2 - add missing hash statesize
7b3d4b62f52c48c168c951acb613faa019937c4a iommu/amd: Fix ivrs_acpihid cmdline parsing code
dab4ebf539c1943cdd18b5cd2686ec11adb3e730 parisc: led: Fix potential null-ptr-deref in start_task()
f253ff275b0f1b5a47851f940a06e1747495ada4 device_cgroup: Roll back to original exceptions after copy failure
6fdc7fa69029136a3268c29e023459bb36748c44 drm/connector: send hotplug uevent on connector cleanup
1b6d5f5946905ff99030a17ad2c69b9dcaa24aa7 drm/vmwgfx: Validate the box size for the snooped cursor
4300f906631db9066a336647933c345d5eb48acf ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6da5585920cab94657e58a9d155636295db27c6c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9ee4fc4512b3ffe0f013a9a81054c84ba4cdb95c ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
3651dc7244098aaf5f2d22f088b69d18ef123c4a ext4: add helper to check quota inums
68e391068462e0bcf22f9b445435168f10cdcf98 ext4: fix reserved cluster accounting in __es_remove_extent()
4fe29a562c1fba474cd5bffc97de8c84f1ad9411 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
460dc90cadddb04b285924657c53e26d82731659 ext4: init quota for 'old.inode' in 'ext4_rename'
71ac0f77a6ea920c5d368c8f97c961a8c0305ecd ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
6f851f9cb6b340026279eef81689e0b75fb5e192 ext4: fix corruption when online resizing a 1K bigalloc fs
7175d142f427773e429f80e41259712989f437a8 ext4: fix error code return to user-space in ext4_get_branch()
83c0640eb6b9c9330e3f6a8284fceb66d11e0235 ext4: avoid BUG_ON when creating xattrs
6d4e59f81692960e3375bdabbbda21fb177cd687 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c4988cec258283ae4987129dbaaf30ae6a7a0ed5 ext4: initialize quota before expanding inode in setproject ioctl
256d37852f2c882ec6484e7830cb57b9673bcd20 ext4: avoid unaccounted block allocation when expanding inode
ad6eba862e549ac920ef57464710e895e83ae946 ext4: allocate extended attribute value in vmalloc area
d73a9d1c086e06568396cdf2efb1aa39e36c6143 drm/amdgpu: make display pinning more flexible (v2)
53074b0f118cd59917d1ac9ef35da3e5967a38b7 btrfs: replace strncpy() with strscpy()
7264c8d0cf5966741b4552804619c16ad2c3c7b7 PM/devfreq: governor: Add a private governor_data for governor
024a6f6f2ca62dbf3b69b6ffd0d4a79e31a0586b media: s5p-mfc: Fix to handle reference queue during finishing
95afbd1a99ef664df8bd4df0c08c19eed8e7be2b media: s5p-mfc: Clear workbit to handle error condition
4011a8608508e1c20fe707492fd94a18cb867f25 media: s5p-mfc: Fix in register read and write for H264
43810c3dbe825bbae915aef841bcfcf6f6776acc dm thin: resume even if in FAIL mode
7c9c6594648eeb9c915e278614631b3cbdbc888b perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
74cc9eade8e5a69c2a0541c27048fd9389bf9bcd perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e84e00b0ceaf4ac4a3f23e2ffa4fb85a55488ca2 KVM: x86: optimize more exit handlers in vmx.c
82ec1cff2c429f8e8899343d0ce7d72c0561b6fa KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
f538a803392f9e71032dd675d384a422245d2f6e KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
65a75c0cc95c92c610366c8e35a80ae15ecaa450 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
803ea0232c42dc0f852a324c4b946954d6e5eb74 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
5e137d66148f44e1ef65ca70e5a18ca64bb3b970 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
c84c3d43e19978e34a749d2660adee26ced578e8 ravb: Fix "failed to switch device to config mode" message during unbind
ea08c62fa84d32f6b953a00b748fd2e0801e4651 riscv/stacktrace: Fix stack output without ra on the stack top
a8ec7431661d9946ea1621bbcfb39177fb030ffe riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
fdcd33d13e895cbd3a1a8718627a62fbf6885fe5 driver core: Fix driver_deferred_probe_check_state() logic
7d79f7a0a9f94cad4d9861ef594f5d3f274093a6 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
960b5f5788be7d616bac8090eba2e44d8aface2c ext4: goto right label 'failed_mount3a'
93c2f836319e37a193c9848e8f32cf6c7054f702 ext4: correct inconsistent error msg in nojournal mode
fe480bd054ef3a9001d0ec7853ff5d1fdf09fe28 mm/highmem: Lift memcpy_[to|from]_page to core
8c83e481fd6ffb3cab43335c3111f256aa670370 ext4: use memcpy_to_page() in pagecache_write()
2dd41c100ed676d82b106c637418576fefa038e1 fs: ext4: initialize fsdata in pagecache_write()
4bba8a02d11c6528ab61dfb91800b2b860c5b43e ext4: use kmemdup() to replace kmalloc + memcpy
2a43dfa2d651d73ef933adb7b0cb19fdcebcc94c mbcache: don't reclaim used entries
bb676782e0389e3692e0777666707f8be7f5f120 mbcache: add functions to delete entry if unused
61263b31dc0f30c0bc1dc8d6336cf152c2db624a ext4: remove EA inode entry from mbcache on inode eviction
664b08ef80d74fd7b38cb3485dd356cc4b19c602 ext4: unindent codeblock in ext4_xattr_block_set()
4607edd6917cd1c1b760675cf94e172817d718dd ext4: fix race when reusing xattr blocks
ee6a4f9b08f60762fa5503b0ebcbe147f958a7d2 mbcache: automatically delete entries from cache on freeing
e7a973ad18bd512532c43be2aa595d96262e3624 ext4: fix deadlock due to mbcache entry corruption
d2ca63cab218c1ad18f2c1494721f766293faece SUNRPC: ensure the matching upcall is in-flight upon downcall
78a60d05e3bf0decaecc55b84b5d800ba525dba6 bpf: pull before calling skb_postpull_rcsum()
9c867c7d74f6a7854c6be36e88ae71fb6365bbfc nfsd: shut down the NFSv4 state objects before the filecache
635f29c2199ce34d806ad1c9fd8d5a495e1dd5c7 net: hns3: add interrupts re-initialization while doing VF FLR
e4cacc323c2334e6e2d7ec151787ccee9170aa90 net: sched: fix memory leak in tcindex_set_parms
43bddcae383a6a590c2e01d562d0249db4629f5a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
2a4fd563e9db0ed0b387cad773cc8c9e4f854d7c nfc: Fix potential resource leaks
71da7f1f9b7850868c39644b242eef75d51da969 vhost: fix range used in translate_desc()
115eedb2667b0d913fa2f410e3dc0d5e3fe17a58 net: amd-xgbe: add missed tasklet_kill
2e0991e0942689715e38c9b361a9ca79f93ba5a3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c68eedf940abac37a5c4299964f71aea46b02e99 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
6f65e2a1e354ebc7758635db8b4b888aa6b3f0c5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
402517abdf5fb730f5b7ad7a5433414bd6b2860f net: sched: atm: dont intepret cls results when asked to drop
b36f9d036e2df3a70dd0ae86bfc8f4df2daa59c5 net: sched: cbq: dont intepret cls results when asked to drop
9ce8be09c752fa50232197a853c93300406e20bd perf tools: Fix resources leak in perf_data__open_dir()
33835b92e1e1146d6e5f1b4569f31d5cafb394fc drivers/net/bonding/bond_3ad: return when there's no aggregator
1db7d6ea6dd4632126f25c1c14c3a488fe1f945c usb: rndis_host: Secure rndis_query check against int overflow
ac49a1ccae95b28fb1870e94308d7ffeccd17bee drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
50a6c3093f61cc7b29c37d4f4fd4b8200a92f027 caif: fix memory leak in cfctrl_linkup_request()
133405aeab1ecdb89197867a813925ce3a1ae1f1 udf: Fix extension of the last extent in the file
b22998c445272f4554de1c85ab48049dfeaeccab ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
096c26320a7eb4fb1339ab165242918bd6de1480 x86/bugs: Flush IBP in ib_prctl_set()
8d553c3300bed82805d0b0a99ae54cf11a24d4a5 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
17f592bc641cba2f81781d84159c8938afa02471 riscv: uaccess: fix type of 0 variable on error in get_user()
958dc9d138795aa73c7d44e8661f4884682a77ac ext4: don't allow journal inode to have encrypt flag
dd9419af277e59b6b86524bd3c25c084a1a9373a hfs/hfsplus: use WARN_ON for sanity check
7de60a737ac0b5b0eee4ef7ab2bb047661caedc7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8931865899df8f72c8d1a193c1c35f6253381568 mbcache: Avoid nesting of cache->c_list_lock under bit locks
0df87725b496e285c0082902cdbdc5134ec12946 parisc: Align parisc MADV_XXX constants with all other architectures
fada11c61390f7848c9624ff59f63238f307e791 selftests: Fix kselftest O=objdir build from cluttering top level objdir
00502bf5ec9f7453ac073e4a36aece0a6eeec114 selftests: set the BUILD variable to absolute path
1c971075ea581d39d0761e85a58927c2ea7cf004 driver core: Fix bus_type.match() error handling in __driver_attach()
03e9f76e36315c93709f9d40b70d91ecdafaa0be net: sched: disallow noqueue for qdisc classes
3dfdfebda38431e17b3799cc2195020af6825e19 KVM: arm64: Fix S1PTW handling on RO memslots
e489bd1b8d236335718bd6b943d05b625d85cf04 efi: tpm: Avoid READ_ONCE() for accessing the event log
96000de56db4055c7f54ac1c42faf6ee8ae4340c docs: Fix the docs build with Sphinx 6.0
8a0070bc2ec7469f6a0156fb782bcfdf4fb67dac perf auxtrace: Fix address filter duplicate symbol selection
46f8f36f155cff1ac92d9d0f2900257b69649988 s390/kexec: fix ipl report address for kdump
ce70242dac67e669a6933effcb88eea59d641e12 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e591a5f9946bf70c4dc34a0a39bd56599765cf71 net/ulp: prevent ULP without clone op from entering the LISTEN status
71683656c48225655fde9e9fbb0d995e49e59c1f ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
d6ae447a925215f616612803e621d87790f32836 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list

--===============5002895398851822845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15cc9e4a5104-45ebdca22b5c.txt

053ab1a10b37821ad3ff292e7b0d1ae07361b829 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
82873a71617a36e993003527dc55f19af129a86d Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
1d1bc5fe67dca3f8cf22c0e1e22b2e7a193a0fb7 ALSA: control-led: use strscpy in set_led_id()
3b9d360bd893b13ac828137ac0584b38c618c3b9 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
bd9d4f92a5513c06ea08496046a0fab0683dee36 ALSA: hda/realtek - Turn on power early
fcb22eff27f0eebd1784cd764e74fd28cdec7252 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
268726788e13062d4566cb47126f7f1b072d9d4c KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
b99db4c5f4a3e38a0d9a20aefb0dd2bea61fae54 KVM: arm64: Fix S1PTW handling on RO memslots
7471af4f9077cd0bf1059b4ba1b2bad9cd3d03e8 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
87b8e43c9c9fb1ac922d83b4ab4d1d47bfb5e17e efi: tpm: Avoid READ_ONCE() for accessing the event log
835ee91641da2ef57edd7148255d1ff92b88b29c docs: Fix the docs build with Sphinx 6.0
daef30733a71070fbb247cdf86bca8fffe9a150b io_uring/poll: add hash if ready poll request can't complete inline
c86f57da3fd8a8a4d9806b6e0465890ba3815d29 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
68c893f0eeb886002ae84995f6e7e3928475a9d7 arm64: mte: Avoid the racy walk of the vma list during core dump
305d1cb3580cd47096eebd601cfc4589610eda4e arm64: cmpxchg_double*: hazard against entire exchange variable
04569218f8dabad2ca8248d42075bdd4712760ec ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
0d10ed4f964c6cb3a8bd12819cebd87ea801da4e net: stmmac: add aux timestamps fifo clearance wait
4bc83b50ad449f2cc0d55d3f6b9f054c47480bc3 perf auxtrace: Fix address filter duplicate symbol selection
5b2c38018921ef8060c67287def46f9daaa04591 s390/kexec: fix ipl report address for kdump
2d74da40ba3aae3a7be388b55644a6501948ee95 brcmfmac: Prefer DT board type over DMI board type
cda4a3c5d47c247999950ce111b9e8a3b1fd3c61 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
46945361ac301605e4dd5cc997d66fdf9823fb96 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
9fe8afa7ae9149f41e38b4572f83f2b2daef45b6 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
922debe69ba5b4387df1dbba70a071c5bedf6fbe s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
0ff1345ec8661c9e61b2b50e481b66425018ca8d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
353ba6db4702f4eb6f33e5ff98645b26982c538e drm/virtio: Fix GEM handle creation UAF
d31c7e3d87bd6a1f40bd2cfe843346dd82ada34e drm/amd/pm/smu13: BACO is supported when it's in BACO state
e6195af530ca5ded4a3a478573fddd6104c2988e drm: Optimize drm buddy top-down allocation method
ff56d43386a263e9c71dfccc1ca9471512b0cf17 drm/i915/gt: Reset twice
3078fd73096e35f12820845f6e3698a29665c688 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
cb316ec7e235b8692e6ca626fbe60400e07d6c89 drm/i915: Fix potential context UAFs
cac835f5da1d37b59b831d63f9cea67f34f13975 drm/amd: Delay removal of the firmware framebuffer
f3968c5cd87cc8ff5af184fbb1860676c66bae96 drm/amdgpu: Fixed bug on error when unloading amdgpu
1002e79b8f81c6f46688128ac9e87b8877a06d26 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
45ebdca22b5caf1212c143248bae3f02a9a5889b drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7

--===============5002895398851822845==--
