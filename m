Content-Type: multipart/mixed; boundary="===============3412090065878792341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 10:38:47 -0000
Message-Id: <167282872721.10006.7065015856535121974@gitolite.kernel.org>

--===============3412090065878792341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 181c64161729a2d1cc11457c3ca099bfa92dcf49
    new: 54ba83757d9bf3a961f0e5618c6a21068f0932ce
    log: revlist-181c64161729-54ba83757d9b.txt
  - ref: refs/heads/queue/4.19
    old: bcc059b8cdf953acdb4482ac38ad499390b9dc4e
    new: b23b4fdddfd852ea1b2be8858b7fff100b36dadb
    log: revlist-bcc059b8cdf9-b23b4fdddfd8.txt
  - ref: refs/heads/queue/4.9
    old: f2d116ac58f88d830fb75779c34aa59bb04272ee
    new: ee3401bc3fd0f087fb62d2e363dcc32f688ef89a
    log: revlist-f2d116ac58f8-ee3401bc3fd0.txt
  - ref: refs/heads/queue/5.10
    old: 52170a09030d39ebcb38289d577711470415f6b6
    new: 9672e2d2b09417730c8333585c71952267ef17c4
    log: revlist-52170a09030d-9672e2d2b094.txt
  - ref: refs/heads/queue/5.15
    old: ba62e997fbfcd3f1b99e7f5a9ca03f861e09759b
    new: dc5b1bd9e5fa14f92bec2c6c9ff7bff3298e9de2
    log: revlist-ba62e997fbfc-dc5b1bd9e5fa.txt
  - ref: refs/heads/queue/5.4
    old: b9eb437286c46f656d1a38feed6383c61dacc41e
    new: 8941e297db40442f9704c76f89add9b0a2ad26df
    log: revlist-b9eb437286c4-8941e297db40.txt
  - ref: refs/heads/queue/6.1
    old: 44fc685c39e28f0b88e50058aec7b8c1071516db
    new: 866be83efdf66bac1f0add607260d12c87345532
    log: revlist-44fc685c39e2-866be83efdf6.txt

--===============3412090065878792341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181c64161729-54ba83757d9b.txt

e1c35873dfd02e729a4f141fd55b6d3a78bd1833 libtraceevent: Fix build with binutils 2.35
ab2104723a927cfe6b1e42bd063fe54e8c88cb6a once: add DO_ONCE_SLOW() for sleepable contexts
7753e2680381835c2447d6c1b4b8be9ee9f89a2b mm/khugepaged: fix GUP-fast interaction by sending IPI
9235cfbbaedf2352eaceb93007178eae1fd63bf0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
589d5117dfc1736f9636dcff9a86e025cf00fcdf block: unhash blkdev part inode when the part is deleted
873af108e86c9939a220270143dadef0cc672b4b nfp: fix use-after-free in area_cache_get()
58c1ab588ef6d74bf3a675397b9c088cc87c9d49 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
44fe0b4c97d1f684e25709900d720b34f4d3c5ae can: sja1000: fix size of OCR_MODE_MASK define
0536358b4a2de359eac89cdc744c001c447b021b can: mcba_usb: Fix termination command argument
a6e066bbda5e99a0ddfdcffc059ab494f0fc6fbe ASoC: ops: Correct bounds check for second channel on SX controls
f7d5df72ac499272761b84dc777352dccb803287 perf script python: Remove explicit shebang from tests/attr.c
5cf84ad06fcf4058d99b0578c378f0f4ee65bb1f udf: Discard preallocation before extending file with a hole
c6c67afb93967ba294e25066a2df769edfe3a700 udf: Drop unused arguments of udf_delete_aext()
d62da8572335952f3533794ad822591c5285ba49 udf: Fix preallocation discarding at indirect extent boundary
3eaa749fd01651abe1c9f8b3cb553c7dce3bf6b2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
68abc9cc42a4a284896444111d1cc9edcb9f0fb8 udf: Fix extending file within last block
94ce6f7b4d08d70b0889f5a7ee6812890eb5ee26 usb: gadget: uvc: Prevent buffer overflow in setup handler
8e3959a0c75c2d7dee8f08df8cc42c70a357916a USB: serial: option: add Quectel EM05-G modem
e113601a9625fa7dd20021765ed060d58287982a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ec3f8350196bb40a43650bcf982561ccd6a68e8e igb: Initialize mailbox message for VF reset
f15bd139ffb31edc40325545945e89094308ed89 Bluetooth: L2CAP: Fix u8 overflow
0f9bcdf627c0bc8e1bc1eac8bcbf0e0959e2a805 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
07b2a9fed9714508e5fcb534b32d883db62abc32 usb: musb: remove extra check in musb_gadget_vbus_draw
8ef7e4437e7d33ea4a2c6af99c448587dfca02e3 ARM: dts: qcom: apq8064: fix coresight compatible
985a749707216d239f7641031566a363d4893f13 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e2af9a04978bcd8735951fffb6c62f2e593d475f arm: dts: spear600: Fix clcd interrupt
0ceac2d4cf38d1977f3291bc38dfc3c85d7cf598 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
51c7f7207d98c30bf687417a5ccdfde7d525dff4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9f23d909edac7cfefd7267b29c0956b0c27d7389 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6bda475bd0a8ea6b894082b3a35d69aa7c97a109 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6a7ec4edc013ced36d8820b5b489f6b5cede2192 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a0e6361644330f930c87bae8ed2e6c16a67c6ab5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b67d546099be854c18e37921c52f18fb536daa24 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3d87d88f1f04c0cd130c939a49b09a57f60715e7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f6722df8fa2b0ef4ff1da4f9d113e24efdde4cef ARM: dts: turris-omnia: Add ethernet aliases
1b552254b951a2cf8615368056d7152b94257166 ARM: dts: turris-omnia: Add switch port 6 node
7512f5b8e012ea63cdafab55ed68724372c460f4 pstore/ram: Fix error return code in ramoops_probe()
1c146130a065ddc93d754992bbbb05e6ce43279f ARM: mmp: fix timer_read delay
8129a905c8411b6e47df94d573a704ec0ef783f0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
79545d49438b9bec534552e31921ff29ec0b6b48 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
86442fd56b8cec86b57d15ffde0618224d61d57a cpuidle: dt: Return the correct numbers of parsed idle states
821fc4d627cf1c61f6e6f9b59f7c8d17fc8f3e4c alpha: fix syscall entry in !AUDUT_SYSCALL case
9bfa9af11760ff9cde3e06c1380059d6ca0a0d10 PM: hibernate: Fix mistake in kerneldoc comment
b7ad03134490e2953a97d6c148eab5e318130add fs: don't audit the capability check in simple_xattr_list()
23a93eacc65b160243b72647f588dd5105ebd14e perf: Fix possible memleak in pmu_dev_alloc()
fa8c62a684e62cb00909acff4efa4bda4d8f3fd7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c8b1ac15475284f04dab1d5085a95cc7264744b6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b3f3027df65dda2f450a2883a6e14a29097480b5 MIPS: vpe-mt: fix possible memory leak while module exiting
878bfd2b934fef697368a245087a86bbbae956a4 MIPS: vpe-cmp: fix possible memory leak while module exiting
3d3a53295b147c4eaee6138ab6bd70b5e31c3f8f PNP: fix name memory leak in pnp_alloc_dev()
8afdcd35886548f41506d7a22d24057be668c23f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fa217c07141a8c2ff895107bd2b11067741acc69 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8445847705755adcce8e3509ecb8f71b113861a1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d8383fefe9f560d63fd59129c327377356bcd88d rapidio: fix possible name leaks when rio_add_device() fails
9c878a453235b2eb0fe95d04774722d5c6532a98 rapidio: rio: fix possible name leak in rio_register_mport()
42ff13a857dcaf89373c34d94106fc96fdf4f3cc ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6d90ec164b13f8e9149bcd5e13982b6e6bf7c5ef uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c96c9ddf26a93c00e8eaad755ee8b771c99d6c43 x86/xen: Fix memory leak in xen_init_lock_cpu()
d3508a0f3793635fa7edff44abe2c72e2a0a585c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
30bda50edaba7a2f156e5ea6973e9c50ee2817d4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9572f6922d585b86e58a5f60104a428e44c3b2d4 fs: sysv: Fix sysv_nblocks() returns wrong value
d6fbcd109099d977ef8a6479fdb163c740a10ac0 rapidio: fix possible UAF when kfifo_alloc() fails
e9a0f4f0e0a07e072a954af0910a580280068090 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2326bd9632760097d5c361aae095c44c9fa15b70 hfs: Fix OOB Write in hfs_asc2mac
d64a3cc79b6d2be91368806bf2ecdf0c27826742 rapidio: devices: fix missing put_device in mport_cdev_open
9d3adebe406527a53acba4f297b7c88b4576134c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
eee41aa629f2fc4a06d770088703c3070d87414e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
459d055654bbefe93477b9bdbfc9db420431e57b media: i2c: ad5820: Fix error path
c347c0069c5fdf6aee0cbca808e58aca4227698f spi: Update reference to struct spi_controller
7cb28fd87996a7c3490e2ed7e7894245eca2853f media: vivid: fix compose size exceed boundary
29ad6c6b79d27e8da8220e7fb115bd3e7bfbc077 mtd: Fix device name leak when register device failed in add_mtd_device()
4efe23accf58539b0f9bc78e778e09f108e63744 media: camss: Clean up received buffers on failed start of streaming
42d79175edf5ce4c3e2e8fe00701b5076b7badd8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e065be1cfa14079b0754dc882ee90831f9da401f ASoC: pxa: fix null-pointer dereference in filter()
e63d836ac6a4bffb28919440bff5eb8ebb7b246a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d8e61bf823e97cb0b5b6353a20f8bf33a2e655cd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6e3e87b5af3fc273a9164064c117101462b72c8b wifi: ath10k: Fix return value in ath10k_pci_init()
5c8462a367ba46df91d30e89d8facb6a103361dc mtd: lpddr2_nvm: Fix possible null-ptr-deref
7bd8e03a837abd3b3035d37c1d83fc4ffe846f0f Input: elants_i2c - properly handle the reset GPIO when power is off
72b99b3914ef3f9763883bcd16bc949db3950895 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d23b8893c5821e0e0dbedacf5b6b3f500763b4ea media: platform: exynos4-is: Fix error handling in fimc_md_init()
224a7d32cdaf3a826e075c1ba28426685e0e1f46 HID: hid-sensor-custom: set fixed size for custom attributes
7233eec27489b15e21006f0eb11bd224c8d1c418 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
918a28190b8a3ce1b7d752e0551360aadcec6ab1 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
27b492e7572ee14aeb5fafc8904889839d107fc8 mtd: maps: pxa2xx-flash: fix memory leak in probe
e01df4a6e45f91a39f294a25cf8a018f7a24e2be media: imon: fix a race condition in send_packet()
2d3d7f2613d4180dd67790c61608f29e79df681b pinctrl: pinconf-generic: add missing of_node_put()
11ad438989c5e5d36b16de4fdb968ec04f35c3d9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bfa795a46938b7792f2bed54679022181f260060 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
900e6412060dc81cd04e79198bf894c56acd7c52 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d2fc19453daf4444c74904fed43d7fda112f90e6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5f8687b2fc585a1d4e8ec9ed7c3fa33cef154cc5 ALSA: asihpi: fix missing pci_disable_device()
3d789ad2939bdfaa6e0bf031ba7eb9424a398de4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
60713be42ebdcb4801b1fd65f73cc1cfcb6434b8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bf8e898d523e3deebfb680f3e5af313800fe1db7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2e562127865e89e2838c84aaa8d530b9fd4bd3ec bonding: uninitialized variable in bond_miimon_inspect()
96a944e494af1961ab2e6f8b7e2e1c6b41c1f53e wifi: mac80211: fix memory leak in ieee80211_if_add()
87374e9acd0d50881ce465a3d4624aaa92e70c54 regulator: core: fix module refcount leak in set_supply()
168558cea44d55aa67702ac74f8fdca89bfaedf7 media: saa7164: fix missing pci_disable_device()
2295cc3304e8d79198fbe884e4cf7decd0c57acf ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
df056d2b961e92df38300c11810e93ff525f137b SUNRPC: Fix missing release socket in rpc_sockname()
cecca4189aaf44178ab9e8cd29abaab99d644e75 NFSv4.x: Fail client initialisation if state manager thread can't run
edfb705791026df0c782fc7ef87edc484aa0753a mmc: moxart: fix return value check of mmc_add_host()
2abefd1ae479183ba9608790bcbc94b28d2bc699 mmc: mxcmmc: fix return value check of mmc_add_host()
1ee2c4d16fc304db47f41101ab85caa935fc4f09 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
932a86538c3c63bc414189e7a42b3c13c9a178d2 mmc: toshsd: fix return value check of mmc_add_host()
c3abcc85ea9dc2e856cef08c633c2781759cb5f6 mmc: vub300: fix return value check of mmc_add_host()
277262e8793a64cb90825eb6ef2b99b4f635fb15 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0b49dab09b2c30c6f5f59ab1365361b52a691bce mmc: via-sdmmc: fix return value check of mmc_add_host()
531c0e222248eb538fcc6585a370e3def92cd1d2 mmc: wbsd: fix return value check of mmc_add_host()
5959c82779cbc70a113cda4e943ff6665f360c38 mmc: mmci: fix return value check of mmc_add_host()
2274a066182f70d2cda47ff04dd4c8de5687557e media: c8sectpfe: Add of_node_put() when breaking out of loop
47c185c08ffb1119e6a9127550ce860217a02712 media: coda: Add check for dcoda_iram_alloc
294cf2b980b627d7a76c7839fd6ac8e22561c441 media: coda: Add check for kmalloc
87707489d396ba015f7819a69018b66fea6b4c61 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c411dcdf5def6cc451acda3a5323f7848ff813fa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4868471ba516adfe8b6961b4c8056ca26b3abbe1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d9cc2ea30575713db960cacdcbd41c7767e4366d blktrace: Fix output non-blktrace event when blk_classic option enabled
3a07bd8ccefb99f6afbbf5b67ecc65f380bab4b9 net: vmw_vsock: vmci: Check memcpy_from_msg()
6dd1ef6a4c55b2dcb6bf053b699d5f4993caa3a2 net: defxx: Fix missing err handling in dfx_init()
6d6044f09733ebcf5447be98837dd23b6fe03e6e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
dd8148cfe5e365115fb091cd35b0f66ea76719a4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
311579336a77e212089267ff8d51d7753880a55d net: farsync: Fix kmemleak when rmmods farsync
cf0c37c955c4a142e671d7e30d78076652b55398 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
eac2ff9301d45061e5963845be618f140ff5e2aa net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c38d31d99a66f8fa2261b5f363cef3fcc802ccaa net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8b9c97efa7967ddb7655b1e1a71f40a36eba4b92 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f166195f12fc2d92d8de5a430b7007d7221661f1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c05fbe14f93b2202b253c9cb29195ce2e4dcb998 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
38f1b8a5647d6a606ac4debe4a510121c1810a38 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cb3ea7c041bc6abe8fff97c1f0a6fefd76b91b78 net: amd-xgbe: Check only the minimum speed for active/passive cables
f0c73272d67a726655d123182e161d5cf6fd543e net: lan9303: Fix read error execution path
b4ba1f7ed97564d2c8ef3ee5228d04c6616579b1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ed361b75d880c37cbfb67b099a96001973d52c2a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d900363bf3300f2652990a448236c3bd1dd7cea9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
57c017a4aeda0756caa82fa57efe786373d5d34a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
505f8b7e5d9c00d89609c8587d452b8560828ecd Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b23155680fca73b2e1e56c37f2a621eac2a25454 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
362ebf956c572d1f268541c548ddaa3a73b39862 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
54091f19b80db0325d18375527bb25c28e2142e2 stmmac: fix potential division by 0
ac5ce7957f80ecd032c7a70c32919ccfcbf079ff apparmor: fix a memleak in multi_transaction_new()
c37b41e6800dc75a2b94e530903ad0c575fad1aa PCI: Check for alloc failure in pci_request_irq()
82ffde275b23601a6df1c4ee60301eb704be9d6b RDMA/hfi: Decrease PCI device reference count in error path
05b24244f3f76dc2593bafdfb344c6cceb1df042 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8a7c11fbd22168ce473a43ab80b384dc7759a2ab scsi: hpsa: Fix error handling in hpsa_add_sas_host()
872e316798d9084a0ca7a4eb5b5ed46f8d0bb0cb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b73604f127d2070a9c5c5949f954918abbc0ea21 scsi: fcoe: Fix possible name leak when device_register() fails
2b8cd30999de92a136967386be0666aeeb47bd5e scsi: ipr: Fix WARNING in ipr_init()
cede1d6efef2a1242ca04c8d714fbc1f27b6d445 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8308a8d2cb5233389471a8a5892942845b6bfc5c scsi: snic: Fix possible UAF in snic_tgt_create()
bb01986f662ed70bad56fc438a14e182b272bb32 RDMA/hfi1: Fix error return code in parse_platform_config()
0e999dbe4d4975b3c176287a92259c902c9018bb orangefs: Fix sysfs not cleanup when dev init failed
35b29ea9a33c4ba0369265b61a433d0416c2fd13 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cad9fc499bc2c881eba0b6136dcda390bd05776f hwrng: amd - Fix PCI device refcount leak
e99c7a02b99876f4ed41ea6ee3ed76488b7d7b22 hwrng: geode - Fix PCI device refcount leak
8b2b25359ca77832ef3937c08d32838019c3784e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6d7e722540e0fedbabbda8114337d1ba9eea7ddd drivers: dio: fix possible memory leak in dio_init()
4fab52531a90b1aa058e5aa12392ba790dc67afa class: fix possible memory leak in __class_register()
18302cd87c6f3865c3b223d29636bcede6a5e79d vfio: platform: Do not pass return buffer to ACPI _RST method
5fc91cba463ea82064cf096ba410ebadb58d44b5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
09642a94ad3b0768f2fa32e21585bc4383a54c39 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c7b36665e736006ceb50d12c95182fd5aec6b4c6 usb: fotg210-udc: Fix ages old endianness issues
c3affd8800e3e3aa033f875b54b55e69acda9b7e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
dc4b743137cdd390bfaf1d6059031c11c63e5cba serial: amba-pl011: avoid SBSA UART accessing DMACR register
9668cb88b04f47198e67d7c6f420b644473f0897 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1944a202ac1728dff9fcc430c9bf493fb50265b1 serial: sunsab: Fix error handling in sunsab_init()
c5fbbf531f0d5f21633b37353abd8db2e6884391 test_firmware: fix memory leak in test_firmware_init()
48b666d71a04a16c162a31e1c20be4f68eb4affb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ea82161f5da4329c998b4b33ded04552921fc00d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
08928e8bb5eb4f4f6e0f829e76032d9bce3077fe cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
538dfc2d1a7e326fecf29d3d4639ea9c50b07b81 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
45f3501d65f324b006b271118be5c6059d201dec drivers: mcb: fix resource leak in mcb_probe()
29de7ac6a092512f86feb84c769f6cde001b452c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1956991c6ec51f99f43007fb70f93007b706e7d1 chardev: fix error handling in cdev_device_add()
2b943ac0dd2654f28ae3e3cfd498361ecab65617 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
98262ca0f4eb65a3ed8f8b4953096a05db55ffd2 staging: rtl8192u: Fix use after free in ieee80211_rx()
df37b8b8e423b0afe585b89f6eef0d449f0bb4e8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
dacde85f37585673ac8027b5e92cf87aec9e328f vme: Fix error not catched in fake_init()
92ec01d34146f8c729ef2b88e2bacd35e7bb2740 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
543e7bb089e53883bf751dc1c2497b981f9b7989 usb: storage: Add check for kcalloc
56ca8b7a61493282b8105b92cf7f59cd00552471 fbdev: ssd1307fb: Drop optional dependency
0795288aad5174e633ce17d9b5de465b8f3d5251 fbdev: pm2fb: fix missing pci_disable_device()
902571103f8f76d18cf384888b421d5a51f69aed fbdev: via: Fix error in via_core_init()
3fa7255c02c7c9a4a3f41d4969cd92c89cf9f46b fbdev: vermilion: decrease reference count in error path
d4fa24a1803bcfd5322b917533b4694b559531e9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
24ef1566330eb6c1d25f9d220ba998bbc136ec33 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4478a433c7c04d2cf77ce00e560d769a6512d2fe HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3f32e8aae94509ca2af4e781392217586bbe1fa4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0c1a8f8e2a06727a7c940cf1a56645d2f773716c HSI: omap_ssi_core: Fix error handling in ssi_init()
3122393526cc21c618e58a9e861d2cce9c573d08 include/uapi/linux/swab: Fix potentially missing __always_inline
59bbcf39e86eb9055e3eca1797aec6224571ee39 rtc: snvs: Allow a time difference on clock register read
aab3c9fda5a80642b80f34372edb34a6a78487ba iommu/amd: Fix pci device refcount leak in ppr_notifier()
623fb566919da2d1c685c8910c864bf677094d1c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
42b2719ae1449ce2105c5346df1ff884ce760c43 macintosh: fix possible memory leak in macio_add_one_device()
8e520f0adbdbefa94f86b39073c8a5b91fe83705 macintosh/macio-adb: check the return value of ioremap()
5366b361992507794f44d9d7d12fd9a836f2e8f5 powerpc/52xx: Fix a resource leak in an error handling path
c92795e1542c25aaae14b070e3ababaadca1829c cxl: Fix refcount leak in cxl_calc_capp_routing
39f5dd42fd8ead83bf37c98a294f545867759183 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
31cfb15adfcb0f8d4fef99ec1d3daa3f08ddfcae powerpc/perf: callchain validate kernel stack pointer bounds
c0ef1c0028a93b8dc170e11fa79cb562c343fc1f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3a66afb9e8282e5fe39472917a6405c051f3a07a powerpc/hv-gpci: Fix hv_gpci event list
a3773f0d384da0054a8fb4ed70f045c3ab8f0c22 selftests/powerpc: Fix resource leaks
a0423b7a1193e57f3dcc7124798fb93166951d02 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
160bed6c333193e08c1e9672e40abaa1d70c5f84 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2388f349af38d3c50ef0538599a76d4ee4f4bd68 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
148f79b4fa3e1db41c9cb54addd5a4dbb6f5bf5c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
20abad434fe2588fd31719d8a4a19b15a8bc274e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5bc73b386f28e2b9b737cc08ca8698d7d8a2653d nfc: pn533: Clear nfc_target before being used
656a7d9f7810b1bedfa6b6e77f06e9f2ece72ca1 r6040: Fix kmemleak in probe and remove
7b20df8e6801953a7f140474715814cd12cdb058 openvswitch: Fix flow lookup to use unmasked key
566bfb449b3629cf6099a667b4f3740a203760c0 skbuff: Account for tail adjustment during pull operations
35a74caa58a1a53d85199636bc3d0988b5499647 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7ec043b4c22fda991f4ae8b0c75aeb14721cc849 myri10ge: Fix an error handling path in myri10ge_probe()
5f243c959ef41f5183a55f2342044a08fcfc8c46 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3291304d7912dd19fb0ccbe43b571cde55d60671 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d6fda52b5acc7321c161555c3b8e168b3fc0d98b fs: jfs: fix shift-out-of-bounds in dbAllocAG
e60e6f84e710ce4eaa596b5f1f42b48b2446df59 udf: Avoid double brelse() in udf_rename()
28f1e614f19e815de034c474c36c35dbf2339729 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
be623ea963003795505e42743f05232176ea7eb8 ACPICA: Fix error code path in acpi_ds_call_control_method()
d80a51f6f370f2511f7ce9dbb801d2d097c692d7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c4e45f4c68cf9257e4d891993f4ae509a3322f88 acct: fix potential integer overflow in encode_comp_t()
53f3b19895bdda5a57e62783ffe5ebfb843e366a hfs: fix OOB Read in __hfs_brec_find
710b87cb617f4036c9612e3452efb32a254cfe72 wifi: ath9k: verify the expected usb_endpoints are present
f9050741a92870a2145b77237cb1626e2ba6fcf0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8c78807044f48fb112fe20a4149e9090c7ef7dd3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6316b254da117e35df9ee09f640dd13b5869d032 ipmi: fix memleak when unload ipmi driver
0e504cc4ede800c188f69df37f084a8534806730 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e990ff55acc07aa49487bfa3536c837b2bf1ecaa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6b7a772361c35afbb2c0769c678db07bce6005a3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9d20b1ba612bbf13ea4ecd61e7f0914fb6e4cc3c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
97cf74b571d9d94a8bea04ec4cdd2da758bea936 igb: Do not free q_vector unless new one was allocated
fa68e8537a95955b9a88ae1c3e5683572917abd6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
827e3a952d0bd653045740965d73bec73b2f084c s390/netiucv: Fix return type of netiucv_tx()
92a8f7f654cb0a4b5990c3c506ad7ac9166be112 s390/lcs: Fix return type of lcs_start_xmit()
b27ad937d65912e2215fe30f8d07992d99d19def drm/sti: Use drm_mode_copy()
86294ddd191bae6997db117d8ce82ff028c58433 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4d5d7767f80f8c5d825f3cd8fdfc3b9d4895ba1a mrp: introduce active flags to prevent UAF when applicant uninit
adcb2dfa8b81d268e9ca8bd72b6c872250c223dc ppp: associate skb with a device at tx
96ae22ff15a0c50b5baaa05d0f7b469fc5955ccb media: dvb-frontends: fix leak of memory fw
7fe65b92bd32a27b1b2d7f1cad568e4f6e6e5c26 media: dvbdev: adopts refcnt to avoid UAF
7e92cf104e515d973e3fb797e265d4942b8d1f3e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d879634af9b2c0ea1c0cbf64d5779d79199bfe28 blk-mq: fix possible memleak when register 'hctx' failed
7a2a301ddf8acdaed47331112b705bd168d0a796 mmc: f-sdh30: Add quirks for broken timeout clock capability
f64d7cd38489f6225fc55d21c43a4dcf730c88e1 media: si470x: Fix use-after-free in si470x_int_in_callback()
298119612b23040aa24aa9d8d49f7c388e03eb65 clk: st: Fix memory leak in st_of_quadfs_setup()
8fffdc91223aac00f3cf5946f0e14d21fc1c3332 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
324645c825583698b5ab1482839e20f6d9456bab drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9bc623483613bb75c6bf4f3e02af66b6a3da1473 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6b45403fe786e94ef45d1cb9356295f1e4945376 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
36de30631d8b65fe5eb92e0975fe5fafc07884fd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6989b1564a278f5b5f5a3a335d4f0f86b0384c82 ASoC: wm8994: Fix potential deadlock
8f878e4dabe337a5c503395704f546c7682a0c3b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
76195d964555639e1758afae900ed40f9548bdf1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7aef5a74ea2b4a0b9d46ac56053dc91d64987802 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
dc3ed5a05358f6302dc174d0577e52b2bc4919b0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7b8eff73b036aef493b8bf581103275a06e2dddc usb: dwc3: core: defer probe on ulpi_read_id timeout
0edf7d1440c97f063c3c53c8a90ae908fad8ae85 HID: wacom: Ensure bootloader PID is usable in hidraw mode
51e46197297141bd9304338d24ab6c2c702a7a6a reiserfs: Add missing calls to reiserfs_security_free()
958b1c65198fc32a54fd72d333723db862b937b2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ac268a41df79134ebba59eecdd416f43996a8956 gcov: add support for checksum field
49165a5edb13bb4709909bda224e9bda1956bde4 media: dvbdev: fix refcnt bug
4d4ed7af0100b061ef2a53f27f45b6d9ad7916e7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
e4bd533e62dc36db8b3eb3cb0788a8611291f397 powerpc/rtas: avoid scheduling in rtas_os_term()
83c219d721097354717ddb4e36bc516588887127 HID: plantronics: Additional PIDs for double volume key presses quirk
ed1350e7cf7e96229decf7470d07cccee523de4b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
beea766e5e7b8dfa8f3b51ce422a43426075c1c8 ALSA: line6: correct midi status byte when receiving data from podxt
dd0732e0f481ffd40819895ad8d1cb7b112d29be ALSA: line6: fix stack overflow in line6_midi_transmit
c638735716794fcc3b623a5a1a8d2af7b82ac986 pnode: terminate at peers of source
e01905993d4fa5b63fec5d5b3e5661cf75e5b34b md: fix a crash in mempool_free
6a78506a2c838c6059a82eb7eb28b4ca26715438 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3c46d8d338bd50eeae175f5c215d99833ccb9d4a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
54ba83757d9bf3a961f0e5618c6a21068f0932ce tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak

