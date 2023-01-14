Content-Type: multipart/mixed; boundary="===============1642670854226447166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jan 2023 10:15:01 -0000
Message-Id: <167369130169.7378.6858150912327771683@gitolite.kernel.org>

--===============1642670854226447166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 014683e2b7093d52a1fd27bd31927bf7de88dc6b
    new: f675b521b7c707c174f8873a4a1d9e6f75b89a57
    log: revlist-014683e2b709-f675b521b7c7.txt
  - ref: refs/heads/queue/4.19
    old: 664fc4ad4e1ee372fa84cea0b6ce1effa4541df1
    new: 496d96eb7717e908c83be9684ed2996c926b1563
    log: revlist-664fc4ad4e1e-496d96eb7717.txt
  - ref: refs/heads/queue/5.10
    old: dc60ed47b903d78fd2b3777764539458d7cb899e
    new: e4835a9b9e40169b0b6f2bcdee5a0f9220d7d04d
    log: revlist-dc60ed47b903-e4835a9b9e40.txt
  - ref: refs/heads/queue/5.15
    old: 2901abb7cb4c37a5b2f3af2011e6d03490f7e4f5
    new: eac764974c36da1544257b5956a75d5d7cf20663
    log: revlist-2901abb7cb4c-eac764974c36.txt
  - ref: refs/heads/queue/5.4
    old: eb163c392f8a3a5b80f3d4e59e7f501fae53de8f
    new: bf48d10d7ee92d20bf40891418cff48e58cdded7
    log: revlist-eb163c392f8a-bf48d10d7ee9.txt
  - ref: refs/heads/queue/6.1
    old: 1b9b195c497f7d852f5355eaad5bc839740854f7
    new: 15cc9e4a5104996819cee6d5a8f76c559299efda
    log: revlist-1b9b195c497f-15cc9e4a5104.txt

--===============1642670854226447166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014683e2b709-f675b521b7c7.txt

b0b192acf17c4fa44d0030a08e53d53dafb4967d libtraceevent: Fix build with binutils 2.35
817c69f5a77645c06d509b43b264eb7105af54d8 once: add DO_ONCE_SLOW() for sleepable contexts
83150ac5c09b66290d32b4967174d30152b7efbb mm/khugepaged: fix GUP-fast interaction by sending IPI
4924da032f18b03e79aad35f7986d89ad0fc6c91 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
94714b29b48c1a7c0b75b1d8ba971431d5900612 block: unhash blkdev part inode when the part is deleted
838345a098232024f4dfe547336216a738c5ebbe nfp: fix use-after-free in area_cache_get()
a798c5d8c1b3cb6d7de2e9e94fb8fad66e39aa0c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
dc39892372b1378b9d0c01c0520734df418511b8 can: sja1000: fix size of OCR_MODE_MASK define
bbeacfec0b0d7069c6bbd92b45b6e49a95fe30f5 can: mcba_usb: Fix termination command argument
987d923c6075353c91104fe309ea0541803b3834 ASoC: ops: Correct bounds check for second channel on SX controls
026370657649eaa8685f630a4c7be20b16a2cf74 perf script python: Remove explicit shebang from tests/attr.c
24ae207bd949dd243b21c880138ee612420cd8e2 udf: Discard preallocation before extending file with a hole
0195cc85d74a1022d5122599c7b086b4985b1574 udf: Drop unused arguments of udf_delete_aext()
09ef21a539d664132a63f9647f232fd2f476957a udf: Fix preallocation discarding at indirect extent boundary
e0c4d7ae07e61a0044a8f88cebda1784965b876d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8aad98915e50844977ebedafc90d5bd666add512 udf: Fix extending file within last block
91acfbd661c9d1872a7bbd5b1102095eaebc99ee usb: gadget: uvc: Prevent buffer overflow in setup handler
eb9ea56fd83ce184d28f1caa5368d44810680758 USB: serial: option: add Quectel EM05-G modem
7447de701e01d2acc978cf91e07c3aad3a6d5d0a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
200bacaf22dfe5c7f69f4a67132192c2f90f341f igb: Initialize mailbox message for VF reset
2d7416741721ebe51310625f00ea0d9c80d8341a Bluetooth: L2CAP: Fix u8 overflow
436fc1a59cde7fdab15e31a2ff66a0b12a7d6bf3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e7649cc4aaae12997d21a95d35dd330eb5ed5d97 usb: musb: remove extra check in musb_gadget_vbus_draw
a6be514b79f4d62b97483e35374b146344778e9b ARM: dts: qcom: apq8064: fix coresight compatible
4682c99279a6c7004c90e354884ea784edada169 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a32ee813e0747f072f911f38f265423e598eec70 arm: dts: spear600: Fix clcd interrupt
4cb0baf8978732420de2658bd6e9a9343e21858e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a31ccf51206a29894df9402137e7c34122404623 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
09e3b47d116eb1393a2ba96c83695ac9c04897c6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bbc9da388ca2aa67bfa6a9d266c59f1681c3deab ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
199841189ac99371f614f54ff6fbabc3131375c5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1933ce13084b04e2b17a14a9c08387acb5d4d9b1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0e723b63737c1ed42ac61f3539aa816da63622e2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
116e3621747cc21f0e4f7dd49d3ab0c90a6954ab ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e656f694fc31303adbd7103538106210ed910f68 ARM: dts: turris-omnia: Add ethernet aliases
1c247260c829027bd95d507c341d9a7c7385b339 ARM: dts: turris-omnia: Add switch port 6 node
4eac82e75defa2d745d9687489bb34e0e133f2ca pstore/ram: Fix error return code in ramoops_probe()
ec1a5c7c1c47ca8afdc016f87a3be013357b0216 ARM: mmp: fix timer_read delay
c36775b4734617234c67548fc84fb3d34454d6f5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2d6e0773f053064bf884d163efeb92db001cc762 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
835af1f4738dca95e87c0879dc1d0f87baf6918f cpuidle: dt: Return the correct numbers of parsed idle states
6b46d8b5bc6f908c13ea9867dc5f1fa8e0ac9a2b alpha: fix syscall entry in !AUDUT_SYSCALL case
221e3a0fb6516fcb77b2192bb130871de28d22ed PM: hibernate: Fix mistake in kerneldoc comment
184aeb4b68181c54787b8f90028a1a16cd7791e1 fs: don't audit the capability check in simple_xattr_list()
f2f210716489423bd1db846f27c1fb6696919137 perf: Fix possible memleak in pmu_dev_alloc()
574551554ae0cf9a48014618e4a83131632b0236 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3edea931ab3a0dcdae044b991d4b900981b443bb ocfs2: fix memory leak in ocfs2_stack_glue_init()
a44353c29aa1d2f9b2a2a16d8bc6bb110abbe4da MIPS: vpe-mt: fix possible memory leak while module exiting
d3dded9c57824e47b6f278ee5b823cb2063c54a4 MIPS: vpe-cmp: fix possible memory leak while module exiting
f21bc87e351c0ceb692bcc3b9761111262d3e43e PNP: fix name memory leak in pnp_alloc_dev()
15ed9e3e6b224fc2976bbaecf73547b8d0897880 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
28c12ba1ffabed1e550941fd88ed7d1ad20ee292 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
51d48d438f123f035503607adf0ba2431d98fa27 lib/notifier-error-inject: fix error when writing -errno to debugfs file
03b1651dc0c4bbb3b2a2fb6d4d125aac8f4e9f0b rapidio: fix possible name leaks when rio_add_device() fails
087c51d57699fc561cb5776ffdbb8f0a31f71ca4 rapidio: rio: fix possible name leak in rio_register_mport()
c08429aa1e5978dfbf3465d7567a2acbd7e3caad ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ae70064bfdaf1488d5bc6685b54bcfe1950a2b44 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
daec79998dfc26ebe1f70c5836311377b5ed9cec x86/xen: Fix memory leak in xen_init_lock_cpu()
6daa24e30d6fca3d09b50883c9b18d77836afe17 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b05c32dce05141cff1b713cf09ee96b341376c86 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9b9bff8ccca164b08aa1a90321b2ae9bad969f9f fs: sysv: Fix sysv_nblocks() returns wrong value
b66a2d05302b415291f8198f03cb8c12417749d8 rapidio: fix possible UAF when kfifo_alloc() fails
09474a1d91e837690560592cfe0e5340464baaac eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8f083366a293810d84d4624201c3ccd8109c637f hfs: Fix OOB Write in hfs_asc2mac
b19650ee47d3ac615ce5895b335bcdb4fe16a0ed rapidio: devices: fix missing put_device in mport_cdev_open
c5091aa1112b949bc1323c916e8b27b486d0dd2c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7507684e09cc24015f389da5e42be7178e4d7c36 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1850f0dead3e1df0aa4da6e7df07cfdb2fece5ca media: i2c: ad5820: Fix error path
787262c3aaea58e480710d4bd89c412b2e7d2d35 spi: Update reference to struct spi_controller
a4180b1292933d0c144c6386b0c0d735d609c0b8 media: vivid: fix compose size exceed boundary
e6edd8d42ce12f78a908de6777d6c2c7941c864e mtd: Fix device name leak when register device failed in add_mtd_device()
137bf6a39c4ffe73e0be84c16caf36eaff2fe076 media: camss: Clean up received buffers on failed start of streaming
f45eb708e6f43969137a10c2cccc4951fe509864 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9ea88505c438cfd91bef604a52bfc3ce9b6f88eb ASoC: pxa: fix null-pointer dereference in filter()
760ccc7424dea3b18680c5aa8c7cab54d88e343b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ca04b191e1196f4603e745ba3d66c06dfa6b56e3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3ba93f03a4d6626b40d57c3fc925b417105e3361 wifi: ath10k: Fix return value in ath10k_pci_init()
3b3430a43df9525213a630f2f11931853b541a9f mtd: lpddr2_nvm: Fix possible null-ptr-deref
1c02c14c9040f200d8a9a9c57f80821bda04cd0c Input: elants_i2c - properly handle the reset GPIO when power is off
262a7b34f1fd416d47cd4067b2ed356c6cb30ed0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
818d6fccc1b27dd88d4189fc896481900614e9dc media: platform: exynos4-is: Fix error handling in fimc_md_init()
3ac096ee3082d451b996865e01828da1f278bf71 HID: hid-sensor-custom: set fixed size for custom attributes
6188459392da378d907d325b706074d772254b8f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
14d7e11c0a509b60c323922e5828f9489acc5185 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
06403141797612b9e914e6ab054036b0ac69cac8 mtd: maps: pxa2xx-flash: fix memory leak in probe
13f6c9c15aed5ec58dfdfe3a4a3d1e667e95e15e media: imon: fix a race condition in send_packet()
381fcb4b4e7955a0d8168931479b0a7863d08669 pinctrl: pinconf-generic: add missing of_node_put()
4ab0af99d6ef6db6111b2c56c879cf4f3df77573 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
06a1efd3c5996d63e5445cb9b8d039410da5cbf8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
036d637c342b5f370ef430b0f221d0bc11d27a73 NFSv4.2: Fix a memory stomp in decode_attr_security_label
884c9b8de2a7c11294737ab3f6bb2e1759f14857 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2fdf139ef290fd28f1eabe559beb7e280b567ae5 ALSA: asihpi: fix missing pci_disable_device()
77172df5672504c18c5212806d1afc748a107c8a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b449290c63776fdad3f38bef1063709e9c6320cb drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
69156e4385d8478687bf31b469c24d93465db9a7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
bcfd3dc85e85e235150a079f2ac8dfc3ea39b432 bonding: uninitialized variable in bond_miimon_inspect()
a4b3d1bbb1839a9defed8763726981e71f5d9be7 wifi: mac80211: fix memory leak in ieee80211_if_add()
f8087d69a60dec31888e68638d0f2e8bf4b47727 regulator: core: fix module refcount leak in set_supply()
387f36faa067ddb121bb6f4cf42ce95d3f5a27ce media: saa7164: fix missing pci_disable_device()
29ba9020de287cf4d54872d85719070e78fbf265 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d4c0b979e0675f20766f378a62c08b6b5c0243c3 SUNRPC: Fix missing release socket in rpc_sockname()
89c3af2d7cafca3b34816442236c9bdb613f3ebf NFSv4.x: Fail client initialisation if state manager thread can't run
007c9899c6205ced269f53a6b3e9b227854060f2 mmc: moxart: fix return value check of mmc_add_host()
2dd0eb99f238cca55e294f7da2fa3f79bfc56648 mmc: mxcmmc: fix return value check of mmc_add_host()
bf038f08170ccb8e92aaee48e5c8d63bdbacdfd1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c06c09080b34770d492cc766323d33a4a48ed02b mmc: toshsd: fix return value check of mmc_add_host()
574c8fc64982a20b83cc01e4c5dcaf721fd18887 mmc: vub300: fix return value check of mmc_add_host()
3673f29edb59476b72b8686946c004d5219e280e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d40fd850f6a0b41e2aab95d64ba9f801c1605a27 mmc: via-sdmmc: fix return value check of mmc_add_host()
e690e1a7f8a17c9daa18afd241b45fb110ef2f68 mmc: wbsd: fix return value check of mmc_add_host()
fe4a36182dbd31e994ecabb28a8788ae7a4f28c6 mmc: mmci: fix return value check of mmc_add_host()
166ace46b5a6dacc50cabf856739b7d3c17ccd71 media: c8sectpfe: Add of_node_put() when breaking out of loop
6df7ceb3d6990eeb2a028fe0f74d3e43256320f4 media: coda: Add check for dcoda_iram_alloc
d0b283ea38fc145135dafade73a24fd5eca656e6 media: coda: Add check for kmalloc
e8c980be449fb3fe11887d4071ba8c4d43e020aa clk: samsung: Fix memory leak in _samsung_clk_register_pll()
721b89e8eb5efc86d27e7429f2ad0914caff3ecc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
490406dd65e424a17b19a05a47270b54d6e4f3d0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
30aab8bfe1265fd2352b442b2f087646890f34b5 blktrace: Fix output non-blktrace event when blk_classic option enabled
93d474f1895cfe0019acd727f6a1f3f8581a35f8 net: vmw_vsock: vmci: Check memcpy_from_msg()
9070f4a0dbe89d16eb0d025f11605f9e6f12e542 net: defxx: Fix missing err handling in dfx_init()
0d7d2a4817e87a58af982f840fe0f6888f5c5d43 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3e8eaf63a89fb0cf00d60872539966e719baa33b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5bedeb32daf1d78464a70ff1e1b6bb8e92a9b3fb net: farsync: Fix kmemleak when rmmods farsync
041ba3659788471a57fc9697c8ef898220b4bff9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
32bb07d90d74811ee1d7320be3c60033f8b4c836 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4b98f6c75c995205986cd2573c9bbfb7ff1a8337 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c071155263ba92f5436ca27ff0a9932500848ffb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
af68160bc5b3cfdca640afe0091fd2267e9a829d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
af47335a424a07d936c011220007f7d527eb953e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
97f1ac98050792a0240a89ae4c561d4fca0193f2 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
89d98f59ef2e2b499318ec585c5ce35e12f2988c net: amd-xgbe: Check only the minimum speed for active/passive cables
ab68b24bcccf252c3a42d4a7c6c7caf32c4e7520 net: lan9303: Fix read error execution path
5323f91faf93adaf0b9ad3dfb7ea996a646061d2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bd58b6139f243a4d365232849dde2102e4ccd61c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
aa061172a87a7a92cb1b5340972a0a6033b88bb6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
889e621054838d3137e579d1ed0d30da9059aa39 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7ac1860eada151208759ad128209a86fb97e9a36 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
766c4d45ff41e9166cf3cdcaadc4249786f74996 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c2050dc1ad7a8588247334f2c2f4c154d64bfc8f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9eb9898f8fb4cb72816ddc867b37004cacc7e02c stmmac: fix potential division by 0
e2fb74f4794c7a3842c302ab464c474f78cf703f apparmor: fix a memleak in multi_transaction_new()
e4c987ec643d3b3e634a8f7a993b8e776e089fd4 PCI: Check for alloc failure in pci_request_irq()
11807ed265f52176d6b323d11f9ea1af1ba823c1 RDMA/hfi: Decrease PCI device reference count in error path
b041c351eb1d9b502f11a278dbf753ce6e5476f4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e2ad5e390487a9941a13a5ba56da821215adbd8d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
00555a7cc62eb34e9cdc066b34266599998e11a7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b900b84c1b0bf8e7c78c17315399084f353702b3 scsi: fcoe: Fix possible name leak when device_register() fails
4e9b7781baead4e5ca5aa5afb8d660e9e1acce65 scsi: ipr: Fix WARNING in ipr_init()
ac49178a56d9a78e836eeb410d9226441cc02973 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
be0b1ae5c454d71a1b2b775bc6b7a59135b98a68 scsi: snic: Fix possible UAF in snic_tgt_create()
cf9d96ec4f7b959e57720ff03b142f41d2949bc4 RDMA/hfi1: Fix error return code in parse_platform_config()
d534d8e9cd86ca083a19a22119b7c60c5398ec90 orangefs: Fix sysfs not cleanup when dev init failed
d25d843ca73bcc2d098ee1e8b91f92a6fcb67fd5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e1766d02eeb62066b8c8a0e9e9c8c142dc2bc8df hwrng: amd - Fix PCI device refcount leak
7eba3824c8008868cbadcde8ea20c70cba643b07 hwrng: geode - Fix PCI device refcount leak
6607fc1fd4642b86a7b65120b4cc3880676c8067 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
edb410a320217f0c1abfa57613220de822d73de3 drivers: dio: fix possible memory leak in dio_init()
b9e026df4214ca9c002a5e36c730cac65c476ace class: fix possible memory leak in __class_register()
251def43326c2e6f0eb23f14c753fa5ca01705f3 vfio: platform: Do not pass return buffer to ACPI _RST method
f2b8f674a143e497b986b8abcdb15a2f85a51bcc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8d901f18300de87e82a96ac8a6b4a84e5841c4d4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f2e39ebdba7569b7818f98244ea1e541820b154e usb: fotg210-udc: Fix ages old endianness issues
103e03abc1157b05e4c81204fba21ca649af9891 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8278f8fc432bc3abd8b02df20550428dd63b64d5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c01c57f702a209170d3c87f54cf78cd4a8720f86 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6946cfd15595dfa5c6ba7d166c79863e968eb8b5 serial: sunsab: Fix error handling in sunsab_init()
59b51af0848d1402ca208321a2010737cf3dd158 test_firmware: fix memory leak in test_firmware_init()
edbce89f388c08503dd3b9eaeb1dd57462d89c15 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1f2fdeba2f3ad78e20e6457f8505d2fe06a95f53 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8305eebcbce9fdbf157ec41cf84b9d513819d033 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c6aeb6b5c3b01281e1791c3fdbe4d4f36d7f0122 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
086f5f1e60b9b6b51c82a38bab39bdbfb297240c drivers: mcb: fix resource leak in mcb_probe()
1d05d84ef2a74a8cb3ad3e796cc17874677080ba mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c3cddc5fba9c3d5f69e5e0f0f4825648d94de7cf chardev: fix error handling in cdev_device_add()
67301f2d3cba1151576d24fe43882b7645de615f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
be965d771a31be2424473c925adf0558e5589cda staging: rtl8192u: Fix use after free in ieee80211_rx()
c9a77a78d1e019f290b6684498a733f6c61357b5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f4d20b4082ede0f6d874526ba427274d30b00ec1 vme: Fix error not catched in fake_init()
d62a866246c362c9866daf710223e93c04987337 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1248b2866e37d9007dca6e78e4dc4ceae5ca1d57 usb: storage: Add check for kcalloc
843058651036d420fff98c62b21e245995307e2b fbdev: ssd1307fb: Drop optional dependency
bee67d74ad73050147933acd0cd8927f5b08e0e5 fbdev: pm2fb: fix missing pci_disable_device()
14b8fcedc8948cb92ff1014a529c64a97575cb7f fbdev: via: Fix error in via_core_init()
ac130c8b10b68a3654ec970c5de89861497efbcf fbdev: vermilion: decrease reference count in error path
dbf3e700b987d78a9d923f606c5a616c726dca40 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5f4af6c9237de0573b5bb87b2fd310b04617329d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
76c0f46873733ca19f0ed0bd687e5570006fd91c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c3298ae579891b2884a389291101bcc6c1ab12ff power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4c24c6139a6bfb5f777f5b99632658fb2d858efd HSI: omap_ssi_core: Fix error handling in ssi_init()
4a1de47a18d4581edad0e74209cd56d29ae15faf include/uapi/linux/swab: Fix potentially missing __always_inline
0a6ab4a03a5e65c7639e8bf7c8f8106d373b578e rtc: snvs: Allow a time difference on clock register read
44842e79d433671578a4524ae1b974e492d8c71c iommu/amd: Fix pci device refcount leak in ppr_notifier()
b798917476447c8e1b634830678b462d17d5b970 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
858aacf205562ae9bb3c5abe98041ea49ab0c1ce macintosh: fix possible memory leak in macio_add_one_device()
aefa6e075ef56d3eacd12494331234bd06d8ab83 macintosh/macio-adb: check the return value of ioremap()
681da665f858233a8eb2be2c18c4244d31958a03 powerpc/52xx: Fix a resource leak in an error handling path
c5eee9d55abcd2a239b7af64ddd05fc9f8a1c604 cxl: Fix refcount leak in cxl_calc_capp_routing
9f47920b35ff5c4903649e98c1b360b00136293f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3325cc441512bcd508feb2bdc877312232b79191 powerpc/perf: callchain validate kernel stack pointer bounds
2b47e50be222e85e2c5d8ae57ce1de1ad930e01a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
91af6cbc57c5029a78333a84f574b77f757abe45 powerpc/hv-gpci: Fix hv_gpci event list
e503ea06e8ff57249e8774805a10b37085bb3eef selftests/powerpc: Fix resource leaks
7eb51446f78a99427ccfd387015466a178c3fd95 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8f4f07b44c05d53239a9f14dfdfad90c504bd6c3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
54c1b2d4e4a122e6ccc5320903dfe85da09812c5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
98426e966254937282fea00fc74e20e7b2f1607d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
44868a2240ecc8c1cd21a70b889c2539a5a63ebb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
75dc939832d02ee958e83c5cd57a4c878349fb07 nfc: pn533: Clear nfc_target before being used
c615606c44423ebbaed6a6aacc05da20f2a697f0 r6040: Fix kmemleak in probe and remove
5dc9dd0be3988fb3358bdf1d7b6757ea25d7edf3 openvswitch: Fix flow lookup to use unmasked key
1f7b58f357757f1135b43e932a1f4831301183fc skbuff: Account for tail adjustment during pull operations
f3240e7152a9694469bce74e88a2878b89b835ea net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3141c0952d67b1c1f00602ff73b64bc734bfa910 myri10ge: Fix an error handling path in myri10ge_probe()
07e015ee9ef28c4bc9d250571aea20ad296b1d93 net: stream: purge sk_error_queue in sk_stream_kill_queues()
355a7d52b32caf6948621290777106e8467cb974 binfmt_misc: fix shift-out-of-bounds in check_special_flags
fc66acfc82659c2141018a136a704f4ea8e92003 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1d33d98c39a8c963399261259af74057cb3cbb1e udf: Avoid double brelse() in udf_rename()
0ffee375aff323372f00cee468c93c31777d0ae5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
76d6d5a4b6b59a95ad7927be2c619454a4863dc6 ACPICA: Fix error code path in acpi_ds_call_control_method()
453f58a2163de869af928becdbb70e49cb8454ae nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b8e38eb1d319d712da04413584432bffa4b7e9c7 acct: fix potential integer overflow in encode_comp_t()
3be4e6942d5f6bb52ab718b6d21aed6795017101 hfs: fix OOB Read in __hfs_brec_find
445fbfdd96f99bb66df2b9e24631b560ca67182b wifi: ath9k: verify the expected usb_endpoints are present
10c47feaa29d63a85fd889a3a669e80eae529596 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
684bea33e35ddc620367a5e47a410174cf9c968f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
afd71841417448073416536da597fd5caf24824a ipmi: fix memleak when unload ipmi driver
fb7a9e19fb9452d6d41e28de23b1c698006d0bd5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
09fc6b290b50f903c5862f8dea23ab190851c27c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
554cdf09679f4f3474d866d1b21022d0f9e1e37c hamradio: baycom_epp: Fix return type of baycom_send_packet()
507d6c19e324246f59b82ae29a2655411fe98fcc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
77dfa4c36399ab73729195fd5fe1925f0242f1aa igb: Do not free q_vector unless new one was allocated
c313be589b44fbd0941eae4fee88e0ec5149cf39 s390/ctcm: Fix return type of ctc{mp,}m_tx()
89dc32e02abd19e59c7db2cb7097b209f9767de4 s390/netiucv: Fix return type of netiucv_tx()
6501d422c8dc0068541bf1339cb7d2d031e71da0 s390/lcs: Fix return type of lcs_start_xmit()
4e26a28f07c2a942e13a8f65962aad5e690b7327 drm/sti: Use drm_mode_copy()
f27931dcbdd29074784549632cea147276657abb md/raid1: stop mdx_raid1 thread when raid1 array run failed
26235b71c1e043f955cfeec467413b991134ab80 mrp: introduce active flags to prevent UAF when applicant uninit
434463d0bfc7d9d307cc3f064f52061a8abd47ef ppp: associate skb with a device at tx
4c55e11c3595d19945e3ba3ae40238c19b09215e media: dvb-frontends: fix leak of memory fw
ff69e4432b6a222baba7966fc3755e47acca1dbb media: dvbdev: adopts refcnt to avoid UAF
8c9ab5c46ee39fb3a9c5876e9176537235f54207 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9b6e2c18acd86b671445131d2ae3e41bcf44c5ec blk-mq: fix possible memleak when register 'hctx' failed
b3cd497ba2b1e843e7f91be669093e2bf0e14e36 mmc: f-sdh30: Add quirks for broken timeout clock capability
6d13666d215278217d6770b3fe1e6a328d410d0c media: si470x: Fix use-after-free in si470x_int_in_callback()
fc807e50abebd2e3947506b83f60284b846614b6 clk: st: Fix memory leak in st_of_quadfs_setup()
490726642a396a24649dbb49b26e970bb55630f7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
820f336cb7a89b8c683906560c28b7c3b9a8716d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d02ff95aeafb1efe71c4fe1349ec842ca2c54db4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f7a284af57dbaf3a94219eb8f1c6b3fe3140ab76 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3bbfafac4261045c36eb981d12f036e48b856126 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b8d0bac3167c886f1efca76a97630fdb479dbc11 ASoC: wm8994: Fix potential deadlock
c4e7edac256b4fa244c1830d13ddd7a293d55df6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d98d2ee5b5e5c3b0e460c50552da11ac971f2f77 ASoC: rt5670: Remove unbalanced pm_runtime_put()
2cfd7322770577d059cfc972e086f3383d53c78b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8798c632c31dced9b1a47a18d7366fd1f7e35c2c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2932c1977310a54cc3f9f94b524efe0a3936e5cc usb: dwc3: core: defer probe on ulpi_read_id timeout
993d7b84f4366f0f20b8169050cc2302ecce7163 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a41f02d20f89701389268df27238a246f7bb6ff1 reiserfs: Add missing calls to reiserfs_security_free()
c51f861d014a2bd5c2bd141042b8e2ccd8528c0b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7ae4aa7dfbc0707dbf22e19fbb27365455ab3844 gcov: add support for checksum field
2b918487731883041b17b00ed6506ce3d60bda79 media: dvbdev: fix refcnt bug
9db96297ce9e0728b01b1b71479685a86cb85676 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4501926d3028194b0550ac8607bd01c2a508ab9f powerpc/rtas: avoid scheduling in rtas_os_term()
dde33f48bc15c6932b18af936dbabd658046b820 HID: plantronics: Additional PIDs for double volume key presses quirk
46c7e690428f38bfa6431b226543a39838a704eb hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
efaf17e51d9f85c3bd4ef22a5e466bb68d774eef ALSA: line6: correct midi status byte when receiving data from podxt
48360c60f939b7ba738d0333495dd0acd638a477 ALSA: line6: fix stack overflow in line6_midi_transmit
8ea273b1b90853d85f7a56aa1da8f57b47ab487f pnode: terminate at peers of source
375effbd8585984e97413f9d6b6be0269bca164e md: fix a crash in mempool_free
b0405e7d78b00365d9f895fc03e59e71f2b13d6e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
caf3038f894e3c203ef73ae2d9c296bef3b20462 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d6ee31f2efc7f029b38dfb519a3ac1b61189ea9e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
28c78fc9edb70ceb1610326767dcfbcc2b01bd89 media: stv0288: use explicitly signed char
5c1a9f72ab87a9a4bee746d84a72759404d51c5d ktest.pl minconfig: Unset configs instead of just removing them
5d6dacb7301be2960e7a6604b8074ca90e704da7 ARM: ux500: do not directly dereference __iomem
3fa06537e18bd5582fff471fb8b2dacdd7deb91b selftests: Use optional USERCFLAGS and USERLDFLAGS
6d4f470dd88429dc8a09c7b4913f5e2a8efdc57d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a50cc6f8e423eb37cd7bc7a19dd3dc88e61f0572 dm thin: Use last transaction's pmd->root when commit failed
aa32a657df060e941bdb2c547bd7dc0f3b4040ba dm thin: Fix UAF in run_timer_softirq()
1960410d796fc08bffa28065c55d864c8b6022f4 dm cache: Fix UAF in destroy()
2b06445cc20dac1eef1f0b56c18cffeed825e6a9 dm cache: set needs_check flag after aborting metadata
4916c4960ee3b0aaca9d299d4911f06ab4b311ac x86/microcode/intel: Do not retry microcode reloading on the APs
23fa34f20ec616b5d5da568e3577974c546af353 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d62718612ad539cfa7e812b5fd37a25271357823 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
07671630d2183e6dc0e92c0aaceebde6ac177e83 media: dvb-core: Fix double free in dvb_register_device()
593c08e459897aa9b0fe786188d6be55d48de719 media: dvb-core: Fix UAF due to refcount races at releasing
e87b4443d475117ae09b24b1cdc32be99ff8844b cifs: fix confusing debug message
79c830c665ea921ed526728febd7542546d153d0 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a2eb0373bfc630ae2bbb3753979448002246d843 PCI: Fix pci_device_is_present() for VFs by checking PF
7c1f0dbdf2343a43c7b4e9b71fd2caf59c5e3023 PCI/sysfs: Fix double free in error path
817a1e8a5673517f698e49c72943550f9aa08dc3 crypto: n2 - add missing hash statesize
956d14be99eed99c044eb1bc8def329f51c49419 iommu/amd: Fix ivrs_acpihid cmdline parsing code
86887ee52dbac2553ae065ba46d3be354d9dc128 parisc: led: Fix potential null-ptr-deref in start_task()
874e9a906e6eec556f7b492946e9b546e6d78d40 device_cgroup: Roll back to original exceptions after copy failure
958c3ed67c747d7f32aa029dbbf34c65fc8f5312 drm/connector: send hotplug uevent on connector cleanup
207cc493ab60eb2a69f6a500157acd5c6cacc20b drm/vmwgfx: Validate the box size for the snooped cursor
5c5a546f2c3806d583c29d16b448f2f6ca4bf3c1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0cb303c5527069ba3aa0febff191e83f28de96f5 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4faa7a8dc50da7645c3f6412305663561b5e6095 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
471a0876aa860ad8cea45bbafe1f115381efa176 ext4: init quota for 'old.inode' in 'ext4_rename'
0e5ad341992d984f7c6715b2f8ed2805dd232d40 ext4: fix error code return to user-space in ext4_get_branch()
05fa7bd22d69fdd106437829df30027c91b1e74f ext4: avoid BUG_ON when creating xattrs
aebce80b3a31a085457040259f07675e7e99f7f0 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
cd70e3bc19c8c057d743ede7e66b40c6a2a4c5ed ext4: initialize quota before expanding inode in setproject ioctl
babc0eb8224de54a20dee9ca1251b9d8d506bee5 ext4: avoid unaccounted block allocation when expanding inode
797873ea377118323cb31b317ae72ffdbf322da8 ext4: allocate extended attribute value in vmalloc area
fda11d99dc8561c5e67c265081d5230049532563 SUNRPC: ensure the matching upcall is in-flight upon downcall
af8a3b5d7513d4072f735809b493bdff1d335a01 bpf: pull before calling skb_postpull_rcsum()
1e771996b4f5a264bee1c3b08055164047fe411b qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
4c7cfa534eb3b3b1de0ed62cc8e0d36ce0cd7815 nfc: Fix potential resource leaks
fce83057c12346969ba3af1c07b7f7d40357862a net: amd-xgbe: add missed tasklet_kill
ad7d00a7ee00e3e03f205c8b75ffa86f4e47f7c5 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
7614c5420f34afd183cb2d1489aa99a821ab675c net: sched: atm: dont intepret cls results when asked to drop
170a4813a0ead17ab151964c19b47be347cd10db usb: rndis_host: Secure rndis_query check against int overflow
dc813216702cf2ce5d123cc79e4b1fafb4a72f80 caif: fix memory leak in cfctrl_linkup_request()
9c94e4992e3709b440dca9ebb358bf6066127232 udf: Fix extension of the last extent in the file
9c8593dff32821084c0a8decf972545453620de5 x86/bugs: Flush IBP in ib_prctl_set()
18610737d86cc8e3f89e2f69086f744a918b069a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ed7531d343931017415876960d6044c2674d9bf7 hfs/hfsplus: use WARN_ON for sanity check
b40bd827d6e985ab11bbd063ab7e8829cd2c0ab8 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
baeef5f4df87f517f231c140e8562bf6749de213 parisc: Align parisc MADV_XXX constants with all other architectures
c0b2378329c0bd039bf319b187bd15f07507335d driver core: Fix bus_type.match() error handling in __driver_attach()
197af904539dd1a7d91d8419d547ffce76b91fc9 ravb: Fix "failed to switch device to config mode" message during unbind
047205353701ebb39eddc096477a138e70813211 net: sched: disallow noqueue for qdisc classes
68a988df0f1e981b2d82392d34c93467db38a44d docs: Fix the docs build with Sphinx 6.0
bc35dc2967ddbaf70c3733ede3a7fbffdd8a4d7e perf auxtrace: Fix address filter duplicate symbol selection
49b5c67893598e10e8547ce5bfa45633388866ee s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b8cecd765e8fe2901024340ba0e0ef59240422cb net/ulp: prevent ULP without clone op from entering the LISTEN status
f675b521b7c707c174f8873a4a1d9e6f75b89a57 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============1642670854226447166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-664fc4ad4e1e-496d96eb7717.txt

