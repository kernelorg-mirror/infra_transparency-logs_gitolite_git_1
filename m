Content-Type: multipart/mixed; boundary="===============4496070943491795342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jan 2023 14:28:31 -0000
Message-Id: <167370651124.11313.11009580941786405487@gitolite.kernel.org>

--===============4496070943491795342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2c01cf79169f9184bc862147904e87a244d8d502
    new: 361b0ebfed6e0f5969492f9187d8b09bd0825352
    log: revlist-2c01cf79169f-361b0ebfed6e.txt
  - ref: refs/heads/queue/4.19
    old: 8b70f700e7d20ca049e35e98b2b6531dd629b775
    new: bc23ac3d9c06f539844d85204baafca5995c69fd
    log: revlist-8b70f700e7d2-bc23ac3d9c06.txt
  - ref: refs/heads/queue/5.10
    old: a56eec27b9b6afe9fdc3734cff057054302df8f8
    new: 746c415d8b6957a089a2bb3be616ebb6aeebf664
    log: |
         29159015c7cf9fe29f965eaf52b12d1907974cbb netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
         d078827465267d639a1efe0c612166560e9c1edc ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
         7cd3b7678a487a6328bb1de0f5266a17e314deef KVM: arm64: Fix S1PTW handling on RO memslots
         4e671df42de4c49d77498e98e59dc710406c7d7f efi: tpm: Avoid READ_ONCE() for accessing the event log
         4f524721ed06259e54d25b21f4aede9a6baa0633 docs: Fix the docs build with Sphinx 6.0
         cac57b5bb56837ca5aa8f2fcf2ac5004332af2ef perf auxtrace: Fix address filter duplicate symbol selection
         6d1cb9ba86c8bfd6edc3a642fb2348924f689268 s390/kexec: fix ipl report address for kdump
         6104be134f96e74fa94cb2fd62162fa0694f3f5b ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
         f724617b69d16355c98c9cd68cc9297bf475b1fc s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
         746c415d8b6957a089a2bb3be616ebb6aeebf664 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
         
  - ref: refs/heads/queue/5.15
    old: 5fa3ad0c011729ada448368c42cc31af1233515c
    new: 92bf4e239093bb3f8d4aa828691267f4d49c6d51
    log: revlist-5fa3ad0c0117-92bf4e239093.txt
  - ref: refs/heads/queue/5.4
    old: d6ae447a925215f616612803e621d87790f32836
    new: 62a38edeeee41039d22afb9e689bf46bcab1f9dd
    log: revlist-d6ae447a9252-62a38edeeee4.txt
  - ref: refs/heads/queue/6.1
    old: 45ebdca22b5caf1212c143248bae3f02a9a5889b
    new: 74766f25ce7bc4d929f19039ecd4402970e6bea5
    log: revlist-45ebdca22b5c-74766f25ce7b.txt

--===============4496070943491795342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c01cf79169f-361b0ebfed6e.txt