--===============3412090065878792341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc059b8cdf9-b23b4fdddfd8.txt

54f63b85c2c28a2c3b907c2ed0627892b101f010 mm/khugepaged: fix GUP-fast interaction by sending IPI
65eee95e768ee6529d526f7599037238900dee2b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
982b6f47f5337a92c4750c8179658f37eaebe2cf block: unhash blkdev part inode when the part is deleted
668a91b2f89d288c4bb4bcdd3cef3b5d386886fc nfp: fix use-after-free in area_cache_get()
15ff20fb2b926bdd03418a334a481ece5a6f1439 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e2d635e8490ef27765d46c5a33ba304abddddb83 pinctrl: meditatek: Startup with the IRQs disabled
b1a39bad33cef992a500f4b5a4120750fadbd2b8 can: sja1000: fix size of OCR_MODE_MASK define
479417d91e63806acd2a75dcdd5c614069ce0547 can: mcba_usb: Fix termination command argument
41228571098b8d4dd80b4c663bf237439b2830a8 ASoC: ops: Correct bounds check for second channel on SX controls
3b2b50a826a2892e6aa738ef20e7f6edec182c93 perf script python: Remove explicit shebang from tests/attr.c
456f303a3daea00acdadd722d437b07ba4a93816 udf: Discard preallocation before extending file with a hole
ab0f2a48fb5ed470a973aee48bce867e1e6bc225 udf: Fix preallocation discarding at indirect extent boundary
3e4e2e37d44002a1ad117ecc67351cb580bbe1ba udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
56794f7b44bf0a5c4a06afe95199143c4e201181 udf: Fix extending file within last block
6923adb365eaa456e4e416e59b86a649ab19f2d2 usb: gadget: uvc: Prevent buffer overflow in setup handler
aa1b38e4d4024065bf98977576351c94ca247e10 USB: serial: option: add Quectel EM05-G modem
5d707502a55c982f52767422bd351bad7e62f60a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e7f165286ab6400d26fac9bf54204d99c2f41d6d USB: serial: f81534: fix division by zero on line-speed change
c872139b16706fd8d124a0dda924d5be8873d08c igb: Initialize mailbox message for VF reset
c286519672de33c62b385180861af16a13eb69ab Bluetooth: L2CAP: Fix u8 overflow
cce5ecbc339ee73ecf4307ce529e2bf1c4a531c3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9702896b65ffaac8e3622ca1c013f49e10e6f15b usb: musb: remove extra check in musb_gadget_vbus_draw
87956cbe5d53aa60b116fc8e0efcf0f8a290f08a ARM: dts: qcom: apq8064: fix coresight compatible
004cf3ccfb23a88c0a700ff25deae1cb3d71d7d2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f7b38a5f4c5adf120ad7bf5acafdfa2322c0e834 arm: dts: spear600: Fix clcd interrupt
3877d88a54f757d8c4f94d9a1a38f64be5c69306 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2b59cc0b505bd217929ed84d61c668bf03ec683c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b76574526f98258edd9aabf99d1390b04cd604d1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2c1332c1c90e86cdc95914eceaecb6b019df31ab arm64: dts: mt2712e: Fix unit address for pinctrl node
1f81efccb6b969e1e0686506cb52152368673256 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1f32fdfba8f6610a3dc4c81cf97f00fe402e63bb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e81e35df9d25799c26a1d70bfb3dfe502ac1aff7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6c67c4f192a729bf4093f19de8324bfdbb87466a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2f859b1564157b1ef553c22e68138b11e7089350 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fbda1b0b35b0bcbd06c9964a30258ec83b516808 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a332b0608ccdccc046249a3df617fcf60d6e7a28 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
05fe8ff27439add37ed5613d13aaff28b3ae27d0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
12f3ea1f48927aceb77f28a9f587e5ccefc429c0 ARM: dts: turris-omnia: Add ethernet aliases
f74ff0e42b2bca4d20070ac0c176c9e7e6412c94 ARM: dts: turris-omnia: Add switch port 6 node
19f5739f73dc6c23d7d793989c171087388b0a27 pstore/ram: Fix error return code in ramoops_probe()
f5b1b014653ae4d69900bccd246ccafdaa9ebd12 ARM: mmp: fix timer_read delay
95bd7de780e4b4d4c75ac142db918ab0593c3876 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f4f61864b4d5c6faf28f311569348a110df6927a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7b663745c439861333465958e4a866d45362cfe2 cpuidle: dt: Return the correct numbers of parsed idle states
391243e5ac01d90a5d7ede031177a970c6dc50bc alpha: fix syscall entry in !AUDUT_SYSCALL case
d17a50fd00b447937f54c86bc679778d3729eb89 fs: don't audit the capability check in simple_xattr_list()
7f6e567c3c4f63c9c4b9eb8a81670ac5cd73cc8f selftests/ftrace: event_triggers: wait longer for test_event_enable
b3270502201553e5574dda108b8f33dc947ade1c perf: Fix possible memleak in pmu_dev_alloc()
ed77a6c815f77c0f4ec599e02c79d954c76fe20b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
56ffca386789cc3345159dac14c667eeafec7954 proc: fixup uptime selftest
0bc1ccabdfa5948c06fac0a4cd00e441e76abead ocfs2: fix memory leak in ocfs2_stack_glue_init()
408424f4ac45658a2af168f229ae0b9969c9f13c MIPS: vpe-mt: fix possible memory leak while module exiting
35300ec26e37ba1e432617c0e3efa12bdf74114a MIPS: vpe-cmp: fix possible memory leak while module exiting
bde57b69324205aaf537221e9493efdd0162052e PNP: fix name memory leak in pnp_alloc_dev()
be468782e575ea41ba67c64f90c832767a34a0d6 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6d290a4250c95052c316e94f622396d970e1c2c9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d4f0d276c103c893361029a7e59840cc4780323e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
771fd8e6d72e738fbd492c69b85c08b58c4286fa libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5492d5169b317ff9348f85d838516e53d48e2842 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ed807ab6618ecbbe1e00ddbe420a448e4e2e748c debugfs: fix error when writing negative value to atomic_t debugfs file
771f35601c8c39f1aa3bbf3d1373d3c4f0f0ed41 rapidio: fix possible name leaks when rio_add_device() fails
c7038ee0f014375c89f9a0611df2ebfd61c3cfaf rapidio: rio: fix possible name leak in rio_register_mport()
2934a18c1a832450632612aad677ac980e28ba9e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
45310f38ae221ce6bff8311083c8c077a5336af8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
893439002db1b84753b9c2224c89b9f82b36e43a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cc215ba657ea088645b198ec0a238df472e8b837 xen/events: only register debug interrupt for 2-level events
a1df949f6feadfeea3be018d3ef8a8e8c08ab619 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6937039c65bf1093fb676d3bbd351db1bb5dbebd x86/xen: Fix memory leak in xen_init_lock_cpu()
35fc017fd8dffbcab019190db01abd2768ea37e0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c4fd4dfeccb6ecc5f90c046700527eee7882ca2a PM: runtime: Improve path in rpm_idle() when no callback
24619bfee6ba7114832d76ecc7281e69414c9180 PM: runtime: Do not call __rpm_callback() from rpm_idle()
8c4f5174f09ffdbb91c297297d0386900f7f7b8e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1dc65011f8ad2bf12fbb1eed4ae7020a6f798672 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2da2c66d139987952b2d47a2bdc4c6376b03712e fs: sysv: Fix sysv_nblocks() returns wrong value
590567c899f5e911504315a662a60fa126e27680 rapidio: fix possible UAF when kfifo_alloc() fails
fc7dfc21c342e61edddf60627112509feaba0497 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
97fe35d5105d703fac1e4e0b4152391c496bc6e8 relay: fix type mismatch when allocating memory in relay_create_buf()
e8da4c1dffd533d3a91f661498d8cf49210c4b0a hfs: Fix OOB Write in hfs_asc2mac
51d201a624394f12ba21560a4fac1a3819c13074 rapidio: devices: fix missing put_device in mport_cdev_open
ecaa71e0fab949b9ea567440a6ca982722e04624 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3923cc2005cc689116430b61149133ca8073a9e6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c2275d0cc53697614fb7948c61e18a742cd6a16a wifi: rtl8xxxu: Fix reading the vendor of combo chips
699ad67ac6d8ee913ddbdee14f5eb6ea7327bdb1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
0b63edcdde26ac2f8af167eb7bb1d317f18878d5 media: i2c: ad5820: Fix error path
ced47cd43a18d4cb5189b712fc0f395b25272d5b can: kvaser_usb: do not increase tx statistics when sending error message frames
11984605e01206c3741d0a08cc9ccba460b00606 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ceabdaef42e552bd2286204e6dd6e01ac8d2fb11 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6bb332603fa8727c1006da995ac2e8fea63abc90 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3901a5c520f0416dfe750dd51647265ebbc12601 can: kvaser_usb_leaf: Set Warning state even without bus errors
b629158f8cf9d0d8dd6723da526e23dfdc34f3cf can: kvaser_usb_leaf: Fix improved state not being reported
4877116d769415fa6b8c63e42751e54466f48424 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
249d1d9f4282e39c00c8c7830b5200ee2284199e can: kvaser_usb_leaf: Fix bogus restart events
a575dc351d6ac3c77d6450a5ac4d44c2a6a1832a can: kvaser_usb: Add struct kvaser_usb_busparams
92ad18c386fb3a2a1d5460b8350215cc0ad77284 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
37d13171005c0dcba9a3f9e513feb18be9f0515c spi: Update reference to struct spi_controller
c885b96cfffe31b891035de4e13d297bb69e38c8 media: vivid: fix compose size exceed boundary
85dd5174d4e0cdd2ca36ce470d5f822b944b9365 mtd: Fix device name leak when register device failed in add_mtd_device()
bffb59ef5a042699abbdf04bb07e388ffc376e34 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
34641e958d2978fec0422e2c1eda03d49565ec46 media: camss: Clean up received buffers on failed start of streaming
373792b1c0bed9710ec108d41e82feea234f47d3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c08192361f789a64273309a479fb10c62b792760 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1b1311e01376da861f9c6788252dcf0081fc3fc8 ASoC: pxa: fix null-pointer dereference in filter()
4752f7c3268acb3adc86e66be4d1b5d72b4ee9f9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b8240771c345cade5c23f68d4da2c9bfd080ef89 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
132283aea50e29b63ef2c75bbda557d2ae5714ed wifi: ath10k: Fix return value in ath10k_pci_init()
42bf1c2c4935211a90d96a121b6a9578c8ec85e0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
9cd3192af3f38f5be2211d829afb4a82e8c6a3b8 Input: elants_i2c - properly handle the reset GPIO when power is off
82b2feb51e180373640c3e761fb0ec1f0975a83f media: solo6x10: fix possible memory leak in solo_sysfs_init()
1d6ed96c7479f1310519f31076e8e19c5b768f79 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e66d73737b14cc56449c63f6bd85b4ce773ec025 HID: hid-sensor-custom: set fixed size for custom attributes
dfb7ebc548daf7381611b2cea3213d2680dc5a65 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8c76a6843b94b5973756f03be08c440e27e682a2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d7dd8795eb80b3748adc3f0f30612647f23e5d84 bonding: Export skip slave logic to function
749a3ba85c978f52f5bed06bf6d7455cbe82075c mtd: maps: pxa2xx-flash: fix memory leak in probe
ecdbca8c4163af86b32ddbec31de0d4f250547ea drbd: remove call to memset before free device/resource/connection
55994e68d7704339201bb4443447d58839060583 media: imon: fix a race condition in send_packet()
31c14fde6c547c6a27eaa8914de5731096b1269f pinctrl: pinconf-generic: add missing of_node_put()
fd0b6b91e51eb17199c2fddcd361a490c3d6a4ef media: dvb-core: Fix ignored return value in dvb_register_frontend()
56cbb8784c82a853765269e87dfb0b8aa8a9d256 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d827746ef29c3fa8c4a6e2858368221dfb258e96 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4bd81f7d49469d2dc8271d54dfb56b6b35102b97 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3bcb1bb8f1ee6f90c66cb49af4797da80c132aab NFSv4.2: Fix a memory stomp in decode_attr_security_label
938056faba6ba92434563c2bc694b519ab97ae86 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cf0bcaaca163e6b0cc3469734325a26c9ecb84a6 ALSA: asihpi: fix missing pci_disable_device()
477096b95856286f2709c4a8a70993fd381d6115 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c0c286739e014b997b8d5f294f81b2cea9aad103 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
235ce5078c50dce9b27a3fba67c51d338fbbaa0d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2452a3ed4401db602ba137cb2fb3d94e7f2ea367 bonding: uninitialized variable in bond_miimon_inspect()
aa670b3ed143de3dcc4e91404715b911ae291964 wifi: mac80211: fix memory leak in ieee80211_if_add()
e9ea2cd8334de92c3829f512db86ea0ea0114614 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e716ee998a94976153ea5a965e95ced63e6bd4e2 regulator: core: fix module refcount leak in set_supply()
76adafa8f6965fc0e8ca0ff43b982d5e0552a627 media: saa7164: fix missing pci_disable_device()
90242cdbdd9bdb6077fc45cf7a8f331627941d92 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b43a9bdd7f133f6378b60b291ee8277d127dd169 SUNRPC: Fix missing release socket in rpc_sockname()
ad51298fdab7ab4c7c373e465c0b7a9c3923fbba NFSv4.x: Fail client initialisation if state manager thread can't run
8a0c9553b7ec7ac04cd3255325d93549b738f8f3 mmc: moxart: fix return value check of mmc_add_host()
0a43e254f6b7847f460a9ac8eadbde3458157db0 mmc: mxcmmc: fix return value check of mmc_add_host()
7fb660ffc96edd07a8ef771da0b6aabbb82f85c6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
259057a285311435a75c2d7e623aec737dfc2d83 mmc: toshsd: fix return value check of mmc_add_host()
daba7b5689998122adc2f22a2de90129746c8a3c mmc: vub300: fix return value check of mmc_add_host()
1b8d1b2c86f50cb87d887f1d4258801dea5441aa mmc: wmt-sdmmc: fix return value check of mmc_add_host()
13da36b8ced1eca0db9a92f7fe43fa4ad974bfca mmc: atmel-mci: fix return value check of mmc_add_host()
71a4a2dfd1aed5db03d43cca6351ed0db90514bb mmc: meson-gx: fix return value check of mmc_add_host()
1ab921a5de247d01ea8844895824cdff7e6a28aa mmc: via-sdmmc: fix return value check of mmc_add_host()
d9dc8370e6386d806a7b029000f7d9a273595e4a mmc: wbsd: fix return value check of mmc_add_host()
d1dde54cff28c8ad0aa73968a0602a7e66f127d4 mmc: mmci: fix return value check of mmc_add_host()
bf86c491dda2127445643d079072a2d0cb78875d media: c8sectpfe: Add of_node_put() when breaking out of loop
10df5c6f114d24fde16d0d8167e6ec26042b0510 media: coda: Add check for dcoda_iram_alloc
a7edba7c9142001768c803dcb81c5a0b30250c00 media: coda: Add check for kmalloc
ed7619af7f2de82b5c3b9557008219cad3ea4a56 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e20581af1121a6cc2a069921f9e6cd74ab80b1e2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2d007fb3dea736569a7b2af2736de89f5b543c5c rtl8xxxu: add enumeration for channel bandwidth
04b7ffb2e1fade3e44ea928e8e11c2d1cb743fa7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2c3b0be83462d7a7d7b83b294f656cab653bb49e blktrace: Fix output non-blktrace event when blk_classic option enabled
632350a4f70a56f2801cd25e4b4bd9b45a12052e clk: socfpga: clk-pll: Remove unused variable 'rc'
9b2e5fc61e0d1c2ba67deb9c75d5ffb9cde6bf4f clk: socfpga: use clk_hw_register for a5/c5
89075c7c0ce890ab358fa30904852543931476f2 net: vmw_vsock: vmci: Check memcpy_from_msg()
e2e8f6103623bca75f1bb03745bebb8ec58ff818 net: defxx: Fix missing err handling in dfx_init()
04837e1c4def46272e02464b08a17da9a230a03b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f9f40ad2d0f5ec4f8d8f9fb58c4f362b1e66d115 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
37977369fe670ed91d74eecb5cd1a12ab5659b82 net: farsync: Fix kmemleak when rmmods farsync
9413c122ad1ff664efac93f8f6386aa10e196e53 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
01157284780aac9d5b31365a410be48d01f85e30 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a56932f8cbe91a506665fdfe8acb46c0fac61808 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d45bd9ad6e2b160d4baac4729da60ede48787143 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
06f7e6dcda6d71bbf673ce78eff42954f9f6538d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b12be127618e9bbe9765dcc4bb82482fad6c004e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4539d591a428aef7304628dac0163366ff14de67 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
23c084a462f126e38a498b945ff9812414f3cef0 net: amd-xgbe: Fix logic around active and passive cables
de04658615c67765879ff09d8b40f62d2177b574 net: amd-xgbe: Check only the minimum speed for active/passive cables
8502ec17d1a64c99c2dedb1b7c8727b06151778c net: lan9303: Fix read error execution path
2165b44ab28ca19f1e1fc3fbdb2e0a953ded6d63 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b45d2a44c70191477e2895dde617d2fb1345a27e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a5ab5ba3edcc59e4c137c3e6d1f7812cf5675efd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4f29b06c896cfec612faf4b32448bb55ef5940ac Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
168fb8f6f9528ffa9f894a0d59f5d2cc58f558cc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
35ca2c3d5de43fdf29342b9958d439a176a71261 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
482a797595bf15c4a14da893c8ffe54854dab064 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9ff84e5ba673b5f1478ddc773b3d65196943e2a6 stmmac: fix potential division by 0
049c5b93095e2776637b7a22081b3cc63448ba48 apparmor: fix a memleak in multi_transaction_new()
1a1dfe2b92e339c2139257a84656508d57750f5a apparmor: fix lockdep warning when removing a namespace
03d97acbf1cf89765fc7d4509cdd77cee786ed18 apparmor: Fix abi check to include v8 abi
c23fbf87d5de7201bbfb8037433066c2b9b961fd f2fs: fix normal discard process
9dabf113f2363089d4b525163e2e32731486d840 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1aae806051dc13f71bddc01481e5617de6986e88 scsi: scsi_debug: Fix a warning in resp_write_scat()
79c0480992a99b03ea39381efe15536184b5cc8c PCI: Check for alloc failure in pci_request_irq()
b71fb618a70cdbf139eb3e3f416f312777aa8d44 RDMA/hfi: Decrease PCI device reference count in error path
6aab8634dd2a729330eda7027a908f73e85f34e6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0c01df126e8a0db684fb33769f63b46513db3d65 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0f5a285bb1ba4ac0aeb49054806a3734f6408664 scsi: hpsa: use local workqueues instead of system workqueues
64dbf1eb0c45b4f75dbf99cacb7caa97f9f75f92 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a18423c3d882c1e817466830dbc53fd66989f431 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3a2b890ebc415c9209c4b5892a75793f353ae316 scsi: mpt3sas: Add ioc_<level> logging macros
34d9468da2b151637cc82fe7578dce45c7ed61e2 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
ec1a850b2bde2111bdd0a43f39376c2cd71e4a53 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d920f8d197dc8220e8ce6d1a6a10b29c8e126b34 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a31a62d3267ba554d1243ae3f0aaa5e6dae2c6e1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6b64b615159fe3f58ce8d594362053678c5510a7 scsi: fcoe: Fix possible name leak when device_register() fails
475a282d96cb5cdb7c6e9634695f65c0eace0f4b scsi: ipr: Fix WARNING in ipr_init()
2d65a718cda1cdd1e7b23626416b41c1b0b354ee scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
70fd18e3c6e83dcdabb4711121c57698afb1f037 scsi: snic: Fix possible UAF in snic_tgt_create()
488d62e7e7fe46432b8f2b2ba732a22a69a0375c RDMA/hfi1: Fix error return code in parse_platform_config()
7be580a9d7881142261b2e94bd6caae3c17d80e5 orangefs: Fix sysfs not cleanup when dev init failed
a7526095fb7ce35261e3beabee27a5f7ba44cba5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f9a04dbba19c5b79851240542a9794260b38cc55 hwrng: amd - Fix PCI device refcount leak
5d9b130c16da4620154733bdf537aa80604c103f hwrng: geode - Fix PCI device refcount leak
d10cbf8d4dde88dceb718d79eab6fbfdafe29d1d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9b7f523ee4c3c75f04292ede967bc0ab73a70612 drivers: dio: fix possible memory leak in dio_init()
ebb8a6ab14f96854ecc2c6114cc5beb7278c5dea serial: tegra: avoid reg access when clk disabled
ff9e7693895ef431338cb3a28f8467051ba3c4ad serial: tegra: check for FIFO mode enabled status
488eb87b990bf354f8fb24fb91f1ef0773b267a3 serial: tegra: set maximum num of uart ports to 8
bcd0af322638404c5d97504b7c8b28d2d8bc48b9 serial: tegra: add support to use 8 bytes trigger
1dca6ffb24bb4a00db716e875d18f6f7c6aee881 serial: tegra: add support to adjust baud rate
24325d37d205a6eae4b88499e8b7c19e7c27dfdf serial: tegra: report clk rate errors
fb0f7a721df488298ae9c966143d260fc701af97 serial: tegra: Add PIO mode support
9a332f3110177ad270d7a7163ebfe40e02742a98 tty: serial: tegra: Activate RX DMA transfer by request
60df4ff378c55921424331a4ee9839c8b4363b4f serial: tegra: Read DMA status before terminating
af6ecf261b69b8e826ecffce3a619360251ac03b class: fix possible memory leak in __class_register()
0c93c537d57ec8d5e139a9de600937eda8c14d39 vfio: platform: Do not pass return buffer to ACPI _RST method
1004cd7ab9e30af03fe5b63f81a5c370843c4ee7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5127d17d5035785ed4b45f1a384fbe11a00656bb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ae493d1e1d6067f354d80568ae7d401378c77863 usb: fotg210-udc: Fix ages old endianness issues
84bb4ed1fba98c02fdcff398d95a2d0c79386e11 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c8fcc1cd33d16eb3c5a95ce73b469fba7f9b0f36 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3c75189072c0da6ff820937a12cf41e0e605091f usb: typec: Group all TCPCI/TCPM code together
147661b4e086abbdce6f324e82247b0baf2d09a7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a23668bccee95f9a69350cbae34ac550efa3da33 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fd998efa010cca339bd475d68c11ef486c868e5b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
499356debc262e734e694274d99c6c9a84d51f5d serial: pch: Fix PCI device refcount leak in pch_request_dma()
7307c451b7c3a12c7ea7402eb84303c877ca1c5a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
93aa138bf23b031c22e56170ad01904cf1648d7f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d8d85677116ab4fd821b20e2ff5eb6f2553e9e82 serial: altera_uart: fix locking in polling mode
282965ec7f5d25fa3c8c2761e85ab7fec91bd0cd serial: sunsab: Fix error handling in sunsab_init()
fda6bdc8a1058ea29a44b5aad9739291005d4930 test_firmware: fix memory leak in test_firmware_init()
c6ef33563e8c113d4f71d0b6b37f627f472faa9c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
07c82ecec730cab7b9e48ba65642d596368f0bbc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0e3e8839f3c71f3d141e15e5a01746ee946fcc92 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a2e76a5ea2b9c0933ddc5b6ad0aa5903f61e7862 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a07cd7dc6476f57417a8956136b01b71942f8976 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
28bdef2dfb342356efe4fc1321b5c84be6c821b2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b10538b036e3b86020282e444d76beaee2059582 usb: gadget: f_hid: fix refcount leak on error path
551055339a033e047c8b34e9278c59d2835a000c drivers: mcb: fix resource leak in mcb_probe()
f297d45d0f05abddedb542869c0a39fa9e73c3a6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e8a196742ff8305467d7aa0534ed4e272cd726bf chardev: fix error handling in cdev_device_add()
5a4d7a9e8cdf23ecd2243053de3d18a6db1b2dad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
50b273e3e6bda9c1ea69c06ed53caa187abc9f36 staging: rtl8192u: Fix use after free in ieee80211_rx()
309e28a3b4d81e755918bdb3aeed2177dafee6f6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1663c1f030e1d1d56b06e6c907ea3a2c09aa2b8b vme: Fix error not catched in fake_init()
902283f6ed07c64e236b730a7bbd811678f63de4 drivers: provide devm_platform_ioremap_resource()
65992590c522120d8e755b23ebc29f4af17565cc drivers: provide devm_platform_get_and_ioremap_resource()
45d08cd5a7b6a7d496cdac49864dfbb66bbf993d i2c: mux: reg: check return value after calling platform_get_resource()
afb10f79e04ecda607397eb7020574735cec7656 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
66191f5cec2bd8b55647cd213c77fe8917a083b2 usb: storage: Add check for kcalloc
d4e4bbe4123d4fe346f232f9d91d90e74254462c tracing/hist: Fix issue of losting command info in error_log
bcc3ff1a2405222d6e3422b80a5231c3c2419bfd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
41b7774011abe351fe1772fff4b1bdef7fc901bf fbdev: ssd1307fb: Drop optional dependency
cb4ba83b45d08aa83fc4ce1e80f11b39a84018c2 fbdev: pm2fb: fix missing pci_disable_device()
ace44eff32cbec41f5ad8161ca0a542a09974cc0 fbdev: via: Fix error in via_core_init()
95cced6bd86e4782d0d72379b18c80b06022fb3b fbdev: vermilion: decrease reference count in error path
c745baad9d2e28646e854871104390ac27bf2486 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
23764ab6d17ecee8c5247f9b6519299acb726208 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b17e037b7e29866f69736fbcfc620e6155447d99 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ca30b80542ca6c5a6288fb92ff2cb1b500385470 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9092fb61e41f729dc08faee8dd4ecb2c4456a401 perf symbol: correction while adjusting symbol
e77d2a7e71f36add9fc184010bb51642a46220bb HSI: omap_ssi_core: Fix error handling in ssi_init()
741bc2001ef490234ba62e49407d687ab0c90ea9 include/uapi/linux/swab: Fix potentially missing __always_inline
3106bb44a17eebdac18d2872d890682a0be84f89 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6a0dfdc9397196123e4a8856a61d3626fb7fe431 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
81033bb2b23be7a76c4266da301ff545f8a1ba98 rtc: cmos: Fix event handler registration ordering issue
55ed313c4996c5c37f21dfdb8bb4ac5b4caba791 rtc: cmos: Fix wake alarm breakage
f6c15d22a3fa6de13e93958d812b46eece2e02f7 rtc: cmos: fix build on non-ACPI platforms
829f7d95f02b5435be844b2e682d44d0936286df rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4fd8895aff2e3265df5a2c5ac17715b3b0940890 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
55a6e9aeeb6fc4432544e106023068e904f03e26 rtc: cmos: Eliminate forward declarations of some functions
ae0ceca71bb5e85abaa28926774f96861d0fc529 rtc: cmos: Rename ACPI-related functions
8c5e1f5faca6ab3148e2faa1b825eecb43b18f6f rtc: cmos: Disable ACPI RTC event on removal
2a0cb591ed327e89de1ec6ea992bc8b9679257f7 rtc: snvs: Allow a time difference on clock register read
ce340a03d8e06c4b3958732a7d83fae13d49ccea iommu/amd: Fix pci device refcount leak in ppr_notifier()
00dc0c59a51869774e034c051731cec2b6126e2e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
89443d30683a8a8cd9507c41f189ce3256e0fc03 macintosh: fix possible memory leak in macio_add_one_device()
a05ed957d89be9987e8fe0fa1d908a3d58bf30b8 macintosh/macio-adb: check the return value of ioremap()
616526712cb8f810cca390d94d79b89c03af111f powerpc/52xx: Fix a resource leak in an error handling path
48743ebfce848203f9a1ae6825bb10dbd28fbebc cxl: Fix refcount leak in cxl_calc_capp_routing
b7f48434ad8b5916d5cd4c297e324d51b76d0e15 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f911a5f5ebd63b9e9227a647b1a6670d31baef46 powerpc/perf: callchain validate kernel stack pointer bounds
8d8f158fa5da39af4e984259f5f8e9d5c5b952ac powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
24f1bd02e7c01f940a259c6ac6826a3cec762944 powerpc/hv-gpci: Fix hv_gpci event list
4785d11f028ae60236a4992cddeaf23c153fd645 selftests/powerpc: Fix resource leaks
b876163fa448e46883a0f2c56cd7207b31db30d4 remoteproc: qcom: Rename Hexagon v5 PAS driver
0bf8608f32b93df9eefb6376d2cba0457ae58120 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7f4911124485e3da1da30f22009876e8be3e0465 powerpc/eeh: Improve debug messages around device addition
5d5c52a0edaf25e023be0f2937b580e7a879620e powerpc/eeh: EEH for pSeries hot plug
b202fb92dcfb1f817c673e52c24cf96d83d81285 powerpc/eeh: Fix pseries_eeh_configure_bridge()
9ed26d32a114db3d829b43656fe4d1cccf31d706 powerpc/pseries: PCIE PHB reset
7d0b39e0e3596e096cad7061861d300ccdaf271a powerpc/pseries: Stop using eeh_ops->init()
2b916d56e6a07de56b58c0172204c1a35578fafa powerpc/eeh: Drop redundant spinlock initialization
e187a200d0cee1c92c610c36fe731ab21e4b5e3a powerpc/pseries/eeh: use correct API for error log size
d511398e5384fdf68054482dfe6d88de37c72f72 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fe157e54352b7e0c1b136b90e086fb0a9c3c6ab1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fc87fd5c1b0d90f7b72a416a3dcd8cc692e2da6f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eeefca9490129bca03c90d9fde873efa215677c8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
65c3a4d0006e7c56caa183a3a1f4732ea743e705 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
122456c764ebc16560e9be9a2d5a2ee71b9212ba nfc: pn533: Clear nfc_target before being used
d5f6e35d60a41e5dfb4317d4dcd0be30f5a18f1a r6040: Fix kmemleak in probe and remove
bc580336fd0026f7285ed3717c026aefb66a55a9 rtc: mxc_v2: Add missing clk_disable_unprepare()
42ce988b5bb85efa827a5d3fe569ea9b62725963 openvswitch: Fix flow lookup to use unmasked key
4e466a5515ffef544f1dd624d7a3ca4660db8ae1 skbuff: Account for tail adjustment during pull operations
637e2c6b91b8fe9de9530d1ebfa1ee15456b1e64 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
dcf62634450f241135e45efcbceaafee222796e6 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6f15cd96b139fb13735f7f2e5d6c4a1c3e810cd2 myri10ge: Fix an error handling path in myri10ge_probe()
b68196559f21add9c7dda2957508fe24a1f0e970 net: stream: purge sk_error_queue in sk_stream_kill_queues()
311bac770eefd1024b51c8b9a783481059735c3d binfmt_misc: fix shift-out-of-bounds in check_special_flags
f9676807999522a6aaae075fde72773484e80aa8 fs: jfs: fix shift-out-of-bounds in dbAllocAG
fac8d072962e77e7b56831af103d1a7ed54359c7 udf: Avoid double brelse() in udf_rename()
9f3b6dbd4b1e80abca7c215bc3fb2eaf227efde2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
41b24cdab35de32974d9922d82d50ea13f8b6549 ACPICA: Fix error code path in acpi_ds_call_control_method()
eadbb636380945f556ce5f0d524b967c45c37e29 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d189b66d3520916d00e53b9c2cb99a711ad18af4 acct: fix potential integer overflow in encode_comp_t()
8c7264323cf710da0f9077c1daa3994d04f03389 hfs: fix OOB Read in __hfs_brec_find
012b65d9e0772cb91a2b2f46227081b52d3989e6 wifi: ath9k: verify the expected usb_endpoints are present
8a5c6476d220e18e99baaf49ecff408c201379d1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
157f8b63eafadb1862d1ebe1caa9f1424f812b61 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e449f32cd3d7ba8834d492c00ee5cc3235d67e9d ipmi: fix memleak when unload ipmi driver
651fc309f82b23e95fb3d5942503d2e56c9871f9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
fe9133b185b07ed69870cb3b65383d3be433eec4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2852a5c86af0cc80b49b0970399961b83f87f52a hamradio: baycom_epp: Fix return type of baycom_send_packet()
9a05f6cdbf4d1b88f1bf6b19c6ccff4134095e85 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ab552a177ff3c0bf28b138b0e1940204b7e3b365 igb: Do not free q_vector unless new one was allocated
32d85f67ab056227d61cf066d4365810c24618fb drm/amdgpu: Fix type of second parameter in trans_msg() callback
b631e2389d62ad8a496daffbd1a9960b2a463b85 s390/ctcm: Fix return type of ctc{mp,}m_tx()
df4d873a30670d7767f7a32da8f5e442375f2d10 s390/netiucv: Fix return type of netiucv_tx()
da0eee89fd094f9824d655cf50e8cf5bec208e0a s390/lcs: Fix return type of lcs_start_xmit()
259c1f5f471fd1920953ab7133ea77267889ac4f drm/sti: Use drm_mode_copy()
30156ea5f550b8a7a0ef4e921f3020d1e7691a91 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bdd0f473b23725a904970160fe1149082ecb1565 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f94059b2ecea44e26bdd8dc29aeb70776ccfc121 mrp: introduce active flags to prevent UAF when applicant uninit
913c034c8d2299787e81c7ca2ec823d92ef8e919 ppp: associate skb with a device at tx
f3afaaf47d72cd53c793ff9a1ba376e50905c62d media: dvb-frontends: fix leak of memory fw
c2ce4184ddc7d5c870e3654cc1e9ec9faf449fe8 media: dvbdev: adopts refcnt to avoid UAF
42fcb77120c5006a2c5fd9b105ac39eca1380952 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6d6060d1cc7a448919b767ebdfbc490c6ea3efbb blk-mq: fix possible memleak when register 'hctx' failed
ef9cf4019e9db8b3125eadd4955e1312d2e6ad0f regulator: core: fix use_count leakage when handling boot-on
a506307eb560e5092931bfaa2c89a11cf03eb6e5 mmc: f-sdh30: Add quirks for broken timeout clock capability
65e369c59c20315e153c77bd9cd73139f23cccfa media: si470x: Fix use-after-free in si470x_int_in_callback()
372ab64656473bb399ba97f0955057c6caac83ff clk: st: Fix memory leak in st_of_quadfs_setup()
75eeb2627a2622bcbf09e18f54853f89ce87483d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4ec320c68f881bdb9883f8f93a75d93171c19971 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ed423abc71ce28ac34a09c0aa1f50fde83c3a226 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
55259ff1a048929cd669df8fd263e025881b77a4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ae696bb56be0dad342d9b533f4aa7ddef4ef3e20 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
af0bb58006b9e83814475966c5c4b4c90b06ee04 ASoC: wm8994: Fix potential deadlock
b7cc95db00d7f63556528acb1f008826f3b3dd63 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8d2ea7c6295255248a3b7c0fb6135e4c73d32231 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c206474648e51d2f6710acbf3f2d4878f3f855bc pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7dc7fe7ad8c3a8b34f6038dd3abbb6e529a71679 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
72b6659582224d6b16f94c1bed3ab6256dabe72e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5779e5a9b7e4add56f2fcd52d8267579dd573bc6 usb: dwc3: core: defer probe on ulpi_read_id timeout
c6e57bce7dd5a4eebecfbb6754c4587252f59a76 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6a62b03fef795f3f6ca8184aaf1a27e9c2cb9c17 reiserfs: Add missing calls to reiserfs_security_free()
4d23ddc27f9eb59f2d690a6d12e48215516bad1d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
154bcf9b88af56b1be1eac42725a8ea7536df682 gcov: add support for checksum field
d651720dd2a77c253a82dbe3e58627d1b3f44c13 media: dvbdev: fix build warning due to comments
cf0a79bce7c40f0ce355067f261494c625e85f43 media: dvbdev: fix refcnt bug
48722cf09654869784a047ef88254c7917b18244 ata: ahci: Fix PCS quirk application for suspend
34a8e71655bef68a80b1c1aa461fabf79e9db29e powerpc/rtas: avoid device tree lookups in rtas_os_term()
7827da05e7376851108cd2ee35a481acddfad55f powerpc/rtas: avoid scheduling in rtas_os_term()
5c883cbe6b46dda33807d19e77722733842a55db HID: plantronics: Additional PIDs for double volume key presses quirk
a07f862d2e602a8bd3ee63a711a25741588dfe60 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
48da9a377ed270d9f699667d5f3080bc6d88b4f2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d508df705dc8df2e4f876629630d1ae74be340de ALSA: line6: correct midi status byte when receiving data from podxt
eb04e29b9e1c3ae3788671d99d96328450c0d16d ALSA: line6: fix stack overflow in line6_midi_transmit
8c575cc62a24914bbfecd0f23830e00d455a54d8 pnode: terminate at peers of source
88734a86ab39b8f222f71eff8af85f8150064088 md: fix a crash in mempool_free
e279f632d0cc7ba12bc5daec8ecf93cbebb26abb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e6c0cccbb7844b4ba49e2e4efc026094a4aea251 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6cc6ca43a4684e018bd0721ac270d58e938f0591 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b23b4fdddfd852ea1b2be8858b7fff100b36dadb SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============3412090065878792341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d116ac58f8-ee3401bc3fd0.txt