b160e6806dcba21bef190f88a232b2ca9b413e00 mm/khugepaged: fix GUP-fast interaction by sending IPI
9a0e1482d58b315f55eaa046ee6630525d7b3561 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ab3c0debee03b59dc1b8455ba823fa489ef2c3b0 block: unhash blkdev part inode when the part is deleted
06fb8a17730294b5ebcf1b10b9bdb5d27eac443a nfp: fix use-after-free in area_cache_get()
dddc8672d81f53455b4fee6cd9c1a3a854c2ce7e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9655629d94670440cfcd72dca8e3ee32f604f06c pinctrl: meditatek: Startup with the IRQs disabled
0398510bbfd2da68faa2f8d4236b796a6935cf90 can: sja1000: fix size of OCR_MODE_MASK define
e2cba3e0ce4c5e4e7513d8f1deb1dd51487fefcf can: mcba_usb: Fix termination command argument
afcf36b54e12bcf3398a2e703ae3a1d9215908e6 ASoC: ops: Correct bounds check for second channel on SX controls
bf90b1a09314b82646d5733dc96733da3d44849c perf script python: Remove explicit shebang from tests/attr.c
c1fbcb2f53ccad0ad14b26149e38a38cfd7ad6ff udf: Discard preallocation before extending file with a hole
91efffa7bd6b496157b2b819571f87a8a0014de8 udf: Fix preallocation discarding at indirect extent boundary
786b70e2526df7762ff276657acafd11d923f0c8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a99ac7e296dd9d0aabb51ef9168cb97fa48600da udf: Fix extending file within last block
7b5bf380d56be42dbc6b06bffd22e6490bc9d4df usb: gadget: uvc: Prevent buffer overflow in setup handler
0d7c6a81592a7cc4851ce941511c384ad765bf70 USB: serial: option: add Quectel EM05-G modem
628b3648d790901ef461a2f50448208988d060fe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4ee37add9c10f451f7f6b30928a94128bcf912fd USB: serial: f81534: fix division by zero on line-speed change
4010d65aa8e19e326c584c51d6296222f50cc961 igb: Initialize mailbox message for VF reset
3253450a1f3b26addad73020f672b8706001fa08 Bluetooth: L2CAP: Fix u8 overflow
f7de140afd47c20ba307a8d8f8c81a3f795758e5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
643cd8a146a5c5c30ff887594ea53a740af63dbe usb: musb: remove extra check in musb_gadget_vbus_draw
5001f239ee14d6f5555ea078c850d155989e5568 ARM: dts: qcom: apq8064: fix coresight compatible
10aea6ee7bf3f928c8bc2b28c601d2e8a6950660 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cebdee19714d7b828859b9b3276fab4c0f6b1065 arm: dts: spear600: Fix clcd interrupt
def987b1be4aec07296d2f009a7f3430595c98e3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2910f4ebd9a771d1582ffb454b7e829ac3af6523 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c841bf1a9b8460581c1678114e4e0962cafc5b63 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
64b5ffda980699dfb225bd91a25e65cd46b9b187 arm64: dts: mt2712e: Fix unit address for pinctrl node
17304e0805e13b386e12361fb047654999724fe0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d0d8da9643f61b9666592bbcbaf7a05fb13e7d35 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
09206102218f95bbe316c2c92fc294f02706caa5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7604ea3a264f9179166acd3a27012f713fdb3aab ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8209cd9e502056a563181cc95d13b3cbd48dafdd ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d4073bf71987d2c286b8ef96273b2440a6ae93eb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fcbd5c7393517cf26a40967756c4edbecbdb5a31 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0754cdbac3af299aaecdbf3d1b95f4b2ce0d3967 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
44bd62d752b72eb5a3b1162c5de38254a1cb6dbf ARM: dts: turris-omnia: Add ethernet aliases
734fe13e14c0d8937db17704db19ada013933f51 ARM: dts: turris-omnia: Add switch port 6 node
e95a039e8bddcba9753fcdf0a1cdff89f9a8d41e pstore/ram: Fix error return code in ramoops_probe()
49baa53105c23f14bd6b6d7bba4c9007d30d612e ARM: mmp: fix timer_read delay
c6e06fe9ad0688797342edd92ce4443c5dea8d8d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
871e514cf5f88f01139c7aa2ee36fe7635bfb340 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
bfe2d798b2486240c2360177e8d4a49dce0a7b10 cpuidle: dt: Return the correct numbers of parsed idle states
806bf335bd66052a2ccb4cb4e31dad804f99cd1d alpha: fix syscall entry in !AUDUT_SYSCALL case
4edea7af9ab768d553055f93306d833310c4c773 fs: don't audit the capability check in simple_xattr_list()
a641e08c424001a38216e734be32c9bf3c0703f4 selftests/ftrace: event_triggers: wait longer for test_event_enable
c37241c608d96ded5a0bf0bdc76d6918e21a4cd9 perf: Fix possible memleak in pmu_dev_alloc()
88738c5bc7f9ba98e70c17b8e1915caf2d46a182 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
665dd5a49be1cb6176a1c5a1167ddbf87a3b33b1 proc: fixup uptime selftest
d9f1ac433104ed34bf7caef16b9b1945885b4530 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f0c5905c3e1cd0aa9eaaf7856d2473b679ed334d MIPS: vpe-mt: fix possible memory leak while module exiting
b7a541f85a8160ee6e195964042d496a84a1553d MIPS: vpe-cmp: fix possible memory leak while module exiting
ba26cf92adb077b2f995cae726de971d602be7cd PNP: fix name memory leak in pnp_alloc_dev()
f3edcecf1b7a037378907f2fa5a7079be547c897 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5b5d79d5b70d3d1655ddb64c6e0a6a7772b1b9ab irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a4e1db13ae675a4ad9afc115fbfc5e4735272e2d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1da2a22da8a164e1cbca1a2483cbee226fe5db46 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7e2adbf2b046c9775186af81765cb65d92077960 lib/notifier-error-inject: fix error when writing -errno to debugfs file
06a2cd958bcc5857dd58b5bec500b1000d3332c7 debugfs: fix error when writing negative value to atomic_t debugfs file
7861cfbed82f97e633b59588428cd104bb570055 rapidio: fix possible name leaks when rio_add_device() fails
9da7799d9e8f564fc4fbd73b590a8b7509a9e86e rapidio: rio: fix possible name leak in rio_register_mport()
1db08be9bcb727881899cb9d0efc311a3fe37c4b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a75a6d485a918316859dba0ab3c72fcb8450eac1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
36878d58875095085c3916c05dfb7a14890e6436 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5ddf0bbbb21a82099d39901b6ddbf42908adfc42 xen/events: only register debug interrupt for 2-level events
817070b59dd45525ad5172648b3db639c36e9437 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4a67c99e4886274fedabb199bafc8c6c883fd540 x86/xen: Fix memory leak in xen_init_lock_cpu()
e13584120646e0037634daa2117a25f83d33a5ca xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
330e81d6a0dd7bc59193efd9b8fbffe413bf5a37 PM: runtime: Improve path in rpm_idle() when no callback
3a7c692c0ee98ca7e763a789e877d5924c9b252c PM: runtime: Do not call __rpm_callback() from rpm_idle()
6c96aebdd322963c7e3eea6bc83012387416e184 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5a6aa092a5f27aab2e4a7624a0d78734affdac17 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
54059e52dc478522c999d80d49bad3d5a1f986f5 fs: sysv: Fix sysv_nblocks() returns wrong value
685a612814c0106b09343b0cff3da061d9d294e5 rapidio: fix possible UAF when kfifo_alloc() fails
42e74f063a1e552e8fc632893857106163fe2650 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
78bcd08e96c3a4c591aef6ccfa0ac877f676c3cd relay: fix type mismatch when allocating memory in relay_create_buf()
e30afbe08e4687b6a9bf57e15f16f645b43d9ac3 hfs: Fix OOB Write in hfs_asc2mac
e7bfb85a42f29671714f2e3e94415d8cd2d392f5 rapidio: devices: fix missing put_device in mport_cdev_open
c4cdfbaecc263ef89926f53127b2fa7709c7f9e5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b07dd2615901d505970979d5ecdbb1c5a9e01807 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
aa4b085d95bf363e52ae61cb250e8dd450246785 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3f60043330a22dd86371694ffbdebae012895fd4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f961174e7916662cafbb29105899b22a6d16f2f2 media: i2c: ad5820: Fix error path
1401904ced8a3464e6262a805342e1d294d7e156 can: kvaser_usb: do not increase tx statistics when sending error message frames
cab72b752869346750339b3893ccaee51ac84540 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8878343c8fda5bfc6e31fbf0e08121bff1537b0e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b1dc05000000a7e987859ea0bb463d246755a0e7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f666b9923a009587f5bc3040d31cbdf109dc43da can: kvaser_usb_leaf: Set Warning state even without bus errors
3c55db3c3b9685abaa4a9c90f2aee1af72ff2216 can: kvaser_usb_leaf: Fix improved state not being reported
635e167338bbf5c5956b26129bf25ff5fbeb0d40 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b48b1db7cb89f28fde252a36cb8c7b3fbfd95f90 can: kvaser_usb_leaf: Fix bogus restart events
bc019319ce33afbc9f1352d9e4c12fb8edee0bbc can: kvaser_usb: Add struct kvaser_usb_busparams
44b2747f944ad1dcfcf854924c5a58f0b10ca65b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d8f68094720b44b7af3ff71c39e6be6d054d3f32 spi: Update reference to struct spi_controller
bb00cf84fddd7a446cbf3f817703c051093158b2 media: vivid: fix compose size exceed boundary
ad5c66df32f46007bb45a0a5b1692923192716e0 mtd: Fix device name leak when register device failed in add_mtd_device()
20d1a2736d7dd4e82e9ae68b742dd0669258ba62 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8f5806755d7788fac60622dfceabf154ce58fe5b media: camss: Clean up received buffers on failed start of streaming
d95770b0b80feecf0cc93f4adabbc53d0f228f37 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d7bfa31ebe53489b3f58a611a9ce728fdceacbe9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
53723d861dfc37aadb2fe9535eab24dc5b5508ff ASoC: pxa: fix null-pointer dereference in filter()
c1ad764467691378ae1250cfc4eddfb4789ad0b1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4ff821ca6941fb5fd392fc79a5b7f9a3b5c2a77d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9efedc05e48425aed2f771e1dab85e4c944b5012 wifi: ath10k: Fix return value in ath10k_pci_init()
dd3ebad4232824dd650724968b69b0fd1cc6217b mtd: lpddr2_nvm: Fix possible null-ptr-deref
20b0663989b3e3407d0865a9531859a879d5e12e Input: elants_i2c - properly handle the reset GPIO when power is off
493ec88a1540c91ceec7c5aa3b9fa6a3d89a853e media: solo6x10: fix possible memory leak in solo_sysfs_init()
5725a38e4ecd30e4287793336ef87fc6fa2f71b4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
865bf93da595d4829f784fc3b4464b746f665717 HID: hid-sensor-custom: set fixed size for custom attributes
f24237c9fcfbae853cad86e34f39894806a428e2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7180d986eae702ec071f132adb0284fc3ce9e680 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
79c4863fe53f1befe718758b6904e1c16a3c35e6 bonding: Export skip slave logic to function
a603dd9dda9cd9cf3fefd63d4e9883154c93330a mtd: maps: pxa2xx-flash: fix memory leak in probe
e126e6653dafa6e702f4c8f71d14226c350a98a6 drbd: remove call to memset before free device/resource/connection
cdfa704f6b9545b9504a0fba3dfca3426b713c50 media: imon: fix a race condition in send_packet()
8b935849f10b1a324e03534041384c08bece547b pinctrl: pinconf-generic: add missing of_node_put()
0f62855d0c9f2d8fafd826dd5226a74ef7e9b112 media: dvb-core: Fix ignored return value in dvb_register_frontend()
df89d0799014a39633e564d3eccf3c36680daaea media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ae1844ff2ce737466e51068c2be92ac311656799 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5692350e908cac16853194a0264c86617d215667 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
942b8a0f6c4a57abfefac03fcd084ee2f0829ab6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9bbbbadbbacd7b4daf54365e5c21f0e2d1d9d6be NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7f225ef2d510f8cf873ad4be9dbfb85378a85b29 ALSA: asihpi: fix missing pci_disable_device()
93f3237a68164406a943ff7ecdcf4f07f17b012c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
18c898f8b7f571253aaa9fa35ea1e1f998193898 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c719d78f845ab408f20c5a5bbb15fadf3cd51ddb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
341097be4416f9a54edbe021e10d8fd9534fb51a bonding: uninitialized variable in bond_miimon_inspect()
5a19729c2024e2a348974aa8c30008254c6341e5 wifi: mac80211: fix memory leak in ieee80211_if_add()
f4c4b166833865cffabbec4fae265343c4f34326 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b7edd4eaf8bc243f6c6b343ae083ba57999b6f47 regulator: core: fix module refcount leak in set_supply()
418e4add74a1b11c75cef61f87cae6147e085cbe media: saa7164: fix missing pci_disable_device()
d884c039464f26598b932240c8f933a3783dfcbe ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
51a859f6c34a80ce5b500da4c6772afc56863f27 SUNRPC: Fix missing release socket in rpc_sockname()
8eba1f95cb77710989f26d1f2bd77265e47f9320 NFSv4.x: Fail client initialisation if state manager thread can't run
b5feaa5acfd800e3e33f53096743f64bbef8b2af mmc: moxart: fix return value check of mmc_add_host()
3c0997254cc75e5724b119619e30193be0452f0a mmc: mxcmmc: fix return value check of mmc_add_host()
f590d77c4c56e31459985872e87b84b949d3b415 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7b2ca6fdb031aa361c77f818ac78f8693297732a mmc: toshsd: fix return value check of mmc_add_host()
6f23004ea5dcbf174f3a22afc694d4c676d28ba0 mmc: vub300: fix return value check of mmc_add_host()
5b5bd25e889df5eec38d15064d1b192eb5cedb71 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
99e5efda5d46d518e3886fccb4f6c40adef2f070 mmc: atmel-mci: fix return value check of mmc_add_host()
e754996abd8c836951720b0052a126d07abd74cd mmc: meson-gx: fix return value check of mmc_add_host()
86e877c8a7b9da2e706a4720909435c1615a20cd mmc: via-sdmmc: fix return value check of mmc_add_host()
3a39215b36a244b09ae285be6c2491bf0c6033da mmc: wbsd: fix return value check of mmc_add_host()
0341f533cabafccd1e35fda77a136cd33fc535dc mmc: mmci: fix return value check of mmc_add_host()
95cd6c7d07eadde74596a28182de8796dbb34d80 media: c8sectpfe: Add of_node_put() when breaking out of loop
7e1c1eb538757a51c55b9ae776741abbede316a1 media: coda: Add check for dcoda_iram_alloc
b9793966393f33afaba0b785d63c36d128dd9ff9 media: coda: Add check for kmalloc
5a123bde925dab00311d576c2fd7ec196223904c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
13caf08d12ace5ee1cae6ade1cc760dd8d6d170e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e3eea57e523b95b8dd8701b6c275f50532b81965 rtl8xxxu: add enumeration for channel bandwidth
334f96951551b92703f5769c57f87c97de76f892 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
771f2193784272e2bd3eaa34edde9141c656769e blktrace: Fix output non-blktrace event when blk_classic option enabled
86b7b5ba61d5adff4077dc87365dc5da2a715661 clk: socfpga: clk-pll: Remove unused variable 'rc'
fc3523c2c15ac91120490bfea92ea7161bbfe6e9 clk: socfpga: use clk_hw_register for a5/c5
2ebd96097cc2cf1992a92fbdec74370aed4a686d net: vmw_vsock: vmci: Check memcpy_from_msg()
728359d979150b2fe4474d26b0a863148af2717a net: defxx: Fix missing err handling in dfx_init()
4c9a687344d9812e777e1a1a2b49091e0bf04919 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c6b24ec708e193c1c5372ac69ab65dd579cd103f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1c2e815c3082f0babd7b4938704010af46efd2f5 net: farsync: Fix kmemleak when rmmods farsync
5087c6dbc01a03cbbe8c7a335c404a9188d6dbd1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
867ca0f27deba8941430227925a3022152b63e10 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8f36778eb0d0cd1909a786e47bb843c02a3d7bc8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b2c350d00eb06f8c617f96eb31e5187e422a1038 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6d7f23908af6fa519eb495278ce3ca7154225a89 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f9860ac6f3166459ac1cb548df865b13f29600ab hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
02db4ff564cdf55e4b3d7110f6892cd42377e7f7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
22a6fdf1278b382318a33e4fcfcb1fc5ef2dac7e net: amd-xgbe: Fix logic around active and passive cables
d95bb073e2f2738bdccf80b9a3c805fbc1d27067 net: amd-xgbe: Check only the minimum speed for active/passive cables
8272b5067257a1a5a91523ffc2c7ce53c6edcfb3 net: lan9303: Fix read error execution path
d1fdef00894856187be5544f844cac8dd53086c9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cd92be7880e35ee94d7bd5e364ff55348f8f429e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3fa63bd0d2a01a912af90bc4f61b20abcf77c47a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d5b41badc65a9b76b19a88f708284e64620c4363 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b371dcb309a0049b3a1463862bb822b3cfb500a4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fa8bab6037c177a2267de0ecd41ed77e4ad3d6af Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ea4acff726d1eee147288ca9af1a8561fda067a5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f9760a36127fcd40db211f6e40a447d6875e8254 stmmac: fix potential division by 0
cffacb8a8af152f74502f7bd3c0bd24932ce79e2 apparmor: fix a memleak in multi_transaction_new()
a8a727cc65f704baa0e480ec83a55a242fb53b7c apparmor: fix lockdep warning when removing a namespace
b21c347c3ae09f6cb6fa0a12c7427963d93f0998 apparmor: Fix abi check to include v8 abi
31fe7ab98b168e424e9b13c83328b0c20a5118e0 f2fs: fix normal discard process
0ba8341242e22d665231e891a4347aa265e8fe7e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
57d7e452c23b711b6d73febe77772c0415d63de9 scsi: scsi_debug: Fix a warning in resp_write_scat()
70c96f2a8f5566514a2e3fa1200d9438a0571435 PCI: Check for alloc failure in pci_request_irq()
a6700ef7b6035128d4bafb28b3a46fdae3d0bebc RDMA/hfi: Decrease PCI device reference count in error path
a070f6b27a82e2d38411f98c82aa8b17751c30ff crypto: ccree - Make cc_debugfs_global_fini() available for module init function
06e3fadf90daf7272e58b57efa755dd64792f656 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7de48ca6e873e187c07c1d9047875207fb6a76d1 scsi: hpsa: use local workqueues instead of system workqueues
312caa86ab108db36dde291c521839e4accfea6d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b94473ab334754d7ba32cda65cb4530c7bd3291f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2b1717cb6b2b4132165162fafdc4ad5a19a480ac scsi: mpt3sas: Add ioc_<level> logging macros
5b573c3b5a41e8e2936f4df7c786ef33a6222a60 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
153a822c85fb4717d4b104c1f990cd1692e79544 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8add0c536a0d357b7219b337fa1427c01e50f231 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1c97e69f001fa0da55a0d9a563a9462fd27fe639 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7c345752f854b586231f0df7e9140dce5a0dfb24 scsi: fcoe: Fix possible name leak when device_register() fails
eeaf1527255b21430731c73458fa058754266e6a scsi: ipr: Fix WARNING in ipr_init()
0e87a65463d6ce256baa185071dcffed97013314 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
88d83f1ec8a073a4bca5650c92bbf972959b941c scsi: snic: Fix possible UAF in snic_tgt_create()
acb9247fa97e7f79a499b05ba78b6b91b0ae75e5 RDMA/hfi1: Fix error return code in parse_platform_config()
ddbff9f3defaa3163e5bf01b37270217493adefc orangefs: Fix sysfs not cleanup when dev init failed
9c0b1f794974c0a41404f68d0ded45d33eb6054b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6bf2266707179e5f3a79a977d2c1f77dd40aebc2 hwrng: amd - Fix PCI device refcount leak
41264c9694b00d1c48618e3d0c774d43dabd4331 hwrng: geode - Fix PCI device refcount leak
f4fc7a18514dc15399b6d1f135167de889668afd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c1a2788cc924f5ef3ac2a6df4067874722ef0a6f drivers: dio: fix possible memory leak in dio_init()
f8a54cbaa2564762ff91e9620a39c0ad929d6f55 serial: tegra: avoid reg access when clk disabled
51ae02b968157cecad1f4da4179464c58d4ac0fe serial: tegra: check for FIFO mode enabled status
e8fee49437a8d29afa08c28acb4999c42de559d0 serial: tegra: set maximum num of uart ports to 8
af21f105dd5c93e548bf00718bb8819842a3386e serial: tegra: add support to use 8 bytes trigger
f3a58d0747f5d382dbac23073b14deaea706c5cc serial: tegra: add support to adjust baud rate
cbdfb1b44f0c7720bd8cd13d923e9d7ae309e574 serial: tegra: report clk rate errors
d4e25596d2bf6e49f3e7047126873846a706f545 serial: tegra: Add PIO mode support
3663824cf6a65e34de8100c6167a6a6289e0e370 tty: serial: tegra: Activate RX DMA transfer by request
a2dc084d2e99cb003898a56c8c53f710721e7566 serial: tegra: Read DMA status before terminating
6d9746ea2d988e6fd0694b2c5c8f7e7508662837 class: fix possible memory leak in __class_register()
61808cabe76cce66b2f197b18ae0bfe811987fc0 vfio: platform: Do not pass return buffer to ACPI _RST method
b057a5e6ef7e5e6f787e7915c610c57af1be39af uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c8f48609f07ab9dc1c0b1aee6e390a5f6004055f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
674708c92caef37d96bbc6de8c3aebaba28b21cc usb: fotg210-udc: Fix ages old endianness issues
448275d2e3aec9394eb1784442531487a1745e74 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
174e013d4acf06954f9e073ed1655d6622a5ed94 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
833c1ec899ec5ef3f035559100ad3ea7cd258fad usb: typec: Group all TCPCI/TCPM code together
c603c95cd7456da4af9c24cda859706f6eed9f56 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9dc0879f824e1f2a43ad2059946f9fb1373013d6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
00e729b8e9d2240ac3131e9aac37c56f1b17787e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c871df4923ddd25e094ffc99934abc04cbbdf219 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ae6be8ebce9937c81a365b1e207cb7135262d14f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f43fd2ca1950a96811e73444d509277218971c16 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
cc6aeef688cdf4a57fd6e148dc91692afbecc62c serial: altera_uart: fix locking in polling mode
b9c1c5f64c83c1063807108939510e9efe05071c serial: sunsab: Fix error handling in sunsab_init()
1125033bd8a165e5cca6242c4ac7f12e4f01d37b test_firmware: fix memory leak in test_firmware_init()
d403f4c22e6e1288a3cd4aa27bd6cee8e0021980 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f770edc1dce135e219bf9dd6c50df3fc7ac8a5d2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ffd146a40fc19b5b8bbc1069aa2b7b5ea0f6fa1d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6cb7686a2fe436298f89bddfce2d0b5d90b85571 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d2c1cd1dfc0e3154916e8c282bd32e99a952e35d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
81e465849d81bd6c47974bae3a6be30103934de7 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
df180c9d78c51d6fe55f9c2842a4e57f6caed785 usb: gadget: f_hid: fix refcount leak on error path
2dbb42af2475a599e430f13169268de1b83e44ab drivers: mcb: fix resource leak in mcb_probe()
c9f4b6438e0c042c259cd58139a796b5ba32a608 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
73a1057cf22864994eaaf1db8182f2eb6e298dad chardev: fix error handling in cdev_device_add()
9045d04fc41ed59423ba4fa51b1f4d82564285a1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0129a9d8a72400d8a907c0e8a832fe822d3b087b staging: rtl8192u: Fix use after free in ieee80211_rx()
80231df76cda2bad3d1cd0e00442e765a266e628 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
af98eeb36d2116e551ea2dc70734b482d18c1c89 vme: Fix error not catched in fake_init()
6284999e016b20d6890b66601f4326ab56b071a1 drivers: provide devm_platform_ioremap_resource()
14abe9d020117083b5336e4d00e24ec6dc29fbc7 drivers: provide devm_platform_get_and_ioremap_resource()
c3cb7d7cfa8f12c2b4128ca3bcc7b2d861c74fea i2c: mux: reg: check return value after calling platform_get_resource()
b13704327d872ab0b698c5060d2779c2248fa434 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
456ff84b3b1d26d61d0aa8b33a3fb7de0b72be42 usb: storage: Add check for kcalloc
e32f3da9973f7a5e2373546194900dfd1b054023 tracing/hist: Fix issue of losting command info in error_log
4bce6d49b1cabd0ec37bfe44c4cd9a345e8e0c06 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
38cdc713ecf2256cf707c375f20e72f215b6c02a fbdev: ssd1307fb: Drop optional dependency
4240074613beede045feacada6e2139d7b643a33 fbdev: pm2fb: fix missing pci_disable_device()
72b38bfaa55eeac28197c827cde6c5035f018fe8 fbdev: via: Fix error in via_core_init()
d9c35332206793ff39a49e84d54a7e7697520475 fbdev: vermilion: decrease reference count in error path
4b7848340ffde878fe49909688c424090be2a70c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e009ea4415ce856668523ee59dc2f45398f7bab9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d23453a02a37f4b6b0d2d543a613ce67723c6130 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
71a135dba66b411144cce447ed2f5336792d7508 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
15ce604121dbaf4b98f2f62781db2a770cc875a6 perf symbol: correction while adjusting symbol
921fa990855f1015f724f4da4ec4d715eb48e5b0 HSI: omap_ssi_core: Fix error handling in ssi_init()
380e209fbcb2f3f0fc6996938a2997411b922944 include/uapi/linux/swab: Fix potentially missing __always_inline
baeaea5389c17d7066d08a3dc4af3a55e770dbe0 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
3491e0599d5303bfd39f5ea7b6c0abf3eb595cb3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a11572f5794dfe58546df7cdf6298b55b56ebd5c rtc: cmos: Fix event handler registration ordering issue
787936b55d83dedaddf4e23b28b63160b61220c2 rtc: cmos: Fix wake alarm breakage
728b504fb43be9088f73979635bf478f2f518d4d rtc: cmos: fix build on non-ACPI platforms
ad000219da37517cc0de6ff1e6af88ac06e3eda3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1bd2b89c02ae70498de907e8714296baef25ec59 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dd5b40dfd8d8f0bdc0dba0943d69ba356743c177 rtc: cmos: Eliminate forward declarations of some functions
8ceb0d36283d5e4bff36709f5e0dfa7d9e78bc69 rtc: cmos: Rename ACPI-related functions
091cdc2cd0c1a3579e53d7b233b050139e4c8dcd rtc: cmos: Disable ACPI RTC event on removal
bbb98317d45de6186cb426c11e5a95367f03f851 rtc: snvs: Allow a time difference on clock register read
f1811e9b95b3f75af6206b8506bafaeb0edf9653 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9386e33cb52c8f9ad9ed341d2c62268ad796ea21 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
343b4360a9aff4bfd0eb5e52ce60e38c99b290f6 macintosh: fix possible memory leak in macio_add_one_device()
1e36fa51fa62de1bdb04c35ba650036913701d1f macintosh/macio-adb: check the return value of ioremap()
383133e1f31b774ecb164acbf86d21b39ab96d7d powerpc/52xx: Fix a resource leak in an error handling path
c6bd937002a8935ab827b7fee931cfa0e002e228 cxl: Fix refcount leak in cxl_calc_capp_routing
3645d7c7a7895fa7237ea11be6e9d1bc59c5d28e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6c72bd3611ab1f2febbcaa994dae19a7c6033e14 powerpc/perf: callchain validate kernel stack pointer bounds
2157d61c90938ef9f02ede8fa762f196da32388d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d28169d39fb4fdb92d057a4f58d74d9c9b234316 powerpc/hv-gpci: Fix hv_gpci event list
87339df0ace86ff5f0068b932010ba57eb640463 selftests/powerpc: Fix resource leaks
6f6a15c76f9db1b3b8eb3c580630de4ba78b23af remoteproc: qcom: Rename Hexagon v5 PAS driver
592f0c4a0bce88473cc5c4fcdb16a1283a1846c7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
44b949a757207f9da8c0b2a4d6d1b9d44e16b7b2 powerpc/eeh: Improve debug messages around device addition
e5fcedc42c4d984e042a3551f38035ab7b80305b powerpc/eeh: EEH for pSeries hot plug
a2b7665d010b1cc6b51569b5fe4aa02c081b1102 powerpc/eeh: Fix pseries_eeh_configure_bridge()
78ef87164416d9a8b528ecff99538cd3a2a91956 powerpc/pseries: PCIE PHB reset
36b07a5aa36dba4984048e78f5848b86ff47d31c powerpc/pseries: Stop using eeh_ops->init()
ecef7d0bfbe348d26eb9261dae763e2cf1c01113 powerpc/eeh: Drop redundant spinlock initialization
2ec1dfa91aeb644c4a5d3af23ee9137c4f995fd9 powerpc/pseries/eeh: use correct API for error log size
8e5675fbfdad78b443f8c870da4f998d8ea265f8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2f429eb01437d63124790757d6a9698ab8d857ca nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ef5e5273b1993fca56e6823906061f8a3d63007e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
db1d2420e3723db8335db4cf62334836beef0108 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
13cb848cdc569413c04f8e0192902828e1a903cf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ed01347ecef78fe7c0963f363eceb84e57010683 nfc: pn533: Clear nfc_target before being used
5b19941aa82b62c00c6a4ac7080d9f8b483bf8b9 r6040: Fix kmemleak in probe and remove
5f8ee77331cebd4a86762768e2085e1ce8abac7d rtc: mxc_v2: Add missing clk_disable_unprepare()
2fe827d18c614b4f81b66f1c896ff0b0f3552dc4 openvswitch: Fix flow lookup to use unmasked key
efd66dcca1c749d656dd2b68158f6832e0f1c1a4 skbuff: Account for tail adjustment during pull operations
6749449445460f63247efa69557adc3a4f1a2642 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7f08a724009f078c262ca0f8de47bf80f8405b49 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
db6348ec15d5f4ca6ed30befc9ac0c5e0a66fd5d myri10ge: Fix an error handling path in myri10ge_probe()
ab7ed567f6f75397b53e759866dcda30f71c6afe net: stream: purge sk_error_queue in sk_stream_kill_queues()
b289794dcd304937caaaad9d44102b6997650904 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ed99bcaf6a7ce6422f1cc8de2b3f26c144677644 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5dcca746c5e9d1f579f77e59e823e072554ce288 udf: Avoid double brelse() in udf_rename()
82f7a467f4b5085f162a0cddd595b427eaea5017 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a6335c7d79d17e073fad1cd0f740c1c73dc513f0 ACPICA: Fix error code path in acpi_ds_call_control_method()
fb2cb15a6a7c70b1f45cf98965bff4f6a55fed82 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
99df44d6341d94caca7ea650b3588256e24b9960 acct: fix potential integer overflow in encode_comp_t()
b66f4e1c7da7aedd20c4d5304ca7caa82ffa6c63 hfs: fix OOB Read in __hfs_brec_find
a397e0cfe69c9925a7c7a44c09c492f2aac548d9 wifi: ath9k: verify the expected usb_endpoints are present
afde5bfef5bb6c9fc736c495061a82ca4966c5ed wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
910ee797f7b3efd96d94b6b51ba3f96af6263fd0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
647b8bcfd9d20f376cfd4b4a7a49c4d9f341c913 ipmi: fix memleak when unload ipmi driver
e96b48309e076577d524cd9aa190433522a03dd3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a63cb82d15fd71e8d87627ab65b69b58ee3408e9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0343cb0b57116ffddd9160a714f2843003f0952a hamradio: baycom_epp: Fix return type of baycom_send_packet()
fdae4053592df6b38564dd24992ca203a3ef960c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9454d921342b147b36e5df927a33aff3a224d113 igb: Do not free q_vector unless new one was allocated
e8ca13ae4fd894ec7ee441838d7a6527329ed000 drm/amdgpu: Fix type of second parameter in trans_msg() callback
23ba8214e0f08259552bdd5d6db682df55f76a45 s390/ctcm: Fix return type of ctc{mp,}m_tx()
02cc984aae15103019c7037d99029c3a5ed21a4f s390/netiucv: Fix return type of netiucv_tx()
af8bb7e20a6c6601041acb75f09de96e812d19cb s390/lcs: Fix return type of lcs_start_xmit()
8d860435ec08ca9e379db6f81302f2c9e6696915 drm/sti: Use drm_mode_copy()
8c987c23fd4de5695ce1b31dc74805f6f534f0bf drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
caef6447e024e01d006a9768e6d204948a50aefa md/raid1: stop mdx_raid1 thread when raid1 array run failed
b5d63dd97bf6cf6eb044f8605e97c990995fd920 mrp: introduce active flags to prevent UAF when applicant uninit
1cbbe2a83a424b3451c254c001f890ef42cff136 ppp: associate skb with a device at tx
dd707b97e706b77db67f0c9ab107c68d8635c9a6 media: dvb-frontends: fix leak of memory fw
20f70272a3dfd2ee5970bf38e9ac90d8b394ecf0 media: dvbdev: adopts refcnt to avoid UAF
d1d2f523a128537d02f3bb012f8608b24e093fad media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b63ebc2ab89c4750b0ff7e2069de30b79d88ab7b blk-mq: fix possible memleak when register 'hctx' failed
ffee53479e3b36bbbff26e5e5f7cf14059324bf3 regulator: core: fix use_count leakage when handling boot-on
e26fa0bfe8c84ead8b4f057bf75c460ea3f9031a mmc: f-sdh30: Add quirks for broken timeout clock capability
923441b66e990670063a22b5ad34740eb55e0e55 media: si470x: Fix use-after-free in si470x_int_in_callback()
f53784f25c55e1c5612732257f3c64cdd0c87456 clk: st: Fix memory leak in st_of_quadfs_setup()
8e74d071865513aca0a4644106b6f8e241a54fde drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
14c68793d9edf3f7526fcc2e0c48dc2af50320c1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7ad26d16d623e6c43515979b3de6a8a5872ddb3c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a377a05a27828ea07d9fb17546457084da94c4de ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f315ba138f5436bb2adf395d7cb689560bceb086 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
df4bf34a93693ff27994cb71ab591226c3fb32f2 ASoC: wm8994: Fix potential deadlock
4dcd464f3ab5b4291486f9de072dee9790294aea ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
517e160c35a2c86667f42f779d9bfdb2ed05eede ASoC: rt5670: Remove unbalanced pm_runtime_put()
e976223fea6b8e27f233baa1a716caf779720132 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ed913519a4e8ccb4d4d454361788036181b5d275 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ee75be19298438ed46f1371e1889380f679ad9e9 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d543cf74227f03a3148bad5b537968f5a5186395 usb: dwc3: core: defer probe on ulpi_read_id timeout
f2a1ed9aa5e22c295b574338f861d7f019a5a163 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bc15149a65a5234718a71b7c17ecb5da82ebb6e7 reiserfs: Add missing calls to reiserfs_security_free()
cea42e490dd962adfd2df998c35b45c5d2193887 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d53c4920c6a433bc6ef9e32ac8343411308be065 gcov: add support for checksum field
bd300a7349c3e894725b4ee36a6a3b6462bf106e media: dvbdev: fix build warning due to comments
cd3eae8bb5d79e1280bebec4bdb607b27495c2aa media: dvbdev: fix refcnt bug
ca4059247e826786d27975a3a57903b741851bef ata: ahci: Fix PCS quirk application for suspend
b2a35f912d0cdb65f5bd3a1134d225c69ccac5f0 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7bee49936ef4d1b1b2a7d039b19877fa573ffa97 powerpc/rtas: avoid scheduling in rtas_os_term()
f4a61b38be44227d5d05bf8eba74c06d28c4f019 HID: plantronics: Additional PIDs for double volume key presses quirk
51040243030045f23b947ea36826ac3ddc742365 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
24a2cd91241aa29d954d93fc57ad567204859566 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
aecca34cd1aa25147675642b180dd3f2f1658080 ALSA: line6: correct midi status byte when receiving data from podxt
6c886a56b0bacc6478666685536707e371515112 ALSA: line6: fix stack overflow in line6_midi_transmit
0c24852b569e26fe9e403c8cd20593593d9f5fd8 pnode: terminate at peers of source
4ca413095eefdb9140dc65105c1876cec6299acf md: fix a crash in mempool_free
51920dd766ce2f0ae4ae6ed10097a1b254d858a4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9ab7cf4b02f85bfb59b5ba962fe2fafa9892c418 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a98e64c3f9c1ee9f94b05efb8c15c7fbe94150d1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8b5aafebe13af46aacfdac8243bfafe204869ad1 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3229be08d2adf2c89065e5ba401511257ec87351 media: stv0288: use explicitly signed char
2fb9be0abb46ca856d1471957b7c12b8d91ba83c soc: qcom: Select REMAP_MMIO for LLCC driver
fd72aa2d9582344b3dc265478852a2720f5e16fd ktest.pl minconfig: Unset configs instead of just removing them
abfdc02ffb71afb8a053336048ff03d7cf16721b ARM: ux500: do not directly dereference __iomem
fcb8d50cf0f4d3cb524635d13edbdc11d8e94d8d selftests: Use optional USERCFLAGS and USERLDFLAGS
d8846d53e68c086e02d9ed9a73b32cc3982b4f6a binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
46959a291827025a108fcb0c6e735393f76925ac binfmt: Fix error return code in load_elf_fdpic_binary()
89f11eac5dd5e37698d541e597618c8ec0cdc0b5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5ab7798667431c128f83ecf8b73529604bc9a1c9 dm thin: Use last transaction's pmd->root when commit failed
663395666ef1eb9a6ec8a89d460e1370b3b97905 dm thin: Fix UAF in run_timer_softirq()
c20b7ada490643b112016e24c54dece2d3a677de dm cache: Fix UAF in destroy()
8ffe3e094ff646a6e3c1f750c3ff845db10259f4 dm cache: set needs_check flag after aborting metadata
e3cdba931b69f43ca5badb2a30fb0d23aa4c13a8 x86/microcode/intel: Do not retry microcode reloading on the APs
18b199e02baa677a33bfc2bb5182b2936013d033 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5c175a1b05ab98760fdb033cad8cb75f9f8ebba8 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
48c6b8d289eff877e3ac8eb8a0f598465b887ddd media: dvb-core: Fix double free in dvb_register_device()
48184d78db504621e1a3f50c7b2ff65e008aa990 media: dvb-core: Fix UAF due to refcount races at releasing
60cc2d0d58bd78d5d35a5c79960ab38b74f1777b cifs: fix confusing debug message
d708982168bc49ed7aaad7e3ae15ca58f188d1f9 md/bitmap: Fix bitmap chunk size overflow issues
1a836892e09173a311c1dd2d2bcf9ad3a2073ed4 ipmi: fix long wait in unload when IPMI disconnect
c61b36470824509d6a3c6f218392668798e965de ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1422ee8a2d1b2f7da5c503f37a729c6650214001 ipmi: fix use after free in _ipmi_destroy_user()
00d69bfbaf7ad0878d52dcbd16a168dbfb32ca60 PCI: Fix pci_device_is_present() for VFs by checking PF
93d462412fef51a9f1673b782e3e288d6c6e671b PCI/sysfs: Fix double free in error path
da4271df73239ec4d14c5e35980e1e8671b2e3df crypto: n2 - add missing hash statesize
ed187f76ed179a176c132795e303aa5d537c9a51 iommu/amd: Fix ivrs_acpihid cmdline parsing code
5c232b8c14a9a48a961e30ff50996a82d0d491dd parisc: led: Fix potential null-ptr-deref in start_task()
6a872f9b9a139256ae4d3e3f456c4140f367d492 device_cgroup: Roll back to original exceptions after copy failure
c8d4242b8d18ea3626b2764c54bb4380cc5fdd92 drm/connector: send hotplug uevent on connector cleanup
e0e53f6a3a99d3ac726ee5f8d710e9a790062030 drm/vmwgfx: Validate the box size for the snooped cursor
8d22f7b62800630232356f45259ad060b83c5826 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7decbffd0664671a7477367f6d3fba4a055725ed ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e3ecf55ef7ccfb4522617c1f3fc8ac076d36c3ea ext4: add helper to check quota inums
3a3b04de665d91f4057a58fa93709f4073634ef9 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
bfae06f26f9592b4a900f42937f7328fe96c3891 ext4: init quota for 'old.inode' in 'ext4_rename'
34dd96ee1f7cf178a6a59124b3c9c1ee5257bdff ext4: fix corruption when online resizing a 1K bigalloc fs
1f6efafc409957bc9295cc5197b113bdc2399b7c ext4: fix error code return to user-space in ext4_get_branch()
d4e3888f2d1e44120248eef587fd96ce68d8880c ext4: avoid BUG_ON when creating xattrs
2e540add416d22f10d40336515dbbc8a07f3be2c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6bd2bc95cf204670c752e494c0d2b7c717543d61 ext4: initialize quota before expanding inode in setproject ioctl
b67e480cefe632f20bddb4fdac54d562854a9b86 ext4: avoid unaccounted block allocation when expanding inode
0ed786e31b2694cd9f2c943ebc429c747008c2f8 ext4: allocate extended attribute value in vmalloc area
004e05ba436a649f9b59b643846ee27898ea4923 drm/amdgpu: make display pinning more flexible (v2)
01fc615ebe0985f14f25813d6a26d3b18e63e41e btrfs: send: avoid unnecessary backref lookups when finding clone source
60ea7aca29b3a7f7a3b31c07d47b211f49859424 btrfs: replace strncpy() with strscpy()
361f6ea10811accfd1959db40694ac03d82edbb3 media: s5p-mfc: Fix to handle reference queue during finishing
28236332d4c3aeb5c0e051c36ffbcea9a88dbec9 media: s5p-mfc: Clear workbit to handle error condition
d2d4ea85db915d240d7046a1258083029624e12d media: s5p-mfc: Fix in register read and write for H264
fc9e25699d4da50014c543a6a2f3c7bff2158471 dm thin: resume even if in FAIL mode
0906d66133fe00ba7494232d45dc0b0b126f10c4 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
66042883c689b3e6c8975d46da893782df6ff0f9 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
7f86b766a88d6fa67bcd36e371b939870e119116 ravb: Fix "failed to switch device to config mode" message during unbind
0d0ebb83f7982d423164dad04f2ec2c6b3347dc9 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
bcba644051290fba6747bbc3c386e9e36b37385d riscv/stacktrace: Fix stack output without ra on the stack top
6b84f9ad2c82dd1121b0b3c4501af7d71d5b8119 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
efa76af5a7660425d9ecfb862890abe2ebf60da0 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
fca970572a08313e7b0f5372116ffcfbf28623b1 ext4: goto right label 'failed_mount3a'
a1192df4fa22e036a6bf475349ae75d27fb75a38 ext4: correct inconsistent error msg in nojournal mode
69c3e6ad5ec468f806d05750d9f722300c2c6e5b ext4: use kmemdup() to replace kmalloc + memcpy
8f632acd10c0eed2d4152f4d82006759d21b483f mbcache: don't reclaim used entries
11b5c2fb00dcc6dedeeb3079151400d01185822b mbcache: add functions to delete entry if unused
3a9c1921d38f055d83e1535363dc7ce0de0cf96c ext4: remove EA inode entry from mbcache on inode eviction
9510000f5f1b1f2e17b1dbdb5e110237c42c0ad9 ext4: unindent codeblock in ext4_xattr_block_set()
cc8f95652c64bcefe9937f65b26d05192dd974a2 ext4: fix race when reusing xattr blocks
452571408842ed8b1f4d43708230da7164e8eb63 mbcache: automatically delete entries from cache on freeing
128be0cf2e9369bfa89afc8b0c281f4f2bf5e187 ext4: fix deadlock due to mbcache entry corruption
578229538379bd5c0bd79f6e39aa27cb3b4bd7e6 SUNRPC: ensure the matching upcall is in-flight upon downcall
2c9e8798b0339b039c25ccfe2c32a53ddc5c32f5 bpf: pull before calling skb_postpull_rcsum()
21424611d63e718d942291d27e5f74e33c7d0e41 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
498331e80e0072701936171016cffa7c2bffe472 nfc: Fix potential resource leaks
da49856324ef66a5072b009d1e85cecbe1fd363e net: amd-xgbe: add missed tasklet_kill
0c141e48e077c6694dfb299d4170c9c0d00b86c9 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b8df0c6dd24ac510500f8d3be4181d44022e6612 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c4c969f5b2de9760c2139700c63b212a1dd21572 net: sched: atm: dont intepret cls results when asked to drop
a28c56edd8471d89f9995af25c18d7702eae5950 usb: rndis_host: Secure rndis_query check against int overflow
fde6681d1deb97872e0551d7546ca14cc94fcdbb caif: fix memory leak in cfctrl_linkup_request()
7027701fb8cf07d3499c10bf6f1552fb1b412eb0 udf: Fix extension of the last extent in the file
cdd7518a9c2d9506d296b6a7b41a6088cbaaab7a ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
694e70677b404f7fa19db4c711c025bc9c47d91e x86/bugs: Flush IBP in ib_prctl_set()
557c650a866f229aa815e91e53b70be864453dac nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e59a2604a1ae7ee49fc29290b17fa1061a96f130 riscv: uaccess: fix type of 0 variable on error in get_user()
0f9f4653ec69724810aee641c31081381d69bf0e ext4: don't allow journal inode to have encrypt flag
86e756e65c7e60dfca7dbd7e7f443102f300dfda hfs/hfsplus: use WARN_ON for sanity check
1179505154eb065caebcdfcc42ff72d28e631e1f hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
b08cf1a36188169d0cda448e80722f39bbb171f9 mbcache: Avoid nesting of cache->c_list_lock under bit locks
9657b4d1d22b193503ecf318e44addeab216cc41 parisc: Align parisc MADV_XXX constants with all other architectures
28d1198c01ccdfcb50827edc988d93c0fc96ac94 driver core: Fix bus_type.match() error handling in __driver_attach()
0bd9112b0a99195976677a82229215c0c42ffdca net: sched: disallow noqueue for qdisc classes
2ad705f1aa1b2954125aaf94adb1bf237f6baf94 docs: Fix the docs build with Sphinx 6.0
48f5f1fcadc838357291ef8a6c8afc812b455149 perf auxtrace: Fix address filter duplicate symbol selection
a6b9baa243cfd39946d80accecdbd19dbbad4527 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
98de5b16ec555423035be5d3b0b6889d04209bae net/ulp: prevent ULP without clone op from entering the LISTEN status
496d96eb7717e908c83be9684ed2996c926b1563 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============1642670854226447166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc60ed47b903-e4835a9b9e40.txt

