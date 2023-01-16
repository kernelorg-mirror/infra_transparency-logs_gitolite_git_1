Content-Type: multipart/mixed; boundary="===============5580255012494901634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:01:37 -0000
Message-Id: <167388129721.15183.8511363741225004756@gitolite.kernel.org>

--===============5580255012494901634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 290998545647b29af6d0ff0e5ee69604122313e1
    new: ae8656435a82e45cb415da1cd00529d3217b87f6
    log: revlist-290998545647-ae8656435a82.txt
  - ref: refs/heads/queue/4.19
    old: 19486d21d18982e24c12ae9934f79843b1094623
    new: 8f6c5b58d3748176283935a4fa59c650199065df
    log: revlist-19486d21d189-8f6c5b58d374.txt
  - ref: refs/heads/queue/5.10
    old: 18d37a49b8b1a61d57c4ce993a7adea27685e393
    new: c5ea0d8e71036dd490f74bf5af261b4070d074fa
    log: revlist-18d37a49b8b1-c5ea0d8e7103.txt
  - ref: refs/heads/queue/5.15
    old: 3d224dd7f1e0e2ded7380e1fb58ce1dea0c046a6
    new: 0ca47de7615b863b22eacf3686926b50ed09e4c5
    log: revlist-3d224dd7f1e0-0ca47de7615b.txt
  - ref: refs/heads/queue/5.4
    old: 0c36c8c1982450bbd0e78159c498e065a543cdc3
    new: 0e5833a854436e64d19df5862e859c2707ef30ae
    log: revlist-0c36c8c19824-0e5833a85443.txt
  - ref: refs/heads/queue/6.0
    old: 99a544867d367868e53a87dc0ac2084441e143e6
    new: 7f935dc745c4397bf1b62a5f372e5a296ad04718
    log: |
         3e8c4f9d157e884f377ae674783611963150b82f drm/i915/gt: Cleanup partial engine discovery failures
         bb0ba39b229292c9abe727f95238c71a5599ddd1 random: add 8-bit and 16-bit batches
         407fdc668fa24b67cdc280129decc40efbe52794 prandom: make use of smaller types in prandom_u32_max
         dffc2150d998c76ff0a95f612b889f4e08ea8804 random: use rejection sampling for uniform bounded random integers
         026f3e883481ea72ab2b15e3851b7be8861362a9 random: add helpers for random numbers with given floor or range
         f8382e2d0795aeda664963cf6619521e83753797 btrfs: fix uninitialized parent in insert_state
         1bc40d2faba841e60eca1cfc9e7ae5e6c13cde46 ata: libahci: Extend port-cmd flags set with port capabilities
         b9199048bb9181cca5f6db1aa19710392d58df5c ata: ahci: fix enum constants for gcc-13
         7f935dc745c4397bf1b62a5f372e5a296ad04718 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: 7205c54e40cc58da4cfdc76feeafa1284d828a9d
    new: a3d5d2c89f06f506ce27ecbd34b3f55dd307cf94
    log: revlist-7205c54e40cc-a3d5d2c89f06.txt

--===============5580255012494901634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290998545647-ae8656435a82.txt

217d5352ed5f14d6ce51c6659ed0cdb6ae89a4e0 libtraceevent: Fix build with binutils 2.35
2f1c72c0fa31b7949602471aca0bc6b44c0b8795 once: add DO_ONCE_SLOW() for sleepable contexts
15830a426072bb6e3095c4206f992f2b33ed51d6 mm/khugepaged: fix GUP-fast interaction by sending IPI
c500448f1d9183037fc09ef953c787cc6dbc113a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fa88087113ed25640f44d5c5df471a5da9824bd6 block: unhash blkdev part inode when the part is deleted
d4c067db2d20b98774ce85e03f773fc36cb1cd5a nfp: fix use-after-free in area_cache_get()
2d7c712fc1eaf899a18c5ae7851b97b451a61a2c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
359e24072f4bedc2c80f9aa5b1a5c05204867c10 can: sja1000: fix size of OCR_MODE_MASK define
b24d8171563923f4ef343a4122318026b4d8fef5 can: mcba_usb: Fix termination command argument
5c47824a1c1f87fca8bb6016040ddb71d15005dd ASoC: ops: Correct bounds check for second channel on SX controls
1c0e15f26754fac6091ab7079f928b99f38c038d perf script python: Remove explicit shebang from tests/attr.c
a373e88cf7cc1495ff252730a47c8721c5898c3a udf: Discard preallocation before extending file with a hole
26b39b173bce16b33830619e4bf0b6a3aabf9fd3 udf: Drop unused arguments of udf_delete_aext()
2529242c5fa6ae2f729d25f5f076bc3ccde7cd65 udf: Fix preallocation discarding at indirect extent boundary
14cefd2bc7ecbf80cf12338ca8d34c3f99afa442 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f1883607a7281b06976e763e4bb7829cff6561e7 udf: Fix extending file within last block
0595922a34dc68be1c53c87e153cb7b1c2c7a65c usb: gadget: uvc: Prevent buffer overflow in setup handler
cedc14d408d04a725a7f45b98bc3e788e7a2c54d USB: serial: option: add Quectel EM05-G modem
34ca6ded99848620436aafe3bf7a79e05386d497 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
65ec7644207781bd54c8818461bec3d7b50fa630 igb: Initialize mailbox message for VF reset
43aa9f26dbbc2a1408a02aa80aed99cab7e1c613 Bluetooth: L2CAP: Fix u8 overflow
2980360d2ae45313addc7b234b88422ddd1daf24 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
950614f53acf5f4486ee2112e341567bffd64a03 usb: musb: remove extra check in musb_gadget_vbus_draw
0893687bcc70a5c474d053cc671b76a2f19c31d8 ARM: dts: qcom: apq8064: fix coresight compatible
b4e92085606f3e58a07c89513382d50db130151c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6204e88fb8471f5d71283cb212a85481518fc6ba arm: dts: spear600: Fix clcd interrupt
22bd6ab4028313c97927cf4afabb4a0586072d8f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a8fdaf1a5a537ab44779a76373c2a0444cd729a9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5ea86b8e0f30eec61f468a763ff74437f6ef0586 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d2043f809444997dec97ef2c2b7f75c760c1036e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e4c3a01ae460e45f7d054565aebd8885550f5e0b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3ff0912f2531dc3452eb609e81cd38a9cb65c694 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
39de1c547a1979e7f57330b2991e6b2127c15a32 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
facde8cbf00fe2f9859295969dd4a6860c57252b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6754aa581ebbee4480c1496d9d6c58568d4b1b15 ARM: dts: turris-omnia: Add ethernet aliases
20403fe579bbd32f6e8fee02bdea471ea3717692 ARM: dts: turris-omnia: Add switch port 6 node
adcb4ebb925e1c9903a010de9076c4ecce006b47 pstore/ram: Fix error return code in ramoops_probe()
99d9c4828e12965345c2a198d4f6ab8d876f39b6 ARM: mmp: fix timer_read delay
938c136db0815de92a6cb376e95c09933d8f2edb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6c51c7eed1f193bec1730370374f6620be615aa3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
778e77074e76a97814f3928ec8459e8e70f7d149 cpuidle: dt: Return the correct numbers of parsed idle states
54800a57a9270db6aa5a88df393ead29bdf69c6d alpha: fix syscall entry in !AUDUT_SYSCALL case
0fd74b3f8adffeb196dbc19594eb5d883de996c8 PM: hibernate: Fix mistake in kerneldoc comment
b0fb545a8d4302e81bd095051bf429440f54a860 fs: don't audit the capability check in simple_xattr_list()
1c7069a815aa85342296b085fc1ba458f8587926 perf: Fix possible memleak in pmu_dev_alloc()
f563c9cd0603b0d5f667b7a41194f579d2f46e89 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e95afa6dec6462e6ada1c08e117fb5090dd5cec2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2dd30399f54e7a7f82a9fc30c76019202faaf83a MIPS: vpe-mt: fix possible memory leak while module exiting
c709580e232869918bbc39f3abc9444f3db3b768 MIPS: vpe-cmp: fix possible memory leak while module exiting
72f87479bb0ff96e1e4a0270bf3065ddb6fdcd35 PNP: fix name memory leak in pnp_alloc_dev()
f03bbd2d2eaef3515719ee9ab7aafae9d128af76 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e7deebf1ca3ae8a15e85c10ccd7633360f525188 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1c394d40edeaa29c86139c9f81d1315ac22074d8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9c7d0c3e79f2f79a9572ae75303b96285e8a7281 rapidio: fix possible name leaks when rio_add_device() fails
8fed210835dfdedc863660b20a7674d41bb0e616 rapidio: rio: fix possible name leak in rio_register_mport()
fafbf4bbe89ab9013bde1768f88675e75eb8cb0a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d6cbe17072dc274e7f0187295f96cee16bb35312 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
26e597e1e8d40c61d57f5bc7fb9e51c5e44c452d x86/xen: Fix memory leak in xen_init_lock_cpu()
a16836ab55f16dc694ec8070ecf84834ade795ea platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
78229bcd78d7fe64ac9756be807759cfafddb189 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
37a70f4e9bfe053907cb16ba823fc47b9d4cbef5 fs: sysv: Fix sysv_nblocks() returns wrong value
c90d517fa77c4f7431aabc8e501f817c3130b9af rapidio: fix possible UAF when kfifo_alloc() fails
2fbb5291137e13813e59aa6e5a4ba30e01bfbbd0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b123d3f73cd4333a8ecfdb44a32fc59e397bb667 hfs: Fix OOB Write in hfs_asc2mac
2809013ace85f6b9e81ba786a48830fc824620dd rapidio: devices: fix missing put_device in mport_cdev_open
19b96af4ccff1ef423cd076c0c2fa36fbc82fb03 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3a7a98534ab76ed50d3c2060e8107d9255b531d6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
eea66d26d0c6495971511ec9a3cdec66ee32c625 media: i2c: ad5820: Fix error path
f23e3aa765caaf555225f47fd826fdd7473914e1 spi: Update reference to struct spi_controller
e40adbc566c78ee4e7f3fff000477c0bd649235c media: vivid: fix compose size exceed boundary
ee1e005199ef38b84c0b408afba3ca9457f4f679 mtd: Fix device name leak when register device failed in add_mtd_device()
1c6495b9b4b868df2a34858806e7b98cfa1c98be media: camss: Clean up received buffers on failed start of streaming
4429ba4b4f5320631e1c9623d8ca08297c6c120b drm/radeon: Add the missed acpi_put_table() to fix memory leak
df9af6cc2d8792971a96a4c3faca702cd94192e0 ASoC: pxa: fix null-pointer dereference in filter()
ee051130f0cb5605135ade2281c5f4d9aaf86083 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
975bf48e8ba3fc9876caacfd07ce405f480dabfb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
691b2f9eafa76b37b00d7ba7502aeffceb09d344 wifi: ath10k: Fix return value in ath10k_pci_init()
9cb1c051f7a14af3af49ad4c89c48cc389283247 mtd: lpddr2_nvm: Fix possible null-ptr-deref
228f5e7a76ae0ff69cae8988102b3cb69fd34ee8 Input: elants_i2c - properly handle the reset GPIO when power is off
b8359779dd3f5903021e2055bf9b91ba77ea7185 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d53dcded4dfa09a79f89f0dcf2836a73b1bc5330 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6a5e93b1e362be9c3eff465eeb0803fedbbbb9c0 HID: hid-sensor-custom: set fixed size for custom attributes
9550c5c49222d9487d21aa72f14ff46eaa24316b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cb9ba07c417ed73d82dfa48cfadd068be10dc388 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
59848ebf750bd3848a5198593f78065c32e7f2b0 mtd: maps: pxa2xx-flash: fix memory leak in probe
a336015581c5ed215e914bf039c0eefda426bc49 media: imon: fix a race condition in send_packet()
376452be965f4542a9a843c18c9162740f8c8313 pinctrl: pinconf-generic: add missing of_node_put()
2b1edd763bd7c247b927349ad6cf94c3a037bfd1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b0f794aa6965026927a890668293e0c9dd4e9241 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
40ce809d9272f5e0985223ab8cddb95c89cb0fe9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
54c61021fe8662274d5479a6ed6dc0e850f94021 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1d8f1625b93e06f6d8d87fea39c04eaf9d7e2fd9 ALSA: asihpi: fix missing pci_disable_device()
a27869923032ee718b684b0eb23d75dd670b0f1b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e1fe4e2ecafde0dc5c7634b0339861a739ffcbf2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1298219fb9dbf2776e982aabc1e1c79bc31205e8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
780cf6cc18a21ef2fb62ce1d84a19ffddddd2239 bonding: uninitialized variable in bond_miimon_inspect()
2363decc70d56fea9168a6169fb0e1198cb375b2 wifi: mac80211: fix memory leak in ieee80211_if_add()
e08b33629d403a6ec53188bdf9d1ef3a414f1a83 regulator: core: fix module refcount leak in set_supply()
344670b9d60c23ba53298ba669f19b8d1fad27f3 media: saa7164: fix missing pci_disable_device()
6ccb841a989b8724c2b80a885138c9de2647cf8a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
490550356042b6c7b60bb90421f553f854c0357d SUNRPC: Fix missing release socket in rpc_sockname()
578ff43b8f992874c3e4506d1df02b8b2b3a1d7d NFSv4.x: Fail client initialisation if state manager thread can't run
1275ae7f4366ed7911a6e98574d535a0e9f76148 mmc: moxart: fix return value check of mmc_add_host()
ade03442805b86b3e84ebce4562b27ed4cf500af mmc: mxcmmc: fix return value check of mmc_add_host()
4651dab79b342d492d68ba2269dd316c680003c5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c1e70af9552defe91e9bdb46b2ef30a68cdd75a8 mmc: toshsd: fix return value check of mmc_add_host()
a19d4cef28d129986bab5f1e65c1818cabf7a248 mmc: vub300: fix return value check of mmc_add_host()
5abc3bbe9067d94d9be2b31b35d2bfe9a01a4a0b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
06b9ad0406fddbb077b4ff44611b14f4cf745ca0 mmc: via-sdmmc: fix return value check of mmc_add_host()
cc205c28f685289f1981f621aa2a676677d18c02 mmc: wbsd: fix return value check of mmc_add_host()
db325bda0d7f4b4b2ed7cbca128b7ac1cf416daa mmc: mmci: fix return value check of mmc_add_host()
bdcd3f262861bd9a5b5b2bba5e069afff9e0cf23 media: c8sectpfe: Add of_node_put() when breaking out of loop
28d72a4bb196538fc7aca36509aea8f322276bec media: coda: Add check for dcoda_iram_alloc
3648f1bc39a9429e75e995c2160f09d298924962 media: coda: Add check for kmalloc
bfbf252229945005a60bfe65cd6327d0a14b8c5b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4e38e218e8b77c26bfedb4d7001bbd19a2f82c4e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
71754a8c96beb985e1acaf1d535af761b8c91129 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
82b4ea5e13da081f7d5e54b537e6dfe692ac532d blktrace: Fix output non-blktrace event when blk_classic option enabled
bda087d759af1800c7a4b2cdc1e0bc061f74389c net: vmw_vsock: vmci: Check memcpy_from_msg()
158c8e738e7aed15cc6c79c32799d1f2b485c2d5 net: defxx: Fix missing err handling in dfx_init()
c7a37c039fea5bdc31e043364631ca0a54940afa drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
be6795cca7b56a3de7d33d659a68504ab7907f60 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
645ad1e2575566d9ecd90f703137baef18fcd5a1 net: farsync: Fix kmemleak when rmmods farsync
c82a9e61dc138adc9663639aa132cfd257a5fed6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bc9c766dc59359796eba22b8236221d747e7865f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3c24b7dcb56afaa4bf8dfb93fe84f1279b4321ef net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
973a1d9e6b517f66f0333fd24dfc1d0b7cadf46b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0f0d9fb97781930f41b45120dcbab0b53a5d5339 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
39cda3cf7a3e8253851ffa6f2a20cf55514241fa hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fb6835e79d2061a5e477821305c1fcebb89dcc41 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bfa87b938be034ae5347fdbffc2aefdcb2dfb2ff net: amd-xgbe: Check only the minimum speed for active/passive cables
290c6a00bfe7860e9733fb018a42d79cbf3b6ee3 net: lan9303: Fix read error execution path
e9dda8f32fc209aadccd7eaafea9ec33f75ffced ntb_netdev: Use dev_kfree_skb_any() in interrupt context
190b8410cac65aa229ccf0171e4a7702a54b77b0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4356d643667a1964ac0177eb36f399fcdf87020b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
54b0f1e011f16260bb7466667c6abaa36e41fd74 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
33a80a177d713ac043e1f3abc86e7c2819b7f18b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7a00b084df426db45ad4cf3bc0f515cf6c48331a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
18734fe86b1b4171003478a43d5fc1411a5bb36a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
03632a347c3bc82e5bfaf7e779dcd16ec366c515 stmmac: fix potential division by 0
31fcab6b79540ba782130edace2e53bd8640e12b apparmor: fix a memleak in multi_transaction_new()
58f4d31a9c9eeca2b3b16b65c7f24f4b8161fd90 PCI: Check for alloc failure in pci_request_irq()
3ae450664b48c23f62650b38b8b17029c3cf0235 RDMA/hfi: Decrease PCI device reference count in error path
c155029ae71623108e62de9e39c495d168f8c650 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2561306292b6aeead741f9ec4333b628e84aad5a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f77f92b22160bf89566a267977b323fb7d5bdaa6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
93fa56f4e82620d17c8dae5453ae10c1209ba1b9 scsi: fcoe: Fix possible name leak when device_register() fails
c7639758a5bc2298152420ee496daaae37dc5f24 scsi: ipr: Fix WARNING in ipr_init()
27e96d2f89e0506ae2d93f96fc56f7e267d405fc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b4723e7e0aa7505df673f1f7821f6fcf9beb6135 scsi: snic: Fix possible UAF in snic_tgt_create()
dc1c8e2f3d7b43490e86bf40dbbc1355e0eebf65 RDMA/hfi1: Fix error return code in parse_platform_config()
6cd575b0567bb9df4b17908309c8e4a9a1f37a1c orangefs: Fix sysfs not cleanup when dev init failed
297ec14373d02d981d5628a6e6c4e761b1bcda87 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b8da7cea09c4e6b491b8097b84dbf38453c9ed71 hwrng: amd - Fix PCI device refcount leak
ac3177d7dcaed587faf60dba7e9fc815d3fb846c hwrng: geode - Fix PCI device refcount leak
f4b6a21a7fcf00a5473162e85cfe7ac51b171c3c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cead1465d6e46ad0f247de03d8ec2fa608808770 drivers: dio: fix possible memory leak in dio_init()
03c057ac30dd36324f5c6a1d5fdb7a9dbcf6da52 class: fix possible memory leak in __class_register()
f2170be7835a54ea110bb00186348d03207ee2f1 vfio: platform: Do not pass return buffer to ACPI _RST method
ac0fa9986b36e5ef91a1a82d04a197189d16e12c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
28aae2a71dec32a93e55f83be40bc81dcf13e765 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b9af72721345d4226707340341df3d12d9321985 usb: fotg210-udc: Fix ages old endianness issues
1d285db15b47df8385f13a9094faf9014865fbbe staging: vme_user: Fix possible UAF in tsi148_dma_list_add
51e9dc8794218c1856b6bbefcbd87ec4c863bf04 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6ee3b1c8a16a31a16ce54e4d21e4ee1db96b144d serial: pch: Fix PCI device refcount leak in pch_request_dma()
835d0c7b9d988afb81ed78d1308c4c622f7e2c19 serial: sunsab: Fix error handling in sunsab_init()
aa9a8ea7bd7df6d6410d79534c94fdb2c8e7ee1d test_firmware: fix memory leak in test_firmware_init()
95698e8cff984ee292c9d0c3198249e86666b412 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bdf74c785eca7e01db6e797942c577d3404fa06f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e93b019d9b4ffdc345e1a3411f778e442e49f4dc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
888368bcb350aea69425204eb8cd1050e10da9c0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2292ba9278d5f7e41f1e859214d085743f84f4cf drivers: mcb: fix resource leak in mcb_probe()
b5b42672164cecd94f697fccbe949b9d7ea4ef90 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
622ac945c410116bf503529ae784386d302330a7 chardev: fix error handling in cdev_device_add()
5be462ab6272dae27f46fe10d4c7882bf4f6d3ea i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9a049f327e946b22cc70b0ff518fd4730021eee8 staging: rtl8192u: Fix use after free in ieee80211_rx()
fa50410f768e816dc4df6be31a799246e10f8dcc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e38e9ebe8e570a83a8c69080305f633df98f3cf8 vme: Fix error not catched in fake_init()
0432c4d9679f8ce1856f8b2e72bce2ec55b34d80 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d6379355c91de48df5b2ef3505e97a1e11429532 usb: storage: Add check for kcalloc
a26d99e96b6d3b7ae09e71ff25e407f92606ff1d fbdev: ssd1307fb: Drop optional dependency
a91fcf1251ac06e0b154061033513bdb1410ba9d fbdev: pm2fb: fix missing pci_disable_device()
796ea8bae5e7e5b79532efba3a7d0bf86b7e88aa fbdev: via: Fix error in via_core_init()
93e168ac3eb48d605ba592761b6497714babe40a fbdev: vermilion: decrease reference count in error path
1a573c6120d1cc3f21006b96914e281cd12f5c98 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3418ff28989882fb68589d9f1c3965c4410f4050 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f54fc73958fc5dae03f1f60b10cf9622f0fa50be HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9cb20b48b348cfc8e4de651ac8e4e637ac0e506a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4d397ae8dd9b4e305177e0b0c74d68c07122c051 HSI: omap_ssi_core: Fix error handling in ssi_init()
2ea337375a0c9b68c04bd7cb70e5198a09ca5823 include/uapi/linux/swab: Fix potentially missing __always_inline
0bbeb09e2a919f85ae7012682073318db38b7b06 rtc: snvs: Allow a time difference on clock register read
8621e4dc7372cdd2639ddd24bfd0808a50f066e4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
01dd2779ae64dd4f6cd9fd6677a7b20efd6441a2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9d05d67dc4e005d8cea1b7e7e310c5995be0cc31 macintosh: fix possible memory leak in macio_add_one_device()
8edeb0c42df1d54f3fc11e40e1b45283e3090154 macintosh/macio-adb: check the return value of ioremap()
5c0e512fad5a08e245960732d49e69284e697cf1 powerpc/52xx: Fix a resource leak in an error handling path
8dcb9cbff9ebc3d3f810d8d048047d11ec4b1728 cxl: Fix refcount leak in cxl_calc_capp_routing
7e4be44749d69f5b3beaf0103de9e5ae5c3478a5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4e237fc55aff8ed97cabeb15cdc3f1737a838372 powerpc/perf: callchain validate kernel stack pointer bounds
7610f5c19515097c439b0b296a8553f25b3ba5b5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6065890a5ad514d9c63ee3412d205d16dcb94e81 powerpc/hv-gpci: Fix hv_gpci event list
b45fae3907a12d20bc620342975fe645fd67c24e selftests/powerpc: Fix resource leaks
75338febd719b15ba5daad9ba1a92ee13e1bf5ac rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
47620548e3b44d0538b76c6601389089b675b07f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1ea31f614d96f3dcf69ee3d1c7813e0a9940754a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6ded4de92b077c316c61107c2ee88c14e8a88bc6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
37b665ec2114e6fa9bc9483e278d470b7eee7945 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1bb80f66060597c5c9267731ecc4dddd3fa7c1a4 nfc: pn533: Clear nfc_target before being used
283bf5dbea7c5178e353e00f2154ecc33f6f00a3 r6040: Fix kmemleak in probe and remove
6ed8643eaf004a060140abfdae87cb4a3ced39f1 openvswitch: Fix flow lookup to use unmasked key
62c7f0ec972c29c846f18b1b79b77e84f5d6f736 skbuff: Account for tail adjustment during pull operations
590d0a7d5f566adc55ca1975db3ad16d1003c4cc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c9ea86ae660905f166ad2c87b9238eb9c347ffbe myri10ge: Fix an error handling path in myri10ge_probe()
fe5343c5c5754816a079ce270b7d61de723f41b7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f8b31d440976acf751ccf390ea49bfa7f82c0226 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4f2808e3d9dfcc8d954268252a08ac1236f01550 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1a4e2efc190c59753ea636fe8a4d5db744a014d6 udf: Avoid double brelse() in udf_rename()
86f431d5bb88399589b43aeacb4189bc5d03d091 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8056f04963712ca44cf73c4f8e7715cffe03e304 ACPICA: Fix error code path in acpi_ds_call_control_method()
e4d8bcdfbb1107feeea94249211dad0351f89460 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0da025871240cca840a80bb62636160fa1ddb840 acct: fix potential integer overflow in encode_comp_t()
03ef722796112b6f531bd97514bfb17811f3d730 hfs: fix OOB Read in __hfs_brec_find
a406464d8b8b34a7586ed743a2c16398db153b8f wifi: ath9k: verify the expected usb_endpoints are present
3d16ed5b17ab2cf5b959c76ec649803c17866802 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9dd63466626c7565946355a35c049bfc8037845b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e97ce535e1ca62cc12f786081e83f08143bd4ff4 ipmi: fix memleak when unload ipmi driver
10178a2e51b0eeccc5ef3d7ef3c8489c7289900f bpf: make sure skb->len != 0 when redirecting to a tunneling device
3342c7b01ca0a1e0ae95e4b62420cd6531248792 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e1dddc70bccac53d7f8e6ca6c3d35357d138cb37 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2be3324655f2c704214aecd677cca83fb68b7723 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
679fb8098092367728561ad2a9583ff62b5b1231 igb: Do not free q_vector unless new one was allocated
211255e913855751122978a5f7b101b7d6c3adaf s390/ctcm: Fix return type of ctc{mp,}m_tx()
0e0b85ff2467f44df3202e59f1f20498231cf013 s390/netiucv: Fix return type of netiucv_tx()
c9efca59776c281060b5a287b1bacb65ba3d00d6 s390/lcs: Fix return type of lcs_start_xmit()
a04832013fb383dd0939f5bdb5e1b0f242a1c9fc drm/sti: Use drm_mode_copy()
b82a8d71b830b22bbda6eb5d76a0b877b409e049 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d4fe46eee52a87541ae25d301f1754e37bbe492c mrp: introduce active flags to prevent UAF when applicant uninit
e91d32080e598d64e34bd906c1b48e55c59af967 ppp: associate skb with a device at tx
ca6bbd185ccccc1f13d4f829b09e4ccf37ab3453 media: dvb-frontends: fix leak of memory fw
7586f012375bddc5b8c84444cdc4fecbbaceea23 media: dvbdev: adopts refcnt to avoid UAF
c067939cdb101f39b5cd7972ff4b13e0b34bd54b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6900fc0c40af7cdec6b97a906ff4f9ef2cafe996 blk-mq: fix possible memleak when register 'hctx' failed
a86560ce7db8959b3240f5cadb3ca73b5a41e81e mmc: f-sdh30: Add quirks for broken timeout clock capability
85e31ea2940a3661ddf948027347a8e2193e4477 media: si470x: Fix use-after-free in si470x_int_in_callback()
e3aac413f068c68fa77ef9dea818ba729be5ec10 clk: st: Fix memory leak in st_of_quadfs_setup()
d609432af0aa484784b3bd5c34a54512043de183 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3602fe0de0fed2414517ceca0e8fb36b4b7dbc99 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d170bd7f234ce5ae5617f8a97d287f732d6ce82c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
62833ded70bbd4e01d723afcb2a7483c626bfa9f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d21a7fefbe6767dbd9eee4fddee157139fce9a0e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bb4339eb44e5ea6ea1c5fd49d0e5d6e5dd5f1710 ASoC: wm8994: Fix potential deadlock
529b9b9cada1a20350e82ded23c568a3e686d2d4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bb54bb19ac3bf0dd7d31a727615f0fc170939f38 ASoC: rt5670: Remove unbalanced pm_runtime_put()
667d79ed77b65f631d9a950a1762fd0e36f90ead pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
03fca4ba7882e90857ea4b4ce1bab798b38796bd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d7706d848276b9fef9923f8172b534b2dea7a176 usb: dwc3: core: defer probe on ulpi_read_id timeout
4728fc8a6a8e4991f03c4f4323a8fbc90b53fb9b HID: wacom: Ensure bootloader PID is usable in hidraw mode
4b2d61aaffac9abb237ee3a6243d131d414bec6d reiserfs: Add missing calls to reiserfs_security_free()
c9e92e3c437baca99db16b393e9fe32db99fbf0a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
babc3bbdd5c1967eee043d76db70341b34ceab4b gcov: add support for checksum field
3c7958823314a91b1d55891ad6e1b8d004b7ef6e media: dvbdev: fix refcnt bug
78684c162a22b1f502061bb4ffb3112928b34438 powerpc/rtas: avoid device tree lookups in rtas_os_term()
e31961f7032e5e0d42e4975ab26e5aa74520c55a powerpc/rtas: avoid scheduling in rtas_os_term()
c10842bc031aef65b3db77f68372ce85f8fd5a0d HID: plantronics: Additional PIDs for double volume key presses quirk
7c8ecc76aefcd9796607acd9e6ecdfaaa3a8fd4c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
de77aca30627ab09e8d665a756c6193d53d836ef ALSA: line6: correct midi status byte when receiving data from podxt
43cee0cc48fb9027c184f0ae5d5ca2a6e25fcaf8 ALSA: line6: fix stack overflow in line6_midi_transmit
d4d415a6bf15073c686903d440a82a52e8021de9 pnode: terminate at peers of source
b1d500df4aaeb9e8bb64e4a42bb40dc7da99083e md: fix a crash in mempool_free
7a40778d2a86a431e8dc4e8a7b2f1688132362a2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f779c9ab989065c3d9906e44c67c4435961b9d3d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4606b94fb4820d64f690c1675bf66fa756cf929c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e11b3568d6f877528937af5427798e6f75bc7e78 media: stv0288: use explicitly signed char
2477abba1dfd7b9664bfd52c6bd930c01083ea54 ktest.pl minconfig: Unset configs instead of just removing them
098c069da31ff735824c4f50c4b38f042f4e8684 ARM: ux500: do not directly dereference __iomem
ecd2231bff2d9a6eb8b889710c7420fd82382c68 selftests: Use optional USERCFLAGS and USERLDFLAGS
35f1a551b2d291b2239847caeba9fb64ad086886 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b9bada54483dc72bc377fd5d8dc5cdd0c57dbb7d dm thin: Use last transaction's pmd->root when commit failed
d24bcdc19174079e837b3ea4e4134a52d5a25a4e dm thin: Fix UAF in run_timer_softirq()
5b119ba01b647d10374dc88c212b765e7959ac5b dm cache: Fix UAF in destroy()
75b0b28ddc98d985e912d7389098167cd4028cfd dm cache: set needs_check flag after aborting metadata
2d1692b1778a2d72af872576988d2732dc9149dc x86/microcode/intel: Do not retry microcode reloading on the APs
06d9033dfd065822195de29faf56b23414cb28d3 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6e535f87eb026e5d4b44fcfca05bb2c7fa191dd2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a297fdb2e957af7b9139ce013d56d83ddb6d02ae media: dvb-core: Fix double free in dvb_register_device()
3ad2875a5a0dd3deb7b117a703d1455d953500eb media: dvb-core: Fix UAF due to refcount races at releasing
8716c8428c6fe3c0543f2315836c3bc2646a8764 cifs: fix confusing debug message
01775ce7ac213e777cbe3d760baaf8e5df4bbd1f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
187c8528f27edccac39a1e8c3b48fe911e9ccd7d PCI: Fix pci_device_is_present() for VFs by checking PF
1a72a5594366d545991c394d61ea64603cee5454 PCI/sysfs: Fix double free in error path
a17bac1ff48df2c1c523a5e910a2f7e916438ef6 crypto: n2 - add missing hash statesize
99aec11b8021fa720fb3bc550463321762f138d6 iommu/amd: Fix ivrs_acpihid cmdline parsing code
102522abe58f9dffec2f712a0be0314013371328 parisc: led: Fix potential null-ptr-deref in start_task()
a8ccef304d8231f67060f5599e7e268b249b2304 device_cgroup: Roll back to original exceptions after copy failure
46e3ea5bb80b1909fe90348a892b84d4b288404c drm/connector: send hotplug uevent on connector cleanup
e32b6f8b07a456b96a7618fff6ce722e250b992a drm/vmwgfx: Validate the box size for the snooped cursor
8e1da95141252a04b7c4b417d5a2a5074721ccd8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6af35adf182211a5712ace8b77b17da8b13c9f73 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
30efeff1ab9e7f3c050ff59ad29a22384b1fb5d1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
9f6bfc6c8881f1056805cbf4d2c4973ab2f673b6 ext4: init quota for 'old.inode' in 'ext4_rename'
1355be18de512ca787883ee509a1177a86db5e4e ext4: fix error code return to user-space in ext4_get_branch()
e8bad92a13328b42cda2796567f965984a284a75 ext4: avoid BUG_ON when creating xattrs
6f382846e7c51fb23b87e7b455ff675bc5f83a8e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b83dd4284f4ced5aac52a155493a42977d86564f ext4: initialize quota before expanding inode in setproject ioctl
0f39dd048bd3392456ba6efb56b0d9bda112637e ext4: avoid unaccounted block allocation when expanding inode
0a247c2176dccefe4402994f7a94ac9772d90ab6 ext4: allocate extended attribute value in vmalloc area
7b8236f7b6611bab71df36edc2d941e5a6d87554 SUNRPC: ensure the matching upcall is in-flight upon downcall
f24c96921921827537ab062092b6d1de8da226d7 bpf: pull before calling skb_postpull_rcsum()
408577bd9876b328c3620693dbb8c992ad89d364 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ac4bae5f0656b374e880e3400499fded41990c3b nfc: Fix potential resource leaks
db3eb6896ae81a575f9ad4ee58a2c0d291dc828a net: amd-xgbe: add missed tasklet_kill
6e447bdabd648b5998bc25275a7eb2f402d8ff45 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
8db2148f7a056a0462766031cdb5a205be240570 net: sched: atm: dont intepret cls results when asked to drop
4aab885522e6eadae9ceccf23b7ab4a914f18199 usb: rndis_host: Secure rndis_query check against int overflow
01399aac15db153f39f9972ac7382a30fdfb5f7b caif: fix memory leak in cfctrl_linkup_request()
fca9b4ba9b7d59899562e95c02c9dd771fac111d udf: Fix extension of the last extent in the file
ea99ffb40b35269bf3a80e674ef1835c6a0d8096 x86/bugs: Flush IBP in ib_prctl_set()
da9b55e4c4e48d78f83880cda91aa8ffc5dc113c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a55d6d11e78eb620dd27df5c26c397eb6092a209 hfs/hfsplus: use WARN_ON for sanity check
e14e75baa6174c2b2f4a9178143668a98c866b13 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
306d84a8ee404cffb795ba79c4682ef5b406e339 parisc: Align parisc MADV_XXX constants with all other architectures
72b7536f165a2f38dca9cf62b987f76ac9c98dfe driver core: Fix bus_type.match() error handling in __driver_attach()
b361c44e0c7fa387a67c8d9d119d146d6d770657 ravb: Fix "failed to switch device to config mode" message during unbind
20b4d9b481a6bf9d2565153a36d1692420db8a7d net: sched: disallow noqueue for qdisc classes
8ab79ac7a9659fdabea0f5930b6b55f233d2455b docs: Fix the docs build with Sphinx 6.0
f811e4ef9ee042942421681279debcd7c2ab10f3 perf auxtrace: Fix address filter duplicate symbol selection
5c393f46a2de068f334c7be840d3fcee02e4fb29 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
27fa5463743848c50b330d0097e3825c80c449eb net/ulp: prevent ULP without clone op from entering the LISTEN status
88efc010bd438e7664663702ed35a501cf7e88ac ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
aac36a1269988ab54f7c1fed56eed5a1d349deb8 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
75ba3387451d411ffc29940808e90744d66beb6d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a8a8eb7e468e5c44c29ea4b3a320970a745dbfd9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
85d2564ab3b5545e7268c35a30bec0960ad324f6 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
708cb1a6ea4e561e63a1002cd841f0932e45c03c EDAC/device: Fix period calculation in edac_device_reset_delay_period()
445defe8183c1c0863bd316af91512bfaa953940 regulator: da9211: Use irq handler when ready
4d7f7b902b44340cbb3c74ab138f18bdfa98aba5 hvc/xen: lock console list traversal
ae8656435a82e45cb415da1cd00529d3217b87f6 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()

