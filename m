Content-Type: multipart/mixed; boundary="===============4026440600653510741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Dec 2022 17:03:44 -0000
Message-Id: <167233342409.32582.3178169234616245554@gitolite.kernel.org>

--===============4026440600653510741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 65269b7df3b48c6fcdfd9bdb8312ef823dff1804
    new: 47a4468f0c5197cc450bd42b40ebe7c24b6253e4
    log: revlist-65269b7df3b4-47a4468f0c51.txt
  - ref: refs/heads/queue/4.19
    old: e422d44365c870607168d55f9903c14ebbafce1c
    new: 22f091c9c3bf1a4beb34884c8e678aeee2253c24
    log: revlist-e422d44365c8-22f091c9c3bf.txt
  - ref: refs/heads/queue/4.9
    old: dbecf4d961028096d53bb8c8a2e2c965fca0de83
    new: c32ab24dd9edc222e1269a2b3773a94be8a55e9e
    log: revlist-dbecf4d96102-c32ab24dd9ed.txt
  - ref: refs/heads/queue/5.10
    old: 9a42a4fed495b9e846c6c0cc778f41f54fb892bd
    new: e87ac839390aed936369975c4f6fefe3ff6613b0
    log: revlist-9a42a4fed495-e87ac839390a.txt
  - ref: refs/heads/queue/5.15
    old: e81e28b1ed4c3b7b79ff02379aa3ff62011a0a28
    new: d6c277a3ca5726dfb3f91fb35791c3c82ce8814d
    log: revlist-e81e28b1ed4c-d6c277a3ca57.txt
  - ref: refs/heads/queue/5.4
    old: c506b1b06bcb0b5a167b1707b4920d00db27df37
    new: 4f0e4301660eaa1961d923168645a3ba2e2d8f6a
    log: revlist-c506b1b06bcb-4f0e4301660e.txt
  - ref: refs/heads/queue/6.0
    old: d5eb2c5b513ce550fece362171e6ba6904d06a61
    new: d0bf633e3898f63c7369e8fffabc8f1c447c82f8
    log: revlist-d5eb2c5b513c-d0bf633e3898.txt
  - ref: refs/heads/queue/6.1
    old: d01e0f0b12d9c6f404a3d152ece9d9cb0172be40
    new: f7c1fc5927fccc6ebd0506e7660ca726356cc753
    log: revlist-d01e0f0b12d9-f7c1fc5927fc.txt

--===============4026440600653510741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65269b7df3b4-47a4468f0c51.txt

bf3d0958032b60d68f89b64c77f857b42457a667 libtraceevent: Fix build with binutils 2.35
a102ee8dd60275e34f65fb4211360a2d61b5e559 once: add DO_ONCE_SLOW() for sleepable contexts
a3fa9644d22cad7bcc7b3ccc44f8f712d811be27 mm/khugepaged: fix GUP-fast interaction by sending IPI
18e9a94ec0725ef68066448384a85a40edba7249 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
39a690e9e32ab0e1be7c20b92cf61592f169361a block: unhash blkdev part inode when the part is deleted
c6a67316a32968b3fad767c7f541930252987a1a nfp: fix use-after-free in area_cache_get()
e7aa008bada4e5e07c0a7475d9456bfbd13fdfc1 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
685ad065cbcf1119fa38328f4f901e80cfe64e5b can: sja1000: fix size of OCR_MODE_MASK define
333e3f6b2605dfe5cd8d25af87f2467dd3849ad7 can: mcba_usb: Fix termination command argument
5b099cab0c119486b3813e2dea06834715f69990 ASoC: ops: Correct bounds check for second channel on SX controls
2b195d4682db58684fc1493bbd762a00387984de perf script python: Remove explicit shebang from tests/attr.c
2d0daf6f773f442604ee7758c53412d9921c3baf udf: Discard preallocation before extending file with a hole
f886e79ff25ecb55fbbb94336d8a9277a251a3e2 udf: Drop unused arguments of udf_delete_aext()
cf11d7d657d25995d8e0d29d2e81510ce2c53bd6 udf: Fix preallocation discarding at indirect extent boundary
1e2e775e1427d2843dcb526ab2911ab30ae789ef udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
490bfa4dbea0fed30b75ad0d6a9b5e3689542028 udf: Fix extending file within last block
22afe1ccb4f7af66ac138e52d2fa047f96cab5d5 usb: gadget: uvc: Prevent buffer overflow in setup handler
7d70e347c5998cb9277db26f930e55906ed08b0f USB: serial: option: add Quectel EM05-G modem
141b1051635a40574afb5c8481c007dfbc45676f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
187666fa542bb67db99228edf74cc55a60163fad igb: Initialize mailbox message for VF reset
924d8e50c9c46ce911dbbc427812e22330eb94a9 Bluetooth: L2CAP: Fix u8 overflow
4e32d836716cdf3b03c084eb32eca856f7ac3f5a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
30c8c3fa1943e0fc65d56c23255b4a2b98447057 usb: musb: remove extra check in musb_gadget_vbus_draw
30af1c1e052be5d9492f46a3a20eda7b60962c93 ARM: dts: qcom: apq8064: fix coresight compatible
e5504b9066ee3ad00a4319a95cc273352c988dc4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c72e685c0e26b916abc772bebe2ebd74f419fea7 arm: dts: spear600: Fix clcd interrupt
b5080d8715052dc548cfc4a9e80bb598e7de52e1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4e6563cd6057fb5256e1a535571c737ca603168d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
15c634604da3f9ca036d0efe10243e5670539d80 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4f1024e78f9bca113c61eec373da65a22272dce2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
529994bc8e10742e7a03e0153da34a57fa5b26da ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d554d694381e164a49e27321df252748e2d67f4d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
df89519b56692735ac73d7ecfb8f6adc08d36cf3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4805465014423f8798a96ddeff0b5ad8bbb23998 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
adcb565301f7537aed101a4cea7ca3caeb2e60e4 ARM: dts: turris-omnia: Add ethernet aliases
d0a0f0e9f46c09d0dd0a79e0472eb5ce808d87cc ARM: dts: turris-omnia: Add switch port 6 node
a8de599431c548719d0caf6a33ce1af6ca4d3fde ARM: dts: armada-38x: Fix compatible string for gpios
47112c7954867535971c30078921a3c66631bcbd ARM: dts: armada-39x: Fix compatible string for gpios
d13c6142aade4ec21a6c8717003bda036fc7ca60 pstore/ram: Fix error return code in ramoops_probe()
d5b6d958961bc328234dd3a51461b160a7fe333f ARM: mmp: fix timer_read delay
3207a39bd90aa0893dcacf12ee0b4e81f0b01437 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2bf5cf54765f1c319053f6ae54f1221c8ba76db5 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2ce70fcc09b6e403e2f034bfd2bf69e444bbcc55 cpuidle: dt: Return the correct numbers of parsed idle states
6e6ed9ed1eb731c02f294d8719916c962df1e5d3 alpha: fix syscall entry in !AUDUT_SYSCALL case
833d324188d369d493607f3126235b022078366a PM: hibernate: Fix mistake in kerneldoc comment
ff5985eb9c8a4a6c9c38324f68731fe1c974837c fs: don't audit the capability check in simple_xattr_list()
b1ad2ff439cf8a1d9d653ecbd2464a1237fadd4e perf: Fix possible memleak in pmu_dev_alloc()
8899ca72d8118f02524bbfb9b187c3813b742317 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
081796a7e3c7b7be63abd56f80d15ad4f3fe8f31 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ce79a3f163252e6abc98e14eba011c935bc1a591 MIPS: vpe-mt: fix possible memory leak while module exiting
722fa0dc615b76357a59858689d12e059805352c MIPS: vpe-cmp: fix possible memory leak while module exiting
2023a16c9a63d33b18e039e0dd04246a409c13fa PNP: fix name memory leak in pnp_alloc_dev()
24a5cad5d13abac81d3f36b853c1f6a2ef47fd59 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1ae73d38364eab810914ccba7c0c118fe69f6e3d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e65ba36c81788575b26b43af7be8d736114b5ae1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
54eae250f73165fffa7e24271d3c0bedded45ee6 rapidio: fix possible name leaks when rio_add_device() fails
c05ae625d1e8275523f9aef36f7c78ebae794075 rapidio: rio: fix possible name leak in rio_register_mport()
8565830088cac7b53fba3cbdbedf62feb978ba9e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fae13599f3eb0fb5bdcddf807f2012a592bbc509 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
abc2c2816b1501d977cc8c7d8be4e9b2a063b3b9 x86/xen: Fix memory leak in xen_init_lock_cpu()
44864932d782a380c3e2957b976a716822570f08 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
61e55ba81299953fde78d646ba4364ad2aea399f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
578114fa6d0f2954a3af8ae412c70b3d93d29073 fs: sysv: Fix sysv_nblocks() returns wrong value
e7fb745a607de955ef0e6fb6e0e72d161f2e266f rapidio: fix possible UAF when kfifo_alloc() fails
4286bb228d4a32e823558e5d3c0ca27bb0c8ecc7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
569c9598e38003e719e5168ed04593cce818c339 hfs: Fix OOB Write in hfs_asc2mac
bb02af80cbc35a246c0fcb0380cc386c90f5cc41 rapidio: devices: fix missing put_device in mport_cdev_open
27ae91ac5e280f9a4a26e5109af616544a319150 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
129b0820c1be2b45033fdd537fd25c52aabdf6f1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bab5681e2bf8e55c5df74fc0627b938c8d7140fc powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4c51b5e428fa54cdcef13f2f1d36404e0db6a94d media: i2c: ad5820: Fix error path
d6a03ac129044719808f242274d7a336ee4370ac spi: Update reference to struct spi_controller
bdb4e00169a680834f8f7789e2c7955650b7772d media: vivid: fix compose size exceed boundary
3e39355d4c542ea852e59d755f3421b66ce77965 mtd: Fix device name leak when register device failed in add_mtd_device()
c47061ed69912154ad5d75ca5027320ffd0e604f media: camss: Clean up received buffers on failed start of streaming
40e3a7b49bfdf79c0e7fe0374717fffeeffdf54e drm/radeon: Add the missed acpi_put_table() to fix memory leak
31e465a9287b44df80937e5211fb813b060dcc14 ASoC: pxa: fix null-pointer dereference in filter()
afd55da94148e5aea39c5f8bb9daf111dc53e895 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b716ca2fbe3d43d7265cc95dcfaa0eb1dafb8bf1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
37620f28c89721aed88a6872c666c62ac11a3029 wifi: ath10k: Fix return value in ath10k_pci_init()
c72008b5a862c8bfa0dc8b9a88d5c4714e437347 mtd: lpddr2_nvm: Fix possible null-ptr-deref
82f72182441328f693a90be4fde6b8bafb94f8be Input: elants_i2c - properly handle the reset GPIO when power is off
6dff9c3af7a21791045671d0089a0fbc8c89fe65 media: solo6x10: fix possible memory leak in solo_sysfs_init()
eec514078ca505b3b41e6267bf3a7d0be53ca60f media: platform: exynos4-is: Fix error handling in fimc_md_init()
2b2f161127220ab4a21045fde59cfdbe9811d3a6 HID: hid-sensor-custom: set fixed size for custom attributes
e3514754f8e2e587a34c731fe317985ca18693f2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
42ad7887989feb949104670e4b5cabe05d2997ed clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
dccc54d9485be23e5afc07143eadf3b4fb2105c0 mtd: maps: pxa2xx-flash: fix memory leak in probe
cefd5a24a17f2937bed0d74b20648df01acdea4c media: imon: fix a race condition in send_packet()
bb0cab0d7f1b677d40a769a87204465c52acc17d pinctrl: pinconf-generic: add missing of_node_put()
4a83d738a86af9315658e53e809e301d2fe085d1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
cfb8bbf1a557d2f188828c6113d89958426e06a0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4e223e0b41c7e3717ae47adb03382167cb84e851 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4f76250a2181ade889a8eebb349bac276f9fcd3b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cb06f0f8c69372d8a960607a24d05a4649bb611d ALSA: asihpi: fix missing pci_disable_device()
d2b8723bf0df044d1b87604212395165b4051a18 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
08fa13dd4c582fc48d0c4b691569b98552fa8bb3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a72d03574d4289625d56175de928757118db764e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ac550e403b19ea78b072e5e88e04cb9e8ba584fc bonding: uninitialized variable in bond_miimon_inspect()
7c6a7344a6ecf77cd06574aa75b4d0588f2d1f82 wifi: mac80211: fix memory leak in ieee80211_if_add()
684861c3f3686b04b9f2eaa23a9f2582d72dc3ea regulator: core: fix module refcount leak in set_supply()
842ba943fcbd009f07476d0de14a8fd33a2fcdcc media: saa7164: fix missing pci_disable_device()
8f1bea8d5c9729b03d8f2b3f3e390988a39fbd59 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
546ec4fb8febc687fdcb6c2dc1d2960aa27d4aa6 SUNRPC: Fix missing release socket in rpc_sockname()
a84f0f6d1b606a91bde35ffff16fe5d91a33870b NFSv4.x: Fail client initialisation if state manager thread can't run
9e4cf74e40a0f224128cd6fc02e55a5d9f9c88d7 mmc: moxart: fix return value check of mmc_add_host()
e9928f74edd8c4536ac9d12570e8e1b78af6b9e0 mmc: mxcmmc: fix return value check of mmc_add_host()
7801fea3f5c1e744c7f01516403ee83a75c95315 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
85d967db37e35ac1daab644d1b17210251dc41cd mmc: toshsd: fix return value check of mmc_add_host()
479d0248199f42cc3ebc1f6fb9d985fe2ce5fa59 mmc: vub300: fix return value check of mmc_add_host()
f8028a75099c48069d6cf7d52fba3ab897b97b64 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e26a56db38fbed8f03fbba5a79c8ac270e8f417c mmc: via-sdmmc: fix return value check of mmc_add_host()
5b59ab529378e7e748b56ada79b413b00324e034 mmc: wbsd: fix return value check of mmc_add_host()
ed669b4561eb08e8f0cd61685013e09a2f64bc10 mmc: mmci: fix return value check of mmc_add_host()
3b7c6c9c5794ace56f73194553c16437d25044c3 media: c8sectpfe: Add of_node_put() when breaking out of loop
78e4ac88c9d8b84c390cc85a29b053d7ba133916 media: coda: Add check for dcoda_iram_alloc
c65794cb07bf6c1cdcd1f549b0d5ae44cdf46919 media: coda: Add check for kmalloc
e72243425ce86debed9a190cd4a3cf1d12b2e7e1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c81cf65932406520a9ecf87194de4350613699cb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8bf13f6cb799b393d2cea3c82526e9f9ab0f0548 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6645576e211ea69267d542d4dd9c94c258ad94b6 blktrace: Fix output non-blktrace event when blk_classic option enabled
794a2e75ca839a38e34fa9980bab77adca86a5e1 net: vmw_vsock: vmci: Check memcpy_from_msg()
cfbe8fcf4f5e7b74eddb80877ac34e6c0b2e15e8 net: defxx: Fix missing err handling in dfx_init()
d3052587cd8a185e8bf2eb4d37ad5a2e6e8cce85 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
22e194fecc7552bed36671877dd0422592cfae27 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9b8c32d356a1ddbd496ad3584c62d008070ba2f8 net: farsync: Fix kmemleak when rmmods farsync
26f1c19f90b444191578de4eaee5483a825a79d8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
030636f6b8e14d7a1d2f26b9877570a5a42a3b80 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3946a0bae512111c290655fab301c930fc1201e6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
347d75cc6ed9cb3bd5de6c1326f7dc790065a251 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
df709350f4c13a58bd34954d4d3a3b337b605143 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
532ed8a423595ff03a76f760474604d19720303e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
837879e5bbcccf3af0207dc9f067e0aa805f5195 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4137caabab3334d574d39bb71087871fa09fc1c6 net: amd-xgbe: Check only the minimum speed for active/passive cables
c77297eddb164ae080445046d94c89fb42b9f13b net: lan9303: Fix read error execution path
8f1e6b0ed7523175135dd4177fedc312a5c14e6e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ecfe970bcf81a5192b82899ddbb6aa6dbb17e5df Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2444fed5e11bdee51aedc0b0b94cf6e1b5f49757 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4dbda875ef6aa413eff513048da42f76dd772d4c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
eea738c72d9cdc7e35439691957d8e18cbb6f475 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5296f4607434a4babeb9f8878b4722e6d94f4644 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
58b28e3860054f1c6f7816174da3c3155d4de7f2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
36c943821fece1e44e964f46e8b5dee74e88e572 stmmac: fix potential division by 0
964ba8b40caca82bec7d75a3c97eee6fe1315b7e apparmor: fix a memleak in multi_transaction_new()
1e32d215f23668becc6481a39210ddf2c92a9fef PCI: Check for alloc failure in pci_request_irq()
51c18c06470292c64f4bdd6eaefd15f5d7063ebd RDMA/hfi: Decrease PCI device reference count in error path
53e14dc73832a7431171b1e7a3296a51bbe7230a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e3ababc744a6b99fe654cc221aef315bbe7519e8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
873c59d4cc56718c1c9f0eb8d11eb8df94b932a7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9c509bb98e24f0e73260d79ba01a44f5426d6d56 scsi: fcoe: Fix possible name leak when device_register() fails
40ccd6ecb0ca669105cb7b28c9ee98110944ba95 scsi: ipr: Fix WARNING in ipr_init()
8c3c14b6551633f3a69caf43b28aee920634ca97 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
68b4f24b7f68051912af8b1ead38368cbadd196d scsi: snic: Fix possible UAF in snic_tgt_create()
221970a169f82fea76e5ea61d08d4ba73733db0e RDMA/hfi1: Fix error return code in parse_platform_config()
91255ca5dfd990004f93de08f46e58aaec87bfc6 orangefs: Fix sysfs not cleanup when dev init failed
ea1d69573bca26d10fde9d2a00f104a94db92365 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5054c9ab81addc89d46b1e4864c8afebf2a0b5c7 hwrng: amd - Fix PCI device refcount leak
b4b889336ab367816ba145a1e6f37d8a29492b86 hwrng: geode - Fix PCI device refcount leak
f5c0ba889760017ac104ebe6a836309146055111 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c4dff2bce0014c810c8c3cb2a46a3b22f28980e8 drivers: dio: fix possible memory leak in dio_init()
673e9a15d11d9801fa78ffb8670404a1b838a9d7 class: fix possible memory leak in __class_register()
f0d99a934685bfd136101e8c2e8e1e9175e819ce vfio: platform: Do not pass return buffer to ACPI _RST method
944ee7b503072907fbd3c3cdc11268669afe0a50 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
07c2027074154a5743cd014b4c5190a4c8c2e577 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0ffdbd3bfe7c32d16ccf6eab72788b911b41bf2c usb: fotg210-udc: Fix ages old endianness issues
6704b39546b106285879cc1e9d1d7596b248e26f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e35a7e64cadd851e44c4c4de3ee8bb231c9c9cf2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8373da0bde17676cd2d8de68dc1c11560aa3a430 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8c63f5a138e5248a20a44819f2ca8b03db01e3bd serial: sunsab: Fix error handling in sunsab_init()
68b625565dca0b8d5219e4c22b21f86e09990dee test_firmware: fix memory leak in test_firmware_init()
23f18ae6fdbebff9a91bfaec96eb7575798a6607 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
af2cc49cd8bf831bdb94ffc6e081a61d5cb99306 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cedfa08b57f711ffa7b48e9fba12311271c52561 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e2d1093b5fc57ee84357c23efa665b841b4bfbe4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
230075f8edf55c7460edc550e9f460390efe3134 drivers: mcb: fix resource leak in mcb_probe()
d766a1298c8168279c28bfb08de34a34041a3813 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
49125b41f35251e4a835bb9043dd2a440e980dc7 chardev: fix error handling in cdev_device_add()
d7e3f18b5d609263d943b35741c7770cb5724b6d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b9045b3696c3a66512bb7eb8ebf65ecc688b8362 staging: rtl8192u: Fix use after free in ieee80211_rx()
6b638f6ccf81f4469a356ba634064b246e0143c0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4970d40f8cccb37578085fe2200cfe56d33f1e6c vme: Fix error not catched in fake_init()
dd50578f9c7ae49b1364432111cb702dcd69b74e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4710700a885ce95dd0bb64d8fcc49610041a4acc usb: storage: Add check for kcalloc
f149b9f5ee5f0845796799307f6e346244df8f05 fbdev: ssd1307fb: Drop optional dependency
c4ce38723dd5487cc142314b1bc9176787f3d9af fbdev: pm2fb: fix missing pci_disable_device()
428c8ee04c1e30171c1c2e325122b6ff5753c4b2 fbdev: via: Fix error in via_core_init()
a451d3ec1e38e649b0e45e2147ab561bbb2182b8 fbdev: vermilion: decrease reference count in error path
0ec7e138c57ce3883d36e806c8c74255ec808989 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bb593fa5ad583dfd428ac079d2d54fb1b5678c90 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f3c8126d883a38c8c21f4f70e651cafaf9800c48 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4a68c92756837f3401b41f6c820f04017e23ac1d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7a0f641b7b851256ceeb2e40911b0761557bb89a HSI: omap_ssi_core: Fix error handling in ssi_init()
e1e80a2c686ce04da9238505738d4bf5d80d23af include/uapi/linux/swab: Fix potentially missing __always_inline
5bb573056bfe513917f8254d4415ac41d764c2c6 rtc: snvs: Allow a time difference on clock register read
05c78cc43f85b408702c7d806f4c938514c1cc56 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7e116bc7be6c2daa54261005edecdcbade42d111 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fc51e2f9e63822021d14f440701a1848db80281f macintosh: fix possible memory leak in macio_add_one_device()
a6e6e3cb26f18b44304a7c267138f0141c87647d macintosh/macio-adb: check the return value of ioremap()
4ee7700ee2a68a96312c852de4866b0d72e04835 powerpc/52xx: Fix a resource leak in an error handling path
17b39217d96e1abe23dd457760f755194139d262 cxl: Fix refcount leak in cxl_calc_capp_routing
28b66d66155915bdeb5d0ae3e6ff5caac544306a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b177b243b8e668d97615963613560596688f5dba powerpc/perf: callchain validate kernel stack pointer bounds
b448e88b6de9912d3a35f96286138087293cf3ac powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
112b43ce60b852eb8b472c39b78c64c5a26e5f48 powerpc/hv-gpci: Fix hv_gpci event list
21975079369a4b1d9433b3a8c3ac8e9e861ab9e0 selftests/powerpc: Fix resource leaks
5e71912f023ed34d4135b74f82254ea703f2be28 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
127478afaf4f91eab03cecf80e2caa81ac75f117 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
15f0d31d054fa7322db95a772aca4bf6b0fab899 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
23aecda011e4f1e55b78d57c1c99c4b2024336ff mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
23642278dcd5118e98abb4c41d380ac28f0b8ff2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1853941dd64ff36ba503ca67d230a6b9cb0b13ef nfc: pn533: Clear nfc_target before being used
98cf32d76e1b2f61006d5c030fbe4b30256447d5 r6040: Fix kmemleak in probe and remove
2e734493d3942768b5281ca263600af0a882785a openvswitch: Fix flow lookup to use unmasked key
fddf0efd7d63ecca627846e119f7b7fa9057adbe skbuff: Account for tail adjustment during pull operations
c9dda7e060bbbb9c011e316a05c734204c179247 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0e5c97e75a68009d23c62abff7aa1126ec81d978 myri10ge: Fix an error handling path in myri10ge_probe()
edff8110f8963ddc2e94ed100e6213d79070625c net: stream: purge sk_error_queue in sk_stream_kill_queues()
f658e2213e9de5ff6ca4c76c2235a36f895e46e2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
74d354366a155dd4517e21976efc80654cb0f19f fs: jfs: fix shift-out-of-bounds in dbAllocAG
eff48828b07149a6802972e0cfcc8d2e9d5700e8 udf: Avoid double brelse() in udf_rename()
00753d64cd62106f3419fa294f97bd4bb5299a18 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c15e00954a6044d21be3c86da51b0a0ae128b77f ACPICA: Fix error code path in acpi_ds_call_control_method()
c7bb7bf8708a7bb5637eacc3a2ded7970f363aa0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
aea41b1629a22fa2429af53b76791467ad262bd5 acct: fix potential integer overflow in encode_comp_t()
2e221ddef3a1c9bb45f099c6727a55b4992c5d3b hfs: fix OOB Read in __hfs_brec_find
2e723e89407e97c5ad1827119d8ce80df84ff152 wifi: ath9k: verify the expected usb_endpoints are present
82eee24725d6d1ef71476aee16f800c645f0186e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e21dea963edf11ce56512d1cbf26beb6089b51e5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
39fda8d6c334812a116b8da89b4a6f3c8d13a051 ipmi: fix memleak when unload ipmi driver
95ae31403528b453377a8b1e34755d5dce2bc789 bpf: make sure skb->len != 0 when redirecting to a tunneling device
214aeaf1a61acb67454b7ba140a96df9684d80fb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
fb8675e0b3d4c74616776d4373bb62b3a9c04655 hamradio: baycom_epp: Fix return type of baycom_send_packet()
dea11ec48b23908a65ca381da55f4d5d2e5e0ad9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b88b88b1b211b0621f27a540cbc439941c9ba4a0 igb: Do not free q_vector unless new one was allocated
40d915c06f9e3e05c4a34d15073c0d6603c2e562 s390/ctcm: Fix return type of ctc{mp,}m_tx()
228c1f96d30419d707de6f331aed4a48da5c1b12 s390/netiucv: Fix return type of netiucv_tx()
3dd19fb06efbc9a15a001bc385169d65568801d2 s390/lcs: Fix return type of lcs_start_xmit()
d0c39b90b00317e18782a6a26cb705a90ef83405 drm/sti: Use drm_mode_copy()
b67f09a1e1c00d1c07dfc3b33f4a1181599c687f md/raid1: stop mdx_raid1 thread when raid1 array run failed
4bb29702fc0962c7023150e227b7de15cb6044b4 mrp: introduce active flags to prevent UAF when applicant uninit
c676bc38f492939c07661c002af9785aa9c0b65d ppp: associate skb with a device at tx
337116ea9ac9c4fcb68ebda7b6da02404eefd720 media: dvb-frontends: fix leak of memory fw
4e84cf97309e0d431dc3a8ec2e7bef22cf747b4d media: dvbdev: adopts refcnt to avoid UAF
28fce1b3b5da76cd60750e83ec3d76a998a772e6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5e6b08a07ae1838618538ff9800e1414bba41f78 blk-mq: fix possible memleak when register 'hctx' failed
fcedaa991a5d36e342bbc6ee139683750587835e mmc: f-sdh30: Add quirks for broken timeout clock capability
daf85cf03243f89c148fb9fe3a505612dcdefcd7 media: si470x: Fix use-after-free in si470x_int_in_callback()
141df1c8b4dd8dcb5386cace9aa7a8390a7f65c7 clk: st: Fix memory leak in st_of_quadfs_setup()
53d0c918848ced3103f2f894b7927869e2b1aeac drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
38bc85838c36988b14719bd0413a50aed56e0b77 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a43aed666d811b25f344d33a79a86c1263df5d8c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
220ed89e95b470d78ff6ab80cc7ebe61569a685a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
984c89b3f12fb2306e0c42d54898c9a233506404 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
974dcb7376ff68aa9c70425e570a0e20a9908ee5 ASoC: wm8994: Fix potential deadlock
359b4749c65e8cae2ee04a8ad28d25ad914e2f22 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
410731a1e55d16ee8792db29f8e284212bd7bbe9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
008d1b2c815c8903f118d354cd353ea2c40d2138 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cd3eede6d23f821419f97a63d15ca5f139c17ce5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
81bed88de792f6d8e5fc3489eea5b4e6dfcea997 usb: dwc3: core: defer probe on ulpi_read_id timeout
bbe10d340ec61cece2d5ce685d7a8c0c40937b93 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e391bcd765fe45b44f5987ae55d72794618e83d5 reiserfs: Add missing calls to reiserfs_security_free()
2abac1218095064f5afd89394e0849bbac471941 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
090e759675a21bf64311295b7a30f43093a23275 gcov: add support for checksum field
47a4468f0c5197cc450bd42b40ebe7c24b6253e4 media: dvbdev: fix refcnt bug

--===============4026440600653510741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e422d44365c8-22f091c9c3bf.txt

e61461b989814d605829cc3581d546b8153f9fc8 mm/khugepaged: fix GUP-fast interaction by sending IPI
2bc22aa6538a49bd7cd783251f24bb9d33517ffc mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e002500fa56db8b7e676c481ba70a9187aade026 block: unhash blkdev part inode when the part is deleted
d6f77c20d982cd8651257dc69cff84bed2d3d273 nfp: fix use-after-free in area_cache_get()
dd824f57c4bbafb529afc8cfa57271d306b78bc5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b15f5f119178bb56c48e877f8637fb7664421bab pinctrl: meditatek: Startup with the IRQs disabled
c4987b86489f290f52369e312f84d2f0b7d83692 can: sja1000: fix size of OCR_MODE_MASK define
abf02a09e35f22cb2e7a4408a3c1239601b59637 can: mcba_usb: Fix termination command argument
88aeaaeb70379281a18a2cb5cc15cc0aa40eeec1 ASoC: ops: Correct bounds check for second channel on SX controls
624e185053c92c331b5b795ace6fa3e674db94c4 perf script python: Remove explicit shebang from tests/attr.c
ee008df83c59c65fa215fea527e86b858dba1d30 udf: Discard preallocation before extending file with a hole
a682882b094859ae8f478eaa01076db28cb7e1cd udf: Fix preallocation discarding at indirect extent boundary
aced9ae731057973e7c31ca5bb590e2aa7d5188c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fe47b630df2a72f0fea33e5ffdcc8d8b5ad98a02 udf: Fix extending file within last block
59edd4f5cab59d7c196c77f498cbfbc207420fa7 usb: gadget: uvc: Prevent buffer overflow in setup handler
33451216a537680c12fedbd3bf02788135d90a1c USB: serial: option: add Quectel EM05-G modem
44527ad7bd4bd4e0f921105e2cc9542fe45b6927 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
362c6cd9b97791d01c1335b3d7d6fdd5648d24bb USB: serial: f81534: fix division by zero on line-speed change
def441632f69c7177198c0364a29c11e0d017e64 igb: Initialize mailbox message for VF reset
6bfe9c843eb398519d6bf76e9fb162725ee6403d Bluetooth: L2CAP: Fix u8 overflow
b0d1502cc4a7b5698a1970966b08fd4210dba3a5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f3e219639388fd9180ebf5724e78cc60cc2c882d usb: musb: remove extra check in musb_gadget_vbus_draw
ffc53738093057c79b9af6f4d073eecb02d93015 ARM: dts: qcom: apq8064: fix coresight compatible
988b7c332f0bcb1a8e0086db3a3c184c5df570b0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5e670b287e8edab7e0ea9f2631b46f4755381bc6 arm: dts: spear600: Fix clcd interrupt
07f0a7dd1d952cbd998c6a638619b9b71c50710e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3789f1e10f332aad704f4de3974a8e2c9ba8be2f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
97ac90641a01c4211e6d7da5d72799f6a737a503 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
40f95e95d7aaac211ef7c711d49e5da770ce0c9f arm64: dts: mt2712e: Fix unit address for pinctrl node
eda499b085602b954e76e371554158886a2750f9 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2b792d9142a81a0ca5c20196e2e676a90c10aad4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c17eb07310761329b405aea75a4c3bb7a6eb6b0f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c170cb36cea952bfaf8cd59e7a8676bab039cd53 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b157faf2f7d0a646f4a8d591384a3fcb893a737f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3e9454ef6f15a9cdf08ce19011dc47db63aa3a6a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
134c9cc6f57cf8aa709e5b665bb4cd76445c328b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5954eac921208ccca62d9edbdb99a43e4ef8b4ee ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6d834141df8c736dad78edf0df7ca5ead7fa685e ARM: dts: turris-omnia: Add ethernet aliases
2f5a9765c9158402cde69923e1355db66c391733 ARM: dts: turris-omnia: Add switch port 6 node
ed8d3eefc2a9e27e1ce34f34f7a640d6286b88f8 ARM: dts: armada-38x: Fix compatible string for gpios
aa6fd6ca36ebb807437d7c3748a3ae69aaf4ce36 ARM: dts: armada-39x: Fix compatible string for gpios
e2642304ab68b2fd6545e412094178e09d7381ee pstore/ram: Fix error return code in ramoops_probe()
05f23f986bca2d214516398476ccd55aabe1a4b0 ARM: mmp: fix timer_read delay
b3cbed27c985fdbb5aacde0148e089e39f68f5a4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7617a2dbfc3150d5de40d3aaaf5a6fb4bbee2b76 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
02875c023ea3e37448abe3faea05230747ff4c00 cpuidle: dt: Return the correct numbers of parsed idle states
5d4b574f3f0cb5b4e500e80e5072791cce5acf7b alpha: fix syscall entry in !AUDUT_SYSCALL case
3a1a3212c136ccf7ad8be68bd95acd7090ea04df fs: don't audit the capability check in simple_xattr_list()
9bc92e8cd7c78608e91273b23484fc3871b5b9a0 selftests/ftrace: event_triggers: wait longer for test_event_enable
307cc5af2b82e1db786c80d194af1046c4564678 perf: Fix possible memleak in pmu_dev_alloc()
c5cb9e249a18aa6657f090ef20d74ce0412667ee timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7e0c4c892f2e3082a3e9cf67fa18d8da6d503cfc proc: fixup uptime selftest
f00b8c9f4ff4029051f40b6f108bf712f449f0ae ocfs2: fix memory leak in ocfs2_stack_glue_init()
22abc90c840565bc3866048922f376d0f5b86dd8 MIPS: vpe-mt: fix possible memory leak while module exiting
5bbdcdbb75b846d4d98507ce78e425f2751397ad MIPS: vpe-cmp: fix possible memory leak while module exiting
e146aa227db22cd33d21d71900a45bde8cc01c5e PNP: fix name memory leak in pnp_alloc_dev()
2ffa94a9fdd19a757e6312ab2055734fc4937e36 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0c7727210f980dc4d5131db4721844c190906fae irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
548d9db28230a7e869e648413474d0ad3420c656 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
fcbf315690cb9a70e3289607a01726b54ff7f07a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8066fdadfcd0240bba0ccbf65e8ea213390f7a6f lib/notifier-error-inject: fix error when writing -errno to debugfs file
12341dfe8246a411497940c3d9d02e94fef1141f debugfs: fix error when writing negative value to atomic_t debugfs file
fabeb29c977367228c3f0c5f05bf8f8264a9f932 rapidio: fix possible name leaks when rio_add_device() fails
ffa242485dc075363720e439175237f580103bce rapidio: rio: fix possible name leak in rio_register_mport()
dcbfdcaf62249aa7936e3196715fc395ccf34134 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
60a9e7efcc86363703fdfb77c8a17401838487f5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
85e8b84a7808c4c3251ec973a85c55e442aecae5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
39c27f9ad3b62c51f9310e746d16b732a5347856 xen/events: only register debug interrupt for 2-level events
2576059cda63302c780f332ba49de89591856f37 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
94a437d1a7956094c61261d6c7f9f981a00fea1c x86/xen: Fix memory leak in xen_init_lock_cpu()
2995f359f443454ee7b16f38eacf7e55cac215b6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
26466a99f7cb80c4923ae7e4e12998ded1a9094c PM: runtime: Improve path in rpm_idle() when no callback
aa5d5b4d86c628fb8c23fbc7e622a13f7236fc3a PM: runtime: Do not call __rpm_callback() from rpm_idle()
17bf002cf7d094efa77fcf6f0cda74e71af797f5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6786bbe9cf3d80dd39f1b2f9c5147e9cf018b731 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8a4e83de2b4920c4b1f3bdc4386897e37969e039 fs: sysv: Fix sysv_nblocks() returns wrong value
2ac98ac3f91af861123a622519c73eee986ace8d rapidio: fix possible UAF when kfifo_alloc() fails
871a20b2b3f364984d6d632da14f4c9903f71419 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
247665cdca031739f583de391585b1cb41075765 relay: fix type mismatch when allocating memory in relay_create_buf()
c177b3235f9ddff5ac679064fd2aa48bcfb00527 hfs: Fix OOB Write in hfs_asc2mac
53674c8bf45ca084477831e5b6e37c79ad5c319f rapidio: devices: fix missing put_device in mport_cdev_open
610a167d590093adbb92368410611d0c9d56f1f2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2d99781a65cf0b9fc919e0e9ce6d96960c63efe0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4b500d239cb7eb97030df685a6affc1cdb2b9791 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f7c912bd9ac341a16dacfa00723433232309ad35 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
720ddea3a041227b53f87318880ed7fadfd2dc3a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2ccd94d0bac039b7c747a8fd7115d0829539e6b3 media: i2c: ad5820: Fix error path
f3391ed9ad2ec35bc841e48f2fdf6d2c0abc95a6 can: kvaser_usb: do not increase tx statistics when sending error message frames
dffe61b19085b6863b0e9813237c73d9373d1d20 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5d6e65129a0dfbcef112d5fe0a75553dbbdcfc49 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3c4fc4fa50e80114f00d834604d2bc83bf473bc5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
bf1e961c21aee6474cda7793f7918c109186e0b0 can: kvaser_usb_leaf: Set Warning state even without bus errors
426ba5b3da2d89728275436360cd0c262382b2f2 can: kvaser_usb_leaf: Fix improved state not being reported
026ed146f02825a5bc6062464ab1d429e2e2c761 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a505d0998f8f39b39d89e612f758c93cb2f60487 can: kvaser_usb_leaf: Fix bogus restart events
00e4938acec36432b1e635c38d1639b2afed29a8 can: kvaser_usb: Add struct kvaser_usb_busparams
10573943e7bb1f69bdf3a45196f8620adc3cf834 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5a06dc4c352715f3f11f9e8586402695148138e6 spi: Update reference to struct spi_controller
7e5095df1e6355e16e100ac4b093a98ac971cb39 media: vivid: fix compose size exceed boundary
6a08d603bcadf2a55270a3450ca57ac1e4260e62 mtd: Fix device name leak when register device failed in add_mtd_device()
9cf4a41981338bdbcaeaf94eea87dc28f9c38c45 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6aae0ca0da1fbbc3f8b81308f3a5b9756b3e784c media: camss: Clean up received buffers on failed start of streaming
524352ecd6a8ac156a68c1807c7fe292e3581f8d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
387abb51a21222ddc2001490ebe40ccabb93acc6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e359eb81a0e5635c3e79f63e1a4aa5a42dd09261 ASoC: pxa: fix null-pointer dereference in filter()
fc8acc988f1a35653152ada00a145d1f31152694 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
04b2e64fefb4a45fcc41513cf8d253140e1f669f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6f1612aff85fb1e38723f34a4a4c9108e3b6ed33 wifi: ath10k: Fix return value in ath10k_pci_init()
585386ec81c2760419b9ec183c599880740ac4eb mtd: lpddr2_nvm: Fix possible null-ptr-deref
74808289fc30429c217419308aadd281fc3036e9 Input: elants_i2c - properly handle the reset GPIO when power is off
914c0deed8c187e6519556612fc7620b03e2dcf9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7b3ce749556fc1a050ec182b54435ba79eac45cc media: platform: exynos4-is: Fix error handling in fimc_md_init()
1f7fd195ed8a8c1f4fcf90b7b1a57851d433bd02 HID: hid-sensor-custom: set fixed size for custom attributes
e438d235b41b1b4f814b448ef961a73d2fb8bf4a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
57b477f27b71e556d4a8c50e31e915ce48f7f4b6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5d94cefd4f7977accd13ee9b3ba2cf1c1860d2e0 bonding: Export skip slave logic to function
e9849486db9a45872a8cad8fd9ace75ed3ee1244 mtd: maps: pxa2xx-flash: fix memory leak in probe
9ced0c02e20c48b97df0de199e9b9799879a4fda drbd: remove call to memset before free device/resource/connection
f20f07cd5c1e69ea8535c0d30419f40da49a466b media: imon: fix a race condition in send_packet()
5dac575f444c3f3591765f61f3def70b207f6e42 pinctrl: pinconf-generic: add missing of_node_put()
65105df1fcbd6f0fa87c175151f50124a25d1ef1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d6c05b31d7a2c3c4e06f19bc04c67067cb066bdb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4f895ed399efdd911a5d2fe86dc8e8749be319a4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
05bbf11eac7dba56b5eddec88412d942b44c4dd4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4caf2bf2f65a6b013e6a4adbf9d133624ede8319 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3ec1af9c56969ee12171f046a9aab2271bfc2b3d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ebb2c684d0e9813963d4d6c072e387323bebd449 ALSA: asihpi: fix missing pci_disable_device()
e5006c80071d9a75506aeda9738e70822a2fc0c2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c92fe46a1da24ece8a6d37464880d31d51f3e21f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
83ceb17feb2f7c439908551d4b2b641b3d2a423b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
502fd9978309d1c11d4707c806c952de56528155 bonding: uninitialized variable in bond_miimon_inspect()
4761a94377e34894bdb756a682c49e27e5900d5b wifi: mac80211: fix memory leak in ieee80211_if_add()
6cd5f748f68cabe93f35e55b4ad623b0ccadf8c6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
eb81bb6dcac5eedb6c875cb2513f77be5794e232 regulator: core: fix module refcount leak in set_supply()
5969cf01844d4a80a63bb6b51e036558b50f9ab5 media: saa7164: fix missing pci_disable_device()
05ee27c4aa122cf79d08c2b80fbf1aebe52d47f3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
949cd8fef97ac0fa175a66ec5277bfd505f7c0a6 SUNRPC: Fix missing release socket in rpc_sockname()
c60d96f614042c7a0069f54b0c8345d8298f9233 NFSv4.x: Fail client initialisation if state manager thread can't run
22dac310a1a5e3435da85fa8debc8ea796e0bd3a mmc: moxart: fix return value check of mmc_add_host()
7f84c5d8ee2968c2f01174107c67d7b238eff632 mmc: mxcmmc: fix return value check of mmc_add_host()
b72b3d2956db40961a2d74cb4f2eca811f2ca67e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0b79ddf7e195af7473d033f3c6c39aba7883d0f5 mmc: toshsd: fix return value check of mmc_add_host()
f2f0345f5fe9d093e755638a94762c87509b550f mmc: vub300: fix return value check of mmc_add_host()
11b7123d02fe340c9dd65b69bd32ba69f052d930 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7a975963fec46679891d95fd2784d49219364034 mmc: atmel-mci: fix return value check of mmc_add_host()
c22f16b39b3c5766cc1db7049401e0980b3abfa2 mmc: meson-gx: fix return value check of mmc_add_host()
db2224a6824aa34e9af60c796c292d98804ec062 mmc: via-sdmmc: fix return value check of mmc_add_host()
e711b180eb7c30344301232f953e5a7ac110408e mmc: wbsd: fix return value check of mmc_add_host()
0025b6b28720072bdfae714e1020ddbfa5594a83 mmc: mmci: fix return value check of mmc_add_host()
db508428d89da291597b919a8d043d183ff9fc2d media: c8sectpfe: Add of_node_put() when breaking out of loop
56853932aa8d464a1246056d59dc375080716fca media: coda: Add check for dcoda_iram_alloc
7fd30ff0e10749b12234cc6a60ac86e89a0099c1 media: coda: Add check for kmalloc
76d6437ab3fb42d2c6edb4efccc3292cfcdbc861 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1eb48077530b6a50b48edfb2ab1330490c315a0b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fe70938dea350620a83142535d86447daaf412d4 rtl8xxxu: add enumeration for channel bandwidth
b9f1e2e210a91390e42b5e5565e0145c514fca4c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
16707b4b0995b402c255490cf16a79d65e05d3cd blktrace: Fix output non-blktrace event when blk_classic option enabled
3215242f3a5e9bea2d26dd8ee25615d999fb438e clk: socfpga: clk-pll: Remove unused variable 'rc'
ba8507a89685bc5d0bc4fe56f3a6af29334bdcba clk: socfpga: use clk_hw_register for a5/c5
b22a6e4da1efd501ec2ad2379826cab430af4737 net: vmw_vsock: vmci: Check memcpy_from_msg()
57a2768dd3cd9b28621a3af0ca8ec805f6de0d47 net: defxx: Fix missing err handling in dfx_init()
4c6c320b8a8df0eb7aa4188d3fe0f817e5ccba72 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
eec457def2894dc5fd8f379e27001e514402563c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ab0d00ff52db8765be1e5e5da0c443f5599f8773 net: farsync: Fix kmemleak when rmmods farsync
2e3908acf23a857f726fb1a17713636ff9ff8746 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
14a72ccb8a3af2c487b73dc762726e2a5b42a6b6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4d9b162d70ad86e5255f3142f8c599c0f837895d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1b57c484b44ab99d2a46208e4b53f5f5fc0a177d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
beff8806d0c23a992e8e1db1753256e316649728 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
98cc789013c869fa6dd2acae217320ffc2a94b8a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
127797c3fcef518fc931c342b16dc56114f57fd3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
77a8b4fb7bf1cc4b6b0d771d655924bd0a934d7f net: amd-xgbe: Fix logic around active and passive cables
11272307ac1e6b33acbe34dcdbc92c684db4b472 net: amd-xgbe: Check only the minimum speed for active/passive cables
9bba08838c6d8c36ccd3364b401ecbd2d25858f1 net: lan9303: Fix read error execution path
9d5e63f5d35dfd819b480a6f2d69b401e165e58c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
487069a8b21867902d5a5b18e7be4316d1b7992b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
791822adbf42bf2767593472689c3e70ba01d31b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4e7200fb3a39e76e6bdf0335f12772570bc156dd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fe751a95b2ee85ff1aeac72d79038932bd795e27 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b18980d3e5ffb380bb7a9233636c6a40c518367a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
41646e388f652d7204873e9da31c0250ed5c2053 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c18efeff15fa58cbf1282d9f9e4ff8e99b14122c stmmac: fix potential division by 0
defe8d57b6ae2c7ef619ea6c9c196fc722cdedbb apparmor: fix a memleak in multi_transaction_new()
f573b2b826625107fc12297c7e42e58f593c997e apparmor: fix lockdep warning when removing a namespace
4fda10cd6a1d6b6a6b34a558285fc4877af68483 apparmor: Fix abi check to include v8 abi
04275b44c234ee29d9de4bc3118f91628fa9d41e f2fs: fix normal discard process
af657b87cb79bd467fd6e57ff765e26f67d3c88b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
dd97607c41d8e1511c4ef6551204371d15f602e1 scsi: scsi_debug: Fix a warning in resp_write_scat()
929a0f64377b8615b5bda8f0170a5f908399d554 PCI: Check for alloc failure in pci_request_irq()
6209882f446e9f6ed38d069d4556b795e08dbfdc RDMA/hfi: Decrease PCI device reference count in error path
178b0cbe9acc5a89045f192a5ab23bce8e324469 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
afb1a3c6892df1d71ea8f97cd8205ae69e058da0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
471f1fa596d3c956af6318c13754dc27a2eddd32 scsi: hpsa: use local workqueues instead of system workqueues
f9275a48a90be1c57ca30aa998920ee1b54c1190 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e62ae554d3935f21c951ad68116dd66824db659b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1236ff2ab4e5c7369d340a69f783022eeb723071 scsi: mpt3sas: Add ioc_<level> logging macros
86237eeae381223934700e51d5670d16dde9b6c1 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
aff1da2dd398e59da16468d79bdfc436ac83a4fc scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f6a4d88d450470a1f08b54d961ae7d57b56dcf82 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a2bc47b268c749c1ea68879e3ddca0e99cc34696 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
811fcde823fc5cf4add0e4f43cb3cf7f3c7876f7 scsi: fcoe: Fix possible name leak when device_register() fails
5fc4d64421ebf421d0df45729762918d8db8c68a scsi: ipr: Fix WARNING in ipr_init()
7451bad4604548578e22ee1db46fd34864c02361 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a21de0edb56702fc845cb123d2218e979abb4b17 scsi: snic: Fix possible UAF in snic_tgt_create()
0457127432e9d9924e42f058ab264b593dd5092c RDMA/hfi1: Fix error return code in parse_platform_config()
6fa2b0cfa784948833485384eef85729b1a2ff05 orangefs: Fix sysfs not cleanup when dev init failed
d12a8312aacc5565d8752fd66a734ef6ddb0dd7c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f50e9efcc67e61d5b77299580a9835bcb4ed3734 hwrng: amd - Fix PCI device refcount leak
85f065644ceea2757362619d26653994d18142dc hwrng: geode - Fix PCI device refcount leak
5bb04086863bc0f1ffd0939f7ca0050ba706bfd3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
717911d6d494ee981b3afb51e8ca94014822f3ae drivers: dio: fix possible memory leak in dio_init()
7fffdd813f6ebf70e1e374eed0e9f36c2bf97b99 serial: tegra: avoid reg access when clk disabled
f2058e21e7eb70ec39a50ce03c861c6111ae7060 serial: tegra: check for FIFO mode enabled status
092d5f0e207cd9c9d067b8faf83ea2d6e4638ec4 serial: tegra: set maximum num of uart ports to 8
88519de1fb272bc7aec7e5a8dc041333e32965ba serial: tegra: add support to use 8 bytes trigger
28c6aacc4d088fae5137931f1a467e7f1da94163 serial: tegra: add support to adjust baud rate
63c568deefefc2a1331a1f54e07f9f1b39fc5f6f serial: tegra: report clk rate errors
f87a23c3eb6603897f025c664e0572e77bc6129e serial: tegra: Add PIO mode support
451963a8343a907e9ca7f974ff1c1c6d2b9bd0c5 tty: serial: tegra: Activate RX DMA transfer by request
e286ddcb6889f6e7e8306a7ecd0ce294b01efc29 serial: tegra: Read DMA status before terminating
6ac0c21d976fa71aae11c9486340dbda06ddd38c class: fix possible memory leak in __class_register()
25da45e0d56d063537baeb7f88eeeccbd2691ec9 vfio: platform: Do not pass return buffer to ACPI _RST method
70f95efd4b42db8bc79a5ff4e9e9f1be94473acc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
37345152d3eca601261f710facd02985a36d69bb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fa166ffc051f34a2038b527fa988691d8d680eba usb: fotg210-udc: Fix ages old endianness issues
1e0b88cceed2d7cc5dbbf767f065a4507d97a275 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ae98ab89a6ff154a38de4bdb77a891836eeb6a89 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
50323ffe303004f4fdca300854f8fcec05d497e4 usb: typec: Group all TCPCI/TCPM code together
cdd94d5b9494613277e989b6976b46708a8ca79e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
22ba0b4186c89894d6a9440bf4d08e58998ee4f4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d490f5447036bc892c67134c22306d2b8c2718ee serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
70e7729173fd35c3f2c22ec89151374b0cb09203 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c0e70f1d2ef63f2584d064ebb23577dd5ac4c59c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9b4bc25224ac88af01b360760dc771c384fdbb0b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b156d9f405dce65f00117be4e64295021d134441 serial: altera_uart: fix locking in polling mode
064fa145f3ce87f178ac9fe24ae242c025d8ee0f serial: sunsab: Fix error handling in sunsab_init()
a9b73340f5ff8563c3a4ef953d8082e020eb487c test_firmware: fix memory leak in test_firmware_init()
869cdcfa7cde14df034966b6046f1a189154e500 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a9b5915c0621557e640d205e93df666c5c4e9688 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d5963056fe620dc66e7d5cb47756972008b2dfea cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dbabf018e7e6f70b48e90435c28c35c86d60c6f1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8fb5f828df55f91951aa41cbc00d4a624e3af1f2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3d4dd907ac05ba9575a1ab656923cbb3cd58d48a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1ec571d6c72358134331da7681ce010fab5e7745 usb: gadget: f_hid: fix refcount leak on error path
3104b93539c11523344536cc013b4adc12b5b19c drivers: mcb: fix resource leak in mcb_probe()
c8978abe18b8437ae7b23a494fa07426eab19f51 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
48a693f768f7f70eaeb85b1fc6c08b6e4516bac8 chardev: fix error handling in cdev_device_add()
fddfc77cbe082b7000b2535b1edddcbadbc00bcc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
24d63e3dfbd306e3df341fa7274efa3bc31d9d57 staging: rtl8192u: Fix use after free in ieee80211_rx()
7c7abfce9a615670e0c2360cf49c97015a40091e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7aea1644f46eb9ab469645bbda67480f8766bacf vme: Fix error not catched in fake_init()
7d3c7e7f6358bbc28346538ad0a451e61c9ca61d drivers: provide devm_platform_ioremap_resource()
56be3ddab6284b1f70359d79de4aac7c305c58f4 drivers: provide devm_platform_get_and_ioremap_resource()
d54bc6d281e5fb2345cbd3665e2d530558a2f490 i2c: mux: reg: check return value after calling platform_get_resource()
a7d3067f5a9017c5305e2123f48fab7fc16369c4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7be0bc291f5e6de1a6d7382c46c1e4e463e93a0d usb: storage: Add check for kcalloc
cfb1653e5143c3cf8b61e8f673509369a76df3ff tracing/hist: Fix issue of losting command info in error_log
5d43da0e01d16ec73051aec09135da351d744dce samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
814b094594182f07f2b5d83d96f36d2702f07d7c fbdev: ssd1307fb: Drop optional dependency
7b80a387851a7f7bd42b5479d1e5347860670b95 fbdev: pm2fb: fix missing pci_disable_device()
e211d5874542ce605f3d74692014cbcceaef3a6c fbdev: via: Fix error in via_core_init()
43c69dc827cba7b5646977cc0062bb4ca8227d68 fbdev: vermilion: decrease reference count in error path
0b13e66e6dee8e41a3b323f09da9035c53feb6fc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f895ef8914e228ce978f36b80b9c8a6ac3a9f6bf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f60bc52f22a6a8967046d206ef66d69858a8a336 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fd1cfd1d1417900cd5980babb828089809263e93 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fcebc386cec3878af1560937fdd1758c19f46e35 perf symbol: correction while adjusting symbol
f20ca22f816f0b7039efd23b6c3c605814729c81 HSI: omap_ssi_core: Fix error handling in ssi_init()
04f63677dcca203348bee689e061e1bdfb0ba2a2 include/uapi/linux/swab: Fix potentially missing __always_inline
c6d2838191a610926bf49b98d866ac3d2510972d rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
b71049ceff59f18c115d0a330e5148adb76164e3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7bc6fad4eaa28bae7477e661fe9ac264aca260e4 rtc: cmos: Fix event handler registration ordering issue
ef4323b495e2b78e50da59e3bf5ddbe9f7710d33 rtc: cmos: Fix wake alarm breakage
563b7358fac062592cbf91b40cdb56a8e03ba1d8 rtc: cmos: fix build on non-ACPI platforms
f2a59c8c46ae9900500b6eed50ccaea693535cc4 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
db19a2cf2340fbbac3977875dd64bd5bda375395 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3a83096de27387a114fccd654ba3b07b35941611 rtc: cmos: Eliminate forward declarations of some functions
82fe50abe7975c9898b4987571a69e55b3956458 rtc: cmos: Rename ACPI-related functions
38066ab82282667b270cbbc852c7f9da99f6c8a2 rtc: cmos: Disable ACPI RTC event on removal
31b372fc1351c087863b3da00cd79a4bc0d3e771 rtc: snvs: Allow a time difference on clock register read
ad8df3f5a5e06e5017cace7fc953cc7ded79a73b iommu/amd: Fix pci device refcount leak in ppr_notifier()
203f9eaa101b089db6cfffddbbc881918bcf30b0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c8b79d93f27f7b9e519631ecfadded8d8401c2dd macintosh: fix possible memory leak in macio_add_one_device()
69cbafdfff177a2ae4be66bce9ccf89b090e5acd macintosh/macio-adb: check the return value of ioremap()
b7e4acf1be1ea28e18c04aa12f644d59c9bb48fb powerpc/52xx: Fix a resource leak in an error handling path
4945a9a14d01064c226722cf8957f9268824c948 cxl: Fix refcount leak in cxl_calc_capp_routing
1190fc72354408710a007393c98f030a1fbddc66 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
20cf742893b4c8026736337b9f415d1e6e474ee7 powerpc/perf: callchain validate kernel stack pointer bounds
7f4cdd664939d31e86f9d5c44e0e78b4fadd1ecc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
28c132460ef51930e83419b5416fbacacd327759 powerpc/hv-gpci: Fix hv_gpci event list
6b77064a2f9c7670a9e10d88057dac6fb501c565 selftests/powerpc: Fix resource leaks
48a5e2206a77f860617904cdf14232c900e0fa7f remoteproc: qcom: Rename Hexagon v5 PAS driver
3f62fc6280e8f47870f1809a1cc46151e74212bd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
705ca72759edfa0d7f33165a708579017b8edcff powerpc/eeh: Improve debug messages around device addition
2749b677039838612db37b992472082107bdaab5 powerpc/eeh: EEH for pSeries hot plug
ad2274ae18367ff883c291ebe0725d84140fd458 powerpc/eeh: Fix pseries_eeh_configure_bridge()
af5a584a91bc6a03fa6d30fd9bcf5e6ea09726e6 powerpc/pseries: PCIE PHB reset
3a97677d21007205f1234f81d6a5e4f0135848c4 powerpc/pseries: Stop using eeh_ops->init()
0ab600b7f841447a9306a85d07515e742fc76ec1 powerpc/eeh: Drop redundant spinlock initialization
060eb312aa2eb793f8160c59090552bf0018469a powerpc/pseries/eeh: use correct API for error log size
84f2892d86cb526aa81a5d97c7431c70f80d2e4d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3c15f83c6db13eba92240d58fcbfbc8c85d58f88 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f85ff1d6247feea81992178c0d820f42e6013338 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bad79fbbe5ff81d8bca1b008194ced0d3329b7fa mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
77888bba2af7c733eacabcc2306eb3d5a7100769 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fd59ea5c6abd64a6a16e8171740d51f08eb6cf76 nfc: pn533: Clear nfc_target before being used
c065e474614b07e8dd8d68b24204164ed46025cf r6040: Fix kmemleak in probe and remove
bf7f61ebed75f970411c5304c5d00ddb53cefa62 rtc: mxc_v2: Add missing clk_disable_unprepare()
6ef825c3bf9febf34401eb6c21dda53e6d008df0 openvswitch: Fix flow lookup to use unmasked key
104377586c325615b6815ec4a59b6a9b77eddbab skbuff: Account for tail adjustment during pull operations
84846537f5bd390244e75128b8973170ebc636e1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3e1a001a25a1cf9246f0831355e5415d677bfc69 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7032c57e69d4fe07b485f45ad4212cc04fb6a209 myri10ge: Fix an error handling path in myri10ge_probe()
2804856227e507abf230cc9342680bd74fbf79c6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8ef4c77ed3b94d7885733eb9d79722becb580728 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3146c33f1d90b617bf9cc2b172dc5faf24e854a6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
21a3a6cbb75414598bf32f4d2f0f8c42488af023 udf: Avoid double brelse() in udf_rename()
6f974b15b03c3b4d17b05fab773937f019213ef4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7bb3e4c758db85028ebf22a4d4233ab3f02520f6 ACPICA: Fix error code path in acpi_ds_call_control_method()
543654cdc8f2fd4c0f2f2c350400b058fa408869 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
311f4518d110d63eecdbe78b6e49ff1f3d4d9993 acct: fix potential integer overflow in encode_comp_t()
b9db7fd0a192553839116869b3e2f124c5b2616f hfs: fix OOB Read in __hfs_brec_find
0604792da661094f7f8dc1d0fbe3bb98b6d62aa2 wifi: ath9k: verify the expected usb_endpoints are present
50614b8275c1d6e4d743929d05b19b55df9a5ae5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8c741f281310db7a26fd79c45b64ed295b3dc75d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
90886252c612f38bf56b11b4aeb97c8604db186e ipmi: fix memleak when unload ipmi driver
af2f7f2c0cfd7cbd43703053c18a603ad7777f45 bpf: make sure skb->len != 0 when redirecting to a tunneling device
055bce51a8ea526b7a69dc49a377cc5be1ab2fe6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9cdf340bf08f36a9b5163f6b84f57f854985f4e8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
03002eb92fcd1685b8768557d92be3e17bfc5501 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f68b73d6c7542463360c466dd6fa28354373f1e5 igb: Do not free q_vector unless new one was allocated
0f0808b6aadc149304f443c8bfbc931106a5289c drm/amdgpu: Fix type of second parameter in trans_msg() callback
d226dd2f79421894a786810460d83133398fa98e s390/ctcm: Fix return type of ctc{mp,}m_tx()
04278517f1be813b47d4cb796a4ba441ee351585 s390/netiucv: Fix return type of netiucv_tx()
44d301ade1049e899d9e118b8f5e41747f7d5dc3 s390/lcs: Fix return type of lcs_start_xmit()
7de71453516af727325a2b110716cb8f34b473f1 drm/sti: Use drm_mode_copy()
5a6b79844e526efc58b506a959307264a747c0cb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4259349739255c0d80035dc1b705f207a4ae18b0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2f88def3c94fa3ee3202f906f71e91744ab46223 mrp: introduce active flags to prevent UAF when applicant uninit
9fecd98a18ae94afea693e61952c44ed8bcd0980 ppp: associate skb with a device at tx
fa15b753d8ecb28c1815c89d04c5db6da955f411 media: dvb-frontends: fix leak of memory fw
7722d14b6af859d45891cafe86177fdc781f8ad8 media: dvbdev: adopts refcnt to avoid UAF
368520d038496d803897b5bc3a9802587557763b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7520405df2c801331619b3acd441140d95a4cc05 blk-mq: fix possible memleak when register 'hctx' failed
42be12e21e3b3a7f464c6135702b71c1a0860e44 regulator: core: fix use_count leakage when handling boot-on
4c54373cf71c63f2e95f558787a878a251c6b0e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
a660d335eab851729347222c3883043ac0ca90a0 media: si470x: Fix use-after-free in si470x_int_in_callback()
a0f9005a759057fc086c7f672a162030a35a5c6f clk: st: Fix memory leak in st_of_quadfs_setup()
1cfe0736b5d032b23fa2d6995fb1e848cedf69e1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
383668579543053ecac3a90fad8b97219c85f787 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
74edcccfc4d7616832d297bbf084c4d5a95dff73 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
59bf60bd6b251874fe2cff7ede84996a80443100 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0f9b518fa5c36826d3aa6dd614a040e3a1707bb3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e57a8ee6148336853a055de144984d227752910e ASoC: wm8994: Fix potential deadlock
5b55e45982de91194323e74634111f62e5c50cd2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e42d9868e6a3df0f6293b077e904f5301c38fcd0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1158697081e9148cec9aa26793e39525a5ffb164 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9139643897fe9e11ddd7f4c7d7b6f6f30bc723b1 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
15f2db4d6c0c5c06880a8d8117460c4430c7bf77 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f2a8def919163500510619825891f18dcd4d1c0c usb: dwc3: core: defer probe on ulpi_read_id timeout
5dbcf8f87dc353c2c7d93e2d6ccc7d411d898ef3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
093cc7f1a84a054e79c8b029cae8cfb8b1447b0c reiserfs: Add missing calls to reiserfs_security_free()
6a4813fc14412cee134620ae6f1e3cd4f7d58c48 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f8c6aae7afdfb55c1cb1b420ea165d7541098335 gcov: add support for checksum field
1bb6fb785a89944049a37a13724d477bf709ce0b media: dvbdev: fix build warning due to comments
22f091c9c3bf1a4beb34884c8e678aeee2253c24 media: dvbdev: fix refcnt bug

--===============4026440600653510741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbecf4d96102-c32ab24dd9ed.txt

bd9f0b1255073ecc4f089a37eee9c20b85b1a322 mm/khugepaged: fix GUP-fast interaction by sending IPI
cb10946807bc6cd720ddc0e2e2277e20ae82cf51 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ba15a0cff15eb872ac3a1aa130f9d5d3088a8ad1 block: unhash blkdev part inode when the part is deleted
cf115e2e29890dbac34b53bbac5e750105061318 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
8493caf86039eed8df74f24a8df64769cbf466a6 can: sja1000: fix size of OCR_MODE_MASK define
dc6fa23d7f7472fcabfbbad2ae13f77666145616 ASoC: ops: Correct bounds check for second channel on SX controls
a45644b6eb661f76a2aebc33086f385dedc74c35 udf: Discard preallocation before extending file with a hole
f564f9821d3192facab85429286c92735b0e3216 udf: Drop unused arguments of udf_delete_aext()
d661504f48ec3d52fab4fa027b6a3e774665a1f1 udf: Fix preallocation discarding at indirect extent boundary
173511ee069c912ed542d146ae1ef737236a6d0f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
96347c70321be198ec7fa8ffe484ebddf93816ac udf: Fix extending file within last block
d6c05eebb2087efb3fd26025f237e30e80aa7b12 usb: gadget: uvc: Prevent buffer overflow in setup handler
a351e400c175d1c24401610f9d8232cd4bed77ff USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d8a9363fccdae8b6f60e67f9e81dbb6f0132c29e Bluetooth: L2CAP: Fix u8 overflow
e10f1e9939a47c9b7304e044c778103269c8e890 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
415008f4a129bf0c077d23016db72c7fdeccc0f6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
761ace6fa373f6e676545428f9c4230c14d84ad1 arm: dts: spear600: Fix clcd interrupt
ae49d6f90ecb6d40321b7eb8a040b07ee2883f39 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1f3ce9a4d8929c9ce510337ea2c0ecec8bac914d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3f768a4f167dda5ee229591ecf78b24e038c211d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ea453c423876a9c6eec7fff539128c32c38d98aa ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
74b8c3301134be32cbe625c2023e8da12fb188de ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f68e7f4dcb76e6faab4726153f92d31e4669fcc6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1852ceeecc9fd3c57f62ceea1744a20731669504 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
72f5b7b12dbd599a4146fcb022828af337cbcf34 ARM: dts: armada-39x: Fix compatible string for gpios
9748d35da39cd6607935778fa491137869d5cb85 ARM: mmp: fix timer_read delay
fa3a0b79527bd0821fa4923f66675f3517de4da6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3bc4dd4fa9d02707397832d7b96dfa7f9edacb75 cpuidle: dt: Return the correct numbers of parsed idle states
7d0540569ca389daca60db7a9661b0cd88e01c0a alpha: fix syscall entry in !AUDUT_SYSCALL case
35e5c83154531b9c7addc313fc787178d2b6dbe6 PM: hibernate: Fix mistake in kerneldoc comment
d1ed6439c6d36669616d21bf26d4e2ab54e7eaa9 fs: don't audit the capability check in simple_xattr_list()
a10271945c69ece491b609ca096c1f170ceac52a perf: Fix possible memleak in pmu_dev_alloc()
785fb5e9fd2406d30ea76d96d87c5b204e31fca8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
560071d33a0e5a56f4204d45a0730a9138c4a219 ocfs2: fix memory leak in ocfs2_stack_glue_init()
1a813e882375bea5696c0e7f1021cce6b11724ab MIPS: vpe-mt: fix possible memory leak while module exiting
c26f1e4275602d8eee77f9a8914dfb27a945776d MIPS: vpe-cmp: fix possible memory leak while module exiting
b9f7c9dfc35e03054f8cf9481e97d0b6c1e97f23 PNP: fix name memory leak in pnp_alloc_dev()
6e38ae608e85e953212835c92779a8e309664674 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
24153b8c1aba5bb9f17f39e814aadefe0b227e8d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4f6ab006338c2aba6dec2eb33e2e3101e903d006 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e4c67a73f82261dfe545e70d1f05f9666293d34b rapidio: fix possible name leaks when rio_add_device() fails
4ae343de0712d310fec0345c215597579ae4c027 rapidio: rio: fix possible name leak in rio_register_mport()
d6300891ce8b32e949653af487ebd154ad1de7db ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
09ec18632b2c0311ed9ea8a085518d43fbf6f84e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f7e0c9106f3ff4bc988d1aa27ad1428c8e979bf4 x86/xen: Fix memory leak in xen_init_lock_cpu()
b1c339f9000408bab5641fc57da1d665fdb96489 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b4cbef4ba8f8ddcabeb80ab1e66f6ab97fbe0210 fs: sysv: Fix sysv_nblocks() returns wrong value
3c4519c32bb40ff6c4289c9e010faf88ac67903a rapidio: fix possible UAF when kfifo_alloc() fails
7770087af4890fb6ca9af895539deee6c01d4e81 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
143954b58a33d0328587f0f80b2d1d5aa35439aa hfs: Fix OOB Write in hfs_asc2mac
44091866a160a5a687f2e02b55eed1c50a4912c1 rapidio: devices: fix missing put_device in mport_cdev_open
5a3f6e7b6bd028db38aa10d3e1cde5be894ae348 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
14cf7c473541d6a1b059a4082a1a8a9688f19fa9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9dcec7177178c47d2578cfa65b12bca71ce5dc6a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
126b72a3f8d16a259510362a04716fe3bdf77d50 media: i2c: ad5820: Fix error path
4c1ebe2cc8e43ec75fab2b076195b7ccfc7fc13d media: vivid: fix compose size exceed boundary
927b4e30ec08fa61100eb91691ddcbe6d57e5f31 mtd: Fix device name leak when register device failed in add_mtd_device()
7b8f90cd0505bb0fcd8e52b10032c68fdcae5290 ASoC: pxa: fix null-pointer dereference in filter()
3b226637feebb49175577be674d18c2d52fb2561 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
aebf9d279857a611f6f7dfda1f89c1d50b0de55c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d1b2499ef5efa17de75d86182164a4c06fa5064c wifi: ath10k: Fix return value in ath10k_pci_init()
7b7c2bf20b1a15332d4fb704a5ec3f61b80499b7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e1fb9c9da7fd4403d0772d94bb8631e40235fdc3 Input: elants_i2c - properly handle the reset GPIO when power is off
4e8191281ced8e3dd556d95fac53c5852b08835d media: solo6x10: fix possible memory leak in solo_sysfs_init()
f3e28657ebad248d9aa0c96c71392dac3bde4c6f media: platform: exynos4-is: Fix error handling in fimc_md_init()
d477da3afb148f1b742c1c11a092376859198aac HID: hid-sensor-custom: set fixed size for custom attributes
10e562260438646db1462c3fe1e16394b85ed522 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2b22c4d2eb1938c61771eafb1aee2cd77b239f2d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
06ca60afb0bb90f193a6055c2896b92117406ecc mtd: maps: pxa2xx-flash: fix memory leak in probe
c82e867c147e3bec686034abc0064993004f2fa5 media: imon: fix a race condition in send_packet()
5beee1d9faa830f15f3c3ebb526c695b955f0555 pinctrl: pinconf-generic: add missing of_node_put()
bcf00d2283fe8c8d1fb336814792da5d84a3e41a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
57af6c5e0403625c54e23851f066c07dfe45e13d NFSv4.2: Fix a memory stomp in decode_attr_security_label
de15d4b20fa258bf22f644632a313937f9f43fdf NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
dbae24ca31f5b07f94c5f611b54906abfa048f9b ALSA: asihpi: fix missing pci_disable_device()
7a0c25d11ce3c60750393fddfee9129e2d8871fe drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a150c83b0a5bfcbc5ecd21ec024246e5b93d8dda drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
44d71008e8726938a6ad37ebb24862563244e487 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6eb514b207b535aa124839c4007d17761e995ed2 bonding: uninitialized variable in bond_miimon_inspect()
861e5327a0525a1878de66ebf4684cda1f72912e regulator: core: fix module refcount leak in set_supply()
5c19302a34d4907331bce5d8324477e37a657aa3 media: saa7164: fix missing pci_disable_device()
60865fef8000bfba60028cd635284d7688eeec9c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a79670405dbd50d9ed4555f6b7b04f4874f9b629 SUNRPC: Fix missing release socket in rpc_sockname()
860fa70ed2a55f2dbbef73e4e31844098857312e mmc: moxart: fix return value check of mmc_add_host()
4c346a702c1c0de2578b02ef93299b32aff75456 mmc: mxcmmc: fix return value check of mmc_add_host()
0e475539766ba9caa0ab9db846d0bc8a40157297 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
87eed04a00714ffd5c6299585bb67f7561ecd0ff mmc: toshsd: fix return value check of mmc_add_host()
a811bfe18325e5908175d15f8c8d922637a8785e mmc: vub300: fix return value check of mmc_add_host()
87fde58abff142bd12d746aa133f7a7efa24060d mmc: via-sdmmc: fix return value check of mmc_add_host()
57b92fbeca30d1e1783b23ea357f3f7230f31adc mmc: wbsd: fix return value check of mmc_add_host()
8899d7aabe832b16b9289a1cf0f6bd636331b6eb mmc: mmci: fix return value check of mmc_add_host()
aaf5fbbd2a42692f4cd032298738cc79f45a1f59 media: c8sectpfe: Add of_node_put() when breaking out of loop
0d2f7360a454547c8f9f61cfa35d0188da790ffb media: coda: Add check for dcoda_iram_alloc
63575dc13a498301f2f1d22f61a277bd119c3255 media: coda: Add check for kmalloc
dc50655ca1ac46fe98d768e23a5d180acec1db70 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a04b563e7a9e6f41aba7ebd9ec504cebcd4b185e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b5ee774c1a9824639089cf28623e224dda834725 blktrace: Fix output non-blktrace event when blk_classic option enabled
d2cffbf41ef2f5a1e65e61719100de7bd05191e8 net: vmw_vsock: vmci: Check memcpy_from_msg()
04b642ef874fc03eed393c94af164c3334e5365d net: defxx: Fix missing err handling in dfx_init()
f1730e40ff874c106742c3f78b65f2072909bba7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
198cc89cf96b8061d9520fa6b26aa4f4d470bd41 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9b710d8145df6094aaebf5cf2efd5900fb60fa18 net: farsync: Fix kmemleak when rmmods farsync
a2c2c3f5c1e7b7380197ad04c81e351316dfdd2e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1524c2f896d2ce175bdaac5e0d5b551671e9b245 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7b79c103e9b3bc92fbaf4e9b150e5389d516a846 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
05f390d387445f6a752af5ab5997b07a6369cfc8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
28c02c48a0f39ff83d5e021260bb980e50029ad8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ae6fb388816af30461a953c9c34be007c3a67089 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c29398e9682c4104b652f8acadbed94ccf99389b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
793fd2daa05295a10bb39929d09e17abe5858b46 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
60d8995caf3bf61c95e0f39c64df437d281b8a77 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
46caee56fa768ce8507f5fed1ebcf0cd26bf9d17 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bd9da426c9ad2ff37fe80c00a1121907c44432fc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
41202caccb24c14016b3a0c7d10fa8cf2b43a156 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
37c365e32910e4383bcf24b0216ef3d1c8d9cc9f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ffdc85aa91bb0448abed693df7edcdca341a9f26 stmmac: fix potential division by 0
445c1232ef6241ace5754b0d97a2210f5bee9c8e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0c91c4fdcd69a3c0be72898862a8200a01b6b627 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b35409e164b05f6d95154b899f4038138ee7e1aa scsi: fcoe: Fix possible name leak when device_register() fails
d3f969b8a75b9be86a73a1ddefc663d56cd820d6 scsi: ipr: Fix WARNING in ipr_init()
1803e7a08e3517b8a7f26654a5f315537ce99edb scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1fcddf1ef492490dc08651e3c4a8354796ff1e37 scsi: snic: Fix possible UAF in snic_tgt_create()
9dfaedbbf45b4de50f7024520139eaf5cc5ec5fe orangefs: Fix sysfs not cleanup when dev init failed
cba682e52a09bc70c5863b18b825e4a6b836bced crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b1ca7e10141ab6360d8ec30fa74b42580808a986 hwrng: amd - Fix PCI device refcount leak
50e10438d81472a8b3cf12e05c983f0e90b8e169 hwrng: geode - Fix PCI device refcount leak
2df84c3fede75e92ac7ccaaa2433fbc5e60f836f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4c21c7733a7726625d5ed2187278825997f752bf drivers: dio: fix possible memory leak in dio_init()
33f50fb2af3c0d0ed8647a6e2420bf68b8b0b1da vfio: platform: Do not pass return buffer to ACPI _RST method
0865848955be6c5b5ba8fc1b422d47fdd198152e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9df777f96d20e9842516b9b73e7411aa5f2f8987 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
240c15d6a17d8c0722a969f3ece770e9c20d3f59 usb: fotg210-udc: Fix ages old endianness issues
a2fa195505ba1ae4923a3e0c93f27108ab4995e3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d688ef124b3a5ddedb6c8e280b16f8ba127f8980 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0e34be0a325056b2090f602bec49ce07f62b8fb5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cb6297abe2931840fb1793070be25076ac9538a9 serial: sunsab: Fix error handling in sunsab_init()
91fe06450149274fed3bf51a105c2efe4c9d2cfe misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
77f2551e4f928dda33de75f59b7977844ee2917f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a1df2b501f429f4847143fb8dfdc82adbebfec2f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1f8e014705c6ef3a93f91ad36e5fc5816d26329b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
09b1748e522a5750947d06b04d595dd67519edb9 drivers: mcb: fix resource leak in mcb_probe()
070d5dbdd69902fe5285a8420aac4f2e6c844948 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
559a8d5f76fa7fade23daecd7a5890ca5fd0c0d2 chardev: fix error handling in cdev_device_add()
ffe44bfe197bc4026a5878162008df5675d2aaf1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
75c1351cc73fac87622f9a884be5f319c448341b staging: rtl8192u: Fix use after free in ieee80211_rx()
d43702d4c835d75dbe21c366f2047c38e11ca16e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b4632ce3495db1b0abf06cd7fc059e5d852f0b47 vme: Fix error not catched in fake_init()
4b530d4243cf6ec2a3fbaa2c420414882896ddc5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
262cd7e0be54141901ab61fae5cb2ca059b425ab usb: storage: Add check for kcalloc
b742785596da1cc5f47ab71a2bad90d98e326055 fbdev: ssd1307fb: Drop optional dependency
f8670f22c2ac811e96d2b34a7d0447d0511ca8da fbdev: pm2fb: fix missing pci_disable_device()
bbb5dbe475dda80b7b14921dcadd5f9e48955a4f fbdev: via: Fix error in via_core_init()
ba4823238a86ff9779fbdc84d77b89e87e97ba97 fbdev: vermilion: decrease reference count in error path
2b11ff44a5497a44da789923a57dc09be701c198 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2bf003d77305bdf8156f9193f84ce32817a4638c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fcd30ab4e862d11631c024d686e49a5ee25cea9e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
04aa5907cb931e7275470dc9aa5d8b67dfbc9d8f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a3aafbeba7fb06ca2535632390b707a4d95413e8 HSI: omap_ssi_core: Fix error handling in ssi_init()
b8cdc546dd17698b571858ca2affa87b247b5251 include/uapi/linux/swab: Fix potentially missing __always_inline
06e9a88fa54b59d9254a935c928a11073a6029ce rtc: snvs: Allow a time difference on clock register read
50050eed1ffa8f19c11ca7ffa69daa9153adb075 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
743103d55baaad6791e402c4908442ce44d86486 macintosh: fix possible memory leak in macio_add_one_device()
f4790aae95bbbf044bd7896661e05a5d1ec44045 macintosh/macio-adb: check the return value of ioremap()
6fffd5936a86602559801c408fa2ee876426a87a powerpc/52xx: Fix a resource leak in an error handling path
cd359b026b907325c661b02f7dfd58dfcbe3dfd9 powerpc/perf: callchain validate kernel stack pointer bounds
eb47c62351c5de205bdc4704a180a257459c4121 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a4eb27c18a71e8a29eccb07e8b477f198928cc61 powerpc/hv-gpci: Fix hv_gpci event list
85b662d30c949d9bb00926e456775a62d8a15b46 selftests/powerpc: Fix resource leaks
1c3033fa89741b2f5a1dc06ce84ba8912190ec54 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
48eb0cccf43f41edbbe6c97722b6caa93eb41fe3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0f5936e8b2a87b22f785f206ef1f833a59f3f0d2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b10ea9be35394797a9733bff94d7958a07b66017 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bd16fb3a2b71deeb98984ad30068cdeec4e9226a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c5d6fd7d198b4ba480a5bad7fb759e7213ae45b8 nfc: pn533: Clear nfc_target before being used
b15b8042cc14fdb0f257c055cb6f509a17098b9c r6040: Fix kmemleak in probe and remove
41f236aab16beb3f306b082294ffb2738fe6b52b openvswitch: Fix flow lookup to use unmasked key
46e403901f0624de2ead0f7c73cb4afa16f5b002 skbuff: Account for tail adjustment during pull operations
9b04e3657c36de65c4547eda376b59b9c173908b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b6b703f7f4bd0e7584a91fee877c1fd64ba319cc myri10ge: Fix an error handling path in myri10ge_probe()
4618dff93f97715c965b16a98be7a855ba1876d8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9520b6a2e3c9b2d31042e37fdec41aff7a1101df binfmt_misc: fix shift-out-of-bounds in check_special_flags
87508c2a77ada5775b3dcb6ef9de77f43f1a1aa8 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8fc3a90e646625f4760fb35f235e7a6b685b1970 udf: Avoid double brelse() in udf_rename()
032f68d9eca51b21fc96725511f6fcc1606c3ef7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b634dce6939438a9b42b0b8a5057e71c79310d71 ACPICA: Fix error code path in acpi_ds_call_control_method()
21c14c8dadec60cdbb3db6b2536b76f86ce6c32c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d7d31588a3288b168c9ab56ca37705b15b752f5d acct: fix potential integer overflow in encode_comp_t()
676d3e5d3ba38e025d9665079958eb3f7b689829 hfs: fix OOB Read in __hfs_brec_find
cfabcb5f67e02783f49ce06f26bf388fa8992588 wifi: ath9k: verify the expected usb_endpoints are present
88549e5b49e36354c0b86c7db4476b1dd59034c3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
170b44b36833fe7c3b92c02ef739fba377b9c5fe ipmi: fix memleak when unload ipmi driver
4d311936311eee621d8b584bd71fb73a9e3b6883 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
75ede180cd250d0778b938acf275391492fa4dc8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e8de644092b0f882e28a93266f2f4af01c0b4323 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b1f264a91385653317169ab2f94bf4a946a61c91 igb: Do not free q_vector unless new one was allocated
0ba02507645f50f781d3312ecd0d88d08e876369 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ca23083e6ca63097f8eba724da084b9d2a03cf08 s390/netiucv: Fix return type of netiucv_tx()
dfd8af219308487b5bdc4a5dbd65e8c578834637 s390/lcs: Fix return type of lcs_start_xmit()
5dfa571076297c9bc49feceac1cffe2ed2d619f2 drm/sti: Use drm_mode_copy()
2ed8418f5abebe49d92f03ee2b14d479411a5b51 md/raid1: stop mdx_raid1 thread when raid1 array run failed
41fc8ca75c9c6d347e09047afca04c8b6ddd257f mrp: introduce active flags to prevent UAF when applicant uninit
e082933e2ea77a7052ee624009d789ab42150430 ppp: associate skb with a device at tx
23e9e48257a6a98584fb441d895e407c12a75a06 media: dvb-frontends: fix leak of memory fw
ea39dc3190defe5bfdd932ec3ce35d3c255f1756 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
14ada5b7653fb4fe3fd20918ff483f3d83ec9735 blk-mq: fix possible memleak when register 'hctx' failed
694da68dcc0b33f23cbe17aa9fa117c2539a8249 mmc: f-sdh30: Add quirks for broken timeout clock capability
7d182874272217ba7a7df3c3c9c2a505ba563598 media: si470x: Fix use-after-free in si470x_int_in_callback()
231caddb36d7070bd29406434685d4892cd47149 clk: st: Fix memory leak in st_of_quadfs_setup()
4639af9ca4873e04ec46ec7f910d9bc8cda9f828 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e1f465a33ad379a3f8298eea02bc711c26665637 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5485392a309b0c5124932949a8bf9383fa9c9f69 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
37ecc16932c7baacaf9cff5a62468ea01baec6d6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
91610e1d3c98ad66019e448fc55e37430cb5faa3 ASoC: wm8994: Fix potential deadlock
443b4b7d429d31e7f84c64d34a8501f51a52a687 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2efa635de8e73ef98150b916cf7089301ce66953 ASoC: rt5670: Remove unbalanced pm_runtime_put()
50d7b1ddf15e25d26e2c9b10de245df9bbda3d8a HID: wacom: Ensure bootloader PID is usable in hidraw mode
35af91bb7801b4da7cc98372f0c41853fe50cdb8 reiserfs: Add missing calls to reiserfs_security_free()
82695f2b6b0052f8f919c8bf3eb48df127d11659 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c32ab24dd9edc222e1269a2b3773a94be8a55e9e gcov: add support for checksum field

--===============4026440600653510741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a42a4fed495-e87ac839390a.txt

d047ae401e5639cdea9638bce8cfaf60229d8058 usb: musb: remove extra check in musb_gadget_vbus_draw
cb52b01be30a816bbf4779f2c88850574ebb46e7 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
f1de7cb863cb27d6dcd38de6aa19a51d176da2c4 arm64: dts: qcom: msm8996: fix GPU OPP table
464ac1ebbbb012cfa05fa6b450965be359a7456d ARM: dts: qcom: apq8064: fix coresight compatible
2c066cd8157a95f78dd48053a6b09c76df744601 arm64: dts: qcom: sdm630: fix UART1 pin bias
1e121ea5b9b4c4193dfaa4649601d0f88c9e8004 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
1e4b2567ca4e4745565744bafe5ea1298cfabd8e arm64: dts: qcom: msm8916: Drop MSS fallback compatible
55032936eee7b1e155681a5bc35186b1d1506a6d objtool, kcsan: Add volatile read/write instrumentation to whitelist
95f5c45cfa75b1a5a58c43fe8051b7e9ac751b7b ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
d98105b01700a8086511d4a0c1c92edc5eddb3e6 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
5610b2a4e21057b849c1b1f1f7f775c8e9897087 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
58eeabf790a57bf3e467816fd566983c7e9ae1d5 soc: qcom: llcc: make irq truly optional
b91ee96b2abaf0f16848302089796efd15d404de soc: qcom: apr: make code more reuseable
ffbbdf4570e576aba540e31ecfa23139cd556ded soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
e16111e443651a022ee634820f67af2042ad31ae arm: dts: spear600: Fix clcd interrupt
f29d192cacbba6bfa31329e30a84aba162ff1d5b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
15e6a99e1e65c8118d9887f8ce5c57cbb24cf3e6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
679efa613385b4e7b23a331e31a7c9e37822485c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
593e7669ecedb924387a9ba7ee1c28cfedcecb84 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
da9b5887b74ce7b24e130c82e375a0805ba7f024 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b4941c60952f1102f76edb1a339b19c4f531ec6d arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
aae947bc4d24928a8f6e948df8e0801abe1fd9e8 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
f80aa63be32948a807b8566dda9533871e6dcfc2 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2a6ca16d36c9bd3d3cec21d545fecaf38140ef11 arm64: dts: mt2712e: Fix unit address for pinctrl node
f0217040eb38aba593780d98b1ca2ae9cadbf1a7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d8373630dd19e97d181a7a48df2043b1cfbfb4d2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a2991d7e1c20d636f740d5bdf08b1bebd015cd16 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
bed3190dba569621c911678177d4847e0b663847 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bcbdd862eacacc0bebcf18f05df48e1f6eb73bd8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4b6fd08ec9914fe93a9db8b5b3e33bac4dbdbad8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d2424605ab8dcb827ad01791ae7f134e53775522 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
75c02da37db3858ea02620e4e62941e69d8a20d7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e4ad3f1483fed1298bbeb42acbdd3fd83bb4780f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ef3c9d59cbd0159843ae3219f3cba31d5598e69f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e6af8f9949bbeebc3c7ace296994ba8e64b83b8c ARM: dts: turris-omnia: Add ethernet aliases
b5be82118366dabd187a85d32fbe686011727a4f ARM: dts: turris-omnia: Add switch port 6 node
ed4b9a5ba1d0ea39a812cf8c32ca2b4c7446cb73 ARM: dts: armada-38x: Fix compatible string for gpios
79e49a02d0cb69f8755d76f4f8c91ad8e79db3d2 ARM: dts: armada-39x: Fix compatible string for gpios
8e302059092ca0a9aa93446a96dd5c33a5b4e103 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
010d79640d2dfd40586697b54f37bd590c5ae84a pstore/ram: Fix error return code in ramoops_probe()
22cb37abd4d3a28697817f6a543b599d8b0bc7b4 ARM: mmp: fix timer_read delay
77737561e2d4af38224ae07f7d855aef9e216c6e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8195c884f7b521051f6872f0b196840b2beabdf1 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
795d58e11ae828a6d8d7d042b198bed2b0f5210c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c0fc3ccbd060e2b4e35b9b774ec7a316535e6d95 sched/fair: Cleanup task_util and capacity type
643c53eba62f774a671bcd5130fdb9b2aeb6e71d sched/uclamp: Fix relationship between uclamp and migration margin
9715303ee1bd1b42f6b2f5edf2ef468d64a7447b cpuidle: dt: Return the correct numbers of parsed idle states
53cc4051d8d41fe37c57bd07a9437cf3c24c3ca8 alpha: fix syscall entry in !AUDUT_SYSCALL case
a949501af1f781596f238ebb4f56a83dd009f0ad PM: hibernate: Fix mistake in kerneldoc comment
efa2644a61b0ebb2aab299f43424fde35a59bcb9 fs: don't audit the capability check in simple_xattr_list()
71ef1e6d45331f8da995566629884ce13923c15c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
de5927bb088642584b723969869d4ae7f43aceb4 selftests/ftrace: event_triggers: wait longer for test_event_enable
f054a079fb44c674c0d094b3a19cafb26e0f2faf perf: Fix possible memleak in pmu_dev_alloc()
455d7fe71bb83a487f958754f66164c8bd35e7ff lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ec921dad589d3fe83e2d65c4cc5b6bf2b615253b platform/x86: huawei-wmi: fix return value calculation
a64bdee2f52f90a990ce222d25b1b37dd391327e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9fc29dddd09543355f0f7e061622ee46be11296e proc: fixup uptime selftest
59e16a20c880d1a1e1714eb13019cd7d448a2cbe lib/fonts: fix undefined behavior in bit shift for get_default_font
4c74b4a163c29fdc161c10306a9baaa8f1989367 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8101f9869d5475dd84d71c137965501ad9c871b0 MIPS: vpe-mt: fix possible memory leak while module exiting
900e079501806b78e2801814a0b4c3ebe3033e80 MIPS: vpe-cmp: fix possible memory leak while module exiting
d6b99a826e87b28012d06f6bbd7e82e96d443671 selftests/efivarfs: Add checking of the test return value
f002e03a7056296f08955eaa220dab04fae59780 PNP: fix name memory leak in pnp_alloc_dev()
2b56a51fc487efb9446c470dcfd6647c2a0f8422 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
60c98753870239babaf8d10da11db93b7ae5723a perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
696dbfb74d1e07a15101eba27374e5abc9989e66 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
a0d8258a04490ff860895b6320a8753eecd0fd00 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
74e9957233878dea2d1c79b64c6c35ad0930c617 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2d5434706587093066b210b3c332eef516c54b65 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
11e572e450bbc49dd4a2e611eb5f7d8ee54dffff nfsd: don't call nfsd_file_put from client states seqfile display
1b67761b1f391221661cd607343a4e6bac2c07ef genirq/irqdesc: Don't try to remove non-existing sysfs files
929f98f2164a1d04627e002e2b1dd059b0da9de5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
23477b54e365253b8715bb3929e91e706baabe96 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5b4d26c001bbef485868a4c39c04684a3902b3b5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
cbe90c091338efe5910b364da60d666daff6a3d6 docs: fault-injection: fix non-working usage of negative values
c94c0be77e8aeb79c606336249d7a0ef9f2ce896 debugfs: fix error when writing negative value to atomic_t debugfs file
d34ed866ab2e98911e6fc60f6f9435ae2640fc73 ocfs2: ocfs2_mount_volume does cleanup job before return error
4dff842effede93ad4d4356288b4da39434c8875 ocfs2: rewrite error handling of ocfs2_fill_super
3bfece610dc7ccaf3873e0d4cf63cff9d43e0741 ocfs2: fix memory leak in ocfs2_mount_volume()
1c0c6458937b113738d78484822baa6be294eb3a rapidio: fix possible name leaks when rio_add_device() fails
34db78f8f69ee44fbd4d921974166363e8fa6bcf rapidio: rio: fix possible name leak in rio_register_mport()
a7d650a1e80f156197855446ad8ba508440efa7e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
519cb60d606bba449d9d6c4f33a67eb01cad9bf2 clocksource/drivers/sh_cmt: Access registers according to spec
27bf4d5ca78bac19944cb7ca3adc919cd246299e futex: Move to kernel/futex/
8387229bb4e9af43b82d2f24ba8edcac73012e0a futex: Resend potentially swallowed owner death notification
117977adb589953058bda961961eae9f7099f2ee cpu/hotplug: Make target_store() a nop when target == state
a3b598ef3aba16e9e3bbb7ea5cfd73db9abc2997 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
119681c7b0b3c9c26faa84839a1bc99594719927 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
db2d17da53143052b5dd29f047a2ef3f420dc4ee uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4ea052135e974cdce8a7bcce9e9feccf2239fce6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
af096053b54462b72cef95e24bb23c6ab87f36ab x86/xen: Fix memory leak in xen_init_lock_cpu()
ff92d501c76a39a3935a2d68c9859a7ca0b34d39 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6d08ee3088c6ac8a9b74f28ae17f8d7eb7cfc0b5 PM: runtime: Improve path in rpm_idle() when no callback
30f6e03ed5db324f2c2672c51e385490228786a1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
533b19daea331b1110a658bdf0309afd1b8f014f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9fe5aae3a86145205926e9e2fea45b4fc0a8d752 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
26c5e7bb542fac6356ac126513addc85b98a76ee MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3194e848db883fcec4e7785d27a540393015dceb MIPS: OCTEON: warn only once if deprecated link status is being used
0e9624ea15a55f8865327ce4186a70011d6f7ade fs: sysv: Fix sysv_nblocks() returns wrong value
669f6ecfec42784d9da201edbc0a231e16a1826a rapidio: fix possible UAF when kfifo_alloc() fails
0faba29f520c45ec1fab84c130fead6b57301cd4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
637aa1d246fc9e30d46cbdedb708391119a0d5be relay: fix type mismatch when allocating memory in relay_create_buf()
27d8ea46380824a0090982337fa72fb004037667 hfs: Fix OOB Write in hfs_asc2mac
ca05725bd4b547a5b019f8253c64792dafe5b499 rapidio: devices: fix missing put_device in mport_cdev_open
7fd4dc75d8070de632d911fcd97edb2548742389 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
20de13028e97513e2af98b4b267d5a481632b5eb wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fa752f51dfc8535537be96999b5ca448234028c1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
18bc932ff69c48f4e799af1771312754a99a5349 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a83bc498acfc7ad41b5285779fab6b667a238e87 libbpf: Fix use-after-free in btf_dump_name_dups
59af701f088cbfde55723c3f68a887c9ea743c16 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
d3aace54dcc27f04fddc234c0be163a3e650bb11 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
32eee1fe14169e22939ba51fde095d9a3a548dc1 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
75798e105c92cf5eae0dce0a554e0a52eac79dc3 media: coda: jpeg: Add check for kmalloc
bdab6b80430f35966488ae3e22ba195762a97a2a media: i2c: ad5820: Fix error path
4e8cffdc2df2fefc212624b2251915d8101e6755 venus: pm_helpers: Fix error check in vcodec_domains_get()
efa02e0e82b5e1bb2fb1c1889ac03fcd13e6886a media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
4b7d7da7a858fef72bf708a1076d6ddcdfa149ae media: exynos4-is: don't rely on the v4l2_async_subdev internals
15b64edacd6dfe2063cd3b98037da85a9cfbffc0 can: kvaser_usb: do not increase tx statistics when sending error message frames
9bd817d593b0ed6ca75ba90fb2281f48dc639064 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d731f806d76dc218ce6410ff4f4518d34540a8d3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
71d549a3dff9fff87d53c77e7b962432316623e0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9f3dd0a63be1202f9c3b923e0d6c41ae48ead7c5 can: kvaser_usb_leaf: Set Warning state even without bus errors
ab76e4d39da61f6173169367a06ebfb78f1321cd can: kvaser_usb_leaf: Fix improved state not being reported
b10970efa8ff03cf019e0a7f83189ae2a23328d6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f8cee7b12991df67ea3e67b368251a8659f3a3f0 can: kvaser_usb_leaf: Fix bogus restart events
1564db7e700e76e171f596df055c13cc538a200b can: kvaser_usb: Add struct kvaser_usb_busparams
cc6d03910694d0ff598225ff2ef1b8d267802061 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e406154595316b00aafc7a222dcafe06390cc019 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a23b07d2ad601a0e1e091e555fceeb6984a79238 clk: renesas: r9a06g032: Repair grave increment error
bb4489eae246c2da47c4a9265bfad7f22031fd76 spi: Update reference to struct spi_controller
58a87f46443eb85fa7982004ea7721cb30f341ef drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
64c88546154f464327b89778dc02540775687353 ima: Fix fall-through warnings for Clang
8c4b03b6f6c455064c052208f2b50d518f09d118 ima: Handle -ESTALE returned by ima_filter_rule_match()
5806719028faf2329b0dd89f9f39b7412d7d5697 drm/msm/hdmi: switch to drm_bridge_connector
cc0a0b7fd4585724d1db960893bebb50fada68d8 drm/msm/hdmi: drop unused GPIO support
292659fb25db085ebb5bb2c38327101d40dca6b1 bpf: Fix slot type check in check_stack_write_var_off
7fe00f621846f6917396c6838a1cb05f7323c40f media: vivid: fix compose size exceed boundary
943f2b5ae098c8e9cdd4a82c17d7aa779a58e2c8 media: platform: exynos4-is: fix return value check in fimc_md_probe()
8780eb151e9e42b84921aaaab148fc3aa3319b6f bpf: propagate precision in ALU/ALU64 operations
986957d68e5bfe2aee127e7e7cfd32ae9356720a bpf: Check the other end of slot_type for STACK_SPILL
8b8c3f8f781d3117eae31c1e73e582afd018530f bpf: propagate precision across all frames, not just the last one
505617426dc40feaf9edda0677d3b6b70396f7c1 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
97534ab80d4f4bd4945c2551c6ca157836b4d712 mtd: Fix device name leak when register device failed in add_mtd_device()
133df3b69e0748a9fc0dcbf05241a27e268e78ed Input: joystick - fix Kconfig warning for JOYSTICK_ADC
faf8286b54b209608d56b2065e9693a61f74538a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c1aa2bbbb45d94aa6481a99beff1700cbfda6b7f media: camss: Clean up received buffers on failed start of streaming
07e84048f42136e6e43981a75a3fdd73db253fac net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e5ed2d5a4a1fbaeb77e7f2979c23ad311131229f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
3f63a772062acaf3467efea09d239e7fe4a334da drm/radeon: Add the missed acpi_put_table() to fix memory leak
3f30b24f8ccb1165034c617baaa98dcaa654e205 drm/mediatek: Modify dpi power on/off sequence.
5e2f313b36eb98a9f3a555ac94d5f7b4154cff56 ASoC: pxa: fix null-pointer dereference in filter()
599c4ab93ad79c3c379a04b2b0e581b967219422 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bf4fcdd3b4c8025279c8358b4da3aac74c719f2c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
93a5c75938cc170321cf3a180477cbc559a72e91 drm/fourcc: Add packed 10bit YUV 4:2:0 format
457ee1bb61438851058b132e363b7b672a5258dd drm/fourcc: Fix vsub/hsub for Q410 and Q401
a26ae610fb5d1fb493bd3ae1b312617c3ac2b4ac integrity: Fix memory leakage in keyring allocation error path
2cf69be6f218443c693f78e3e3906916487754b0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
831d6dca2cb2733b056104eff75b0175ca522b86 wifi: ath10k: Fix return value in ath10k_pci_init()
9ab2f800a241f41787e9cb0634d0d3f4af54a02f mtd: lpddr2_nvm: Fix possible null-ptr-deref
6c3fa0cf00fb8d60f6a5d6353944082559e8e919 Input: elants_i2c - properly handle the reset GPIO when power is off
5ae6fcda8cde604d1aad511ddf37e56cf3dc5467 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
5960fe7b78700b689504712aac0e525d6fb01cb6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4c8e209966de2e6949fd017468255efb9aa35fb4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b93b7ddae164387aeb45b4ba1e1160ba67f6227e media: videobuf-dma-contig: use dma_mmap_coherent
ed0395b6bc9bcd70ad09813eb799228f5288d236 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
63de651b635cfa112e4073fc327e58f2bb8c1435 bpf: Move skb->len == 0 checks into __bpf_redirect
67ec599312d929cf2e0579a2c1b3520844050f61 HID: hid-sensor-custom: set fixed size for custom attributes
e3e8575af9b3b87ca9f10fb89eae2d0b6fed8de7 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
79ea89d01792212b5350176035d5a30a9108fb18 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d7e473dd1f22719ce7c0380e81f65805b6f948c3 regulator: core: use kfree_const() to free space conditionally
7b7b35816ecfe13d85a8de163dbec167ea9190b0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bbf08d815ab123a7b4789fab5e92d2ba1b09e8a2 drm/amdgpu: fix pci device refcount leak
99ddcd9ee45dbce583cf54f0c7f9fe4a5918892c bonding: fix link recovery in mode 2 when updelay is nonzero
731d0462267e99248a91d88b7a10a085cbd6b614 mtd: maps: pxa2xx-flash: fix memory leak in probe
14b515dd737f00a3aee4186fe8bd578a9274335d drbd: fix an invalid memory access caused by incorrect use of list iterator
bcded0e4524cc7ff545e9d32aa954c811073e38e ASoC: qcom: Add checks for devm_kcalloc
32e3fccaf1dbd3818cbee905cc264d95ee9e1500 media: vimc: Fix wrong function called when vimc_init() fails
3f9aa91369250c00d3d627c491e6eddab76534bf media: imon: fix a race condition in send_packet()
e8d62fdd9df8b1db8a5beb80b56f1895920a355e clk: imx: replace osc_hdmi with dummy
94e9abd35c6731941b0b1c0a2c87f110ce28f90d pinctrl: pinconf-generic: add missing of_node_put()
cf69460442377d5e64b779b19adcebef33e88f8a media: dvb-core: Fix ignored return value in dvb_register_frontend()
d49db2b4fb9f93b818ee887bd32223adbadd0ea9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3d0f394d3e6e56d02496c34157c6b629980d6dda media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
be4598d226c19e182b467c19303a39d548aa8d7c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d6cc7892c1da0bebaa62518804aa23f5b843fad6 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
022e12b36f0312348aec43625c18e156057ca3e7 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c723155d7052eaf8494eb12a0e0fa7e8e79d1d8f NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6586a57b81ee0824768910f25c05ac2a7419a084 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e7db9a0def43f8adf1461a8d7ae421c5f48a89d9 NFSv4.2: Fix initialisation of struct nfs4_label
d1e5f9e2bb9c498b4324fbd3353bf6e87751e185 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d3a75141b2751c2633f3c714862b5c4d7a322307 NFS: Fix an Oops in nfs_d_automount()
035d1e18e277c0dcdfb1dfcf3701f4a2977be04f ALSA: asihpi: fix missing pci_disable_device()
3a650dfd5e313f0bb1e3bfedb461b485cf074647 wifi: iwlwifi: mvm: fix double free on tx path.
7946dbc09af0a0f43078a20b84417e448a81c9e6 ASoC: mediatek: mt8173: Fix debugfs registration for components
b099585d3e486e516c61f8ca1b5b2ade2dc593b3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
83c53a66acd8dead36bcd4e3f74c9b50640eca1a drm/amd/pm/smu11: BACO is supported when it's in BACO state
2d7159e994d4de4421d05013122b3b99f1e6b424 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6f1ae0afa5f7ba9e9c16f9499a80992cb70222e5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8542d0612884f94397b5a13cb37175101f460290 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
214d65c1ac1dcfee675b62ecf309c356193a66ee netfilter: conntrack: set icmpv6 redirects as RELATED
c166f7b669cb1a611f9c6f5b92b6f139fcaf276b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
419958c1eede3b0bbc2f32edfd6e9ac73dea5787 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b7dd929b6c08eb484840c6590ba953cc217c552f bonding: uninitialized variable in bond_miimon_inspect()
b06b8a28e7178a27c7485ae46f88683d8f6473b1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
145718276cd07b9255262a387717d6f92c26c25e wifi: mac80211: fix memory leak in ieee80211_if_add()
58c9f7d8e120e265d78c765a63baf2a34f5a4a10 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
cba63fa9c42c37b80e15adf63c2a47ef8af96da2 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
6a9cb9e094d5bb63dee0847dc9e0f8832ff8c839 regulator: core: fix module refcount leak in set_supply()
8d05a7c50932c79590e1be91cecefe2771a9ae06 clk: qcom: clk-krait: fix wrong div2 functions
1cff0af9959fac7efdca8dad086054922073dabf hsr: Add a rcu-read lock to hsr_forward_skb().
511124c8b3d3221449dc88dc4fe191e11302d037 net: hsr: generate supervision frame without HSR/PRP tag
688ec0f995a6a38e22477001734b14e7d99d406a hsr: Disable netpoll.
6392ad64ca4eaac0a45dc787a21456f1ff2d0265 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
8a7c2b0715bed0498a665d6cfd5efd1658e1f8fa hsr: Synchronize sequence number updates.
47687dd75ee1e4a099ccf122ab9de7cb11e9d27b configfs: fix possible memory leak in configfs_create_dir()
790597a3cadc1e11e41e3a9236dd7dbd268ff688 regulator: core: fix resource leak in regulator_register()
89dd74b24dc43d19875d4c8f34518da41063296d hwmon: (jc42) Convert register access and caching to regmap/regcache
09f3005e9f9b8f1a72c009500b9fa88fa822fec9 hwmon: (jc42) Restore the min/max/critical temperatures on resume
e0bd8b986caf01aebb63e7f8cfc33bd1e5baaceb bpf, sockmap: fix race in sock_map_free()
b857a82b6cc32973e0369d134d682c3afd7b2a40 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
bfca45102959f3ac6f9fdab70ad379f1316596a8 media: saa7164: fix missing pci_disable_device()
e5459eed48b979a11288b1f832f06556e3ced1a5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6e9581cdf6b383b541ba380a957d2b2dc04069ca xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
31645fca67476c959e7f3708da02dc153a478081 SUNRPC: Fix missing release socket in rpc_sockname()
b87e60235b7725112fad361e41912b16402dab59 NFSv4.x: Fail client initialisation if state manager thread can't run
0fe11e0c934e27c8c7eca131992fa59d34aaeaea mmc: alcor: fix return value check of mmc_add_host()
521565e783ee3338c07815715bf426259618d094 mmc: moxart: fix return value check of mmc_add_host()
692c415da2cf4c8088d6cd7dea1527412e0b9a8f mmc: mxcmmc: fix return value check of mmc_add_host()
76a3f91b3ed6a3f73612e7a8638b7a89050d6bcd mmc: pxamci: fix return value check of mmc_add_host()
2a74502c390b4025e8c24ffb9671518b5a25a04b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d95223d8bebb28ca8182a1d5e9b4d34a1a88fd8c mmc: toshsd: fix return value check of mmc_add_host()
a6258dfa04571c6238a2434bc8c02638fa8699d1 mmc: vub300: fix return value check of mmc_add_host()
83601131008c7fad654550cf907406603a7ec4b2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a1aefb3e8e7a2e70cf7e6cb377b88d7789f74345 mmc: atmel-mci: fix return value check of mmc_add_host()
43021837120a4978c28ed385d2818b7c9012ac80 mmc: omap_hsmmc: fix return value check of mmc_add_host()
309ecef0afd60a06e3c417b62ce2a03b206d6f29 mmc: meson-gx: fix return value check of mmc_add_host()
107acb2c211bcf822e7bf3947d0032696878cfa4 mmc: via-sdmmc: fix return value check of mmc_add_host()
da315021f50e424bea6738a66fc6f433e45a487f mmc: wbsd: fix return value check of mmc_add_host()
097f294fd0d8afd373369f7281f867bf21ff0062 mmc: mmci: fix return value check of mmc_add_host()
811eb729630bccd895a99f9f5404b547a79da4d0 media: c8sectpfe: Add of_node_put() when breaking out of loop
07a2e47197c793b7dfb78121dbe289b16990394c media: coda: Add check for dcoda_iram_alloc
43c80405b8ff9e412a8dc03545929eb412fde2e3 media: coda: Add check for kmalloc
c9c5d5fec49ba252faeb760616e793baa04b9859 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
222027ef324bb9a039bcf4f28725edfec5ff2d2f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
79c7982dd31f128195ceab866967f82a8167b4a2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
29f92a19da9087d52a8fc706c75a69fdcadbdf41 wifi: rtl8xxxu: Fix the channel width reporting
8c8291d7c99f0b115b332960bd3bdab040b81185 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e7bf6cac5c9765ab7668cc1f26ceafab5d750e4e blktrace: Fix output non-blktrace event when blk_classic option enabled
f9e884be07b9ddff6098e92b47e13af8bd3d3fe8 clk: socfpga: clk-pll: Remove unused variable 'rc'
215fcfcbbb254499c289125403f6adec073ad864 clk: socfpga: use clk_hw_register for a5/c5
b08168069e0cea0a4f1964cb088d6072dcbebca8 clk: socfpga: Fix memory leak in socfpga_gate_init()
2e1292f67cb4777f81734e0709e47ebec2a571ce net: vmw_vsock: vmci: Check memcpy_from_msg()
cb2cca09c9accf90ca3a343ab8556765d04cb3ce net: defxx: Fix missing err handling in dfx_init()
94672c69ed0b3cf315738d1c13690702886417f6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
1a6723a1b2eafe21d2f2bc159a674708b26bda3f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b4007cc4512d7e99c7eb99287b6a301e0364c3b5 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0cc3262833ccfba0c1dc285e1cb38b933ab93338 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5e19a2c0878e2b0194bf84d9ffbead46b7c3b859 net: farsync: Fix kmemleak when rmmods farsync
6a1a77571c62ac341d65d5881ff5fd4e032dc332 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cbf5af46bfe2369037251eea4cfcc4399eda65a1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0695ea91dd9eab85e633568873a5205729b7c461 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e2b6f531b06e8926f10918f3bd813f0f901dc257 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bbfce488acb20a25325d7c09c92ced762b5ee3ec net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f5842d8b5f023794fa49834a92ba1314b67e8f28 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0a1e15e7107ab41a66e1142cd631f399f3392a6f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0ed3c9db9135575e92f2854ed1a16cc30cfd26bc net: amd-xgbe: Fix logic around active and passive cables
b3d9ea8c352c9802dff0885a9f6a87ad0d5e57c5 net: amd-xgbe: Check only the minimum speed for active/passive cables
72a1a19f015e581c0a32ce33d0d57898ed7fa671 can: tcan4x5x: Remove invalid write in clear_interrupts
d79c69e6a814bb85d184778dcb979122e54eac18 net: lan9303: Fix read error execution path
7235576f2b50a3d0eae786869788be40d8b1a54b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9fd284125eb150f8cc5a4be9b3447f863ecae6dc sctp: sysctl: make extra pointers netns aware
1db75c037906f65661c52b6c6c4db52ada3d23e8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
237592771543418efe6873d2ef060491b640760f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fdc2aaaa5b43c1209d9dde4c5f66ad971f47b3ce Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c50ba7ec16f7d334f4084fc739b51f08ed5272d9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d3d845fc99132422f746f12de6a8dc817681b0d1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
60972cad877a17e5a114d841b1b61843806866ad Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6cb92dbae9293cc3d5c7452b2a5187c0424bbe87 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a472cf82fdb3176f4866cb82bafcb033ed2eca93 stmmac: fix potential division by 0
0c4456a698061a37b454b4bc9cc9f33e43a1a662 apparmor: fix a memleak in multi_transaction_new()
2f1644d47b8380433ea69496feafcd19ea341aa6 apparmor: fix lockdep warning when removing a namespace
f1cea05ab25e9b722b0dd33f927a723bd2d944d7 apparmor: Fix abi check to include v8 abi
1777ad727ccd6054eef76eb9abeeaaffb4c9716e crypto: sun8i-ss - use dma_addr instead u32
40ddaed3a558ce79dc099983320340b9553d86a6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
935d99555c1b8bf0fbd9f7043f0ac42db6c6ae98 scsi: core: Fix a race between scsi_done() and scsi_timeout()
7030f5f39a234cabb2bd5e633bc7bc59961f43d5 apparmor: Use pointer to struct aa_label for lbs_cred
f1da970f6b7bb3e3975599f0af9d67597ce2c366 PCI: dwc: Fix n_fts[] array overrun
fa8d35def2726ea405d0361c132149ee455189b4 RDMA/core: Fix order of nldev_exit call
4eb55839ce7feb76693c0595cb1e4c016c5e208e PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a6fa5580d086e47df1c78b1fde76813c3db72128 f2fs: Fix the race condition of resize flag between resizefs
18997aad779367a48b37f965647ff62c097429d6 crypto: rockchip - do not do custom power management
5a7909703a31cd800c22cd65117795b6b53aeeeb crypto: rockchip - do not store mode globally
659488627dfdb43d24c962fe9f9a1035c23ee881 crypto: rockchip - add fallback for cipher
713c162801cf0356eca192bf0a763fb9b4cbd030 crypto: rockchip - add fallback for ahash
4d3620b8b2fc1c59fde448d798e55c2ddd68f774 crypto: rockchip - better handle cipher key
8b0edaa3028bba6e7f3d6f67210253aa3a6d7a13 crypto: rockchip - remove non-aligned handling
19966797f84c2778c2385ea489cdbef19fb8b533 crypto: rockchip - delete unneeded variable initialization
11da6febff62e8abb33ca0bf6180714db3737e89 crypto: rockchip - rework by using crypto_engine
f78c9f3e7df85dbe712cbf66d0869d1c49aa65a0 apparmor: Fix memleak in alloc_ns()
7c801614e902b65de32a90d0f0136133ec7a607c f2fs: fix normal discard process
00f0b71e8f4f6cb5c8672414e79d08d237da985b RDMA/siw: Fix immediate work request flush to completion queue
2ec7e15545d4b46ba89aab9c21cb23e70eb9028e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
0e858dfdaacbca735eaba752dd2ede44e6f20a87 RDMA/siw: Set defined status for work completion with undefined status
647be1c6d070564ff15e5da35bb232dabd68112d scsi: scsi_debug: Fix a warning in resp_write_scat()
5a92b6f6106ada63e14c70eb98d1e6cf91d337f9 crypto: ccree - Remove debugfs when platform_driver_register failed
8708784c8e42cf541e9099b95225f5c6bb537662 crypto: cryptd - Use request context instead of stack for sub-request
bb8bd581b2cd37cda57daf5b324a5801fe3bb651 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
52b813f4ef82e3dfbd82c929a480474db318eb4d RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
4a0aa7d239e161a63025fde1ddd13fd6e8dcafa1 RDMA/hns: Fix ext_sge num error when post send
4953571db121366662fc1812b6041af0c46cc81b PCI: Check for alloc failure in pci_request_irq()
8d6a587edaf69a0d07b41a0fde06c7dc6a94cd32 RDMA/hfi: Decrease PCI device reference count in error path
e2c1f92ba8acc596047e1e25133fc65034cc4ea5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
74d05fdc8db1f3cb2724cb5380b65fff9658ce0c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
24ab6533400cfb20c83e713986eae1db3c594d75 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e6f3a577ec0fadeec287c7879fb7b87752fa74e7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4c275d3edbf414cc08fbe438c05e52105f5ac59c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
caa19a9e184b7bf18855f5e83f146f32d6c8b011 padata: Always leave BHs disabled when running ->parallel()
063da210e5af239e88adba122a94f4bd5764ce9c padata: Fix list iterator in padata_do_serial()
dddfa7ea080ba1b9fc08b3a14374b60d59563bd2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
681755bcd8be1d67194fd47f6cf34bf15a8c186a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bcd88f84e63a64cd875a89e83d3212c6103e6bcc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
17f7a852305846d793c4461c0ca2ff0c50765d53 scsi: scsi_debug: Fix a warning in resp_verify()
f9b6d1fa3736ab82348da50d5f811cf6f31934c5 scsi: scsi_debug: Fix a warning in resp_report_zones()
b144116c0a53a58c8e63b5cb2211729d42fcf0f7 scsi: fcoe: Fix possible name leak when device_register() fails
f5dbda2c83f26e3a56af9bca4d41993a1150367c scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
7cce3b6d48db23706e04b4e5e22db579c0bf79ac scsi: ipr: Fix WARNING in ipr_init()
8f77ce994ce2f8c13dea99085050b5a2e08f322d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3f6362ed8f79301d52d01663fd91b384d3521023 scsi: snic: Fix possible UAF in snic_tgt_create()
7d9f9b2ec231a87d0afb9c5026253386b2b527e4 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0bc0fb5e4da150984a0ff8756051213454e7fa7a f2fs: avoid victim selection from previous victim section
48b38e49beb106d5135d8ba53612b7f01a9e4b2c RDMA/nldev: Fix failure to send large messages
70ce34d2f58a961218b16941073754c93f21487f crypto: amlogic - Remove kcalloc without check
a4cdc358d800837048e6238645596dc1edcb4410 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b121b89968cbc8a72f6c3d134601a3110f091e04 riscv/mm: add arch hook arch_clear_hugepage_flags
f8364dc7b9039a2e15497fc13efada06471f686f RDMA/hfi1: Fix error return code in parse_platform_config()
be5d014a6e3d525fa24b2d5aeaacb71de4e5dc9e RDMA/srp: Fix error return code in srp_parse_options()
78076242f5a7c83d69a50ba5956869e7edffacf5 orangefs: Fix sysfs not cleanup when dev init failed
d6e894f8e5bb64075bfd876095c097c564537c5f RDMA/hns: Fix PBL page MTR find
0a057114b6974d4c9fea6a8180fdc44f522bc407 RDMA/hns: Fix page size cap from firmware
1dcf895d8bc9ce0a8b781b0646b5ada5cb12836b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ed448b2655e3ce46e86faa252bd204e4fbefb8f7 hwrng: amd - Fix PCI device refcount leak
4f8d08350380735f7d5df36577b59818e26e5225 hwrng: geode - Fix PCI device refcount leak
e8924e00cd093101b56ba7519e22bafa3bc1bfe2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
739bd515f8456cca6f918e0962b23c144f7ecb51 drivers: dio: fix possible memory leak in dio_init()
fcb5a8e2f94a5f89ba6e1793599d51c3b0e4c893 serial: tegra: Read DMA status before terminating
966378dae0bb11bae9f59c212924b40330e20168 class: fix possible memory leak in __class_register()
24186136bbaaea26de18b6639e927dde84281d2d vfio: platform: Do not pass return buffer to ACPI _RST method
23d8689e9e88704c4432df05d12b2a1305a83503 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c9d04e40154bd3e3ccb41a5795c4b93713e5739f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e4622d52171d6ba115f15941ab0db57f26d46e0f usb: fotg210-udc: Fix ages old endianness issues
f3a6023a428cf738ef16608b3229212f2bc2ee61 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9139becff4aedaf44cc1f7b3e3fddbf0681f3076 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
abd869a7d77416c69a7390e8e7a690ce2fb8294a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8281b6bb30a298dd3d8a15ecb582c5296f9d912b usb: typec: tipd: Fix spurious fwnode_handle_put in error path
6dc71a810f60982f0607f4730657c2a58ca917d4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
359da780b7a68a436d3d6967d3e65975c5f05ec5 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
532231d596e3407b0d5ebc9976cc506f9db88e50 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c7aa858fa95ca89b48e33821794584afc846f7f4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
441928ef9e74692522b707c174cc82569643ac7b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c14f365a893ed3c0589073ba17c4e5630d5af2b6 serial: altera_uart: fix locking in polling mode
4701de68d16d060e40f0215bddb4c7449a90bdff serial: sunsab: Fix error handling in sunsab_init()
fdf336eeafffab85aa98caf5cbe4b1af6bc03c95 test_firmware: fix memory leak in test_firmware_init()
d510f0a2f61c9cc82f735ed3c9a151fc07a9217d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
52d0040a9aaeda80147992c64cad44c3b9a168e0 ocxl: fix pci device refcount leak when calling get_function_0()
784e41870fadbe6201fc5acc040619f1f62159ba misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
78ec5ac153729617aee6e8e8d071e4ad17a1bdfc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d086583221c3aa778404afe6e1e90d3c4011b557 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
4c27fe6244927b1026b36c7144da1368d7030335 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3699e7ca611f9decb282fb97dc081344b63b6550 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
60956c14cf7f1378aea679cff6ffe4c9f695ad8e iio: temperature: ltc2983: make bulk write buffer DMA-safe
b0d4f66838e89d4288eacd02be7644e3fd9593c9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
353db9c8dee36c350b0df4f724c22c92df10de19 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
35da413eabdcdadef4d2c90af4c69df95015aceb iio: adis: handle devices that cannot unmask the drdy pin
57347d11a0aea6e9c479f20588f751cf0f429444 iio: adis: stylistic changes
d1781c1534ddac24ada51aa58ea901e4b0141c1d iio:imu:adis: Move exports into IIO_ADISLIB namespace
d74099372d545402ae7e7b90fe0ba02569bafeee iio: adis: add '__adis_enable_irq()' implementation
98f9f860a83ff825c46a8f38bf7bee6f65f702e0 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
73591802b0cfb2ee1164cdce194184ff11c4fa94 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c649b105b9547899642d4dc9545b80cc1a6f0a62 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e6f83c31c408f0b9b0d51ae160a20ad578e49bef usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e09fcbb2111d3c755dfc2c3d7538d4619a45ad43 usb: gadget: f_hid: fix refcount leak on error path
a62ac79a6eebc78979e9f68adeffa71fd9360ff0 drivers: mcb: fix resource leak in mcb_probe()
a47e0bdbaf6c01c4254779a733c2db08727fe26c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ff6df96204b3a00a416452ac129243c8047cab44 chardev: fix error handling in cdev_device_add()
396796cfa846cc67519f35952c0f42062dd6be46 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9a38d61d2b468cb654f70fc6e36ea3410d372fc7 staging: rtl8192u: Fix use after free in ieee80211_rx()
ae169f8446dd529836eb152c5f58f39087d06aa2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1958d964d099eb8bec25d724d115ef96249daef4 vme: Fix error not catched in fake_init()
313ed6a4c7bc89c066882a518e4946584d70dbb9 gpiolib: Get rid of redundant 'else'
5d4058438eb7ca068d80c0431b5ca1ab2001a4e0 gpiolib: cdev: fix NULL-pointer dereferences
ff5846d0fd5d964945db46dccee87d9951c299a2 i2c: mux: reg: check return value after calling platform_get_resource()
11b662e2837d16e282e9e5cd33e277d8c4d9d4bf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
744de046a052ad4f109552d9af33ea2d9a838c6f usb: storage: Add check for kcalloc
33e2df8cd1f1a652b27dfd8768b7eee352430669 tracing/hist: Fix issue of losting command info in error_log
483163c08f81a2650cf55fd3bb5eab185fdeb18a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
23a1456ae13b2af04803ec20f3bcefaa686315ef thermal/drivers/imx8mm_thermal: Validate temperature range
cd5b196032834f3697556694d228071ecc9a125b fbdev: ssd1307fb: Drop optional dependency
a78bd6db68784650e05118e842122d8099166449 fbdev: pm2fb: fix missing pci_disable_device()
4dd14d3eb4cbc24cb36856a19d8439e0c3b7c29c fbdev: via: Fix error in via_core_init()
65fe3ea54643db7ffc6d750021c34929030c8a6b fbdev: vermilion: decrease reference count in error path
e8cf154c1ca5bdf591725ce0f43e3672615a7994 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5344526e15a558c8802a52f68917dae3357eba31 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1906c727c6f858a65066bca27a550e9c885c466a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e94af8c05bb4aef02a63353cd880d8eb2a0a0cbe power: supply: fix residue sysfs file in error handle route of __power_supply_register()
48ebc12d77fb7011b272d9977938e1d64521731c perf trace: Return error if a system call doesn't exist
6b7c4f25b5c97ca2e3628b2554111c9ff1bd21ef perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
190562926548b04c12ecbe8923e144a407ccac61 perf trace: Handle failure when trace point folder is missed
d95c1031c67e8704dffdc4d5f16df0bad46f934d perf symbol: correction while adjusting symbol
c7795b756267691f100e4ce212b91d042568afa0 HSI: omap_ssi_core: Fix error handling in ssi_init()
712cab26ce12980ae8880e68a7c05533b9e704fc power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ce0c2709b7c73c07672b0b09c2e9eca046bf66a7 RDMA/siw: Fix pointer cast warning
0e6e9e33a2ca036ffb8fa2ed9da33a2ab6e36b3b iommu/sun50i: Fix reset release
28864ec79bcadb00b0e999dc55545451205b28d2 iommu/sun50i: Consider all fault sources for reset
43a650e862a848b0c0487e367aae65187706c6b4 iommu/sun50i: Fix R/W permission check
36a909f50a0bc0bb00d3b9bd40992413ac36a050 iommu/sun50i: Fix flush size
0fec183057b88dc589f4b82e8192f273de578174 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b01c5f6a3e96c043e80e87e97f3cafb691dd2cd1 include/uapi/linux/swab: Fix potentially missing __always_inline
718473f752868eca456857d1a801bb8e275c8706 pwm: tegra: Improve required rate calculation
7bc6d6a7d7dded4f726cd626fecae53b589f8c5f dmaengine: idxd: Fix crc_val field for completion record
1743145c46c4f9396ad34804c505650bf556fe95 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
cae587757157a3d27114dc79824107bd83e83d28 rtc: cmos: Fix event handler registration ordering issue
bdb75f062d19256e3a90094c5cb1c816f5b717ec rtc: cmos: Fix wake alarm breakage
9dcf1e9f4a3c463f95d6c0c5c847f40127e3dd2b rtc: cmos: fix build on non-ACPI platforms
4c0a147656ad46df12265735b030c635073da354 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
be88d8187229277c1a119caa603c673ff55d3fca rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
577882a9dd771a13b4d23fc5670f890571ca9a73 rtc: cmos: Eliminate forward declarations of some functions
973c696e5f9946d75ccd2f2b2f2ebcb1bbd02db5 rtc: cmos: Rename ACPI-related functions
c927eb5ab68f5ce702474f046be03ecfd63c3290 rtc: cmos: Disable ACPI RTC event on removal
fc3edf12af2cddc2483e1682ee44a2d31b097b0d rtc: snvs: Allow a time difference on clock register read
4968ac710934d112a096d78ccf3db88e85d142a0 rtc: pcf85063: Fix reading alarm
47c6effb58841e1984a177e1725ab6a09d04d858 iommu/amd: Fix pci device refcount leak in ppr_notifier()
819ced5941c4174a6e835df1e235558c6e96dc6e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ea6c6053c09f8870784e02e5b9bb598adaac9ffd macintosh: fix possible memory leak in macio_add_one_device()
a2c998fb8ef34a5ccd47c143f8b10080e4cb24f6 macintosh/macio-adb: check the return value of ioremap()
72c68ce3d802144c3e8ad80a2f3b6dae279db963 powerpc/52xx: Fix a resource leak in an error handling path
745458bed2d44e89e7d25246f161e0064d225d8a cxl: Fix refcount leak in cxl_calc_capp_routing
c465fdceaabca0bc70ab9c9e5d44bb1306993317 powerpc/xmon: Enable breakpoints on 8xx
c2f9a09212c595ff55bc5bb6e04278ab1b15b5ee powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f8167ee9881ca64d9e52d8152a329a65c5ec990b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
638cace6954baf4d9ca6cf44cf7270d88290842a kbuild: remove unneeded mkdir for external modules_install
552d82f632f24fde64ab2606373adc70410d7375 kbuild: unify modules(_install) for in-tree and external modules
17585893ea686413091b39302ec3623b84eb8038 phy: qcom-qmp: create copies of QMP PHY driver
9d27b509fd81037a4dc73a1dba6a64298320ee3a kbuild: refactor single builds of *.ko
275a68106b136ca951b4e1403767bf1297918929 powerpc/perf: callchain validate kernel stack pointer bounds
33ff1fcf6776ba2ba7e6fda95f7a7eb21a9bcf1e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
62ce856442bd68aa31848cc2ea6b8f35bf2317aa powerpc/hv-gpci: Fix hv_gpci event list
df02d8d1996a1857a1f58ea06e151c368740b44f selftests/powerpc: Fix resource leaks
b2bcce880ef216b6933ac14881dfc02124c0fd49 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
5dd66df955b63907167f4842497417da0e28f76b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d2b4a040620089ed0fa75b37de8d91646e7eda90 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
363114d6dadf1bbe41b67dfeb2decfd185b85300 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
b09c0af3f08a6f6b326c26bd9c9ac9561e5ae59c remoteproc: qcom_q6v5_pas: detach power domains on remove
8454a8f9763dba81c0b2251ce3c75ec353d4268e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0f0de9cfd30c74e6b6e0e497b68c9783f9f2b114 powerpc/eeh: Drop redundant spinlock initialization
08186f42d7db12495f204049eb1e1cb9c4ef7dca powerpc/pseries/eeh: use correct API for error log size
b6e6f5f8c9abe7272d8ad452abdb146ce21b5e27 netfilter: flowtable: really fix NAT IPv6 offload
f8c74c43141b986d40469407679a851ba278b9fa rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4cdb7e79b9944adb9e193998ec884596286a29b6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5b087c6feb5e628baaee7a493672d7dc1ec40650 rtc: pcf85063: fix pcf85063_clkout_control
c46e8240786a6efa166f926c12017e3f37bd4a65 NFSD: Remove spurious cb_setup_err tracepoint
9c65ed0ff10982c2fcece16879df3b99533c25be nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8089c2f02472581218694b2e10bb16b4121eda43 net: macsec: fix net device access prior to holding a lock
376574d1eccdcecf5ffdabc21dda376a8c7a7cb7 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4e750029ba9c1ae6683042441606c48aa62f65b1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
12dfda3e2cfd941d7257b0f40e3913cf4ac11c33 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5114c31b666d264775d612e43aabcfaba0ac620f nfc: pn533: Clear nfc_target before being used
3f25f1d2888cb54c7b32082020031ac0afcccb89 r6040: Fix kmemleak in probe and remove
3f726500da435e1fda59ee5aa35e1ae70ecba79b net: switch to storing KCOV handle directly in sk_buff
86bf053d70922fa128cdaea65146c356c9afa3a7 net: add inline function skb_csum_is_sctp
766f7edb8f9aa2014452e2f4a307f2a8248fe02c net: igc: use skb_csum_is_sctp instead of protocol check
533e56463c8c4722c32308fc22489291df4d36e0 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
467cc592baa595440c695fb49a69280de75ac00e igc: Enhance Qbv scheduling by using first flag bit
2d1c93e99ec5ae5ff9ff0561b0e99b9fb67aa6eb igc: Use strict cycles for Qbv scheduling
e9e4be81a7424e00334219fc5df18f423e41f596 igc: Add checking for basetime less than zero
6968b48a5b41f607667e7e90034ece44a8819ca0 igc: recalculate Qbv end_time by considering cycle time
d8dc5f8fdfc0a1115969aa3fa788eec90393bbb9 igc: Lift TAPRIO schedule restriction
6085fedba2ab34bf4b0f9394bc492105fcddc5e2 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
225cad7066f9a5755077e9e3d84aea3909f39577 rtc: mxc_v2: Add missing clk_disable_unprepare()
317a9fcc0d038eef37f4505601c58d204d3844d3 selftests: devlink: fix the fd redirect in dummy_reporter_test
96a204be5863f020c72d5a5676e7198922d52e8e openvswitch: Fix flow lookup to use unmasked key
c08bef9359d95fbdd9cc28c19ba0c6b69817783b skbuff: Account for tail adjustment during pull operations
b3afc27fe12f5bc1a66c9a592f8b5df4d9ccc4b0 mailbox: zynq-ipi: fix error handling while device_register() fails
49c0a15adfe9f7d1f5bed5d3f83139b171ad1d5b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6c15557cb8f5cc90a6cb980c7801555d2b275070 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0405701a3c756ac8d56afa35364a945086f36595 myri10ge: Fix an error handling path in myri10ge_probe()
34f845c1c7475070b157a8a8efe61137d7c7bb47 net: stream: purge sk_error_queue in sk_stream_kill_queues()
890314377b97373484425cf26ef9bcae06fc1837 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
bc54c4f70470853b5a280399d0f4f0f8c00e820f arm64: make is_ttbrX_addr() noinstr-safe
317b6728acc74818aa41cd180eb3f3d9642d42ce video: hyperv_fb: Avoid taking busy spinlock on panic path
67bb80045e2211e92c081408443a8362559b8ca7 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8f3b8561778175ddd272a4308f68096415a238ec binfmt_misc: fix shift-out-of-bounds in check_special_flags
c075cebc55e6b6616fd436d8afd754527c64fe26 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d5a130094cf0254bf2ce59ba9e314eff8adff930 udf: Avoid double brelse() in udf_rename()
ceee742d06ba107ecc9df8b171ddd157cd3fac95 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f416fa2b4cff3d684e0185040b227c7110b4f19d ACPICA: Fix error code path in acpi_ds_call_control_method()
6451240fb2885c30fbfee5b30eb70cd27a39d84e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ceb05cab45800b667992f10a8da4062999fa63e2 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
47538909a9e0cd62b790ec14a2b4b5f072db26de acct: fix potential integer overflow in encode_comp_t()
1a8f50a310bb64c10be851deaf6c89b6afda0216 hfs: fix OOB Read in __hfs_brec_find
f32881f275c128a92d745ab68a57d40a618d5b5a drm/etnaviv: add missing quirks for GC300
9683c4483b18e1ba94cd8f308636504fa1b57be8 brcmfmac: return error when getting invalid max_flowrings from dongle
9ebc1754e9918a2b70ec227e1790c900e48c7ec7 wifi: ath9k: verify the expected usb_endpoints are present
3c26401a4cdffdf7d5426faa64ea346d987569f0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c3b469271d8e9b0a1e8e2d38f786c73d1662b071 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ccc691afe296318a0ce6a0ed3addf25d32026bbe ipmi: fix memleak when unload ipmi driver
9f2915bf699e4d2e4948635ac5f9d25a594e3d94 drm/amd/display: prevent memory leak
950fc1588c76957cdc03788a7e234a22abed1048 qed (gcc13): use u16 for fid to be big enough
da3a59f72dabdbd27d40d4c29640a84e1cb73f37 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a5f7adb3ff4dad371679cfde0bcbba6d5dac99b1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2b9f8ebe28d264a0068b5852b288b7656c2e777c hamradio: baycom_epp: Fix return type of baycom_send_packet()
1ffc279acd34320544abab2c51127b111ca596a8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d3dbcbf5dc49aba9ecd20712859747e560ecf7b8 igb: Do not free q_vector unless new one was allocated
0ac7d802791322ea881f5c79f5571688f8cce6a3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
7f6c546fa63f904355bca2f892a671bd7f21ae47 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
09d26cf5e26f29091bd67caa45dd7597fe90fbe9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d0d56000ffce7ed995d229e203c0b6531eefc18e s390/netiucv: Fix return type of netiucv_tx()
dc4b22b41ea4c2cbebc9c065b84f743b3dd14593 s390/lcs: Fix return type of lcs_start_xmit()
adaa685359a30d8bd3f9e6dd13d478d51198c38b drm/msm: Use drm_mode_copy()
b30cfc45dacabd5368d2fd680dcf9c9b3dee5870 drm/rockchip: Use drm_mode_copy()
79bedf896c8a03229a9bdde821d37493885bc8dc drm/sti: Use drm_mode_copy()
95f934b077a4efbbf5dc67bed427616bd7a5706b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
623e69dda3c13ad60918492de9fb1868e1721bbe md/raid1: stop mdx_raid1 thread when raid1 array run failed
c603933a03833d188e758b815e1b874c56c62c9a drm/amd/display: fix array index out of bound error in bios parser
04aca59eb48525980edd510b1b008d5001831dfd net: add atomic_long_t to net_device_stats fields
49f434b90902329dec8dcb1a5dd31f561de88039 mrp: introduce active flags to prevent UAF when applicant uninit
7c890637874542bb607f6762e5dfd681be99c6b9 ppp: associate skb with a device at tx
eaecb8bd9ac4170ffa76fe4b77d225fecaecde79 bpf: Prevent decl_tag from being referenced in func_proto arg
c62872c884c26aac3930f2e0f109d1ce37bc2ea9 ethtool: avoiding integer overflow in ethtool_phys_id()
8fbd8fdc6756326a18443771aeeeb019b97c51d8 media: dvb-frontends: fix leak of memory fw
7031e7befc1b5bbf100ce0028d3f5b74bc7d889f media: dvbdev: adopts refcnt to avoid UAF
b73674009f23a3c3d594ca019192d716d537292f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e82a687ab9cd218860e89c787097d799b0e84260 blk-mq: fix possible memleak when register 'hctx' failed
311969c21e67f1ddd256e81570596608fb1ee787 libbpf: Avoid enum forward-declarations in public API in C++ mode
24c02da3d1c43cf2db61e31f070d7db70019cf13 regulator: core: fix use_count leakage when handling boot-on
4dad2414e9fc93b0bd0f16bae91467b67af762bd mmc: f-sdh30: Add quirks for broken timeout clock capability
b181442d6095012aa0afb53f4a52954cdc2e4c01 mmc: renesas_sdhi: better reset from HS400 mode
bdaf79e17c9285ec3e24b39b9c8f62a2f7b51df8 media: si470x: Fix use-after-free in si470x_int_in_callback()
5edf2c3a472d064e530689e036bcca8ca1c2b615 clk: st: Fix memory leak in st_of_quadfs_setup()
c40e1fb3317384dbb49b74ae62bd594d3439ae15 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6fa3fb3cf3764c9fd06503723dd14d7409e0e03e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9a401f7cc122792d7e9ecb73e513e826353cf68f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6bbb99f3199cb5bce403adad8be6393f986a92f9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
539930d79c3c865ab77ea3a0229e94aec01287d9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8f53d06a75e14b1d422f076f7a6219b794ff57e9 hwmon: (jc42) Fix missing unlock on error in jc42_write()
0ce656a833f6a8c181fb062691b127f8d90de4cb ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e6420fb486896b2c169043ba2fc9f25a88b91a26 ALSA: hda: add snd_hdac_stop_streams() helper
bbd581dd403281d078fb1381c0b8d722027b33a4 ASoC: Intel: Skylake: Fix driver hang during shutdown
c6cfa2e643a0c9b188a66faafb1908bfecb4e523 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e48de04fd70ae8822475fdbd52b5bac76437ae9c ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e98a1bcd9a055c7202ecfd4f8f5e8c2ccfc4a919 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
938bce0e5e864ebe56706a89c6a6ca0cdd9d6ab8 ASoC: wm8994: Fix potential deadlock
c6bae44d8509a47663c4f53c381b0e5905e2ca91 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2a0e0bd3f862a736cd8a79c045452e33ccceb647 ASoC: rt5670: Remove unbalanced pm_runtime_put()
2f54ef37ebc3d602e3cbad126672b0781431bbcc LoadPin: Ignore the "contents" argument of the LSM hooks
d7a0344639e519644f941f4f7e990438f4a5c992 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9c434f2090e09ebdfde03c0cf1650c55b56fd9db perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1aa3beffc8f583a95ce791c75a35d74dcf0bc121 afs: Fix lost servers_outstanding count
a90580715194073cd5e9f62652fcfbbd859eed9f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
648ad240c52f14780124c0252e05a978e4e098c1 ima: Simplify ima_lsm_copy_rule
b38f38bab97fae2496fdc73626b57b70685870ce ALSA: usb-audio: add the quirk for KT0206 device
2fa13150bf19e38012074e71a644fc1820c2547c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
70b4071b974cad6795642c7a6ac21199c8df6043 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a4fa157b26207b674a0b90f776b5bb9db2ca9c25 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
855fb9804b30854159186c7c8413d588e92fdd42 usb: dwc3: core: defer probe on ulpi_read_id timeout
63b362648396d59a1cf497b803d5c0e39ed3a968 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8bba05e4803b709923afe4a26cf0d163c2c19cdd HID: mcp2221: don't connect hidraw
12b18e5fc7e84068ad8fdb59d848e18d1c83db8d reiserfs: Add missing calls to reiserfs_security_free()
478a9b8d5322be95d82b501946a2859049260193 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6c1a2e1d8a929878c79abb33bbdca3ce7fd453b6 iio: adc128s052: add proper .data members in adc128_of_match table
90e4da1dddd7253f31b04a9d45c9f430a84ace5e regulator: core: fix deadlock on regulator enable
4d2ae30eb52e7856966ada729eb739b92c2eb677 gcov: add support for checksum field
d97e902cbae0c4b2d25fa9792fc08b951e8e0169 ovl: fix use inode directly in rcu-walk mode
75456690aab307542ebf2581f7f2b2f43885e71e media: dvbdev: fix build warning due to comments
ac35c78e522dde4be8ce5563f3064d4848fe28ac media: dvbdev: fix refcnt bug
e87ac839390aed936369975c4f6fefe3ff6613b0 pwm: tegra: Fix 32 bit build

--===============4026440600653510741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81e28b1ed4c-d6c277a3ca57.txt

1540e538eb9659d05c04ba1b68c6481cbdde21e3 drm/amd/display: Manually adjust strobe for DCN303
21a506dc5da2a3bcfe72be5c4f633f65f48c0376 usb: musb: remove extra check in musb_gadget_vbus_draw
55c7d90c3cb631c56f6004df2ed595fe388c4b1e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
501c7a8b78f549d8737c11bda8730ab53978225b arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
e1f5ee95f73fc4636dcedf2bc71c8b5c48c00c8b arm64: dts: qcom: msm8996: Add MSM8996 Pro support
0999ef30b5cb91dea6029f8662043d517d315d88 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
5f91e5ea34028adf95ad9aad8def0f48af59328c arm64: dts: qcom: msm8996: fix GPU OPP table
6c257268696f258d3bef793401f5a03c85a71a0e ARM: dts: qcom: apq8064: fix coresight compatible
97c7fca74ba8f3bac1c9e74296fd18fa6a02bc2f arm64: dts: qcom: sdm630: fix UART1 pin bias
6d8f77d2fbf884806f44f9f4c3484177558990a2 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
93ec794dcea13d5d2f92b638e26a3bb1e411959a arm64: dts: qcom: msm8916: Drop MSS fallback compatible
a061b218f15f52393603949d1515eca2cd47ff9f objtool, kcsan: Add volatile read/write instrumentation to whitelist
ae2293f47285e91e0de2d4f66118531214acf325 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
0c11cbb16a8e43b9df57ffb74999d675cabb0ea6 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
1bddfee7631a8275c91ea2a4eaf0edb0a9de5ebe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2123b434acfb9cb5c6635dad0fbbf35a324ef1d9 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
cc9e47a1188acdd7c0bf30f34f12a573636add37 arm64: dts: qcom: sm8250: correct LPASS pin pull down
7ca1f1b6d6ffa357f23c5a8b1247033b178f8ee1 soc: qcom: llcc: make irq truly optional
8a1b5c2129946d8ffcfd54d93cf67897462e3293 arm64: dts: qcom: Correct QMP PHY child node name
28beddba4c167f032946942066709ebf0750a076 arm64: dts: qcom: sm8150: fix UFS PHY registers
49b6cc974d39fccaf2f8559d56c73b0bf1380999 arm64: dts: qcom: sm8250: fix UFS PHY registers
2535c16a930a4a1e154750c186d5edede2826357 arm64: dts: qcom: sm8350: fix UFS PHY registers
5f60e9dc73dfe398d5db8953f6e9742b27a436b5 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
e0484ca1cca677b5485acfbf5ddeb1b5214efebb soc: qcom: apr: make code more reuseable
4ce179e0dc3f8ff63a3399e5f3ca459e866a9b0a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
8c0f2ff4eb40f9307da60c1edeadf080ebe09305 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
b89aeee2333cdef65fe921e4c853238176439788 arm: dts: spear600: Fix clcd interrupt
d16cb043b3f6179bd95323769f16e13f67107a8d soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
0910006406f844680297550f1d7badbd2487c946 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
fad102349846d1540c6250c8e1ec68539c44471b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
95fe4e149f2cbfe6b363d1ba77ed4b0a65c25782 arm64: Treat ESR_ELx as a 64-bit register
6edbc2fd0d15f193ce8be282c5bc5a8d54286ba1 arm64: mm: kfence: only handle translation faults
2e0f2d457d1124f9e9525baa71bdaa83ee214b3e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a2b17c159e9dd745502f6a3515a700bb6996287b perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
13b386314ee1bca314f61558265048a96eb70c0b perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
6517b1747dac742a8c0e2c650d377ed19b605536 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
ca5c879e32dd022a8b3140ce598859acc1127db6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
8f5fb822b1de8dae4573ff5ded11a1610c57108a ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
2f11281d2f59a66c882eb8b8a2f465c09a2ad7b7 arm64: dts: mt6779: Fix devicetree build warnings
7c5452cf921ff8a6a19c66b3f8c676036588e463 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
5d16431043848f2d0200cbf5e7423c610240eb65 arm64: dts: mt2712e: Fix unit address for pinctrl node
38eba897faa852ea19ad5cd2bdfa92ec2529caed arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
650688b0a574ea095a9d33df60e32d913163a1ec arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ff4575b4d464b322a60863955824e9ab50372bad arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5df89c29de0d3b9ac4c32e2b70bbde241ed37860 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
13c253c0e2327d828f52903fb1e75eac01ee3dda ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2577cfb2bef41b2550f2014e034efc9456327824 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7604d2c6f99af01f4abd2e28b4507e252211330c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ebcdf93e9e83150366902858d40417d751ff0459 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3a59d3a97a6638f003733a85e34cb18708c6e987 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
87bd24e6450e5ae70a865506ea2d7be32c84a835 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2ef8f562e42823fa37d1bf553d2ef90820b59e2e ARM: dts: turris-omnia: Add ethernet aliases
de597ddca54fe53a3b3f7bf45bc5f5362fadb4c7 ARM: dts: turris-omnia: Add switch port 6 node
3ebac330dfcbb245582ee88ae98cd0ef8bc2aaac ARM: dts: armada-38x: Fix compatible string for gpios
71cdaefb4f907c8b7fe1837c3225ffab63bd09a3 ARM: dts: armada-39x: Fix compatible string for gpios
9abf8bac0c873dbf0dede897a43cb7ac66b7a59c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0170d217090cacb959aa1e56c4a2ee892865892e seccomp: Move copy_seccomp() to no failure path.
e33e750f5d0cffb4a3ad3fe740127eeaa6d9b744 pstore/ram: Fix error return code in ramoops_probe()
0ad2d6b95186f53a12869ac23de75a0b4b2c0c64 ARM: mmp: fix timer_read delay
f9e73bba9072c1bb096327768e4e677d59823a72 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
51cb5ee1811c4de17e4086c8919f1856d7d99c85 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
7b32f387d584feb34e963a7faafc59a7642a980a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f9c74c632b114da10c44c8acf1fd82407bb6687b ovl: store lower path in ovl_inode
f27423dec9befe5d5497ed1dcf6e9929c594b90a ovl: use ovl_copy_{real,upper}attr() wrappers
600af2dc0e4ec59e1f8e3b5f1c9d1e1af628ee90 ovl: remove privs in ovl_copyfile()
3b44e1ccc6e2fa1582c2123977d11ce27e03d5d2 ovl: remove privs in ovl_fallocate()
c96192d1f5e328561481c45a2d2bb64c78f75c46 sched/fair: Cleanup task_util and capacity type
cbde736d71cd5115c47ab13328d2a548f00b07ba sched/uclamp: Fix relationship between uclamp and migration margin
0d91764bb4109d3c72ccdaf8b7fb5d3ba7377179 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
de34364c611e8a3b99bc34e9ce590f255a157036 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
72bd503d07783637cc5b959c434da3a1634c935f sched/fair: Removed useless update of p->recent_used_cpu
5e163159910759a3630ddecee59dfbde3082d41a sched/core: Introduce sched_asym_cpucap_active()
d7e0fc57a7bb20f65dde117d7f46e7dd23bc368f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
9927ed194144456243263a6c9958e9935116c45f cpuidle: dt: Return the correct numbers of parsed idle states
47996e17b916c94c9b9850f7b470630016531ee1 alpha: fix TIF_NOTIFY_SIGNAL handling
a2286443c06d13417c8fcf2ae5692db60ac54dfc alpha: fix syscall entry in !AUDUT_SYSCALL case
0fb43910102086fad8a8d77641be2d951aadab98 x86/sgx: Reduce delay and interference of enclave release
30d56b6074555a1f45c3135c8976f344222a9737 PM: hibernate: Fix mistake in kerneldoc comment
3f920a98351f8a3010246df92d3dc85dc5c8f482 fs: don't audit the capability check in simple_xattr_list()
bef33ffdaf134d7ecc5b811780af624ee9fc0a31 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
838f01f6eb2e979287289cef746ee81287c84540 selftests/ftrace: event_triggers: wait longer for test_event_enable
16b0c334eca395fa4855d82b8abb39701c6b306b perf: Fix possible memleak in pmu_dev_alloc()
e32a9f2ca04a5960313bf0f52c20c50f84b4fb42 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e05ea45b95ab706399425e4df3aafb408a0cd0fe platform/x86: huawei-wmi: fix return value calculation
6dc11e3d044f51ae67a55a1e66e8855103ab5d7a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
66229e7d050b8c15a900fe3cc3446bfbc624d3a7 proc: fixup uptime selftest
aef2cfbe1d713c088da598e6643d1cb0312ae18e lib/fonts: fix undefined behavior in bit shift for get_default_font
dbf7b512b81e3feae8efbe6fb648ad6b8dd12858 ocfs2: fix memory leak in ocfs2_stack_glue_init()
540fe60d505654aa9ed68fdcb83d3070193bac68 MIPS: vpe-mt: fix possible memory leak while module exiting
6a8023081f4f3844f0dbf4bbc0ca75abaabdd02e MIPS: vpe-cmp: fix possible memory leak while module exiting
2648c2e7b49fff758f83a0c1ecf0210055f227c9 selftests/efivarfs: Add checking of the test return value
202c95ae1b3b652ca94f3ca009ab6df69ac79fa4 PNP: fix name memory leak in pnp_alloc_dev()
ae910520b4ce5daac90a0438fd215049a0bb0edc perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
822a5f96b779969b7ca293926afe192350155ae9 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
cf3ac508d7f3f16b1612ef3eb3e7fd7321bb44ac perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
95558de50faf90933595ac7f30a67c2f976d354d perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
0dd71dc15670958b6ec88c459ec19eaaa69eb038 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
184622a94f8572f5fec71e026de862249dc73089 thermal: core: fix some possible name leaks in error paths
093142eb766edf6d4cbf845b8813daf30633e678 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
63b394ca2fd00f7a5e2bb7afebf7d0f1a357ba55 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
ab36c06b234c4b635bc0dd0de021a8abff128458 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7d674395965e24f727da5864a664a201bc7fb66d SUNRPC: Return true/false (not 1/0) from bool functions
2530d066caab2c0739a929ece62dd948db3e6766 NFSD: Finish converting the NFSv2 GETACL result encoder
3174fa2d1f52d92ee406d184f6d22521c75d9632 nfsd: don't call nfsd_file_put from client states seqfile display
6f0da5e0080e1a724d9d96fd7c6f7e49ef97aaf2 genirq/irqdesc: Don't try to remove non-existing sysfs files
42a7f13907591b18fd801376326d5fb3771c50f8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5ba4f0e0ddad640fa47a740033ac8a9222103ed9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
42439a04ef375f84e26c9102cfa0c9f0c2e348f0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e99b6de1d112077d33a17138b48a5d1739d532f3 debugfs: fix error when writing negative value to atomic_t debugfs file
48d351cc8405bc39840b21321567a04bebda15c5 rapidio: fix possible name leaks when rio_add_device() fails
316b97665947bdc4c0488de4d49499bd892daa7b rapidio: rio: fix possible name leak in rio_register_mport()
9045de0c2d4b1583ea83338fbea7666797bbc927 clocksource/drivers/sh_cmt: Access registers according to spec
b9dd8c026c2d8d7912598404643ca0d227126e85 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
d4d1308c0b70621d8671f5dc2ae2e0a4ba423ce8 mips: ralink: mt7621: soc queries and tests as functions
efc18ecfa2cedec93446487177e176e98102693e mips: ralink: mt7621: do not use kzalloc too early
453ba29a8be5f8b69a931962fdc3bdb1b6204f00 futex: Move to kernel/futex/
0fc295e2b421bc776d4889c6b5b10a0126ed7acb futex: Resend potentially swallowed owner death notification
e42bee87fd4249a1069d4bcf3d37a52aad3ba45f cpu/hotplug: Make target_store() a nop when target == state
af3e418a7e5f43d365f8c80e75aef4d0b470ab8e cpu/hotplug: Do not bail-out in DYING/STARTING sections
c840f1d5523c9784d5c57d2199941afeace2014a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a021259dab2cac0b51a57fb96507181cae434ec4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
02aa1cc12d33e5d496befeab40cae608b933b29c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a0efa5a073212d4df13bd041f5f23c1ed95c2c14 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
fbb1c87f636ddcde72d38087de1413c2d4fe91ea x86/xen: Fix memory leak in xen_init_lock_cpu()
b01037a257118865cc0f3157a576ef1ca7625baa xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8fce89a120187fdcb4c2cb34921e0b361ad1f5fc PM: runtime: Do not call __rpm_callback() from rpm_idle()
3f32eef68cebced55ef360a08985c4e648b3cca6 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
089c7bdd26e41ecd23008411cffdaf64b374a62e platform/chrome: cros_ec_typec: zero out stale pointers
2be35c467fa7f1e58eba2b5512471e5caa154f58 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
36809158d1160e82499ce7618f5bc863e4a90588 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
e3fcc9a1d225b5ba7de2c178637ec39bec060887 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cf2b575a481778726eeea62cd433e0e3a8a0a05d MIPS: OCTEON: warn only once if deprecated link status is being used
42f3e1380c5742df1d31eb079d1df4c0d7d24ace lockd: set other missing fields when unlocking files
a52134e68c914a6cb6c9f2e36e5fa1ca367c0fb9 fs: sysv: Fix sysv_nblocks() returns wrong value
6cbb67aeaaf0ca9736aa5707ecacb15122727989 rapidio: fix possible UAF when kfifo_alloc() fails
8ab888d0c692432c580ef06d0ff9a29da0a1c3a5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c4d3dfec141a37f3242ee8c28dbe9ea6f3e371fb relay: fix type mismatch when allocating memory in relay_create_buf()
8466ad5f4be1884d138f937d827ab218dc24c31a hfs: Fix OOB Write in hfs_asc2mac
36be15ee8f5477948eb315561d55834d4de83e5e rapidio: devices: fix missing put_device in mport_cdev_open
2e5047daf3c02dc88403d842b1326aae0669c6d9 platform/mellanox: mlxbf-pmc: Fix event typo
1a20d6bbef90e187ce9b788cd17b8e46da038131 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
84fa55dffc2e368d58880207c228a8a64eed1edf wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ff34a5d294e335d11ea7e076f1d69857ade72054 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d82081e55874df47b88c338500936bfae7abf8e1 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
d1abab1a7cf0531306a4ee4a5b967621622c28ae libbpf: Fix use-after-free in btf_dump_name_dups
19cde951b50ab7e767ae4d31383756bb662a258b libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b358f2ff1a966f399f584359b62b069d58707bd4 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
b3e3b85cc0c4dcf3e5b6668e69a28212bc10bb8f ata: add/use ata_taskfile::{error|status} fields
32b618e8c0a236090de7abd0aba4b8b33043fe5c ata: libata: fix NCQ autosense logic
ca8f9aab1c8ff4277e9e2536c9d69ef7617f9b8b ipmi: kcs: Poll OBF briefly to reduce OBE latency
547afd8dfb49574f17651e8f65e86fc8f2e60105 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
06f72a8d66c824d237b0e8b84044563efb213593 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
46745e232b9590f0413d66b5d5e81a8bbffd3451 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
7a76157e3b587ea63cf7810828fd295afb81248d media: coda: jpeg: Add check for kmalloc
f65a35be64b099aaa1594aefc54cee1bee3b3f7c media: adv748x: afe: Select input port when initializing AFE
5cc5723dd2dfae7adcca8b633c5a128ab6245f82 media: i2c: ad5820: Fix error path
e8eaca7eaf85f1a1c1b844ac3646df6dd9e673b7 venus: pm_helpers: Fix error check in vcodec_domains_get()
1ea2eb5276924b54a6e6dbd65132bcf1ba513a65 soreuseport: Fix socket selection for SO_INCOMING_CPU.
bddf85427c8a96b18647e5a57af53371637ebc79 media: exynos4-is: don't rely on the v4l2_async_subdev internals
25f236904a743a63dfda8fbb013bc5781fc5f41b libbpf: Btf dedup identical struct test needs check for nested structs/arrays
14ff11e26579ae00ebc8afa79cd6a394ce71b33b can: kvaser_usb: do not increase tx statistics when sending error message frames
11947faf98bce1c66028604dfe49e8b324de230f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
15d24f8925b0bb8f8a0df7c3a3a94a44c727fbd8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f9653d90f5f92e35bd48b805864ee8d6828c9020 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0b57be3480eb60c028b7b735aad0cb6aec56aa35 can: kvaser_usb_leaf: Set Warning state even without bus errors
4c758cd7db97210b0db84daaf1bd7eb36e4fcdcc can: kvaser_usb: make use of units.h in assignment of frequency
370d7fee373678bb4423494fb4683871f7429427 can: kvaser_usb_leaf: Fix improved state not being reported
929f72b24557eddc8a06d8ed384abe8cca006e8d can: kvaser_usb_leaf: Fix wrong CAN state after stopping
75bd573b484abc456c2f4e419a64402bf2ba1287 can: kvaser_usb_leaf: Fix bogus restart events
ee1d540ec7b7a908daed38c460ec093117bc72b5 can: kvaser_usb: Add struct kvaser_usb_busparams
ac83e34b5ed7cec617a68e824f6beb98a35f1886 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
827ea3b4c716ea104256fdf37347556b1c89331b drm/rockchip: lvds: fix PM usage counter unbalance in poweron
9ca4e643acd8fdc963285a548c9a858b16d236cf clk: renesas: r9a06g032: Repair grave increment error
291db52ae3f2118c2d8d9bbef4fafa0d22fe42c1 spi: Update reference to struct spi_controller
01e27b2995c09e9a4135e7550e86243c9c2f1ff3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
008b9493ec688f50494d04b1167ec4de0650ec49 ima: Handle -ESTALE returned by ima_filter_rule_match()
1b26b99f7f97d02ce903561a813f0bbcd574f442 drm/msm/hdmi: drop unused GPIO support
461196fffcc1c8e2cf093c7d3191caa5996b1d78 drm/msm/hdmi: use devres helper for runtime PM management
89fe34863f4e82fede6d75e6382923e6a8743301 bpf: Fix slot type check in check_stack_write_var_off
e8136b7750b037d10b92fc50231a4e8e2df3297a media: vivid: fix compose size exceed boundary
6c8a417f231242148a662af0f2c919ae8ae32983 media: platform: exynos4-is: fix return value check in fimc_md_probe()
1aa62e7d6620d6635a25f3831371aa332cb98b36 bpf: propagate precision in ALU/ALU64 operations
a12dbdf8d9d6c8295cd4ef7f906852f0338e70b8 bpf: Check the other end of slot_type for STACK_SPILL
17c7ae554d6a2a46a735615135a1eaf3d855bd58 bpf: propagate precision across all frames, not just the last one
c98eede3884bd3ffc35b4d73bf5c80fb154c798f clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6bc0a929d8428d598d057c07495f4de9e1937021 mtd: Fix device name leak when register device failed in add_mtd_device()
6389f0f0c9817ef548b2d6b408e3c2cd57a4eb57 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
03fa9cecbadd9e7faa2d294e512ccdfeb23e017b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ba4eb2249c4f13d17965b82ea2412eb364ae63bd media: camss: Clean up received buffers on failed start of streaming
8f588f672f88ffd9add819371222dacd59afaf90 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ea99ae3445ae280890abfa0756b9f753d6347105 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1775f486071d1c1dcf1d0afaa0c3cdc7a529cba3 bfq: fix waker_bfqq inconsistency crash
603d3053bbb7b2eeb27c87d895ec4baa43c584e5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b471899cd8793dbc529e3ea48f8bab0fdbad4986 drm/mediatek: Modify dpi power on/off sequence.
328a6ac68aec7d6e732662c330daa3ab73d3bfad ASoC: pxa: fix null-pointer dereference in filter()
86b71e19aa164aeecb19767463dd8b9e324f9b37 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
38da268a803ff2fa82b4d17c5ec0bf5773fef179 nvmet: only allocate a single slab for bvecs
7a22b82e606328e89c8c5b378a3a53ab790ed5b6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6a7cb3bcbefca1eae47ce47143bd6a9285a87796 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
99b846382f4d0f9bde144938e22b51548c3629ad nvme: return err on nvme_init_non_mdts_limits fail
328bbfac6efd6d39629e817940d3976e1ae5c616 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
d9177ea14d4e18bc400721909310a9c024a308d3 drm/fourcc: Add packed 10bit YUV 4:2:0 format
7df08978e23e7c24fe3d660f0d3b0cfd40773b1b drm/fourcc: Fix vsub/hsub for Q410 and Q401
2e66df15bdc70ed57de4fb708648d42bf52f5fac integrity: Fix memory leakage in keyring allocation error path
bdfd56dabf6e6656f33c65eb0ee582628419d197 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ba909e57b1f5755277a3f79c9f7b52325671a3ca block: clear ->slave_dir when dropping the main slave_dir reference
65260a2af8c309f6299287de3b19daa30f6bac16 wifi: ath10k: Fix return value in ath10k_pci_init()
83bd1a61824ef7467c451e1ca57651ea1793f232 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
7a6ba86ffddc4fc9005eecc90e594c4e3723645f mtd: lpddr2_nvm: Fix possible null-ptr-deref
7da122aa4b3cadbefd8adb67d3de5b6e8b1733fe Input: elants_i2c - properly handle the reset GPIO when power is off
4e78ac8ab3e33b3e86e056f58eee5cde4e7aa8bb media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
052112370e45229f11117970056784a2b45204c5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c978d3ba2d44be7ac0ca02983bb62eeb58b00199 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6355d8c8c39a55dd1e5da8d24d4e6dd31085b0dd media: videobuf-dma-contig: use dma_mmap_coherent
8dc74786848567c5636ba9dd9f1d631a0b7a0017 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
4239bbecb4f0bc2a1f26f405c21c3e42cdb263ff mtd: spi-nor: hide jedec_id sysfs attribute if not present
80cef40b0684310b3f3ebceece361abeeef81d34 mtd: spi-nor: Fix the number of bytes for the dummy cycles
9fa5b3b72bfcda349ef585078f42bb55c3e48edd bpf: Move skb->len == 0 checks into __bpf_redirect
7204720f4cdac162ccb7dd3535660b242d2d326d HID: hid-sensor-custom: set fixed size for custom attributes
9a239cdfd18abaec11e387e2dd35308c24013112 pinctrl: k210: call of_node_put()
342664b877733b1d601e9b6ccea2b572f84c918e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2506ea01c35704e499c72e802f6d59865bfd989b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f2f47d64f143e8866b87612e527535d06ced9838 regulator: core: use kfree_const() to free space conditionally
2fbed4847e766bb75dd61f474dabe6b8f1661eba clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4b86736231a89a6e1ceee1ae81e5839beff7328c drm/amdgpu: fix pci device refcount leak
926e8ed8f0c9ae80d25283fd4bf4eafcb95f160e bonding: fix link recovery in mode 2 when updelay is nonzero
4442e519481ac7f83c561b1d728423aabae06698 mtd: maps: pxa2xx-flash: fix memory leak in probe
9435df4e6f89ff492151cdda5b6fcc98131384c7 drbd: remove call to memset before free device/resource/connection
e0a181f9dbe1ab7b70091bfe5f6aa0c66faf382f drbd: destroy workqueue when drbd device was freed
915acc5fa6df43034a1cd2219cd795e0dccfac60 ASoC: qcom: Add checks for devm_kcalloc
c653417f7af141eadb66f7a2a2a9426f6d963058 media: vimc: Fix wrong function called when vimc_init() fails
297211a74f824b050579600db6dbd88761eb66e0 media: imon: fix a race condition in send_packet()
9eaf0e1ce444c3b3d7e48d0fbfdd79b72bd25632 clk: imx8mn: rename vpu_pll to m7_alt_pll
21ffca2ee5071fb5f25381ef096f2d22718c8caa clk: imx: replace osc_hdmi with dummy
136f610b3f95efe4eaf7d825f2731444353ad774 clk: imx8mn: fix imx8mn_sai2_sels clocks list
3f8e3589606115c9f25a681f656a0a2184d88323 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
cae4e04653f7c7bc90e3d5d824a53dd4358f8be1 pinctrl: pinconf-generic: add missing of_node_put()
a50abaabbbceab1567b0e1d3c57bb0bec4cb4774 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6e1ea5feb786b1c8182240fd02393db2678e76f3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f59651c216ea330b1dfed8a57fea23b976ceda99 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c93b27feff2f476a45cfaa58b79d9f8ba7c11a17 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a1e8caee9d90ad6438108f7c6f6252a70528d7ab ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0bb1108a98cc61369be311d1c500a76ac623dc0f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
8fa8a274f160e0611b16abcfc5295049d364d8b5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
64de251ad508ee9bb362572e831eb4a75c06c34c NFSv4.2: Fix a memory stomp in decode_attr_security_label
a1046fd0901eef6a6d3ce0b57f7540c20441aaf7 NFSv4.2: Fix initialisation of struct nfs4_label
9b68e2ae9ebcfc4365fa330b57d5003da7592b11 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
d6b9626fd2cc8573eee9fabec6145b6515ea68d4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
71edec56ab73139cf5c316b2984f01e9eb0a987d NFS: Fix an Oops in nfs_d_automount()
332dce0feafc30c5e9d247047216df561dc42611 ALSA: asihpi: fix missing pci_disable_device()
97d789323bd458d28a7d694178f8c5b751a4014d wifi: iwlwifi: mvm: fix double free on tx path.
d5a0d343211d5fe531f9d9a825717473f32d1fe8 ASoC: mediatek: mt8173: Fix debugfs registration for components
3eeb54d268e49ec9c59855cb5c174f0127302d2e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a5b5b6d11d12280b0bbf3061f598abcb2bcd9e67 drm/amd/pm/smu11: BACO is supported when it's in BACO state
590bf40ef80fe09fcf73741101f7cb7e3c517f76 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cfaecc29d400c22c6c66435b13c09d27cfd06aac drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
328363e4bcad97e39d1cd40508cc9e567784f003 drm/amdkfd: Fix memory leakage
a68a773db9d99b25eb8a99bd2bc2d29b5bbb79c2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c84012e43c46737fcfffbd260d11a4e604fa0677 netfilter: conntrack: set icmpv6 redirects as RELATED
8b9f4713a8387282136c04e7b15cfad55357435e Input: wistron_btns - disable on UML
0e1424ce03e7b8bd31618998c8f0f78a61e037f6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6917d6f871ce2d9471e452cfc2941b3c3a05a7e6 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
9816ac2e720d3a141be30fd9544a71c1e13dc303 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6d66b1c052fe6f7c1129f2d5bae81687fb6fd471 bonding: uninitialized variable in bond_miimon_inspect()
3ce4ef50423c83504873e3a477787d9e6f73206e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
446892fa2dcebe7fdf77f095274e7f36c7dbca77 wifi: mac80211: fix memory leak in ieee80211_if_add()
982a98a3d2d75e0f08a3ae13250fc1adebdfad05 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f0270ecd9f99c70ecb3c12aa034a1d2d62a5ad96 mt76: stop the radar detector after leaving dfs channel
8e32e2df29d200305204cba2009c67a35e225210 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
b56843bf37953556a6a1dd9df1a60c2c99e97a9a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
5dae9728ba975d19ca6baab8d0bcec5541f3b30d regulator: core: fix module refcount leak in set_supply()
5a0937a8a0a623e19b59307eeee0f12e5606ee54 clk: qcom: lpass-sc7180: Fix pm_runtime usage
40b6ed311152bf96ba2ecfe8c2a9b5a0253e4915 clk: qcom: clk-krait: fix wrong div2 functions
a537a2a848490891215b516ef33c1af672230e04 hsr: Add a rcu-read lock to hsr_forward_skb().
cd4583dcb39742336c139f6e38e5e59db9ea2d70 hsr: Avoid double remove of a node.
7a04c6921464866b7f34a9b912400cce7854fad6 hsr: Disable netpoll.
4c43f1a311a020952a5e19503ace0255e71052a8 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
922040605badc9037e3a90ed2358c374cc13e652 hsr: Synchronize sequence number updates.
0d10d8dee5b8fca80fe8b018088ba15bb0230b38 configfs: fix possible memory leak in configfs_create_dir()
681a4d779b5907582ad89c3c2625b22ba71872ec regulator: core: fix resource leak in regulator_register()
4dc2a61af9c659e31c8dde142c60633f80666a21 hwmon: (jc42) Convert register access and caching to regmap/regcache
a8d48d63720cb680dc2a5475cb42f1b8202c422e hwmon: (jc42) Restore the min/max/critical temperatures on resume
924b21c65d060a2fb4eff065977752903f26186d bpf, sockmap: fix race in sock_map_free()
3d3602a2a1a1f55ca121bd60ec3b0f7597951f76 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
8660ca10e9cfaa4256302b76d003d42d67e71fbd media: saa7164: fix missing pci_disable_device()
cf56153c8e25c42803ca2a1c7ecbfc1ff8293e4c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c023495599ceed8beaca77124063e54277f3cde5 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5c2394501d18c7270e8ac2ce37a359eb5e07cbf0 SUNRPC: Fix missing release socket in rpc_sockname()
527a18bfad5d8a7bfd8d5c9f4ab4e0057c4f9497 NFSv4.x: Fail client initialisation if state manager thread can't run
e81c2b8e5c2fbe81e7f367c147b22e4757cfe32d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
c68b75dc60e87955690826af123f89e81fcc75dd mmc: alcor: fix return value check of mmc_add_host()
39555fd6a98b46999c9cc1690057311832a54d2d mmc: moxart: fix return value check of mmc_add_host()
127d4438fdac4f45fdc862906b14553b9b20eee4 mmc: mxcmmc: fix return value check of mmc_add_host()
4c503046a6467e993d7a12cd901929de9f82924e mmc: pxamci: fix return value check of mmc_add_host()
9bbde7abaa4c07116f6ab287babf2cd0b7df5a5a mmc: rtsx_pci: fix return value check of mmc_add_host()
3ed7c98cc16c450b123d9550dc454a9640ee8d4b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f648e29fa82b789d840bff6d040a2a3355f51528 mmc: toshsd: fix return value check of mmc_add_host()
63edce4bf0350a78df0264eebfcf025b08355390 mmc: vub300: fix return value check of mmc_add_host()
3b86af5305d708f328afb9b2ad702295b625f041 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9b7e62878ff3560c5bc6ba2066ae0f6d6281b8bb mmc: atmel-mci: fix return value check of mmc_add_host()
fc09ba79ef877abd0d56f3d5587a0ad05cedfc40 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3709fc8877c80548021c9fa8d151861d02e45c09 mmc: meson-gx: fix return value check of mmc_add_host()
130171f538be44ec59b29e7f22c07a6d5cd30781 mmc: via-sdmmc: fix return value check of mmc_add_host()
e9c92e4d7882af36688601db04e0447b5caf74e7 mmc: wbsd: fix return value check of mmc_add_host()
1507684dec3831a1ecc52185eb85ae137c042f5c mmc: mmci: fix return value check of mmc_add_host()
9c742f010010939fd4ae9229753fddeda70746de mmc: renesas_sdhi: alway populate SCC pointer
5861e687250443fb5823bf02f5e8bb458b607cb2 memstick: ms_block: Add error handling support for add_disk()
f28986597bb2f1a3cb3b00bebd21512ffe85c9c7 memstick/ms_block: Add check for alloc_ordered_workqueue
156f83ba34d6c5dda8116f65ac765f82d2b58937 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
0fe3ee823148c39858870e5358f542e82d8d2a27 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
3841dfd1d0e745ca3f0c64d85ab22c7e3c540ff0 media: c8sectpfe: Add of_node_put() when breaking out of loop
18762f3043e07b9f078afeb8ec1bb2c357fc0435 media: coda: Add check for dcoda_iram_alloc
f86a9d26c5d2fc8541156d780e308ee1d7c3e1da media: coda: Add check for kmalloc
f090c375a4498bac6a373afde7e853f71e7d969e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
53cad09c1137a44cd996673c051ef5e89b7b0952 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
491cc0417d6ebf8692be5712cb5de3d1b605dd43 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
066c0b2d85ddc97108745c77fe9d2a23fbb82d38 wifi: rtl8xxxu: Fix the channel width reporting
d61dfbe0274fbad2e9cb405fcd1f16851c04c1ab wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
158e653721c20e0a1318231cf867a7090ed58936 blktrace: Fix output non-blktrace event when blk_classic option enabled
e097cf8d58b55e14be5e32513d6e8abe5bd319db bpf: Do not zero-extend kfunc return values
993dbbbc3587df6332b06a9f79ebda5e1f96cd33 clk: socfpga: Fix memory leak in socfpga_gate_init()
e01cc7cf0c8085b1a6aabedb9eb69d9ef4d3fef8 net: vmw_vsock: vmci: Check memcpy_from_msg()
e5574458ca62c9446d089d0338596f7157f0f0e8 net: defxx: Fix missing err handling in dfx_init()
62a1890f6c8e8af6e88a1779e503de12129fbd96 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c070250c4b6e3d8d592f22c28a92a8e2986de068 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
be591744c03ea7da056618a0e7bd715a6ed54760 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
25bde0f4545618636e9727aa334c900ab56acc5f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
6c20e3ca2234e8260ed8b7ac52cb41afd1383462 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ec2b270bd4ca481b35da8c93b6f142dabfeabaef net: farsync: Fix kmemleak when rmmods farsync
25cb7067c8b74bc444899cb41fea6c0ad0a4d345 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f6dd3a6c62c4aa2b1fe69492950af28cfe01fcbb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b56433f4169d8fe0712196190cdb0d0e9165cbea net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7775e01cf49681781d0e67967001b8a4529c8bd5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ef4352a8e38451bd989ac7f254e54891353df05e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a293d08536d6bc15713563baf44e35f0835773f6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1694d33177ad69da3111e4f2e95536b7df55ebd1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
441b068f96df69613791f751f06069d4bf0c1d93 af_unix: call proto_unregister() in the error path in af_unix_init()
6a9a69b48f4d4755906a79367e264d44a442b2cb net: amd-xgbe: Fix logic around active and passive cables
284e8f1c00cec7321f3c6126918f33d448b391fc net: amd-xgbe: Check only the minimum speed for active/passive cables
ac34ddfcbed8baa4c240680549db1d69c4f46051 can: tcan4x5x: Remove invalid write in clear_interrupts
f258803e23eb126659351722c2494de43a7840d1 can: m_can: Call the RAM init directly from m_can_chip_config
7a28b5e39b563892d23611b33eef41a8af028f62 can: tcan4x5x: Fix use of register error status mask
25b4a1f73b0a9cebb4e345a6a2dca9d1ed5a4096 net: lan9303: Fix read error execution path
8e6e58cc67717b1cf96bd9f3fbfc0357e7992d58 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
693e319b3c2d451f50253d00335b2f0a4f99415f sctp: sysctl: make extra pointers netns aware
56f667e8dfd902048b658cb81e83e817caa8ec59 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
ea20607e7e196a3b990863cedc409434d0b84210 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
e385e2ddb8cc810822810c5e0bfa4161288179cf Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4e6e8bf80d7cceb0ff9fff6662ce9630f73dfbce Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fd388e39aa1bfe27362065a68993f8e9837c91fc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
fb0a1461882fa21e6ab29116e8063112e328a1eb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fcdcb6b92ab69e361cea9e49f88ea33c7faeba6c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4653ba0c38efc81637621c87fab4e380c23d4fc6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fab34b20247b25aaebed3b2d5748c569420dd449 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
815b4d2c9c35b673f2514e481b3bdaf2aae6a917 stmmac: fix potential division by 0
ae49e1619f893fd7b362ad33d2a6fd8d960c6588 i40e: Fix the inability to attach XDP program on downed interface
5215368163c917d16bf757f5196a0debf7c40f0f net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
85621ea4db900689a9bd9f402b163dfbec2a82b6 apparmor: fix a memleak in multi_transaction_new()
8501b88a4705413185195a986f033d6f8810969c apparmor: fix lockdep warning when removing a namespace
f8d16d1975a0d72659927a0e8fb6301dafcd2f90 apparmor: Fix abi check to include v8 abi
c78a431d655fac2a76572ce9380a960615667def crypto: hisilicon/qm - fix missing destroy qp_idr
c328e234fa4c1e788e943c6d0a85834496c1d7b0 crypto: sun8i-ss - use dma_addr instead u32
46954512e90195ba22c5514d723928b11e7fbc8a crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
974d3df766434613c88a9b491c45b49df509ff73 scsi: core: Fix a race between scsi_done() and scsi_timeout()
da137a98eb61ad7f1734512f002152b6ec5b6694 apparmor: Use pointer to struct aa_label for lbs_cred
7f1ce7f32680bddb4150443bcab7d54122bb612c PCI: dwc: Fix n_fts[] array overrun
93b0bd1f951b117a816e3819530a40ad69b9573e RDMA/core: Fix order of nldev_exit call
d787c5799521b1d7e8cdf6acdfdee1894567a259 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d799a18219f21169212306ed1959a452b6c8b09b f2fs: Fix the race condition of resize flag between resizefs
ffb0def9253d826882dae1ab59f0f925ceb6c0a3 crypto: rockchip - do not do custom power management
c01648d50d133648825e5ff83e9d0feda932d12c crypto: rockchip - do not store mode globally
aa1ddcd6f470a731d990ce3e493fb6375312c64c crypto: rockchip - add fallback for cipher
3eb40d78b7154d753665eb98cd21e39fb0c483e3 crypto: rockchip - add fallback for ahash
0f50d298a9c3a7bba2187e691e40bdea7f2f9871 crypto: rockchip - better handle cipher key
ebe617849d73a93d6b09c74411e82a4e86daa5cc crypto: rockchip - remove non-aligned handling
6f4480e1615ec9384badfc32fa29829837668ea7 crypto: rockchip - rework by using crypto_engine
5729f930d156d4919e76b1e2b86462788752671d apparmor: Fix memleak in alloc_ns()
3088ef75fe199fe875927c81456f6938cb326dbf f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
db07aebd51d7339265d359bc3c142a7de94b2e9b f2fs: fix normal discard process
3781aa0c89e33a8a308da07661c99d76289cd738 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
b1f3884a0e1383bc04f88ead1c5e89af7688aa74 RDMA/irdma: Report the correct link speed
eae692a37c2b339e6ed875cfba7373a05fcdb8ce scsi: qla2xxx: Fix set-but-not-used variable warnings
0f22c2cfc3b1d842efa5e45a14a005bd998e229c RDMA/siw: Fix immediate work request flush to completion queue
4de02b505e03dc99c5865e8f897c1e8067166fee IB/mad: Don't call to function that might sleep while in atomic context
ae1518fcd37aa838ddf66a9aac6a9d2fa124e2c9 PCI: vmd: Disable MSI remapping after suspend
32064667ed59f823b4a0039e40b6a16707da6c31 RDMA/restrack: Release MR restrack when delete
3869dabf10f395c622d04684434041c05a188cae RDMA/core: Make sure "ib_port" is valid when access sysfs node
77331f7095ff5588518382e84973716e4edf8035 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4bd33c464d17ad9f079db41793b46f72b553b241 RDMA/siw: Set defined status for work completion with undefined status
fd6213ea9cc1f4cc54e81252a27843242ce73566 scsi: scsi_debug: Fix a warning in resp_write_scat()
dddfe2be41a27184b7d98477dbafc9bd6b97f555 crypto: ccree - Remove debugfs when platform_driver_register failed
6ca3437fdf691338766e31011021781870bc96ac crypto: cryptd - Use request context instead of stack for sub-request
83b0cac20a9303bbfd31fda94c7022ca55f588df crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
3bc479a53f6a52f660d0dd3e6f31f8870102edca RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
ce48008c9bbf0aa72f7a51ce8d3eec96edfee794 RDMA/hns: Fix ext_sge num error when post send
2ba8ee6e8f5025aa0529a70843c16eab354fe358 PCI: Check for alloc failure in pci_request_irq()
5389ed86e0a12a05a0dcd8ea8fd7d586c56c0e64 RDMA/hfi: Decrease PCI device reference count in error path
a07fc07ce9eeae46ff7a6a6eba3065248a3fbce1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a111dcb3393b62e1a711e97431db590ea0bd6a2e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
3998ceceb92e10bb04baa59a952ea2a4b6db0bd2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b69a2dbd24e204a79ec517f765e9e3d9fa53ee25 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
ba08a08649eb9cac1f909d6f9c7826b9b00fcb29 dt-bindings: visconti-pcie: Fix interrupts array max constraints
01db9bf69e3fbfd7ebd9d35aa9ca148e86685b34 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a15efa302b13a5fb794732eea1efb7df62e4fbcf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
511916cb8e1855ee85a4b1d42aa0574b0410be1c padata: Always leave BHs disabled when running ->parallel()
bf4e1fce79b7d8c7e726034e7bde7df23f93a970 padata: Fix list iterator in padata_do_serial()
c025bca6010d06dac4da11a08fcf18fdacfd8124 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6072738ab295bd042de3d08dde49b33da67f72ed scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3e6030ba414cb9ca9755bb96d2589a023f8c1b56 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cc1dfcbbe336d5558c10f322e7d79af3ecf28932 scsi: efct: Fix possible memleak in efct_device_init()
d87b6ddf03580b53785b3ce7f6d4ebabd0e78962 scsi: scsi_debug: Fix a warning in resp_verify()
60e77841b14e0ca72af9ffdcf8ba83631910bd71 scsi: scsi_debug: Fix a warning in resp_report_zones()
d29324bbb31d8662e4bf06cae48324d221cc0ce0 scsi: fcoe: Fix possible name leak when device_register() fails
93983e01cacf06395ca3c2a3b1146f0797e3346a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
1a549f56ef5b62c0fc4c04f44997ef751f64a0b1 scsi: ipr: Fix WARNING in ipr_init()
83194b71effece7e74bf88b8f08065a46468b072 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0beffc81a0d3956f71f678e745cbe570e47a94cf scsi: snic: Fix possible UAF in snic_tgt_create()
feabba1d6e2a7dbe08731f67ec6773e742eb5378 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
abfa2056c3c45048dd88faac0c3623d317313746 f2fs: avoid victim selection from previous victim section
170d6143dad0c0ec2805c55acd582116cdaeb203 RDMA/nldev: Fix failure to send large messages
5c4a7c922c2a6c7a3710a8e265a50e6f3083072c crypto: amlogic - Remove kcalloc without check
f3def653d90e7e9679ddab4ea2064613a54eac2b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
0a80613324d5ac26473b450c78ef78ea7dcf33d6 riscv/mm: add arch hook arch_clear_hugepage_flags
1e50df76516c207e4f516b7eeb3bc582d95c4a98 RDMA/hfi1: Fix error return code in parse_platform_config()
f9a1ad27789af42074ddbfa7a846eb7c69373410 RDMA/srp: Fix error return code in srp_parse_options()
e24dbee3dfbd97112c9dcad36f24db8e1d51de0d PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
418bd6b3ef9118c13dc37784b0a2c13db6f62ce5 PCI: mt7621: Add sentinel to quirks table
f8daadf3c8dcc442434d9aa9a17ea40b92761c62 orangefs: Fix sysfs not cleanup when dev init failed
75d4e7f69e1309b0a91cd024069f6c27a4478e29 RDMA/hns: Fix AH attr queried by query_qp
cb35898080ee85386ad3e4675bd71ee839a733b3 RDMA/hns: Fix PBL page MTR find
995412b717cc91d8c639942bf089e2f740d64542 RDMA/hns: Fix page size cap from firmware
311d4a944cff3414400f9719201d418682d5eb9e RDMA/hns: Fix error code of CMD
3cdb5fd19755a0acc97d1f60df86e77c38eed7d4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2caf2b760bc327c22d641e00130769237434aa72 hwrng: amd - Fix PCI device refcount leak
7f11752d7e52ac5a11abbf5e5407e6a8b2a8a9ad hwrng: geode - Fix PCI device refcount leak
ef6f002747f3d13a541ef5c98d0b85537920adcb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
45cbd8456d03bae1e19119bf119eae85a01784dc RISC-V: Align the shadow stack
39206a65edf3c6bfbcd6b87779a23b890ed29fb1 drivers: dio: fix possible memory leak in dio_init()
e8e1a81e5601e2f07bdd9c05a43886ca8067c2d3 serial: tegra: Read DMA status before terminating
5f1e9341851e7322a3f26fdbf3f15055d0764e4f serial: 8250_bcm7271: Fix error handling in brcmuart_init()
ce868e7b6089ba0716069f1bdd3e7bee227c76e9 class: fix possible memory leak in __class_register()
c6e45bb5580c5fe45f0da47311c8a44f7da3a6fd vfio: platform: Do not pass return buffer to ACPI _RST method
23666568080588a356656b2b962ce8042a497355 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
834a70e659564e4c968b3f4befcd833775d8e8bb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8d0162fc0fbdd08ae030a96d0a4112e99a02d281 usb: fotg210-udc: Fix ages old endianness issues
6be7a1a6105952a2c36e64fa10507a7a9a9a7c5c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b0f17e40e53c92e74a91e002f1a0ef05f03b2769 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3c9ac9eb54776346ec4f1fdac2475e1170c221f5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c90c161edcc468624c21153b87e22aeeee17bbdc usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
164ec7810cc47c41f89a2c20c7edf95f9cab7d51 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
239f39707cba77dd83848d987bb39a09c6f46649 extcon: usbc-tusb320: Add support for mode setting and reset
33bc58fdac9481c02d500fabe34555ccbe84ef6c extcon: usbc-tusb320: Add support for TUSB320L
2ad7eebc1362cda1c8a89648a1e5e16c4ea44976 usb: typec: Factor out non-PD fwnode properties
a00f4a8a18f5b27ca03c3ad43e4003b5ce1c7465 extcon: usbc-tusb320: Factor out extcon into dedicated functions
9620376f061c6308286ab4757f996633898719da extcon: usbc-tusb320: Add USB TYPE-C support
78b09933030a6766511179cc22c3c19944609cc3 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
3bd0684b64eecb58d94bffcf554e1f38b514d353 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8b07724856b110d2a4647b1b712fe3be1bbb993a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0ab5d665fd2a75c0564f28b71fd9306a0ae8b98f serial: stm32: move dma_request_chan() before clk_prepare_enable()
ae6beefaa54f05d6dd56f64d4fe754e904f6b87a serial: pch: Fix PCI device refcount leak in pch_request_dma()
f3e780a3bfe864d0c48a13ab25e090188890abd0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e0f2adf7e1bb6c01e32e684d4818251222b76051 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e3a0f08d89c2954ce45e2aee58cfc6fd6f4302f6 serial: altera_uart: fix locking in polling mode
ef4977f34f506376f76f03c53a5748dea21be6e6 serial: sunsab: Fix error handling in sunsab_init()
af22637ac66651a0da48b4f1f6554c39dfe2e0e3 test_firmware: fix memory leak in test_firmware_init()
9e8ad85bda8d87e407840ae3004bc4d611d8ccc3 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
42bb11e08f7b553d256782b9edb8d93524cf2bc1 ocxl: fix pci device refcount leak when calling get_function_0()
4d636cf8351ff4b7a072c515b93dbf980ab99330 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ae6ff7af11a1e03189590d64ec690f683969b068 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1a55098c71dab5d27835dba112d361d16b53bb23 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
da7491a3fe51d403cf050255896f3da6630c21f0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b818c9a218859ab0ffdf8022a05b1b92f49490f0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f602d4770e9ecc28e564e494e5352ba36dd20084 iio: temperature: ltc2983: make bulk write buffer DMA-safe
5d5b176655557089ce5bb78fc0fcc3274d1f11be iio: adis: handle devices that cannot unmask the drdy pin
aba15e889c32667aa27ca495a8ea374c9d810186 iio: adis: stylistic changes
ea4f1f9b1bd8c15156e9371c4bf1f4748ca21cf7 iio:imu:adis: Move exports into IIO_ADISLIB namespace
f02f2c158089f8c65fc18d37a72b73b782159165 iio: adis: add '__adis_enable_irq()' implementation
b9068988263bc4f403a4a25c7cb334ba5fe4c58a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
1d35ff41819403ef71f806b7a973332037b418f4 coresight: trbe: remove cpuhp instance node before remove cpuhp state
95d13e5e3846d4fdc0d88986956389e87047bb53 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c7a33d801232cf3e02b80a6947bf1453a1178bc6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
78dd705ba7ad92153e2cd616144f1b182d3c5c2b usb: gadget: f_hid: fix refcount leak on error path
eae10ac114465f4dab4594dc9723fd3658fd6151 drivers: mcb: fix resource leak in mcb_probe()
889222786cb31c59bee12b873330e40265c4cc6e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b3daef90171ac9e770b3135c013ac7a268618b9f chardev: fix error handling in cdev_device_add()
f0a50a3b4b89d59f71ca37a2ebf28bd31a4058e5 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b1c875704ef2e53dd23d4686e3d33fea3a31a5e9 staging: rtl8192u: Fix use after free in ieee80211_rx()
f2d4e029202f19369ebce54b2a05ba0f1a031c9b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cfa3021e407e37b9175ae4c60e4175751adbd5d1 vme: Fix error not catched in fake_init()
153d714d2f546c9d680d72a1fa65276ea47c71ae gpiolib: Get rid of redundant 'else'
25cb7b5633aed21f72482d5c404a554e7f001bc9 gpiolib: cdev: fix NULL-pointer dereferences
e38a6b0258343145f115b89daba02f2d7124d0a4 gpiolib: make struct comments into real kernel docs
42098e153992e382a19ec3b597a8be48179e22dd gpiolib: protect the GPIO device against being dropped while in use by user-space
396ddf2ca41c548c44ccc2623ec97fbaba55be04 i2c: mux: reg: check return value after calling platform_get_resource()
2afc43fad1506d57d5ef87e4fbae55b27e1d6623 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e549cc101181c3295f3a9519f939126598338684 usb: storage: Add check for kcalloc
259f5f665761bc478a12b9008d1a363bcbd62d1b tracing/hist: Fix issue of losting command info in error_log
f39f915358d22c894e4ba2e659e1f800bb0a5782 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
ce8b5214b4811904d5a0286085e5920b9e4e098d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7656cf993a4a45a4685bad38cbddb0cf3c54b02a thermal/drivers/imx8mm_thermal: Validate temperature range
7d304c8a14ad5b31f11c2e7b047bea11ce6b2c8f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
6ad1a1eea7a25cfb324dd10ff515b095bfab4fdd thermal/drivers/qcom/lmh: Fix irq handler return value
e712fc1e38edea3682a8fee5518b00841af0340e fbdev: ssd1307fb: Drop optional dependency
7211f7ef22ef5bad60c6bd2fa4e9786145a46af0 fbdev: pm2fb: fix missing pci_disable_device()
e7159f77fb22b9994b0cf68adfdde52bd2737254 fbdev: via: Fix error in via_core_init()
79c829def142d7e65e9ce9c28b003d575563b527 fbdev: vermilion: decrease reference count in error path
4b51542fcb048dfbb9dcad71a84e34371e935da7 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
171b9eb525c0bc628f626d600ed072afa8ef61be fbdev: geode: don't build on UML
c44a4f098ee7ed17191a864e82e0b4a79e14f3ad fbdev: uvesafb: don't build on UML
55a5e6ff4f2d9cc569a355c34a0d6b0332aaf312 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2bc692165fcb9efa2a4ab31cbf5828d695d17bc1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f96981d8ee487fe058be47bffa0484e2c89c9745 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
05623586e263b64ccf174ffff09ba92fbbe8e36c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
635cf3daec0201f3a1b63bce3bcd6589342ae3a1 perf trace: Return error if a system call doesn't exist
a95248e86f216b39d5634149b8cba2d67d5877e6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a2a7d9076e9f7d09330f139ad7e41e5425c81e8a perf trace: Handle failure when trace point folder is missed
7666fb950bc7f8ac99826f43e26d7a956244ba83 perf symbol: correction while adjusting symbol
40661cc6248d38186a309e90576d5a7fb8c818d7 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
44a83521d45ecdccf337348ffe4164342cde87e3 HSI: omap_ssi_core: Fix error handling in ssi_init()
48392d7125de0bdc73774ca7fabef89007ad9636 power: supply: ab8500: Fix error handling in ab8500_charger_init()
df481d015c93b22a63ebcc1d14e664182f376c46 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b3f3d0b661f76b4bcc13052f0e4fdc3fed08cd56 perf stat: Refactor __run_perf_stat() common code
06ca9811dcbafed79a23b3ce6a68f2e0b2072479 perf stat: Do not delay the workload with --delay
5e0d71c82b91bdd61545cdbd534b7691e06878b4 RDMA/siw: Fix pointer cast warning
5be15b4456d651a071485513d9633af383de7d7b fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
7166807661d732d4ff2a8a671ce89b5adea1eb98 overflow: Implement size_t saturating arithmetic helpers
4e4c4bed7f7cc964e33e69eccb3e923f0f9bf323 fs/ntfs3: Harden against integer overflows
2d8fb868ff37f9c02546856d85034a8efb04d85e iommu/sun50i: Fix reset release
089410e1950e62c9719f3a318532801922e6f6e7 iommu/sun50i: Consider all fault sources for reset
d69c231616cb7f9eaf0c8a7d8ca7e3a8d0f47bbc iommu/sun50i: Fix R/W permission check
0e47a1dd527d878bccfa2852a2e826fcecc7baa6 iommu/sun50i: Fix flush size
8982487ee2dcb9108d2d744b3d30a9827cedc3e2 iommu/rockchip: fix permission bits in page table entries v2
fbb0cdb37a05c50528a77eca7faea36f4c380206 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
fa4586f3f8d83e9e79451a1ef3f68d732659af70 include/uapi/linux/swab: Fix potentially missing __always_inline
b0b0c91fd860099168df1cdb786ab9cfd7e3b60f pwm: tegra: Improve required rate calculation
8998b4f22b9f60accd8679295c5301534b65524d fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
a30fbed460d04e54952977835b204d7d014c15eb dmaengine: idxd: Fix crc_val field for completion record
566c7d2e860d13242fa09da7f3e15896505961ef rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
25773d137ce75ac1c2a348b6fb34aec3e39abb9d rtc: cmos: Fix event handler registration ordering issue
6ffbc3730cfb4d3144529fa38526c1976d27e365 rtc: cmos: Fix wake alarm breakage
446808287da7a27f47b258a09fbcdfad64f3f04c rtc: cmos: fix build on non-ACPI platforms
f6ccd483e47d2dfe6a263a5d570d569108194ece rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
80b9b1fdb021d600a37be5f5ee5569401e054b74 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0b23415a3017203e3476027ff3acd0841279bd3f rtc: cmos: Eliminate forward declarations of some functions
c636e755082832c0f9889739dd304934b66e20d4 rtc: cmos: Rename ACPI-related functions
b8a66e20f97911e1c60971c321d52e09e19d6f6b rtc: cmos: Disable ACPI RTC event on removal
b88f7a6f68adc93beb36fe38989b00c2658b29d6 rtc: snvs: Allow a time difference on clock register read
e3ee15f52239d921ef91010b23d9f3a8357f0eee rtc: pcf85063: Fix reading alarm
ddd1e60ef273b1e7740638e7d1e6f9405e53aa92 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9cdc75b18e7b72786eade188f1f4a7cf19c58a48 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5d535d59cad19a7afc0655895687f6747e512f88 macintosh: fix possible memory leak in macio_add_one_device()
655ae584071d629964938d89811b90cb3f0adc30 macintosh/macio-adb: check the return value of ioremap()
0f229f2647bfe833870a5ee670eb00123956c00c powerpc/52xx: Fix a resource leak in an error handling path
674b46d2d930c904af84688432c267f6a86cd446 cxl: Fix refcount leak in cxl_calc_capp_routing
66cd47d3edc5f66c5a6e796d2754d94e41cb0308 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
94322e6c9b48d09ed5a7122a8523994e9264f25a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
054fc0dbcbfcfbf497b914ebca8b6295359c7142 phy: qcom-qmp: create copies of QMP PHY driver
2cea1b0a46122c42f7c89f0e33eedb354b0af42e powerpc/perf: callchain validate kernel stack pointer bounds
59871b607a79d173079140e2f788f7589548550c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f7587fe479b22d8e8c5b7e86a5d845333a14db69 powerpc/hv-gpci: Fix hv_gpci event list
46b3d8fdb96fa724946f0d3ca5fd0d99673041ad selftests/powerpc: Fix resource leaks
7baac7074e6be74b10787ab36c7c88c35772e157 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
95ec323f2023087b59574dd63e9e1d61188145fa pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
391f0971d5f3feb7946ddab512e745576779b268 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
25c159f2534b0369cae519be6baa494f715d0b1f pwm: mediatek: always use bus clock for PWM on MT7622
3ce3a1dd58b99becab2dc4065d29a784daea74ac remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
becd6e04a2a48243ac62712082b4f354f8c48267 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
f473531d179c2c3757c1e2caa3e744bfaf74fac0 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
3ad01c3ef32936166c13020a17b75490ec685f86 remoteproc: qcom_q6v5_pas: detach power domains on remove
1fc80a9154c0b55b06e18b6c41e29a1a4736f326 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1295ad4aff096bc9aaa8b6787af98b1223d4a9de remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
812199a8dee89a692021daf3398f345a5bf7fa4d powerpc/eeh: Drop redundant spinlock initialization
71b1046be0239898d509c8614e921d3fa470700b powerpc/pseries/eeh: use correct API for error log size
e6281ef09a82925bc6573079416a30101b697be5 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
64c741e610f2b6313e17ad2b7ce40e9ad800df35 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
73f42d42534d32f009b057f5b3b6e8cd889bf870 mfd: pm8008: Remove driver data structure pm8008_data
80c7189515843bdd4989d2c8221ffee40c3a268a mfd: pm8008: Fix return value check in pm8008_probe()
dfb9366ac3e9b31ad9dd873c8883eff75c34c477 netfilter: flowtable: really fix NAT IPv6 offload
d826a0c528d89739c8c6d230673eb9771a1b6408 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9fa3dd3f1dcc10f25d4ffb3ba4f6a0e99ed4484e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b39a8ab0d6a037107ed5dbc88cdd63adcf16ffbc rtc: pcf85063: fix pcf85063_clkout_control
96509bb8936a7e22faf1689e868b7949d6caa635 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
219404e7d271d7aca90f1601111b9a94fe2c5451 net: macsec: fix net device access prior to holding a lock
4ad250fa561961d9fa566d4a7c6a486c1246afa3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a2e47ec53821a3c0655d8e68f9bbf82dedb5f57b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6c83d17c108c5d5b1513e21a339d9e9238ff20cd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f1b12756a04524039e40a49e5a6a488f9463f14b block, bfq: fix possible uaf for 'bfqq->bic'
cb704f5927da109d6b816b77283d3e1296d7ec77 selftests/bpf: Add test for unstable CT lookup API
45fef76c39e7f1e9c5d63e1f87e9e4dc3785a2d5 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
afdaae3e7b746b6cb5cc66ee6d7ba9e756b00ca0 nfc: pn533: Clear nfc_target before being used
4f5f5ce596507d0e6e72d12d8cae8238267b2a90 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
9e015a006c1e25a46fb7766fbf1f5fcf43fb7317 r6040: Fix kmemleak in probe and remove
81528074d6c8b05082e9c6c095118b3b503d6777 blk-iocost: simplify ioc_name
38a0fb55d4d51aa95c3f9e34885e5325ec8c55a0 igc: Enhance Qbv scheduling by using first flag bit
96980405a6c4741525aa1b5b3d1d88b4fade17a6 igc: Use strict cycles for Qbv scheduling
e200a332dbe11e09d7f300fb040118fbf0808b1e igc: Add checking for basetime less than zero
2c48438f1474119bc53da7fa084a9f1aa02bfee1 igc: allow BaseTime 0 enrollment for Qbv
9a53dbf585870846dda9d9e86c9d879ab8216778 igc: recalculate Qbv end_time by considering cycle time
2a5bdd0c058200a033c7cbaa06685059e0cfd9d9 igc: Lift TAPRIO schedule restriction
66930b78d5a33cc1de7ea5ede6d6b70691ef22a8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d01781180e1fa345cd7860a0d252bb4faf92bd7b rtc: mxc_v2: Add missing clk_disable_unprepare()
40252612b9a588029d7e5457bccd0106999ee674 selftests: devlink: fix the fd redirect in dummy_reporter_test
c24f266f82cd5c21fd60ca00b3f7733c3819481b openvswitch: Fix flow lookup to use unmasked key
4a3012459dfb66ff278346bef73dd34c5ecae525 soc: mediatek: pm-domains: Fix the power glitch issue
b5c154f78b86630c1d661a2438cf191054ab64de arm64: dts: mt8183: Fix Mali GPU clock
313d090792561893023b8eb948e15203768b1ca9 skbuff: Account for tail adjustment during pull operations
92e3a859052116718eacb6eb675a2a7c5d0d63aa mailbox: mpfs: read the system controller's status
20b8ff77921d4665cdf2328dcd3d2b40dd84a504 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
bdb6898bf994da02bf3ec56050fb7be27c321a20 mailbox: zynq-ipi: fix error handling while device_register() fails
c362c27b8b8b9397f380669bab94e82fb8f83931 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8689f58d1b51616d885a6ffac0c6cbf66666f4ba rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6e22963e2bf283995b18c9283f7fb338cd74db65 myri10ge: Fix an error handling path in myri10ge_probe()
754a01e1b59aebd4a9a20829c66c6c5a8fb29707 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fe518835e24f88122eef4ac6ce70099318125454 HID: amd_sfh: Add missing check for dma_alloc_coherent
f21d6fb7568450d47ff668a6b73cf188d30755e1 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
949a2751ab6df128c90bad6d2acb8e9f40e1cdc5 arm64: make is_ttbrX_addr() noinstr-safe
5986c8315e8d4c42b45127025eef391c679c5e4a video: hyperv_fb: Avoid taking busy spinlock on panic path
0b6b40bad2ac20545cdb3395130127b93c037132 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
6657b9e322f6fafe7abb5b10ac0dd201fa319627 binfmt_misc: fix shift-out-of-bounds in check_special_flags
dfbe1719c5ea3ea4f135bbdc77619e85ee9cb3af fs: jfs: fix shift-out-of-bounds in dbAllocAG
a46281b76e4709bfc1586585e2b8931d63037a03 udf: Avoid double brelse() in udf_rename()
1ade2a576db87c47cec661afc0170ab36125a7f2 jfs: Fix fortify moan in symlink
b3bfed41e17fb33fe6feb008cb80846b959c32b6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0f9bf2b4b782e3eb7a207bb0bb5756a6fd428c31 ACPICA: Fix error code path in acpi_ds_call_control_method()
d0d05b55c1441376fb98c4c9dccdebb701a8ee18 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
44cff77f85041ac11786cbc3d702fb8946d1aa81 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
38091f2c7ae0b97659ed366083a3d7ff3facdadb acct: fix potential integer overflow in encode_comp_t()
c9173fbddcae17b0e1921348d88c5e10655d50af hfs: fix OOB Read in __hfs_brec_find
8f47281b30c5dd28f7c10298352bdc608cdde8c9 drm/etnaviv: add missing quirks for GC300
08be0301f14fd71c704c1fadfcf4ca3cb0d2edf5 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
f46c0247431eb76b82e960bffa4b66de5961d97d brcmfmac: return error when getting invalid max_flowrings from dongle
f41078b8939706f65ffea8b0ad2f884e6f24ee06 wifi: ath9k: verify the expected usb_endpoints are present
6e6197f331208aaec11473777c49b07a899f5e3c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e183e167df9ea201dc12c6a648868fac37827aae ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b263dd9f1a90bbc81a6ce5c2e378fb982ae266c2 ipmi: fix memleak when unload ipmi driver
e40f578b797400d1bb7aa38807687f42410384fd drm/amd/display: prevent memory leak
ec7fad0e28485eeffba9b7b87fda94a82b57ad3c Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
27e7e9f5d8cdc298761782a243bd8b3e5528de34 qed (gcc13): use u16 for fid to be big enough
04e8543890d4cb38c849134a629d9df4a3478fed bpf: make sure skb->len != 0 when redirecting to a tunneling device
4614c71e4a5869d042232fbd3b6c4d08ce7ed544 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
299bd1e1e174d2fa82bcd64f2996c5ad0ebb1ea9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c20d1744242a1f1875e2fcd3b2568d72fe25c86c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b4fe884f568413470011aed461a0bab626b453dd igb: Do not free q_vector unless new one was allocated
e075e8fdb3e9906e8ed2d3748aa2da821c314396 drm/amdgpu: Fix type of second parameter in trans_msg() callback
385ea47378d278100d873b4483cc99f534010410 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
37f5627931174b6cde7245feb4bc7cc09a3ca95c s390/ctcm: Fix return type of ctc{mp,}m_tx()
ec17556fa8d7292baa7e069998e0236e6e13448f s390/netiucv: Fix return type of netiucv_tx()
ab57f3a46766b3346b2d35235f50d77b50e4cfd7 s390/lcs: Fix return type of lcs_start_xmit()
908e27c4a9895f3e77baabb2c9ec27188889890f drm/msm: Use drm_mode_copy()
9056cfc0c380d6f95110d89381209096bbadb74f drm/rockchip: Use drm_mode_copy()
e51d713ac3773ea59278c71e2a38da03ca87f05f drm/sti: Use drm_mode_copy()
3024461abb942bb77465b3475381f05b051c3b44 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
316dcfbc9c88f3e026f40aec5e504ee4543627d4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
eadf4c81387f8e35966e6a536adef43956944d28 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a2e121ddf6ba7e3882338d176611bde2d80fa5b2 drm/amd/display: fix array index out of bound error in bios parser
b381f1fc8cef82b261be3ae91ba3ce90615ef497 net: add atomic_long_t to net_device_stats fields
65598d7af1f999d4ebe3bd18e0f7261f5a9379ad ipv6/sit: use DEV_STATS_INC() to avoid data-races
f78caa560c3bd934038c42fa419c44ec0cfffe39 mrp: introduce active flags to prevent UAF when applicant uninit
d5522804570aa49b8f8f9d9c68a33d2f5d436d56 ppp: associate skb with a device at tx
e5141bb951c8208db51613c169b1acaba1d304bd bpf: Prevent decl_tag from being referenced in func_proto arg
08f05380ceaf2c7177eb915eaf9593e4b7ecd493 ethtool: avoiding integer overflow in ethtool_phys_id()
51d2e68b57688dc9294b527fddcdc5b0ee92ddec media: dvb-frontends: fix leak of memory fw
8f69de225546d11dfd69106492a2b2081963e998 media: dvbdev: adopts refcnt to avoid UAF
04dece93a9ed570bc4a846f8547840d968b74791 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0c447da35db103b064f4352215e527c47fc8a7e9 blk-mq: fix possible memleak when register 'hctx' failed
57fe70d75da1123684664d2029563666746bed0e drm/amd/display: Use the largest vready_offset in pipe group
f16648c2659d539fd9d63c12f4c35e3cf850e255 libbpf: Avoid enum forward-declarations in public API in C++ mode
3f5a5a6916c4b605b4bc3282170d10e8ad1bb7a4 regulator: core: fix use_count leakage when handling boot-on
55044e84ee025b433f179c0e113bccebdfc13db2 wifi: mt76: do not run mt76u_status_worker if the device is not running
042ffed4f9709890944048786258eeda9bb22ebe mmc: f-sdh30: Add quirks for broken timeout clock capability
1633ad9c792075336a70fd6fc8958f1685d1fb06 mmc: renesas_sdhi: better reset from HS400 mode
5e7e0519a757913eb3e22bcc0a119d26fad795b2 media: si470x: Fix use-after-free in si470x_int_in_callback()
28a5c81bd35f0ddec3bb688a3fdd3dcc10347e95 clk: st: Fix memory leak in st_of_quadfs_setup()
0d9a477b3d53faf3e8b435b3fefb53ff3551874c crypto: hisilicon/hpre - fix resource leak in remove process
05acce0b035a00463239ab44c36a2224b21a3557 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
3de2d839deb0e8a96b67ab099c9de4719cc65fd7 scsi: ufs: Reduce the START STOP UNIT timeout
b13c33e9f20ea73748eaf7c10560c2e01a6a78cf scsi: elx: libefc: Fix second parameter type in state callbacks
659e3871bc94d052fc35dc6aa7dabea4e508939d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
1627bcf9c5d2a4748f7476fe2fb7ba1ed91f40f6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1c53202f3d63fd484bdc99e66d605f35c55ea248 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
850099e73965cf0d2102c7dfde932a5f091632ec orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e620e868dc98f5ebd6c5c1487249f34d56c95500 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3b6c30cfb9e65c21a279640928b2e81d40b0b53e tools/include: Add _RET_IP_ and math definitions to kernel.h
1d62c757cc299a2d391b75548b001d448f1a1d58 KVM: selftests: Fix build regression by using accessor function
792be186184a7d116955717fcc47e12e4ee9a631 hwmon: (jc42) Fix missing unlock on error in jc42_write()
d337d94ed0647693a79ab5da5bc9c73384a52019 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
3dcd30983e9b84e1fe414c310325ebee727f844c ALSA: hda: add snd_hdac_stop_streams() helper
aac19e9d5d9be72c632a8324acd9136e5abc2c9f ASoC: Intel: Skylake: Fix driver hang during shutdown
40465c3017e7c4db750301cbb0c0021eac28614e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1ab274365a94af992a8aeb94cba25480599a7ead ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
8c4692de0cfc89c80f3059ee9e803655961b7c26 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5a63ef4f216a75a5321b4e4799378fa26159270b ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
904bcc7bc8c4e4b747eec7dcb0529b35767e9a2a ASoC: wm8994: Fix potential deadlock
5cf5974c85ed9c0f31390363b004c8a259e30f34 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1af4095cbc085173359211ad6b7ed87a22e452cd ASoC: rt5670: Remove unbalanced pm_runtime_put()
c6f8367f71879bfcfe5b779533c80c06397ded8f drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
689ccfc4849c381b66c5bbc811c6a60b044370ae LoadPin: Ignore the "contents" argument of the LSM hooks
de556e28353d510c9570e56d2f2b83c5759ca784 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6868b34c913728a2aa6a13f1119a7eefbc742675 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
3dd9822b23cf03529b37618f6f2ec38ed8b418dc afs: Fix lost servers_outstanding count
a5cb9b78a486d6a2cd6cb1febb1e605ade3742af pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
40c2cdd3ba256b461188f397c5890c4a03888030 ima: Simplify ima_lsm_copy_rule
99e24c80b5ca27a3d5d5714730e5d97df90618fa ALSA: usb-audio: add the quirk for KT0206 device
15cbe4e29aa121cec127ce230b6c73fdbb059330 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
38dc94f275f26d97093ea8382d4af0b2cc60095d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0a219451d05e554f18572633653876e7f3c7e053 usb: cdnsp: fix lack of ZLP for ep0
8833e7d2084e49bc53ce8478719c039cb549f1d4 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
9c1848b84bfc846ccb054b31d96181927b40a71d arm64: dts: qcom: sm8250: fix USB-DP PHY registers
483c4a5f17a675bb780c34b6f0850a765ff8b738 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
3e3c4619df9f010b0a8baa5f1b5b53bd43e8d30a usb: dwc3: core: defer probe on ulpi_read_id timeout
e4546cb84eba98b9d7f7e42cacc0346d02a9e1a9 xhci: Prevent infinite loop in transaction errors recovery for streams
550df27120e872504215162d7605e91e6ed9cedd HID: wacom: Ensure bootloader PID is usable in hidraw mode
13376d59e8bb32d3c4cfdf857cf373ba8d68b3fa HID: mcp2221: don't connect hidraw
72241de29b092a8419e5e2de3a19a8a6f67e1adb loop: Fix the max_loop commandline argument treatment when it is set to 0
74e827b3fbdde644af879173fdc705ec58b89587 9p: set req refcount to zero to avoid uninitialized usage
977cfb24eba7b335056c83f5c62a499e20e4ef88 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
c26df91888e1fb0fa6c34a242f2e7c2091b66848 reiserfs: Add missing calls to reiserfs_security_free()
b9989853c60582e5bdaed1790fafa5b5335630ef iio: fix memory leak in iio_device_register_eventset()
ba1ffd3d6e673bc29280b099008c26e029221f1c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
41959a5f72d04cddd089a1d3b6e816c328092292 iio: adc128s052: add proper .data members in adc128_of_match table
ca3f3f6fad9ee22ddadc50a39bbb543ac19d8994 regulator: core: fix deadlock on regulator enable
cc3b04440651869cff115592c4bb85d6357e5713 floppy: Fix memory leak in do_floppy_init()
4d3423d0bac566be7558a0025a1c92cc8c40dffd gcov: add support for checksum field
41201ca5ae93712eb2e43a31bbdd0aa271f77fc4 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
70ab0881293763ebe282c1e4e7c9ac354d60cb40 ovl: fix use inode directly in rcu-walk mode
d4c876a4a790118bf678d7426bd06efd2f011328 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
ae5268e3ed7d6bb3a808f95554430cabd8c2a915 scsi: qla2xxx: Fix crash when I/O abort times out
86b9f8f9f7837e3a898551e55f46ba771f5314dd net: stmmac: fix errno when create_singlethread_workqueue() fails
f52b8c5ae9b760b9cf24598769fa333eb0a24880 media: dvbdev: fix build warning due to comments
7d6535461d81a9adb13a051755e3078b4133ff7f media: dvbdev: fix refcnt bug
97416eb0814718ee4eeeba461d8373b99907ff70 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
a6acf9ea37e783ebf0b387309b9ded13e1b01003 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
d6c277a3ca5726dfb3f91fb35791c3c82ce8814d pwm: tegra: Fix 32 bit build

--===============4026440600653510741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c506b1b06bcb-4f0e4301660e.txt

14c177a1d5c4d814f432b82f8c6d8d72710f9229 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
de6dbe3f5b69ebf7f538f460cb33453f7341f522 udf: Discard preallocation before extending file with a hole
953d00dd0d405b80f54b0ace6ceecb16d5d56477 udf: Fix preallocation discarding at indirect extent boundary
2b25e04f6631d1dbd2d0a4207f0f1806ea940f24 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
37c2e09d6cff29f1e215c1a86ac277384182aeb0 udf: Fix extending file within last block
750402b32b57ebe5f07efe3737617839e2e53034 usb: gadget: uvc: Prevent buffer overflow in setup handler
526165f7595ca2da6e2760e3c9c3804ef190d2b9 USB: serial: option: add Quectel EM05-G modem
a6fdca8899625afbf517fdbbb37b88a39358d509 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
341b5faf20f08663a4f6b8a6898fc648961e48ea USB: serial: f81232: fix division by zero on line-speed change
086e7aa698b1065d9c6dd1351d091d1b437e3f69 USB: serial: f81534: fix division by zero on line-speed change
f79a9ffbb60cfe59a3b8f66e957a283f24e53e83 igb: Initialize mailbox message for VF reset
53a1130e59a9b59c77453620a620f38c275859f1 xen-netback: move removal of "hotplug-status" to the right place
ad2030a5cc075f555d41ac33a1065e6b5aa371f4 HID: ite: Add support for Acer S1002 keyboard-dock
5c2cdcfc8777ef49cbbfe72631f3f8b8888dacd9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d597640c4e93916f4faa38a56d442d6e4cb9286b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
db89989b8d637529239e08e0f1b16616d695c3d2 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ef75354638c6a733d1c799fb9020dcede738a36f Bluetooth: L2CAP: Fix u8 overflow
43a8bd9d19d1a868f64d6e8dbfffe7defb45713f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6b1f02f56fb538931c466e1dfb419214a3e13e72 usb: musb: remove extra check in musb_gadget_vbus_draw
fa0e56813282123a5e23d65fc67a1b31da16b5dd ARM: dts: qcom: apq8064: fix coresight compatible
242f1cd1f3ef31666a0604abe99d7e998ea0afc4 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6e30ed47e07730978be95bae21eb01a1f4dae3be drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
049b5e37f72ab8afad0e8dcca9566977c977e640 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
f351d910fb15e4272b6b1bc63ebcb204ef936b5e soc: qcom: Rename llcc-slice to llcc-qcom
ba7931b489895ff445464390a4eb36b12db8bf58 soc: qcom: llcc: make irq truly optional
93b14a03ba0738b9244862a7526bfb5af3b58d1d arm: dts: spear600: Fix clcd interrupt
c137fab559560dea8d13c2dc1d6968fc595f3a78 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
014f6c105d878ccdc4403206126dcf4cef356b1f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
6ec85f7e846b02d3da3b6b53f621329ee17e192b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
91fadd936bffc5b7b53ad5a4002f262b8a14eb18 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a85d68be86c0752ad4175bdaa6de233eaa93da9b perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
be429a72e6760c5ef5aeabd96d8ddfc6c7ea3944 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
16eadcd7bbe823ca0de3750d70f647a0fcf07248 arm64: dts: mt2712e: Fix unit address for pinctrl node
c8af00a904e2140fa2850143a9c74da229cd1a88 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
efcd663e9fc120502488af20bb0b97a3fad382bb arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
544014a49e8831b89ab4b2b2937c1521c3fc46f9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7bf0e986b2a50307ffd9e8b186234708e3b2bbf5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
650b47d37651c7eb8ee0673c7df126f2ae3a8781 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
12b1d4f946c558436af55fdbcdf4066ed22acd3e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8a5407a0b904ac3c30fe44cab894ac780aec50c0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1dec2ee058ff1b8eb86f24487b9479848b0c51e2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2e9c38f6dadaeed3dbe1d59bd2d38af045c05f65 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b95d46ace28c244124521e793778123f24e53fdd ARM: dts: turris-omnia: Add ethernet aliases
fb6b7b24cb6d0c3e873b149730ecdf381f508d2b ARM: dts: turris-omnia: Add switch port 6 node
6f145c88ba3cae13109da4d2452c4e2615f51c81 ARM: dts: armada-38x: Fix compatible string for gpios
02a210d40cc97eaa172ecbffca96d02565ecf1c3 ARM: dts: armada-39x: Fix compatible string for gpios
e999dc47b2126e0543e845edb52b5469b0a80816 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
80071a3939d49a2ea47a0d25bb11ed7da63cca0f pstore/ram: Fix error return code in ramoops_probe()
6670b378e8907b3a6cf05bc12c91b8a70e9b456a ARM: mmp: fix timer_read delay
c0e30ca81871beabdcadbbe6f4ed69dab8aa0fa5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0d2e2f0b39abfd9d79cdda50488724e23ff4337d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4223b6ab7431e5a6f73e981b1ea1f9c2cd64ecad cpuidle: dt: Return the correct numbers of parsed idle states
a7784e0d26aeb9a22fdd93de4c4fa73695563048 alpha: fix syscall entry in !AUDUT_SYSCALL case
01871f65f9b41c3cc7709573cadf61fbf269fb9c PM: hibernate: Fix mistake in kerneldoc comment
978f20fad01c244ac4b45da6e891e88e7f490d9f fs: don't audit the capability check in simple_xattr_list()
c6a22cddaf61735559d83af4791a67e2ea44a37d selftests/ftrace: event_triggers: wait longer for test_event_enable
c4df3341508a712003ec9e1f895df350f9a169ef perf: Fix possible memleak in pmu_dev_alloc()
67a770451fabac87a5bbfc0ac493685eb2317cae debugobjects: Free per CPU pool after CPU unplug
b3e34ebe01f7becb8aed860538ec13444fc245a0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d1475ae766328bfdc5f23c7ecb51ee6d2c6f0728 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
72b8dc18c9d9e2b134293f9cbc775169d6ac952e proc: fixup uptime selftest
047ec104bf6d9f79df9ae1799cb232586a2fdd29 lib/fonts: fix undefined behavior in bit shift for get_default_font
3c9477ed34fba2c4b59ccb6b8693a159b452687d ocfs2: fix memory leak in ocfs2_stack_glue_init()
63c900f9482b9b2b446daf9964a7413be6b3b1f3 MIPS: vpe-mt: fix possible memory leak while module exiting
28f99242707313205f3cea103e01adadb73b096a MIPS: vpe-cmp: fix possible memory leak while module exiting
954eb27d0156d81c5b2ac8f75ce72052c1c7edb3 selftests/efivarfs: Add checking of the test return value
6594c6ed172a171ab4efe64ae2f9a51ddc6cff97 PNP: fix name memory leak in pnp_alloc_dev()
8b2d69848329e0af8023546e8eeb3e24ea5a8a32 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2d04130502eba16615751037cce32b4063711584 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2b85094a01661e973cb0013215e56510b047dba5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4f027208df96970cd73456c35c43100203ea52ff nfsd: don't call nfsd_file_put from client states seqfile display
befb2548896940aa43ab1ae23bc9031250d3a819 genirq/irqdesc: Don't try to remove non-existing sysfs files
784b028b4697fe755c1317e62a7283b9954935fa cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
77fcea7cabb383cd4fef2674548cb40d5f926c65 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
88986341d92c7e6f28eb2c395e10f3130d167eb3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
eb8d53500462bcb1cca2a8089fd59f870f63d1f4 docs: fault-injection: fix non-working usage of negative values
b65bc1d2e65cfe1a33fd26b1516a6c43a4c6f107 debugfs: fix error when writing negative value to atomic_t debugfs file
2518db3c2d3535fb7914d7153d3768683b985ae9 ocfs2: ocfs2_mount_volume does cleanup job before return error
eded2cb6ffa0bb21af894f5415406a6f45d590a9 ocfs2: rewrite error handling of ocfs2_fill_super
4e2d9bfb85f2aecea42b61e453fc570813bc8e9e ocfs2: fix memory leak in ocfs2_mount_volume()
80a5b8a4ec6bac50c5940f925c6587ca19a9b892 rapidio: fix possible name leaks when rio_add_device() fails
4260f3d6772190ac530a586345020c06332f0a41 rapidio: rio: fix possible name leak in rio_register_mport()
6d8b3c7b3f43d68e7bc231f3d5f24a05aba06ba6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c008a2993027b9b5c569838bc85145a148c2a34f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0e0c91d71ae8f56589d412814f9fc21954f0a93d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e7d0197fda65e1f90fded104b5c220f835559e5e xen/events: only register debug interrupt for 2-level events
6ba11adca0ba5b8597a4662f9c1c5fe91fde41e7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d218cbfa17c643c9220f8ff0cb9157d3ce08a56b x86/xen: Fix memory leak in xen_init_lock_cpu()
add9572e38ae74423de1fd57b13096876701cd23 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3bc9d3a246b1da95717bc21c9cad6fc77f0bf5dd PM: runtime: Improve path in rpm_idle() when no callback
5bb782f313156be27b3df2cff996ef8949fd33f0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
982b316002c5602ae233639ae120d14f1ac54e22 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3d6dbbc7e5c5fa86dd4320cb057f94f8093fb089 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
83c0f6f44393b030377bd98bf9e6c5e26a4fe3dd MIPS: OCTEON: warn only once if deprecated link status is being used
2a78ca56beed52c608988214aa584f4ee7bd7077 fs: sysv: Fix sysv_nblocks() returns wrong value
dc763e63816ef45d9fd4bef195501d2757e79858 rapidio: fix possible UAF when kfifo_alloc() fails
d31391e177b06cee4560b9b8c053b3504d73f62c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d976fd1e0d405d5755a299f16c0122cc82ad31f4 relay: fix type mismatch when allocating memory in relay_create_buf()
2de476752a0ef671c7818a373677414673acf339 hfs: Fix OOB Write in hfs_asc2mac
b9e8b44ef05f542be47bc699ed51a73242a01f6f rapidio: devices: fix missing put_device in mport_cdev_open
f5fa1463b43701d614d6bee82fe60e73c9b7a004 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8095bbe7a01ed6f3ae7ff20184c6666a8b76c1ea wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
36765e6d15b87877f3784de9d812f3b0fc4814be wifi: rtl8xxxu: Fix reading the vendor of combo chips
05ea047d88a40a5a737882993a59ae8c978dfb19 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7a056c3995c94022249cf7e7e2be70ab8ec0af0f powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
069ab5acaf12ce0fef736dc27ac68a57a9828ad1 media: i2c: ad5820: Fix error path
2f246a6ce79625d564de21a8b52973e82f2bb62b can: kvaser_usb: do not increase tx statistics when sending error message frames
1355d0a797ab1edf6d731370e0e253d589142039 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
1cde3cc4410fc7a0a8f620a031e06e2632b8a504 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
aa12df0762313c2972a321407cc45794142016da can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
68ab2a4f10051dd8696a375d3c138026700f834c can: kvaser_usb_leaf: Set Warning state even without bus errors
e4629350d40f86a0b033228394b0de62932fe038 can: kvaser_usb_leaf: Fix improved state not being reported
d77ea8f05ce9d44f9bbcf9bcba00b03afb6382ab can: kvaser_usb_leaf: Fix wrong CAN state after stopping
41dfe9c9a063155414bebb734bd3b50ebb5755d9 can: kvaser_usb_leaf: Fix bogus restart events
e7c55fda836a2cc249f9078db440c6d6e255d57c can: kvaser_usb: Add struct kvaser_usb_busparams
2029658567f7e94e3329c962e81ec350585799de can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
debe1619e6df5cc4133643a7063da4f1d034c901 clk: renesas: r9a06g032: Repair grave increment error
7a41130fbc97ff828c3628b7acd963c8462d7fe4 spi: Update reference to struct spi_controller
00a3f3cef77adb4bfb8f2a9ebc27dae5a18918b0 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
65423abcaa3dccf0c685e3853ca143cc10f90c89 ima: Rename internal filter rule functions
d26f80a16ebef906c61a8c2ff154012b0a3a99d1 ima: Fix fall-through warnings for Clang
743ebba978d9c9866555dadb412e2c87f984570a ima: Handle -ESTALE returned by ima_filter_rule_match()
2783a36318e8fe1377d69ec278da293c7c10c245 media: vivid: fix compose size exceed boundary
7e5faeb952c80453877e5677fc579ab305d2aff1 bpf: propagate precision in ALU/ALU64 operations
c64c240d97a6a450ba0fe1634014e38eb5a0b56f mtd: Fix device name leak when register device failed in add_mtd_device()
f420aa8cd68e97a176a1a87a1e85537f42620f12 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
83162f6011943286634ba60cbd023a5f7c00d13d media: camss: Clean up received buffers on failed start of streaming
e2b4946eb8126c0b9b35d7511c3e9a0ce9cc692e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cb24a24ce1d0f53538daab92db44bbfc53330e53 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b85086d48c54da2fc8ab7349f544b6e7cd29d423 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d91bd72bcbe1c676843dc78b1cecc2259bc103c6 drm/mediatek: Modify dpi power on/off sequence.
d78b693391ae6af2f5c1fba21595615c63d57be2 ASoC: pxa: fix null-pointer dereference in filter()
8c8af2c95813147acc36188023ae14537f0a3b5d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c888d338ce4c8ca41e92091c4691d81226d732ab amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
7b21c4b5e53f8fa95c3e484ace43ece2b497cd19 integrity: Fix memory leakage in keyring allocation error path
7ed59fb724745a90dadc45510fe038da424ba2fc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
81ea7bd9505f3a2a69f485b00cd011b23b26073d wifi: ath10k: Fix return value in ath10k_pci_init()
37840528d79c921cd220f9b90391edf2c7475e78 mtd: lpddr2_nvm: Fix possible null-ptr-deref
53f66381b44e37203e1dc14bcc3815bb48b9bc76 Input: elants_i2c - properly handle the reset GPIO when power is off
08a5085137ecc0345a0ff98220539f1f87735066 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7a37a9fc4f8911a42ad390c69efeef00a2739fc3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b88d24e95ce2a3aa6bcc600d7f2e44f1f76460e1 media: videobuf-dma-contig: use dma_mmap_coherent
40c19edf97f191ee66ebd87af6823e9344941fef bpf: Move skb->len == 0 checks into __bpf_redirect
bebc347d64ba51e061a7f447249ac8bede195d2c HID: hid-sensor-custom: set fixed size for custom attributes
13f225d4b5d3882ad878f4aad4ce167e603eb3eb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
18ecb317f30f480c7157c347f22fbbb944e9294e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
43afddc12d813a5a7bca9a6fedb54bf3b9bb8fbe regulator: core: use kfree_const() to free space conditionally
7ba50205e2495fd46d3a31fbfcad353dbed359b7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e3ba6e642e122b9f477e1db81b15fbe55052c31f bonding: Export skip slave logic to function
6742bf580df1c34df4b0f0aba785ae419e24bed5 bonding: Rename slave_arr to usable_slaves
01283b4a3394ca784ecdf22d0526343f4bd65ae7 bonding: fix link recovery in mode 2 when updelay is nonzero
37296c601d6ab24dda8312cadfc4789ba9259128 mtd: maps: pxa2xx-flash: fix memory leak in probe
dff04db299c2fe8ed492b4d080ceb94a2c46d3de media: imon: fix a race condition in send_packet()
542959c2c7a0f774aeaefaedb1608059ba389385 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
c528b716d458e2dcba84556d15ef156582c709c8 clk: imx: replace osc_hdmi with dummy
4dd13056b83b47905cfff46353f9e963d709009b pinctrl: pinconf-generic: add missing of_node_put()
eeec9e9dba280a22c80317f318d3d7bf6ba6b737 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1bb889bebcf11bdfece85407739b33acb68dee12 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d4987786519284e01c43b9164d2f758e8419212d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
924d87818e138c82edcdfb3ee93aa3a1161b212d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0254277cdb9f359064dd9b367a7cc225bf6316ed ASoC: dt-bindings: wcd9335: fix reset line polarity in example
67762b16b81cb50928efd4007df13c6bddc7703a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
0386f857338317d7208efd7fc4ea6baccdb8e6df NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
a1d108f7db64c07335aa2708f78dbb7725972c03 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c3461393e5135b9065e7ec5b7056d51fec7b10db NFSv4.2: Fix initialisation of struct nfs4_label
d8c6d492e5a6cce95647e2f25adbb070a11b984d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
62951d8fe0b2d93d470c8652b47a136b7cd03369 ALSA: asihpi: fix missing pci_disable_device()
ebd8f8b8fccf6da6d23be8c4b48b9dd590983b90 wifi: iwlwifi: mvm: fix double free on tx path.
d6b0d57f58c2bb8bfdd9b41f988c74b05b56844c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2d10f789cb82bd254c6990e3d20d25433f92cc77 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
053c2c3e08402359707aabf33cabb6dadee10b89 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9b576cf00f3992cfe11396402e4c7d4a00ddaf4c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
40e7a766f71323193c825199697dc3cb85148670 netfilter: conntrack: set icmpv6 redirects as RELATED
2ffda8c24e71338fd79528a3c4599bda1ca96e91 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
9a588893e677a123e6f517a4ff36ebf5b76808de bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ecda335276d323b8de809345560f9a8815fcf753 bonding: uninitialized variable in bond_miimon_inspect()
e10bb44cd72295421d8ce61fc9edb7cc4d67518e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
4025cdc3eb0c48129cba6e752a10b681839fbe37 wifi: mac80211: fix memory leak in ieee80211_if_add()
4acff5fe5e59b94a6bf5c8f39ec68529587acae2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9378a35dc9f9dd1524e636e15614c3786e803708 regulator: core: fix module refcount leak in set_supply()
e095961673bf512c6c2ab7cb9a822042e6803f66 clk: qcom: clk-krait: fix wrong div2 functions
b407d26d1e6c8601a2ed776cdd086cb5b91f8572 hsr: Avoid double remove of a node.
9ace837899e75353c6ec3d1717cc22ab5efc3772 configfs: fix possible memory leak in configfs_create_dir()
aa3789d13866297d65b40fb2374a9f3e61e07991 regulator: core: fix resource leak in regulator_register()
cdab025c58ce97eae3c80d561a39d4c2c055601a bpf, sockmap: fix race in sock_map_free()
1e7feb8e817f783da94d2b9d1e5f17e10789a1ef media: saa7164: fix missing pci_disable_device()
6d98c6609b80397797c1bd6a42f59b7aa3969f10 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
335a99a4d3ceca339e8736fe50d8dfda51c4d88e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0eeb7c466e8dbd56c56ed7634a9a784260d1183d SUNRPC: Fix missing release socket in rpc_sockname()
76092d1b7b149758b2c1fff4186c6f40e2fa8e2c NFSv4.x: Fail client initialisation if state manager thread can't run
9a8de13a2a4eeeaf3a31241654ec6996a2ba3696 mmc: alcor: fix return value check of mmc_add_host()
a4f328b099d8c4e63040d3139a438e97bfae017e mmc: moxart: fix return value check of mmc_add_host()
bad987d798194312eb28fd1d050d22b7e9e69ad0 mmc: mxcmmc: fix return value check of mmc_add_host()
c5b162be9c019c28f75bed902a6fe6d7b8a1b93e mmc: pxamci: fix return value check of mmc_add_host()
74637afc3ae65fd5bdec4b20e84904ff6d1fd9a6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8ffa859460bdabc848b9581f7e5e0f737b0277f3 mmc: toshsd: fix return value check of mmc_add_host()
3176d735cdb2aeecaeebe99dd6fb6b7e20658a27 mmc: vub300: fix return value check of mmc_add_host()
7e21d9075188257e1dc3f708438766e99631ba3a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
82b25e91db8b13234e20c63a34c1f765aba9ac35 mmc: atmel-mci: fix return value check of mmc_add_host()
146977625d8bf3b9e4a4e817e5c62f9c52bccef5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
b1f2a4fa6b39ca70e652c3978e3abe97ca726f04 mmc: meson-gx: fix return value check of mmc_add_host()
a7ebd6a7e708d7fd09cec016cbc06687669294c1 mmc: via-sdmmc: fix return value check of mmc_add_host()
7916dde083bc6cc1d169d440fc5b1f4d63c34ad6 mmc: wbsd: fix return value check of mmc_add_host()
b4d52fd1b2969a2efcd701ed8445b7577ddd4d85 mmc: mmci: fix return value check of mmc_add_host()
3ba8ae8b5a331f5c4031440a1734f1375e3dff8f media: c8sectpfe: Add of_node_put() when breaking out of loop
2f7186230fee5283ae72ab48657fc7e9eb83389f media: coda: Add check for dcoda_iram_alloc
ac8582d3656a8f575d9cad7a8fbd3d825022492b media: coda: Add check for kmalloc
c12f0b3215047c018d941cbd2f5bbea0fdac8ea7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
41eaac0aec1875c9d258c9f2d0ad6ded69f98044 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
be7241f259937e1b6fb728693ab7f4803155151b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9ae75b209ca9fc89580b932dc40cee9aa98ae499 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7deb552fe76c0310928fe2c78b5d00b8bfa17025 blktrace: Fix output non-blktrace event when blk_classic option enabled
a8247b5f41beec17d41f46a1807ea1f49b3de1c3 clk: socfpga: clk-pll: Remove unused variable 'rc'
53c170ffcb6a6d7d5fbe8021094daff94fb41675 clk: socfpga: use clk_hw_register for a5/c5
38ca8dfb41cda489b17ef94b6dbb916f2e16f055 clk: socfpga: Fix memory leak in socfpga_gate_init()
6d165344bd3498435032970d1909dd1bcc82798e net: vmw_vsock: vmci: Check memcpy_from_msg()
336c2c5831c780488fa126adf1cc80a630801289 net: defxx: Fix missing err handling in dfx_init()
e0cc14e4fb121c8ac0180e62d86d772de2414a25 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4505e9e92cf49847dc67aa29d4dc6934ea9a631b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b7ebc5f2ce671833b96ff0a59223606f30eea7f9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3df35e4f69094f9f9ab803c730ab2014c0e7ca1f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6bf580eb5f1ff42e60cac7bdf091aa8bdde51703 net: farsync: Fix kmemleak when rmmods farsync
f2536018883e450724b843d3ce99526b15b13e8c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
94974a12c77345ce0ba5bacd910c533a51656bac net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c682e06f813af767841d91930842b584584e4ede net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
459d3a4c1689257c25e4fd93e164206d8aa6d580 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d4665f3a7adbb8a73f6927631c22d07bc860f516 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fa6f6308617786a04bdd0201ed2d338b244c94f3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
76dbf4e39295df416506d74de092194e9f52be25 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bea58293d5cc99c6d2bd800d3188cd382e4e8c93 net: amd-xgbe: Fix logic around active and passive cables
4cc4b3cd2ce07186341f036c9c759c98917f1255 net: amd-xgbe: Check only the minimum speed for active/passive cables
f0cbf854e54465dc16aa383f9f72a408fcae0be5 can: tcan4x5x: Remove invalid write in clear_interrupts
2907871b3da92b4d84e6cf816aec9b3cc3bf0d0d net: lan9303: Fix read error execution path
63e7f0b0109b5a14ecd56d29a83f7844c0535b69 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b2dc275a40453ac7ddb4ec345873e5e32a5b310f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bbaba48ee0481a82d8662355d3523c751c6f409c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8b267c80e7c3d885fbd8e61d6fbbfcf6e7d1c723 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
71dd126c41941b310cab64914ef53c2193217f29 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
030a57480fdaad1c2fff599f16b9d98204d9f56c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fd39bfc4e6865fd409539c23d99b9fed283f1fff Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9d7227a13ac8a5c12f11864acf55a8d073f0073f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3c44779c6f61591b6a6ac9b501218538cb179ac1 stmmac: fix potential division by 0
2373b61f548a508a71b946640e04876a8d23a420 apparmor: fix a memleak in multi_transaction_new()
795a6f0d7e8066a9778203673c6d69f94ced07a7 apparmor: fix lockdep warning when removing a namespace
01ee3c45018ee38ebb528bf45865a1480769afb6 apparmor: Fix abi check to include v8 abi
ae7afd110faa7ed06b3246d36d2e3998391c0561 apparmor: Use pointer to struct aa_label for lbs_cred
c2fa3b1aa48f9e6c66cf34f7eca5d9908793909f RDMA/core: Fix order of nldev_exit call
478893d0227ff4f82d1e80d28159ef73f1f70408 f2fs: fix normal discard process
6e6b2ef3fffa4c54883086b04d132d49eb816ad1 RDMA/siw: Fix immediate work request flush to completion queue
69e93ecbfabef68b8e0ffa68f17c793fd17afdd1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cc0735c27447cb765d1e0c0761590f5c5a514918 RDMA/siw: Set defined status for work completion with undefined status
952d3cb449abf6a7b11bf798b8b31fd290546333 scsi: scsi_debug: Fix a warning in resp_write_scat()
80ba4c4cc383d24b711afdc4da49898371da1184 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
7b1fd42ced9b77a2e2fb5e0f6eb36ca627b69e68 crypto: ccree - Remove debugfs when platform_driver_register failed
402875cbb3cb1f265b2b87dd429650a817d96358 PCI: Check for alloc failure in pci_request_irq()
3850a1c0b87f5033084f72d0762e86601fad212c RDMA/hfi: Decrease PCI device reference count in error path
df315b325caf2e9fcf7555de660ce2fd41506c53 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c0dbfa66907de4062b2aaba17335d8efe1a20da0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
27e0cc9dcd5a93fe709d3cff558d2952480e2ba7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1c64c819769ea8e70483fdde6ca59b0ccdb09936 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0240206849f3b64cfbfd32ab259b9fe6d9c3d7e8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1ef3d8d0ed7323222d3278e1aa094adcad9773e6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b9f6b58b7e5879bba84b85a3f4f54ace9bbd56b3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
706a50be706efc49967f168ad7fc4572bbc4de9c scsi: fcoe: Fix possible name leak when device_register() fails
46df76c43178fa06ea6738568a900eea45d8b55a scsi: ipr: Fix WARNING in ipr_init()
ed12ed370aa437adcd09692917afa57b11157b99 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1148f11058edf8c2f5e5171d37d6d598ac97921e scsi: snic: Fix possible UAF in snic_tgt_create()
3633ab834714c1d412cf4505e6fb49f5e42fc284 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
39dcfdc4e8765ae860c666cacf7a63d2b9b6ae7c f2fs: avoid victim selection from previous victim section
96d428c8eab68a9368b0f745f4c08418236e945f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f4900d8c104977c7fee9d6f1e419004ba5d518ec RDMA/hfi1: Fix error return code in parse_platform_config()
9b8f89d834d7bdceebc706cb6961ff0776099ad4 orangefs: Fix sysfs not cleanup when dev init failed
3355ce6da05d8ca3f7ac6f040dfcb142087bf2c6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
299b23e1f3d432373b7691e3bbedcd994b88d84f hwrng: amd - Fix PCI device refcount leak
fcb6c4412d258d0bcc87f94344eb551e932a062d hwrng: geode - Fix PCI device refcount leak
13ae6b6e331322510263ffa0ae826b76f26d0bb9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
925d4ccc900b7855adeb562c7cdcb147259966f3 drivers: dio: fix possible memory leak in dio_init()
82157ab2386153ec33eaa4f9ecac1d7848e7f1d1 tty: serial: tegra: Activate RX DMA transfer by request
9cdd4c1bf97a01674e32af8f3537bb9c72c18181 serial: tegra: Read DMA status before terminating
5fdb576c96175f118b683822659c5bc7229d8bc3 class: fix possible memory leak in __class_register()
486ab5625d55f0726e81fe1dc3353252a32006ca vfio: platform: Do not pass return buffer to ACPI _RST method
830b0621b16c669e9ca1bff784ed355e4c7f519b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
cb628700555d4f38fda0dc1a22ec44491816b2be uio: uio_dmem_genirq: Fix deadlock between irq config and handling
216c3b086e7036c62940b771ca9b923327c9849c usb: fotg210-udc: Fix ages old endianness issues
d669d664f63afd8a7d84271cdd6f978aaa82a214 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c44a3776673192d969489c0abca9c263c7f53ef5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
30ae1887d79307bfb213337fdad3fbd6efb29340 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8c6d6409338084ad2319a4d76b7c286064b31c34 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e04c3763ce010eca4b2b67f1706e3ba63637189d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7ddcb94596f3dc1efb94eb02e6e8e8619d85fc1f serial: pch: Fix PCI device refcount leak in pch_request_dma()
ba6264517677a071b21dcf289276210cbd38b8b4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8c218dddc8704d112cc05ae9c3932c7aa663ea5d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9b99edd87d4a1c82cab100e5328f80c47a20b15e serial: altera_uart: fix locking in polling mode
670e59a3f120dd2bde5e2f427ed40131975112b4 serial: sunsab: Fix error handling in sunsab_init()
d28b05a0eeeefa73d9cf4ff6d300f5fb4a53b157 test_firmware: fix memory leak in test_firmware_init()
c4c7ef19cd9b5d767b809d47d8fd1ac61b3bef34 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
18bd6753af91b8514496e7a7da1c1c6699bb6a67 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
864293d75dda852003f83204b2d598d45a8a72b1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7aae6c6b0a54a63f2895aaac1fb52e67e2b1d043 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
431bf0cd4fce44f74041d44dca82a768da8bf324 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ea462f99187a24f757f69cbf929d913a8172cf73 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ac738eedf7206e674f8e67c33dbf254bd750fff7 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
19316eac93a479233779db7d12ee40de0e4cd809 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
6a84344dd5d9b75ccea911f603f72eece3dd4379 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e3c28382cb13195ca0dc26992ffde01f27db8c4f usb: gadget: f_hid: fix refcount leak on error path
e4836892d3b59b79fb8688c4a268a7fa2b4e9d36 drivers: mcb: fix resource leak in mcb_probe()
9d68c64ebc22e37d43e3ed7b5ae197eab05f2421 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2073a3f5066358cb4806c123bdc79654987bfbe3 chardev: fix error handling in cdev_device_add()
292880ee98a5bbf3994c3fb6ec34c5d183611332 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e35766ad18f20b2bf4c31fb32b691e65cace08ad staging: rtl8192u: Fix use after free in ieee80211_rx()
1be672a99cdd8e32344ec681d6b18dfbf13e25ac staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
108b8f00e793b06a221551f3958aa97592510ba4 vme: Fix error not catched in fake_init()
4f33f10de15a7eaf782142788f7a1c5a844b81be drivers: provide devm_platform_get_and_ioremap_resource()
0474b0247a53b595b0f3ecae1dd6a1bebf8eced9 i2c: mux: reg: check return value after calling platform_get_resource()
b26575e027104666b2f5c61c1b293cff12683054 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
68bd64506514532b0bc55d7514ae19b632fad175 usb: storage: Add check for kcalloc
ee054d6045a31e9eca5061453b57cffe751e80ab tracing/hist: Fix issue of losting command info in error_log
ec598176c2c99a02b0a133872857815ad26b261c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2cfb4555678e3e82850d9d31c75ec1fb24cfd4f7 fbdev: ssd1307fb: Drop optional dependency
7f7568a579030cc1b74bdd7f54c50e9cbbc16fd8 fbdev: pm2fb: fix missing pci_disable_device()
e0d2d613e4989a221cf5edb16853f8a19d93fe86 fbdev: via: Fix error in via_core_init()
c237c9cd3329ab83dfcb791ce7e643b725119b82 fbdev: vermilion: decrease reference count in error path
4b99476152b75ca16688dfa87948e4ef29369cd3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
eaf81f9ccc6ae0cfc1a28b91d391f8e1d3a2657c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
56b40bed64a3e5a060dbeb853e9dbfc09ced1d3c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fc182772c86ef1b491a216be39c14fbd4f4da39a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c9e8850cdbd4d8d29af425ea21d55ae97030a446 perf trace: Return error if a system call doesn't exist
a55f463994b8027a10cf045eb2b3f81d48223e05 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
989a30547ab94d37d9a1a9f360401efc5e072f1a perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
8d96afa9bb41d3c7d783f9f0ab2a918be24ec3f6 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
9a7aebc64853a11bcc8450cd38359510ad95b38a perf trace: Allow associating scnprintf routines with well known arg names
859fcc3c38f9d7b6601e46b55a250a582e3ba9af perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
6e094afc6545a5a741dcf874b50cb883643fb122 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a9987df33e849030a524600cab471ee857c7a31c perf trace: Handle failure when trace point folder is missed
d2da8da79f243d1f016bcd7ad91b3dbaa7167169 perf symbol: correction while adjusting symbol
2635df14b2768209defacccad36b08423278c722 HSI: omap_ssi_core: Fix error handling in ssi_init()
02d0a5a95051066ddc4219a52b686ef8adf2fc7e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
5337e1c0837cccf70580610ac08d1e11c9b78346 RDMA/siw: Fix pointer cast warning
887d81655b8edc4bfa043b711303e8d45c32eb14 include/uapi/linux/swab: Fix potentially missing __always_inline
5aacb68458998e70b841edf1c163fc4158380666 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
67e83163954981aaea8d8e0ca41dc508076d83a1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2d79d72bd6dbb7fe8b791c84ca409f8dd4d17cd8 rtc: cmos: Fix event handler registration ordering issue
854b6c5893c444b2581a47e47b3e6f2c66a87828 rtc: cmos: Fix wake alarm breakage
bdd00aca4ee9a7169710943fb6083f8ca42b214c rtc: cmos: fix build on non-ACPI platforms
8295c22eda406a9f29d9185ad38210f18be753aa rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
69b7ce38fba20fba9d23255c52aad307f70f4584 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
52c03150b551032573f447b99baad302e6c6ecea rtc: cmos: Eliminate forward declarations of some functions
89669905ce08c6b9cdc6e5f5ab630993fca66267 rtc: cmos: Rename ACPI-related functions
5d313e8956007ae6d727c6b011c8016fe982dd49 rtc: cmos: Disable ACPI RTC event on removal
a59b5caa18eef4778eb872588336984fb85bcb31 rtc: snvs: Allow a time difference on clock register read
2d46027344b0035ecc87d930e343415b93104438 rtc: pcf85063: Fix reading alarm
166774b1292eb692644a7c4511d039977f56dbda iommu/amd: Fix pci device refcount leak in ppr_notifier()
c4466ab234cac82f85780eb6f26c612797b79b97 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
466fb12cf866d3813590579cf4de52a1b7db4d0e macintosh: fix possible memory leak in macio_add_one_device()
f09d4dcc47c019e2052ee2465fb683aa1617cf91 macintosh/macio-adb: check the return value of ioremap()
185cccbe97736b39904da175e7a280ccdbbf6480 powerpc/52xx: Fix a resource leak in an error handling path
bcbe7aacc1d582da6b7eb72ef11fc5f6d52375ff cxl: Fix refcount leak in cxl_calc_capp_routing
92dad1a95ddeb2f1ec8235c847ded6862a6d56fb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
737958cdc7472af15e37a4bb30da8d378d931b02 powerpc/perf: callchain validate kernel stack pointer bounds
b02bf9e647eba41319386199c8fbae6426ca2733 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
206dfeda9012156de108a84c941568a99b26b2e3 powerpc/hv-gpci: Fix hv_gpci event list
9cfa61b56b19fd897269db29909085b7edc7a0de selftests/powerpc: Fix resource leaks
5b3cf6bb5a249f2cf751d86114a4ee94c6753931 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2601c31642217405a34ab22f7aa71a5d187b7272 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c090bb4a186b219bbe561cf10e0886993caa0986 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
567e1c4f48c64f8d57835257a5a6cb7c3f7a977a powerpc/eeh: Fix pseries_eeh_configure_bridge()
9d577554f8b66bb68f69bc39bdc5ac894456cb0f powerpc/pseries: PCIE PHB reset
0161ecb42f061aaaa27aea5adf63c3e94b4a05a5 powerpc/pseries: Stop using eeh_ops->init()
be4359f031a4f4cc37e05dab8031d3f611f6a0ba powerpc/eeh: Drop redundant spinlock initialization
798af97e35447e256adc4d70d7ec21b7311a138b powerpc/pseries/eeh: use correct API for error log size
76109d1f2b9c4b5885995ab529354d8a9dc34761 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c1f3fcdcd6ca0aee5d23c07e7ffc85fe804a03b6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5376269dd2c2e6c6868aa7967d98573ae9d3c9b2 nfsd: Define the file access mode enum for tracing
b6bf7288143af27ae6e3c27b8bf1556427ea6526 NFSD: Add tracepoints to NFSD's duplicate reply cache
dabec6d8481e64c3ab5bddf4ed26b501c401b5bd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b683d01ef394fb2f9965fb894ef5b503dbd2cfa6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2c50534cd9b139129182f0db9402e8a461b3e750 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9ad38a85e9e4afe3f405ae83dc5de132762d89fc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ece0c582438a374aca0b9d7f7907dfa055852acb nfc: pn533: Clear nfc_target before being used
9d252b9e48e875388e95eee91bc8f5dbe0d4c83a r6040: Fix kmemleak in probe and remove
12f48add57baaa2c8538cd4bb5629eab26f924cc rtc: mxc_v2: Add missing clk_disable_unprepare()
fabb19f002bf55fa01d1e8c0596d99879ff04302 openvswitch: Fix flow lookup to use unmasked key
01a428869462dcee0bc2f95c433bf6de0d01d001 skbuff: Account for tail adjustment during pull operations
9464d82f19891e2e78ea96deb48e9e14c2aa76ec mailbox: zynq-ipi: fix error handling while device_register() fails
65fdca485628a1d22f69d02060b01dae6d12d06f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
19adc53cc2325e7c634a6dab3b318b73eeffdbda rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5e4f9cff72f5942a05c5b83ffe7eca792f80fe76 myri10ge: Fix an error handling path in myri10ge_probe()
3aed6b10871e2deaac5842fec6047a1087c243b8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1a77dd3044f9512e8ac84240206475de37acd4f8 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f8e375a60902d1433ab42cff3a07ec81903258fa binfmt_misc: fix shift-out-of-bounds in check_special_flags
8494d2d3bbf2790fffb6e80484ab03b0e49fe41f fs: jfs: fix shift-out-of-bounds in dbAllocAG
a6acf137fc600f105a2fff8419799b0ff4676630 udf: Avoid double brelse() in udf_rename()
8d1d07f6af5ca91485a511d41e458d21554a5731 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b48a95a5504b72398e9aa9fd75c7c8ff8c739792 ACPICA: Fix error code path in acpi_ds_call_control_method()
171e59156bbceae92df1d746a154df6e9a7db06e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b13fee69badc1315e1094f08d94d53bec36aa254 acct: fix potential integer overflow in encode_comp_t()
292e2eac6a7bdcd25cafd057dd2aa2308461ad0a hfs: fix OOB Read in __hfs_brec_find
4bebaf3a02a569e8f5280b80e4d1d2957075e178 drm/etnaviv: add missing quirks for GC300
2fa6e32b77d1e2b60fcd5301f7a171b96c3aa79f brcmfmac: return error when getting invalid max_flowrings from dongle
fe772304189356b56732670fea21ab24614fa439 wifi: ath9k: verify the expected usb_endpoints are present
0e8401f9011899eb7867ebf912ba1da453f97237 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
817b573b7766bd7d79a56983eb11e1541fed66ee ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a024fdca42ff6c190e7da955c08301b8a4566f77 ipmi: fix memleak when unload ipmi driver
ba7758f879642b133693004b75a9e79ff251835d bpf: make sure skb->len != 0 when redirecting to a tunneling device
a0fe89e5528473525e04111d2530a93a7cd4881d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2aceba940ca9529cb14a87f945116db81fc6fa5e hamradio: baycom_epp: Fix return type of baycom_send_packet()
7ec7db895fb21a31fccdc5462512941c216a6b70 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0cf9a87c67ac58e5cc19899a20f07ea78196424f igb: Do not free q_vector unless new one was allocated
cc09793d7b074bf31dbc6ed3ff7b5d255db83d6c s390/ctcm: Fix return type of ctc{mp,}m_tx()
24e81da77c8523311f1e7de9e9d00a400dabad2c s390/netiucv: Fix return type of netiucv_tx()
dea90808bf57599b06152f6711b11698d4cf3e29 s390/lcs: Fix return type of lcs_start_xmit()
25bb95481a3284de784f8584c266407790a4af1e drm/rockchip: Use drm_mode_copy()
b8a19bd29b708c894db45ef292754a6b0a730f10 drm/sti: Use drm_mode_copy()
72b54d118aaca077caeb755c4e04fc562530898d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
16a2b87e93b034b5d9a53ab84b8d4fd326734094 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1c7beffaaf1ab720e0cf6a1c79ba4b4448da8183 net: add atomic_long_t to net_device_stats fields
b7827ef26da9f4cb91f09fc682455559c04280ee mrp: introduce active flags to prevent UAF when applicant uninit
c4778f2c6e0d06792ef640ee09334177d2ad1573 ppp: associate skb with a device at tx
718f574cbda60ae70581dc0c66d854f94dda9819 bpf: Prevent decl_tag from being referenced in func_proto arg
d7d3850b15e6f201059fb5f8a5f502f35075b524 media: dvb-frontends: fix leak of memory fw
a4bfce3d7de0ef089f78808f9b0dc8c592dff9d4 media: dvbdev: adopts refcnt to avoid UAF
b3a1344d9793e8744f30340bb664bf145b1ded8c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d88631d217d90045eb2ab4d592670c97c5db8282 blk-mq: fix possible memleak when register 'hctx' failed
d00749fd772e70390f25af94aaeac36aaa195ac3 regulator: core: fix use_count leakage when handling boot-on
9466ca943f76b5e73e929a11f57e11e357d1574e mmc: f-sdh30: Add quirks for broken timeout clock capability
223e6d5b318d1112c828e14c5295d8ede0028b16 media: si470x: Fix use-after-free in si470x_int_in_callback()
e6fec583ac33cb532f7f8a047d479847b4bd7b6e clk: st: Fix memory leak in st_of_quadfs_setup()
78e9822977d6d1002e659691410f69c52ed8116b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5a97867786ebde58752edbdb7d9341e881000ac9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f506fd2f77a9471f112564a04cc8e3615f3f2c9b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0f74bf9b5f1d17b17de44fa297eb41be51458958 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c6e38bd0cf864c20d56ac4dd1730cf6854bc743b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
11ebd24a268ae33864fa59a372aeecf5f52d1fc0 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
bed0069ad61992de8bde3c9c4fed95555178acbd ALSA: hda: add snd_hdac_stop_streams() helper
91cec138b313e375816b5699623c735b2838cb17 ASoC: Intel: Skylake: Fix driver hang during shutdown
8c44ef8a53d307c3662126700297b601df54128a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
04652b86b79ffc203b0e65e10c1f97f2b0d937ea ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
07997dad56e8079d8da2e4d5badcd70ddf8cd410 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f37131365bd70880e62a128ebe9ddc5609fe0415 ASoC: wm8994: Fix potential deadlock
9fe000810ba6b09e4ef6d4a745453774d351c39e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5e3a3ded9d05693d67612c60ab3f4ae39efcc38b ASoC: rt5670: Remove unbalanced pm_runtime_put()
42c1d3b802e84afcc435ae8382f432ca465ed3e2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9b43601c164439285779bb90f3eefd11ff98d18b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
07c68d96223f50d2fa7d28abd99493830cb7ea40 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
49f19449ab901d6bb361ecf2fb55b743e247fce8 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5039412e407d2d9309fee9af4232e8e4e713a2b0 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
020e2bd0f6fb6e18c49f85d6f2b148b21c55c9d0 usb: dwc3: core: defer probe on ulpi_read_id timeout
9addab66c4d0fc1dc08bbf9017c238d9f7c4016a HID: wacom: Ensure bootloader PID is usable in hidraw mode
930356e58dfc464abfab263280ba8a5f67125cef reiserfs: Add missing calls to reiserfs_security_free()
27107b491b429ccb7e325783ac2c033e4cc77117 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9adb5e174fbd6a23a168be80837e0b7e9ae60e22 iio: adc128s052: add proper .data members in adc128_of_match table
4a4f64775503485a9e067fb47f12668434d77c88 regulator: core: fix deadlock on regulator enable
17e12436cd7c257b0db9adf64175a8896039b401 gcov: add support for checksum field
29a5fbc33584d51991f51e23840c6575b96eafbd media: dvbdev: fix build warning due to comments
4f0e4301660eaa1961d923168645a3ba2e2d8f6a media: dvbdev: fix refcnt bug

--===============4026440600653510741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5eb2c5b513c-d0bf633e3898.txt

a29721d72607345175c00428cee8a502f83caae8 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
1ac82468c562ecd12ba182998d9bd669371fd188 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
248915aeb56d51e87951aa2adf5e40d2ce00d76e perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
803d1c06310b10e846ec8a5b1d86ff75d3b2fd7e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2e23c2fae2a604369a524a94f4d63ec24f9feed9 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
dbb0e3b181c8be60968d3e5100dac4665bf1743d arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
5c050555f86affa769da3f88aaa1d211f4ae2fcf arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
1faccfc35b08801853cc6938083da026f53c905a ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
f3fcfe0a9f8809110b4583ef600b58ed0aa3876e arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
67ed8874eb6c17044b0f7629347b08428d763c7c arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
dbe4d8894eb4c61bf7740514f8c6659c0651d1c0 arm64: dts: mt6779: Fix devicetree build warnings
f2558b6c29f3471ad9e872922b93e428b76c53b0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1d2fe44690e05b9b9ea6452ad17e5152be80b10d arm64: dts: mt2712e: Fix unit address for pinctrl node
4bb642e3c3141ac8741a0f9a0631c37a12ff7eac arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5e29f531014ca982cf08858beeeb761c6dad2d1e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d1b40bda5a1d7185ef044737ed3002d23e4bdb27 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
32cb6c897892d44c5f65aa6ff01ae99e4fd2789a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ec9135b6d45c9f91b73bf16bec75426c1342bef7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0fcec424703a4f8bce73651d1f7124ba33420354 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6591fbe5e712595a72059fefc2e4d99a9675ad1e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cafb5f2f1dfc88c11a91cb0f244fec58052e23c1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b11beff3311251503685535dc761507b67cd8b32 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f7a3acc9e121a3c8ab506a405775052148885150 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9290648fffbdaae87a62f856986e9d04f8c6a7bf ARM: dts: turris-omnia: Add ethernet aliases
73d915465c1b18ea3b4794f19518a19a68063977 ARM: dts: turris-omnia: Add switch port 6 node
b2a4620c241a9fbf581a77ea66bcabcfb913d39a ARM: dts: armada-38x: Fix compatible string for gpios
880177a9c4b1a6786c2601619fc9b9873a7e695c ARM: dts: armada-39x: Fix compatible string for gpios
c70cd58667af615aca475851bae6d866277d7325 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
3a201eb4a731d8a640b7037660672f952e7d2273 soc: apple: sart: Stop casting function pointer signatures
5c045c6942c38f199b4c0f349b62cf9be15d03d5 soc: apple: rtkit: Stop casting function pointer signatures
ccd9b3ee6f6951ed7e90827e2cbc2f312c388ef0 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
32245439a255637e85f04d4bf64abb2e2e3921a6 seccomp: Move copy_seccomp() to no failure path.
46d7f838c7f0632a034bd48e7d6dc5f864982bda pstore/ram: Fix error return code in ramoops_probe()
61f4e0ab2f5a280415eecd83de5c467dc0081fb2 ARM: mmp: fix timer_read delay
cced817a87fdbc63db9e34385ffe8a53e1b17457 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a6424289ddc51cfda0aee6915157f7ff987f95cd arch: arm64: apple: t8103: Use standard "iommu" node name
d6ebb67f3c878680dd5886f7933c304b6896262d tpm: tis_i2c: Fix sanity check interrupt enable mask
e40ca89d84adadcd4cb8312a9f9ac1bb219945d4 tpm: Add flag to use default cancellation policy
72b718dfbc5206697484927061baeadcb513504f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
42f3075201c19094d225117fd3c8513520ffa92a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
593080841b6d410a219f24c910e4b655f4672ab6 ovl: remove privs in ovl_copyfile()
c893f9185a37099c2c64227b9b1ee0c9c2eee0fa ovl: remove privs in ovl_fallocate()
f49b90a26d20f5d2936d9f6c7510fa286dc61b8a sched/uclamp: Fix relationship between uclamp and migration margin
dd2b5fcac34ccb2729a55be940378752de8d2896 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
d39bec538a470b5dd1c1fc2a23b7182dfcb3cbe5 sched/uclamp: Fix fits_capacity() check in feec()
3e0b7526c90dc583e1008f9f3f7beec5fbbc5e5f sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
d7a420c110a5742647d2dc92c91b9428781e46d6 sched/core: Introduce sched_asym_cpucap_active()
dcc5f821e021897196af49bcdfce837682c30d9e sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
5efd494934c2171e4e03a7b33a2d7fe7e49b3281 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
89ee8bb40129c436ac8661b5a2b24e34eceb7eb8 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
bde6324e723483119bac30134f32b47ca2cc7759 cpuidle: dt: Return the correct numbers of parsed idle states
4fe6c8b132b57e8dfdae0ee557f59ed020539922 alpha: fix TIF_NOTIFY_SIGNAL handling
da13478cc1442fd307a3b6ce805ba2771d4ab20c alpha: fix syscall entry in !AUDUT_SYSCALL case
86318b217d4e6c05de6571d7454e07b5e94037dd sched/psi: Fix possible missing or delayed pending event
9c6d99e3467045535a2ab187b844db1d22d5e0d4 x86/sgx: Reduce delay and interference of enclave release
89036f51e85f769d4caf0c7f01b32b5f2a8cea2b PM: hibernate: Fix mistake in kerneldoc comment
81cdbd2e596bb68e1662d4900c8033415b61511c fs: don't audit the capability check in simple_xattr_list()
a2d190ac25300f9c5a7c0153936c134fe74086bc cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
3a08a69116ada82c0f8d710a424f27cbde053c56 x86/split_lock: Add sysctl to control the misery mode
0971e682cf321a93965505ea384fe653ee62bde6 ACPI: irq: Fix some kernel-doc issues
f2b2b168a07b484fc3602098b097aad8509d9bd4 selftests/ftrace: event_triggers: wait longer for test_event_enable
e96d3d84f5d046ed47ea1e4e27bac772402622d4 perf: Fix possible memleak in pmu_dev_alloc()
6f64adfa3a5f094175ce8928cf97e2b6a908400c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
30ddf328ca766992038abc3d34ff237b71ab8d40 platform/x86: huawei-wmi: fix return value calculation
fddb57db6fe22806d5e5278202eb99765ac24b1a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fd8aa353723089c5f0ec9f960c43d92400cd041e proc: fixup uptime selftest
574c75fc8d15e9558a6d0b424b4e0845e1888d6c lib/fonts: fix undefined behavior in bit shift for get_default_font
0573f3ddbfa6d690274ba5ab975e81a9102e7fb2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e3f0efc512194448533ca3579eec52993ff348c5 selftests: cgroup: fix unsigned comparison with less than zero
63b17a9a3ef87f59ef2b8447f2d73a804ba0db6c cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
709a32dd60a9dc7a479c8a5337dd9296027d8e2c MIPS: vpe-mt: fix possible memory leak while module exiting
b60771ab7e85e6876a3690ae8504803512920a60 MIPS: vpe-cmp: fix possible memory leak while module exiting
b1b5c9d2f1b2c0762e8e561fc95d574ebea2c7dd selftests/efivarfs: Add checking of the test return value
f2acf8064c21f134c3f25d8c4624d8d449f0cadb PNP: fix name memory leak in pnp_alloc_dev()
f9cea7a2716e9a59645e814f959e68dba1332193 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
a59e5b6a1b43bb18022775684fdaf29b2bb84520 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
ccf199b28acdc255cb3fffcd6db4652e198424fe ACPI: pfr_update: use ACPI_FREE() to free acpi_object
b77d688619fd5328b6ebdba95facdfa8dbd8ad07 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
62c9f8369644a63146a1e447ff8996f3388bad6d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4afd20e213f84c728a22d948c9afcf7740fdd5dd perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f908ac462b1a7a98a63148a7440ad9cdb557d6ae perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
8c594dac02e670cf54ed29a8d9ca46e88a42918d platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
01840f23d13bb6e14c6668954df7849ce3c6827d thermal: core: fix some possible name leaks in error paths
26ea90b64eced92a5e3cfdedaf82b086ed6c0b36 irqchip/loongson-pch-pic: Fix translate callback for DT path
7105aff3c42aab6f8eea16489a5fb59973682a16 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8bccc10fa216dbee9b7a01147e97be1bfbb481a2 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
938030773d9a4db8e3f7ff02054fb93d9452e87b irqchip/loongson-liointc: Fix improper error handling in liointc_init()
fb61ed7d9f41510f0a577ce7378e3b3265d14ca1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
6dd4d6c93eab834a4b97880afe8e2b8aa71af7d8 NFSD: Finish converting the NFSv2 GETACL result encoder
af9ba1a72c5bdade735e09b5dd3c30bab37b1952 NFSD: Finish converting the NFSv3 GETACL result encoder
ca8193664133976d9157a1bde859a0f1f704b1f5 nfsd: don't call nfsd_file_put from client states seqfile display
b20a35c0ff42bc59b384f95f5e37cddb8afa8b8c genirq/irqdesc: Don't try to remove non-existing sysfs files
9a3959e5d470aecf69c1044a87cb8f66c05c1ff6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c771fcb94161091d29036c0f1782457f9bdd216a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
63a2c9b10d835e89469b90a5b11d0f304f5d6a9b lib/notifier-error-inject: fix error when writing -errno to debugfs file
b8682ee0affec2e0812a04980a98174744627733 debugfs: fix error when writing negative value to atomic_t debugfs file
a768549bf4a84ffec005569bc5838f3994cbccbe ocfs2: fix memory leak in ocfs2_mount_volume()
d946f358282ebe54c57e57de40de1a6c7d44a0fb rapidio: fix possible name leaks when rio_add_device() fails
026be137a9201d5ca302f45c5a8e2766facd2ce5 rapidio: rio: fix possible name leak in rio_register_mport()
9043eeb148dfdf3462e5f7d48023198a2abe5743 clocksource/drivers/sh_cmt: Access registers according to spec
9204bf07f8bb6a8ed371cff2fa293f642a6c4475 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
d22e63e90e2846ea316002bc989a48df92d13e54 mips: ralink: mt7621: soc queries and tests as functions
3990279ca6df77d56362d8b0d42973635b10f400 mips: ralink: mt7621: do not use kzalloc too early
a29319d900a9a9b73a61173bd6a47309a2c214bf futex: Resend potentially swallowed owner death notification
3330d6784e25b48cec813808510cb4a382327328 cpu/hotplug: Make target_store() a nop when target == state
91ee32c23ed5f4267505564f739a9d50e8d2a9ac cpu/hotplug: Do not bail-out in DYING/STARTING sections
d03701ae4e06d15672e0558d3e26366950bcf3d0 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
2a03bb7d149bd7d8dd17e48eb9ff12c519e90dea clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
2a0b9486afba703cb830f89c1331dc8c7c60d76d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9aa4b2f563da1d85443b36589393904635e531c7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0f3e9893f3e4ac7631189e4cb1d225eb83917231 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
620979705d3c690988c20f2ec7784b15038033ab x86/xen: Fix memory leak in xen_init_lock_cpu()
7e9f38d2abb24c191cc691c7f6811f756a4d46db xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8aa12cd72fe41db2112244030be611661da10fd6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
335ef8ee4bb459382ef7a87bfb28657e66048992 erofs: Fix pcluster memleak when its block address is zero
60efc237ea860a0096aed968910a125a0649f4c2 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
46eb5f85705b07c9b83009cb8e2606551e8b0daa erofs: support interlaced uncompressed data for compressed files
43a5ba6cd8479cb13137b5f8fa397dc496ae85a7 erofs: validate the extent length for uncompressed pclusters
b878f73ec32ffa526cc87b68a848350674d7ee73 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
ef0179b92c0c16a24b5c523baffd7edcdc25ea85 platform/chrome: cros_ec_typec: Get retimer handle
2295b43766c702833901b97b2113b25e85de82ab platform/chrome: cros_ec_typec: zero out stale pointers
e04065572b368803ecde5de87e80e644beb45853 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e4c90b1532157b3df3bbb728489499cbf516653d platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
817d4a7606d130c144de5ca773512e3d6abc198f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
61a1abde46b12eb8c05813758bd8ff8d2dbbad61 MIPS: OCTEON: warn only once if deprecated link status is being used
a0db0a79536f2570cf712b979577482f8aa9faf2 lockd: set other missing fields when unlocking files
9fa0a7dc0908916b43cf24ffec0dd47ad099bbad nfsd: return error if nfs4_setacl fails
5547b7eb97c0525a9b5fc23e0a3355f8fb98d972 NFSD: pass range end to vfs_fsync_range() instead of count
b61897f9f25fe8b9f249d8654b6f238bccf36b6b fs: sysv: Fix sysv_nblocks() returns wrong value
751a8510f1507d47239524ac3d40f637212717d2 rapidio: fix possible UAF when kfifo_alloc() fails
7103d370add872f7dda1539d88021359d9e1098f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ca8f3bfb1b752844240f2ca7569393d60cbd4c4c relay: fix type mismatch when allocating memory in relay_create_buf()
9f8aba350f620fa26f2a209f3c29d33e4d74bf57 hfs: Fix OOB Write in hfs_asc2mac
e5512c02a9bbcac88a20ada33f234fdcfc33a5ca rapidio: devices: fix missing put_device in mport_cdev_open
0675742ae6ab394364fc318a98cd01b110c619df ipc: fix memory leak in init_mqueue_fs()
b12ba4c48253ed2e0f20d790a889df5321ce0886 platform/mellanox: mlxbf-pmc: Fix event typo
3ce9e3da1629db9f1e965e7c726efbded46993bd wifi: fix multi-link element subelement iteration
47ec47e23e31f11fc854e02c7939810ca0b5f633 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
4b35020cbff0da02068ddc41d88ef5bbac1ffb4e wifi: mac80211: check link ID in auth/assoc continuation
7d8af9d694f4c9e68315fe8d8328578dab6d4a24 wifi: mac80211: fix ifdef symbol name
72b843801b1d67ad98f1b930521c97e88a22ddb1 drm/atomic-helper: Don't allocate new plane state in CRTC check
00544a75a994d6cf5f522f6474280f274b1b0d63 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
290b1e4634f2e13c432ebbc90954fe8218c0f42b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ed86a2cc1302fe64a119c887b0939cf3edbe1495 wifi: rtl8xxxu: Fix reading the vendor of combo chips
01a82e9baa8ac5000615a9b79f7b922c5ddb27aa wifi: ath11k: move firmware stats out of debugfs
901e8a973ae47956a4994fef856e101be09716a0 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
ec6e54dcb9157135aca5912727ad74a46069ec9a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
659b5e0cf492b39071cea674c6efc5c69dcdc9a5 libbpf: Fix use-after-free in btf_dump_name_dups
bc2a9e759b1e610e6a761dc9b4787b6a20772d3e libbpf: Fix memory leak in parse_usdt_arg()
84afbbe9f0c3f31b777a5be23f5ed762382c3fe1 selftests/bpf: Add struct argument tests with fentry/fexit programs.
8ed98ddc783ebf6387cb7d230ce4048cf5079d7a selftests/bpf: Fix memory leak caused by not destroying skeleton
343e161aac5538299495c957d2fee98211894cb9 selftest/bpf: Fix memory leak in kprobe_multi_test
62de4ca57da6ecab2e744398567ab61fb4c830d0 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
f40852a340bf2703d6775b67f96ec5fb2312a0d9 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
277fdacf0ebf37ca8ecad8855b82d44d08dd0966 libbpf: Reject legacy 'maps' ELF section
4ac68554eaa28b2167bb1f6d4bfac4414a1ad264 libbpf: Use elf_getshdrnum() instead of e_shnum
48215e13f28b66558aab465435365ac6a8f7936d libbpf: Deal with section with no data gracefully
3621fe708289eba1b5fa4513382e3da7fececdf7 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
5c18a3e6424e6464402c08eb8f3d896e999c02f1 drm: lcdif: Switch to limited range for RGB to YUV conversion
203598c1369bd84478e2d665e8b94a7e346ad0e3 ata: libata: fix NCQ autosense logic
4e99da9811bc7555d8dacceba2e2f37331dafb1f pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
2b25fdaa67e6737a1e1e6f7135ae1da12e399107 ASoC: Intel: avs: Fix DMA mask assignment
b440f0fe8253712d5b71dd5467017d81cec1f61e ASoC: Intel: avs: Fix potential RX buffer overflow
013645e6e48fcb5c9cfb36b0c50739abb97ac5d4 ipmi: kcs: Poll OBF briefly to reduce OBE latency
7137d1ec9263ffb327640bee1bd9c72be7d023d6 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
a862be4a946380745a853d248c0d1fb1dcc14e4b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
8599d78bed4eed796894495fa286bf3d8cbfa174 samples/bpf: Fix map iteration in xdp1_user
f1193f19e5a3bc1a2e81aee15d169ba5c3b61965 samples/bpf: Fix MAC address swapping in xdp2_kern
3363638ab8fbcdd5fb8164de425887522eb29d8a drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
4aed426e10c22f86c05fc5c35b132a3c7eac7dc0 Input: iqs7222 - set all ULP entry masks by default
844af4c2bfe81ef9feef1f2494be24891643a919 Input: iqs7222 - drop unused device node references
be45fde62c8882ab018b1a649656d7449b683fd6 Input: iqs7222 - report malformed properties
c6ac41f9285075ec2f7ef275fe93439be8493af5 Input: iqs7222 - protect against undefined slider size
a8dbc4fa9cd916828579a433255933bf525bee6c media: v4l2-ctrls: Fix off-by-one error in integer menu control check
cca6b46a502d3b610ffa32a74fe12126c57976a6 media: coda: jpeg: Add check for kmalloc
eac1af8f5d75d86379f8cdaa0a6383f11e1a0eb0 media: amphion: reset instance if it's aborted before codec header parsed
a3b6eb3db1701fa6d7ab6dfccc450e7680a1b851 media: adv748x: afe: Select input port when initializing AFE
1ed0527f85c16f9e9029505123e79a46c421eac5 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
3356463e18bf73ce820dbf9b2ca96d753fb2276f media: cedrus: hevc: Fix offset adjustments
dec76d5e8967fd3acdae644a78bcb94cfd22f800 media: mediatek: vcodec: fix h264 cavlc bitstream fail
d92d6e6ac22577f9e5365b1b377c057090ed1b5c drm/i915/guc: Limit scheduling properties to avoid overflow
9c29b610f6dc7acebc257e73dc031b608cf76066 drm/i915: Fix compute pre-emption w/a to apply to compute engines
9ae5f4957e32e9408fbf6ab06e6235b4a9d71035 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
4add5f6064bd90e2fbf97751d75be4197cc1c17a media: i2c: ad5820: Fix error path
8f4b495484c2bc196e5f513179f9c4dccfc9e6e4 venus: pm_helpers: Fix error check in vcodec_domains_get()
56bda3b5077e9f6ee34d55fcd29daf5c50248a6f soreuseport: Fix socket selection for SO_INCOMING_CPU.
5440466a5a57e8adc245e8d58d2d7411eb16fb61 media: i2c: ov5648: Free V4L2 fwnode data on unbind
a6017b23c794aeb6ac22ef127f97f8d13d59bcbb media: exynos4-is: don't rely on the v4l2_async_subdev internals
cbbb9a0730c2374f7179fbaf33d52250c54c32d2 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2728e606d0d49c31d56afb60ba87b904db98f24c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
1ecdc6e48d422548a2ac5e5b86368c40091884a0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2d70a1c1ec7c3f5650d959e5daf080a1cc1d185b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6f6dd4243ae8288a1f2decd6f6d2713f4a0ee17d can: kvaser_usb_leaf: Set Warning state even without bus errors
1be2aba0043354395e0d253a33c6efa7bdf27b7e can: kvaser_usb_leaf: Fix improved state not being reported
4bfe789be7bf02e575fd40a93aa39097ee46de94 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c1d5dacc3f2db54489fc2fe47d28f46960041afc can: kvaser_usb_leaf: Fix bogus restart events
fdf5dccec1bd2e5254e7095f2809eb2e52860ee5 can: kvaser_usb: Add struct kvaser_usb_busparams
202ad5a72c4934397c3799ed0d9db3aa92afbcc1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b84ec760d59a6c13dcd2096733e80d988940e80a clk: renesas: r8a779a0: Fix SD0H clock name
31af09a81c77ee72c42f0ecd5e72f29f976d41cc ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
f91d93711c3af0bf21cab7f4157d49d13208ef9c drm/i915/guc: Add a helper for log buffer size
fd234ac9bc96d87489bf41c7602cf2e6f1f38c9f drm/i915/guc: Fix capture size warning and bump the size
497ac8d6d6a6a11dd544a6140ac30e665d443e30 drm/i915/guc: Make GuC log sizes runtime configurable
b2cb53122aee39eb2732943777e7cd4f1e3ec3bf drm/i915/guc: Add error-capture init warnings when needed
ea8181894887d2a8382ce3252ceb682e87e22080 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
4bb7034819f5d5ccf2c8307c2c7ccbf70271354c dw9768: Enable low-power probe on ACPI
79c40fd3b0cbab8364ff93c47163b6f0ca51c747 drm/amd/display: wait for vblank during pipe programming
30096b6bd720b00ee96fe0c812b04dc1e4a19b59 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
9c0abd3c6de8da7ade42b2fe569bb2996cb64dfa clk: renesas: r9a06g032: Repair grave increment error
2566960bd75998600259caa813aa0e8c2ddfc720 drm: lcdif: change burst size to 256B
46c0b469be6515f761c07f74f576b093748e7ea1 spi: Update reference to struct spi_controller
5dca5edfcf950bb79f41941edafcfd33360930f6 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
97bbf63609d89b6630021ae1ce8860be288a052f drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
ec19051345daaf550a769eadb2248acf2b1cd1e4 drm/msm/mdp5: stop overriding drvdata
335caa0ad00ecb5c303962e86db77c4c3c87469e ima: Handle -ESTALE returned by ima_filter_rule_match()
65b43911356cb37454847a54922311367776cee0 drm/msm/hdmi: use devres helper for runtime PM management
dfe148bdfa39d091bcda896d2ac9d6da511a4c49 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
d144067fff18e8e20725afcad81d1c695ee64b4a bpf: Fix slot type check in check_stack_write_var_off
ab9912f2ccb0e01d8b10763805576219d67706e7 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
e9571fab13130e658876c48265f53d537044d89a drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
caea3f4807931f8bc6eef80ca82580d17fa6adad drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
42803f1f232941a46a1bd2df9b92da01f9f394ed drm/msm/dsi: Remove useless math in DSC calculations
33004b63d88b8c8c51ee5dc17c484787a1f76e29 drm/msm/dsi: Remove repeated calculation of slice_per_intf
62c5864e410fc2037fdbf5890671bc540d7111a6 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
4eae1fe9ca115e1f29aa7b78ca6d50ab72194ef1 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
4a1e295d6dfb534064502def1be1f764a53ea4e7 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
286c603dccd6302a4143a0b5977e10f45cb373e1 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
2fd5f5d9e3ab9ec9c8fd654ef31b4593cd87c945 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
d22d4d95ad1694d638ed57c266bdbd2b93c38ba2 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
9d5aa40f18ffc4b4c15b8a70f367a539a938448a drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
99e89b9bd19d528e3ec67be13f8f1780c43244e1 media: rkvdec: Add required padding
8b06fa391a1d780474ee8abb4654f8555a8c5c67 media: vivid: fix compose size exceed boundary
3ce3bf0e96d52bfb0da797fa586c35f504df46ba media: platform: exynos4-is: fix return value check in fimc_md_probe()
901151e09ac3e9129d038760cb84f27a23e7f5bf bpf: propagate precision in ALU/ALU64 operations
bfd5018518d24ab3ff23cc22651bba89382507e6 bpf: propagate precision across all frames, not just the last one
488d908bb29d58a5ed7fd1530eebfbd8d7bcf54f clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
ff05f4a3195616b115bd5ed449c18b98f149c341 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
0cdd621478565779d70823e104f336d274c8f32a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
92c24518e0d4c0e0eac774232c6af847eaedfe43 mtd: Fix device name leak when register device failed in add_mtd_device()
872b35d492eaae10ec97ec018493c73ce876a979 mtd: core: fix possible resource leak in init_mtd()
a26e4adcdc6b2d49d10831f32b8abf3cb486c333 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0786df303f599a269e7be31c4f604c51421a4ae8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8fd455b780e2d4356d1b035b4bbe2ca03ca7cd58 media: camss: Clean up received buffers on failed start of streaming
473dc600e40c82bbb89b6b83ea9cd1648457dafa media: camss: Do not attach an already attached power domain on MSM8916 platform
c4bdb8cc0bd2be2531e97b02523c50473e8c3308 clk: renesas: r8a779f0: Fix HSCIF parent clocks
9e9ac4ee5aac870c6d1f329973198b8e45747c51 clk: renesas: r8a779f0: Fix SCIF parent clocks
2d584eb526fb25f92e2063690b52482d834525ee virt/sev-guest: Add a MODULE_ALIAS
ba7c284c9f87a0978b5b1f9589756274472e0c19 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
00f741c21e314fba21245fdf52be486af78342f0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
219d4543e7b6eeae9bf83cc95a2b3945ee2848d3 drm: lcdif: Set and enable FIFO Panic threshold
8f96f08856ce6aaffc03967a43a86bcb36e3abed wifi: rtw89: use u32_encode_bits() to fill MAC quota value
73ac15737b2365bb1a4cc67e0b9d891df9ba0c74 drm: rcar-du: Drop leftovers dependencies from Kconfig
5fe8561e949ed6711a525a6ca086139e8ccfc918 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
4ea707b900cd49fbe11eeb5e4383c616fe88543f drbd: use blk_queue_max_discard_sectors helper
9812e4f26477a563b7e3df75a8efe6cb8c121c8d bfq: fix waker_bfqq inconsistency crash
78009449e9e0928b3d01a08302b387d86d338cdf drm/radeon: Add the missed acpi_put_table() to fix memory leak
933449d24c92637da585be53ca6c741e8a56c64b dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
bb8b2b851d1723cf987a9d6a30a6c7bf230cb5f2 pinctrl: mediatek: fix the pinconf register offset of some pins
062617080531e9a620c08ff2dc484c293fb36e48 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
67e09e592ea7f36c040c8d9ea2ac8aac5e0e657f wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
98bff739c2c7e9e3fbbb94da256102dc39050112 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
0980bdea2f2531b770c10bfeb09365fdceba0cd5 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
65fdb4b85acf72664537668b006a2df66dc6ab37 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
f2222703d392962b0014399dbf35c4d79b611442 module: Fix NULL vs IS_ERR checking for module_get_next_page
756243188d43b03cd778e483b7413ef473f70008 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
8996298d9f2e3f9293c9683dfbaf33dd327bd531 ASoC: codecs: wsa883x: use correct header file
9e2cc7ff0e0ad158afa1a8269c9464207b7eab25 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
59627a26b8448cbb8da44c0579df74e94bb51262 drm/mediatek: Modify dpi power on/off sequence.
c6b56fc3bdbffe959fecca0407b5680b32c9491b ASoC: pxa: fix null-pointer dereference in filter()
1ee963292ed006f79988bacaa1f27b0ef7bb67a5 nvmet: only allocate a single slab for bvecs
9d0d30e44e51149dacf8a417007f569932a0eded regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
08d8221d255ea8b82019389775e906f0ecf34ffb amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0135eeb4319f5a0b7c5e3abee42b2767b5fba126 nvme: return err on nvme_init_non_mdts_limits fail
8c808fd747368bfb65a75813e4142a58c2944ab7 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
b2a2d205fe21c9fc6b6fa48f200330804f790e61 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
4cae7864a32d8396bd823dd799f21e0a465195c2 drm/fourcc: Fix vsub/hsub for Q410 and Q401
5f50642315c22ac960cd3a477a9a1bae4ec750fd integrity: Fix memory leakage in keyring allocation error path
351d50823180f04c5fd99a1813cdd70922e90457 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a5b9eb95d8f623fb28dfc4ab3dbfa782bea9acf8 block: clear ->slave_dir when dropping the main slave_dir reference
76e0d57c88058d719834d5ba337673970962d9d4 dm: cleanup open_table_device
5076dba33d7c7638869b72d73147431b235549e4 dm: cleanup close_table_device
bc9c0c005e3f7d9b855eceb72e025013fc2216e2 dm: make sure create and remove dm device won't race with open and close table
75d25a2a0ddcba05a11c099475452a31d87cb6d8 dm: track per-add_disk holder relations in DM
051ed2e6eeb82a17c583089a4b15dabd84573415 selftests/bpf: fix memory leak of lsm_cgroup
c7a6a7be0580392f8529b3ada24cbaa1e7cdb2f6 wifi: ath10k: Fix return value in ath10k_pci_init()
a5f54b8dcff3c45d3b0687d9f3653d4bbed2faf8 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
3a2ff789bf13e9086690bea881c1126b02643687 mtd: lpddr2_nvm: Fix possible null-ptr-deref
186aaa57cf19a0eaee29ab675d97d62dbfb71c2f Input: elants_i2c - properly handle the reset GPIO when power is off
35d94ee314154c9a66c78ffb794d7b5abb5d7b0b net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
bf2c2e5d8de564d4b5aa79348f10d0ebeee8087c media: amphion: add lock around vdec_g_fmt
b3651525064983bf2a4f080b700e6c571b95c583 media: amphion: apply vb2_queue_error instead of setting manually
2fc81c96a233e3d6e827ac01eb72530523195814 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7d88c51bb729522a578472977fbf0e8461771869 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0641c91b5e03855bf9093895c44e0a833ae5c3ca media: platform: exynos4-is: Fix error handling in fimc_md_init()
ff3fd08e2720dbcf4414d23c2a74d825ad2edd0c media: amphion: Fix error handling in vpu_driver_init()
a32d2d8cfc3c046c1c5ca05950746c257ba125be media: videobuf-dma-contig: use dma_mmap_coherent
5457353a9ce3781dd155311b1573ad42d67e386c net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
0f70ba1813e6da2438ceac74380527f49e381c7f udp: Clean up some functions.
8e2302df84e17f6ae1da85f1c16861eee6e85786 net: Return errno in sk->sk_prot->get_port().
0a074c0ddabbeddb434d817948b225ba11dee340 mtd: spi-nor: hide jedec_id sysfs attribute if not present
18f7e98eba2cae7c7e91d111c7d94be22cd83480 mtd: spi-nor: Fix the number of bytes for the dummy cycles
c2cd22170bac34d9d95a8313d6ea30bb65150da0 clk: imx93: correct the flexspi1 clock setting
a1b684573571a0ec7ad4ece348ae1fe6e47779fe HID: i2c: let RMI devices decide what constitutes wakeup event
a9d31cf2b4947e57a90829005e633c913ec433f0 clk: imx93: unmap anatop base in error handling path
e2438d9621f1e1c761e05bf21d2bac2e8521ef82 clk: imx93: correct enet clock
5b71b93ad46a3f3a470fd707e7dfdef27cfc8f78 bpf: Move skb->len == 0 checks into __bpf_redirect
03ebce78668dbbe4b51a193e072c90ce8c0e54c1 HID: hid-sensor-custom: set fixed size for custom attributes
81528fb8e03ecc4a55b256a2e1c34730eea9e29b clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
6a15111f7bd72a7f6f8cf01d3a9c06ae3ee355e8 pinctrl: k210: call of_node_put()
a9f42c326bdbcdab0e6d5b862fc6b82558282d8b wifi: rtw89: fix physts IE page check
83a1031f1ced2ee83d2bc924ee92500c915477a3 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
c3f10df09c748b238efa83955f291b46d309125f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d27b5270829dc5469426a42b22cbac01f24126b8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e0bc11425275faec0f26cc587c1f2af429d5d5ce regulator: core: use kfree_const() to free space conditionally
1ca27c070d46f65dfb2e2c727117cfbf9a769133 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
74417afcfcce8386bc19df11315be8410de7bf69 drm/amdgpu: fix pci device refcount leak
c29ba74ff90461e9c422b2b33c893f81e398c0ea drm/i915/guc: make default_lists const data
dcfa78ff024daac9d770e11ac83e7d2878e8867f selftests/bpf: Make sure zero-len skbs aren't redirectable
56c4ac21f4c4e95a124e97c473fe3c18a6662830 selftests/bpf: Mount debugfs in setns_by_fd
366a9ef81692ce96cef6fa5b142e9360bf4814a4 bonding: fix link recovery in mode 2 when updelay is nonzero
a0ac0f0da3878881d67bd09e3ef9795ff505db54 mtd: core: Fix refcount error in del_mtd_device()
0698ba93589b45d0c5b37d1b0c4de32cd98f3e83 mtd: maps: pxa2xx-flash: fix memory leak in probe
827605935a83eaf3bcf89297300ba4755e70e798 drbd: remove call to memset before free device/resource/connection
843f7c08e1542985fcfbe8247f370c838ab68988 drbd: destroy workqueue when drbd device was freed
beded165e5d48613b1b5f335ec0508074a62233c ASoC: qcom: Add checks for devm_kcalloc
ce506e23a82e5f1b0e748435e2a38e43b44332cc media: vimc: Fix wrong function called when vimc_init() fails
2dc5a8817368e4fd7ec24c188d06efde28037009 media: imon: fix a race condition in send_packet()
feee37d73c448ed56e808b9de17d304d5e7f6853 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
2cd70110a5ac1e53720ddd77df3b8f5d5a1a2f67 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
98df30a7b803c4af30e6f47f91e974000e0bc843 clk: imx8mn: rename vpu_pll to m7_alt_pll
2711ae18f1ab1802df50c4e15a458e3b9f105120 clk: imx: replace osc_hdmi with dummy
090a2a73fe22afa96544f4dad844416e071e0b5f clk: imx: rename video_pll1 to video_pll
a10ccfa9cdecc2e248b95e47c51f978d81b1d5d1 clk: imx8mn: fix imx8mn_sai2_sels clocks list
9260d34cb1898f6337d7e3c3927d6e7942839dac clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
7fd3a96bccb37d73f1737fc87cc143a4fdabe14b pinctrl: pinconf-generic: add missing of_node_put()
77fe71ce62e4dfdf95fabf08949472eaebbae088 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7fa21af917c9ce5995cdf9aad42b83502c13fcba media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ba484cc3717949f599fc59d391713c208634c4b6 x86/boot: Skip realmode init code when running as Xen PV guest
8e356fd1fc0ba0cfda49ce9db683847e2fd27f4d media: sun6i-mipi-csi2: Require both pads to be connected for streaming
87f266c69b3e126173c2381e7cb5d1a858cb571f media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
f6b3af90f68bc149e7ab6e6d4ffb75f3be3e7284 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
cbf01497f1f2d1dcf7bde1d4215ad4bae406ef5f media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
6e469a43a530199011d3bda3a3f901d1622c3864 media: amphion: try to wakeup vpu core to avoid failure
cbd49b2bbf1ce00f80f6f14d2795d34111f4bfb6 media: amphion: cancel vpu before release instance
1c89a953c6e9b7df3019d7302dc3005f84251261 media: amphion: lock and check m2m_ctx in event handler
213731a9fd795f9399037e609e4e98ebb40eba9e media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
6ed6f79b8493f361a6257f533e19ef6bfd404375 media: mediatek: vcodec: Fix h264 set lat buffer error
d6040d4a122400eb5e259cba1a658eb9b2e03e0f media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
215d08562e119844e5950855783d3f2b6669801f media: mediatek: vcodec: Core thread depends on core_list
53a6e81881033b1f460e5d421dc84fecccb3aea5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
571d741559f319970fa59bcafc8bc558ed49eb45 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7c714aa24b52519b8b4bcea331dad84e42890a21 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
02db75947dcb5519430b6abd9110909e041267e8 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
cd5cd7c52bdd1533bad0d1782caf746dec7db1c7 drm/msm/mdp5: fix reading hw revision on db410c platform
1f8b61706c94dd53661d82bf414d0ce969f44261 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
32ab1ec617e2335abcafbd4b8953c5b4ba2f4d0b NFSv4.2: Always decode the security label
b4c596ad56da37a25ba327ac86a9f863885d2dc8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8ae2860a12bf9d907f8ec37654943bd2bbe5888c NFSv4.2: Fix initialisation of struct nfs4_label
b60b788f29c9ad89e4d5b3bc0f52e418fa574b93 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
28a6e737b49b778b7d4df18e346862a98fb9bff8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cb9378ae14eaddac56252905255530746eabf9e3 NFS: Fix an Oops in nfs_d_automount()
86480b41e1d98aa53f29007d83dbba79f9077b04 ALSA: asihpi: fix missing pci_disable_device()
f80f3f1a79bee3121a96467469aa3735462e040e wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
90ba01127600456ccd25e4fd49a1c6288ea89ea9 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
df27b750be451a86fb037a1b4cfe01cd1bafcc0f wifi: iwlwifi: mvm: fix double free on tx path.
ed8925cdcec615da3078a76f9fcf6def474c5f01 spi: mt65xx: Add dma max segment size declaration
f5baff3b4d2adcb2d6d885d0271b4ea9886a4d75 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f4c77de9067a5138d8b0774998463443736171a2 clk: mediatek: fix dependency of MT7986 ADC clocks
8d33f8e758c5a2ba69ffbd7b259f0d0d641cc10a drm/amd/pm/smu11: BACO is supported when it's in BACO state
a5547d2747733df889904ef243a69a542b2e9100 amdgpu/nv.c: Corrected typo in the video capabilities resolution
b723bf78660e97f2205be00956033e4a87564310 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fdbbead565e40144288b4d6748bf27dac1df20d0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d929e5075e2fc4f804954503dd5b26028c122d3a drm/amdkfd: Fix memory leakage
391502a93dd55b973a6461d1081b2bfe52eaf905 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
1ef9163c565392f4132e60f93cfe681d7e3fe3e7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e2990a0de8eec81a683a61ec4dac66a9700c3e10 clk: visconti: Fix memory leak in visconti_register_pll()
6383d7fd5de4b0a6785da0c9b5227f07a098eb68 netfilter: conntrack: set icmpv6 redirects as RELATED
a5641dc54a9372f023cd43f775a523bc087bf128 Input: wistron_btns - disable on UML
11fe6b1c4a6d329e0fc1060035dd1f3c911c3793 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
27e75efc1ad493bc0e2451fa5b8e0aef32cf3a11 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
b9d2c854c134a34c10405c843119e6feb7db680a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
44a38e70ae46a42d4ca161a2bf654b60ac3f5fc3 bonding: uninitialized variable in bond_miimon_inspect()
cc044f311ae3361b0bdf1164f0dd67067c3fb5ce spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7e40ab9dd8f53964ccb77935b796c3b442ad1db6 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
f9a14f818d68e1b8c5f936ac35f4b95ceffa656b wifi: mac80211: fix memory leak in ieee80211_if_add()
3e8a184f3fb74f6d9022450bc1290bdf5e3c1c4b wifi: mac80211: fix maybe-unused warning
a70c04a1af692989af397b8d82eec06ebb465393 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
456abfe72f1fa43286c133ae0a59de73d911ee5b wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
a13c3d5ca7e4bda90d52b31496506c2bf35a2030 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
6e1e6c60a42a8e8b0ccfe13335b56bb49643101a wifi: mt76: mt7915: fix reporting of TX AGGR histogram
5a9493712cf10f507f9d1c5464262f110fa96ad0 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
d0d66971155782ee54f2e208f4527bb0b06c348f wifi: mt76: mt7915: rework eeprom tx paths and streams init
cae553aa0ceb4bdc1a52a451f50190c67479f400 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
b626b805441efa0f7ee3052461ab4c6f8c990d6f wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c470509bdbac45abdf4c4596d9cccc5772f71a82 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
7f871a2dde98991ba1f05a60e529058c950342fe regulator: core: fix module refcount leak in set_supply()
9da798c02f348eb22d0107d616767923dccd6b19 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
ddc93f8b4ae7eef78ab16f41f6414e238de36fde dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
f196ba75e68872eb89e91477ade66380f24fa2a9 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
5e52e885f545fe591f3f0e4b1fa0b9c23765bbbe clk: qcom: lpass: Add support for resets & external mclk for SC7280
2d21b795a830e4e8c5f03486decf62c479536d91 clk: qcom: lpass-sc7280: Fix pm_runtime usage
b0f3eba3f8df80381104b25c9267246321ae6a1a clk: qcom: lpass-sc7180: Fix pm_runtime usage
993b3fd8ee05e66314a05147903ab9616945ff56 clk: qcom: clk-krait: fix wrong div2 functions
b1efbf57d69dacf9c9693da61e70333be36a1871 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
01118ba2fa5859ddfdd7bc71da46082f952c5f62 hsr: Add a rcu-read lock to hsr_forward_skb().
a08a41e34d54e900e81d676f4b8d8add926918aa hsr: Avoid double remove of a node.
1f804569e34af5f8d6bbdc9745b52c8aa882f178 hsr: Disable netpoll.
2d04c4058939884adb3fc7968c773aab482af5d1 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a82488b52fdc65b7ef95ecc4c146813a2040e9d4 hsr: Synchronize sequence number updates.
34a03b6d18234eff49cd76a51d7a54747b69e168 configfs: fix possible memory leak in configfs_create_dir()
8c4e8d741923dfcbfc5d41fa4819270e66ead816 regulator: core: fix resource leak in regulator_register()
8aac479c5bbc7d9ceeda4c5d17270c8b819d0625 hwmon: (jc42) Convert register access and caching to regmap/regcache
bab675ad580ea532688e6d0c1db05ab5f6797a5f hwmon: (jc42) Restore the min/max/critical temperatures on resume
6b8e274a20a219a066c0899835dc521b266b4ea7 bpf, sockmap: fix race in sock_map_free()
2a2b9dc4bd4f2e35168be8208168a4921fd28559 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
a73c5018a03d7c98497975489bcb353746c7ee92 media: saa7164: fix missing pci_disable_device()
3630ad86a1c8ac2ece042bec11b084c55bc668e4 media: ov5640: set correct default link frequency
999dd46b7698d6fa60922da66bbd5e6dd7a427c9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7dc150880e0c0848637820b5b68394725a75bb74 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
03608170b445afc80f02f39365da78aa6f554bd9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ad862155f036c3d08fc97d457c4a680231e50b14 SUNRPC: Fix missing release socket in rpc_sockname()
0591b71e8ed169472b8fa9124cc17b71c50c35c9 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
b9256ed0f92d0760cac877039085c3716133d415 NFS: Allow very small rsize & wsize again
6bcc7b4ba3cf7bb8e56575eccb77e86de9e73317 NFSv4.x: Fail client initialisation if state manager thread can't run
c1ad4960b6818ee5b9aaa6c3e4f6ba6a8e9d9cd9 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
8d740364951ad7855dffd3f2bd66c01009aff69b bpftool: Fix memory leak in do_build_table_cb
dd7e4c318a0beb059daff717bd6795688ffa365a mmc: alcor: fix return value check of mmc_add_host()
df8d50a67398e719070174be4f757c6f1ea2388f mmc: moxart: fix return value check of mmc_add_host()
ed85a1408501c8918e20492d4910d872164868ef mmc: mxcmmc: fix return value check of mmc_add_host()
7f76b25fc55e57c8b200e7f7bcbc9f76201cef4f mmc: pxamci: fix return value check of mmc_add_host()
21ed716d2b33e1afc94f9d4bc55a6d441d0b4566 mmc: rtsx_pci: fix return value check of mmc_add_host()
233c46830bc18343c0f3ecc48a7c7c7089298da2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4eb2926b965809577ab1d73dfe7396bddb9294a8 mmc: toshsd: fix return value check of mmc_add_host()
2f49591c600a237c893dafabd8bedcd4865e1ae4 mmc: vub300: fix return value check of mmc_add_host()
58dca1efdcadc046010b944b5543a1ac42477017 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8d89de450b2ea2cacf5cb8638d56d576b03aa71b mmc: litex_mmc: ensure `host->irq == 0` if polling
08e178ce25739239e72301edc2f3dd4f72b4fafc mmc: atmel-mci: fix return value check of mmc_add_host()
750697a24db575c2055b1015fcec4fe7af83044d mmc: omap_hsmmc: fix return value check of mmc_add_host()
0b5bf3ec5b273719d0a9e33e3db03ec42b13a7a1 mmc: meson-gx: fix return value check of mmc_add_host()
07ba1cbbf6cc114dd791403ac22eb2f4289db9e3 mmc: via-sdmmc: fix return value check of mmc_add_host()
4624c96aefe5200c20ccc597623c65180d4d776d mmc: wbsd: fix return value check of mmc_add_host()
ce2d86d3afd1f5262d284630f9a68be96c63fdcd mmc: mmci: fix return value check of mmc_add_host()
69985a9c1ee8f189da18bcef88ef00914ff38669 mmc: renesas_sdhi: alway populate SCC pointer
f95b5fc38d23df084f4be1ab6f6e99c1afba194b memstick/ms_block: Add check for alloc_ordered_workqueue
2be06b8230f0d701fc1be2329f1a1842c6c60fe6 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
1a914ef6b38ca947cd023a045efd91d399b39da9 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
9583d3e9bec2ce73aff3203910b6af1cfc9b8caa media: c8sectpfe: Add of_node_put() when breaking out of loop
3b36822554c87e5f6fe13d1c86c1e3b4dd3ffe3f media: coda: Add check for dcoda_iram_alloc
27ee51233fc813e1f90e8b8c676d5b560188660a media: coda: Add check for kmalloc
4bdfd360a9177bc9d9f446d528d72866a07ddc76 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
f8c64026a7cd0aca007cc814d70fa79ce7d861df clk: samsung: Fix memory leak in _samsung_clk_register_pll()
81cd623a2e7ec35117339766ee54fdaf9bb85261 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
57e122a4e41a4a03686c20743da61fa12f63666c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5caf5af1d931ca3453f865d70cc1a4b52186f79e wifi: rtl8xxxu: Fix the channel width reporting
75799f972504a1c52f119db9d6551b0737b58bce wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2d6dc08f2a046945eee4e395135c4b708161ccbd blktrace: Fix output non-blktrace event when blk_classic option enabled
c0c6606d763f39e3b0cf267d7da264524bb8f4be bpf: Do not zero-extend kfunc return values
673f3f9802292f84080d30260b67a2d1013c53d1 clk: socfpga: Fix memory leak in socfpga_gate_init()
18a474587e71ec0bf6084a149f03bb12cb3c202d net: vmw_vsock: vmci: Check memcpy_from_msg()
91e14767358630a39cbcda262369391558f3df7f net: defxx: Fix missing err handling in dfx_init()
dc3fe803dc7dae7c9363ff5076a4d45fa64bf55e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7a33573eb18f8311c11da5484ed192077d12a274 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
7ca18af5eba0e1987c5dbbb27c0ae2dcd6321ccd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
783759fdb8185d4f74f84513d8d1ca5cb4e3bdfd net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
82f404cb3e3b9baa328bdfbd20bde3cfd9019939 ipvs: use u64_stats_t for the per-cpu counters
c9dbe68c99b2c9475a6069c758ff55ca8df749ac of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e40cab40e02ce22fba0c2d8a136f5440e3291028 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7418c0fd12c31e0666459bcee86f0da7e1917749 net: farsync: Fix kmemleak when rmmods farsync
3c3f90c9c0604a9b58648cfb525e1ea7d8a1cf67 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e1d271ee173796387135822fd2faa69d55dc0ba3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6fdeec8a10a836c8a5df0e2bc4fc50a1e0610969 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
79ad2349c982d459c7de0bd30889a0cc9066d8d0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
634c96891f26fcccc2da4126e1846454f8ccc25f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e5402d56d0681214392acf5529ff36be4e1c22dd hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e7b4e5ba7268e5216abf5e62d909456bd2e290d7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
12628069844311639f18bad293921177753a558b net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
ffecc0515c5c046a4654ece86b7ddac9e2a27bb9 af_unix: call proto_unregister() in the error path in af_unix_init()
1d2224c0992cf142227fec9751b40a5c60ae6e6b net: amd-xgbe: Fix logic around active and passive cables
064db6a5a95ba2885754516d014a6828311d98bc net: amd-xgbe: Check only the minimum speed for active/passive cables
387305c55347c3820024483347ab4bb174ac0e08 can: tcan4x5x: Remove invalid write in clear_interrupts
2a23aca0600fbeff01df69fce9fb1b22e4af325e can: m_can: Call the RAM init directly from m_can_chip_config
5a7200f6e69f4b385a49bcc2190a780a99eaa93f can: tcan4x5x: Fix use of register error status mask
57655b890c642304e017a60e9e18c2187b0cc22c net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
5856c3bba1739736495a3d259d21843cd9c85c15 net: lan9303: Fix read error execution path
71c96fc56df645be4d4968c5eecc924e1d6635fa ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e94de92ef2a59f202d9743f25962c99287d4d527 sctp: sysctl: make extra pointers netns aware
1a3ea3fe0443fb8d63883bfedc5fd770ef87a5df Bluetooth: hci_core: fix error handling in hci_register_dev()
6595b474c2a1bfd1a4df7a24b88a1000185cf786 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
8e4d4432304f8f6e245f193d12cd64cf3755c409 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
e9289bdadb018930d550280ac1cb1675dbf86ae1 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
abc3778d6c1a8af60161b0af26dfa765558ac4a0 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
a43e6b6cf91fd2217c33f6a0861f58200f1d66e6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
53319702192a967d6835b39c75c8a290ca491980 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e55c6bde638a873a89731c3708485923eb1a08e0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
91d5080b270fd87bc4f13074d5ad817a742d3b01 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
624410d7275ec477fd0b9d75188acbc9cbad41d9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
12ca5b5c6770b2fd215262084bab3a40b7c568e2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1d2a2fe803792d0447a4a409ae818f2cfae61a4d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1fe8bde9af2221562c739bd009e8ca48c0dcd10a stmmac: fix potential division by 0
90a4aa897936eb1626324dd9d54717f51bc78123 i40e: Fix the inability to attach XDP program on downed interface
8f569d3127b2bd04ea8dae586cff3e11a64a87a3 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
21eaaa2a511046efa0f7f22a81f8d5249d3b549b apparmor: fix a memleak in multi_transaction_new()
b5089ec0207524e3d8205a6946e5d540225c9bdd apparmor: fix lockdep warning when removing a namespace
2331022effd5dc829da3573a55326b574a8b0a89 apparmor: Fix abi check to include v8 abi
3ce944690ed0c6fc16b4a3030194033b9cda02ea apparmor: Fix regression in stacking due to label flags
f16fcb246497428f1bcaef811d9229541244108f crypto: hisilicon/qm - fix missing destroy qp_idr
066c9aace763093f1ea6de4ef34411a6f06d7e80 crypto: hisilicon/qm - get hardware features from hardware registers
bfb451aba48a8a06be02500a8e67cb5960f82dca crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
d0c8222400f642625214d641e0e436b1fc7a60e5 crypto: sun8i-ss - use dma_addr instead u32
a85ff8dba6c21349e1e35026930445560763cf14 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
48ddfa4e7fa4c588c20b78a2320eedc3a3e483b8 crypto: tcrypt - fix return value for multiple subtests
4de2ce7678acf22d3fc745276d6de86128597297 scsi: core: Fix a race between scsi_done() and scsi_timeout()
b9eec781fa693e9f5550e31137ac681b25a0edb3 apparmor: Use pointer to struct aa_label for lbs_cred
a896155ecef98a134a51cc5ab2f760451a1445ef PCI: dwc: Fix n_fts[] array overrun
aa88714f9e3c87daccf9e13fa792c458cbefd348 RDMA/core: Fix order of nldev_exit call
28ae1b3e6941fb8a2f54c3ee593111024855761e PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
80809b7c2324a57eef6a4e328f32a272111732c6 f2fs: Fix the race condition of resize flag between resizefs
f6033f731e2a1c60fcd3f51ce622bbef58e59312 crypto: rockchip - do not do custom power management
cde21c9f335f33a3fb813dd4964fe03e93903eb9 crypto: rockchip - do not store mode globally
756b5bc770f9ac7470103a7990d90750f8987995 crypto: rockchip - add fallback for cipher
913eac98e8c8134568b9337576d6cc862858628c crypto: rockchip - add fallback for ahash
02ebce1f95a14b7242fa475400147a394c86ee7f crypto: rockchip - better handle cipher key
f9dd0d611a5433668c3ef0d5092b0280dda9a816 crypto: rockchip - remove non-aligned handling
63940473c3842121800edfc826bbed315d8cc60c crypto: rockchip - rework by using crypto_engine
f6d6bf8df464cef2ff4617b85c04141975225d73 apparmor: Fix memleak in alloc_ns()
1e13e927b345197e427088f6ffa450e05a94f5c0 fortify: Use SIZE_MAX instead of (size_t)-1
55d3d4e446b45fc6d7312f354b1674811de16bcb fortify: Do not cast to "unsigned char"
82cdac8e4c7a2b3217ab8ac92681e2e106ecf098 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
43a8f76db065b8a212b3d28e530b708c6cb4b1ff f2fs: fix normal discard process
ad921c8ead66f70de197d402bfc2dd7edbd50d65 f2fs: allow to set compression for inlined file
9dc9bbd0af52bb77c562c8ce4841828b2ef70518 f2fs: fix the assign logic of iocb
e491ade9dfc9ad058013717aa157386d98f8d81c f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
331eaca64171f6c80c026000758045b05f2f102f RDMA/irdma: Report the correct link speed
e3e3845ce1eb5d5dded16c188207968d2489a5d2 scsi: qla2xxx: Fix set-but-not-used variable warnings
47e1dcb8131633a208e4b60d97d2a0f830a86dd5 RDMA/siw: Fix immediate work request flush to completion queue
8b4ffda75efd53d41172edcabcebb06957e0c575 IB/mad: Don't call to function that might sleep while in atomic context
3763a0fe8fc496e6ba9e465272a4436bc75ef25a PCI: vmd: Disable MSI remapping after suspend
7aaad587fd7455a33ad93d5c411d4a19ad010bbf PCI: imx6: Initialize PHY before deasserting core reset
48101f7826b40ae9a577d7b56dbda13083b029c8 RDMA/restrack: Release MR restrack when delete
605468bc50c654bc3b9d90da75daefb586aa357c RDMA/core: Make sure "ib_port" is valid when access sysfs node
bf064a710bba909cab3a574fcd604dd4219b31d8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8ce4b879da67609376c92f0e1f5ebe44420568fa RDMA/siw: Set defined status for work completion with undefined status
83fa9be8fbffee41357b10df93eba19ff0e1ee23 RDMA/irdma: Fix inline for multiple SGE's
5160803afc6175521a24ff1568fe97745cb75528 RDMA/irdma: Fix RQ completion opcode
c4a86bdc13781243d3cf13dace961239ad8275a6 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
bbad642dd486cc7d0b68bfae5178ecf9d0319ac7 scsi: scsi_debug: Fix a warning in resp_write_scat()
3fb146cdcd54a6b44c118bc3695e7932849c861a crypto: ccree - Remove debugfs when platform_driver_register failed
fe1f3a3db28339510c78dc3f72d9b0338ce39fb5 crypto: cryptd - Use request context instead of stack for sub-request
8571a09cee4c7a6675617d96afb0613da2c840ad crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
619c2de56eb50bcce96408128ebe763c09006488 RDMA/rxe: Fix mr->map double free
f1cc60c6c1d22e798cabbf579e13ee70dd8f26c8 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
f123b134a339c6b40f6e23d3e2774bb470a7459d RDMA/hns: Fix ext_sge num error when post send
cc8e8a1225c4de6b9907938dae9428f3e9bbb268 RDMA/hns: Fix incorrect sge nums calculation
646c64a7de6127cca909278684b7688d95fb7bf7 PCI: Check for alloc failure in pci_request_irq()
f95fe26a7569de347b1daacf17bfeda1e414d82e RDMA/hfi: Decrease PCI device reference count in error path
00f2ad128b39c6b0fc57e0ddaaf1e5acbae157ab crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ea7d342de45fac8eca708316445f1f6225ae9a61 RDMA/irdma: Initialize net_type before checking it
1bb2cec1ea11122083d27e89191cf41647860374 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
220cbdf2a2e123743f6dcf2695b5e746f9ce1445 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0c4029547e6e7ed0413b02f06bb2a95bc3763dcb dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4a82c1f507cb2616216087b294a67b4fbf0260ef dt-bindings: visconti-pcie: Fix interrupts array max constraints
f0025b5b59b43c2cdd34d101b20044d753a6a453 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
473d877926b8ac1246d80a7d3160b3f340bdc50c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
99a580b444d06e6f730d7329eaf28f6a9123c251 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
37ddd5bab6b3508570222035954574103f602272 padata: Always leave BHs disabled when running ->parallel()
b4d0478fd91beb537fed301ae5af4ed43660182d padata: Fix list iterator in padata_do_serial()
3d738483fefca513fa57ffcc36cc338870804e64 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2ec6852bc7e52a16c4e2702b8c2d20aa7b38c701 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d173affcb15a925b4ec274fe4f5a22f9b04babd0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
96070d9d0a33ddc26822d08de55b0b1cac2df7c3 scsi: efct: Fix possible memleak in efct_device_init()
814f1837a7c0949d947c41ed52fa4678c508f04f scsi: scsi_debug: Fix a warning in resp_verify()
2a95a22818cc827ec38e4636f771ad2a43375d2a scsi: scsi_debug: Fix a warning in resp_report_zones()
3ae39a2bd5a66f9c9f7a158eb6ddcc1cca690391 scsi: fcoe: Fix possible name leak when device_register() fails
05e3738b24ed90ff4c3954e14c8615ab4fe6b4d0 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
687c790cfcae012075311fc997c3a4e4f26555da scsi: ipr: Fix WARNING in ipr_init()
b8ae6fbe02e32741897c9a213164c5e846d45a90 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4eda71ebc159b69e9885b216ee74e2df69a2e452 scsi: snic: Fix possible UAF in snic_tgt_create()
a79333d9975408e9f520e4859d97ca28356f445e scsi: libsas: Add smp_ata_check_ready_type()
8a92521ece743f037672da4010681b8eda1589ca scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
abece96e1a622b61d0b164459025a91604e948c1 scsi: ufs: core: Fix the polling implementation
81bb63748615bd2e858d30338495b353db5806cf RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2b6ba6b3a5216dea1f675136b0ad7d8ef09489dd f2fs: set zstd compress level correctly
3a324eeb5749441a169bd4a927224cd5606631b3 f2fs: fix to enable compress for newly created file if extension matches
a9e17b232d01e932c250f0a9f13d5735591c1b6f f2fs: avoid victim selection from previous victim section
dcb39df80b31e4988f84f37e1eefd0e0878dd44c RDMA/nldev: Fix failure to send large messages
54373688cb9879937eec07e5c75200ba38cf6124 crypto: qat - fix error return code in adf_probe
d394f234353517b296306eee02bfa7d2295c94d7 crypto: amlogic - Remove kcalloc without check
df91f3e19f422ec9353a577293240f6ef2fcd9da crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b560bf586e63a15840fb72fe15ef22c2c7a80477 riscv/mm: add arch hook arch_clear_hugepage_flags
e275692b06d05a5c34cfbef2b5ced4ae06415a49 RDMA: Disable IB HW for UML
d74a9f5d00de1120909c6ac0d081558ae7237903 RDMA/hfi1: Fix error return code in parse_platform_config()
29b6b3f47c59f3474b084a0616b56fb747c81d24 RDMA/srp: Fix error return code in srp_parse_options()
48213d5c8560fa792a84e90933e65ab1cca76efa PCI: vmd: Fix secondary bus reset for Intel bridges
01d225a6000c79ccac4fdff2d8ea74377417162c orangefs: Fix sysfs not cleanup when dev init failed
d32d974d48f0691027d76f022adcfcbe1280cd1a RDMA/hns: Remove redundant DFX file and DFX ops structure
26ef51f197bb039feacd0d7b012c95f44681db5e RDMA/hns: Fix the gid problem caused by free mr
0e3ca078ce61ba38b1053db4a952a61c0d748324 RDMA/hns: Fix AH attr queried by query_qp
1fe501daf101a87c5fcb87ca08b9e63900e9a2f0 RDMA/hns: Fix PBL page MTR find
2e36631c214dab179f81f3d7e06f9e08d1702e68 RDMA/hns: Fix page size cap from firmware
d4832c95900d8342de7d3fec90439f18eeb2c288 RDMA/hns: Fix error code of CMD
15007cc6100cefa53911b92db0d83bb5046852e9 RDMA/hns: Fix XRC caps on HIP08
6efe03c529023da8ca0b0eb3d93f5bd3b6390de7 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
ed2e11e15da13e32fe9bf5d972c3da80489e8bc7 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
75460b33e28a2117cfe86504399f9903070637f3 riscv: Fix crash during early errata patching
59461b9416527ab99fcd421ece76b683d2b4425d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5cb757a6c399a46b3f98633f557635fff1f122ad hwrng: amd - Fix PCI device refcount leak
fde85152e2e66c8b147232b69edc847aa6954953 hwrng: geode - Fix PCI device refcount leak
91d4adfc715905e6f6c210787ba118cda51428ae IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
41214b8e91cb524efc5cf9faf27f05e92731c5ac RISC-V: Align the shadow stack
ab39ad5d1a70c10aa75b4ceff6e0a2771412a1de f2fs: fix iostat parameter for discard
4e4082eb88607a879115269c2283caf692e48e4f riscv: Fix P4D_SHIFT definition for 3-level page table mode
42ea6538d5127f2b10ca8b22f2dde4bd0add2cb8 drivers: dio: fix possible memory leak in dio_init()
244c5268cd75b9a0e1ba7b98cf5ac804374a922f serial: tegra: Read DMA status before terminating
83e1f1720ebf4358ddb67234539755779127832c serial: 8250_bcm7271: Fix error handling in brcmuart_init()
d384fb152824d83aafb0e5f9f59154f9f06b5158 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
b22e5be509c2473877aabda8407fb89c9e6deb0f class: fix possible memory leak in __class_register()
619b4c27914d6699a68a5a5228e20e049e5c0f94 vfio: platform: Do not pass return buffer to ACPI _RST method
2fef323573e7a8bdbfb11ec6911f25c3a92c7029 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
040fbf5fd8a41e42d22d67cd512adabe14e5aa92 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bc79aacc32486da1586d9be05c8a1f297adb907d usb: fotg210-udc: Fix ages old endianness issues
121b900d71b85e7d1e5a84447307c6513d949e9a interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
37c8ca60b12b4d44083815d753538cfce9b29641 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9eb0ac53a16e272bf66e1c676b1fbbc24d837fb3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9143c3b11ae01533be3217feab3e7af6addd9376 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a5d127ca79a34095b246c0ff7cc12499db70460d usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
d9faa1bd613e5680359fab4bb9e92c50fe4b0d76 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
afc925d6a9056b54d3f4239456a4c8c9aa17b1c1 usb: typec: tipd: Fix typec_unregister_port error paths
f9050bd599145bf1392eb615ce88f20d13b5ea00 usb: musb: omap2430: Fix probe regression for missing resources
8d870cebe63d174c7b7d76a794df78b98b663f1c extcon: usbc-tusb320: Factor out extcon into dedicated functions
ba74d34c963ca45756245777a15e5c924058aed1 extcon: usbc-tusb320: Add USB TYPE-C support
e0efd0c142025553ccdae86e331c73e0cdb72039 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
7560344ff78e3c75f8f77c5994407488b1706f26 USB: gadget: Fix use-after-free during usb config switch
16f11bb6a4948cc7f1a70b0f6b577c081c858eea serial: amba-pl011: avoid SBSA UART accessing DMACR register
24940722266b28dbc6954f1bfa76d598623bd718 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f646b065b57866a00c412868e348273b92818666 serial: stm32: move dma_request_chan() before clk_prepare_enable()
739a38388f6470e6683eddabc79992856686482b serial: pch: Fix PCI device refcount leak in pch_request_dma()
473b74aa9ae1d9cfe2686da9822dcc3d4363b36f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3eafedfa749c596a2342f8ae7c845a649833941a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
022874efc4b905c6f84db3273b6e6f589975f56e serial: altera_uart: fix locking in polling mode
e7eb1195de91d729bace52fcfcfae716fcb51e53 serial: sunsab: Fix error handling in sunsab_init()
f66a84034312db69281f3bb9838bb92cda1e2087 test_firmware: fix memory leak in test_firmware_init()
a40e46d3dd314b9a926798b015363ead65658ee7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
10fcf453ed9ef1e4f0ffee3b89c9df9634301b38 ocxl: fix pci device refcount leak when calling get_function_0()
3ba5ba55a618aa3e4d4a847809d7c9b7ebc9f0c4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ed15983ca51362934d0693cce3c412c7a3fc6671 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
24cce5fc04b9354e441f47543b50f8a62957d097 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
0145fec152f9cfd3563eb2694115ca71c4353d88 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f4c88af533ac3cce6cf0585cb3f5929a2dc9407d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7508a7b970ea089b8a34e585fab466bf42cf5516 iio: temperature: ltc2983: make bulk write buffer DMA-safe
a1fb2b273676e1efe3cf2714bce486ccad2fd2c6 iio: adis: add '__adis_enable_irq()' implementation
05ca01e69a2222cc0a7eb7fd1152faedb5cb2fcb counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
1ff23f4821eab4f65ca7b55d100efbcca7d5f48b coresight: trbe: remove cpuhp instance node before remove cpuhp state
db05f6016364cf1fe57c268937fd1473710078ae tracing/user_events: Fix call print_fmt leak
32a1041227402d9018360e0197a805b2adfe7a7c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0dae4ad31e2822c69db0141471a4740ab19aadf4 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
7c25dde28d993ee8f68f70c4135ac11a9fbe33e6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f2926f9ca84aa9d55031caf23eeb4ad61c99f06b usb: gadget: f_hid: fix refcount leak on error path
a41262598f5319942f942aeae883286565575a64 drivers: mcb: fix resource leak in mcb_probe()
4c603db2d9f97071cd0433fddf3c42c75ed8816b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0a048f1c8c219713a1faf6a5969efdf013e722d4 chardev: fix error handling in cdev_device_add()
26b951d039b51b1e3f9b97d8fca30ba4a17e321b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d30d7e77cb346820ee17ccf3459ace8e95811f70 staging: rtl8192u: Fix use after free in ieee80211_rx()
1309f0f4c6612dcc6df14518e4493f91b172b91e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a4e80fc36a76cb4aad4073eb8309d1abaf7e3714 vme: Fix error not catched in fake_init()
9f582e69d83f1e83fa09509ad27f390af6e5a481 gpiolib: cdev: fix NULL-pointer dereferences
415f07cf7f3983ffcec9dde016e2cd4c73b67854 gpiolib: protect the GPIO device against being dropped while in use by user-space
fd82a02b7b55083ab653c4420d9e78132d86c0d0 i2c: mux: reg: check return value after calling platform_get_resource()
2af447a1f46e5328183de7943302de16988881d4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c0056c7f7375a81bb8b04b57684dc1c6f56d864c usb: storage: Add check for kcalloc
e44be0a6465b68486c75226ffc273ec02a389318 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
52d6b0026ef8226fa8f131c31ccf9d95cf439376 tracing/hist: Fix issue of losting command info in error_log
b195120cc7af4f0f133b3b0b2c7e97596948d637 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e02585099147845c505af52b8b4b0099a889d8c8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
eb74067069e4f26ce34db52b3369a1897c86b3f2 thermal/drivers/imx8mm_thermal: Validate temperature range
b083c66e8040b3e41b5f498af89a9d2e39d4d0a2 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
0bc474b29867aa90fb1456483cbd3d76f0c8d495 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
a444c42af4736c6c916ccb2773e45b2b3a84199c thermal/drivers/qcom/lmh: Fix irq handler return value
66620d57ec2cdf0190238e0f5e8c447b0f924afb fbdev: ssd1307fb: Drop optional dependency
93ccffde825e4682533722bcfc07094e5e1cdf93 fbdev: pm2fb: fix missing pci_disable_device()
954565c5187740388ec7c2b232c3551aa6a875e4 fbdev: via: Fix error in via_core_init()
6425eb698a787199bba1bd1c8ac284ee6eb19f03 fbdev: vermilion: decrease reference count in error path
cba3f9d481ce0102ec763c7e65c91b8489c7409d fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
675b0a0f5c24ad096c603c7b0fe38bd3fb89372f fbdev: geode: don't build on UML
035e8b1a31cbd98383a5cc43c8cf63f5b9aa140c fbdev: uvesafb: don't build on UML
72bfe6bfb061cd4376d70253ebf1f649db1058ca fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e9b4bd8222520b2c3b8170b0674a3c37738593b5 led: qcom-lpg: Fix sleeping in atomic
3e400aabf08bfe90703159c9eb75f809224f2824 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d7ae397f08fe51b56af8a765db3ca84a13b8e7f8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1479a422533302fbe7a681d63a98431b3c95e886 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
efc27c8d7229e903a70edb36779b9694b2460595 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
5e39713e895f66b953a67fd8c53122cf249b766e perf trace: Return error if a system call doesn't exist
ad721c9fee6aac6503938b95c8a670e83e7422eb perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0aab97b719a1ee247ba2953476d0e1c87fe28d27 perf trace: Handle failure when trace point folder is missed
aeab1d9d8cfe7c82c294c53852dc94b82db12905 perf symbol: correction while adjusting symbol
e45680b50d7e079efbf8200c12e07f0aa205ffd8 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
aea03fd812039555a568deac17ce17dd3327de38 power: supply: cw2015: Use device managed API to simplify the code
20a194ade5eeb29192d60dd1a6a3837e2137efbd power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
3b117a54325981756c188b0e788d40c24f7e1722 HSI: omap_ssi_core: Fix error handling in ssi_init()
25f2cabf5d67b8dae7fb6cc02422615d5c16cd78 power: supply: ab8500: Fix error handling in ab8500_charger_init()
3672be63a29b2f4112818f2908c153a2cb039ea5 power: supply: bq25890: Factor out regulator registration code
643ecc0a88cc0fcff7db57faaa2d210f72b41303 power: supply: bq25890: Convert to i2c's .probe_new()
da81ddd0934fd7c484b85e21c2f385eb4f4353a3 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
45ec52da4f0763f00278af12d16d6e284a7f7d2d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8fdc789c39087e5deecaf173cf83e1711182de5e leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
d6d18ab93ea690d34f08c0bb86fde5b4cca775c9 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
6cdfc35ee71e4d48a7060b6560a6d28d17d912ee ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
40e67ab8958dc332abb3eee339492221e25f9cc7 perf stat: Do not delay the workload with --delay
9eff3f62653f8e7654aaca5371c996046c4b06e9 RDMA/siw: Fix pointer cast warning
19143052d0fce14821487c07578dbc6a82e77f95 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
cfe9c685156b9fb8bed3b316e532777518381990 fs/ntfs3: Harden against integer overflows
3629902c1ca35646566a3a8ce57842c6514ec2ec phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
ab61177c7446e121e62935ce867ec96a98615dd6 phy: qcom-qmp-pcie: drop bogus register update
c525b1a2296b353490139f1b1b28030d45d083b1 dmaengine: apple-admac: Do not use devres for IRQs
fa2b7f236c26e0b3ac550dba63c1a36d34731e79 dmaengine: apple-admac: Allocate cache SRAM to channels
6980117abc2bddd88c3c15ed740d4463a5fb7197 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
906edb4099f1dd30bf5ca6f140f8ea03c898debb iommu/s390: Fix duplicate domain attachments
8c8b7957ae1bca312e3cb998d4f1f519a9547358 iommu/sun50i: Fix reset release
02d972e63ebf1e4b32156d3f664168be1bba8759 iommu/sun50i: Consider all fault sources for reset
5d7bdfb8b898302886f404584919c01d7079ea59 iommu/sun50i: Fix R/W permission check
357a8647ef84cebaf64fb113617e94504362c8c6 iommu/sun50i: Fix flush size
d3e455b8a8b6cfd3be367f242f3981d513bf60f2 iommu/sun50i: Implement .iotlb_sync_map
7dc53ffe7dad14addf82da1158db29a9b80ef0b8 iommu/rockchip: fix permission bits in page table entries v2
ab4837cf249eaa86a8e4ad30db9204df9efb7881 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
95bfeef6bf60a244e41e6e2dd8647daf2aa94aca phy: usb: Use slow clock for wake enabled suspend
101696b2fe370e4e0781e56591304a1a26544ae2 phy: usb: Fix clock imbalance for suspend/resume
3cfc615aaf8e57e5d47a71677afb99c18d863bcf include/uapi/linux/swab: Fix potentially missing __always_inline
5ab5699b6d4859bcf7e3411e420a239ee45a1000 pwm: tegra: Improve required rate calculation
076fef43fc62ecb76cfbc6dc19ec2fef1ae2d266 pwm: tegra: Ensure the clock rate is not less than needed
de42e65bfa5a496616d8ed9356f7eda81c1a154d phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
8a8e758808a219d80a1f94cda7872edfab0b1970 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
6c5e588a0ce72843fafe9767b8393d6a22115d55 dmaengine: idxd: Fix crc_val field for completion record
60d8ce7b471e1358b08efd4e26e57c3ed071b95a rtc: rzn1: Check return value in rzn1_rtc_probe
a23d552331027c017f84ab445278ee73e8293539 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
3fc0c5a10b263961350a773fc0c3b9f520db028f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
6a7fbf3b5150328143032f31118b56c899e206af rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3486de54b2f5315e3e79a9e31e520201a415895a rtc: cmos: Eliminate forward declarations of some functions
1f83035459b2dc88e8e47b9074b816c01942e6d9 rtc: cmos: Rename ACPI-related functions
83f29e5729622ad870129bdf4208ad10ba0c6811 rtc: cmos: Disable ACPI RTC event on removal
f1dacec787f821decebf42543f1fba81b593af3e rtc: snvs: Allow a time difference on clock register read
cf8022c2cf7b3b1aa06ad86fbf2dc41abc02ce9e rtc: pcf85063: Fix reading alarm
1e13c1f3c4338f7b499ddc281aacaa183a515b92 iommu/mediatek: Check return value after calling platform_get_resource()
5fe940f194897c72fde2dcf874f9a302100997f0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4aebeccd7d4f8f80242fc1cba74f29fd2cbf3790 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c9c0e4edf51f72321a7bbd7fd817e4ee24c5e009 macintosh: fix possible memory leak in macio_add_one_device()
78b840e7350ffa062b0f0298f90e520778ad3f10 macintosh/macio-adb: check the return value of ioremap()
92bd58c3f4f2180db537c2a06adf504c198cdca6 powerpc/52xx: Fix a resource leak in an error handling path
da413c143f1eb1860f63b8aa42026f3f89899419 cxl: Fix refcount leak in cxl_calc_capp_routing
d6c7db0e81a94ebcd6ee76a92629aa407805984f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
4e537c257e707330846f47b764918a49ef34f887 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
558adc0d2864a105a341190467a23e8a766e05b9 powerpc/pseries: fix the object owners enum value in plpks driver
566c9cef3c70d2fef6d0afb8bfa39c440c6c60f8 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
1a29fdbb12f15258dc478883c93907838c9934d5 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
38abcf93a902675a168f2652ded9494ba50de573 powerpc/pseries: fix plpks_read_var() code for different consumers
4080c527a8edc409020606e9c3feb3745845a7ed kprobes: Fix check for probe enabled in kill_kprobe()
9aa00efac24509a18a392659276efa62ed1c6d62 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
584184698678390130dba2103ce4adf60b153250 powerpc/perf: callchain validate kernel stack pointer bounds
dec64ce5e53574665e8dda904e8d43433ead9c08 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
75017888a091fae743be3a3d8dc7d7be0e18d5d2 powerpc/hv-gpci: Fix hv_gpci event list
5a07b5cf867af9a30a9102174ba8ad84a86244af selftests/powerpc: Fix resource leaks
266ded0f630c8770e21983ad1710422726d77a79 iommu/mediatek: Add platform_device_put for recovering the device refcnt
fc4ead051d74d17e1bf9efae818521d5a15a42b2 iommu/mediatek: Use component_match_add
eff1d1c91a82c54b7d8a0c945ab132e391f9590c iommu/mediatek: Add error path for loop of mm_dts_parse
53b54295cc492285c29e3983d0aae277589fd107 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
da9fee76cdd0f84f31094391a89a8b5796a34468 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
44bbbe9b68e78dd98ad884388e957d408f6caf52 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
607576599db9d829e81490952ed3637cc67ce3a9 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
16c6a62da973a69b3c7c7e59ac8a6e13e6779e1f pwm: mediatek: always use bus clock for PWM on MT7622
a3d4e1ed8cad119cf904084ed5e1a268e96b2524 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
dbad70d8d3aaf7c674516b490185d24a4bd11d18 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
df8f6e8ae0a5e66ba8f6dd12c9141d3274f8d7a5 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
b849161908ea32451f5cfafb3e0f9cb8819b7cb6 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
c1b0a6714c832aa8d5899034f70bb07b1673372c remoteproc: qcom_q6v5_pas: detach power domains on remove
0e0c56a76b5af214baf230fa12db538bf5495874 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
52be1068855a1ed9fc04eb7734ae2daee386af05 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
421f3a2ba003de105a2a56d1a126a879d0707480 powerpc/pseries/eeh: use correct API for error log size
38ce878b7191d05220cab62397eef727fcf24b5d dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
4987078601028d0471ee21767e395fc8c42fc05b mfd: axp20x: Do not sleep in the power off handler
1093829d2292c51e98fd7b0c6226633b94565fe7 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
13598acfa441317b130a7348a870a41ac1e6fcb2 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
d676c48198c4e2398a6309401a454c242402b858 mfd: pm8008: Fix return value check in pm8008_probe()
4ba29bc65817e6f9c50cda40aa92ce3814aaaac6 netfilter: flowtable: really fix NAT IPv6 offload
8e21f8096cfd3b0e9c373760b3e2d1c4f5831a96 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
669adabf1bd0aa8536fc1848a6802f020ab3d017 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
1df291e9fa63de35464f3cf23a086f796dc60d42 rtc: pcf85063: fix pcf85063_clkout_control
ed73ef7beb1e2df943cbcd74a2e1d52039d46eef iommu/mediatek: Fix forever loop in error handling
c28415b0a9bafd4672cf36534d01944f0085e182 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6ba0f9e40ccf4f37b807af12314c3eb902df1523 net: macsec: fix net device access prior to holding a lock
bf5834e626e1022e613a5357db6d986c7e259b4a bonding: add missed __rcu annotation for curr_active_slave
821583ff16a656046dc1c5ee5d95fd30030d214b bonding: do failover when high prio link up
9b93152026c5edb7bc4e2347754805327ca1751a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6a24e7e6373b5250c8ca725d3702d7ce33e27a97 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
875266164464df5eabe71c6f6a88f0f12ed11ac8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3b4a8f21845439a4ce774701d149957a08c6517c block, bfq: fix possible uaf for 'bfqq->bic'
9e83d92d3d2db7dc15df98c8a29e5b1e47d3f7ef selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
8f49e4693785c769617c6088efb29805c2f670a7 bpf: prevent leak of lsm program after failed attach
20500a5d056c906b71b0f4701b862da7767a49a2 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
d3b64213619d7d20fbdda0a8f8356380a40c3ef7 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
eea060803cc101ec22b19225200fe30d82e2657a nfc: pn533: Clear nfc_target before being used
18cc4f2ff52651290bd85a8b541fc61a7854fec7 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
4e3527ae285797209d3103f2029b05f75f67f8c7 r6040: Fix kmemleak in probe and remove
6f09fd384f1afed92bb42966dab2a44e9a8b643b blk-iocost: simplify ioc_name
98d0610d9fd599c5b3a7e9ee3f464292663d17d4 blk-mq: move the srcu_struct used for quiescing to the tagset
81befee49d983a5a824ed926c552688c6dfe9c36 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
625da351249b000397b033897921efb4fe4f8895 block: factor out a blk_debugfs_remove helper
9784a1cac099f9d3c74d37d292e7954a6c5ec196 block: fix error unwinding in blk_register_queue
2478b6e51f876742e05e0a1850a1a502119b67ae block: untangle request_queue refcounting from sysfs
b0ac988af455097a45d7fa8d327879c73d62ffed block: mark blk_put_queue as potentially blocking
6dfc5dfee100a58abf9ff008f14eab008dcead92 block: fix use-after-free of q->q_usage_counter
4d1fdcbdfed70846a6aa941e464a308712968f0c net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
916ee2ae2c24f8b765c1b875329720c38ae82514 igc: Enhance Qbv scheduling by using first flag bit
ac428d33b72aa0374cb09236127d94a866ca53bd igc: Use strict cycles for Qbv scheduling
f6c9e5182bb06cf3f386ee6544d86fc30b4d8bc2 igc: Add checking for basetime less than zero
9821e611df03095439c136bed90ec442ef28b7a5 igc: allow BaseTime 0 enrollment for Qbv
e1ff522dee9b8331e5d6b2ba6d0f596bb19d8fa2 igc: recalculate Qbv end_time by considering cycle time
e0e5a05ba6f26bdaaf8ef08da6137ba09ea0269c igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c54cb4da4116082012bcf4d496f8499a2b72e395 rtc: mxc_v2: Add missing clk_disable_unprepare()
0a4c2c2946b4d8948e0578f3cb539c4bfc25086d devlink: hold region lock when flushing snapshots
43926bad7c3bb7103ca0c1ffd73a850cdfe0b38c selftests: devlink: fix the fd redirect in dummy_reporter_test
dd76ef2919adf2739bbbe042616204953e94fd5b openvswitch: Fix flow lookup to use unmasked key
ba0081f2e3b23ddae92f6fe210cefbf2708e1677 soc: mediatek: pm-domains: Fix the power glitch issue
b0f95c8325cd87d178888032c82b2e8f5da0e0e0 arm64: dts: mt8183: Fix Mali GPU clock
47f16a596a6f48c6bcc42076c4d537d3326353e7 devlink: protect devlink dump by the instance lock
1ef1c7de343a9dd75721d794cf24daeec93d5739 skbuff: Account for tail adjustment during pull operations
be34cd17cf3d1f36fbc98a296c5ca5b910f57815 mailbox: mpfs: read the system controller's status
ad9fe43f8fdb5292935e732cc2f4b986fe61ba8d mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
572827dfc942adf66310529fb05485eb6a1a498b mailbox: zynq-ipi: fix error handling while device_register() fails
32a8b18aacaf8b4010cae131499704d534c2a1d5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7a37d8ead1c7e19e36bffbd26c949ac6b79b6650 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
70e971a9b8fe841096aebf4d83d158839b5e3e5d myri10ge: Fix an error handling path in myri10ge_probe()
80c96883526576596a4d35825bd4f3daf22d65d6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c07bc0ce2d65a1e3b75a4966070a7ce46db44ced mctp: serial: Fix starting value for frame check sequence
3f9c424135d400dbe46cae8e02a3a4fbf882e6e7 mctp: Remove device type check at unregister
3ca4e7fad14016368929a65b6cfa4082d70029de HID: amd_sfh: Add missing check for dma_alloc_coherent
d10cd3adc7943b529215b78dfb8f1cae41239194 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
06939d5d34c89da1974507bf8b52157979629cf3 arm64: make is_ttbrX_addr() noinstr-safe
29db31684fdaf4408db719795f3a1530a53b6cc9 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
676f2cb384e892deccc37bd341811e6cb9e12edb video: hyperv_fb: Avoid taking busy spinlock on panic path
208b26b6c780d53ca4f97c46905cd0d774cb2904 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
3bf888f430a8aba984a9e0179d2786888f9c1695 binfmt_misc: fix shift-out-of-bounds in check_special_flags
193e31ae3a4e4b2da295860fdd6009d777a4eb5d arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
78fcd101874988219529334bcf42d9f350b121c2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9fa8a3e133225908093e89a0befec725e05b4cab udf: Avoid double brelse() in udf_rename()
d47ff84f8f5a071b81b2968ba8f74a01be240385 jfs: Fix fortify moan in symlink
d395d67c001c269764d7dfe06620aefdbff899b5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3c38f0952c944a63f393ad5d3a844333015914d9 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
6863ac8f90716596f4067336cd617e2aced53f8c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
b49838a87ba4e54d13e1e5524291b9a7e2c1b0a8 ACPICA: Fix error code path in acpi_ds_call_control_method()
05ac8e34b638b4f690284f19a1a1a1ca43aca945 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3147c020036526ee2a4dcd3602ab5638d4b1c25a nilfs2: fix shift-out-of-bounds due to too large exponent of block size
e048dcc422172651f1a1149e848b0a25d84154e5 acct: fix potential integer overflow in encode_comp_t()
13d0f746d1949a64b67af961de4f080e405c879e x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
3e7ac31a418903d1a2d02c5cb7f5d84fe82428b5 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
9c25349409bcc600b1bb1466a51054fa5dff1bf2 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
186a2992c865b9b6bbf5fb8fbeaf0f59fa34295f hfs: fix OOB Read in __hfs_brec_find
269a2380778aa559f613145cab1d502710eb63aa drm/etnaviv: add missing quirks for GC300
3d05c0c20fabbd453b33d83e2060b497252398cc media: imx-jpeg: Disable useless interrupt to avoid kernel panic
4298e1a9960b7a3394c7207dc4be7e90bac673e0 brcmfmac: return error when getting invalid max_flowrings from dongle
ef7b2e606ac2dd55be97a5209df2b780285d7f28 wifi: ath9k: verify the expected usb_endpoints are present
e42812db88c8fdf81d4a88d6f17f1b3381e14d97 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3940cf86482f81cf612762ba651685f912152981 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9f11261d7f96d4f3b53f63f11d9835ceeb777b8a ASoC: Intel: avs: Add quirk for KBL-R RVP platform
69ce2a7e1ffc41d2a1c079dd671a11f00a445e10 ipmi: fix memleak when unload ipmi driver
a46ce533f521f257bb8ab4db98132e10c789ca33 wifi: ath10k: Delay the unmapping of the buffer
9faec2199aa69da89d95ab63d1c40bfd14b07355 drm/amd/display: prevent memory leak
0d566561f16e77eb76cfa8d6a572e7c9b6337295 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
5e6bd73a164f04ac333320fb6033cf8c7ab47aae Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
1d9ade28b24e635848a8b3e23a87858f29ac46ea drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
a351c3e3601410174b4ad1b3a0471effb70b922a blk-mq: avoid double ->queue_rq() because of early timeout
a855de066566f3bb9c0569405a364375dac486c1 HID: apple: fix key translations where multiple quirks attempt to translate the same key
71669ed7a0f09ff26b2c3e11e6c209ecf547d14c HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
45e5a336e5d748485b7fa8adca59185455a24150 wifi: ath11k: Fix qmi_msg_handler data structure initialization
ac5759b2055b2f1bc1f3d24428411374fa29aaf1 qed (gcc13): use u16 for fid to be big enough
cf380b63d9ef404410021306daa1473c0784cdf1 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
4a33356e5773718db3ad5583ad0dc907a177534b bpf: make sure skb->len != 0 when redirecting to a tunneling device
c7caba7becd1726ddb2ca95cf26acfff462512eb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4e95b15ce5fd5bacb8007455870dde286ad407e2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
28f131944f2b754f1df28a140039c9b73173e540 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b04b3f2417a900eba39ab105e39216454a1e8816 HID: input: do not query XP-PEN Deco LW battery
457cb5cc6d5ce9e233193919d69a0a7b9eda1fe2 igb: Do not free q_vector unless new one was allocated
664cb6424c598bb960a4dbdacb2dd5c496f79aa0 drm/amdgpu: Fix type of second parameter in trans_msg() callback
132e9531cb53e4453ef36c6292c4f8a8fe92870e drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f55c2e34f30d23e50fa2718dbce9de703d06b06a s390/ctcm: Fix return type of ctc{mp,}m_tx()
fcc7ff66c99a1b0e241d321b4fbee715c046d474 s390/netiucv: Fix return type of netiucv_tx()
069bda3eceebc851d4eccc51a0a70f57b4a97804 s390/lcs: Fix return type of lcs_start_xmit()
32b7817035b598c3dec9801b3bbadd004d98ab46 drm/amd/display: Disable DRR actions during state commit
50b6a55b60b2efbb07330a7dc6ec8ed4e0de586a drm/msm: Use drm_mode_copy()
a1eafe14b75f9070582c2e5bc4d7de16c68925ff drm/rockchip: Use drm_mode_copy()
5cb4a3dab330aebe31e02e4cdb680aaf4b888aa2 drm/sti: Use drm_mode_copy()
77a18fcf64e3cacec78fcf03be8ad6b2d9d55178 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
2de2a72b2410e79e2188c23397e2081672e60cc2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5bd61b3e8ca07150eb0c4be1841b6ccdae716f71 md/raid0, raid10: Don't set discard sectors for request queue
06d1f3c03d33df92c31871e6fdd10f2fec7c83d0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4c02e4b547c31a6e4d7d0b1a6cb61fca0a6d968b drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
ece2c638d97d0fdf9e1c4da714b7b3d5a0a284ea drm/amd/display: fix array index out of bound error in bios parser
f95a5f674ffcbce712f29c50c4859ecccc3647c4 nvme-auth: don't override ctrl keys before validation
4ea8a6ef5ceaf55c24cac56f38cb39f9aa1511b4 net: add atomic_long_t to net_device_stats fields
a2b5b909a3194cfc48577985a47d57bdbacd08b8 ipv6/sit: use DEV_STATS_INC() to avoid data-races
b50b900cd463168aa16dbbdb6c0b1eccff1f0c55 mrp: introduce active flags to prevent UAF when applicant uninit
65652456dfe4d6213d704ffe55bf0f991f2a267e net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
57ffe19dbafe38ba198d9740fe0c975f78c6cb37 ppp: associate skb with a device at tx
73861b5deb894a4dc3029e9283bf547cc5d94310 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
b05b3c2a2fa9ccfd324bad110db708cd67fa42cd bpf: Prevent decl_tag from being referenced in func_proto arg
71afe1ebf3b1f98dacfb91f4762a5b7c14e3d034 ethtool: avoiding integer overflow in ethtool_phys_id()
7a118a24a784a57d36ecbb934a65bc8422415e64 media: dvb-frontends: fix leak of memory fw
0e1dc28efb77d84f9d5c52305e79f53fba64bc34 media: dvbdev: adopts refcnt to avoid UAF
9b96ee8b0166acbf57c8f06cc50f606eca00af4d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cfbd08c7bf2fcb34a5cc2a8fe3649bf30bb35b18 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
806a8eccf9589a09a5a6170d285e4bfbb680e726 blk-mq: fix possible memleak when register 'hctx' failed
613974baebb09cafaf8c3cf8842d596202e454f9 drm/amd/display: Use the largest vready_offset in pipe group
7822132092583ae9b403c61aeb820c1c68f403a6 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
b292c2a4324ea5df6d442138a8da821083c0f722 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
98e131bc4068737a885b04c3b12f7b9eaaac8b55 libbpf: Avoid enum forward-declarations in public API in C++ mode
5032a4d92a4a3a5667b4850476a629e9ab8e1862 regulator: core: fix use_count leakage when handling boot-on
fa32a72c14afe00e4df87be5f6f582194f99024e wifi: mt76: do not run mt76u_status_worker if the device is not running
37d4b8da356afcc9b319fa4787f7827bfc8039ba hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
15b47cd1f8bc5fed68c257f5d506c399acdf57bc selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
125d6f33d596cb1aacc4b2b959a068bb4ab10d3f nfs: fix possible null-ptr-deref when parsing param
5ce45c329a8a342adee0123f25ea0a7731e1b171 mmc: f-sdh30: Add quirks for broken timeout clock capability
fc0d94fef51803e00ce1b7ac181114fb6c488f7d mmc: renesas_sdhi: add quirk for broken register layout
1f0c3afff1dca03859a7f42d9e02e458ad0cad7d mmc: renesas_sdhi: better reset from HS400 mode
09f9a06b02811704c8321585a1a35043407a6ee0 media: si470x: Fix use-after-free in si470x_int_in_callback()
fb1fd3b445882ea42d0b945bebe011778c5bbb94 clk: st: Fix memory leak in st_of_quadfs_setup()
d26ccbbb62e2038f89febc348cdec4dbb8713955 regulator: core: Use different devices for resource allocation and DT lookup
04a3fb14661f221040eceae8eba798fcb3138f29 Bluetooth: hci_bcm: Add CYW4373A0 support
12e680c8a0b57f57d385ee0efd600e14938eb3e6 Bluetooth: Add quirk to disable extended scanning
0712ff2760fa0fc9172c92cf1905e0eafdbfa450 Bluetooth: Add quirk to disable MWS Transport Configuration
4e88c06cf8351ad0a72f499242590d8e2e16febd regulator: core: Fix resolve supply lookup issue
fbeba4ffc049978addead8573e81d9bcc883016a crypto: hisilicon/hpre - fix resource leak in remove process
127557eb1c7b2254ca22dbeb9b2b1b82554e2c17 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
5e044487b33cb206f202f734d7c0f1ee9d3abd54 scsi: ufs: Reduce the START STOP UNIT timeout
03e5f54fc43b79713699f3fa155ec929eac6c817 crypto: hisilicon/qm - increase the memory of local variables
cad257697a5d652e908fd04c5a39cb4526629fc3 Revert "PCI: Clear PCI_STATUS when setting up device"
197dd6dc65a292634dbd21ebd558c7e1eb4cfd16 scsi: elx: libefc: Fix second parameter type in state callbacks
958acb2f2f8ec0cc33a0586083e11c1b0c4a5770 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e19ab149f1fb78030903ec111a1bf6142fdb1e64 scsi: smartpqi: Add new controller PCI IDs
e9618126dd526366fd2e938c529c072c51799c35 scsi: smartpqi: Correct device removal for multi-actuator devices
37f76a5d2c07b6f53327b2de1b933abccc9fb4d1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2f0fbb9e4acdc996435baad4d4d67e99dfdc5f59 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5915a5d51c43de92740048820bd1d4a26e3e257e scsi: target: iscsi: Fix a race condition between login_work and the login thread
5555fbbceed59dad2c5bcf92c7c3ec0343b86da1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2b45797ec69a8126654b57a846da27805e18f004 orangefs: Fix kmemleak in orangefs_sysfs_init()
0a6d892efe19a3da6f61513da766be00468705f1 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b5aa12685dfde79684381228bdf14f08a47adff1 clk: renesas: r8a779f0: Add SDH0 clock
ace0edd2b3228ea57b437a8f6ea9bad692e58ccb clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
d7f995b118327e614390d225575a976a7c46a22b hwmon: (jc42) Fix missing unlock on error in jc42_write()
55787c16be34ebf4de42afe86b056b10e92c07e1 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
b57178d4e3e535c5628c3cd56b470234f372e6a2 ALSA: hda: add snd_hdac_stop_streams() helper
639ba0ebcab586b2014e3d8d77e713572b70e1dc ASoC: Intel: Skylake: Fix driver hang during shutdown
88e44a59d8e82ac4ff74c72559710c9442de8329 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
82dff236cb262b631b855d9c298b3dec209b459b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
29837117d5dc3cda73804053c9bbd1b412e7ccf6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0b714bdf46c75a1310483d7d45d70e814a061323 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
19fc961e74e97d0eadc37fad0bf8a9cd7efb3208 ALSA: hda/hdmi: fix i915 silent stream programming flow
4909cf2fd4857017bee5c4b5b1c993edd58f6eb5 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
4cb280207b7ffcbb6883f067ab3e3ffd9aec0e87 ALSA: hda/hdmi: Use only dynamic PCM device allocation
0f091477723ce8a1e0b092441ad9e2ee0327101b ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
54e0746014c64fc0c6f8e3b79cfb8ba2d1e8948d ASoC: wm8994: Fix potential deadlock
c118a86df39ee516f00f8b71d49e658fff06f921 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
506ccaea1b944e953ab8cb3e3b21ba9993e8d968 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f3232a477eb0fa420d9ab40698f7d773fad2beec drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
348eea5b14acb84d6b91edf5c29d550116ca5f58 LoadPin: Ignore the "contents" argument of the LSM hooks
2e4b2bf0b2679476075ed3015915ccdaead878a8 lkdtm: cfi: Make PAC test work with GCC 7 and 8
df0392dec802b1f7c3a38cdf84bc0ee6b195f635 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
993dbc5aefac8e26e6702fbe43e88f12029a6aa1 drm/amd/pm: avoid large variable on kernel stack
e3fd5726a3955c18114ec197be55f22a8477a3df perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
33a8f3b1c6605e666c8079e07f544b2c394de76c MIPS: ralink: mt7621: avoid to init common ralink reset controller
edd066213e62da5d20089b7c92fc3a188052680c perf test: Fix "all PMU test" to skip parametrized events
b804ba574e1ddc3f79b11030161696d83b4b131d afs: Fix lost servers_outstanding count
5e7347b42f6de93c8a6ff713b46cc44ea36e5e6c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c9a047340f8667a0d5e755bcdc4e43f5145f9cf8 ima: Simplify ima_lsm_copy_rule
084c43e13e311f8ec4ff2f1703535604f04730c7 Input: iqs7222 - avoid sending empty SYN_REPORT events
ad724cdc2c72eb0a7191d1a610c3c26cf1050ce4 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
a46cefb81f3c41241d95790f1945bdd374862a2c dt-bindings: input: iqs7222: Correct minimum slider size
ca4bdd1347593342c979fd996d57b7d6972e1e44 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
483a00e167e941674b45cf9c52a3e632577200cb Input: iqs7222 - trim force communication command
7a9c297ceec7292dbf49ff7591568cfe20030d54 Input: iqs7222 - add support for IQS7222A v1.13+
648a15be07124723e60e9044377e953e9667b7f9 ALSA: usb-audio: add the quirk for KT0206 device
a3b54c64fc03c51bc2929de32bb542bdb9651f3f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
85c4e7432d736d4dabcac9cecc57de0c6ced161a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6bbfe573a48f382581a916d9be01898c4e1ddf9f HID: logitech-hidpp: Guard FF init code against non-USB devices
d4cb0b9784207eb936e300290c566dc98590cc0f usb: cdnsp: fix lack of ZLP for ep0
9d6b3af8c4f18d161a6a8641ca6d048df1d4e943 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
827cda431cffc79b0b34dea8c59323adda614b8d arm64: dts: qcom: sm6350: fix USB-DP PHY registers
1a3b1e20e638c79bf7e86fb888ec01d4e8dc9eb4 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
c0c4a14e913475622e4ffea24f4f4b70780471cb dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
0dac2533f70c3270e29ffef29b96334c1a3388e8 clk: imx: imx8mp: add shared clk gate for usb suspend clk
c9fc9a65181c98d428b6bd06898ecd9ac8dc8c7a usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
940a6c9d6dea5dba1b347e4d2a56cfe9c214b23b usb: dwc3: core: defer probe on ulpi_read_id timeout
3b5d6608f2674b0c192dd38122928eae79320c73 xhci: Prevent infinite loop in transaction errors recovery for streams
469347637d25f2a38359424d4dcfe03ae8b41eb1 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0df154ca013e4a97a28a90a0430a763997673c6d HID: mcp2221: don't connect hidraw
1870092df590cf0942d905134daa0df4be62e17b loop: Fix the max_loop commandline argument treatment when it is set to 0
b026bdf046c72fd09ad14f597d9bb517927a16bf 9p: set req refcount to zero to avoid uninitialized usage
da178b3d8bd7f038a77050a5aa790d1805ce9f27 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
a6ee497c717538ce72897779f11732a8e635cb8b reiserfs: Add missing calls to reiserfs_security_free()
f1d2d9d34cb4bf3f56641a9b64f24804c2553766 iio: fix memory leak in iio_device_register_eventset()
e1fa4803db34c3e7391278f2ffe74f093bc9f12a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a1e5ffcb3fc200e3e10afae7308dfb9178f43d18 iio: adc128s052: add proper .data members in adc128_of_match table
3a9c690fe61a093cb6210baa518db6abde396dfd iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
4eded31ceb445c0102dfa44a8e75fe820d1f9178 regulator: core: fix deadlock on regulator enable
c57cc7d253fb2dd43428ad28db1cad246cd65c47 floppy: Fix memory leak in do_floppy_init()
458eecfa8bd1531b442efbfea3c07477acd9be3e gcov: add support for checksum field
dafd22a033d45bfbfcc97d0be502612e575ba44b fbdev: fbcon: release buffer when fbcon_do_set_font() failed
251a2b274ef46408662146b288639cc320f9c9f7 ovl: fix use inode directly in rcu-walk mode
6f9b39bdd91863f4eeffe7591b6055be84302964 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
9849df7b7c22e9cfa3d591672888add0873b4467 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
374a29091be533722aecef6bf9da439c843a6fde scsi: qla2xxx: Fix crash when I/O abort times out
b651955b7cfd12116708245310376f793f350589 io_uring: add completion locking for iopoll
2fee1931c1924a0609e5fb83c7d3d9254959467e io_uring: improve io_double_lock_ctx fail handling
4c7f7e9c3ee131cb736fecaff95a6125ccc5c49c io_uring/net: fix cleanup after recycle
b92cd520593873c132815952fde765c898d5b817 io_uring: protect cq_timeouts with timeout_lock
36db356451d05dea3dcf24745e6d1b197c118a20 io_uring: remove iopoll spinlock
36d567e22a2986626b97b3c0561c5a934712ddb7 net: stmmac: fix errno when create_singlethread_workqueue() fails
f65126bd8bb3c34a1b1e306a0df6e9281fc02f3c media: dvbdev: fix build warning due to comments
0b4e248422c1ec1beb0e739763e21403105270fb media: dvbdev: fix refcnt bug
7f5d45ea99e2916a0db012e9e936b388c70e9147 drm/amd/display: revert Disable DRR actions during state commit
ca28232c8d74be86f60194bf38696d7beac4bdbd clk: renesas: r8a779f0: Fix SD0H clock name
1b7c2afbc5fedf6ee00465aaa9cd81ce7b1c860b extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
89b144b1703e96b85909feb094ee15bc192010f1 cifs: fix double-fault crash during ntlmssp
f936c99e7645754c19ec329c05fe125a06511ab5 cifs: Fix xid leak in cifs_get_file_info_unix()
21a5bed3fb699cb30583b5d7131348a1c7973f0b cifs: fix memory leaks in session setup
deb80b837646e9da6b3b647159861ad601a0a396 cifs: fix use-after-free on the link name
6572a8eb641adc4f647b0f26e4bcf1d6e06b125d mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
d0bf633e3898f63c7369e8fffabc8f1c447c82f8 pwm: tegra: Fix 32 bit build

--===============4026440600653510741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01e0f0b12d9-f7c1fc5927fc.txt

fc5e31afb3fb48070bfb6dbba4aef49d504fdfa9 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
9d7849875e89c00666c1a18548055593f3bb2874 platform/x86: huawei-wmi: fix return value calculation
b0aebfbf5059a632773e74d61c2dab7828c2f6f0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0090388c31b7768fe3f047de355e4c940c6a91f1 proc: fixup uptime selftest
2492e36603a79434ec2ec3cd2b3016f0645ad8c0 lib/fonts: fix undefined behavior in bit shift for get_default_font
9d547935987da3402e557a4a1fca74c6226de836 ocfs2: fix memory leak in ocfs2_stack_glue_init()
bae37ce3a42f74394609081774eac14c372b1fa8 selftests: cgroup: fix unsigned comparison with less than zero
2c009c413ae375b60af61f4669c986752096f7a2 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
a67e97d71e82b41c7c67a655a0770b0bc654e33a MIPS: vpe-mt: fix possible memory leak while module exiting
2f6cc0e20945c24aed30d17153f4e8bea98f1772 MIPS: vpe-cmp: fix possible memory leak while module exiting
2fd530b0dea83f4342c60cdb73a158c9faf8aed3 selftests/efivarfs: Add checking of the test return value
79207d7d31af7aa661bcd150b8d2aba5b25ac1f6 PNP: fix name memory leak in pnp_alloc_dev()
5aefd62d221388f4a053bd0113b45bf7ded68462 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
67eba8bf0a85e62583d6a53ac6f8122475fada93 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
7bac5154f0994f5b9765aced8306e299225b7a48 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
7026cb06c0fd83a5b3fa47ed6e1d75307f053325 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
aad4e6514ff777d95bb9c97c501f60ab4d949e26 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
11f4bb9759c8dc7631e3fcc91ca07cc37fc3b164 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
09f6f19cf55b406311236ac1872e3e6b2aa9ce8f perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
63df1bcb2748a583657524f72a1a59ee7db93cd2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
9b129c97d97af4684e8c9c6fa0ce049e94a4328f thermal: core: fix some possible name leaks in error paths
09e8331da4267d625dfd30cadfdff06d7555e8d9 irqchip/loongson-pch-pic: Fix translate callback for DT path
f21ac13d1b67b7216c5434a813140e5fb1973b70 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
53a31d952bb8dc55654e4057f2b97e5dfd5b22cf irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
7a6c6c3aabde2a9735974ccb0da920e0eefefa74 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
67412f615e38c3830c087c182cadda5798ab4d6e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2213016c28a2df322dd25877467cfe5fda7974bb NFSD: Finish converting the NFSv2 GETACL result encoder
97b6ad9f647e6ac7c9e63a0d1bd8c2671aeac117 NFSD: Finish converting the NFSv3 GETACL result encoder
dac33c100ea98196cfaed625beb548537c22605c nfsd: don't call nfsd_file_put from client states seqfile display
c11d44f346d5f170dd30ed3661e0578c0199fe80 genirq/irqdesc: Don't try to remove non-existing sysfs files
72cd5ae987b6c32e34fde30e44587d5b9dea6be4 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
49e2e498edafb250f8938e2a3815a79b6b171879 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3ce8ab8783e2d02b6eb9a6fe1352cb31cf2a331c lib/notifier-error-inject: fix error when writing -errno to debugfs file
9d22e138e96e04c63d860cde5af2d715e923107b debugfs: fix error when writing negative value to atomic_t debugfs file
87c0f0e5cc90631885b7e9efaa7c6c0702a3b5c1 ocfs2: fix memory leak in ocfs2_mount_volume()
e7190e7e007569556ccd8f0f477d370fdbf3820d rapidio: fix possible name leaks when rio_add_device() fails
c3507ca5241eb84cdfbb9a42ac8d429fbea35152 rapidio: rio: fix possible name leak in rio_register_mport()
1f7bdd546dce7d7b281e49e2ac59a2a30ec4fc1e clocksource/drivers/sh_cmt: Access registers according to spec
061d525c772d2200afb05aac588ae8e5477e90b2 futex: Resend potentially swallowed owner death notification
a96fb07dbbf25be91f4c59206f227c48b6639a3c cpu/hotplug: Make target_store() a nop when target == state
51cc8483c2be541e086498bcfb74ab6f4f5000a5 cpu/hotplug: Do not bail-out in DYING/STARTING sections
47bbc499fc3e18f116232ffa37a75ab3556b7daf clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
00b0101aec753d7309abb73993d8229abc714816 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
49bb74dab434a045dcb1e3c6f9b30fc90716874b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b86750e1f876d992e68e259d05868b7e380e8ca8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
035c36a78f6198d4a54f39fc8d1312a3f5c5f98d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ad6dca8d6e59371a7faee1a9c7fa6f0b39d2b851 x86/xen: Fix memory leak in xen_init_lock_cpu()
45a5ac708d71c8349ee4dd32e435c40ec499aa07 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b2ed9ae1d35c6b366c2da33a316924da7c1d8760 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e09f5cf2ff8aef3fe4a65f1e476a2d80e0fb4e78 erofs: check the uniqueness of fsid in shared domain in advance
9edc160bbf4f0f66cd40f33d2caf8ad034c3a2f7 erofs: Fix pcluster memleak when its block address is zero
0a87663725726e36c12b001c46ac1924fa457557 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
e83c0aa2d40a0c827d0b79294854d46e600565c1 erofs: validate the extent length for uncompressed pclusters
3b1bae1911dc860a3ad44d2737d03cb306b388fe platform/chrome: cros_ec_typec: zero out stale pointers
be3a3853f837040cfa0ec36639d0fb61dc81f2af platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5efd961421b3d92e6cec137a14807db60f2bfbde platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
1af6753512c3dcb70f3ce81570f357f176d998cd MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c79b901a021fc276cfa54e0f411ba3acfa2e84c2 MIPS: OCTEON: warn only once if deprecated link status is being used
7966a23d49c9d6be5626a2d1f42e4b9be237d063 lockd: set other missing fields when unlocking files
a38ad39a110d41185aaef4e571013db8cfd257ac nfsd: return error if nfs4_setacl fails
32d503ddf70c68e400001d7a18a972f8fae57e76 NFSD: pass range end to vfs_fsync_range() instead of count
7a0d4d456187a9eafd8cd6f4d41e55596a54556c fs: sysv: Fix sysv_nblocks() returns wrong value
572845515de29260efbd16fa4b60d07e7a508859 rapidio: fix possible UAF when kfifo_alloc() fails
8f1b683c39d6a26c92996eef38cc4a2ea8c5a579 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
57dff7124f6c7d6eca6849ff97355af6fa0c405e relay: fix type mismatch when allocating memory in relay_create_buf()
e0b7acdc80cca8f9d93c3a030e6e5b356bfa39f9 hfs: Fix OOB Write in hfs_asc2mac
75ee31f0451ba2e23d760ceb682c8e895155b7fd rapidio: devices: fix missing put_device in mport_cdev_open
545b951ac6f7f88dd8e17632d02d679f9dedd5a1 ipc: fix memory leak in init_mqueue_fs()
88f592407a180b8363a2dae2c763994a5b3da76c platform/mellanox: mlxbf-pmc: Fix event typo
0bcf6b88421fb170af4cdc4777294a7dc8baafa4 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
81cc8e45a526519bd40a7c25288c09be60db731e wifi: fix multi-link element subelement iteration
452a4ecfc2737201e787ef05e63ce2bbea325d41 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
b6bbc94e90d3e5c5c7e0f66f932a27b5dbdb8678 wifi: mac80211: check link ID in auth/assoc continuation
59075d1f7138ad692fea17c08c97f14fbe8a6cdc wifi: mac80211: fix ifdef symbol name
ea191b5ddda4b079244f42ab0a77906d718d0b73 drm/atomic-helper: Don't allocate new plane state in CRTC check
ec83d6b34b0567614412a302670de19e9f8d64ca wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bd7fe8b28edd5d2bdc4ff99a4fafe7601eab51b8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f91f65722fbd822fb5467c0906d013d9af876c87 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1637729fcd09b0a8aeeea35e4eeef30e29294429 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
994b056c4c910b2e4ab4f64b76af2ed7c214d638 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
d8d88ac28f02613824aefcca13fdc2022026bf2d libbpf: Fix use-after-free in btf_dump_name_dups
e5acee1e7c59da05128a51743467a0fb87841087 libbpf: Fix memory leak in parse_usdt_arg()
1f3e89c3cf744ff03d4a604aa711832cb27af237 selftests/bpf: Fix memory leak caused by not destroying skeleton
e086db9b3373c79c3c3c2a38c304ecb392630179 selftest/bpf: Fix memory leak in kprobe_multi_test
9cdbdebb09a2ad90078ab9658fc6e0e201b4436c selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
3293882cf281d1f77db2ae70ff6af80bdfde93f3 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
d2346c91716570d8ced828935b9449cf790f5045 libbpf: Use elf_getshdrnum() instead of e_shnum
b0328103c8acbcb9644460fe93fff348bc90d63f libbpf: Deal with section with no data gracefully
f8926440c02a544688591efeaa511f60edb9ca54 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
dff1175645274d8fd75736acdbb4b77f4fb11387 drm: lcdif: Switch to limited range for RGB to YUV conversion
13f2911e4ff6f8c16607826d05b0a99f03b21b21 ata: libata: fix NCQ autosense logic
8b69037bc7a0f0ea86bab9e5b45cb28f30826ed9 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
583fb1498c9cb658f2da048c6399272f55a7b2a6 ASoC: Intel: avs: Fix DMA mask assignment
b8f5f59063f8f369594974523e10a5d5f58f6e8c ASoC: Intel: avs: Fix potential RX buffer overflow
d561ad1f6cfe61c8b6c6e77d3c1dfd2e0c3e0f7c ipmi: kcs: Poll OBF briefly to reduce OBE latency
4dad444507e0a53e0428604f928e13e7f0e5a0b8 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
c805df9732ee5e22bfe898f50027a3ccec6eb2b7 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
db6f812f5725a510b7d4123d3203dcc03e2993a2 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e64b6a1f2bde11d41c1c4070f667aa219861f6e1 net: ethernet: adi: adin1110: Fix SPI transfers
e73a576fc1064f0f9df245dadd0b51c248fbaa88 samples/bpf: Fix map iteration in xdp1_user
f14d887dc404540c3654a4a1acada92a4b5e3180 samples/bpf: Fix MAC address swapping in xdp2_kern
3c2c1735d3c0c37c75298b5edfbd7faf4002b163 selftests/bpf: fix missing BPF object files
d21af2245927bb9869a25be5dfa0f3fedfb82573 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
838c9f7bd1708083f48e738fcfe27baad1353664 Input: iqs7222 - protect against undefined slider size
102ef84329aced0e0d231895b3b3569e73122847 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
f5cad72874f0e4dc59286d1d7d82b6909bc4fcf2 media: coda: jpeg: Add check for kmalloc
80f73f497c13af663c082fce552fe5bdedce42c1 media: amphion: reset instance if it's aborted before codec header parsed
24ac32f93abd781270fd85aa1ad46eb4d0a5ddd7 media: adv748x: afe: Select input port when initializing AFE
dd428af0c8896059f1be4247021409cde0f6218e media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
cb97b17e0b7aafbaff6d791221968ddd1aed751a media: cedrus: hevc: Fix offset adjustments
a5a007af4626d5645aed1bf2ba5d5dc25f643208 media: mediatek: vcodec: fix h264 cavlc bitstream fail
48ee814e1be23c86d5e992fbb4217089bfe4397a drm/i915/guc: Limit scheduling properties to avoid overflow
925b74aa22c480961f9b7adaa40228339a6d22dd drm/i915: Fix compute pre-emption w/a to apply to compute engines
c35f0052654a3e5aaf4b53ea74bad6b9995f5447 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
74a9928bb0393e3cc7bb928e8d206130e51897e7 media: i2c: ad5820: Fix error path
3f6eb3549f703c95d721b9b57c209662d2cc9d7f venus: pm_helpers: Fix error check in vcodec_domains_get()
c6234e24c698cbcfff6d43522a8d7bb8de00e0a4 soreuseport: Fix socket selection for SO_INCOMING_CPU.
fe3375fbbe1a0916cee879d8e8f3b4cd099d1fb0 media: i2c: ov5648: Free V4L2 fwnode data on unbind
42500bc7ee7fcc817eb55d481315e5b226c0ad6a media: exynos4-is: don't rely on the v4l2_async_subdev internals
01cedabf4851cc30bee368ae4204145c8e35c5b9 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
788641c68197e12af0db3d6cf6f121395cce1c81 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
af3662c2233b6fb1e54d6a5128aa8478faa16a32 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
d4c3122b80011b2262eccdba0f1243202e1deec3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0889d5daa848474c419d7d9fdbcae1c9d36b0feb can: kvaser_usb_leaf: Set Warning state even without bus errors
47b3b03f4360e3eca2894fe368d18b0add436233 can: kvaser_usb_leaf: Fix improved state not being reported
bcd08468a71fc2ee676b8f6b6a624a5afc56d288 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
56979a31e725c72830689c17ccfadd16bcf57196 can: kvaser_usb_leaf: Fix bogus restart events
8b71b9cd8ee059792a664454c31d3cf98fe95d11 can: kvaser_usb: Add struct kvaser_usb_busparams
64026269fcd63c5ec79df0d6f2c0a8f0b6573e37 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c28ef4e844ba3d3d81d143005c431fb500ac4aed clk: renesas: r8a779f0: Fix SD0H clock name
d81545da005fb7406c7ee04276c036daba397288 clk: renesas: r8a779a0: Fix SD0H clock name
25be7606a0f5e8745beab26ccfbf10285caae54f ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
9caebeea27edccc795454fcd742b8295547f1b36 drm/i915/guc: Add error-capture init warnings when needed
3133fdb04e32470726fbf896eb2c98e3dd0316a5 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
c444c4c85d85d47d87249ff1ad4c246a4c57f826 dw9768: Enable low-power probe on ACPI
2cda708eb91103b9fbcdbe1643577177ebca5b9a drm/amd/display: wait for vblank during pipe programming
bc4c2ec8eb99dab8f629070d801e3884ee428375 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
510d19790c4e250191b62042ef1ba68259024e2f drm/i915: Handle all GTs on driver (un)load paths
71169422da89ff65c2e385a079ccef3103405da3 drm/i915: Refactor ttm ghost obj detection
b3eb8a97aeb052ca986c9eab641e423db0ae7166 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
cc955684f07c1b43713eb2306673489390ec8c80 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
a3e1c5b3e2b60a0c9608039805cfec12f5d243c6 clk: renesas: r9a06g032: Repair grave increment error
8bafb48ffa5976e8792bb52051c401376b71568d drm: lcdif: change burst size to 256B
7da5114a678477459f8619567d4406f2b5152b72 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
559bf86d958939cd01f4c3e8052c1227eef8e97a spi: Update reference to struct spi_controller
8618cb8eb779b2171af6044efdbd7c8a8ec47a56 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a6fa8cedcd1a021e2e74b1ba57f01f4a8a7c79d1 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
d95a0a4baf10acee93e816a909215eb9188ab1f7 drm/msm/mdp5: stop overriding drvdata
f08e0886ae5509f34653dee36cfd7cf83850aac0 ima: Handle -ESTALE returned by ima_filter_rule_match()
223b6252d5abfbcc0b36fac3884ef3523bd14cfe drm/msm/hdmi: use devres helper for runtime PM management
cf621f449565007a71b4a459fa8faa8067e5890f bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
691d042ec848731419a5b6a99f300910709ae857 bpf: Fix slot type check in check_stack_write_var_off
525d3ec080a5101aca879041478006bf5242a80c drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
062c239154dcc4d1027d7322dd84ec63c7b1562d drm/msm/dsi: Remove useless math in DSC calculations
6a77058ed1cdbbe458a4a9f5b6b7b3b391324f96 drm/msm/dsi: Remove repeated calculation of slice_per_intf
4f0e2aafd8b1ddc8e68872db86f7790bf0bd4bd7 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
f9e2bfc311ab697550d5ceee896e124b758d1e41 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
85f200205a9a8298474c97b826851d6fe5762e9b drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
4a6f22a00bc04444898b9fe6ef79caccdb860d0c drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
5319283c493c39313dc47dfb785007c7383d48d9 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
481967bc0044da3348c9a7cf4209fb38a095d0a6 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
d66c3ea1b9544eb4c126df3f1cf8fa2522ba92f1 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
d6648477d599fb8cb7b486c8f947e6a09e1d0a01 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
621dfff4f7263a1533bd3870bf12723237cfc6fd media: platform: mtk-mdp3: fix error handling about components clock_on
782f319152ec2020cd61504169c06390195ce753 media: platform: mtk-mdp3: fix error handling in mdp_probe()
3714f017772a974d0e9d33c3f4f88643b5635b02 media: rkvdec: Add required padding
9aa3ced0637534df5f7efa75998265c7c97db27e media: vivid: fix compose size exceed boundary
0af56e8eb59420714c2d963a973ad18553373d7f media: platform: exynos4-is: fix return value check in fimc_md_probe()
2db73825acbf90f32c41ca1ef3e2937b9e22a21e bpf: propagate precision in ALU/ALU64 operations
5c05a3d68268ccc0d00e95bd274b62899b1ca9dd bpf: propagate precision across all frames, not just the last one
d579054a7aa934081860be845d5598d8b41f1907 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
d16b6172f9e77550a06b315ac193569711121b6d clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
69c525589d338c4deebfeed899e302e79738f68e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
328ef41f9d30829f546476c7b047673bf78e2e3f mtd: Fix device name leak when register device failed in add_mtd_device()
9864c7ab9452e53c5c198c8b7567340133bcaf75 mtd: core: fix possible resource leak in init_mtd()
503f4c860e7a918ae9e810287175c8592b862f75 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b947ac488ff686dfdc066f7592f8f96793f27429 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
18a6d08231dcdafdf020f82ba3e8a0bde661113b media: camss: Clean up received buffers on failed start of streaming
c5efb2fa57ad3a0cd81478dd67e166a52eb82aac media: camss: Do not attach an already attached power domain on MSM8916 platform
ee0c83e5509451001e457499c1280b6fd82a3f9e clk: renesas: r8a779f0: Fix HSCIF parent clocks
12e5ade5ddd84835b25d8f64296e804e08681a67 clk: renesas: r8a779f0: Fix SCIF parent clocks
91a8f0794500bcb7512f1a779824267c5d2cbb76 virt/sev-guest: Add a MODULE_ALIAS
5928d2694db64440a711d7965a663b049a584344 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3ce1a0f2c5a3fffc6e218d37bd273500f76c0f5c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
aefa55cc00e44f170d1494801226e4a295b7989e drm: lcdif: Set and enable FIFO Panic threshold
fd5586d8b737894ee57fb0dbb3a1a883364e2023 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
1f3ca4677256edef51052d544357ebb660bf7b55 drm: rcar-du: Drop leftovers dependencies from Kconfig
9908a4a9ac95fcc63220a6866d1621dd7dc4ef9a regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
371f46a10bbfeb54c98bc40a92493e74d52576fd drbd: use blk_queue_max_discard_sectors helper
3ced003bb0a317a6b5174e35634659b32ac7f2e3 bfq: fix waker_bfqq inconsistency crash
28c31b12c22106dd6166d73713f3b3abbe5d5c39 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6df60c90883392f65f1d82a93ee22ac77af932e9 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
ac34877da9c297324e543e934c69e78858ac899b pinctrl: mediatek: fix the pinconf register offset of some pins
dbce743a67e4935995092ac34c182317265363d9 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
48c280ff5a70a7f118c6c9f8bb7e350d65beacf6 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
b55d13dd8f6b641d2ada75ec547ad5d19c32f5f7 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
bf6c4586ee45ceb129a583936f59a21ed097a5c1 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
20e6fc0befeae513eaa736ace519f595e3c383eb wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
f2451f0fd5a3a1e89f0f00aaf004ba4e4f8abb08 module: Fix NULL vs IS_ERR checking for module_get_next_page
ce13b35c1769d5d280891df0b5d9a4154a9d788f ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
8977eaa34aa2ddffa7773675b6de5779d786aac5 ASoC: codecs: wsa883x: use correct header file
7718b290caf6a85aa3ea16c7b6802cdc4ae2e4b2 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
c24df8f43627a929b58c4d5f7937bf760d403e87 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
f9239cb0845912764f5547e81323d235d47014d5 drm/mediatek: Modify dpi power on/off sequence.
91b5c7150c31596737286c2bb07656b61b96996a ASoC: pxa: fix null-pointer dereference in filter()
15297d9ccbb11e2af3d15241072b14832c745562 nvmet: only allocate a single slab for bvecs
258dccc3b068ecb46fb03c403d4fced92e899000 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2927c29977a7dc196d7ef5107e4ccbc45f68ccf8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0dfff89d12a819de6a1badccb582136759f7daf2 nvme: return err on nvme_init_non_mdts_limits fail
f26409899d652d4b9cf646d2db52f06abc679e16 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
d6893386f1a47f74444e779ce8985e675de017a7 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
bd09e1ea2cbacbbc593b0273000b350a7fb7f77f drm/fourcc: Fix vsub/hsub for Q410 and Q401
8b709bade6ccf1671911fd48365206d90d000f28 ALSA: memalloc: Allocate more contiguous pages for fallback case
7ae91dee6f2ae45ea976e14917ed0d0c62b5de27 integrity: Fix memory leakage in keyring allocation error path
cde336259550cdd5bb2624b598141bd023019b02 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a6af994fd78b152c9a55db894ba8af779d4f7d42 block: clear ->slave_dir when dropping the main slave_dir reference
be681dc7486b26e3d26c090909e47ea1ae4f0d71 dm: cleanup open_table_device
947e0e8cdb4a9d2ddb8c6ddf69bfb8312e56eb09 dm: cleanup close_table_device
1910c94bb8d39bff578cf531493e89e878445235 dm: make sure create and remove dm device won't race with open and close table
6507c239284e839ac8948aa85ace79ca16e0d618 dm: track per-add_disk holder relations in DM
39f45aaf653989ae608761dc36ed53a2806a07bf selftests/bpf: fix memory leak of lsm_cgroup
2e8ee2ad8166437cc3d9dd86df034756b504d994 wifi: ath10k: Fix return value in ath10k_pci_init()
214fa8c287c971b9e06f158b734fc9bb61ffcd10 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
9a91a84940c151ee1597a76cbf17c8925bedaa81 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ef5b3748e6ef39510dd5c217c95bc5b42aa92a22 Input: elants_i2c - properly handle the reset GPIO when power is off
9d112950e0842200fe0a719239aa169a63011d6f ASoC: amd: acp: Fix possible UAF in acp_dma_open
11939bd812168576aeea9c756db6a26d2bfe4b0d net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
58752a5e6a49b7b0131c43daae8522c0cb415b0c media: amphion: add lock around vdec_g_fmt
884c61c339ed521f32e1214b9db9ef97572de5ad media: amphion: apply vb2_queue_error instead of setting manually
153db6ad237f0c30ef40d679a05b4e3f32fec94f media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
9aea68a91174bef4a5c87002d6dcb4f514498331 media: solo6x10: fix possible memory leak in solo_sysfs_init()
aa4c8f58b07bfaad26117ed61cc354942d648b96 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9248baeb7c803ee733c7e6941c22f19eef464b66 media: amphion: Fix error handling in vpu_driver_init()
8d15adcbe02698bba6fce6ed1d6c398e5ba0da2c media: videobuf-dma-contig: use dma_mmap_coherent
e3629d4000bb05a65611ef5ff3ddc16a78bb77fa net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
15c7f642749cb4c059e5d49cf535caf7aef8575e udp: Clean up some functions.
beca45bc7a036a9be9ececd9488b7cf889f1fa24 net: Return errno in sk->sk_prot->get_port().
efeee5e32a93b5ba2ca433cc0545b588aee8a8e2 mtd: spi-nor: hide jedec_id sysfs attribute if not present
032ed51f51f3b927a686be7e1c7f19f8261a040a mtd: spi-nor: Fix the number of bytes for the dummy cycles
91865493bc9d32d91a884bb4aaf73bb724b67d74 clk: imx93: correct the flexspi1 clock setting
81d879ef952ff36052d0912b6241638dbfbed9b3 bpf: Pin the start cgroup in cgroup_iter_seq_init()
80ace6256400fae42f5bb174b5b86205f4089cd0 HID: i2c: let RMI devices decide what constitutes wakeup event
d3db5b007b87b9debe5ea27cadc36f5a5501c4d8 clk: imx93: unmap anatop base in error handling path
ded1ddf6d3c1e9b02a40e490d808ce8af35d88ec clk: imx93: correct enet clock
1cbeb196a70b275b5172026e63740e082e26d42c bpf: Move skb->len == 0 checks into __bpf_redirect
0f1aa911b0704b7ed7a09dcaa29c26715a8556d1 HID: hid-sensor-custom: set fixed size for custom attributes
22596ca3e288a668b79b2df5f396c4fd1b46e9f1 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
75803166c384869154ce6464c9d95ea7482d482c pinctrl: k210: call of_node_put()
3b4d7186c91574574c76f1950ca2d286126912df wifi: rtw89: fix physts IE page check
f34583bd85ef437a771f35ad7633307e85bb883b ASoC: Intel: Skylake: Fix Kconfig dependency
b0d7990e16cfcbb9b61149f9a879734f124cbd86 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
a311817260ea6e299a4b6244d90036b3c2520318 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
dbeeb71ae2c91a1dff1a723d91e9bea2e5d23a10 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a55f443729adb3ce956c39904cf8c55c6c1fe411 regulator: core: use kfree_const() to free space conditionally
97d45cb6799c1d7045b88a16da85ad4d1526810c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8690948ba4392520b15b9e5cb8322aca6f51b582 drm/amdgpu: fix pci device refcount leak
9863a43fcb2d8ebae9fd366597d4239e7721b3ce drm/i915/guc: make default_lists const data
42965ec5ed20d45a14312ecbf761ee1bad4dcc95 selftests/bpf: Make sure zero-len skbs aren't redirectable
e0fc4cb18e6fca4e3cb78dc816bb14417615b79a selftests/bpf: Mount debugfs in setns_by_fd
b93af452e96fda69240a380c7fc20c41010abff9 bonding: fix link recovery in mode 2 when updelay is nonzero
138ca34b84809789dd435e94aedee912b932bdb3 clk: microchip: check for null return of devm_kzalloc()
a019375a81cdc212e7321b1a087dfcdca3c8d797 mtd: core: Fix refcount error in del_mtd_device()
827a0c4d96db5af6e0bbbbb18a783f11cb1be0ac mtd: maps: pxa2xx-flash: fix memory leak in probe
5025f2124de23f9e892fb8481e9fc37a20c6cc62 drbd: remove call to memset before free device/resource/connection
d3dcb6147fb31da7a5ff71f6d02b6a4806da0dba drbd: destroy workqueue when drbd device was freed
b04ca2f69c1176638b239fd4ed1c743f48537bb0 ASoC: qcom: Add checks for devm_kcalloc
4c1f73348f350eeef9a4003bda49e9900fd600cd ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
4d09091d93bf9c076ea9ad4c7521802aa27aa0d3 ASoC: mediatek: mt8186: Correct I2S shared clocks
05751ed5c61d0133c88127b9060012e061f1ae13 media: vimc: Fix wrong function called when vimc_init() fails
3163f8d9b9fe99f830f5d85003c9c726dd025a64 media: imon: fix a race condition in send_packet()
18f70079feb34317dc53437688087bbac57dcc88 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
16a67b17e69057a2496a51ff1a36daa2d78d4a60 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
fa7ff86dbe967438f9605205f3b1c7a40c201cd3 clk: imx8mn: rename vpu_pll to m7_alt_pll
f235a0692b5868bbc313e897232dd2364707c52f clk: imx: replace osc_hdmi with dummy
de92e80676bf6b8ba414e4b7ba24646f86e513de clk: imx: rename video_pll1 to video_pll
fb09535fcfacc62c6b3fe7bb2ee45ebdf2545620 clk: imx8mn: fix imx8mn_sai2_sels clocks list
5839cc467aecd86cf4751ada144771436630d89d clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
d8b2f3bbdfe0723287933ca82372362c6fbee1a6 pinctrl: pinconf-generic: add missing of_node_put()
b7ebf2ebfc17344e0efedbd3ad80e49a2b66b4ba media: dvb-core: Fix ignored return value in dvb_register_frontend()
89fd69c1427b5cae9cdb2963fff9e92f92efa728 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e05604251652d2b0f0ce002e0b3f6cccf055ad55 x86/boot: Skip realmode init code when running as Xen PV guest
6a229189835721161fd8141a7dd539ee23489f86 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
03c8e7f8d3c3508bd140be578ebb6fb01f0876af media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
d6913c736dc5042aaad34220c71849fb4836b78d media: sun6i-mipi-csi2: Register async subdev with no sensor attached
dbdf0b746768794bc0f8da0ed08f6a8185fe4983 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
133e3d76f4dad8852ea8d81de14ee4fcb7ef9aa1 media: amphion: try to wakeup vpu core to avoid failure
c924d41c43e6774aeadc1df7a63612337db9e818 media: amphion: cancel vpu before release instance
ede79b11d40611301b747760c8f72139b145852d media: amphion: lock and check m2m_ctx in event handler
d813084581ddb2178909b0f8e158b931adec4d06 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
218efe719ab016529f2256f4dd20d27ecdb07b93 media: mediatek: vcodec: Fix h264 set lat buffer error
976cc2eee81bd97ce227889dcd102e26c691e7a3 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
ac98ad91cf044bf3691f2bd49faeaf0474f9ef12 media: mediatek: vcodec: Core thread depends on core_list
7c8da688c54c3124473fa2d74860fb5b6e3484d5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
efe4320882d545f7a2f4c9bca1205fe8e64d913e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a6e0c502e2c040ecf93577f4a8e5b862824ebad6 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
56021a4ed874b8327d245110356fc835d1429d2b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d245a849813425752563612d0ae1daf4733fbd62 drm/msm/mdp5: fix reading hw revision on db410c platform
39d76ed0733f0bd487e699390d156e6ed0a4833c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c75b439a228cd86c33dc8f8e1eb69f96e2a95c42 NFSv4.2: Always decode the security label
1809c6d31386e4d2a0a9cb4ba58d24604c6d8b42 NFSv4.2: Fix a memory stomp in decode_attr_security_label
019f83c6e987b0200338673fdc685b7f7e8d56c9 NFSv4.2: Fix initialisation of struct nfs4_label
e1b2d5d2eead25a00d05af9da0c88d87500f05cb NFSv4: Fix a credential leak in _nfs4_discover_trunking()
a6a0cbd89dbdda3c7c8b46a52abacf6fb8a5a699 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
dfa2004bdeb160db799883dd9732bde1294f69fd NFS: Fix an Oops in nfs_d_automount()
d077ff041c3d9f6ab596c7a29ab2c2e119947400 ALSA: asihpi: fix missing pci_disable_device()
38097e9ab0f95b34886a0e0f3cb8daae814633f9 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
9e5d1c1cd20b06576b5241a0cd19a5f8ae3eac6c wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
f6c399fd712d3e614324d1642da317c9c033cfdc wifi: iwlwifi: mvm: fix double free on tx path.
88c8345462cd41a5c720f105692003371cfd84a1 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
162e38eda040bda54f811d06ec7b3413723bfb97 clk: mediatek: fix dependency of MT7986 ADC clocks
13d3bd00fe6653a21f413d88623639d2ad61e634 drm/amd/pm/smu11: BACO is supported when it's in BACO state
17361f8b64d456696c5309fce4328a17651fe4b3 amdgpu/nv.c: Corrected typo in the video capabilities resolution
7ff0341a1c14c16587e32a4029b116b6a222216d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c32c2fbbd447f0a11f6891689fc7caab55892460 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3f45c9746ec9d9e0561d42edc49fab7a03e7b2fe drm/amdkfd: Fix memory leakage
7a6cf4d8eb511d6d353a081e0751373a513b4cd0 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
34f39bed4788950c1c771a96d6039d1e96d0b87d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
edbe234031b276cdd9e966c747fdd09b33a2602e clk: visconti: Fix memory leak in visconti_register_pll()
ee35e6bc77a7378ec90c61ecd28a53f38cee72a9 netfilter: conntrack: set icmpv6 redirects as RELATED
9d9ae6564d07a8cda031c015fc3e023db87d8128 Input: wistron_btns - disable on UML
b93938a0b1b16aaaad2dda14077e50e2af9b7aa8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
73592ec23ce503c8eb32ebaf7f77c1e112183a56 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
33ac8f2404a2c8596a32b06f02b72b7ed607e3a7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c85cfdf77f042ed894d1140ddd8055119996ca8a bonding: uninitialized variable in bond_miimon_inspect()
2611e8344a6940135b7ceff22707ba32819256c9 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
01f1e9da26e380cd9c494504fdefb8cd3e264cc9 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
fc4aae706e5475a48bd0b01b4e51b0da61e8abd3 wifi: mac80211: fix memory leak in ieee80211_if_add()
294bac26c2e01451048c097af84a808156ff2011 wifi: mac80211: fix maybe-unused warning
e9f020edface9718a141e52e01996f6cc3bdea4d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
0a337428b0da98f70c2727dc97f31028bc49b812 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
8da265e54b72cb1a952b54cb7f1c164cd8baebd7 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
9aaa216a8ea5bd9ede73186a03a9c80e1061443e wifi: mt76: mt7915: fix reporting of TX AGGR histogram
f17a5f688dce7e83eafb452aef887db103226fa3 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
67b53e5e887d9e77bda7320fca84ff9603224259 wifi: mt76: mt7915: rework eeprom tx paths and streams init
a94fe892c27fd3e8dfc6b512fbc73a95bdeea70a wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
30152008476ae8d12266cb1d1a15cd2f04ade4b9 wifi: mt76: mt7921: fix wrong power after multiple SAR set
fd688ea77874461379f352f86fa938402f319bed wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
3f766275bf5afe52c7be8cda6d6f87f1ae63bba5 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
5477e983c0b7e7dc37de3146722ad0aa8e094fc6 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
746d3236b00dcd459769c614d921eac601189fdf mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
558622450d8b0b1e645b420e15d4e12e99875f2c regulator: core: fix module refcount leak in set_supply()
70cdf757cbf776f1d0f59a22aade7d656a394542 clk: qcom: lpass-sc7280: Fix pm_runtime usage
779f1b2df60af7bfae13540985fbae24bbb48b23 clk: qcom: lpass-sc7180: Fix pm_runtime usage
c4aef591a1d4bccef96d8be84f4ded18fbe0fa8e clk: qcom: clk-krait: fix wrong div2 functions
28d3e34eca742d2db4dc749750900b11c2b5f97e Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
8c985324f45b263491e7275e86c2c2ccae9206e7 hsr: Add a rcu-read lock to hsr_forward_skb().
cd139af2ad203b96fb1c4817ee52836cdb890c89 hsr: Avoid double remove of a node.
367ce96fea2d4b1e4ce659d3a00b23ccc756b7db hsr: Disable netpoll.
1e23312a4dbe17ab1a6b29d75bd45518f2d62f9e hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a6ff9a87e58b71bcb83f158747d9eb4626ea616b hsr: Synchronize sequence number updates.
90fc475c9c7d051e0f9c0bd37ea1535d6a100cd3 configfs: fix possible memory leak in configfs_create_dir()
ebaeb9e76c52355e1d95af64ce503d153af118cd regulator: core: fix resource leak in regulator_register()
3adbbcc42f84ae237f6b2965fd12c2304ec9126c hwmon: (jc42) Convert register access and caching to regmap/regcache
0606644865110be4ddbb8ae49148a93eee3525ad hwmon: (jc42) Restore the min/max/critical temperatures on resume
8000bf6216df3fac4cced3d0e26c7ff08264e9ac bpf: Add dummy type reference to nf_conn___init to fix type deduplication
64f74172e93474e2799c7ea29830c89604b713b9 bpf, sockmap: fix race in sock_map_free()
a9f021aae98043b516c743df6544d9376b678ecb ALSA: pcm: Set missing stop_operating flag at undoing trigger start
6e5021fb6eeec9382b210ceccb72b59843107ddb media: saa7164: fix missing pci_disable_device()
b29b645a162a6fbc6d92055cbabac8c108c8b51f media: ov5640: set correct default link frequency
5bc3bd8cbf809ebeb1afef68887129dad1479181 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c8361fa402eba3c67037428e671659ff9227e75a pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
7ec499ddb562773c6d329104324496266aeab831 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e58fdab195064a0637b3c2189b96d75823535063 SUNRPC: Fix missing release socket in rpc_sockname()
a190b2a80f891fdabb6c156242eda1e6a7db9238 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
c809bc9592130465fa8696d0a07e9691110e9b0b NFS: Allow very small rsize & wsize again
71d59c2600d5d9d47e736e97f35d1224851a1482 NFSv4.x: Fail client initialisation if state manager thread can't run
19e481b436ef36470c4c571a34711d8bb9ba8450 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
a7a9395f8cb0cac027884ac800535eb33a930558 bpftool: Fix memory leak in do_build_table_cb
b627e5a5449e452629eb0a1e239420e68542b414 hwmon: (emc2305) fix unable to probe emc2301/2/3
7329b1cba6628fb01c647489cee611ec00f1d2e9 hwmon: (emc2305) fix pwm never being able to set lower
511fbd88a45991fd7387c573212d1aa8eac7da8b mmc: alcor: fix return value check of mmc_add_host()
2f87bbdc1d32c425bcd372a59d0b48f04764a6bd mmc: moxart: fix return value check of mmc_add_host()
c642bbc56bc55d1680d54656091d81860f3269be mmc: mxcmmc: fix return value check of mmc_add_host()
d239f4950181c12918bbb8ab727532bafc4e3aa8 mmc: pxamci: fix return value check of mmc_add_host()
65051a18e339a3eed451d70c25bc8a715229f2fc mmc: rtsx_pci: fix return value check of mmc_add_host()
3d14c6d2ead1b51ff64d561f583fe97c12ebc547 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0d1520ef441f2bf715c6c6b983662dcd6073455e mmc: toshsd: fix return value check of mmc_add_host()
798feae79a6ee4f5afcc19814ce14e2c5ab4fa1c mmc: vub300: fix return value check of mmc_add_host()
649f953eb851421d6414a316e19284a0fb704353 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
51a6b2e361e9c834f30c6e4e7059fc7e8e06f881 mmc: litex_mmc: ensure `host->irq == 0` if polling
bf235e6193cd375ada274e9f910d7ccdbf3f2e9f mmc: atmel-mci: fix return value check of mmc_add_host()
216676f4108b3d7c0582a88bdb605549670e8e13 mmc: omap_hsmmc: fix return value check of mmc_add_host()
0d71a546eb6d3b555c1b14a73bc1178498dbf99e mmc: meson-gx: fix return value check of mmc_add_host()
20dc2db8850e7838252dd42e53c5c2077a3a906d mmc: via-sdmmc: fix return value check of mmc_add_host()
25eaaf7c9a1a67f1dcd2c803f00a79620034308a mmc: wbsd: fix return value check of mmc_add_host()
5e2b16380408537e69233e3d6fd9edacab51b99d mmc: mmci: fix return value check of mmc_add_host()
8b60fb7aa18360aa6937cf541cb19f8084970653 mmc: renesas_sdhi: alway populate SCC pointer
02c5f7d51f4a5c03d6270dc714251871b485ac52 memstick/ms_block: Add check for alloc_ordered_workqueue
1000b88619629ed38f7bd880cc47fbbd303ea7f2 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
00a8e08383af1ddc67c12c41a9743c3a0b8f2cf6 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
f9abc871f9e7dde73b9921fa1d8abc11d3d94280 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
2c7f5f534461b03fe467a0dc7f68049a2c266c33 media: c8sectpfe: Add of_node_put() when breaking out of loop
f701f89194cd8756250fcbd88db93fbfd2c9ed37 media: coda: Add check for dcoda_iram_alloc
cbcd6d7f62192f6dac9e25d5b91c86672f7fa202 media: coda: Add check for kmalloc
74e5bed615195b742ba88bffd75a9820a552fdfb media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
59db78894c4435fc1910757020e77575095ef058 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dcb45341582842f459fdd4d900efc313c24b580d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d8adf7489aa81836582a42d31b01a3fd2308e4ca wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
16feb79db73480a5d9393d637a53626c1c621728 wifi: rtl8xxxu: Fix the channel width reporting
353c65534509c50334adaa3d388f5e93545b2050 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a6a9e21f47ee99d41f36d568a606563b99dd3426 blktrace: Fix output non-blktrace event when blk_classic option enabled
f4d16e26d9f70e772d87ad4c87f69ea2b2b446cb bpf: Do not zero-extend kfunc return values
332cca4c0fa990510b1a168226942729f7d483b7 clk: socfpga: Fix memory leak in socfpga_gate_init()
3df926bb02575e40bd4bd289ae623c8c890d86ff net: vmw_vsock: vmci: Check memcpy_from_msg()
530f85a0bba1ba107ecb908847b35c57d51720a9 net: defxx: Fix missing err handling in dfx_init()
971c254877d4c60495089e2b208b5914eaac7993 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
76a370fc2b7500c9bdeb9848d640ababef4c2659 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
63cf9537c9aa6f15a1c9c6b007daa10e70b9c2bb drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b6009245f709a99d2ebb777472c1de2ae4815e44 ipvs: use u64_stats_t for the per-cpu counters
25bc804eb3d26330c81a085dbe0dca403f33ca20 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3e7105c9a925ac2758fc4cd7ee6ba35d8c231ee0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
432c124c569ca51897fd392cac2d52f5b4b0e343 net: farsync: Fix kmemleak when rmmods farsync
956d912974af70d2305d9a1c66db4544f987fd9f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
13dd0b6fca4896c38cbe8974940d8147e0e04dcd net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2aa3b462b217485eab026324c7f348c0c05af66d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e92e981b19a8e2d2def42300ec9eddbd1ab8c0c4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
08281ec9129a9bdd4e7cceb8283ca98bbe0331c4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
40718c507ec6172db1570b49509893a43204cec2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6c3ae346ed41e2710e5688ee722be650926866c0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
80905248c83c2aeeb009e7ddc02534b204e1b58a net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
108989aeb9aa771804780827eb07741dc1d1bc6a af_unix: call proto_unregister() in the error path in af_unix_init()
3c2eb8d9908cfad51c76040540cd9e4643b9ecc9 net: amd-xgbe: Fix logic around active and passive cables
6ff25d7389546adca82548e023aaf0f194990e8e net: amd-xgbe: Check only the minimum speed for active/passive cables
f626fda4f1e2f90c8f58f17ba593acd6a8aabe3f can: tcan4x5x: Remove invalid write in clear_interrupts
0e111e1d62507e662bed422ffc9a873b814e0024 can: m_can: Call the RAM init directly from m_can_chip_config
b4c12e8f84ca72a6b84ba75b976f7c654be7337a can: tcan4x5x: Fix use of register error status mask
527b60b9b017a34e333f3b290b656b174e863253 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
c2c5be3f245cb9c7d279e3926f89996e6c89b7cb net: lan9303: Fix read error execution path
babc6d1e2a2a7a8f9c120c5208371e3aeae16392 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
239798535a46969f7d4922ede14c5da875fa0e9c sctp: sysctl: make extra pointers netns aware
820cdfb5a21fb402c4794bdd0a38c4e5da24720d Bluetooth: hci_core: fix error handling in hci_register_dev()
995a6d657725b05950609b1ec99ea9f6bc219a41 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
234217a1c8006654bd400756cd4e6433470b2d14 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
e0f50e54440b99ee6e27fa6d9512bf39b575d69b Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
1312c8d978a5bb33b873b32500c67e049803df01 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
f6d88704e1f72b1741e7c049da3333c6d1554a77 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3c6a51a5e69435297c643b767219e18cf38188b4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d95d904920fa085335c9df177b709f0e37c3dd47 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3b29f2a5d2276822d8bd179df89b7311f950bc4b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f526c73ab64dc82c0fce7f49beb68d4674c95c0b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1a1c3ed2d1d049dccde7a045963b7f1c1a27b6a4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e4218c7b038695900d8f630fa78ec69993147089 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ba2272e920cd204a5c09de553567ec8f3e02f428 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
d36a73baf81cd58b5e8e937196dc9fb5c8affc97 stmmac: fix potential division by 0
3172d5d2d7a34848fbca7c30832e8b353b02133d i40e: Fix the inability to attach XDP program on downed interface
92a6670330eea0dbe75740d10c25c52a69659e44 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
9a7084f4feae868c4cc873fd0a85570ba7ffbe34 apparmor: fix a memleak in multi_transaction_new()
c3a9a2c266c38fa3452b1a334174004b0753ccda apparmor: fix lockdep warning when removing a namespace
b98fa36c2d4fe4c66d736e6d20044c8777d2c842 apparmor: Fix abi check to include v8 abi
994a1948a03f86a5d8fe1f3bda8df3d3162b26e7 apparmor: Fix regression in stacking due to label flags
fc21b40c7feacb6f87d4dfc5ac9be3bc11633f7b crypto: hisilicon/qm - fix incorrect parameters usage
e76413d461e8cbc1f5ba63cee136d450efc49426 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
c9180b2a4eeab35becdfe772a53af2e57983b2b7 crypto: sun8i-ss - use dma_addr instead u32
6690363f5137f0939f3c3826a17995f24daf64d4 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
129e22a8c865b93cd7838401601ed54ba23692d7 crypto: tcrypt - fix return value for multiple subtests
97741ac2d7bd15e17a0e69cb3385f61797f6da64 scsi: core: Fix a race between scsi_done() and scsi_timeout()
5ed678d2a23c6edc8d92e79ed0201729a4e5344e apparmor: Use pointer to struct aa_label for lbs_cred
2595be54b07ad59422dfd4faaf27f77d736b9bae PCI: dwc: Fix n_fts[] array overrun
f06e83db020e9717f7fff24558688ff420c10cb0 RDMA/core: Fix order of nldev_exit call
042aab182d6b2f27a2c1f4dc654d2bb4aec7f763 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6055ceccfb62ee4221636f612375d0bedecf896d f2fs: Fix the race condition of resize flag between resizefs
87ffe77ac1c3f1d560bd33ca07b40813c460a6c5 crypto: rockchip - do not do custom power management
7960307636e4563d1794ccf95f25e459e1912f5b crypto: rockchip - do not store mode globally
a37615da9b61578763d1ea717e3a6447622efe4d crypto: rockchip - add fallback for cipher
0b2ece21486c72f94d2f411fba311cadfc8cbb15 crypto: rockchip - add fallback for ahash
d4314272e0e2eba8236f9ce637789bc2762cdd7d crypto: rockchip - better handle cipher key
e0771ad6eb2af9a19342ec96ca57c5b2216aeba0 crypto: rockchip - remove non-aligned handling
658b7e49cf71e1c05b7a1cd13e6b70a6fd50f1d6 crypto: rockchip - rework by using crypto_engine
385580520c2e91f6d04d2efdda6786145daed698 apparmor: Fix memleak in alloc_ns()
2d599263dd0318b29a082d4adc3016a80965a3b3 fortify: Do not cast to "unsigned char"
cbfac52f3895a745832302ea00d36631545e162d f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
21bd7d847f262ad6b6178b9358d431ae17070656 f2fs: fix gc mode when gc_urgent_high_remaining is 1
cbaf4ebf5325a28d3f073eea4ad77cb0d17ddd8c f2fs: fix normal discard process
fa6f641a62f38c854f1ebb1a21490787f98921eb f2fs: allow to set compression for inlined file
294334d2cbae6fa2e81fc85a66c13c0610ece280 f2fs: fix the assign logic of iocb
c2f86252fdeca89d03469f8fbd2357cd4ba4fff6 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
c24290e1bd5461774717ef1cf8b97df893caed76 RDMA/irdma: Report the correct link speed
559aac3b264c83c37c2deaeecc61c42718648c91 scsi: qla2xxx: Fix set-but-not-used variable warnings
17f70a8dbf2b28bb67b8278bb8f9bf49dfd95b4d RDMA/siw: Fix immediate work request flush to completion queue
1e52b4f8744a5b7e782a0e2706f0ec74d2cd7ca8 IB/mad: Don't call to function that might sleep while in atomic context
efafe57da1de832d046f1008e252c130af19eb49 PCI: vmd: Disable MSI remapping after suspend
4896b746a15a2b49eaf7aebf7dc55662bb867c49 PCI: imx6: Initialize PHY before deasserting core reset
bf862f68af03e5fbfd06ebd609c4c38c2406073d f2fs: fix to avoid accessing uninitialized spinlock
c3e96b6bb380e7c1aa862ebd5ec1b0056a965fce RDMA/restrack: Release MR restrack when delete
eed097b06cfa0e6fc1b5e7170c0b03fead9f9c89 RDMA/core: Make sure "ib_port" is valid when access sysfs node
6fb489f4abadbf70585a5ba199a1834e0813118e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c7dfa8f6eac45d73097092103e17b0c5b9983072 RDMA/siw: Set defined status for work completion with undefined status
ea6818f3c9facbaebd49ff3846f4a06402bf79f7 RDMA/irdma: Fix inline for multiple SGE's
05862df388a586ae602ca526b8096884abbf00a3 RDMA/irdma: Fix RQ completion opcode
4e5796e3c139872e49f5e86f95ce07036d244288 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
78de84a0def5aa01fc6fdbfc45a436221c48ae03 scsi: scsi_debug: Fix a warning in resp_write_scat()
5d66dce88b3b437a08905258d10facd0f597c5fb crypto: ccree - Remove debugfs when platform_driver_register failed
8937da74a39fcfc86f0faf9d3a2cd64cd53cf692 crypto: cryptd - Use request context instead of stack for sub-request
152a3a9caafa8a71260670f564ab5880ef90e627 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c4a4ba9646803b9735abf8d1568a445465aeb03b RDMA/rxe: Fix mr->map double free
9cc175e95b4ef9106a744368a7a45d0a929206b5 RDMA/hns: Fix ext_sge num error when post send
4175ca4215a7d18a7fbff91e7c21fe8fee368cc5 RDMA/hns: Fix incorrect sge nums calculation
69f9b5c327633746a893acf1a52360b67e8a7e85 PCI: Check for alloc failure in pci_request_irq()
d573e6d770d7927d82aac268b67fede0b80ca82f RDMA/hfi: Decrease PCI device reference count in error path
22b89a24cafc03ceee5da6e2ac39fa9d4b153548 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1b599a504d5246777f12ed016181b651c76b2349 RDMA/irdma: Initialize net_type before checking it
8a7eaa429dd0f6b76f68cd436940768fc3e971e5 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b6331fb0ff91328691fd591e62a562078b9a064a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
15aa0faf39c0573638a9d6a30dd85ec93a06e977 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
6269a1d10d87d17b36b0dc57431a80524daffbc3 dt-bindings: visconti-pcie: Fix interrupts array max constraints
b7300eaedf3aedfad48419f5b4fb53945a6b0556 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
fd9ec39a7dd5b9095dac171cc4d5913fa76fade9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f78fcec2d227dbf8b83a3632317f0197f62521ed crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c7f02fc580c9023c5194ab36abee24bec9adc8a9 padata: Always leave BHs disabled when running ->parallel()
8fc80febe4f24ca21bad9e74cf04ac3887eef344 padata: Fix list iterator in padata_do_serial()
810ec42e4e444be4fce69f000c947b752227ce7e crypto: x86/aegis128 - fix possible crash with CFI enabled
257a05a26eed90d91448807fccf71e9e4f2f9bdf crypto: x86/aria - fix crash with CFI enabled
d8d04904467e33eac96c6b8b70cc6a7504113a8f crypto: x86/sha1 - fix possible crash with CFI enabled
f4f09cf1e69f2360aab361aa3861b587daf0f733 crypto: x86/sha256 - fix possible crash with CFI enabled
70b18023f54372a0a4576763b1f9445693de52b7 crypto: x86/sha512 - fix possible crash with CFI enabled
77c46e0c8356887004e0b9fce650510100ffb324 crypto: x86/sm3 - fix possible crash with CFI enabled
aea1aaad6fb5f66e1bf8972fbb73168a747ff157 crypto: x86/sm4 - fix crash with CFI enabled
86148320fd8f2a217e535f1ff04f462cd6b3d721 crypto: arm64/sm3 - add NEON assembly implementation
685d5fcedc037a6938a789c3158db9c19dd32797 crypto: arm64/sm3 - fix possible crash with CFI enabled
1bba359e9bc255d695ffab49be4493d5413b198a crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
9b828648d225ca9ba77d9c477710c3e846ad7bb3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e52f1230a63d2c48201752a8268dda4311b0db04 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
346d35f019f40f5409b4c9d147c90b7c18da06ad scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fd74020377660d0caa2d67761a90771acb7637dc scsi: efct: Fix possible memleak in efct_device_init()
39bb671c663d63f406e11f5d061184db8f5796fc scsi: scsi_debug: Fix a warning in resp_verify()
e629b852f464694c30685e9181283b7b4f7e6dc7 scsi: scsi_debug: Fix a warning in resp_report_zones()
a9476721872f08d9ffadd68f954af83ed6f55496 scsi: fcoe: Fix possible name leak when device_register() fails
6776d25ccd44b6e06734dd21799709b00a279cd0 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
bbf08b38f533955858ce6a417e49c8f81ce50850 scsi: ipr: Fix WARNING in ipr_init()
8b87ec23eb76ec873618f9004aaee9ec043925ce scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4f2703099bd9d6a948799f374f18142407dd319e scsi: snic: Fix possible UAF in snic_tgt_create()
a86f7efd5f2da5e6a2eba38761f4e1b5a266f21f scsi: ufs: core: Fix the polling implementation
4d2eda3dbe24d9061ecef8a6c31f64a0addbb344 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6f8475a620e0402917579b376a28c9f1934630de f2fs: set zstd compress level correctly
894533d36dc773e131f55e70bcb3d332f5bad4f7 f2fs: fix to enable compress for newly created file if extension matches
e4eed85e93c2d8b94f82f50e23e7a707b6ef364b f2fs: avoid victim selection from previous victim section
8d77dfdc67fae939af02f992f72f6fd7809df356 RDMA/nldev: Fix failure to send large messages
dfb3821ff03c5dfc99387353d17903ad67177973 crypto: qat - fix error return code in adf_probe
8af523f2ed4c17f24eee9059e02960a7ac5ceed4 crypto: amlogic - Remove kcalloc without check
5ad28a6622cbcc80eb3d11bd7b1003f633aff4db crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6a8cd7b54d885ec151165158361cbcf86bf4e8ef riscv/mm: add arch hook arch_clear_hugepage_flags
87f37355eae1d3efa0d9e101209d9e2e2cf12635 RDMA: Disable IB HW for UML
ce74c90738682253917c09d509adbe414156fffb RDMA/hfi1: Fix error return code in parse_platform_config()
ec0dcc8a315daaf3dc530f49291a8113da0dbaf4 RDMA/srp: Fix error return code in srp_parse_options()
9f2e4dce5421ad81f8a1849744a5324ee3b979e3 PCI: vmd: Fix secondary bus reset for Intel bridges
689de701642070a345856b797f64b966a8b6d43a orangefs: Fix sysfs not cleanup when dev init failed
6d6f700fd556eb7273e4816bb5c05a3bb9b9ea2a RDMA/hns: Fix the gid problem caused by free mr
11b30244f30bb0561d9a238bc2effd9d009a5365 RDMA/hns: Fix AH attr queried by query_qp
bbfeb1021201ce1a2d2c4ae796ed37230fc888b0 RDMA/hns: Fix PBL page MTR find
f24be84c47dbaff2f8b545412dc515964b79eb23 RDMA/hns: Fix page size cap from firmware
09f4f92923257bd080e61a31f3d9ed412533800b RDMA/hns: Fix error code of CMD
c9c82f01b284326440a4471a3e3b63a5c73440ab RDMA/hns: Fix XRC caps on HIP08
a67783e7e536709e81490c63ff089b37c859a0c6 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
af93e8411280bf8353afc55c30ee54bea59de238 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
63043517c3f04554483fb7d405f295bfbfda895b riscv: Fix crash during early errata patching
78aec29ce46afc415675a38e3aad2c82f3b29bd5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5fba081967c73f98d23ec7092288d23064550469 hwrng: amd - Fix PCI device refcount leak
d65bd91f2626fbbde83b8d4ecb605d9b0d2951c9 hwrng: geode - Fix PCI device refcount leak
155de1f89497d41849bf221809700d1b2eb9bfa9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ac9a58c6aa1cd490a3c96f49af65a2ae1969780c RISC-V: Align the shadow stack
3a3dceede55e23c79532a146cc46d67e1e218344 f2fs: fix iostat parameter for discard
a8bf9a8d63ccff9fa71a2e38bb37e23dcf06a2f3 riscv: Fix P4D_SHIFT definition for 3-level page table mode
1a470971a35fc6c8b3501da3b9aafe1a0874b6de drivers: dio: fix possible memory leak in dio_init()
979e144172d1d7469db65acbd1b8db35c32b9f97 serial: tegra: Read DMA status before terminating
2787aee3f079a5edc5a10288d7b38fc84f480d64 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
34244e3fdd4918ce14aa4dbd7f282d2c1ecf15c5 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
f915eaabafd22fcd957fc8899dd3c896e5defe53 class: fix possible memory leak in __class_register()
e7573f9f34f8bad832ce700855827b990e7601dc vfio: platform: Do not pass return buffer to ACPI _RST method
f1d92ffc4c3c5c0beaf5c5be79eff37b07e783b0 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
5b61978470309e467e41a3a9d61007cc61897c28 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fc558629da730f1bb3d2ca7c22c132038a92806c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
274e6b425895153f6f0a736929a9f128e8fb2c59 usb: fotg210-udc: Fix ages old endianness issues
99b929ce7988f0a1a17f9c29828f22d2a50ab18e interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
65276e8617b618ea10cb9b633449911a8cfea24e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0bf36bf27593e51d7bfbd8e41a73a87087d0b26c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
becaf90037a0295e7a4274a080e033ffd9bf3196 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
920181808925c5a64e823ad1170ab60a80fcf3f1 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
8ba90c328d596682fd3ca05fe7e2f3a5c861475c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
27e1604ea8409473a25db7149b801d8e1ab9e976 usb: typec: tipd: Fix typec_unregister_port error paths
d6e5878e207a8589683976630cf6fde5c98c4973 usb: musb: omap2430: Fix probe regression for missing resources
820c493053aab8a8149d1ca7c03f071716c76438 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
3e4c92fd74e39353646036583305e3f85bca638c USB: gadget: Fix use-after-free during usb config switch
0aa8933b5360030c8cd038cbe995db42477bf21e serial: amba-pl011: avoid SBSA UART accessing DMACR register
086fa765bbe5c7f1d2767174eae2be6cd167cda3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1b2bfc53a1f08c8b5dfd9f0044bbbc87abf14ad9 serial: stm32: move dma_request_chan() before clk_prepare_enable()
4e839b48d730933b990ef9e92557385712fdadc5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b471b2766cd06ac2784d32801240cb3bb8ba5bea serial: altera_uart: fix locking in polling mode
dec1014d91e9c755ee75f03942a3208d5d9241ad serial: sunsab: Fix error handling in sunsab_init()
4c944f1af4541140b9df8aa2b8dbc21a7c5af3ca habanalabs: fix return value check in hl_fw_get_sec_attest_data()
cc1aff8903f366016cff928db7ae3d4c2bf6541f test_firmware: fix memory leak in test_firmware_init()
95b67a8dda8e2f836e7ae705fa1b7dfe49241f30 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7f162e46853d1da1769d3741fdcf45d4a3a0162f ocxl: fix pci device refcount leak when calling get_function_0()
c8c5bed73abb0b2db13b3e2f84623e0f7e239d27 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2d8b23cdf3351ac75b44ba47e2f40cdb914fc70b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c98dafb4cde977d6c0a421749f3fae25be1930b9 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
62832beba82433bfbe72057856875f647e6a2784 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
58eeb3cf11a566dcb2ae440844e934d381306c61 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f3bf6130fbaff85ec17733e5548e1d4f13e5dbc1 iio: temperature: ltc2983: make bulk write buffer DMA-safe
1ecf1dc1f0cfe669b0ac369099e23714bb4d78b2 iio: adis: add '__adis_enable_irq()' implementation
b51455eb7f63be05b118667acfe8b06ddf407a90 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
69808ac221787e85186bf8a9cfe9dd927bd1a2c2 coresight: trbe: remove cpuhp instance node before remove cpuhp state
7d3e5a723f921f7d3988bd542ea03d0111b0f19c coresight: cti: Fix null pointer error on CTI init before ETM
5eb07f76256f14dca6a9366b8eef5670dbabe59b tracing/user_events: Fix call print_fmt leak
16762918a907ad578d6d5bcfe05cf0c490a47e50 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3f4f95238a0e5afb7fbfb8fba2dd4108f7339347 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
d2767aae9832a44e9da5b3af0eb373df05b9b0ca usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2d96b41ba2cd09dd56f5436cc892833c50780d66 usb: gadget: f_hid: fix refcount leak on error path
bc23abcbc3cf01fb532823d6364b70b3034df072 drivers: mcb: fix resource leak in mcb_probe()
3845818574b10a43b6212471bf079b75820fc89f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
bc15c9eb5e2858ad50d5f584e5a07c9ae9460fc8 chardev: fix error handling in cdev_device_add()
b50e447b3e108ac7a6a78ec6fdc60264c71a2c5a vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
28723869befa42ae8a27b23985e45c1254cbc4c1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
13e08fd1cb0c342c7a0f1baf0a122c2f3aa98f3c staging: rtl8192u: Fix use after free in ieee80211_rx()
18a6d9ebbe9ba76052728166df5bd0732540a0fa staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e2a00db2a794af3cc981a51f14d0e24368c47b50 vme: Fix error not catched in fake_init()
89850b3b671d46bb66d6a73e9d4a7d4bc714ccdc gpiolib: cdev: fix NULL-pointer dereferences
4899b2a05ff0496c2576a5b04713b475d8fbe820 gpiolib: protect the GPIO device against being dropped while in use by user-space
4f52a70ffea327bdc6ecece35fe360a55c1dd92e i2c: mux: reg: check return value after calling platform_get_resource()
eec6e3147bc2d5f5ac484b3398459b8b34d1ce29 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5d39683b44af7d6eccbe129c9182d05996d3d4a6 usb: storage: Add check for kcalloc
aa6f6fa3660aaf433598a7849584ea609c37dfa1 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
cce49f081a1fcd3b8b38da8500db3562eaef1f93 tracing/hist: Fix issue of losting command info in error_log
d2a0b3c576ba9007d5ff2f8a62c1dcfd93cd4055 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e36ef27ca0b30d035b555973ee81f04d95798f56 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e313e4d7bf868fbf610e7f00e57166d8fac50782 thermal/drivers/imx8mm_thermal: Validate temperature range
717d0692d84c97435352ccfa1a37561d1f036e5b thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
6d45439615e34420f8a3a91700af5a0b8de7d2c6 thermal/of: Fix memory leak on thermal_of_zone_register() failure
7f59b2ad85716a4936db9d493966f9491d8bfac4 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
06337f4050d8b55d90b73ef67697afb568e3a0ab thermal/drivers/qcom/lmh: Fix irq handler return value
845c6d58b58924b7cdd39752359c6389ad3318f3 fbdev: ssd1307fb: Drop optional dependency
7442eca755e67c508fc5fc24223b688ea43f358f fbdev: pm2fb: fix missing pci_disable_device()
fe814312a0f9cf9b41c5db4b00928d8a7e1b3e39 fbdev: via: Fix error in via_core_init()
5a36c44bfcfeafcde93e9ec6d3af438ccff71da9 fbdev: vermilion: decrease reference count in error path
ff7e132a88d2744f73391abe9a180b49a9d92d61 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
822a13e919d08120dcc5bc8656c113b5e8fdb2d1 fbdev: geode: don't build on UML
10d514e1db695fac0a8dbbaeb9fb7a41f7b917c6 fbdev: uvesafb: don't build on UML
82875a276e8aee71130922be6212c0774751894b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1ef1b148baf65300e4ca66076cf7ba7f3bd14473 led: qcom-lpg: Fix sleeping in atomic
8118778aed1c66fe5c1ef3b1c77c43d513f536c7 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
684a2e3b6b52657b383cabcc7a2b2360d0378258 perf stat: Use evsel__is_hybrid() more
c405f6dc18fbac862ae86d7837429c3cd12ed56a perf stat: Move common code in print_metric_headers()
218583c38d40c842f49a9ad55d4bfdcefa75671a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b12e6eb25490ff5f1b22be202b2915b77eba1f41 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
463d914410f883835ccd3c527ec8145e3dbab34f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8a465edf96ead58c461c1ff0a9e9aadb58ced58e watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
a21f5f3eb1bdee1411ca23e95055bb887d718ba8 perf trace: Return error if a system call doesn't exist
82ba8e8fa2d2cd95fd70e45c6469f8edc20d6960 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2950d84131d424d9a803302e9cc3d7268b036643 perf trace: Handle failure when trace point folder is missed
06a7a6c53414f30e7d34992420b230c0b1672417 perf symbol: correction while adjusting symbol
e95c8a5e2b81192b3e9f0da332691832d637c54b power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
2b77c6c4f3c6af8c3f62929d3d6bb7a1ee72710b power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
ef84188bd7b4683a2534997cbae9a71623f74005 HSI: omap_ssi_core: Fix error handling in ssi_init()
ab97e78b0f0b3fc087beb735d6b1144420b51480 power: supply: ab8500: Fix error handling in ab8500_charger_init()
634e0b6ea7929bcc4f16af600be5161d8ec57704 power: supply: Fix refcount leak in rk817_charger_probe
ab9e35c083ad42ca1b91e81f9200e9e12c63ee28 power: supply: bq25890: Factor out regulator registration code
252d2359ff487ace91dbdc6c8e8759a21230fa74 power: supply: bq25890: Convert to i2c's .probe_new()
0e882c251c77e69ff69ff11f28d867e0ef060f31 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
3508cb920d122dbcdad8fdb33c86af0d181f662f perf branch: Fix interpretation of branch records
de957b82e799de23a377a0282051f2c8cb7e4d12 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b1dfb87f8a4a516110da1730a07c2db6e0f8d627 gfs2: Partially revert gfs2_inode_lookup change
7b85b63c779957c9f0ff3a2756bd0bcececa2816 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
63776fa4a878e9cdf395518e6559b22d20f4cbaf perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
ef9e64165088ea1d7f6e17ab3cc314973618b63a ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
078c7cea6f04f4cfef2a93f028188a8efdc08707 perf stat: Do not delay the workload with --delay
e4d35353cb112ca2840e7b7b525ecd5ca8b0c6ec RDMA/siw: Fix pointer cast warning
e6c690edb008f8b31da0325601c7611660417787 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
d878747e982ddbc046feda3fe2b8222cf231d2e5 fs/ntfs3: Harden against integer overflows
cae38886ead343b35d582572e336e76660be4dab phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
ce31b2d2a8b198bf727c899781dee78f5c25e9e1 phy: qcom-qmp-pcie: drop bogus register update
2415b926c024e48279ea0607bb96fadf3dd7c4b8 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
9bd6097b5b4e3dd9e8439a06f765c62d95a15247 dmaengine: apple-admac: Allocate cache SRAM to channels
e325c260320eb3b85e41016b563871cde4deefc1 remoteproc: core: Auto select rproc-virtio device id
e283601eadd35a86bf04cbcb00e62aa23135f50c phy: qcom-qmp-pcie: drop power-down delay config
5d8537fd9f7e69e9eae77fcfacac7378c79e3157 phy: qcom-qmp-pcie: replace power-down delay
85305f4ecf0c856069afdc498d141705b015912b phy: qcom-qmp-pcie: fix sc8180x initialisation
91f810e0dab13fb72ca49340c4697fa4184c89bc phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
f7132dc33777c1123b51a1636b0865191e86a295 phy: qcom-qmp-pcie: fix ipq6018 initialisation
962f5d91044c6315c59842e64fd2ed9ca2ca3e90 phy: qcom-qmp-usb: clean up power-down handling
8d3e31e02b24d1cafabc019387636023363383e8 phy: qcom-qmp-usb: drop sc8280xp power-down delay
6aebd074f8ed689ccea3a0f4939355ea9d9f39d9 phy: qcom-qmp-usb: drop power-down delay config
611b0f24526d344b6c662c23ef950a6d646aa5d3 phy: qcom-qmp-usb: clean up status polling
cdab6057545b16cef067e636bf3b6261948b8dca phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
5b1bf0965c784e8d8bcf40088ad06a19599e71ee phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
402a3e8eccd59c340f8d0b89f6bc1f74e3fb76df iommu/s390: Fix duplicate domain attachments
d77dbc5256e829e7535fd4af9390c2c209585d2f iommu/sun50i: Fix reset release
b1acc17c3d1caeb943626999f7020a80c2f4f046 iommu/sun50i: Consider all fault sources for reset
ed9ad1c23880e732d4f0b712ddcfe21fd316040f iommu/sun50i: Fix R/W permission check
3c80f31562e5cb292ffc87721e4bdea813af781b iommu/sun50i: Fix flush size
803ad6f089065378c6416a1a53069e9ff204c4d5 iommu/sun50i: Implement .iotlb_sync_map
214e72ba3cf322cbe12bc1f642f1c5cbc5e853e6 iommu/rockchip: fix permission bits in page table entries v2
5ba1dcdaff041cd6ae330713219b22250a74ba9e dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
d6dccbbe1c6e93c041cbf5a7a615d31718a26248 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
7a18492db852b4fe329d84265d4881aefa6efc41 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f5ff73e350a31fc3c55ad57db71de0fcf31f9c81 phy: usb: Use slow clock for wake enabled suspend
9b701882ea2b3bb27574f93560579bf6bddaf5aa phy: usb: Fix clock imbalance for suspend/resume
67f9469b0ab94f0bc5b8e4f783edc8e2b4180906 include/uapi/linux/swab: Fix potentially missing __always_inline
9b3ae007d10bf3d33cb58d4577a5f9cc932d3766 pwm: tegra: Improve required rate calculation
d59ea53e3d2b1502c9d9955eb395556bf7d1a0b3 pwm: tegra: Ensure the clock rate is not less than needed
4234c74bc65d578e06c812485add6e13ff530d57 phy: qcom-qmp-pcie: split register tables into common and extra parts
d9e962ba09c64330286d5829671a13180e820727 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
a146c3278ed5d1236218b2a5d28e071a9efa50a9 phy: qcom-qmp-pcie: support separate tables for EP mode
ad6571b693d2bd1b66867e6e2eae62978c2945c5 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
868538a2ecf2ccc5fbf2b6cc493c042be175f9b3 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
7e472cf5a2a005697baee95521f3c3bc3d215b65 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
54f94c346ab205e1a1be8f804f6443f8033d0bf2 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
9cbec599ff9ad2130b2d5f56bf86f6a1759fae9c dmaengine: idxd: Fix crc_val field for completion record
55c94df0369a22c55337299ed6765a7bedce8167 rtc: rzn1: Check return value in rzn1_rtc_probe
1bfd6ed36892b825381edff66ce38fed60d2a4de rtc: class: Fix potential memleak in devm_rtc_allocate_device()
0db60b0c47f24fcdc2609fbb62f7ad5082ef7583 rtc: pcf2127: Convert to .probe_new()
07ffef8bec5a95d8e8263e241d4a61c2cf5de033 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4c3eda5b8f40dac77d11a8d6fb179ac0e74f1582 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
2088a574ff261997f2ce659b091d2271f342df5a rtc: cmos: Eliminate forward declarations of some functions
4fcce098d1a604c8381f297f2571fedfa23b390d rtc: cmos: Rename ACPI-related functions
ac67fff5eafdfa1b23af9e19cc566dc22b58989c rtc: cmos: Disable ACPI RTC event on removal
d4046692c12678924199f5f40f10a3f76194184e rtc: snvs: Allow a time difference on clock register read
d0aa60af254c01e89d9454d1312ca26019308885 rtc: pcf85063: Fix reading alarm
0dd68774e68a49c7af56e3a3f95229436a71f102 iommu/mediatek: Check return value after calling platform_get_resource()
99a5c6a212513ba685534f329def94734af4d537 iommu: Avoid races around device probe
95e207f990e33e06c3c0332eefeece835ae55ba7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f6884d9eef74335845b1466ad295c14edbff8adc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9c810a6e588868d7cf856c526145cba1e5563d76 macintosh: fix possible memory leak in macio_add_one_device()
583e780d8fdac558fcb50af26bc616ec38c2647d macintosh/macio-adb: check the return value of ioremap()
a80011391a94cda5bb182d7a4893bc7ffe3bb849 powerpc/52xx: Fix a resource leak in an error handling path
b5e04634a9e5e2c26030bb437fe2d607047a6bf3 cxl: Fix refcount leak in cxl_calc_capp_routing
4594a55487df46bd4725363e1777f2410d2a9e2e powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
fcd95cd95b5ac257c75a945def04455646247b01 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ccf52566615c5980d5d0919762f04825fa86e823 powerpc/pseries: fix the object owners enum value in plpks driver
086499508703f4442112617ec0387432319271f6 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
c725aa91eeaf900a43d8e4f752dd640a2f539a21 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
5b654ab56b3e7530efba0f42e27280b0d657644e powerpc/pseries: fix plpks_read_var() code for different consumers
1850015a9e7220cfb93b2ad27c1e61166657cc55 kprobes: Fix check for probe enabled in kill_kprobe()
6e83baeaf9e320270c9dab7047d435365bf5d225 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
7a0c04e03bceef78d648f7f242e0df7b78e4a728 powerpc/perf: callchain validate kernel stack pointer bounds
145358bcef4986a4c73f9f4372a306751603f260 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
541c09dea42d9367a407b56dec5c296a281a3ad0 powerpc/hv-gpci: Fix hv_gpci event list
a2b63e360693f02d218210e2a25b376c2bb54642 selftests/powerpc: Fix resource leaks
e2f167a64c5a1486cf846ef34f46f71db69c6c8b iommu/mediatek: Add platform_device_put for recovering the device refcnt
34eae82e4741fa12066832695a785e62f5301551 iommu/mediatek: Use component_match_add
d95e09dce20abf842fadaef4b5e8b16fdc49a76e iommu/mediatek: Add error path for loop of mm_dts_parse
ca580c61f710b9e8fc1703c6b46a10830448cea7 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
742c766e8b13d846a10fa69612b72ac80bb40ee9 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
885190aa9b64976332cf8c9e3eb42bbf3e2d1aaa pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
aa7f12bea9ba498c6e485ad3ee34d678c3ffc956 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
3006cbe894e1e5722bea92250e83ae58b630e672 pwm: mediatek: always use bus clock for PWM on MT7622
14b7ee1d4ad9a6053c4af383d4fec7c95ba9a5f3 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
07dd6320bf98f3c66164037085c93cd41b7d91f4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
46ef2e88464ae3336f57e140d3f20f7608fa6262 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
29d189f8bfa484219f5f6094c35bd5fa74c12441 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a147b3c0f4ca494b0c90a53806b5a4e84f69f670 remoteproc: qcom_q6v5_pas: detach power domains on remove
8a81f8517398688bdb74d557230e09cd1ac21e3c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
68dccf1918dcbe4b9faf3fd2503bf8186dae48b8 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
dc5b170b1f028734d33fc17496ee17ee2098c76a powerpc/pseries/eeh: use correct API for error log size
831b50cd17ba29c5eb72ca0915a80ef2a096ffc5 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
5c6edf304ee8b31f56968053dc5ef5cc4ba59402 mfd: axp20x: Do not sleep in the power off handler
f24ced83ef3f50615a71915819313dfe6a5cf3ba mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
df1bea761c219c9efc255f3ce9fc91d82158f5b0 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
dbdd2042026696146d670d1c53d253695606fd05 mfd: pm8008: Fix return value check in pm8008_probe()
e9ba2ac1063b6d362f97b42c7b784179a52dad6a netfilter: flowtable: really fix NAT IPv6 offload
f9d1d9ef57962363baddbc33ac1cba3fc556aa15 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
147db9aba92f1a11393abf41ba00e09fefa0e4fc rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
866b3d768ad71f15ef45655305111827ce2503f3 rtc: pcf85063: fix pcf85063_clkout_control
91bfe853ae30224203a3d74eec061b3e68ee1ddd iommu/mediatek: Fix forever loop in error handling
f279e96701e5e5402c9dbe93afbdf28db1946d80 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6faa13f61da9ca9a4dea9de73fcb4d34fa4ad2d4 net: macsec: fix net device access prior to holding a lock
ddcbdbc8660a1ff5bcbe994d976444269b2c893c bonding: add missed __rcu annotation for curr_active_slave
b2a1d11de204dad2fbae64873b2007e04189cc83 bonding: do failover when high prio link up
51478e3eb3933eda83d0a75a2e6a54bfb0a8c198 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
504cfe88a91b46c37cd87c826d8fb29d2ce2b47c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e5d663cf7d5bfbdb6df1c854c4d54229237150f0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fc8cbd8e144eb723801db109904e6cbae93e31ad block, bfq: fix possible uaf for 'bfqq->bic'
cdea4dd2ccd304fa872b597d70a55179f1e46301 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
66583873ca704a64ed510ef0c5ec2d432bb00c7b bpf: prevent leak of lsm program after failed attach
04c34a142474f377161184290d8818e31b2c8f4d media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
25db1e1fe88dfdb05dfc4ffe781a28ff38b3d289 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
89e2f669da9804d4cc239e97fb6cc9c419a10cd7 nfc: pn533: Clear nfc_target before being used
bd1a4f54bf0f8d3ca46d47e25c5f0f32c3707de9 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
a6e53b177a645d1cd68b1a169613e182ec4177a4 r6040: Fix kmemleak in probe and remove
38ae4fd080d3424aaed26024bdbaf8539a7f4ce8 blk-mq: move the srcu_struct used for quiescing to the tagset
eefd0e142a2ce7a5e8c83f72e9b4f8a0fa6def13 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
2981d74dee8e6b989f10d953b5552d0cdd32b475 block: factor out a blk_debugfs_remove helper
4d8aa70f2a7d291df109314099bfb4a2d7d93cfd block: fix error unwinding in blk_register_queue
45dc7bf94ed740e5040cd65c165afd9ef3b384e0 block: untangle request_queue refcounting from sysfs
8b005bb119db57fa0295407caa9726cd7db568f1 block: mark blk_put_queue as potentially blocking
e1be5fb55e82452c8b9f2621f7a8c23729884de0 block: fix use-after-free of q->q_usage_counter
67947539f2d89a78c3969d71e5bd0547be3b5875 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
91d3c59a60fc280a33884f5c977dc42196c3678c igc: Enhance Qbv scheduling by using first flag bit
ee09d46312320173bbbcfe0e42593c42c4854b18 igc: Use strict cycles for Qbv scheduling
c31e0e9151e2b8292f090f4c5bd617656ac2637b igc: Add checking for basetime less than zero
dc8b1416f05ce2cb4e8ab26eee36f619470eb3bb igc: allow BaseTime 0 enrollment for Qbv
f87c7bc603d28fdeee153599ac036c57c27a4b4b igc: recalculate Qbv end_time by considering cycle time
23c8cfe3a9c81200b62725e30a2d35047727de73 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
a8193973357bb61e412b3a8e08d6d6da4fa0f432 rtc: mxc_v2: Add missing clk_disable_unprepare()
b8886e8b5c1e1c8ebde539317642b9fb9fe58383 devlink: hold region lock when flushing snapshots
88446a439fd8ce697254104782b881e9ace5a9d0 selftests: devlink: fix the fd redirect in dummy_reporter_test
4fadd9ebbd90212818a150b65e63c7562042b692 openvswitch: Fix flow lookup to use unmasked key
249502a0a1063da3055aac40381cc5ac8120c45f soc: mediatek: pm-domains: Fix the power glitch issue
207fbae739baab25009656e370ae136216f276ac arm64: dts: mt8183: Fix Mali GPU clock
230cf725c3061576c4f4a6c7ca26f25a947a928c devlink: protect devlink dump by the instance lock
41891fce14c26608237e0f43aa273bad3a077329 skbuff: Account for tail adjustment during pull operations
1e20ef1a323591d057dd4b9a22ffd0650536aa40 mailbox: mpfs: read the system controller's status
0685c8a4cdd3cdce9b3a9254820712707e523eda mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
e619d36d21b55a8bb77ac62779adaaddd9ac53c9 mailbox: zynq-ipi: fix error handling while device_register() fails
33a6affe501f85482f6521545f46c4c8fd4cf702 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a93ebe98f4b6c1f3a767e50405ccf1443eafc32a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c6a5bd4e7d3abf4cc3434f2dbd960e5a19289b25 myri10ge: Fix an error handling path in myri10ge_probe()
d5215e879bc994950f8a451322e967796e5cc5c7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
dcc27eeecb8a15e7f8714a783c6da6c9a4ba532d mctp: serial: Fix starting value for frame check sequence
88b600485724956393e10b7772ac7c2564184f25 cifs: don't leak -ENOMEM in smb2_open_file()
e4d6081390fec53ffdd0f17c1cef3874784b4812 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
cbbb9b2464f7c71cf65d08f7cec0a4fca6b81f22 mctp: Remove device type check at unregister
debc6db407e3a6f2e85560b294eb21ad1e029822 HID: amd_sfh: Add missing check for dma_alloc_coherent
d1ce5f66d6ce99b58143c489b5801990976bc791 net: fec: check the return value of build_skb()
2596ab3aa028b640337b5884510c674cc1baae22 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a7d2341afb14d2ea6b81dc22afd57bf7e6111cc2 arm64: make is_ttbrX_addr() noinstr-safe
7a885931dfad34e405130923808db33e38988700 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
4ca70cdbcb3e6f1506c34f7f31f3135d0d95e586 video: hyperv_fb: Avoid taking busy spinlock on panic path
d6cfbb143988c58bb239ef713aef382157c362e2 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
5623f49365e02987c1f25f960dc4484a24c9ae3b binfmt_misc: fix shift-out-of-bounds in check_special_flags
82b57208e842191302b7d1827ba8963e459867c5 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
d652e91c95bd8e43370adc97946076b7eb8439fb arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
68ff29f8332847b7e3c7047697437ce888e5e372 fs: jfs: fix shift-out-of-bounds in dbAllocAG
46819dd30b6722df7d821f658accac64ca9a0c3e udf: Avoid double brelse() in udf_rename()
c8cc0c554f95b96e1ff9a56674813760d271bfa4 jfs: Fix fortify moan in symlink
b68d07d1c8a1f8b44e64bd9af2a23e773c9377a1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9ed3a239abb795fc7f342934efa0159148ff06f0 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e3bd8e3f161a42d2edbab9cd02d4579a13eaafa1 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
e7e91c8e0c594522dd828154e5e138e8e9b41aee ACPICA: Fix error code path in acpi_ds_call_control_method()
f2aaa83eb678e3d749d298c4984aa93032a14271 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
a3e219edb95b94e5e654795a4083501f407b1016 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
104452f196b33296759b170119644d6af29a98c3 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
38e690153eca0f6d720fe5f2670b2c735fff5f0b ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
67f8edc6ad7d736915c4d510174e4ecd7399f163 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
b3f29ef49cd480b939d21293bb1f6add120cb9bf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ff9e97a675cb5a5bfe2880e395874154ea376eef nilfs2: fix shift-out-of-bounds due to too large exponent of block size
827c0618c6dd9a51c7e0b1f1d54e4f9c61bc4cc4 acct: fix potential integer overflow in encode_comp_t()
b82411230f6cc659b276ddeb60a42a146dc055c4 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
8d4e79cf9b63ea1b88433fe066d38d436b0d52c3 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
d5151a1fa66259867400505bd15448d4d0cdb8ee btrfs: do not panic if we can't allocate a prealloc extent state
57250097595d0a1b8549b67c9c28677633e8c4df ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
739fac80962cbdbb04259a4b43b12123c90e4802 hfs: fix OOB Read in __hfs_brec_find
7e510432b951fda8ac80795a9c0d3e3be97decbc drm/etnaviv: add missing quirks for GC300
3db23cffa66648d1ef8442723fa83c6b6c3ec945 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
2a102765ccc658c0900370a7e00d916a5a62c16e brcmfmac: return error when getting invalid max_flowrings from dongle
ff867f9bf7f60ab5e610b5c04895bb7fd66fcd02 wifi: ath9k: verify the expected usb_endpoints are present
09e47fc4a33a872fa08ac46fd33d89c4ebc0dd3f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
830c11360e5e97b76964c6ae2497c1503168be9a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
72cc5844be72e447b737d98e90f527d0ce771172 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
21210fe8484ad27367f176632a482b6b1663dadd ipmi: fix memleak when unload ipmi driver
d489cab5b42751bdcf1a6b7f43e702f5ef528fbf wifi: ath10k: Delay the unmapping of the buffer
2772f41b9b5968a413d8a6d2384ceecb174b8c0d openvswitch: Use kmalloc_size_roundup() to match ksize() usage
053fb6012c5718d703bc07f2eabe13c81f88e889 bnx2: Use kmalloc_size_roundup() to match ksize() usage
d2497d1cc721f4626501851ae748e85610275214 drm/amd/display: skip commit minimal transition state
83d54de53991c42d2083397dd0054e2112866606 drm/amd/display: prevent memory leak
c7b20bc9833db2ead68851c1f3cd1d4893472d7b drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
f53c49bdcd6f877a6034be9288cfed08a0f4b766 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
11083ccc3877ee74932ca7713bdab73872ebc458 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
fc272d37e1c36c118f21bc265a5f2993ad481328 blk-mq: avoid double ->queue_rq() because of early timeout
9edb16afbaf8f0d87e65c38dfa18b2e866e9f042 HID: apple: fix key translations where multiple quirks attempt to translate the same key
02f4f4289aa07fc37bc977edbd77722b28236495 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
8830643672f93c150101b8e92f1dd6bfe8a3465b wifi: ath11k: Fix qmi_msg_handler data structure initialization
88f4213eaa662d9973f1c4706934bdcc11468eb2 qed (gcc13): use u16 for fid to be big enough
89f4d86c66ec9698250a60347ffff2c25fcfdd8f drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
4be361d8b41661c8371c90e44bc4bf8ac1cf5acf bpf: make sure skb->len != 0 when redirecting to a tunneling device
aa319a6859ebb4f895edd681949d8e71f1dfb4fa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
fb3e9930be6503fe5555f60e176e02370d0b26cb hamradio: baycom_epp: Fix return type of baycom_send_packet()
fcd8321eb97ebb3fad82db828eb1f13e1c25d058 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e3ecacdf6d16aa3c93c709bd7305fa04e7fb4a08 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
b15e97b420604f51b1612f1cbb02cb21633e6cdf HID: input: do not query XP-PEN Deco LW battery
eb77daeefbd83397c4d22df1fb3040ecff1033ae HID: uclogic: Add support for XP-PEN Deco LW
439e1b6de8b92f0cc34a5a015b79c0b8c59a0a22 igb: Do not free q_vector unless new one was allocated
96249e2f8e1fa4aabba9ea0397470bd589040458 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f7353c2b246cffb9c8663dfb063c1bdd6d020b36 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
191206bdcbc4e30bc7213e6871cc9cfdc2323e77 s390/ctcm: Fix return type of ctc{mp,}m_tx()
059068f42316c5e6103d4dfa7d9937d817eaf33f s390/netiucv: Fix return type of netiucv_tx()
f0559c15cae7d62d0ead58e066b0ac7df53cf5b1 s390/lcs: Fix return type of lcs_start_xmit()
e669164861b81b0c77085dba88947a5eca462be8 drm/amd/display: Use min transition for SubVP into MPO
a1c92a83abf6e0c0c1c04e1b2340db833d124fb5 drm/amd/display: Disable DRR actions during state commit
65f94494bd15d058797a590c20c17d649455507f drm/msm: Use drm_mode_copy()
fd5cdffd46f4e9860d0b2d10b9c0ee599b1e3706 drm/rockchip: Use drm_mode_copy()
00396427032468e94187a48fd2163eb0a2f886e0 drm/sti: Use drm_mode_copy()
4b30a906aa21a88ae65df323b56b30abc7dfd16c drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
b107734bca00b88ebb87a2b0abb7be7f03ddf05d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8dad770ca72550fdf71804eb6b359cc0e7f111f7 md/raid0, raid10: Don't set discard sectors for request queue
0c7d882880be532f9ec4479fe053d93296e50bf3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ed15b8bb35c2370fc540019d8a771a25e25d13b4 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
fb3ae325694d0f9583996db80f0179cd354b9428 drm/amd/display: fix array index out of bound error in bios parser
0368e0932ba591264684c417f829e3a9c85a51cf nvme-auth: don't override ctrl keys before validation
dcc5a029b4d86652fe1c209fea4c671b85bd20b9 net: add atomic_long_t to net_device_stats fields
e8f7251ecc2e686e0067309d90be94407b17da12 ipv6/sit: use DEV_STATS_INC() to avoid data-races
517a0d124d5970593ac12a5f1ea4b555d1e44ec7 mrp: introduce active flags to prevent UAF when applicant uninit
d779448e9084873ebd1ede000bcdddb58fc38521 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
dd31d0d4d2f851fcb3d49955fc2c5f06633ed523 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
105ffaa9bb9138c187cb7617adafbf33f8730ccc ppp: associate skb with a device at tx
2b4c88ef16cb6085f987c351c601fa1b655d9ad3 drm/amd/display: Fix display corruption w/ VSR enable
2441a7d9653c181a3b831e2d2fc127df04509aab bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
2721d0f50accb8c32a1811857220e677fd2d0023 bpf: Prevent decl_tag from being referenced in func_proto arg
23d58851f71df55c0be45f2246e9184fa8f2dd97 ethtool: avoiding integer overflow in ethtool_phys_id()
4ad4436a753169825f7096163f9d5aac0d582fec media: dvb-frontends: fix leak of memory fw
8ad648534b3fc0e24978a9287614049c327ed2d2 media: dvbdev: adopts refcnt to avoid UAF
0ee30203f57f1a5a729344e43b8da08aae4c8ded media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e1c81cde25164d9f3a14953555dd1991c763ace0 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
ffe68404796791ac90dfe817797cf5557cc5ae1b blk-mq: fix possible memleak when register 'hctx' failed
3c8f99c52e1b587a34b521f97f699466593c053a ALSA: usb-audio: Add quirk for Tascam Model 12
fab8d4f144d958c77cbf3b37c6d2c3a3a915eb8f drm/amdgpu: Fix potential double free and null pointer dereference
70ddf67896d7e0eb5c18bc144fd32782355de89d drm/amd/display: Use the largest vready_offset in pipe group
7d14907d4111acbfb24d89da484bc0fb768e6ff9 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
9ee271efa2d18847023c72b7829566943c29e2aa ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
30a1843af9b55ea2b373b29805b0b3511d16b965 libbpf: Avoid enum forward-declarations in public API in C++ mode
8b8e1e1bb817b7665e84d598540633e855c32ae5 regulator: core: fix use_count leakage when handling boot-on
e72ec8c9e335100e09f0f69bbc1778f37b55bafd wifi: mt76: do not run mt76u_status_worker if the device is not running
13db9610a8dd114af8169aae6278438151f199bf hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
d61c7efbf8dceb0b0f8e76b0c50be749efff049f selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
20056b2bf3a50b9c96210e2c20a528d27f28e834 nfs: fix possible null-ptr-deref when parsing param
8f4f73c6853ecb111f2491c5fb17b12e32518319 mmc: f-sdh30: Add quirks for broken timeout clock capability
f6285566bd744d820d08fc3886fec8a50a9ab211 mmc: renesas_sdhi: add quirk for broken register layout
af679deb68d2364df0475d878b2f03ab909a60fb mmc: renesas_sdhi: better reset from HS400 mode
7573fb4757b89c98d6880c618ce4f841f19cda47 mmc: sdhci-tegra: Issue CMD and DAT resets together
4683c9f066d7855b68de245f0c9e8ee4e72c49ce media: si470x: Fix use-after-free in si470x_int_in_callback()
65d30aca1f66fdf02da6893d342226c31f63ccee clk: st: Fix memory leak in st_of_quadfs_setup()
f0b7ac2de78f56ed8e2dc9109ba0b50d7b492b38 regulator: core: Use different devices for resource allocation and DT lookup
60979476149fc5e4b7630b13c659bcc0bedc7a2a ice: synchronize the misc IRQ when tearing down Tx tracker
4923ce2921baaa49de0b90c3736796d2e82fda11 Bluetooth: hci_bcm: Add CYW4373A0 support
14bd4369266ca400057544336e94e7b39e49b57d Bluetooth: Add quirk to disable extended scanning
9fbe25a810727ba00ee706913c78d60686ef29e2 Bluetooth: Add quirk to disable MWS Transport Configuration
01eb868a495727076a139f338b212ddc032474ec regulator: core: Fix resolve supply lookup issue
f4443887b17f49c7d381cc09817d12995a614088 crypto: hisilicon/hpre - fix resource leak in remove process
34fd5ec4cbf51d9982cb8812408cc152efabcc14 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d2a272f69a855fb9309134a49814a36ecbe3952c scsi: ufs: Reduce the START STOP UNIT timeout
74567faadae3a2f4e8f0f1dc580b5d9def850995 crypto: hisilicon/qm - increase the memory of local variables
4cccffd962aa60928419a24ebfbd324bfb15a2c4 Revert "PCI: Clear PCI_STATUS when setting up device"
09068d38658629645219d26e8115ed321e6f2234 scsi: elx: libefc: Fix second parameter type in state callbacks
3bc6227b30db0565283e24817138f2a130023c90 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
32694ca40eff85164389a35bda780a2d9cc3ab15 scsi: smartpqi: Add new controller PCI IDs
d64e49a4d239605695cf5beecc6533bc268e64b5 scsi: smartpqi: Correct device removal for multi-actuator devices
4d24cb2fb89e40a3f09defbf81908ea8c7e9bf9c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7e78c4a53371300d231b792f53854f0baca78181 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
86a9abbf377797d2330ef0c2b54afb77013cac91 scsi: target: iscsi: Fix a race condition between login_work and the login thread
4d652ffe339727c002fe72de82866f0252e0df72 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6c6c7305ab6fa788846806ca2453ddcd7d8a54cf orangefs: Fix kmemleak in orangefs_sysfs_init()
143c734ed8505df8737b045cfe2f9b75d60ff2eb orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
cfb1d6bba1f7fdb9515e8bbd4460d1293cdb2246 hwmon: (jc42) Fix missing unlock on error in jc42_write()
02bc69be22c5619666ff7bb3fd22a8eb70f7fbff ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
698faaf681ca78b835bf4058a623d4d7bd6531b8 ASoC: Intel: Skylake: Fix driver hang during shutdown
ccb514e454e4228797d026ac4bd4fbe90e2dd544 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3a655757689743fbf136bca4a5033652c6a566be ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ece9ff97a6915d5518a29d4c61c31289be63e808 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
47b85ea9a10d0d3b2f240ba9d1fdb6bff6bde859 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
68ce94987660ac6517d611725f95490426b5afeb ALSA: hda/hdmi: fix i915 silent stream programming flow
1233d6acc3489ef91a4377810f070ad0cf7df177 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
b21e6501b7cf784cfbdcc3814652ea286e772c32 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
7863f67ec03005e9b3606d5c11ae9a21e3c06728 ASoC: wm8994: Fix potential deadlock
6fb6a759cd36041a68a2475a8ec3e296af916e02 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
aaef96bbce6d6dcef62f680859eb8f297d9acbb4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4d8b9082b2ac1ed8d0904cd665819efae6922837 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
03b22e7c63d37e17b1492d245bc38e0765850f76 LoadPin: Ignore the "contents" argument of the LSM hooks
8ccebe88c2c7e2694fdc3f233dc769aa8e8290e5 lkdtm: cfi: Make PAC test work with GCC 7 and 8
58304e3817cd6fb40972a9be31cad0ad756f08a0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9733dbb6c3316f528a6b3ac66c1a7a88b0e4d798 drm/amd/pm: avoid large variable on kernel stack
26835c88366fcae645e15bd96baeb4968539088c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b1d3cac4d042975f23c258f73f38bad3ea9e2013 perf tools: Make quiet mode consistent between tools
1cc06f7e15bd62aa6013804ac88d7b38906e8849 perf probe: Check -v and -q options in the right place
fc26e0cbeb654df68b7d99a9600c7f47c4e6d2da MIPS: ralink: mt7621: avoid to init common ralink reset controller
098777b92d2c7107a81a39624aacf473ea578d04 perf test: Fix "all PMU test" to skip parametrized events
bc617e7920a473fca3c088abaf190c1a83adf236 afs: Fix lost servers_outstanding count
bab0c18ae9e2ede5e4c2a447dd02b09ca0a5fac7 cfi: Fix CFI failure with KASAN
d7e3b8ba17331bcf9cb500e8dad7127ef0bd4c5b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
25c6a3a44710cbdcbb7155b2d4c3109972055f95 ima: Simplify ima_lsm_copy_rule
7941f9645b24a9562ebd0b6b0c25b312e5206e63 Input: iqs7222 - drop unused device node references
ea77c826791ea69843b514194c332aebe6c9b0ae Input: iqs7222 - report malformed properties
ab9c23921366aaafbecdef3869c51af2e248761e Input: iqs7222 - add support for IQS7222A v1.13+
07c2a89ebfa1eea4d73c40ad7e0b8c206b0c3e32 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
ea9528a38fffb74b07fd46a56ff2c68607044830 dt-bindings: input: iqs7222: Correct minimum slider size
a34f0e0133abbe225e6b88c2e13e01d42c37f0c8 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
37be66c20afc0d7cbab5ca11a9ec96ee8c4faa71 ALSA: usb-audio: Workaround for XRUN at prepare
cc9c070b20964ce7b06b304d418887bf11e78b85 ALSA: usb-audio: add the quirk for KT0206 device
4576d8f0edcaee4fd9f97f54a9b8de4c0835e61d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5fdfaea5618291651edd288050cac4437157ebc0 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
26c647adf9f1f3636fad3359b0d440cbb6aad12b HID: logitech-hidpp: Guard FF init code against non-USB devices
fb0030917fc9c46d7e69c1a313a58200515589ef usb: cdnsp: fix lack of ZLP for ep0
70d3968b60a2b7c2e67504d7ddd00f60a2b1dbf4 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
cbb42edf88fa1170cbb60f3a1d1da12c532a6180 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
28583f16db762a28fc2257c4616f53132c6ab90d arm64: dts: qcom: sm8250: fix USB-DP PHY registers
3e297a976ebe736a5218d03ab4f316e9df96885e dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
f0a65d5fa774cdb67e315bd599ef036e9742da2c clk: imx: imx8mp: add shared clk gate for usb suspend clk
0e22109a63b7c67a56ce429ddd89995d64829917 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
736b056dfd397f202f3e671ad3265dbbda455068 usb: dwc3: core: defer probe on ulpi_read_id timeout
c3fdb8255b1b663f9ee293f310c67470ed38cb2b usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
6929478d4a14a7c8e45e0402685b2e06477e8ed6 xhci: Prevent infinite loop in transaction errors recovery for streams
36add8dcb54cb4b885652d3f83f1c596c3b4f0ed HID: wacom: Ensure bootloader PID is usable in hidraw mode
cdb9206b1d794f15d7fdf43c452162314ba829ef HID: mcp2221: don't connect hidraw
7fdf73b2e7db11e956a8f52f83db586a98013aa2 loop: Fix the max_loop commandline argument treatment when it is set to 0
b6e4f1ebc6b68643efa446aeacb4a7eaa04483b2 9p: set req refcount to zero to avoid uninitialized usage
92bf6bdd2155ca8af13930bde9fc506bc2841613 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
a1a1f283280538243fc153349ce78db6d4c82aa3 reiserfs: Add missing calls to reiserfs_security_free()
f1cae6b2ea08c0a3f45a3e8be2578dad185ac194 iio: fix memory leak in iio_device_register_eventset()
2292fd01ef2394de753364289592d2049b9a708f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0ac83c827c4ff72b05d5947dff54630fad70fcd5 iio: adc128s052: add proper .data members in adc128_of_match table
4684474e08d0b76fe7014549fbac6381bf9c564c iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
90a32f1a07fde6129422e57558992a93667558fc regulator: core: fix deadlock on regulator enable
746e2a54ebf40bb07506c60aa55bb44b3de96b44 spi: fsl_spi: Don't change speed while chipselect is active
4f1ab935371149e090d4ec0d18d680a32672f202 floppy: Fix memory leak in do_floppy_init()
6a370f0ded5eb114d64b97ba91c321cf903acd61 gcov: add support for checksum field
9daa7638a47bec2154863df66ead654140e8be75 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
9546b912169ea8627e6d2355afd4a762e9b5f339 maple_tree: fix mas_spanning_rebalance() on insufficient data
df2c1bf2e2fdb723c5e26d937d247ba5952b68e4 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
338a6c050d0fd99e0ce0145a3f13860d441d3c69 ovl: fix use inode directly in rcu-walk mode
ea83c9998ca2a44f9fd047ea98d40e954bd99d54 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
3a6390cfcf715e353727063d4be0524f225dae17 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
85b2d8f7a5d482092061cc234e2ad1983ee789e1 scsi: qla2xxx: Fix crash when I/O abort times out
2b62590880769928d0d9594f3d3954cde55d8af2 blk-iolatency: Fix memory leak on add_disk() failures
e7ecd0dd0eded764ba852ff5db2acc4814fc8026 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
8c689353bd4ccb92c075f665419c666d506226a1 io_uring: add completion locking for iopoll
a4254076439754fdda6821d94ce73241adc512f4 io_uring: dont remove file from msg_ring reqs
468dc996ee9f5bdf55d284eb7bea34a509e6b731 io_uring: improve io_double_lock_ctx fail handling
b54a083d92250cce4d2989614f5190462bf17152 io_uring/net: ensure compat import handlers clear free_iov
24d7adbcf9ac8de9a883eb06dcaea951aa64117b io_uring/net: fix cleanup after recycle
b0a55392f5029bc9714841e03c8ade5b53753824 io_uring: protect cq_timeouts with timeout_lock
b01917f8b6354ab7dc760f5a4f9d94f68f028215 io_uring: remove iopoll spinlock
4536a4fbe87b4ad4b56deb44708ae2724f08e68e net: stmmac: fix errno when create_singlethread_workqueue() fails
0764cbb872d3592edd3a352cbe985b37b01031ea media: dvbdev: fix build warning due to comments
6496db3ca45b3c22c0ba54e2b4bfc6f19b99acc6 media: dvbdev: fix refcnt bug
ea6bbedc4243781344bbd46d7ca2a7fa3ae9bc9d drm/amd/display: revert Disable DRR actions during state commit
a8ca8274350fb98844fd8939e092ca91e025895d mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
f7c1fc5927fccc6ebd0506e7660ca726356cc753 pwm: tegra: Fix 32 bit build

--===============4026440600653510741==--