ac404c96e9b40554bb4106febf9e21c9b7223092 libtraceevent: Fix build with binutils 2.35
d7ae4b7219bd6ade8e17d2a55d076b9acbf69ac4 once: add DO_ONCE_SLOW() for sleepable contexts
c305916c572120461adf79d2bac3b41761d1e4e3 mm/khugepaged: fix GUP-fast interaction by sending IPI
8cd62740c287a4364c85f7f54308dbd4b6afe17f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d967e660152954bb195f5ab271d8752c4e23c516 block: unhash blkdev part inode when the part is deleted
7becfbe90eee940ca4ec96be2aa480af2d27d3b9 nfp: fix use-after-free in area_cache_get()
82d69c130d2a6008d7ac065058c4c897c01acaa7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
edf51ea51becba8cef8c3115800002096314d94d can: sja1000: fix size of OCR_MODE_MASK define
d912843f6df7a6e2eb3f2df229a7537bcb8c9a24 can: mcba_usb: Fix termination command argument
bcbb886d6affec87e6cf89711b3c5825b650fc87 ASoC: ops: Correct bounds check for second channel on SX controls
2c44bbf7d963ab262626b23f1eb00e93c7d6f57c perf script python: Remove explicit shebang from tests/attr.c
391163f65688067220e4b91c00cab6a89271906c udf: Discard preallocation before extending file with a hole
76341666d70bfe8ed7786ea82337781aef11f390 udf: Drop unused arguments of udf_delete_aext()
31f5299bb0f7bc06aacbf6e5ac8e7e1e2c2ce72a udf: Fix preallocation discarding at indirect extent boundary
6f508df3d6c4286aab3f02ec2cea4898355073b2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b67a037d98eba1abd692881a2f2e3c49b4220d55 udf: Fix extending file within last block
01d909b165138e8104c9fd01d137734ac4167349 usb: gadget: uvc: Prevent buffer overflow in setup handler
44b44d3d66046518bf1cbc2f5df12566fc9bb282 USB: serial: option: add Quectel EM05-G modem
3e43e8b2edd59297fbe0cfd799673780a2788a52 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ff6e3d79073ec4ca6e1df5cec5a21caa56ae3699 igb: Initialize mailbox message for VF reset
3cd8396d2e95c284b4c87ae4d3582b9b7c5fc69e Bluetooth: L2CAP: Fix u8 overflow
6250548269445dd5c5e6def949222fe03a9bd4b9 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
44686a18f76b6594409bbfc1a485904d80b1982e usb: musb: remove extra check in musb_gadget_vbus_draw
7df637c5ae42a61b5c93018ac931c82cbb290c48 ARM: dts: qcom: apq8064: fix coresight compatible
b423e0fe81c669c6a582f59ec99e1e5910fe675d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
29392fc1651085fe54ba6aa5577da14d832a516a arm: dts: spear600: Fix clcd interrupt
7a30bff0c1e7a88877971df3b62b54523213dbf0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f48bea8664a4e2155366521a97418dcf16a5e126 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a67043f6a969980c72bd7f64c1511674b05cc882 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3ca87b337999233de50c54cde500fef02d15dbf6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ce3e2db6f7873da25e7cc9da62d9b415adb0d688 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8f5ce96c7bc251722d0d2a4780c056fe87dddaf4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
89f82e26c64bd07506eb3ae96608c925b25d4e28 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1d3d1cc8c5d5ba980cdfec8ea0fd9d8b13191a41 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f4f9cc1e1af1823d4031d22dab45107c489a74b6 ARM: dts: turris-omnia: Add ethernet aliases
771ebeb6cce418323e4909cdbc140a4186fee75c ARM: dts: turris-omnia: Add switch port 6 node
105f85b18743b7da3586cdae4e2a4d0ce031e39f pstore/ram: Fix error return code in ramoops_probe()
006e361bd466bc8d504dc53cd2a94893351e50e0 ARM: mmp: fix timer_read delay
b451028677fd8d0b17fc970b501e2f5a4fb1171a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4f263c2f019d12930669309e84536de095a713e2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
acd8e2e8d5975ec999a712c96e9d48f94818366c cpuidle: dt: Return the correct numbers of parsed idle states
045cd005ca455d7ee0fb691f10eee397322d31c5 alpha: fix syscall entry in !AUDUT_SYSCALL case
54a341e5c5d6a1c8172acac974c647ef2dd69db7 PM: hibernate: Fix mistake in kerneldoc comment
20b59299747afd457262be9e0abc841caf905698 fs: don't audit the capability check in simple_xattr_list()
f0afcb6b4e931c00faf90062197b8053a4094eba perf: Fix possible memleak in pmu_dev_alloc()
487114b6ee4143885473ef76f6a6a85940777c7a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6b00ba96e05b9cfe8266992de2a766dd6f6c5803 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7af78ca9b4bb11826bde9d64b3ed48c1342f10e2 MIPS: vpe-mt: fix possible memory leak while module exiting
8ef46ca8b35ec584d16f3f60e8ccc64edcab5195 MIPS: vpe-cmp: fix possible memory leak while module exiting
f8d91c2556e128e8b7f2245f37c9c2830d9b8364 PNP: fix name memory leak in pnp_alloc_dev()
228125216f6a1c60a920c96484fb17d5696d55fc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
39aef69e17d90b41ec88395e2f8d872b21589637 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a3a309cc965d225765cb0a4ded9b80303d7ca414 lib/notifier-error-inject: fix error when writing -errno to debugfs file
2cb20c8a1c850503c0b6411c5c58e5dbb81be02a rapidio: fix possible name leaks when rio_add_device() fails
80a6022da192d06cbee4705eec2a3db5ef2374a7 rapidio: rio: fix possible name leak in rio_register_mport()
06daa2744cf5fe8a7980dc8943d8ab07a059c008 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5372035ce8d0e7ad7e421c190ea7bd9df50cf54e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
925ff487efe80d3ad8c3d22849ba2fd5e0236607 x86/xen: Fix memory leak in xen_init_lock_cpu()
09f80a45999d39d5bd9512d9610bcd2b34f73538 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
71f0885edf981859b43ed3dd713aed1b5be92f9d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
79729ffc82a36d880effb2c01132f1199e375963 fs: sysv: Fix sysv_nblocks() returns wrong value
d1d72d6a393b8b91683aef6b9f20d4980516fbdd rapidio: fix possible UAF when kfifo_alloc() fails
b4a086ab0931373c68e7bc16853e546940ab7da3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d3476ba6b11aff832cbb23edf8dd3f2ffe9eaeff hfs: Fix OOB Write in hfs_asc2mac
055bb592714eb480c03fd1b646b13d2afcaa88ce rapidio: devices: fix missing put_device in mport_cdev_open
305202876979abfe98df5a6f8db3325ec3842449 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fe64ec577d833edf39bddd86586bdb84a9b1a652 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
21a11f9d7ba9ba3fec9244a8ffc61241ddefa064 media: i2c: ad5820: Fix error path
310ab212a626fbce116e3115487f76730b4b1efc spi: Update reference to struct spi_controller
b7ca4157acf2a829c77534a4bfbbdf8be36b2044 media: vivid: fix compose size exceed boundary
f754c815921ecd774258494be9203e747ffbfb79 mtd: Fix device name leak when register device failed in add_mtd_device()
5948317eccf23b125cbc3091c62887f70b7694c7 media: camss: Clean up received buffers on failed start of streaming
160b67438f83cd4e4609fd37a1c131d0aea2eee1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
36892a91528d616c097033c75652e52353bc44c0 ASoC: pxa: fix null-pointer dereference in filter()
150a29ecff8f1e32849ef947db2ac99707a1f8a8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bfb7e25fd312f998cac1cf81a38d3307fc9fee7d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
fe9efccc0c2753ccc011806aadd4ab8de581b281 wifi: ath10k: Fix return value in ath10k_pci_init()
e486d3eef2c87d5f30ed5660cd1414a2d8ca3311 mtd: lpddr2_nvm: Fix possible null-ptr-deref
923f8f39821586b8fd2ebf708d8c254b4b5ee22c Input: elants_i2c - properly handle the reset GPIO when power is off
8f6ee3e1216069a8bc11a3c110602c7259d651c5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ca289424068108c1d71d2ad09575d91d073e3589 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ce40f50ad4b89a139fe19a6b95af88de1ca9ff1b HID: hid-sensor-custom: set fixed size for custom attributes
328afa94129566e7a4659c11f49c34b2ff96e391 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ee9d670318b348b1e3416f37d7cc46677906f10b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
edaa36858a437f318d6314a1d604119e0327ee22 mtd: maps: pxa2xx-flash: fix memory leak in probe
0bfa1728339ff59769dcb1f350a85f5263ec89de media: imon: fix a race condition in send_packet()
7c16022f52c123a2c889184752c159ed62d8ca10 pinctrl: pinconf-generic: add missing of_node_put()
91e3f949477249a3aa834723398684578df9c21e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b8af1826d97b52445d29d6b87f71be32ad73da9d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
67ba713975544ccee07a4aeba2e8c9e9bbfddf74 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e28778155225397d395f7816420f3b8c9362a271 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0bd6936ecd450bf82dd32712a8ccdbf2708b0b9c ALSA: asihpi: fix missing pci_disable_device()
5071ffdd118700074a702f2b943eceec1a0471d8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ea7edd4b419382c4d76b87333c1a3e1d7cb73b20 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
607a3986daded26a680dcaacb4592ad00e5777c5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2e0de9faff077584f13703d54b169e634876c1a0 bonding: uninitialized variable in bond_miimon_inspect()
7f88de0156684e7676e4286de4ef5da28501efe4 wifi: mac80211: fix memory leak in ieee80211_if_add()
f07496a3af97bb1a3ac780ac7e2de69835ac1b81 regulator: core: fix module refcount leak in set_supply()
9d239c72fbd94e7dbd834addd1c691c3b2951d91 media: saa7164: fix missing pci_disable_device()
efca307f3500a8f1409e7efd1c5aa8b297c5f206 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6e506a94918ba8cf6ccfa67d8b1179a9204234b1 SUNRPC: Fix missing release socket in rpc_sockname()
fe1fc9f51538a147f690e739a9846ac91e4bd63f NFSv4.x: Fail client initialisation if state manager thread can't run
bd31c8b456b969639dd7b449c6143112ea426293 mmc: moxart: fix return value check of mmc_add_host()
a5a603f222df3bb079da16fe20986edc2c8b1679 mmc: mxcmmc: fix return value check of mmc_add_host()
f338031ec7b41cb3a30da79e76c1539476955492 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3a2d5b9bbef4c9767f26abfb46aa469803baf8cd mmc: toshsd: fix return value check of mmc_add_host()
9efacfe0b6d9f10486ea899393adaf8f93b66c87 mmc: vub300: fix return value check of mmc_add_host()
04109f83f3a9a21892f12818b67f0604504a1dc8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a25015714f8605903a48b0c90ca28063ef0be886 mmc: via-sdmmc: fix return value check of mmc_add_host()
84bf743b16ca44cc69c9f3a0c95cf083df820549 mmc: wbsd: fix return value check of mmc_add_host()
fec97e5b1f8e809657961125be735fe5437393d7 mmc: mmci: fix return value check of mmc_add_host()
db924bcb77840be746d08b69060d66e0711c09cd media: c8sectpfe: Add of_node_put() when breaking out of loop
2636f108faca35f4117a5b25df9038e7643ed7b7 media: coda: Add check for dcoda_iram_alloc
07a340da13004ae211d12b1bea001635ccb904e7 media: coda: Add check for kmalloc
0a3ecfd76aa5f9207b1d49d71c49a36c9510f24f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a0ab440ac59ec5e62160f597ecfa486de52be94b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cfa6d61b48cf973ccac58dbd2c5a00a86e69e531 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d1e7086c1d91c7952d0409b730fe1c57d99bad8c blktrace: Fix output non-blktrace event when blk_classic option enabled
d77f6c6c52bb4aa0348bbce15bfa4e48c36b9a2d net: vmw_vsock: vmci: Check memcpy_from_msg()
ca5534d7de3ed7d8bcfd20fd57046db76c66fc97 net: defxx: Fix missing err handling in dfx_init()
973be59dcbf37c7ea96d2bb589408d84c2bb1a4a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e53eb81b1a58decf7ca2716c9c1529b363bfcd8e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5576ae95240696f607de4456f9ce457aef3b602c net: farsync: Fix kmemleak when rmmods farsync
b5569426804c91b8bac3a12be83d65446435697d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0afea1b6c9134f1045d0e221bc8a1525f10c1104 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9b586d86f0443d80035e9ad86b08e842cf928043 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6a31b9f698c158fd0a451b427417ef58ce739999 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
163f38953df42c31128c60a66b1710cb134a82f3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
92b4bfe80085752c008b2f08b934d9d496ead360 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9a4248a660377a09e04dd91b0d0c3f91d6159900 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
82f7e4722d570bad6ab04691ea8d774f2002c2f3 net: amd-xgbe: Check only the minimum speed for active/passive cables
b4f301a3d939c97f419d323eff5c65be4a7bfcd5 net: lan9303: Fix read error execution path
6decb2de41ec17f1dc9ae67cf01fd7467ce858af ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a2e952d9133629ce4b0382f06746797a6dbe8291 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
88c0c0ff284ba2f64b48f5744ea096c81ccdc146 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fffc9c455d4c5355d94ab68e8ba668f05c0b08cd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8dbcdca8f6a78e31e918a60d9f5651381a4e980b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fb1c2b9b28be408d4ad44e1f52b8b6d42cdaa2e6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9f21a12da74bd07f0c347dc7abba87467acce746 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
583938db4e2ccfbc6a3836e0b400efaac30d75d1 stmmac: fix potential division by 0
8d5a53e26dcf3b46134088a77a8680e1fb4da2ab apparmor: fix a memleak in multi_transaction_new()
bffc999de5cf9e146868ec7b892a749ff971cead PCI: Check for alloc failure in pci_request_irq()
7e32c20b5a7afbcf815ee99c4aeb2f120a1eb1f3 RDMA/hfi: Decrease PCI device reference count in error path
0882fb9da81c9fb8a66f7982566d69fb6418545b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
948408281f1d1cdd8b2ee6499d548786c2a98f6b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5c167f4fd6e02124acd86cb0f48e1873ba367cbd scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
10f16a9358518343b1635ae1e902dd4fba9d413c scsi: fcoe: Fix possible name leak when device_register() fails
bf88b5524be9da36ff1920c2ac66d5dd73658ec4 scsi: ipr: Fix WARNING in ipr_init()
13bb0cb0837378749bf5f3bf0ed141bb31d13be4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d015f7a605cba241a53e7ed35d68220444789be6 scsi: snic: Fix possible UAF in snic_tgt_create()
bfbc8b66463d5d1be0aa5a1a8f848fee7aa193c6 RDMA/hfi1: Fix error return code in parse_platform_config()
cbcaa4b6e1e6f7490e4676024a63dc3c73df5591 orangefs: Fix sysfs not cleanup when dev init failed
ccac905a9f358920d3e5701f9b91ce9d81725e32 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fa51df00aa5bf096cdd78e98800c55722174ade6 hwrng: amd - Fix PCI device refcount leak
75fd3de611ede21da8f462e022b5b067900dd759 hwrng: geode - Fix PCI device refcount leak
32c4cf8946f7954c5bd7393f69f01eeecf774570 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
32c9be0035092d21e86b478568f84b6ae5e97a77 drivers: dio: fix possible memory leak in dio_init()
e91820ccbfd4a67093c4f8e276758f87028cbda5 class: fix possible memory leak in __class_register()
6a5d49af4abc4b494c3c2e156e6f86c64a34ecfd vfio: platform: Do not pass return buffer to ACPI _RST method
0325de0c11cc1d38b594049768c5c1a8b9364c80 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0a5730140dfb12aa2b374f066bfe0f2046a673c1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6f093e4d4ac696319c9b974a276f9cbc1345ff78 usb: fotg210-udc: Fix ages old endianness issues
7be0a9400c20d268437c55f859db610c11af91ec staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e353192cf23f856bd5080219daeb20bb758b2f5a serial: amba-pl011: avoid SBSA UART accessing DMACR register
6ae0c8b7f86d3d0eb19ec9ffe6625bf45bf9789b serial: pch: Fix PCI device refcount leak in pch_request_dma()
9097cbd90cad39b291b175f8b9f3634f3f13ad82 serial: sunsab: Fix error handling in sunsab_init()
46597b16a1bca6c0fb4f125d25276730ae92191d test_firmware: fix memory leak in test_firmware_init()
994b1fc8c38db1745ed015379dfbf83ce58650ce misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
31245cee7c51d8add6734bb3a0b6cb3a6ed8698b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
366d6e85f64f7ab1c85739c49f7a72e277de8d74 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7860a6b2a98189a4dff359fd09e0540bf0a3157d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0b421e12f1fa9675944fc6eb86549050f25c9f3d drivers: mcb: fix resource leak in mcb_probe()
4eed3eedc9cc8fbd1bd65cc13c07a2b730563244 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
832a9bd514b9e43d259727ed3d564bec75f7a40a chardev: fix error handling in cdev_device_add()
0fa6274ffcfc5348efb35fe11933c68497f641a9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f838999a2dcb387492f8db7800783deae04c18d7 staging: rtl8192u: Fix use after free in ieee80211_rx()
e5f44fcac5ea2600a6f7708f2d333425d82099c8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7dcfa02f7c25e1c0ad1ceb36fb3c972f40399b8f vme: Fix error not catched in fake_init()
e1edd92749701a0b600011503cec615b70eed948 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a075e63b9407eda8b35834e22aa8fc9a19fcce05 usb: storage: Add check for kcalloc
a6f18291a6061e27ff9fd6e287bc39451a7ad470 fbdev: ssd1307fb: Drop optional dependency
6acc713c777272539b544e97ef782c6cb2bf1cf2 fbdev: pm2fb: fix missing pci_disable_device()
3c9c1f6bd7989479f167d8330c0ef0ea68dbdbc4 fbdev: via: Fix error in via_core_init()
f023dd91b94f6be50d0b33e7a972f6a18d258cbe fbdev: vermilion: decrease reference count in error path
1ef0d1802ee9e179a778be3ad62b2c4d4166882f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b374e1ff50c1d22f105654827ec3b0db63572c44 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
dadf3abaf4184a600d7c26bc567fb7935def007c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e30b5dac5a43126a4edeb57e98f77810ad6012a6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8435a3418b0cc6689c85627bfe1d3e63e54ccbe6 HSI: omap_ssi_core: Fix error handling in ssi_init()
2c4b13f3c192c60a6e6d5336839d0008d3ff8883 include/uapi/linux/swab: Fix potentially missing __always_inline
0f3bf8e32fcfc20258d6b827ffd2417c09a98df2 rtc: snvs: Allow a time difference on clock register read
f6d54563d37ad2540087c6330f91825c66df528a iommu/amd: Fix pci device refcount leak in ppr_notifier()
e441174d0723722c8777dfa36f25fe9a67a9919f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2a4a662f043f7558f125363df483bb4e1a42b4e9 macintosh: fix possible memory leak in macio_add_one_device()
ac44810726b41d3660e57c3fc0151accc4a9509d macintosh/macio-adb: check the return value of ioremap()
5cad72033688a5fd09dde278f6f7feff78960d60 powerpc/52xx: Fix a resource leak in an error handling path
893d82c5d81c4f332957f63437bbfe5a8ed3c8a2 cxl: Fix refcount leak in cxl_calc_capp_routing
403f3ccb95318c776179da7e94bdbb6be14d0e25 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
dd4d9325f7403abb33b3baa9222e7a558de753e1 powerpc/perf: callchain validate kernel stack pointer bounds
64d77aad3f408f5c1a5ab7a1f8542ed2e85eb56c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e7f46c4a44ed06b713b2776f1d55058a6c66747a powerpc/hv-gpci: Fix hv_gpci event list
6abd49243b0a9482bc3de5ca28de99848fc61206 selftests/powerpc: Fix resource leaks
24c78640380a030dc479f7e9b27c25760f6c763d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a94bbca9ccfa5c7dc2cc00fa727ce79675afb158 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
45e4a9ea148849e594ab41e26217f14f010ea32e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2b62e63ca6b6c8169561e40cdfc39d266532a2a7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
887e95cb4e97eebb5a137e10e0af258b82296e10 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1cce06567530f2ee1183e9b6e6a87c35acfae750 nfc: pn533: Clear nfc_target before being used
e2857bdf48ab71332b0325543d924e99531e3553 r6040: Fix kmemleak in probe and remove
357abc8be713bbad920946a71d0d9d6a80a5776d openvswitch: Fix flow lookup to use unmasked key
e37dafcdbacd27329113342519ea4cd9f016c1e3 skbuff: Account for tail adjustment during pull operations
7af2dadd65fb8f885cfadb7f2ce9257e858fd6a6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f9cf05d4d6351981df131a5d92beb19b0907d8f8 myri10ge: Fix an error handling path in myri10ge_probe()
66a8e52c6717ab742597f13c835cddc1052fa76d net: stream: purge sk_error_queue in sk_stream_kill_queues()
b908c634f52ed9fb33da0a449cf96521aa5bd13d binfmt_misc: fix shift-out-of-bounds in check_special_flags
8b682936abea78efaffb611d14aa42e7b52edb8a fs: jfs: fix shift-out-of-bounds in dbAllocAG
aef3bdcc4f537fb077e52021cac14eeb005f9890 udf: Avoid double brelse() in udf_rename()
83cd3e9201e31257c4b381e3556ce85495c30c48 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3c53826806e3e221c3440f20720b890d3835f672 ACPICA: Fix error code path in acpi_ds_call_control_method()
0958c0714bf9240e0bdfeed366221875a6345c50 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
264397830365f3182d8b77e2bc6d15e845356507 acct: fix potential integer overflow in encode_comp_t()
07b498fa2eb6c77459ba17c77620dff44953968f hfs: fix OOB Read in __hfs_brec_find
b11b1e00dfe44e3d80ef693bd1303f53c9efcb79 wifi: ath9k: verify the expected usb_endpoints are present
91a9282bc0bd3f31609d8f900cfbac7f7c3e9571 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9d8a448086d23b85d67a97c855b6487735dfd80a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7eec0dd9d5fdec1574782e8249ef588d4ff0db66 ipmi: fix memleak when unload ipmi driver
b6a7da38008e905dff4f60e3dd61671d4e14167b bpf: make sure skb->len != 0 when redirecting to a tunneling device
ff730bf663423d68ab6781b9c7aed392400da932 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9df739b76a123ca8b4ace14faff0c27784fc4e40 hamradio: baycom_epp: Fix return type of baycom_send_packet()
67d92f7167aeed3d28f5f32866c0f94e39960b5e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
22727e379f42b07fe7d661aeb76d75a928df3d98 igb: Do not free q_vector unless new one was allocated
428a3d641b42460536a72319c1827dbc5f65e68a s390/ctcm: Fix return type of ctc{mp,}m_tx()
355481aca179fad1ffb17438640a320e123f3472 s390/netiucv: Fix return type of netiucv_tx()
d936ba95f8fab6fb7c6bd65ed3efca9c163094ff s390/lcs: Fix return type of lcs_start_xmit()
040b9443e42b116578e6de24bf28295392275b95 drm/sti: Use drm_mode_copy()
6f6868b2350c324fb55fb883c3dd3d13ad2e1365 md/raid1: stop mdx_raid1 thread when raid1 array run failed
95e01b0df7809041d85c5c26dd83dc6b43ae94d3 mrp: introduce active flags to prevent UAF when applicant uninit
b2c112b08523a5e89b2e8ea953f6f4287fda0b96 ppp: associate skb with a device at tx
8030a4a01290b43548fb8e7905763c4a5722beac media: dvb-frontends: fix leak of memory fw
68519824d89c49f2de03f1395c4bb3a422be3c97 media: dvbdev: adopts refcnt to avoid UAF
3fe51de19ebba070819eb196aef536ba928f1e9a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ca45f1c857c20a5e6fdc8b8472864c70dc3d06d9 blk-mq: fix possible memleak when register 'hctx' failed
efead2a9d78733faf42d62e989ccd3a231e7f6b4 mmc: f-sdh30: Add quirks for broken timeout clock capability
869bdafaeb6584c07da1e874f94c312fd68e8c6c media: si470x: Fix use-after-free in si470x_int_in_callback()
abf00ae4ac104d5b26e28e3ef21af8ee647bf287 clk: st: Fix memory leak in st_of_quadfs_setup()
e01cac985122c82ff20538477767d6f66b37c15b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
156323b1f4eaf773dc0258d17cb4a1c75fb69ea7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
eb8e0b36d16a4f8712503bea61eac643137c63c4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
135443c4b637a7ec34433025271dc983dc80fc9c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
354ba913af47ced4bc8359a988226a41b9babbf7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
affd8dd7a2505647f161735abe89e59b439520a1 ASoC: wm8994: Fix potential deadlock
b6d2fcaea31b903c4eaa3007e54438ed23139e8d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ec8da6ca51dfa6c4ffb552b80c67b3905b54271c ASoC: rt5670: Remove unbalanced pm_runtime_put()
0088ebe5afbe94bb63a44d91eccfcb69d2d2903b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1b1a908435f882b02eed98348655a6a7d48403f1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1165fba263c81c54e242669c09837db06d2436b2 usb: dwc3: core: defer probe on ulpi_read_id timeout
438c9fb10f1160c4214dc358695720b88b78ef5b HID: wacom: Ensure bootloader PID is usable in hidraw mode
8c27930dba6ed537c2486d59af4752eb4d191d79 reiserfs: Add missing calls to reiserfs_security_free()
735db5c229d01b288dd690504cad2f885ca9558c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
16fa7a83cb9746e7a0eef448ac48a81182eeaf64 gcov: add support for checksum field
5addca11d724b421d9ef2da0b1ab9e9f4f0dd7ca media: dvbdev: fix refcnt bug
7c39d4996db41f37f721c238c75952fe7e0bda53 powerpc/rtas: avoid device tree lookups in rtas_os_term()
0344a40faebcde7e66e20ad99bd1861352ae7e51 powerpc/rtas: avoid scheduling in rtas_os_term()
efc945927d1667acdc7402c79a2aba89a572d7b2 HID: plantronics: Additional PIDs for double volume key presses quirk
0bebffc702d6166fd4ad43b7c307e7b9bdb0eef9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
031f597f8a8ee686523b7cd546da58c7dd265afd ALSA: line6: correct midi status byte when receiving data from podxt
c38706fc4c70639c1d83517f5fddf65af6f814dd ALSA: line6: fix stack overflow in line6_midi_transmit
ef17f3bb5d12b7214afd5adfe17c815a8455fa30 pnode: terminate at peers of source
5aa2cc177164cfa61537a382aab60b124858674c md: fix a crash in mempool_free
a11aa9ed1effdba3e9e601b5eae869ee7e0625ce mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
718ba25a3daf84ec1e2571eb38bcb4df3efcaf40 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0b63f5efff2aadd9a7c2f9a906c77da0b3198bfc tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
be4e3830a3798c5d1b9908ed81eb57c2d3f2ef39 media: stv0288: use explicitly signed char
dd95ce182386f09a9b1b054ed440b3f962213589 ktest.pl minconfig: Unset configs instead of just removing them
b766c6db732c48fe216c3374ffacc1c6ab99d65f ARM: ux500: do not directly dereference __iomem
ef29008d3b7d807f15992b200eb1ab721d2f660e selftests: Use optional USERCFLAGS and USERLDFLAGS
04c0b841961a151227621e8b9bdc21e3ca8a6651 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8cee32d2be115c018d0be7e9ed97fe498cf66cbf dm thin: Use last transaction's pmd->root when commit failed
7c988d8a5998e276c332f4a6ee09796dcbd88a9b dm thin: Fix UAF in run_timer_softirq()
ae7264008c0f71e42baf6a7d8a294d82d6623c94 dm cache: Fix UAF in destroy()
d38aee69e42c97aa3476f5737090b6d9c07f8f43 dm cache: set needs_check flag after aborting metadata
1a8688eae2dac6ed3c23d29859c9fda2b8d6b712 x86/microcode/intel: Do not retry microcode reloading on the APs
94242b7c03a6f4cf5c0657df667fef4a9b06d702 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
39dd31cfabf67c351814e88ee92da11f4089fbdf ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0faa3cc85cf5cb994ad2bac92c920914a89e1578 media: dvb-core: Fix double free in dvb_register_device()
a509140cab0e507f2ac4658815464c55e3995d62 media: dvb-core: Fix UAF due to refcount races at releasing
6ea106b0b670d89229646115f43becc47dd842bd cifs: fix confusing debug message
0afaa4208a15588856c094f485353fb7e3f91f72 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c275fc6bad35385e252388c2b89ad49d1436ef8b PCI: Fix pci_device_is_present() for VFs by checking PF
c159c8a6adb1e82cc9fdcade952560e0fa773873 PCI/sysfs: Fix double free in error path
c3c4309c94f898c7387956904a7b745643cd4db0 crypto: n2 - add missing hash statesize
b48c53e49aef7356b4f1c0d50d2cf808dba1a512 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ac944f61fd1cc0132bafb0abd92eea8a85782f29 parisc: led: Fix potential null-ptr-deref in start_task()
d5018585e527320d5f6bf9b8e5db2fa4ef72b29e device_cgroup: Roll back to original exceptions after copy failure
f1057a47053bded764adc94469bda088b374f5a7 drm/connector: send hotplug uevent on connector cleanup
a6b5206e554f9b59eedb4da006cdbfb4af35ca77 drm/vmwgfx: Validate the box size for the snooped cursor
c9184568e225b23956c3c7e845acfe7b3d756ade ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3e263d2178db069c3ff8fa8a6b2c4cb99b200890 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ab9af81c7f7e9a3b7855b9a89bbd312078833099 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c581f38b014833bfa1b54df5ef6ea97522e1471c ext4: init quota for 'old.inode' in 'ext4_rename'
568452bee00924c54a2cf7c5beec065bf6cf27a5 ext4: fix error code return to user-space in ext4_get_branch()
9dfe947d2b326168a602e7dff41604d66374bad5 ext4: avoid BUG_ON when creating xattrs
43b864cc0f7fe93d3af5e69154bca58b6acdd56a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
29233325f19c3402d5c09e8191a9624e0a7aa044 ext4: initialize quota before expanding inode in setproject ioctl
7b113420b7eabf553b9e7dd848e140eff3ace649 ext4: avoid unaccounted block allocation when expanding inode
3c0d46641a15add62135971107e4006ec95e3807 ext4: allocate extended attribute value in vmalloc area
738104a564f438ea04ff81b8fd7ffa9399f396d9 SUNRPC: ensure the matching upcall is in-flight upon downcall
0be426c8a311490eddf1760e2379f6c8bf33ea80 bpf: pull before calling skb_postpull_rcsum()
c8bd2ffb1bb28d2fa063cb980926d1657b76ddce qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
783aa107e11e06a040a8bcacab05f8148d205d60 nfc: Fix potential resource leaks
d2e7decbf28146e78df5c055a06f2fba512f5145 net: amd-xgbe: add missed tasklet_kill
ae5689c49e327cb49f712cc08498eacf1f1a4c44 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
75d78d57f3711e6d02d0de2fb934fb0b38957089 net: sched: atm: dont intepret cls results when asked to drop
04e90a864596afa679cad437d520010fd3518473 usb: rndis_host: Secure rndis_query check against int overflow
a41fea4a920fad913acb6af3a0b250650c981c75 caif: fix memory leak in cfctrl_linkup_request()
78eead732cf4ad3bfc8c44086186eb192b73e754 udf: Fix extension of the last extent in the file
0e5170f63b3297c1a004b47a6b29b8160a44c782 x86/bugs: Flush IBP in ib_prctl_set()
c8078707bf6cecc26f960788fbbebaa599e0ad38 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f98239e2129d3f0417494fd4ce2f2a5a92d94e25 hfs/hfsplus: use WARN_ON for sanity check
d29be30a22f02b005220bcdff01dc5cf5b9c72cb hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
52ef0b786a69a899f63ca71e4cf5872e2f19d18a parisc: Align parisc MADV_XXX constants with all other architectures
d82f67871a03180f0db667ef716948952cac5679 driver core: Fix bus_type.match() error handling in __driver_attach()
1b31b39980de213b5d0f2980997080a23c68ccf1 ravb: Fix "failed to switch device to config mode" message during unbind
e21f7336b9471542c1afb9513f0f57760ddf105f net: sched: disallow noqueue for qdisc classes
e2325b7288c486900b63141de0486db2e0f51149 docs: Fix the docs build with Sphinx 6.0
f994be0ccef21eada6ee9824a221d5268d5b7f07 perf auxtrace: Fix address filter duplicate symbol selection
1ef26ba75530201dcdff57b223b0fdc2531845c2 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
83c76f1c382cdaa9b591ff9609c593a161c9457a net/ulp: prevent ULP without clone op from entering the LISTEN status
361b0ebfed6e0f5969492f9187d8b09bd0825352 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============4496070943491795342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b70f700e7d2-bc23ac3d9c06.txt