--===============5580255012494901634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19486d21d189-8f6c5b58d374.txt

ef29fc24d59919a3c074c177b78891455569189e mm/khugepaged: fix GUP-fast interaction by sending IPI
68827a60fba71770926f3496d62437b805deb2b4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0403bb5bb9fe1ead6487ebeae0465902f7188275 block: unhash blkdev part inode when the part is deleted
e9d0d5158cc5aad703f5ce6a52b9b8f86b5665a4 nfp: fix use-after-free in area_cache_get()
a6ec5c9200cd4e10f7a9115a6899bfcced5618ea ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0d53eb755f626de348801a2cd53a9e783595cd48 pinctrl: meditatek: Startup with the IRQs disabled
cf77f78c1098095250bf91dd89c5c885b2f361b4 can: sja1000: fix size of OCR_MODE_MASK define
fa3fd9a766de8a1bde5b3286855f360ebf957147 can: mcba_usb: Fix termination command argument
6d2fd5d2e11bd93ad064695e19b4e0bd375b780a ASoC: ops: Correct bounds check for second channel on SX controls
757b2cab3bb55f95e06b585d9e060c53c8a54593 perf script python: Remove explicit shebang from tests/attr.c
aa8563fbd22f65ba3d1d9664bb0e0cc710850305 udf: Discard preallocation before extending file with a hole
3bf1f89e0ed58e8aa69c20e09a61402b0e3d3fec udf: Fix preallocation discarding at indirect extent boundary
66e4afd9518068a4ca6704c3db91fa37724d453b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b50a54ac29133f99769109e070570f46acc7fc03 udf: Fix extending file within last block
a56c6a35b00fede99cf9b9e5c621d74125696c97 usb: gadget: uvc: Prevent buffer overflow in setup handler
b46b83d14bd265bf3767c0d0b1f4ede5872ad7f3 USB: serial: option: add Quectel EM05-G modem
0528643f21542ab6404a9319fa06d873cc2db64f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
02a40fe0d7fc7091e2bb6dfdd6b0e378d192c806 USB: serial: f81534: fix division by zero on line-speed change
9658265d88a3cfa7e16981b30a35d9fd6ccc3a79 igb: Initialize mailbox message for VF reset
fb3a4682f51495e3408942081e2976444dfcf480 Bluetooth: L2CAP: Fix u8 overflow
eaa044b4223f85ffa9f3e0cb832691be65bb8f9c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ba770a8c534a260e0771b5a4cd72460df0ddc6ff usb: musb: remove extra check in musb_gadget_vbus_draw
2e35844659edee766f8c98fdaed341e181ab41e7 ARM: dts: qcom: apq8064: fix coresight compatible
792b10780f858ad47818439f3c8e00fbca1c4bfd drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
386234f72e967001c98471cbfce45a4cb288db58 arm: dts: spear600: Fix clcd interrupt
997caff933c2f8129cbaf3b4deec979682331240 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9413a9041bff401e7b5f87c1e7e7928037a79e95 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f96a748ae5694ee81ee3ea7039b94f554c92a512 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2e952f2706f4cda22c57564154b7b3f3c840bad0 arm64: dts: mt2712e: Fix unit address for pinctrl node
dc7ec8422ed5ee6aac1c13fd6bcbdbdb5f8380da arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
44599ae7ed50e6ac865414917b5252fc6f6bc1d8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
afa0576dd3192e66fdfd3bf437bbfcbde43362b9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9a9d1f4e61b3f1012893a81588c0c7d3092a7f4a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5b7b923f248004596ddf0f050c1099e73f2745f1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8da7f2d68785a3a5bfea75804b3513781ab8d319 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bdda1abb5d5a361f91d85e9643c090e37b037155 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
41deea62c4204bbb2c52188ce68fad67a0df6eb6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
05aa0de541445793bd2cc0457681940d5330a74a ARM: dts: turris-omnia: Add ethernet aliases
92f40729577508ca1da4fa5d5983022fcd6a9d0b ARM: dts: turris-omnia: Add switch port 6 node
f03ea1d495af25aa32aa630614999c76431e8dfe pstore/ram: Fix error return code in ramoops_probe()
4bbee67f455ad6819d3017310db10b73a0385177 ARM: mmp: fix timer_read delay
071553b1f83251151298b2791a18891cf323c3bc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
db73b0d9d4348de7955d6bad9429bb27b7f8b042 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
049feefaac2d73824445061e545dbfba4fa3f9d1 cpuidle: dt: Return the correct numbers of parsed idle states
c6cec8a19e76adc146b4d96a4b76ceac8a5529bb alpha: fix syscall entry in !AUDUT_SYSCALL case
723ff595ba51ac23e7f25792ed3fabfaf0de4685 fs: don't audit the capability check in simple_xattr_list()
f5f387e9ce1f24ac1cf21a76dd04838bf52991f8 selftests/ftrace: event_triggers: wait longer for test_event_enable
c6d3a75113ef5e7e260df1eaebc827b80c427dd9 perf: Fix possible memleak in pmu_dev_alloc()
c8b1b3a2be09aaff59f8218b4350c4b511533808 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2629c010a7feda46a0432e576f52a683b179f3d3 proc: fixup uptime selftest
674247ed1e9fd472c2231935e5193cd062a1f66b ocfs2: fix memory leak in ocfs2_stack_glue_init()
23041fd4f2fdc4f3862dacc33c09b90d58f50c85 MIPS: vpe-mt: fix possible memory leak while module exiting
1651e82435c4c319591dc71be36c0e50f9d47e5a MIPS: vpe-cmp: fix possible memory leak while module exiting
b4c42683de9d2ad212cef05dd4dccc039fd82743 PNP: fix name memory leak in pnp_alloc_dev()
9f580a82e2af84c1534c27ada6bfcaae7e1b89ec perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5c591c5640e5356c66fa93e7d8688106eeb587a2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ffdbd078a40c74c8352f642d7be4ca819855e8db cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
23ca4253b65f5378cc09a3a5d2d5ac8624d3f3d3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
247c2df65ceb73c0af1da57133c1d8938e589b78 lib/notifier-error-inject: fix error when writing -errno to debugfs file
526989108888a0391d4ffbdd9b19a9a1e725a970 debugfs: fix error when writing negative value to atomic_t debugfs file
0c3fe7c22240a04e7291715dcf90238677009db7 rapidio: fix possible name leaks when rio_add_device() fails
9d661dcd09d174f43a8080c1b35aa3f9b72c316b rapidio: rio: fix possible name leak in rio_register_mport()
e0cce45e2022c617c3f15c234358193f75cc6d0d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2206e21a96996d47e067a2236d80af4135a57085 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
642ce9b18bcde4895f3ca72ee0cbe52dda8be8a2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
96aaf6fce7b330689043b4b6c8f2cc6531bcb42f xen/events: only register debug interrupt for 2-level events
8ac8019d2acb60e304b7217181bb3c6b8c087fe3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ac69a25a098e93689b0578bea69cc262c9ffdfa0 x86/xen: Fix memory leak in xen_init_lock_cpu()
f69149b0c921c7bbe5aa288496ca26b8779fdcf8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6354b762d11ea6d5c1029e0c9083330583f165bb PM: runtime: Improve path in rpm_idle() when no callback
b306fb73e21a482088503ec7d82c74d574b42ce1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6049f41c08b4af8fcbb63aff7fd24ef95c9f7ca5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
31e6f2d29cef9bdd7fb8d2f4724497856f9cdcc3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
aa117e161e859f63024a6b818ce80c9a32732197 fs: sysv: Fix sysv_nblocks() returns wrong value
1c7389b522e990cc89701527d47606c8aa3b1921 rapidio: fix possible UAF when kfifo_alloc() fails
59a23ba9ae45f78070200bca269c5b9bb1e8622f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
462b7eb3b676e0ccefc27e66fcabd640c2ca86d4 relay: fix type mismatch when allocating memory in relay_create_buf()
b5e90c16d4659120960cbcf1132ecc6023869493 hfs: Fix OOB Write in hfs_asc2mac
8830c9f0d239e4883671be96da7eea4c2b36278d rapidio: devices: fix missing put_device in mport_cdev_open
735c91631cdf777569e41a30ea1caf56a7551620 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
47cd6b5f9d2d78c3fed17eb0834d578c504b7678 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2eee86afe308de9bb76c5926888b5342dae8da21 wifi: rtl8xxxu: Fix reading the vendor of combo chips
41c6242c30c13186e40251e1c6651d070981bff6 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
893f170aef84479f77bd4bc4df4fecdd0fc67552 media: i2c: ad5820: Fix error path
5ba93168ea671492b84fa4b8ead777b995123c9b can: kvaser_usb: do not increase tx statistics when sending error message frames
2491f735e278e88705facd3335fd4e2f1c1011dd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ae1d436112a95efc3bc5a8109b95738279bf8955 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
416dc1ef9b37731137108362db20e327b1359b60 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
88b9b0e347506f88b8b4bb134b48f74b9a0c0888 can: kvaser_usb_leaf: Set Warning state even without bus errors
d3a61e04da7c4f5a6b3fdcbdb92a8fcd3be0bc31 can: kvaser_usb_leaf: Fix improved state not being reported
ffa4dbeaa9fa753821429b19366461ec86c0a420 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8c4052e305060217718f9619a9ea947632458527 can: kvaser_usb_leaf: Fix bogus restart events
90d2e3ea1abfd99e385dd40542a8dcc25d3a506a can: kvaser_usb: Add struct kvaser_usb_busparams
a461e2856c9a07624ac85e42e4e30566052150cd can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
200f3a832c36bf46044e828063456c6aae86a3af spi: Update reference to struct spi_controller
c4ca7e4c9feda38a9e34d5ca1b38fcd59d794646 media: vivid: fix compose size exceed boundary
93dbe028cd2425dd075206fbd83b05ba9df45d83 mtd: Fix device name leak when register device failed in add_mtd_device()
27ec8d87470f5c936006c6a83556c2c2c44d1832 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8277f3b98e10f0d9c1ed0b073614502ecebd7259 media: camss: Clean up received buffers on failed start of streaming
45627564531ae4b1e070b448cd6ef99061326a63 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b2beb2dd3e911d27d12e69604dcdbbcfc7c037b9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ea340f9ca141a3aae847c76a91205952ca4caf76 ASoC: pxa: fix null-pointer dereference in filter()
ae471f2e08b1bf1a2d65d36d8fd092a5ade8c64f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5993d715d188c73876abf91ec4ff044215be9a04 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b484307ecf404bc9111053ac2b0b87c0fbcd0275 wifi: ath10k: Fix return value in ath10k_pci_init()
8725ce615b968d4c677b58fa1846a5b17f83b26d mtd: lpddr2_nvm: Fix possible null-ptr-deref
7d717d686d0477c6a91396fd9fa7fe96004e5b18 Input: elants_i2c - properly handle the reset GPIO when power is off
addd0788fb352dcee0a85334d11088aa63f28416 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9cdfad564d333e4f259331f4a310da6c7aaa9223 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c24814bf3e76c90437c7216b18f92df602106925 HID: hid-sensor-custom: set fixed size for custom attributes
3ad8bc583a96253efaba4f2a19e9c2d892bb419a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9d594838f1ebe29480d651e491b07aac0de0d2f0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ca069e8d455757ed24513a91f962df8214571b7d bonding: Export skip slave logic to function
d1406e9175faa69dbd71b5cfff466b6db02dd5d7 mtd: maps: pxa2xx-flash: fix memory leak in probe
49284fad2173a802d2184f525153dab5707912f6 drbd: remove call to memset before free device/resource/connection
d52bfa37d578c0dedaeaff7658583665ec2d586f media: imon: fix a race condition in send_packet()
e5de152ee38eb2a383cae4e23c9c0a07750953d4 pinctrl: pinconf-generic: add missing of_node_put()
289770fd8a10a0c9082f169db67697442ee1b680 media: dvb-core: Fix ignored return value in dvb_register_frontend()
5ddf5f3d0e925bab9c14ac74e64876cdc8ff119a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2ba7963102f82b097339133b32fe4847bebb39de media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6e6ad18cce2123645a4b5599d7d18d0a646ee550 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
91c8f3392c596525f935469fab0dcb28cd38a887 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3c1e58433ebcad37d9acc066012e0e0fcb387d6d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5878a60d7bcbefcd91591bb472b112706c8e91dc ALSA: asihpi: fix missing pci_disable_device()
6548a4a89c58b6a9d0f6632e7aa90d9ee4f32cdf drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cf8463a7765d87f4e0a346a672dc84106ddc285a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9d15c38fd251ac56581d0a3c683cb6e8800113b2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
30c61604dcc6deef29de34028939b6c6bd108bcf bonding: uninitialized variable in bond_miimon_inspect()
0dcded9da12ef0a12be4ccd937082f9eacf4ddd1 wifi: mac80211: fix memory leak in ieee80211_if_add()
0fce7ba054da6ffa1a452d868f17974a098fe384 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
23c599ba88b939a4d77662dc96bb2178aed0fa3b regulator: core: fix module refcount leak in set_supply()
f674936c292f071f0ca21fd25c75c4125334e61b media: saa7164: fix missing pci_disable_device()
bc54f6e3f1ddd6825c507741832dead04dbbd87b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
dbbbd07759e0bc4f3d267f5f421cb70cb8db470a SUNRPC: Fix missing release socket in rpc_sockname()
d7a796150dc5699723218f16040bd8b3d0c99f92 NFSv4.x: Fail client initialisation if state manager thread can't run
3547496bc4c4d7aac15ce9485a389aa54c47e507 mmc: moxart: fix return value check of mmc_add_host()
d1ba9f27227db327cc0416e0d4b10fd4f023fad3 mmc: mxcmmc: fix return value check of mmc_add_host()
3353a6df7f60c2d3957b8fa4bcf3eb737d903598 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
004b3eff3726a95adb018593ff8bd6c3a8fbdb1a mmc: toshsd: fix return value check of mmc_add_host()
2ed2ae29d12be6227752abdd863c102a7b4465b9 mmc: vub300: fix return value check of mmc_add_host()
5391b28b776297318fce7785bfa7bd45bdca7351 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e2160eb1e5597f2ab4afabcb23b81252b061bb33 mmc: atmel-mci: fix return value check of mmc_add_host()
a0f0c5b0dd54d0b030dc3084337f28e2a8109a40 mmc: meson-gx: fix return value check of mmc_add_host()
72c5a979742730046f7b4375d82f6ad853ee0776 mmc: via-sdmmc: fix return value check of mmc_add_host()
b3b935c26d90ea43454e23e68e92217e6ced1f51 mmc: wbsd: fix return value check of mmc_add_host()
7b0c25f1936bf567e049ccf8a96f422624815ca7 mmc: mmci: fix return value check of mmc_add_host()
4f81e4f78ec27bcd2f2f6b0224245b61df3ecd7b media: c8sectpfe: Add of_node_put() when breaking out of loop
f8d84e7da3d1f267ae96429fa64fc49a0f6650a4 media: coda: Add check for dcoda_iram_alloc
6400938c70637a6f870169a7a9cd80b982cbe542 media: coda: Add check for kmalloc
df9a5f2a477462650845eb80d8d28caee7fd7d3b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b3807fa6e5c7840421c5196a401598bcce0f8c67 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8e8645dc7db2dbae0d6d79926edc31969a9a195b rtl8xxxu: add enumeration for channel bandwidth
045f7cb9e2b6d7dbba83653498bdc6b3de7c9168 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
04ef8744e9777654ef874e297c409515947c8d03 blktrace: Fix output non-blktrace event when blk_classic option enabled
010b43fbc42aec81dc59b8031f3fe582b1f00746 clk: socfpga: clk-pll: Remove unused variable 'rc'
a3e24558ac556615a57cbb8b8511572d7bcf032c clk: socfpga: use clk_hw_register for a5/c5
a4354528af8cc63447cac69e6ca0326291a5389f net: vmw_vsock: vmci: Check memcpy_from_msg()
8fe8518f107ec1fa3c18c5918cbaab448cb64fb3 net: defxx: Fix missing err handling in dfx_init()
34309e3bfbc7a0b18aceba2108735c01adfc8d80 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
58e8e38a0851860b266f2c74dd002fad9423a797 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8f363ed5325f0f1da125589283f509aa802d2631 net: farsync: Fix kmemleak when rmmods farsync
c17b3ec09f9b6ffa45e3db78c8357fcdf0c150ac net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ce6a6f5062f9bd50dfbaf72e4bfb09f25aa483fa net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6a93cadf2651f1442709ecf895c934e137e194c5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
31c6e9d2a58833c390af70cab24204b93a740a06 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1b8f6a759391020bf0497f93feb0b2662de395e4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
28a168b3602602be01fb13ce9db4cdf085b6b52d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9ad64662c18f4a399e2bb5706352d57b19453cc3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5dffdcf9df1ed439cf9cdb11a45c2609b490ded5 net: amd-xgbe: Fix logic around active and passive cables
681be0de5a6a6d76806b8d1593c71ec85321a8bd net: amd-xgbe: Check only the minimum speed for active/passive cables
99fe816d128a2b1fe41a7d5ddd96991cf87f3245 net: lan9303: Fix read error execution path
e204434904c0689a001c3e616c9ca52246f55f6d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5a7b5b6e2d1c1d75e2b70bb526464227fd84837d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d42a96a9da7f51d6fd20f2c229a4ecd3d782130e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
feded3280357eda9a6d581063f40858b2e13a580 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
db8f18a7cda8282e4272ef95db4610ee685f6975 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4a56e54ac82be3fb85c68fd8005c8c00607bc1d6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
20b74772fa605dc1025fb16dec6bb08492bd0a8c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3e6472e8576b376d3528446b3c516b1c54057716 stmmac: fix potential division by 0
732874a4ab93808a2b74b04512f605c3703127b9 apparmor: fix a memleak in multi_transaction_new()
b96dc6c225c20d98ca6379b3aacfbbd076f97372 apparmor: fix lockdep warning when removing a namespace
e13bc0e3391c4e551ff64942b1700e1685abf3af apparmor: Fix abi check to include v8 abi
2a552fd0e9ff6ee36f60a5bf9f24d389455a7382 f2fs: fix normal discard process
d0f5e8694affab3264505c30da90d5fb577ece5e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d10bf216fac3a766a90d149cd38c78f432b1620b scsi: scsi_debug: Fix a warning in resp_write_scat()
8a7c0d5b6d68282c2a254c3c254befbe0566e63a PCI: Check for alloc failure in pci_request_irq()
3eb85a8bcc8f8ebecd06e7258ebf8efa4855dcce RDMA/hfi: Decrease PCI device reference count in error path
4fbd23aa633dddaf023ca6018a3e4aa9b2329739 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f77ac602a8e94dafeaf07f87c7fc973853742c8f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7bd10c7267c443b0f70b73dbf1d44b7383caec00 scsi: hpsa: use local workqueues instead of system workqueues
f3faaa32e35458beb6796722a4f60f86a1dc8776 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8e12adfe90d8c30cd8702edae589860d88fd806d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
144e2732dd06a9912fe4ead0630cc5a7ef2f947f scsi: mpt3sas: Add ioc_<level> logging macros
6f76bda09e15518bfd943a67f026eea02436f462 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
e42a709c02d2705859c499e2b04402777a97540e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
44fdadb3b98a91106c1df0572b10e8ba2a4bec82 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3a4cc4c4477ad056820c6c3f954db9dd1489f8fd scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a190e0e1e6b02286165d85f61d70f967be79172a scsi: fcoe: Fix possible name leak when device_register() fails
8a04570fc1b52dedef65e882285ce459cc15eaa5 scsi: ipr: Fix WARNING in ipr_init()
09b7b3e4e53a809a3409fdef8dc8c950f5bc3eb5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1f3161a4cb419b2c23472da49b11a76479c1e478 scsi: snic: Fix possible UAF in snic_tgt_create()
edbdeeeebf424bcfe28468a902a2d0b0da43f6e8 RDMA/hfi1: Fix error return code in parse_platform_config()
4526f0ba0546d0408274edd9769af58fee1157b9 orangefs: Fix sysfs not cleanup when dev init failed
dc6d1ad3f32c515599a2e8a6cca61e1e4383c0b4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e17d6f584f9f84ab41aee10d8e732ce792563d6a hwrng: amd - Fix PCI device refcount leak
d81985acecbd7afedf692d3bfebddd43b6b39205 hwrng: geode - Fix PCI device refcount leak
413c5f74f798c6cce7c5ccd4498054ec6c941c8e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
54b1d45f75a3d48177f9cd22e590a6ffce10951e drivers: dio: fix possible memory leak in dio_init()
b297d4c16b86a0dc063fc3f61110a49159d0379f serial: tegra: avoid reg access when clk disabled
2fc94b84dbb973b72a3e30d20fb88f3040992213 serial: tegra: check for FIFO mode enabled status
a2cd0a216a6ace2d8b80557492202f7fc94de27c serial: tegra: set maximum num of uart ports to 8
0741ed538e9063c4bd15d9a0ef60d24f32e4ed48 serial: tegra: add support to use 8 bytes trigger
37681dae8ce7eefce6b687b630310974f1fde7f7 serial: tegra: add support to adjust baud rate
a6f5dae20550f1b1feb6c8c0fe76469a207e1da7 serial: tegra: report clk rate errors
c7e7a4843c5d00384271e23dcf2c8af0a41c5a62 serial: tegra: Add PIO mode support
b75d908eff502138e1a6d7e68e94ffa71a5e2d49 tty: serial: tegra: Activate RX DMA transfer by request
8360b9330dc0d6242d159a51b445ea12c0e8f562 serial: tegra: Read DMA status before terminating
3ef38eba23aafe4e68d56e4654580cf67c373298 class: fix possible memory leak in __class_register()
f5917df7f757f95a897fbe3ebd9d0e6b4bc7048b vfio: platform: Do not pass return buffer to ACPI _RST method
fdf1bc51854e3bf0b8a08fd090724f195d1185a2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3d6ac4a9a06884ae4b15c17fbca6527603ac6f83 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
678893f1b52c611828cdac2cce6e565391020ac6 usb: fotg210-udc: Fix ages old endianness issues
e4149050a3f3f698c4923925256541cf0b445646 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c3cb629ca151aae4b0c151147aa2a7058ccab025 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d2c28952d11ecdb522bf63d44341f5c9b89462ac usb: typec: Group all TCPCI/TCPM code together
5d74c51df8d8c1f20ad0ca08bc70aa47cb56def2 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
bd581e1caa9d7cb3eabedbf1a90640fa483f0ce8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
60f26105259ad6b2d34d735aedd4970ff5ab7a77 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2a149babd33388b330ada601146c7dfd314e2845 serial: pch: Fix PCI device refcount leak in pch_request_dma()
fb1cf157256aac7dd39800b5489adb389b002249 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5ef39d4e4d1f67c3b39255ba74ec3c230ca3bce3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
993f989895b935f305f8cc67964be31217a7ed0f serial: altera_uart: fix locking in polling mode
78e17445f4b82901695b7f945b303e1e37a2cd0e serial: sunsab: Fix error handling in sunsab_init()
a836a4170bbcc1f1a366cc58c3bc042199a15d68 test_firmware: fix memory leak in test_firmware_init()
90697d8daff6070d6b71048b20bd35d9208f343e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0714853cc874d545032fda34b3834cf43632889d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3256d2184e67c6597d309c1b9796eb73192262ba cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b1f1bd682fd40f54bb5e86440e8f4f200ff23e1b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
cbc26aaba9fc20394a160b372cc61d9553b3f06f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f69b1e2a99da8eb1626870e62c70339847889929 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
260f7d9df304c7b3f493147a873e6eb5dc5a0372 usb: gadget: f_hid: fix refcount leak on error path
04d3ee45685907fc7f0e09cd67d634f43e19ee56 drivers: mcb: fix resource leak in mcb_probe()
873360ba5ac7104871fdaa2d3098c234e51ffb3d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8da995ee58b4d2667077cacbf8910651b4912d49 chardev: fix error handling in cdev_device_add()
cf59f70e53587f723024686645cada96f37275f3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
60847067c8791761872d5a47efe7ee508d48c3fd staging: rtl8192u: Fix use after free in ieee80211_rx()
c9ba104b239b56eca6c848c06a58b65b9b5da414 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
68956b974896aef361a0a34d7c61456bf275e51a vme: Fix error not catched in fake_init()
8f256b58ff19b2769b06de7e75ceee3698d035c6 drivers: provide devm_platform_ioremap_resource()
14531040f8e60c8037aad8f48d77832b6168ff7a drivers: provide devm_platform_get_and_ioremap_resource()
ce4893765bc482d2e2373f7a762f938053f8ea04 i2c: mux: reg: check return value after calling platform_get_resource()
4c40e16ec1bfa5ca11133b511d9abcd504c44d0c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2ce57bae80495517bd7c279eb29b6f6c5fee9517 usb: storage: Add check for kcalloc
fe8ac4fe7c189b1bcc628ac093be6630d9edaf86 tracing/hist: Fix issue of losting command info in error_log
b38ccc62e8840434a51eb73129ac121e6373ec98 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
589fde5f18fe21b94c42e41a5b30c2d641f2026a fbdev: ssd1307fb: Drop optional dependency
224623a2a0405a29f3e4b9cebb355ede11eecd07 fbdev: pm2fb: fix missing pci_disable_device()
a5085e0a4f10bbad0d3e03dc81085dd23ff7e5fe fbdev: via: Fix error in via_core_init()
cb1f3942a111b01d1c684b110e1b2838eb5443dc fbdev: vermilion: decrease reference count in error path
3aeb48590b28d971e82839bc45aa234530eebf12 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
345f9e2c1a8bd4febf5e8a00dd0d9bf9a600d039 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c02e01e932ffa2a7bc536b7547e2add187caed6b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3908307259867837295781d7ffafe507be2774eb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
df8c286281b652d152a868f0ebc2b7aeccfef9e2 perf symbol: correction while adjusting symbol
4eefc61985146f88fcf247c77b8bcec89e904b77 HSI: omap_ssi_core: Fix error handling in ssi_init()
05c642a62390278fa84b6dab409d552f0028e7f9 include/uapi/linux/swab: Fix potentially missing __always_inline
ce998ad161030841c188a75e443a1c3190aa23b0 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
57a7659e02eb3edbcfcffd57e7d5a81f9f4c7899 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a6093de4b50c22576ee23ad6d0c040cb026ddda7 rtc: cmos: Fix event handler registration ordering issue
5e3f3735fbedb4c52a080b3c81190ea9d1db0ec3 rtc: cmos: Fix wake alarm breakage
8539585ab6e6887accc284203b9b9f40d5968516 rtc: cmos: fix build on non-ACPI platforms
655272006c0b1d68dade793d1a65c446042ff59a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c0f51e03339ae2fc96c3a6e6278020bff91e9179 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
81fb9f42a223cd8906e6e1d284ec196b87e9a42e rtc: cmos: Eliminate forward declarations of some functions
0c61729449e40bd54809e6a3a713732e5e45c07f rtc: cmos: Rename ACPI-related functions
f54e2eadb4c1506c5e6d021e746f76011af58726 rtc: cmos: Disable ACPI RTC event on removal
aa4b2a9fc9f54232c09214b46691980ffdb36acb rtc: snvs: Allow a time difference on clock register read
6b3ec0084057cc1f9edf9aff777ec2747c7bff0d iommu/amd: Fix pci device refcount leak in ppr_notifier()
1bfe16f055ed1742ae431ffb5e3e423681650ec7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f45340be012a121e315b76a0c66cd5ac24e1c0c3 macintosh: fix possible memory leak in macio_add_one_device()
b90a28c29671a3f2a6006a885285642e0efccc81 macintosh/macio-adb: check the return value of ioremap()
eda207378257f0d64682661262977e1d5341187c powerpc/52xx: Fix a resource leak in an error handling path
cb8e352b41b3f8120b998855505718047a0ec0f8 cxl: Fix refcount leak in cxl_calc_capp_routing
adb508d89a53447507740fc5ae0c1cd395671dbc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d450f179c443e7e4fd1853e338417c6b0f3c8206 powerpc/perf: callchain validate kernel stack pointer bounds
70bcb97665845f519d4d982cdb87849b4f53b5e2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fbfa8762ce79393bdf48054a392f4d0a84655141 powerpc/hv-gpci: Fix hv_gpci event list
a3c8e7f318d18668685e6f0c2a9d7d9e4287841b selftests/powerpc: Fix resource leaks
642d82e4a2ff95373f6889a19a363dbe68951326 remoteproc: qcom: Rename Hexagon v5 PAS driver
d89a32de07a2f3b0056163798f9390c09b4c06e3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
78aca2c08723b3db47c3784c6845e36803273fc9 powerpc/eeh: Improve debug messages around device addition
6302c103ab11c03aa756d3fd29b221d9f18abf07 powerpc/eeh: EEH for pSeries hot plug
7a33b1f30d2b5ccda816d6400c1452d0fef1dddb powerpc/eeh: Fix pseries_eeh_configure_bridge()
4e12f9dd8c111a938ace367a5d2c4d6035322871 powerpc/pseries: PCIE PHB reset
0148448366ebc0f6fb95c04d517d238dd1cf8cba powerpc/pseries: Stop using eeh_ops->init()
2896c4973e6729157cb3710dd4fc59f9cd1a6d90 powerpc/eeh: Drop redundant spinlock initialization
32764593a88696580a860291bb7be6e5190b96b1 powerpc/pseries/eeh: use correct API for error log size
3832881b58ddb52b48375ac60e952e580b95dc88 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
28db6602c941b7447d3b32a91015a4a463317e9c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
20c560540e619adf41a220e9fc024740d877aa36 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
318b17a6796a44ca7f6e6c8fe76d916f91a0a765 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3537b3c3020a8f54d732c994cc8e29d7166bd9ea mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f2277a618501397d2b1d61a1d58424e405f0f6b6 nfc: pn533: Clear nfc_target before being used
0114a7e40ee9e1695a464913b1dd4c3f4b83bf9e r6040: Fix kmemleak in probe and remove
b0500bbcb0f55ad2e26de056c4bcdb1e2750f78c rtc: mxc_v2: Add missing clk_disable_unprepare()
77df13a41a3bb79d5b41d99f5b4c2fdb5b07c698 openvswitch: Fix flow lookup to use unmasked key
6606101280fa35d00b57800b532f377f63bf155c skbuff: Account for tail adjustment during pull operations
187f99c8ae79e3ebbf10e47f477d245280aa1d63 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
23158675f89a88742281fc492c08e7d5136f5d52 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9ed071887033c96f34cbb844dc43dac97081afd6 myri10ge: Fix an error handling path in myri10ge_probe()
4c9b73990d194a7dd353f5c4d2bec27c1a04c0d4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b3c131be58cb1cbca57b95f98f03f6206a619afb binfmt_misc: fix shift-out-of-bounds in check_special_flags
f65cb2007c320e05bf79b5c02d24b59dbcb4ead9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
12258fee09164f60901dde73d1e5b1b57b5de851 udf: Avoid double brelse() in udf_rename()
b34e7c2872a84c7c613850f8f750577d2482037e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fa152229049f10b8a9c17abe6608f58e8dafbc57 ACPICA: Fix error code path in acpi_ds_call_control_method()
9d8971150cbe1250716b175a94c6afbafb9622c1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fbc7b85f52a877cc2573380bc0f929c7a9fcdc35 acct: fix potential integer overflow in encode_comp_t()
e9fe6c96ac261b5890e0fddc006afb20390c0b5d hfs: fix OOB Read in __hfs_brec_find
86f8f4f75f70f8c7ae41098af69c0b1129cac0cc wifi: ath9k: verify the expected usb_endpoints are present
78bd58e3204931dcf726b071c52fac60f45ff0ae wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e2b4335f3b7e8062d53721e290465f48ef2606d3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e3482d399caeec06176ab30371ff5a72eb8583b1 ipmi: fix memleak when unload ipmi driver
a873c240c30a04050a3ab4f26101599bfcfc54e0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
75b3b3a5f1a88cf63ea28f0db0f5dacb83d7ef02 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6aa9492f3bc8d2c102ab12caeccaaf03834b5d4a hamradio: baycom_epp: Fix return type of baycom_send_packet()
f1e516f15cfce5e2af404eddc11f244775799d90 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ea987da30ce13bcf4480a06bd1a5a09b7efd935e igb: Do not free q_vector unless new one was allocated
3c685b57140b617a6597658fd55dae804c7ef81b drm/amdgpu: Fix type of second parameter in trans_msg() callback
d7e0507635ed85aa80de56de6e9b4ab533fc3710 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a6b7c2cc48c6e3947227650e690de40014bb2ec1 s390/netiucv: Fix return type of netiucv_tx()
a48acc17f1d59c8d0641e3b8cfed6b732ad92247 s390/lcs: Fix return type of lcs_start_xmit()
1108cc5d1576f491a0b5e554289ef6add77ef886 drm/sti: Use drm_mode_copy()
c8d292ed807d67e04f36b793272807e27cc909be drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b919c4fa06569714535ea4ecffd1ac05c067f674 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9a1fb0674f4a5e2ee8d954d60a08a6bb84d446a1 mrp: introduce active flags to prevent UAF when applicant uninit
9eda6557c25a95d63133d0ea4076801cb129f671 ppp: associate skb with a device at tx
94637f6fa53f59df022a435265c9814a92d413cc media: dvb-frontends: fix leak of memory fw
57b1c82221bc0947b2316801253cc09d71d271ac media: dvbdev: adopts refcnt to avoid UAF
dedb956fd98111c86928cfed7fcd41eb28d50810 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bf41886a2e9252c9416ca34a4f5366678728155f blk-mq: fix possible memleak when register 'hctx' failed
79aa1ad4edb3fe10b7ef271775e687cc2a93aee3 regulator: core: fix use_count leakage when handling boot-on
6a078fd25e867840c14cc5099f6828cf580dfdaf mmc: f-sdh30: Add quirks for broken timeout clock capability
309134e837be8c5719f91690c8239dd860883461 media: si470x: Fix use-after-free in si470x_int_in_callback()
739c006ef69955ded9c359d688e11ee2a8d15e0b clk: st: Fix memory leak in st_of_quadfs_setup()
a4f889ea7d3e85db1864fe706de7e2146c59d79c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1899ca24594e9ebf6d84736eaad5a900296f9598 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
66d23c76f70397941cded94572498955b585f948 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
789412d2417ea0de2b5d22c5c2acd79d8313979d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b167ef6ee31c51a23c1fac7e2f28f98478e07a6d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
685b77ee932a1ddbe3b9e4bea26bb2185696cfe2 ASoC: wm8994: Fix potential deadlock
e47dbfd5cdaf22c09cbea5f11bf5834ebd66da1d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0f1170d6dd56fbfee49031df0435367f9115013e ASoC: rt5670: Remove unbalanced pm_runtime_put()
1043b7ddae19b38932e9168ff11cbc9bc2458851 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
688b26a4ac69e996ba961cd50a10a38db87fe28d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
e9e261b58bbdb5535f35c5db8415c58cbd6ce6db pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
dac3871152cd5952e7800bacefa3a6e85dd98df7 usb: dwc3: core: defer probe on ulpi_read_id timeout
0a0fd85e79ebf8a70b37e6d3eeeb5f5c4156ac6f HID: wacom: Ensure bootloader PID is usable in hidraw mode
098643d2e73198a105e6826b9965ff0e923badb0 reiserfs: Add missing calls to reiserfs_security_free()
48db4a9c686d8ca5a76b178b765b2b5e6993ef27 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7c06004c451334592d14ad2dbb3a7c8c66cfce0c gcov: add support for checksum field
5f70f29dae9bf9b088f27e27ef9b7f3c2d419b99 media: dvbdev: fix build warning due to comments
ba3e933ece42c1cc7a72197ffada907cc1844eb1 media: dvbdev: fix refcnt bug
28a844b59704c3ff66c36d2f4acdfa7c0af4072a ata: ahci: Fix PCS quirk application for suspend
6d839a20eb165b4a1a2c2e56cafa7da3206fa10e powerpc/rtas: avoid device tree lookups in rtas_os_term()
212864c26e30ccc0c0002b69343e1448d06cb777 powerpc/rtas: avoid scheduling in rtas_os_term()
fa824012f46dfb2e615185d2d4c295cc49ac8c75 HID: plantronics: Additional PIDs for double volume key presses quirk
bf9a4953f175310f56c3efa00e659eca50a0f70f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
68970e9d06cb1c932a76beeeb1d86fc7b5d64ecd ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
366e7a0eb0ec4ec5b68e375214405d88f3c08696 ALSA: line6: correct midi status byte when receiving data from podxt
f4a499f1eea7f85e55125c23bdd37d8461166d94 ALSA: line6: fix stack overflow in line6_midi_transmit
fd6553dea7f13bf5920c2ed02787730873b6c8ef pnode: terminate at peers of source
f3fc7c1f4ca31e7568d1a5db9e0b034ed7fade33 md: fix a crash in mempool_free
ac829637b7312e67314d9973eadff6566af52541 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c3f8a1b15462db12624d50f06d5dc841d6ac27ca tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4ec37e67fe1e4a825cfb00e507e0cc95dff553c3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f2e0c36726a790d176f12efc60a563d07de8390d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
060b571de5e45f583f6e202ac106d4bc87ed4f3e media: stv0288: use explicitly signed char
b13af9df6378aad3800c44ee7c1d654a58fa97b6 soc: qcom: Select REMAP_MMIO for LLCC driver
32e290b019a4f6037a7b95beb15bdbcf061581a1 ktest.pl minconfig: Unset configs instead of just removing them
bd4f1ecf43f2c882cb1b7de212df58f034c9636e ARM: ux500: do not directly dereference __iomem
01fefd4a421b3f1f5bd34254a5c986afc765b737 selftests: Use optional USERCFLAGS and USERLDFLAGS
47c90c1afdd0a141cfddd4965b5643b372d57f48 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f6cf14d0a4e047d0501ab0850036014b4f71d24b binfmt: Fix error return code in load_elf_fdpic_binary()
6678856b58adf8e9109553c53e308f01c2578210 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f919737f95a8f851981df5b2e7614fdc1b085a2c dm thin: Use last transaction's pmd->root when commit failed
b52ea8df6998d0bcfd79ef35924f3dbb0eeafd4e dm thin: Fix UAF in run_timer_softirq()
dde98aab1ff00743fbaf358277bd5541bd29c3c3 dm cache: Fix UAF in destroy()
d211b24c03d4da5f46a0a1a9e3392367d54ae91e dm cache: set needs_check flag after aborting metadata
4dd81a57585d4e5b1604fa3c5bcd49f49d3b7db8 x86/microcode/intel: Do not retry microcode reloading on the APs
9848375e9f381a3188e218d9ef844e75d031dd7e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
52345e4ad3fcafdbc447e55d646dc46b53485632 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
23cc2eb42d895d1136c89354ee040c386bceec7a media: dvb-core: Fix double free in dvb_register_device()
bb17a09cebf9ae487233a76e834261ec5cde5412 media: dvb-core: Fix UAF due to refcount races at releasing
058af7935804d0a5633b5e38b95ec06669fd9a90 cifs: fix confusing debug message
0056a314f39de35c53bc62c42fa67dd2fb500b0e md/bitmap: Fix bitmap chunk size overflow issues
98e765333f73383e95f9b84e09fd3fb1faac336a ipmi: fix long wait in unload when IPMI disconnect
61586cca68226efdda81184548e7a517e305eb80 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
84ba2c949ba104f3d89fe4009edfa6d252219ac5 ipmi: fix use after free in _ipmi_destroy_user()
434eaca616df7a02111b1ad4b626810eec8b5fcc PCI: Fix pci_device_is_present() for VFs by checking PF
2f3015048077635ffb761e26d69e651573361037 PCI/sysfs: Fix double free in error path
7ef72c925a23731b2c7e28c65afa2620d534b7b5 crypto: n2 - add missing hash statesize
d4096f679a3362d76d22f769a904b744c947b1cf iommu/amd: Fix ivrs_acpihid cmdline parsing code
70405ec27f62b4b1d794215006b6af98f9c74915 parisc: led: Fix potential null-ptr-deref in start_task()
5c937223dc22f93dac06815f0e6457824853e56b device_cgroup: Roll back to original exceptions after copy failure
7d260d35bd725c98a8cd3a1de75fb6a8d53fac31 drm/connector: send hotplug uevent on connector cleanup
364753aa253443d50a4e600b21975a298de6f6a3 drm/vmwgfx: Validate the box size for the snooped cursor
1db15f8775e29a401f5883c958f639d9a72cd658 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7b90ed9a2fc34a7f9863a9c6556bfe1ae534272c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
407fbe3dca28de1539018d6ba4fc0612a052d9d6 ext4: add helper to check quota inums
f00c5ff64da09efe00777b134d2c2aeef51c508c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0e4265c68735e8dbf3ff20d3309868dd92211564 ext4: init quota for 'old.inode' in 'ext4_rename'
894539d5937a4858ace8e7ddf36da43ae6a74258 ext4: fix corruption when online resizing a 1K bigalloc fs
11295a48d96d8ffd5ca02e078051a99c0b7d37f2 ext4: fix error code return to user-space in ext4_get_branch()
104f934674bf2a7ccd2806c4ba54273208b56b20 ext4: avoid BUG_ON when creating xattrs
591bf83cf8423f4e13eb440f7c4b0ec06e05380c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
fbe139f571b35c0120ec4ca340ba107c2c9f3497 ext4: initialize quota before expanding inode in setproject ioctl
ecc2ee29cd9cf3646ad68f00f53e2e53a191d84f ext4: avoid unaccounted block allocation when expanding inode
d17c33cf7907d5f6ac8c9a47c61405796800e805 ext4: allocate extended attribute value in vmalloc area
7ecac04ccecec97e9a748559f790a76400da280c drm/amdgpu: make display pinning more flexible (v2)
b2686bab756f7d3ec0c3817f727fb53d31d69a28 btrfs: send: avoid unnecessary backref lookups when finding clone source
16e1969438d757de00e8dc17fb0d16bf5f11067d btrfs: replace strncpy() with strscpy()
51e8290c6ee3a4cf3adc6308d5ffc1232dfb7fc2 media: s5p-mfc: Fix to handle reference queue during finishing
97752c08137c1b2fc7028ef1849f77aa58416cfa media: s5p-mfc: Clear workbit to handle error condition
6ece210b064b941f00a8f1454eeeb354b7a66e11 media: s5p-mfc: Fix in register read and write for H264
dc8817fcef3fff2b7c0cc7748338415253c32773 dm thin: resume even if in FAIL mode
c40b89ca37ae54a7d7c33b174f56114e0f6463ea perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
fb5bc0de0c22180f66a21c6d6481d6152ae9e636 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
6fa3ac4c51dfced921364b17d797a960516c4c45 ravb: Fix "failed to switch device to config mode" message during unbind
48d15ba72cfabf4e711106fabb72fb60579c5f98 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
43cdb1ed09c648faca6f174d2cd6ba4c1564c203 riscv/stacktrace: Fix stack output without ra on the stack top
92a43250eb449a1ec5c7c21556b14fba88c932bf riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a052b695aa0d85c53f19f0b8dc9b95549bf1dc61 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
d7692a563e2021b81c9d052c3a23b5fe4ee144da ext4: goto right label 'failed_mount3a'
bbf54a8f7aac9f0b4142d799a4c3bbe540202d8c ext4: correct inconsistent error msg in nojournal mode
ad7f2f49326d551bddd11110350bd10507d55760 ext4: use kmemdup() to replace kmalloc + memcpy
6536b93cfe3181763e3615a8bf1c9ed679c5d089 mbcache: don't reclaim used entries
22122d16a680743fe41783c60e589558ecb3c4ef mbcache: add functions to delete entry if unused
3f69c535b2504532692c063e96f90b27cf72594e ext4: remove EA inode entry from mbcache on inode eviction
fede59b2642c1e7b42812faa37273ed584b15121 ext4: unindent codeblock in ext4_xattr_block_set()
13a7f7a7cd564d48b295167b73a72ca247dd7de1 ext4: fix race when reusing xattr blocks
66e3ac814cdb65ab9421632322f1b85ee045aa09 mbcache: automatically delete entries from cache on freeing
5d235424d607997850e8473809d6e84858df9e55 ext4: fix deadlock due to mbcache entry corruption
80899394893f6dddb37f939d4ea221e44cc175e7 SUNRPC: ensure the matching upcall is in-flight upon downcall
2820c8a78b11e77d7ddadf07251b92172c20aace bpf: pull before calling skb_postpull_rcsum()
dde731643a32327fbf8a6ba94b2e7977d34d14fd qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
f28578e74518811f3e609197fb7bdaff596bfe13 nfc: Fix potential resource leaks
7ae5012de7b7dee9656f6037ebd548f492848179 net: amd-xgbe: add missed tasklet_kill
954d156381b37d4829dbd3186c6de83872201afb net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
35ffcde4129061ad7d6e881e814c1766eb92aeda RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
7820d44355a9b3b8abe3478e91c4ca341aff1be2 net: sched: atm: dont intepret cls results when asked to drop
a0fcba4da6533f971dc474ebf2bc470128f660d4 usb: rndis_host: Secure rndis_query check against int overflow
fc7962c9508f6adec3e6dd2118a1e071019c65ee caif: fix memory leak in cfctrl_linkup_request()
856ad52f31ee5f4c425c7cf0f9e6f910fb297b4e udf: Fix extension of the last extent in the file
aa861f99a6cdae9ca468bc8705b8e210a9a17763 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9491b2da68333f3b77e72e5e09fbb7dc05d764da x86/bugs: Flush IBP in ib_prctl_set()
b6e7621cd14b9cc4e861369281cd07366d89025f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f3d3696f3b69eaa969f7d2c665572f0438aa4cf1 riscv: uaccess: fix type of 0 variable on error in get_user()
8e39e52ef74ef981860ea7bf22ee7371f7708afa ext4: don't allow journal inode to have encrypt flag
5e8a776ab5cf7140b168a7be2fb7147740867a19 hfs/hfsplus: use WARN_ON for sanity check
7b48f6ef7c199a902da1a5dea619577fb870c35b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
329d169811750eee685f7d9a31fe4bd59257e610 mbcache: Avoid nesting of cache->c_list_lock under bit locks
05122c52023fe2f003976ed206ff1f007a34d25c parisc: Align parisc MADV_XXX constants with all other architectures
9f95272c6533fe066585d8dcc7e0e6f299148a75 driver core: Fix bus_type.match() error handling in __driver_attach()
c2b6d24efce804cdb2eb741a79c97d50d532c28f net: sched: disallow noqueue for qdisc classes
234de3aa888ebdefa38d87aaeaff05c83780e634 docs: Fix the docs build with Sphinx 6.0
1fb41037e7d02ea20031a22c384a7e731af29541 perf auxtrace: Fix address filter duplicate symbol selection
a0f36c800c2c7ca28d12b9fb6a9282dbe894ba63 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
38faf79a8a9bc18ad882d9bec8263597391a4998 net/ulp: prevent ULP without clone op from entering the LISTEN status
2e8ed4d8e9f316b96bd75b537a2e1a48d715a999 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
df85c4fa942115152624f578ab5f07d9bfefae6c cifs: Fix uninitialized memory read for smb311 posix symlink create
de673adf628453b24defd167053ef7bca0e240fc platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c595a6fd007b261052e772436c7a1b738a41557c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
c314a0791aafa6b017b90fbdd23cc5d2c04b330b wifi: wilc1000: sdio: fix module autoloading
6cbf93c35acf9184aaedcc1a4f39448a55ff22cb ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
52e98953b5dc7bca0d33e5f3d238d79c9020cca9 Add Acer Aspire Ethos 8951G model quirk
59ad190a95320640c5517971f51f74b9bd025842 ALSA: hda/realtek - More constifications
ca529c3241cd0896513b63dff9615f3acebfef3d ALSA: hda/realtek - Add Headset Mic supported for HP cPC
624860333efcdb0eb552b43023c5aafec6a5a5a6 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
00a79331245debfbd84377ab492887d75eb6ff4b ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
a4bba19e982277ff376e4434b5409f5e7a99562e ALSA: hda/realtek - The front Mic on a HP machine doesn't work
6a2537bfd1ebdbe3ef4b7cf7c5564c8851c2c571 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
ff446e7056106a310ecd2e6d9930d5aef0f211b3 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
00154c05abf7f6e973251b637edcae4f168d07f1 ALSA: hda/realtek - ALC897 headset MIC no sound
e9e6d810e79abde16f6a78c438b3d39bd7b7bd62 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c86483e141b33eb8abff500d6f271ae7844e455f ktest: Add support for meta characters in GRUB_MENU
64e7b530819f6296b81e5ab43ea1b085a6560fd4 ktest: introduce _get_grub_index
653be92326b87984d89935e2d5ee5fbd546d521a ktest: cleanup get_grub_index
493dc2993b313be45c4e21c2cfc36748b7c06262 ktest: introduce grub2bls REBOOT_TYPE option
8ab77b397b918b9cf272b33403f087cb10b19d3f ktest.pl: Fix incorrect reboot for grub2bls
e7593bbc8002fe75416739987ef244ff2c5c76cd kest.pl: Fix grub2 menu handling for rebooting
5a5095118c4643c16f975c53111b7a935c579131 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
17290a3ab182a101d9d0b0fa1b2d87e49edcff94 quota: Factor out setup of quota inode
72332986c1359a31421d500ea829a26c6415528b ext4: fix bug_on in __es_tree_search caused by bad quota inode
729b08fc67631ac2a81dd0ebd82c14e8022ce0b6 ext4: lost matching-pair of trace in ext4_truncate
ed117e199e5faacb7f475ed60a47eaea054eca6f ext4: fix use-after-free in ext4_orphan_cleanup
b3ca1f85346671584e2d2064a9e7ab91d94d77c4 ext4: fix uninititialized value in 'ext4_evict_inode'
66bfa114df1a0edfb2097a90b0ec8da4f9a20430 ext4: generalize extents status tree search functions
a3a9158eb81783dcc0c95c5b9540e72866d0a83c ext4: add new pending reservation mechanism
d112da00f995085354e365f512c94408e97dba71 ext4: fix reserved cluster accounting at delayed write time
d58901148a3ef46043ada37744e56eecd3073afa ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
049c88af3e60a97e5c48e410b09f6be29b0d6141 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
ed79c643446a92f27928e83aaac2629f4dfa759b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
d8203851af499d240b9ac43dda71d3f9923cd6b1 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
781fb3ef73c6c0046167a3efbbca459eec2ecd03 regulator: da9211: Use irq handler when ready
c61218924f0d575811b0b29019b90c52bf2c9d92 hvc/xen: lock console list traversal
957aa25fd1baa0724b0c336be21fb0a870eb4431 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2666cdfd064e63e765a829395066b83b16ae7ec9 net/mlx5: Rename ptp clock info
64e61923b4f93655ddc7f2b44a362564bd2c9ae2 net/mlx5: Fix ptp max frequency adjustment range
69a881168c7bc66c54f1d350e273ca9563ebeadd iommu/mediatek-v1: Add error handle for mtk_iommu_probe
e5ac962b1a5aad3087015e72665cf25a0eb20908 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0da0790ce80b7639ae97d106f0592ab34c630820 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
96a45a8fff527352f0744b07be2bda93a9919272 x86/resctrl: Fix task CLOSID/RMID update race
6dd4dd06b9eb9e8a6bcbd480dc031e2d6c20eed0 drm/virtio: Fix GEM handle creation UAF
b7b876d8d2c0098d148a74e6faa26a8aad417bee arm64: cmpxchg_double*: hazard against entire exchange variable
8f6c5b58d3748176283935a4fa59c650199065df efi: fix NULL-deref in init error path