60184b1437db4152096cebde5f364411cfaf8501 usb: musb: remove extra check in musb_gadget_vbus_draw
6cad948c9f4a480444b3d5afa99ef0f48da0349a arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
5465b9a813fb700f125d03fc27459c19a71d8c40 arm64: dts: qcom: msm8996: fix GPU OPP table
4cef81dec2f1ef42153e5d1eb4f1ac048e185fc8 ARM: dts: qcom: apq8064: fix coresight compatible
82569f7e4044cffabbb4d90ca974d903a0ffb8ca arm64: dts: qcom: sdm630: fix UART1 pin bias
82baee2263b73d51811d36e3ae45bf2f1122f9f8 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
275a67e909f784e52a0d064eb841d77a79bd3632 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
933499bed78dc9daa9be8ede7c7c9be1951a2d87 objtool, kcsan: Add volatile read/write instrumentation to whitelist
6d1b6dc38fe01dcce6cf60ea31dcac5170718f64 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
6a2faf6fcefd7e6e91e429911c568e4e2ab52916 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8fb204a4b5ac84dc98753b06df44aa2a05a4f3aa drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
45d180a9f64b9aead769cfc5c2d70e85c7a64f47 soc: qcom: llcc: make irq truly optional
6213df4f5fc2e1bb1e7c832179b4258b8543fcc7 soc: qcom: apr: make code more reuseable
a8d4fb0bf10b38e973d6910909594b6a5bf99bf5 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
0542d56e6333795a5592b2c0dbbec95728e67352 arm: dts: spear600: Fix clcd interrupt
e325b4ee414b0d84815873e3015bb486d8ffc573 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
6a9a31c578879420fe187cd6797a275f7de5bd08 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5e88aec62e7f5497676fb560074b1067c28c5698 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9afac95b87fa1816ac3362168a7d77a280380594 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
359286f886feef38536eaa7e673dc3440f03b0a1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
42d97a024ef6384b99c79871afa33a52fe637284 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
a455b0c509c938af2c5d63e28b6ca440803d1fe6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a938c2a77492da4b81c8901d09f46da5bab0e96f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
148e77355797421dc2640dd088d8e18bf507da8d arm64: dts: mt2712e: Fix unit address for pinctrl node
436ac713a4a3309fdcda2046360fb4cf70dc4402 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
853d57e9612e1c9cb6a37e28bac39c65a6ef42a1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1261352836118f9f05573cfa1f36c9ca69759031 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
c2cb1683d12192bc61e4b913548efa1690d50d54 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
73ab831afdc813209b47c658968abd78826591ab ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
697b92a648f2c0e11fe881941198b7ea2f1e6c52 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ea8e313bb9ba843343eb4a21e538fec4fe5e568e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ea907f30320532ddaa84206c52ccba345b43e8d5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bac1a77b85e04c15e345f6f78894c728e9418315 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d050513e6f5985686655c853fa090532f2eba6cc ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c1322d5f6969f37ed3efea303bd218f0ffeade85 ARM: dts: turris-omnia: Add ethernet aliases
872865db3b952a44f63381a557a5871e5fb33491 ARM: dts: turris-omnia: Add switch port 6 node
4dad729f7c24b8cbe72012f7d4ff332047a7073d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d1b3164d0e11a2849c22822cfc606eda34e24c36 pstore/ram: Fix error return code in ramoops_probe()
480bc6a165d6fe23d3521bf273fe47bd561970b3 ARM: mmp: fix timer_read delay
295f59cd2cdeed841850d02dddde3a122cbf6fc6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5b217f4e79c066b001c66e3b7aa062c2bc5c8ceb tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
6389c163c92bf7446a65114ac0cf957cc486c512 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ca9ef12bf7657687ef1c484584ce03e3c743561d sched/fair: Cleanup task_util and capacity type
2ff401441711b2b902c3b0a55113e9cd01380195 sched/uclamp: Fix relationship between uclamp and migration margin
1498d2723e74eac6fb06100eeaeca560c57d754e cpuidle: dt: Return the correct numbers of parsed idle states
ef875e1c07dd95b729ca58a2accec093af4d8812 alpha: fix syscall entry in !AUDUT_SYSCALL case
9e760e0cf28fc9d9ba4eee3e97f2301a64e60526 PM: hibernate: Fix mistake in kerneldoc comment
aa5f2912bb2e17c952d223212f792b000302c26c fs: don't audit the capability check in simple_xattr_list()
3ef12a4a8ef5553af9c3fd2719a616637a102568 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
294ed8bfc9375a18499a14bd2bc7c0696a492eaa selftests/ftrace: event_triggers: wait longer for test_event_enable
60a7a0aa9dd81e3374fbdbb5a75ca456d12fb46b perf: Fix possible memleak in pmu_dev_alloc()
a1014fbc83e799003b60ae2b745c65147cebb86c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2f2ae35c001213d35e49590380613978e4584389 platform/x86: huawei-wmi: fix return value calculation
d5bf025c5b7169f6f1d3d9ca9a36c6f0b39e39cb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9f6ea28f295f5f93349391b37ccde6a68edc5eee proc: fixup uptime selftest
c9a9aa02f0fa3318e0ae5774f404419a1b4759ca lib/fonts: fix undefined behavior in bit shift for get_default_font
f5f2682d3a34dd8350bf63f232d885fd95f25b92 ocfs2: fix memory leak in ocfs2_stack_glue_init()
48d42f4464d713fbdd79f334fdcd6e5be534cc67 MIPS: vpe-mt: fix possible memory leak while module exiting
911773f08ce6eae9f6203a7cdb2fd27f977b07ba MIPS: vpe-cmp: fix possible memory leak while module exiting
e1049bf0ca5b6466e5ea6e6312ef528dbe880091 selftests/efivarfs: Add checking of the test return value
dac87e295cddc8ab316cff14ab2071b5221d84fa PNP: fix name memory leak in pnp_alloc_dev()
c0539d5d474ee6fa4ebc41f927a0f98f81244f25 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d2afced51108813256d8072c6e464b0c9f0bb890 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0afcb759f6f61192f79dbd6264cb077b088718c2 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
5c0cacdd354987f8f5348d16908716f154047890 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f870d5863e8e2ec0019a9a237b14dda175f93a31 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2db53c7059167b63cc790366ef1a9e286e71980b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d97e58f72875a5498bfdaea0685d67059b202f95 nfsd: don't call nfsd_file_put from client states seqfile display
9346517ed2c2767159060085185d6537fbfda619 genirq/irqdesc: Don't try to remove non-existing sysfs files
0080461624e98ccff5bf9a43441a6862ff1ca4ed cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c39aa503f47115160ffb8e4bce7a34033ccd3870 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
869a37ad6f7827893082d0796e6191e879b6a5ef lib/notifier-error-inject: fix error when writing -errno to debugfs file
f649e18c9c1036f02d372afff036f4afb1beeaf9 docs: fault-injection: fix non-working usage of negative values
81d26aa9036aa0254d55ec462145183aef5d5379 debugfs: fix error when writing negative value to atomic_t debugfs file
e403024c832b718a3225b256991cfbadc84bdaf6 ocfs2: ocfs2_mount_volume does cleanup job before return error
45dabd8fe8a825e325eda57c2243af8c6549babd ocfs2: rewrite error handling of ocfs2_fill_super
2b7e59ed2e77136e9360274f8f0fc208a003e95c ocfs2: fix memory leak in ocfs2_mount_volume()
88fa351b20ca300693a206ccd3c4b0e0647944d8 rapidio: fix possible name leaks when rio_add_device() fails
97d9eb45ffa67ffa112a6659953321b8f7db0065 rapidio: rio: fix possible name leak in rio_register_mport()
0853787db28e99dc6d014761479ace7b8b4704d9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d8e7a44f488c1190ebadde6e038bf7940f50664a clocksource/drivers/sh_cmt: Access registers according to spec
4750cac4df681ae7bcfa294312f340238b3eadab futex: Move to kernel/futex/
fc89b8853aec7ee07b31ae45e8f980369a79871d futex: Resend potentially swallowed owner death notification
270700e7df960fa227c2106718578302bab8ce44 cpu/hotplug: Make target_store() a nop when target == state
7bc9c5ad522b98d9c8744bb1a5651278b6cd02c2 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
02617006b5a46f2ea55ac61f5693c7afd7bf9276 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
95dbcb7e1c34502dc9f5333abb74553e4086505a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fc134c355b5299495b14a54dd9bb7af8a646cb7c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
70e7f308d7a8e915c7fbc0f1d959968eab8000cd x86/xen: Fix memory leak in xen_init_lock_cpu()
46026bb057c35f5bb111bf95e00cd8366d2e34d4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2cbbd78e08bc8645a2a39eba17f0bcbbf467a6f4 PM: runtime: Improve path in rpm_idle() when no callback
f983afc4326c91062abdab6d95312b98a9de0654 PM: runtime: Do not call __rpm_callback() from rpm_idle()
17cd8c46cbec4e6ad593fb9159928b8e7608c11a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d4c38ee665a228663af0926c380670528d08aa63 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7b88747d6d9815f9b92d48a5c68e88a741bfe806 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6f8ef1de8c655c5622f7d239d99a8a081a0f4f0b MIPS: OCTEON: warn only once if deprecated link status is being used
ad4842634d6819994c567073f9fb43bd5c9b1ee9 fs: sysv: Fix sysv_nblocks() returns wrong value
5ee850645e42f541ce1ea8130c2b27cc495f965c rapidio: fix possible UAF when kfifo_alloc() fails
bbaa9ca063298dadc37715103f860332b1c42989 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
93cdd1263691df25b7ec710f3b9ba2264724f1a3 relay: fix type mismatch when allocating memory in relay_create_buf()
cff9fefdfbf5744afbb6d70bff2b49ec2065d23d hfs: Fix OOB Write in hfs_asc2mac
53915ecc43c5139d6cdd1caa4fdc9290b9597008 rapidio: devices: fix missing put_device in mport_cdev_open
c3fb3e9a2c0c1a0fa492d90eb19bcfa92a5f884d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
98d9172822dc6f38138333941984bd759a89d419 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9b6851c1826356c573391230e7629ba6ec53a3de wifi: rtl8xxxu: Fix reading the vendor of combo chips
26ce3f0c8f61d578786d1e1e6bed8cefc1e4844a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c61650b869e0b6fb0c0a28ed42d928eea969afc8 libbpf: Fix use-after-free in btf_dump_name_dups
85b297d7986c64f36825020b848f09f0415f325a libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7e0ba56c7e5f150af14c15425d2eec1f9ee3e735 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
83f7e3c988710202d0f5a742c96c0817ccfee326 media: coda: jpeg: Add check for kmalloc
86d531c1d7947d5cd845d8b280262ad53fd10cc2 media: i2c: ad5820: Fix error path
4882492ad3f08a35fbc4a02a40b416583f0d5056 venus: pm_helpers: Fix error check in vcodec_domains_get()
c93cac58a7e502f09bbe3f3dc695c6d4657cd616 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
580c79fd57f38823d3864d76b746ee9ae06b42a8 media: exynos4-is: don't rely on the v4l2_async_subdev internals
cd50258e9c28e20473abe95ae17fb6848c6d0095 can: kvaser_usb: do not increase tx statistics when sending error message frames
eafcf1b5997ece092e6edc168686538e99303959 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
caea629409dc4d2676d345fb460021a5c8127538 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
96af45b1b46ea57c4781f7788128e31f8be72fcd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fbd155fe14c83f489c2ca33607ead0474530805a can: kvaser_usb_leaf: Set Warning state even without bus errors
f83742285f779806e095dac23b6942dfb4a7ed49 can: kvaser_usb_leaf: Fix improved state not being reported
cd56718e7cb605754f3249a066cb6f3ea465cfa3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a50ad6772f6f9255549112e3a463336cc4fa4f99 can: kvaser_usb_leaf: Fix bogus restart events
669bdf121fa47832866434e47c7673bba66fe82e can: kvaser_usb: Add struct kvaser_usb_busparams
1874f9143fbaccd10214b5a500e0c1e8717527e7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
110bf15825edf4f20bc4e56aba624297861b06ab drm/rockchip: lvds: fix PM usage counter unbalance in poweron
dd958c7f3e77bcdafaa43c2d9ed16fa62fc11c82 clk: renesas: r9a06g032: Repair grave increment error
f1aa976857a310f38a420f4a65e9b007ae9272fd spi: Update reference to struct spi_controller
576828e59a0e03bbc763872912b04f3e3a1b3311 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d5b227f0d28d629f6782b0dda091fd78fbcfbb1f ima: Fix fall-through warnings for Clang
c4b035b1f036ddd53fbfced49046e586c5ad8a3e ima: Handle -ESTALE returned by ima_filter_rule_match()
b12f354fe61f8c2bf677ea82e1f366cc0ed47da8 drm/msm/hdmi: switch to drm_bridge_connector
d959ff7fa9e512c54522bcc8127223c56a586558 drm/msm/hdmi: drop unused GPIO support
72e8d9c731a78a30d7347fa8104ca0547a295e09 bpf: Fix slot type check in check_stack_write_var_off
f9d19f3a044ca651b0be52a4bf951ffe74259b9f media: vivid: fix compose size exceed boundary
7fc38327fd648876368b983d2f29cc17ddea73e9 media: platform: exynos4-is: fix return value check in fimc_md_probe()
42b2b7382aaba04b7cf6c9868da00d9c914fa500 bpf: propagate precision in ALU/ALU64 operations
cdd73a5ed0840da88a3b9ad353f568e6f156d417 bpf: Check the other end of slot_type for STACK_SPILL
e1989d808b86f1c690a060f75b928f3db81cd977 bpf: propagate precision across all frames, not just the last one
1a79539f4e8b24e234c2e7fc2050e416e9ce212d clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
330bc5533e8a8ed69cb951d5a8edce9bddb9db21 mtd: Fix device name leak when register device failed in add_mtd_device()
624438195c324a47b797b302e6643448f9498717 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
61c96d99d42cfb71cd1cfc6e4d60f8e3765db883 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3d5cab726e3b370fea1b6e67183f0e13c409ce5c media: camss: Clean up received buffers on failed start of streaming
00fce49d142d9a952381fc5c8c28f4c0965163dd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cea79ae89b6b3f22722da2bbf936097afdaa944b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b4b30f56ec512e2c35fc0761bc90b0e519d8fa6e drm/radeon: Add the missed acpi_put_table() to fix memory leak
698bbaf0b4ed93321c205a026fc8262b8b3264d5 drm/mediatek: Modify dpi power on/off sequence.
21a1409e8cf73053b54f7860548e3043dfa351a9 ASoC: pxa: fix null-pointer dereference in filter()
f48c474efe05cf9ce5e535b5e0ddd710e963936c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
85273b4a7076ed5328c8ace02234e4e7e10972d5 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6f6a99fb620dc09e424986aa9c3492bb74a138bf drm/fourcc: Add packed 10bit YUV 4:2:0 format
102df01caf5ebf8948d00de1ae53fd730a454905 drm/fourcc: Fix vsub/hsub for Q410 and Q401
3bd737289c26be3cee4b9afaf61ef784a2af9d6e integrity: Fix memory leakage in keyring allocation error path
adf03c30996881a9292a8b9d175f5ad5c410110a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
effbf636162bddcbcb38b78e11995c759a76bae1 wifi: ath10k: Fix return value in ath10k_pci_init()
0919982a1744346269320615615c7deb14106661 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3afd738e7712473bf0d9a8ccb4b1092d59345f01 Input: elants_i2c - properly handle the reset GPIO when power is off
0369af6fe33d4053899b121b32e91f870b2cf0ae media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
49060c0da57a381563e482e331dc9d4c3725b41b media: solo6x10: fix possible memory leak in solo_sysfs_init()
8470060019538dfe2801f613d94d00cce7eddf7e media: platform: exynos4-is: Fix error handling in fimc_md_init()
49aa080951aa26974fac6e38bb1a023adc18c00d media: videobuf-dma-contig: use dma_mmap_coherent
9920e87a84ec491f0791c76eb42d2524301989bd inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
0d6ae25da5cbe08109c6dd0b265a5ddc71bce25e bpf: Move skb->len == 0 checks into __bpf_redirect
ad2d0a3dc224657002ce65aa8a50ce3e86e7cd9f HID: hid-sensor-custom: set fixed size for custom attributes
88550b4446478eb7e3c8337e8a641291e5b7e5a1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d7198b63cbeeb8b4b9fa6dfe0a39074d49513f4f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a065be02433e0bfb053789be23df028b317f9b56 regulator: core: use kfree_const() to free space conditionally
f4d70c139d313948e02360304a6cbcd3a4f5deb5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3725a8f26bdbc38dfdf545836117f1e069277c91 drm/amdgpu: fix pci device refcount leak
7d1e0d237c4cb59eb209063f958d2bf911c6904d bonding: fix link recovery in mode 2 when updelay is nonzero
1d0c2b762dad2b8dd166e17c0e90b88b86a3284f mtd: maps: pxa2xx-flash: fix memory leak in probe
b73fac67f3559bd0f5d093b06cef3747569f9c07 drbd: fix an invalid memory access caused by incorrect use of list iterator
4518d7cc38b7d1a7ce5a7878ca601c91e19fe47d ASoC: qcom: Add checks for devm_kcalloc
14d85b600bb1f6f8ef61fa8fc1907e2e623d8350 media: vimc: Fix wrong function called when vimc_init() fails
dabf7b675c1672a4b564e603f4cdd06649fbc372 media: imon: fix a race condition in send_packet()
9916497a12397ef59b30e1b02601a31ec07e157c clk: imx: replace osc_hdmi with dummy
05be5d56f7adfbd89dae445ab4f9d15868c53a7f pinctrl: pinconf-generic: add missing of_node_put()
e34cf6caccf5bbb3698ed7d49f2f4a3b8d9ebd91 media: dvb-core: Fix ignored return value in dvb_register_frontend()
559891d430e3f3a178040c4371ed419edbfa7d65 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
54ab1276001b11312dc144e84a7805be420b70db media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
cf2cbca714725d2a7698e777a4263b4f33483ac6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6013c3de955711ae977b4ca62247aa21fb961676 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
193691ff5b7619308433ce4cdfb3e1eda5ec3d41 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
58a1023eb5f71a7560b7dd502696d3dee380444b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
15feece7afcff25766a66aacc380652eebc0a114 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d16d7870fd8f48dabbe35ce4092d5101bca30e7c NFSv4.2: Fix initialisation of struct nfs4_label
bc60485b9347e6dd3e0e6511ba9491d09e5608f8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5458bc0f9df639d83471ca384152cc62dbee0aeb NFS: Fix an Oops in nfs_d_automount()
ae66695aa1eb38734c84939ddfad72413c1b6509 ALSA: asihpi: fix missing pci_disable_device()
ae966649f665bc3868b935157dd4a3c31810dcc0 wifi: iwlwifi: mvm: fix double free on tx path.
52c9ad56c19d45ac03cfd6e8258166deb70802e7 ASoC: mediatek: mt8173: Fix debugfs registration for components
57491967ad8f865a9a81d08c36b26facd14d84e5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a012cdd4fd62b947bea6d746f3ee99c752c3dbdf drm/amd/pm/smu11: BACO is supported when it's in BACO state
3991d98a8a07b71c02f3a39f77d6d9a7f575a5c4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7c1ddf7c664b5bc91f14b1bdeaa45520ef1760e4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cd0e9ee50cb59926f9056cb3cd08f818bc039876 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
429a2a4258d524b2144dd9c9d87ba93f7492c7f6 netfilter: conntrack: set icmpv6 redirects as RELATED
28e4a763cd4a2b1a78852216ef4bd7df3a05cec6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c58df40e3e67fd7603290b5dd24c47cdc1f9ef74 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ab19f402a12d61969642ea6889b63e7441504fe9 bonding: uninitialized variable in bond_miimon_inspect()
b0163248dbafcd7a108b4a2b66f64d668f6e35bb spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b2c0b94f48373ee743a4d63825a9d52364418837 wifi: mac80211: fix memory leak in ieee80211_if_add()
4ecb7a6e61b1e1605f49bb8a195e599e777baa4a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f532db69ab1342b16a8ba90ace9a55b79bbb8011 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
6f25402d8a00a6b12ead75b96c03c5b7813f2aa8 regulator: core: fix module refcount leak in set_supply()
ee4425e81d9b5bc7cd9c650acf07b586338815c0 clk: qcom: clk-krait: fix wrong div2 functions
38d13a2a9e522582cf872b9453477940a0fa9a7e hsr: Add a rcu-read lock to hsr_forward_skb().
8cee8543f002174f7501eb4d024da2b12121971d net: hsr: generate supervision frame without HSR/PRP tag
28921ec555d526f42bd305458f51e2f827765844 hsr: Disable netpoll.
c671f2d10d83cd685123af485f8d1663a725a785 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0cf92d23569223f00a108327a03584a754924895 hsr: Synchronize sequence number updates.
74ac7c9ee2d486c501e7864c903f5098fc477acd configfs: fix possible memory leak in configfs_create_dir()
6a03c31d08f95dca9633a552de167b9e625833a8 regulator: core: fix resource leak in regulator_register()
e7720ef53b23b965717ccdbf9038294f54dfa506 hwmon: (jc42) Convert register access and caching to regmap/regcache
8c3ef38a0d58d2aa9b597a1d7ae485f765ce7b86 hwmon: (jc42) Restore the min/max/critical temperatures on resume
be719496ae6a7fc325e9e5056a52f63ebc84cc0c bpf, sockmap: fix race in sock_map_free()
46a9b31369d76ba0f01950a0331e924be05fff58 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
7df1fbe49bd2963e0478dfb7fa4c1062ab1e996a media: saa7164: fix missing pci_disable_device()
0649129359219ce6ff380ec401f87308485c6ae3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
be7d90fc3a8f59adf7f9440ec4451fe8c1f13d7c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3fbc3c78fa32d2e7b713a9031ba44a231a9f55b5 SUNRPC: Fix missing release socket in rpc_sockname()
81ea3d964f2b1ab7f64197375bca1fbc10a8c92d NFSv4.x: Fail client initialisation if state manager thread can't run
4a6e5d0222804a3eaf2ea4cf893f412e7cf98cb2 mmc: alcor: fix return value check of mmc_add_host()
7c3b301ca8b0cab392c71da8fcdfa499074f8e97 mmc: moxart: fix return value check of mmc_add_host()
3904eb97bb78fdca3e16d30a38ce5697b9686110 mmc: mxcmmc: fix return value check of mmc_add_host()
b896a9b7a0c37e9201fe4bc4d519a2ec193bd489 mmc: pxamci: fix return value check of mmc_add_host()
7fa922c7a3dd623fd59f1af50e8896fd9ca7f654 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
aabbedcb6c9a72d12d35dc672e83f0c8064d8a61 mmc: toshsd: fix return value check of mmc_add_host()
3049a3b927a40d89d4582ff1033cd7953be773c7 mmc: vub300: fix return value check of mmc_add_host()
9bedf64dda84b29151e41591d8ded9ff0e6d336a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
00ac0f5f95920f003cd6ece53cdc759549b69118 mmc: atmel-mci: fix return value check of mmc_add_host()
fb3d596267a98813a7a8206097d8d46c98505a0d mmc: omap_hsmmc: fix return value check of mmc_add_host()
64b2c441171febf075bd9632aca579afda8ab9fb mmc: meson-gx: fix return value check of mmc_add_host()
63400da6cd37a9793c19bb6aed7131b58b975a04 mmc: via-sdmmc: fix return value check of mmc_add_host()
1922def5cb13528e23c9ddc13cf334e31499feb6 mmc: wbsd: fix return value check of mmc_add_host()
0b1e96d3fd6a4d5dfe77cdbbf975868890312f96 mmc: mmci: fix return value check of mmc_add_host()
6fdb8661b964667454346ad6e7937b4e98990e35 media: c8sectpfe: Add of_node_put() when breaking out of loop
35ddd00b36589cf948875b825eedaab1aefd5ad5 media: coda: Add check for dcoda_iram_alloc
d9b37ea8869e4e6da90c07a310d819a78cbd23d2 media: coda: Add check for kmalloc
da13355bb9961316d124f94dfc7a1385d0fb035a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7f3b4fa482220c539a0f2a73be3275482dd85def spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d43003724879139e5e7140bae85bd6f670813d2f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f89c0fbb8bdb8cf8139520a9631210dfbd5902bb wifi: rtl8xxxu: Fix the channel width reporting
2484f159648031989a69e3950f79b938697152fa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
782d0444eac986a4536cca2fb0f7e23de9e9e643 blktrace: Fix output non-blktrace event when blk_classic option enabled
ae8190f19f964ee1d2ad02044152fce4e505e00a clk: socfpga: clk-pll: Remove unused variable 'rc'
4b672ee71c1c32725b71a49be52ac974ea519c4a clk: socfpga: use clk_hw_register for a5/c5
3e8fd1d0fab4d5c9a50d225dddc207deac12f13a clk: socfpga: Fix memory leak in socfpga_gate_init()
e2227eee7ae1c57daeae350b47cfe050bfe9cdda net: vmw_vsock: vmci: Check memcpy_from_msg()
8ed99944572b118770253c81493a620673a0f96b net: defxx: Fix missing err handling in dfx_init()
787d1bae7f1101d161a3ced9fb2b9fe800da1322 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
14b349a15c297cf3e01b5deb4116f7cf297b6184 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2b4af99b44861646013821019dd13a4ac48c0219 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0b3f452d0cf7d8c10329bad52bf22aef2103c62b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
51e2d1b84acac39f79cacb60e6e154ce00a9d308 net: farsync: Fix kmemleak when rmmods farsync
91f09a776ae335ca836ed864b8f2a9461882a280 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0e23250149f498044cbb4d8747a2f233858e36ff net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c43def060cae288a9684861b495e7784d41ea084 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
decede59ea06358416c855ae56b543cf0dbc35df net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b242358a27a768f56814c4d9136d4662f5405e16 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ee3b1364af268e6ed0487165f301a69dd82000a4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8eb5f8ae51323d892fb143a19094159d3e2412c7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
03ea9ba5fd239fbb61dc5865cb52bc27c243c125 net: amd-xgbe: Fix logic around active and passive cables
334c9fb892323690add0e6d53e664a67830c6fa1 net: amd-xgbe: Check only the minimum speed for active/passive cables
39b48a92edaf66292a16106194e51a198ba1ada9 can: tcan4x5x: Remove invalid write in clear_interrupts
4df544f592adbf6f65be0303af5d28da29ed78ee net: lan9303: Fix read error execution path
13286ad1c7c49c606fdcba4cf66f953a1a16c1ca ntb_netdev: Use dev_kfree_skb_any() in interrupt context
214346a517241af1272171126b1f79cf16dcaf99 sctp: sysctl: make extra pointers netns aware
f7dc27702b598452141868ec108f40e1151f5171 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0169acb41bc8634c50d3428edb2cae7ca304f673 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5991402fe091c33ee0702d92026a3520ee6440fc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
33af776a8d988ddd0942923ef09ff7fb8ecaf279 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
82256faaeb3abe4f9cf27e668f3d9f9ff20491d3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4002180e0761a2bfa7fd6d44ce858713bbf93080 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
815b961c71af3136c686467fef47b91456046761 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f694e627c603cf46481a3f53febb8a4eb33f4917 stmmac: fix potential division by 0
935d86b29093e75b6c547d90b3979c2c2d23f1c4 apparmor: fix a memleak in multi_transaction_new()
78629ca972ac3d98e105a3b89581ab618bd959d3 apparmor: fix lockdep warning when removing a namespace
bf4d7c66a18abb726455cd41502af0403d6d4378 apparmor: Fix abi check to include v8 abi
ee3cffc38efe1609723888dfb3c8640f84226d31 crypto: sun8i-ss - use dma_addr instead u32
3bebfa5f93456656f0525022debdc729ec457fbd crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f4c917a4b0304d7565ff1a13c716aa2ebac53022 scsi: core: Fix a race between scsi_done() and scsi_timeout()
6962f682d0c370cd4668390ff6c81154026b5e49 apparmor: Use pointer to struct aa_label for lbs_cred
9784b01eb46c6ca1342a50d0f76cb4c664fff3f4 PCI: dwc: Fix n_fts[] array overrun
16db9aaa41510fdee765107a8589a31e0c905f33 RDMA/core: Fix order of nldev_exit call
c42d8120bf4728561101142a1568e6660f416cae PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f1acf7e69355751bc09a70d9e5fefe3b4d1e02d2 f2fs: Fix the race condition of resize flag between resizefs
a13c0ff862afcd659868599870eba00d680badce crypto: rockchip - do not do custom power management
86f1e7f46ba9a68ff8438935fb76d7ab6c9180d7 crypto: rockchip - do not store mode globally
fbd5f112dc9d7f61c9cdf21efcac2d58b3c23cbe crypto: rockchip - add fallback for cipher
b0b9635f09e0229960b660736351b89d03bb4858 crypto: rockchip - add fallback for ahash
0971bc99d124d78aa6779630753ef5a313eabd76 crypto: rockchip - better handle cipher key
de041a2e7091247b8bcf1808af16b32c37360974 crypto: rockchip - remove non-aligned handling
6cd8bbb089be07b0e6c2a4ab70f8549b6c6e2273 crypto: rockchip - delete unneeded variable initialization
417ef568a72527d61b17c240fed680f1fc851d4b crypto: rockchip - rework by using crypto_engine
9a32aa87a25d800b2c6f47bc2749a7bfd9a486f3 apparmor: Fix memleak in alloc_ns()
ef8e236832fbd86a9314e13f6f13102da936de85 f2fs: fix normal discard process
75af03fdf35acf15a3977f7115f6b8d10dff4bc7 RDMA/siw: Fix immediate work request flush to completion queue
237a8936d6213c8af75165aa92394dc902abc368 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
917bf4c0a76df2f9b58832a09fc833d27e484469 RDMA/siw: Set defined status for work completion with undefined status
33260f4c3ed35f0ccf7b995f9b6aa38132186157 scsi: scsi_debug: Fix a warning in resp_write_scat()
1ab9e15b14414670c9dcad5f466de16ea953bfb6 crypto: ccree - Remove debugfs when platform_driver_register failed
2dfe1d221e1ab6e568b1026c38735d061c2c3cae crypto: cryptd - Use request context instead of stack for sub-request
ed97ade655ea8965dce65c3e2055574cd98b5487 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
cc5e9153586ac5d16ca2426da785ffd7641f9de7 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8b5f1af3352aed7a8680506ded4c2b2cf7d8726d RDMA/hns: Fix ext_sge num error when post send
d8f2a0bc52a8cef83cbb74bf26e0ca4d94382154 PCI: Check for alloc failure in pci_request_irq()
34bab85c2e1f1d8f71443c45b37de5067342767f RDMA/hfi: Decrease PCI device reference count in error path
3d47544ba0c723f3844e41d286b30040b4c84651 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
164fa80330a81db67c26d10d071083941d29a510 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
6bb5a62bfd624039b05157745c234068508393a9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c808edbf580bfc454671cbe66e9d7c2e938e7601 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4a99e6a1049cad270a9c7a8608d063f9f1df1abf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8e0681dd4eee029eb1d533d06993f7cb091efb73 padata: Always leave BHs disabled when running ->parallel()
7ccfc2bb587941dd569122913daa1252e2612631 padata: Fix list iterator in padata_do_serial()
ce1a69cc85006b494353911b35171da195d79e25 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f671a3f2869d31ec81912f1d1d9f628d4d46e011 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ac5cfe8bbbf91b99838e1996faa661295e59830d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
eaa71cdae88abc75281f6116bf6ff69e432713cb scsi: scsi_debug: Fix a warning in resp_verify()
2b142f6046ceb19e35ea77b9ad4578f19d751eb9 scsi: scsi_debug: Fix a warning in resp_report_zones()
9d0ad1e2bae72ae7f97d5374bb2d7b46c5ca7bd6 scsi: fcoe: Fix possible name leak when device_register() fails
b520a32796812a7fa343931f4f015b47620a8e71 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f4ba143b04a17559f2c85e18b47db117f40d8cf3 scsi: ipr: Fix WARNING in ipr_init()
22e8c7a56bb1cd2ed0beaaccb34282ac9cbbe27e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ad27f74e901fc48729733c88818e6b96c813057d scsi: snic: Fix possible UAF in snic_tgt_create()
d1b85d28834573681dd60cdcdf5dfdcb4f022b67 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
25a8dabaabf6d2937ed43460d76c6cc2cd83cd55 f2fs: avoid victim selection from previous victim section
357f3e1756309a7fd43999cd51691d4275b98064 RDMA/nldev: Fix failure to send large messages
75c7b5d6b53497e6dc0e1158f9c96f43f1654f72 crypto: amlogic - Remove kcalloc without check
09814c669d18d0478ea00aaab71bd3d12006543e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
61c5b47c5b2826f46abc3a06ad03ab274c0a6dcc riscv/mm: add arch hook arch_clear_hugepage_flags
7cbf2fc276f7a467db7ec051f17fddfd8abd9e54 RDMA/hfi1: Fix error return code in parse_platform_config()
0c53bb661f0a8e8f4cc60aac0515c50c7b375490 RDMA/srp: Fix error return code in srp_parse_options()
73ab1c956a32a97e231327bc9f80ebf313a45082 orangefs: Fix sysfs not cleanup when dev init failed
83b2c33b53b2292e624ef8823d0608163c486790 RDMA/hns: Fix PBL page MTR find
15ca148940187d04d506c3e66ab43df06f2f56c4 RDMA/hns: Fix page size cap from firmware
38da26c8552ee431c8276bb2afc41194e93a5eb0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5998e5c30e839f73e62cb29e0d9617b0d16ccba3 hwrng: amd - Fix PCI device refcount leak
aa96aff394a511cc7bb7df08d1b8504d4d97671e hwrng: geode - Fix PCI device refcount leak
d21714134505bc23daa0455b295f3b63730b3b42 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fce9890e1be4c0460dad850cc8c00414a9d25f0f drivers: dio: fix possible memory leak in dio_init()
7e74868a38b4e0994c58a1d8352e6fbaaa785f6c serial: tegra: Read DMA status before terminating
18a7200646958cf8e1b8a933de08122fc50676cd class: fix possible memory leak in __class_register()
27b612bd09bd74c21eabd81a6bad5ba1d2dd11d0 vfio: platform: Do not pass return buffer to ACPI _RST method
9bf7a0b2b15cd12e15f7858072bd89933746de67 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2fcb7c7d52194c0f0c412c1d960899b8e922bab5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
775a6f8bed8725f3189b85bec3e1179dd03fc253 usb: fotg210-udc: Fix ages old endianness issues
5d2b286eb034af114f67d9967fc3fbc1829bb712 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1ca02df871adf04e26134863065521e504e03cd5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d3b6c28a71f111a6c67ddc3238aab95910fd86cf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fab27438abe2930bc345b90ed63b9f9939bb285d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d5b16eb076f46c88d02d41ece5bec4e0d89158bb serial: amba-pl011: avoid SBSA UART accessing DMACR register
46d08b0e0be590377c0e1b79b65d8f860abdb883 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
07f4ca68b0f6bf84b6b391c14b59fd179fcde9c5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
af320d1a3cefec9c08a6682eab471e27528dbbcb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8ff88d007f1b4d296b01925a7f237e829c207a75 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a26b13d158ae39c40e080e5a827a73261095d74a serial: altera_uart: fix locking in polling mode
d7c4331c073aa4fa9e721c8d5d9842f91f25fcd2 serial: sunsab: Fix error handling in sunsab_init()
0b5a89e8bce1ea43687742b4de8e216189ff94ac test_firmware: fix memory leak in test_firmware_init()
7525741cb302a1672b8c3a5edb2a08e4229b5c7c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a40e1b0a922a53fa925ea8b296e3de30a31ed028 ocxl: fix pci device refcount leak when calling get_function_0()
57c857353d5020bdec8284d9c0fee447484fe5e0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0f67ed565f20ea2fdd98e3b0b0169d9e580bb83c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d34742245e4366579f9a80f8cfe4a63248e838e0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
170e8c2d2b61e15e7f7cfeded81bc1e959a15ed8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0f63c0ddc2ea20d783d29243f4dbe0f9e95dfdec cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6b22e715bb5bba3ec5844cf5b58a9f6021939698 iio: temperature: ltc2983: make bulk write buffer DMA-safe
50aaa6b1742cb26f718bc72f4196aaf6a4efa7a7 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8eb2a679c603a59c7caa3611906597a090001622 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
d1b73eebc70defee59236a4ae37477d668c7b67b iio: adis: handle devices that cannot unmask the drdy pin
83e321a2ec4d7e81e6b043a37607095f12b53079 iio: adis: stylistic changes
3feb8fd8bf936756990047563833cde6d59117fe iio:imu:adis: Move exports into IIO_ADISLIB namespace
bb5e9402b24e24421ac34af4e267ef855a292102 iio: adis: add '__adis_enable_irq()' implementation
07905a92497ca95cc419db7759d4264bfd89efcf counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c3767f81056bc2ccb41f0de49b0716d24167edd2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
52302c30b2186b37158e251560338074a44210cc usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1b6a53e447ec3d81623610c8c7ec5082b47dfdce usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e88b89a096af0001bcff6bf7ad2feb1486487173 usb: gadget: f_hid: fix refcount leak on error path
0d1c2c8db28919c4351000d7c1692f1767bdc4f7 drivers: mcb: fix resource leak in mcb_probe()
7b289b791a59386dc23a00d3cf17a0db984b40d3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c46db6088bccff5115674d583fef46ede80077a2 chardev: fix error handling in cdev_device_add()
46b3885c8cb4e5c9dd0d01ef2b22468a2a962cf1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
daa8045a991363ccdae5615d170f35aa1135e7a7 staging: rtl8192u: Fix use after free in ieee80211_rx()
b9fa01fb3140f1e2a7989a4b4ab86296f8b9c064 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
37d3de40c1ffb6a5e626bf46ff5ef5766c824e2c vme: Fix error not catched in fake_init()
aeee7ad0897f83721a8213df85010c77927c705b gpiolib: Get rid of redundant 'else'
6d79546622baab843172b52c3af035f83c1b21df gpiolib: cdev: fix NULL-pointer dereferences
61df25c41b8e0d2c988ccf17139f70075a2e1ba4 i2c: mux: reg: check return value after calling platform_get_resource()
9ac541a0898e8ec187a3fa7024b9701cffae6bf2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b7bf15aa197314c1adfcef5894385c0f2557bb8c usb: storage: Add check for kcalloc
962f869b36789591c4c71a8bb5e8f971d623d808 tracing/hist: Fix issue of losting command info in error_log
86fa7bb4e2d562714555eb48f7129e92fc4bb975 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c56c1449ccc3e40614e5941e96caf405da224362 thermal/drivers/imx8mm_thermal: Validate temperature range
f279a7af799d2e783ac8b48c059ff5e95f21561a fbdev: ssd1307fb: Drop optional dependency
3922415e4c3f03baddfc756e66aabaa9e2f4d798 fbdev: pm2fb: fix missing pci_disable_device()
71bca42bc44f7141f39d4f3f240e6d2aeb245e3c fbdev: via: Fix error in via_core_init()
164857bc0223e287d6332a47d90f5c44daa0f5c3 fbdev: vermilion: decrease reference count in error path
ee13e2aec330f47262692a9f0bed5924c0bb3394 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6ba4b00f8837f8c10407119ea887d7ecf9864938 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ae2eb995abb90d07a43e9d5cdc22fd0a41ccf174 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1d6d90994a8d32e44b89b5e62a78d9fd50686772 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6364577ae225ddec98e36f5db6d40b2dedb84ea7 perf trace: Return error if a system call doesn't exist
bd29da58046aa772c775548ee6f502cc5f3aa489 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c8e77bd7499f51b7378bc36fe43dc1c9d5fa4e16 perf trace: Handle failure when trace point folder is missed
73ca3b19d902492a7aef7cabae58507984e0f963 perf symbol: correction while adjusting symbol
72283ecfdc84cabe544cb5b007afd8db9fbe6623 HSI: omap_ssi_core: Fix error handling in ssi_init()
5beadb55f4e36fafe5d6df5dcd5f85d803f3f134 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
aeef93416c0954fd8c057342bd6a1a0303ccc4c0 RDMA/siw: Fix pointer cast warning
160b92ab4a253dfb0f7cc03b9c33617e9c530104 iommu/sun50i: Fix reset release
3a63c4ff57bf0c7b7c1ac1c86b1b546bf95604d6 iommu/sun50i: Consider all fault sources for reset
147af0c1e7fd5db272256107bd2eb2647d966e9e iommu/sun50i: Fix R/W permission check
ca31ad0932af7e77719c16ca8334c821421ba618 iommu/sun50i: Fix flush size
c2a98433421ea23872ffb6d404c49552b391137a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ddd2bb08bd99b7ee4442fbbe0f9b80236fdd71d2 include/uapi/linux/swab: Fix potentially missing __always_inline
a42e95547522fc7714ffb63c440322a2548f0baf pwm: tegra: Improve required rate calculation
490b233677de945349c700a552fac23be8b754eb dmaengine: idxd: Fix crc_val field for completion record
5814d77e2f72fb1eec7c8e7bcf7c26b294516e37 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0bcfccb48696aba475f046c2021f0733659ce0ef rtc: cmos: Fix event handler registration ordering issue
f2ece2c722be915337e733a5533d09c6f0ec02e0 rtc: cmos: Fix wake alarm breakage
45b96601a6ece7e232e005b715c2ef894fa34e64 rtc: cmos: fix build on non-ACPI platforms
14ad1353c5154dc5d489a86af10d4e92340a1f47 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
462db582e8eb53c4925f45015e38637e2436e23e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9f9923baa2916732939cb66c6317769cc2a91b8f rtc: cmos: Eliminate forward declarations of some functions
ca8cb20c2254a3f56fad3635cb6e51e671df3327 rtc: cmos: Rename ACPI-related functions
f0c36ea4248a0133451dec8b5ad571cf0972ff98 rtc: cmos: Disable ACPI RTC event on removal
aaed333e2237da8a391cdc0e675da1993347c4e4 rtc: snvs: Allow a time difference on clock register read
3929576f10ea67743bd2a44ed628c2a25bdbb559 rtc: pcf85063: Fix reading alarm
03f51c72997559e73b327608f0cccfded715c9a0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0d240ac0e4c35d3f64fc782c11433138c1bd016e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2ac0a7059b7bcbed35bfffa34a82c9a9e99638ef macintosh: fix possible memory leak in macio_add_one_device()
7fded04fbbb8fd6d2cad45c079909c6625969d6a macintosh/macio-adb: check the return value of ioremap()
40b4be399e0db7073dec5a0de5ca9994f7e31e58 powerpc/52xx: Fix a resource leak in an error handling path
81c8bbf5b2b5f0c8030fff1716c00849cda8571a cxl: Fix refcount leak in cxl_calc_capp_routing
76957b6aed995ab411aa1b05802c23d785fb803b powerpc/xmon: Enable breakpoints on 8xx
f0bd6504e580644d65fb8075c901e700962f16de powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
195cb98861dc7716060def6b42a2f2b34232aad1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e2155129599f96d29005721803ecb35bbf6d1ceb kbuild: remove unneeded mkdir for external modules_install
e3bdda22b49e7a3cba2faa59377f5d39398c0b66 kbuild: unify modules(_install) for in-tree and external modules
8d2ff5b3e28d81fb925647295f54759989f3f31a kbuild: refactor single builds of *.ko
da1a33795dfda0c52b484351647ba2981dbfaf7b powerpc/perf: callchain validate kernel stack pointer bounds
0abfe735be5487cbeec3a41a881326fd6278e512 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
464506de9bb3cb15e92ce2dc127e963614af7d27 powerpc/hv-gpci: Fix hv_gpci event list
dc02d8e59d36080dddaba22f19fe813f8b473918 selftests/powerpc: Fix resource leaks
57f215a231673eba851fb3db9d30379296cacd97 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
6a65f4644b65a1c1858a30661b46a30af6cc5f48 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e4539eb5c0c342567183fe386d0699c8dab49490 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
582dd58a186cc7f3b3b7ca1a6f8bdd98256f43f4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
be5816b27bff4438c7da487b6c873409d2d565c5 remoteproc: qcom_q6v5_pas: detach power domains on remove
12654b7d8deb777b5f04a3a5c1c9dd8375383bcc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9dc96fee2648252c56ccebd4be258634ce48769a powerpc/eeh: Drop redundant spinlock initialization
1f5571cb1d7be29df8d4cc4cb6ab1c6a5039ee54 powerpc/pseries/eeh: use correct API for error log size
8e65e707640b762de21aa50aa6e8948071fcaab4 netfilter: flowtable: really fix NAT IPv6 offload
34836c592345f087eff0b6cc2c48ee3153997cb4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e9453c13ae9ce19ff8109171b5736ad46bd64a4f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
09c007e2392321e74483cea3ab1e99c0b629700a rtc: pcf85063: fix pcf85063_clkout_control
452e85cc3edf1eb03e6861b258c3eea0c2e8cb08 NFSD: Remove spurious cb_setup_err tracepoint
c1207219a4bfa50121c9345d5d165470d0a82531 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2a930b75bf93d7d844d778a207e990dd02526c5c net: macsec: fix net device access prior to holding a lock
30e0a066b611f0e16581ac6ec8d4e54b92c99a56 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b58c8719666d6096b40f6780da4ea0c50bd34450 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6939f84e5369a5597ae5c57634aa7e5c8207bbfc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aea9e64dec2cc6cd742e07ecd4e6236fc76b389b nfc: pn533: Clear nfc_target before being used
3d5f83a62e8235d235534b3dc6f197d8a822c269 r6040: Fix kmemleak in probe and remove
67349025f00d0749e36386cfcfc32c2887f47fdb net: switch to storing KCOV handle directly in sk_buff
4794d07fe635a87b959db3383fd01d081a65c937 net: add inline function skb_csum_is_sctp
ae5d96bae3cce68aca11571963ee509586c949f8 net: igc: use skb_csum_is_sctp instead of protocol check
a8f9698a05b5fb17d517d0777b8a14ffe88c6ecb net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
413fe82420aa6b5b89fbf3aac006ce191619450c igc: Enhance Qbv scheduling by using first flag bit
a0e2295c2aed508365a2343dafe392fd0d3d57ae igc: Use strict cycles for Qbv scheduling
3f2a944c23e869017216355d01ea8940ac7dd4a2 igc: Add checking for basetime less than zero
b48d3db89161ac20ff4f002bb9e8837b2acd6001 igc: recalculate Qbv end_time by considering cycle time
edb995b5ec32a1dfcd5ce44aa92644c07fc80afb igc: Lift TAPRIO schedule restriction
1e2a27dab1e5aefeeff963ace5ffb066ebf82a20 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
57ce1a36c060e480e1b2be82c4e27fb56619326c rtc: mxc_v2: Add missing clk_disable_unprepare()
ea14220031b333d3c620f7e401a308b3a6896081 selftests: devlink: fix the fd redirect in dummy_reporter_test
6736b61ecf230dd656464de0f514bdeadb384f20 openvswitch: Fix flow lookup to use unmasked key
821be5a5ab09a40ba09cb5ba354f18cf7996fea0 skbuff: Account for tail adjustment during pull operations
a39b4de0804f9fe0ae911b359ffd4afe7d9d933b mailbox: zynq-ipi: fix error handling while device_register() fails
5c544c7c6afab7ac7eb9aa8eefe49bbc45e95bd7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3c973736909fd95548cea68616321c2e522fdeeb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7c3a20bfd23bdb0d92e8b9ac00feafd438adce61 myri10ge: Fix an error handling path in myri10ge_probe()
9062493811676ee0efe6c74d98f00ca38c4e17d4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5a52380b8193cf8be6c4a6b94b86ef64ed80c0dc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0461a8c278b8fe74d19e58bc224327bef645e295 arm64: make is_ttbrX_addr() noinstr-safe
9b267051c82a6f7be6638b6834c10ede312f8335 video: hyperv_fb: Avoid taking busy spinlock on panic path
22c1d8f24cdb2022f59aa9a88f6d8fa9938eff1e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
dcbc51d31d0afbd45e830e3cf565a7b3ca7bf0d8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3e997e4ce8ae7ab89d72334120f6aee49c5bbdbd fs: jfs: fix shift-out-of-bounds in dbAllocAG
40dba68d418237b1ae2beaa06d46a94dd946278e udf: Avoid double brelse() in udf_rename()
911999b193735cd378517b6cd5fe585ee345d49c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b0b83d3f3ffa96e8395c56b83d6197e184902a34 ACPICA: Fix error code path in acpi_ds_call_control_method()
d464b035c0613856d012cf1704879d3ff3f057fb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ec93b5430ec0f60877a5388bb023d60624f9ab9f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6edd0cdee5780fd5f43356b72b29a2a6d48ef6da acct: fix potential integer overflow in encode_comp_t()
4fd3a11804c8877ff11fec59c5c53f1635331e3e hfs: fix OOB Read in __hfs_brec_find
6cd4865bb4bef8fbbb4aac7bc9db6d6a6d256887 drm/etnaviv: add missing quirks for GC300
2e8bb402b060a6c22160de3d72cee057698177c8 brcmfmac: return error when getting invalid max_flowrings from dongle
1824ccabee5445347b83642e4087cc2eca070343 wifi: ath9k: verify the expected usb_endpoints are present
8af52492717e3538eba3f81d012b1476af8a89a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
be4cd23cd36bc1ecfdefd2cd01a83cf5c3423b98 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c69bc8e34df4fc5db06e0b4a9a9ffffb1b241436 ipmi: fix memleak when unload ipmi driver
648cdb8bf376e722169a681489820b747eda8415 drm/amd/display: prevent memory leak
ebc2fb6afc9856188ce0bbb64185a7115c80a1a6 qed (gcc13): use u16 for fid to be big enough
6d935a02658be82585ecb39aab339faa84496650 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5b0b6553bf4ad3a435a57e02c68d6075f384e1be net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e7aa8a4709d4b028c72f56cc146499d82d1d97a9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
87792567d9ed93fd336d2c3b8d7870f44e141e6d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3cb18dea11196fb4a06f78294cec5e61985e1aff igb: Do not free q_vector unless new one was allocated
a42a23bdae61a3aa789d1ad2da6d5583508262ca drm/amdgpu: Fix type of second parameter in trans_msg() callback
9606bbc271ac86c266d1f4a0285dd69b3fda2d0f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
eeb75f80bceb88091722611b694042879aea1231 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3ac0217ca9186c2f9af9a0113a331a42aa847894 s390/netiucv: Fix return type of netiucv_tx()
ebc3c77785dc8b5b626309c0032a38fbb139287a s390/lcs: Fix return type of lcs_start_xmit()
4f238212c7c06fd07b16d5db5af8ab9cc10086dc drm/msm: Use drm_mode_copy()
dd31d73040182cf5b8e6c3bc40e29e9d8c892a83 drm/rockchip: Use drm_mode_copy()
7d86851c304aa75835cb82675230eb3a302f6afb drm/sti: Use drm_mode_copy()
100caacfa0ed26e061954c90cdc835d42f709536 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
10d713532ffc67b13df61ed9c138a8ce0a186236 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e2d60023aff444152c996093c0dc4ffd229e5143 drm/amd/display: fix array index out of bound error in bios parser
037db10e3f93f0d51ab3f52fbdaa7e67a7edd0b8 net: add atomic_long_t to net_device_stats fields
755eb0879224ffc2a43de724554aeaf0e51e5a64 mrp: introduce active flags to prevent UAF when applicant uninit
148dcbd3af039ae39c3af697a3183008c7995805 ppp: associate skb with a device at tx
329a76635548ee8fceb3b78c7d54d96524e80925 bpf: Prevent decl_tag from being referenced in func_proto arg
dd1e1bf916da66ab23ae476a90bd3b943ccc3248 ethtool: avoiding integer overflow in ethtool_phys_id()
b42580c8d8aac11a66046897979cc13cfd04c541 media: dvb-frontends: fix leak of memory fw
2abd73433872194bccdf1432a0980e4ec5273c2a media: dvbdev: adopts refcnt to avoid UAF
7d7ab25ead969594df05fb09ee46ca931d46c5c8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e8022da1fa2fdf2fa204b445dd3354e7a66d085a blk-mq: fix possible memleak when register 'hctx' failed
17c2eb9ce8c16439b1ead765f565a38238cd94e0 libbpf: Avoid enum forward-declarations in public API in C++ mode
4b737246ff50f810d6ab4be13c1388a07f0c14b1 regulator: core: fix use_count leakage when handling boot-on
58e21146c0f99958a5ad89fdc16ce0f387351899 mmc: f-sdh30: Add quirks for broken timeout clock capability
a63a1ae13469079994af1a24167f6f42b49eab34 mmc: renesas_sdhi: better reset from HS400 mode
1c6447d0fc68650e51586dde79b5090d9d77f13a media: si470x: Fix use-after-free in si470x_int_in_callback()
efd025f32fce27a8ada9bcb4731e8a84476e5b3d clk: st: Fix memory leak in st_of_quadfs_setup()
dcd28191be9bbf307ba51a5b485773a55b0037c4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3d3f3564e8b28d39c540d30262dc34ab9e959d3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6e3c4d3fa5d458d685561ecbaf8daa9dba14979e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b8affa0c6405ee968dcb6030bee2cf719a464752 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a076490b0211990ec6764328c22cb744dd782bd9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2727dbfe8d06ca094f7977f43d76d458ae4c158d hwmon: (jc42) Fix missing unlock on error in jc42_write()
d3a8925d6c1de1ba97ed47f30347491da26a844b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
72c0e552bc863860dac56bb8525f54565a569c79 ALSA: hda: add snd_hdac_stop_streams() helper
c2eb1a3877f593cb022b9e32564037536f0fe763 ASoC: Intel: Skylake: Fix driver hang during shutdown
812a18e48efb239c4417541ca25707c8888fdd11 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
06c9d468c06806dab752eb8e72addbf3792c1023 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e4a8573b046087c869406ed9f54ef153b8043939 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c0ae46693b8563efa56131b95f4d015d14e1c6ba ASoC: wm8994: Fix potential deadlock
fd49dc17c3d71a4d402b85c38171e9d0342ec9c9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4138e1b7751c5b14d6e10eb2b3b063c45b0eb9f6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c3607ed7edfb73f194abfe8d5bbdb8a857266a1f LoadPin: Ignore the "contents" argument of the LSM hooks
1c7b03d00c070dba9b9998bbd474c7346efb1f43 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1080729b9a565b386a808c42b628494f294daeb2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
07b0ce902e2810ef4a3070015cb12ed289a1628f afs: Fix lost servers_outstanding count
1d8dcc3dadf95d92d078dfedfc9efaad772090b6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7691fa41024eed0a87d45f50a3bb0bcbae5dda41 ima: Simplify ima_lsm_copy_rule
d3767082ebfa8390f8bc11a55303ee072626b00c ALSA: usb-audio: add the quirk for KT0206 device
c863b673503eb64188d25c4a3cfa863ce4d68fef ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2b725b6fbbe6577dbe5aa931522cec6475da9140 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d17c82aad67ab0be12edd551f0b8654d35804b69 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
723ffde78af50c5e707641e0855a8d56ffd16526 usb: dwc3: core: defer probe on ulpi_read_id timeout
7a203471b9800f2eecbeab67664294c7ef49f8ca HID: wacom: Ensure bootloader PID is usable in hidraw mode
08371068fff82fae6d4d22b4843683812742f2d8 HID: mcp2221: don't connect hidraw
582f5fc2c5863b595df7b6255797cf92f9e9ab3f reiserfs: Add missing calls to reiserfs_security_free()
9f604702b765ee6a594a952b024dfaf916518e46 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e12f4c321247bd420664a4771f3d6faa9b45ce96 iio: adc128s052: add proper .data members in adc128_of_match table
36be7afca1031d0c50b9dda31393123e42acc9f5 regulator: core: fix deadlock on regulator enable
f24474d12e68dfb3fa051ece57ff6bb11361d7f8 gcov: add support for checksum field
740c537f52c1f54aff9094744483d1515c7c8b7b ovl: fix use inode directly in rcu-walk mode
153319671a08bab75399a9ff6a2eaf54bd0cc4cb media: dvbdev: fix build warning due to comments
a8be7c2787b98cf43b5c308094d2e2b1c8ce19b6 media: dvbdev: fix refcnt bug
ce2462bcf3ff0e3d8886220f6571474985ca2458 pwm: tegra: Fix 32 bit build
f9089b95548f0272e02a89989c511e235561d051 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
fe6ea044c4f05706cb71040055b1c70c6c8275e0 cifs: fix oops during encryption
f5d8738fbe33e71959b5a69221ecf515032d3fc7 nvme-pci: fix doorbell buffer value endianness
dfb6d54893d544151e7f480bc44cfe7823f5ad23 nvme-pci: fix mempool alloc size
cc512539c44f173c2a5fc967e4feb0043bc5773d nvme-pci: fix page size checks
ab711f3eda7a62c800b41997e818b675812f53a9 ata: ahci: Fix PCS quirk application for suspend
4b3282a9779c079c4fa5a911ccae4cf7c30a580f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
57ae492f620ceaaad0188bd39ce3a3dc4bdac64c nvmet: don't defer passthrough commands with trivial effects to the workqueue
0af0e115ff59d638f45416a004cdd8edb38db40c objtool: Fix SEGFAULT
f2167f10fcca68ab9ae3f8d94d2c704c5541ac69 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6f7e2fcab73372a371ab4017cbedf7a71f4f9b40 powerpc/rtas: avoid scheduling in rtas_os_term()
eaf0b782269f38642bc6fad72c9ace022fdeef78 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0d992c044cfb2c552f03ee7e5fb99c034391f61b HID: plantronics: Additional PIDs for double volume key presses quirk
44cf50587e822714f52ceeadd16b6c38d1b29d0f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
12407462d3fccd865b0db8123d9d3972fd3c2aa5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c3e8bbcbaa87d15ffc179abc0dcabb1e94f4757e binfmt: Fix error return code in load_elf_fdpic_binary()
56abf8046bc1e12b3c21335dd50386be773a1522 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5e79f77ea42fdc7dc147f640cbc2c925b318954e ALSA: line6: correct midi status byte when receiving data from podxt
66f359ad66d49f75d39ac729f9114dabf90b81bb ALSA: line6: fix stack overflow in line6_midi_transmit
b591b2919d018ef91b4a9571edca94105bcad3df pnode: terminate at peers of source
ae7793027766491c5f8635b12d15a5940d3b8698 md: fix a crash in mempool_free
882734bbc5873143b17292cd29504bda9142d565 mm, compaction: fix fast_isolate_around() to stay within boundaries
252a720882807fb29c085ff286867c5c63167569 f2fs: should put a page when checking the summary info
b51d5fed9f53e07ce9fc65efb4ff1abe021a4c16 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8ddc48068ac85740d3d5f9f3b0b323e733a35b33 tpm: acpi: Call acpi_put_table() to fix memory leak
0bd9b4be721c776f77adcaf34105dfca3007ddb9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3b6c822238da9ee8984803355601bcc603d49cb5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2cd6026e257362f030c8be57abaf7fc0049df60a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7b3631a2e17dc7283abd684df9cfd258d909a8b3 kcsan: Instrument memcpy/memset/memmove with newer Clang
185c141946e0fd1921638593181311b39b51255f ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
8b20aab8cfd0fe311a5388765d43d0e5febbcc81 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
40b844796b6bd041b77c928f6373e02ff4c68f9f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
0f6d6974b08e1f0b904466b2b7a0ff47b2c70140 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
289f512d08c4edffd3defa7b030debe22132d31b wifi: rtlwifi: 8192de: correct checking of IQK reload
4c57f612f433f667c454191a8ff078b135dfcc4d torture: Exclude "NOHZ tick-stop error" from fatal errors
7c15d7ecce0064fd0724422ec84d074a4b4eecef rcu: Prevent lockdep-RCU splats on lock acquisition/release
c2137d565ceb505de69593c181a0543bc4083838 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
25dbd87379f8e8c520197f0d632efea838519e88 net/af_packet: make sure to pull mac header
d5db9aaf1b47c6acf16bc94e9703636cb9a6f5f9 media: stv0288: use explicitly signed char
780297af3c85266d2f286e778132e9016630735f soc: qcom: Select REMAP_MMIO for LLCC driver
5148dfceab557f7137c82671fedaf13a68beca1a kest.pl: Fix grub2 menu handling for rebooting
8c444b3061f05b2f97d4ca6eac1738db7d3eb037 ktest.pl minconfig: Unset configs instead of just removing them
c023597baecb0fe5c10708bdc3460b59ca8a8194 jbd2: use the correct print format
e918762f8a08c0b32375afc5680b93e2bf1cbb11 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
c0aa6e6ab08d991765f8b1c986bf654513859453 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0061ab5153fb8bc574b44fbb773680d0ede48c9c btrfs: fix resolving backrefs for inline extent followed by prealloc
8546f11c42bdf78faf2db7cfd9c6480297a0a497 ARM: ux500: do not directly dereference __iomem
12576d2ebf655a43d57b71137ed49721a405179c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d1d73c303458a148f8b77fca99aa71074c69eb49 selftests: Use optional USERCFLAGS and USERLDFLAGS
cea018aaf7218a50bdbf17540b311e6b2982d883 PM/devfreq: governor: Add a private governor_data for governor
e379b88a8f8cffc99b318e028705ed9e3da0e1e0 cpufreq: Init completion before kobject_init_and_add()
2437b06223422aa8d92a9fa1f582465d388bc841 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d9fa243ab26ccc7c9965f79e2c8557acde2e5d10 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b45e77b79215405bd039a690f5b06cc03e8ed27d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7e37578069737b04955c71dd85db8a3bc2709eff dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
94f01ecc2aa0be992865acc80ebb6701f731f955 dm thin: Use last transaction's pmd->root when commit failed
c84d1ca2285b40287fe0f70f4b60debc2ab21bef dm thin: resume even if in FAIL mode
34fe9c2251f19786a6689149a6212c6c0de1d63b dm thin: Fix UAF in run_timer_softirq()
a506b5c92757b034034ef683e667bffc456c600b dm integrity: Fix UAF in dm_integrity_dtr()
342cfd8426dff4228e6c714bcb9fc8295a2748dd dm clone: Fix UAF in clone_dtr()
2b17026685a270b2beaf1cdd9857fcedd3505c7e dm cache: Fix UAF in destroy()
18a489a3fda74a0eb0e68ace8131a1fc11348358 dm cache: set needs_check flag after aborting metadata
0cb31bd88361edb96cfc622648717ba348f0f4dc tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e61eacf9936441af33062c944c37ba1d1d6704e8 perf/core: Call LSM hook after copying perf_event_attr
43dd254853aa274d356bb1d3ab01a8ca880b07b0 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b677629caebb3d3fdb5f9479550ce454a2247c0b x86/microcode/intel: Do not retry microcode reloading on the APs
362495bf451f772db24b95bf35374338eb342a5a ftrace/x86: Add back ftrace_expected for ftrace bug reports
ff3dd2c1befe48da9eb9d4042fa3aede31156a12 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
b838b1b9ca700859153642a5a184c83923c56bba tracing/hist: Fix wrong return value in parse_action_params()
52c0622e53ea0566efdff22115363e9d67c18900 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1306614412b8ffe319333356c376ac293a758d48 staging: media: tegra-video: fix chan->mipi value on error
1032520b2109d17980ed21135aac891d995f7206 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7dd5a68cdbbbe7fc67ba701cb52ba10d8ba149f8 media: dvb-core: Fix double free in dvb_register_device()
3df07728abde249e2d3f47cf22f134cb4d4f5fb1 media: dvb-core: Fix UAF due to refcount races at releasing
8c82733e2408a4012d84fbfbc39698ef387ade98 cifs: fix confusing debug message
6155aed4768ccd7b8a4d427e1b2db2accd5eff46 cifs: fix missing display of three mount options
e94443252b4656bbdce1de6da451437ed7f7158a rtc: ds1347: fix value written to century register
ffcf71676d3b4f13c03b1b6cd8ac1bd06954d30a md/bitmap: Fix bitmap chunk size overflow issues
d9f6614a732b012bc34ce3d25ddddd45e64b79a8 efi: Add iMac Pro 2017 to uefi skip cert quirk
652f1d66a8bedc1463fc525c6b3cb84f98edbb30 wifi: wilc1000: sdio: fix module autoloading
24bc27ea4e71df53d98ecffd6e5f1a1f031389b8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
4e17819cb3023ef40dd4a1d1694d631cca69df04 ipmi: fix long wait in unload when IPMI disconnect
62307558e71eda3fea488ddf50a3b76bcbe91787 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
bfe1e039a0fdeafdf6bdfed037fd13ec4b86372b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f29d127b372e1b7662397d92341d9f7de198ff99 ipmi: fix use after free in _ipmi_destroy_user()
99ef6cc791584495987dd11b14769b450dfa5820 PCI: Fix pci_device_is_present() for VFs by checking PF
7c44205748edc229d580a6beaec1efe4a7b38ec1 PCI/sysfs: Fix double free in error path
772dbbfc208437a43b7dfa4bce1a30f3598e61ca crypto: n2 - add missing hash statesize
28e71fd8d5d9b1792f33cf86cbd9fcb53e1b7987 driver core: Fix bus_type.match() error handling in __driver_attach()
e291dea722decb58b177451a24ae88be791db849 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c7c487cd85083d1aa1a403372e1ad576a3efeb4 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3505c187b86136250b39e62c72a3a70435277af6 parisc: led: Fix potential null-ptr-deref in start_task()
21a773ec89946522690132b09e5d0bec13bb5d0f device_cgroup: Roll back to original exceptions after copy failure
0a0662d597de4e6bf120ed8c89edfad33be343b6 drm/connector: send hotplug uevent on connector cleanup
439cbbc1519547f9a7b483f0de33b556ebfec901 drm/vmwgfx: Validate the box size for the snooped cursor
bf83a303f2b56fc996ee9afd53a0a2cc71ffffad drm/i915/dsi: fix VBT send packet port selection for dual link DSI
68af1a4842b4e69e1ac4a3488fad387972e98ee0 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
bdc698ce91f232fd5eb11d2373e9f82f687314b8 ext4: silence the warning when evicting inode with dioread_nolock
d6d18d6e2d068e6d1e62f7d8cd1a1a2139c7b3df ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7223d5e75f26352354ea2c0ccf8b579821b52adf ext4: fix use-after-free in ext4_orphan_cleanup
f9cd6980800bbfd11bf94eb5f942049d4d4eaa52 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c0a738875c2e9c8c3366d792f8bf7fe508d5e5a5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
20af66617eef36797340f0ef02d23e913a4c9a91 ext4: add helper to check quota inums
98004f926d27eaccdd2d336b7916a42e07392da1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
86c2a2ec4bd3c7c74cbdc0c30fbf16e5862d834e ext4: fix reserved cluster accounting in __es_remove_extent()
9020f56a3cad1c97b81c7dab2aa67027b59c8f73 ext4: check and assert if marking an no_delete evicting inode dirty
71e99ec1315fe98d322b17b9a28f204aaf15ffee ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
84a2f2ed49d6a4d92b354219077434c57d334620 ext4: init quota for 'old.inode' in 'ext4_rename'
9404839e0c9db5a517ea83c0ca3388b39d105fdf ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f06c980287f165d4e8e0628de0cdcda87ffa022f ext4: fix corruption when online resizing a 1K bigalloc fs
00092b218d2b06603dda6043dac6313cb61f18a8 ext4: fix error code return to user-space in ext4_get_branch()
407f47728c6cce8e37f9dbd11fd659d0fd251c46 ext4: avoid BUG_ON when creating xattrs
9882601ee689975c1c0076ee65bf222a2a35e535 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
15d0cf84df077fc0007df098803dc910a1a087c9 ext4: initialize quota before expanding inode in setproject ioctl
8d3e87d43c62ac1d0ffc9f55c47942cfe585fa56 ext4: avoid unaccounted block allocation when expanding inode
30e95fdc9609f79c3a9818edeafdf17ab39b2a11 ext4: allocate extended attribute value in vmalloc area
dfc01905b87049229fab9ef8b41dd2ecdbf6813f drm/amdgpu: handle polaris10/11 overlap asics (v2)
630270978483a63dd641c1183a179437ab4900df drm/amdgpu: make display pinning more flexible (v2)
9620f8a5c72f57074ac09d5e392de89f0c02d60a ARM: renumber bits related to _TIF_WORK_MASK
53d24a9592eb7a34e03f5449b67151b0a3b1ed1f perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
7a04f850092460ecba9f5ba165ac1c74ccfc2e84 perf/x86/intel/uncore: Clear attr_update properly
58de7a95f0e6c6da3f40fd0c49cfaf1cc06e21cc btrfs: replace strncpy() with strscpy()
ec75bc43681bb1fc0695168123004a50b12aa9b3 x86/mce: Get rid of msr_ops
97e7896000cef10156e2ce7c55a8e4befb00dfed x86/MCE/AMD: Clear DFR errors found in THR handler
dcd1a4ade5902691e7224f5dcf154d49ebaf49b6 media: s5p-mfc: Fix to handle reference queue during finishing
8ff64edf9d16e8c277dcc8189794763624e6b4b8 media: s5p-mfc: Clear workbit to handle error condition
c0a3d2158437ae4ad0737f1bf052d0ee18fcd52d media: s5p-mfc: Fix in register read and write for H264
b5d0f7c24088b7b2bfd26419ac05ef840d3c2799 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a1766efc5bbffefd4ca37cc7fcf3bf08f8eed109 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5d112deb2a02701536d2b4446b8f0d843fcf6c0e x86/kprobes: Convert to insn_decode()
f899baf6cb0f15fe7ca8ac74054986e449444f17 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5451efb2ca30f3c42b9efb8327ce35b62870dbd3 staging: media: tegra-video: fix device_node use after free
b5c75efd0a6cc181ae19244685e86f480955ffce ravb: Fix "failed to switch device to config mode" message during unbind
ecb8e8b2e55f05af705ccdb544f7a23ee3c3ce1b riscv/stacktrace: Fix stack output without ra on the stack top
56d87959c654964699d8e5de3cd9a6c933af1897 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
99017eb3deee4e907350a50a10351770cc926375 ext4: goto right label 'failed_mount3a'
f86d3338c87c6dad55030974be3b623f4771cfcf ext4: correct inconsistent error msg in nojournal mode
60d4383c1bda704c4b97f231f24bbff2e4875af1 mm/highmem: Lift memcpy_[to|from]_page to core
b33e42d65efe06bb6d6281238d66f4c9573910f2 ext4: use memcpy_to_page() in pagecache_write()
769469f8f188573431927be905aff50712b34c5a fs: ext4: initialize fsdata in pagecache_write()
95eaa8a95358d9b4a84b53ea59281936fbecaa11 ext4: move functions in super.c
adfefe804b1f2fdcfa241a1f6018f54ac9d7929e ext4: simplify ext4 error translation
a5584ba9b3b6e522d00d9d59d53e20bdf80d6745 ext4: fix various seppling typos
b8b7922374b00a44137e5bcdd46ef86c8b065f27 ext4: fix leaking uninitialized memory in fast-commit journal
4c363e2961cd80389c5581e5679332aafb9cbfc0 ext4: use kmemdup() to replace kmalloc + memcpy
fb59d12ae7f9f7584e6702d4c2e26ce10210af3d mbcache: don't reclaim used entries
27c08673978ebf31d56a822b3fb3aa74c8e1e4f2 mbcache: add functions to delete entry if unused
0e6fbc566fcc4c230bf80f76cf5df26b42142d8a ext4: remove EA inode entry from mbcache on inode eviction
4cc218e217bf0f7c1899615745ba6b433f09e416 ext4: unindent codeblock in ext4_xattr_block_set()
1a56cd972ce121b6cf2517a47a578782bbd2ec95 ext4: fix race when reusing xattr blocks
0da99012d3f7ccec903e9db4013647e1b831bced mbcache: automatically delete entries from cache on freeing
1be16a0c2f10186df505e28b0cc92d7f3366e2a8 ext4: fix deadlock due to mbcache entry corruption
cb0d627bc711ef429467b8193c7130abea6df42e SUNRPC: ensure the matching upcall is in-flight upon downcall
e68e088d0d6ada6dcc226d1ca147488f60abca0e bpf: pull before calling skb_postpull_rcsum()
0b70f6ea4d4f2b4d4b291d86ab76b4d07394932c drm/panfrost: Fix GEM handle creation ref-counting
5f41212dc2ec8cfc045740d0ca14ac1f32c7f9aa vmxnet3: correctly report csum_level for encapsulated packet
69d896b60957f5612dc98c902fd4d5370b23923f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
998ebbdc3bb14411817a04c8f19e9199c5b9df32 nfsd: shut down the NFSv4 state objects before the filecache
4226ce95a9349f44c48e78b1fce1912fc7f90771 net: hns3: add interrupts re-initialization while doing VF FLR
b314f6c3512108d7a656c5caf07c82d1bbbdc0f1 net: sched: fix memory leak in tcindex_set_parms
513787ff9a331b461115e8a145a983d650a84fcb qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e0f5c962c066e769c187f037fedc883f8abd4e82 nfc: Fix potential resource leaks
eabb3ceb04cddbda22014059d29b8a27fc9607cb vhost/vsock: Fix error handling in vhost_vsock_init()
264fb6dcbfde48e0686158dcebde89598685ba01 vringh: fix range used in iotlb_translate()
b6c74d2376483d556c8156c3aadd550f1f2d4413 vhost: fix range used in translate_desc()
66b92b80c95ebd0fc080395d376b5f283bfc2266 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
670b20617346d4d4e9ddbeed971037fdb98b19d3 net/mlx5: Avoid recovery in probe flows
6d655a9d8251d1066104529c813ae138ed9f9de1 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
e3d90ca906524aa92aae5fe7c6e8b8fe5c34af35 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
398e14bb735d92097215ff0bf1949b78c8421c81 net: amd-xgbe: add missed tasklet_kill
106d0d33c9d1ec4ddeeffc1fdc717ff09953d4ed net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ae2639cd2c8cce5168a29be013b20ffa573be407 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9f0ff5de3e81635335e186f737f0c57be2526f4d drm/meson: Reduce the FIFO lines held when AFBC is not used
407710427dd53290b6406ca7583ba82ae7f7ba59 filelock: new helper: vfs_inode_has_locks
7ec369e215bfeb08cb58150cc0d527fbc81d4d38 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f4a2ad1002006548e235255c65a4f1d07312be9d gpio: sifive: Fix refcount leak in sifive_gpio_probe
5f65f48516bfeebaab1ccc52c8fad698ddf21282 net: sched: atm: dont intepret cls results when asked to drop
b2c917e510e5ddbc7896329c87d20036c8b82952 net: sched: cbq: dont intepret cls results when asked to drop
ba5d2790974535401155ae89e6077b766a64f001 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
ee756980e491c829ba0495bb420b7224a9ee26b2 netfilter: ipset: Rework long task execution when adding/deleting entries
bc6a0993bf8f026d8b67fcee9f75e6619324b5bb perf tools: Fix resources leak in perf_data__open_dir()
2a9ee7c24b3260ac7e57b51bbe9f9813d8724fb9 drivers/net/bonding/bond_3ad: return when there's no aggregator
232ef345e5d76e5542f430a29658a85dbef07f0b usb: rndis_host: Secure rndis_query check against int overflow
e5a05837445e48620636551d5de98ddd3939ad7f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
84b2cc7b36b7f6957d307fb3d01603f93cb2d655 caif: fix memory leak in cfctrl_linkup_request()
6df376e245699666f9e9c2f37d6b9908dc9b925e udf: Fix extension of the last extent in the file
3f257a98e54cfbbd9921eb38bcbe047a9745a203 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f13301a69ababa6c2236fb4f0393b7e914e7e1e0 nvme: fix multipath crash caused by flush request when blktrace is enabled
67e39c4f4cb318cfbbf8982ab016c649ed97edaf x86/bugs: Flush IBP in ib_prctl_set()
d0c46b55d6d9962f532a0fd8af38272e5ce15927 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f64e56fb285a4684d287e5325e930e3fce312326 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
bc847857fbd8973b7e106b9abd920e409a051aae riscv: uaccess: fix type of 0 variable on error in get_user()
bb7c7b2c89d2feb347b6f9bffc1c75987adb1048 drm/i915/gvt: fix gvt debugfs destroy
af90f8b36d78544433a48a3eda6a5faeafacd0a1 drm/i915/gvt: fix vgpu debugfs clean in remove
a41d63f2047169ff05c3225ff6a8da5f0df141dc ext4: don't allow journal inode to have encrypt flag
434909edcae3eedf5c28f99daaaa05b5c2670ede selftests: set the BUILD variable to absolute path
1f881d9201f6e0a917004a14329f9ff3d0bfa1e5 hfs/hfsplus: use WARN_ON for sanity check
be01f35efa876eb81cebab2cb0add068b7280ef4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
da20f56a3532d7f407a6c7028d795381cdcff14e mbcache: Avoid nesting of cache->c_list_lock under bit locks
b57d7b1dcda15c7b9a4722405566c387a7047a40 efi: random: combine bootloader provided RNG seed with RNG protocol output
07b3672c4090d1e8147b1ae9c2546d8a8d8e13ae io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
5b700b9c0402b7040e6028536280600bba03182f parisc: Align parisc MADV_XXX constants with all other architectures
d9ff5ad203b603164ea43de60bb3d5c5e8ce5792 ext4: disable fast-commit of encrypted dir operations
23ad034760dd38e12b0e0e1b28b9629f330810a1 ext4: don't set up encryption key during jbd2 transaction
2ecf0819e441c074e18c543bcdb8a6f48cc98d3f fsl_lpuart: Don't enable interrupts too early
f5ef26276bb077e3da7a629e0c42875fa3e41911 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
5aa15a8400cc3f05e7884975f29fa0c1f9362f2e mptcp: mark ops structures as ro_after_init
31472f94c68f5d9ebdd3432544044a9c27ea39d9 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f4c7afa951eaa1f87a904bba84258b315814b376 mptcp: dedicated request sock for subflow in v6
6eb02c596ec02e5897ae377e065cb7df55337a96 mptcp: use proper req destructor for IPv6
9f7bc28a6b8afc2274e25650511555e93f45470f net: sched: disallow noqueue for qdisc classes
f8ed0a93b5d576bbaf01639ad816473bdfd1dcb0 net/ulp: prevent ULP without clone op from entering the LISTEN status
df02234e6b87d2a9a82acd3198e44bdeff8488c6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0ad275c139a3e992cb420d5df1786526f0552077 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
de4a20e14823475363b36511dbba1fe6c7b754de ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
19ff2d645f7a9626146b6b3ba698488d60aa04de Linux 5.10.163
435f6cecb7479e38824a6d9d77d971799ca2d532 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
f3c2e7f3507d9d3c2052df7d6a954d541cb7c9f5 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
dc7f9af3c5973edfe32611eb2cb6c2911512ff2f KVM: arm64: Fix S1PTW handling on RO memslots
de54e3833653fbdd07a435db3365fa7cfbff2adb efi: tpm: Avoid READ_ONCE() for accessing the event log
c51c415b041d421ae9e8f04f3298483a124820b3 docs: Fix the docs build with Sphinx 6.0
f8c2305eaf7dd3b54ae74999162cf0e724f04645 perf auxtrace: Fix address filter duplicate symbol selection
c63f6c5af190d293767bd699fe3f9db2019879e1 s390/kexec: fix ipl report address for kdump
bcb8b055c991937d6d203af5122ce5543dcc7ddc ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
14bcb8b3724d999a287d9a89eb16943ef57858df s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e4835a9b9e40169b0b6f2bcdee5a0f9220d7d04d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()