dce0f8b261954c3757e18b1345567bd60cfc90ec mm/khugepaged: fix GUP-fast interaction by sending IPI
e4838bff7c2ab67811986289cd8c744481ab8498 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
27599a1856c8e6bedcf3e98e624877fd40e4090e block: unhash blkdev part inode when the part is deleted
4c3b515f0c376b90b3e7b3cb4187fbd2b57134d0 nfp: fix use-after-free in area_cache_get()
72c2b26c71228ceef4f1594c1c8ba7f481416592 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
58dcd31f6efcbce9210ce4c30e3c66e8a3147009 pinctrl: meditatek: Startup with the IRQs disabled
23f82bcd3abc07f53e95a7fae7cb0f2cef0d524f can: sja1000: fix size of OCR_MODE_MASK define
4ede6ee4236445f599489cb5198a7cf5707dfad2 can: mcba_usb: Fix termination command argument
cf06bff0405cab8818039b91e0a23baa9f1625a2 ASoC: ops: Correct bounds check for second channel on SX controls
ac64741d2ab17a8b3c39ae70a5bf54fa39b7d136 perf script python: Remove explicit shebang from tests/attr.c
4fe81b5ce8cede92efd362cb16ba70616f022e3b udf: Discard preallocation before extending file with a hole
071e597b36f3b1b2dc7f3c45c0b67125b2c8c586 udf: Fix preallocation discarding at indirect extent boundary
7c749f8fc726a47d0b8aa034f58a919aa7954711 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
087fe990feead9e9264cb482563eaba9df3dd0ca udf: Fix extending file within last block
c1459f4f7160d43eee36182fdb973a2d83cf0176 usb: gadget: uvc: Prevent buffer overflow in setup handler
8c3f39b9073dda047cc57ea93c388c5a99cc617b USB: serial: option: add Quectel EM05-G modem
ccb2a6959b120e68fd0e892a44a5f09fa47a2dfa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8a48b7972eace29edfbdca84daaca7da0c482594 USB: serial: f81534: fix division by zero on line-speed change
5452e2fb50cfd3a04a12e180e7dacff67b427ae6 igb: Initialize mailbox message for VF reset
3ddd99ce550f7ebd35a48852e1d59b02f5beebd8 Bluetooth: L2CAP: Fix u8 overflow
6a361cfd6fa322a63926a01731a06e96f9343532 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c7888d3480a3005d3509322c2806408dea6f6ee8 usb: musb: remove extra check in musb_gadget_vbus_draw
b4724e567e0ba2e636a10461cfed5fd220534fac ARM: dts: qcom: apq8064: fix coresight compatible
574bceb4914dbe9c9409a6c1b683bd4f75b637a7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5c6316528238acd037de0322ceb6cc9f06ef35ca arm: dts: spear600: Fix clcd interrupt
003d55072b2a4ed33a31c5ed3f9b737487b59629 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
15bb0b7ff20275a12395eded1b956e91e3f81535 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
57aa25a604460a5955f8a65aa55d0f8ebdf8fd02 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
edc4fb11cb9ffc1a5c6205040fdc0c8f724d32d8 arm64: dts: mt2712e: Fix unit address for pinctrl node
e43fca680ea963f64ecf394a5521c167849004b1 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
809aa48dbe350d84e8cf10bb92febab6bf54b094 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9a768ff0ba53c662fb39efcec7ee358920f13528 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6ecd76d2b0ce1ffc01873a13ebd9f3d2d4e76dcc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b9e0b0d22f102b5429edbc1a52f186706c52e3fc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cede982b67534604f6110a6e0b281f5f4ead3b0a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
733757df3d622a712f20a24ab20fe54d29d92a21 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
57b866ceff158e0656bddc744727b3ae8aac3ed6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
595a3e7f430d1d1a32a7df135f120c23a589085a ARM: dts: turris-omnia: Add ethernet aliases
1757691c93ce99f6707d2d9837f8b68b2bac6f17 ARM: dts: turris-omnia: Add switch port 6 node
a4abd18d428e9edd4a784fe3bc45dca89d16287e pstore/ram: Fix error return code in ramoops_probe()
7d63898039ad0ac21380c460ef2e4a765cb6cf32 ARM: mmp: fix timer_read delay
47655a28b7e4bd3e24af6a3b374b9d43b508bdc3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
78c8006e627e195595ca8240d496057f303dac1e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
cdd46f66257fc8437b41ff85b62ded30f2dc1a6c cpuidle: dt: Return the correct numbers of parsed idle states
960637162788c3fe23f9d41e7380e8f34bd39bf1 alpha: fix syscall entry in !AUDUT_SYSCALL case
01557f2c512d7e2a5cbc4d4f3d24d69c8fd0df65 fs: don't audit the capability check in simple_xattr_list()
3eed01df1084562da12b0349c84b88cf92192231 selftests/ftrace: event_triggers: wait longer for test_event_enable
29b9043c92f9370725f30bb1dd2b7f6e352cac24 perf: Fix possible memleak in pmu_dev_alloc()
25ba8d3ab9accc3772f592ce4b2a2cdbb28f2ab3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
031f5d024298336fb02e18f559649a73f91e2d2f proc: fixup uptime selftest
7e8c4b6fea5e3ae6a12e85bb6f2c8e5c7779a1f7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a35cf8266c8b8e4307066c1114e80f840b58abd4 MIPS: vpe-mt: fix possible memory leak while module exiting
9d0ed02284663e8053e24765cfe8cbb4250313d6 MIPS: vpe-cmp: fix possible memory leak while module exiting
d15bf51d10a2d03fceb4140ad97f50e7f7f5920b PNP: fix name memory leak in pnp_alloc_dev()
dfdf41684fca4882f6e202b1acf44d94207bb100 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
bcae8e36f393bbe0acd850a4ba33cd8ef57f8391 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cc08ed4e0f4b63477e71d4144cc05d7d7fc0404d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9259041cae010b7cb77e7b610cd86674e5f8803e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a9c57c56aef66f6a6406d557211ffff5b85cefb5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
fd44e0bdda958aa2dc819ce82b69aacc24601b02 debugfs: fix error when writing negative value to atomic_t debugfs file
7bb509fcdcbe5983be7483bd6e5b9b2c97d8120a rapidio: fix possible name leaks when rio_add_device() fails
793c06e947a2f13a53f6dd5a96c03bd5bdc36359 rapidio: rio: fix possible name leak in rio_register_mport()
b84c28ab1d6e1c86c74a9e67e5ec6c2a88b8069d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d8fd9ae7ad8790a1e6cf96006381f6db45724df9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f586f74b8dde27eba1a3a3fa09af17f7c577822c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bf9766b2cd58bc76e32aa478d10353bd9d5bc7c9 xen/events: only register debug interrupt for 2-level events
f35e3df4f005c8f2cc83b4bdcdd72a845ceca2d5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f40226578143bf45747d66ea77a71abf98ff34e7 x86/xen: Fix memory leak in xen_init_lock_cpu()
43171e57a40b2a21339ddb9f02c5c44f3e561afb xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
641599383741a05db931d4866f91fc8084997981 PM: runtime: Improve path in rpm_idle() when no callback
bd1d68e9e6223e6bd6e7708358d97addfec69cbf PM: runtime: Do not call __rpm_callback() from rpm_idle()
728aea6ad0c6d212a12f44a0f8ed055966dbcd31 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2568a40232a628222ae6c61403369c1ec74ab144 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
27a520a64694e087a62e7177c6e0e3ef81000463 fs: sysv: Fix sysv_nblocks() returns wrong value
7a4d15f3b09e2d44387dda28e5f414ce8ecbf5f9 rapidio: fix possible UAF when kfifo_alloc() fails
e1b2039d9349014595ebc23105c0b713ed4c4520 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
eae17569645d8ea8dcfc636ccb53ace856559cdd relay: fix type mismatch when allocating memory in relay_create_buf()
d72a8894787e77692980092e8bcb554b74be75e5 hfs: Fix OOB Write in hfs_asc2mac
3c8d639a10df99e3399ae7583e878ba32b4c6425 rapidio: devices: fix missing put_device in mport_cdev_open
da67b2115e1cd46afb70e1b0ec395b6529a469f4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3d5b27e2146c18d09546f319a51d63939f5b844b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8255563c76d7493cf3a3ee52bc27321717196fdd wifi: rtl8xxxu: Fix reading the vendor of combo chips
bd4b66903dc6efbedf3cd9775f3e48e86e8d5b35 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f37f0e23b3caa7f2e211cade07c818438ce4390a media: i2c: ad5820: Fix error path
761df72e0e3fc67abff6c767ed3cbd1094160ba0 can: kvaser_usb: do not increase tx statistics when sending error message frames
01d9ea20c46802b3031b0afa7d888e68a3a1b9f6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8423d89c4e6d9d12576fc90dc549735ea569c0d4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4efa9d897e891ff87f79306fadd318b343b61c58 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
297e5d7bd34cf6ac4b3a2d134cfc599e78bcd78f can: kvaser_usb_leaf: Set Warning state even without bus errors
9cbee6ab67dbf0d2d0f3c33f63b5d3d5d0ede4c1 can: kvaser_usb_leaf: Fix improved state not being reported
ef404114d5b3d573ce03d42323cc9ac789c6c3f4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1f702cecc1290c5088c2059c64c7862414116e52 can: kvaser_usb_leaf: Fix bogus restart events
7e41ffd2ae59e84287dab8575a01ceb0191c065e can: kvaser_usb: Add struct kvaser_usb_busparams
316af9ca860fe6aad1f4b7e38f8c1470f8259fd8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
16f419331849ddd288fa4051c180e7b148d0bc88 spi: Update reference to struct spi_controller
dd5076406f5c1e0fdb009161f7a6dff44b7b6fa0 media: vivid: fix compose size exceed boundary
bb95942a1e3b04c18554d56e8c79c1e8e9bddbcf mtd: Fix device name leak when register device failed in add_mtd_device()
48b8e1149a0956d0aa415650e907ef5f4987ef6c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ee7c64a166fed8950bec3dc519d72d76628a2711 media: camss: Clean up received buffers on failed start of streaming
a3fc2cbfbcbfffc2d8963316d8054b1ad6a54d64 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9de3dfff018a133f9618c8344d84795a22ef16d5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
98500724d1d5c07184f79c23ba78369c339134df ASoC: pxa: fix null-pointer dereference in filter()
797bb83e5c9b0f8e4cae0c9cd51f2cf548178a52 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9cf8e0add066e11f5f2824641d98b9c2e71026c3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
dbeabc3b6718c189599959333efffb5744c5c126 wifi: ath10k: Fix return value in ath10k_pci_init()
a00f42a1fea89e33ae8b2f3aaf163364dd7161a2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ce0a804baa4bac9359e996e4e384f96e0c6ed617 Input: elants_i2c - properly handle the reset GPIO when power is off
6f04ab972934e7f06f1018a65186d6235bab52dd media: solo6x10: fix possible memory leak in solo_sysfs_init()
85c6b1c4c69d814c203e38d683979ee84b9fd02b media: platform: exynos4-is: Fix error handling in fimc_md_init()
2ab90782b1a5b6dc6e381d2e72af27a2217209a7 HID: hid-sensor-custom: set fixed size for custom attributes
6f2de14e5193e679f546fb9e2cc4ad415a4da554 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1b712d4e49f1a1e679dc0747fb23bbd073d3b3c9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
03f68c7e391cb40ddd3a6e3f3633e1e6cc2aa55a bonding: Export skip slave logic to function
93788265e642753501b3afee7b6da35b0254e3f6 mtd: maps: pxa2xx-flash: fix memory leak in probe
c5e17d0322ab4b17d58385a69b6047a93caf017a drbd: remove call to memset before free device/resource/connection
a083168debf2e552c70cfe0af8c2d7d7062929ea media: imon: fix a race condition in send_packet()
4885a9dd61d15e5c29a4edadfc437f6001cd951b pinctrl: pinconf-generic: add missing of_node_put()
da4f6478ae9dca7e13eb645c8f3dbd87bb4e3f71 media: dvb-core: Fix ignored return value in dvb_register_frontend()
e55c6bbdbcc0c4177e393090ead09dbdca4a3bd9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1dadbeb9932981db4161a5ec3ce1f58c707472db media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e51670ac1af72460533f738fcc94266d9a6812dc drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
05f580c2e47c32ecf3feeccfa7685449500dadb6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f2da25fd0f79fdb5b7b11568e4a07b1b70704250 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e46b46a097a811fa9fba791f01d35dcf3b300258 ALSA: asihpi: fix missing pci_disable_device()
0d899efb02d2a7d6d32378a9e02c65e46f2b3a54 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
388c690f30a8d19540b5b50c41f82b2dfb0c6c94 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c1441adcb15301400b8419fce91d29756a25da55 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
07fdd17b744a9cd73a10d26fed4e0956c0e3ab6e bonding: uninitialized variable in bond_miimon_inspect()
1fcc7610800830cf0c0aeb420fc41e99c04ea415 wifi: mac80211: fix memory leak in ieee80211_if_add()
ed8d397a76b946b34ba6960eaf36a91e4a94c540 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b19fb61f58c6f8db3d822ed8a3ce26ba05a3b143 regulator: core: fix module refcount leak in set_supply()
828bacb579435790ebeb8160413163a10e009693 media: saa7164: fix missing pci_disable_device()
a49ab324858f4d3a64fc65fae962794d3228cee6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
035658de0952284ad03e32f3d349a9f5e0642b1c SUNRPC: Fix missing release socket in rpc_sockname()
9016fbe76d468c8d28b5bd09e418385d1f50561b NFSv4.x: Fail client initialisation if state manager thread can't run
fc66ebf0525d6d178d0eb31d6cb1cb0184628a59 mmc: moxart: fix return value check of mmc_add_host()
b7ec2949773c9468fc8c15ac91fa453287200a7a mmc: mxcmmc: fix return value check of mmc_add_host()
5b29d58b160211c654dccbd3b3e11fced75643c6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d76edad6be8941499b6f8f6c7b6099d19102c493 mmc: toshsd: fix return value check of mmc_add_host()
5ea9a89896e80aac4410880a232d2bca081851db mmc: vub300: fix return value check of mmc_add_host()
eafa396bb9be6424fc9e527d356382df32f8ea0a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
169279040b038bb73beaa49d802553df59683852 mmc: atmel-mci: fix return value check of mmc_add_host()
d4b3d900cd2ce9a4c1887aad3947068c6faa3681 mmc: meson-gx: fix return value check of mmc_add_host()
280e63bb24d04e101fa3ee8093d9f7d1be208cc9 mmc: via-sdmmc: fix return value check of mmc_add_host()
145f63f89296484354203ca0a5dfe41c4d72b4d0 mmc: wbsd: fix return value check of mmc_add_host()
ed7587e597ce482bc48e867bee20c939f51ef1c6 mmc: mmci: fix return value check of mmc_add_host()
8bb6627071cc7fb2ad08570e9abf8b16d655502a media: c8sectpfe: Add of_node_put() when breaking out of loop
c51f8b7bde51aa0cdf4d435e607088a28ae68161 media: coda: Add check for dcoda_iram_alloc
30888f2da3b5e3955b5e8ba33eb285b491f1be49 media: coda: Add check for kmalloc
90c66807eff0c409dcc12f8b2a8dde519fa3c439 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7d8012a2301593061671d60856f461a710494b97 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
bb7dd0084f35985adca5319acda726ec91611b62 rtl8xxxu: add enumeration for channel bandwidth
db44cb875c8c2fe3a07c9ab793706b7f3bb81d2f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c606a2e4e74cdcec84bd355b5ba63774bd773ca0 blktrace: Fix output non-blktrace event when blk_classic option enabled
b0f02c3afcbdddede96489009f6261f65bf125e2 clk: socfpga: clk-pll: Remove unused variable 'rc'
7ae4ef9be34bc50de37c01262c76c8279c3dbf70 clk: socfpga: use clk_hw_register for a5/c5
f2be7214e576163ca4925a55cb0724f310a5d9a0 net: vmw_vsock: vmci: Check memcpy_from_msg()
cdf2896c9366a883f13c38848551ec6fdffed701 net: defxx: Fix missing err handling in dfx_init()
779b1ef7d531d1f97983a28a6fef24bad792d748 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4f1da54e15908eecf93c2ed26a2a3a8f97fd5355 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b8145f1200a01dca93f6334ac11ad195e1b53eab net: farsync: Fix kmemleak when rmmods farsync
5f5ef39322cbebc88849466e96491f2d90ec9371 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
39362cdfb7d5715c38cce00f4fa09cd1d8d3d8f7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d49d6b988dc650bc1285e5fe046c4f138087672f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ccba595861c54809c45662d4f186da07304d74c0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
378f9ed8ca1d19eac240b4e88a7d2027bec57ff5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a054b4db0d9cc0048fe29381a63e3d736fa70278 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cdcb2922d4232693ec7902947495a047f0c076e4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fc7334c08d491fa5d9de8e10c274c7ed54db058e net: amd-xgbe: Fix logic around active and passive cables
e17692534c77b3ff37f7432b8ceb82e4b5e5f2a2 net: amd-xgbe: Check only the minimum speed for active/passive cables
ed58ced4d03888f3993f082b2a3a17baa9dfaa76 net: lan9303: Fix read error execution path
516e50fa037c952078621a2f8827d03053703d07 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2963035ec9ed5e820d1adea988d536bc8e6c088e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3111c054caff7d66bb4028a478ab83b0e56ccaee Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ea4ce85e10d1261c51ca88416e966e4970b3f592 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
02dfd8ae5f57d668756c1f41fd05f1183e04aa0e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b4bbcdde45cf12092d3f6715cecaefd0d3b87ea7 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8e5015f6f571eec886d827dd2893a2bd0a674a60 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c98ba7a70d1442535cb0d9ad5407f88ad73fd325 stmmac: fix potential division by 0
89fac327d8feb27eb6c5c0a1cb3952dbd748c134 apparmor: fix a memleak in multi_transaction_new()
718455d37d6d35fcd29a952f7527c35b7c58c008 apparmor: fix lockdep warning when removing a namespace
8a2dcc6916f5c3a6e35f023eb12db3ac02af305e apparmor: Fix abi check to include v8 abi
541d7bad4b412097ae2e1a730849bc0a3082838c f2fs: fix normal discard process
b31384c8403a247c04e41f352a78fd9236da9533 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
86cce7222b0383724804beb6a943fc5c15da7eb1 scsi: scsi_debug: Fix a warning in resp_write_scat()
bce8edb8f5a97d297a29d2843c135a2d1ecd0be2 PCI: Check for alloc failure in pci_request_irq()
2296812bf2187bc061a2492df4e97c19929bc141 RDMA/hfi: Decrease PCI device reference count in error path
f848a9e71e6ba67f77776ca09058ba814a248358 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4776c96b0b5a2ef701116f4270a59d9b94615ef1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3bc10ad6a12712b459c2ac02a4d3b04a79f0fb90 scsi: hpsa: use local workqueues instead of system workqueues
57ecffce4621824574c12a08558ea812f5f6aa26 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
21b1ead04a67c921984c8f1721636d170c8d3e18 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2dd646a923d778f99187cdae7540face9b9461bd scsi: mpt3sas: Add ioc_<level> logging macros
ef80497b9ee2ccac4100ee2156fbe5ced92e90d0 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
111814f8ae57c7170a12d2049de64d0e03c7b3af scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d30d1694bf2666215e07a092c0468e4cb3e7e3dd scsi: hpsa: Fix error handling in hpsa_add_sas_host()
af7e3e57e2d6c56c3f53914a4bbb5c8afb915eaf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0cef0bb2ccdc174ea3074238be8793ebdabbaa19 scsi: fcoe: Fix possible name leak when device_register() fails
103ce08766dc4f29c112424784fa3ac1baf9cb7a scsi: ipr: Fix WARNING in ipr_init()
f323b1353ddd63bd8d78da5d969f2e55596dcbea scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
128ce95faca0e11f66371cde823b8c4aee536ec3 scsi: snic: Fix possible UAF in snic_tgt_create()
9f589c3f3ac0834c0a11d39ec6965970568269e2 RDMA/hfi1: Fix error return code in parse_platform_config()
f6cabecaf4e4d497cba8c7deae60b8417a7a7c13 orangefs: Fix sysfs not cleanup when dev init failed
4cf58d2ffafa00ad77366b74201b400df202f0ec crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8fc46369ccc8bc00a8ec4f1138d856e6571dceb0 hwrng: amd - Fix PCI device refcount leak
c70c540ebb6851dbdcc9fbe65038044d84e19668 hwrng: geode - Fix PCI device refcount leak
aacba4da2c3c5b7645966c9fa92ae0b070cc3740 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5c36437cb888097361161abf6898f8ea471b10a6 drivers: dio: fix possible memory leak in dio_init()
d4b50cf19c7a3a7b78835d55a8cb389d84c4d12a serial: tegra: avoid reg access when clk disabled
68a9e99f455a0c898cae21f94d8f5e99fc64d182 serial: tegra: check for FIFO mode enabled status
beabf50d3dd1fc5a0e52bfd47cbb0fe4d5f9620e serial: tegra: set maximum num of uart ports to 8
cd7ce827f88b3b057d27d906913c61f5b2f70601 serial: tegra: add support to use 8 bytes trigger
8ece06e82aba23c81905609c58e61ef10c0db252 serial: tegra: add support to adjust baud rate
674705c223613140a3a55e065fe8a444d17d7c1c serial: tegra: report clk rate errors
8e943363e78e50fb2cdd3a7df3487a158b8f5950 serial: tegra: Add PIO mode support
1df4c7ad11322e197ed383acf2d0102d30506e98 tty: serial: tegra: Activate RX DMA transfer by request
5b15b63e43da86f2b7ee073f113319f0e9c6ceae serial: tegra: Read DMA status before terminating
c1d7f609eecae4d2806aafdb07516baf8b0c5e12 class: fix possible memory leak in __class_register()
0114491b45670df7a79acb50258a415af2bc1c8f vfio: platform: Do not pass return buffer to ACPI _RST method
d826afe379bdd1ad5acbc2c120dc51d98a2cc0a0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7b9a53618d7e8305f46d2ec27c8c3290e6267eac uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1d3d59e340c26214b11fc5938ceabd02dc566d34 usb: fotg210-udc: Fix ages old endianness issues
d331f381b76df2688ea0dcc0242316876f42a90a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
824e6d368052faea1d4417148e76972cca8fee7f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
bc2138e4634894d41220d8bba1909f6d22d8a328 usb: typec: Group all TCPCI/TCPM code together
561701ac540c8a0a7323c911f9e8c3e1ff0290ce usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fda5e30313dd98e7f99a88883eaf10bb43b64230 serial: amba-pl011: avoid SBSA UART accessing DMACR register
64aa87bc5655b8cfc859c81b79204c5242a136d0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4fc0c2bd5feba4f2494a8118b03a3df3f43913f4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0816003d6701ebcbd97964b37318a2d30a9e4a72 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f5afddd75615cfa9e3b3147cf826286b8f8bb3a9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b5f1fb10904fa52b1a85d8cacf4f791a1fc3d6cf serial: altera_uart: fix locking in polling mode
89d4f2fe8dd8c5d73bea33e7f3a7b63267cbec31 serial: sunsab: Fix error handling in sunsab_init()
4dd9e14461bc3ade1780cc3881ae14148645a892 test_firmware: fix memory leak in test_firmware_init()
ceb1223b7162e9a13118ea6cbd202d1b6818f401 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4a899956e1f953434d5fa4dfae7e72c0e3c12604 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3ba107804bbc63c2e9145afd8603c055befabc58 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0601e4ec653f2f959d6a7495e08150173f11ed13 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7e5f99a2d315ddb7ea9048f96024efdde82efaef usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4fa5067572146f4300d0dff777cd506d11004eea usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5c6b0481ef9da23845175e8f1f339bb9dabf4f4e usb: gadget: f_hid: fix refcount leak on error path
fa89f6aa8e02dc68081c603838fbd633dbd339ad drivers: mcb: fix resource leak in mcb_probe()
3ed7f3588d9183e0169a9a85d6b2665a19aa8754 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4573d7d83c382752a8e70df54df46bd9cabe3786 chardev: fix error handling in cdev_device_add()
6d8b8df60b3da19090536cc1ecf88a2792d19995 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5855f91dc7558cc8cb2e70b10c2b804034727bb1 staging: rtl8192u: Fix use after free in ieee80211_rx()
76166aa7424d0e01448f5f754451253f3b44600e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ef21d8bcffccd9a9c7bfbd0117941678a009ab97 vme: Fix error not catched in fake_init()
e906b6eddd89f52d7997bb726007defecfaa2d1b drivers: provide devm_platform_ioremap_resource()
720be2fdf901032297fa63973fb554a8dc876911 drivers: provide devm_platform_get_and_ioremap_resource()
35f9ed4a5ebb587a46927c9a86c8d58974bc1cf3 i2c: mux: reg: check return value after calling platform_get_resource()
2dbf0a930451e56c6ce3266a2b1cf31a6bd16a90 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
be8266558c14eaa1bb73a999763e19253326ca4f usb: storage: Add check for kcalloc
f62768f2c1c6e8479f9d94ec93050f2d9fb2b785 tracing/hist: Fix issue of losting command info in error_log
33d16b6c581a07b66f01d047294c92ad922393fe samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
df748756f10532923e5222d514b14ca97ac92074 fbdev: ssd1307fb: Drop optional dependency
909da70cdfb04e44a7b5bd7e265599455131b16d fbdev: pm2fb: fix missing pci_disable_device()
d66c781460329ea86ce047cb6e0c3580a1d78efc fbdev: via: Fix error in via_core_init()
0335b95ef43262e55da46047254fdcc5c89abbaf fbdev: vermilion: decrease reference count in error path
6927e4b80a7da0d5494fa104f9c5d079177b86c4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
81c041a43be884729d2b0db957fa11b1078b2c44 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c5c9b553322cfabca7480538737cf3d390b016f5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6d492e6573a4d909ae80485233afc6dcaf292a31 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
106cdfd3d77c5ba89827e5eab6059451eb2b9998 perf symbol: correction while adjusting symbol
8ed09f2c02cddc9c14167cc3965143a47c3da75c HSI: omap_ssi_core: Fix error handling in ssi_init()
8f2127829546e24618d79ff0fed88a6cb413c12f include/uapi/linux/swab: Fix potentially missing __always_inline
ef9d8901b5eaa35877d116b26762e1af6f213177 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
739b2b332ca52885c23e9252f64f3023a7f00a30 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1388b439efe125c39a6eb1a9dce87bc5aa24642b rtc: cmos: Fix event handler registration ordering issue
ad934dfdf09f8cb66283ac58809350deffe0fbec rtc: cmos: Fix wake alarm breakage
38a6ab5dbf7b641ea81567d1b152d2bea25f4331 rtc: cmos: fix build on non-ACPI platforms
11a206336aac992c2c72a9300884ba916c929520 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2088a4fe650f1853b1a6f81269e4281744fef726 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
2b2377ae1ffca5b98485bdbb82aeee6d6a94be29 rtc: cmos: Eliminate forward declarations of some functions
e6cd1b7e6d7b0baadef0454ff462955c51cc4363 rtc: cmos: Rename ACPI-related functions
f717d9e56c2602a9b96e376e88bc21c37f735f64 rtc: cmos: Disable ACPI RTC event on removal
c50503e4a43ae001ca185c4bbedabe792bddff15 rtc: snvs: Allow a time difference on clock register read
8f7ec6455dbbb7d38015a072a51125f70643a475 iommu/amd: Fix pci device refcount leak in ppr_notifier()
912372dacc2d170ec7f1808156c4cfc6059b1d10 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4f56b73ddea672d056566886e63f26682025ed0d macintosh: fix possible memory leak in macio_add_one_device()
76c0d9009478fd52f555da987b438b5da2758deb macintosh/macio-adb: check the return value of ioremap()
4c72a53d57a3dc5322138c65eb3d72d675952289 powerpc/52xx: Fix a resource leak in an error handling path
704371d87e85228c7d7add37060378e98c71bd72 cxl: Fix refcount leak in cxl_calc_capp_routing
077dc7528232ecbac17b4373527e623f8f72c69a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a586d3700a2b6366e0c8ff5daeef068d4c9ba574 powerpc/perf: callchain validate kernel stack pointer bounds
e9e8b9da38e725264cb4e06c7eb2c7a3b291e248 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
90b19763e429506d1126e960bce9553cf43bcc20 powerpc/hv-gpci: Fix hv_gpci event list
9a80971117be768829f065153fb40b452d66a296 selftests/powerpc: Fix resource leaks
60f19aedcc2a89d7e7c264e333a2afcdddcfb497 remoteproc: qcom: Rename Hexagon v5 PAS driver
d420792f20b39e335ab2c37fe6a67dbaa6dd89de remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
355d05d80d6bfbf5b6506cc1fcea3ce9dea96512 powerpc/eeh: Improve debug messages around device addition
30b0bad3d7463c3438cc0d28181e57fefa92ec02 powerpc/eeh: EEH for pSeries hot plug
85ada8bc2893cc01823e8f031a9f972694f4850f powerpc/eeh: Fix pseries_eeh_configure_bridge()
5a57bd75a6172b222f857e8432c6f631d95c55fa powerpc/pseries: PCIE PHB reset
53d615baae341b9b18547844e1af26a81eeb9a19 powerpc/pseries: Stop using eeh_ops->init()
717515a60c7275a2afbad117c519f78ff153fb5e powerpc/eeh: Drop redundant spinlock initialization
64653bdf03704c165ed5b3846445ac008d628261 powerpc/pseries/eeh: use correct API for error log size
9a2ca83a30e4c188e814e0b5543dd46aaf2f322a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bd1a4945dc27b0135af5072e4abe5babb2bb9e8a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ace5cc5b9952e465e85360e131b3f121ffaa3139 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f2cb1ab6e35797094f27aaae991bd249910b0a4b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
89f215cb5c7f82a98f54f538187374e6f6c7fc3a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cfb6ce9063e17d296c164960fa8fc324b551d204 nfc: pn533: Clear nfc_target before being used
b1d1d606e9be821eb24161d49e2170275d3e3038 r6040: Fix kmemleak in probe and remove
b28bd5b27ece5edb8341eda725cc0092f64e9cb2 rtc: mxc_v2: Add missing clk_disable_unprepare()
4d14f1dded6b71f4709f08c07c8761fb1f257dcb openvswitch: Fix flow lookup to use unmasked key
5f56fd2faf0f579b488a31b0fe9534a2b3414cf4 skbuff: Account for tail adjustment during pull operations
f1e3e2ee6e228b0266e05e0353d60ed16a3d1a03 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4e801feba76b0527843a71397f35d99f2a990174 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c463ac3713d859eafec09f8d2f730914e0c51d36 myri10ge: Fix an error handling path in myri10ge_probe()
79a87f4ac3bbd0c063054b7c7610a861599aa221 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3d01f4f4b15c61b74184290468879dc40066e751 binfmt_misc: fix shift-out-of-bounds in check_special_flags
61c53b4a5e5d2430a85f63507bc9a8f0a739d22b fs: jfs: fix shift-out-of-bounds in dbAllocAG
9da014908922275abcdb54d926679ab87d805544 udf: Avoid double brelse() in udf_rename()
b7c75755bbaf80a966c27928d12d12e5e3407516 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8d491d8839138c1fe59f537737485932d4edc2a8 ACPICA: Fix error code path in acpi_ds_call_control_method()
045626122bc95fdde89ba90344141c0077f15d34 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0de2f5bf0fd24979fadb1d42dfc5a8fd1f53ab4e acct: fix potential integer overflow in encode_comp_t()
ee7c63f02a75b3b2f7fb0b86784a72d5b2e97b46 hfs: fix OOB Read in __hfs_brec_find
5ebef08d025b3870251aae54c83345cafd788cf1 wifi: ath9k: verify the expected usb_endpoints are present
eb2cdf6048ed9c1678fcb0527ace09cb0d008457 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
93e5a5bc6646066396db112afe91055fa6885c3f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a675760db82dea4c9c5fd871324aa4e9708c2ec4 ipmi: fix memleak when unload ipmi driver
37384a2c6a02b75386a187b72986c9a99a178e08 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3206f9ee1dd48300d3eabcb3c0741befc3d22872 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
feaca4dfa80acfdf16f547ae6c443f7d7e8398e1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
04be3976a8561b2c20dc18889f75e5fe83f41791 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
126748a5783ca7ab542c9671867e87f10204e279 igb: Do not free q_vector unless new one was allocated
a606618c8796a83045a94b8cdf9a54b6a1d5ad7c drm/amdgpu: Fix type of second parameter in trans_msg() callback
1317c702ce18a6e3c6198ce725889ee6f38f10e0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e766b6b1c50ac1b9d0f1ce79f338c477a610ee00 s390/netiucv: Fix return type of netiucv_tx()
56fbcbd95fb5f4507a9e450d03a7986ce488141b s390/lcs: Fix return type of lcs_start_xmit()
fd4e2596aa3a1efec24016355bb7d994b928be02 drm/sti: Use drm_mode_copy()
61fcb4fe4af9e42398a7bf125cbb3cd58d70c103 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
62f5dde4075e5f472009e7b3e3fa7b2c2d580be0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fba7c94bf79f1131be91df322984779880f0fdc5 mrp: introduce active flags to prevent UAF when applicant uninit
3e448756fbeeeccb89b6bb874b1ebfb6e5cdda69 ppp: associate skb with a device at tx
d99a9e95ba4da5001ddedcb9d486323a8a719c98 media: dvb-frontends: fix leak of memory fw
4d3eabc480118df5d6d5346614dfe91274f0dff1 media: dvbdev: adopts refcnt to avoid UAF
2a27d6bfaf6cc18ca3256749372e37417d20acf3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
fce8dfaa5e015afae22798b5b9f5bd66ee41dda9 blk-mq: fix possible memleak when register 'hctx' failed
4dc8c90cf77c2fb15ee15c832ae63bb7d824f291 regulator: core: fix use_count leakage when handling boot-on
3e2d4c156201eaf9f2dc93806897255e28ddefc9 mmc: f-sdh30: Add quirks for broken timeout clock capability
863ecd342c8c0065bef6c261bd441797ca9823aa media: si470x: Fix use-after-free in si470x_int_in_callback()
78bd65d807d61f056eafcd2ec32c95e67e6b46b9 clk: st: Fix memory leak in st_of_quadfs_setup()
6c9940404b461d32768912a92a4f1d041ead5af1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6bff3ed99cb27a25aa495730ee1e0bfb4774fc42 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
59f26d2551e125d40b6987f88fb4ec054ab28c7b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a1dee70531dc6c9c9e580be8e215e51b10e1ba2f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c8d1178cdbab1655588bda5c365f889a0d71fbea ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0077999b75a7f3362251e96839c12fcafa4ad9bd ASoC: wm8994: Fix potential deadlock
d79f6560698370c10f3bc99a01ded0cdb6034c52 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
80ebd45af46a54cd2a4848ff9c15bf8cbbfc448e ASoC: rt5670: Remove unbalanced pm_runtime_put()
877d8d318cbf97c2fe458b1594d0960d3d25da55 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
edfc4b6a060d6c50b7a1650a44ce6aed51a8b373 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2c7b52b558639da96949f17d0ec9f0671c6ab33f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e9384c4eb53087ea32e460d7c807da60290409a5 usb: dwc3: core: defer probe on ulpi_read_id timeout
18544c8a40d9b4e3636d4ac62302eb23d6cbd13b HID: wacom: Ensure bootloader PID is usable in hidraw mode
ac1ad771d44bce849db2bd573e23502524a68943 reiserfs: Add missing calls to reiserfs_security_free()
75eec781504a372645be62084ee09a961258ee22 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
cc462bd8b7226d7fec70a41588f2fe325be4f59b gcov: add support for checksum field
ac96ef17f9488cf2c84b6478e3604488a58503bd media: dvbdev: fix build warning due to comments
2a3093e69fcc72d229aceba797c316be491c2a54 media: dvbdev: fix refcnt bug
fface0848914f25b46084c467616a9173a48ae97 ata: ahci: Fix PCS quirk application for suspend
0cd8bd6c81c2cf45473ef8e686a68e358099a28e powerpc/rtas: avoid device tree lookups in rtas_os_term()
17084180dff195074c129145729279c33e19fc5e powerpc/rtas: avoid scheduling in rtas_os_term()
77d9467e13fbdd53b710cc2a4f530052b833bc13 HID: plantronics: Additional PIDs for double volume key presses quirk
ea40b1d6d9ff29462ab1acdaae54b84a3e376c2e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cd629502826973f2233d6d49f1bb4ea91fe26954 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6c86721f0c88061f65c8f094924665e80114fdf2 ALSA: line6: correct midi status byte when receiving data from podxt
4385e788bdf6159dcc11405eeadff97f4dd23fdd ALSA: line6: fix stack overflow in line6_midi_transmit
c800db7b7b5272821fa35605201ae15bee58fa6e pnode: terminate at peers of source
b02793c644649f982225b073633114ec4ebd6124 md: fix a crash in mempool_free
7a185420a9afbdab2ed7ea203a184cae7e0764fb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0b424c4d6ea50cdf7324ca724be1053acf292803 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2e3d3f9c7dd7fa1e14dbdc1a6ccc44e76d75b95f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2d0047ef31d6169f9b68e59ff38140816f225583 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0bd7ec42661d06ecbc3c5c147b273372f6c6ae09 media: stv0288: use explicitly signed char
86868aede59b272d2260247c428d5d567d738fd7 soc: qcom: Select REMAP_MMIO for LLCC driver
b087376124af3b4b073a45df5046952fcbe13504 ktest.pl minconfig: Unset configs instead of just removing them
6683d2f4b1fd091ee278744e38895fb787c10f9a ARM: ux500: do not directly dereference __iomem
7312c8d990fce4da928aa8e602e8c994b6dc1069 selftests: Use optional USERCFLAGS and USERLDFLAGS
e1df8179d88beb5495e7c052f951d01f77bcf6f6 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
2252b40e23c5f7817e98c86b87ed16f70b38804a binfmt: Fix error return code in load_elf_fdpic_binary()
4d3ad698c4dc4143ae8b6684565212d829508587 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7a857b126c1c60a2e0a1ca8158ce127e4914f6c6 dm thin: Use last transaction's pmd->root when commit failed
e53e9acc46f24b352d05748e03b5b73897579b7f dm thin: Fix UAF in run_timer_softirq()
7bceb8b6dcf2151c31cfcaed50ab4fd7428ef2fd dm cache: Fix UAF in destroy()
2175e940598c9c8308295a1cd36cc53f1228ceb0 dm cache: set needs_check flag after aborting metadata
044ce9f658a294e7ce2fd46dea72f169f2ad6d13 x86/microcode/intel: Do not retry microcode reloading on the APs
8bdb2ce329b6ed993bd135718f23755548eb27ae tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7a25c1b1475861294b01dc2d4241f982e34cc766 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b2b7a32eb798bf3391643cbc6ee7a196ce5d71a4 media: dvb-core: Fix double free in dvb_register_device()
625709202f795d42c47fb5bec7b544bc77091fe4 media: dvb-core: Fix UAF due to refcount races at releasing
bc7ffe1c11ba41a89ef01e4b55665fb90d39088f cifs: fix confusing debug message
378a8e0571796b454e598163610db86d74ca96af md/bitmap: Fix bitmap chunk size overflow issues
25af441cb009d5cec8bf06aeaaa45a52abfb94ef ipmi: fix long wait in unload when IPMI disconnect
03d476fb6dc458c0d7a08192f0d5c9375d827b32 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
20d207187f4fe62f1c326aa496da169328e2ea82 ipmi: fix use after free in _ipmi_destroy_user()
80ae2497b8fde8898c01be2abb0fcf4a098e1bdb PCI: Fix pci_device_is_present() for VFs by checking PF
87654397ff1b6f5d537cec22ff2528d372ca2c3e PCI/sysfs: Fix double free in error path
5abb6b68e8a58627fe38abab4ed6e169b0ed4bd6 crypto: n2 - add missing hash statesize
fc71465588500e4c4a3cb85c31eab45b6bd7d3c1 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e737d3ad5c061f25a2711e998db9506f00bbc1f3 parisc: led: Fix potential null-ptr-deref in start_task()
74b17092edccd79d92d0fe391b5bd632d4496ea4 device_cgroup: Roll back to original exceptions after copy failure
d80045fb493f489ba9c13afbed9b739a24a54529 drm/connector: send hotplug uevent on connector cleanup
1976ff749436af05bfd22cbda8baa29116b417ab drm/vmwgfx: Validate the box size for the snooped cursor
b73d89fb544072254c3855d2ac526c3983e72b7e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
da0b3e596e553dc49c76538ed75fcf9e20ed7778 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6d660fb6767f4bd5b183c950d2ed79d080369cf0 ext4: add helper to check quota inums
18761bc0e87ab88202090a2be73ccf1d86efded0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
deb7f73367e05851e691f23fe0f84c81ba6d1b15 ext4: init quota for 'old.inode' in 'ext4_rename'
2eba6ffd9ab8a0677524b433715051a0d3403f02 ext4: fix corruption when online resizing a 1K bigalloc fs
c46cf5a258a5882c89aef7f3dd86a34fd4ed89a6 ext4: fix error code return to user-space in ext4_get_branch()
8c46e72050c0c7b5114da6a5b02f5884a6f602cc ext4: avoid BUG_ON when creating xattrs
bf58ea384793e6eaf343663745f7a1e2b049ae61 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
76a26df231a628f0907889701aac56a5a12d90a1 ext4: initialize quota before expanding inode in setproject ioctl
4b98f4e983d5b4728ff0ddd12681629474fd89b8 ext4: avoid unaccounted block allocation when expanding inode
f5b16a13ba398cdd543b1f9f47fce54cb715f59e ext4: allocate extended attribute value in vmalloc area
ddf647adc1f7b8782240365c09baaad3a1feb476 drm/amdgpu: make display pinning more flexible (v2)
04ccee088638e44b50bf371963f47f07a8c6a799 btrfs: send: avoid unnecessary backref lookups when finding clone source
83295c4acf1be51c8173fecff1288014fb189006 btrfs: replace strncpy() with strscpy()
ee60af0cc09ccf2a16c86504ed046350fa508b04 media: s5p-mfc: Fix to handle reference queue during finishing
c468f7e9cae71e579d98a2a4086e854d424bef97 media: s5p-mfc: Clear workbit to handle error condition
1b843b6ffcee7b76fb9682391e6c1a34da3535a9 media: s5p-mfc: Fix in register read and write for H264
bfe8e260deb7b5107ce6e7cd6cb83149c6e6cea9 dm thin: resume even if in FAIL mode
dc9eb14df1db9007d232b1a80f483ff55ed02dae perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
334b49d10e539192c074e2da3416d112cf10a9f0 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
75ecd07fae76d5acd81d7d2ff636f63dbd7e22ae ravb: Fix "failed to switch device to config mode" message during unbind
7a2b34b81ac7dd95943ac80f5bf570759b9aa0aa riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
3f78722b556f2a316841f9e0b0efe281448776f1 riscv/stacktrace: Fix stack output without ra on the stack top
83815107b15da0a0f81464a31c1df93fcc20b5c8 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
fd127815d907246d2b7e6deaf85cda0099008d5a driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
66786d541c1adb715be2fa224b65a55799ce3ee1 ext4: goto right label 'failed_mount3a'
c0bac0236f3cc78368027c5453ded7516506d408 ext4: correct inconsistent error msg in nojournal mode
f9361059fa11ce71d920e8c4c75870dc1d962f92 ext4: use kmemdup() to replace kmalloc + memcpy
3fa544aef9383d2ff4ce32d9010833f6c617b7b0 mbcache: don't reclaim used entries
b25b5abe5cd3758c77152328c3e8cef7907a2514 mbcache: add functions to delete entry if unused
3431f757468228de26fc9b79f87c578714e18a0d ext4: remove EA inode entry from mbcache on inode eviction
bcfd53b091c2c4ee300a4dce5decc63f4e926e07 ext4: unindent codeblock in ext4_xattr_block_set()
05e0530fb3ffb271f7d2a74583ded8f155b22c4c ext4: fix race when reusing xattr blocks
c277084ab61e8da2b969a27a1a20027fe042918a mbcache: automatically delete entries from cache on freeing
63664ac35914ba4cc35e9b73b87e90e6e858e9b3 ext4: fix deadlock due to mbcache entry corruption
bd732dbc213d4102cee28a277d942b534860e741 SUNRPC: ensure the matching upcall is in-flight upon downcall
ced01a6235fcb837ca0b5b91746b7fd249c4386e bpf: pull before calling skb_postpull_rcsum()
88ced19d290ebce15d7243e8be9b2e486403b750 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ead7ee8c51ca9265abc7ee2d21c79237127917e4 nfc: Fix potential resource leaks
71aee113d80881c9617aec8ccf0cfc0710bd97f4 net: amd-xgbe: add missed tasklet_kill
235a3c64e887a97cbd55c1c1adc92b9124b8b035 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2ee5e1f5f1ba6d940d1c06565db6e84ca56c632a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
6889adb4e07f7de3ed537f7289d0dec0a4d74932 net: sched: atm: dont intepret cls results when asked to drop
c49faff62b9ada7b099154c29ff60b18cb04473b usb: rndis_host: Secure rndis_query check against int overflow
e5e51c12c80622919fbb76b7b72ac6282698aeb4 caif: fix memory leak in cfctrl_linkup_request()
8e83abb75a745cc3e8310d580ce9bdd0d8bc158c udf: Fix extension of the last extent in the file
3df34d5ccdf1fd5aefbf6d77150c52dd4adc9c96 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f68799c864fd9bd5d1518ce35a81e5639364b942 x86/bugs: Flush IBP in ib_prctl_set()
e39f92f7cc779d83eb9c62d10391b4fc36af30d6 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f31cbdbf1824c1b8e5baab67c6107cf7cd9a4e45 riscv: uaccess: fix type of 0 variable on error in get_user()
fb460ea76cf862b98f6dada6a545d96065bf14e6 ext4: don't allow journal inode to have encrypt flag
968c96f0b5d8526492f0d6eefcb628903c4cf771 hfs/hfsplus: use WARN_ON for sanity check
11fae96ab9216927047da06b9b1a1da6c252480a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
cb7b769c542d934dd6e72092bd6db529e6dafbee mbcache: Avoid nesting of cache->c_list_lock under bit locks
bc425dbe5746e54a8ad0619fb3ebeb1ba506a159 parisc: Align parisc MADV_XXX constants with all other architectures
5dc44831e81a86b5c3f21c92cd34d9778b10f13f driver core: Fix bus_type.match() error handling in __driver_attach()
bfd0f8a56a9169f3db458eddd89957ffb1994b4d net: sched: disallow noqueue for qdisc classes
3eb4a7e3892202df049f9ab953e3dc5c779f830c docs: Fix the docs build with Sphinx 6.0
47d0eb6318961b7c93ee627d44827032036c6049 perf auxtrace: Fix address filter duplicate symbol selection
152e79c0292aa8b83b8236145e2c77f40a9e608e s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3532e8284009818e46f0603758fd77617c4ba604 net/ulp: prevent ULP without clone op from entering the LISTEN status
bc23ac3d9c06f539844d85204baafca5995c69fd ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============4496070943491795342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa3ad0c0117-92bf4e239093.txt