29a6775c23a13f6b392ae859eedecbc8b82d9870 mm/khugepaged: fix GUP-fast interaction by sending IPI
bdf99e0d8ff8203b98b6f46b291b673677996f04 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
23f022f3ca7a8cca3e948ea14eb7da39dd1320f2 block: unhash blkdev part inode when the part is deleted
0619447d3a2a7863e50e6e9d9baf3141a80404d4 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bf37c0cca5329ecb50eadedfad34a7156a494a7b can: sja1000: fix size of OCR_MODE_MASK define
eccf13740c2215d4a599aa3f0730a952473f3e04 ASoC: ops: Correct bounds check for second channel on SX controls
7283111ee45355dfec87a0c2b4cff8de90cc068c udf: Discard preallocation before extending file with a hole
61dd3193ca38928e763c05d495b714cf92e00342 udf: Drop unused arguments of udf_delete_aext()
8675c1a4b3fb32cc4af75b28109d4de07c875d3c udf: Fix preallocation discarding at indirect extent boundary
408b8ca73b1a70d1e95c188957885d327c0a8204 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
81a7efea5c12be693ba5f7e2f350e4e9bca69ac4 udf: Fix extending file within last block
b5c17a16550da6c0cdc9f08746e95702d114b4a0 usb: gadget: uvc: Prevent buffer overflow in setup handler
543bf164f118499cc47ac59ecde32510015622aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1198218ba70ad59297026836b441895c99795871 Bluetooth: L2CAP: Fix u8 overflow
b702c4ad1327d6e550d116b7338ae3dd2dbaba14 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c5701d438381a9e4c500e78edffa6bf21d292afe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3c0a7bbc8388137292bb7e7134a2a0bd75c407cb arm: dts: spear600: Fix clcd interrupt
2d04041c5b6f2849f3532649ea34088526d71837 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e5b2be3a65fde0ff4e23cce1c6f4769f27544f30 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
718f0a3bd52816d606185c6905ba93013538b1fe ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4185b29954baf51f96277598ad5d017a447c2b1f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
37ab087966cd6aca3a2d9b962e3118d4a5304291 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8466b62bb2da29003c280d0293d85f9504043141 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
42fdc9ac5059f5b260eaa3ff0dd71f10efa82d62 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
449d51ad516cf0e323dfaf22728bd0e6031fe4dd ARM: mmp: fix timer_read delay
ecdd45b4ce06f70f4a0d1cac9a54e10206554ac7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a249c0cd7599d0701ffb171f379901f28e5a5afe cpuidle: dt: Return the correct numbers of parsed idle states
573dacfffe767e4bf8be6925d8abc191bd99cac6 alpha: fix syscall entry in !AUDUT_SYSCALL case
a6d73e4ef30ef646dcfecb9526947fc7791dbeb5 PM: hibernate: Fix mistake in kerneldoc comment
d735a8406ca9e979d94a355fb99881e810394884 fs: don't audit the capability check in simple_xattr_list()
0a4c2c736616bc20248d46a4c8b4e6407041c5b8 perf: Fix possible memleak in pmu_dev_alloc()
689dd4846bfd12cee2b33687643b66e7350aa643 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ec805ccf9557ff971fd1880e9b5bfe8ce81552ad ocfs2: fix memory leak in ocfs2_stack_glue_init()
575d17f8cf537929cbb9416748f861454dfc384e MIPS: vpe-mt: fix possible memory leak while module exiting
d2add49309a3a2023ca4c3c50ef9ebb499484f9a MIPS: vpe-cmp: fix possible memory leak while module exiting
60032b46e55e24e2bd16d71573671c8b21daf4c4 PNP: fix name memory leak in pnp_alloc_dev()
da2b9ce40818318cf19fa38db6c1ac292bb27482 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9454b6528834acf83a825ffe32240fc21c98f8d4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9399b0eafab23f52e46e67fe130fa2b8e2a3702c lib/notifier-error-inject: fix error when writing -errno to debugfs file
795b5e17b0401741fed66485d19f0b1bc97f6cc3 rapidio: fix possible name leaks when rio_add_device() fails
a6315566c912f4def8f996bcface64dfe2ac8b81 rapidio: rio: fix possible name leak in rio_register_mport()
6c93dbdd09783689517a97a4c8695d2f0a46b57b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e63883d519488bcbabc4cff37e1b20a471e300cc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
edb47738ddb6cea8b562ff9798d7f671211f6734 x86/xen: Fix memory leak in xen_init_lock_cpu()
124c1c0d6923d7175b9b33fbdb619eb4421532e3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e96a8939e980fc4ae7a49a7110a6897d62503071 fs: sysv: Fix sysv_nblocks() returns wrong value
f476fda8fd91c431a8d7a3840bb912c4ded876c7 rapidio: fix possible UAF when kfifo_alloc() fails
8328ad59864286e91fc929b8f8d5ed42ab6e44a5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
67a6f6ee31764e381444c3f507fd115fbb79ec52 hfs: Fix OOB Write in hfs_asc2mac
b514cf44fb3da959854db690fa70c9ff19607160 rapidio: devices: fix missing put_device in mport_cdev_open
e22cfbc22b99a4566a20ef13dab148718104868b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
73d1d01a8ff1591ed89bb3c853428a14c0615119 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
14e9bd7f7af6bad5f70c9927bedb78cf39aac3a4 media: i2c: ad5820: Fix error path
95b3518dcb4df752752b7f7f28efbc9ba95d2b3f media: vivid: fix compose size exceed boundary
0cdb2820765b3dc7ee169302be3d8043f6d6f49d mtd: Fix device name leak when register device failed in add_mtd_device()
d93544ed087b7e61b3a3c729bedbc02224f8267f ASoC: pxa: fix null-pointer dereference in filter()
0893b0d0015aac4a4cc0068ded1359cfa1374f22 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b7f33dea26c3b13e9f18c8033c0f644b3a58d87f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c342e60284ed37fa1c2e32c3312c351dc3d6c4f0 wifi: ath10k: Fix return value in ath10k_pci_init()
30172dc06c7a132bd14101bacf7ca44ed2dab5f2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ced5d5424d0568dc2dece6bf064f07bb0d5166a5 Input: elants_i2c - properly handle the reset GPIO when power is off
e112a960c43026fd10904b322ae16339b0eff7df media: solo6x10: fix possible memory leak in solo_sysfs_init()
6a95ebe21bb23f6379cb850c92bbc4016d13d452 media: platform: exynos4-is: Fix error handling in fimc_md_init()
58bbc78476d2a92eb31e7017d78ced2688e43c91 HID: hid-sensor-custom: set fixed size for custom attributes
a930d444cfce67055a3109f02b6c47da08b9825d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cfdc53c5283e500f3df5473af03ff03adb7e786a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9b65e52fb325a447a4082d2a3761611fc978dca1 mtd: maps: pxa2xx-flash: fix memory leak in probe
11ceb5e9af1200d7251dd5f5f645b5209be66aa4 media: imon: fix a race condition in send_packet()
cd769518dba57a1831269030aba2280ba887464a pinctrl: pinconf-generic: add missing of_node_put()
abd9ac3fd3f65622163de69118ae232a13d6c69e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7bc64a298f85a6af03329137c9fa2290800f97aa NFSv4.2: Fix a memory stomp in decode_attr_security_label
259b3b44760192898803522a5389269e5e2cf168 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
63825b1f0eb24d842364247697f3664f75ceccc7 ALSA: asihpi: fix missing pci_disable_device()
569cccb26df9f1b0e64128680388dc7346792650 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
51bee0d23c6e6dd773558ba2207dddbb166a99f9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a90f7899e0dc14772a8bb0faba185329ae52830e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4869f79227f9bc9d7ce7147179de183590bc1d8a bonding: uninitialized variable in bond_miimon_inspect()
b202164102e0250e126967c9c3d35a26bbb1a28b regulator: core: fix module refcount leak in set_supply()
dcc3dc654900255dbc2d7cc1d3a9e39e46d3b991 media: saa7164: fix missing pci_disable_device()
b763fbdaf35fe94bc7b097dae4a3b070a223dfcd ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7fa94279e42b27fbed86a9b668f026e8c339b617 SUNRPC: Fix missing release socket in rpc_sockname()
04098e1f12c2deb4676dfa5c4e272821428c8d1a mmc: moxart: fix return value check of mmc_add_host()
170dde83bba1bfe1f72a69b4b111ab1f5846d354 mmc: mxcmmc: fix return value check of mmc_add_host()
1def39d17c14233a91c63f816c242d950dacbcbe mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c275ad068c65099e07a42c17f15ec8e9a4e9381d mmc: toshsd: fix return value check of mmc_add_host()
2e8f8485fa8e9fca317a668ba702e3d3c7a99d8a mmc: vub300: fix return value check of mmc_add_host()
35f03e023a3ea4bef2d0c458b89fb835469e1d97 mmc: via-sdmmc: fix return value check of mmc_add_host()
4304ffb1545e377090445eb268a8152a4ef2ea8f mmc: wbsd: fix return value check of mmc_add_host()
d3f64573a93c8738f84e19f420401e9d9b2e2d99 mmc: mmci: fix return value check of mmc_add_host()
898b5c2b827f0c346946e6295c1433b0f3862425 media: c8sectpfe: Add of_node_put() when breaking out of loop
3f68514224a290e9943a74e5c54e68985d2ce3fe media: coda: Add check for dcoda_iram_alloc
c639be004481e11fa1b5b607ae53854c5fb65d8f media: coda: Add check for kmalloc
5bd8698134ea85bea1bfead2130b7361aff4a21c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
636202c22f9eacc723dce7035e9776e3b90ff454 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
190ce54cd05288e5be90d102656f83d56572f5ec blktrace: Fix output non-blktrace event when blk_classic option enabled
c4f9d05ae0e6d4a8d63493b20469c6f7fc5857a2 net: vmw_vsock: vmci: Check memcpy_from_msg()
39b24ad3dcba1b9e40f08d65ffac93e82e1b1bc7 net: defxx: Fix missing err handling in dfx_init()
737f11ff45da979b7266935090ed63861eb980f7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3c40c88c3fbfda7e20405e99fc0e3465c479c93c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c5209e1cb53b7f53caaa41c8bf939cda34a291ef net: farsync: Fix kmemleak when rmmods farsync
b740be7d3340a65dd9aba7be338caa8f911d1f8b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f191ee14ff08cfed30c9dbf49eca3df570646b72 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5607bd53830826e4ae918a86ee3b0232829a7093 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ef7436b5f337f6c85f17910394a97325b6c3b80a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e4756fa48852ff761e3431c5382c4ba7935321a3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a520491cac3fd5bf181d33ce0798fc714f8c48ff hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
279f77c42800b216071803b6d4243f8a8ac81fc4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2f9052fb363c76fef84d1aa0f1a756f161d9c293 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bdbf36178df19dfeb37ab34c114f976d9ea71459 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
eb1b7fa61b54c2e45dbf206f8e26b5a97373d970 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6c89b63646f49f1751b25dd47639961a16b62932 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f730b0258885a1295c376a185645f82bdd8715d1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7da47ba617ae707cfef58caee5c722426048c57c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2f27fd2907fa2e836dbd283d6622b4fddde987e6 stmmac: fix potential division by 0
b66fff1c458bdb016a35bd02bc9d9581bda5820a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d55d93d586a9946495181cbb845324537fe2b6cb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4937c1111615217f4a4268d977c142e5e596ddef scsi: fcoe: Fix possible name leak when device_register() fails
dfdcda420aa908c2d91658bb411e78e5b643f0ac scsi: ipr: Fix WARNING in ipr_init()
b49a38c8a4fcc0ec5c6d9847a3f50e7549e589b2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
045d32c905bccec286bb563f45bf651798f1c321 scsi: snic: Fix possible UAF in snic_tgt_create()
3df6c831ef8d03d03f07513be8d2ae046a0b9e3a orangefs: Fix sysfs not cleanup when dev init failed
5af2ae793f3d9302a02521c705aaadd81eb17dcf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
901938414231c9e25be65e6ac84eef3dd11a1823 hwrng: amd - Fix PCI device refcount leak
04abf65fe2f4481a0c5bd035c672133bab12af27 hwrng: geode - Fix PCI device refcount leak
71c50acf5546169848f47f256e29adbb31ba241f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
45e7d08dfd9dfa228f919def512f0fa55065da3d drivers: dio: fix possible memory leak in dio_init()
63238bfb637060c4e8eeb0a2afe31edd9b3bd3dc vfio: platform: Do not pass return buffer to ACPI _RST method
3a2dfb5511763b85e483fcddb79208519bdbf746 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
822e74f004f3ef84e9cc022397d1263849d81729 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8e1ee75d42033dd85dcb8fe07bad1d5db423381a usb: fotg210-udc: Fix ages old endianness issues
45fef675e84746aacbfd03cca2e30903bb376d58 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9140ac41afa72ab7218e52632184e5ba3e3e30ce serial: amba-pl011: avoid SBSA UART accessing DMACR register
75d4a911e8b455c5d373bda4bc30adf0da9026df serial: pch: Fix PCI device refcount leak in pch_request_dma()
953010c615e49053f6dc9bc43d26156c5a54fd1b serial: sunsab: Fix error handling in sunsab_init()
77e32c7c832815496aa333d0f5eedd2190ab43d7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d3dccf1c4f5e0a17b57faa844820f1b363178f4d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
718510f06a3e124b6cebd56ce9fc9e7cb2a48e1a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
983f5b9e10466f144b89ffac3d2df68fc788c811 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3c98d667bcb68cc668f1192f060e14f57086198c drivers: mcb: fix resource leak in mcb_probe()
2c4c38b46c2386e57e5116d48a31fd53d9bf1cfc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4c7f70dfc2ab6e0cb1ba2f4468528fba1c8bf759 chardev: fix error handling in cdev_device_add()
e6e1ae1500974204e810d6e484401f930b3f5ded i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a76cd28e83811364613d607aa046a97b5f701478 staging: rtl8192u: Fix use after free in ieee80211_rx()
e24476f1f3d37ae02476a6494aff4c310877cdfb staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
60db731db378d559528e65dfd6f8d25334c06a6a vme: Fix error not catched in fake_init()
056227b105c7334483cab07651b27e2ba752cff2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fe22fc6f8631c931939fbf480f365e46a4ef31a0 usb: storage: Add check for kcalloc
511f950f51407d4eb2423b55edf75fd37b7167b7 fbdev: ssd1307fb: Drop optional dependency
52ef6d9f1a0a2edfc2ebb61edcdbcffef4a64773 fbdev: pm2fb: fix missing pci_disable_device()
01326fa7bd58b7c59ee28b13a32b09a82cd68c96 fbdev: via: Fix error in via_core_init()
b3576d16d3c6f2b96ec37c18373fee4afae19777 fbdev: vermilion: decrease reference count in error path
b0a6802854bd97540e6d4173d6bde48711af1f38 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
98c7e6e82b74cd3f08a04736464f68ba45311e5b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d23e42b79cb9c8f67eeb26d212b9ebfed7643e4f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
26d34283d4eb901ab874ab93ecd71d7c63ee4dd3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7e8e458b32670930c6b26163cdea6a3012b5d2cd HSI: omap_ssi_core: Fix error handling in ssi_init()
8758f60bd8c3eef72b1bec93db923fa8aef5f537 include/uapi/linux/swab: Fix potentially missing __always_inline
13c5b2ebd854d649b718a91304f6594dced71bee rtc: snvs: Allow a time difference on clock register read
8a8a3ce08366700b2aeb41b4a86e84096e0088e7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
759ec48ceeff0212b5caa5d4d95d9310f5a78a3e macintosh: fix possible memory leak in macio_add_one_device()
0d9ef562ba1f8ad1d610c9c848e5690664add942 macintosh/macio-adb: check the return value of ioremap()
f3dd80d364b6500af2d50d2491f9014c711b51df powerpc/52xx: Fix a resource leak in an error handling path
8be2005a2c82eb64aee870718e8d048bf993794d powerpc/perf: callchain validate kernel stack pointer bounds
28e5ecbcc5546db93a0df45f1d668e577859ef62 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3da5ea3204db0a5e7bbe31f27061a722ef5df423 powerpc/hv-gpci: Fix hv_gpci event list
90bd997a097dad8d9186d580344fa99a4186c43c selftests/powerpc: Fix resource leaks
2095913d65f200bf7d2b869f2c03faef0e7148cf rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
53aab1b0c60015aa5ee1fff8f971a5b62c754d90 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
51e7ef2caca650bf70d54667291c5e710547c36b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8f1c79bc0c77c2f7d7d1c707b29d7471fb75b759 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2c5ee31a248580efb18a44ffa03078cb8c967068 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5bc53cc5038f05a5c7b066236549e75f0fa28843 nfc: pn533: Clear nfc_target before being used
af365822d523b8af9ec4eecef9a3cc0eddeddb89 r6040: Fix kmemleak in probe and remove
213c2b7b7d027b9bd2ca1b17251fd5e20ef3eb19 openvswitch: Fix flow lookup to use unmasked key
317bc1a7e8aace28e9c2b220cc32dadc9528ce3b skbuff: Account for tail adjustment during pull operations
c41f6a96109f46e3325eb558cb2c6d399751468a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
817e0048d8aee7ebaf3bb9e2eabb8dc16389fb84 myri10ge: Fix an error handling path in myri10ge_probe()
7a62ab40f9d9e2a9fe8b4fdcae67067559eeb532 net: stream: purge sk_error_queue in sk_stream_kill_queues()
91a1870bd561a96fecfec3787ea550c254764c33 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b81f24bce7a7c7c9920c10d638151dba3496cb19 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0e0654e2f1f48080b088d6ab13c93009a9e0cda4 udf: Avoid double brelse() in udf_rename()
e744855252d1a707e42c48c7c4225ccd6901129a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
71c9514920adf279167fd307380e2f7025e60ab5 ACPICA: Fix error code path in acpi_ds_call_control_method()
fbc4fb67b037f1451422444013924c2330900602 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3143f872bfedbabffc763f57e2d8a1507aeabf4c acct: fix potential integer overflow in encode_comp_t()
945160a4b0fde31623410cdace25d1fd99ee149d hfs: fix OOB Read in __hfs_brec_find
be8d9ceba3a5369dca319d6c49e11ad76587cf7c wifi: ath9k: verify the expected usb_endpoints are present
b664e8f4479f22dc438c3fdc0f165085f169d51c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1724a3f393025f0d4f8c7f2ff424071b012adc33 ipmi: fix memleak when unload ipmi driver
d73ab085cfc35364487f417fe9abe6458b07c180 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
26d92c12e6c8bb103aae4625472fc8c5b66ce7c1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
54eed1ae07b6a3d161ede84b991f5f334ae694f4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0cd74dde064932cfb989e10679a3882d714ae0b1 igb: Do not free q_vector unless new one was allocated
0339eaaac10fa3a59de4c206d3813b42483c2553 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f216b67540ed9343abb16b18abe788a349de3f3b s390/netiucv: Fix return type of netiucv_tx()
7da4e173b3e8024c007ba0180afbe104260a9b18 s390/lcs: Fix return type of lcs_start_xmit()
b94092fabee0a1307d85d5e9b83abc96e5d0f83f drm/sti: Use drm_mode_copy()
2bd13c112805806581da1dffae8f7cc829c1cd35 md/raid1: stop mdx_raid1 thread when raid1 array run failed
0ffa76de871dd1ac32a7049650621b72ebfb2a11 mrp: introduce active flags to prevent UAF when applicant uninit
6becc6cda0cf86f2fddc4d73fb99e6720667d465 ppp: associate skb with a device at tx
b62728f8e50c3e78fa7e66eb82506e52fb9f74ba media: dvb-frontends: fix leak of memory fw
df35157364f46680f0218fcca769a2f4de03adeb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a1ba99a9d399f24900449067100cbf8bde3f4a09 blk-mq: fix possible memleak when register 'hctx' failed
d4704a347364a18f6a4771ab47e6bf8db292e5e0 mmc: f-sdh30: Add quirks for broken timeout clock capability
d177d291f6ec1f725fc43e87ba2b7e8137888a0d media: si470x: Fix use-after-free in si470x_int_in_callback()
e4b3576ee365817697d38975bde28fcef1f2c438 clk: st: Fix memory leak in st_of_quadfs_setup()
896cb53b48ecee34a9c9de379a176118d8f07fd5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fca3f9f0a28ea3a6dd1e656bcc98fe053fa0777b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
48381074bc513541c772355cc9d3a43fa37dde97 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
55c8fa1991701a1b67dbc7ba1964dfead5539acb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b142f828c6bb8bbe00fdbbca1e337e5a77598360 ASoC: wm8994: Fix potential deadlock
6c56eb879dadc4d35301b1370c4103b1545af064 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7a2535b2efe7f0016bdb2dc33bc8a4db15f55850 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d7ae3b8df2567d1455d1edb35d283bc437408083 HID: wacom: Ensure bootloader PID is usable in hidraw mode
43db94d127de44030c879eedc0a65615cfdf0f25 reiserfs: Add missing calls to reiserfs_security_free()
0174c9b7c125be51c30467b7e68506ddef1a2266 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
df35d7f62f8cda5b49dc8d81c836b21117c9155a gcov: add support for checksum field
19401b038f16ea6cc72687d87f10c6588a058681 powerpc/rtas: avoid scheduling in rtas_os_term()
469090d75bca199ca2dc20973f28486c9b07c3a9 HID: plantronics: Additional PIDs for double volume key presses quirk
8609e3a6fb24cb26fe44264bf7eb8a04cb3db09e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
663c8a5cea2d72897326290b8ab7e0a3f55ed3c5 ALSA: line6: correct midi status byte when receiving data from podxt
6e4d2e048a46b372c0160f4824473e881f39d26d ALSA: line6: fix stack overflow in line6_midi_transmit
77e47904b503a35d01c48569cacf25e984eed33f pnode: terminate at peers of source
d6b5e21a01734930f7c20b8662fe8c39dc6da974 md: fix a crash in mempool_free
ee3401bc3fd0f087fb62d2e363dcc32f688ef89a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============3412090065878792341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52170a09030d-9672e2d2b094.txt

