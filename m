Content-Type: multipart/mixed; boundary="===============0037104758348703403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jan 2023 09:42:41 -0000
Message-Id: <167368936166.18409.18398454152120934050@gitolite.kernel.org>

--===============0037104758348703403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6912f7f18993068dc7c821102cc5566f788cba52
    new: 59422ed40f46a2ed4db660c40c5b6cd611c4a8cd
    log: revlist-6912f7f18993-59422ed40f46.txt
  - ref: refs/heads/queue/4.19
    old: 9c3f65f5aa382cc886495c1ce831e286b89a7329
    new: 4dd1e3dc485d5f2f48e784f9bed702f180f20198
    log: revlist-9c3f65f5aa38-4dd1e3dc485d.txt
  - ref: refs/heads/queue/5.4
    old: 617e406543a5b71ed4de69cab706965467ba32f6
    new: 42ca985ffa3342f02d443eccb84adc69e5a6920d
    log: revlist-617e406543a5-42ca985ffa33.txt

--===============0037104758348703403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6912f7f18993-59422ed40f46.txt

a61d56214acea985cf185965170511962c0158a5 libtraceevent: Fix build with binutils 2.35
60f3bd8c7e0f26bb7477c204850df941abe78427 once: add DO_ONCE_SLOW() for sleepable contexts
9eeaaa1503b2bb0419de2af2e3f7aec2db4d6da9 mm/khugepaged: fix GUP-fast interaction by sending IPI
e45f74182418f873ae0145d09fa7c8fc70df08b0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
42146c629ed0b64ac19ee9cb0bb44725d4bd046c block: unhash blkdev part inode when the part is deleted
5539a76c89d58ec4d79f83432a8a5cebc76bd1cb nfp: fix use-after-free in area_cache_get()
b8d35e1c90feacee973faa7211c499b2451ce124 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6c25a8de1253da56f699c8af68c0ba47b628b63d can: sja1000: fix size of OCR_MODE_MASK define
8097ce1eafb667d62e4ee3275c674c621a89a923 can: mcba_usb: Fix termination command argument
ce5c367948d44611d9a714ae6ad662cde6f779b2 ASoC: ops: Correct bounds check for second channel on SX controls
f7c9b9b11bb5a51b43ed41a19c9cf74344dccba1 perf script python: Remove explicit shebang from tests/attr.c
c3a85d39ba7f5accbd68abd5d07e11547dffa1e6 udf: Discard preallocation before extending file with a hole
fb1e2fffa287e78b73b2eb6848eb7c632b450756 udf: Drop unused arguments of udf_delete_aext()
982295e54f16d946844a9a0fcb116c8191223036 udf: Fix preallocation discarding at indirect extent boundary
cca4a72d521ff26328d313258b253a0e132c16d5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
389691883bb4e6f79560224001ba2b16bcd52eb3 udf: Fix extending file within last block
15324421a8f6b4b826b0d110da6a3e9339adcc4c usb: gadget: uvc: Prevent buffer overflow in setup handler
3b81d0d125ad48f7fe476647d58bb2e036323551 USB: serial: option: add Quectel EM05-G modem
a7a5816dd0c643a197dba4d32e8493ca2d3b834c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
aef1a8f911050ee7343d111ced2937161b1dabeb igb: Initialize mailbox message for VF reset
684bab8e109c7bf4210363f4ea9d9bb8324338f6 Bluetooth: L2CAP: Fix u8 overflow
df101e6835e8044c1bc2b0c994622baf55616b5e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1078949124ea23b18142ce20c0971314485b3ff0 usb: musb: remove extra check in musb_gadget_vbus_draw
5f6bd1b912b5361d4616aa952a161c3baeec16b9 ARM: dts: qcom: apq8064: fix coresight compatible
9e1ebb91a751c47a73c2e15336698ed93994f864 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
735e1fe3202ebd57c6c40ff7ae0da06aed077d48 arm: dts: spear600: Fix clcd interrupt
72c2b8da67289848e6406d96b4a2217fa70495e5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d3c9bd527eb617ee9888bab085d1300f9da782a8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
75ae31f6f6a707b4de89936c754cdf55fb83d446 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7c65451297361968a197a1061cd31983b5ae8a3d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c83922d31ac36874e8d69556cfded043cb60d653 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
398fe13ddc546815ef3cb55784cf07ccc4934a00 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a9a1844f653051e9cab24ff9bb60823b0814fce6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
bc5cd9e1b32a3669cff59fa07c3fb1cf8a434fa4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
31da8c1e57e53c75e4561d4851e134e7c36deff1 ARM: dts: turris-omnia: Add ethernet aliases
7965bba3da1d93f27a545122892a803432a6f978 ARM: dts: turris-omnia: Add switch port 6 node
f987d567db9d6620fdb19e3dbb7eaca840ced92e pstore/ram: Fix error return code in ramoops_probe()
61587c221ed0e4130cd67d1f72a0cf47f759ceb4 ARM: mmp: fix timer_read delay
b700460f19e40d47914906b3d3bdf2833de21516 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f3ce6523d75d26fda5b6a859e5a4e3341778bfcd tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c011a5d6b5319086b507adbfd8e43cdd9816b187 cpuidle: dt: Return the correct numbers of parsed idle states
036d4575d35fc50d71ddf74b338565abfecf46bb alpha: fix syscall entry in !AUDUT_SYSCALL case
ae1c2c4ac2401efd87bd0300a1b49ccf64c36d7c PM: hibernate: Fix mistake in kerneldoc comment
8a07043627524a5bcee4244130262f71919e617f fs: don't audit the capability check in simple_xattr_list()
f433211699675245ba458b44d9050baa2606443c perf: Fix possible memleak in pmu_dev_alloc()
3fd547b262a5dd8480f5c59d61c99a165d367a60 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
74bd7c35f29de27448c8dbff980f51251e1aba89 ocfs2: fix memory leak in ocfs2_stack_glue_init()
225121ebe3af364971a1488aacc2fdcad862cdb5 MIPS: vpe-mt: fix possible memory leak while module exiting
d4dbbf284e0f10987b3b3fa8070ae10259c95cf9 MIPS: vpe-cmp: fix possible memory leak while module exiting
d535ca151fb7bdf423403594e22175a83432449d PNP: fix name memory leak in pnp_alloc_dev()
ccc2d6142b1bc487edd957484ef7c4d5f20daf95 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
755b46b4449d2102d4edc536729d7d1fe2fbda2b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
97cec5fe403687ddc67969594569194361597f92 lib/notifier-error-inject: fix error when writing -errno to debugfs file
53154dced88445690abc114089fce8b7cee10617 rapidio: fix possible name leaks when rio_add_device() fails
d7d317b42a3d87a332a2270ae7cb65db782a1101 rapidio: rio: fix possible name leak in rio_register_mport()
be567bffbb115c17e623f9b480ba8b18598560ee ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8375b464e3f15eade95da24c4234a42515dba4fa uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3db66355abce6589ce11bdc547eddd66c852e9d0 x86/xen: Fix memory leak in xen_init_lock_cpu()
b3ca5941fc0914ae762d966b06337350756a2c96 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f92a0a6db99201642f85d7d9d0d9f4c4c51e390e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
dd7756cb349d4f21ea01995ba8fb49a89818f562 fs: sysv: Fix sysv_nblocks() returns wrong value
74d3436ab2eef4e7f5d59ee7f68c257249fd50c6 rapidio: fix possible UAF when kfifo_alloc() fails
6b98e74d8d9040da5add2cbcf2ae1281561ad2db eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
82451c7ee2f053da72abd22418161aad08264756 hfs: Fix OOB Write in hfs_asc2mac
3ed92a7859ae3f8741d4fd62dd65286b9a43fa98 rapidio: devices: fix missing put_device in mport_cdev_open
43cd49792838305f2b11c48ce03f08bb8cc6d074 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
659f22142bcf93ed52d84fe5b9ee851c3d9886ee wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1b353ff486e1ec2cf172c663f6f4275f6c0c9c93 media: i2c: ad5820: Fix error path
35dda3f9376f13ab1cd6c337652cf0f70efac863 spi: Update reference to struct spi_controller
1bcee21d820c40f790993f8dfd916b530a2e4da8 media: vivid: fix compose size exceed boundary
bf49f1ae3a78666dbb9b8dee14028ee40c514deb mtd: Fix device name leak when register device failed in add_mtd_device()
25a54ab5f987f39792a23310bcb20c85940aec81 media: camss: Clean up received buffers on failed start of streaming
b23e57b8eed9682ebaff3e671ab0beeabb3ce7b8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
665bb9a6807f2a0b1fd334bc9d65c5ee3828ef30 ASoC: pxa: fix null-pointer dereference in filter()
0543b18c99596bd1a420da0f078874d3b7236569 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
06f867fce71d4399eb97fdbae92fdd4a42a0400e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
97bfd270bdb120a85b387ca6ab03bb041a5c2693 wifi: ath10k: Fix return value in ath10k_pci_init()
d2d6b52300871b5b0263daa62a0ae26d36d40a9b mtd: lpddr2_nvm: Fix possible null-ptr-deref
c4de5304717c462f68631a77102874e92272a827 Input: elants_i2c - properly handle the reset GPIO when power is off
63184c80a9fe4352e8c9ba4aa6712993b7a6fe88 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0563eebb50e413c715ab5aa702eae59f4bd2a06f media: platform: exynos4-is: Fix error handling in fimc_md_init()
34222879f82e9255beb9bc2a00ffe213ce5e5f9b HID: hid-sensor-custom: set fixed size for custom attributes
a77f0425cbb992e2a6c2defdb3bf16bae57b9908 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4ac05adb0de82c45d2c1f94ad54dab24c2fdebc7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4220ff71b6482c3f298b6f5708e02d37a2e58ce9 mtd: maps: pxa2xx-flash: fix memory leak in probe
46811006aa40e7e4fb84bd592106db29c453a926 media: imon: fix a race condition in send_packet()
b1057ef07e77d277612935c772356216745b17ec pinctrl: pinconf-generic: add missing of_node_put()
87a15c0ceb2472b37c3c25605405c2195bf7d02e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
720d04e7cecf436f97e3ab4937a0549125f53191 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7c4e784eb645cbf4c3d08fc984c4f7684eb1939f NFSv4.2: Fix a memory stomp in decode_attr_security_label
c1034f15bfd3683ac9a44c091a4203a1fbe4bc35 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
487c2558f09c2b0d41edbdc072b8276784ccfd25 ALSA: asihpi: fix missing pci_disable_device()
213dddd6a5acb1f4b888fcaeb68be6c23271b846 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4b8611b84e8f55e8873c03e92989fb15ab657bc2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fdc17d489286bf4c73b42e0331f7b38757d8c129 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b76384057349655f2e570e58378d3bf9033b04f5 bonding: uninitialized variable in bond_miimon_inspect()
e4a6e43f8174d137b1ecde3b7794976d8cc3bd11 wifi: mac80211: fix memory leak in ieee80211_if_add()
f962c3f7d4b12c56742c964737dde7b518ac7c60 regulator: core: fix module refcount leak in set_supply()
f55c42b85bec7ed51e08dcb32cc7d045f3574375 media: saa7164: fix missing pci_disable_device()
ef6f40fcccc38317bc2aa9470900e7533dec3933 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
69564dcb95e2084525d834d57ffc9135395f2f31 SUNRPC: Fix missing release socket in rpc_sockname()
3d9de952c9fa51a5a9cd2b9c081bb6e934610f69 NFSv4.x: Fail client initialisation if state manager thread can't run
9c069bc0d6b9ce49f48f37acbee8801efc06b348 mmc: moxart: fix return value check of mmc_add_host()
fe9ce650816e29b9d55064f800d06563e23f5094 mmc: mxcmmc: fix return value check of mmc_add_host()
33ac4b17f94317c87a82c59fb4eb8a9e0e3d78d8 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
deaeaa786d0a5545ce1334522678a9431c38171b mmc: toshsd: fix return value check of mmc_add_host()
23a5ac527c93728800753941837a746c7502547a mmc: vub300: fix return value check of mmc_add_host()
b7e88b838481ab7c28a9331d8313e7c81a376bc0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3cdae4a81381f963a8e8fb6fdcece3e3296af5ce mmc: via-sdmmc: fix return value check of mmc_add_host()
016788ed7ed11ce2e27cc09137e8e0dcc4c9b5da mmc: wbsd: fix return value check of mmc_add_host()
b6437ecda528f696200842b4a69e0eb100a71b22 mmc: mmci: fix return value check of mmc_add_host()
91cb9c17fbffd95cfcfd4a08fafa487b66262168 media: c8sectpfe: Add of_node_put() when breaking out of loop
412a0e6d8589a9c37a43e2f182a0f1af45c9fe54 media: coda: Add check for dcoda_iram_alloc
4413e530dfb3d811de33ccee497b330632a84a42 media: coda: Add check for kmalloc
b2c8ad29d959d853cfb7ac627e797a1d1dd120dc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cdfeca7f2a1621e7f966e54103efee71446935d6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a6f641a7828080ee78a4fc38bc0c501f428ea899 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
bfb0335aa75ca5bf786b144830cbf78cd245f992 blktrace: Fix output non-blktrace event when blk_classic option enabled
337f7518bf3ee94130a6a008ae3b136962197ddf net: vmw_vsock: vmci: Check memcpy_from_msg()
19279c7b54cf48c6151155f3f7b84774fa94c02b net: defxx: Fix missing err handling in dfx_init()
2ae3d26017b364f4f6ee98178b9e50838dad2bee drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f50a7fe484b17eca5d86e6cb3b96c9a04d999221 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ebe574ec6baa426e52a880c6faad1d3a32978a8e net: farsync: Fix kmemleak when rmmods farsync
76369f9e69a9dca8fff84f3ca573a1e33bbed50f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bd36c22d572a0292c3f9fd1afbd5cb1845b9351d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
43ebb0b0a55c7f7a9fa50894df8e93a91ccb7338 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e9e2f69edc4505376283e34199bf007348f76c03 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3a1aff4266c176898b998ae434dd73552ec2513a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2e0d04c73f91485676fd9483b881c3e29e3978a7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4bb767f21693c0c673cc4dae22808efb548d7609 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c20f6353ef3bed068b88fb371e355483578a54bf net: amd-xgbe: Check only the minimum speed for active/passive cables
d7277db6a74ce8d1a48118a15a3e3bc7d805bbb4 net: lan9303: Fix read error execution path
5ed8c3343904faff754a40c7f8c6ddacf88ab0b5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a02f3985e2fa48e5b1c2ed4d1e7058803b8fec7e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
49b3afc1d9d99a4ba97ed456b660745177030dbf Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
55cc19c1642e6f490669e46f1eb110674fd4cf07 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6cac418114ae00df504ad7f85b1071143e90eaed Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3174bae736dce05966fc1b2b99924f8836d3e847 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c06693c2c2ae7dcc50f210e44b7bee80d6e54cda Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
951f1c884f5e8912c733e31b3e0b1b79475f1da9 stmmac: fix potential division by 0
66cf3cc633d8325b4b1cba867db2163d90d984ad apparmor: fix a memleak in multi_transaction_new()
6b427a99f7fe1d1f6f71f1e2cf954762c23b017d PCI: Check for alloc failure in pci_request_irq()
10b37d26bf80d30a3aa47947b0642eca41ac7568 RDMA/hfi: Decrease PCI device reference count in error path
cc6728ef3a3138a7fae9a45c504e67d77a4742c6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
034f7e589a276fe26bd589782f7da7289951d69e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d0a1a4b28486cefc105fa73d47522407dc004f8a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
dca79e8a87058fa5dd95febda67d726ef5ecbfb4 scsi: fcoe: Fix possible name leak when device_register() fails
016e1b721621bb2a108f5081855beb639ac2c2e6 scsi: ipr: Fix WARNING in ipr_init()
8b37b35a4a1da4052838f7f92e47b4b1e7322791 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3ca1ad6c9a8b5302b69194cc444f5b74fb92915a scsi: snic: Fix possible UAF in snic_tgt_create()
b27ebe953bffc8208b1db86988a4489fba653e86 RDMA/hfi1: Fix error return code in parse_platform_config()
f9925c83650a1329670fde9939c273fd2be73b44 orangefs: Fix sysfs not cleanup when dev init failed
0cf3ce5ae09b9fad0b43e1b226ff6696bd45f526 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5472931a05e356bf23bde296f53129397b9c8b62 hwrng: amd - Fix PCI device refcount leak
48baffbb57cbf8bc9ef26ac0db38e9cd0fd89ed8 hwrng: geode - Fix PCI device refcount leak
adb5d4fe883d752a6af6da3288f8c12936250964 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
92c1a301ee564a8c0d32c45a36af331b8e3c9f39 drivers: dio: fix possible memory leak in dio_init()
5e6a10d80e7be0b4695aea5bc5f6e3c150153e0d class: fix possible memory leak in __class_register()
1c133930c0186b66a6ee95a5d7421ec9229060d2 vfio: platform: Do not pass return buffer to ACPI _RST method
f2a7e96161e3ce365b7b56967767778d6a826d1a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
16d89496a66e008a441280f7f0c7b94f839adb13 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
954289a8726d4baaa112b91935cf69b9a6bb2fa5 usb: fotg210-udc: Fix ages old endianness issues
59813fd4be9043fd0909764db5ddf6722aea99fd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
93b29af5c929a3470533d99b931b967eeb1119a6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
198cd6f5ded5acf5aeab98a89c4a9b9a6e49272c serial: pch: Fix PCI device refcount leak in pch_request_dma()
774ca71c9c1dada8d60e40bbaec7553324586d77 serial: sunsab: Fix error handling in sunsab_init()
5f51a6a82948fa5fa8b3586cab6786e3df04341e test_firmware: fix memory leak in test_firmware_init()
2da23ed1fa0d3263aefc36104161370968d4903d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b61f71be2022551c4afa1d4900a59a0067494eae misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4d07d7e15713e46ba84e09243b1cd5003e97f7a3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9b20278b8374f652931870be8401d46139c856c4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a2d2833e9aaa433655f13efbb7d96e30987d3d54 drivers: mcb: fix resource leak in mcb_probe()
25984db75cbfe84d4cffceab4cae0f9744212f20 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a85ac8a2f850ac10bc692b8f9076b6157f6b7fab chardev: fix error handling in cdev_device_add()
70ce10e90c5710356436585269cdd2c274e191af i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
72336747e69e92a32ddee5042d5ee716ca9aa15a staging: rtl8192u: Fix use after free in ieee80211_rx()
aef1980261610e28996bd3cb7b105988cc2e88c7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4689826ddb2b09d1ce557ae2ac85cce0362df80b vme: Fix error not catched in fake_init()
24b2aa3f4d969a96b137cdd1561ac7ab066c4183 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6b493c591d7a8b645fdaf4f752851e592b8f503c usb: storage: Add check for kcalloc
7577146311b2857eab3e7c7e4f2efad50a791769 fbdev: ssd1307fb: Drop optional dependency
3cebc3738965ac8fb609ce5e57f12b2dcb8b806f fbdev: pm2fb: fix missing pci_disable_device()
17e2802bd036539f3928fbbfab864cda1404da02 fbdev: via: Fix error in via_core_init()
82893fb200dfbbbce997eb2d1d576d7cec3cbc06 fbdev: vermilion: decrease reference count in error path
321f9ae67d0c35ac0a5941375215043f9f093c9a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e54abaa80700d24bac6d9739f4560d76280ed5a8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
998c2604241a759a2a04d9dfec4a2462a171cee9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
81c4273a5abb267fb54e96fa1039866818df76b2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
90629ba3baddb6d1d74ccd976762555fcedf981f HSI: omap_ssi_core: Fix error handling in ssi_init()
b8ce4ee7aa2b947d4e4cd956ec5f49acc09d6ea7 include/uapi/linux/swab: Fix potentially missing __always_inline
0a3cd2dd80b93ed49631fcce643d8fcc58ad1a95 rtc: snvs: Allow a time difference on clock register read
719210d29716c79a3c00d24651442eba63efb804 iommu/amd: Fix pci device refcount leak in ppr_notifier()
592654a81a6dce2fda2d07e35467b18054003380 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e57cc823e6b443189b89cab76f564a7799772bc6 macintosh: fix possible memory leak in macio_add_one_device()
3dc82d2e869680a5eb239ac0ae04de4a0890e73f macintosh/macio-adb: check the return value of ioremap()
704f8db3e30faae8b1e8f0dde8e6b3e9792b1f5c powerpc/52xx: Fix a resource leak in an error handling path
cbc0482207fc2fba592c82196152c7a399ca81f9 cxl: Fix refcount leak in cxl_calc_capp_routing
7049e3004365b051a45478fe5c93f243796f04f3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
864faae71b77a00ccf6866ed532b574320d3adf3 powerpc/perf: callchain validate kernel stack pointer bounds
2b99e9d4bc94522850aca4fe52d711e09197281c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d4ce0c27721075cc63f513b35ebbb27cd49b911a powerpc/hv-gpci: Fix hv_gpci event list
3149e1b5f299dcdd86c6b6c333c73e4cbb803831 selftests/powerpc: Fix resource leaks
a2e8bdae9fd9904deeb89b085717f4dd07f21c38 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
edd8ccfcb8235e3c285a60d8ddb932b9df425d15 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d470d5e1e6f9149b9944910d71e61b1bcb66dd10 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
42c53b2b23fc21e5401f6f484a2874521adcc999 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
14d5e9d8836f57c7b5799c423fe0d7b32dcfe9eb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2cf4dfcc91b0e509c33e224c0673252f3b6fad94 nfc: pn533: Clear nfc_target before being used
e188bc486c188ee8d7dac6c7ed357dcaadd8bf8e r6040: Fix kmemleak in probe and remove
6f4717ae409ea8232c511be247c746f19f0fb741 openvswitch: Fix flow lookup to use unmasked key
82641179d41af373adee3c3f5fe01509511f7d26 skbuff: Account for tail adjustment during pull operations
bab0ceb77445975576d3b72ea69972530098f726 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
340381dd0f840457124852c274a42a55cab2fa44 myri10ge: Fix an error handling path in myri10ge_probe()
2ebbdd47b75a5e2321c6cf9010cb08678f4f909d net: stream: purge sk_error_queue in sk_stream_kill_queues()
7dee3d54b01972006e2bd6bf7d8b98844b5c6efd binfmt_misc: fix shift-out-of-bounds in check_special_flags
8cd0732d78425d43c557fa9707e18e6d7353314d fs: jfs: fix shift-out-of-bounds in dbAllocAG
63d4cc3ab350dcd948a058c185cc98cd3bb00995 udf: Avoid double brelse() in udf_rename()
2c367cc4ccdd15e7511e59435a378b6b82d2e570 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d749782290c414a5fa2aeeb189b8b454e6839a2f ACPICA: Fix error code path in acpi_ds_call_control_method()
bf786c01e8f58b81a2f40ec8352305b492352118 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fedce8caaf6efb40e39fc0eeec59518d1f9236a7 acct: fix potential integer overflow in encode_comp_t()
605e7532d52144a2c17292ae9cc6bd998bdb43c1 hfs: fix OOB Read in __hfs_brec_find
fe56271fb23f0edd512494de9906c23972f1a9b1 wifi: ath9k: verify the expected usb_endpoints are present
8cd21dc7439f37135fd204a41fc388646be21edd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6b935c427f9058bdd77b73246ecfff35da563d60 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b18358791a81fa683c07e98a4c92832dbb884ad8 ipmi: fix memleak when unload ipmi driver
911b86571757f69619d4d7a405995d417ceeca59 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5e0270fbb51840363346ec256bac99d74ce7aef7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
69a4e16e039a553ef4efe9a52db2e4d1e4943b73 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ff1c26c358652ab66433d1bc2fcd65a8758d9fdf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4b8d35e77c75131e161bf5f60d7fc84853b12028 igb: Do not free q_vector unless new one was allocated
79c5201529d6ffad8b4223d0bb7fa41d72c61710 s390/ctcm: Fix return type of ctc{mp,}m_tx()
dbbc57c98164c877afd22e96cc7125d094f05152 s390/netiucv: Fix return type of netiucv_tx()
cc2cbfff8ae791a95c67586cc690777157a86dbd s390/lcs: Fix return type of lcs_start_xmit()
6825ea0d7841be25dc925fcc45d3bbfd6d8bf24b drm/sti: Use drm_mode_copy()
eaf3b686b9c0697487f5349712060826d9e881be md/raid1: stop mdx_raid1 thread when raid1 array run failed
bc825b7b33aed4a042001784f331e1b1bd6fd284 mrp: introduce active flags to prevent UAF when applicant uninit
07288cc4332da5f623f1ac9d186702f219648453 ppp: associate skb with a device at tx
a23d4d90cc89b211d3d93c49476a4e082b69ac7d media: dvb-frontends: fix leak of memory fw
65c6d2f56784fc691d2a8ddf376e34e2c206ab6b media: dvbdev: adopts refcnt to avoid UAF
faf61b4f0da4076c4b9cf8b7e0e7d29fdf89a868 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4f8a8a28b073027b09c5feee189efa4d8e9b0749 blk-mq: fix possible memleak when register 'hctx' failed
6b110ad9e5104b913d16dd9fd9db69835993d67e mmc: f-sdh30: Add quirks for broken timeout clock capability
24612045b146f54d0bc2ce4542a989e28ced1a46 media: si470x: Fix use-after-free in si470x_int_in_callback()
5873886608def2126dd296dda0242960512c4892 clk: st: Fix memory leak in st_of_quadfs_setup()
9ea997f39b099ad02d99aef017e7a5a3c7aaeac9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9d19286e01fd6bc14148d128376a42fce650680b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
feec42fc548b2e820257ec4d3881eac97806484f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
76230eed8d620253adb531af8e1b40fa9a9604fc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8067ee58f8e920ce4e5767c9fe79ba4fd0d6c1f1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e7cc97445df3c729f632229a9687a406a3ae7c78 ASoC: wm8994: Fix potential deadlock
daa0bdffbda76290a2a7da44725571579587a8d7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
599266cf18b6e7ca3ddc19a296b5a1e9ced23fe5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
43bfc2023039d5667d724d9d34e6764e63a7f8b1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1e7bb16d309c80a477bd478112e175b3595e425e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
62031733c22e4f02edf9e497bd356d697de8a9a5 usb: dwc3: core: defer probe on ulpi_read_id timeout
4e2a1e963ec58a61d123fe341098dac3e4903ae2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b48c3bfeff18ae7f04eccdb9eb5ddc83e9036091 reiserfs: Add missing calls to reiserfs_security_free()
5f2d776f7cc0b861ae5a4db7cb69f1d99035a209 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8d0a104a1aa5a5632db925d89cd5d5f60426118b gcov: add support for checksum field
a7302c03d1360b159beecc7fe4bb9e5b69a927c3 media: dvbdev: fix refcnt bug
03892f0343acc7f76267cf3adcea05f15be537a5 powerpc/rtas: avoid device tree lookups in rtas_os_term()
3080a3ea38895c147a7b353d8316dd286c41da06 powerpc/rtas: avoid scheduling in rtas_os_term()
bbf77ddf8cafbb11f3f67f1aaf7c880a812a04c5 HID: plantronics: Additional PIDs for double volume key presses quirk
f6c413263a178b35ed93f7413cd6857521ac89d5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e1c89be03d8097ae0488001a36e1f5526ad18236 ALSA: line6: correct midi status byte when receiving data from podxt
c035ef3f46215fc55a0b26bfac7c3769ee6f8a4f ALSA: line6: fix stack overflow in line6_midi_transmit
8c28092d0ecf327c87d759ffe0bc5038ba126bc8 pnode: terminate at peers of source
66188cc1ddff3ee00d47b450ce8e181bdeb83b63 md: fix a crash in mempool_free
90aa9a47de8f2c607e7397d3e31185cb3b9d6d8a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
21240f89c6ecac75588b5d3096dbb78034e678be tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9ef2b9683b5ec81edab0b4515fceffab08e3ec68 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d80f568d691bc48c7e12c07d2e41c29058acfc10 media: stv0288: use explicitly signed char
b7907235e063fab34065438f9b3e8c384f897aa7 ktest.pl minconfig: Unset configs instead of just removing them
82ee29c9240c0bb6f05c33e1394cdce874fd29cd ARM: ux500: do not directly dereference __iomem
b0e0487e2a94a1d41c1340f57b300b323cc7ab9b selftests: Use optional USERCFLAGS and USERLDFLAGS
7b1e9c709e553deb419634cd342e31aac0bb8eaa dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f900c98b98050bde13a5d487f24967903665a7dd dm thin: Use last transaction's pmd->root when commit failed
f4b90a3ae4fd3eaf94f545d49222de3ebccaff32 dm thin: Fix UAF in run_timer_softirq()
67eafdab46fb5ea5c036c7e3f4804b39fdfd200f dm cache: Fix UAF in destroy()
3848142c351f43cd7bb92955b1363cc491dc686d dm cache: set needs_check flag after aborting metadata
6b917f9acf018ef9873ffc3a645d9382ac68eebd x86/microcode/intel: Do not retry microcode reloading on the APs
0c3796cf0232ab769a956eafb1a6c6ee200a55c7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
8c63e9756fe1930b22964d2e05fb4a853b800b5f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
854458da870b9bbd630a2dcbd93e18562c0df01d media: dvb-core: Fix double free in dvb_register_device()
d5c71d260e0ed659aa8a90e8644b4b3476482153 media: dvb-core: Fix UAF due to refcount races at releasing
8ac745d1224349ee6fab680d27f3ee417d7ed268 cifs: fix confusing debug message
953686856bb5c383b481b27ba7b41ee9eeb9fda7 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
94865e33347e069192bd325483f69abbaa44a6c5 PCI: Fix pci_device_is_present() for VFs by checking PF
a350e58a5d9a4da684d9c585921cb7780beea855 PCI/sysfs: Fix double free in error path
54ad1217e1ee99f197fcd5c9cd7b50d23f7db470 crypto: n2 - add missing hash statesize
38b06fcb06409c19d5e743f30dc494c3a3df17f8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
a9d33660a331077c253ce6fcc62f72c83ed58424 parisc: led: Fix potential null-ptr-deref in start_task()
7d1185d7fe4d18d8175765d1c4d2dec0dc9edb7e device_cgroup: Roll back to original exceptions after copy failure
d5a34fafe3355c33cbacb07ba61c533730427b57 drm/connector: send hotplug uevent on connector cleanup
c0af8c1fca6c7edad1b9d7360eb18e4c46cacbfd drm/vmwgfx: Validate the box size for the snooped cursor
8559dc621d4e3b2921d1cfb379714aa04174b991 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f44204e19fcb73326a0dc0e252fbe54628522972 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8f944c364a95650f51a14a4654aab5ba995e091a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ef583d98a641d7d9712acfe64bd0fe10d6bf7d26 ext4: init quota for 'old.inode' in 'ext4_rename'
75d35042d2f699b7389115f890dd2e341d34ba94 ext4: fix error code return to user-space in ext4_get_branch()
ab921685d1119b8d978239e8bde0372767ee9532 ext4: avoid BUG_ON when creating xattrs
6d37f5b11819005910c23b862743c4e49d015356 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f56f6c402fe31449b24d0f08cf8b15ec17a9e3ba ext4: initialize quota before expanding inode in setproject ioctl
4c5826d025c7de8f79385d3d0a5649ed8aeb0fdf ext4: avoid unaccounted block allocation when expanding inode
f47b3f7d8478badb1f109247f7f9881c55951a82 ext4: allocate extended attribute value in vmalloc area
8175e14297940cbf889a7f476eb235a4adbc35dc SUNRPC: ensure the matching upcall is in-flight upon downcall
435eb0539287df141575b2b4e6e26d197bc213ad bpf: pull before calling skb_postpull_rcsum()
860c281064611f2e22651bb65992d23612912c33 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9ad711911be0571a6b75eaf19f5fc3393834e2a4 nfc: Fix potential resource leaks
228eb87b59ab5bf5febf5066ccbcfeb4bc9c7071 net: amd-xgbe: add missed tasklet_kill
95105f36349eb87a4be2d06e5f406d8a638bed9a net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
31f843f5a53f75ab993ec186c7474389164c9d56 net: sched: atm: dont intepret cls results when asked to drop
edd002f06db3e8cfb198feec802f80f188807618 usb: rndis_host: Secure rndis_query check against int overflow
2ac19c48e6de505b8b3b9ddb028bc4b3d8d2309e caif: fix memory leak in cfctrl_linkup_request()
5712e6fc0414dfbbeccb342da5a017254b9b36f6 udf: Fix extension of the last extent in the file
09382abe381c0b102ee064bbb03d5facdcca93df x86/bugs: Flush IBP in ib_prctl_set()
1e0f78d8db1643f02c502809ac55dee2ee80823f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
bae7aec9bef7ab8ec45c2b1b9e7a287b532d3269 hfs/hfsplus: use WARN_ON for sanity check
069710b5ec65c636c78b3937a9ffbffee1b58a29 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
c9e1055fdcdb8fbf710a4ee42a1fc73df745a313 parisc: Align parisc MADV_XXX constants with all other architectures
ab2a066ad8f7ee12aaf864d1f354cbf85b7f666e driver core: Fix bus_type.match() error handling in __driver_attach()
91b748d6f3eb54da0d3c60c09f156b768672deb5 ravb: Fix "failed to switch device to config mode" message during unbind
7c93521805fe1eef78bad66a6f4a746503348d1b net: sched: disallow noqueue for qdisc classes
8e26158e525b1dbc90103159622a9bc6d85ec561 net/ulp: prevent ULP without clone op from entering the LISTEN status
59422ed40f46a2ed4db660c40c5b6cd611c4a8cd ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============0037104758348703403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c3f65f5aa38-4dd1e3dc485d.txt