3a2d66823f2775f857c3d1460df131ca288b4b06 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
fcd3691428bf5637ed498c1463b460bd1b1ddd75 ALSA: control-led: use strscpy in set_led_id()
db85f3db1eb1fc0d55f05739d183d33d6e9cb922 ALSA: hda/realtek - Turn on power early
c37b25f284731facdcac26cd95368b76c19ea005 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a569c4f3a60d14b7d8973f58d1f0f168996c2099 KVM: arm64: Fix S1PTW handling on RO memslots
351cb52d7c02ad374272921ff68928d2b527ef39 KVM: arm64: nvhe: Fix build with profile optimization
1b1610a087e5cbdaf751b843b6598e3e2f87622a selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
e725be1bd237750489d3906e2c26604607a8b459 efi: tpm: Avoid READ_ONCE() for accessing the event log
59350f1b192b13b995489a6557d9b314daa10f96 docs: Fix the docs build with Sphinx 6.0
50b3196d625f843ddb24bb005859029b3dea7244 net: stmmac: add aux timestamps fifo clearance wait
9073669398dacb72ccc34edeb6d87537f828b701 perf auxtrace: Fix address filter duplicate symbol selection
f067d01d7317e2d6c25dd52e7f9298533e2ec11e s390/kexec: fix ipl report address for kdump
164aafcf31494b61a4c0135e2171da2a8206d4d5 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
8f14d6b57339a9981cdae2c2a4b406912462c64a s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
a59183789d9d9d020a4be5e73c86967fd060ed15 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a0a11fb96797be74ed8bff49bdde7b33a1e63961 drm/virtio: Fix GEM handle creation UAF
f5381cfd3a209de22ee3563e61db11b4db4740d4 drm/i915/gt: Reset twice
92bf4e239093bb3f8d4aa828691267f4d49c6d51 net/mlx5e: Set action fwd flag when parsing tc action goto