--===============1642670854226447166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2901abb7cb4c-eac764974c36.txt

d4d152017e1d7418645be07be8aed1c8a65e6e8a parisc: Align parisc MADV_XXX constants with all other architectures
fea26e83a196f1ae5f4d14ce80206f2c0e733732 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
9813c5fc22bcc3c7923226137a108b94da9305ee x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
b29773d6b0bb8e4eaab2195dce873fb32a5d4731 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
3f1c81426a9f1cf038b00994dab1ececa72de56b x86/fpu: Allow PKRU to be (once again) written by ptrace.
3c1940c54922c2f5d434f11f568045dc5e5154f4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
46aa1557581ff4cc380c3b29ef516f2b15129a4e selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
068b512193624c93afa02db6ca40e87865ff11a6 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
04941c1d5bb59d64165e09813de2947bdf6f4f28 net: sched: disallow noqueue for qdisc classes
dadd0dcaa67d27f550131de95c8e182643d2c9d6 net/ulp: prevent ULP without clone op from entering the LISTEN status
26350c21bc5e97a805af878e092eb8125843fe2c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
b98dee474642dfa94ce4222553928f1b73c4b149 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
cbd3e6d5e5169fbb43bde3b07375a96cccab5642 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
90bb4f8f399f63c479c188f3771a38e9a42791d9 Linux 5.15.88
9634784e74753e7ee94cafb638db331dbeb8bcb4 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
0ccc87fa529ddfc671bdb71928a54b402f0243ab ALSA: control-led: use strscpy in set_led_id()
9b9e7420c9f3a5e9ec4fe84a6edd0582abdbf4c1 ALSA: hda/realtek - Turn on power early
8ed8d8ee88320ea806f346dea90ce1617db0452d ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
05d8bf65f60a1b2655fa9e911faf7c7ebdfd59e7 KVM: arm64: Fix S1PTW handling on RO memslots
dfbb2f19b604df2b9fcca495b31b7adfa06aac93 KVM: arm64: nvhe: Fix build with profile optimization
bb1f2a2f1ad9c9c3792a5162394d89c3daa53068 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
3a9bb0d6bca2c3d25fcb12e8d8bc8800a3faaf56 efi: tpm: Avoid READ_ONCE() for accessing the event log
08a6f7cb4d6361fa6ff9ce4ba21cfa49ca6296ad docs: Fix the docs build with Sphinx 6.0
63553411b821b6cf5662e91d1188d4cbd5f03ecb net: stmmac: add aux timestamps fifo clearance wait
3f13310a7db9b737aad7daa268a57b22bb2ab8f7 perf auxtrace: Fix address filter duplicate symbol selection
5cc474b96ab66571ac23c0f2be750f77cab75e91 s390/kexec: fix ipl report address for kdump
5175dc749f16afc4eea9f7c36263464a47496998 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
c22d5f579643982c39eaef143488ffbdfd96a88e s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
1cfcb4988e498aeb1b22b08502f8a55994452749 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
26be110bc74daac0a12bd7375c9722dc5e65d57c drm/virtio: Fix GEM handle creation UAF
eac764974c36da1544257b5956a75d5d7cf20663 drm/i915/gt: Reset twice