862ec1bc00947f2e3a2080158001211407cc3706 mm/khugepaged: fix GUP-fast interaction by sending IPI
8435cd3ac56dbc0f4d41c3f8cbbe983be0c67280 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
da6f96a2ca680bf30465b1c7069cab8ab7b0d9fc block: unhash blkdev part inode when the part is deleted
c28d0f0ab48516edced7456720e3113198ff0202 nfp: fix use-after-free in area_cache_get()
345ae34f13855a8183ff3903dc8c061d95efe97a ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
cc9ee4f252304e61f8d7e14babcb685a59a7cd00 pinctrl: meditatek: Startup with the IRQs disabled
1666a8167a3f906c1fbfe5f791285f7c61d1af93 can: sja1000: fix size of OCR_MODE_MASK define
9368d385da6309cb32a4ee83edbfeec1d0a9004f can: mcba_usb: Fix termination command argument
835d42dbe1481c728a6dc56532543294e21f1408 ASoC: ops: Correct bounds check for second channel on SX controls
154784ea4cff57e8039386ad1fbc705379430bda perf script python: Remove explicit shebang from tests/attr.c
013ffe5872f18740d7f46a02c066fcc81315464e udf: Discard preallocation before extending file with a hole
2293b6691ae9fa31287d510907b4ee30a26b837d udf: Fix preallocation discarding at indirect extent boundary
acc9ea292907f52bf8f57cbb127fc3ffdf6d1c77 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ad832b5e5b647fcb5de2f340a46875529bdcc70b udf: Fix extending file within last block
96da14e9075fd264f3bf36ccec2a6b2b08836c1f usb: gadget: uvc: Prevent buffer overflow in setup handler
6298fe52731049a964d5ef10340b7278a9c3bd6c USB: serial: option: add Quectel EM05-G modem
ff855eeac8149d856828e42ed4f31d2a175a45fe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2fb2db6f8596bb0bb03605338986bd45e840e0db USB: serial: f81534: fix division by zero on line-speed change
63eec515eedbb4ff767f91b7d26f2a983f56e262 igb: Initialize mailbox message for VF reset
7543553f66850ca24a7e1d3c8d3170fb4b19b69d Bluetooth: L2CAP: Fix u8 overflow
e44408f1cc12f4f3acbb39e010aca6ea00e1b897 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f5f18ca586cd15a13533e95122e21b45f60f34fb usb: musb: remove extra check in musb_gadget_vbus_draw
c26f5e018c5a8aed1fd1051787165ebe49804566 ARM: dts: qcom: apq8064: fix coresight compatible
8ec83ae7aa5717d4094d1ce2bf89f908e7f113cb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
000a223797fc2ba998dc38b1d908989cd5a43f5e arm: dts: spear600: Fix clcd interrupt
95d75e0225cca64962496385652bffe15270bac3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8daa2cf26a59601a394c1c10095aaadbaba5574f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
86ff676d2414894e1af3af727d4f3fce67f3be82 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3f5710f497178fa268646dcabb776b25834e7791 arm64: dts: mt2712e: Fix unit address for pinctrl node
db3a5e772d32deff586b460b910851ceb8f189a5 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
23d231628c6f1a5b5fc4662385c176e70fd21184 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
00a0ff905542f667bb11ec4b759bc9b573d072e2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9e0bac20fc121d98daf57c6cf7a86143264656c3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2633fe1ff1bab0310feea28e9e781f63ba17ebb3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1c495e1d84205427ee034d3f9bdcdf7fbadf1853 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8cbf2f82e2f6385b8ea9eae2f74c2d2362f91cfe ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ff89d8c2db4d83daa440bd2f526d0816c3487c97 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
224eed9c69e419c22021ffaf10c8f9f49f6ca69d ARM: dts: turris-omnia: Add ethernet aliases
874f52491d9f98bed76beb05f4f017f3d6d1f33e ARM: dts: turris-omnia: Add switch port 6 node
b46568627f210b610ee157e5c99afb414c4274df pstore/ram: Fix error return code in ramoops_probe()
787387cc579226da73a9c0bc7048ed6319bd8224 ARM: mmp: fix timer_read delay
4869adff02a9c55b2b409a45c32c24b9f5477a2f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bb1bc5ff32fe3ecf37e0e735ef4eebb4a908e674 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b42acae57f6853d310cefbc9d92ae81c84d3f838 cpuidle: dt: Return the correct numbers of parsed idle states
1aa32e6f5faf3b559b032eba46d6d59e8681046a alpha: fix syscall entry in !AUDUT_SYSCALL case
213bf9470c8825baf8d411a3fe3621f822bf6b87 fs: don't audit the capability check in simple_xattr_list()
6e2b1d4dabe51f56cdcaa3bc59ac5e0d59ef59d6 selftests/ftrace: event_triggers: wait longer for test_event_enable
2a9d6f949c07130aad6d940073ad62234771cecd perf: Fix possible memleak in pmu_dev_alloc()
b1a2815bdf2ea5c792fb9afa5fe18de47daa2673 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3b003df5a638743e1c7e6c783d1cc134a0f0fc64 proc: fixup uptime selftest
d34593387b81b2a4485a2063392b91dbf836201b ocfs2: fix memory leak in ocfs2_stack_glue_init()
8e30dac96409ddca59b8d3ea0fbdec573eaeaee1 MIPS: vpe-mt: fix possible memory leak while module exiting
ac37ffa9e1b51f198927f08c73c29027789b1840 MIPS: vpe-cmp: fix possible memory leak while module exiting
7680377480323e9b52f145535e9cd965bf5d3d24 PNP: fix name memory leak in pnp_alloc_dev()
2890d11196dda90e45c5b43a0484255725b16045 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
04ab60a32e46dcb31f4dd031d940295d8a493207 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
21af49840a1893980b4fe3028cb53b4304193285 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7f6e04ae4bc77161496f2f5cf3083c84305b9d80 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9300553f40f332531695936fb12115bc546f8934 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a12c220f9d1aaae291f564b633ffe429e6243df2 debugfs: fix error when writing negative value to atomic_t debugfs file
55bd4a48ad4b6b1a5209b5c83d8830a94552084f rapidio: fix possible name leaks when rio_add_device() fails
bfc99f0afc06ea40affed2c67447e0283d584684 rapidio: rio: fix possible name leak in rio_register_mport()
0df2b693cabd7801ca1eeb82a8296035769cf0b4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7c9fdda859432886f31f22a2d556da332dd16416 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d5d08f73bef25dffe79656c0e17fffdf779c6e22 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e7f4ef35d29a58bc543a9dffa3fa23a0be561800 xen/events: only register debug interrupt for 2-level events
2d87e4c31a64aeb2d49a265424f15a8dd61688d9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7daae9b71b3cb16bd31376c07c9d0e15390d0e72 x86/xen: Fix memory leak in xen_init_lock_cpu()
4d62d0a94c10b952576c50861c27f7fa9032602f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
fa91f8e6846b6d847680eb25292aee131f52d3a0 PM: runtime: Improve path in rpm_idle() when no callback
5c864da2168b36d6bbbd115b8f5597537829110b PM: runtime: Do not call __rpm_callback() from rpm_idle()
c7879941b97b0557230f15d9e8804a22a5f4c653 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e526972e5197401f570ab4feddcd172a74993756 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
abeb63da78a58f75f39a424274fdeb13c0e36f90 fs: sysv: Fix sysv_nblocks() returns wrong value
1988828e4f8bcd531da36558b2195aeebeb8eb65 rapidio: fix possible UAF when kfifo_alloc() fails
4b53361c189da70f64d72a849387a11c2d45f980 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
456321686543e4c361a77cfabad17836c7587468 relay: fix type mismatch when allocating memory in relay_create_buf()
4da27427061d93c7fc62a187f3d633f987036928 hfs: Fix OOB Write in hfs_asc2mac
e793dbc8e301db63dec86a849e8bc62f68f52ef6 rapidio: devices: fix missing put_device in mport_cdev_open
d95e614bb0eacea0e0d3c0859facf7bbc583f071 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
246b43a0e4b5f8c4815e4db1ce311c9bb3fb1a74 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5c4a02d935fc55a12773c44082e21df682616e65 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ddd7a7da956381da6b005e6e03542d4b77246bd2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
65d01d6480dd6d9f7cc2bd01c9a4225249025039 media: i2c: ad5820: Fix error path
9577e6728c19f8ae7e23e975dea1083a96c5cbb6 can: kvaser_usb: do not increase tx statistics when sending error message frames
d28cedf266af4ce716f1b22ba794d7d9a59c40a0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
30160615e68526df7117f1bcab7fbf0bf1ca141d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
11d0e033066838264edc44eaaab671290ec4a19b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8090a214057b2c7d80e0072dc580dcd5eab2c224 can: kvaser_usb_leaf: Set Warning state even without bus errors
4a2aeec8e6c122a6fc0a34aae121c90424a0c50b can: kvaser_usb_leaf: Fix improved state not being reported
5c635ff31c3ff5917c8e00c0de6303b9b9619199 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b8b5978713bed260f71b4c6cc2e27639b875ba42 can: kvaser_usb_leaf: Fix bogus restart events
d94196b905bd181fb05594e7eb0fe582c9046c8e can: kvaser_usb: Add struct kvaser_usb_busparams
9ee7f7d1d84ede54ecce51e1781d23ab121ae2b9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
cfcc3b5e143bae762c63186cc9c074fb3781fd93 spi: Update reference to struct spi_controller
ddb630c64227384b99ea6e792941030ac39673e0 media: vivid: fix compose size exceed boundary
9ba8037eb949db557a02931a1370a606f7368f37 mtd: Fix device name leak when register device failed in add_mtd_device()
acf91c22254d272159fbcc776656f15aee239af6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8f2ee15f2e9fface03d1d47b29ab16061dcece79 media: camss: Clean up received buffers on failed start of streaming
53afa80d5f9d5141c065e5dfbcf679e6feeb5da4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
bd7bd8dc8088d5db8c7f04ed76a31396afb2971a drm/radeon: Add the missed acpi_put_table() to fix memory leak
c8371338a7099e547d35831e0def6fd602a090e0 ASoC: pxa: fix null-pointer dereference in filter()
63fade0da38ee559ab3c790398042643f704d6ff regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
73d616fb00ce93150857ef88c4f47d635ea0c83f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ace94f54181efc1178ffd98fa76e7edfaa07fff0 wifi: ath10k: Fix return value in ath10k_pci_init()
c56e8945acad0845af45439d8d4c96de77c94bb7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6e8540738c7dd73f189de3a0c796163456049575 Input: elants_i2c - properly handle the reset GPIO when power is off
4e37d81b503e0bae4e3418248e9e4962b6b2cf7e media: solo6x10: fix possible memory leak in solo_sysfs_init()
d286cc8120230f60fd583c4d8b5f75a443cc9001 media: platform: exynos4-is: Fix error handling in fimc_md_init()
967ec8e20348f5e19e3aaab752599c90ea3a4846 HID: hid-sensor-custom: set fixed size for custom attributes
0aa44db986dc51339055a7b751d91dbc710b1108 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
fbed49eff5fa1e879bf170821593a7f3640b8e47 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f2892d63ff30797bd64ab7dab10a614c25277569 bonding: Export skip slave logic to function
d51e9656db270970673d1b32648216998bd5a817 mtd: maps: pxa2xx-flash: fix memory leak in probe
7cd1ef2e5e89ac185d3e48b873104dbcde0f8375 drbd: remove call to memset before free device/resource/connection
975163e92abbcf88855eec1d35c1967b783bcd1a media: imon: fix a race condition in send_packet()
8c13db9bedf036806b535f939b5d4f398c136ee2 pinctrl: pinconf-generic: add missing of_node_put()
23841f12f13add9b919ca3ffc024d2eb665c5dcf media: dvb-core: Fix ignored return value in dvb_register_frontend()
bf54b208b0a063b9dce6d0ce100cc8e8dfcd584a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
66404bed86af782ac38d7db07304a16cd97e79fd media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2a234b4a56443886817a23d6e13b142e83bc493d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4bf041fc119a768918c85cfe80b80154b4833f69 NFSv4.2: Fix a memory stomp in decode_attr_security_label
88e32091f79884a467d38fe80a90bc33473f92f4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
43a477dfb60e14853f66f51e2628eecaeee9abd2 ALSA: asihpi: fix missing pci_disable_device()
490f40d8efe63a2571ed6d04154e8eeddbe4b163 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
899cab416e996f1832de885829435a9dc29af6bc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
943bf91aaacf25dfce6f5744df452db95c77374c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b348d02b41e470bc1a03239ec40113eea739eaa8 bonding: uninitialized variable in bond_miimon_inspect()
180068da94757d84e5a8e5becdc2a6d0e62dd834 wifi: mac80211: fix memory leak in ieee80211_if_add()
83060ebabc95461d9e43b63b9f726551d3908c30 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
25e07ff592522c2b99e8619d6bc5117e9d295e84 regulator: core: fix module refcount leak in set_supply()
dbdaf163460b09e78d4ee764f9350cc59fe641c8 media: saa7164: fix missing pci_disable_device()
5f88c0a447761daa4c019c9ce3a01e6da5aaa0d2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8eb83b2c93fcb5d69a0b0d2d453a84991a5b44d3 SUNRPC: Fix missing release socket in rpc_sockname()
f4ec42009c7f24332a62fede8a76424c5c62cc7e NFSv4.x: Fail client initialisation if state manager thread can't run
b23a3ac2200d5f102a228b285b0f8ad9c5d2bf4e mmc: moxart: fix return value check of mmc_add_host()
7655a1f0d48cdb67e8dc4f2c053e8da5293a78b5 mmc: mxcmmc: fix return value check of mmc_add_host()
d49d06740df866affdab299517a5f7567193b2da mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c1e6ffefc4fc423c341ec1c8b408631047b7c116 mmc: toshsd: fix return value check of mmc_add_host()
27f0ef7e9df9b01f3a9e49cb6494695678c85cfb mmc: vub300: fix return value check of mmc_add_host()
3db695b8e76c0c12d86d344d0d5caf54d06e0bce mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b743e3fd17a70e1b6a5246b08287186f7e8d5f12 mmc: atmel-mci: fix return value check of mmc_add_host()
610a09ea763ec21e9961ce04ee3a40e30580e8cb mmc: meson-gx: fix return value check of mmc_add_host()
3941dcab635d3b55abb6f71663e14da76dabde95 mmc: via-sdmmc: fix return value check of mmc_add_host()
0d9c1c5319784fff92896d19af98a5dce3b4e3d2 mmc: wbsd: fix return value check of mmc_add_host()
c919e4bf5f2a3517ef7d2a3ab608eea2bae9a328 mmc: mmci: fix return value check of mmc_add_host()
489d84ff966432391d17fd3f950fc09d510e8b87 media: c8sectpfe: Add of_node_put() when breaking out of loop
49fee231b8856e92daf63d64f918c362b88ea844 media: coda: Add check for dcoda_iram_alloc
75ecb2458869e015c9b0ecddd21542ad19357219 media: coda: Add check for kmalloc
9e6b2169b3a936c5a4c38d43ef6c1905d359b37b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d1b607e768ee9ba24dfdf5990baa45bff043127b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
771a0df5d7048586374e575232bd4ccaeea911dd rtl8xxxu: add enumeration for channel bandwidth
f2dd1adbf983094b6d0b772bc88e4e8a7676da60 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ead3b9580224e690f5c42c17c09dca9d7f6d1f3f blktrace: Fix output non-blktrace event when blk_classic option enabled
241b868055605df91523e09c701177ab6bc2d563 clk: socfpga: clk-pll: Remove unused variable 'rc'
4cf417d2d1ad098e55a6260a56ada2effa3a9ee2 clk: socfpga: use clk_hw_register for a5/c5
4202c3ff2735cb48ae35ef290a5d3feecf530099 net: vmw_vsock: vmci: Check memcpy_from_msg()
aa8708d37da25d09d9eb1c08096b396ed8052e55 net: defxx: Fix missing err handling in dfx_init()
ad0e9afa60d87bcb9fb8f6a68e1912da4dd2ed31 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d026fad837e2bb17e32e407e07d8e2a9f485978e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
68addb53b0cdef5ac9bab73c8e574550a572ed67 net: farsync: Fix kmemleak when rmmods farsync
4d4b2721bb4fc1cead1bd4df1e609d6920e44213 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b8dd9bb5c213fb4c576b36e93f96e41d06623214 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
111694ad5709d91d51888917242d0c879c6e01eb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3c31681e7abbcbc3e894f7111eda6e70b7bb6c5f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f46c4fa70a9be9c0c71a2c127a11360846e322ce net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9cfac2b0350c3dfcedbe43c701199eadf4fd8723 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c5f0d1e8ff83f52a76fb2b22a3f95aa53a379721 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fa1d21d199fb48612b4e2114b2fb2656aa358d3c net: amd-xgbe: Fix logic around active and passive cables
d44f5a8f1d80b0e12a6d3295f73540541cf08853 net: amd-xgbe: Check only the minimum speed for active/passive cables
28142a856bb1e68a3d3610228b9fa2c700ec5ac3 net: lan9303: Fix read error execution path
ec6d7e0582e8af1235bb8e16de936f4cc9a4e7fd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cb604e2e2fd8a3bb8c6292e4096ae18086ab299c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5675cb1d6e68b4a7eafe424ede4a456c433282b1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
01eb9029d08b7dc442d5d6a243fc71a01b5f707f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2eafa237fa6afdac005febaab363eece2c29b814 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4b279255d90042bce084f17987c4a5a01f119b3a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c2c4870bb3eca493df3925bee053f9831c0494ba Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
476fae12b32bed25a4c362a0f791f28cb5836531 stmmac: fix potential division by 0
ab3f371425cbafd4b16812e4f2bb73cfe8d5a2a6 apparmor: fix a memleak in multi_transaction_new()
fecdf8fe444491fb6aa99f103245c0ecd93bcb40 apparmor: fix lockdep warning when removing a namespace
d0722de763b40c7d3a4c120940bf99c2ccf93fe3 apparmor: Fix abi check to include v8 abi
ac7e5957d36c2c7cd9cb95de88e5f76fda4c6230 f2fs: fix normal discard process
79c8f9477a52b499708c33d2ef7a2093a460f866 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
87f6e27533de0311ad1fe93d5766f637a13e0712 scsi: scsi_debug: Fix a warning in resp_write_scat()
4a5490dc66aefe16cb3cff151addc12f235201e5 PCI: Check for alloc failure in pci_request_irq()
7cccf48b3ae38d4212ba2efc8587f48783cf5a41 RDMA/hfi: Decrease PCI device reference count in error path
1e4b8e4d14fbe5b41f4ab5f23e8cffec71808670 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
10884e2051751d6db6335cd98d347e7706ed4f32 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8faefadd90fc99c55cc6da461b1ed59e5501082d scsi: hpsa: use local workqueues instead of system workqueues
276596bf54647897210ec4abd8ca09632ad17fe2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7f126092878e42fbd781404caabf051d25083992 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dbe2732fbfc5c46dd997b6ea8aa9e668a6df6129 scsi: mpt3sas: Add ioc_<level> logging macros
8053f6682080aa713c2cae0599e22bc9d267dfb6 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
2f33227cb4393766d225cb97c3c10d9d9ca90459 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ac435ad8c37f1a500c53664fca7f14db2a0ad80e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6b656d8001e3f7e23c264a8220aea141326a0a44 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8f7cf7d488945e4eae1ebd8f3065f35aab7342d9 scsi: fcoe: Fix possible name leak when device_register() fails
107d8d21b35debdd2d25b5549f04d68b80022c58 scsi: ipr: Fix WARNING in ipr_init()
7fc1787c9e37e7d106630430cda3c05cbe72e488 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b7296e24eb45177c3126ea74316756dab08c9323 scsi: snic: Fix possible UAF in snic_tgt_create()
a110420581f7a827c8f19f44c90b570f42c8f8c9 RDMA/hfi1: Fix error return code in parse_platform_config()
f07d0f80ba8021bc5f941c112bf600e04aaa2052 orangefs: Fix sysfs not cleanup when dev init failed
d64479e221c6a92b37c74efb57dca671ae1b9819 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
04e2f3f17793dfad292c39ff2e75a13992b7ff06 hwrng: amd - Fix PCI device refcount leak
42b1097ded54c6f260708c1ba1a77fd36c55ad16 hwrng: geode - Fix PCI device refcount leak
7f770eb3f12879f63351877de22f10fcde816f46 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c94a9f04de20b066fcede905710de717cbf73330 drivers: dio: fix possible memory leak in dio_init()
00de5463119fe318ddd9604088d48e4fdc9fb89c serial: tegra: avoid reg access when clk disabled
c5bef545cb3262d20a1e49df2ebe27d68e3140af serial: tegra: check for FIFO mode enabled status
9bb5edc611a842ec9941fe4cfb7410005a84aa55 serial: tegra: set maximum num of uart ports to 8
e813438aa570a48317aaadc019c2ecd17d792b4b serial: tegra: add support to use 8 bytes trigger
9813728953a496152a833148742d6fcd74f50356 serial: tegra: add support to adjust baud rate
3e8947e9249cf77297163467dedf9fa003963cb0 serial: tegra: report clk rate errors
917f823b91e28f7aca8427a2c65ccf1eac90d12f serial: tegra: Add PIO mode support
33b9f8a2cb78e70ebb84e853f81509f46f2f5e33 tty: serial: tegra: Activate RX DMA transfer by request
e6d72cb96812c5525869241509c6522df1751880 serial: tegra: Read DMA status before terminating
fe7e87b19b3c972f846f904735345a05758ec550 class: fix possible memory leak in __class_register()
864db29b097f3f391dbf2c6242252ff26d23d56f vfio: platform: Do not pass return buffer to ACPI _RST method
a938c112469837c522489644a6ec91ea2be20ffb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8d14af2ef02758529d8d1e37d777d57e46ed6526 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c6cf28faa4d90fbaa50897658ce5528d1266f134 usb: fotg210-udc: Fix ages old endianness issues
224b3b9606ebab54f74627d4d706c3b71f5ffc84 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e78a6bd857a8eeef5a31aead28cd1300438fe101 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
72def85763bde47ddb67ad3a9e4d80954e2bb7e7 usb: typec: Group all TCPCI/TCPM code together
426e076a6a1d67cd051169eafa12070f5705895b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
dbc57be8fcb9c98891bdc082fb0af2afbb9cd40b serial: amba-pl011: avoid SBSA UART accessing DMACR register
9de2274aab24e777ff47ca59ec82fff5b40dcbce serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d5837a79bc464cb2b48fda974ba3dcd12d595cf6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5c30a0ed1bd0ad28f0792895eeda59def611b176 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0b15d6470929932473873b9260f444172682771d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
40804e0dae62297e9c86e9bcf9dadf874e1161d5 serial: altera_uart: fix locking in polling mode
9324140473cab5842a1faae102c65efffce09eec serial: sunsab: Fix error handling in sunsab_init()
af043bb4747b01828d29e2d08d6653206f90217b test_firmware: fix memory leak in test_firmware_init()
5b2c18738240d644ac3d11606c685645579e923a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
567ee01c0239032fecb4d13f4e08df8a23e38f6b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d0bcfd1faa6ebe5e49a1860613ff32974d097280 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3c43a1b99e552eb39ecf83be76798948ccb4e574 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4adfe1d5b14417f794835da8e8658cca524715de usb: gadget: f_hid: optional SETUP/SET_REPORT mode
72fabe235925e75e9a823d6ffb90eaca9b53bbc9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a1aa2889a7b6353352e9304bfc52985e484189cf usb: gadget: f_hid: fix refcount leak on error path
d3702a309305b97ed3e1afd74ab07602ba0083e2 drivers: mcb: fix resource leak in mcb_probe()
05c4646d86d4b0cf8aca580bef2844fae623d37f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
bd6492ce5bdaf2b473925a221a442491001d3347 chardev: fix error handling in cdev_device_add()
2128abe18ce2f9ca25b10a8725fca777130ab23e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c0fec9ae3cd0719313148d3578f58d3eece692da staging: rtl8192u: Fix use after free in ieee80211_rx()
e20938cf6cf89a8336f054254d224c4b7f02265a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
347addc5012665cc861a492d578931ea73a56016 vme: Fix error not catched in fake_init()
6cec6eee8e1b3b67d8aed4e1abd1e68c1e2aa747 drivers: provide devm_platform_ioremap_resource()
19b2c222c9f07f4305dc519c75b7ea790c1d52a5 drivers: provide devm_platform_get_and_ioremap_resource()
c438d67d31067e308dce0ddf293f4da92baa5cbf i2c: mux: reg: check return value after calling platform_get_resource()
5dbc37e8abfc5108d3de7eca13def042f4c2b6e6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
95f8b5cf56cd374e1f7c6d762d5a3c85c426fa2e usb: storage: Add check for kcalloc
119aaa2d882c0b2c2a1b923b4cfaf53c5c3df7b9 tracing/hist: Fix issue of losting command info in error_log
25283930df63b539c07e01237e8aa64e7ccaca5f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
246c0e836504ba1dfc8d80a0b42c04892bad9490 fbdev: ssd1307fb: Drop optional dependency
247a50992ad3b879c77f069e4c5a3a1c9c24e75e fbdev: pm2fb: fix missing pci_disable_device()
e9fdc1db3e3eab318b7f3666269fbf3af9ce2b77 fbdev: via: Fix error in via_core_init()
5e5f2c994068a0c42f57d9134f84ea0f003f67ef fbdev: vermilion: decrease reference count in error path
0177026c2a7a048f953646f523e7ba72e7eb986b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c185c401bfeb9b2bcc3ec5553ad8550be24c690f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c3ac0d77e9eaa54a10ae231986b7cd315a22f222 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9533682ba698f3e266d82ca184dfbe7f52d7cd1b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6f207fde82487d295226c303b638ac5f4af87383 perf symbol: correction while adjusting symbol
39f125d834e5e4e4cb4943a4121accca816409fd HSI: omap_ssi_core: Fix error handling in ssi_init()
92b5859218a469a24c51e560db85ec1a99c21c45 include/uapi/linux/swab: Fix potentially missing __always_inline
755c5e9c9a4a3ed90b0d12638011f2b785a14526 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
2d37c2a549d6a3c5bec3516bde63076f43a34f2a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8d722653340b76d0f332eed52b986ae252416b2e rtc: cmos: Fix event handler registration ordering issue
f27daa9f749cb85b1c5213fa6598ae5c3e1af037 rtc: cmos: Fix wake alarm breakage
737f3e044b1b29c695f2f38f084964fb4a1486e3 rtc: cmos: fix build on non-ACPI platforms
3470bf820e2a883a9245e3d8ea107f9dc7364b0f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4d3275b54812b1c74aa8dee790673e4d6b6b12c4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1b38a1600e61c54227ba84284f4dbd10033de8c9 rtc: cmos: Eliminate forward declarations of some functions
6816a70ac31466d6d6493144fb8a8bda22f4b37a rtc: cmos: Rename ACPI-related functions
a23ec6c2dad007adcb1dfd35594db21a8ddd1e82 rtc: cmos: Disable ACPI RTC event on removal
66734e128a3ac855ca99718131c795da8b94bdf1 rtc: snvs: Allow a time difference on clock register read
7f0d56cdd1fa70036afa752320b33603c52d42c9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
fe133bc8ab894cd3ae85eb59512f6aef104f1005 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
370b8021e6c5c8119cafdfa2b7cf39243b61f162 macintosh: fix possible memory leak in macio_add_one_device()
88c7f1aace07f4dc926b492c7034d8e5d3fb63da macintosh/macio-adb: check the return value of ioremap()
7c11bb3f9f5e5a2e95030df61b23aaf13fcc00fa powerpc/52xx: Fix a resource leak in an error handling path
cd121176aa14d78ae3bceef6cb19c941c93a50d6 cxl: Fix refcount leak in cxl_calc_capp_routing
8f8cc46a4d6f42caca74004dd94f24fa1ed5b22c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
43fdd27ec5258710e8db1356186f72962ebb86ae powerpc/perf: callchain validate kernel stack pointer bounds
226725b8d46ba1abbb1a15c628b2b33257a3dd04 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d0ae80d966af1a04c3c87dcd19d88e73fa544d60 powerpc/hv-gpci: Fix hv_gpci event list
aaf0c1ab2201048d0e4b4e637c5ab4b02535edc2 selftests/powerpc: Fix resource leaks
d5084ea797f8db0d7908f1867f7950a5c3224c49 remoteproc: qcom: Rename Hexagon v5 PAS driver
34d20e6809e9175e20719681d845cbcbc8d7dfaa remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d4d24a1d0ee8f06403b67ddfb34066db3a022e88 powerpc/eeh: Improve debug messages around device addition
ead8371ae2a89bcf4f74e143f0877be148c0b2a8 powerpc/eeh: EEH for pSeries hot plug
2adab700582cc7ee02def8b055caa9a50fff64f1 powerpc/eeh: Fix pseries_eeh_configure_bridge()
81346bbf5be4feb77c22ba1f3d44d2442a3b172b powerpc/pseries: PCIE PHB reset
21dc7a041ab0d6eb273760f4e49cfefb59ec6cbf powerpc/pseries: Stop using eeh_ops->init()
81911984e59c53fcb320fc4b0f43ae585608302d powerpc/eeh: Drop redundant spinlock initialization
dabbe0d7b1bd75fa4de49ac62dc447d3be5230a8 powerpc/pseries/eeh: use correct API for error log size
351c984751562e75f498fb893dd87b79fbb1af09 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6b831f6f8790e5d1a66728b6ed3f3ef3d2d3514a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5e122268a7cc99367446f4ea92d9466368b57562 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eb139a30400694beed5b7a1b19eac94a186a6a4a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ccd3d8257fffb9defe35a591e6199ef946b33c93 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
929d5f3b9632af2ff10d6591ef448df118f39b61 nfc: pn533: Clear nfc_target before being used
bebfacc03f228c9831fee54dbe30fce3255eb9c7 r6040: Fix kmemleak in probe and remove
c0bd0fad876d305226822453c3eaf91c7d37c8d7 rtc: mxc_v2: Add missing clk_disable_unprepare()
866c9b103894b0a91f72f6ccbe21e07639fada4d openvswitch: Fix flow lookup to use unmasked key
0f0e52717f794d5902089da7d4388e2d05d8a7b6 skbuff: Account for tail adjustment during pull operations
47718607036e57e7d1e8ea88d8c52c5eafadbdb6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ae1f6293e50e534b16d0646f015be5d6a7ad6cf7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0866afb36c97d754271cfb6f25f4377f5e5af7d4 myri10ge: Fix an error handling path in myri10ge_probe()
e90bd8ccb1734eeb6983b96b20c92c5b1a6876bb net: stream: purge sk_error_queue in sk_stream_kill_queues()
039d1519890324f53ac7a5e706005c9763d7d9a2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
09d9f4407187aaa49796808b4457966f780bf9f6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4f8a35a7a415194526c57fd664bc84eb46b29f17 udf: Avoid double brelse() in udf_rename()
2583f3843562ab905f2360813d9517715b08a590 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
59dfa11404f758c7785b63084d089636c8047322 ACPICA: Fix error code path in acpi_ds_call_control_method()
07d33c2eb0ba5b9ff34321ca53c10b1d109a54e8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
bc8ca645171f3777ea3f5ac59cc49370c56c51dd acct: fix potential integer overflow in encode_comp_t()
7a3dc619de3691ee87c7c2b90bc104c5faa19a4c hfs: fix OOB Read in __hfs_brec_find
50c8066fdeccf1e386627cd407d34700e1d82a90 wifi: ath9k: verify the expected usb_endpoints are present
e490f86ca34910d7f97da88cdccf76ab9a2762b0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3cf1fcb8ede1eaea30978fedac508d911a5bfd86 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9fb238200bf2bc4744fc103c1a002abfb094c843 ipmi: fix memleak when unload ipmi driver
118e4136a75211a7954b10b6436bcca8d5879c68 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c0c7c9eecc6a89164e7781788089250cf252b3f0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3fcc99ab7131424bb3912106bc51e5a95ea3735d hamradio: baycom_epp: Fix return type of baycom_send_packet()
a1315ca2e702c5ce4f09046b6180958adccda21b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
59df90672b1d89570f7816ec125d649b5f81d5ff igb: Do not free q_vector unless new one was allocated
f02274db66f973f7769018844275c96fd0294bc7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
be338e0a7883b8ba81440241f3d256f4c0e073c6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
bf32b9e823b366da2d039d6af23c537e6f0c239c s390/netiucv: Fix return type of netiucv_tx()
3e7774e7fbd6de882d08c7fca97ca2c53fb6c3b6 s390/lcs: Fix return type of lcs_start_xmit()
cef22eef32a1ec7e141b4d418018475f8e5cac52 drm/sti: Use drm_mode_copy()
bc2b6ec69d06db5689d973ea94333148e80b5159 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4b72c8f2bdc4a6b3b86fafefdd2698879cf0585b md/raid1: stop mdx_raid1 thread when raid1 array run failed
9d634f4592fcb08434fbcd79a6324aa11c2e9c72 mrp: introduce active flags to prevent UAF when applicant uninit
97b4f01eb124ca165768d097b9071a866cfe3571 ppp: associate skb with a device at tx
284111237bb1ecf09452cec6e55526b0fd9a63d5 media: dvb-frontends: fix leak of memory fw
1ec1fbefc124fc92aa55846ff07d4dce5a543bb6 media: dvbdev: adopts refcnt to avoid UAF
f0d1f0b78b69317cea1c22f82ff9c49ec7612494 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0904509065ff7ffb30b1a1f6687c49b155c04954 blk-mq: fix possible memleak when register 'hctx' failed
7c3ff6eda7396141a0dfec2a6b545abe0aea1da3 regulator: core: fix use_count leakage when handling boot-on
1d466092776f8a135d1945a397eabf996b6e4100 mmc: f-sdh30: Add quirks for broken timeout clock capability
a83c97b2a0973d3d70d3222bb8e7e00e90a62523 media: si470x: Fix use-after-free in si470x_int_in_callback()
75ee6adb4cf5dc4f5f07671fed6340e48deb8fae clk: st: Fix memory leak in st_of_quadfs_setup()
3ef85c1c2997ba39b8f50000f860f1864ef2fba0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3b0c7e77b00f5be2ec97eb291397fffbdcb350fb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cbf5d5a39bc6d52c083491180e17649f27bc7838 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ca0faa2a41c5b32333b0dc5e37ea8ff5d684fabf ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
80a6d38c1bfe38951dfd9bdf4d163940d98a98a8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b29ac6937cd038b95020904cfcae11b63cfe6443 ASoC: wm8994: Fix potential deadlock
48c3d10dba5e08d35bf0d2008a51b111ec35082f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
17d0b1a3734ed2340bdc33ca2bd07b529fccf838 ASoC: rt5670: Remove unbalanced pm_runtime_put()
fcf19df992d6547268702f8c0dcf379b80bbbc30 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
450a8f27e333bc10ab63374868e3c753489b0c20 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f09dcccbb5371ddfdae4e112bf83489854c434dd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
329fda89af3074b5a5efe50dcafbec940c25e9ff usb: dwc3: core: defer probe on ulpi_read_id timeout
7f58f1a4eb5f6864555e11e072847e073e5ac840 HID: wacom: Ensure bootloader PID is usable in hidraw mode
63265658b03b7ed11640c77ed0e70f3979a64f95 reiserfs: Add missing calls to reiserfs_security_free()
594f4fbf911651ada9e7172194296277ca33737f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f8493a06b144988eab4a21a9af70af2c3b24528c gcov: add support for checksum field
fd67240692a4c09271bfad5aaf24dc4b00b0ac7b media: dvbdev: fix build warning due to comments
fb4394a9efdbd59461fe8e8c1c3cdc6b56915878 media: dvbdev: fix refcnt bug
675b36e546c18c189ebf41d831f1944a990a1170 ata: ahci: Fix PCS quirk application for suspend
5bd1e9edfeb4d17a1ed7066afe220fe6d1b8fc5d powerpc/rtas: avoid device tree lookups in rtas_os_term()
504589452e50a0de8a5d3269f0dde28f9dd26361 powerpc/rtas: avoid scheduling in rtas_os_term()
9f8c67c43613afea71ab12dc01c614d0f7d63ddf HID: plantronics: Additional PIDs for double volume key presses quirk
c8941c4ebcad6870e6c54afae94e9cf9e85f513e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
12a3dd67084ed62ec6246449ebb5aad93e98516f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
15dc3e5fd73ec227f4a04da54a8b61ae04769230 ALSA: line6: correct midi status byte when receiving data from podxt
e63d1de249a3bdae478d334d89a3366bf2e686fa ALSA: line6: fix stack overflow in line6_midi_transmit
ed367a7db9d7f24d0362fa7605f4cc99935d5705 pnode: terminate at peers of source
774bd159555fbf292be579a439863db12058e26c md: fix a crash in mempool_free
2e0769c9e29939128431e9aa557839fd17dc896a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ec990281d025ec8a9c26283f1163078e81f754fb tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ebc27a50e187a469a39e157b9b92eceaa5e0d60f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9788ef344e7d6609e2555ecd5e4ba9ca360e6bac SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0e1b59f06966eeea74c0d55f0ff7862f484c346e media: stv0288: use explicitly signed char
5612220653d59997ab29957cc98ff626d26334a7 soc: qcom: Select REMAP_MMIO for LLCC driver
89cdb56ef1ec1a2b2ceb098ec4e16c315a9c20bb ktest.pl minconfig: Unset configs instead of just removing them
f25eb0ca994ba26804a5250d410ad8fcf22a0045 ARM: ux500: do not directly dereference __iomem
590559bb54a986e3168c3ddcaebb9b89d799f36a selftests: Use optional USERCFLAGS and USERLDFLAGS
50f0b4e53b90ae2bbf2a02ecf62b6253b9b765f0 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
4c4ff2056148a78d5317452b098f522c5fd110e0 binfmt: Fix error return code in load_elf_fdpic_binary()
a2633561a67cb1c7db54c566bdbd436a4d2a7b96 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d5e41f24944b63f52c67105b1b738e3f8cdee72f dm thin: Use last transaction's pmd->root when commit failed
083204324c8c9b62d9e78d672f490985f0605ac4 dm thin: Fix UAF in run_timer_softirq()
1c76b1ab3813ed2cb841e0bad39c0de31fce46a4 dm cache: Fix UAF in destroy()
cc092d34c981b8901a7e80ceb6e409db3f0dec1a dm cache: set needs_check flag after aborting metadata
6c5186dab1d3bb090f6761e94aa31cf6a1af540e x86/microcode/intel: Do not retry microcode reloading on the APs
3de9498087c78205246731947eb950d477138f5b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3cf3f9cf2ec09317e519b62f8cd3d44993d7f1a0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
df548c68e1b87617f3d11068d741c5dc5929d5cf media: dvb-core: Fix double free in dvb_register_device()
958bbbf65fec5dc60a728cb3da8c2b51623cd68f media: dvb-core: Fix UAF due to refcount races at releasing
f0b4e49deb3b3158d14592b4f150efc3f1b3efcc cifs: fix confusing debug message
2a652f9c7df23d52fd7c11f053f8d9bede0dcd69 md/bitmap: Fix bitmap chunk size overflow issues
72e44584a883cc1c2ea98d5b40c0e5ab46749f3c ipmi: fix long wait in unload when IPMI disconnect
8485a92f9428d2e294c47daaf1dfcb6bb12d7900 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
211d199498f93e99e8fcff5937fcbd4fdc70b305 ipmi: fix use after free in _ipmi_destroy_user()
9eb031aed5542240e7fb86fd1d8026bba809feb9 PCI: Fix pci_device_is_present() for VFs by checking PF
38896ae5daa06bb3bef17c78a28d76d214e6fd3b PCI/sysfs: Fix double free in error path
445cc9df2e2c404a76ad1210e54dc79c96c73ef7 crypto: n2 - add missing hash statesize
a99aa78e3c2a92a8bad2869e81d85a0da073c4cf iommu/amd: Fix ivrs_acpihid cmdline parsing code
e1d49664d09c568d0f62e845521ce2dcc661340b parisc: led: Fix potential null-ptr-deref in start_task()
1efaf262d617fdc45122dccd6c05a076c994d107 device_cgroup: Roll back to original exceptions after copy failure
c05796eda7096c0e73e6bb0a9e348d3cbc3bb9bd drm/connector: send hotplug uevent on connector cleanup
88f989dd7b7957848c30f3b4777bb8a8ec7652d9 drm/vmwgfx: Validate the box size for the snooped cursor
dd2f47cac1edd4367fd2e56c1ed236ae234736c2 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3244efc48143463dd98c8e503fa24f876dcb9daa ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8bcbd9ad281674ad79ecc476a63919e3662c4732 ext4: add helper to check quota inums
a3f9913fa4e99132bfd8be233934a18a43e99537 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
009b46eef50ec279bc5358fc4dc3df774d0bb834 ext4: init quota for 'old.inode' in 'ext4_rename'
adba1d2c8951836fe6b222dc01bcb9b50f414483 ext4: fix corruption when online resizing a 1K bigalloc fs
35d6006db28f18df383b7db44587894274a41c93 ext4: fix error code return to user-space in ext4_get_branch()
6a060ec67754826b65150010f9f811c48a832985 ext4: avoid BUG_ON when creating xattrs
c151509ccf5333364531544c1c583f13d8a14114 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b5004463b11a03da3bbbc936e83e872482846502 ext4: initialize quota before expanding inode in setproject ioctl
9bf32999b54e4a1483abf0127b764f3dee0abd56 ext4: avoid unaccounted block allocation when expanding inode
f60d08de305d3a4f0d68e0dd17d4321096f15068 ext4: allocate extended attribute value in vmalloc area
f1e8ec1b234c0f480a23f2c185b748e844ba19c6 drm/amdgpu: make display pinning more flexible (v2)
dfda4caee53cc1aad97f41555cc7b469e3af9320 btrfs: send: avoid unnecessary backref lookups when finding clone source
26640a4d1c615748055bcfb45e56b6e7d0ec75eb btrfs: replace strncpy() with strscpy()
b1bd3fcd522697489956301ffe964bcc3bbe84d5 media: s5p-mfc: Fix to handle reference queue during finishing
d1fb59b96c0ced6612c668cf0496a9eec02d4dd1 media: s5p-mfc: Clear workbit to handle error condition
a8077df6ecd13dcbf32857b4f5bf48db05c4f665 media: s5p-mfc: Fix in register read and write for H264
8efb4bc6642ebb791a0c8a62a1d3edccb277a0df dm thin: resume even if in FAIL mode
86a41dbc7dace3df0a8ddc3fa56817f2486a082b perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a369882704c9595d415c519610a08e0d07911095 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
bda4a178bb76f67792e02c76c5f5e5804d0ea211 ravb: Fix "failed to switch device to config mode" message during unbind
310668a5bdd6030d3af9d17672fbe0560d6de08b riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
72f667e0dad9c29358cfe7bc87443edb514edacd riscv/stacktrace: Fix stack output without ra on the stack top
e1f065482d07530131f764a157171acb12bfd4e6 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
fb5b134e7aafc0e8ce07e95c42507c018913b5a5 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
747ea990a24e7d4cae3a77dbe0d0ea8887a3eee7 ext4: goto right label 'failed_mount3a'
f3ee3f57fa18d550f5bc78dcba8fd759dfeff023 ext4: correct inconsistent error msg in nojournal mode
1b5c881753d5812887fcd2998a5ddf9881375ef8 ext4: use kmemdup() to replace kmalloc + memcpy
f7dc4575aad066e082f74bd1b5b4c1c5ebe7c9ea mbcache: don't reclaim used entries
edacfc8857d9c583ce308bb01945bcb215b7def7 mbcache: add functions to delete entry if unused
210845e30ab4295155f84254f45e56a190eed49a ext4: remove EA inode entry from mbcache on inode eviction
0d5352f9329adce157c27becce5892b0ad457ddc ext4: unindent codeblock in ext4_xattr_block_set()
416ed4855855e55e167edf24c395bacd4a0fd73d ext4: fix race when reusing xattr blocks
8a12f6b421db4815801d360652bc76d98d6e4461 mbcache: automatically delete entries from cache on freeing
fefb653a06331df8dbe4d60c07ebfa2d428fdd88 ext4: fix deadlock due to mbcache entry corruption
e7281ca553c8c1903479bc75d99bc21d991f711c SUNRPC: ensure the matching upcall is in-flight upon downcall
980bfcd0283ee32edeec8a8999a1c670a60d915d bpf: pull before calling skb_postpull_rcsum()
9d812062645f6c2c256603a8cb64a677f836ad42 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
34ab8baec9d3a27b4c001b2ca15a778650d32dae nfc: Fix potential resource leaks
cd0a39d06e7ed1bc6ce69041f8db3cd5445b6bbb net: amd-xgbe: add missed tasklet_kill
77ad7efd29a5816ef7a02284349cc2a5320a154d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b378a54bd526b5debed65f531ee5b9c915d7709f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
66bccb2ae55bcf09b08959cac33ed6f5ad4f288e net: sched: atm: dont intepret cls results when asked to drop
9c3c82042c9f5c8441fe0efdc1728f87d7ccf6f2 usb: rndis_host: Secure rndis_query check against int overflow
2bd83a32078b23eed046dfe77e133dcbcf39dbd8 caif: fix memory leak in cfctrl_linkup_request()
85db7794bd7afd6b2e5ab4757f4eda1f70285042 udf: Fix extension of the last extent in the file
7473ebac639e4b8d1f5c49e26bbdacc623906e27 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
29aa48c3d6040ed0c6df0bf0aa3b301aa1fcea28 x86/bugs: Flush IBP in ib_prctl_set()
0cf991c60a1640894e8188ecd49a794e480a9aa9 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
bb5fff542427b0d9f435a16cbc60adb6f227ed83 riscv: uaccess: fix type of 0 variable on error in get_user()
565d7159348ba5f586a92a580a948bf57223c898 ext4: don't allow journal inode to have encrypt flag
20b6fd07015c654c6144df2aaa47ce71382b73f9 hfs/hfsplus: use WARN_ON for sanity check
0850dfa1cb6dd075b5ae2d45c0d64b5626dd54dc hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
bd0cef53f1c5f3da5c951f15032d100f29fedfce mbcache: Avoid nesting of cache->c_list_lock under bit locks
e79926583893d351290fbaa7343a5deec8ea2d9a parisc: Align parisc MADV_XXX constants with all other architectures
7817d724cede5cd7d945569bc1fc985659e09112 driver core: Fix bus_type.match() error handling in __driver_attach()
427aa5b6ebdbfcec7ee6dd6a0ee6c12a6c4ea93d net: sched: disallow noqueue for qdisc classes
10a53417e82039027a71419eec54749f4c61ddd0 net/ulp: prevent ULP without clone op from entering the LISTEN status
4dd1e3dc485d5f2f48e784f9bed702f180f20198 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============0037104758348703403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617e406543a5-42ca985ffa33.txt