--===============4496070943491795342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ae447a9252-62a38edeeee4.txt

6d15e9ad8990a587e82c9aab994cb2850e4241b1 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
fcfbe767b9df75cde10be29eb53ceb4a2e790b67 udf: Discard preallocation before extending file with a hole
69204fabd9826b279a0561c076568789857d1cfb udf: Fix preallocation discarding at indirect extent boundary
65fcbcf8cca13f038bb4886a2c97ac865a6356ee udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6132f7deadd30b35ce4cf6068ead5607c053190d udf: Fix extending file within last block
350852f8d826162071ddc7669f51e6c6a1c111d2 usb: gadget: uvc: Prevent buffer overflow in setup handler
d2511f5a8c4a351de32f52d5c27d631605291c73 USB: serial: option: add Quectel EM05-G modem
c200d15772d0629cb6eff8d9e1208f459ca90970 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
fdb6e31caa3a2df790f9fa64996505a3431035d6 USB: serial: f81232: fix division by zero on line-speed change
eaa1a53ca59aec4350c71334db9808ed3d441040 USB: serial: f81534: fix division by zero on line-speed change
26f0cbaca51a91fb6cbf5ddf23535d5320e1910c igb: Initialize mailbox message for VF reset
2e80a8c664785bec2958fa9efd146d0878bc55db xen-netback: move removal of "hotplug-status" to the right place
87b0f629a3fc2201aad8c0127c73b7ede3c06bd5 HID: ite: Add support for Acer S1002 keyboard-dock
22fe57f0377248702a3d1e5e75f5b67151e5d206 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
2a861757bafee8bc6aa9fac915e0caab06fc3171 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
f981797fb139b000c7e32558ce7697ccaed6c013 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
42df089512754624242017b49c015e45ab9b8913 Bluetooth: L2CAP: Fix u8 overflow
4f8b9d6634716f29d96c4d012a6c7c2cab804a74 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9a51df16d66d17d1bd5cba6405785839944c28a2 usb: musb: remove extra check in musb_gadget_vbus_draw
dd04999d8fe54ca81a01ed3cf3988ae3a379223c ARM: dts: qcom: apq8064: fix coresight compatible
6fd81becd38af06e29e0cca17452e5d1e357d6ef arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c8a6c370ce57090cda51fe1cd76f1b37d1aa25e9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e6fed17d9dc1347e0fd249bb23cd03801904ae5a soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
5d32496b7a000f9e11139ac0df5365c04edda300 soc: qcom: Rename llcc-slice to llcc-qcom
3458e31739ded70613abeadcc0039db7f48dcef4 soc: qcom: llcc: make irq truly optional
f1dd24988b2d4d2950b3cf47a845ed5eea4db901 arm: dts: spear600: Fix clcd interrupt
cea997e3bf33971d6ea6977a466e315caea269da soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
57ca6af5f9ad5dc8f7d41e7af381f3c4f30a0059 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
ad4b13cda639ac502c79e47ca75a4d2130dd0bfb soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
86a6061e37556f4eb9678ca00ba2a4cd8ebe0de2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ecb7a92d0bd7e10e679a810fbb1d6bf49c689c0e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
d88903688f9cb6f084512980b646f71aa4d421c5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
833b287ae36456c216f1605d16daa69dfdd727e2 arm64: dts: mt2712e: Fix unit address for pinctrl node
8a523fc534226e0e63cd56c0f00869360370aadd arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3e0be5dfaa6b691294a9687d7e3ed0fc772e3659 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6bac41802d082a0522590eea85291551da9526d1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9874600452a6662ef9084c15b104e2e8886697be ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f9b158c536d876561675395f553f33149142961e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
da274e5e6efa6e3c3b23b948fc8a70fc45cb5bdf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b77a19da20e7e0fa5e5997fbf65666cc11af04fd ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
71fdc48de322f74ab877cd062eb10d1519bbbcd2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
04ca729141fb99ef7f07466e8e10ec632d560dd9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8beeb39177b3f536d896fff9ff9c1654d761a35a ARM: dts: turris-omnia: Add ethernet aliases
b2b53a9556c931afaaf7d249db9fb7872b8c6011 ARM: dts: turris-omnia: Add switch port 6 node
1721a50b2730c4177aea454a8ed94e9d905d1ad4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
79316fa44cbdec7c0d09b395b091e13aa044be09 pstore/ram: Fix error return code in ramoops_probe()
738780663fc7a18874e637f9ad22f51a28011554 ARM: mmp: fix timer_read delay
7f45a50f07bcadcab3c7686d61442ce2c2f2e6b0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6a5f2386e47333d2d7c8d9a2434b18756eeff9a2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
591ac51aa10b796fc7ca27a7b0b8114661fc0025 cpuidle: dt: Return the correct numbers of parsed idle states
b15ce25e0de19cdab358d1b57b5cee31fef3641b alpha: fix syscall entry in !AUDUT_SYSCALL case
9389815bae480c4537df4aa31a62145ee42d0c5a PM: hibernate: Fix mistake in kerneldoc comment
314a9c6f85b68a5b77c30c5b4166d3b8f2ba4a47 fs: don't audit the capability check in simple_xattr_list()
46a8b41140bbca309db2dc0674241f559f03218d selftests/ftrace: event_triggers: wait longer for test_event_enable
d871299681f84da87826c17ceca46d3f2ce20d64 perf: Fix possible memleak in pmu_dev_alloc()
b960ddd31b22cdee6ab0bcc4aac99e052aead26a debugobjects: Free per CPU pool after CPU unplug
e7069efb91a87d9d635ca4906d756b4d27ddb128 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
21644ddcc4bbc2d126df913aadd541a2733d98fb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
235f790fd7f7d46fe52d76a8dc2b104a15eba9ce proc: fixup uptime selftest
5e74b47196ea2893d1611260f3fc243d19b92c0c lib/fonts: fix undefined behavior in bit shift for get_default_font
8c4adf9758d878e10a480aecde49d4c0350295c1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
440b752f0234875aca2e04759c7fd5d3a45cd89c MIPS: vpe-mt: fix possible memory leak while module exiting
68a4aa6acd892ba9db0a400df7289620affb6af1 MIPS: vpe-cmp: fix possible memory leak while module exiting
cf18c9310816583aef6323cc5f1e731d49655673 selftests/efivarfs: Add checking of the test return value
eef81b6706822d58f17009a2d0de9a97be50d347 PNP: fix name memory leak in pnp_alloc_dev()
dc2252d308046ffc0ff54f739db3ebc351f0cf77 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b6d64f22640c6efc297543b0e46a283858bebd08 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a5cdb9b81367e795030514985ed935ca1fa863f5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
07381ef923c9185da64cde4183c273cf5f143835 nfsd: don't call nfsd_file_put from client states seqfile display
e42cbfeae233294390f8826036d45da60b135987 genirq/irqdesc: Don't try to remove non-existing sysfs files
6ef86482205d9099ee73717ccecdb6c67f6bee9b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
39fde2f85b708a02035d045454823ebcfc13bc8b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
59259e01bad76de51a98fd883590d88bfec40bec lib/notifier-error-inject: fix error when writing -errno to debugfs file
54eb162ea611d93f83596c020329c27c16ace0db docs: fault-injection: fix non-working usage of negative values
e27cd9c03ab919bfc0174e2d271a572ee58ffd81 debugfs: fix error when writing negative value to atomic_t debugfs file
777adc1f349730c7cfa705d69c1419a6b394dceb ocfs2: ocfs2_mount_volume does cleanup job before return error
d5b135053b81c60bd28a224a5aec1fa2540a465e ocfs2: rewrite error handling of ocfs2_fill_super
a0dc63e87fc30002a7027e740163d5ce302554b0 ocfs2: fix memory leak in ocfs2_mount_volume()
643e4564cadd5c8329e5f03da960a1b6c2e36b75 rapidio: fix possible name leaks when rio_add_device() fails
b5b06f54e1045f4e703e67cf0f5f7b20d12d56fe rapidio: rio: fix possible name leak in rio_register_mport()
e988b71402682e923c8b013742b90d03c02f7f8f clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
01eea778ccc19cabad89de61fc894616a3fd90f4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4fc6f51da866905e932217a61761ad5d5d6e0bc9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
928b41a883e2654c63b659c4c5274b817af7c3ca xen/events: only register debug interrupt for 2-level events
9d0469ea7b34b9f2c80270a6c01699d45920204d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
15f24e3fc5e03dedd263f20a759d5b44a1bf26f0 x86/xen: Fix memory leak in xen_init_lock_cpu()
b6bcf5bdc1e2d9cf9c1859fa21156868f190d5a2 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
7130d370dcc6c01f782cfd0c84f4b90f3194757e PM: runtime: Improve path in rpm_idle() when no callback
abf796c78fba012fbe2118f724f3d040a38f4c4b PM: runtime: Do not call __rpm_callback() from rpm_idle()
52b0acf1329cad2c8d74d14bf6a130cdba8f484c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8f8a721dafedf59306e69160565f407e00b1512c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
821d98c263efc0e58f89ca035d415fa840252bd5 MIPS: OCTEON: warn only once if deprecated link status is being used
0ce24383cd69ea816e268de586fca67c3e2846a4 fs: sysv: Fix sysv_nblocks() returns wrong value
12de49aca9777f7329e8c45bbd55fd1f960d0647 rapidio: fix possible UAF when kfifo_alloc() fails
b46c1f53db4b877f8273a19a6e6326d073f5e7bb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5558e42e864ed8879bbe8533726053ec1f42108b relay: fix type mismatch when allocating memory in relay_create_buf()
345f7d70319e1e48d816a7adbe90a431d630888c hfs: Fix OOB Write in hfs_asc2mac
b5b79b2ab499ebb0122699aa8e9d0e8c79d6202a rapidio: devices: fix missing put_device in mport_cdev_open
7fdd27316a1a3b51ec5fbca6d6140dada2eff3dc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
dec9b56621567ea01b0cd3a8d6e906d7241a6f82 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
05e174d57b4d35e8e7ff67f14118cca09c0a268a wifi: rtl8xxxu: Fix reading the vendor of combo chips
393dafc1817571306ac019f7504ac006519a568d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
348307e5e50fe1ae629afd15319a8b0ea9a54c51 media: i2c: ad5820: Fix error path
351c492fa829d08ac7532e8ea9f63a040969771f can: kvaser_usb: do not increase tx statistics when sending error message frames
38e1fc1be407a6c8d45f0e90125d7dbeae985d31 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5bb418dd8f0b890e6e441fbe2631d394112a43f3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
491688a55f51bbb231d8e7db98248590a711441d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3cca263607b922b3a4f501a144824e548d23a35d can: kvaser_usb_leaf: Set Warning state even without bus errors
f3e1da9bef871a62128df5a13b9be4d057f279c3 can: kvaser_usb_leaf: Fix improved state not being reported
1e3e2ed8096fda1e59a89abc5994442417401d73 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e32f9d31045f104325be2b1e678977fe9a3cf4ba can: kvaser_usb_leaf: Fix bogus restart events
35fdaa4587352a114e36b838020cc781bc6f013d can: kvaser_usb: Add struct kvaser_usb_busparams
5c47a2eecae257d420043558175aa397fc6f2dbb can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
eae3aecda29c5f5763d6bf860efc787f0c7ec70b clk: renesas: r9a06g032: Repair grave increment error
2794e4e213f62c48789afc8d91520a1b2c35b572 spi: Update reference to struct spi_controller
cc2c6c679ed2af3ee044b638c996e583d695245f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
bcb59a09452a388965e4dc3ab959d9af25976828 ima: Rename internal filter rule functions
46a1837bde4500afe48cad69014da7dee9e08aa2 ima: Fix fall-through warnings for Clang
6691c2971fc4c5f3a071420d9af981595ffbb2e6 ima: Handle -ESTALE returned by ima_filter_rule_match()
274758890cb1003b5cba9b80c4c5755648f05bd7 media: vivid: fix compose size exceed boundary
a3bfa588e40c97ccb7a81859b0809adcc1528080 bpf: propagate precision in ALU/ALU64 operations
9e759a18e1c9cfe0a89369e1af1300a16eb3c198 mtd: Fix device name leak when register device failed in add_mtd_device()
2bd22ace073db02f5c348e76e164b8b367392f27 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cfa9f3d327e96558fefaa2062ed33eff9adc4652 media: camss: Clean up received buffers on failed start of streaming
6162a2ef7ec57a2135ea4001ea7c8c0fd9285b4f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1e614106de30601dd0d70b02df6e094bd94d8939 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b3c6c643c3a66c14afb2b64044fc30050a99553f drm/radeon: Add the missed acpi_put_table() to fix memory leak
7daceb24dab90ee66e43e36a723d59d98eb1ceda drm/mediatek: Modify dpi power on/off sequence.
b2c5228071db7951d85dd5488878b113d2479c05 ASoC: pxa: fix null-pointer dereference in filter()
47438be157f8f211bf509adebe46b97e29504553 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0b4ccc38a31951acd6032a81b46ba0d7c096b006 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
04fe25702d0ae6a0fe0fed06a9ca82ab4f266ce8 integrity: Fix memory leakage in keyring allocation error path
266db7d82f0cdb01463484de34516fcd5da0c92a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a6ec870b790ccc603b9500140b30a6447a3dc8e7 wifi: ath10k: Fix return value in ath10k_pci_init()
8a6b58a98cad6ffba1529f9310e0513452d289b4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
79250e535ee62bc79f14d317bfdbfc8ed0eda891 Input: elants_i2c - properly handle the reset GPIO when power is off
d35751f67a10a2b8487c01078c149f26769bd453 media: solo6x10: fix possible memory leak in solo_sysfs_init()
03dbbd0a4fe4baf8fca3da562a28423323e29bdc media: platform: exynos4-is: Fix error handling in fimc_md_init()
865aefecfa95c25a986b3cf63e49be7d99e73b19 media: videobuf-dma-contig: use dma_mmap_coherent
ab98845b1a72cd50a79d58c6b866160d17cfe329 bpf: Move skb->len == 0 checks into __bpf_redirect
3a8ececf1492ca7798e30521ba2a996cb031cdea HID: hid-sensor-custom: set fixed size for custom attributes
963673897ae472c4dd93676e406e7bd3252961fa ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
dff163d90a5c1141dd5cd7409de0f44324f4cf8a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
172a812367bb82cecbfacb4e4c2777dbcb0236fe regulator: core: use kfree_const() to free space conditionally
ac297e12c8a8d79be173b6a149abae255b05ad6f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b6f97f980fab02b24232c30e616191f19f35b8a6 bonding: Export skip slave logic to function
eb672fe8b7cef0b13532a36509d7aa81c1b12af7 bonding: Rename slave_arr to usable_slaves
1aee48f644c5965093f0c3b25acd67445309c362 bonding: fix link recovery in mode 2 when updelay is nonzero
3f112cd7957b86e6d63b100b7794ac59269dce84 mtd: maps: pxa2xx-flash: fix memory leak in probe
97f26d59d7610efc74697aa658d6412c5c2bbf24 media: imon: fix a race condition in send_packet()
652b65957c7d45dbdaa932dc204545be5a9d1d85 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
5c6ca2e0da15c6e89be71e700f7b5f4a04a146d2 clk: imx: replace osc_hdmi with dummy
f1f146a997277a3d91c6e2732b7023dcf41c1cf1 pinctrl: pinconf-generic: add missing of_node_put()
8515405e31a6cce7ad5e625d7aca947c1178deb2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7ee1c5a02cc1c52c0ff808edf2f4a29e603d992e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9ab677d412c4bc6e7901d255b563de4b9bbf2837 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b5265da8ff453306fe29a25e6cf1830065080a1d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a926550f9ac5f27f5df2315d490870f04300f331 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
12eacfc2a14b1c60f4cf6bad81efc3c6044d428f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c5680316a4f1225578c34839f8dd1962e358672e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
61eb0c3ca82cad9d3313a77a26f9c9605dde8e45 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2c9bac06f9ee14dd5766a131ad79ad3dea4a66e9 NFSv4.2: Fix initialisation of struct nfs4_label
79e88efd2077d8859b51a8954b08b8a886a1672d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
75feee2fafb7c5fa85d939c0abed4ff2dc59869b ALSA: asihpi: fix missing pci_disable_device()
550b773d9712f32443990be7bc8d53d6acec4f6a wifi: iwlwifi: mvm: fix double free on tx path.
1efefe5366b07a5e4a0388c22b8481415d1de52f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
29bdf0f00cd535c5c437fca0bb6f9bffef0f5f01 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3e73981a8e6b3f25be12ff0b073e626c662f8ff7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0b8a6fc5a918308fa1762c23ba4ba6fa55fd8318 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c206a2da63c02d09270f824e13d3866fe76a70a6 netfilter: conntrack: set icmpv6 redirects as RELATED
3a865f65eb253e99a43955e2478030802448c1b2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6bb3bfeb003464cc14af9de273d9fafb13701796 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ef22a403a7c9ae1978937f89a37a75eeddf575af bonding: uninitialized variable in bond_miimon_inspect()
162d96687dfa2547eb5825d227d2e30b19012a51 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8d1f60651488a191d4300d5e1a21d04c41173586 wifi: mac80211: fix memory leak in ieee80211_if_add()
8e63413f4553c5936dd0f4c03ee2a7b487b092a8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
845bbffe7f1f7d59c1f45ce4e3a7513f78b7b07a regulator: core: fix module refcount leak in set_supply()
6a25654bbe8d18aa8a8183f5f62f6d7059535de0 clk: qcom: clk-krait: fix wrong div2 functions
c15272990ee5b94e0316893e8ed92ce03c1b626c hsr: Avoid double remove of a node.
1269b3492b9d31844571ead07da039df4a877985 configfs: fix possible memory leak in configfs_create_dir()
b81527192bfe76ce045a1bda0f2b32ca9ccc4003 regulator: core: fix resource leak in regulator_register()
e4f920652c8fc8d4deb6449631ad278a648d55c6 bpf, sockmap: fix race in sock_map_free()
73bb2a15d83d353b41e6906b6bfbc7ce983e4a02 media: saa7164: fix missing pci_disable_device()
990a65de78ac3df14512f538cfa6576dbe521143 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9097670e7eea755bcd5ae955eea91c899ec0c440 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
542b54a0bf886adb0ccf63566717efedf6966376 SUNRPC: Fix missing release socket in rpc_sockname()
3303fff350c87b8719c0b2a77fcc7c1a943166e1 NFSv4.x: Fail client initialisation if state manager thread can't run
ddc315e4592b2acff3f667624220fde9122be38e mmc: alcor: fix return value check of mmc_add_host()
3ab4290be908f0ecdf58e8f1470b0b23ce0eecd6 mmc: moxart: fix return value check of mmc_add_host()
d88160ea331e84ee92cd64a2a8edbf53ebc3abf6 mmc: mxcmmc: fix return value check of mmc_add_host()
4b169b87e128919bac32fe89120910709feeb9f8 mmc: pxamci: fix return value check of mmc_add_host()
946b2a6c010a4c794a1150c13dfc0fd87c259ec1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b0b819b33aa4d870bb8c9166ca74c1c99f7e0806 mmc: toshsd: fix return value check of mmc_add_host()
c114e2d8cde94540837c3ce09761552789746959 mmc: vub300: fix return value check of mmc_add_host()
8a8212a70615242ef8ac986ffd2f82fe412fac51 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a48846fc125881ea9381008468ed4ee5e0348dd9 mmc: atmel-mci: fix return value check of mmc_add_host()
0356be70df2355acb85fef7ceeda5d059e7bb5d0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d86db536a343fadfb71878901aa62e4aa552d1ce mmc: meson-gx: fix return value check of mmc_add_host()
0d7de6c341e4c527e623440f56afaa699fb75923 mmc: via-sdmmc: fix return value check of mmc_add_host()
fa734ba143c2b3566820acdc5b686a8486ed77a7 mmc: wbsd: fix return value check of mmc_add_host()
fb8b16501a0999a9291d22b1f40e005cbcfe9892 mmc: mmci: fix return value check of mmc_add_host()
7bdb56e0f102fe611bea037cc0875f6422e31ec9 media: c8sectpfe: Add of_node_put() when breaking out of loop
e81a620d52ef7be4bde439aadf3931470418fe8c media: coda: Add check for dcoda_iram_alloc
56498aad5c1ae4b1aefce5f37fcca478888d6af5 media: coda: Add check for kmalloc
9e2b7fae2c1eaa1a3c4ea36d7f0578fc752fb10c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cb782ec4e185f962518911c23ef971fad9d55c24 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
80cf07c33d8cf3ad77864c80c06c4b99723bbd0c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
61ec7b8085bebe339917fb7ff78d3256c9898773 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e8e46b832853ef3bdfc3d592b05f15aa6762ad23 blktrace: Fix output non-blktrace event when blk_classic option enabled
2c00218c5c2c393d0b3e2c3db9038a027f40d804 clk: socfpga: clk-pll: Remove unused variable 'rc'
3dbc65ad46b51c8bf4c00662c68e60e4e4b109b5 clk: socfpga: use clk_hw_register for a5/c5
c12dcdd5e7e08d35fd22a1537650d421b092c210 clk: socfpga: Fix memory leak in socfpga_gate_init()
71931966b5f14bfa71a5ca81e56a0bbef005e191 net: vmw_vsock: vmci: Check memcpy_from_msg()
75c67ad4b2c15690692414ce1f225e83fab0615f net: defxx: Fix missing err handling in dfx_init()
f3d19600cd41a9ad95016e58e3a968d91ae13bbf net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7bb967eeac10a2c6b953e7617659da5b984ee0e0 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4f401e8b97ff4b6a97c6d0a5d0d9563a5b64cfb8 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0c36daefe4ce83c6138554a6e0c67a379e906c93 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a851b190dd52aaa3cea8fbc01e192d90616ea525 net: farsync: Fix kmemleak when rmmods farsync
3d88640dfdd9a27bcce22ce01cd8a5d4f5ffea4b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
28b72a2ae17509cdd4c26a41b01738a71d5a7614 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0d5343c94d3d6504e8503aaee531f3984a4a040d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
182a6d490c99de94c62eeb493c746a2d8c435932 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
14fade17cb8e0997f6a39f4756c03f75c6620a75 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
37635b31a308fd20cd0ce56d4b52f6cf26acac0f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
91e2f625cfc5bb8df96dabbc1beb83f85ae9f64a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7934f760d96d43b062cd030f7734ffe03f32ad18 net: amd-xgbe: Fix logic around active and passive cables
e44ba322a433535ccdd4d4df345ee34b4fa8f4bd net: amd-xgbe: Check only the minimum speed for active/passive cables
36e6ea1917434fa7db843b0b5baf964ec14f6ba4 can: tcan4x5x: Remove invalid write in clear_interrupts
ad483b7d861d7e6f91fda140cc8f92a3213b4e83 net: lan9303: Fix read error execution path
f3fcb8b50e045f1410cc60eb7791c3f9385533a0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d0b62fabab99ede6f6a2e2adcd5e8195490d2ce8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1a0cf1848d0c34517a4a41b4af4de036a44c1c71 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
003d4e9cad559bf0a6d700785252cf58bf35dd7d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
32b5c971d9702b3e1797f9d4ed279c9c7f679000 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
95c2d093c8cbb58b4d395d883b3c8894f18ad80b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
226442edec45e5045632ce76e04a578581ae0921 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
08dc9ddfb460a91e871d895b275577574d09a263 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8cbe97f4d9f7bc4955c1ab5cbe10311ef951d52b stmmac: fix potential division by 0
59762587da39ef73a82e35fdfe1abd8e479415c9 apparmor: fix a memleak in multi_transaction_new()
09410bc25e79563e7e8a21bcfdc252ea4a7ac3d2 apparmor: fix lockdep warning when removing a namespace
45d899c96bef1deaedcb7f360b29cd4e8ac0a525 apparmor: Fix abi check to include v8 abi
c612716ea19896b62c2cbbf1d61d6d8fa636a21d apparmor: Use pointer to struct aa_label for lbs_cred
82e5231cbc7c6d87c50e83d5bf6cf08c9422397b RDMA/core: Fix order of nldev_exit call
050a912fec9e5e4c4618200cd28096bb189ccb8f f2fs: fix normal discard process
b35d1f9f91657d88734b888ae8c9001c8b967649 RDMA/siw: Fix immediate work request flush to completion queue
10468ca96ab562b9c7bd2f7642e33a2ab0a67923 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5336febcc6923b78e6c4afd1bd4f081428f9aa91 RDMA/siw: Set defined status for work completion with undefined status
54f8764f9018cb1cc57b9d0e19b8d30682b43b5a scsi: scsi_debug: Fix a warning in resp_write_scat()
ab44701605bf85f0142bc6d96ad4efc5bf043326 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
4ecc650a05381630982a61b3e5f12655c55cd94b crypto: ccree - Remove debugfs when platform_driver_register failed
99d8a51ea85034fd5dbf850e022e5233b0c8d93d PCI: Check for alloc failure in pci_request_irq()
75af2c1b18131c873b68b19f085009824a479a7c RDMA/hfi: Decrease PCI device reference count in error path
f2036f59dfb040bfda892a62bda491da2d3b0825 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a899e30533e48e5b6a52004e88886c9ed914ce84 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
432b2486e99b66289302bd2394634178c25b9385 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2078d8c8c94bec0a5554cd26eda497858eeff6f3 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d795a53f0d24234b9b1e15273b311d9f8476b7ac scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2b6f418bf58c92fe0c43b476a9fb8c55959a8fe4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
af221f4ed2d9a1c5329f2b507dff1644bbd00b24 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c44593de3b931c080faad1ad7c2585809a170908 scsi: fcoe: Fix possible name leak when device_register() fails
1d9ad47ed3aed8b5c31a76a0d6c5c00e5a362788 scsi: ipr: Fix WARNING in ipr_init()
d87d23e8cf037deb2895d28631fd5fe6c0692bc6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4ad4c695923417f4691a662adfa3b862f3350655 scsi: snic: Fix possible UAF in snic_tgt_create()
767519d8eda825b241681948f3277156e5fe762c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
729582c26045feb3b93abee6fc50bace3eb7896c f2fs: avoid victim selection from previous victim section
ecff3b9f6a1eaca244caadd275bdd4a01d6a3608 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
91929eba4eb96a7a05401ac6a1d3a901d1e6811c RDMA/hfi1: Fix error return code in parse_platform_config()
1cf05b12733e2a5577bfe6c217d5aef6f9c43c87 orangefs: Fix sysfs not cleanup when dev init failed
31ee3f33dad2e6fb4f615ea80fe463040d942f83 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c6622b6b8d4a6b454dee1dbc8a32590834a14a7e hwrng: amd - Fix PCI device refcount leak
b359a7269f20ad738c38a85a3a5aab2043fe9186 hwrng: geode - Fix PCI device refcount leak
3beeafcf2a2e59e20516dccac9ed63902f5626f1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4f1b1243ef1018c16c2de615fd3e0092df9ff070 drivers: dio: fix possible memory leak in dio_init()
9084d2f0c538c8044454211e6a4884e47a2b0257 tty: serial: tegra: Activate RX DMA transfer by request
2ae2340d5a32e5109942ae2fa1ab94fd29ca6b2e serial: tegra: Read DMA status before terminating
1ed8d18fbf0e19f0286f48febd6c67dab25891a4 class: fix possible memory leak in __class_register()
5ba6ba41d30580c2dbd7e11b5a1ab8b9af9ad986 vfio: platform: Do not pass return buffer to ACPI _RST method
dd9a01d3a9de602be2ba454cb886bfcb441b2823 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
84fd546d6e0e285e1fd749754419d2baa66b7af1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
67ca980b30ae71c72aa6b6f1d9c97a7841410b69 usb: fotg210-udc: Fix ages old endianness issues
0bc7ecebae138098fcfa86aab2b5d800ea5cd5dc staging: vme_user: Fix possible UAF in tsi148_dma_list_add
df902040b5a1e96610199bf09fe26802c121ddae usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
690eca44eae38beda9e2c942c5fc40fb2c230707 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
147efa185c1c7ddd8cfd5aeaba2c45e42354193c serial: amba-pl011: avoid SBSA UART accessing DMACR register
9a6d0181b94319e87d1fd5c649d4b91be2c57a5d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9f924759d51e7d7fd35a33e2e7760c9bc77d7d87 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7b6fb0696610b6f699cf131f11c993cc065ea9d2 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a073a9255ef7d14393df299a86b47ff4d35df805 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
257bdec40dc144b4c928abfee41e2aa763cfa8fc serial: altera_uart: fix locking in polling mode
ced0bc5d06f2a11b467c50d89025b6be95253d1c serial: sunsab: Fix error handling in sunsab_init()
af01e14ec92472c9ea7be062e9b1a629b9e58795 test_firmware: fix memory leak in test_firmware_init()
e49ff520177539ef15c09a011ace7fe3119e46f0 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
67da29256753fb3398f1af9858e701d6e88aee66 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3e8dd97aa8b4c1ade1fd6a773eeb713e73414b0c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
21332406c023f2fc4e7f4d2e8786f528ef9b8b3b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
fbd8d540f7cb341526e228a0b13c203d04ffdd7b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
98e690416ed8c646e298d32d14c89217b116751e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c6b638c7857d4d62e6027bd24adf2f09b16ae0d5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
65ddd86671331e922d716b85eeb14a077551678d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f9ae456bea39abdc8635962c16f6072da29747e2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
42d3855448d4352f95d3c52345ac012a6a596569 usb: gadget: f_hid: fix refcount leak on error path
1ea4bee59007e8d4440bc57ee8944c36a9a8db25 drivers: mcb: fix resource leak in mcb_probe()
0373b55468c2b9193999933fa288c299245f3abb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
34aa8405d1fc5f9ed4d8f9aec416da7ceda7b1b4 chardev: fix error handling in cdev_device_add()
db9c2f7fbf9931c2ca30b65c0130dc9d328cfa1a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
332ecead4ee4c79de5dbc512400c270843067538 staging: rtl8192u: Fix use after free in ieee80211_rx()
205e734aa8126637bff543afdeb5460386675ae5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b8289f37a1007095dd6e441a05815d63c4437f3b vme: Fix error not catched in fake_init()
ca7a17fc456374ce2f333240e1020a71058e5acd drivers: provide devm_platform_get_and_ioremap_resource()
dae311b98145dde59696e9720f0892a4cd7c4681 i2c: mux: reg: check return value after calling platform_get_resource()
11eb247a9e513aee938fadb1c4b7a67d6d56a3cc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7117123767db7d486268356127891bcaee83580e usb: storage: Add check for kcalloc
bbda4e2a14279e9a95105bac153b8ee0110c69cb tracing/hist: Fix issue of losting command info in error_log
508f88bc2b510c2a6040921bdbec5eb1eae46d99 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
55c2469ca91845d0cbca50ba1d0e52a72b50a056 fbdev: ssd1307fb: Drop optional dependency
1b8443039bc952925109b35b61017cf4c9546dcb fbdev: pm2fb: fix missing pci_disable_device()
f6c82dac627f254c5dffc2d8c7a561fe473511ba fbdev: via: Fix error in via_core_init()
f0ce2fd9359498a9a699fbe4d956f8a6243bb3ae fbdev: vermilion: decrease reference count in error path
3e1017992a30aa71a785439e96b48c675d23faf4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
784997fa9214ed8bdb65e6447dec68a884fb6dbd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0c463242ad0f0011727e7d5604ef096b295c130a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6777e166bc4f9d698d71ae291ef25a6b594f767b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
72e00fd9f0f6285c1ded52c0b7219037cc24c8de perf trace: Return error if a system call doesn't exist
fd35d2d11f87443ff6dc97aa8da69bc6a11c494d perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
03b14382668c83f0840dd99bba685d0da992a222 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
8371e32c4ae59cde612f470e7dcd61136197de16 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
c691e99da9a864c8707b2b28be88aa2279adeb49 perf trace: Allow associating scnprintf routines with well known arg names
985ca9d33393c7c896a02c53b103207b1fa92363 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
7d311db99715a991e98db42f897cbc813c9020f8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
836804e3788f8393c038a4cc9bbabcd6f6bcc96a perf trace: Handle failure when trace point folder is missed
f6020b5663fb0a6b656e2fbd29cc9e8397980ac0 perf symbol: correction while adjusting symbol
32019334e8ce2dbed7018afca355e574847c25d3 HSI: omap_ssi_core: Fix error handling in ssi_init()
4c597e1ab58424b5f82dce80a0aac4752a32bba3 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
668b76c4ec3d8e6db39831d09310d01ce3ae0cc5 RDMA/siw: Fix pointer cast warning
f5e2a4860cd5e63a47e06e8fccf1841487de57a1 include/uapi/linux/swab: Fix potentially missing __always_inline
c77f672da4ec38e6141fa0e90f30bcc86df7fb66 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
097fc723309794708b355805a6e3c7f523745645 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c1a58ad33972e899ab6cd684840833e63fe317bf rtc: cmos: Fix event handler registration ordering issue
e85e897c17ffb974d3d3143c4bcf84d05c8fe092 rtc: cmos: Fix wake alarm breakage
c42a9595ce68df2760579027567a254ec8984e91 rtc: cmos: fix build on non-ACPI platforms
d5766f70eb05ae32365cf36dcc12f64758fc3a0e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b56cd2aa90ce5f27ca89898f6b79e1fe303ebc52 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7e473d34ea2cbcfcd34a3abe00711117d75ee18c rtc: cmos: Eliminate forward declarations of some functions
c2f59136983dc1f5122669b77e13ccb7fd46b799 rtc: cmos: Rename ACPI-related functions
32fc7234afc6156909144ae2966bd08cff0383de rtc: cmos: Disable ACPI RTC event on removal
a8f311bfde84bdcc7c83294b8867fdfafa5a50bd rtc: snvs: Allow a time difference on clock register read
bf08d27fc2650ecc2c121280edaae58519f7a5f5 rtc: pcf85063: Fix reading alarm
f31158c2de9fea9dbac294e2b40cf12806a92199 iommu/amd: Fix pci device refcount leak in ppr_notifier()
94a1d2476ccdeb43a78b01925667896041f7c22c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
99972fa9377f7fd65ff04965b05cd1d6917055c1 macintosh: fix possible memory leak in macio_add_one_device()
8dc234866bdd04a199cfdad91dc901e4c14aef1a macintosh/macio-adb: check the return value of ioremap()
b88c622be6980684223c4ce760679bb9c24b273b powerpc/52xx: Fix a resource leak in an error handling path
89a365839bf2edeef8549bea673b11d407cf25da cxl: Fix refcount leak in cxl_calc_capp_routing
1ac6e995cfaccc9628cadb01e9605bbe44e0dc82 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
af6e761bee88c5ce210294dd4b8c47854fd1ea6f powerpc/perf: callchain validate kernel stack pointer bounds
2c88b9940e181b87cf60e53d8a9cc1bd1d6a8b06 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1ddfdd14f01c8bb7a2e7d4cbc5a45113bcce9e19 powerpc/hv-gpci: Fix hv_gpci event list
40939d760cae01b4b9dd3e1285dd6b554e87d899 selftests/powerpc: Fix resource leaks
6ed72e7e74407de7b8967052b61b5fad5d8f9ba9 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8c4b5305bb705348c6c5c797123fb63ecb4bf3f9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f64b346206a5fad03cee3c0aef8121387d565fa7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b6deedda9274fa59233006e05cbf35de2edb5f7a powerpc/eeh: Fix pseries_eeh_configure_bridge()
8c4cc7acd5c6b3a4ea78fb54290bed1bcd96ceed powerpc/pseries: PCIE PHB reset
2325ea47f7d0925dff2f43abd8c9609c3038b29c powerpc/pseries: Stop using eeh_ops->init()
393ca7b8b6f9dbc9aa5b10565fdb80be4e9f6d60 powerpc/eeh: Drop redundant spinlock initialization
c81a4a945124e01692e1a57ada735714ab8f2487 powerpc/pseries/eeh: use correct API for error log size
2e74712973f4e9a9b443c07aaa5a67f23f2eb779 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a40375e1e8794319dea0ff68881de7ad67b293af rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
3d0058ddde621405054d14ee09bc099fe2ec7229 nfsd: Define the file access mode enum for tracing
5413bae4789d0f7201eb7c78c97ea984bca3fda7 NFSD: Add tracepoints to NFSD's duplicate reply cache
3efaf6d624daa0c7fd8ed00928689b2c3b8e8aa8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cde19f17082a24039c5a5e13de44ff208f2963ea mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9321f06ab20246508e9d5ed60e7b27d221bb90c0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
542a2a5b8778df630c3465024be1fa5db0309c40 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f44c7d2fb57e5794b88c63cf83dce9d52330120a nfc: pn533: Clear nfc_target before being used
c32faa6fbefcf9f11fa98f47d5aa59a02fe2aac9 r6040: Fix kmemleak in probe and remove
fbc41a69c87bf313aaac9f4fae055438bb480d72 rtc: mxc_v2: Add missing clk_disable_unprepare()
99bbf6d1f720f48646fe063bc3822b2240ccd620 openvswitch: Fix flow lookup to use unmasked key
9db4da1fc6d7e5c2d1f0e6b29d4a9cea806c1435 skbuff: Account for tail adjustment during pull operations
6f0f068820b1ae342511dd78caaf19e7ac8fba2a mailbox: zynq-ipi: fix error handling while device_register() fails
0fe2d811ef02deabcb4a9cfb6ee0bab039e61548 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4a8cdad5fa71be9f9d66cb1905cd0a87da5a789f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c19331793ad3097bc79f998c4eb026e412ff604d myri10ge: Fix an error handling path in myri10ge_probe()
723dd362ac2ab0a2f21213a02e866dae305d442d net: stream: purge sk_error_queue in sk_stream_kill_queues()
88135f8ef0b7089db948b3bf208b8834300dbad7 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9c1e9c5dd568ae8c45fd8f93f58eab8a7606a0db binfmt_misc: fix shift-out-of-bounds in check_special_flags
a2e4300894ec9bff47f5f983abeb6e52c4edf9fc fs: jfs: fix shift-out-of-bounds in dbAllocAG
cb75f7c1b09f516264fde77c42ed240cea87948f udf: Avoid double brelse() in udf_rename()
05c18922e1a8b3c57942a4fd1356a1c805828db0 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c9b9900220b356093426a5edac5ad9cbfeac4910 ACPICA: Fix error code path in acpi_ds_call_control_method()
89fa3ff75a763e009b6d409fece9358e70914f88 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c08f5c3602ddb6bf711b46f72628fa2f1219e818 acct: fix potential integer overflow in encode_comp_t()
da2b25c327596efd5563973ffc020d69c17cd73a hfs: fix OOB Read in __hfs_brec_find
b69741e28a1f021e1d5d8898a4a09ba111605c07 drm/etnaviv: add missing quirks for GC300
abafb4da4a27556574119c2a7d8c641587f97ded brcmfmac: return error when getting invalid max_flowrings from dongle
1d6a0134345e9bb15d0ecca8560887b323c43be5 wifi: ath9k: verify the expected usb_endpoints are present
86ebe61d44fe9c3622e3575527cbcdc66ba8794e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
df5c4c8510cc2c076fe05c4eb3e604293ce4c0b5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
394138da569a857ebd79201a8023c6021faa58f7 ipmi: fix memleak when unload ipmi driver
c427e6618267d7f251cbe449ce0aeda66394490f bpf: make sure skb->len != 0 when redirecting to a tunneling device
e90c3bc25ff72cda9504d87e689ae60946cf1038 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
20cba99ce3af46e4213c374350c8fb6a86290e21 hamradio: baycom_epp: Fix return type of baycom_send_packet()
80e88dcb6d5148dc5c9430b142d5026b2cdf3c17 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
69e5451ccc66fbbb47a793a999934826fb383cab igb: Do not free q_vector unless new one was allocated
12094c15fff991987ff2be10493fc161d9407032 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ab07132283b6b7752d601314eade86f15c8ecb99 s390/netiucv: Fix return type of netiucv_tx()
da7c627a713cfb68c193975d8d636ae33584424d s390/lcs: Fix return type of lcs_start_xmit()
23ab0ae111022d54713f68c9dde4fadb58a1d370 drm/rockchip: Use drm_mode_copy()
514b3498925e936ae525f706477f7012519e4fc3 drm/sti: Use drm_mode_copy()
086607b20aac6612658b816d630d49bdfa84054e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a1fdca06720d8c762a617a21fe815cf7a001110f md/raid1: stop mdx_raid1 thread when raid1 array run failed
41d32268e134a6a497d0bbb9afa1cbac0f669099 net: add atomic_long_t to net_device_stats fields
6d0fa9611c633beb735f697a83c8a1c7d120a331 mrp: introduce active flags to prevent UAF when applicant uninit
a110fc907bde7a2a7ad8c5c056dc418ba1e51500 ppp: associate skb with a device at tx
646a30eee244a64a38f1d756427d9f4e7b5bdc99 bpf: Prevent decl_tag from being referenced in func_proto arg
67c58fc0b6ce876f4a9b245e6cad7feff6d0f1f4 media: dvb-frontends: fix leak of memory fw
21b9f765619116353ddf43351ca819ff7c0aca51 media: dvbdev: adopts refcnt to avoid UAF
498c0cda0be171ef3346b77fd73ebd87290aee2b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
78d6a123846da99aad93e17299b851256ba3ea82 blk-mq: fix possible memleak when register 'hctx' failed
a7448288a9d5b3854ff6b67f7edd6de55c2a4c42 regulator: core: fix use_count leakage when handling boot-on
02887bda9f9b71698303aec88a54afc905f32cf9 mmc: f-sdh30: Add quirks for broken timeout clock capability
05123b1cbba4f1416949949f1b6caa51211f14e3 media: si470x: Fix use-after-free in si470x_int_in_callback()
8e79a3e97914bfa553375e66a6802f79c443de82 clk: st: Fix memory leak in st_of_quadfs_setup()
ac92c0cc00f1072e252252e331c234bccd581718 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
19ac2f6a247d579daf6fe0b1173adb16abe4c514 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
69473eefb2758a43306317a426acedf5ca09c6b6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8512a4ca0d64f297b84962b84465a3c114832f1a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cc7d1e7dfcd281fab954d12eef832fd6da61940f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
61a50f40908a8b4276b36fd81d6c0bec3b66104c ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
8c6eb80a4cb883558b41c6ef161df8793f3ccb8f ALSA: hda: add snd_hdac_stop_streams() helper
c31e17a9cb47cf5a2b749ecd29664ffafab2c863 ASoC: Intel: Skylake: Fix driver hang during shutdown
56ebdbaebfd7153fb3e72242e03586ea06557ec5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ed09abcd9722928d6104920bb6da67e1fc1837ef ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6097e2112c64f63af2dacfddda114dcf6936e464 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e6b23148efc775ed809c2580c65ef6b8ad487741 ASoC: wm8994: Fix potential deadlock
c43dc3b7d6ebcce2f289e30723d30d64fc8b0918 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b4b100e029a34565fa09ec2ae6c08e93b641a405 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a981672b2fff6d9e75fcb76e593c9d2fc152f81d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c7b7ae20bb206c666ae7f628470c4d99dca72cbe perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
52dfd8cc66c8c8ce05f69d25976ed0c912c16b6d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bd3d88d64b9a03a9bc24978b4be86544aa78245d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9a2b322363334b23ef654c9ddde230aea178a0ba ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
64b470b6131c2fdfb7a9da512570fae59a9f031d usb: dwc3: core: defer probe on ulpi_read_id timeout
e81d7fe0bf2470b2e45c4df0121b1932083ab7ce HID: wacom: Ensure bootloader PID is usable in hidraw mode
39b6fd4a54f30e68365edc63f1eb31bc3caa3607 reiserfs: Add missing calls to reiserfs_security_free()
2c140925d37d25e109d471bd08983421466d1f18 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6f948edfd3f6d1d024d9c8384e6012ad561feba3 iio: adc128s052: add proper .data members in adc128_of_match table
c050a7c422822c9fe4aa4e58175a4c4c60013aee regulator: core: fix deadlock on regulator enable
8007c4fbba1797cca08077f60cbbb2fa777da963 gcov: add support for checksum field
87345fd6eb52f03fe9f6b37f110a61001fb26d09 media: dvbdev: fix build warning due to comments
155de2a2bfdc0047c25eac9f2fc7ce82cbc48fb0 media: dvbdev: fix refcnt bug
2f7e290353445e6c6349147ff8f8a77e77e44dfb cifs: fix oops during encryption
c355b4bd1a048cae8955eab47705e8eeccbd2aae nvme-pci: fix doorbell buffer value endianness
bde930eff29ce6f6b6baa614ea10b798bc3fade7 nvme-pci: add a blank line after declarations
63f168de14d3671d132c274e369e4b63b7bfd5aa nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
81edfc5b6bd0a8c26f455b6f2a4fa41658a6dbc2 ata: ahci: Fix PCS quirk application for suspend
0e342568432e5529cc12ac72cf43536fecb684fd nvme: resync include/linux/nvme.h with nvmecli
88489288b0609b8e17000d306c7fdf74277e5310 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c9b24c2f08a5d47942da801f3dee939d97ff173a objtool: Fix SEGFAULT
ca56b32448e5cb3d262d6d8d6ce64994f0f163d2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b2f55f73da38df8fde35908fb5a053495e6ea5c5 powerpc/rtas: avoid scheduling in rtas_os_term()
7fbe5350cd6ada9fab5bbd41215cae75693642c1 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
747e6afbe6f689ff0075ae511a3bca3a1fa8310b HID: plantronics: Additional PIDs for double volume key presses quirk
d883314ea18962f5c75e9780160e216427465118 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6828b413c1b387c720d36482702ba456af1fef70 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
f0f203f11cc18aa67329a7f45fe4b046a3891871 ALSA: line6: correct midi status byte when receiving data from podxt
e240755c6ce89ce76fbcfc75f6b052a65bcabca4 ALSA: line6: fix stack overflow in line6_midi_transmit
36d4571ad766c433e49934beb277892d98f13cd4 pnode: terminate at peers of source
6d666a689c8443e387dd0dc4b9418b4b1fa3c3b6 md: fix a crash in mempool_free
50a09dbfae9d89bec557e0f3292ad60819a615a1 mm, compaction: fix fast_isolate_around() to stay within boundaries
4b00e6cd446a2aea3283ccfd69f45c122d03662b f2fs: should put a page when checking the summary info
8f33baf374a1ad23893d28b0fb7086e4d3cfb221 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b956e3ff98957a9b3b3b9b33b826a39d892c3002 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
11bf762ef7cd119c00defe9fbd8f9050c3889fd0 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
a36904a087d2252240494e4c07ae265f96aa00d0 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c2057ca2e7af21ac4dc27117d91a577103c77385 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
3233966d3888d6bda9fecbb5949c7cd124f276f3 net/af_packet: make sure to pull mac header
3cf808236f0fcad4ade64102532f5df06bd5e71e media: stv0288: use explicitly signed char
397c48d3a89545faac4adb57c6a3d4c3250b0e6e soc: qcom: Select REMAP_MMIO for LLCC driver
c1542a074fedfbfc49a10dbd860e8c8ecdb79c5a kest.pl: Fix grub2 menu handling for rebooting
a96aed2160a8115668323d558501af1f39e96cd3 ktest.pl minconfig: Unset configs instead of just removing them
d20e8ff6507253781c20fa32cb64eacc49b8b19b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
8ff4e97252c32f3e6e87e0ae1da9c28dec3c0a23 btrfs: fix resolving backrefs for inline extent followed by prealloc
6dfe72075515dc9daa4998191eeaa04d0f6041c2 ARM: ux500: do not directly dereference __iomem
0a6d2e8523f8c3fbfb839a9765cae1ee3a21e576 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
4565b26d2710964be08e3935c4d9ada822246ec0 selftests: Use optional USERCFLAGS and USERLDFLAGS
1f01bf30c2c0a18f17e94b84e29093853163f203 cpufreq: Init completion before kobject_init_and_add()
556a21edd9283cd43af43135ac08838f3d9498aa binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
010f5ca8dda8161422199c2b746edfe9db6e0f77 binfmt: Fix error return code in load_elf_fdpic_binary()
676d4e2f452c3648fa4176966b878149725e3827 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
dc818370780422faa7ba65576f4be8a1a2967a61 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
c8842bf8c2483778e848be42b44d4e4a69fba8e4 dm thin: Use last transaction's pmd->root when commit failed
ad4bf6ac8a7f90ec0cf07973aad80ba1d8c9bb61 dm thin: Fix UAF in run_timer_softirq()
db2babcbeb64d2caa8d94bc1cfc26dbdf4510443 dm integrity: Fix UAF in dm_integrity_dtr()
9f4b256ab1c0d5f855ccfa064deb8f6fff190ab8 dm clone: Fix UAF in clone_dtr()
c45f83d9fb6d879ebd9a48ceeb27774b31dbcf31 dm cache: Fix UAF in destroy()
399b3293c76b675dbd7ce2ebc5ecfbc62f2ea016 dm cache: set needs_check flag after aborting metadata
807e3a97e38788835510ff25467f2b31a5830dc4 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3ded036daa028315946650585a3aff2e70818e2a x86/microcode/intel: Do not retry microcode reloading on the APs
209de8586928e482b13ac4dae9233bd9b07f31e8 tracing/hist: Fix wrong return value in parse_action_params()
64f35788116b76600deb48915697c6447d87a3d3 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
df4fe0434d04a161c952e63c37219122189b6545 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3cfc15d5dff42bd25795a3e939cf16a744ef20a4 media: dvb-core: Fix double free in dvb_register_device()
a9e11bbd2ec1a02d23ede0d90c2f9597e782396e media: dvb-core: Fix UAF due to refcount races at releasing
f0d05971b1ce11fd15060390a7c79ea675a5fb3f cifs: fix confusing debug message
0ea2c0cff06914c28376c37f7e9f1e7ca46c01b6 cifs: fix missing display of three mount options
7bd362974f021135b8811b7f3d1df18065ee0d63 md/bitmap: Fix bitmap chunk size overflow issues
d444c5ccc42ecbde4900fcddcdd60d8dafd554ff efi: Add iMac Pro 2017 to uefi skip cert quirk
88ba17d0ada9bb540d3fdddb44fe8af9d870a75c ipmi: fix long wait in unload when IPMI disconnect
40d525b193bf2a08841556946df6ab6498a10416 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
b4ab12756a94409cf624198de51e72451e28025c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
05e0f795d46517b8db208eca65fc3731b080e79a ipmi: fix use after free in _ipmi_destroy_user()
b201369799ad1dee92a466346b8d0726c68efe68 PCI: Fix pci_device_is_present() for VFs by checking PF
c7d9812fbe7b8149451e91b07e125153a98dcf52 PCI/sysfs: Fix double free in error path
dbb15b1023abef907419779852952f6a241d2f3d crypto: n2 - add missing hash statesize
105a244fa0c3c90ea4465975bc9268522e8d6795 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d69e11dcbf63f9f71a6d0bedc1118f79cd393674 parisc: led: Fix potential null-ptr-deref in start_task()
dba766d0ed4747a64e655cbb1af3c2b17b50a082 device_cgroup: Roll back to original exceptions after copy failure
381a78d744e38d324e54c68b2edccf0441cf9b2e drm/connector: send hotplug uevent on connector cleanup
7a07132464c4eef11587294402030fd857395f5b drm/vmwgfx: Validate the box size for the snooped cursor
abecc0c9ef48df50d246f331fc5e7e0686e86c8f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
94db3cf8fbb387bedde70202404b410fe97fedc2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c226c5dcf4796e2d5851f7993e6c0a4e582f1804 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
368c61ecef6c37a02c9d42457f3d4c7d3b798cf8 ext4: add helper to check quota inums
6aeec491ed688d408d8529bbe72b1d221123fe02 ext4: fix reserved cluster accounting in __es_remove_extent()
ec84700c44f3d3c542ae177747456d18894243ef ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
fefe5ffc12290f386beb0fefb1f3a708fe129115 ext4: init quota for 'old.inode' in 'ext4_rename'
c1095c9817d701be8b940625b125d0fdb4a329c1 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
725d3bdb216b5fea8e29ce57330e0ec76ade55a0 ext4: fix corruption when online resizing a 1K bigalloc fs
866764d9ad928a7fdcc5bc941ea0440101572979 ext4: fix error code return to user-space in ext4_get_branch()
114027711c5350ce59f8b0649ae8f907e6cd5e96 ext4: avoid BUG_ON when creating xattrs
5891a2e487fce186089f26ae5feec6572ba19957 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
9e5eabc414f235143c41e21a75cd83bb2fd52063 ext4: initialize quota before expanding inode in setproject ioctl
4b62297d19086c49136195b38568fdfb4ee95e25 ext4: avoid unaccounted block allocation when expanding inode
55a6246a7ae620f99a0e1a7b80230f0f0a9cd25a ext4: allocate extended attribute value in vmalloc area
24c781c3bbbf289c5817043a34fa1cf95ccb4d2c drm/amdgpu: make display pinning more flexible (v2)
f7344c707b8bb46ff2aaf82c082ddc0f09f7616d btrfs: replace strncpy() with strscpy()
466914ce3f09449b8c6822de8c593b06369645e0 PM/devfreq: governor: Add a private governor_data for governor
2cc8c17faaa2c847a84c403a92587f512f90ab7b media: s5p-mfc: Fix to handle reference queue during finishing
47f3ccce94990530abf3433dc2b75d783621cd80 media: s5p-mfc: Clear workbit to handle error condition
f8bd3ca028dab753a4b760a8f064df1779457c85 media: s5p-mfc: Fix in register read and write for H264
b4c43b871e609b2d388706a4e52977210b7d2565 dm thin: resume even if in FAIL mode
88bcb5cf2d32df81747a2e684d0f8110e06f41da perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e20eaa81d066ed8a315e91d106299cded7a4aa20 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
486c67da37b2a4bdc10c08f17c1281c237d07a0a KVM: x86: optimize more exit handlers in vmx.c
af6fafefed66f7d02fb8044dacb04c0964dfc656 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
7346e16df1a16ae84018bb1e33b500902ebe26a0 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
6631e52dd7e16fb5ba31b277f76c5a38d80be975 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
3b32277dd980c33983d33102544816940f32d3bd KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
a99f4aa50e933a4b3bd419a99f58afafbf552b6d KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
afce21daac01af3333f188df3032bd2975bcd239 ravb: Fix "failed to switch device to config mode" message during unbind
4cc9775ce4269775d8df899bc28a3fb8d53089ed riscv/stacktrace: Fix stack output without ra on the stack top
eb5b28f21ebebae9948f66b16a438b4e42333292 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
c9a4afc504058d368ab4ca6ad113a7b8d00de40f driver core: Fix driver_deferred_probe_check_state() logic
00536d3f0e44b59eb2f412d0ce42380fb745dd30 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
e89a994ae7f1f63fc3d71ceb1e44c41cd1b3be29 ext4: goto right label 'failed_mount3a'
274667387fa62fbeb91cda5d8ea928bf5b16c5f7 ext4: correct inconsistent error msg in nojournal mode
2a9f4d1fb4bb983ffd47656c02ef370094af64ef mm/highmem: Lift memcpy_[to|from]_page to core
8006cdcc0f49874ff9db61702cd814b7ab8654fc ext4: use memcpy_to_page() in pagecache_write()
10d0836b863255924963abfa42cab4ac08454fd3 fs: ext4: initialize fsdata in pagecache_write()
3584226b23ec082cc0056a92bb676f7f3b5cb9dd ext4: use kmemdup() to replace kmalloc + memcpy
d65e11fa0a0e6577bd438725aa0be082cfb9aa2f mbcache: don't reclaim used entries
3dc0d0165cca6e63301eb4a9252488fbed85f0dc mbcache: add functions to delete entry if unused
3b87bb770ff560a57ee30f1942a39c7e3b5dbd73 ext4: remove EA inode entry from mbcache on inode eviction
6932adfa1e70bd59d221fc55700082c1ec7e1e4b ext4: unindent codeblock in ext4_xattr_block_set()
26d9c192f3b98ba64f58393a2a11bc9583e3681c ext4: fix race when reusing xattr blocks
294e7c38335916024503c6ecaec192cd4c48196e mbcache: automatically delete entries from cache on freeing
7825ed90045d6b4482f88f11767a84666917fcfb ext4: fix deadlock due to mbcache entry corruption
8a6113704633c0cc1ba1cf9978fd0cd367758a8b SUNRPC: ensure the matching upcall is in-flight upon downcall
60d599982bec2dd03ccf527f2a166e9bf3b4efee bpf: pull before calling skb_postpull_rcsum()
24d102197cb8ca6d47353f276a7161fc82005e15 nfsd: shut down the NFSv4 state objects before the filecache
829d0d0050ea33503201afc0ddc3926749e1dd82 net: hns3: add interrupts re-initialization while doing VF FLR
b6b5b50aa31123ca99e5bb50700bc73e4a971bfd net: sched: fix memory leak in tcindex_set_parms
ad30273a5a897eece0a2c980be3929372aa7a60c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9722a9c7abd2dcbea3169b2287f4a83b8849390f nfc: Fix potential resource leaks
99f739b95fe681421ebf4c7e9d42ecb0000c72fc vhost: fix range used in translate_desc()
520458db380886a8086ed6168a1cc1accc60a603 net: amd-xgbe: add missed tasklet_kill
0022aa1eedc97c4b3703f984dc7b9e3b59307762 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
0db69266343bb26583ea0a50766ea7c358a71f37 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
9f8e74ad7c53c852d869dde7bf4108304a2553f7 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
435ed7893dced1ea3be5ef435a98434beb56ce0d net: sched: atm: dont intepret cls results when asked to drop
68d6a4624385d476c540c4b57c79a9245970b16a net: sched: cbq: dont intepret cls results when asked to drop
8093ea5fb5381f65ad5049711e5c1954a83b1b82 perf tools: Fix resources leak in perf_data__open_dir()
bc08345d95429aebfa84fde3c47811aea0b66b22 drivers/net/bonding/bond_3ad: return when there's no aggregator
4294aa82b85a459780ca1760dad4b1e2e658a07b usb: rndis_host: Secure rndis_query check against int overflow
44a5c6341a12d0380cb19c89e4eec67401a49cf9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
db1e175ac566a2c868805a409675ef279231693b caif: fix memory leak in cfctrl_linkup_request()
8ef106f46a4310fc0e2c1b7c8913425418b64c46 udf: Fix extension of the last extent in the file
3f3f8245c8d2bed8fb4f8fc9f48806f84308d9ac ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
477e300d9b6d47cbb796f03c9218b646a0ba78bd x86/bugs: Flush IBP in ib_prctl_set()
f2cff1c9407a6f57e5ab93879c7147add110321b nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ed974f8dd16f1ca10ca905f4f233ca4a196597c6 riscv: uaccess: fix type of 0 variable on error in get_user()
c030725c558ae23dc2bc7590ea86c462b3daa9e9 ext4: don't allow journal inode to have encrypt flag
c4574ccd8999cc3595a3df6b9fed05afde54897f hfs/hfsplus: use WARN_ON for sanity check
84f0bbfa9bcf05b52936817af305ca176af460e5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
14b42789408ea8c8dd210807edef22250c6b2dde mbcache: Avoid nesting of cache->c_list_lock under bit locks
43306b6cd6ca40b18336704a022e98bd8453ab96 parisc: Align parisc MADV_XXX constants with all other architectures
e24ba7fb9f8048f17c38863b49795dcd4cf9c268 selftests: Fix kselftest O=objdir build from cluttering top level objdir
c0dc07fa7166d1739e56a70754fd267f61531086 selftests: set the BUILD variable to absolute path
6ce3e4209d60e6a425d466e559d5b377b62bbcd1 driver core: Fix bus_type.match() error handling in __driver_attach()
6027e974dfb7d8331467c6794e387d51da04b045 net: sched: disallow noqueue for qdisc classes
d96ffb49ad4944fb571b4a057db9c1b2a10e5e86 KVM: arm64: Fix S1PTW handling on RO memslots
f67884ef444a53e3192d91493c1bf8bc8cd669cf efi: tpm: Avoid READ_ONCE() for accessing the event log
af90ae0eff877b4366c54344abf779df03bc44bc docs: Fix the docs build with Sphinx 6.0
4eff7ee3ff9f2452665a676c7123237cda18170f perf auxtrace: Fix address filter duplicate symbol selection
9b5842340abc503e2791461df525fba36c0c7b07 s390/kexec: fix ipl report address for kdump
505a5170c163547ba06f7f4b636b71184ef5adcc s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
227b2e27f5e84019bc7c728e7e2cd11d15032782 net/ulp: prevent ULP without clone op from entering the LISTEN status
8533de321127b6d473fb20c4c99f805943206cf2 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
62a38edeeee41039d22afb9e689bf46bcab1f9dd ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list