--===============1642670854226447166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb163c392f8a-bf48d10d7ee9.txt

13c4ce397518df207e6d8fa7e0de2b189cf0db04 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
eb552bff4036b3d099df62b970548a9a076c6411 udf: Discard preallocation before extending file with a hole
2cdb19c53e354e885084e0d10adb7319b8a37fa6 udf: Fix preallocation discarding at indirect extent boundary
47d11bff99e6b41e7ed9fbcd8d46a05c2ed35adb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6193a0b1dda0905277a05c65a854eed16ba8c252 udf: Fix extending file within last block
94d6eb2fedb44e015e40853439552c14411a8336 usb: gadget: uvc: Prevent buffer overflow in setup handler
ae314532a61d57bc1e51f5293a7fc0b427427b17 USB: serial: option: add Quectel EM05-G modem
98996af0ce6e65d5b4b2f92f53f40136b919214b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
19b6bbb68b383e3aab5fac20b7bad841bbe5ab68 USB: serial: f81232: fix division by zero on line-speed change
efcd61d9b56029327858b0b3d3c07b50962e400b USB: serial: f81534: fix division by zero on line-speed change
75ea8f56a43522cb4c842f0d378d81a5af45418d igb: Initialize mailbox message for VF reset
0b4c47004edeb488285d25d65e6821fbb3dbb8b6 xen-netback: move removal of "hotplug-status" to the right place
6fd4bc3e7f7f6635030e97566d82937f6ea299ad HID: ite: Add support for Acer S1002 keyboard-dock
13fb73b026bcfc031067043e65acfee78229f6fd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
8cf45edd4e51cc3312e0994ed95070b2613b832d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
ce81166715128404653d2a9825dbfd543f5c7935 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
751da277f0ccda23936c45b8779bb53cb8e953e9 Bluetooth: L2CAP: Fix u8 overflow
fc749a276dbb2bbd1a076eb3361f901842db870d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3bb6c6af67c27c208bf99e6d64456c852c893f25 usb: musb: remove extra check in musb_gadget_vbus_draw
057ed5073b3ac24d7102702093fd3ea73943becf ARM: dts: qcom: apq8064: fix coresight compatible
aa4d2517bbc77b61d614d30236a3b225ec7fdf28 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e331668ac220c1d1d947e016a8df81b316b8abd0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
46c94664f79df313a76b5f92355ea6fc3c8cfa8e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
e8d707d854141c7d2c629be00c0fde2e07c9a308 soc: qcom: Rename llcc-slice to llcc-qcom
ea8fe8cdbd78c11df96f92f1f35084a41dce2653 soc: qcom: llcc: make irq truly optional
2481468758df8424c46cbf028358fb2a666cf6a0 arm: dts: spear600: Fix clcd interrupt
de481fe1728165691bc12226910dd2dfa57bc387 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c1730523f2abc530138f0c25dbcca19282b10922 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
88f75050f7791a5ebc908b0af163b18ad51eb116 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5fa7d392ff8a2e258e586659df6426ba0f03d09d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
26197bb91585948efdbfc42e10ca0b22e5eaf545 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
1e755d003610e4c26067af8005c8fe0fc6699ff0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
fd723181b97369843ef571ef1d9a96501877a285 arm64: dts: mt2712e: Fix unit address for pinctrl node
0487392e97d2b6a2da444622ab4548cb20da9033 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7f4b3b117348e72433abdead7a86a58aadfe5ecf arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
fb307caeaba494c296845f55265148241b5115db arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
cc607792849510bc2b265566d67504260c45db5f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
63e2e464bb61a18aea067267716eb70757715d9e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
30bee39b3455377b597e942baae1aa9ceff7b297 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e808d6eb42ba521729acedc791fe2f98720691a0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
abf93363daa1fcb664affcd0fb732467bcd457e9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d7f908b0605f4162b77aef81b8c9d7bd94e511fc ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
539d4fe060e422a9f483d501ae91e7c6abe11960 ARM: dts: turris-omnia: Add ethernet aliases
ab755c5d275d9469da42cd3a026f02644371e356 ARM: dts: turris-omnia: Add switch port 6 node
a03022c1b9672dbddcd86ede838b3ac4d6b22422 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e7b05f4289f8392ac0d9ad5cc28ee7d2b2f20f1c pstore/ram: Fix error return code in ramoops_probe()
64f9e4c6a2ad42ded8532a4ae9639255548b37b9 ARM: mmp: fix timer_read delay
718e06efaa35e47db088e2ccaa423d7cc71a4761 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b72154b3c255a8d68f13e2dc5cd73f18f0fdb3f5 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
42946f023da323d64b60c07b46f96509af29a524 cpuidle: dt: Return the correct numbers of parsed idle states
ef7ce0bd9d0cdd262903df1946cb74286be36729 alpha: fix syscall entry in !AUDUT_SYSCALL case
48345560a4f2a10f42841574616bd796e53c9bcd PM: hibernate: Fix mistake in kerneldoc comment
83f997cbf6585b0c803d6498d4de80c83afc5a26 fs: don't audit the capability check in simple_xattr_list()
ee41b17818f05e684b0629ba690fa0bbc55706ca selftests/ftrace: event_triggers: wait longer for test_event_enable
eafa560fe7cbbd668440c567f915a6d78b84b6ab perf: Fix possible memleak in pmu_dev_alloc()
8e08751d8b17bf956f081ee1ade66ac5807672f9 debugobjects: Free per CPU pool after CPU unplug
397599df981ef33371c5002067f35f8bf69fb6dd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
854e0e16d07573a823cc61bbeab265fa04bbb4f9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
475517909bd899a0d8b4137dd706f24ea00b3ddb proc: fixup uptime selftest
25e0744991e831e64ab8f947f9c77eab6094ecea lib/fonts: fix undefined behavior in bit shift for get_default_font
091b46f9828c038e3d971075cc7460faf04df50d ocfs2: fix memory leak in ocfs2_stack_glue_init()
ced8e1fe7fce52358f0ecac2b297f1d52a5d60ee MIPS: vpe-mt: fix possible memory leak while module exiting
4f7fb7351e3a196a58aefa4f8c0e198c3e0c31ef MIPS: vpe-cmp: fix possible memory leak while module exiting
c306129a9ca1ad686a6c807364a8e35abaefdfb2 selftests/efivarfs: Add checking of the test return value
669e6b42eeccdf094d214d184cac04c553683fde PNP: fix name memory leak in pnp_alloc_dev()
2016a755d7fa42759dd7e3851e7b912f0a90a981 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b20885d7e1343f8f24a2d714535df4e06c119599 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e60bcefdbe09f14538381aa3a55c871adc840c75 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
781e61d743fd3acf93b8816d7a097c1a7a3c5c09 nfsd: don't call nfsd_file_put from client states seqfile display
fcf3ad4098f160d37d90d6d017b532269a5b8d2a genirq/irqdesc: Don't try to remove non-existing sysfs files
5ac5e98bf37319ab3ba61493e253ae86b8198e7c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b8716052286827357a8835d5b100ebc00c86fd2c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f0daaf7d6614ca498db9b152f4d0c70254696fe2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9892cfaee14be21cf17985743a907c64470e1532 docs: fault-injection: fix non-working usage of negative values
26140f6262dc1a11ffdef52354875770694af9e7 debugfs: fix error when writing negative value to atomic_t debugfs file
7696fb16371f99d2cc0089757988877b39da8aca ocfs2: ocfs2_mount_volume does cleanup job before return error
aa0cde36106c995130378f5e43d1d9fe9f6b33b6 ocfs2: rewrite error handling of ocfs2_fill_super
20583e5c5e5a2f3f12902f50116fa7e0502cfcad ocfs2: fix memory leak in ocfs2_mount_volume()
db8407dd9b59d3b2ad8c354f494b087b4fa1a2df rapidio: fix possible name leaks when rio_add_device() fails
47e20797e86b049dcc2a9adac94525ced16e0f29 rapidio: rio: fix possible name leak in rio_register_mport()
f94d9cf24214ef36b939caaeceef93c17ff378b9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
86f0f2b2008b5955c5b1e74ad67bcf8415d6645e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e87d220d47a57f1c37a2b4fd98362eaff37454cf uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2f25dbaa64401acfd4787c5dec04e02565807721 xen/events: only register debug interrupt for 2-level events
362e0ef00c83142b8ff36859ba1b178874747089 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2e68c6b84bb6c167fae77c6d7b6e16360eb0b26f x86/xen: Fix memory leak in xen_init_lock_cpu()
2bbf64945a12362c272aadf20f9bcc4ce156da5c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
178885e6ba946512dd654896498470f7eb0e623c PM: runtime: Improve path in rpm_idle() when no callback
36cbbdff9f2a089d0869eeb25d44059f243a15f4 PM: runtime: Do not call __rpm_callback() from rpm_idle()
130026c98d3bbedea0adcf854cdfa2d948e287a9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
800512b79fdf1a959b8547b4a4657c034f473173 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
db4c9cd4b6ce883ab04285f84f6056bf90416f11 MIPS: OCTEON: warn only once if deprecated link status is being used
f8f3c351a6c77c77f3308a2965d01b0678021112 fs: sysv: Fix sysv_nblocks() returns wrong value
aa355531be6bf27d2f8e83baaa2571d55ce8ce05 rapidio: fix possible UAF when kfifo_alloc() fails
6cb8e7e183795f5ef9c93e0a25c7aec524944432 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
780a1a110b7fd30fcd72c1d9cdfdb524ad0a3bf9 relay: fix type mismatch when allocating memory in relay_create_buf()
5f5b5e3842f8bd2d61069db64287f3c5a6a4e4c6 hfs: Fix OOB Write in hfs_asc2mac
8f2501525f87c5e1a097a21bcb4cdf423c043a02 rapidio: devices: fix missing put_device in mport_cdev_open
114ce94395c1f062879dbeae18036891ebf27071 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
24339403681e93da12d183548159ca2088a6440f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
197b8efdd2636318f63ada619287b0e62000203b wifi: rtl8xxxu: Fix reading the vendor of combo chips
62d9cc02b8685a73d20e19e30c15456bc68f24cb pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4e2c46d4cd56b8f8545ef972f1bcb077fdc24957 media: i2c: ad5820: Fix error path
c1381c07c7f3be4015ef2c27f06087c92f82654f can: kvaser_usb: do not increase tx statistics when sending error message frames
fecda61c0b31bc3e66d7ece2fef62f2eb293b4bd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cbf74710acda7f722512813dcb3575a8933733c0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
bce2b746ea0fda542bf394f8032827055e5098dd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e9670fa6e1de6550fc965f8bc5de84da7fb873b9 can: kvaser_usb_leaf: Set Warning state even without bus errors
97ce927e82418cc1a20b11bc27b013b2373abfc0 can: kvaser_usb_leaf: Fix improved state not being reported
48f623d276c913eeeceefe4a0aa74e30b80d9836 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
281c10b5c4e8b3b4d922680ac12f332b00ff0930 can: kvaser_usb_leaf: Fix bogus restart events
5c1936357167429680deebc3a343c9d16e938d3c can: kvaser_usb: Add struct kvaser_usb_busparams
4b3ab850aff31aa56e1415edf35f53949e44e39b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
53f857f4e53e8c447f8c77f407e4883db2cdf227 clk: renesas: r9a06g032: Repair grave increment error
6c8a901be13e034d6dabc7f850161d515494138e spi: Update reference to struct spi_controller
9994897207c7ea651a6883d51609184bbd2b34a9 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2164a48787769e56607ab5bf2116a33267e52562 ima: Rename internal filter rule functions
eb11cacef243513d936ce6e48eb57f26ef0f95b9 ima: Fix fall-through warnings for Clang
2404468bdb20d3f56ed1b2a11e10cbb72aa4e7d9 ima: Handle -ESTALE returned by ima_filter_rule_match()
0843638e696eaa96b709f9b7ba7ff718bcc9181d media: vivid: fix compose size exceed boundary
a6cf2ff4e741482e6c014c428139dddc6722c10d bpf: propagate precision in ALU/ALU64 operations
62c14f1f53e5b6f2817926aae08d597bc9275142 mtd: Fix device name leak when register device failed in add_mtd_device()
4846d9c5e6731ec2f1181cb9d25c6b4aca3d67c9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2494ae3d1fafb45112480eeafb21f36986e1705c media: camss: Clean up received buffers on failed start of streaming
0effd86cdcba61a4d55ecc42fad62f38a3c4e395 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b44748372fba9d2ab3e7efb76c162608f5fd3301 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
dc904b13a0b5331e2512061a03468547a09ebffb drm/radeon: Add the missed acpi_put_table() to fix memory leak
dc2f2fab764a8b96af20c63915b4ccda76497eef drm/mediatek: Modify dpi power on/off sequence.
7c1a82b19089bc153a3e768a989701f2f4fa6da0 ASoC: pxa: fix null-pointer dereference in filter()
84476c55925ce0e827671edd2efd7ed7fcb67c9b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8337f786821c911bfe1749db16bf5f21ea5e20f2 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
aaed6bcf0951a49e2877268dbee9fc28f5257620 integrity: Fix memory leakage in keyring allocation error path
8f373f8a9252e598b17369d619816648b7034df9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
25f3198d291478711fc155ef9f56000e2c9cff68 wifi: ath10k: Fix return value in ath10k_pci_init()
5a764ef5fd330437add188fad875a35834644ffd mtd: lpddr2_nvm: Fix possible null-ptr-deref
867c32dced79f216865b7cd346f2bb9f21bd19cf Input: elants_i2c - properly handle the reset GPIO when power is off
638492a6b8bf43c1f091b1cb065db4bf8a675ca2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7e1b98e1ca935d81215ba8707d16a8e57e184392 media: platform: exynos4-is: Fix error handling in fimc_md_init()
12c24c4988f62b35d26e0f8cc04d9be1bc234e98 media: videobuf-dma-contig: use dma_mmap_coherent
40636260b7099537ef6fb47771d7e51b3994bb4d bpf: Move skb->len == 0 checks into __bpf_redirect
2f11f1bcca10c0904c3b6cafe95820c642e82620 HID: hid-sensor-custom: set fixed size for custom attributes
482bceb4da53b2f23a67e70ce2c791899add51bb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
adda9646ec42e0c4a5682205cae251b19afef021 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7ce0be4250ce53ba51c598c42ee68e15f73091da regulator: core: use kfree_const() to free space conditionally
1258294b778392ae580360e22cc34166ffb9a904 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bcf053b6ec60f053922a6a3e9a1af3198c1bb5ac bonding: Export skip slave logic to function
d339706c09613582831978967bbe84df6c0032ff bonding: Rename slave_arr to usable_slaves
5cc057b42bf7b69773b42decedf439da515d71f4 bonding: fix link recovery in mode 2 when updelay is nonzero
f6e46b6c8c4724a9ce370dc5b0499cf2792119c1 mtd: maps: pxa2xx-flash: fix memory leak in probe
ddb5623c5cfc6cb474c29615d5218463b113b7f3 media: imon: fix a race condition in send_packet()
961a28652c82101bc759c9cc96d76234639eda68 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
da3891256ebb0a923b27cf1d2baa3249a38980fd clk: imx: replace osc_hdmi with dummy
1641a14fe3c8d258ad39bb87bb5fddfc7c465754 pinctrl: pinconf-generic: add missing of_node_put()
5bae3a4a6d697425862d4dd0290cd112a22e5ca3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0961b483e8bcd22efe189a20a79b6d9652a20ea6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ea1176b17146c599ef5f4f006a480af37474aa85 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ea20b897833491dd68ce8fbe06a0af66870713e1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2f3518767a7b973b46f46cc74f6e9612bcb25f1b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
ab94b4d12ec363a0e58d155497b878f1db1e62d3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
de57f9f3a34374504b0a4b4867bebe06b16149e8 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5651360bbd67642f61205dace07512526b2a5954 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c9dbda82e2997f35758c82d48420efa55672eaaf NFSv4.2: Fix initialisation of struct nfs4_label
08388ec03260d65fa7fd8affcae83b9830319a6b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3c8b5ac4f501a201dab45ed2e073996c51235c04 ALSA: asihpi: fix missing pci_disable_device()
b7bd256a0702ecfe44ed5639505536df69f7a413 wifi: iwlwifi: mvm: fix double free on tx path.
474bb8cce7e39aecc764a45c249377a898196f9f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
5f59567bb8ae1fa35cbd19e20bdc9f78a1e08722 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d20da68556cfae1ba98460d24caad119f36cdb81 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
be2d15feee1164e8435cb4c5d56208c27143de4e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b6504262c98a541d7e82fb5bc47593567828e781 netfilter: conntrack: set icmpv6 redirects as RELATED
34ae3b908023069f9d8dc57eddd50f3c974936e9 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0c0ccf8b8319fcedb11d1b69f63ac64b3f12c7b1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
e5e07c2c0149e63ed7e38b201194617aa8854969 bonding: uninitialized variable in bond_miimon_inspect()
1908127e77332a88541f4c6641ed944717b00f9c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0a81820c7960f7ef6c4389dd27dec7f7091b3256 wifi: mac80211: fix memory leak in ieee80211_if_add()
908b25a8686b112f8a0004c73f4345150060d58b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
20afa3ba6a9aac82268ec7407f6b438b79a34700 regulator: core: fix module refcount leak in set_supply()
71e2d40908ec2f21f943ca0b7fb9fbdfafadb58a clk: qcom: clk-krait: fix wrong div2 functions
162860dbd214e32d05630289b842101100a28c57 hsr: Avoid double remove of a node.
0d1cc6001ffcb4b667455cd4e2ea5d41fc16a3f6 configfs: fix possible memory leak in configfs_create_dir()
8588b5c5f8f19cd6a722fe71cde558fb5acfa444 regulator: core: fix resource leak in regulator_register()
4a51d75825e7f37210b593556b6ff6eb8d2499a8 bpf, sockmap: fix race in sock_map_free()
48231db62ba17a46dae4ebd226a1181be395b408 media: saa7164: fix missing pci_disable_device()
be6f85169a552e72769cb176d7d3fba09ae6381c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
60700598072ce15b9701db77bb6fb117e3bbe6e0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
534bd5d54bddda69756f4110cb09e6e52027af6c SUNRPC: Fix missing release socket in rpc_sockname()
8da130cea1379528c5346c511d8fc64c8437f75c NFSv4.x: Fail client initialisation if state manager thread can't run
db21e412ccd847023fdb91f5dd92e64d7d067d55 mmc: alcor: fix return value check of mmc_add_host()
5b20e29f378c7c24c7da5b1a67728dafdddeb169 mmc: moxart: fix return value check of mmc_add_host()
2c3c16d1dd5a1332412b690fbf8989dec64c753a mmc: mxcmmc: fix return value check of mmc_add_host()
e08245172f315725810d374271a8d03c4018cc72 mmc: pxamci: fix return value check of mmc_add_host()
00f9f001d49f0d032a823c138857a3776a814efc mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2291e0c460038b9077d38f30a41eb110011d32da mmc: toshsd: fix return value check of mmc_add_host()
f5b39d7ece48b402fb563484bcc52900b5ab2cde mmc: vub300: fix return value check of mmc_add_host()
27c5d06c4d5f94d65fdbe4c7fde0f27802551d79 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2cfa1c718fe3037c0237e006f2646d5a7418d6b6 mmc: atmel-mci: fix return value check of mmc_add_host()
abd4303fdd0148362ef0b4df10ff87483a1966c4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9228357f58146fde56702eb3ad9cb01ca1096af7 mmc: meson-gx: fix return value check of mmc_add_host()
9118ed686fd6c97dbea338e8e1432c96d6cf8ad7 mmc: via-sdmmc: fix return value check of mmc_add_host()
bd65cc65b33c51bfc8bf44c660d7bad38fbd0380 mmc: wbsd: fix return value check of mmc_add_host()
27beaf8146aaff4c99b026450dbe346ecc7a9056 mmc: mmci: fix return value check of mmc_add_host()
2bbdadac88207c66126c6612c9e25d0d35d981df media: c8sectpfe: Add of_node_put() when breaking out of loop
885130bbe4a9244cd54f08d7f48b1aba90c16a78 media: coda: Add check for dcoda_iram_alloc
751dddee7522ce288eb216fb5fee0d9402f5e753 media: coda: Add check for kmalloc
1288be83659dfaf9856670a61e7da2f142f00d72 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2b663eb3424521bbf9e54b39312cfa323f350c28 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
cb99993409bf9bf4a9027e4d8c3bef842789edd3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
67f13267df92852d8710ac4ef351f4144c35295d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
76dcfb4e590189bb89bf48c5d729654d225532a9 blktrace: Fix output non-blktrace event when blk_classic option enabled
a4949f473970b38030176478274301740d8f2358 clk: socfpga: clk-pll: Remove unused variable 'rc'
813d9b761a72fc536a95c5c7d7918e2cd44a69fb clk: socfpga: use clk_hw_register for a5/c5
b296ca592ba8bf9947c8130e1fc7be2d3bd1d7ab clk: socfpga: Fix memory leak in socfpga_gate_init()
dddf2b28e2ed9dbc0183c410b96f2b175dccc92e net: vmw_vsock: vmci: Check memcpy_from_msg()
fd63a22db47742f6044461b6427f43bee2bfc259 net: defxx: Fix missing err handling in dfx_init()
b93aa8e06776b594c5db60dcfb8d95ace6b41cda net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4421836e4203b942558f87abc1d2afed9fa553da drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
72123082cb1d907e2dee90941b51d6f03fbbc00d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
88a05da1e36326b989c4856875e54f24904d10aa ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
51f4084c2215a7f82afaa119c8fcc1d923e3d26f net: farsync: Fix kmemleak when rmmods farsync
3bc919bf5eb184b6ec7f48c31f7f187d480ca72a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6cf40b07fc884b7ba4d7ed44ae3fe467279ef18d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
eb596b2a6ba6a3b594ae9e6469dc839730c40510 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fd14095321c7ffdbf502dc70ec93734958ffeafe net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b90400384ad18e1def4a1ec6306b2c9ef28ed547 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
39f738a0e6bd87cf5d45f44f686bea42c1ee677b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b7762a491c85eb46a448f62f65b3cd1381d06690 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
26f3260d6fd9ade771f771ae4f3c2acb3837b00f net: amd-xgbe: Fix logic around active and passive cables
6a128741da1c20e9674db57f2ca7e38d13d2813a net: amd-xgbe: Check only the minimum speed for active/passive cables
2791d734013533acf38232bd13a431ab279f99cd can: tcan4x5x: Remove invalid write in clear_interrupts
f57f6cc8c4ea932114dd7aecddf92e423f0cc452 net: lan9303: Fix read error execution path
30a44fb84e35742a9905543b1cba88a1baf3048e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4347d6204a2c5440e1a4fd1fb736be07d9ad4a80 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0a69a4f65a481384222f5fc38ec4ff00a6120ec1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c78badc7d2d6e57201481b1de5e1fe0229ca39ff Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
70ff320b6e0fe8db42d39f99ff2a9cdc6a5e7543 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b25a7af8ebf6f3d00dd0263b907d06118c20b8bf Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9b3146e6905d7e50ea41071577074943e9727fbe Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0b53e253f17686b55de06664f9c2586c1e9e6f3d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1e9c71d7ef1c7b8216a763281898335c8523a4c5 stmmac: fix potential division by 0
7e9da6e6f8f6042be41bad831f912561d85d2aae apparmor: fix a memleak in multi_transaction_new()
db3d35bf7cd9424ecc1af23830bc9b8373857c08 apparmor: fix lockdep warning when removing a namespace
80d064a3cfe9a0d1f8c640e7f84f01a71588bb6b apparmor: Fix abi check to include v8 abi
39b33582513b3a67927831763a37f8b6f4efcb88 apparmor: Use pointer to struct aa_label for lbs_cred
8242001d6930d3f483a64e44fbd5005b2942a6dd RDMA/core: Fix order of nldev_exit call
0b44f3bbcfa3127b725f6a1dbb25df5e26db861c f2fs: fix normal discard process
06e242cd6eb8f2b6d8dc9ea20d9af6701de5eb20 RDMA/siw: Fix immediate work request flush to completion queue
87d6423d9ccaeab8418a92bb41e5659d0ac51d21 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b3e3c9eaf829b157c312e0761717551a43f7d321 RDMA/siw: Set defined status for work completion with undefined status
11a18781085ea241a782b3869dd7031572bb2e12 scsi: scsi_debug: Fix a warning in resp_write_scat()
ea03f3ca6121cd6352c86fc1fddaddcc0478d142 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
4bb8de46e232242570c670ec1660ee4c0c6afad4 crypto: ccree - Remove debugfs when platform_driver_register failed
e77623e0af409d57feb35c00527551cbea835391 PCI: Check for alloc failure in pci_request_irq()
c62c45e48d2cfe3015be20d1fb2433ba7e6bf01f RDMA/hfi: Decrease PCI device reference count in error path
bbb8cb8e5cf7170e3ccb76eb9941c4991e78b20e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
38627633329fdec8cb8fcc80df0f88c8f6b0dac6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
74780eeb127039cec04911c52b7bbfccd8ee16dc scsi: hpsa: Fix possible memory leak in hpsa_init_one()
02323cb1f80c84a8babc07614d38da1d10741a69 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5e4b85b8d75461ab55700388cdc0cf4d20657676 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d591fb278697e704c67b411995aade5d12cfe6ec scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5fcb747167d80c5841fffb96ef574c81dba269dd scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6c21dde965a290cf82c982cc1290ac7d56ca3820 scsi: fcoe: Fix possible name leak when device_register() fails
539636b1ec650b6a544b34845150e0552ee52bf6 scsi: ipr: Fix WARNING in ipr_init()
1c0f0760f22f38b00ef78acb2db75cf4b3a650bb scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
76bbfdd040fc218c4d17d7ac1a00545752996a60 scsi: snic: Fix possible UAF in snic_tgt_create()
59964e231d8d23a8192aa7195eadb2f92249b77e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0d7b74579d5fb38b560feb8f690b34626b3baef4 f2fs: avoid victim selection from previous victim section
39cc8f88a6ce313a0cdb5a4a394f18e067e95f57 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ab7af29303b8a5d3f86aaf4d96fe6c7b07dc0d84 RDMA/hfi1: Fix error return code in parse_platform_config()
42b8b200b25f191c8446e35bd4f50b1e055528f9 orangefs: Fix sysfs not cleanup when dev init failed
b55cbc7c3461ab1a34b07806353153d225f98360 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
167f47723d085fb8ea30d2a140cf4385155118e7 hwrng: amd - Fix PCI device refcount leak
c07e3006498996106bda101169aaaacc01edafa0 hwrng: geode - Fix PCI device refcount leak
bb145e66370e4abe6cc0e3f10ee6ece475fc9398 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c6e5ed9417b1a756106343ef853b628b457fbe03 drivers: dio: fix possible memory leak in dio_init()
db0c02f3f1c04fb47ab93f99f8961072a4fc5b52 tty: serial: tegra: Activate RX DMA transfer by request
aa2d72392e537002107ab0e7c27577f41187cd1b serial: tegra: Read DMA status before terminating
2ee7f9543f17cbbf40072d9bc32d59f84bd7f073 class: fix possible memory leak in __class_register()
f1263c23b043d549bedb59a12f33d59896298570 vfio: platform: Do not pass return buffer to ACPI _RST method
e7b57edf6397d3400b05d3988fefba1f704f9c32 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
09667a3d87ed93994adff1796d7db74e88606a87 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5bb7fee4a91004091e59dd4571ee246c4ec32f93 usb: fotg210-udc: Fix ages old endianness issues
fa8c6bdb626af763fcab7df5729245dc0b08e0f2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a93d2519d17d00dfa214a07c6488fac4e1c00601 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e411e4a89a1f449c82f96ff3035095cb133687d1 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b7d256562f9e247779f4e80fffbe6418c7f7cc07 serial: amba-pl011: avoid SBSA UART accessing DMACR register
77208886690d778307bb79ca8572ea1b427ad032 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4e77737dd6683c483198f8b845fd7ea998c2ab29 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5b1918eb0bd9f31c76ea702f84652fbef7079f7b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
67ef4f0c10508606e3e2c4a33e92b2fe295268ac tty: serial: altera_uart_{r,t}x_chars() need only uart_port
14ff1b3d65352293dafefeaa0965b0ce29ea0f37 serial: altera_uart: fix locking in polling mode
c1275c03a2dabab385f630ca6e250f8a2641e7f0 serial: sunsab: Fix error handling in sunsab_init()
3f2303d8da30ff03e8f6078dfa46645447ae0352 test_firmware: fix memory leak in test_firmware_init()
61a4bb980cc5138c294998b13ba4c1d613baca73 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f9dad0b0da398549dde900a847fb80158da3a8d3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5fae1feb5b6fd885fe93465550ba59390457a8af misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b6c4120d47d2a461b75421096921787b8546e6b0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2dc4a17986ffaae8af208b34106c84e73307639f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1c8b58d6216e43f699fb58d71d9d1761d647fa3c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
1a43e9b3707f998a7a6cd796ff0d193f96b5162d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b50f9d8d280d7fd43bb42fb0412100f0bd7f55eb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3175096edff29b54072cd32e1a71012159352f7f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
daa761d4a20f4ca88747fab033b681f55392935e usb: gadget: f_hid: fix refcount leak on error path
4d76d1828bc9e417556660c1154f30d21f99abcc drivers: mcb: fix resource leak in mcb_probe()
b7ab2cbb3c496059e4a8906d3bd96720fe588367 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
911965847071b745ed1cdcff9f785c74e72cea24 chardev: fix error handling in cdev_device_add()
c4a831a418b691a27272c10c6a64f77a3f7a2adb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
495474df5d7013e578a219b5d8918f622566bcfe staging: rtl8192u: Fix use after free in ieee80211_rx()
97eb0011b945b7cc7b95b4b0b50d68d58ef5b234 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f7a7fd29f1b8c8e0016869619666e8dddf5c6d04 vme: Fix error not catched in fake_init()
5c8e8bbf0ad99670a97d7b40c15e0a661c61412b drivers: provide devm_platform_get_and_ioremap_resource()
9643296bc094f9d23ef3f5887b929fd033b3525e i2c: mux: reg: check return value after calling platform_get_resource()
d8862ac177922b47f3d9680c8883f2cb78da04c4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
57c8aadb038306980bef857ea7d2a9c16a0109c5 usb: storage: Add check for kcalloc
47170e619f72aa44941adaa0443d731a5606ff12 tracing/hist: Fix issue of losting command info in error_log
3fcf7358dfc77c3d94c8a17a4603948346c0bf46 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ec02b1fcd9237cee12b3319765a2cda1564644c0 fbdev: ssd1307fb: Drop optional dependency
b504facac49f80b30733a102e042158253656339 fbdev: pm2fb: fix missing pci_disable_device()
928403fefafb24f2c0baa9b99d1c1e6d3d84b9e0 fbdev: via: Fix error in via_core_init()
6acd705526f29df42b4eea3c3075961bc684f748 fbdev: vermilion: decrease reference count in error path
5ed79077a44a7be1261d10f3f1d2d8e923949322 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cb1f0c6fc6fb5e5ba3afff51471732cf29274777 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5d9d79dd290347485e8b05f53346287516edacd3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a4d96d840dd6077dd2bc0df21c9de51b8ab82de7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bb384c63f4ad6bcaa95022c10bab291a40745bed perf trace: Return error if a system call doesn't exist
e8a6679e8404d0827ee11120b2568092b795d1a0 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
1b789124a5305a714a1312ebf316b043c86a8c84 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
6f988c0cd5d70ad3a6a9422b40985a308cb14563 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
94d1796b68b936d2d55c452a866a8a7524fc685a perf trace: Allow associating scnprintf routines with well known arg names
574be3ce0f27bb4e1503c18475fa19f9568a53d8 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
8056ad80832dadc92b8082033a27d11de0939ddd perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4c3bd022a09b211343649796e24a82c6f484a58e perf trace: Handle failure when trace point folder is missed
a79995eebd4314b435b3e636317214cd18321c03 perf symbol: correction while adjusting symbol
24ac6f1d5ecff69cad497b7f69a24cfd9a85122e HSI: omap_ssi_core: Fix error handling in ssi_init()
2f85f8d53b1605e6ec6c94ccaed16d84b76c584b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f8979fdf3784c35ecfb3a15873bc6a3c956f0eb6 RDMA/siw: Fix pointer cast warning
f5240eee2e9d0b4dabed31bc749018ae8293fa42 include/uapi/linux/swab: Fix potentially missing __always_inline
79d9a1fa1e93831dd79b607aa59073edfa45b398 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7bb39a27c994e38ff6b28efb3b62e7c64af1b1e3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
436cfe623963feec348c9b715ce7fa5ffe4754dd rtc: cmos: Fix event handler registration ordering issue
0392978a2aedc7c2305f457c80fa2d7db6877397 rtc: cmos: Fix wake alarm breakage
b3ba9fcd384470b95127e54d8764955df2ac84d6 rtc: cmos: fix build on non-ACPI platforms
f250aab3bc006e0ad5f38aa9a4753d89644cf0b1 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
311a3494be923da4288e92af506711a837a414bc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
29d9a97c81ac99025a273fbebe9e0a3c198e81e0 rtc: cmos: Eliminate forward declarations of some functions
f68e7d26db21f266739078988c283570c1567452 rtc: cmos: Rename ACPI-related functions
fcb83c60bd87cd2b3ce676ecd17adca8409776b6 rtc: cmos: Disable ACPI RTC event on removal
67e723b160eafdf493f4a8cd6f306d760c9cffb6 rtc: snvs: Allow a time difference on clock register read
d2928e7226f0048607b126c7189e21f85fdf12d8 rtc: pcf85063: Fix reading alarm
7afc66b389e217aa2dd5f5433fb591e580d6ec26 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ac673769c3402fe9ef966a850bb9fae5e8705503 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0602a9f4133baabd7c8e3d577f286be77971e428 macintosh: fix possible memory leak in macio_add_one_device()
4494f9daec94b826f8ad6ad64cfca82b209d1a7b macintosh/macio-adb: check the return value of ioremap()
20fd83b8dbb282a782ed6a16bbd5a4bb4e31a66d powerpc/52xx: Fix a resource leak in an error handling path
bfd18381dbe9df2a423503ec714424a79569f7bb cxl: Fix refcount leak in cxl_calc_capp_routing
7e901a504c1baaed3a2bd2aadef52f434d39d222 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3cb4cbe7313ff2c48b3babefe9a84e1549740d75 powerpc/perf: callchain validate kernel stack pointer bounds
8b30425ccd8b3a350e8913bc17b089f44073e00b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0cb594884e5ec934888869268d93ff29d2de2fc2 powerpc/hv-gpci: Fix hv_gpci event list
1995f5dec41cc465a429069fa3c4840b09bb4db6 selftests/powerpc: Fix resource leaks
a68df55837ffc45d5321a1055b75924aad33817d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ece5de12e00860832673fd35ecbafbb3ad2243e4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
69422f0953ba16fc7b18967b2f8a1d0a94809e6c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
43355d64bcf4a407b2386546b70e0773bd05c648 powerpc/eeh: Fix pseries_eeh_configure_bridge()
a1dc8219e13821552f8b385b4c0c774901e20371 powerpc/pseries: PCIE PHB reset
51ddfda469b5657e7d263a69f61b64d232deb82b powerpc/pseries: Stop using eeh_ops->init()
7f0a04ca29d3fff8d3d73803987ce55a91846057 powerpc/eeh: Drop redundant spinlock initialization
af360bae9580d256810d083610d80937c3de59cc powerpc/pseries/eeh: use correct API for error log size
b16ffb766caca6dd892631b43118f8bbdb9cc6f2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b8e65558937024f20c182b2af7b75b2662241565 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
aa09746a66a92d35e8ce3f593c545d21cb1bfc28 nfsd: Define the file access mode enum for tracing
6a7bbf371c0f231206e04f67fc35ec080c9c825d NFSD: Add tracepoints to NFSD's duplicate reply cache
f5d95892e91c6ef64f6ee8de267812ef29e7a32b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
87f20ef6e4209f2ebd0888e4bb36512ec5453f7c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
39770afb3f1793eb655404c12e5de617b906c15b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
603a6a4be2860cfb109d1cb93ddceb0714b495f6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4e418a5a5fa5ec45520b77144ee132a3a6345f03 nfc: pn533: Clear nfc_target before being used
26027056bc9acda98eec953dc8f5f61b0598cd60 r6040: Fix kmemleak in probe and remove
5086c498b7ca3c6c497c4d0479468de510c689b3 rtc: mxc_v2: Add missing clk_disable_unprepare()
7b806f1efee4ed6cc66eaf3999d31e10701439b8 openvswitch: Fix flow lookup to use unmasked key
1186b5a6dd0adccc1b22359c9896488af378d17f skbuff: Account for tail adjustment during pull operations
7ca931a4ba14933ed35aed07ad1d3f9f3007f8c5 mailbox: zynq-ipi: fix error handling while device_register() fails
5f6411f76ac8d814d92ebc245ee7615b69ae6e17 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3331f70885a6ab96d3a667a6dfd7cecaf4f1054f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c0092500a5292a274e73d5a4e0a6c8128fd975ca myri10ge: Fix an error handling path in myri10ge_probe()
4eac779c34d54ae17058c51065a654e7d33ffb83 net: stream: purge sk_error_queue in sk_stream_kill_queues()
572f7c5ecafc860d72edcdaf97f0da0e4e6c284c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b2bf2a333f0ffb89a6f015ff05cf9114a326b0d9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f3c16eaf693dcd37607616b0e8a7044b2b2a1540 fs: jfs: fix shift-out-of-bounds in dbAllocAG
57dba1c63e294528407dfdc802bfe6d2009b1302 udf: Avoid double brelse() in udf_rename()
f5f9e9c3b935497fff49f50279d437fd8bb7b9e2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bfaa61c4041b39a4c6b2966aa3d09fcbc0d7d3d8 ACPICA: Fix error code path in acpi_ds_call_control_method()
fc22f79c07fcc0751d138c6fa3a9ecaacfc2f6c4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8df96155f8fd3a1293408bdf1324b8aa182357ca acct: fix potential integer overflow in encode_comp_t()
0e37ebd4d8ebf944ea5dbb65581611111049d6f9 hfs: fix OOB Read in __hfs_brec_find
e70b32c60a48098080bea6096f0d5f4d35844285 drm/etnaviv: add missing quirks for GC300
625fcd3e38858d1faaa97ae0142c4b949d9112d5 brcmfmac: return error when getting invalid max_flowrings from dongle
570cff665514348ba8e1923c6eeb6b07d2795357 wifi: ath9k: verify the expected usb_endpoints are present
60814006ebcc371490ade516ab6934da3f9cfc73 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7933fbaec784313f5bd9661dca331096195f8b0d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1aa43de0b14961e52c8891b116c9598d11b64a71 ipmi: fix memleak when unload ipmi driver
523495950553ddc8eac19288a3f7d737fc853f08 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1a693e1cc12a885a111c6c103c19c457a4901181 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
badb8d945ac7ebb97b46e835084d14be94de7dd8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
692e12783bac34e0b6f51c676cd6f498e11495f6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ed5fa277aaeef64e7ebe730eafa5cf559fc6cf9f igb: Do not free q_vector unless new one was allocated
d0a86927264033d472a6949b75f7292cf4143c18 s390/ctcm: Fix return type of ctc{mp,}m_tx()
35162e0da614de7814a0398cee13331a8f851d66 s390/netiucv: Fix return type of netiucv_tx()
7c37a8fb805bfc7e22908b48d385585adb3652e3 s390/lcs: Fix return type of lcs_start_xmit()
3f05353a2cbe638a26a6e13abe532682cd7a734c drm/rockchip: Use drm_mode_copy()
bcbd7d54d75d2de4f403984df63f275f18ab6a0e drm/sti: Use drm_mode_copy()
d2e4f6fe6adea7a50af182554de72f4022a87968 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
201ba6744d1d19f0937f84617ed9804b256d590b md/raid1: stop mdx_raid1 thread when raid1 array run failed
27f0f4d251888f31894b08f2f9411b868db7f20c net: add atomic_long_t to net_device_stats fields
8c60414e12b368161b117aeb841d9415b74c21f5 mrp: introduce active flags to prevent UAF when applicant uninit
73d77d90d6d7797ae9b1c188beaec87da59abd1c ppp: associate skb with a device at tx
2f60d7c3fb5de897bfe327295897e3864fa486f5 bpf: Prevent decl_tag from being referenced in func_proto arg
e126bd66e30252d6a1d4597e432cca13bf961ec6 media: dvb-frontends: fix leak of memory fw
36a297064f69234bf391f392c6c3daf68e3d8464 media: dvbdev: adopts refcnt to avoid UAF
d7ca5365ac7702313caedf2b83169d2d306aae83 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7563763af40c9f7f0b9a492590fc4a56d25f4785 blk-mq: fix possible memleak when register 'hctx' failed
596c9e6804920eb71aae47bcc17742a1c3c39def regulator: core: fix use_count leakage when handling boot-on
99d8c6921e574a8c93973f6b789a3a59897d0cad mmc: f-sdh30: Add quirks for broken timeout clock capability
41aabbb907f814738786d9996a9a73198fd5fa0f media: si470x: Fix use-after-free in si470x_int_in_callback()
7fc1bb87aa8f36624229b44e576b5f63ed9b488f clk: st: Fix memory leak in st_of_quadfs_setup()
4ab6036f9f7c4e195bb560b74749a07520238c0d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e92dc80055f9edce23bba0db5d123de19f8aa2c5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c72c3aeb763ff952279f829ebdfd1c17b3ecb3b6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ab2d5a7785c86ee111e6b27ec751afc5a2fd71f4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8a87a987fba231b7621cea4fa6ea8523acc0f225 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0ae441fd9b4fd51681458e91058f7df5b2e2f0cc ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
87f648a369fad31c9edfc4a9b10c49306d35843b ALSA: hda: add snd_hdac_stop_streams() helper
51b01bc2f085a59c04db3495b976f79baee1dd6b ASoC: Intel: Skylake: Fix driver hang during shutdown
97e3c8b703a01390ed9783322abe1d4bb948def4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6050590c51c71b59fb07abb6089948edf590dd19 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d344bef5b9e502ba8d28590e986cefa32eb698e8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8d517f99d8f419dc609455575531fbcf2e3e341c ASoC: wm8994: Fix potential deadlock
b0c6edffed02a769e6db137b4028b7a4343dbe34 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ebcee6ca30e31b3159873faf44c5355319fc87ba ASoC: rt5670: Remove unbalanced pm_runtime_put()
6f9e4f985b3468662dc80603f2731b302e7ca5a2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5c14342f5035f708aa4b776c4ff96d0e983c675e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
470adc47ec605cfdbf193d1bb241076670453919 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2a9918dcb55e3391f9c91d4f22a4a739a205a59d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1e7a18979273b40bacfadda3c9c588de106467e2 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a6560ef5dc1bade646624d084b7702f5f46a4f02 usb: dwc3: core: defer probe on ulpi_read_id timeout
47c7701679bbf880c0aeb3c7883c070d98f785ea HID: wacom: Ensure bootloader PID is usable in hidraw mode
9b29a36b77e0043fa0a269826ed5381ff119b1db reiserfs: Add missing calls to reiserfs_security_free()
6abe28f02d82147118f4be92aced54eeec2be321 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
32fab3a5faa1a86a9493c33138d744ee460aac46 iio: adc128s052: add proper .data members in adc128_of_match table
7acf226ef307119572747e0c6cc2ae9dbb0381ed regulator: core: fix deadlock on regulator enable
d09d319db83a7944d3fdedaad431286f31a6c75d gcov: add support for checksum field
06114799e4dc605a496cb54fa52cc2106bbb9067 media: dvbdev: fix build warning due to comments
f1cf06c88346fb873a79b3af0a3f1d4739342827 media: dvbdev: fix refcnt bug
6aa8b10e94883909b00ed58e950fc7586027605b cifs: fix oops during encryption
3695f7c2e6b74c8a15bf84fe78a5397e4409e561 nvme-pci: fix doorbell buffer value endianness
0671f34aed622c158af277f0470ba2293ff3f875 nvme-pci: add a blank line after declarations
a4dd9bed153f7da76f8c3010143d72443677066d nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
f1686a1ee4d338a33c6326e90d57f87632130513 ata: ahci: Fix PCS quirk application for suspend
c1e5d2bf5ac1169276f2c7a3e04bf88d34913b66 nvme: resync include/linux/nvme.h with nvmecli
43a4e5fee1be94f0cf0fc3d6cf6b95257fb8415a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
5cec63ae21a450eee92646b66d02b92de74b439d objtool: Fix SEGFAULT
63a68d888f7521c279b28483e46ea94767095480 powerpc/rtas: avoid device tree lookups in rtas_os_term()
606d66bdb1d0fe7fe471fbc19562959fff2eed67 powerpc/rtas: avoid scheduling in rtas_os_term()
9874be6bb476fc06a27c99d310547cd8002d54af HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
03ec5fd27ded3e090ee01217e6bcc122882fc153 HID: plantronics: Additional PIDs for double volume key presses quirk
0128be1a57849b0b391e8f2d150cb934c0e5c806 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7ec49ce0e99535158c69c5a4bbf35da25cfe36d2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
9336545f7fc8655eba3bda63a40dbfc3f6fa0ec5 ALSA: line6: correct midi status byte when receiving data from podxt
297a1e21f85f7122340301f7ef1abdd0a1cfa1cc ALSA: line6: fix stack overflow in line6_midi_transmit
bd70077ae970aa147ee0b77a5968ee31b5d8d9b2 pnode: terminate at peers of source
4c31d8ffdd5e6fa3d65e332bc5c08d53fa04c839 md: fix a crash in mempool_free
d44aafe9f93c6f58e26848af3bff622ca0289029 mm, compaction: fix fast_isolate_around() to stay within boundaries
5d5fef8d7b0b60a1d4eec039db0582a5f7f5d80c f2fs: should put a page when checking the summary info
4a344ee2d2f84186c37f2e89b32a194a1950032a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
be05361c218421a0e1651868b4e786358ee13b29 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3683e5b2a658031570788718aec545d3f70f2c9e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f09f9c90bd71037e06a356bf642f2807367fed6b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2e641e241cd1dd8d470f57c022b6aee3cbccd022 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
18f757798e8b9d7bbc2cfed5cffb6aa7da7c249a net/af_packet: make sure to pull mac header
7cbbddb33aab6d2d09f6fe370aa06fb13ccf3ce1 media: stv0288: use explicitly signed char
4c82d73a489693f7f5d5f23ee3942a5a70c13894 soc: qcom: Select REMAP_MMIO for LLCC driver
5d795e4c6061080b97e0a8c57e14e32f7bd7abff kest.pl: Fix grub2 menu handling for rebooting
c77fbe17b25d2083d138ea3670b9740042f568e9 ktest.pl minconfig: Unset configs instead of just removing them
655f669dc76fd0f04b5877850bc8868b833e1418 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c795305dfed55ea142846321fd1c4ee1d9efeeae btrfs: fix resolving backrefs for inline extent followed by prealloc
e1ced9d19bda30740844293f7d3b08f156168a7c ARM: ux500: do not directly dereference __iomem
7427252e59a20c0acb857f5ed83f2c6c731ee6d7 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
13964dce68ef1cc2b18a34e1ec9b5ddfafbf4ad3 selftests: Use optional USERCFLAGS and USERLDFLAGS
736815c0fcad9fc4be612eb4b4640ded600af9c3 cpufreq: Init completion before kobject_init_and_add()
7409010ca4436c096871319e94f11fcec0951696 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
7cd400df5e5980a98c65e72f9467f1b278c6edf5 binfmt: Fix error return code in load_elf_fdpic_binary()
626ecf9ab14372ea90bc1e92cae3791d0bd80605 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
81ce2aec0328b3eb296d7df24dffa0195a925808 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
102bdc51895d5158a03b1ee8f7ce131771175772 dm thin: Use last transaction's pmd->root when commit failed
9e1bd00061af37bf1912443a4735e6829aabb6da dm thin: Fix UAF in run_timer_softirq()
e4edf8cd9715bd3e98cbb46004196afdfac2deb7 dm integrity: Fix UAF in dm_integrity_dtr()
9b56adb9c5cdd54261437f3614dbc5d6c71de61d dm clone: Fix UAF in clone_dtr()
aed38309fb285333502031f26b33462c281b6f86 dm cache: Fix UAF in destroy()
e225c31bcbd601df0bdfdc058e165f949d33bd2b dm cache: set needs_check flag after aborting metadata
9f8f13c7cecca94275833b78d6df6fbcf257c896 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
d7fdc43c97f1e190a32fa5f59c8128f1d9c7bd15 x86/microcode/intel: Do not retry microcode reloading on the APs
506d2bad615144595ec2202278cec5ed97c97cd6 tracing/hist: Fix wrong return value in parse_action_params()
1402a73712f42525cf262dc2e9230bd34c8372d9 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
51b0cc24f75e6801dd699964e9f0c7ab8f12ae37 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
692e47dcca9b6a371f974d945b556586df17c742 media: dvb-core: Fix double free in dvb_register_device()
475a30bb295952e45e7072c34a04c0d9d4d93742 media: dvb-core: Fix UAF due to refcount races at releasing
b393981dfa6be3a9c6478e9322b4a24c657a17f9 cifs: fix confusing debug message
bd72099c220255d7c3ac9537700d27487cc387be cifs: fix missing display of three mount options
1626dfd3f0a4fe9fcabbc5509bc00feff584d007 md/bitmap: Fix bitmap chunk size overflow issues
84e957cb0ba59e9fa8d106a5381069a3244bc70e efi: Add iMac Pro 2017 to uefi skip cert quirk
4b93e95630ffe57978268b2e0232fc1eed62c7f2 ipmi: fix long wait in unload when IPMI disconnect
6be4981651f15dc3b176b98acd953e455e143486 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c490270c99837f195c0fa1306733671f7c365d34 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
308c6149b72b7d94527af5f970cf9b30418d6b2a ipmi: fix use after free in _ipmi_destroy_user()
fbd62dfd0cc82c24ea5ae83c9b2acd54cfce5746 PCI: Fix pci_device_is_present() for VFs by checking PF
981585f2444775a29efdbc96c1066413e15f6825 PCI/sysfs: Fix double free in error path
2d32664a9bba655b9a6fb6443f624a57bb9c5ff6 crypto: n2 - add missing hash statesize
85ced5724858c2ba3e8fcbc97b55c60131fea900 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ee0853b997101829875854dbfa2c852b19bd04be parisc: led: Fix potential null-ptr-deref in start_task()
fd5bbae13ae40b707ee6771885ba2aabea87eab1 device_cgroup: Roll back to original exceptions after copy failure
f03f23c3a07e1526b8c36186b7d0723ead9071d5 drm/connector: send hotplug uevent on connector cleanup
3a27f994caa7d110af84098014bc813ef40ccad4 drm/vmwgfx: Validate the box size for the snooped cursor
2eb5cc58a3bcaa6243b1d0ee287a44df7eb19925 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ed940729d09426c8df5456fa4d3637f119e192ec ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a93be28591b69307963c11b86a34aa590d3df6d2 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
1107f19b07339d6f68d1571bdf09ed01dc8ac46b ext4: add helper to check quota inums
dbf69f8bf218e10b42d4c678fd7db837a21d67fd ext4: fix reserved cluster accounting in __es_remove_extent()
79e5d8b9cce26fda36600df47c38b19b22bffb45 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
219e66d641fea390ef60c3d3f5a6e8e19aab5c54 ext4: init quota for 'old.inode' in 'ext4_rename'
c74064b615fb6e10e4bbb74b85ff93c992e2fa37 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7b5769b607a4b8c55128de9ae90fc20dc1e2ed8d ext4: fix corruption when online resizing a 1K bigalloc fs
161e1c4b44d95908b04b71f75ecaf3b96b15d642 ext4: fix error code return to user-space in ext4_get_branch()
37845c8113a09bebef48f440772538f068a8f0aa ext4: avoid BUG_ON when creating xattrs
ca4bbf25e063c4437fa20af53fb6ae1d4ac3766d ext4: fix inode leak in ext4_xattr_inode_create() on an error path
66abdd9311bac420e8474e5d32633f846703197c ext4: initialize quota before expanding inode in setproject ioctl
399a23d09058e9167f6c4da675c80c23a98cd0a5 ext4: avoid unaccounted block allocation when expanding inode
b59a139ceef52107e4df673984b9969d92175157 ext4: allocate extended attribute value in vmalloc area
9e30ed75fea1ad1f975dff3f1ad6b4109274642b drm/amdgpu: make display pinning more flexible (v2)
059a9fd32b6a4c0f290a12f796cec31f90621f35 btrfs: replace strncpy() with strscpy()
a47e2def8b84e9a25f4f9f8654e61bc5a3af7373 PM/devfreq: governor: Add a private governor_data for governor
1ff27f904545355abfb83f76af01da2135eff075 media: s5p-mfc: Fix to handle reference queue during finishing
08657ffd7facb03bef6f3bee79c186769a73f7c8 media: s5p-mfc: Clear workbit to handle error condition
506f614360f95b5d0cbb54d16222dcba5fb1ed99 media: s5p-mfc: Fix in register read and write for H264
ea0cee10cc9a49b0f170f137f82643212445414b dm thin: resume even if in FAIL mode
67f301ef5d05b73b622ef843811469a4e3aee273 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
f299d0e15ad5fbb104df3d6de9fc8a986b9c59aa perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
c938c5010efaed2f71830413e1766ccd42420279 KVM: x86: optimize more exit handlers in vmx.c
83ad1765839c2afc8b680d96019ffc5827353cec KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
dcc6d1a14b7454d5fe73e992e56638605edb44be KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
99f98e29e8c80ed2124f0be56de26d6bbd8427d4 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
9f7107004aa42d945bd4b3a06078c827b6c1c9e9 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
d8b53b2ff132d2ec41ccc1d171140ab08e0a0406 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
5e3348026a42ce854848067d1ee3abe546d67d5c ravb: Fix "failed to switch device to config mode" message during unbind
60792144157afb1b716ddc5dd653a03da37fc47a riscv/stacktrace: Fix stack output without ra on the stack top
94d52449f3c9ff95bab703e98ae48a68b2dda1ba riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
248049b1f6746fbd45fa4d777acc1ba789aecb8b driver core: Fix driver_deferred_probe_check_state() logic
48539fde80989d722c312db3a07e6c1cc29bd485 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
a8d7dfa719dd0e1d57bde3b8a829feb6fc03fb4f ext4: goto right label 'failed_mount3a'
dc4e9bc4776348e4908ef372c0272fd9a295581b ext4: correct inconsistent error msg in nojournal mode
2d69cc3e43d4af7c9a15a46a57cb744d3983bf94 mm/highmem: Lift memcpy_[to|from]_page to core
65b035afe06d78d999e41a887b21ecd66258c2e9 ext4: use memcpy_to_page() in pagecache_write()
2ac523c0004dc0d9663d0fff3b269b07319635ad fs: ext4: initialize fsdata in pagecache_write()
53c95c839feded98ee2a06573707f740e89f9755 ext4: use kmemdup() to replace kmalloc + memcpy
8d3353dab642deb46ac07c9c50372a1bb34a580f mbcache: don't reclaim used entries
73e3285a63b54f8f6bdf55ce58beb8adc96f00f0 mbcache: add functions to delete entry if unused
4d86eb8b0343539f62684c7d16a5bf2ed60804b6 ext4: remove EA inode entry from mbcache on inode eviction
b480c7ac1a21b6f39f8f46ee9b8181ff904e119d ext4: unindent codeblock in ext4_xattr_block_set()
fcc7e9d27788c7c138a8b3fbf60b39f17e0a5cb7 ext4: fix race when reusing xattr blocks
77f13295bdede7b8e0e8f981787c0de8670996c0 mbcache: automatically delete entries from cache on freeing
07ce239bd80291c56ae7869e29105065d58e775f ext4: fix deadlock due to mbcache entry corruption
0fd1f89ee05a9b9048e3c7d9f024a093055c4e19 SUNRPC: ensure the matching upcall is in-flight upon downcall
4f5779081f1224bca3aa6ef99a5cd19512fe795a bpf: pull before calling skb_postpull_rcsum()
a41fa77d83505eefdbfe07063b093bfb9750fb73 nfsd: shut down the NFSv4 state objects before the filecache
b055f0a49e9535e1f9ba646dfd1b23c8d703f9e6 net: hns3: add interrupts re-initialization while doing VF FLR
ed319155e3caee5d75df7b16af0f55c38e9665c7 net: sched: fix memory leak in tcindex_set_parms
7d714fe8e61f5e97366291001d06f3aa9af1c26d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ac9247d338e816f32b26d2ab29f5f3dcef0181e2 nfc: Fix potential resource leaks
6f4364825eabaed1f0008102f8361c0803022285 vhost: fix range used in translate_desc()
f504fd8f90170bb11941ccf4b520886b4fabda8d net: amd-xgbe: add missed tasklet_kill
21c79180ea37174ef29bb85539d4f1a351a94bd3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a6f292e42eea87585d3755c00d2f2cdd5138bb0f RDMA/uverbs: Silence shiftTooManyBitsSigned warning
300734cd602b1ba71783c21221056f42bffc297a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
0a5aaf6a584c88e155decc8ad49922687d857309 net: sched: atm: dont intepret cls results when asked to drop
e20160306b897f07b0d09c513985206811aba1b4 net: sched: cbq: dont intepret cls results when asked to drop
223725999857b7f644cfa22211385d5071c11291 perf tools: Fix resources leak in perf_data__open_dir()
fdfd8ce427eb73e3a7210d38918b966b4b48aeb9 drivers/net/bonding/bond_3ad: return when there's no aggregator
84732337e2a9877fedf30dc4bd1d2729e7c6c2b7 usb: rndis_host: Secure rndis_query check against int overflow
afa9e19d12fe8545bf6727dd2b30acf31b1bfaad drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
54d3bfc8421a8d802e3a0deb68237fe482491861 caif: fix memory leak in cfctrl_linkup_request()
b4ce336eac78fe2afbebb71fe11a3654fe55ef70 udf: Fix extension of the last extent in the file
8b1429def72d3bdab41090790c82c4313e22e2ac ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
a9e7820282c1261500d195a7075b7003123e12b3 x86/bugs: Flush IBP in ib_prctl_set()
46cd6c1a74d441c03bbafeb4c543e974dbe6d861 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
9802bb90f4d993e75efa6189cf2912d45eebf9b4 riscv: uaccess: fix type of 0 variable on error in get_user()
13a367bb04e9b077a13eb73bc9d6dbd5f5d777df ext4: don't allow journal inode to have encrypt flag
38efe3d5c6a4b611a4df9226edf7bcbdffd04a76 hfs/hfsplus: use WARN_ON for sanity check
3aa96bdc33acb25fc84f9f3eccea4e297fe26754 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d118293d4440d3182e6b81c55890556e1cadba8b mbcache: Avoid nesting of cache->c_list_lock under bit locks
2647ba38af395c062f4d10c5db4801644e509f90 parisc: Align parisc MADV_XXX constants with all other architectures
287f66f7f8c7da98fa903ad8f8fdbee256641f98 selftests: Fix kselftest O=objdir build from cluttering top level objdir
76fb4b63d9f9270c398158bd157a5433d5bfe90f selftests: set the BUILD variable to absolute path
7d24360ddabf116b6afbbd2a0378c17d4ef81dcf driver core: Fix bus_type.match() error handling in __driver_attach()
df1cd79b80bc93590cb7a03798513eda09bd2e01 net: sched: disallow noqueue for qdisc classes
4d1ddb60cfe84f6b2c97e420173f8d0f8d4e837d KVM: arm64: Fix S1PTW handling on RO memslots
2c97a31b77b1eff370c5d7c43cf30992fd7fd719 efi: tpm: Avoid READ_ONCE() for accessing the event log
9a24e16e1603da47a61192f8fc731ba2b329a35e docs: Fix the docs build with Sphinx 6.0
2be8eab405c5bdfb7832fd2b171aa333fd4eefcc perf auxtrace: Fix address filter duplicate symbol selection
881a15fe5af8aa0de5155a46c64ccf0b210369e7 s390/kexec: fix ipl report address for kdump
3822b43ccf3cdc8004e4337f86dc55efdfcf5410 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
cae823b2d6aeae909059cfe839a01708f35f9205 net/ulp: prevent ULP without clone op from entering the LISTEN status
840aed4afc482fad3e89562627ef5e6ab061d962 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
bf48d10d7ee92d20bf40891418cff48e58cdded7 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list