--===============5580255012494901634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18d37a49b8b1-c5ea0d8e7103.txt

6a59fe18da8fd7a44587c63fdbad76a015b20dd0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
06123eaade72d24b8e637a5ea17b523169631c79 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
da5c16773bfa89a4aefa0e033a84a6815b418d15 KVM: arm64: Fix S1PTW handling on RO memslots
2361e050300f16a8b72b043a85fa8443fc31ded4 efi: tpm: Avoid READ_ONCE() for accessing the event log
454c6815510b5d2addf4631e565f978254d5b4f7 docs: Fix the docs build with Sphinx 6.0
db13c8009fac3612756ddefb9910366e5bae15b4 perf auxtrace: Fix address filter duplicate symbol selection
635a95b9cc4ffceac0269b6d58dacb3dcda2c60b s390/kexec: fix ipl report address for kdump
7624517cbdc5fb5b51e87a8b26c03680d9265abf ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
b10303e50ffb564addbb90c9f641e51d78538f16 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
bce3d38fb11dcbbfa759b3f89574c10e54d03edb s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
935a8c2b6bf1d0f44457630af59e14b5661fe541 cifs: Fix uninitialized memory read for smb311 posix symlink create
9024a2110e8fc01c6d1fd5d6907398f22febb96a drm/msm/adreno: Make adreno quirks not overwrite each other
08bea1ae17bc8e0bc8529da369cd1603a01d5c15 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
2b503507391340bab08f4fe4dea1f3597dff616a platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
56ebeb9e4e07119c505377e7d49a9ea1950f5e00 ixgbe: fix pci device refcount leak
7a8fe8b76ef8312cd9bec9f1b0f62a8530b532d7 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
17de9b7a48dde245870043c00aa98b3d6899a9b8 bus: mhi: host: Fix race between channel preparation and M0 event
7c74fa8d535d94bb79ca2714b73aa5584cd2c52e iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
c905ff7cf3d87a753c18ec845694b7c396159e3c iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
9240fb3da2607af115cc010dfaf04e22833382bf clk: imx8mp: Add DISP2 pixel clock
89f7d6f7b41591906c1979c721b4998d883ab11b clk: imx8mp: add clkout1/2 support
c852a6a2a8912b33bc9a447b776b0a2f93655b78 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
63b2282956cf4a05bb1085b8fab64f6ca007a913 clk: imx: imx8mp: add shared clk gate for usb suspend clk
0c8e2a5de30585f09056b2be2bf3731ed116329c xhci: Avoid parsing transfer events several times
ac95d48f2b6f8b7e9bb1034ec7884c8936703a99 xhci: get isochronous ring directly from endpoint structure
acb53c9a8d84cdc944e3f584c2364e5861e58f07 xhci: adjust parameters passed to cleanup_halted_endpoint()
510ae4f65bb570bd60eea5243777cc69aa618e4f xhci: Add xhci_reset_halted_ep() helper function
5d642530cba6babd0a91e9427880511f9c2e9b0a xhci: move xhci_td_cleanup so it can be called by more functions
adf01c42dbe70a74413aea434464b79424c10ada xhci: store TD status in the td struct instead of passing it along
3711b5050ac2335922f46e022f9a9d71d9cb497b xhci: move and rename xhci_cleanup_halted_endpoint()
0d5ac6af6e45173514e2e0606353cae4f74b5fa7 xhci: Prevent infinite loop in transaction errors recovery for streams
7c6b08434204cc64cf0b6bcaf375dc1e4022fdb5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
65395210ced3f20f079641a02479d30282b4cd85 ext4: fix uninititialized value in 'ext4_evict_inode'
0d633ee6b4e03e07163a96afa905b8370fc7784c xfrm: fix rcu lock in xfrm_notify_userpolicy()
17b432c82566bf6ae9c412d3ee3d4a553b8bd0af netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
eebfc1220795d63642558d6d32165794debc4774 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
1c3e8fa4ec096bb54a62200053a08db7c6f64f4d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
010ee3b0af8998aa76618a8b7386d434204e6ecf EDAC/device: Fix period calculation in edac_device_reset_delay_period()
af59d4f6070214f2d649ab022715e0e273acc266 regulator: da9211: Use irq handler when ready
3488b49e407b20c05a4ec9aa8593fde229403d4d ASoC: wm8904: fix wrong outputs volume after power reactivation
a36c36d37f3f374923595e428ab27379d45f2fae tipc: fix unexpected link reset due to discovery messages
49e519df8dd5336fc223731fc9a0fef1f22695ba octeontx2-af: Update get/set resource count functions
07e887a9a3a8e3c85dfe95dd297964eb3f50f30e octeontx2-af: Map NIX block from CGX connection
81b57a4c918dcf0cfbbf68e486e124ba22575530 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
e5fbf14a4b2600f8832692da603568c315e457fd hvc/xen: lock console list traversal
cccf028c65f53f79980f4dc070d5f9a77f80d414 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
870bb21d8df14c8297f1da926ddf9f6b275c42e9 net/sched: act_mpls: Fix warning during failed attribute validation
bb5335a7eb129860cf24c04fc2cc26e63b41a644 net/mlx5: Fix ptp max frequency adjustment range
4d76523bf684ef234564f7377a8434323bfe5d04 net/mlx5e: Don't support encap rules with gbp option
35d15da3c88e71f0cac28bc6eccf44570ca724fe mm: Always release pages to the buddy allocator in memblock_free_late().
7edb5ffd5f70dc278155e7ba6251144343fa77db iommu/mediatek-v1: Add error handle for mtk_iommu_probe
24abe6b4d340532c921d3a78bef1d151e80c7a0a iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1951bc58cafbf6bb735ea3a3975d8abe1404b1b4 Documentation: KVM: add API issues section
94e7d5c50ffb03eb3be9a094d9872193caf23aec KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
0e3cfe241a6f2d784444d70e19020ea635e83cdb x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
31dc5b8b1d3d63076ce7e433aec7d425344be68a x86/resctrl: Fix task CLOSID/RMID update race
92f5d5fdf2b82d33c226da597fca89fcb743c8f2 arm64: atomics: format whitespace consistently
1edc2e7a316d15742fe01e888d635bf5ca2d21ec arm64: atomics: remove LL/SC trampolines
8bc0c0e82716cd55a6959ce8a5fa279407e9afd0 arm64: cmpxchg_double*: hazard against entire exchange variable
00014d241784c075071c9bedba44f9c404fd9357 efi: fix NULL-deref in init error path
780a3a83af49e0561214a013de2df8bd0c5451cf drm/virtio: Fix GEM handle creation UAF
14851f7847e0a0ee883df86511bea7028e6068d8 io_uring/io-wq: free worker if task_work creation is canceled
c5ea0d8e71036dd490f74bf5af261b4070d074fa io_uring/io-wq: only free worker if it was allocated for creation