532fc835da64b48487d673bcd9f3cea9f1a94c31 kernel: provide create_io_thread() helper
6666da49f518fcb5f9a2c1f47b52b96811f2a777 iov_iter: add helper to save iov_iter state
7836e2b8d5b29df1bd4692fdbcad90508653bdec saner calling conventions for unlazy_child()
4a7d973b9964be3c2ac0beb8c3c7157f22f562e2 fs: add support for LOOKUP_CACHED
2a3d1b059ed090f20c4cb69af4af2ad85929582e fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
f633954384d6a0b7f5e7b5700ba19e6b42f6bc1f Make sure nd->path.mnt and nd->path.dentry are always valid pointers
ff9c72958606f6594c8552b374e8ae4d8a819273 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
dca4a942bf562cc4c6d12963a4445ac7d3520ae6 tools headers UAPI: Sync openat2.h with the kernel sources
ab35c883ffa6e16333ac42c2fa0540deda2872c8 net: provide __sys_shutdown_sock() that takes a socket
7dcf17bc631feb035a716cef975fedc6c9e5a07e net: add accept helper not installing fd
56caf06965723a0cdf56525451cc4a8e7d31e13a signal: Add task_sigpending() helper
e734f74c214cbe922fa395c4cd5ba2e8b8c9dce0 fs: make do_renameat2() take struct filename
8520896e861e437262b8d0283bc961f6d1208c46 file: Rename __close_fd_get_file close_fd_get_file
5743b16492cc54271a2fe515f7c6660fccf4ab5c fs: provide locked helper variant of close_fd_get_file()
b707238da137094c138611b6db36ed43eb0490a9 entry: Add support for TIF_NOTIFY_SIGNAL
73bcaa4798eb1e0c6c1daf38680c1b507e047508 task_work: Use TIF_NOTIFY_SIGNAL if available
4d436b2faa94930048b2569dd50484ca234ba0eb x86: Wire up TIF_NOTIFY_SIGNAL
08cd6193901b59696bf6d6cbb970feeade66c98e arc: add support for TIF_NOTIFY_SIGNAL
2b10337685dfc5ef0b205e0483ffec5d8008fb8b arm64: add support for TIF_NOTIFY_SIGNAL
c2ed0661414e3f8d79a7bbc1822a2709be117fb5 m68k: add support for TIF_NOTIFY_SIGNAL
e99c16524fa5c199cf0f27dd29e7cfe62ff65beb nios32: add support for TIF_NOTIFY_SIGNAL
1ebc991b0c192ef998f2711819ff3d0dab244d6c parisc: add support for TIF_NOTIFY_SIGNAL
8710fd0333ca06af1a57f9f7db833f0013ec51b0 powerpc: add support for TIF_NOTIFY_SIGNAL
09f575a89dd6f84b76878ecfbbeab05b765fe5ef mips: add support for TIF_NOTIFY_SIGNAL
ff5842c2aab342e28bc4a11729e69d9b18c129b4 s390: add support for TIF_NOTIFY_SIGNAL
5f3d431a50232e28bf76b14affd60a66cdb549ad um: add support for TIF_NOTIFY_SIGNAL
eec66b1cd95bdd3edc231aa887880c6602ba0125 sh: add support for TIF_NOTIFY_SIGNAL
49244d6075f8778f24eadd65fa9de2c8b953f3d2 openrisc: add support for TIF_NOTIFY_SIGNAL
9db6b692e3da020d6ecda1fb8ee1597610ea7108 csky: add support for TIF_NOTIFY_SIGNAL
d45796edead3117aa9717ece2b98423dd59692d8 hexagon: add support for TIF_NOTIFY_SIGNAL
39419f91f8ca826fb6fee36e36b909454619ee5a microblaze: add support for TIF_NOTIFY_SIGNAL
ff7266006800c5a4b1210223c216458191b2be3c arm: add support for TIF_NOTIFY_SIGNAL
b18f3b7d1e4c0206b15735ae6abb38860f8acad2 xtensa: add support for TIF_NOTIFY_SIGNAL
9030cabb911900474bc9a8a83f4733c5539834ae alpha: add support for TIF_NOTIFY_SIGNAL
9691f89cedf01bee6c3f3662b26d362063a12eeb c6x: add support for TIF_NOTIFY_SIGNAL
be62ea0cd0b49b626665bd04f966f8d4b7ba2df7 h8300: add support for TIF_NOTIFY_SIGNAL
9d96b4e1f07405cf28e42eaedbf4107664e84492 ia64: add support for TIF_NOTIFY_SIGNAL
35fb14ee8c68c750e5a2b5a180e4e7e3aa87926d nds32: add support for TIF_NOTIFY_SIGNAL
b94265148c8ec9d13b19889d1259a9552f87a170 riscv: add support for TIF_NOTIFY_SIGNAL
2068442a264a9dad1301d2747be1b05cc643596b sparc: add support for TIF_NOTIFY_SIGNAL
2854e2ab045bd465c9caf42e1a33267617aa1dff ia64: don't call handle_signal() unless there's actually a signal queued
f70356c4294f56a21b48073f4af9481d223d3c66 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
ed5e2707926c64ce3f0059745d1397c2935378b9 alpha: fix TIF_NOTIFY_SIGNAL handling
26b026f4b69d8c14923d3e872372836388eefbd7 task_work: remove legacy TWA_SIGNAL path
967a44e14bfb499cf825d1db2a00a74750f7d6ab kernel: remove checking for TIF_NOTIFY_SIGNAL
47f94578f766b730f4f21fd0d707ef9bdcf36561 coredump: Limit what can interrupt coredumps
cbb43a745b6af5fce5004e55b413c87dcc39bd39 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
09c594de5419f0d3f30286f67c84c6f1bc769ab6 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
d672fb8b742e72d009815d2d28fed83223edfdc4 arch: setup PF_IO_WORKER threads like PF_KTHREAD
cae96c044b2a8c2bbb653ac77ed71b38ec90b972 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
14735e7e0b99ed6e3a2cb78288a5f919a38b3fab x86/process: setup io_threads more like normal user space threads
d79841b18d42eed8ff8c1fa69705435903d16a36 kernel: stop masking signals in create_io_thread()
f2c770d0e6eda8ffec85f8cc88d4126952340a33 kernel: don't call do_exit() for PF_IO_WORKER threads
3700bd0f8f3e850887687898e8fd680c94b0f27d task_work: add helper for more targeted task_work canceling
6e5c51a48c13a7f0fbde87ff18eba0938e4d5086 io_uring: import 5.15-stable io_uring
cb2ddca20d7f30940467c18d8cdbbea9f7807ac8 signal: kill JOBCTL_TASK_WORK
e2d65bda2dd6ce5efcf531ae728453e0947ac7c6 task_work: unconditionally run task_work from get_signal()
8a2afed71c8267965ac4ec165dc6495df6fa7670 net: remove cmsg restriction from io_uring based send/recvmsg calls
0771f133b7204373b87cd0b3799b84963e0f7c8a Revert "proc: don't allow async path resolution of /proc/thread-self components"
95001c6aa4a3ff69ec35bcc8dad9c12536367fae Revert "proc: don't allow async path resolution of /proc/self components"
096972c79c1e70d584d23d4f3e3d17462f70c959 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
d89466a522b68422df8df5a32cbba72c64762a1b eventfd: provide a eventfd_signal_mask() helper
9672e2d2b09417730c8333585c71952267ef17c4 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups

--===============3412090065878792341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba62e997fbfc-dc5b1bd9e5fa.txt

a3207e9d696afb395e31f58ae26708142c31e6b4 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
00d345a286b6595349a0bdabf9a71fc6d81a062d cifs: fix oops during encryption
9e832890d8930ef5d923def849b40592af740566 Revert "selftests/bpf: Add test for unstable CT lookup API"
e3a56ce6c4a57d38a283241677115b6e6e10e343 nvme-pci: fix doorbell buffer value endianness
b47cd46d8ea810e0138939eeb0e1ab50c881ca91 nvme-pci: fix mempool alloc size
4cc1970ec0b01f2d21343fc03be94a81d85cc122 nvme-pci: fix page size checks
54b11d550df7cbc86c405f3163fc4d05ba51bb40 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
5f6d9b626add148597c5749bbad9cd6fd38d3818 ACPI: resource: do IRQ override on LENOVO IdeaPad
ed35d15d07804b531a1c0f4b39b0e808e3d6b979 ACPI: resource: do IRQ override on XMG Core 15
3b137e3907a1b355ba75ec19983441a7f79408c2 ACPI: resource: do IRQ override on Lenovo 14ALC7
d9a36c33178250375ff7b83dfe262ce9cbb35c9c block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
de5b055717692a35dd09b3fb440692ee7976de0f ata: ahci: Fix PCS quirk application for suspend
6e8dffc7dd2213a96a6e654a65a95470c08757e3 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
9b1c35ed981100049078bae3af41620c06206801 nvmet: don't defer passthrough commands with trivial effects to the workqueue
d6a6bb0af47cbd11fa26f15d7e130870bc89e4a4 fs/ntfs3: Validate BOOT record_size
fc012711a3cb249e6a5e585b8a8292b5603a2774 fs/ntfs3: Add overflow check for attribute size
b78ac0501b0282328ae317627521488b770e2c3e fs/ntfs3: Validate data run offset
8e9d5cb07d3daf50fbaa88284d7cdfb9b5d43400 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
5076de857120cca467cedf6c03e42a75292e77ff fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
d5c5e675e62855a7dea78efab2b3e5bfd7fc25d8 fs/ntfs3: Add null pointer check for inode operations
a15a3cc62761dc3b97e34e4d74fe6cdb1c74e3ff fs/ntfs3: Validate attribute name offset
85bc85285607d0264c42659c97346e56d3567c7b fs/ntfs3: Validate buffer length while parsing index
15f5a1567a17fd03d31a320236a430ae410eabed fs/ntfs3: Validate resident attribute name
3391d6a34627e97610c118f89c2c09c4a1d1ba82 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
a3b2a083c4c563adb53c9a612880404dd05aadc0 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
91765b0331d4d8d9d536158607cc8f16a3011f74 fs/ntfs3: Validate index root when initialize NTFS security
399e0734447b6eefa011b52093ebc7152e997b22 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
4c41ad9c9316ab2997db3d62222b01120969a97d fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
66fb8a9b36a021f6f6db271f7342fafabe076a79 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
bab940afcf35dab683e878b1a739201355a0f05f fs/ntfs3: Fix slab-out-of-bounds in r_page
6ba8c827aeb51e59777a16bbc59f147d78ee9dd6 objtool: Fix SEGFAULT
539e2f397d8f8b169fcd633a95b4934d8bbcaac2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b1c5bd370428aa537fd3f855715e0b89e7e7cd7b powerpc/rtas: avoid scheduling in rtas_os_term()
6f24bdfa3be8f89d69a57bee3ccf4097d54813a6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c71fa00f28018d63e9483160934fe34f1baea3c9 HID: plantronics: Additional PIDs for double volume key presses quirk
c807d7d130f7e7b01bbd227debe7f31bb223e277 pstore: Properly assign mem_type property
fc645cae7ab7f2d59c8ba7513341804ad8661852 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
a4bbebfe43a6368d0939c02c33910892d58ee050 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0637f895eeaecd75b810ff00878503e174b5269c binfmt: Fix error return code in load_elf_fdpic_binary()
65526695772ed54177d980e50155248754721b74 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
34959e07fa582f915ae159ec4d0edf1c43c6b828 ALSA: line6: correct midi status byte when receiving data from podxt
5cdf958c3d9d38fc9fe817a5414eecdbcafdbb40 ALSA: line6: fix stack overflow in line6_midi_transmit
4f17a4d072d9b7fe2496bd83a8745aff4420bfc2 pnode: terminate at peers of source
cfdc5684b13fb3cf6b1cdec99e413b197f4b5d5c mfd: mt6360: Add bounds checking in Regmap read/write call-backs
2a582a27c38ff769d05873861a16f1a801ebbae4 md: fix a crash in mempool_free
78b88ba22df1c0b82c5f402f589e3dae46cb1ba7 mm, compaction: fix fast_isolate_around() to stay within boundaries
686f29611051e2d837b45a467516e5daad83bbd5 f2fs: should put a page when checking the summary info
889d4b69b92d3ea1d1cafe3fd75bd36d2d9647ea f2fs: allow to read node block after shutdown
9af2ade3265d51cc20e618b24c9265a77a569f84 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f223a994e0eee3343053fbe58e46b8df6f7dc6e7 tpm: acpi: Call acpi_put_table() to fix memory leak
93ce243d5288e10301a435c0669fc061a3e44789 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
71ee2c079269b2e0c50fcca43cf8a06199465fa1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ab1ada83ca2f23a0cfd823abd522fc67c22a26ea SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
dc5b1bd9e5fa14f92bec2c6c9ff7bff3298e9de2 kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============3412090065878792341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9eb437286c4-8941e297db40.txt