--===============1642670854226447166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9b195c497f-15cc9e4a5104.txt

763b92568726b55569ea4896fe36e3c174cc3b0d parisc: Align parisc MADV_XXX constants with all other architectures
f28418b06f6b1e83c81369ef1705ee53da106ae6 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
a442736b704d4194ae68f75f4ee2e64cf2b8a142 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
bfa72faf69e82f7d64fefe0ca162f803d98e6679 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
587478470b0a632c706090a8b0cbf59de0e98b48 x86/fpu: Allow PKRU to be (once again) written by ptrace.
d2602da3da87a1832f708c8639b0afbfb5704cd4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
29fbaa434c223f29917e8de054cc48a96e6c0ed4 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
8cc0e63ba86c9f4e732de9f42642231c8e3a31d2 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cd2e80a3ac7005f964680ae63946cdde4e970e0a gcc: disable -Warray-bounds for gcc-11 too
e8988e878af693ac13b0fa80ba2e72d22d68f2dd net: sched: disallow noqueue for qdisc classes
d6ad4bd1d896ae1daffd7628cd50f124280fb8b1 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0e19738afc84fc2f8ed1ad1baa0373fcb8ebca36 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
57f6bea5218c37426ccf68b37fa66a0f476ef869 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
8107550bfe1189d7459292a66aab30a74c349cda ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
a6d58eff4f8367af588c49cbceed28147b1030c7 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
cb9b3951d6366c30f0085c9830381b1334cdcf62 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
38f3ee12661fdc2805e06942e4e3d604e03cd9cf Linux 6.1.6
ec335369b5f8fc49e6bf01d26b9d0917dd0d0d65 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
c87aff998955a8f6f88c143fa0364efba9f7cb64 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
cbd3b93b109264203d00b38fa92fc3f3b89922cc ALSA: control-led: use strscpy in set_led_id()
f36b93281caea976980b1a8c313f2a8b7ee3a126 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
77f1e6f24a550c623b60890b2764d301b83c27cc ALSA: hda/realtek - Turn on power early
bb2a4b61813cfe8563b1d2afb97c5849559ccdd3 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a63be6674d953785f0fc93acd356fce71dcb775e KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
f63b440096ea6cd96256e37e10977f5887635695 KVM: arm64: Fix S1PTW handling on RO memslots
bf0ffa3584325df00d45f50a1084e55367bb70bb efi: fix userspace infinite retry read efivars after EFI runtime services page fault
8bb03b781090bafaa15196733986827ed94832b7 efi: tpm: Avoid READ_ONCE() for accessing the event log
718045f67f58c2ad70eaab7f1a38b4fe97949e26 docs: Fix the docs build with Sphinx 6.0
2e6ebcfe552a110bc82a3881107ad6e828979251 io_uring/poll: add hash if ready poll request can't complete inline
70bdf817013cf43bfa12b5fdab42e40237079352 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
d7d0a362aca1aa14e1cafd8beac7c9bf8ee8779e arm64: mte: Avoid the racy walk of the vma list during core dump
722fd7ef31b48229a8e345d091bbea8ff98f04d6 arm64: cmpxchg_double*: hazard against entire exchange variable
01263a46ea15a67ca266adf0cdca32c84c812c20 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
6c5cba07acb63c73cf7399b3cb3f5f8270c8cf5d net: stmmac: add aux timestamps fifo clearance wait
8c4c5ddb2cfd0fb6e0fa592d4f25c5ecfc7a15dd perf auxtrace: Fix address filter duplicate symbol selection
f16043dbbd0600da51656a57e2399415250d1e6d s390/kexec: fix ipl report address for kdump
621ae379ca9fc5869096df0c1ad85232d9f72cd0 brcmfmac: Prefer DT board type over DMI board type
9033862b298f5362584c0580a7c0ff05f99b0ce3 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
6f63b51ed381e88c31e11ab8dbcbd01a91e19baf elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
a9fcbf49ddd06f8375340481506e45ded59d9473 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
6102619be4b92d6c6a6fc8547e49f54ba9c01763 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e6fe2902871192f5ffabb73b7e83aafd05f72d1c s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b8efa05b51bc67362bfbfef52184b47708f4967d drm/virtio: Fix GEM handle creation UAF
7281bb009dd78370b838d81aa9ad12e966fab656 drm/amd/pm/smu13: BACO is supported when it's in BACO state
38a42d5d40e0ed4883a0829e15c4b34195cbcfa3 drm: Optimize drm buddy top-down allocation method
9a5e6e0e546245b2d21b4c238bfdf9271dbe45ba drm/i915/gt: Reset twice
07c4581207c87a2fad697a14b13b3e634a8b8489 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
afc676f907e15c814c74a7693208d89fba9073a9 drm/i915: Fix potential context UAFs
2dc7749eea5563ab883c92232322f5780070f9bb drm/amd: Delay removal of the firmware framebuffer
c2cddd5cb002d74601605d5483b00f80d8cc4849 drm/amdgpu: Fixed bug on error when unloading amdgpu
dcb81a980c225ab1bf2066e9bf4a822ce1498345 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
15cc9e4a5104996819cee6d5a8f76c559299efda drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7

--===============1642670854226447166==--