--===============5580255012494901634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d224dd7f1e0-0ca47de7615b.txt

86321ccde7b6b0612ab8220c0f10c403ee5c3f7f netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
c7e55bb7f09bc18d5b2def39a211c09cd62371c2 ALSA: control-led: use strscpy in set_led_id()
ab6d637942b788b7468492dfaadffcec789f624e ALSA: hda/realtek - Turn on power early
2cc5306bf895fc57fbb794fb660cce0069fefcf5 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c075e065ffaa440f4df6db8869bfb4c4286f4474 KVM: arm64: Fix S1PTW handling on RO memslots
8ab1418df72fd60e27e20ad9942c61d8ebde5131 KVM: arm64: nvhe: Fix build with profile optimization
0e9f8b65d81b8fa196ac5f1d0bb12e1bbfd7251c selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
847d21e0e64ca93d1eb98ef09f97e5e1fa6e2669 efi: tpm: Avoid READ_ONCE() for accessing the event log
d900bce4d31bb5f554c19c3fcbe64803d0ed9d73 docs: Fix the docs build with Sphinx 6.0
705045dea3e3ff342d11ee3710cd06b13e35ec39 net: stmmac: add aux timestamps fifo clearance wait
db1fac2afc9b522ba2100b8a94449e8561451c78 perf auxtrace: Fix address filter duplicate symbol selection
608be68a3ea4ff45e4a9962e9807f7d126423b83 s390/kexec: fix ipl report address for kdump
f76a78bd4dd99068c2cddc9a70f9a553b27f51b2 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
70210ef88c58b541935acd183cb1b82623ceb4dc s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
c8275cc68e3c8ff0b06b6ca50cc6c85cd264a7f6 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
57a578e5b7aa0bafd86413783dc3a5b128ea3b9a drm/virtio: Fix GEM handle creation UAF
6969de84fe85bfacac70df0781cbe2ee67699b31 drm/i915/gt: Reset twice
59a257aaf6b99d33ef6831372aba05018c7c1d22 net/mlx5e: Set action fwd flag when parsing tc action goto
12fbf206da912d010a4a15747f253c39adaa6239 cifs: Fix uninitialized memory read for smb311 posix symlink create
ce55d81c7b0accc2e80d12c626003856cc33f441 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
1eebad2435c941b78619b767a94c796a9799ccac platform/surface: aggregator: Ignore command messages not intended for us
93c2bd8b5dbc8e74f7a6c40354762c9249f45ddd platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
30626e1a3c64f7bc705f20049ef5d9534c547b19 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
5a246b9ffff7e9204dca6de65bf3ecb9ddf9b086 drm/msm/adreno: Make adreno quirks not overwrite each other
1bfd7eeb08b3580338590eb6522789d406bad650 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
9f8ed4de7ba20d3756a0f92b00c9d2f3384750f5 dt-bindings: msm: dsi-controller-main: Fix description of core clock
9dbbc610b0c55ffa46a97670eedb6c70f36da443 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
91873dc9e86542e8f1ff067d68aa756157866563 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
6f604f88ed7f57eb702e94aceb50ee0accdd102f drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
c152d208c48c2577953afa47cc78ec497f76694c dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
9d9c97cd7a85cc07e7b0814986f95ff8cccffb45 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
cc95c1e5580d4382602f84e6a895dcfebc3e4f86 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
44ed0b4c460958c0480cfde27382f4f8c5b565bb ixgbe: fix pci device refcount leak
94f04d3510d57cc3b1ad159c7cb347a46411646a ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
3ef81924ab786957fd5de7f213e53398b05dab3e bus: mhi: host: Fix race between channel preparation and M0 event
19a06fb580ca1bb6f41526acb7cad44ce1576dbe usb: ulpi: defer ulpi_register on ulpi_read_id timeout
6061e78e5c7912f8aa82e0b2a53df808359535d0 iommu/iova: Fix alloc iova overflows issue
53278eb11ec7d4c8e0d2e0858954c4d9a14597e3 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
911a064c7b0b375842940c8f9dfd9af1da3aae1e sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
3dafad6834f67876d2be6268f982f3c1fb1d4078 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d06ce6ec6ea3003558ee3466c0f36e745cc5fe62 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
10114210a25121450ae28337e4beb809404aa4eb x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
c8724445aa2b4c0ed3bb5c390bcea16a1e3e7403 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
222ff4862af416a52c209b42d4a7494443beca5a x86/resctrl: Fix task CLOSID/RMID update race
8d70f7a68f775cbda09f746e611405a1bfbb09a0 regulator: da9211: Use irq handler when ready
6925f90f4d42b2e05f7788d7b27e0130c15fe44a scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
f0e3709b5b191cf0de2a2066d99a6bbd205c3e08 scsi: ufs: Stop using the clock scaling lock in the error handler
133f1cba3e2ed7c5e4271e55ff81f25e77543995 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
74d7d8a3af099404261a4e0ba12bf9545079a8cb ASoC: wm8904: fix wrong outputs volume after power reactivation
298a4391b67c4317c0d2933fd06951c2a90bf377 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
c40654fdcd87468ace8583f93e56d244fd803adf ALSA: usb-audio: Relax hw constraints for implicit fb sync
70f148ac56b17c564534bb9325577f00fc5e433d tipc: fix unexpected link reset due to discovery messages
5ac0fcf2c0a644774b1d211d96c45f52bb4c0c57 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
45cc0b90ebdeae47a24fe0fe46cc21c78c477abc hvc/xen: lock console list traversal
7bdf5ee46da6281f2dd4de1f8a96b1545c726a83 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
bb56af548de373d5755f49141d13c2fc227c6c90 af_unix: selftest: Fix the size of the parameter to connect()
8080cbdf971d0725ed95942d80a67204470aa346 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
b0c59c563cfe9c92950d95c586b5491988a96712 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
e3ec6aa01567d532be51e30516e3da6f0d621186 tools/nolibc: use pselect6 on RISCV
d8adb260c4f3e87abfa8705ff37419419625f9b0 tools/nolibc/std: move the standard type definitions to std.h
255028b1ed50258ccb8e11c7907ea8dd17730f5b tools/nolibc/types: split syscall-specific definitions into their own files
65ecd0740e5e2f43561765a974528c27d0e13c6a tools/nolibc/arch: split arch-specific code into individual files
ed0da4c7fdaf8eca655d18eabeaf17cb9ebbe0b0 tools/nolibc/arch: mark the _start symbol as weak
e865c644c5db298bb1f7f3106e0833d825ba6f08 tools/nolibc: Remove .global _start from the entry point code
a53ea66c1a88f58fbd8996986247a204e9f4c823 tools/nolibc: restore mips branch ordering in the _start block
a8286616995b84ea713a1e71b1710eebefca9e59 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
d10488d108f49fbf9f4359648f398bab89c90b17 net/sched: act_mpls: Fix warning during failed attribute validation
a8c05c9389c5ae19f4ad4463aecd991ef921de66 net/mlx5: Fix ptp max frequency adjustment range
760aa1cf4700479a8e61986294a5e7f8cf05c210 net/mlx5e: Don't support encap rules with gbp option
fca4daff699b009f6adbeba3aef962a58b69d34a perf build: Properly guard libbpf includes
6f434fad457e8aa38c51dacd03c7de7197e65030 igc: Fix PPS delta between two synchronized end-points
82d6a012bf9d1c098a1ff81e0842c13667e343de platform/surface: aggregator: Add missing call to ssam_request_sync_free()
5feff5d9dceb4b34b44aefd2d2e1f47480e6ee16 mm: Always release pages to the buddy allocator in memblock_free_late().
462f8b0802acbe01bdbc7e6f695e8cf404144e12 Documentation: KVM: add API issues section
f26fa7dd70b7df936e14f516f26358dc79196b89 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
140b15ac208bd93aa2dc7d74a72e08280c7a98eb io_uring: lock overflowing for IOPOLL
31d00a680f67c79bf54038c7e2bb0f3794dd3bff arm64: atomics: format whitespace consistently
8b84f11649c0428bc0d78c2f9d1a28185b564fdc arm64: atomics: remove LL/SC trampolines
540106f5af5d4bfbb4f17c490c5a8d4f99a98617 arm64: cmpxchg_double*: hazard against entire exchange variable
81e264041f52f88c529e9a4043a1664a71bd5c2e efi: fix NULL-deref in init error path
fa439e14a81f3bd73fcb0abffad035f252aa5155 scsi: mpt3sas: Remove scsi_dma_map() error messages
a1ddfdbc56adbbe5fd5da1302a2a414cb392912b io_uring/io-wq: free worker if task_work creation is canceled
36d3c21850f4e4a6f24dd85bd5fa581381af7b3a io_uring/io-wq: only free worker if it was allocated for creation
0ca47de7615b863b22eacf3686926b50ed09e4c5 block: handle bio_split_to_limits() NULL return