ef1606e12e4c5ac4fe086a4ff7c8001fedde7ceb tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
433cf8574c6df541831169086fe023335b012d72 udf: Discard preallocation before extending file with a hole
51ab586689f4e5bca944b0863eb59e39bff4609f udf: Fix preallocation discarding at indirect extent boundary
8d88037c994c993499524948f72a98062b5ce298 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
281917d4904d27a7ea75296fdacc29c3500b0d0a udf: Fix extending file within last block
f9cef5f374b3fc550321d22ac364af221ffe8150 usb: gadget: uvc: Prevent buffer overflow in setup handler
6174cd6da43fe98e709275dc9cd86238dc7f7206 USB: serial: option: add Quectel EM05-G modem
81da22838abd672e37f77156b45b0e97a6c04cb8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a462dd503e9359356e9ac0f146b87cbc5ecd646a USB: serial: f81232: fix division by zero on line-speed change
d083943eeef5f88c3faaa5ed2d6c5fcaa9768f8c USB: serial: f81534: fix division by zero on line-speed change
345e8d44dcfff76105ae2a28013b35abeec7e914 igb: Initialize mailbox message for VF reset
3055abe66c397c407935ac22edb678754ad21ae7 xen-netback: move removal of "hotplug-status" to the right place
8e0bcaf0d181f93c7bf851da102b0e521be4996f HID: ite: Add support for Acer S1002 keyboard-dock
d021228ade7c1aac7b42a7be32be89b775bff5f5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
f3cc5de4995bb788aeb84221baf0f2b3f6a8d8cb HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
e6cdea9ae2fe3817f693b242e6421b4cb26b541b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f094702cdb16c57ea5c25fc16d07a45c2b591aeb Bluetooth: L2CAP: Fix u8 overflow
957521bc24fddc996c066d99deabbb7bfdd30a11 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2f998f4aca92b728ea6767eb7deff507e70308cb usb: musb: remove extra check in musb_gadget_vbus_draw
dc32cfc79ec566fb5f08dbcd2b062b975d59944b ARM: dts: qcom: apq8064: fix coresight compatible
218565505d76fa5ea81437e77afd2edc629ae0f6 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
85e9121b22b7762eaf9bb3e81658afc621097abb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
bf56ef806947409dab5d818d1062aa6cfacd8671 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
325f96e5aa23405438152c3bb77351a6da61437d soc: qcom: Rename llcc-slice to llcc-qcom
ec1194089b65c5c2ae9946fe984f6ead138b5b61 soc: qcom: llcc: make irq truly optional
50dc20ca24cd8b7e7af1a0dc991a8c553d911970 arm: dts: spear600: Fix clcd interrupt
3cc4d16899a2ca81834581e6e33af1d262fcf952 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
640f0b626361ebf5395060e397c0d785ff416bf3 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
550f0c1dce2c8ab990d11bac7d273e912d3d1e1e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
662397eb6be1ab5a31deb7d5bbc30ae74f6f6c19 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f238a9e2b4f1e2970fcd721169c2ebb18aaf56f4 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f3d756d5c5a557f9addecea5fd07904be2b37f86 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
26b81de7468fcb9916c65bbf0c0af50b8a498133 arm64: dts: mt2712e: Fix unit address for pinctrl node
56d246affb498868fc45514cf6e157bad36f57be arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0928c5b65a5f4e233bf1a74c41c58a13f2a78334 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a27af39c953567e8aca65f3fb393a4369aa14308 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
29ee619cd8a842eabd5106fd6a13bb5b8d380f30 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
50db86cafe7a70975c21c28a457ba7dddaecca37 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5f8891972b961a0fe91fe7dba2c09bc176bff57f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7697fbc1ffc0655d3dcd956c67efc1c88edcf351 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8e7bcf657d44b92a88f02a2e530a248cf976ac0a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7187797f1fc9fdc8f12d148b149b844d572ee299 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2c97864ffdbaa6aea415393efdb7c14b9a780a77 ARM: dts: turris-omnia: Add ethernet aliases
aa3a1e6805cab1d09aaa080020f2a69108ff037b ARM: dts: turris-omnia: Add switch port 6 node
0a57569cf58ea2dc62e2e95b5a98403513c1ea31 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
41250a29c2ba740c326e7c87810a3449b7d85103 pstore/ram: Fix error return code in ramoops_probe()
782028c64a36cca5e16d5f89bead22bf23234222 ARM: mmp: fix timer_read delay
f864b0e979f35fa34abc9c7e1d126d512094ca9e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ac45186288fa915a3b7fece594b59c90b140c773 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
257bdcefa5ab53021f3c32de97c53ff1c2be4fc5 cpuidle: dt: Return the correct numbers of parsed idle states
28cece2ad0fc6eda70bb3ec268b0e3fc3b9e8c7a alpha: fix syscall entry in !AUDUT_SYSCALL case
93c0b96cb65fb415f4ad57cb8f2ee218e519fc6f PM: hibernate: Fix mistake in kerneldoc comment
64ba28b780ca3d42df63b99c02f4f47caa3ca598 fs: don't audit the capability check in simple_xattr_list()
5a1996e0bf03eb011e86f82014acb61d036c23d6 selftests/ftrace: event_triggers: wait longer for test_event_enable
362d50efd71fbbe3fc94f6d1bf8f4099039026b9 perf: Fix possible memleak in pmu_dev_alloc()
0a0dc27414be0968e3f2e197666aea32dcb061e6 debugobjects: Free per CPU pool after CPU unplug
f82bba5da477e0a41e76fb659eaf9afbaaa3ea14 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
529a21a5a5bb421d85c5f1220a5d2b613236904e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
73bd17e8302d6f238d7bde0dd3433cd8771e1f87 proc: fixup uptime selftest
4f77c12d5e76834bdc714122c05c5c53901eea5d lib/fonts: fix undefined behavior in bit shift for get_default_font
60768002394741a1c7c8a2648f561b1891c6b418 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7cd9ccd83d90f222c8290a4c04dc7061d4f929f6 MIPS: vpe-mt: fix possible memory leak while module exiting
7c20d4b83a1f2b044d25622e47014691396657a4 MIPS: vpe-cmp: fix possible memory leak while module exiting
0bdd8a1b49b8bb766d10e427bc700da9d5665ba9 selftests/efivarfs: Add checking of the test return value
915b2bb2a4054f9d1ffecf2fcaadfd26451c2325 PNP: fix name memory leak in pnp_alloc_dev()
91a280abb8710598008831045ed5a714e0aec572 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
75b69cbb325a535a7e039c6aabda73dbb99fc2fd irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
03f18d8a15b567b8c3e131eead23a6f1eda3da6c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
325fa026207f6ba32a099addd57ae97c4f9d6511 nfsd: don't call nfsd_file_put from client states seqfile display
9f0d009802d0731b96fc90afba0ccd2793f18d9e genirq/irqdesc: Don't try to remove non-existing sysfs files
6010c7d5557bd396d15130eb815b40cf33fe53c7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
456300fdc3f5f3ccddcd05150d264cc483644c8f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d7e5235c153ca0e018d3a901220a31ff43133a80 lib/notifier-error-inject: fix error when writing -errno to debugfs file
81161be11869c03fdb12a3fb48b27cc39fa06ed2 docs: fault-injection: fix non-working usage of negative values
0833369d8a939d831af42412a89627241838ad87 debugfs: fix error when writing negative value to atomic_t debugfs file
65019f5104afe6280ecf0f66e347e72d2eaafad8 ocfs2: ocfs2_mount_volume does cleanup job before return error
853bf4cb56e12452ecafb1f1d668de1d0d6b79a1 ocfs2: rewrite error handling of ocfs2_fill_super
66c8c509e37252458cb6d7f00df28a5071786946 ocfs2: fix memory leak in ocfs2_mount_volume()
df4da0b33498008c42cab85382f10461fd4181bd rapidio: fix possible name leaks when rio_add_device() fails
126ccc8fc032d05c53d4d9fdbdc196fc69178cca rapidio: rio: fix possible name leak in rio_register_mport()
f9042f24d524e080c5dfeab960425ee6233b841b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
826955aa140ddfbf5400b5cd001622936f71031d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a2f3ccfff24fdc61f82fa4ec0d8055b6c37293c5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0f46ca106adc407fdd78658306ef648a733fa5da xen/events: only register debug interrupt for 2-level events
b8935051cf60e170d21b2c193fb32da819338f4e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1008b8f4953da7f0b58adfaa7d2d8947925fd5be x86/xen: Fix memory leak in xen_init_lock_cpu()
c37aa257c63af822f8e80bf23bde4d5721aee1de xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bfe7c3efef7aa21d1e0e813cb4f9631694717449 PM: runtime: Improve path in rpm_idle() when no callback
cfa286110433341b90160e41b889e8339a10f6eb PM: runtime: Do not call __rpm_callback() from rpm_idle()
10ac75ca43aa9c25427e20520535b2bbce7b7fbe platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
45c38566a1365a59f7bcdcac79b6a4e255d4456e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
13be84b32a1217377b69a1d7b2722dbbe5109cff MIPS: OCTEON: warn only once if deprecated link status is being used
fb45ff7ab0aee901bd52cbd0145e9fc9c7b0f9ba fs: sysv: Fix sysv_nblocks() returns wrong value
9bb7e2d926cf7b0c7d0901e27a97c68827c6c03f rapidio: fix possible UAF when kfifo_alloc() fails
6028829914a6ea8106f09bab32a588260e6a8a1c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
25252a9b2c50179ee9928cc29cbe9a2cb84c0d77 relay: fix type mismatch when allocating memory in relay_create_buf()
f052691c0c041e727707fe888e8a2e448dc4bdd2 hfs: Fix OOB Write in hfs_asc2mac
9ee843971a9cd086f501852fda7516139e764392 rapidio: devices: fix missing put_device in mport_cdev_open
85c6bb12bf47af58f3b9175cf2f816ce051763b8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0fff73700dabc205e2587d0572c9ab98ff843182 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
63a84a9a3a36a519cb7766b3f3d9ab79a1db17b7 wifi: rtl8xxxu: Fix reading the vendor of combo chips
099649ffe90aecb588c586a0317051ec7b10ba72 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
71becff9c59ca1ff47d671b9f364ff69eb34d995 media: i2c: ad5820: Fix error path
baa58d1bcd12380700c24e8ed16d847df756124c can: kvaser_usb: do not increase tx statistics when sending error message frames
c325623cad6866febe1c456663ec0a8f07f0c6b2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bb11903c5e6c100d95b23310cb87dc9c7151bedb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fc180e29b44e0119e9db79b5f34f779e732d92bc can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f86bb341a6ea514143656a953c0e0bb0ba16ca31 can: kvaser_usb_leaf: Set Warning state even without bus errors
aac90f1406aaf866993dd9b02d7a4e66319c37fe can: kvaser_usb_leaf: Fix improved state not being reported
397f7a9017da2dad6050b9bc9a0215af1b20061b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a32404ef25023e2395bb75aa4ce5d1c7a2cad92b can: kvaser_usb_leaf: Fix bogus restart events
46d70c35914b613800f1f87f531642dd2a5944ff can: kvaser_usb: Add struct kvaser_usb_busparams
899d97f105928547cee504192029d849f7506657 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
937926de2212300219d8e1be3c1fc343ec361a14 clk: renesas: r9a06g032: Repair grave increment error
b2d322e77411dd8023656f0cabcd789b0ff79001 spi: Update reference to struct spi_controller
c7cf3fdf180766761ee54a146444226aad4ab5c0 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
9631150278bd6b3c4f988a567e170d65954fe29a ima: Rename internal filter rule functions
483b13e5f4acd4cb086d6c5b150c05d7a4aa4d13 ima: Fix fall-through warnings for Clang
0ed95359a2ba20010e2eef61bbff6624502f9cc9 ima: Handle -ESTALE returned by ima_filter_rule_match()
a9d83e67f667b62d1b2d5970fea95c9334e812b3 media: vivid: fix compose size exceed boundary
5e0d49a0b985c23298fb7d9bcc76d4de530f0d66 bpf: propagate precision in ALU/ALU64 operations
c10e1473fb3e4491b33116725a3b65a299b4ea75 mtd: Fix device name leak when register device failed in add_mtd_device()
bc4f067a2e3f6b4ad579a020eaf245c5175549cf wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e24f8670d8f3680abf889bd7549060d6ae5267d0 media: camss: Clean up received buffers on failed start of streaming
4f901f8541c766bf64011b3c46676cc3ef82d1b5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
95a40ac61451f436d594830e6c431da7a3f795d1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e6cc7accb68179bd86db6f0d4ff2d265a21393a6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b6583d6bd479969aa537086b63609ab1fe7b9b7f drm/mediatek: Modify dpi power on/off sequence.
d0d4e456743c621ed268d7e231eec82f73ae49a9 ASoC: pxa: fix null-pointer dereference in filter()
9b7df93d71674934883d1068ee131b2f302654ec regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b5378c7e152f5ed362f70e61159f1423f6d8f29e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4de8e7e567bcc2f6a37256ff72cb558f3336ad13 integrity: Fix memory leakage in keyring allocation error path
ebd1c1e2cdbe5a41e7ec61cb27bdbb0a87d8a729 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9018aafa9a7a180eb6f314fee8342c1fbce5ce7d wifi: ath10k: Fix return value in ath10k_pci_init()
ce87a53df09256da99e5cd3bc9053ca42960c4a9 mtd: lpddr2_nvm: Fix possible null-ptr-deref
26f1e7368596b72130e61e163ad791c3a06d5406 Input: elants_i2c - properly handle the reset GPIO when power is off
b9cbc63492290459da01614464540e88b12c457e media: solo6x10: fix possible memory leak in solo_sysfs_init()
a8256e8c397a5de61ade82f152f765235096af3e media: platform: exynos4-is: Fix error handling in fimc_md_init()
8a6f94e7ac107258222bf89bc3555153df8b0688 media: videobuf-dma-contig: use dma_mmap_coherent
bfd790d8c6d8526619d8109cb79b8f48fde8fdfe bpf: Move skb->len == 0 checks into __bpf_redirect
596099e7f98167109ba3f6b41b4db497f7b1e9d4 HID: hid-sensor-custom: set fixed size for custom attributes
8a075a7415321d91c1d0ddf4a3cdcaf9b9d0ddf8 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
338b8ba1d31248f2f06e3179e94fb1212ea6dacf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
522ff0866ae3878f76e9ed9b7690beab1f99c63f regulator: core: use kfree_const() to free space conditionally
d9132e569faed18f9421a06ef83dc7dc43f1ce48 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8e0e5b47083575674c639739d48d5ef6b9817097 bonding: Export skip slave logic to function
5f32f42afa1a2dfa148e2749a154dcd30bb01ea3 bonding: Rename slave_arr to usable_slaves
82c401d6333338f1308d5987dfb8b51c4378d649 bonding: fix link recovery in mode 2 when updelay is nonzero
7b041d377f0cf5c2316bdb7d6beb4cce190b4f3e mtd: maps: pxa2xx-flash: fix memory leak in probe
01bf75d59f009f7dac483fa6a647a4bf9d93478b media: imon: fix a race condition in send_packet()
b6f7b92af5e085d87299d4312a9106c1f126f646 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
26bd2a67e9a2b0f8fe48f276754b11955427e235 clk: imx: replace osc_hdmi with dummy
ccfddb6dd57dccc75243ef4ecba62ecfd23c0946 pinctrl: pinconf-generic: add missing of_node_put()
28060f6bdde530fde28457d8895dcaf8f2bf4349 media: dvb-core: Fix ignored return value in dvb_register_frontend()
4b5f138d049418abb8e92d1ca851cd69e777798a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
cab8be5136b8e28f0c660d2a03cf8a8f8fe8e663 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
79d8971926acbf6a0cc2d2c8f58f15a9931ba418 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ed2bd9b8c1cc846b2af78d5aa5c0c6ea7576eff5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
56d7074b276479616032b620c47c55bd52d0369b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b250807b67465c6ab17e4e3d3491b1b23ad91b09 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
04c4c9cab9e309d105cfb94d964ad4e783f18677 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5085feca2e70788ca34e50680ddc4600d1793e20 NFSv4.2: Fix initialisation of struct nfs4_label
57cb15d00b6343b6f0af7e4cee45e7d6a7e02559 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8c19c62e73d2894e65a42318143bfecf874c342d ALSA: asihpi: fix missing pci_disable_device()
b229375f4b9434f9085a1bef261e391b60833ceb wifi: iwlwifi: mvm: fix double free on tx path.
30b8238e61971842d96db5b0b44a5c486dc38fb6 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
93729bcd7cd65c14a75feb94ed49843672e8c735 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2e9c636f7934656d5932c6b5b0122b95234eba83 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
11ce576f0e5c8bb2d1cfc1719c42edde5e612a90 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
15aeebaf0d4779bf26c3cff58a8ae78213490585 netfilter: conntrack: set icmpv6 redirects as RELATED
b46b61f212bb4b94b18c0f9e53679f78c830a320 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7b4d22add997c7263b1a2b0b8ab01309a0a727a4 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
fee8e7725bc31bf033e7fbf029d1dec71ae2afcf bonding: uninitialized variable in bond_miimon_inspect()
c8a3cdd5df3947d676b3128ba1cc5a0f14c0a9aa spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
77abe703e9033e49576578a9d0c620e26dbd12be wifi: mac80211: fix memory leak in ieee80211_if_add()
c2ca2dc76220e249bdc39a13b807b271be6db667 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
228286d6cfa8273e2a5e959c6bcfca67f2d46e63 regulator: core: fix module refcount leak in set_supply()
2836baa43aa8c5091da0c6c6cbc1aba0dc270624 clk: qcom: clk-krait: fix wrong div2 functions
ab308fa94815fa1b8a4760b71d4192397cd9f18d hsr: Avoid double remove of a node.
456b859735d0fc1b8098d44eaa96d9f6b8639010 configfs: fix possible memory leak in configfs_create_dir()
83c04d4ae43e7ba8c65c79a0414aae496aad02a9 regulator: core: fix resource leak in regulator_register()
78f593fd20902a228e50dcba13bcf98dab0355d3 bpf, sockmap: fix race in sock_map_free()
71f2797c01711d094fae574ce220f0db2c280aa4 media: saa7164: fix missing pci_disable_device()
ee95d5520c79c1acc8147c1bc4fba51a27539143 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5b25a4fb26c6bbb39f2418f736ae8ea2266efaac xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7ece655da3212ba932a8071a4dd2a13e913d2de9 SUNRPC: Fix missing release socket in rpc_sockname()
fd69b08bc7612ae3c8a4b021e75d3b424e9bde5a NFSv4.x: Fail client initialisation if state manager thread can't run
4dc435a383441c6e86e44a15b0cc55d0e2925765 mmc: alcor: fix return value check of mmc_add_host()
03d92af811e800908db3d155b23a2525395dba25 mmc: moxart: fix return value check of mmc_add_host()
c5463345b3cc437cf3a43762d93199a8fe1e7b62 mmc: mxcmmc: fix return value check of mmc_add_host()
6ffddf81ff9780477b84daccc3e8e4d7bd0a40f1 mmc: pxamci: fix return value check of mmc_add_host()
2dff5be342526b36d2fb0de8eaecca80293a3a79 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ad05b5b84af1f403dd04b4ba5a5abf4892dc8052 mmc: toshsd: fix return value check of mmc_add_host()
cfc6129490f814dcfa257ec0d6582564c410d269 mmc: vub300: fix return value check of mmc_add_host()
9e7cb0fbbe80c0433531d0d447722f440a46021c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
20f795554baa286d797ab64f340231e96ba93f44 mmc: atmel-mci: fix return value check of mmc_add_host()
34f854b03502a3f9150747bc485d341ae8115b61 mmc: omap_hsmmc: fix return value check of mmc_add_host()
c64c4cf8c189cbad77f80a3f21b1da29166ff7d3 mmc: meson-gx: fix return value check of mmc_add_host()
a15b2d42201fa9a1ca053c2ad222d93288fd3ea6 mmc: via-sdmmc: fix return value check of mmc_add_host()
a6da6f0029aa9439481035051016d2deea0fce8b mmc: wbsd: fix return value check of mmc_add_host()
59b7efd009c97c91ae7fcc5756345393da77f501 mmc: mmci: fix return value check of mmc_add_host()
104c9c39a160479c39e7b3d20e983e7e59110096 media: c8sectpfe: Add of_node_put() when breaking out of loop
e4e639b64024c03d43cb28e93185a846c93a82f3 media: coda: Add check for dcoda_iram_alloc
afb34b871d5e5753b21c8fd6c2ef69ce6a003b14 media: coda: Add check for kmalloc
57ca9549a270c2a981e662f6aada74fc53d96bb1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7f38af1b477e83c3c9514783ba2bee6beae739d9 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c2e54618541002e22c03ede6007a78225712d82f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
58c7e4c4ecfc0fbfc8593e8ff7dd8efb144d38d6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ff28e2b17fc4b2afa708bbb8a3e5975a8cc5c3a8 blktrace: Fix output non-blktrace event when blk_classic option enabled
ef39db3df221797a71319e78419f5fbeef310b85 clk: socfpga: clk-pll: Remove unused variable 'rc'
71e2343afd50959afd38e9f830b1fa40f6c73b5c clk: socfpga: use clk_hw_register for a5/c5
8c40601ae71d1555fd81bed5a33375e1760cdec4 clk: socfpga: Fix memory leak in socfpga_gate_init()
bf44f8472ff7e1964aa529bd67e95f5510334e42 net: vmw_vsock: vmci: Check memcpy_from_msg()
054f3da2f46b8ddd60db4494db08226c1f89702b net: defxx: Fix missing err handling in dfx_init()
8ce5b54188e682f6aea878aa9a4269506ff4345d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9d955a49392f869e7138cc0db688512f53600155 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7dc6284d67fae646c27bf17e3e04d0625febeeab of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8b808a3c67e7658282c4b97fa7c6371741ef61a0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
dcf62ddbb2123c660ce50a2c2f943d639f17c858 net: farsync: Fix kmemleak when rmmods farsync
849d630f41432547512c3be43a5944b905d8699a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
97a458597aebc530e5598de48c127d03f733e905 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4dbaeff6f8541be57d3f1bca5fc9d5004b385f16 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
63f6a19f3013d26221dca5db7dde87cb326ecc38 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bf75c8b6dce7f770ea38e41760957fe4c548a60b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c8c4f6db58d159fa8163c8ea12b5c4aa87c11e7d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b36987d7d59d921e8d5bc31210568b3e8f82a82b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a3dcc170dcbf11eaecec57926006d6ec7d6fc779 net: amd-xgbe: Fix logic around active and passive cables
144c8b2c6f4982198a7815c1ff26b20c103739df net: amd-xgbe: Check only the minimum speed for active/passive cables
5a9dcb645c5e17313410c5d2511af19a103b3bae can: tcan4x5x: Remove invalid write in clear_interrupts
f20b792c2251926982e5a3f041b019cd55658a77 net: lan9303: Fix read error execution path
0574298107d828a44c2a25e5c9927cd69d9629a1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
148fbacc0f695cd8430675ba29ea4bf5bc7a898b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1fbb358f64b90256e4d35bf7e2f87491638f0fab Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b68d7048e215599f39e522eaae45510a3fdd8007 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
17a2ef8d9c3f1f6579281c7faa6f59076d9fac25 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0527d1efb2f66540488b2058c90dfbf6eee492a6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
90bdbe86d05fca07d917aba6a2be4cec5469b468 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
351e6924455829b44ff32c020f59472b388b82df Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b34f693d376575eccaf71d9729040d404b90c31b stmmac: fix potential division by 0
8c2d4d0138f24225ef97ec88d095a15216afdb8a apparmor: fix a memleak in multi_transaction_new()
feed8b1c7dd1c3358b0652ae69950d699309f1b4 apparmor: fix lockdep warning when removing a namespace
9c09e2785eed9e60aa693cf1ec76f2439ca54ada apparmor: Fix abi check to include v8 abi
cd7494b0aa36be623c555e92d93808ec9004ecd3 apparmor: Use pointer to struct aa_label for lbs_cred
e5953130ef950a0d1e75d26790ef159b0149f5d8 RDMA/core: Fix order of nldev_exit call
147a8660b2bdb2d4ec8857558759ece5a8d454b5 f2fs: fix normal discard process
29842eaf362c4bbd68b23b6efa4abcad63eb975e RDMA/siw: Fix immediate work request flush to completion queue
6deab7caabc6166485c2afd920bbe3fa538c3339 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6d6359ed5c949265be4f6995e5122457914bce66 RDMA/siw: Set defined status for work completion with undefined status
5d1b9ee0513fdc4e8197f48c418ad8f89c7eb49f scsi: scsi_debug: Fix a warning in resp_write_scat()
877fb6a783f02c5fa8dd6f0031e186302d699af9 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
0072504ac7795b43c04aaed2a948683709d12540 crypto: ccree - Remove debugfs when platform_driver_register failed
25747292c90f9005b76c18ec1e62f06aa6d9c9c0 PCI: Check for alloc failure in pci_request_irq()
57085c277ec95096c5e4333e1156bde74bb2c1f9 RDMA/hfi: Decrease PCI device reference count in error path
145ad0ba40f0191f21f0f45ee8a4c4fdb0641e36 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d2cf6fa8968b36ecca63767c096d3af6428c5cc7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
06269931400708a986d5e965158ed446c79e078e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7c8feda40ffc0d961e360848aae13844604978b3 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
99bf56b3e33377a3fac3448d1bc2fa5fe70cfd68 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
149ce3145a3b9e6f8a497ada5b4aa5dfca13799e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fd5d900e751641c77b5ee97c1f7a2c92d815e5ff scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
67e9146d96617944af8d38ec46fdfe9eac971a21 scsi: fcoe: Fix possible name leak when device_register() fails
11c005df6aa4200bc52faecbcd4084f920a027da scsi: ipr: Fix WARNING in ipr_init()
46834306a51a668cfef9906331237af3c03995d3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f0b7017ac96aed39a1089b2aa7ec82bbd2c9c124 scsi: snic: Fix possible UAF in snic_tgt_create()
e7fffe10ab60d0341ba0547736c52837b2ebab51 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
10025e4e238f8c5e6e8e4cdfaf78a6be9835bf08 f2fs: avoid victim selection from previous victim section
377c8ef23c6923375609f039356ecef600fee07f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
09f541f4b4aead8c5844452ebddf70fb3a531360 RDMA/hfi1: Fix error return code in parse_platform_config()
69c274a9dc16c40232071cdfc681efd5791bd268 orangefs: Fix sysfs not cleanup when dev init failed
4cb087318eeff06de59130374f14a9da45a57f1d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3337359ddeb62884a14366ad1fd2e2014015fd86 hwrng: amd - Fix PCI device refcount leak
8d5adb6f2c382363acd0b19dbf674481945b3763 hwrng: geode - Fix PCI device refcount leak
d64827cd6c382456e55fe3cf5bb2912ad93bcc9a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e170e945fb74c48e5ca420c9b57815b25183ac7c drivers: dio: fix possible memory leak in dio_init()
12bfc104f038ce0ea191e59bc7906a861b933176 tty: serial: tegra: Activate RX DMA transfer by request
f209437f3402aa2f8bc3ec14e36de1a9d8bf31dc serial: tegra: Read DMA status before terminating
23848b4d88600c840ed45db7bc13f02694bebf46 class: fix possible memory leak in __class_register()
c68d68bbbe2abb7c54c04edcef7eb8ae85856f58 vfio: platform: Do not pass return buffer to ACPI _RST method
3fae790af64e3efd8add6423360c14aa91991026 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9c3353ee023a15411f87f188f6b1a5719a881cd9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e3149e9ded566b3ed069109e2149e1fecae988b9 usb: fotg210-udc: Fix ages old endianness issues
2ccc9373b08c1accaa12dd0f2ed90c5199f510da staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ce5d95ff79a294706ec8405352cf0810787eed99 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
149d0d1713e626da1366e77414db26a5e6773e98 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
59217d49ad303ff70c35f99e85b45ba327520583 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fafe3a0a2856637781521db5415dc78bf58315b1 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4ea37472bb857e129c3f4ee014f0cbb036fbb998 serial: pch: Fix PCI device refcount leak in pch_request_dma()
692e0fc01e19c648e65b424b49cae41337e86f90 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
671d54d6ca92093da29b569e6c623cef7b313adf tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5c64b9f2114fb7cb01d969696a110d99b476ec42 serial: altera_uart: fix locking in polling mode
b829ce792bcf516c5c0573f0fe4f3b59520bbbd7 serial: sunsab: Fix error handling in sunsab_init()
03276fed709af460c700d93fc507b46deac7ee76 test_firmware: fix memory leak in test_firmware_init()
a6e8d3c0fcf753e27f65d31192068fbf7c37576f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0f005c9622b93b4f418568bcda40d0e99614bba1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e03d944c0bc6971e77fcd53a0eff2ed37ce985c2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f2010e21a95638a5fde2f33fe23b10af47ba6a61 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8b114b0da657ad31a76db90dfdfd0487282cbb00 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8083df57d3576f92ca250a012afdb798782ab35f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
eb40f7fd8e36b6c5bd1a8c88675d71426d8c8f67 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3cf6a428b71f7a8a59306034728a3fbdd5172dd2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e7c9031ca5696f373dd285e278fd5787a4ac3628 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0060152cff6a0d9da3c53669a71f7d66cd93fd93 usb: gadget: f_hid: fix refcount leak on error path
6e6779c0b42d6ed417013fe64268bd90f9ab070c drivers: mcb: fix resource leak in mcb_probe()
35f4824413f2dcf6f5e4155e9770afeb079589b1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
63e46572e70f8fae5deb3f511115dc73ae5b3be6 chardev: fix error handling in cdev_device_add()
1877775f6aee2d51910d7b820cce3e2fa5ccb79a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
39cdb69c21435ce83f22a5774db690d879737fcb staging: rtl8192u: Fix use after free in ieee80211_rx()
8eefdfa7417a8e7e6b165ecc53dceac444f6b698 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
50ac6149e28a490543fbf705213ea714b1ac4aad vme: Fix error not catched in fake_init()
6caffaa1c762fd7e57337fe0775bb62f9246165d drivers: provide devm_platform_get_and_ioremap_resource()
f0e9f9c5985e5ab3789fda90edc74dd4ca3222b1 i2c: mux: reg: check return value after calling platform_get_resource()
718ca85530182e52ce072da786f36296f0a4f75b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e63dc767f197fdd54c45a38ff494082b15e1cb20 usb: storage: Add check for kcalloc
eafeefd8f9c47c3bfd07da38b1a270095f3b988c tracing/hist: Fix issue of losting command info in error_log
8709a579d882140d4a2c68b7adf74c6daeeaf614 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cf4f0840d495f0d9a0ceddb4456949139e292b75 fbdev: ssd1307fb: Drop optional dependency
3ba9bdd3d8732e31d788f719c634fa4bb9e7a285 fbdev: pm2fb: fix missing pci_disable_device()
b74627f7b5942a7cfa7f63cff1d0a7fcb290df9c fbdev: via: Fix error in via_core_init()
beaef12dea89e2d7613d8703acedd0aac30f6e07 fbdev: vermilion: decrease reference count in error path
d2f29c6c9c658aac6ca8473d6cbb36e061f066eb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2f142210a0ab0ad654cef6c1a71aa3d38211b071 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1512ea5be41343432c22f20db66acf88fa37e1b2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6f4c559a13475df17f8a295b7dbdea417de25234 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e722ad228124679bbd5886f8dcddf8c7e557255b perf trace: Return error if a system call doesn't exist
2480cbfe854fbd64ddb673cc80b4c61a4dd4903d perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
82d6788fc3bae291ddfc09f15c38d91bfeaf1e17 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
3d467662ac2b65b33fcc8ccafc9b806ca57ccbf4 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
4343741cf77554dacee37739a9f5041b95b6aada perf trace: Allow associating scnprintf routines with well known arg names
1ca1d125cbced3823e62abf0cbd22dfc7aca4681 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
b3246dae3dd1b8098f15a605f4466d74b29b73fa perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c16386e3870268baa45d7ce07c915de7bc10096b perf trace: Handle failure when trace point folder is missed
9aa74af42e765430c22fc24bea4d6f3d4dd20d30 perf symbol: correction while adjusting symbol
1e3dd35278375640a7ed29a35f311b4e712e8bb0 HSI: omap_ssi_core: Fix error handling in ssi_init()
c283cefbeb4834e1b6446c7b406510d0793e6c4b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
388cd76d4a952eb582dd08ee4278d271ab33a333 RDMA/siw: Fix pointer cast warning
45b98dd769cdf12b65d5902e1c9719e61819af7f include/uapi/linux/swab: Fix potentially missing __always_inline
480410f5d4d933d9c2956e12588af186f78fb551 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
79d94738641d087f9501b06d503bb57be71eb967 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
dfb2096ddf2ee42786dccd7962436528a2e1d5e6 rtc: cmos: Fix event handler registration ordering issue
bd0b023c39e6a9d34164d5517f4fd8b2f174b15c rtc: cmos: Fix wake alarm breakage
97ec7873c3d037c1ec791c4660b1c9edd4dd8610 rtc: cmos: fix build on non-ACPI platforms
4e3d892c8e383e21f131bb0cd7ff9281086189f2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
31130c73c01fc9409c358c4c240a2beb8b94b43f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
cbf0b28b10ac722646a81aab03331824df552969 rtc: cmos: Eliminate forward declarations of some functions
690cca536af2c8f8dc7ec2809c185420a1753cf2 rtc: cmos: Rename ACPI-related functions
e84609bc69d47579c5d0cfd440662d3d7fa66360 rtc: cmos: Disable ACPI RTC event on removal
b2113de4931f6a8ee2a9c694bbd884fc18a12e77 rtc: snvs: Allow a time difference on clock register read
2049f23c73abfa101d4f10b8a0fda224c4a32ed8 rtc: pcf85063: Fix reading alarm
aefb085139fb7b6daf1bba0f848ae8b4bf091239 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5d0991c4a807949b8d60f2e362e011640bb9bb3f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dc8deeed6fb688bc053cba56fe1731247581c6ca macintosh: fix possible memory leak in macio_add_one_device()
0e26ce5a73d49adb07e0b1a9966357691032019f macintosh/macio-adb: check the return value of ioremap()
def710f1d9927fdabfcfba45ef529b85d8cbcdf1 powerpc/52xx: Fix a resource leak in an error handling path
0578e9d715c1eeceaa6a374c44ed958f1630400a cxl: Fix refcount leak in cxl_calc_capp_routing
65a04101c7ccbe9dad7295b2512f686fd2aba10a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b1f995e55523818055b251eaab8ddc3c23ba6779 powerpc/perf: callchain validate kernel stack pointer bounds
edfee4c0f2f3edac7b84f0fe740e83006306b640 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3b6355d099ac810fb98ea04c994fbd764c055109 powerpc/hv-gpci: Fix hv_gpci event list
25c9c0495bfa4e07839e644ed54431e1713a226d selftests/powerpc: Fix resource leaks
cf7494201906b99ebc9d1c65e119ba8c43362b44 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
81ccbc7cbc23430a6a33f1a992e040ed60b8eca6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6acbbddebf48665e6cbc8375afce33afb674de77 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4d55dee303993ff6fb25712a5e8372e6cd424ba5 powerpc/eeh: Fix pseries_eeh_configure_bridge()
f643554510f483982af3edcd17af4371be0f2988 powerpc/pseries: PCIE PHB reset
e70ea1d72d3825c84252244cf8d108c054b4c6b1 powerpc/pseries: Stop using eeh_ops->init()
0747d3eeaa37f1c5af655fd72a328dfc52f9de8b powerpc/eeh: Drop redundant spinlock initialization
15e4c6f618144ac220c28964c3c09711abc3c070 powerpc/pseries/eeh: use correct API for error log size
15fb13a6d870b88d10895d9d190c12cb834e1cd3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
54232973347e81146ebab6d0ab5b79764be92c52 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e5dbd0b070b0484ec0e42b966e5a58a2858ca462 nfsd: Define the file access mode enum for tracing
91a9b30c601bbcc4ece4cecbc553387a0b8eed4b NFSD: Add tracepoints to NFSD's duplicate reply cache
09963070717866b259c0a20a07733a0e6d0670c7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2a6f6d50228f193fea87d9cc529bfd4ded10fd6f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
65c25d242afd9525a366f6f0a6309c349224c1d3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b814a23cd9f6195b9e4f9b3c4400a42b9e3c1a8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
52217f2a00698eba7f7e72d352196b9bfcba126e nfc: pn533: Clear nfc_target before being used
a9d24cd6fd538a1d78b9b0e62650af70adb97c74 r6040: Fix kmemleak in probe and remove
8ed857f834aa35e97b16d6e2daeaa8d7312fe4c8 rtc: mxc_v2: Add missing clk_disable_unprepare()
d3cd05e6fbaeeef3dbdcf7b9f804c97319222d79 openvswitch: Fix flow lookup to use unmasked key
7faf13f91873ecc370a07a62b74903d9181058f4 skbuff: Account for tail adjustment during pull operations
edad56dfbff0b388507d5568f0c9e3aba807e40d mailbox: zynq-ipi: fix error handling while device_register() fails
c696ca7fed3b81efb64a48cd1bbd0afd98ae1a7e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9ec48e2282a8353b2881aba25ff41222923d8d91 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f12c7166466aef2c4c601ec1b30748123d52defc myri10ge: Fix an error handling path in myri10ge_probe()
a450369cf2036a64906f285b7a45aef727382e8d net: stream: purge sk_error_queue in sk_stream_kill_queues()
fc66705960fdae2250bee70f0c900ea166b25bef rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
1a2c8aed599ea0538bf902d873cf7b0a92474ff5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
fe0cf7000be38b4af231e5cfeb6c03d7d74466a8 fs: jfs: fix shift-out-of-bounds in dbAllocAG
feeefe0b27fbe61dd8269625e088a9f2444409f3 udf: Avoid double brelse() in udf_rename()
1b27059fa23c887f4451fc853a803e485e5c13ae fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e6952f74e0ae12f01d6445d043a2d386f66f26fa ACPICA: Fix error code path in acpi_ds_call_control_method()
ce1bf5ea1935c563da6f5b3fb66e2a25835d0333 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
54fafaf5c0486dd97c3b7e3617a7b267c4b7ea9c acct: fix potential integer overflow in encode_comp_t()
3e6a5162d19d9d72e6eee7b79dbda892714bf79e hfs: fix OOB Read in __hfs_brec_find
1e0df2946052a635f5d8baa1521cc520d9779181 drm/etnaviv: add missing quirks for GC300
c4f0b6ba7984af9fff6bc18fb1606fc3953991b1 brcmfmac: return error when getting invalid max_flowrings from dongle
de30c489eba33078b95921f6b70359dfc7a555a3 wifi: ath9k: verify the expected usb_endpoints are present
6b608159ce3215f4de2a6d9a0c0612d4a9608984 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
986b54289ecf5b612e00e9901632a2aaf6db8203 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1d59a19cc6c79c11881305b8478d8d3d193c54d6 ipmi: fix memleak when unload ipmi driver
512f575ebbda5481f2abf8c9c2f82b55b3a6de0f bpf: make sure skb->len != 0 when redirecting to a tunneling device
52ca2cd5a7c2b36ac37ddd114335618ce2c1cb68 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4b4d270e811cdac1035d4c84e1c288a4f13dc717 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ddbb3c010ffec9c99cfcaff41301e2b3e98b0af4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1df9ec3556cb48a1fbfbfafc84bb4885f8776224 igb: Do not free q_vector unless new one was allocated
5e23c9ddc1b5affea3e492b74770bc982dcb74bb s390/ctcm: Fix return type of ctc{mp,}m_tx()
7a985560c9f8cbd8476d45c054a419b7ea275073 s390/netiucv: Fix return type of netiucv_tx()
7c7901e69fef3fd9c2035609224ed0e6b1fb943b s390/lcs: Fix return type of lcs_start_xmit()
c72e17e3b15afe700de75e66a063eaf081d1621d drm/rockchip: Use drm_mode_copy()
80b83e466aa2114cce824ffa835ceaf28de7ae41 drm/sti: Use drm_mode_copy()
ece48d77fa9f2322851127b08e0ce569f25511a2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e3728d3ef48f46597879bd6b3e94ec86dcd41ff0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
56c4055299b5f15e5842c1e6491574c5dd994427 net: add atomic_long_t to net_device_stats fields
7f66884ad0a594b6924d3998dc3db4f5b354b6e1 mrp: introduce active flags to prevent UAF when applicant uninit
de21337818ac0d4a3678a8c31965adf91b327524 ppp: associate skb with a device at tx
35db21a1e554a92457258f59fca354b8aa48a344 bpf: Prevent decl_tag from being referenced in func_proto arg
2fcafe44b9ee51ad2fa6f1a1cf9c099f2a51bc73 media: dvb-frontends: fix leak of memory fw
88120c204fc7b14bf3b297ed4066011aa6bf0c25 media: dvbdev: adopts refcnt to avoid UAF
b0c7861259e413d43bb3b1142aadd60eb9a5db66 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d8bc26937f5a3d0fdabf71441874705d58e7ac70 blk-mq: fix possible memleak when register 'hctx' failed
cbf831e67ea5f6114771831332dbb1f4f0ae28e9 regulator: core: fix use_count leakage when handling boot-on
d211026290197aae7f3a52bec5fa99645bcf93cd mmc: f-sdh30: Add quirks for broken timeout clock capability
329240c5c83dc1ecd48fcc2659e8f531e93b380e media: si470x: Fix use-after-free in si470x_int_in_callback()
e3b2f2aa4e3b0c0d4fd70f80030f9e70dc43d5af clk: st: Fix memory leak in st_of_quadfs_setup()
9d97ae41b5d7499c04a1ed2cba3c481fc555a9d0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b6d1249a0af03d53dba610ed8c1e145d8e0b3410 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1f19112344e84386813ecadfb82fe95a58ba27d0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
109c505c55bd7135c5252e70ab7abea351e5439c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
96c9f7dee07f5fa3e0ce968cfc1b8488a014685c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b98e3ebd0f4d9f2bebf37f01e639779340027de1 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
81e322528cb3f65d64df45c2d5dc22af7fa53193 ALSA: hda: add snd_hdac_stop_streams() helper
a62cce1c087e7b055d59dffed9bf0b12aea56c67 ASoC: Intel: Skylake: Fix driver hang during shutdown
caeced8e77abf37c7294c2f5e5b1f0c7d6ab1afe ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a73d16ac8b2092e60f723e2c53f29ab175446619 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6335e6e9a4d2281f8e681910d1db800c8058e35e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7c7c3124cba382d461e1493e592588fc3e75fbc1 ASoC: wm8994: Fix potential deadlock
6d91d2ad10625338681b4252d7d0b25b7334d805 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8a57b5f2dd80b72b61e4cf97b64a9ad52b8b52da ASoC: rt5670: Remove unbalanced pm_runtime_put()
41d3342eac2d5a104898a9d9ca364c8bed45875b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
38a821a4a1124bd2c4779f178ebad2722523aa88 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b9f2762a193ae9680ac9e6f1d4d07fbc2883092e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a9c0c07f71bf96ee09b9862ac3843a41bf41d450 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9a99ef33d448a7a8c47b991b410c85e415ba63af ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6286c208b2633c6377d3bff6fe7f9a5128bed2cf usb: dwc3: core: defer probe on ulpi_read_id timeout
968a8fb56226994687bcb631e021afb4b4d4a0e5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
2fc2ed2644c00930f39116f5e18f3b142af8e1a0 reiserfs: Add missing calls to reiserfs_security_free()
49168823beceb6d96ce0b8d7bd1aff6206434106 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
06d9d089738d211d5416fe365743bc364d17adb2 iio: adc128s052: add proper .data members in adc128_of_match table
093d465e3eb2e190a15c5d1074f00ced15bd55b8 regulator: core: fix deadlock on regulator enable
1e9829dbc8794c9a82a5d076c272d61cd5e1ee9b gcov: add support for checksum field
db00924fd11e9a67768affdc49acd8f78eba9135 media: dvbdev: fix build warning due to comments
de4016c58213215c23198eda59184103376df5f6 media: dvbdev: fix refcnt bug
a38ab6018aab31c26e2cb807fdfc8b3e0c1b9e27 cifs: fix oops during encryption
908d77bc6a9af455b0717965ca79b9010c76a3e9 nvme-pci: fix doorbell buffer value endianness
d56ed291937eb6ff2baf9a0bf40c0cbfd3e3d2f6 nvme-pci: add a blank line after declarations
549c6938d405427fa5748d29e31a72576c8fdac0 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
8ec28df2b7c649085ce140662787ffa9ef95b957 ata: ahci: Fix PCS quirk application for suspend
a5152811dfa9c9452f5f23c70d9e948870620435 nvme: resync include/linux/nvme.h with nvmecli
7bf97cca98f9c519e3c175f3069ca179622cd238 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
6f349a36372a0d361654331a5d6b2228fc5b9caf objtool: Fix SEGFAULT
38f98258b1449933ed276b89be46909d00ee35be powerpc/rtas: avoid device tree lookups in rtas_os_term()
056f1de633f6d60176131fbf55a31676927d3dd3 powerpc/rtas: avoid scheduling in rtas_os_term()
7dd90c4b1b48717794d4f48c8c00fc8c062aaf08 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0c4311647e4a2a678f9b2eccb5e2468c87314bea HID: plantronics: Additional PIDs for double volume key presses quirk
41a7d7624eded9532850227ba19dd4be64063242 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
79bd60c8d362424a775ff39cc40652a47620d00c ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
59e994d4b42f022abf3e712a6e7ea3300c1275be ALSA: line6: correct midi status byte when receiving data from podxt
016d27c2123fd4ec70fac8b8834f22b22a34b2da ALSA: line6: fix stack overflow in line6_midi_transmit
107964814c342ba09142b4dcaa149c200dd11489 pnode: terminate at peers of source
7518aca7711679993aae95423f291d3800c10e69 md: fix a crash in mempool_free
6d8784804c2afd8788d55047f07cf77f5ed5a3ea mm, compaction: fix fast_isolate_around() to stay within boundaries
fae50a32ed1b00030bde4cdeabcf10814b12b3f6 f2fs: should put a page when checking the summary info
676d664d81997000a5145955ccf5dac960629a61 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1f19a5d339e4669ec2b349441eafd04cc6ca71f6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0de8f97c8ef959220dc46e4aa97e80ddf22acf43 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8941e297db40442f9704c76f89add9b0a2ad26df SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============3412090065878792341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44fc685c39e2-866be83efdf6.txt