7c18017508c47383f39fb5a4f562c1dd7e86ed24 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8f4a796038a59d8ff699c07fddf70dcb73587109 udf: Discard preallocation before extending file with a hole
173368f7f0e0bfc162aa4ca50c47fcfb276295d8 udf: Fix preallocation discarding at indirect extent boundary
54d8eb57f82804da30abbac70aefa5b70cd60a0b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2154a71d64a22efb51b8e937335f3ba4643da140 udf: Fix extending file within last block
5c2526d851bfadff0ce9d60f6e285dd854863867 usb: gadget: uvc: Prevent buffer overflow in setup handler
6261ff2d1047a196241d19f0bec18496f916af26 USB: serial: option: add Quectel EM05-G modem
a5221a9cfb2fd175bd78f88ae52f57721805a647 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
748f18a456949eb529d1f66b06d6a5d917de4b3b USB: serial: f81232: fix division by zero on line-speed change
900462ecab891523728a80fa6beb2be67375e03d USB: serial: f81534: fix division by zero on line-speed change
cc9774f8b4bc6e00b80d5db5d648fec6ba04b338 igb: Initialize mailbox message for VF reset
f920ad31382dba97ffaeb1b8fb9f4765db959bf9 xen-netback: move removal of "hotplug-status" to the right place
cb4113c55194c82dbaa09618d92ab430745314c2 HID: ite: Add support for Acer S1002 keyboard-dock
15528cd4b8cb072d33c5dc71f643ee07d3f00c36 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d57de3ae92730dc678cd9e6865c72addc6bfee14 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
6d79cf09d016111bc66217fbb75ebd4bfdee6504 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
2b4db82366a257dd206e4ccf2da38dc8242c97da Bluetooth: L2CAP: Fix u8 overflow
6c29373aa233e4d60db1ac0b3383ff4c253d86f4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
944c2248e2750872fe4058c3387b6b653a76515b usb: musb: remove extra check in musb_gadget_vbus_draw
a390227bf742fdef347cadf6008eb0582bc630e9 ARM: dts: qcom: apq8064: fix coresight compatible
4b67e36ad6b14a2ea468f301a90a83b66bd8f4bd arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
73d59e36b0e6da392b73363f40c320c8e86a8871 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f886862c17b551741a85b396811956e05c742d1d soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
5a208c80b4f198db5f16674479b7e2309ce634f8 soc: qcom: Rename llcc-slice to llcc-qcom
f2ce8c5a381ad57a52e7f0736052d744c89998eb soc: qcom: llcc: make irq truly optional
2a4099e2a478555c35df3db8a0ae33227021c999 arm: dts: spear600: Fix clcd interrupt
b9530cc2c734d5b8f445ba84f08e321c450431e0 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
dddcff57dcf9e112d19253a192ffdae04a3afdfd soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
e4203d3a5c92c8ddde7c65b7c6ccf571e92bb7e0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e9bbcbeee49304f2fc1e2905312193f7f631ca8e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8fd321cbb56bcf47bad988acdea7e7cd5a008a7e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
8ea1c6c41ecab34b0cf0a9d98823705fb620e6fd arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9598ebcfbf0530c3c8bd6e3378517a26ad380959 arm64: dts: mt2712e: Fix unit address for pinctrl node
edca5b5eaa76001125ee270fba7ca94e02c0856b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fd3629da4cc1f7f025a4c35845e5311af0f28cd7 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
7be6191d3557d9c37464a32ce25b751857b2cdac arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5f561b218c942a3dfd07884ed9de7f72fbe01952 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bc268cc5efb5734809dd54656e85970031f7892d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
be1615fdf13abba4fde0221431f67ac2ab860417 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
172930ce2e710f00b8eb344356474e0a028b309d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c52eddea17519a8e361092f01f3b94974f637f50 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
61b63977cd659ced37ca346c37a9b84a12adb288 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ab76ed44f519ed7c9a46c317c404862b82f7cd77 ARM: dts: turris-omnia: Add ethernet aliases
6cbe8850fbb5d80a7f5e428762b92873af775017 ARM: dts: turris-omnia: Add switch port 6 node
4b115c48a0606d8e05f575679f867cfe463d7645 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c834871aecc6703d5fd5e7b89324c7322d13c784 pstore/ram: Fix error return code in ramoops_probe()
fef3eece08a691a80e5f07470808f17de6a4dde8 ARM: mmp: fix timer_read delay
692258d3d3c851fa51a83adaa37d8616c3467dbe pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5ec992eaf79ab89dbb3d27f59392aad3cc29dc88 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a7039a2e85341169698595cd82481fd63a570024 cpuidle: dt: Return the correct numbers of parsed idle states
73b99e130ccf397b83d9b50c2a11ae7da4cd4207 alpha: fix syscall entry in !AUDUT_SYSCALL case
f579118d4b355a27aa24a7d556510ce1e15767b5 PM: hibernate: Fix mistake in kerneldoc comment
5c67e1c82495b9bbcebaddd70dd10aa7328ee163 fs: don't audit the capability check in simple_xattr_list()
de11aad59fba231ef5871be67a30e43f078f6fa8 selftests/ftrace: event_triggers: wait longer for test_event_enable
43bb3bb65da094ff190ed2199a0ee3da44b4d2a8 perf: Fix possible memleak in pmu_dev_alloc()
b960db4cabb574b9633d8fe019ceddd640f08682 debugobjects: Free per CPU pool after CPU unplug
816039d25bb154839e102ca92953c6c585f24357 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ede144add419457390d42db3c0a39876d7916521 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9da87c380209a444e6ca65ac2495b5c9b581ef64 proc: fixup uptime selftest
6204fcc135053e53d44b7a6d444619773b81fbeb lib/fonts: fix undefined behavior in bit shift for get_default_font
a773b91ddba843f7dd2861906dabadbbf2968438 ocfs2: fix memory leak in ocfs2_stack_glue_init()
bf8e246ba90ce32be84a8e64881ecdc3abc44e89 MIPS: vpe-mt: fix possible memory leak while module exiting
045b865e76f9be3fe880eb6b60a28e3a74456742 MIPS: vpe-cmp: fix possible memory leak while module exiting
3c9f54aa742ca05cb5da301a2f8b3677ec21d6c6 selftests/efivarfs: Add checking of the test return value
8238c90ab5b74e3a18fba6c794854bcf72221b3f PNP: fix name memory leak in pnp_alloc_dev()
04ce6e17dce8bc00af12bd083eba7160e8e63ff3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b315f576ccf32cd44748e76a1df235518f866e0e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d48b0178ecf2757d75a7aff668ec0fff9bd10957 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3bc3f2fba05c7c243ba7d8fcfb17d48a315312fd nfsd: don't call nfsd_file_put from client states seqfile display
52f44000085bc80a8b024520f6dcfa77e4e8af12 genirq/irqdesc: Don't try to remove non-existing sysfs files
e68f8743654c92033d82ca2e0198fb80fa137315 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8c387af6742fdab2ef5cb06ac7c42041a6b884a5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7c1f3f89c4621032c72bef256b93a6821f97e2da lib/notifier-error-inject: fix error when writing -errno to debugfs file
7b61f9c6df5a2505aa767d05915a89213102517f docs: fault-injection: fix non-working usage of negative values
95055134a881ab75fbc947f5ac52970366bbed9b debugfs: fix error when writing negative value to atomic_t debugfs file
c85005d970ea10db85415d3b4a5e9927eec713a2 ocfs2: ocfs2_mount_volume does cleanup job before return error
6f91a478a9a700bcda3175197468c8f09d46861a ocfs2: rewrite error handling of ocfs2_fill_super
87e0abaa5074b4ab85732ab1e72f737f43573072 ocfs2: fix memory leak in ocfs2_mount_volume()
7ecdf483b47f786b39dd398c919b9e6b1b8ca1b6 rapidio: fix possible name leaks when rio_add_device() fails
d096ea33e6b3ff5a427c8cfca65088aeb569e420 rapidio: rio: fix possible name leak in rio_register_mport()
581aa5112225d1925a6c8027091fcb42a36d68b5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b52feb688154167343aad9b73675e4a9f2a68932 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
29a4a289db834a11402debcfb12ea5eb8ae885d3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1cf5d5bc2bfafaa4e17650ba65dbc13640caafc6 xen/events: only register debug interrupt for 2-level events
6b1e6e66f3cb708d0a9cd648511bba1e89264219 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
94e9f3ef2955c9b28ee2224c17c0263e3c286de7 x86/xen: Fix memory leak in xen_init_lock_cpu()
0328812ddfcf1c5f9b12538f47145b8ece5920cb xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
511b60c25ee9b38703c81c7b23d2b2a0c1ffb322 PM: runtime: Improve path in rpm_idle() when no callback
2549e8f890555a16f41d03eab6c2046154425145 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ebe1b7c3aa2967cbaaca2dcf507582e0abca0452 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c8c3f79664233b8ce6dda5808cc62bf99257f509 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3519c0b7beceac37a3fdbf53af9eee944a619b97 MIPS: OCTEON: warn only once if deprecated link status is being used
81303d221f13a85fef923e1b433fef0aee8b9b5e fs: sysv: Fix sysv_nblocks() returns wrong value
d891a36c1f3ae520a5c2ec1249ea8a168b206bf4 rapidio: fix possible UAF when kfifo_alloc() fails
aea8522f0e2188697800b5ac14db47cfad99b5c0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0ff248846850f4c46b4d7db77c24685491a0aa90 relay: fix type mismatch when allocating memory in relay_create_buf()
aa99588f206d533e69a87a1122b63fd06b00f590 hfs: Fix OOB Write in hfs_asc2mac
f6cc8affb83cff7bac227fc51e31f96ea4d94c13 rapidio: devices: fix missing put_device in mport_cdev_open
5be4e7c0bb20a3936541025b832dddd20d1da591 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d96c2373f5f2152228fa5dc77ec2e7437c150f0a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c3def04b1ae4f750ebf78da60332c74ad62a57a6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
8c93c80514c516922bf80c0cb44887c6dbeab503 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f7afaa2688d509687c1538447ced8097cacaba00 media: i2c: ad5820: Fix error path
98596f030d3c465f99a9c42fc3082a20f9c80ed3 can: kvaser_usb: do not increase tx statistics when sending error message frames
bef80c971a3a0522bb6ed069534778f2910f3d37 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4256fbfc629a9ac6ff18cb979c3e7844db7bbeff can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b17b260f2308751c39578da503ab72082eacf404 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e22aaa09cd7b316605820a0f3e17e9acd0b7300a can: kvaser_usb_leaf: Set Warning state even without bus errors
78189f8156d56e6b6ae5a6bd4932d09895a0e96c can: kvaser_usb_leaf: Fix improved state not being reported
a242193b773dba8dfe0caf69ea6c279d3cc4c51a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ca68ca1f4fc364a458d03a7c584e80cea323a90c can: kvaser_usb_leaf: Fix bogus restart events
f52d9f0181a6fbac53d4404e412dafa86fe78956 can: kvaser_usb: Add struct kvaser_usb_busparams
a50712e7bb10c9c70eea35708297fbbc27ceebee can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c10d6b8f4f82ce10c24bcc182df6bf6c7bd6346e clk: renesas: r9a06g032: Repair grave increment error
7b3f2679641638feef0ce1a9fda53d87b4447036 spi: Update reference to struct spi_controller
6d7a8fa9134e02dbd7199f5e20d0f7e8df8ac2b2 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
28cd92bb74a1c0e1fc8666fdf6168595b3a833fa ima: Rename internal filter rule functions
d631986ebdfb8f9900aa2852bdb604fdba1df0d9 ima: Fix fall-through warnings for Clang
0c321b06770578a2105526f328566d54e7ecd9dd ima: Handle -ESTALE returned by ima_filter_rule_match()
e750fcb92ca84a6e897afa7e4aa4f8e157b142a8 media: vivid: fix compose size exceed boundary
8fae1a4aa48f3567ac477636402bc1a90961b2ff bpf: propagate precision in ALU/ALU64 operations
19a5fa60b23b88822fea51229a6ce2ec7b51a252 mtd: Fix device name leak when register device failed in add_mtd_device()
a67ddf574bdbbb869c5eecf85f7a30f0cbfdd526 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ff02e43c64473d808b06db510bd04fb14bbebf7f media: camss: Clean up received buffers on failed start of streaming
311e56e93de5720fa3a7933ec0a20b73b899f371 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3c3408d9921927895a2dcfeb38208aeeb063839e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
39a04cd04704e10f070bb45cd5add093308c14fc drm/radeon: Add the missed acpi_put_table() to fix memory leak
53019526990ad271fb640168149811b51bb4dd5f drm/mediatek: Modify dpi power on/off sequence.
7ed90cd763464b6e01c385bd670eb98f871fbd68 ASoC: pxa: fix null-pointer dereference in filter()
ad11a25c0f05a1255a8164d4016ce2af0a08a63d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cb2ac139f95bb50a1e3d9b196c8bf4397d973796 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
76dc7e1398ef645910e292ba64bc762521ef1dcc integrity: Fix memory leakage in keyring allocation error path
0701be0abad8e6ae4884fee416107d2c44e2a817 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9d0fe0915f23a2a8d1c66253030b1d34cc33e8c7 wifi: ath10k: Fix return value in ath10k_pci_init()
b70dbe938d02e9e6b6bea7f54e740794e8a33b10 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c98077e9b198afcf15084b696cf553603f7ac624 Input: elants_i2c - properly handle the reset GPIO when power is off
c19fb91b98c29471fd52bd16c5b4015a9e329916 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c442f8e8a3f7258a8f366fc1ab063dcefe612ed8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6de33acaa5dda3f1ecd666cd74fb072f94bd9c6a media: videobuf-dma-contig: use dma_mmap_coherent
3e72dd54a014a9a503edc91356409f438de8376f bpf: Move skb->len == 0 checks into __bpf_redirect
77b4bda5f72d975ff44d5fb4959b63852b500c2e HID: hid-sensor-custom: set fixed size for custom attributes
ee0145c5756f708f0918fb8ad54d57383d5978db ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
b4ecaac2d965a8240c71a989d3f2103b516f0b83 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f9a4f224bd35b76ae644105783dcfb86f9d61074 regulator: core: use kfree_const() to free space conditionally
b6c2f7baaf3c28835b50faffb7f4170db20020af clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
cd0cd959d6fdf117cc037317e8ab3d0c485e35b1 bonding: Export skip slave logic to function
201765e585e578b68801ed404c2a12f661ab6cf6 bonding: Rename slave_arr to usable_slaves
2195d884f8976643312d206dca722226489d70eb bonding: fix link recovery in mode 2 when updelay is nonzero
4430a85a5e2ae4505a71eb36e1ae25689484d1f1 mtd: maps: pxa2xx-flash: fix memory leak in probe
c46f447e88fea8a0e2c98b8956a3de25d0c3c2ca media: imon: fix a race condition in send_packet()
bd09b6cf89c98646df1a48a6750161378522e30d clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
621dec181ca36fbdcb62adefe7625812631c6eba clk: imx: replace osc_hdmi with dummy
b2d64787a97744cff06a6eda44e4775a1d8f5e11 pinctrl: pinconf-generic: add missing of_node_put()
21b596a8f867c5912162475ac4250e026f54daf1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0b37939446df2e91f111d65e1974afd7ba2baaeb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7a8cc155fedf956fe97f74db395881b9272b84f9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
04d7ab2be27ad44e0c96c1d801d721501409f73a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
5f79db2a046bcf9f657b490d2fe7d73f56b632b7 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
48e3ebad56f7f10e08d22c98ea573b8ba21bb80d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
059a1a794bdd98b19dffaf9e856ad5b8dc9be8dd NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
394f7389e265d9659285567a054a9ab11b7c3e93 NFSv4.2: Fix a memory stomp in decode_attr_security_label
040dc2775fb101ba6a2426be9bac16279204f429 NFSv4.2: Fix initialisation of struct nfs4_label
6dd7b70e6c267d176f5abcd9191649c1a8dfe01a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4d5b65dcf4a4cc4ade961ca665afc83dad9ab6cb ALSA: asihpi: fix missing pci_disable_device()
a2bfd2baefd17a3d606f06bedbf3ea5bf29c0c41 wifi: iwlwifi: mvm: fix double free on tx path.
15402dbe14d166b98d588230323c6a4579539e6b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
24bac5b6e999cd0f872ebe5f81e255a94264f9a3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
64958482b86dda5195dd8e1363759399b07f33e5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c0a3d737fc098eac1a88b260d0a2096e2d239c86 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f85a4defcf151c232644661f77cc5aa252aa7ea9 netfilter: conntrack: set icmpv6 redirects as RELATED
e40eb9e3f0a5d8620727a08c52d310a74f1b4341 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d024afcb3c905db54d47fff6913946215b4a8b9b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ce2a408019203cb2b37d79e2c94037c9df99de8e bonding: uninitialized variable in bond_miimon_inspect()
e57952a6433c88d10045023e4b25700481d9ba8e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d37ac1a88a03742f80b493e7883f5af4e3e968df wifi: mac80211: fix memory leak in ieee80211_if_add()
22e85f58e5b00fe1c48897624030717525978118 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a8a06f795a379c21249d15d741d6e9f474d15bf0 regulator: core: fix module refcount leak in set_supply()
7b7293e850a806b2f9a64b48bc9e407b470d6af1 clk: qcom: clk-krait: fix wrong div2 functions
5ebf47988e1e28a128a4487f47b11cfa9ed05f2f hsr: Avoid double remove of a node.
aa0adb85134bd669f93848b1e4b2f2ff5588799f configfs: fix possible memory leak in configfs_create_dir()
296f5b8ffb418bf83e81ef4bea361193c8d4b96b regulator: core: fix resource leak in regulator_register()
a7483016d79131668042259e851c5cfe0be77ab9 bpf, sockmap: fix race in sock_map_free()
b8920ee11b867e7d7412ab0a7590517094a48345 media: saa7164: fix missing pci_disable_device()
f7ac99a8832e3275e6548160cfface94ecc8bd06 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0023f8397ba2af975066859d86cf78bfa6d9fdff xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0e95b1ee79a2896a2eaa130a8291a815c129c92d SUNRPC: Fix missing release socket in rpc_sockname()
3d036386507be0e9b5b17d0eee4ecb7c6543f986 NFSv4.x: Fail client initialisation if state manager thread can't run
edb43943f1db239342dbf4e46de3b3d99c75b9ff mmc: alcor: fix return value check of mmc_add_host()
d9bfba42db861b5493baff38f3838e10732822e7 mmc: moxart: fix return value check of mmc_add_host()
a7b87969d90fc3f49b68b3bfa0edce110a960316 mmc: mxcmmc: fix return value check of mmc_add_host()
340b1657b85cc4163908a05dcbe62acde768bf98 mmc: pxamci: fix return value check of mmc_add_host()
68edbb455055f0b3c1661be6d7dbece750e74757 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5c20fb1c52401688fafcaddb4af12aaaa1f679c3 mmc: toshsd: fix return value check of mmc_add_host()
6b34f4d2f4757d2b26a7aa361d43ea47861907a9 mmc: vub300: fix return value check of mmc_add_host()
e2a8925c98b589344659db50ef1c198762919e69 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ca80c4b4d80cff3dc70a8788fd06085d014b1a0a mmc: atmel-mci: fix return value check of mmc_add_host()
8e2b248f737fc1dbb21c31c819f885f4fd5d4daf mmc: omap_hsmmc: fix return value check of mmc_add_host()
32556fa044f0873a23bb51d5b8eb8ce016b2c5bc mmc: meson-gx: fix return value check of mmc_add_host()
e65bf49e69bfef771a3f24fdb2b761f79d70800c mmc: via-sdmmc: fix return value check of mmc_add_host()
1b8391b89d301f771d8bc167a26eb527913d3e4f mmc: wbsd: fix return value check of mmc_add_host()
4699f36c90e2f3a8339b4c309700bfcdb7ef025c mmc: mmci: fix return value check of mmc_add_host()
2524edd30c542de348a6b1a1bae47b9532db80b0 media: c8sectpfe: Add of_node_put() when breaking out of loop
c6e650ccbb856eee425c783329e4767c7983f18e media: coda: Add check for dcoda_iram_alloc
4167001195bc832b112061374442d270847e9a2d media: coda: Add check for kmalloc
bdb0daf8b88c4d7b36fa5205765c8e7f9130912e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8cb17a15ec48f38247530203ad6ed73100f93104 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
19371ffebc2cd04cd365aae8e10f6aa24b1bfa18 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c82038966b70fd83beac818c2a49846f538b43dd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8c25d57910bc17f9f465b5823d6ec8c5f3da6409 blktrace: Fix output non-blktrace event when blk_classic option enabled
6faa5e5e7a53809f05741c760753c1c787b221e5 clk: socfpga: clk-pll: Remove unused variable 'rc'
0db0672eb961029fc754c68866aa247734ed22a5 clk: socfpga: use clk_hw_register for a5/c5
16a088d929d7f48167fc2fe4ccda4cfa82078314 clk: socfpga: Fix memory leak in socfpga_gate_init()
b52d108167976a30b3932cea163735a5b546e6e1 net: vmw_vsock: vmci: Check memcpy_from_msg()
1eb8990d9c3535c3002c4ea07222cc547119f9ef net: defxx: Fix missing err handling in dfx_init()
aeda0b9233f3c7f95d149215b2dca5c568f1bd90 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
790de610c777f5a96b9ad263ec371f3ec2c16f9c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9bdfe50b002e0a1b5bd938077a6bc22db403ccfa of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
9fcc9eedacffdcab9d61398d0dfca2aca0c2b35d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0cb17f2a0d3f6d384648f104754c5c8eeaf05cfa net: farsync: Fix kmemleak when rmmods farsync
7c127b73648e31ec0a0ef6167220a41429491a59 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
db692d95918a2890add9f66863a948223045f3d8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
61b4d92bec2b8f2033c97a6915aec842f3b2ec10 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6359c45b5d772c5b7a2b94b6b2ab629920fe7b18 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
adf90f29f5459891a126a03f5fa1d4738add613a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c61ed1777547207c543076e30a3e0b25aee3f87d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ed81d86fbe23094d6fe220c0a5d1786e00c4341b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a22ac2272a0b1bd9deb12cc41ebae8fce649fb9c net: amd-xgbe: Fix logic around active and passive cables
6d8aa7576484c1333a0d6c7cdc9939cd83f5733a net: amd-xgbe: Check only the minimum speed for active/passive cables
dfcc350d1469b43ca5687148e2577016fa71ffd2 can: tcan4x5x: Remove invalid write in clear_interrupts
fb0fe53c69e13a0a192d253c2b15b599c58c7b5a net: lan9303: Fix read error execution path
17171a7c962f6967a8e47ce592dc9231b0483c55 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ad79a631350b197de9da258980a2aa0255df7ebf Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
067cded0217bb281ce82366e16c6406a62642d9a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3a546e25a1812f6f86b3ba508833e8a927abd709 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a0b69690e11aaa9b6b99fdb489109ff58dce5373 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0cbfae36c7e61279a30de4d3177509f0c2466481 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c570ba4303fdba387083a8c6389b1e346757de8f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
84247a87beb90fd1b154dcb48f767fbe98466d44 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4b4e97233f34a70fcf3ae8a8d1e0f173be372071 stmmac: fix potential division by 0
6eeb62c16fec527713b112cd1e031d1db6469a00 apparmor: fix a memleak in multi_transaction_new()
6228df1a020762be7e9b0c9d76c90a3fb77691f5 apparmor: fix lockdep warning when removing a namespace
4200752d658c5ef30eedd6dee2a25f980687a427 apparmor: Fix abi check to include v8 abi
c6d8452e99369ab3fb09e87e0394f60e67551f7e apparmor: Use pointer to struct aa_label for lbs_cred
52f273df6373e2b5d25203d9630f545b30a2151c RDMA/core: Fix order of nldev_exit call
963b301a1752e5b07ca623ab8d82164630de5cd0 f2fs: fix normal discard process
1e675200b47c423bc00fa618aeaa178c75530596 RDMA/siw: Fix immediate work request flush to completion queue
740d783dc7f18d5a9368344c3f941f0c86a90d4f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6eb516ae1982f67a8dbdc4684c95dd2410024078 RDMA/siw: Set defined status for work completion with undefined status
0ac86dbdf83e6ceedeaaedfb7b846a4ba3521e21 scsi: scsi_debug: Fix a warning in resp_write_scat()
723780af5ee19b8138a50d2c44a193551e249d13 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
10843d1c4a08aa24b72290eaf25a381d57376f8e crypto: ccree - Remove debugfs when platform_driver_register failed
117752f7c03aa498699589dff14eed64ce2328f0 PCI: Check for alloc failure in pci_request_irq()
2872c191a7b43a0a4b0ceda8fbe7a5c279501f97 RDMA/hfi: Decrease PCI device reference count in error path
909d8d93f6f95943990378a530b3f213c6bf1b21 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3523d29969575ee3a7711675bb0c31f650d2af08 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3aa8784adb55c5861785468779f1681ae8b6d7f2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
dd84151726ff38f2bd2015852040db55e85b4e7c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5d581f5f5da9cb531de959f3f8064376be2cc673 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5de42aff8a3370c27b26bec6ff4a27ae92af0c72 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b28c761dc8a1d1ce976b979e781ff5f406e6e43a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c7cdd5a8008a1d801ba7a6bf89ff1356ae2ddd55 scsi: fcoe: Fix possible name leak when device_register() fails
a3850e3c596fd0a3b2a2e97178977245a2fb0a4f scsi: ipr: Fix WARNING in ipr_init()
4b5f6420954396f46aa5a60ebabe2f2743a3fa13 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7bf28bc525092c91e39f94222ee504e1be548cb7 scsi: snic: Fix possible UAF in snic_tgt_create()
41d8109852dfe657703e4a5dd441e077e5904ac1 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
7e65e9ba15e3b1a76303724f29988363bb311f65 f2fs: avoid victim selection from previous victim section
15502a489494ba739cb669cadc0efd1c17724fc1 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
67468183d4aa0c9c2712fcf1525b9f94d47d708f RDMA/hfi1: Fix error return code in parse_platform_config()
53d42b65a6926aca990544e94e89ca119df7aa44 orangefs: Fix sysfs not cleanup when dev init failed
6ef10e595f4c1580bdb63eadc4f0e73b31e61731 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
44e0c843bd4860c4f0d97e8adbf3bebbdcee5f08 hwrng: amd - Fix PCI device refcount leak
267184e23c75629a71f8344eb98ae228226de24e hwrng: geode - Fix PCI device refcount leak
0ef247842e8c50c7e75b8bc2d524dfb714415cb4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b99d16ade2971f62900583fa55bb03c73264b22d drivers: dio: fix possible memory leak in dio_init()
f78d4e314b49170f2a576e7076accb09d4e659f1 tty: serial: tegra: Activate RX DMA transfer by request
4f523b0ca528bee92d7f06e3b9ccf66d52ac2ef1 serial: tegra: Read DMA status before terminating
688d9ce55be7020a282585607ca01407334069aa class: fix possible memory leak in __class_register()
b2d1eac74081e50f03a06b7062fd3d4cdacded9b vfio: platform: Do not pass return buffer to ACPI _RST method
9d2bb7a792301d6f27fe7360ac4380a367632917 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
beb7ab361339e2e5bde68baaa1a29e740d70bbf3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d8d1ecd75d821d393968aaeed8e3c67238c74921 usb: fotg210-udc: Fix ages old endianness issues
012195ccc009d04f1df4b6aed22500232e3f4f25 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
769ec3e764dd6ec1da25b38093211b5df88cbd04 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2fb9157f77722db91174324fd58006aca95c4650 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5eca7673ae59e30c6cbbd65854c1ae694158a050 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fc006c819ff4209c25b7f2048a29afc8d14762a2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
18e960b9007b41d366d22c29ca587e0a7fc8f412 serial: pch: Fix PCI device refcount leak in pch_request_dma()
85e9ec589a949c4898c9fe1d3883ff133efc6028 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
45636514eb0c46c72e8184d0b7115c1ae6e8f4c3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d1adc615defa4bbe6f82b8be39ce639bb53ee058 serial: altera_uart: fix locking in polling mode
7d96f3be1227f2ec69146797f8332533cfa345a2 serial: sunsab: Fix error handling in sunsab_init()
fa4e5d074bb6cde692e03e9accc9f9808a59ec35 test_firmware: fix memory leak in test_firmware_init()
d31e3c4296f8bdca4847da277330f5f1c5a3cb22 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7a835be28f49422487b4285c453a10d0fb67a9c8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
231c0fc955f5c9f4360dc575eeb577522f3d7b00 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
82294c17e4d05a40b1d9dd76b412d70fa73207c9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4a15b1567dd5cd49335704ae46dc81e1af2ab665 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f2b1e77b556cdd2b4d0aa453fa226aa074206090 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ade5e57eb7b7466208ae89b55a266ae8b46fceb7 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
1a2d47accd9ac6e82599812fef6662b83ef1816a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3584c21dacfc10bc89f07f751f42cb78b95a304a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d096bd6441d143c6a0eec98a2db85c46b11e1ea4 usb: gadget: f_hid: fix refcount leak on error path
e3c272bfa105453841bc1dfe36d00aa94c98b333 drivers: mcb: fix resource leak in mcb_probe()
138b624fe67cfbacd9c0e95d499a1373dacf7a8d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c79d0a4a2d3947ac178d1336e3056de98bd23da8 chardev: fix error handling in cdev_device_add()
705f11484ea0e0b8e8735d6a392cfb05733865d7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4c23918eedba084f2c83bd1d59f84f0057ee1f3a staging: rtl8192u: Fix use after free in ieee80211_rx()
50c9a70904aa628a2409a9d368a3b08d8eb7fffd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4c6e2914b0046a78d247bc57f2aff1cec1d9e430 vme: Fix error not catched in fake_init()
4a1f5ca33a875ee7f4b12ec2bab26bc6b27f456f drivers: provide devm_platform_get_and_ioremap_resource()
de9c8adf61a9d23e882cf5ef5fa8c9cd8c9dada2 i2c: mux: reg: check return value after calling platform_get_resource()
68ce3cb8b5ee7b546b16a8e5e71b12f58bfa7559 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6a96b25887439b1420a6645408d70d26edd5abd4 usb: storage: Add check for kcalloc
4c06d38d04af52e7856b50ac3bde436d383a0dd0 tracing/hist: Fix issue of losting command info in error_log
9a501b553eebca1e85da2858940409642dca8702 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8b51bf7987b0740ab038194dd660894b55d46b36 fbdev: ssd1307fb: Drop optional dependency
4bdf9dcf03336850b9360bcee3f584a07966f664 fbdev: pm2fb: fix missing pci_disable_device()
c4ef35aec69d41c18b0698d17eaad6ea96fc42a8 fbdev: via: Fix error in via_core_init()
588fd27c441703f88030d6bb96151a4513ccc351 fbdev: vermilion: decrease reference count in error path
ddbb62d9c180221f571882774071e0b021985b5e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
43b556a96167d617a7be61d09fa7dd3943378fbe HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fe1fb6ad19113ed040228281e36afff791264ccd HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4b61593c246fe45700f263cbac4d27239b575914 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4168fc5188155923d5c1e67ea7fdc44c1af23a76 perf trace: Return error if a system call doesn't exist
ff9c5dceb5dd7ae24e867e3766a17f9c089b2a75 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
bd6d2cf78da9b72461e024d0fb027bc2ca83c1c3 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
e95a19936283c162a90cfccdad24bf221871f2c1 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
93749ea149edf5f5b7c205155b5722e1ff5f4f0c perf trace: Allow associating scnprintf routines with well known arg names
e3249dd62710d3077348d22b1230618341b4a789 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
262afef16bcfdfb68b58a6843d0d368f5ebf54a9 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4424475abab00b12245197efa1b7caa5d173d3a6 perf trace: Handle failure when trace point folder is missed
6d7f061786d5eb346618f81379a6bce86ddf1cac perf symbol: correction while adjusting symbol
012ba4bf36d92c8b634effefb497fdbdc210e087 HSI: omap_ssi_core: Fix error handling in ssi_init()
65790d67ad9e7c81f35db6eea8a6bef6c54b7762 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
1175799a9e10ddc95500a0c13fadd98f6d8ef5e5 RDMA/siw: Fix pointer cast warning
3964c59938294f1290fb45ba0fb310ef47ec500c include/uapi/linux/swab: Fix potentially missing __always_inline
6584bb02cf79f3981afefb9e3e03e800eaf8c132 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
c2943203ed0822b733b479560a170b8caa9ed694 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6108af66a7bf560ccf3fee198225741b76a12639 rtc: cmos: Fix event handler registration ordering issue
c91b6cb2b91983763dd36ae1177b94a6858bbe6c rtc: cmos: Fix wake alarm breakage
d738320b5a821bec3dcdfa7dff9f698088d6e930 rtc: cmos: fix build on non-ACPI platforms
f1bfffa685915b7bdf7b3ee6c043953d3e2b9f9a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1faad633bbf207d74d6134e8d0277bc3af6d3eb3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
78824ef7de182b72e4019ba400790c9b87958edf rtc: cmos: Eliminate forward declarations of some functions
13a50429d5fae4a7782ec6eda20f9564f05c1469 rtc: cmos: Rename ACPI-related functions
9b7f764e349c5e0ab6624f8928f92d67713652d7 rtc: cmos: Disable ACPI RTC event on removal
1e4b7772947b02780acad33d7a2b7145b2df34f8 rtc: snvs: Allow a time difference on clock register read
aa6cd6eff5b1fbc0823d38af0681107d73b2d900 rtc: pcf85063: Fix reading alarm
4152ebe5125d98ef421bbedd2a4c8c8ea68e5d5b iommu/amd: Fix pci device refcount leak in ppr_notifier()
231fd3a3628a17e9a9508fbbc0c4ce1a76ca5dd2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
32c4ee28877edfa88211cdbeefa243ad776cd451 macintosh: fix possible memory leak in macio_add_one_device()
1b112c73c6df303d3cc86c86aca76eb0d0a55043 macintosh/macio-adb: check the return value of ioremap()
8c07fbd5864a6d474d5842f4ce262eae4cc762c5 powerpc/52xx: Fix a resource leak in an error handling path
a83b9e87662ed5918a5715e6658fcbc1f0f9edeb cxl: Fix refcount leak in cxl_calc_capp_routing
34661fea5e7e3c8c0b80fd325349effcb2d86595 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d4b9973602618ccc3279e8816c473c21c611a016 powerpc/perf: callchain validate kernel stack pointer bounds
5f51594831c36e2bc676026c2066fc8c5a797f41 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fa2b63be7d2aba4fe6af76e9deda74747434cd2e powerpc/hv-gpci: Fix hv_gpci event list
31a6d1e1db6d3bfd1aaf185c9032a4373d78b9a8 selftests/powerpc: Fix resource leaks
14eaf266300de04f1c0bacd12db556f0a59bf3c4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a159e0bf50fd30ea8f920c2f10da4a032056b9d1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
143c3de3e593b0208aeedf886c2fbb35318c5d45 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
883951b141b040ee389cd1b42a30f76b74a0a924 powerpc/eeh: Fix pseries_eeh_configure_bridge()
66a4a9d2565d62bd4a4f0c17d74db485514b731b powerpc/pseries: PCIE PHB reset
72f4854ba6c1e828ea545cbb4203203503b85c4c powerpc/pseries: Stop using eeh_ops->init()
24d6c2c24b0ce01c7a0297acdba40554255a0fd5 powerpc/eeh: Drop redundant spinlock initialization
2ac003833168cc2af3e84cb735597fb532f3fe33 powerpc/pseries/eeh: use correct API for error log size
270f8a5914542622c17ead47d97591b4d5eab090 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0ec21e2d791479401afd905cdf3cf5f5fdde32c6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
96197d25c2df0401746050d70addf4e9ff560a93 nfsd: Define the file access mode enum for tracing
bf13776692df5c5574f5d364bee619f2ad942f05 NFSD: Add tracepoints to NFSD's duplicate reply cache
346f0197f65ec14c8921cedd924d9af27f10679c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ee18d754406da29a9f32c137b5d6ba5eb64fbfac mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
436df950ba322aa1effe27fd292ca9393c1fca84 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e6306a5c1c006d7a82c40c067beb19acd512b4f7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
24f909ee56a6d09cf3bc8b7d36508f0332aa1061 nfc: pn533: Clear nfc_target before being used
ad4689d42be2a8c61994fe84ab6e4e36bd28843f r6040: Fix kmemleak in probe and remove
a21d76867df1a3bdba85ba40c55f8b2d0a7bba48 rtc: mxc_v2: Add missing clk_disable_unprepare()
9cca949c30a10853f439b5287436225473d52b14 openvswitch: Fix flow lookup to use unmasked key
e41f644a3fb52fcd80b7b1b7739389348fd9a9ac skbuff: Account for tail adjustment during pull operations
122094a5c0603df43722aa04eaf31af1b15a2871 mailbox: zynq-ipi: fix error handling while device_register() fails
a9355805e86cca7cfe64a26847ace4b2d6937cb8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bea6559c36a4482f53f20e0d71bd95a45030443c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
85d30447c05ae02ed6d4dd96c8b6908c46258550 myri10ge: Fix an error handling path in myri10ge_probe()
647c0e4b94078f3a695fc573852b08d4c5eec22d net: stream: purge sk_error_queue in sk_stream_kill_queues()
af06df1808350674d631ce25398cdc6e7c05ee08 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0951c5d33791e5958324ec88946ea604649e7044 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4864c0b34993eee90948670b9be1690842fbf6e1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d11e73a6f0c3fe708d6f8015a4afdae0a9a094e4 udf: Avoid double brelse() in udf_rename()
54cf6c6b60411ee72fbd6326e78deb75f0de4b9c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
42814ef2a2518be9364a04bd00d12a13f5d25e23 ACPICA: Fix error code path in acpi_ds_call_control_method()
383455db14ee851e6803720c1194aba992a5d795 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
44d6e4cb5b621bd8e766d33094fe0065db2c2abb acct: fix potential integer overflow in encode_comp_t()
1bd7fdc98015be0fbeee80f84a67ff7ac0e57e70 hfs: fix OOB Read in __hfs_brec_find
999f9b00d55607dc73e0245cb6d348a1b1f867cd drm/etnaviv: add missing quirks for GC300
d2205216db883b3dbbdb66c3165aa6b8b4e956fc brcmfmac: return error when getting invalid max_flowrings from dongle
fe0e55ccca7ed36123191dc5ae0a7f18b111466b wifi: ath9k: verify the expected usb_endpoints are present
f60a4290aaeced9d4d04b3398c3bebd5dd08bbad wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e7513403f1031bcbf7610e30221738e5438e0340 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
36e7befd2ccac34a1886a15365be610e667e75be ipmi: fix memleak when unload ipmi driver
065c55b1b22bfbefe0c95587b192c70643bba7c1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ebdf030f0e2695c055edec762a5d351adae072d5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3730b9b076ea11f536b96e8be5d854cfe6abc052 hamradio: baycom_epp: Fix return type of baycom_send_packet()
173a5b4b1678d10064050a8cc5752268d7387096 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
866bdc66096df91e5453abcd9bd17ac082b5f57b igb: Do not free q_vector unless new one was allocated
37df4bd71084c3654511c0165307e80d4af81ddb s390/ctcm: Fix return type of ctc{mp,}m_tx()
ae3d9683ce4028e33adbf6c9da281a6fe7ccf011 s390/netiucv: Fix return type of netiucv_tx()
cd432cc8c5a8b315beb9f777b967aea7a03d0687 s390/lcs: Fix return type of lcs_start_xmit()
4809b844aa19d0598e41dd5171296a6d0b6dfa78 drm/rockchip: Use drm_mode_copy()
17f59a7aa9dad1c01e2fa5d9f416436209c9f32b drm/sti: Use drm_mode_copy()
f667b3b56c33750f399ae2d38b780b8e2791a417 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b6193a5bf701bcb061b2fe9adc7f3a27161ab7cb md/raid1: stop mdx_raid1 thread when raid1 array run failed
3d3f805d69c3970e8a9604bd8b1849ce82f17e15 net: add atomic_long_t to net_device_stats fields
ce7b99913e451ece696fde2b49b685437f1af49c mrp: introduce active flags to prevent UAF when applicant uninit
53a45e621b3f56e74c81d3bfb8a987771be7ecbd ppp: associate skb with a device at tx
4177de24af33029d5601ed2922854a2ee75bb5c8 bpf: Prevent decl_tag from being referenced in func_proto arg
343da45f9d7e5ef2e81f00255e1d00f268d50ea3 media: dvb-frontends: fix leak of memory fw
d992d76d3ba4d558e9e0ae1c987a56841e00c26c media: dvbdev: adopts refcnt to avoid UAF
40ce196127643ef8a5d5012490eb7021122ebc2f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5a98b66ad23402a825163892afed3c239efa343f blk-mq: fix possible memleak when register 'hctx' failed
53818e05239673f6fc6daa1561a42a6bd636dd44 regulator: core: fix use_count leakage when handling boot-on
938f756b856d1d41438f1a2368380042998b5751 mmc: f-sdh30: Add quirks for broken timeout clock capability
f58bbb8e874ad9b29611ece031fda5937e6c4b28 media: si470x: Fix use-after-free in si470x_int_in_callback()
16694af2bccdf784a77fefbef5ad6e20f6a8f752 clk: st: Fix memory leak in st_of_quadfs_setup()
1eb20d69eaaaa0567a5730760e415bd8f64edc3e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7c2372dfe8232a7d0f8291f3554f6fc75383472c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
32578e0c71e44a203ff0e76eca37ba0f49b4eea5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
02e3e3fc2e568a83b0723051fa3c3785fa782f1d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
eee18625cc708c8e5a96223a71a5546983f10a34 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a7933c93504b4beab320f0b3013a18e25ef374a3 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a32cab6925132810e53934b2b8598ebbfe9e4471 ALSA: hda: add snd_hdac_stop_streams() helper
4da9901312e5160c0736986774c7db27c46a80ee ASoC: Intel: Skylake: Fix driver hang during shutdown
54c3356155cfcb0dde751166f511a8ffdfe318a8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b0f170440da40c252fa1787bdc6d5d4134b5f9c2 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bd67189219e8f809b1e29d95f7869fdc963d45df ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c86137f8d729172d81d06d0ad71244bb729af12c ASoC: wm8994: Fix potential deadlock
70e158765eb769db35282e00094cd19edc3e7c53 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a0f6a0877823ce336242ec511ade1c7d423c79dd ASoC: rt5670: Remove unbalanced pm_runtime_put()
e9a805d9eb94257c4fc7a50f06ab97a961238b4d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a2f7aa80f79380909effab7c5d0d8ba6e093d4c1 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f7c3f2352aa6b71a83ebde9bfb376b6a107bc452 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
51dbb2abf89b3d6b733ffe56931e750ce1402f47 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d88972aa788b67229fe7abbaf9cd0dd366cd55a0 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d7c376902cde347ef1efc4b1ddc394fc3389d8a4 usb: dwc3: core: defer probe on ulpi_read_id timeout
d7007615da2b36f4f7f963c270d6b13408d1cbe2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
dea261fabf92c5ccaf998151818e554d68b3232d reiserfs: Add missing calls to reiserfs_security_free()
3ce34fd4d0d2d42e49a52ca920d5678f26f9cfd4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c6f5eeb88914020ce030bf4d74c2dbaaef38f002 iio: adc128s052: add proper .data members in adc128_of_match table
bce5c9607be5c7acb3c06593ae13589c9d7d4112 regulator: core: fix deadlock on regulator enable
f5ac104c0349600fdc89ad174adaf8bf438398e2 gcov: add support for checksum field
52c1d67035a449efd7126f2f9d37a6114610cb8f media: dvbdev: fix build warning due to comments
47d6b78d56fc521e6500a8f5fc33cd532bcbdc02 media: dvbdev: fix refcnt bug
5150d7f763c2b16590c07fc3cb7e25114304b5ac cifs: fix oops during encryption
ae06f7fd616c22ded91f838451728667e1d2b1fa nvme-pci: fix doorbell buffer value endianness
2239be2f48f2cb6b368b25750a0281bb82773f03 nvme-pci: add a blank line after declarations
4cd9ea512d213c594f7f76b3c539313ae2f705bf nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
e76280150939a6a3950303badf49a02730b2393b ata: ahci: Fix PCS quirk application for suspend
85a1235701a2fb880f52e06befc8b675219aedfa nvme: resync include/linux/nvme.h with nvmecli
a8fc44d88359c89373534472ae2463abd4fa7483 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
5202b3d651da32b59e49048f7d2696c602f447ad objtool: Fix SEGFAULT
1198433f03408946a65bacd9fa239ad506fce38e powerpc/rtas: avoid device tree lookups in rtas_os_term()
b6d5f65e2e57780a98badfb9feb718aee9814b8e powerpc/rtas: avoid scheduling in rtas_os_term()
ebc471f29dfbf12c9197a7b26eb384df44f627dd HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
21f6fef38d6260cd3813dc75a68606846d9ea178 HID: plantronics: Additional PIDs for double volume key presses quirk
7ca1eaf2e52f4dbf0e50de35123a5c6ecaa8f5e8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6f11a3c2b6d86de4460520cb507ba91004d70bf5 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
22fee463b032ec0d419fc282ec961f19b21e4e7f ALSA: line6: correct midi status byte when receiving data from podxt
2c2494ce88a47f0b5d34c4a12e60c3532d9137c1 ALSA: line6: fix stack overflow in line6_midi_transmit
a4285cfcd3afd57fe20481aece475d63473ad6c8 pnode: terminate at peers of source
0dfc934a14b348c9cdbe2be621b2cb52a6615c56 md: fix a crash in mempool_free
b53f9bd99d948083241722c64b58d27d5cf9356e mm, compaction: fix fast_isolate_around() to stay within boundaries
ea4e50517a0d1cc41d08820c7b25b11a1325b180 f2fs: should put a page when checking the summary info
57d7f7f537356aa0ace32b33ddd90cc73dda596e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
31c640173ccf20e54e60e73b05a1e6d5f70513f9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
da423071aca3709a2da0410bf60173264481e76c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ef0120a540f640c154f16484a25b23316a15467a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d01ecab289992c8e46f7bde62cda246dff69cc2b net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
49f6f94d43049156ee03162a998f4b02591c5bed net/af_packet: make sure to pull mac header
f5597fb1b737c499deeefe33b304fdd68ce2a7d5 media: stv0288: use explicitly signed char
4eb5d25c7efab2837b7dcd45ca7c8e0cc6243720 soc: qcom: Select REMAP_MMIO for LLCC driver
310eb534ab074575a72ebda046f2352e5c14419d kest.pl: Fix grub2 menu handling for rebooting
8e851aa1d166a2d4993545710191e771481405c1 ktest.pl minconfig: Unset configs instead of just removing them
2fdb80a8aab76f18a7854b02818417311abef66b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
a1bd967eb2b14702ac973f5ca788f80b30a77b4e btrfs: fix resolving backrefs for inline extent followed by prealloc
76927f1dd79cd5bb87b807dfcb9b4bc02023d072 ARM: ux500: do not directly dereference __iomem
36da1c1935ab5916ffc6ae99986b2ffbefe5db1c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0fa4d5aa9c57614fb7017915f92e693b467400e7 selftests: Use optional USERCFLAGS and USERLDFLAGS
b9bdba3758215a184b17c68e02e3da0b94bf067a cpufreq: Init completion before kobject_init_and_add()
acc0d4fdcda7841d608467a936bf4daf6635792d binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
7340f862e4b3be9a133e9b2e8154c70cce8fb74c binfmt: Fix error return code in load_elf_fdpic_binary()
9360e93c72ccb6f3579ea7ab0e2ed8ac8c03a6a8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2aca7d5c733aec60e55b591229c1e28be25bb453 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a85a2b16b4e87ad28742a378660481280869c7b6 dm thin: Use last transaction's pmd->root when commit failed
dbc2badf70f1788fa938311ba7139323eb07e1cb dm thin: Fix UAF in run_timer_softirq()
a20cd20ce3e47e2dde10720279c6a0ee0e1f4cfb dm integrity: Fix UAF in dm_integrity_dtr()
43d719078103a13bcb888aa1f345d7885ab01a83 dm clone: Fix UAF in clone_dtr()
50e2acf4c18fa89f1edbe85c60592fe72508a2fd dm cache: Fix UAF in destroy()
6c337cfc0b65dc39c3f3b8cb689ecb67173e329d dm cache: set needs_check flag after aborting metadata
da04bab6ef7525054e3eb6a7182569bed45d81ee tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
96cc2f0b066559ff1debd8dde512f51071dd594b x86/microcode/intel: Do not retry microcode reloading on the APs
c7343ea91a4fc49af14683bac62fbf1571299b11 tracing/hist: Fix wrong return value in parse_action_params()
1981578c64e5452ec2739eaea2306159f0312da0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c799279b20baa4a4471d25d830a52df9c3e4fb9d ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
89e0aada6ad71e0e20a5332c2afad0c7d3618402 media: dvb-core: Fix double free in dvb_register_device()
a077f231e08f04bbce8002d8c4f10f9d7a504334 media: dvb-core: Fix UAF due to refcount races at releasing
1a81d817257853767c643b9c03a725d175ab6d21 cifs: fix confusing debug message
a4a623072fef0fcedc279283ee1085a06d960d76 cifs: fix missing display of three mount options
485423b79597bdabf016b0265485eba5d770294f md/bitmap: Fix bitmap chunk size overflow issues
6a318f832b1d7b95811ca6102848f98e8750309e efi: Add iMac Pro 2017 to uefi skip cert quirk
132241da70f910456f6cf43269617661a404d520 ipmi: fix long wait in unload when IPMI disconnect
452ff5ec2cdb23067735a4edb28a7c0ffae0dcd5 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
19fe41d72e08444caad09682c63d2c46475ed7a3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ec395dede3e9abac9488a376b5c9c1b94afbd1a0 ipmi: fix use after free in _ipmi_destroy_user()
b25fb83a9232883cb03e37e4fd5a6559b1a11e4b PCI: Fix pci_device_is_present() for VFs by checking PF
738516e255af6e35ab5e746a6897cc1363d75604 PCI/sysfs: Fix double free in error path
dd1f0cf5d2d0c02bb91235c6517aba7b0c2c8458 crypto: n2 - add missing hash statesize
9592029eab952778060099ed07ca5701efa2877a iommu/amd: Fix ivrs_acpihid cmdline parsing code
d1620e1942430d752d7054b968e406a584601f38 parisc: led: Fix potential null-ptr-deref in start_task()
10be689d999f9d9687b6b0b0498c21e508a940ba device_cgroup: Roll back to original exceptions after copy failure
662f8ff248d5385cb3dad547dbda0b4db8521f6b drm/connector: send hotplug uevent on connector cleanup
81cc396864a8512370ea0dca0cb59e3e6cabf39a drm/vmwgfx: Validate the box size for the snooped cursor
fe8ebf48a6e5ac5907417351acd436ed9d11946d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
65adc15595db680b97048b0ae45a7527cb136428 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0fc55376ed6b75aa5c1d7a6de3cf7c1e6ab3659f ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
14f0e22f2a6b0f5326413941177bb92a96dcacc5 ext4: add helper to check quota inums
d2c494a6af581f7529bb1e686c2b91c0e2b5e5b9 ext4: fix reserved cluster accounting in __es_remove_extent()
f3bc32f9e40c8f38c3aa02d270fad9d9ff988e04 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3f54fbf9f142b7ad4ab725168fc905e3f4233261 ext4: init quota for 'old.inode' in 'ext4_rename'
c335865c3b68291e2db409f3379e027c608fed80 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
cf7b07a7354fc4314f760e9c8cf7cfb4a20884f2 ext4: fix corruption when online resizing a 1K bigalloc fs
a231a70093f0fa7bdb2b13a737184b0fc8bff3cb ext4: fix error code return to user-space in ext4_get_branch()
5bc37f6b4ffb6c79a56a8a4a76f7cf44475f3e3f ext4: avoid BUG_ON when creating xattrs
ee3bc85925f02eda73afe7ac0df81217ac245222 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
24cfc53c27fc7823aa82cef0790ee22cfca0a35c ext4: initialize quota before expanding inode in setproject ioctl
7997c80d6db861eac81c9031f3b1adcb5d408364 ext4: avoid unaccounted block allocation when expanding inode
bd21e597967ce1566035850095c3052ec5279930 ext4: allocate extended attribute value in vmalloc area
d2088a55fc008f54cf56c90b9fc7b4584c3439a7 drm/amdgpu: make display pinning more flexible (v2)
be792eb1c28a6126400509aa1a197612b56656e2 btrfs: replace strncpy() with strscpy()
276852b499e46c37ec39d69cea829a93f03d12bf PM/devfreq: governor: Add a private governor_data for governor
428a6f40678ff45419b642304cf6156f54424f90 media: s5p-mfc: Fix to handle reference queue during finishing
4ee264cbbd06219aa9e0a5baf5609e82f9a06451 media: s5p-mfc: Clear workbit to handle error condition
24488a446614b796b53b9c7c561f90f95f996881 media: s5p-mfc: Fix in register read and write for H264
3b6db092198387c1f5639e6b6a5a635753e579b0 dm thin: resume even if in FAIL mode
b306c469f53189fab84608e1f1e7ef6841864f0c perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3e16d5d4414a30d4f7bda58963854b1b9694fab2 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
9b86c4a46fa0a57d617684138d1673c45a0acfb6 KVM: x86: optimize more exit handlers in vmx.c
a73a80bebc2bd77fadba4f216198fd07fe48d37c KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
cd26791455ff3ee1f1e67734d10c12c1c02d8940 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
0841231d07d52a406d6a5628e33aeb65ffa7cdda KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
9782a6fad5eb5801e5a8255085b0d98bd256baf7 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
687ad6fcddc73cc3439dc2d792c4c05a1437cbb3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
33b80be32bb773dd88219bad532a24d1b3c5ccb6 ravb: Fix "failed to switch device to config mode" message during unbind
7d7ecb477a470f1d5947e1a84db6e59261a57791 riscv/stacktrace: Fix stack output without ra on the stack top
ba4538739778e251c63252713f450c0d352ccecb riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
28c54c50e63a791f4460e1fe083847b76ef21c73 driver core: Fix driver_deferred_probe_check_state() logic
9ebd104e83336f441ac50efb5654b219d760fa5f driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
644d7fb7cc3924a7c769c812f5322e5df4ef2e36 ext4: goto right label 'failed_mount3a'
3af24b82a50b47dd270fde111c4d90134757c820 ext4: correct inconsistent error msg in nojournal mode
0d74eec90d74d36af6c1707b4f3b264aeee2bbdc mm/highmem: Lift memcpy_[to|from]_page to core
6a0fdf4851b1fbf23c74a356049ab72c9df8f3b9 ext4: use memcpy_to_page() in pagecache_write()
cda90108a2e73ecb2c850943929755e455f07ae1 fs: ext4: initialize fsdata in pagecache_write()
4757ebdccaf25d6184e688ecc62833f9ff93ea25 ext4: use kmemdup() to replace kmalloc + memcpy
e436accec80837c858e328427a8698847c71c25b mbcache: don't reclaim used entries
85cd6d43929b28b26c6443c8f2b81633dfe86655 mbcache: add functions to delete entry if unused
96bab30984076aec87c516233a9997cdd6fd334d ext4: remove EA inode entry from mbcache on inode eviction
280aa48ba74ce76ca4537648a9b666fea8b8e62a ext4: unindent codeblock in ext4_xattr_block_set()
1f97393559c6a4696b3a81cf61aaef9ad9e5a4a4 ext4: fix race when reusing xattr blocks
5009940f5bc2a3dfe77d03d957173fdddefe0c20 mbcache: automatically delete entries from cache on freeing
b935b7d7b216bc69e9f80ce76020127fea0af898 ext4: fix deadlock due to mbcache entry corruption
c1fdcb801319e41c4b825ec4aad2794c395581fc SUNRPC: ensure the matching upcall is in-flight upon downcall
79fb3da28652886ed06d2281cd12a48afe7623af bpf: pull before calling skb_postpull_rcsum()
f7dd96237e585c0a30f4bfb81d407b0d7acfd96b nfsd: shut down the NFSv4 state objects before the filecache
cf6bd984c3db24e290867f7ad6b879c378d34ee6 net: hns3: add interrupts re-initialization while doing VF FLR
0ba2fd6289c5d9dabacfbfe7ff41d66672947b08 net: sched: fix memory leak in tcindex_set_parms
def9df92ae2a41d177b9b934edc14b907c70b33f qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
103568bb4b0e70e85c9a7f7fbb835501da284034 nfc: Fix potential resource leaks
6c4d4be0ca995556704d92d5d5e352258ebb0e8d vhost: fix range used in translate_desc()
d0559af33ab2a1b00ac26f6131545a455d4c5c74 net: amd-xgbe: add missed tasklet_kill
3a8c9599c7856eed10db882b1c115c7aa9366743 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
e1672b8c9a3d490ba4fc9160ca7f1529578dbe43 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
85d91bc74242129dc5808d9740ad831e05fce8a8 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
b0a772d08b2b73564ffb1de1a1094791b23d09ef net: sched: atm: dont intepret cls results when asked to drop
3cbf6ce2e78a0d22d046e65f50dd598827c17a4c net: sched: cbq: dont intepret cls results when asked to drop
d50771b040e9891d3d2831cb5ec9fde2781a9638 perf tools: Fix resources leak in perf_data__open_dir()
18a6cc10c233d2d6da84c85349ebbdf86d9343a5 drivers/net/bonding/bond_3ad: return when there's no aggregator
ae55b013d05293d41e5340ee0ba50e81ea38e304 usb: rndis_host: Secure rndis_query check against int overflow
e6971eb8f48d2000d1343e3aedf8872ed2066492 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
5bdce651c4fcb104ee6ff24bfcb83e625840d9d6 caif: fix memory leak in cfctrl_linkup_request()
59eef9a716cbe7c38a33e1dd2f0a424e95757747 udf: Fix extension of the last extent in the file
bab17f19e92b25f5b325936e169f931ab21e7709 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
dc50e0a735553f2061466676df9523393d28f40b x86/bugs: Flush IBP in ib_prctl_set()
3ce8ad6af49e48bfbaaa9d7643ca14c1a6f3e078 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
26c24ee9e5d732e2da55088dc24da7f1c24526f3 riscv: uaccess: fix type of 0 variable on error in get_user()
07fef86b891a135b348c9c76a62fe1576ae37e2c ext4: don't allow journal inode to have encrypt flag
a9e5c1d2284e67b28af686da3f3ccc21dca75b66 hfs/hfsplus: use WARN_ON for sanity check
ede4e8ea2bc69ab02cd5e0ffb2c014c87474f789 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
5f1ef82c82fb7219dc73899f857cfc6bd2ee6e3a mbcache: Avoid nesting of cache->c_list_lock under bit locks
29d4334734fc8b344c0bfba1dc0b9d89c53bbbe4 parisc: Align parisc MADV_XXX constants with all other architectures
6827637a91a53423381fe0f0849429853de4463a selftests: Fix kselftest O=objdir build from cluttering top level objdir
c66b71eb3d60f0e42b01e6da4130e680e269d287 selftests: set the BUILD variable to absolute path
2fcb548eb408689f1f83657df75233e8a4437f35 driver core: Fix bus_type.match() error handling in __driver_attach()
4e5be9aac2aa4d181b66cf898262531580821cd0 net: sched: disallow noqueue for qdisc classes
479b64c67685ae9b1615b7cf9363bcf565d6fe1d net/ulp: prevent ULP without clone op from entering the LISTEN status
1b390db99c09eaafebe1da436fe3b8dc14f0d897 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
42ca985ffa3342f02d443eccb84adc69e5a6920d ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list

--===============0037104758348703403==--