--===============5580255012494901634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c36c8c19824-0e5833a85443.txt

8b416b9e69dd2454b2921aaa3f2bb619ac54fbbf tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
71462f04bc408dce63628444618764efcce581be udf: Discard preallocation before extending file with a hole
cfc2f448ae33e287e235dc42624c17f405e14b90 udf: Fix preallocation discarding at indirect extent boundary
49f1539a0787f6c5675becfb2d06936e561d3104 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4fe8fd453f865e1d5b85724911b581947969f455 udf: Fix extending file within last block
2550dd43a7c114d695a62f23bc3dc7f7fd517587 usb: gadget: uvc: Prevent buffer overflow in setup handler
807d7be20b6a7a5b80db750c01cdc7472ce9a1a5 USB: serial: option: add Quectel EM05-G modem
f8a2c0dfeb6a36b1b6414195e47cf6d09637f18e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0bb2c4f1e3fef18ecd271257cd1545a3f6a526a7 USB: serial: f81232: fix division by zero on line-speed change
d7da87933265b491c8017ea5bb81194c23a2ac2c USB: serial: f81534: fix division by zero on line-speed change
9824260d8e75c896a97cb0b8d11e33fd53091d80 igb: Initialize mailbox message for VF reset
1f3231b72172274701e4713fb006dfb3d5bacc2b xen-netback: move removal of "hotplug-status" to the right place
2116a92f86c2e1989233df4e03a0a9f8e9e96c92 HID: ite: Add support for Acer S1002 keyboard-dock
18494f2d56e0678e70d006c1a39dcf82f7e59749 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
04f264759fc3f2d44b644cd7d2c104f9711d02e6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
f84a386d200de4d445d49a562700690f0da1bed1 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
030794f43ec6fb6fa889337635fd137ece488e22 Bluetooth: L2CAP: Fix u8 overflow
ca44fb4bc853639586d42dcf3c39738de27828a2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d50a3407d9fdaa282ebaf8f0e45a4c531016a59e usb: musb: remove extra check in musb_gadget_vbus_draw
1f94c76f0cccce9267c1cda46620061d2f9f4a9a ARM: dts: qcom: apq8064: fix coresight compatible
de09e8c3d6798a3fe7b3b75015bf4d01e85f2be3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
56f46232ce5a35b077fbccedba0f363720d18c27 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b2dda438e2f99ac16c851812c435151b49182f0d soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
865064eb6eabd64b53f3c5d4efd9693b8cfc35e8 soc: qcom: Rename llcc-slice to llcc-qcom
8750bccaba9581dcd97a1a1cb28cf955da1427bd soc: qcom: llcc: make irq truly optional
f0234a5e3799e3bade09188bf1f641aad1bb6028 arm: dts: spear600: Fix clcd interrupt
53f7973b10aff8438749a5e67a5db1833bbaa77b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
2d78b7b99cda3ca6be6127ebd0081878e78062b1 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
ee1f6340675eecf3254ce63137f48480af2e2a12 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
23b697e391909e068f6919862476383157b65005 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
814d6b49dc2d83c535ef6e15acedfb2cca998fdf perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
968aaf7f1913707ef43d5077aea7849cbb441160 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6a0c30617408b3bcaf834b7a61a843ad5706af0a arm64: dts: mt2712e: Fix unit address for pinctrl node
a4daa1137dba96838ddeedc46e38356dfda2839b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a332e1e5efb0029008668afa4e622614beaeb087 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f2e01cfd56b158464f45cb57cfc7bff714392b54 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1db754345a36e9d639889b79639637834519d1df ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
be599a2f3bc4fbf6f51957d0de12d46fe777c0a8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
298b5064194e3d24122b95cd35e6ceedf69a838c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c8c27b846e18169b9b7a1ad51a4c8d431bcb5eb0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c8d2bb29b678bf2327475e0783ad6934ab7a43fc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b6a9ea1cbe2947c69579af883c7b232c0fb3657f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
733bfda090a513d36c26ddef36f68b8b89edf1e0 ARM: dts: turris-omnia: Add ethernet aliases
a83e0e4f7cc92854847961758b14356c73f29170 ARM: dts: turris-omnia: Add switch port 6 node
c5f1f90cc6ae95279fe7001712f0712aaeb0fb70 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
75f85b2d911331784714ccbbf66f02d178f75ccf pstore/ram: Fix error return code in ramoops_probe()
145dee6d1875e7d4196966787ed3ffefc6c51594 ARM: mmp: fix timer_read delay
fcb80c8c1e4b06c8ff36c84fb7f7ad8c920ff79d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8ddd4774dbd4118bfcde75f7ef12de84256f8316 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
30b8a65fc837066395e8729c43f0a0ad4abdd16b cpuidle: dt: Return the correct numbers of parsed idle states
eccb8703ce61e07395c605a588faf6dd02ec3544 alpha: fix syscall entry in !AUDUT_SYSCALL case
baf30e2273b2cf4384343931e520b7dfc844f5a7 PM: hibernate: Fix mistake in kerneldoc comment
9973aefe6d2762b2d312d57b61e98ac38ad5280c fs: don't audit the capability check in simple_xattr_list()
db657b604cef59f7536dac5de0c893415ce64093 selftests/ftrace: event_triggers: wait longer for test_event_enable
a33be5b716f9985d11fd8c46bdbc309110bf8f33 perf: Fix possible memleak in pmu_dev_alloc()
6e5ad2313725536475d687776c8266b5b17d9597 debugobjects: Free per CPU pool after CPU unplug
b006d9aac6439948d2f087af23b3f8ae272fcd17 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
cf98bd4897c30a0a30a602b273836c32880c03d8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0674b9915c763246cee5da0c05105dedae194376 proc: fixup uptime selftest
4da3bdb9d05a17fa34978d264321fc3378dd679f lib/fonts: fix undefined behavior in bit shift for get_default_font
4de6df445553dda5b74fc94b44a2d4b67707e1b0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0f776061a0bcb62917ac8432474b35230425b72d MIPS: vpe-mt: fix possible memory leak while module exiting
ff2f37e515139bb465a7fa8fe601f79d58a66eec MIPS: vpe-cmp: fix possible memory leak while module exiting
011d6a3cb253ba44c743232f0802da120931cfb3 selftests/efivarfs: Add checking of the test return value
c50dedadbcdb6613ec169506ad9abbfdc31d03dc PNP: fix name memory leak in pnp_alloc_dev()
18e7a6be553fbc0bfd9a27c91f7c636e179610cf perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
bbebb7bea655560b48af548e9acfb35a708e0fc7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5d5b4ce54d3581736a39da6fa7134e16aee6de60 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7d029af166f4dea49f1d6f0fb124abea43bcd1ad nfsd: don't call nfsd_file_put from client states seqfile display
b7d71ca3da85f5b1e3337d35c93f92645ae67b2f genirq/irqdesc: Don't try to remove non-existing sysfs files
c859ea781f4dc88ada53215f1a43eddb79c485f2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
0bacb6d45b89faf82fd516fab1aaf9522f160e0a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b213131fd103ff16bc59fc77ee90bd4e3b203eb7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
fbe90f83270bf476b8d5376595f7ed7730203b80 docs: fault-injection: fix non-working usage of negative values
42e365c20cf7dc70ead93f0fcf8f883a8641d328 debugfs: fix error when writing negative value to atomic_t debugfs file
ea5223fa2930c57c4e48c3375a7e3a17e60598ae ocfs2: ocfs2_mount_volume does cleanup job before return error
e993e84c36e69c1eecfbf8b0013d452d41164439 ocfs2: rewrite error handling of ocfs2_fill_super
05d9048a3d6571d3fbd456f1ef059dbb85245716 ocfs2: fix memory leak in ocfs2_mount_volume()
528987a7cde73afacc92ae37b4ee6aeb5cd1183e rapidio: fix possible name leaks when rio_add_device() fails
31d7d77cbecc576a5c46a2d4af2b41f07e0d5a01 rapidio: rio: fix possible name leak in rio_register_mport()
36387c4a0c17f0dfffc4e0a44f49a0291507f9b1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fae0b265071900e48ee0c64d005d99c06e3e4583 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
03af54891ef7ea8d4ada6efd88954e324e0a0dc9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a7ed6133e2a7b52a5b7e4c1102ea4adb5d189e7d xen/events: only register debug interrupt for 2-level events
fdb8cd870080557bb57f20b85bc6088f82d9197f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a2869c98d8a14f538822c0fc9e8c86cfc9e63d8b x86/xen: Fix memory leak in xen_init_lock_cpu()
ccc0e86914188571d9fca40cdc5bf868ab34652e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f87861251f720626be6f4b0f182578f05bd23051 PM: runtime: Improve path in rpm_idle() when no callback
92359e0ee0a3a7dbcc1eef89d7a8b4ae1538404e PM: runtime: Do not call __rpm_callback() from rpm_idle()
9004d6343ed5d4bda71c6237380023792a14dafa platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f2fd86dfee1009d154668619727776a24bc5339f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
37fd4b2272eb78f2e3a179bdca873727a1b941e4 MIPS: OCTEON: warn only once if deprecated link status is being used
9dc6d9fed57bd0ec8ee4d1ce3eb6c216032ed629 fs: sysv: Fix sysv_nblocks() returns wrong value
f1f66d09f73275f31b3c901c96373816baa0c233 rapidio: fix possible UAF when kfifo_alloc() fails
32f32dec8bfe9f67985cfd48e471b621b13e6ab1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b0bda6552293cafd76be2d45c848f5bac65bb615 relay: fix type mismatch when allocating memory in relay_create_buf()
00f19767155c5c5a4e731c1755974c2e92c03c4e hfs: Fix OOB Write in hfs_asc2mac
bdc349a85e61e7d608f661814a9adda8bcde810c rapidio: devices: fix missing put_device in mport_cdev_open
bceb060437ac58d51464129ec62ceeebd02623bd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
af88517e1dec8582b4592e0e9bbc05afe68ea076 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
92ed10a5ee9866b11909821f02f209dea129b257 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f37112eb0bd941af79409e6112423a02051a33b6 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
b20698d10a38bd1fdd07fe1a1a962b944a58af8a media: i2c: ad5820: Fix error path
1884478423670e66e96a5bd60cf0bc249c373652 can: kvaser_usb: do not increase tx statistics when sending error message frames
b311af9dc05e11a7b9fa9a2b78316f4610345be1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fd4b9768ff2e4e850c513a91ad2153e993f302b9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2a9fb2880c6881b78f14ea9f0809f4ac38e7d041 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
99866e396be95800e149eed8715d78f03624bf5c can: kvaser_usb_leaf: Set Warning state even without bus errors
55ab0fa6d035d6c0079397f7718bc4e405fe5b08 can: kvaser_usb_leaf: Fix improved state not being reported
96cef588040b2afff53887f74d6c89795acee3b6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
77de2f19d48c36188ad3527085dbdd688855c346 can: kvaser_usb_leaf: Fix bogus restart events
8ffef4866879bd0a97f4f364e6bf6ed1038ee6fa can: kvaser_usb: Add struct kvaser_usb_busparams
8360dbe1a0f10f95a32528c9dca64785a5e89cd3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0c64c26403a285542bab64b17986c41ef8bc3c82 clk: renesas: r9a06g032: Repair grave increment error
1c9ea38c1626d18759e007f86cbb56acbb550687 spi: Update reference to struct spi_controller
8fae475bdfcbcbb22a91afde5628b8fc375f4c54 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b0c4ba9852ffedf93d54ec882b0aff3e3bea010a ima: Rename internal filter rule functions
67a081e6722689ff878fb3f8987db1bcc83eca7b ima: Fix fall-through warnings for Clang
38b0d6d6726a3d30c8dbf3ccbe23eab38f424fe3 ima: Handle -ESTALE returned by ima_filter_rule_match()
b87764af8250ea654fbc9db4b6c831c64e40f02c media: vivid: fix compose size exceed boundary
0f1eb1a1d8eecf4797cceb2c8c25bb8708f03f62 bpf: propagate precision in ALU/ALU64 operations
4e906839cbc54427ae106ee2fa2064d67211fc8d mtd: Fix device name leak when register device failed in add_mtd_device()
cf39540b2c74e307ccb7d5b86213b44775e3f172 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c8c596bfad1c2bda631c616d304e851ff7c98ee1 media: camss: Clean up received buffers on failed start of streaming
0896ecccaf9f3188018c96718066902e11ce4e37 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0fbf78deceb48f65bdae39da2c57c7af941f1f6c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
59dab34533f0cafd0340cc2b158486f198d83c04 drm/radeon: Add the missed acpi_put_table() to fix memory leak
48a783cfd7787fc3286a8c7dd11838e53048df29 drm/mediatek: Modify dpi power on/off sequence.
17a4c698f8fe8071f8084f2b6fdf2cf04da73b1e ASoC: pxa: fix null-pointer dereference in filter()
a0d477b203313ea3fa6d473b8840174a00eac73d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
43f3ee13ab7ebfb83f62734820cb149782c363b1 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
16be711217168af9c556e691ac836a5fc1d34919 integrity: Fix memory leakage in keyring allocation error path
1fe48815409747b010c146eb161520d7ea358ff7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ebbe58f71921f741347a89984e1664dc7eef22bb wifi: ath10k: Fix return value in ath10k_pci_init()
0c1a3ef05fb2c95d731578791dbf6607807b1e45 mtd: lpddr2_nvm: Fix possible null-ptr-deref
64c27db2efeb55fc7af0f7974d4af943a204596e Input: elants_i2c - properly handle the reset GPIO when power is off
fad0ac98067bcc26b1875587bd46bf3964a76310 media: solo6x10: fix possible memory leak in solo_sysfs_init()
814f775d0c0cc8705424ce708a1a4cd7ca4e94b2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f68d5df4434d5cd8bdc02840164f2f6fd820fe69 media: videobuf-dma-contig: use dma_mmap_coherent
fbe66001dc88d1c61d334d8b6650bdb866c8e28a bpf: Move skb->len == 0 checks into __bpf_redirect
b162e9995130fd0e33d8815356743332aff217cb HID: hid-sensor-custom: set fixed size for custom attributes
f1c6e407da25cdcc9f3c34fec84b300037c744b1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6f2bc073a9cd6e80b3a677232e2f0af4414bc7a1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3b1f9e213cc17f4c80cde7ded80b24c6d37f28ed regulator: core: use kfree_const() to free space conditionally
70e4dc0665f8f6b33b1943344e713003dfe802dc clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
cc5707d6a84d47a9748563f99736de412bd4c169 bonding: Export skip slave logic to function
54d50614c9f723bbcb3ff8edaedacaa3a6a9b9ae bonding: Rename slave_arr to usable_slaves
a1dbacfd109bfcb19786c8cb50d2830597bccd29 bonding: fix link recovery in mode 2 when updelay is nonzero
6119797494e272bf2df91b8156b0b15ec3e6338c mtd: maps: pxa2xx-flash: fix memory leak in probe
361213c4e48a39443d656fa291e6420e622049d9 media: imon: fix a race condition in send_packet()
597f5b2c5cef24297cd46a710a4fbd995abe27a9 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
926ceed67ece28c8477d474e082cf5f2de442952 clk: imx: replace osc_hdmi with dummy
5494eecf4a6470e6fb436c910e9534ffa0b3fb80 pinctrl: pinconf-generic: add missing of_node_put()
f85912ceed8bda7bd5df0e8c9a494dfd5552208c media: dvb-core: Fix ignored return value in dvb_register_frontend()
5b77c0079d5fb785c5b05ceed3e1ae3e9fc9ce37 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d4179b1053c5e125eb223967f4a72fc8cf875f92 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
24b56ec68bd0ebf025e00201d1efdf8dd1df13c4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0a671f60a1cd12650e6d8e24bcc2a2876a62dc6f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
1f348b51f8a852e0f69fe651790f4a7711a1418f ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
937e667e00e180de5de7901f0953810296757299 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
86b1967722dd580a549060ad5b093f3725239206 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fa5a2e81f4f439d7bbdf395d6e4cf90622f0399e NFSv4.2: Fix initialisation of struct nfs4_label
802880b4dba46a3907998062b5dc247f3ffee012 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2eac709b517fe5a4f72ae47c445eef95321f355f ALSA: asihpi: fix missing pci_disable_device()
7cb50fc32367f718d1b55419452c22dc16cd1d90 wifi: iwlwifi: mvm: fix double free on tx path.
7bf5f44bce4a945a8b0b0a0cbf9b0cd73a7622d1 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
66cc44e0edd195ace229f84466de72728429567f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
45c5714fc6ed0ed1288de23acb042eac2b030929 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8988309bae6db8de6284a8eab3038e100a5ebbed ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
48bfe628a65154bbe6fecbcbeb76052d2a82598f netfilter: conntrack: set icmpv6 redirects as RELATED
16aec641098a554dd8f3de8b73d08909f3bf5bb2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c364e90ce95d443e3f21742a71318de3597bede4 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7bfb4b17585d09c5f3a4f3f80bc95844205e7e5f bonding: uninitialized variable in bond_miimon_inspect()
77b6e4e15341be9ed2ee7d055476fdbbce48faee spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f3ebc3407e77c949891d82a51ac5d9811e5e356e wifi: mac80211: fix memory leak in ieee80211_if_add()
22078005a44b6ddee00320ac5d2dd39b363f2eb3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f3a1a466cacfec344c4901461c06f94b8b215f61 regulator: core: fix module refcount leak in set_supply()
5195a6145b6138325e8115ae36904c4b699b68c0 clk: qcom: clk-krait: fix wrong div2 functions
066fee89ac7729266e6cd8cf9ad1ee9496d8f23c hsr: Avoid double remove of a node.
cb7b1b2d4aea6bd7b1058d6935c07da03d09ebdd configfs: fix possible memory leak in configfs_create_dir()
ac1091d0b11dcdad234825240378c4306f80d5d4 regulator: core: fix resource leak in regulator_register()
a853ee4c4fc130c91e5c8e8eb7d385e4d9f2971f bpf, sockmap: fix race in sock_map_free()
e4d93a61e11e83e3da47068b2e33584c1c94686d media: saa7164: fix missing pci_disable_device()
345adeeb2c8ddfcfaf8500aef069135f9c11f4a4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6fd4298fedd44e1986a8d464a901832ef2f38a6d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0306b762d15635d8584ae2be12c46b8b88d5f685 SUNRPC: Fix missing release socket in rpc_sockname()
92fbf75c3e1de799cd32e332c9b05a9600052545 NFSv4.x: Fail client initialisation if state manager thread can't run
cec34cfdb622ac66d9d4632a2463f6ea7d2d0d70 mmc: alcor: fix return value check of mmc_add_host()
34d34b4324c0cd341507d2aea7ac30db34cdaaad mmc: moxart: fix return value check of mmc_add_host()
a2584383de2f5f9e465b7b3c7bbf079c6692c0db mmc: mxcmmc: fix return value check of mmc_add_host()
6e497131364306212c2d3cfe213570cbb0bbadd1 mmc: pxamci: fix return value check of mmc_add_host()
02eaeda9341b0abf73d5df05cdb7e440c1580f40 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3e0c0a2fa41b9aeac0549f4471d8665450d1bb1c mmc: toshsd: fix return value check of mmc_add_host()
787a7928af400cadbd035b96a3c7969bc06a38a5 mmc: vub300: fix return value check of mmc_add_host()
09aef2c667dc373289e1597efa023d11187d1f71 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6af4b3d4c3dfa85adcf331fb90bb852b741fc015 mmc: atmel-mci: fix return value check of mmc_add_host()
92e3929b6a9e4679f2d6bedccfaf2a64cdb26067 mmc: omap_hsmmc: fix return value check of mmc_add_host()
14616f94584f0086bd7c8376cadba25e30febb0a mmc: meson-gx: fix return value check of mmc_add_host()
08db9f2c18f162a9feb81c5e6e76760a96e16bd7 mmc: via-sdmmc: fix return value check of mmc_add_host()
7e9ebb8be6a55c5e6ed5e05d5cc44f036eb27a19 mmc: wbsd: fix return value check of mmc_add_host()
0bb3fdebab8fb45ec3fcb7d668ea167cdfb35356 mmc: mmci: fix return value check of mmc_add_host()
b3f5de0a23dc78dc9b42aa716a084682ca96aa02 media: c8sectpfe: Add of_node_put() when breaking out of loop
852e2dafef514a97576b5adf942d06c4a3dcadeb media: coda: Add check for dcoda_iram_alloc
32e3c13088f5f67dba8d02325e080d2d37f673a4 media: coda: Add check for kmalloc
f00c0b86bf02923af6bb6fddc1189bc377633481 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ceb5567c9d697889d3b0ef70bac60859b80eeb7c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
98bcb878f4bf664c7364811741fa45faf7339795 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5973ff5121720aa5697dcf0931d96afce52a9608 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ba60bfe50171ce22ebe5a892a4cc16ca28dc14df blktrace: Fix output non-blktrace event when blk_classic option enabled
308887d7e35df3573fd7cc2f12edd5a9c62008d1 clk: socfpga: clk-pll: Remove unused variable 'rc'
e922eb4e06f7af6a5f9dd9351c9b283305b8f6ec clk: socfpga: use clk_hw_register for a5/c5
bd09d26a9716ed065c3095dc965267019525376b clk: socfpga: Fix memory leak in socfpga_gate_init()
60de18f30ee9a0c81c458f81c0806ac9a0deb4ac net: vmw_vsock: vmci: Check memcpy_from_msg()
294ca3999682ffbecb0729c3434990c35b758654 net: defxx: Fix missing err handling in dfx_init()
6b5facc439f59023b6128d24c2ac245106851465 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
1a13efdfb65246842a4d308ad238c9131ef53be6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
200189c830ab9007ac9f782a115263c14b814a74 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
2ea7c0b7935d7af387319c5fa51a013d1aeeebdf ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c7fe8e70dd00c7255dbf0f85671943ca046a5ef9 net: farsync: Fix kmemleak when rmmods farsync
68d7f0f698f3ff72a02943eeb03d599738adc1b6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
16b4e3a5b561bffbf83ed77db758d17b82adda9a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
38dee5d7db48761235e8d16ff4b02e316192332b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
841cfd9c1db7c98b2da015721e1f84dccdb37f7a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cb57727dfcaf4a563082d2e851825d5f80eac899 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
475b471daa394f5322f74aa932ee394b9daae56a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
23b1ccd5ffc8547a1de01ffd3ecdfd831e1cebdf net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bfe48076ff7bee68dcbe6d7e39856b99df5cbe23 net: amd-xgbe: Fix logic around active and passive cables
80503224438de44f2d7b4c0475e94d9aa0e5c819 net: amd-xgbe: Check only the minimum speed for active/passive cables
11031ea9c9de4a12f720d7122c4e567ed15d5fe6 can: tcan4x5x: Remove invalid write in clear_interrupts
98c4932ba8793c2b4af61881a67b9a47be8385dd net: lan9303: Fix read error execution path
7da9ed01c965c74834ef6d8b5a3ab8115f30dbef ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cc80931617e4b945b9ba9f728f1f5d58e1744e53 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0974147596d8c3f33f6de3929d2f008c8700e7c8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0f63a4cb24dcac374dad8e8979eaea10acef82d4 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d425d8c668b693fbcd9bdd84bdad8d9df176ca75 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3b7ca169bcd24f2d0cb178c97f7da2d04a2d1a78 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fa6ae916b547721083d9c62ec0a6e9b88f1ecd0f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
bd77c7d042fde6ddd38dbd84f2e5add88d1f8bd4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a2d3cc02ee170833cbaf187c98fb7ef3002475bb stmmac: fix potential division by 0
4223b7bf8d3175956bcbdf8ad7ab11fae5936020 apparmor: fix a memleak in multi_transaction_new()
5219c83bc99455b60e8cc167c47a473556b266da apparmor: fix lockdep warning when removing a namespace
2614a27a37e8075a3b8108c55ccfc20973065f91 apparmor: Fix abi check to include v8 abi
d9bfa82ed121a4baf198010272cdd78e01a4c1e9 apparmor: Use pointer to struct aa_label for lbs_cred
2d00d6d05d2cd90c4c684abbc24683fda7820121 RDMA/core: Fix order of nldev_exit call
da42b5c327030ed2eee20282c93e731732308b4f f2fs: fix normal discard process
944b9b4b3c6adc434cbed706fc836b7257662601 RDMA/siw: Fix immediate work request flush to completion queue
3137aec0ef02e65c32988858e050e03fae1396da RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c39becb49bda142d9361c0cb5349c6f88b158072 RDMA/siw: Set defined status for work completion with undefined status
e8f526d752668003933551c00baa98d30aaea842 scsi: scsi_debug: Fix a warning in resp_write_scat()
8091c43db638e86303d2cfa2821841ebe52b5803 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
6c5866550141dd4e4bdeebfa2be1382eb850eaba crypto: ccree - Remove debugfs when platform_driver_register failed
6fa98a16f73be891fb9df0d8ffa7e9e56a81d41f PCI: Check for alloc failure in pci_request_irq()
2bf998ef28385e49aab4727fd28d035ccb8d794f RDMA/hfi: Decrease PCI device reference count in error path
8cb825d872eca4d366365248e6951d8d7463ef02 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
003fb2eee446ab539bea9bfa6b460057cb9ac5f9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
598ed06600dd8fcf52a53f63ae042cb922e9afdd scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e4773ac9552ccc756eb06d327ae0000ae95ba3ea crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ea7fcdd8496a39bae35b0372ab3db194b9bb2774 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
92754a88b1f0253a1b707bdc46b960d369ca5eaf scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6b2829eef3bcca510039602e173136768a605bf2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1f42f42a7b1257eab74f05a33d7876e762ed4d03 scsi: fcoe: Fix possible name leak when device_register() fails
0f532c9b03e4dba94f421f728492ffa638b3aa30 scsi: ipr: Fix WARNING in ipr_init()
717ff717692b1f00384e5bca2a8863efea1b6e80 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2a80815541e435107633632a06a6e2c8b8bf8241 scsi: snic: Fix possible UAF in snic_tgt_create()
769f18de2958f3bdffdd5780df24064caaf69ade RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
95ede0fe85d97c4b9848788db612b94e291e7e11 f2fs: avoid victim selection from previous victim section
9a7df65898532e1d647a781d3e5e25aec4986d4f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f8270e020edddc4502a209ea748512210e5417f5 RDMA/hfi1: Fix error return code in parse_platform_config()
4c80d733d7ed730bad3544cfab31ee7921fb9bd5 orangefs: Fix sysfs not cleanup when dev init failed
d2cef06a059c780bf787f217271e6990ee2c6cf5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
dd2067c85a75c2b9c458906bf561a91e3bc64057 hwrng: amd - Fix PCI device refcount leak
7af388f2dd0ba2df241d6c67eb43fb1c5a7fc962 hwrng: geode - Fix PCI device refcount leak
7883bd1acbaea2ed3e3761fabd2c7ae5d98a5600 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
19eb101af2ca4df4c88cb088bedcb3c823637b85 drivers: dio: fix possible memory leak in dio_init()
2ac54841258868020de39d2004704d9ee8cf11c4 tty: serial: tegra: Activate RX DMA transfer by request
e4b106c1116e28d0874984b69de73046f20e9154 serial: tegra: Read DMA status before terminating
f6b4365f6fc71cb1a8ccc3dea1c872f77ccbc496 class: fix possible memory leak in __class_register()
dee1a389d6a6dcb4f959b586f2f12646634abc1a vfio: platform: Do not pass return buffer to ACPI _RST method
d48f267e87c926ceeb9e88ee66a240d146194dfc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8052a31b6e3b12d5c82f1d6b3ea554193a4accdb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
16b0ca83ca69990592d595541070f8e0dcc52139 usb: fotg210-udc: Fix ages old endianness issues
079d0cf224e993cfad0791e596db0fd93ca01e9e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c4cfabf1419f28bff599dfe425e72cb614a846c3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9f31abb63802e5530e6e01cead815edf9e397d38 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
90da50fffb51cb07bd69c6d568c3a5d9e093f61a serial: amba-pl011: avoid SBSA UART accessing DMACR register
b26478858d16a2624bec8b231210091ffa9ee0ad serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ab7b24081d744cada75a27552d5f444ed29992a6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0f711115ca99c1225d81d56211a5803a836d54ee tty: serial: clean up stop-tx part in altera_uart_tx_chars()
771d3fbd122f7b4fbbba66bea5eafb9c20672623 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
bd35375e0836c7a5a8b21e2b2e061a55e2a358f6 serial: altera_uart: fix locking in polling mode
02bf02a99e64e08d0afb16eaae68e8e0fcba5642 serial: sunsab: Fix error handling in sunsab_init()
49c10fb5ac6d2b8852da7112ecfa2db45454fec5 test_firmware: fix memory leak in test_firmware_init()
412900e415fd9bc464502f45468694bcce3ec375 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
760a22fd43fc22cd4de5db59dc4c354990b94077 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
49c708243b0d4ecca97e9a1a283baf5aac27a0fd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
32914baf666de35368f72986f57c3e3ef1f56821 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e3d953ba1624eddeb4153c1a3d002289a7e38b0e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2e20ad2cae44c6af5309dec1f34fd03e7a1115f3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f1a94a482cb0ed9e43593103f9c9ec202df94ecd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3ece245d9a8348110971e0a9cba7ad620a2b8b18 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c34dbdaf8ebe91f0cbceb4c132436228678408d3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7f745359f6f949b4d9802cb556ef489465846f51 usb: gadget: f_hid: fix refcount leak on error path
4f0cb62ec92e50f21948ba4e531b18c04788c8fd drivers: mcb: fix resource leak in mcb_probe()
080e9a9def7608bca545a5f5c3541f2a1f8c1a7a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
350614ad50bfbe326c435c7044c0324eabb1af8e chardev: fix error handling in cdev_device_add()
5108c4dc425a6400b7c0ff3744ffa430e706d65d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0554d0ad2411aabecd5c220baee290f94717c65c staging: rtl8192u: Fix use after free in ieee80211_rx()
3abc52ae585d277a821472e62627ca9de447cb6f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9ce5299d7466be1fc5f65c27cdd5dd89579cfebf vme: Fix error not catched in fake_init()
3a7c923056d65cc34ae3271009b853a7d08c762a drivers: provide devm_platform_get_and_ioremap_resource()
e2c81061eec4d964adf30c37af6d0422764c0e93 i2c: mux: reg: check return value after calling platform_get_resource()
b0e00724a28e91504a9c903eee0444bc6d2c6ee9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e3b0c78f8dc6934f08c3e5a4825a2622aa9afe37 usb: storage: Add check for kcalloc
2b619b0dc232dea0a51d14297536ea8093665ee8 tracing/hist: Fix issue of losting command info in error_log
434e99e9f7d22542cb72b5b1aa824ab090b0c64c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ec02dcff92109eaf4344ee0bd4e410a53094d589 fbdev: ssd1307fb: Drop optional dependency
6f232dd8c654465ee390900845d77d66644b4c8f fbdev: pm2fb: fix missing pci_disable_device()
23ae32585a7b8a5c5e45ecc6aa12d88067064969 fbdev: via: Fix error in via_core_init()
bce9d8551835c3b48bcd2e861dae9281da80af5f fbdev: vermilion: decrease reference count in error path
4628d5d4e3e20d33cccd1d082da2a801bd2d292f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
02b2b15193a9c11308c87a9ba9b174cafc042ec7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
60eec7576797e32dc371c7ead3fa5073c09458c2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ba0c519c559fe96dffbcb7db2b6483cfbeda65db power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1c202dd7af431129c5b6a776a612f0eda8273d8d perf trace: Return error if a system call doesn't exist
5110d7dd9d531763dc40de5040663c0ede7d2195 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
785b55ca16676bd5756bc633b9f1d85bf9dff8db perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
75b782b964cb854e03689151b13e8eccd4992cdd perf trace: Add the syscall_arg_fmt pointer to syscall_arg
3dfb73a0b018f55c2786410d5d9d02d7b69d0edc perf trace: Allow associating scnprintf routines with well known arg names
5c8673c9bf77a6785944940c9641e765f3aec9b7 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
c53d74968b2bfa5aac4515732d15ef24fffa41bf perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c129d5c42fad3a91e13fd40d99c42b88ab8aa338 perf trace: Handle failure when trace point folder is missed
cdfda90dff22e8e288dd7e09b25b0c74b5a70097 perf symbol: correction while adjusting symbol
7deff8fc7781c80ef73553a2ddc3cec31d278da3 HSI: omap_ssi_core: Fix error handling in ssi_init()
05d8f89762c7db6dabd916b68cff86fcd2a8c38a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3ee32cac3fb7e738ede6e3811daac202c2ac9581 RDMA/siw: Fix pointer cast warning
4db39fbe307e969aec3f1c3c80b7c6a2d49d80e4 include/uapi/linux/swab: Fix potentially missing __always_inline
b314b1627f1ea138294a34a046d85b8bffcca88c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
5f1d187dac0068b65aa2707afde886f5eb270411 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
50f46eaa1553562f457a501e856119126d0a9458 rtc: cmos: Fix event handler registration ordering issue
c6dc8317c2dd702e1fee015d285754af8f9d0cdf rtc: cmos: Fix wake alarm breakage
70f2c765b46813daab7541f121a22b1976730b04 rtc: cmos: fix build on non-ACPI platforms
90737434656487fc123aff2e91c3253cf8b50c59 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
acadd26b3edcb65c6ebadac2af8765b653eb430f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dade2012182e1af9bf96743b2682c4d37500702d rtc: cmos: Eliminate forward declarations of some functions
65910583b772a44fc2a4dec31d1dc832f626bac7 rtc: cmos: Rename ACPI-related functions
c3de4b97fe42dcd46177a75204c7da1c81a1fa7a rtc: cmos: Disable ACPI RTC event on removal
ec42005c1a459bd66d0fb06fb1d6447a42ab27a9 rtc: snvs: Allow a time difference on clock register read
4cd09623a5033885ca36aca54066317873575db7 rtc: pcf85063: Fix reading alarm
f76d34e9c99df696481aab54e35a749acf4447c1 iommu/amd: Fix pci device refcount leak in ppr_notifier()
306c7188a017f45aa5c339030d86d5761b5823f1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
60d08de0723fcd67aa4a3aae2f9203056eedce61 macintosh: fix possible memory leak in macio_add_one_device()
b5b59e968f85ef045423d9ca9aa721feb0f33f4e macintosh/macio-adb: check the return value of ioremap()
252bbbac5a3f0e76ab71b0e5cfc8ec7c2046badc powerpc/52xx: Fix a resource leak in an error handling path
4c86138f2e02a490e5601d787c6a3e9027bfe1a5 cxl: Fix refcount leak in cxl_calc_capp_routing
02a9a9d097606084ddf78b390cb3ebe7f8854d00 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
69cc6bd561e566d3a5c8c90a896cc2130c22f935 powerpc/perf: callchain validate kernel stack pointer bounds
bd43e5657ac96a8937c1b421c4b4dea6cdf94634 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c8e88deef9d622915ee4187dd80479d237c0f79a powerpc/hv-gpci: Fix hv_gpci event list
ba817cbdc71b79ab310330588df524aaff6ed98c selftests/powerpc: Fix resource leaks
e833cec34fa6ac6ec58fa2c5e83fd65f16125585 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
50d1d10fd20edf9f40712ebd41a23e9f291d76c6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
38a9de5890fac09eb606315a75b5a49d424dac3e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5819e0cdbb39655c1d87c9cccee0cda5fb23accb powerpc/eeh: Fix pseries_eeh_configure_bridge()
75e8f0ca1bf10238565e7626d598be347de1d18f powerpc/pseries: PCIE PHB reset
adadd24f0554fcfb40c2532713143a2817966fcd powerpc/pseries: Stop using eeh_ops->init()
40eb4ed6c15a0a06cfe3a36e670e125b08228797 powerpc/eeh: Drop redundant spinlock initialization
40606fded7eda83c791b1a724c1eecc054b7578e powerpc/pseries/eeh: use correct API for error log size
8f75592ea475b267c37f9b9eb3e45206c3712a4b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d19b44a8eb98f84eb4cb0780365666bf68a4a6af rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2166fa2e505c12a89a7976f314c3018efd11e146 nfsd: Define the file access mode enum for tracing
86961b686c5c4076c6c28a6460bac369de1d2bcf NFSD: Add tracepoints to NFSD's duplicate reply cache
30e2ca0b4cca40b97abf6d9eb3ec96971a818aab nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b4e78c28a128ba71fec836ae33fc5e3ff9372cff mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e336ee7966073561ac9ccf0d0903024054090b59 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d95c8ac47d21656ed9b840355c590a25ff92951a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
db63debe3f43ab4269f06de9ed24e915237d14ca nfc: pn533: Clear nfc_target before being used
76a0a278a4e8969ef2fe607954dd29c4a7540127 r6040: Fix kmemleak in probe and remove
311838b5733ef83422df64abd1ef6cd347fb3f04 rtc: mxc_v2: Add missing clk_disable_unprepare()
45b329ea4cd3892b49482b151c9b5baf34787ac0 openvswitch: Fix flow lookup to use unmasked key
f95a3150bfcc4f8baa5fb101cb48d9a5556273d0 skbuff: Account for tail adjustment during pull operations
26e9203a98f063519706046528a8fb3f5e8ea99d mailbox: zynq-ipi: fix error handling while device_register() fails
aa9f58108c34306ebc935789b46152c5ac1b9371 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e3b500574d04241d9ce8a969a21ae1b77a26c036 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e8c303cd57d1e86eca7f273c824fa8152c19936f myri10ge: Fix an error handling path in myri10ge_probe()
e6571d86a4947abe8b82481a41ea78ab6e85dce6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d950eb8399c3adc5ae2d7d11e883aa5876b9a562 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0eefcc8a734e9cf8891bebbac9ae4c3fbf9c766b binfmt_misc: fix shift-out-of-bounds in check_special_flags
a5f4d3e955f1bb80e43226f8047cfd0d1badd85a fs: jfs: fix shift-out-of-bounds in dbAllocAG
fa815c9548dd82ad6b63e45118bf519bbbed5b02 udf: Avoid double brelse() in udf_rename()
d74a66849627a22fe9049637d412cc67009d576a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1d849dacf299be66be1ddd285377cb8755d9c8d3 ACPICA: Fix error code path in acpi_ds_call_control_method()
ac1fe3f5426160fe4f9d960fd244f441424e3e4b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2ce60d085df101066d3d718b85615205ad14d667 acct: fix potential integer overflow in encode_comp_t()
c80eb2f2207ef045be564fe81a03bb788548645f hfs: fix OOB Read in __hfs_brec_find
d320ff96a1ee6d4b3b5fe6ac1b23de81ce2bd3bc drm/etnaviv: add missing quirks for GC300
2f06a07a7184c8783d69115c643dbc492df1c83b brcmfmac: return error when getting invalid max_flowrings from dongle
6374282a85511fa13f9d76631315b010d787796c wifi: ath9k: verify the expected usb_endpoints are present
8bd9178de6dac79027718ee00da2fe6701a68923 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c217ea6fa0dd0acfbb23c5409caa0c8e07fc504a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d6e050c570cdbdcc16dd690102c15932728588e4 ipmi: fix memleak when unload ipmi driver
384c06cfe8709f48a4df74c1e115c591f01de5a9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
97ea3dbbfe070a271d8c7be05032c2b1ee330e6b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2aa6104cab285dbb0936ec5fa8fe3e911f00a2b3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8b0b7e0033fcdb8789108be997d5ad8c26884522 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4865c1d46e09a70027e5f7e05ffc442edadf9905 igb: Do not free q_vector unless new one was allocated
bf95aaab56b6ce6a141520d872459353fe4bb791 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e549e1b9534175ee8923f2f29f725d3c78bc75c6 s390/netiucv: Fix return type of netiucv_tx()
5d4c234058473f6c7b4f2eaa8f3826e5bdf9725c s390/lcs: Fix return type of lcs_start_xmit()
6be850a7272a676da82b3431211c69535394380a drm/rockchip: Use drm_mode_copy()
423a3bec20f44e17f047f33ffd076e92cf474e9d drm/sti: Use drm_mode_copy()
f5bee57de68a7bea78b8cfaafd5a458e9bd97911 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
209184a187e406e854b9292445db863250fa91b8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e7d1bfe4c6e71b05639d981c423996820cebfed5 net: add atomic_long_t to net_device_stats fields
9e44b10d6254d1c0d4d0f8fd4124a82453969321 mrp: introduce active flags to prevent UAF when applicant uninit
b924eacde9ab556279c0dc5779f15f22d904e7ce ppp: associate skb with a device at tx
1e41c66a0bc997b374ddf1d3f30c00959e0e87fe bpf: Prevent decl_tag from being referenced in func_proto arg
3a18b79d405d1142a962a324bf832d9334dabb98 media: dvb-frontends: fix leak of memory fw
a02ea8364d4451e8b7b166c682e1dbc5ec25ead7 media: dvbdev: adopts refcnt to avoid UAF
ab090f00ddb151835540950e2d9913ec22b4fa0a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
18f98245ca5f8ab6c9fce537f9f3633a274127b5 blk-mq: fix possible memleak when register 'hctx' failed
8a2a0868c69eade5781e794f4cffbcdb99dc700a regulator: core: fix use_count leakage when handling boot-on
b51af26df752e63412d616460e437f8206804a92 mmc: f-sdh30: Add quirks for broken timeout clock capability
e7d5d9e520387827e947a19ad0985cf0408a4d48 media: si470x: Fix use-after-free in si470x_int_in_callback()
987faebc3877645c689bd0d4362daa53a358c8d9 clk: st: Fix memory leak in st_of_quadfs_setup()
ce1b4274fb6a2c44585acd2ec2d59930dfb244e0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b3fd2b53ab5ac4f49d40ebf1b782816bdb0dd6c4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c2cbbb468ea6d23293eb47f9204ea0df3cb06e2d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
43dcd3570de9e6d87103d3e42107740125d41662 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5d5a94f4bddbfcc08df45a6c25762aab024e5e7d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
ab93bba32bd3a16dbb863c94711d2405bb383172 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
849b6caee88ebead28aa4ac81960253205d5fa60 ALSA: hda: add snd_hdac_stop_streams() helper
0cde7e3cca6fb4587d58113435a101158fd807d9 ASoC: Intel: Skylake: Fix driver hang during shutdown
bdc0b95e441effd0d3ca4cd65adc449262413dd0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5fe7f053b25c430e0c1d277de355a42a83696b5a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
653007c071fce5ee3f48663eb980f5aa3ed705d0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f97491550165e251b2467c2faa1fad1bb284fdfb ASoC: wm8994: Fix potential deadlock
2a18a6d37f9c1462b6772f326818a8a9da71fe12 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b48c483f7c29e8426cb87e5e669cc1d7b492ba84 ASoC: rt5670: Remove unbalanced pm_runtime_put()
90037969d99d93c7293fbe4fd6988a0c2cc7eafb pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f4d9e9200da84eb4c78f332056fec19e2419b595 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b3d4cd25a62e14579e076bf9d2425c867df3c9c4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
118f04782f4aa33237d8a1715d1bb5414c1dea12 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
90e70f99f8e7dd75ffd3d3d488016e625f59e0c5 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
cca011575cba545da563ea652e776dcc80868080 usb: dwc3: core: defer probe on ulpi_read_id timeout
b1559cb792249aab63f2caf879965103192492c4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
494af1709b26872c85a477573dfeb103d206e028 reiserfs: Add missing calls to reiserfs_security_free()
a8453bfb2ee05b210e3ec23d49e0fe8a28d07b4f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4262515f90766618022e4f65d8afd699ac1f8ff3 iio: adc128s052: add proper .data members in adc128_of_match table
e106044cc2018db4e31ed3c030b74830ebc09b45 regulator: core: fix deadlock on regulator enable
87eed9cc796267d4bbd91ecdeaf50ee2f7746049 gcov: add support for checksum field
71e8517aca005128eeb5b937325e742fbdf0ea92 media: dvbdev: fix build warning due to comments
f02fd67dc3fea91b30f6d89d12c638c81ad2d80c media: dvbdev: fix refcnt bug
0eab35ac98b7ddd2c0ec4909777268d3fef41d8c cifs: fix oops during encryption
b3af9b4a0b7b3131bf8155c4a01e595080efc4f0 nvme-pci: fix doorbell buffer value endianness
2d914b8719efe93b6d651035bed795d4355b578c nvme-pci: add a blank line after declarations
a1f9ca7075cde048be35a8e9d5d4030f1203bb50 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
c64ea7a7e7b5461ce3047d671253df4d82f059d2 ata: ahci: Fix PCS quirk application for suspend
48413655957eeb7d070eeed34f90e34f4247a962 nvme: resync include/linux/nvme.h with nvmecli
33d1707eadb82a8c0977da081f3e0efd9e867e9e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
ba17f7bfde41b3e381c0185cb5a042cabe158459 objtool: Fix SEGFAULT
88090cf17cb64576d4a9c6048fb1f0c7c39274c4 powerpc/rtas: avoid device tree lookups in rtas_os_term()
be6f4d86bbb9be5d582dadc0c1670b3ed80f222a powerpc/rtas: avoid scheduling in rtas_os_term()
27321eef578ac81474eef63d0dac561b5c944dcd HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ee4c7459c74f7d4bd1f0b967cf83e57deae57381 HID: plantronics: Additional PIDs for double volume key presses quirk
a5233fba43ef09b017be69be84d67839242bd15d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0d66e9490f5cfa90a144fba3a57212f4052566ec ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
efdfae68d0027546edcfa6a58538bf64e849a626 ALSA: line6: correct midi status byte when receiving data from podxt
ad435fc1f0621e95cda9a646f72f09f6a57a3fec ALSA: line6: fix stack overflow in line6_midi_transmit
8419146d1524503effa80467b8f233eca3c8860c pnode: terminate at peers of source
bf62d9340fa2eabe28a5ce0d50a697445e9dd5b4 md: fix a crash in mempool_free
8113a03c42611478636f6a5639d27544e7c7b5a8 mm, compaction: fix fast_isolate_around() to stay within boundaries
705c0b36c795a61ac8ec6d0f6fd5feddf3995900 f2fs: should put a page when checking the summary info
883cd44dc081b5de23042982b394f29acc3ba4a2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
db637e0cca920815088caf743637e2c5ae400d2b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9bb88d4c1c7b0517de96d13fdf68569a14d44206 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
68c6fc81a73f3d4e2418b99e4ba21d816fc05da4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
fdaddc8268e2a4d0759b9d68fdaeb3042ae321dc net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
7c1f900943e102d45cac5384466f1a650b512339 net/af_packet: make sure to pull mac header
1c93021d8c23ae6a3d3bf10faac7b4b32261f472 media: stv0288: use explicitly signed char
17a17e684579a150e29253083b64008050f94723 soc: qcom: Select REMAP_MMIO for LLCC driver
326c1700b6ae8f319111a1204d112876f4942f2c kest.pl: Fix grub2 menu handling for rebooting
fd2497e4f8c40659fb67a379b711f25ca0644b3c ktest.pl minconfig: Unset configs instead of just removing them
252e3a64cc3ae11b9622eaf8e7925ab2fba6999e mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
772841eaad8cdb7e9ef30216e6ad0f55e5029437 btrfs: fix resolving backrefs for inline extent followed by prealloc
2c818ad655e9bef01c48f6a9d0c0432f9721832d ARM: ux500: do not directly dereference __iomem
cc0e915dae589116fb26b847832acab03a6295f1 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
c66f9219151d7b1c3b473dd15730ed681cecb034 selftests: Use optional USERCFLAGS and USERLDFLAGS
1044b1ee0327b50eacbe0e41b3058dcaf6488610 cpufreq: Init completion before kobject_init_and_add()
221c8cc17d12e7d60240c8a80b858ffdcbe68624 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
bc3628419a79abdce3300e0425fc60dafdc57f71 binfmt: Fix error return code in load_elf_fdpic_binary()
7de13831507bc42e46850819573da8d98558d329 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ad53b90aee91f666774f0fa313df0e7f7054efee dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
e7edb9f61e3316b25a229d5adf28187dc193e482 dm thin: Use last transaction's pmd->root when commit failed
14699e5405bbc3c581c93afbfc58a5944693242f dm thin: Fix UAF in run_timer_softirq()
a697704273ec913bf7d819dc8baaac3cd20914a0 dm integrity: Fix UAF in dm_integrity_dtr()
dbce259784cc72acf41008044ec3c35d6ed3fca3 dm clone: Fix UAF in clone_dtr()
d0a228c9957cf23c91e75f6152d4eff3a525d7ad dm cache: Fix UAF in destroy()
ebed906e696d1dd8ec40e3cb3ba764610e7c3c2d dm cache: set needs_check flag after aborting metadata
a957a83fd5c679d14ed8ba398ea0722540963691 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
1a197a6851854c05ad1e6f77ad40ee9004f4c54f x86/microcode/intel: Do not retry microcode reloading on the APs
d2ebdc1ef156b0033b2b2b99229f7ac5fdd07a89 tracing/hist: Fix wrong return value in parse_action_params()
e32c453a15207a4c436f10518d33926d0773e8e0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
13c051ea4b357ae5b7d660bceb2e9270a202820c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4aae82af5db5724767ac4f6b225a7aa5de3de1a6 media: dvb-core: Fix double free in dvb_register_device()
ce32628930fe6bfac5d0b397e95380d1ae472d93 media: dvb-core: Fix UAF due to refcount races at releasing
02aa0bff55fcf3b5ab8fdc3bce9390e27dde1d20 cifs: fix confusing debug message
621f7607fd50cc6fc0946555bee988e32da7d7ac cifs: fix missing display of three mount options
fc7c57a059c22a508dd6bac8af67a7b8d99ad724 md/bitmap: Fix bitmap chunk size overflow issues
a15db2644022e67930f3aa220bce6cceaf231b09 efi: Add iMac Pro 2017 to uefi skip cert quirk
5d50fe8afeb513fbdc20073327be47c0b54f5c85 ipmi: fix long wait in unload when IPMI disconnect
75471926e6ce9d896c8e98ec9c8c84fad1d04225 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
8cf2160619da18e1b072291e0bf23eb3889dc2fa ima: Fix a potential NULL pointer access in ima_restore_measurement_list
75ed0dee42b286b6f4e2ec7a9f0521f13ae7adf7 ipmi: fix use after free in _ipmi_destroy_user()
04a2b4adc41d98759141c930d3cc68b3beab3581 PCI: Fix pci_device_is_present() for VFs by checking PF
6f87b027cbe7b673d8dc7609521efed10a17a03a PCI/sysfs: Fix double free in error path
11d3c7b1452cc20fa4cccd82efcc2bef15434d42 crypto: n2 - add missing hash statesize
9c7dd630536b1f6caf068a5b49e53826173e5eb8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
6eff1f05ce1aa596647246519ea5c81a61a4ad6f parisc: led: Fix potential null-ptr-deref in start_task()
be51af43a23d86afe24b5072561c8e43710f93e0 device_cgroup: Roll back to original exceptions after copy failure
b696672f5636b95f20e5c39da1f28219aa4b3e5e drm/connector: send hotplug uevent on connector cleanup
a831976a25fd0bfdf14077173b55653bfd27e538 drm/vmwgfx: Validate the box size for the snooped cursor
6714b1995390f86cdfe4e9ad1a7f5b5f809a8594 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
95118ba16df23d58de182210ac4f3775850d9a7b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
efb55a9636ff7b17d4b4a0725f326769df93a850 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
435bd87e11d71d1515f4277cf60534a73c038b21 ext4: add helper to check quota inums
5c976e922947e75c6e4fd976c29d7417a881aa02 ext4: fix reserved cluster accounting in __es_remove_extent()
8f2a644ca58e463b90747093e881375d9799ad1c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c40a1ffd538b1e40f5e8aad7663046107933ba27 ext4: init quota for 'old.inode' in 'ext4_rename'
abaa1070cdd6fb23684608c2092a4bdc762c1ee7 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1c9e678b92d7c2b327938f15bf2f3ecbffdc3bbe ext4: fix corruption when online resizing a 1K bigalloc fs
6437fc6b1276be57c141e983be0b8d83ac34651b ext4: fix error code return to user-space in ext4_get_branch()
18cf148f7e7c8b41cc98a0b574c57fb723a8f554 ext4: avoid BUG_ON when creating xattrs
1dfe1f89afced6c965ba5181650488a925c8ab0f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ab71a40aa3f6318e814d1ddbd1a3c17672041742 ext4: initialize quota before expanding inode in setproject ioctl
06ba81c9c04c1ef284f992974e097ff30bddb54e ext4: avoid unaccounted block allocation when expanding inode
6a3c88b241e46541a9bbd03efec59361f20f97e9 ext4: allocate extended attribute value in vmalloc area
576e5a3377b7689e4883f627c2afec008cbf869b drm/amdgpu: make display pinning more flexible (v2)
3511940ef5e2bd8296451b3c8cb16927924b8d7c btrfs: replace strncpy() with strscpy()
408ba93396fb3ce21321ef333621f6947a8f0ce3 PM/devfreq: governor: Add a private governor_data for governor
5fdae8c7f860b2f872a342ba654f7ac8213105b7 media: s5p-mfc: Fix to handle reference queue during finishing
fefbff98f75db31a98da71558deac2bdedeb5b7e media: s5p-mfc: Clear workbit to handle error condition
bf7a1489b6cb5c768498753c0deb07ef71993384 media: s5p-mfc: Fix in register read and write for H264
e9048bc2598f7cd65a46aa794144a3ac54c418b3 dm thin: resume even if in FAIL mode
29a5f15fa300b050fbbcce92cfbefde5deed78c2 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0b70a983435b096feecaace8361d3188e69cf3ee perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
9a3cd607c30f4ce1ffe2632778335cfe73d25412 KVM: x86: optimize more exit handlers in vmx.c
c4732954c71745fc8656413221fc48d95376fc4e KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
149f1e60567748b0c17b7d65344a0e95eb90df81 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
0cce3c454dbd7a671b9fb961ab5f3ac02d553d17 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
aef7a3a0f086007549768f33b7193aa56e2ef7a6 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
926a357554881d2084611552dab9cee7e014d355 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
19797dd71ad19e9cfef2e15a865aaef00342a25f ravb: Fix "failed to switch device to config mode" message during unbind
3275a8904b17803937c6e851ce1197cbadfa95af riscv/stacktrace: Fix stack output without ra on the stack top
79096c6bdaa3beefc13dfc3480e050aa07236297 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
31d6b8ad798b9acda81feed919c0e3c6215c7226 driver core: Fix driver_deferred_probe_check_state() logic
b8ded51f4402fadb468bfdb19fc0c5f262263579 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
a86aec5b3217b581ef7e12581a29d948005cbb0d ext4: goto right label 'failed_mount3a'
24c360a73e124504b0efe0dad18412f6bb131044 ext4: correct inconsistent error msg in nojournal mode
6181957649cc853e0c60e9d4cf99db45b81113cf mm/highmem: Lift memcpy_[to|from]_page to core
77d7532718afd5cec0437a7578172ff716e4470e ext4: use memcpy_to_page() in pagecache_write()
524e31169138ec16e540e2b8ec7e7e33b9932b9c fs: ext4: initialize fsdata in pagecache_write()
ec2f638ed099ea53a4e8a1ba96238f4204824620 ext4: use kmemdup() to replace kmalloc + memcpy
d8b5f4faafa6aacb741fa7a44180f6f0249b9ea5 mbcache: don't reclaim used entries
e20c51198a913dbb22578e470d4ce84a0e5f0673 mbcache: add functions to delete entry if unused
0505bd13ba8046b69fd829e7c291c1e694f7e53f ext4: remove EA inode entry from mbcache on inode eviction
18ac660e60b50f77752d68e8b832d9d20362bc04 ext4: unindent codeblock in ext4_xattr_block_set()
0fe55d4ea3868bc70ef9cf4ea3eb2c45c1505521 ext4: fix race when reusing xattr blocks
aba95fe19edd230f0348c28d16a2b93d6a7e94b5 mbcache: automatically delete entries from cache on freeing
5d6369b285f0ae973ec59b0e61460dd5415c3ed7 ext4: fix deadlock due to mbcache entry corruption
b22edacaeb110e30be3f3fa6f116818b526fc12b SUNRPC: ensure the matching upcall is in-flight upon downcall
79771454395376bf6b7614a11c009f1980e76169 bpf: pull before calling skb_postpull_rcsum()
00c1c1e59868205d0f87f4e2567c1b04b4bfbabc nfsd: shut down the NFSv4 state objects before the filecache
92312edf51cfdb6a5797d9232ef70493f70c0cf2 net: hns3: add interrupts re-initialization while doing VF FLR
08979278d00469051989e1917a7b9bf6432e9255 net: sched: fix memory leak in tcindex_set_parms
3e752f6e1e45304176ca422b7bbef48be39657ad qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0527bd2191be066d908ba055ed0fb48f27898065 nfc: Fix potential resource leaks
888ffa8117f7a9458aa93a7908fb2f1f8e3109b4 vhost: fix range used in translate_desc()
c7c90065e0eff999ff3e9a75e5bab0185031a527 net: amd-xgbe: add missed tasklet_kill
966f8fd397c1e1913930a28eb2e6aa1cfaf9efa4 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
e2e55d2bc2438b0ee5bc485b8aeff2143333348b RDMA/uverbs: Silence shiftTooManyBitsSigned warning
867032ae48007b4a718cd5a32993235873c6689e RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5c5e5da204a29e02626d4fb016f1e3b67870252b net: sched: atm: dont intepret cls results when asked to drop
05875b4ab716f08486a413d0af39bb964ee2fc23 net: sched: cbq: dont intepret cls results when asked to drop
e1ad7cc1582fd41050fd3ae867b78a5e2f40e546 perf tools: Fix resources leak in perf_data__open_dir()
1a9b274e7fd5b1c1c197b1325b7f8190b6e05e4c drivers/net/bonding/bond_3ad: return when there's no aggregator
3b9e9faa61c17bedc4c19c2fee723c2ecb0009b3 usb: rndis_host: Secure rndis_query check against int overflow
1eec305975207f78c11f4bb5430c7d629cb7d0bc drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
6e135435f5c4e9c56cb8027661b004482ac11a9e caif: fix memory leak in cfctrl_linkup_request()
f5205a76dace525595517414ef9790f125c16a70 udf: Fix extension of the last extent in the file
b8374a151777174cbd66541f41ce8a2b45edfa8f ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
12072917254b15cf6a4bff9f4667e439f4e6a982 x86/bugs: Flush IBP in ib_prctl_set()
d48a1a2d47ed6f6a67e3fba849af33a709bb1780 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
44e6bf969c5cf224849928c38acd319b13fa223e riscv: uaccess: fix type of 0 variable on error in get_user()
c81c976e04a045dc651a00b4a3bb541df1308356 ext4: don't allow journal inode to have encrypt flag
d6523e7602043b6800dc396eb0ac6c0e11c08f0e hfs/hfsplus: use WARN_ON for sanity check
e6c9573ca6d74cfd88d124d13d478b1478cc402a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
6684cc6a41fffba99019ae549c092a43d683b2f9 mbcache: Avoid nesting of cache->c_list_lock under bit locks
56ad18bc65a7bd5c9064c0d465df89970874abf6 parisc: Align parisc MADV_XXX constants with all other architectures
359951cb4ae99eea99cc4a351b1289f4acffb361 selftests: Fix kselftest O=objdir build from cluttering top level objdir
ac781c07c6911ea7ab0bcff5f33d018d4648c6c2 selftests: set the BUILD variable to absolute path
365cb86f85b886be0fedc2dc645b0d3470dea523 driver core: Fix bus_type.match() error handling in __driver_attach()
2135e95fd21dee387aee369da36b5592f6bb42f3 net: sched: disallow noqueue for qdisc classes
656d66cb00f7b59503257b076e91f5784ea15f42 KVM: arm64: Fix S1PTW handling on RO memslots
a27155c92bd9e0a53b680368e37f3d581a360f98 efi: tpm: Avoid READ_ONCE() for accessing the event log
f2ca14252142c9602480b929c0631cf03a776eef docs: Fix the docs build with Sphinx 6.0
3fe3e7bad9f86f644ad4a3dbd70ca66f16bad06f perf auxtrace: Fix address filter duplicate symbol selection
1acfd2071ebf0991eaae6c907ce29b2149d61054 s390/kexec: fix ipl report address for kdump
5169086f5071394dc4f31a322ed57e6c500a4f71 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
419365fdd6739fdf5355b7c79e6a025ef3b6ba01 net/ulp: prevent ULP without clone op from entering the LISTEN status
fb41bc17b4b9e4436293790ee1d37e8588563f54 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
3fa847497c6f45a010c06838a867d2a5b9b7a6ab ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
d5090b2020e64db4ad7c2078e8414a92289e9449 cifs: Fix uninitialized memory read for smb311 posix symlink create
c8844f3c2c2837c570c36be47174a3c2f0065f65 drm/msm/adreno: Make adreno quirks not overwrite each other
71f9de09d24cdd3affa8f1f12448a132fd94afea platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
0b3d8ae49c32e955aad43edf8000e07ffb877bac ixgbe: fix pci device refcount leak
a5292aad4bb6d2f34442c8c215f827f6f807404c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ab4dd43037e878a8aafef9e209bba68f704aa6aa ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8558119a2b0c3d53158fddda3c131ebcd1eb9f45 wifi: wilc1000: sdio: fix module autoloading
21c99d90ba696b1bf131a0035c06991dc23819fc usb: ulpi: defer ulpi_register on ulpi_read_id timeout
444318afd00997e8ee19549b5d826e4ba52a68f5 ext4: Provide function to handle transaction restarts
2048e2e18ef8c513d560f5ad3f99bb5e6b8a943e ext4, jbd2: Provide accessor function for handle credits
f8e86c4678708b621b5baf696cebbd365a3a3aa3 ocfs2: Use accessor function for h_buffer_credits
5cb443acdd2dd8b5a79c60fb6b434dfb3bad6b47 jbd2: Reorganize jbd2_journal_stop()
48fd0a790b5ea7e99a39a3c9d3f8444bf8121953 jbd2: Drop pointless wakeup from jbd2_journal_stop()
8cbbf131f97606db3b268467addedfe105fbf096 jbd2: Factor out common parts of stopping and restarting a handle
bea210093e9133d85cac3b782973fbb12a68ef2e jbd2: use the correct print format
425b9f316ff8713d5359e5b7fd58e0c4b44e9779 quota: Factor out setup of quota inode
b910e0771b87382ac14a9d43c52216d6851a5896 ext4: fix bug_on in __es_tree_search caused by bad quota inode
9a85d8f8458a2fb8ce6ff90d1552f653471125bb ext4: lost matching-pair of trace in ext4_truncate
dbf86e65266101797ae0607e5c1574b4949f4635 ext4: fix use-after-free in ext4_orphan_cleanup
1b775a4f51be60c714be0907ce6eea4b66f810fd ext4: fix uninititialized value in 'ext4_evict_inode'
0ea662e9a2b033124ad62ed744d1973f63820086 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
7c4cb518947f7efb25c961cb8450793ccdbebedf powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
6c9e8a2906c7d1d0a80bd674692b518d50b0dd3b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
039e19591ab78dc4000e6fc2fcdb8ebc8e17b852 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
065c9f53e0c759d1bf1bc3dd53f53b5f74a047a6 regulator: da9211: Use irq handler when ready
608f38b4e2c809c379bfb825902c4801ced46c93 tipc: improve throughput between nodes in netns
f2c34a8c04c3aee165b1deb700ff9acb133e5cdc tipc: eliminate checking netns if node established
c3fa6b3038549da94a031f8d16b3a3112b4f0bce tipc: fix unexpected link reset due to discovery messages
dc5fedd134fe1cfbbc21d9f5bd36aaf438814f84 hvc/xen: lock console list traversal
ce344f81e7aad24245374c19350350a8d97d7854 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
13bc8ae997fc447ba07b85b4576e979bfa204981 net/sched: act_mpls: Fix warning during failed attribute validation
f425451031cefb9d3cf267fd1ad4451cdfa654b5 net/mlx5: Rename ptp clock info
96f90c467197efbfe64842668d9598cf6fca201b net/mlx5: Fix ptp max frequency adjustment range
8585a74c121aac056df7047231c4c7722b999ed7 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
1eff1b63711ea418fbb499814b07f53a7c151538 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1f46ddc785de287e7ccb685d932de64cc4782ce6 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
08cac148001caa0db437d17cb68e503f70406467 x86/resctrl: Fix task CLOSID/RMID update race
b960fa85d2f024647fc3ea631cfd8e40d8173d1f drm/virtio: Fix GEM handle creation UAF
afd7cb1620da77e488611ecdd1a8377aafff7f93 arm64: atomics: format whitespace consistently
fa4e3f8fc2d54d242016b855706a2883d1ec47d3 arm64: atomics: remove LL/SC trampolines
42a246a28fe02f912f6aeb5f6b90699280090c2f arm64: cmpxchg_double*: hazard against entire exchange variable
0e5833a854436e64d19df5862e859c2707ef30ae efi: fix NULL-deref in init error path