--===============4496070943491795342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45ebdca22b5c-74766f25ce7b.txt

2784d60a173f3cec04e13a77a3a9b7730ffece34 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
b6f704f0a26a891752de167ba807ce6ca5f55df7 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
bb2b44467a2402ef55d8722e436242cf73b93722 ALSA: control-led: use strscpy in set_led_id()
f6f12a6149dd61080aabf7dbd49d4f0a9e5059b5 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
8493a6ebcd88642233647d3ed8380c3c0ecd827e ALSA: hda/realtek - Turn on power early
47d4cc264f7f536857e5a6981acd20741996b58b ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
288d8c4406b53485374cc724a7f7862dd3f37057 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
e727e9d7b9fc1568cb188fcd8a75487b4d2583bb KVM: arm64: Fix S1PTW handling on RO memslots
5560a32e123797ea3046e0091905072fca73e309 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
3823de703e78aace38e852c717ffe4dba045be21 efi: tpm: Avoid READ_ONCE() for accessing the event log
1b49f7e17cf07ead6e10ed90fd68745d58fdf40d docs: Fix the docs build with Sphinx 6.0
de673f6f66a8b60a87ce5be168d5ee475617689e io_uring/poll: add hash if ready poll request can't complete inline
b52b4046994629ed8c425c0fbd888db307d260aa arm64: mte: Fix double-freeing of the temporary tag storage during coredump
be98045f6f481c1544fad10c92df941c02726bcc arm64: mte: Avoid the racy walk of the vma list during core dump
3685555b0c25353eadcd975bc091ed79cf113791 arm64: cmpxchg_double*: hazard against entire exchange variable
c6388838446a3637ee084157062fd2b4ab7d4181 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
7abaa61df9f713c31d436e3ba9a50b1362e8fd69 net: stmmac: add aux timestamps fifo clearance wait
d27b21074032069f65e8139f8fb035de312185e6 perf auxtrace: Fix address filter duplicate symbol selection
a34e7a5da6dc97a9564fa2cd286e3f9f4e96fead s390/kexec: fix ipl report address for kdump
6e9443ea4b53e51c3325499457f1da307cf0a584 brcmfmac: Prefer DT board type over DMI board type
53ed4b164aebcdf2662a191780d5e179b5f7dc6b ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
d2103a45da65aebb8cff88998816a38f214a7b5b elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
e6181fccebbe8a19bf7f5382e6bbdb955b325ffd cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
b13f988db5ec07886a3e344bec5d9c011826c0d2 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
173aa72c4e1be967d358c3933bd4d3c053e54c2a s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
6b38508c45598606c261c2aa80f63083bb5ff78a drm/virtio: Fix GEM handle creation UAF
d0ba3f92476dec9130c7c0ec537fca5cb69a5d7a drm/amd/pm/smu13: BACO is supported when it's in BACO state
a534b6b446ac2da673f4c5fc249985a9568bd672 drm: Optimize drm buddy top-down allocation method
4a99202c264a727785d68ad2e33450cc7c52a866 drm/i915/gt: Reset twice
1d7f45b4fd43028fdead563cd269ce7f292e3ece drm/i915: Reserve enough fence slot for i915_vma_unbind_async
8dcfdf6d8222764f0a1e5174234455fab761a9d1 drm/i915: Fix potential context UAFs
62b353bb2bd2505f8c1e55d37440c897693692e0 drm/amd: Delay removal of the firmware framebuffer
dea949758510ae15420fd02c5835dfa00f5aea2c drm/amdgpu: Fixed bug on error when unloading amdgpu
6eb3a47e7dba0f390581d230570eb3e931651e7f drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
69486955f72bd3456393180c1367d7e5936617bf drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
0d7a8b48224edeb0feebd09d3393a0c03d4b82a8 drm/amd/display: move remaining FPU code to dml folder
74766f25ce7bc4d929f19039ecd4402970e6bea5 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""

--===============4496070943491795342==--