1da94ffba1f9413cde802e07bf2970ec5a5f2fee eventpoll: add EPOLL_URING_WAKE poll wakeup flag
a50abc9868fd8b0f5fe48d97d83f093c8dc5acd7 eventfd: provide a eventfd_signal_mask() helper
b92bd379da013015c27d7d824fb4e1f7d70dcd34 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
bd44b93b491eb812f0ab12fe5c770642e82c63d5 nvme-pci: fix doorbell buffer value endianness
4dc05d2ff4778ffad4b36ebf6816a2f740bf73e8 nvme-pci: fix mempool alloc size
5bd3b39cbf489ad4a938cdd369c250f63be1ff34 nvme-pci: fix page size checks
fdbf6f926d377a86dccae49deb35f744a0609d47 ACPI: resource: do IRQ override on XMG Core 15
f7caabf82e11c49ab7330e7682f47e96b63a4ef4 ACPI: resource: do IRQ override on Lenovo 14ALC7
168275597b84c84df0235531ffb958fb2a3e3d42 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
c9edf74fed842d0ec65785b04cdc8a179692d689 ACPI: video: Fix Apple GMUX backlight detection
904b0a6a07a4b2d8ceee21c804efbd0b1d5d74d7 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
79fc1cd10d9edd5fbedff07f5f0be9930d37e961 ata: ahci: Fix PCS quirk application for suspend
8b84d7d9ad53882368ac27fabba210a286a66e40 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c3d7d20e1e41d0c7b5f21e5786c256fcd4fac138 nvmet: don't defer passthrough commands with trivial effects to the workqueue
f160bacee7c94cd54d27acb3759cdbe2b24cbf10 fs/ntfs3: Validate BOOT record_size
101a736fc698b6f3412abaa90c5f366dfab4131f fs/ntfs3: Add overflow check for attribute size
2616f5bb959a2c98e779e7902fa40d320b560b35 fs/ntfs3: Validate data run offset
547ae8957670ff7cb66233a295ea3ad8061f7e52 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
4f9a0259077b9c47dfe773387e293a795831a751 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
0cdfcda79245ab6290acfec186ff28713636ee10 fs/ntfs3: Add null pointer check for inode operations
d6dc49497019952feea72154c5f443aab131f9f4 fs/ntfs3: Validate attribute name offset
5fb33122c9a90ce1d5aa29b7b9be444c8190eba5 fs/ntfs3: Validate buffer length while parsing index
768d46e5bf49ff8193c1cf3d85dc2b098e5f95a3 fs/ntfs3: Validate resident attribute name
59dcd74ef3031f40236831bc625f27ea5a9ab6c9 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
fc4772f660f27577d366bdadd551f2b63acb111f soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
3267ff76fac098a223232ffad2d56238c12e4444 phy: sun4i-usb: Introduce port2 SIDDQ quirk
ed2c7b4ec9408cbb04fecd73afa8e320aa8eaff9 phy: sun4i-usb: Add support for the H616 USB PHY
91ba4a1e5e37c96b69f20a4b57090e955f7b12af fs/ntfs3: Validate index root when initialize NTFS security
64e4b774cc76e7a7be82cf5fa9abab667b0eabdc fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
80f177c99ea272620ca80bddd817493bdcdef074 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
ebce5e3bab74f39442b1099dc03b1771a0b0d6c5 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
a50f03f23e9ac1866b55323476075af0186ae0b1 fs/ntfs3: Fix slab-out-of-bounds in r_page
6777573a14d4c3ad419b2b46cb64113d18c35e83 objtool: Fix SEGFAULT
d3abc62195d6a0d56aba0380d6f49e59ed3aa54b iommu/mediatek: Fix crash on isr after kexec()
48ae2dff04aa8ebf00e6f2a491a845f7ee3f3323 powerpc/rtas: avoid device tree lookups in rtas_os_term()
88d4adf3a8b02edd42df53246968cd2420eaf19a powerpc/rtas: avoid scheduling in rtas_os_term()
02b66126bb31d083448f4da1386b36da79e448a8 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
ba0a565d215c01bd8052c043c1cc27d7c64db40d NFSD: fix use-after-free in __nfs42_ssc_open()
59501a8e500143d6ca12204e967c97ba1aba1977 kprobes: kretprobe events missing on 2-core KVM guest
4e028ca87464e9e96b66bbd50363fac1fb03dbd7 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
58ba087d2f7f6c6756ee1f7237358002ec39daf0 HID: plantronics: Additional PIDs for double volume key presses quirk
284d49145161a76d6379e014f7d3ad03eced7f61 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
f736e9bf9347911f104667748058bc9e9f25eec4 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
32644758f7c4d10f7aa2676e8f4fd2a1f2c16f6d mm, mremap: fix mremap() expanding vma with addr inside vma
4a4f2400306aa2ae0f532c4bc0bef71c125591f4 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
ec1f4e385377b8b04084d3ee3cdd2e1e222a14c8 kmsan: export kmsan_handle_urb
c6b3f1ef922867a1c6beef6c4ddbfb958a57dfb1 kmsan: include linux/vmalloc.h
b5fa23ba01b0e85af683de801e221c61e30146f8 pstore: Properly assign mem_type property
27ba8344a1950faf5deae46448a94511c6fd7676 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
cb3b3b003bc16e26a5ea99b5bd3697afd49306fc hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1f082c0939861a8f475210502958ff6dc7286550 ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
9e674b63afd4d791ef3c5eef5b7fc2eafcf75caf ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
1c64b5e2b86681c51af6b21df1a37999e6c81e59 binfmt: Fix error return code in load_elf_fdpic_binary()
7347fc749b39665b517d040fd152882d8af237d0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
fc526a0033e556afec700d245ae564279c2e1aae ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
42727aa69f4492a5bc28667a41023abcbd950d01 ALSA: line6: correct midi status byte when receiving data from podxt
ee950a4d0ee7c31f80611ae56bce584d1071e1e0 ALSA: line6: fix stack overflow in line6_midi_transmit
f5aba64c5d2d41ef43eab8784be30a86a78f77dd ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
405678705fe13e559c8f239c58fe42c79cb18a04 pnode: terminate at peers of source
b2405846a84393822d9d8e03300c53239d735582 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
1809d4990393fccbe5c767e870f63be4bf43dfd6 md: fix a crash in mempool_free
af5c59426c2ce915dd6abe04bf8093f5c34b7e20 mm, compaction: fix fast_isolate_around() to stay within boundaries
1f9f90a8dbae081c7869af2c225dd9aecdf4e5cf f2fs: should put a page when checking the summary info
b8931acaf608f3402302f9733d5ab8e6da7e3f0f f2fs: allow to read node block after shutdown
cf175be3071929d9210086099566c18eb2d7c631 block: Do not reread partition table on exclusively open device
8553e6ee74e4e24e8e00c0a4049edec386162221 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ad66a704dc3f4326ab82d58837c54e38799b7542 tpm: acpi: Call acpi_put_table() to fix memory leak
8d898c8ff8c31021fabb47082bc4a914a5c35010 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3eaa5cb64dce772858e143e20854484d8f9c4442 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0dfc97e88dfbc330106ad6d320db951c2e4a5249 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
866be83efdf66bac1f0add607260d12c87345532 kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============3412090065878792341==--