--===============5580255012494901634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7205c54e40cc-a3d5d2c89f06.txt

49e231979518fe81a7e949e9ee130273bc85b4f4 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
656fceb4f8cf334dca6d0e298ffc247f787da0df Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
8eba62b199f0aed371f146b7189700118f3271b2 ALSA: control-led: use strscpy in set_led_id()
50fb47285be391635fd45575d6420dcf5324ca53 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
05b848dd2b3f5480c12bc6284531aa2def9dca2c ALSA: hda/realtek - Turn on power early
9af1feea56ef93b986f9e0fdb1576dbfd03f7797 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
f371c0a177bc53be90d22266573508ece6a16900 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
e08bed0b2e70e4f7c8d9f8079d9ab5b63e635ed8 KVM: arm64: Fix S1PTW handling on RO memslots
8a6b7627b0f6cd9033ce530d1ac1969cc1877e65 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e063a5ae374c9dbe135339b2694d3dee0a175457 efi: tpm: Avoid READ_ONCE() for accessing the event log
d115d9ff5a755f05fad9ec8f755d79196e528690 docs: Fix the docs build with Sphinx 6.0
9c604b4ae49f467d28cc5d467da9149a2748eb9d io_uring/poll: add hash if ready poll request can't complete inline
ca129e416dd63c4e8b4756c023a9cceaf00d7b47 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
d33e25f61e56b12810a634639558031f64606a36 arm64: mte: Avoid the racy walk of the vma list during core dump
9b91b1a5e86f59a1bf89aab76da2c40f76f378a4 arm64: cmpxchg_double*: hazard against entire exchange variable
3f0360e523505523c73c4ad0d3f3ade7575901a3 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
2665bc3f2a472825a0e9cdc8dd562627ef8d5e25 net: stmmac: add aux timestamps fifo clearance wait
ecb40e14d36d8352555e64d1745165de51189024 perf auxtrace: Fix address filter duplicate symbol selection
33b17bb4c267f67b1699958ebb55b26d59697467 s390/kexec: fix ipl report address for kdump
7357d988254147104656fe58c9d8305a1ac9296d brcmfmac: Prefer DT board type over DMI board type
bc63b9b7873d021bc570243af0116505997e954b ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a6e55c43f89146d11eef5bddb37869037ec482f0 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
dceae2ee1382637307fd1c2afe901d50903ace4f cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
db817699966592b97600b11d34025b7d01bc1630 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
0f70887c15c236a3de9cae47e56f72c6ec7f97d3 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
cf16b0f0ff466ec9bda9344f631e6a3084802662 drm/virtio: Fix GEM handle creation UAF
8202ccc0465b1c1591c98e303a31db236238216f drm/amd/pm/smu13: BACO is supported when it's in BACO state
ce217a9839538ba3297402fc0f6ad996393e7ab3 drm: Optimize drm buddy top-down allocation method
03a56b01c633297c43207815ce1d9245102f9bb4 drm/i915/gt: Reset twice
2eea44a6957cc659326a75ca333add386d464547 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
13b1121e6b15b6724f6c493201ec5c4dfd1a3151 drm/i915: Fix potential context UAFs
26159f3665883771dfc134172974a51d25550536 drm/amd: Delay removal of the firmware framebuffer
a514de4147ce99d83040fc6aa92de17b4385053e drm/amdgpu: Fixed bug on error when unloading amdgpu
2baf59237c124416df2e21e9c88086b52a042384 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
ba76ab7782076d98d579e58ea38dcd79d3ae323c drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
497266b3ea62b24e8033048e7e4e4be3b146e527 drm/amd/display: move remaining FPU code to dml folder
1778e661bd915641886741970819287c650796e7 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
f5033f1290ae7c8c47e4b9512ddea753b3341848 cifs: Fix uninitialized memory read for smb311 posix symlink create
7d2696997fd44e9abb13123f58a10492c84bf2cd cifs: fix file info setting in cifs_query_path_info()
12b009c1b3d9c1d14c17d57ebd2eeb50888adf1e cifs: fix file info setting in cifs_open_file()
6924e78a202b0b28dbc594b82131e09a234dcd33 cifs: do not query ifaces on smb1 mounts
e3d7e8a2ad57af0bdb6870a7a194f71ecc3e4f0b cifs: fix double free on failed kerberos auth
1b397ecabc4f212bcf7e54634af594ac70cd6a19 io_uring/fdinfo: include locked hash table in fdinfo output
c0e4c6e1556daef161c4df5ceb1262967519b539 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
68eafdf95e53adf83b1abd1cc5cc2a285a6431bd ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
6f43be5aa502866b09f53f828d6b62322ab96fc6 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
25964e42378377e1caf317adfae7418c42593832 platform/surface: aggregator: Ignore command messages not intended for us
4e83e2086fa013b21fe7b884ae7d338dd363248d platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
32d731f6728a14eac77ce0daf8d852c6e3c4eb59 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
f02d35ae8fd9a920b1665fe4602cc0112bc4db39 platform/x86: asus-wmi: Don't load fan curves without fan
6f15195aace6aaf2f08bd11ce201571efe059436 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
295e868f88e136bd7a599a2b464c4a233c58fe69 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
fc7ef6e4263c39e2c1926af87358cf6770ce4750 drm/msm: another fix for the headless Adreno GPU
25280547693e60f90e92f322fa9ba33d385a6c59 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
a0522ff0fe1716576a511b9f0592fe7d73b3894d firmware/psci: Don't register with debugfs if PSCI isn't available
83b5c137dc04c5b65fa0be63d3286d5f25513490 drm/msm/adreno: Make adreno quirks not overwrite each other
058e7fe5593e55a655ddb2c6daa13d49b4e6c5ab arm64/signal: Always allocate SVE signal frames on SME only systems
5f05a69bfecdf4589512d410da4786a27bc174fd dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
34fffbdfffd71f442113ab2249ecd9e44706f03a dt-bindings: msm: dsi-controller-main: Fix description of core clock
c4b92099fc82dd417ac41b5ed3276e5811fdf343 arm64/signal: Always accept SVE signal frames on SME only systems
6d95c6000818c5ea6a150a845ed874dc0ccd6699 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
78bdca78bd8cf7aa16bcc20e65d9dbe3d24e3ab8 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
fd11da2030a4dc7e0fb6f0f9abc2d5f1250f2478 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
2cbfd1f5b4792d85a7ed57b28c454881f91d52f1 arm64/mm: fix incorrect file_map_count for invalid pmd
9336b71f4e95eabca943f593505c54683cb407cc platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
33e9c946357f2362e8af3c49808dfba6fa1bc31a drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
2acdfcdd71c2fafaaf110ef26bae61e531d5f742 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
c5a9453b2bf796e1cc58c7e7df818a3ab51a66cd dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
bab388f1c4b34861a91732be648a18cae5bfeaf7 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
389d20ffee5b8be1cd1545bf6d2bc2ed16964cf8 ixgbe: fix pci device refcount leak
a1e950f7fe05cc2da0dbbc6a1878b5d212289f13 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
6777158001544767dea363f9c0d05ae797ca57d9 iavf/iavf_main: actually log ->src mask when talking about it
6a80778c90ce90d47852fd374d4609868418086a drm/i915/gt: Cleanup partial engine discovery failures
6f267970e00ec43ed171c650a8f1c0d2d693d9be usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b6d1253cbea2fa5b8036746fb2fa52ef13199101 drm/amd/pm: enable mode1 reset on smu_v13_0_10
3100462723954c3186aa3d260d9fb59d2595fa45 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
dc9cd978890f8b7aabc0862a0a4c06a7c4ad6b53 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
67670e05ae09edb9c39fb26ab7f14fc8ccbcd786 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
ec52c563d01db923b20a0ec19f0fd4ba72c347e6 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
bd297301e75207166a488ab158a2578b85e5ffa5 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
45173cc1d01daaeab8ac86e0c757162138e74815 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
ca2d6da58c32a5cef23e1559e8523d5e45c20fc8 mm: Always release pages to the buddy allocator in memblock_free_late().
db6950990d2d4e6e3b1aa396b797b5487ab2eeda iommu/iova: Fix alloc iova overflows issue
ff5597ea7e59061408c43d3945bfded7d7f48877 iommu/arm-smmu-v3: Don't unregister on shutdown
3bc25265b274f1af836dc9fb6841eba53f15cc80 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
7b5f4a3c6e3b108f873ebcf5a1e2263dff6afd3f iommu/arm-smmu: Don't unregister on shutdown
7245010479b4d2a3cb672e1a37a0612fc7a475a2 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
c67c3dd7ffca65a3c85be5096994f26ea8d7fcf6 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
e1e15c9974a75527b340abe680490d2d9bc070d2 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a05d32736563850471ca9a1772c2ac34f3ab52e0 selftests: netfilter: fix transaction test script timeout handling
e5e2604e1569b9f76245da8dbf292fa6204cb0a4 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
3e670c27ffadda4be52bf91b84ad2a0c0845f85f x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
a3218fab3db2c8be396bd63383b57599a26392a7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
303355a3e8db87db1b9cda815738d01c31e6682e x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
c03b64274e0eaf23ab259090e70d8c8340070102 x86/resctrl: Fix task CLOSID/RMID update race
8b4d47dcedca239b03417f4495854f9557c3ad46 x86/resctrl: Fix event counts regression in reused RMIDs
0cd4016d1e6e8fb0642dac3c4fff68fe7be57d58 regulator: da9211: Use irq handler when ready
61b62087e971e0d37a8852fb1da61e558c87b12e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
0868afa31a123ccba11832319b5c5b0e7d98f23b scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
1601f57a5eb9a22266f209cad004de8b5133e1d1 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
d81a66e2c2eadd391c476570532a2cbbd8b27912 ASoC: Intel: fix sof-nau8825 link failure
4a9e53cb49c6a86642ee9809599ee1eade6a3a49 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
7b31056bc0725fde2c988e120f95b70bfe76a1cb ASoC: Intel: sof-nau8825: fix module alias overflow
919a84caded1f45069ad19b626e486a7d81385ee drm/msm/dpu: Fix some kernel-doc comments
9fecfad2fc1bcb37fb8fb5693c46a85f5df2c2f9 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
0c75b4ec765850f1434d999e7760c4447c529158 ASoC: wm8904: fix wrong outputs volume after power reactivation
22f03ceb9a3cf66cf34beb16294a0aa7c99caee1 mtd: parsers: scpart: fix __udivdi3 undefined on mips
1d0ebab1f9b64ae3efb8b507ac5b30af773e6c0c mtd: cfi: allow building spi-intel standalone
7c92198f5032a4980febeaac01a68b9c6cb1f6fb ALSA: usb-audio: Make sure to stop endpoints before closing EPs
70fb0a0e0627e5a9adb8d13ce5ee3ab94993d81d ALSA: usb-audio: Relax hw constraints for implicit fb sync
b9b3d0acf5cab60388dcf2be7a4f75b09cc50b3a stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
90c2005fd0a40ee15e8451dc4da894f989bd4beb tipc: fix unexpected link reset due to discovery messages
47426850fcca0c88dc5935e90a43868e30f42751 NFSD: Pass the target nfsd_file to nfsd_commit()
8f671a61c0b968eb15ef68d5fec9a34e7ad108d1 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
5c52390040bca3d9249824207a9f3128fe914aa4 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
65ea827d946195b25a4103c9dd4d1c2b79623beb nfsd: remove the pages_flushed statistic from filecache
a739a10731f89c285dd6687caa866fe7ed51d88a nfsd: reorganize filecache.c
a328ca5d265871dbc0c74396dd6ccca5f82c9cac NFSD: Add an nfsd_file_fsync tracepoint
b73ac3965ab6cd57fa70b40a1393b3718a8f08a3 nfsd: rework refcounting in filecache
db9afc1a3d8bba8bb7de5479647c8f8115aae86b nfsd: fix handling of cached open files in nfsd4_open codepath
b6ed37570c4130da7f6d811e9671899d77ba9053 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
95d3d9414c6fcbcba14bccf4399264af94b2d170 sched/core: Fix arch_scale_freq_tick() on tickless systems
86701685eef7796c974cf7493cec57cd7c05186d blk-mq: move the srcu_struct used for quiescing to the tagset
5b4f30f0698cee65a50271bf999f18231c88e70d blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
82396b48892eccc7f05e5acd3086575533898601 block: factor out a blk_debugfs_remove helper
b44314890202a7b3a5d450f89930d5b6c78041a6 block: fix error unwinding in blk_register_queue
b933a30aa40cd87b46775cc59aea9317c3a767b3 block: untangle request_queue refcounting from sysfs
1f93346959e07248c9fb55b999a19efd28c0f6c8 block: mark blk_put_queue as potentially blocking
ad9ee618b6a28880c9c434c2a39d2bc18cb4185b block: Drop spurious might_sleep() from blk_put_queue()
1c068c86d8b7c8445e933857de984c42d43f8dac hvc/xen: lock console list traversal
65ff915f01683968835db29510a789ebf5346d09 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
42cc270074425254bf02ae957bc7ffa813bd9acf gro: avoid checking for a failed search
36a39da1f7c5fb04c969dc7fa9c1ea3e46453a9c gro: take care of DODGY packets
218004b55973e6400a7702d8bd6c725f33942681 af_unix: selftest: Fix the size of the parameter to connect()
1b4bb0a58dc577b37fc03f93cbfc97740ab3c6a7 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
630e63e1c304677dd86815736851ca88d616c1ef tools/nolibc: restore mips branch ordering in the _start block
832b835c435c7307b0dd5dc29dbe86696705653d tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
fff200d6d9382583d6eaae08766fbfa8d7e0fb37 drm/amdgpu: Fix potential NULL dereference
c65fc1e54a7a520417e78401a95b4c7e16280470 ice: Fix potential memory leak in ice_gnss_tty_write()
f6c2f0eddce66771f148026d248babb3ebc77e7b ice: Add check for kzalloc
8e6aef3e3d9f5503e683a1cef5c4936f4b65f675 drm/vmwgfx: Write the driver id registers
5ceb0b0b79b595827e8eb19481d99b3abbee547e drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
c92279cde056e3968afd4abf62a65d28deb80c91 drm/vmwgfx: Remove ttm object hashtable
de017613853617277eb5706d323fea02caf3d164 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
8032e113f8923ce01a0d95c25add66e36bb3a7e5 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
c249b44067c8ae55dc56b1f3f4bd9fc903fdcb1a drm/vmwgfx: Remove vmwgfx_hashtab
a7c195d54f21f7175f0076cde199471270a4ecf3 drm/vmwgfx: Remove rcu locks from user resources
0e21d2d60aa40e653fef642d71f455e2ca330318 net/sched: act_mpls: Fix warning during failed attribute validation
a0c451fed2cf94a9cc5ab297bbfb5897e70077c3 Revert "r8169: disable detection of chip version 36"
8bff82c056fb26145386973d3656d8573ee41fa7 net/mlx5: check attr pointer validity before dereferencing it
c7a096f9ece994660a1d5355d7dba09109281b82 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
4020b56d7f0321704ba0018ebf7f53091e522097 net/mlx5: Fix command stats access after free
900df3472a3dbb0050a4e04768fc877dfd333609 net/mlx5e: Verify dev is present for fix features ndo
25fde5d097f0a159836cb545d0337930da226270 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
6dc90d716ff1be699db4fee3c94944f91a9b65d9 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
10b82963db4b7bbe0c65f1be12654db0cdb3c4bf net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
50cab77cf315c9b20d7a36fa3dac17f9a689367c net/mlx5: Fix ptp max frequency adjustment range
1d56051adf7f21884b5ec82a796486d492daf000 net/mlx5e: Don't support encap rules with gbp option
41c7ff73d99bc4cfad0701d5d1d56fd0e4d03bfb net/mlx5e: Fix macsec ssci attribute handling in offload path
79c5ca842c2b90a976daf4c846c292275f085844 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
bd9c1afab120beaf867ce22992401440e8b40a21 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
988d2c26920df1c778ab0e1e4059491767f34e98 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
33310ff2bd0cd76f82bc9e4ccf257b82e6ff2c58 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
9ac1a5fdcfe4991c04ed7b35e17381b46664b619 octeontx2-pf: Fix resource leakage in VF driver unbind
0a525c51f61a1e7e37a9fc1722c9e8d2d9bed920 perf build: Properly guard libbpf includes
bd5385706785dc1827bf4984070f439d2475d596 perf kmem: Support legacy tracepoints
11da0257c0060bd2ad12b3176dcdb9f40e7d8014 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
a167005874f5e507602b43347b72fdb595680584 igc: Fix PPS delta between two synchronized end-points
0a60a9a6aa9bc94d1cec9b463dc07416a7e857d9 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
ff929fcc43abc05bf0f327542e7b26bceff06cc4 net: hns3: fix wrong use of rss size during VF rss config
c806726e48f9a7b69745e986f90d4906fc5609ba bnxt: make sure we return pages to the pool
4491f27fe61a106f0f7a867b928d63827c387eb3 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
9081803e23d9baec69dcd54e105ce53a6559e29f platform/x86/amd: Fix refcount leak in amd_pmc_probe
a83de85ede3e436e6ba5d1060b895c64a139c7b9 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
1a117b2b6b62f2f06742a22adbc6923a765f384f efi: fix NULL-deref in init error path
9e77b961ad8660809f9ba9e3713d11eae220c2e9 io_uring: lock overflowing for IOPOLL
a3d5d2c89f06f506ce27ecbd34b3f55dd307cf94 io_uring/poll: attempt request issue after racy poll wakeup

--===============5580255012494901634==--
