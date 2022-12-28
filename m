Content-Type: multipart/mixed; boundary="===============7412945826851706362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 09:30:15 -0000
Message-Id: <167221981506.24806.16994755384786064727@gitolite.kernel.org>

--===============7412945826851706362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eb33188e0b9e9fa68dd043c10b616ecd613f0a70
    new: d6257c6508dbf6b7f779944eea7f365292c7a241
    log: revlist-eb33188e0b9e-d6257c6508db.txt
  - ref: refs/heads/queue/4.19
    old: e4fa9fdcfb55fcf6b0089d16c1f51b2a5bd19321
    new: 31328bc344424d525ad85a0cff6ceb2f74569dd7
    log: revlist-e4fa9fdcfb55-31328bc34442.txt
  - ref: refs/heads/queue/4.9
    old: 716146a6c66f8bb6ab9899d3afe593a7c10d22e0
    new: afa2cac49d39c2d5ea2c7c8ef4ea5f2679dc3e77
    log: revlist-716146a6c66f-afa2cac49d39.txt
  - ref: refs/heads/queue/5.10
    old: b77747bd008bc4946ebd8af3a7c210e48a51b574
    new: 879234578cbd252c8d905cfdd65ae0bf7e03040e
    log: revlist-b77747bd008b-879234578cbd.txt
  - ref: refs/heads/queue/5.15
    old: 0daae812fef6d92b1d61828dbb326f22b798e24a
    new: a5efbd8af0eb20781e61d4e3aeaf99dc60733006
    log: revlist-0daae812fef6-a5efbd8af0eb.txt
  - ref: refs/heads/queue/5.4
    old: c4530ed141593e9b13307003dea882d0f3ccd997
    new: 5990976ebe8ceea12c5572f30ea78b31b7f647d9
    log: revlist-c4530ed14159-5990976ebe8c.txt
  - ref: refs/heads/queue/6.0
    old: 0db60f9d01d7e91a3259f7d78caa114ca75e16e3
    new: 41f1bb8237c259c7eb42c5d492f6aca040f151b3
    log: revlist-0db60f9d01d7-41f1bb8237c2.txt
  - ref: refs/heads/queue/6.1
    old: 3d9841d8285f262453f270db703170704b4d4b38
    new: 23eca36453877579280774fc65d98a7e44c5d800
    log: revlist-3d9841d8285f-23eca3645387.txt

--===============7412945826851706362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb33188e0b9e-d6257c6508db.txt

4bb3394d3798f9a16331eb4c824da4b58cb26dde libtraceevent: Fix build with binutils 2.35
a228c44ece54f9f90af8c59a5dc199383f9086d0 once: add DO_ONCE_SLOW() for sleepable contexts
3d62b64e4f67d96f5227bcca5fefb013a761f7d6 mm/khugepaged: fix GUP-fast interaction by sending IPI
15a2e2fc8f4a3bedaddf41a5cdfcf700de2f184b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
db18342e3f8d75909eaad8163540236ceca3e644 block: unhash blkdev part inode when the part is deleted
12e73de6e890a4a266b05bebe301025880bed52e nfp: fix use-after-free in area_cache_get()
fd5d94f3c0c57d58d8ade2de6a88456cd2a211c0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0689ad80d881a3d460c25b4331e8d8fd1a91fe7a can: sja1000: fix size of OCR_MODE_MASK define
d665072ce3d6df85aa6031d56881d6e30d94edce can: mcba_usb: Fix termination command argument
2d3ad5e5179bc21e200383398ec03ec8134c0142 ASoC: ops: Correct bounds check for second channel on SX controls
0226c6ac2367fc6ea56dad16fe33a57c00a298fa perf script python: Remove explicit shebang from tests/attr.c
69c1a501e0fdac8d265171ef1fe3b6ee6139b4a8 udf: Discard preallocation before extending file with a hole
b792a63e9611373c22297127ca4fd24a08673711 udf: Drop unused arguments of udf_delete_aext()
54dd945160c0a2d59db40b1356d3c72f50691233 udf: Fix preallocation discarding at indirect extent boundary
26aef19977f425e46fd4d0a1467a3c73183adcdd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ba2becfa0afa6af459269554ea23277e1df837fb udf: Fix extending file within last block
d4f84e8288808b398c7cc19a5642f62ed9fcd688 usb: gadget: uvc: Prevent buffer overflow in setup handler
426c5f4d478132c104d0d6eb08dd619c8c5cd5a0 USB: serial: option: add Quectel EM05-G modem
970bcbd01f4ce5db6630fcf2b31366bd01f2e0b6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6191f84fe95da2d27f41978521113f5b067accfa igb: Initialize mailbox message for VF reset
d41c0b078994b52f13bcea370d5e89c62d5aad59 Bluetooth: L2CAP: Fix u8 overflow
1d196f933f5be0ece4a3130835dd98bb1af2e89c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c69ec39a2fca83ad5070a6652405ef3b0c392c1e usb: musb: remove extra check in musb_gadget_vbus_draw
f255f54cc5e450465f442aca449e19414823f9f3 ARM: dts: qcom: apq8064: fix coresight compatible
6a7994e09cbafe533ab6997933683c4eb6593925 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
df29fa1035d347d27bac3d4cfe97c840bd7d9c0b arm: dts: spear600: Fix clcd interrupt
11b69098ebbeed4e9e560f4ad8daa744be2c4096 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3f441a4d4edfe93e8f1126ad7e38788d0e5bd0a3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d781f5e19e18ffa37291f582b93d5896d9b10a68 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
119ce85f39d8e74e5aefd2e31beaa13e7c35da11 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e9567f1b9efc8aee9c2dd863abf03e15660189db ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
631a995e8527685a06ea98e7cded940c8107e2d5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
670217485a39dd74ef0d102979979a0f37088a4c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
77e874fe319cce9dd7b2c9b3652f441c8c86f944 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7e86145aa1d7415882f99ccf6f78053fcd327694 ARM: dts: turris-omnia: Add ethernet aliases
6faeedccb1242574fa41dc4172abc4ffda676640 ARM: dts: turris-omnia: Add switch port 6 node
75563133411960fae119d287ded0aa63aab8759a ARM: dts: armada-38x: Fix compatible string for gpios
f6509f633a7d301932b06cb7b12def0e41a85241 ARM: dts: armada-39x: Fix compatible string for gpios
70f6b9c21819617cf561f8c604e331be76c90cec pstore/ram: Fix error return code in ramoops_probe()
f31aca2c45738f7d5ecaf4c02d455e8ab033e593 ARM: mmp: fix timer_read delay
5f89f8a8b658499260d95a0b164fabe09e2b2bff pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2dbba393e35b1bbf5fdfe5fc9c3e85408afc3e8b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
34d4ec549979e353bd33459f0d52565dba8c66e3 cpuidle: dt: Return the correct numbers of parsed idle states
aa7c855f2cd57086406251ba8be7dd9cbbe46418 alpha: fix syscall entry in !AUDUT_SYSCALL case
c773e3241f2304d9cc76f60ee6e8e9e392e0c997 PM: hibernate: Fix mistake in kerneldoc comment
e67ac8ac59c91afd41c5df2d92925fdebb053f36 fs: don't audit the capability check in simple_xattr_list()
8c6f5af9d0721a1934cc35ca7e49f0eabbe9e638 perf: Fix possible memleak in pmu_dev_alloc()
db63ba9d6b10b929e141f3e2f45a72c25a32cf94 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3858abfb963e78c39b9b5c6b426d2f9f7cb9c06d ocfs2: fix memory leak in ocfs2_stack_glue_init()
f11aa989c16669210f2d897a17c977eb675bb060 MIPS: vpe-mt: fix possible memory leak while module exiting
743bed5c3059f5722d8916861d0c93170232691e MIPS: vpe-cmp: fix possible memory leak while module exiting
2e0b1fddf0c9526461a2bfaf9e16dd85c508e93f PNP: fix name memory leak in pnp_alloc_dev()
e43b816e4f115d0b33191fda280a42b310b45215 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9b337fa51d881af7992b9e0bb8d2f477bd8a8ef5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
939c8dc6e891427b5ce4ce432a96f06727b24889 lib/notifier-error-inject: fix error when writing -errno to debugfs file
919cff12584734cae8ab6c2995f2f8fd247e6ed5 rapidio: fix possible name leaks when rio_add_device() fails
b350aec18aa6ee38fc8d6a3bcd013eb9428ffd22 rapidio: rio: fix possible name leak in rio_register_mport()
cbe667e454f4c2101f0d8463aa9a05dfbc72bab7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fbf740cb7f8e195338b3cab869b89908f1ffa431 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
52d54571e608fcbcadb3b222766274763dea3bb5 x86/xen: Fix memory leak in xen_init_lock_cpu()
c5c8d684d80df5daaac3cd12ba8b7f2fc479d2f1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3e4a41324dc166c8d08d688e0eee97054c4c7710 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2666c7ef5d0c0732882d9b1b773518e4b7852f08 fs: sysv: Fix sysv_nblocks() returns wrong value
f29370798e2de5e85f3635640d0a336fe32b9149 rapidio: fix possible UAF when kfifo_alloc() fails
3ed0b4ddd103dd6b7aaf2fbab886f5197c4100d8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
09941fdb167e96b18f97269615e12e34f60ef647 hfs: Fix OOB Write in hfs_asc2mac
ac35b6d331ffab97ecab64bdd92716aa4f4042c2 rapidio: devices: fix missing put_device in mport_cdev_open
06e3823727f92e38732aad1b11fb517fb810444d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2a03516789cc34bcfafed4815c5b1958f89339e7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
154c44549feb88dddffdaf8fb712a72b945441b5 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
8fed8bfb63074f79520989cd59e90c2873e43cf7 media: i2c: ad5820: Fix error path
a3127931b78e8b5f5440d37981da166b75322ff8 spi: Update reference to struct spi_controller
e77a44e120e6104d38d4fa084ed33a738ca802ac media: vivid: fix compose size exceed boundary
79014167caa971baabe8cb8003ebadfe04acbf03 mtd: Fix device name leak when register device failed in add_mtd_device()
33cdd9e5631dfebdd255345c77adff70614ba378 media: camss: Clean up received buffers on failed start of streaming
d53f464fcec04793b297b9838f5987e3f8432e33 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f1f540b2faa1932e9d8e0eefb4554bb543917980 ASoC: pxa: fix null-pointer dereference in filter()
605a90f45ed05235a00834ebcd371b3b947f68d5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8c9840a35fe66984049100c30494c65f7609257d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1dee0156668c325e770021ba8a6fd84728442f31 wifi: ath10k: Fix return value in ath10k_pci_init()
f50b04f25619d652572ec7dad1ff751deebb3037 mtd: lpddr2_nvm: Fix possible null-ptr-deref
33ccddb92f7759e4290b537635ac8e27822435b7 Input: elants_i2c - properly handle the reset GPIO when power is off
33508ceaf66fba20b9cf7fb539b417f6bc9a4bd0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4c99841df9c1abbc7de33e291ed718784260c04a media: platform: exynos4-is: Fix error handling in fimc_md_init()
aff9319922f59a18022fde8bd54dca701c2cd8d7 HID: hid-sensor-custom: set fixed size for custom attributes
12e90edcb9c880c53a8353245381496851bc95c7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dfb4e9365427655c278abbbaa1574192e5dc1a0e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f8d8de96c484c235eb2b4e8ad442ee21fa009f07 mtd: maps: pxa2xx-flash: fix memory leak in probe
5cdee8c31a45c9fe03322f2098d9534b454c6623 media: imon: fix a race condition in send_packet()
cdc8a62b309e932ea69ebe92d86118ab74e226b0 pinctrl: pinconf-generic: add missing of_node_put()
ee6a6dcb024e96024a5997c4f1f66e03820aa434 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b08edc44431b8c07b824452ed358d49c515fc4d7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d86807a1c41ecf82793d589e7ea192a4625de5d9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
08f2ed056b9088a9420a266dbbab8943a03da6f4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7090e34391146ce4436de8d1bcb2ed2f600f2e4b ALSA: asihpi: fix missing pci_disable_device()
9a195e8cb3bb70eb38265fc92eccf4baf97dee5d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
182355716d875af9b384aa16bf739d2bc7d86273 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9f9696ecd22b6c45eee423ecba9d5e1dd661196e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5edd5787199e6191d6d3e33d7e481166b2311f6b bonding: uninitialized variable in bond_miimon_inspect()
cae6545cfd09dcdc100a8b5c7ff9fdbbfa548e3d wifi: mac80211: fix memory leak in ieee80211_if_add()
d2feb7d29e12a86bc0d2b9934e2ff292b8dd5fed regulator: core: fix module refcount leak in set_supply()
f3c15b9721bc94b8632497d5840c73accb00aa7a media: saa7164: fix missing pci_disable_device()
275931bf8d2071a7b207e97c1868c0dfabffe064 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f2929bb7cf5548bfb9fd544e27157b619ec1a03f SUNRPC: Fix missing release socket in rpc_sockname()
2aee6b50d6cc2a452e64570074c9f100892f77c4 NFSv4.x: Fail client initialisation if state manager thread can't run
c01a6f12e43dee5839123198c54d0bb3fbbd8093 mmc: moxart: fix return value check of mmc_add_host()
b98b0b612489d3dcb4b9a4b4747d07af7f79371a mmc: mxcmmc: fix return value check of mmc_add_host()
c5bc37fb72b642c5cb44644dc0531df36ae84346 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9bb463699bf69d68f92ff23572f4cfe1d906ebfe mmc: toshsd: fix return value check of mmc_add_host()
d2c7c9b73cdd2e25c51fca3d09cc2b09ab5b827b mmc: vub300: fix return value check of mmc_add_host()
63f83223e2da2d8fb5e3065fa968b96c934712f7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0663ec3601baa45595b2c91efbe7985133149d0e mmc: via-sdmmc: fix return value check of mmc_add_host()
5be61cdb49c03c7c57d329d20d840691bde7e9cb mmc: wbsd: fix return value check of mmc_add_host()
f9d5922572b93843609954c06e26757ec7fdd787 mmc: mmci: fix return value check of mmc_add_host()
a796c151062e233f04489295c8c8aac22d5f5b15 media: c8sectpfe: Add of_node_put() when breaking out of loop
9a4f7ed26dd8ccc0cf71f2cb0fed17ac70efff3b media: coda: Add check for dcoda_iram_alloc
d40ff119395dc28e2965fe2c578604e3f1858d2e media: coda: Add check for kmalloc
96b6ca1692b599591104278361fce4428ec965d5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
41a7ab1bf217666b5553fb58b2ecede4eea84a02 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8e9877fe3bb070deef14151e2fca2f70eef63330 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
700290d4eed11768954cbff9340b3dc323255f01 blktrace: Fix output non-blktrace event when blk_classic option enabled
6930fa5dfc7251dde501ff62d6a6fbf7f5eaea01 net: vmw_vsock: vmci: Check memcpy_from_msg()
ed16522941148565215d1874eb4329f119816a86 net: defxx: Fix missing err handling in dfx_init()
92fe9903df49709bdbc857af777f5c027cb01252 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b7daf7bef1374aded354746d51e7f9e2b0a925ba ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
aea04f30217166cae9304804cf5b2f87995c3aa1 net: farsync: Fix kmemleak when rmmods farsync
fb7747ff705c309eb18201afa0e33ef528820f72 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3e770e3321b9ac81d4817bf8d2545cac99d899ea net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6a1f3bad83ce7ce80f657378a774f64172ef5385 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b54e838b4bce420ca3939f14e42cec5e282c7fd2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6ab8ce1be143e903b52d139a5b0f2ba36f376430 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1eb6d2d42df70c156b228a3ac514b58a62600c05 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9256b16ef68d9e9b367874d9d4933a6971eee664 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cc4ceb101a7118fcf0ca361eba42b82438998af1 net: amd-xgbe: Check only the minimum speed for active/passive cables
d948b25078f6bcc0083fd40f7049675ed7813530 net: lan9303: Fix read error execution path
86fa2be1474252c1e20316ead7a2098f93c13add ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a625c57f17d3f7058826368a040236cb7090aa99 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b9e05449ed46dee917e1a6a98523b7294dcfb2c6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c73449cc63325370c265493138d954ec3c06aebc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8b11b721f834db5dd74377b413faf994c543ce8e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bd2803a1fca6699ee26bcfae4fc7728e5234d39e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9adbf9e9bcb9fe847608cdc822d02c5478c77896 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1645a01c3c54fec03b93ebb13a43d4147328047f stmmac: fix potential division by 0
9ed681c5ac070e7d1a710168c5a60945b937f22a apparmor: fix a memleak in multi_transaction_new()
fe51a6637b6cd9b00fb79fc00af1e7c49abc248c PCI: Check for alloc failure in pci_request_irq()
7eb1c397db2358a2fadd0209bff5461cbc86de4c RDMA/hfi: Decrease PCI device reference count in error path
a437a326705943ea2dc160782918d993dfe803b4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
132910e68c375f25f85b29095f4aa3a0c2a0ab46 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5d9765aedf0724ffc318e51b1e8a71b3f1652dee scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
09c5b74c24c8f91b5f11ef22c0cbf8df9fc0cb3a scsi: fcoe: Fix possible name leak when device_register() fails
bb2aad9772b981d40f37e6f4a303c2a52233a288 scsi: ipr: Fix WARNING in ipr_init()
1d170c289284295ed3f63680b24113c08a2057f9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ac522a7b76ae51ba7a7e2f2bb1080f65d5d9e3f9 scsi: snic: Fix possible UAF in snic_tgt_create()
5f571fb7ea0c0ef318d1670566eac35a92768294 RDMA/hfi1: Fix error return code in parse_platform_config()
cb60293789b7bbc55ab74cbb8e97fa5bd35c1fb3 orangefs: Fix sysfs not cleanup when dev init failed
2c721bade53a53d87dc64a3d3d179802e6f7cb27 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9b4893a814e747403e8084871940ae5e7a258765 hwrng: amd - Fix PCI device refcount leak
cbc9479dcd25bb3d2159827a71dcfb4ac0d5ff75 hwrng: geode - Fix PCI device refcount leak
ec80ae949883ab0f4f3bbf98f7adfbfaaa2905b2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6083d11d9c66dd77b1f2e909b9391e9c64874081 drivers: dio: fix possible memory leak in dio_init()
51b46dd2c5f234b481a0f8a5c699fd026fd436cb class: fix possible memory leak in __class_register()
0c8c91c959d04b2b3fe7a6fe160e2f8f1629602e vfio: platform: Do not pass return buffer to ACPI _RST method
c33b774c21bca3f25711a80e2e037516fea20fde uio: uio_dmem_genirq: Fix missing unlock in irq configuration
839a9f3096241aa9b66765b68170302e53bcbc35 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4b22d1972aa21d1a7a3d4e1940254b34b903fbf0 usb: fotg210-udc: Fix ages old endianness issues
9a765d40625a30c2755792433adb83c5014743fd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b57141cb4dbaaaa0d69d422d41bb4bd602867a1c serial: amba-pl011: avoid SBSA UART accessing DMACR register
adb35f07e3c1727c712c7a1b23779098d2896040 serial: pch: Fix PCI device refcount leak in pch_request_dma()
320fe165988ddb9dcdb135a99cf7845ef41ae1d8 serial: sunsab: Fix error handling in sunsab_init()
648ecbe0515cb3da2671224aeb15b535b37ff31b test_firmware: fix memory leak in test_firmware_init()
a0d5a3fa19741d7a011c3e4f183d67294d710a21 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b6c49df6bd29f67db6980c299db0838eb4f8a72e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3e4fe7cfd1203d706ced70ea0f4f268fe8b82792 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
29b5e94214ccd3c4a02c5e888c1daaed7e657f76 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b3c14597a17a29d7a733235a1e6c4ac2daa6fb47 drivers: mcb: fix resource leak in mcb_probe()
5c2a80b77fe4b6040f5c3b38ba9b6eb1f03c849a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d6aba9a5a53bbb405b21f884d468703df231a21e chardev: fix error handling in cdev_device_add()
e14738d522b273657abfe6f7e52e3ccd7b4e9bb7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3ef060c371900a31722208d07e1119b3406161d9 staging: rtl8192u: Fix use after free in ieee80211_rx()
5e675df76c7dd97e310360784fa44d9850eeb960 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1d616fdad7607ecd9b1ac8e198c1e5d210ee8637 vme: Fix error not catched in fake_init()
c509211eb89587fdddbf012ed4d7dc4b28e92e77 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b9d9bd5c7311cf12b951c5ab0399205d5595ecaf usb: storage: Add check for kcalloc
595ac7d678b0110641d70e38561f40ba5fe04891 fbdev: ssd1307fb: Drop optional dependency
2660218186f3cf8b7d9d3e422965542cbd7c7fa1 fbdev: pm2fb: fix missing pci_disable_device()
e38bf98bd907d133ff7ecc66b8e04f5c11047c7e fbdev: via: Fix error in via_core_init()
64b32b2b80da00d9a2ff2a65733483dc63d8b413 fbdev: vermilion: decrease reference count in error path
43dfcda002c2756751b019c74d1ce4266f582fe3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
af4d99754cde0e5a0100a27c296142ecd2dd7ef0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
17455db580b02b8c041c3b50979bddfc80a61f59 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e959d96a31cf11d1c8294330739287f185883226 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a6cc68d44fc56896d386d71a164a8c0d5f742280 HSI: omap_ssi_core: Fix error handling in ssi_init()
0445df480fcc4848f0739f67151cade9fdedc3a4 include/uapi/linux/swab: Fix potentially missing __always_inline
9f4fc938a2981ed3769fc4c210a6ba9120c9d9e6 rtc: snvs: Allow a time difference on clock register read
6f86353f89c78246ff1652bbd27ef340224bd49d iommu/amd: Fix pci device refcount leak in ppr_notifier()
eb0c530be3c14f8593c461f51fb1b28128e202c0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f5e646727af7e6ce34c0f5ba87cf2ae98e9e6a1f macintosh: fix possible memory leak in macio_add_one_device()
67b720983fe90847adfe0fb9262e03a3d02f8761 macintosh/macio-adb: check the return value of ioremap()
c479607fa0f0b902da0ac60a5697c221f0d673ec powerpc/52xx: Fix a resource leak in an error handling path
595fd55fb1232c26d101ea785a95ae08379df371 cxl: Fix refcount leak in cxl_calc_capp_routing
48864a090a2517fc1a03a2d43fb146cc735dc95f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4083c5de869f3225a8226c61a489678c8886271b powerpc/perf: callchain validate kernel stack pointer bounds
1367d8507f9fc36f75544fd1a966ceef85235c7c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3815cc80235b8c83509bf698639d9895cebcaba4 powerpc/hv-gpci: Fix hv_gpci event list
c49864101dbb05574fe65c5094cd4a82e12841dc selftests/powerpc: Fix resource leaks
884e859fca49a7af720c1d3bbd413802ec65edf5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b53ba9c198390676d179d71e8249c918a7fdef97 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7a4c4c4c6b32447991a7edbdd83d661ee263f1f0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
017187a4f769d4e4ee73624a8038f15827a39c15 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9f874d3053744c03689be5f333de4c8649ff6d54 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1159bcffea6866232fc705fd11ebcdcb35aa4bc6 nfc: pn533: Clear nfc_target before being used
071a514b708dd8fad9dbc77e66ad81899fe0465d r6040: Fix kmemleak in probe and remove
2fdc1b8a1cd3b40523ade98b772b58b5e986723a openvswitch: Fix flow lookup to use unmasked key
c411450db2b9ac27ca76244f034e93a0a340b418 skbuff: Account for tail adjustment during pull operations
e20d00d28825d1f7b3b09303c786ff9e8daf8e8a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6df0f569e91dd80745230ca58134e1b671fe9a57 myri10ge: Fix an error handling path in myri10ge_probe()
148dfa48a4b424e1ce83c07cbc5edb961df584ee net: stream: purge sk_error_queue in sk_stream_kill_queues()
fc00f7bf5a5e43158717aa0b9edf34f704d45266 binfmt_misc: fix shift-out-of-bounds in check_special_flags
8c2d4d9174876dcdfe22cf5a47af48550bd52959 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f4c16a18164693c054fc62902d8d9ddb302cf8c2 udf: Avoid double brelse() in udf_rename()
faf0296b5c3a7cede9c2b66f28db06c5d1094bd3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9a1c7f449b7f542ed8ef3532f97d4f4f767b7dac ACPICA: Fix error code path in acpi_ds_call_control_method()
1d4a687fd930ff1010d4f7d540fa019ace094ca1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
862a85ac78ed1a8204167b6669b0489fad5831bf acct: fix potential integer overflow in encode_comp_t()
0fdd1d1a860b6aa1afdc4ce996621cb85b0e9284 hfs: fix OOB Read in __hfs_brec_find
053de9f85385719dc2d2744c9bc75a21a63e00d6 wifi: ath9k: verify the expected usb_endpoints are present
75de09c81c59e9cb3a6b51569b1d9b661183cb5f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2f56d75ba1de1487474694f42be4a5dbc27b13d8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6ac24b2637f918e80be3c8f7ce5564361330aca6 ipmi: fix memleak when unload ipmi driver
35d42592bb20452daa52317c34b5224ca2c1a301 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5e4157b0152fdb7627529cb8f82736875fb04e6a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c497dc308781f5d129e335767c9b3a6848274d85 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f6755ee0293f4f3790b1a8937176e146493b9b3c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3c906fb4a6ff02cea82674b051692270cc11225e igb: Do not free q_vector unless new one was allocated
cf5e84a79d7dc89ad0d95b221d9f683f27a41861 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7af1837c5dff80dff219d3debeef8a1855d3e0cf s390/netiucv: Fix return type of netiucv_tx()
5a733d0b1d6d0aa7b1ca87a44c9335a2a1999ab0 s390/lcs: Fix return type of lcs_start_xmit()
8f325773676878c3611cc1598a4ae3ad98628c8a drm/sti: Use drm_mode_copy()
17ef7eaa17b816168da1bd559fbe2df1402b8058 md/raid1: stop mdx_raid1 thread when raid1 array run failed
83328f1768f3a15ff94dc6460e6994771e46b1d7 mrp: introduce active flags to prevent UAF when applicant uninit
c2382e4774c13083828aeee5640351c56e0c9d2e ppp: associate skb with a device at tx
d3b0933b09279464fea34a0a26d91dfa29f434c2 media: dvb-frontends: fix leak of memory fw
d55cf921257b3b9c50bd3173d36ca693cd8e8267 media: dvbdev: adopts refcnt to avoid UAF
25e1ac1e04c1bcbb44397c4b4499341d7353d882 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
330f62a1dbcaa9e0a56b6e3fbd89c3553c00b294 blk-mq: fix possible memleak when register 'hctx' failed
9f71a6e40094f9e7569f8775795b1f99ef4767f6 mmc: f-sdh30: Add quirks for broken timeout clock capability
504ea1d5b85acce5183b09f12edcce9cf7ca2d1b media: si470x: Fix use-after-free in si470x_int_in_callback()
7956f306972502766861b21f2c0baf3951bed7fd clk: st: Fix memory leak in st_of_quadfs_setup()
ba4010b3345576ada7e293f3492cb918b696da02 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6a8c686934fccf54d3a6b4aed5da0016939f403f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9a6ce2e4bf5ecbc7ecfcb40151d76b3f8af37fd1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
30943ee017948d5754855a9fcf32342545b5d8b8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5c917fc3b2d447873e33c46ebd19d590adaa433c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b8a48fd677ade73c3d562e891220b550a8fe128c ASoC: wm8994: Fix potential deadlock
00cf632309b182ad6df38b64f34dd8983b0c0926 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a24c25972bde35774669014e5fc9fd18f9fb7066 ASoC: rt5670: Remove unbalanced pm_runtime_put()
072d3a8908f4bf7d7c5928c9c49af9f38c9fc181 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c47c79c22635b089cdd337579b995f7432d49dd7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d6257c6508dbf6b7f779944eea7f365292c7a241 usb: dwc3: core: defer probe on ulpi_read_id timeout

--===============7412945826851706362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4fa9fdcfb55-31328bc34442.txt

34a3a9b9bd0b562b9bc4c324e830be60d0006c9b mm/khugepaged: fix GUP-fast interaction by sending IPI
a5c4f0125e9b4d5ba69c464182a479e5404f3aad mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3ac90b7d38dcd936b8e64145f237b4f58c1c30dc block: unhash blkdev part inode when the part is deleted
3d9cf114981b9c4c28ea7d8e45a1e9d2a1221ed0 nfp: fix use-after-free in area_cache_get()
d150df1d9155347c8fafdca51163a18cd59f5755 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
21d1d0ee02f84a106f21c2977a1fbb66f3af4867 pinctrl: meditatek: Startup with the IRQs disabled
6074001a5a32646f903c8b06295c5daff022d36e can: sja1000: fix size of OCR_MODE_MASK define
fe33cb2ae51576d24b0ec5ce11d3d85015f68236 can: mcba_usb: Fix termination command argument
e62d6ca6078aae5ec349de4d61a8a606c4eaa75c ASoC: ops: Correct bounds check for second channel on SX controls
4179db8bb97b59d1d11221169ee0c9edf35b36d3 perf script python: Remove explicit shebang from tests/attr.c
50ca00ed1111a6dea2a3716171739c67f517eff0 udf: Discard preallocation before extending file with a hole
0b3275c3c8d325f6f7a58e000dfe14e0db2db3c9 udf: Fix preallocation discarding at indirect extent boundary
4d12f01837f2c713730facbd6d2bddf7995ffea6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b69c80716e67ad4dd4a12f4bf97b3eaa6449bee6 udf: Fix extending file within last block
f0af1b6e4dd762c81d240e647cf60940c123894a usb: gadget: uvc: Prevent buffer overflow in setup handler
03c122f0636c9805fcca81a77055d4ee0e920735 USB: serial: option: add Quectel EM05-G modem
cee193d3dad9d647000f71cc36e54c960b47703a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1601e8d0508a95e934966e224c0dda531e4933b9 USB: serial: f81534: fix division by zero on line-speed change
834d73a451d52a5026796ca1f2edc40cdf1d917b igb: Initialize mailbox message for VF reset
1d4a76feb7c8d51ef6d3072e95d1802d66fd75cf Bluetooth: L2CAP: Fix u8 overflow
5f3164f1083c83daceeee9d3794301de37296bcf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
74897a16f2d18307b320b690a940d7afc3a4bf18 usb: musb: remove extra check in musb_gadget_vbus_draw
93e8c06fe3c444a69a6e18c967d54cabd5a7fa9d ARM: dts: qcom: apq8064: fix coresight compatible
749fdbadd57e4a7947bc4a61bf94270a2a276bee drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1ea480a5c4e3ae9c1ff8a8b2354b183d0f69e5af arm: dts: spear600: Fix clcd interrupt
c5f6f12377e6ba8fe6e6cb651e3e8a131b9f2b4b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
76219097a3f1e3842806826ca04616458cce59a0 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
32df83b2d5f1bcdb6fd1ca9544baed5149b79f92 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
eeb5121f8a19998247bd5a3b33cd5e86b3f615c8 arm64: dts: mt2712e: Fix unit address for pinctrl node
fe1c630ba6b04dc2985422f3127742573bf4360f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e97096c58c222d31b080531dc42886bfe4987bb9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
515da13cd2fe75bab377dcaebcf507ccf3baee38 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f0383e0c90739575ca72471f82219860a5b4458a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7526966aac2b1a7c80b9051a5dc3509f0bdf5293 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3d4d923d9ca79cbfcffbceba2e71915a868acfa6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
de2684e26e8d8f26c8bd987c678d9a990ae60293 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
da9467f559597974fc4c977953117c6bdb4acaa2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
64c790eab84e2d80ea347acc204b9fc534d46208 ARM: dts: turris-omnia: Add ethernet aliases
55cd820e8f193e0edf106d05d6c2d3e42a2619f0 ARM: dts: turris-omnia: Add switch port 6 node
0fc247068b23378ab6075ab973ea61f5c4de71db ARM: dts: armada-38x: Fix compatible string for gpios
380d8ab7440ed7781992c7b18f6822c0fe8c7659 ARM: dts: armada-39x: Fix compatible string for gpios
0a10b33bfee9fd19fe216419d587d8da66e601f9 pstore/ram: Fix error return code in ramoops_probe()
22ecbca4e49c6700c7cea4ff451cd76478f1b6af ARM: mmp: fix timer_read delay
c2a6d77d61fc0e2d4a31dfd519dd30bebaca04cb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ddd9bf9197cf6ca6f3449571d395afbf212565ed tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c49dc58b0d19c698da9ccb9c4523d17215569192 cpuidle: dt: Return the correct numbers of parsed idle states
8c901240dcfe8f83c3c7a49803fc12c2d8938b6e alpha: fix syscall entry in !AUDUT_SYSCALL case
000c511e8aff0a28d1d3e203e87f872d1978b053 fs: don't audit the capability check in simple_xattr_list()
d271d7fbb541f65a36d48cbccfebc82466fec9ef selftests/ftrace: event_triggers: wait longer for test_event_enable
b12579abc8a6f1faaff90c83bd7199d5f735e5f6 perf: Fix possible memleak in pmu_dev_alloc()
be38e264cd8d164ce0350dcdcf1ebed248657f07 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
627374fd353a04a0d09aa6870bf0c511584652de proc: fixup uptime selftest
b65d9deda0541450921793565f50be1fcd9512d2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a7adac92f40135ba9fedeed113ce0609a82d6365 MIPS: vpe-mt: fix possible memory leak while module exiting
326db6bd8e285d95c7ba617019e499a62871b3e7 MIPS: vpe-cmp: fix possible memory leak while module exiting
da2383c8c8c344d7d1a2e2f8aea6e86c0fa6af19 PNP: fix name memory leak in pnp_alloc_dev()
492184637f42800331f36f90fc03963cc78d5242 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
18f565b77587ea50aa88c29cf444be7c6dd7e183 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a0af599cf37f0151be0901810a47151a6eb4e93e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a1c9dcfc048ba4b8435b366dd678f6e1db15438c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e80a60da304923d19aa86b3999de0343664ed1ec lib/notifier-error-inject: fix error when writing -errno to debugfs file
9280c24777ba9e141eb9b6624fe0429a3e502c3e debugfs: fix error when writing negative value to atomic_t debugfs file
351129edbe762d22a4096e79cd2d4d138d901ebe rapidio: fix possible name leaks when rio_add_device() fails
1d5fd4ed8c5737efd25a6ae2c53ce1653b75dc95 rapidio: rio: fix possible name leak in rio_register_mport()
88bcab6ca3234bbe74c361a9ac78f3e1f7c6633d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c13d14ea69817057e628877fce0408a2f0938147 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4340f2405cae3a43f9626d34a01ea9ea90978da6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
aa63314f0f67d72db941d145c8210b6f9d1606b5 xen/events: only register debug interrupt for 2-level events
772757f04cb85301ccc9c8c0674f8f0e600e7d56 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ea1d693ab4174d0a62432ba925e39775c8890d72 x86/xen: Fix memory leak in xen_init_lock_cpu()
e63953e4fce4a46e08cb615b917d369546c3ec26 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
52c673f0cdc53d21b43ea41958be47ca0e16b695 PM: runtime: Improve path in rpm_idle() when no callback
31b53ae057fe7107ce151706c80e1664947a911d PM: runtime: Do not call __rpm_callback() from rpm_idle()
26cc00095305560241005e458184b54ebe2b1127 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c905a77ce1f5eed104c52a0bd67b8f3d62f84320 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3169297d47aa0e9107ae7669618c8fcff1dfb2ab fs: sysv: Fix sysv_nblocks() returns wrong value
0f63ee2c32e9f8b3e3685cbcd4ab16d5d6c059de rapidio: fix possible UAF when kfifo_alloc() fails
4ba78e7d0e059cbd9b8df56074515d04bec54eda eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
db4c5a6680e1b65a5799326e7bbfd9420f5dc81d relay: fix type mismatch when allocating memory in relay_create_buf()
1bd941f9df51102c1d9f397c47fedf36c9e3dea9 hfs: Fix OOB Write in hfs_asc2mac
6772c1a58d7dae437c7713b96d46b978300a9933 rapidio: devices: fix missing put_device in mport_cdev_open
172e458fa286d5dbdb0ccee4aa783a125291d27b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
90b4c1352ba0df124471099eae966cebb903a87a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ea35533d37adb6a751398c2891ffde1f720040bd wifi: rtl8xxxu: Fix reading the vendor of combo chips
f52b4b2f0f4908259db402449c763f08ca50339a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fbe2e609d5f9f1b726691285badc6839ef02f2af powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
05fdf64a28725a57b847376c6fe1fa381aa11ccd media: i2c: ad5820: Fix error path
96ab10c9d72aaa16c78d6374ea6f99ac2a2482dc can: kvaser_usb: do not increase tx statistics when sending error message frames
4a86987766e8d577c9a25fecdeb9fe96b93d2e1c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4d2f8687fb5c44e73b41c94ffab17542e956b1bd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
54776da3074c0aaee4c781ab02648ed73c6e309a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ce989bcb1087994bf16cc3fc104214a96b3c4c63 can: kvaser_usb_leaf: Set Warning state even without bus errors
2d3302f67b4ab39defae56271250c09650863cac can: kvaser_usb_leaf: Fix improved state not being reported
b7101b3f3ca17d9a9441f12fa20174ae4b1fec3c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
eb6f7c56747f6cc150c33c14b6c5eb4a64342db9 can: kvaser_usb_leaf: Fix bogus restart events
3cb471e465710fa598b772cc502ad9f164d9e0eb can: kvaser_usb: Add struct kvaser_usb_busparams
26c882e95d50931c9337b86569709e5a1bd9c5a2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
31fa51ef8b827aef191c8faea955f1d2ec050518 spi: Update reference to struct spi_controller
4d28d1fc4c96aa3a2a3fbea6d2b3391fc40f8ce7 media: vivid: fix compose size exceed boundary
21aeac6b143fb7003cdd896a3502ec697839f87f mtd: Fix device name leak when register device failed in add_mtd_device()
b7fb6d03b30f69a9e3fb3a8981c3da01b45c5393 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
036db95a17578496ba29bba55cd30843050e5e10 media: camss: Clean up received buffers on failed start of streaming
9250e3413f6881d91bbbe1846b6669489e500354 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
660b81f8d10017354cc58c40b74e00c97552141b drm/radeon: Add the missed acpi_put_table() to fix memory leak
83380a795c43e6e243b8dee03788422e9075176e ASoC: pxa: fix null-pointer dereference in filter()
aa544b8b4651864a701a6b610aee0dbc292cdaa1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
15c08543bb672a4d71588df3fa0a1b5e59d34127 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c6015448d4bbfa66d3ffd87515c33fde7e3d0ca8 wifi: ath10k: Fix return value in ath10k_pci_init()
7252aaa5363462fa65c4f8f4fd983f74b70e7dfc mtd: lpddr2_nvm: Fix possible null-ptr-deref
bcf63e9998d55f811e99bcf2b8168bfc8199e0af Input: elants_i2c - properly handle the reset GPIO when power is off
944f77546f997589d9493e177c3ba17bef328125 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5a3e76ec7085edcec837709cc3361c3d28c23dd7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9e8cc5e8c66acf48a076b9354aa39afb40b04cb8 HID: hid-sensor-custom: set fixed size for custom attributes
0a5b149e9409570352588ba0d1e776585d0d95ef ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
39bb9c2eb78ad1d5fa8d61321fcefa44b527b2dd clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a5af23f6adcffb0d3c890885a222bdd547259079 bonding: Export skip slave logic to function
3ee016c009c038c255a6be2244228a696668de3b mtd: maps: pxa2xx-flash: fix memory leak in probe
67c63acb9efc966765cfd180b2016c8f705f31ac drbd: remove call to memset before free device/resource/connection
ea301537a4913fd0ed3c7aa2687d310347929025 media: imon: fix a race condition in send_packet()
281e0ca1d5406896e4d4cec0fdc11127fd2330eb pinctrl: pinconf-generic: add missing of_node_put()
afc3596ca44e1e2827ec88bd3a401ae73373ea5b media: dvb-core: Fix ignored return value in dvb_register_frontend()
41df9b8a4349593d86d2fb5cd4457d337f6f2445 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
597baa4be87d70fd634b81d5a741f7b614f5f5af media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
80732a3ae92f803b2e4888a6385c735411ee5986 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d7e32c059eb5b9c0a8b4765cafbc70d266c396c5 NFSv4.2: Fix a memory stomp in decode_attr_security_label
40dc3ca4920acb887a0288cc1bb1eaf6456cb2d8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
677b2f97fac3613e93aede4e411b9e6f50ce59d8 ALSA: asihpi: fix missing pci_disable_device()
046702196faa83216ef7d67c4406fee313ae220c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4717e1fb7b2c095e18e64da8747b97737b4c59f2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
60d639c115ca52679618bf6b197fc7cd1fe6ffda ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
32bfa6eaa6da56e44f4a27053c23ae63a1c74775 bonding: uninitialized variable in bond_miimon_inspect()
8b67a92208034ddcd80f391f9a6c1995826fb58b wifi: mac80211: fix memory leak in ieee80211_if_add()
b290601584b3bd548ef957807088ecb66af5efac wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
06fa87d780f5fcd567b50256233338e0d74419a3 regulator: core: fix module refcount leak in set_supply()
abc21971ea312d830b8d5148cf5ffa25d74dfc6d media: saa7164: fix missing pci_disable_device()
fd8515e6d32856bfaeebd26cd8b1d8101275e50d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2fb23cc460549fb72bdc8dac2809e4fa4b509dc2 SUNRPC: Fix missing release socket in rpc_sockname()
304c1ca59a96e571a2586903f21baa7f7ac2cc6b NFSv4.x: Fail client initialisation if state manager thread can't run
e8e1a4b11860bff301c1937817dd629bf88709b3 mmc: moxart: fix return value check of mmc_add_host()
b0912802a6a42eb4fb5a26e2000af6386a630515 mmc: mxcmmc: fix return value check of mmc_add_host()
2c800ef8ba4c4c8bea01f7e3eebf35132caac4dc mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c09ceaba3ae4247eb30c186369fa569820f1bca0 mmc: toshsd: fix return value check of mmc_add_host()
f5c2f27984272a6e0c877a5b50f10ab18f247957 mmc: vub300: fix return value check of mmc_add_host()
4eff07ab5c38b9416beb39d1a807b9e273893d63 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
aefbb9e769c31d5a19299ecb53d4a7a612593772 mmc: atmel-mci: fix return value check of mmc_add_host()
a95449ca462b4e64d5befd71cae00d02fe8e434a mmc: meson-gx: fix return value check of mmc_add_host()
e3862c844294d78e37b9a67325805d5a357bf039 mmc: via-sdmmc: fix return value check of mmc_add_host()
831ee06210e2ab137e4260a05342c1916ebf70fb mmc: wbsd: fix return value check of mmc_add_host()
3c7d3e271631eeede0b9489d3c33cb3d0802be50 mmc: mmci: fix return value check of mmc_add_host()
36a9bb7dcb35cc97717737421add032100f891ab media: c8sectpfe: Add of_node_put() when breaking out of loop
98effe807428c52d1d0aef49271e516e3775a0dc media: coda: Add check for dcoda_iram_alloc
2d9ef28b6072c412d160b23c07939ea8f6178a90 media: coda: Add check for kmalloc
4bba6903801481afd3be13badd704fc0e7705666 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7592b18712445cb44877b7851777584609dca801 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fa4941263528decef25eb7402548bea6bbb3fa33 rtl8xxxu: add enumeration for channel bandwidth
8e413e59e93792da639721dc830f48f2f9284ed7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fccab6850906b78a8160bd7237f8714fa5e16471 blktrace: Fix output non-blktrace event when blk_classic option enabled
05645cb3659f2cd3cc2ae7f51ca2c242cb72170e clk: socfpga: clk-pll: Remove unused variable 'rc'
59fe25044372d57a53f8ea91affd24dda5e46716 clk: socfpga: use clk_hw_register for a5/c5
af6a18831bc5d141eea9e03adfdaa2a565725676 net: vmw_vsock: vmci: Check memcpy_from_msg()
99afab4809813611c57f6bde7e2a27f1044b7111 net: defxx: Fix missing err handling in dfx_init()
14cae311fae1b443279cefe29ea9b629d68e7e3d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
26a0cdc361845e3b6db0cb5fd22ce187f58b2967 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ed9a78a8422d2e70ccf999220aabd706baccf68a net: farsync: Fix kmemleak when rmmods farsync
13f3c0dd83722abb6eaecf077036c534af338434 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
11d54cf4da58768e2c8cf23da1ebc4352e6d78cc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c7bdc9be0713a163195cf2a66991aaafd5268653 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
42a6b1a84fc8346623ab2c76c75ee517cdde61fc net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ab72f4f044c45c1a5f76601054458a3f41190a80 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c5d0735df7f3c7b4197c247906b755ffc66e4b5e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a0116fa507aa1868ad1bdc5de33fb2e2372e11b3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3ce6d5027ff6052851b7e1bcead2e57c892b62a1 net: amd-xgbe: Fix logic around active and passive cables
824347843f7ed7d332177485e09bf02c4a23e1b6 net: amd-xgbe: Check only the minimum speed for active/passive cables
ed078f2d0cac9cb32a610a92c464230accb922f9 net: lan9303: Fix read error execution path
4adb2ad8da42e85accec27d9d85c80ca4d8a9e3d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
da41a3929e0b458250ddfd28001659f596bbace5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3971e0d34808866fcb45183ad5c1189c25cfaa25 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1be6df6b5bd5eaa9d315ae1e7379dda221b2ddb8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7faaf3dc8e7a4d199fd9626ba78437eea31aa96d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0457fe55067387c93ac8519179b6fe7a98883b9d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
17f659b9f558a9240353607c7c61f309b70e7d6a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9b31f27a4bd7dd75d3d5d9a41d489799d4dedfb8 stmmac: fix potential division by 0
e9b195ab7b08561b3e51370450dbf01e638098e7 apparmor: fix a memleak in multi_transaction_new()
2449c5e690f2555b0fe34a1dee9951cf5d9a8012 apparmor: fix lockdep warning when removing a namespace
e031363a5f52881afb8e9e267b67933f77b71df0 apparmor: Fix abi check to include v8 abi
692f0b8a9ecb7dbf83458a9ee794e3a946f6a838 f2fs: fix normal discard process
021bfd18c7b5f07407214b348d364aec1282a3ae RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
59dce4feb7c8d291dd606ff6b77daaf3b9de51d6 scsi: scsi_debug: Fix a warning in resp_write_scat()
f012d50f5260fc9fa492e2470c1582855f9249b8 PCI: Check for alloc failure in pci_request_irq()
3998862982097b3c3bb38bb830c0b9563067815a RDMA/hfi: Decrease PCI device reference count in error path
845940c024a19ca7315a23c1eff3d0fb5b07500a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c17cbf09d839ed60b4c460142507c6ee2de45325 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3ac4298744549c1837c8c4ab98ddac81bee7d06a scsi: hpsa: use local workqueues instead of system workqueues
d509fae86ae52831dde25fb1df67e40e7bcdb635 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bc6abfd2556c44739430dd47a91f70e44245caab crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8277b9fbdc960418bef8655f2a91809ba6d3c363 scsi: mpt3sas: Add ioc_<level> logging macros
ea550a5072dac1867b9326efcccc390806a0c954 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
637e6299a3c53515c83e96d7955e27d422887ed5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6efb869db93ccd2b60092ec67cc083e8318d0d83 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9edcea5de387ae8d5419d73ea925fd50929b05c1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fe37d982b330eb9ac9595d566aaf3cb4c5620fb0 scsi: fcoe: Fix possible name leak when device_register() fails
da7e2d575333479dfaeff1a92bfb3195b2c3d91d scsi: ipr: Fix WARNING in ipr_init()
784b9e31f46ecedcc29c22a4f69e7aef7d43ff1a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a39476f7ffd4e1055db71af7040c4ef159fcfe67 scsi: snic: Fix possible UAF in snic_tgt_create()
58a273bc1fa97922bd399225d4b41927c18cc8c6 RDMA/hfi1: Fix error return code in parse_platform_config()
36ca5e4de5831408d8d0c5a85a2402ab6ba61eb3 orangefs: Fix sysfs not cleanup when dev init failed
35817c0300e404106af4e7b607c5112a70eb0e44 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
78a68119ca616bce0e7cd3d6324293947bd8fd4a hwrng: amd - Fix PCI device refcount leak
65f7e035bb57aa7f791f8fd5664789479e904273 hwrng: geode - Fix PCI device refcount leak
f25cb546755229dc8ebfc273032aca3ba9c401e8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e9fcb154d961e3fe88eb4f62e6c56538da6e5944 drivers: dio: fix possible memory leak in dio_init()
023ae8d74cd85b620d11df03d04275751435ab7c serial: tegra: avoid reg access when clk disabled
f2ee35042b84c84cb531ab1b81253862049abf77 serial: tegra: check for FIFO mode enabled status
ee85f6ef33067a2a43dc74d35dd87ce9b151d45d serial: tegra: set maximum num of uart ports to 8
e0ae3e509176ba4600c4e0d5398f348d283b451e serial: tegra: add support to use 8 bytes trigger
a47790e9e56a9df5609a24ee4d91bf3b90f521b2 serial: tegra: add support to adjust baud rate
7792754e2b0962146e7861f1011f79022a270b7d serial: tegra: report clk rate errors
66924c4d7f61578ed6f7b94472319a9dd28272ab serial: tegra: Add PIO mode support
035445ce2b5d510417f828601b2062e7d7d8b8a2 tty: serial: tegra: Activate RX DMA transfer by request
89c37e1a2ab13f9edfb38074b943a60fff04d02d serial: tegra: Read DMA status before terminating
d0ebc1e455b554234b106f87dcdd7949c1fa6296 class: fix possible memory leak in __class_register()
a376af48ab05a90e95d0ea60900787714abbb1ff vfio: platform: Do not pass return buffer to ACPI _RST method
2164b62dc030d84bbd625ed74ab49dc9f39bec02 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
abba42b04f872870ff208631aa613db7c88af255 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7a905bc6a3455eaec4f265568d94853f1196db5d usb: fotg210-udc: Fix ages old endianness issues
254dd80d65d19ab8ae3ef1e204593d0200c03e49 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0cf8d46ac9128c19a21be7488a0e2c421bfd6a71 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
08f6f087537862c6e69c813c3a763e20ea6e0741 usb: typec: Group all TCPCI/TCPM code together
f3eed3fe1f4687fcc2a496ec102b13503ad0187f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2ab7a0cc802b950485781dd1614d2f3365507f0b serial: amba-pl011: avoid SBSA UART accessing DMACR register
5d9994c0ba0e369f4cffa3b2dc98a0f419a58289 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
da11d6ca0a9f906fbb05bd4f9c03583543409e3d serial: pch: Fix PCI device refcount leak in pch_request_dma()
ffda3035de30c982239f5b46f64df5307c378c6f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9be3c4a017ddaf115c45d9f21825cd7bac07388f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5cb6f2ba1a118137295fba9fac5add7801952512 serial: altera_uart: fix locking in polling mode
83df91db353149eb42b3a125533557f1d97bdad3 serial: sunsab: Fix error handling in sunsab_init()
13cc35ab29672dce7d2d4b72d8b30f634d627fc9 test_firmware: fix memory leak in test_firmware_init()
7b73c35b1d5f0130f50bc07b885f53708b4f1247 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a74f3deec41542d50f5931fc02bc21785ff8e8e6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
56e811ae1c2c72624ddef1b39c0c637286985c36 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
46c3220f3c27164cb7f00e4cdf4cde32fdf0e078 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e8f1547f8a51aa42aabafd596b7593338e7ee170 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e7f0af1e3c1aa8abfb45b5e2018a26b9746e927e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e1536e47182448a0f351741e95345559adaad9d0 usb: gadget: f_hid: fix refcount leak on error path
1425e7a9b94a4608bdc27d87454c265d0a94210a drivers: mcb: fix resource leak in mcb_probe()
fe4722815f71a162860053960b49ed674fb7a3c4 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
70fdbb4948c1c938456e2f05bc09015886c67e28 chardev: fix error handling in cdev_device_add()
7d45b86c06e7250eeca30f6d8b0eebb1c896e58b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7c42d66d371f9e16004740487dc263eeffbd2aaf staging: rtl8192u: Fix use after free in ieee80211_rx()
15a5f95933cbe1bc455407623bb05f185a9744d3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6abc95ce1bd9e371c809cc410c8a5d2439f4ed35 vme: Fix error not catched in fake_init()
ba803eb0d1262a4a168fb27beed09a0830a21006 drivers: provide devm_platform_ioremap_resource()
515ee732036735470bdfb34b6b4f28bfd4e4f0c1 drivers: provide devm_platform_get_and_ioremap_resource()
b3c849ba8db9efdabaea6281872768b61d1a2fde i2c: mux: reg: check return value after calling platform_get_resource()
844b1853833d1fbc8651dfea929e2da97f15efef i2c: ismt: Fix an out-of-bounds bug in ismt_access()
522ef681eba89f215bfa266136e8b69b940c340e usb: storage: Add check for kcalloc
84b72670a53d1a8e1ba0e09abe1313273c106a19 tracing/hist: Fix issue of losting command info in error_log
2814ec49f647f9f26b629b8205306007be20aa51 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1e852eaa9b7baa40a61ed00597715002d9feb355 fbdev: ssd1307fb: Drop optional dependency
56868f11c07eb3e1632257df435f6ed00f41b3e8 fbdev: pm2fb: fix missing pci_disable_device()
79a204b7b68d827d1eab6583448cf669ae4bdd0e fbdev: via: Fix error in via_core_init()
90a66d7470b685725cfedd80a61af00c1df8272e fbdev: vermilion: decrease reference count in error path
7cf68b474bd1b3ec637c249081afac093efe83fb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
583bc1bb607b83439e666fe4a267125e5e473938 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6ccee5a450211fdf58af12b573a0c1ce6ab67bf3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e9e65400e0f840fbedafcafeb92f85b69421b44f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
820354c5a1e725226fc0f7dd073814f269572cb8 perf symbol: correction while adjusting symbol
f15069cb1d04914ada45d0fb149f055af056cb25 HSI: omap_ssi_core: Fix error handling in ssi_init()
acad3c54bc544721e4692ba483621c4d4a66a669 include/uapi/linux/swab: Fix potentially missing __always_inline
95d6a64c0a64018e693ba8d2476b22ee01444754 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
8dff9bc127c5d3f08f3bfa42c67d211f16a595a3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f9c13f055367d8b25c140fef64c25d32a6c32c5b rtc: cmos: Fix event handler registration ordering issue
f90a29c8267be9de413e70e8e1dddf2415114dbb rtc: cmos: Fix wake alarm breakage
07a25f381ba5a2e59a36212d9acf2dbba2424a15 rtc: cmos: fix build on non-ACPI platforms
1e2155b10e4820afdd2831836b7a656e57fbddfc rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0614e213142d2a50418c2c9a8476e9e8b500db2e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
65a84d0cca6ce27932fc8da0100b8ff41723cd36 rtc: cmos: Eliminate forward declarations of some functions
4f53b01f118c17d3a9dbfc24af8788fbc05fe2e3 rtc: cmos: Rename ACPI-related functions
cb9bb7538e73786926fd300f0632def88a597733 rtc: cmos: Disable ACPI RTC event on removal
46a4d5d79612e8dafc90914fec4185fbddb857f1 rtc: snvs: Allow a time difference on clock register read
0e53bf7f8088302ede16ab3f99aa43e87ec1e30b iommu/amd: Fix pci device refcount leak in ppr_notifier()
b757739a0f6593c442735ba559db35289c45bf70 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2e3faca6f6d46743e97fa6d53641bd0af470074f macintosh: fix possible memory leak in macio_add_one_device()
c6d55e6b8de2690469f4f249fd0d7796e52514b4 macintosh/macio-adb: check the return value of ioremap()
873968346b84d62007a615867ad49571d950aa74 powerpc/52xx: Fix a resource leak in an error handling path
c067e5edef1909bf4953a7c3f4a7a18e3c4413a2 cxl: Fix refcount leak in cxl_calc_capp_routing
e6526fb236179fb6781378266e0d248afa73e6b6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a90c5d6d0b5ffcd1346782f651639bd18a9fe875 powerpc/perf: callchain validate kernel stack pointer bounds
9fe03c114ff8d640630e7f3e4f38d433840903a1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e9b5ea4d0a731bcb503afe40250032c6c87e5e5b powerpc/hv-gpci: Fix hv_gpci event list
266102413f4558a2703b8822038e90053242006d selftests/powerpc: Fix resource leaks
a4945e6e934bdb623fe22ce3ae372096afa1850f remoteproc: qcom: Rename Hexagon v5 PAS driver
539031d4c63082d1ebd26b41f88bee4f346d1c07 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
77d67918d032e88c54d8a348d01b548a8f4ae03d powerpc/eeh: Improve debug messages around device addition
446617b022ebc5543e62bfbc04950e737f2b7f66 powerpc/eeh: EEH for pSeries hot plug
bde8b4c4f54c716e8d6932c521639e93e0af615e powerpc/eeh: Fix pseries_eeh_configure_bridge()
87ce12a275d2f3784856ac2433a8e27c0f4ad118 powerpc/pseries: PCIE PHB reset
fda1b7260f668d098d417e96277dbfe93009aa22 powerpc/pseries: Stop using eeh_ops->init()
0c233ff7be12df4b288e6f5ba281ebc2038432d1 powerpc/eeh: Drop redundant spinlock initialization
91ba66a6021a1dd5cd8482cbb0d17befb575f7af powerpc/pseries/eeh: use correct API for error log size
9e347fecf026b0b7e7e5388fbe1d57e927b33f2b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6d6a18622b79218ba9ed0abb36b2250e96ae116e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1855b43bfa475b8328e651e84aa15142f646fea9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1b54668072efd9b9c43d59c4277d6fa74dabd9e6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fdd5b53f5c7e6e7a177f54d6d6f15f1e6da056f7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c41ed2ae66d30891fbc68e27ff8148ee32317445 nfc: pn533: Clear nfc_target before being used
b04b72ba9435a179f3bae63782b40093d5d98f6b r6040: Fix kmemleak in probe and remove
d947a2dcfc9e69ed92464b3d102b5ce2010f10b4 rtc: mxc_v2: Add missing clk_disable_unprepare()
49e04d838dde4ff986650b77162c22c5ab2b4cb8 openvswitch: Fix flow lookup to use unmasked key
5c0fe361eae79e2845d416bb9e7973fedd19c121 skbuff: Account for tail adjustment during pull operations
cd9e66229a05443b4cd43c4046b063e17bd723d6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f11cb8eb27f88ea8cc1d027848c2f7817625cdf5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c183474266b594343b625b9771f602cb038e3514 myri10ge: Fix an error handling path in myri10ge_probe()
112b111b69f8d5577fb652b74c915a1b7466f3dc net: stream: purge sk_error_queue in sk_stream_kill_queues()
cab6d4ee2ba49a436e4d92b43d2a1d4229883cb9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
40e70da76e6b8c2e60f2f4389a0c30347040c7df fs: jfs: fix shift-out-of-bounds in dbAllocAG
9674e43a357e3ed5a8cc085b1f6e4363f1e3375e udf: Avoid double brelse() in udf_rename()
607c588e3c0926b2285f0ff14abfc31c36a4797b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b0f6859e471f9084d797ceb19eb3527c1cfbadff ACPICA: Fix error code path in acpi_ds_call_control_method()
30b1fe7660345ff5ed6068591d919230e82dfad5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7bb6cac311cccca05f9efedbef5dab562029c6be acct: fix potential integer overflow in encode_comp_t()
3f5a7d4bc3bdc5ba8ac332dc6d3636eb99201cb5 hfs: fix OOB Read in __hfs_brec_find
d2aea419ab95ca0e60ed3951b2c3c3e350fadd00 wifi: ath9k: verify the expected usb_endpoints are present
708a84b10b82800ce43f65045c34fb6c5a2bba52 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
90327f2c30dac8b6349fd4e5fdd5aa4d9bcec7e1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bb26554638b79ca05363ac001f2560f781616e9a ipmi: fix memleak when unload ipmi driver
957cfd8df562490d34983a63e4da77645847c460 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f6eb0b8b9cd2d6a4f4d4f419c4c97826f8197d0e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
50d6b681929a863bb63be317fa324a4a2f009333 hamradio: baycom_epp: Fix return type of baycom_send_packet()
401bab49ed9f6c3fcbb2b46b356c3b188fa399ed wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0f4950d1a15af542fe97c24e25571905ae576067 igb: Do not free q_vector unless new one was allocated
856657928bb677cd71c0ca035c3a3d1161bf7c14 drm/amdgpu: Fix type of second parameter in trans_msg() callback
36299f62ddd225a7796245ee979a74465b2d9833 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8a2765089d64c2147897c31653081338ec6308b7 s390/netiucv: Fix return type of netiucv_tx()
4b2fcf32feaf1b89159cef4d532f93aef768138d s390/lcs: Fix return type of lcs_start_xmit()
b399032bf2131c474d3e97d071ba4cc4548519b7 drm/sti: Use drm_mode_copy()
b713ae04ef5d556c97697cd5c86649902f905f4d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
231b0c122cfae6117cc820b15c278907b7feda71 md/raid1: stop mdx_raid1 thread when raid1 array run failed
adca9ad8eb6e0be6432a877df3825abc7f38cded mrp: introduce active flags to prevent UAF when applicant uninit
1b21197f54c96a3d96b59bca3f8206898151a8c7 ppp: associate skb with a device at tx
6f1d163b7d1b0d0f0e0e3e266173cce21df7b087 media: dvb-frontends: fix leak of memory fw
23929be5fd84f1a663369b62d376634aeb8fa2c3 media: dvbdev: adopts refcnt to avoid UAF
c427a1224605ad92738518b97b888fe97448b515 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c8292a8630464976084192f3512b4839df1c2de2 blk-mq: fix possible memleak when register 'hctx' failed
0fa0a28067c2f9f87258538440dc5e91f6e779f8 regulator: core: fix use_count leakage when handling boot-on
71eae4c391460b017275c1e37f4e63deaac6297f mmc: f-sdh30: Add quirks for broken timeout clock capability
8d041c446fb9c8508cba639f6170cc27d1ac8223 media: si470x: Fix use-after-free in si470x_int_in_callback()
a849aa32421f5de425642d32a95e2045d0432981 clk: st: Fix memory leak in st_of_quadfs_setup()
5522786a27d518a680d85a9fbbdbade2e17f744a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2449b35c41c61cd7d27a5cb60e1b25abf87a4494 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
62488e11eea0d641b9b3c415aa49e0c11db875cc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3bbc13f9e1009ba0ecd629887b9906554433a24a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
02a8c9d43f0059dea30e0205445c66f875fe6645 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6b9d6c48fe8bcd237321b27942926afd6e2c8065 ASoC: wm8994: Fix potential deadlock
8450f7414d434df25c696b46285f91070f654bfb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c85fb27e5771fd96a67a88f6f75554820b7ea632 ASoC: rt5670: Remove unbalanced pm_runtime_put()
fadc910320bfb6816c9c468cb2039a269f6bfd1f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
77bd994530e5b49ab0a65d9589bd2fcadd1efe7c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
eb0e689b61747c3cc84ee01584e5b220ff0db5d2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
31328bc344424d525ad85a0cff6ceb2f74569dd7 usb: dwc3: core: defer probe on ulpi_read_id timeout

--===============7412945826851706362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-716146a6c66f-afa2cac49d39.txt

d8dfe810a2e948638711093608dfa0a9a4093061 mm/khugepaged: fix GUP-fast interaction by sending IPI
d38c2bc07b9eb95270ed6ab1b9b6568bf8cd62be mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d281444c031a4c6d46059481cc2be8058cd416bc block: unhash blkdev part inode when the part is deleted
6f216437b62f8cdc7bb89b2642f720bc0d3eb7c0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6d5809fcc2fe00cf7ee394b27a51eebf2d22a56a can: sja1000: fix size of OCR_MODE_MASK define
de37be7f50d2f852a6f114853ae73508692067d3 ASoC: ops: Correct bounds check for second channel on SX controls
eea696ce84a875efc5795e357bd5f48d97f3c441 udf: Discard preallocation before extending file with a hole
6514a6f2d85e15bc6380fc9187e7f7e40ffc5709 udf: Drop unused arguments of udf_delete_aext()
b35c89d3d9480b0d502eec1d20d545c430e0824c udf: Fix preallocation discarding at indirect extent boundary
23b2c6bb55cde022fccfc63e9d87b27d9bb19d18 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4ce00f650c48b6d106b5121044abfe4757b65a4c udf: Fix extending file within last block
603cc78897fc23d7d718f581994ceebb6e65efb9 usb: gadget: uvc: Prevent buffer overflow in setup handler
18e28895971c59c7459181a00170620feeea2a0e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7564095dd15614c8dbacec484bc5376ccf18c240 Bluetooth: L2CAP: Fix u8 overflow
e914bdf2128ad5109100e536cb9073cbc15a1013 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
993379c51fc47a74eddf847d22f7c89087db2058 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0f3f0fff536d6fda7213a9564b0f93a819865bca arm: dts: spear600: Fix clcd interrupt
43135e76bc89b6f06839a4c17eb561a4fb70a0a4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8baf9a1c826bcb87d9dc6aa1d13982ed7830101c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3b9edc4769a38e3977ca7ca43fc994956cabaf72 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0b251fc7f7ec0e66f83f010776fee72f0971ff81 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a25488ac9fc56246eff9811694694d331c77941c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f75ca61676183705a07c737a5e2ce95f1273e4e1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
de4feeff8567b21466ca30287eed9ae54188c71b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b115c97958484a356a1798a4e27a1119df7f4dc6 ARM: dts: armada-39x: Fix compatible string for gpios
0f196b734cedae656b3025d037cfb88adeac31b8 ARM: mmp: fix timer_read delay
5f0fa78be4c9c8446986372645be60aa2a2e7946 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1072d03085c60ec94c5a003df9fffab6056f5bf3 cpuidle: dt: Return the correct numbers of parsed idle states
ff2c03581a2b7d8539dbf459d20c194357061923 alpha: fix syscall entry in !AUDUT_SYSCALL case
b9548dfcf64d46bf5bbca3aafbc0aaab153e19fc PM: hibernate: Fix mistake in kerneldoc comment
a8cc7455580c5bf229cb648f946c91a4f737e0fd fs: don't audit the capability check in simple_xattr_list()
d67e4c78fe8e326a7c47f3ec82d6e860de9e60ab perf: Fix possible memleak in pmu_dev_alloc()
19cd393e2cf8362cab376738d9732b7a58c1dc86 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e6199649aa1492256fc764db873b79bb80f93549 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b648f8481302debdff8177d4d6df43f4875e9c3f MIPS: vpe-mt: fix possible memory leak while module exiting
0b4ac0f726414ad5d0f3160e69d367575b580ddc MIPS: vpe-cmp: fix possible memory leak while module exiting
9ef24cfde145129b1089166679cfc9c4a22f0eba PNP: fix name memory leak in pnp_alloc_dev()
6d73133ed688ba2191a8e28f0b54d46dd4c3cf08 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7d2a0129ca01c7a07c48c335aed572f2762f356a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e190455222c83c63d033a3e4cd0bc20b006d5992 lib/notifier-error-inject: fix error when writing -errno to debugfs file
cf4a2549f988137800c4cb1dc1401800bb5b71f5 rapidio: fix possible name leaks when rio_add_device() fails
bf8e40011a8e94e5ef25a5448691d1cd017933d9 rapidio: rio: fix possible name leak in rio_register_mport()
edf2aa4b4af6a1aebdcd41af9c122d8ec866c907 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2eddcabae00bfea0d3e5e3defdf580aff0806349 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
25998e82b85b1fefa1979c05397660d6e41eedee x86/xen: Fix memory leak in xen_init_lock_cpu()
650391c2c1884efd3b2858d95b0984b7ee1e5633 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e5abe6409a72eeb44e4a346766e617fe0003eaf2 fs: sysv: Fix sysv_nblocks() returns wrong value
72bd09ed2283bc8df4fb02906ae1e34775d68ba6 rapidio: fix possible UAF when kfifo_alloc() fails
e11911c85def607c397bd83bc35be75da81e5cf5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
57f51769c05691a16a5975e4ae346abb7aaba318 hfs: Fix OOB Write in hfs_asc2mac
dd9be3b2b062e2ffaf016a4edcaab97b08b20337 rapidio: devices: fix missing put_device in mport_cdev_open
2c9f8da8eccd62c81474927a3a13260e41400087 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ead4054ea50dd23c99701bd371f12b9b4aad5881 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
87fde521d015c68f9fdc78f674044187095a4ccb powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4f863c80c037769f6c0b7404daae2162d1788dae media: i2c: ad5820: Fix error path
f7ca7c987bd44518b412c8b8ab53d3491807fa2a media: vivid: fix compose size exceed boundary
b2b1338208e36542b3ee05042957470d18b127cb mtd: Fix device name leak when register device failed in add_mtd_device()
3ccc3ab6f81a5bee24f867b16624a204331ca968 ASoC: pxa: fix null-pointer dereference in filter()
5b70eab4740f33e91854bb4c49c880fab8be9934 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
da076deceecba4c2aaa57d857edcb2eeb1413e4a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9884fa083baeef1af74ff6977aa4201bda5f1751 wifi: ath10k: Fix return value in ath10k_pci_init()
97d984f7ebe26824f4257a58cce46a9653f87fdd mtd: lpddr2_nvm: Fix possible null-ptr-deref
b129b2cd27dd759c1714148a9b1ccf99e7d2f076 Input: elants_i2c - properly handle the reset GPIO when power is off
3b4cf3ad8089843cfb31bdc96508fb861fb4227c media: solo6x10: fix possible memory leak in solo_sysfs_init()
b1f91a1219687a06ed4e0c480bd65404d54eb853 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bc63ceb9afff32a0174d7df20a55f08cc1a57062 HID: hid-sensor-custom: set fixed size for custom attributes
e0300d16beac248a2426fd70894eb48e7726d8e0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
58b32da82da63349b4c01e003df2cd7ecfb1a4f8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
72089e93fe3c08b6c7eb5a47421f12072854c950 mtd: maps: pxa2xx-flash: fix memory leak in probe
f60ae588ba73f38e29761b7d888b4d230e4c43c8 media: imon: fix a race condition in send_packet()
3401174f03168e6f28470089fd3852fe5a6ac3be pinctrl: pinconf-generic: add missing of_node_put()
e767dc0c2b95bcd137388eadf4d8b5b27e1cb9dd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
fd6a45d5d49ede164777dc097968052335ffd91b NFSv4.2: Fix a memory stomp in decode_attr_security_label
0b1bd464e866912427601adae9ee644df0ba2576 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
95d446b2014a5bc5dd1c8cfca1ed8eb91c95a8dc ALSA: asihpi: fix missing pci_disable_device()
c386622fc875a2752182638b8bc138cb2172e66e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7fd2b087f79c4f830747dbfeccbaae4f004e8bf9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
aba29a58a0f1a715d7cebe33ab4502841b27e343 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f6f588f73952769b0762b068b06d6f9c0e256a3c bonding: uninitialized variable in bond_miimon_inspect()
f9028b5d09ae9af1bdd603784c702e827262a2e6 regulator: core: fix module refcount leak in set_supply()
850b26cbfeee185c3557ebeb11ebe5f88fdeaea2 media: saa7164: fix missing pci_disable_device()
05bc294747dfa026f5d1a6b7492f08d5369fdc69 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f10c922177832b13bd72506e44f0b8227dd0f431 SUNRPC: Fix missing release socket in rpc_sockname()
163bfaca4d919d871a0a745fdc8b1e9098a5bef7 mmc: moxart: fix return value check of mmc_add_host()
563c7d51689320b3194886ccc849ae9a0b01ff5d mmc: mxcmmc: fix return value check of mmc_add_host()
309901fab54aa92b045ba8868fd09cbe00146482 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d08ea3ec37c6fdbfe81f9fc39e83055b43fab76b mmc: toshsd: fix return value check of mmc_add_host()
cbcd972e4fdfef9054232498c5d1385b2d81ea7f mmc: vub300: fix return value check of mmc_add_host()
9703e22f4a0520369c96bf143e316b3fc692fd92 mmc: via-sdmmc: fix return value check of mmc_add_host()
1ab791138ae8007ac7a8f40ee4ea3245a8e2826e mmc: wbsd: fix return value check of mmc_add_host()
e80260770673e5fbc409a6e95142143812451695 mmc: mmci: fix return value check of mmc_add_host()
d74312b66ed3b914c7b90a4c2117207cb5de702d media: c8sectpfe: Add of_node_put() when breaking out of loop
a0bda317ceca987ca3b1e775e5fab97a78c609f6 media: coda: Add check for dcoda_iram_alloc
d887bd3cc18b9504eb14e70b94e263b65fe6c5a0 media: coda: Add check for kmalloc
8ad61a835a15d10ab56c686ccdca0f3163b55841 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
dd3845791628b13c712ce3077265b8052609141e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4bd493c8f80124de459d5d37c0abd834cc501a96 blktrace: Fix output non-blktrace event when blk_classic option enabled
4ae461d55d46db1d052b230ff8cd84ad5f71cb58 net: vmw_vsock: vmci: Check memcpy_from_msg()
ae75d052d3194f313f6279b6727c3bf1865f85cb net: defxx: Fix missing err handling in dfx_init()
02f6f9c74e76bf030f9036a64e7881dd57ede2c1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1545b3d73827ef11cc777819128fc91ab17dff84 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5e82e5eb60dc5ffcfdb7354bab8edae5d598cab7 net: farsync: Fix kmemleak when rmmods farsync
2effa6970cca853b4f27ceae18e4944f54d30e46 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
41b5858521e765bc879c0fc0cc8b3e044b1760fc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f0a5a8c0e6ac3ed97e1c0a061a718bee2d2b52ac net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3863db2e2b2f10a05cb8ef338e06aa79114d82e7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
88c0bb0b7648573ff3808b7ec4f8e4523742453e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1ea3dfbb6a001fbb1cd1b42f9302a0130372e0c7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f55d379d91a0543dbb5f146451648ea2aca80943 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d03aa425c5edd6e18e313a963114f22f6a11e17f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
78462d12eb9ea19c5e986cce7ed9f6c3528c842a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4d207e7c8847e6f41e2b3015554383fbc20fe19c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
acbaa7493683e63734b963cf1934bf055f20b910 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
639d91d769b6a4dc04415c70b2e33c574f8e79fd Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f62341de90496bc3dd9071de135128f909d567df Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
29b49b4334245159234845ad3cfb2850535c87eb stmmac: fix potential division by 0
8d878feca32e39c11669a9fc9d03b1c429ef7e0b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3cc18993d6ad8a352ec26ee1ec9abc973613a07d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
21e672a9f8c6e26c89c20c029d1e5ebac0df48e7 scsi: fcoe: Fix possible name leak when device_register() fails
a5fbdf1fc506eea040391981bb9419375a1c7f57 scsi: ipr: Fix WARNING in ipr_init()
3349f192b7c961ae6c3214fc68f1a42bed12bfe9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
08cc76d386c3f2d4511d2a8c4635d0ab257e11ec scsi: snic: Fix possible UAF in snic_tgt_create()
95d207866b6485810fd54315917cfd5f6ac6df42 orangefs: Fix sysfs not cleanup when dev init failed
2a666bfde4790f234f9ad2b8cba65562d6b8e000 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b00512ca39419929df88f1243d1f951fc3971e25 hwrng: amd - Fix PCI device refcount leak
5678b1c40629378131d8580c75e58a82a881337d hwrng: geode - Fix PCI device refcount leak
199730038e460e8178a5325b423a13984c14cfee IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e12a806ae7eb7cee92d216dc2421293ac3146159 drivers: dio: fix possible memory leak in dio_init()
2f96e1295d8ef1abf64d80367debc306f5f59904 vfio: platform: Do not pass return buffer to ACPI _RST method
d810ca7c859a36e9567eb8006f1ab140da3eb428 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1407734066016de828c09e18ac02d23b822735a1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b7334a2181797cce39533afd5a7bf8423387aad7 usb: fotg210-udc: Fix ages old endianness issues
7392a9d97101b0e38f00deed5df898494a2c3ed9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d3a1c759e1c32c61f5d52584c18cfaca7c36a779 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9b20ecb97702d944b1a38d4251a98566cd62968f serial: pch: Fix PCI device refcount leak in pch_request_dma()
6870a951b6957fe9225b227bac6d612df4602ac5 serial: sunsab: Fix error handling in sunsab_init()
e65b2341b5e3f49ce793e83df3251aefa2bd8926 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
85ee91be6af909ce99227001f02475f63807d9b4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ea1849d12fbd269de70485075e273e513af3e493 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d5e4c0963fa7d13d7d04c150743cbbdb2a044440 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a4dec932a41cfd65db4cec861af34aad2508d142 drivers: mcb: fix resource leak in mcb_probe()
be3b5c1547a63005308fea4ce2c88e34f976baf7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f40ab8107f65ff28d31e5a94a52d2a56e5ae3b5e chardev: fix error handling in cdev_device_add()
c97539a7b9f527a7e3af256525d8ef8352488ab7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
10a6c43da474ef7e0248057fd762ce7246e5f951 staging: rtl8192u: Fix use after free in ieee80211_rx()
3a7ffcf30101c50baecea0d907cd9b07e9172a14 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f24bddb5cff42d88729b4c8c2838c488844392bf vme: Fix error not catched in fake_init()
c40d3a952e6cdf30c894a2e182c25c83b42a6904 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
87d48c5490e01de9048598f456583698489f4c4b usb: storage: Add check for kcalloc
f91c07870c9fdd0e99890ea5b7dc17e1684f7f44 fbdev: ssd1307fb: Drop optional dependency
67dba6017b07efa3ff9f82a6ebd6ebc2a2d93b39 fbdev: pm2fb: fix missing pci_disable_device()
710531a1c7e0c748355e83e34341d9573349ca5e fbdev: via: Fix error in via_core_init()
58ecf7c268b860740c1ab40192da7341fc34f81b fbdev: vermilion: decrease reference count in error path
be0458a2313d81c9af21464d4e7eb7d394c1e1e6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e2693d3b67a978b1de4e781202273179f7ae6b85 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1d66116d11db4248425b30e78a1ea6bd7e992cc2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
41dde530d44235978d4f2809292df0a900135267 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f61ed3509c61e6003a0d01cc6ebea10708e7b5c1 HSI: omap_ssi_core: Fix error handling in ssi_init()
05a2fb58440d1e0e78a7cac659b2dea0743905af include/uapi/linux/swab: Fix potentially missing __always_inline
ca5c4fb64cf1f6a5ecb7f31947d4548dbdff4437 rtc: snvs: Allow a time difference on clock register read
11261a7cd1a8dea2999246c2fdfc4d12e48a77fd iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ea1cfbf5baff8704966bbb2c15fe2828b748503e macintosh: fix possible memory leak in macio_add_one_device()
459bc39c39ad98c64f183da1fbc7bc8515418d3d macintosh/macio-adb: check the return value of ioremap()
aaf8ccd9aec779eaf0148876c243b29f2b5b3597 powerpc/52xx: Fix a resource leak in an error handling path
a6179f4f8e4bfd6854c230c23f61a90e2d691bb8 powerpc/perf: callchain validate kernel stack pointer bounds
a3d03345941d82df77e31de2f9032a31b6a9a32d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5d7ebcb119c3077422dbc29e1a68c180f1bb4240 powerpc/hv-gpci: Fix hv_gpci event list
9049eaf8c7ed0975e9ff638fa71ce347c145cd67 selftests/powerpc: Fix resource leaks
4720d91fb64a551d449d4dc2123fb9c1b115fdbf rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
65a0a63d25bc4e10b904a949f2580c9758fa67db nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5dcb7f3f8f447e9eed969bd453cd0d805fe5e097 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
01fff1d1b3cc6cb2499f4dbb664c1da84d8ac774 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
571e6efa671cc4dc298ea05bf56886c8988ce53d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aedf3950f944324caceeb545ba59b6a27d4399dc nfc: pn533: Clear nfc_target before being used
1c0d790e0c7ed3b86c43fb46e2918b4009564851 r6040: Fix kmemleak in probe and remove
1d5c96942815be15b5dc47bdbc97b0ee9b34e1f3 openvswitch: Fix flow lookup to use unmasked key
27ae9c60e51daabaf47a574643197f408e0ce97b skbuff: Account for tail adjustment during pull operations
7a759754d3ba3cc3621c36844e686ec5a86775cc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
304107f8299f65ee0ea10a67311a108ad3c8f0f4 myri10ge: Fix an error handling path in myri10ge_probe()
a2f95501a5189b99796df8f9fe2d83df451945ba net: stream: purge sk_error_queue in sk_stream_kill_queues()
14207f1c35f0df2583bb0551253831596527f8aa binfmt_misc: fix shift-out-of-bounds in check_special_flags
526f1afe4c5fb72de9dadc7cb4f6bbf483800cde fs: jfs: fix shift-out-of-bounds in dbAllocAG
fa622a1e021b3b52bbc4cf926cdf10a88b0c7185 udf: Avoid double brelse() in udf_rename()
7a941ccf0489160b928c8d540378f1e258826d62 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b58a627bf1d018d2056191047dbfaf42fdb75249 ACPICA: Fix error code path in acpi_ds_call_control_method()
99a45b90037f0c6563cfbcbc8e33411a6283f421 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fa7eb33c806d41ea4e447e216e22a0f15cd655fc acct: fix potential integer overflow in encode_comp_t()
08985432473770b6dbe87561c06c8565daae9589 hfs: fix OOB Read in __hfs_brec_find
0dd995d1b1e04a13a80e75401958256007965b20 wifi: ath9k: verify the expected usb_endpoints are present
83e2c3d07849e46095fe781795e73ee890f2abb5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
41a7e83c91d490a2872a3a93525d6070f0589453 ipmi: fix memleak when unload ipmi driver
668cf5f69e4027dcfeb6ae157bf6fc4941e13763 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
09eb4ce42842e803a6b8d9136e5c2737f667f7a8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5d105710143834c3510789248683d7c21c9a1eac wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
414a1a9bf09cbc4c9d65b5d8dce7305f8a5843e6 igb: Do not free q_vector unless new one was allocated
df8609e4613718c624fbb91bb2d75c4d322bbe7b s390/ctcm: Fix return type of ctc{mp,}m_tx()
2db65018f058e697460d4d6973ee63d99ef949cb s390/netiucv: Fix return type of netiucv_tx()
095f36b905070d802e520a0ebb5fef94d71fd073 s390/lcs: Fix return type of lcs_start_xmit()
8785bb1fca18b4feea757a05e9e221aad247ad88 drm/sti: Use drm_mode_copy()
4ca800d2719ba73d0def30a4c42d6d56943a13de md/raid1: stop mdx_raid1 thread when raid1 array run failed
0d84ff9fb2f0257754ded28b1b2c3053bf2a7ae0 mrp: introduce active flags to prevent UAF when applicant uninit
be2dbfe05dcc9e70ba06742fb6aa837521133824 ppp: associate skb with a device at tx
c19918ac9f7b36008ffa65ecb6dc29f64a39aa95 media: dvb-frontends: fix leak of memory fw
457727889ed0bd30548785bbb36b6553db96e289 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
045a515600f84bdfc117a5fc13799fae99cbd150 blk-mq: fix possible memleak when register 'hctx' failed
ce453c71784853f43aa91f590a3a46091aa79940 mmc: f-sdh30: Add quirks for broken timeout clock capability
7092018d1a992e787396280aa27f7f891728bbe2 media: si470x: Fix use-after-free in si470x_int_in_callback()
aec7ffb89b8bd5851678a68aa2c4e60ef790ea6d clk: st: Fix memory leak in st_of_quadfs_setup()
abeb466fc135c09b005872f84f80d51252ae09df drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
10f00d285db1ced1a3b49663a40e7def0183201b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0040c0a686681d17031b9bfbfb88d3a135d40c95 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cb90a9b8858bb5d52f0d6e146da016f6ee4ed548 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
35f85919062f84552ef84d3cf119016b3071daed ASoC: wm8994: Fix potential deadlock
b255b6f4dccfda808e649a201f230fc665ac2c47 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
afa2cac49d39c2d5ea2c7c8ef4ea5f2679dc3e77 ASoC: rt5670: Remove unbalanced pm_runtime_put()

--===============7412945826851706362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77747bd008b-879234578cbd.txt

32297e05c3ce5c1247b8b21d4bd333470889c3fe usb: musb: remove extra check in musb_gadget_vbus_draw
4c527cec77b91a606446c659965a092709173e12 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
edd45a41eca01af42e3928130277ed125bfcdd00 arm64: dts: qcom: msm8996: fix GPU OPP table
b480097fb12007090492ed3e51673a4ddb530d91 ARM: dts: qcom: apq8064: fix coresight compatible
db753c2fc72148594e409e34112963ecc33e5531 arm64: dts: qcom: sdm630: fix UART1 pin bias
ce83fbae230bde2f8dbeebb7128fd6cabac38d91 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9304cd47fad38728c940d874cc66a7d32f81531c arm64: dts: qcom: msm8916: Drop MSS fallback compatible
286207b6af5c4665c7b7375700f804be920a8f10 objtool, kcsan: Add volatile read/write instrumentation to whitelist
2934348d927786c8dbdef88b8ceda31a73104639 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
1310925791fc3141c45d04ca71060f1bb7d14d72 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
04e2e0f00878653ac279fcb89d9b8b60330df5e8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
29ededc71e8f4e0317bd3e87e9ba5aada47242d7 soc: qcom: llcc: make irq truly optional
2586c37cfeccc8d525091af0ae5eee116b7368e6 soc: qcom: apr: make code more reuseable
5d2338d6a5f9b6717c96894f8c7eb8c29d14704d soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
718bd839ef2a91ffd35d51aeec29f944843d5305 arm: dts: spear600: Fix clcd interrupt
1a222097c97ecb0fdebc132e6d92365e9159040f soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
b84d323c5f61b63353ac92c48e50e1201487d552 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
18f154927b5da7916600d4f444960bbcadeb6df3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
89c6ba7e1aaa782883587eed6706016385efc4a4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d119559780679448f8d56b6a148f669b408b4c79 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
0af3435ff474b1e8c3e434b18f1c909280ae6ccf arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
7361afc9b0a6f6e9d194d78e0d804b37e7fe6b1d arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
10829f9669731723904b33528dcb42997ac7b96a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8b2bfb06c4d6b9c4026a2e239b219774fd608ef8 arm64: dts: mt2712e: Fix unit address for pinctrl node
4ae704a998bd9825dc04ae40b3e53c70c9c671a9 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3c5d99aeeeebca6cbf5f54f0f7fc649707924f3c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
796290ba2b6b15a311d25317b60701a944304e5c arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
42a046d6db7d34011745ffb7556f86529491b851 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1b66a672e1a5f4595c32389d0db79fc5caf78aea ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7fb44bf033d36565386bcf16f827fe2b139a7ece ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2db0cb795f90f632f6e651aa69f2a6a55fec17fa ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a5f530877c27af8567d07bc3e489c32ca2ea4e62 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d34f47a3d0495ce9a96487fe1e82059400ba38b2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
521ec35652d50bc2f127862d8c11fe0102e95e17 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ea0a0dd076011450b8c3588496c6ccb234279a5e ARM: dts: turris-omnia: Add ethernet aliases
cdf713bf7852f7fe8d950610fda4eaec99533bc6 ARM: dts: turris-omnia: Add switch port 6 node
849564c61c71f1a0163844fd946ccf49deb9e73e ARM: dts: armada-38x: Fix compatible string for gpios
636abde76e7b7b4ff1a5a7ea1a57bc7fe9f982c2 ARM: dts: armada-39x: Fix compatible string for gpios
548e880d187aa1c7796fe0f672d8abab2717e800 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
775f6a107279cc8c67a4429bd2ba6f184fae18da pstore/ram: Fix error return code in ramoops_probe()
2d7b41d60db632e5586bae80ab244b77cee39ab5 ARM: mmp: fix timer_read delay
d150ad88b7527b43fc1f8d5f72ef851fb4dba7bf pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
326536326639a6108d872f90aa43b13c3bca576a tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
8fc2ca5286ca48bb9b2b1f7159cd12b59dcf081a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
87d3b034ec211720ad4698a68b378f1231e4a46e sched/fair: Cleanup task_util and capacity type
25dba7430f3dba402ad495c1c06b6cd1628d350d sched/uclamp: Fix relationship between uclamp and migration margin
c602b77be8f4f01380695b4355ee2562ddde9419 cpuidle: dt: Return the correct numbers of parsed idle states
ec214e5de3b2a5d0cf6013fa055ac97ca6b72057 alpha: fix syscall entry in !AUDUT_SYSCALL case
aee25874f5ba37f35294a79d05837aa3fea4100b PM: hibernate: Fix mistake in kerneldoc comment
68f3ba7fc5e47f219944854738729d00027806f2 fs: don't audit the capability check in simple_xattr_list()
45dac7ead8e72134f4530d49aff229af8f1b006b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ad2c846722cc1e4a8fc727c1c6dcc0ead03e020d selftests/ftrace: event_triggers: wait longer for test_event_enable
26b05dc92b78855cc39f35171cff251beca499f3 perf: Fix possible memleak in pmu_dev_alloc()
a29e60b553c093cf13439c9985bc0c09520de437 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b328a2d6c0f6359fa08720ba2634641882b4660c platform/x86: huawei-wmi: fix return value calculation
ee2a317f48ac10f22242f2c0daac3bf9f74f62c9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
61b8b2d4d1c239326d3695e808f4eaed3cb8f321 proc: fixup uptime selftest
4fc73a2aacf5f57316e09ede55aae4136ef15f30 lib/fonts: fix undefined behavior in bit shift for get_default_font
7d8cb1a5f2ce81c6108fc5a64ab17adc29b50faf ocfs2: fix memory leak in ocfs2_stack_glue_init()
fd8973ffce0e36082187cceae29776d4bf9ea959 MIPS: vpe-mt: fix possible memory leak while module exiting
60ada3d113f849f3014ca85847817770809d203d MIPS: vpe-cmp: fix possible memory leak while module exiting
ba3116d95f378d5062a10edf02010a85364f3fd8 selftests/efivarfs: Add checking of the test return value
46bc199cfb12a98aa2206f1d4c35e6bce1ed5170 PNP: fix name memory leak in pnp_alloc_dev()
33f59ee834e1e46e2c710cd5d16d10510640b92d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
85b923133295509578bb16713e95b1692db8273c perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
74e6bc378ce05d7f761a9ecf2d70819218afa3bd perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
4394e49d17af069af3d6aaf14ffbcd57e5b7ba39 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5b7da902fbb8280f0b0db0396b9fece2b99cea72 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5a021a0a7ff6c60dd638737819da054eea011e83 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
133a1930094b93d1b680bb5b0798759b23fcb1a7 nfsd: don't call nfsd_file_put from client states seqfile display
791a03bef8d62fb64d0406764c19159d9900e231 genirq/irqdesc: Don't try to remove non-existing sysfs files
ce74f32795c585f86c4e9379c6b07aad6cc7b5d4 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
238253cf401b4ff7a7a178e29ccf9ce53ee12fda libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
440202e5795138111ffe5516d31354cc4d77b33d lib/notifier-error-inject: fix error when writing -errno to debugfs file
a2a135e409d4624d6a0496c28404604ebfcb3ac4 docs: fault-injection: fix non-working usage of negative values
c06510d927f8a9ac3b32f8163c82ae98cd1ecd49 debugfs: fix error when writing negative value to atomic_t debugfs file
f5352b09a59a6abbe3ec1265a71992763e02cd9b ocfs2: ocfs2_mount_volume does cleanup job before return error
6cacf0904d00f8995a0d2c12228c55fbd357a481 ocfs2: rewrite error handling of ocfs2_fill_super
fefed8be24ea606a847bdd2eb5272924978c236a ocfs2: fix memory leak in ocfs2_mount_volume()
02d2a9f7b3e45a4b46b73607c9a21e970e051a4b rapidio: fix possible name leaks when rio_add_device() fails
7f46174394d5df995e539e229487c8aede411e91 rapidio: rio: fix possible name leak in rio_register_mport()
57fc030c9324d3a043180ad6e6815b96aa816dc9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
38382a2f10592c5ca98777854386af47f6dd7a42 clocksource/drivers/sh_cmt: Access registers according to spec
136ff80e895bdb49d10fea5a46a206f06845da75 futex: Move to kernel/futex/
c8acdf52974309e2da913bad73dba108dab1a395 futex: Resend potentially swallowed owner death notification
d9eb2176b684e295b3975ebd4fdf93bf1ea7fca7 cpu/hotplug: Make target_store() a nop when target == state
14fa6026239e54c037f742aa8a5d24100dfc07d1 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
534b65ca734baf823e738c0af2d49abf610e5fea ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
38b52aa4293f9c2a873face2b053c41a819668c6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cf99e7e185a665440f7f63261d6941b1b7824235 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
0c374d60a27c580a0f3fa1c45733e4e3bf2ddc49 x86/xen: Fix memory leak in xen_init_lock_cpu()
af33d8fdab2e871d6d63df84aa6efbfc291ad5f1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5f3f3a13b0accd78fb8f2700999d446c66156325 PM: runtime: Improve path in rpm_idle() when no callback
103a1b09e56d9d4bdcfc895484deebea97b85982 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5c84a8e007681dd1a0e41820c66bdb168f1c710b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0e55f39afe41b8f7dc233f9f22ad9e1eb45ac340 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
e980dfa9735267bb8b2d5ff5634d421a1a2244dd MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2250621554e606474babef24d0858cb601616a62 MIPS: OCTEON: warn only once if deprecated link status is being used
de26f9f69fff52623b7f7ff7a9fb9bb1dbdb4b94 fs: sysv: Fix sysv_nblocks() returns wrong value
698bac577d9a0b8fd5d5383e5097d9e65c297e05 rapidio: fix possible UAF when kfifo_alloc() fails
feb10a5007e38a02dea2885f8e90c77960a4621c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
896862ab4a65ef28d03099e217ffc53a340992b9 relay: fix type mismatch when allocating memory in relay_create_buf()
824beb3df00ab308bc0f2f6d77dfd4b2b5c3021f hfs: Fix OOB Write in hfs_asc2mac
c43cd5124880aabb18cdf3acba599ea98c31505a rapidio: devices: fix missing put_device in mport_cdev_open
403a312471e24a15f8b7c815fdcbf8670e8527f6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2c2a2909dea8425aad3a49e8d9affcd6e1db18bf wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
46ceb0bba5e7e84751e7bd281ac1f7d419063feb wifi: rtl8xxxu: Fix reading the vendor of combo chips
79527624598a74493bd18dfeaa3bd65943ebf2b8 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ac7ff06cdeb562ce3d09c5d7738243d211de1b18 libbpf: Fix use-after-free in btf_dump_name_dups
80e6708b90f935817ad9f20ed0d0543822f0e5e7 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
84cd92757aeb3c7d1f7fd216b67aba73bcb08eae pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1df52a03b4d7fcd7132d3721f894b830214bf716 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
96ed30fee982b5b36aa774b4a4c13009e913b6a6 media: coda: jpeg: Add check for kmalloc
b9b1b62e90462ebc8fff27996ca7c2958deb908b media: i2c: ad5820: Fix error path
063de27f7bd069f93f2c9111ee374b6404981e74 venus: pm_helpers: Fix error check in vcodec_domains_get()
2416adba7db8e06c541be00ae1a487dc0103f0f0 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
ebfebd187da73cd22486228a56d481209748c8b7 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e1080d442ca4e6fe053bca10ec413457d853e378 can: kvaser_usb: do not increase tx statistics when sending error message frames
2a62b944cb0879a7675075bddeeb6e4de2ad8b39 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7abf978e7c6a26a2b5fae459945cb5120faef4d9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3e89c2186f4c8246585969f05f7321e93f76e29f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3623b53eaaab7db43cae76687d85fbad917f50ba can: kvaser_usb_leaf: Set Warning state even without bus errors
825636b82f70e51c46d7b2507b4ef71cec876c97 can: kvaser_usb_leaf: Fix improved state not being reported
8ee71f35792f54821523a611c919312d41d6e8b1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c18b2000a982abcf37b9c41c6d6df681a2b982e7 can: kvaser_usb_leaf: Fix bogus restart events
bb96b6b35d67391963b4a30a71fc0e817dd1ab67 can: kvaser_usb: Add struct kvaser_usb_busparams
466c0e187050cc83a603afa0b2459d3f981203d7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4519c11e721ab872f0de1a99e9d403351fceb5bb drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a03d272be2522b3fee2567d8f8865c9edb9219e5 clk: renesas: r9a06g032: Repair grave increment error
14d4e85e9a952abc1512a2f2cdcb5c429078ab2c spi: Update reference to struct spi_controller
2f9a6df198755fdefae247e487036e3a49646233 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b4460a6853715084a96bd5d8db6f6d251b39d5e1 ima: Fix fall-through warnings for Clang
6c39d4b176bd526bc321f850cab854241b765e41 ima: Handle -ESTALE returned by ima_filter_rule_match()
26a602a8601e1e03b8c7426877ddf01a8f0db20f drm/msm/hdmi: switch to drm_bridge_connector
f076189b8487df63893106a6452dea35d317ef3f drm/msm/hdmi: drop unused GPIO support
78f918611fd5450740b4bbead111cba961c49738 bpf: Fix slot type check in check_stack_write_var_off
f66d6bd4f646802772580482db9d783876aef7c9 media: vivid: fix compose size exceed boundary
6a5d5436f9e023783c40ee7ed93c36d48beaa8f0 media: platform: exynos4-is: fix return value check in fimc_md_probe()
d1b9e0532d6658162f6f490d0a3b5d290d5693d1 bpf: propagate precision in ALU/ALU64 operations
2b38bf9f518998c5db52de68d43d06edd86aba61 bpf: Check the other end of slot_type for STACK_SPILL
8d7924b9480c3ebaa05a1bbcfab6ec7ad6288179 bpf: propagate precision across all frames, not just the last one
51cc140ef794989ffd6bb131a37e0641ead57c66 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
479cadeedc04e25ac07c849ec78a836379e63dde mtd: Fix device name leak when register device failed in add_mtd_device()
6e58d3719c16045976b7e9a49898fe2924d07de5 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
da9144c901dad966a1becf1cede744a0c564d9c6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3f449d461c0869cfa0a691f95c8f6d946ce2427a media: camss: Clean up received buffers on failed start of streaming
3c65ba28a158ab97c53e937f6bda6c14411b9d90 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7cfbf25389cc36114bb3417dd4f5877e9d7f3c0c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c631322ee12c7d43a999f65e889499a8048f73a1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
cd0cf6a6bbf573c155bba9a37f869033f66fc911 drm/mediatek: Modify dpi power on/off sequence.
08cc8d5b31c8cded129f11a625a680c0f0ef855c ASoC: pxa: fix null-pointer dereference in filter()
1f6344cbb4907ace82288711a4bbf80b4928eedd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4c16933f0cde26782b0f721449c2d23e51db6e04 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
7810ff9c48dbcf5e63e691d5ac609e2953c693e0 drm/fourcc: Add packed 10bit YUV 4:2:0 format
1d3c48643bf64383cf4e527af42207c78443453d drm/fourcc: Fix vsub/hsub for Q410 and Q401
0d1c1d64cb5151fc2d12a92c4cae34c67741531d integrity: Fix memory leakage in keyring allocation error path
6adac09518364e4cf5a2b74f3847be29e73cd766 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
46821b287980f1be5cd54bfb52d986eadd2be61f wifi: ath10k: Fix return value in ath10k_pci_init()
088e11b59ed91bd46d08e46f98768141cebe7b29 mtd: lpddr2_nvm: Fix possible null-ptr-deref
0155e508cbd77f34eb49018f6001276ff8146ae3 Input: elants_i2c - properly handle the reset GPIO when power is off
baf5dd81cd26765707dad2bf815309ebf318912d media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
fcacbc8ac065d708b99812bc29c90133d9c65792 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f2432d314eefca54e52449628d65f12c64836a0a media: platform: exynos4-is: Fix error handling in fimc_md_init()
6834dae172f1d0fe52149fed475bb3dd20cccf3f media: videobuf-dma-contig: use dma_mmap_coherent
ad9f7c25c615584925df4293cdf0621d743d6567 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
9b8809267a4610a8a6124aeeaf2fe5fa4b55c243 bpf: Move skb->len == 0 checks into __bpf_redirect
a85698f00df8db18c498980142554ba2d7ba9f76 HID: hid-sensor-custom: set fixed size for custom attributes
5f6e54ca207721175454d428bca82734957e1763 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
36c4bedc97755b8a3c126eec95ffaefaa02e1f1d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
381794b88c99162d4462cb2dd164f73b2fec340d regulator: core: use kfree_const() to free space conditionally
1f706eb2d248a001d57fe365cee55c27097f6520 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2ba47ff7bbe680b7e72ca8719fd8375320f3ed05 drm/amdgpu: fix pci device refcount leak
0ae44f8eb2d35210e893413e4e02a06ea45c62d1 bonding: fix link recovery in mode 2 when updelay is nonzero
d4d7c4183fa45b781dac1fcb9b3ca2749d7dbf62 mtd: maps: pxa2xx-flash: fix memory leak in probe
145fb0d5dbe4bb67f859050030e8244a987408ae drbd: fix an invalid memory access caused by incorrect use of list iterator
3542cc9a667f314ec7b379ece41af98af9de2f67 ASoC: qcom: Add checks for devm_kcalloc
a21fb7edaf0e3a426c88974dddc5ec54dd5d4b4f media: vimc: Fix wrong function called when vimc_init() fails
4ebb20d0d04b6aabcd670c90baf6d0725e2b1d32 media: imon: fix a race condition in send_packet()
376207578b3c52786bdbe50fccdeaa9924ed826e clk: imx: replace osc_hdmi with dummy
af85a844c22ba4b6051454e9b0dafa7712baeb7e pinctrl: pinconf-generic: add missing of_node_put()
4ad4d0c8e0b88e1aef62bad1fb98f6a7db96f68e media: dvb-core: Fix ignored return value in dvb_register_frontend()
253334d579f1bff2f6fdb459bf9e75bf768f3d27 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
33fdbc6b22f7828d361bf604922cfbbbd4accf6f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
19ba1f522d953021350d6e2b19c6b797440711b2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0f02ce40cff73e8c321c0ad622552845c51db76d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e59372259b89607860c8e49292f67275a573ab92 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c9f0d9d34e95b7a7613e16d019b19e4224986437 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
382392497c3a48943df6fee1cd0aaeb5756d2ce3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7e12f77b72628415364702bfd388cf2a2272e583 NFSv4.2: Fix initialisation of struct nfs4_label
a2e6f04eaf28f6f7c3dc33463f286091e526d89c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a812c488f130c42adb433c1331f178e104af4d5e NFS: Fix an Oops in nfs_d_automount()
1bb956ecb149208255cd7cc6697fc4a9a801fc77 ALSA: asihpi: fix missing pci_disable_device()
4f4f708e2898f255fb3add47154197d757b3229e wifi: iwlwifi: mvm: fix double free on tx path.
1479b2f8ab729a74c8a8002714dcaed89453ab80 ASoC: mediatek: mt8173: Fix debugfs registration for components
286f2b50d3d30d7f96387c1f3a6266e427e7fec5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
35c40e3e579e5263b8d39f44340db782a6843a97 drm/amd/pm/smu11: BACO is supported when it's in BACO state
196e91118a0b3c4e1639af1bf689a993e1b26da5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
869bc7c6d3a6162e63d7b50c512e15677df9b72f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c0057c0e688ebc3d4d347b7a5203ef7896a6004c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a13b0315055e113fa9b03c45602802ef7e60f329 netfilter: conntrack: set icmpv6 redirects as RELATED
515eade8435549f6923790696a24980039ae674a bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
51f067e8f7be9dcaa3138b50f2eaba619219aa54 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9e814d186217b30335db97316613aa5baf148092 bonding: uninitialized variable in bond_miimon_inspect()
23726e1ed4a96c98a3a7719c10bb51dd1e2d579a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
21fec490e2129c093d97b937a7f86986c92b89af wifi: mac80211: fix memory leak in ieee80211_if_add()
961bcefb97bf36c9cddb0f993b07b634116ba206 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b3248051fe4506a4f3298d57a386f9edba41a52f wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c4a7458cc1bc35c965189e18678e8a2543ba3f87 regulator: core: fix module refcount leak in set_supply()
55d77a19fcf455bbb9e4f3b4f67d1b3cc9b50c3a clk: qcom: clk-krait: fix wrong div2 functions
bca0a19c477710e141ddb6d070fe1501bcf6a479 hsr: Add a rcu-read lock to hsr_forward_skb().
3bd6f8a72518c0b55af693e8940ee1894e0cf6f9 net: hsr: generate supervision frame without HSR/PRP tag
6e8a08f6ed3555c0c36a2df1fdc5ef31eaff8525 hsr: Disable netpoll.
7c96dae4a0a6b6d53db14a8a80c453e076bc93c6 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
bc4f6f424e4a4f831cc107ebeadac3c6bda6357c hsr: Synchronize sequence number updates.
7cf8e9bfa8101e9a45a28155c99b871b342c419e configfs: fix possible memory leak in configfs_create_dir()
048cf50bef1e7e49201dc99407d296ff6855aa87 regulator: core: fix resource leak in regulator_register()
cabcd70fb7d1ec03b4e826b13f8f203ecaec78a1 hwmon: (jc42) Convert register access and caching to regmap/regcache
8c60adfd183e4e60cc4b3ef86d1a282326a8eec6 hwmon: (jc42) Restore the min/max/critical temperatures on resume
2bd23af3229136d35e9a10d3353a69a9c6c5a93b bpf, sockmap: fix race in sock_map_free()
57defc7c444440a9269ec48e1336f89792b8f743 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
5c1dede4fbc939de7cc62a2411950094314c09b5 media: saa7164: fix missing pci_disable_device()
59a29784ce75be53322738babe313e0e4f42a5c3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
af38a72630dcea51fdf7c1fb5e1c3d6f90982e5c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0f2a3a74b5acaa24d664581d71c738d8c3bf8938 SUNRPC: Fix missing release socket in rpc_sockname()
10d91539befeed5148e9b77a605eebe71536d24a NFSv4.x: Fail client initialisation if state manager thread can't run
9e5a63b7047923099b987857d408ce3ae9affaba mmc: alcor: fix return value check of mmc_add_host()
391e3a29aeed2cbc3164c5bb979c9f791e7983b2 mmc: moxart: fix return value check of mmc_add_host()
caaf8fcf1a96631bb9ec55db13f584ea6efe5086 mmc: mxcmmc: fix return value check of mmc_add_host()
f63598958f430f41df6557862ea406f1eecbd911 mmc: pxamci: fix return value check of mmc_add_host()
8d7e8f30daa7e8f326968e44917612d3b985f703 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bd27b9b94ee0a8173434f426e0e11c681aea994b mmc: toshsd: fix return value check of mmc_add_host()
865a7e94f20e5f2103265514dbe6676111fc8980 mmc: vub300: fix return value check of mmc_add_host()
c2b9b32db5e8a6fbe1c5326ca696604eddebb0bf mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d41c4c2938634bee19bd9a27f0bac1c1d355bc2f mmc: atmel-mci: fix return value check of mmc_add_host()
536bd8b50566c64cbd7d0ae7164bf30e01e52e45 mmc: omap_hsmmc: fix return value check of mmc_add_host()
38ec2291ac006a546cc76a50df9e958e890a2b7b mmc: meson-gx: fix return value check of mmc_add_host()
309103648c933d0fdb9648cfc62225b52c791413 mmc: via-sdmmc: fix return value check of mmc_add_host()
c379623d3e24aeccc849d0e406b274334a885217 mmc: wbsd: fix return value check of mmc_add_host()
daf647b0cd3e558db7b86ccaabceb993c9623685 mmc: mmci: fix return value check of mmc_add_host()
096f359deec9010c48da4b9be5e9e0a954e1aa02 media: c8sectpfe: Add of_node_put() when breaking out of loop
967f13528429337f719837623ecda4a52f168bfb media: coda: Add check for dcoda_iram_alloc
a221887ba2918d33e1ea4862fc9af73bf48da453 media: coda: Add check for kmalloc
bc2cefe458a97ef82ae1ae4447e9763c4c4624ec clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d0ecb2b4f6dfdcc44151a719069dcc6f36f2d508 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
faef6862c50cc83958b822e158faeee2eb49b7ce wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
720462e32d2687d8a8d95519c1ef4266d845c725 wifi: rtl8xxxu: Fix the channel width reporting
031b7e0ba3154781f47d2e138220e5cd0a1bf6b3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5ddd5505f172225b7fe4e5209e724563d3c25723 blktrace: Fix output non-blktrace event when blk_classic option enabled
d690a198715a1d79b5d8ff2c1c67ac2634b08411 clk: socfpga: clk-pll: Remove unused variable 'rc'
f500756b12c5291f9d63bc5ea69beba98d3101ce clk: socfpga: use clk_hw_register for a5/c5
4f4bea11c6081fec6f781484579bc53e3b7b3878 clk: socfpga: Fix memory leak in socfpga_gate_init()
255a4155791338410707189d32005ca012c639c8 net: vmw_vsock: vmci: Check memcpy_from_msg()
d8066c878746a7748233f123db7e3a1350be89f6 net: defxx: Fix missing err handling in dfx_init()
97449e11c9fb75f40968b2eb08d14125a0548122 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
480b312dd415fff09b867ba2a73c7d3e2abfcbab drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2d8e64e86402aec793ac6716085bcf455e767351 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
4fd67f398e4215aa8e1e0d031afaa232434d825a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
76f54c6955992c61a88004cfb8c303016954f3be net: farsync: Fix kmemleak when rmmods farsync
c68c1986c4c62066dafd0a2f4829340da9d15174 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
641c167f636cb64a0c59b905539599aa6a1a72e7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b0034566b26f26af17f8f985eee401a250584c1c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
71ea150226d791d2efc83e6d06f4bd5028e22d73 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
530fa067fcf24f070b4a3ee20221ac03435636e1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a69f4c9be33de3114a886a49547d91cdc2943cf9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
736be742770c569f7e7ca05462a2c5449fe688f5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dc2ea627b1f5129ad73c9c1cc61e6a4dd5b5a1bf net: amd-xgbe: Fix logic around active and passive cables
bcb2e03dc67a866c403e45ce82b93424d42efacb net: amd-xgbe: Check only the minimum speed for active/passive cables
39cfc4bf529332d005bb0712c561651f128efc1b can: tcan4x5x: Remove invalid write in clear_interrupts
3db29379c3c4e6b2badee49c4a3f21ebf068ddd9 net: lan9303: Fix read error execution path
940c426ebebdab03c129940ef07b3c7e56cd10cb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1a95792a505b1e1ff6e2ac71d74899a23de50e1c sctp: sysctl: make extra pointers netns aware
a6e8c82de34c1a2cf9071d1e6d53cd6461965970 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
29d22a16c04e2ea04502da207ca6dad14f4d3d59 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c77e05d40b419a74a991d273656ac5eadff30e6e Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
8978cfba0b663daa602ef7c42dc8439393eb245d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
104641bea33fddad5a7a69a6f9ef5c3ce3cbafd2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5ca5c078ce5ffb599b846d6b4539df48a9f994f4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
71902b1286de94fe0276073c5a277a65a566b6ab Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0cb7a9ae01e6955d663ca87d871e31e77a23c014 stmmac: fix potential division by 0
655053b3d7469f0a7263c9e26cd77d5df133290b apparmor: fix a memleak in multi_transaction_new()
3050775abe41eee8d3e1cc176d5967c74dcc33c4 apparmor: fix lockdep warning when removing a namespace
8115eb526f8bcd6c471bfa3c24113a44f8499c61 apparmor: Fix abi check to include v8 abi
e99228958860c05d03e167754f65a0f1d42830d0 crypto: sun8i-ss - use dma_addr instead u32
5b1c11bc3491607e8506634ef65a78ceaefb274f crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
5181084bc5d381b6b22c2fbea04b21e473b0cefe scsi: core: Fix a race between scsi_done() and scsi_timeout()
18f9697f9d84348b8677f4b40693b4a9a958240d apparmor: Use pointer to struct aa_label for lbs_cred
2cc9b57b921fd51c2206242e71dfc77605bad18e PCI: dwc: Fix n_fts[] array overrun
5e78c01e3645cdf934622c0026f894ffce1ad133 RDMA/core: Fix order of nldev_exit call
306fd0a76999f997902c71398729ffd15cd63637 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
9d8630fc88c1ba01d026aa14686cadb9bbcbc935 f2fs: Fix the race condition of resize flag between resizefs
2f474a53c5c6bdfd69af0455c4cf1d5d5c4f27b7 crypto: rockchip - do not do custom power management
0fc9f3cc38e5d3202243723c6791b922a3a38147 crypto: rockchip - do not store mode globally
50b3e4fd4aabf206beb8bdf839a5b135ef75a11c crypto: rockchip - add fallback for cipher
6caa5d3668b96aadcc31384adac2c5575754fb68 crypto: rockchip - add fallback for ahash
f1d43ff197768bf0e358c49b988e11380e8a2c96 crypto: rockchip - better handle cipher key
750b4840288d2b83f9055c0217e6a7cdbe0ff9af crypto: rockchip - remove non-aligned handling
af931687bbe7905b69363156c1835eea14806587 crypto: rockchip - delete unneeded variable initialization
5a7d58a8e310c90f6b6a258cade90f255e9f3970 crypto: rockchip - rework by using crypto_engine
8a15f5c412eca085c0748560b299adc938ddddde apparmor: Fix memleak in alloc_ns()
a7e4a146105f26cbae04e4b5c8a6947c3d8b3850 f2fs: fix normal discard process
a6bc18f323f7a19cf4affb740ce175667df1650d RDMA/siw: Fix immediate work request flush to completion queue
a58c386ba4c1b774036a71e334dac9f28cf0151c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5c45d986fccb0a768c0fb551ef853937939cda04 RDMA/siw: Set defined status for work completion with undefined status
5ef8f799deaa7df1558b0c851faa381921124a24 scsi: scsi_debug: Fix a warning in resp_write_scat()
9d9562d9d58bbd0fae9e20a83e861579dc717bf3 crypto: ccree - Remove debugfs when platform_driver_register failed
64cafa231cc96990764bb34b982d842823872870 crypto: cryptd - Use request context instead of stack for sub-request
1521aeef4a9784ba1d086cd9185d3c4b1d065c6b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
bf5f44920eda2253907da4977661ec4fce878807 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
9112fd31361f36da3d1494462d092d90657245b4 RDMA/hns: Fix ext_sge num error when post send
f5ba8a3286a0fbec52345a15f33b96b056da9e8c PCI: Check for alloc failure in pci_request_irq()
4186b68ff3074cdccc8a79908cbcddbb4e986358 RDMA/hfi: Decrease PCI device reference count in error path
35138a54637fb98ddc9923e29fe4f78852d1c52c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f7ac38fa6e9184ca5657ea286ed45d13c54f16fc RDMA/hns: fix memory leak in hns_roce_alloc_mr()
5a87fc33357580891f03c2d1cbdf6464907f1327 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1daf9ff279609f18ef9a00291b0c6b8cd60ac178 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
afb0412ae005723c7fcc1cb9ff1f5350dcf0c147 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
53af3f817c47313c5ff9e01ae80ff2820aab3ad7 padata: Always leave BHs disabled when running ->parallel()
7894ab1e4d3f7874a1ddb63ddc329a0d9192da36 padata: Fix list iterator in padata_do_serial()
6ca7468d2e42a5198d4ac2a36416faf776508f14 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3cf81786287a54fd10b4eee95fae4a054b7a8a65 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e4e1772f2dc60f8f1e42fca50c545e9f647714ea scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a61f8c8e8ea95939b9a511b9f8ac3bf3347f8365 scsi: scsi_debug: Fix a warning in resp_verify()
2a1a6883ae371c77ac768449f469cba9cec48649 scsi: scsi_debug: Fix a warning in resp_report_zones()
e2d497f31114060dce799073d28c3e9c739c064c scsi: fcoe: Fix possible name leak when device_register() fails
f30eb2858678e94868eaa7ed0f580c893a642a76 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
13838eb0ac28a207105348b0f744857fcc853bb4 scsi: ipr: Fix WARNING in ipr_init()
0feb593def0a1c0d93dd1e78454677ebf3f11a4d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5d568fffbced77442ee8314d9c257ab65c3d5865 scsi: snic: Fix possible UAF in snic_tgt_create()
a1f589582785aeb9dc3942cce126d0340edc1002 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4d0d64fdb6654ff452a90b9c61bceb5fb6c53a02 f2fs: avoid victim selection from previous victim section
f44537e3ffa09965a24648d9613c214379744451 RDMA/nldev: Fix failure to send large messages
39f706eae502a9d7908545f6690ad7250421012e crypto: amlogic - Remove kcalloc without check
e629776e10acdec3c80f729f0e793f4071bb6d7b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
cc35fad12e81d8d6750258c0eccea8b0f247c66d riscv/mm: add arch hook arch_clear_hugepage_flags
61da8efebe57c4a2ba3f758f2942dd810425865a RDMA/hfi1: Fix error return code in parse_platform_config()
6f08810676ef447ec0ec49c2fdf1e948f336aebb RDMA/srp: Fix error return code in srp_parse_options()
5b7c64b3412b43bcd317cea8e5251912ee88cefd orangefs: Fix sysfs not cleanup when dev init failed
ab98d20ff309a3fc061a871f2a15d1b765cd8065 RDMA/hns: Fix PBL page MTR find
896e3b07f13d7941b963544bf2514b61e893c04b RDMA/hns: Fix page size cap from firmware
79e2b705a947eeb562fe328892eda26dd4c95f58 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c1164ac3a0be50e4e97c229d7997b432a510ea40 hwrng: amd - Fix PCI device refcount leak
5863fe545355c6ea9508aa5a1a4860ed3986b909 hwrng: geode - Fix PCI device refcount leak
43f3b99df4569674af702cdeedf3bab62e4ee053 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5651f7422bf402b35871dea3fcb6920e5a088b85 drivers: dio: fix possible memory leak in dio_init()
271820446b25d529e9da61d63001d6ff852e620e serial: tegra: Read DMA status before terminating
de33e38ab3cd798e321453ee712dab49b17ca23f class: fix possible memory leak in __class_register()
b13294eecc7413a83a12c73a2f7ddc5812689d4c vfio: platform: Do not pass return buffer to ACPI _RST method
adfef16c84718e709bfe8af079f82a4025e28cdd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7ab63a58494c9bfb2fe75f5b4c052c8bb35a99ca uio: uio_dmem_genirq: Fix deadlock between irq config and handling
72d938d44abf79d0d9751e9c88500ec070f6d29d usb: fotg210-udc: Fix ages old endianness issues
930d01e612c58f3787c37ebe21d4423cceb6d4a9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
13eae4243a7c163a8242bfda5da298b93b7c9e3f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
339eac982d866383ada00405f10d12d53b1619f6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c516589b12c8b4bc242abfef67ecc067a616e7d5 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
182665c55e7e6bb28e69d7ba98bee15180b4cc3c serial: amba-pl011: avoid SBSA UART accessing DMACR register
b9104b244a8aab838c855fb1b3ac219ea8c50ac1 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3fe3778e774dbd1640169c14c2db19e45df9649e serial: pch: Fix PCI device refcount leak in pch_request_dma()
1741e56f88e5efdf24a39ec7b9644f2141dc6da3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bee403e75f04fdf0d5f64d6dc5d7400c0f80400c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
420e027cb02c90a36749e0160e598ea60d081d85 serial: altera_uart: fix locking in polling mode
36dd4031b3f805bb9adaf118facf85a6804c4653 serial: sunsab: Fix error handling in sunsab_init()
5f377ab797da33bdf0f9e984b750a3f10ffcc274 test_firmware: fix memory leak in test_firmware_init()
1b1d71566a0dd3dc76a7531558a1798f7dd4dcb4 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
cff9e34c28b58bb6f573831acb564fb4d144dcde ocxl: fix pci device refcount leak when calling get_function_0()
bda61def424b9be56dc0c1895356b33b9928601c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5c84ff5ac2eb38528ac1422d6edeb2d57b58cd7c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2bed2762136cfafce30d2dde6956d57641305a8a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
7d9f39d340b4e26fe9844625898a62b4a3e052a4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
52ca7463e1654822f318c42385356a3c098eb0b4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b66805f429bc3e01e7a8d82ec06048ecf013c868 iio: temperature: ltc2983: make bulk write buffer DMA-safe
d82d2e10629e456fcba4d0a6a4bcc56873ae06a2 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
553056c230015591e2b36fa3e6524c2d997db57d iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
5bab6db8f871bc8d5a4cc620eacb51763712f385 iio: adis: handle devices that cannot unmask the drdy pin
eb38c9a75b6a1133738b26aea0eb25f9a7cf4d35 iio: adis: stylistic changes
c04e2f41a1d1b604e512f9626ddd515d62b2fcb9 iio:imu:adis: Move exports into IIO_ADISLIB namespace
f3030dcb56af2094dc48c2f2ba9290c833b28705 iio: adis: add '__adis_enable_irq()' implementation
ff7b27c5539cc2ae48f4d503d4528e0809b75c97 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
549a926075f25d862e774f341bf0ad78bdf2cf8a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
f522346e07dc2b98fabd45e5349fc64e2a66435f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
990f964c4c3dce23dda60cfd189e9ab116909994 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ac468b6df6b6b1d7dbdcac703d4c2a5f13f6ba9d usb: gadget: f_hid: fix refcount leak on error path
99ca9dbe4e9c9ae253ec283b176c3dd0cbdd3ccb drivers: mcb: fix resource leak in mcb_probe()
6b0d52d5d15bff40a0983106bfdd8af8b684b863 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f303f3af3fcab3b098f344ffd8a895a89161d287 chardev: fix error handling in cdev_device_add()
be14424ce3f1c613f0cc67a609a15b6f022dae1b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ce1d2351284b02f9be692e872ea968ff49eb45ed staging: rtl8192u: Fix use after free in ieee80211_rx()
f6a9c1595c1b4ce4f506c86cb43f2ce04bc59b2e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8c41a2c3fe4b11f0ce5754c65f21a1b6bc75391b vme: Fix error not catched in fake_init()
728bf5692ab1bd07b2f1d10fd2bf3034d2c8484f gpiolib: Get rid of redundant 'else'
705d1b37d51d81b01bdc5820ac4c9bae4adc3e59 gpiolib: cdev: fix NULL-pointer dereferences
e7936662367321469eb6887440adccdad71c0747 i2c: mux: reg: check return value after calling platform_get_resource()
eb49601a54f56fbb789d846311740df26d7d9092 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d954b96e5467fc8d66bc34a6d66084fd49ebbe3e usb: storage: Add check for kcalloc
bdf081175e069193d88749bbfe7e19877bfe435b tracing/hist: Fix issue of losting command info in error_log
bd0b85577da6ba609f577852d02291f9d1770296 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
43fd5f97f09d4eee59669a38c05bf430a04e4256 thermal/drivers/imx8mm_thermal: Validate temperature range
c01da0a2f4829756cf7f3149a2a6db6e2232c54f fbdev: ssd1307fb: Drop optional dependency
cfd4202012006858d16ff1909ff191ae8884cf63 fbdev: pm2fb: fix missing pci_disable_device()
3017ce48dd1067fd2018e23b687f3ab4291bda2a fbdev: via: Fix error in via_core_init()
1aaaf384421b926d57fb007a9924ba6929ae853a fbdev: vermilion: decrease reference count in error path
2830c3399e9464c355c5c00296c2bdcf8a1b3bed fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8a479282cbb3889a0f385c73cfc626d43b9f0464 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8c4428fdbaa658b4de9882d6a432edbc9f64cf09 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5b1c3bb959b774aa3a6c85a4ce887f2a7b145501 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d1ab609c86f1a48480b3aa4430c58dabf04b8552 perf trace: Return error if a system call doesn't exist
890bea415f256e526022b4d0975ac4c691705363 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6b72c4cc7577072d4d183d76c936c096ace94b67 perf trace: Handle failure when trace point folder is missed
e27e6b1405921f13dadff3d79e3e9f73550e3631 perf symbol: correction while adjusting symbol
77d7f8328c5212486bbe40553169d0ab6b4c9d59 HSI: omap_ssi_core: Fix error handling in ssi_init()
504d5db8ead0bf650d91fb77c800dbd305585d49 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
13521617c22956b2b73054c5b2be3f9fb1f3b1c5 RDMA/siw: Fix pointer cast warning
1cf2a387fa262774b7578cc56af6ac2ddf01187d iommu/sun50i: Fix reset release
15e7e075e8372e098ec98693536b432d2f6f1e59 iommu/sun50i: Consider all fault sources for reset
b215a81ab61a296835cf5f73913057da0c81e646 iommu/sun50i: Fix R/W permission check
0e6da3b9640fcf2e54db4c9cf27c7572de335de2 iommu/sun50i: Fix flush size
dcea4aeb510a2f8049940bd99127cb09628469ce phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
8bdd4288d397589830c59d2b8a439162d375085f include/uapi/linux/swab: Fix potentially missing __always_inline
3af9a88cc24602d11eebf400dfeb9aae14bf5742 pwm: tegra: Improve required rate calculation
2821bd267091f835e0c0c6023e13a3afbb12ad03 dmaengine: idxd: Fix crc_val field for completion record
1a46a7aafbd3c87fdbd0168409e06a1a87bf0230 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f20e6cc74aeb331b500329a6d2534258242b8d36 rtc: cmos: Fix event handler registration ordering issue
832ac9e347ee5bfc28e2ce338635e7b3e40c33db rtc: cmos: Fix wake alarm breakage
56ce30aa4c78ddf864f2b99ad24d6119d6abe4ef rtc: cmos: fix build on non-ACPI platforms
3c4146a5767f89a68d0a92318d2408f566ef14db rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
623fdb40c10f52a3ec9c6f06a7a60a0866cb13b3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8cefca6b70ee78fde515594eadbdf9e46cd3fad2 rtc: cmos: Eliminate forward declarations of some functions
4fdb15fe9a06b305f85a0e6280af780bbf5a1faa rtc: cmos: Rename ACPI-related functions
6006f1e84b53579bda9d4f389b604c993bb677bb rtc: cmos: Disable ACPI RTC event on removal
e6f0644067d68cd7b18637d30bb376fb64a7086f rtc: snvs: Allow a time difference on clock register read
95601c3170cd07ef66297978d6931d21d5f39331 rtc: pcf85063: Fix reading alarm
361232f137b0f63104c069df98c76e63322923fc iommu/amd: Fix pci device refcount leak in ppr_notifier()
0293aa624a3d15c83b69fcaede21927ac8b4358e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
94fc97c31eaa9014a9e1f92f92deb88708c9e345 macintosh: fix possible memory leak in macio_add_one_device()
119e5eefb18a7b8a13bcbe8200c0093792d3990b macintosh/macio-adb: check the return value of ioremap()
3ed59fe078a5a50c4906c988f192a7b283c968cf powerpc/52xx: Fix a resource leak in an error handling path
e6b9396c04773ae7dd0ed1e5576f6ddcf808d799 cxl: Fix refcount leak in cxl_calc_capp_routing
439f087355bede69f7d3e10f27ed40d2c417841a powerpc/xmon: Enable breakpoints on 8xx
4c3d0b89e2a5cf15ec6cd51c7239e56e59c3b413 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
314cbfaa62737c3787e6580b9c15afdd847fc67f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
98334895e8037565c002fe6ed0ba61ff0fc86197 kbuild: remove unneeded mkdir for external modules_install
fc5437b7171c545889a5829a8f18962fce622b38 kbuild: unify modules(_install) for in-tree and external modules
19881d7106e708cc0e087c2a63b1669eee324632 phy: qcom-qmp: create copies of QMP PHY driver
0720cdc94a8a270786eefde249869d863853176c kbuild: refactor single builds of *.ko
5150b1697cd7a7eb5100b161e9636161609c5e91 powerpc/perf: callchain validate kernel stack pointer bounds
8267f26df3168b1467df57934dec6a55f09f942b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5035bcfda903c991585182a1b0216792ca9a792a powerpc/hv-gpci: Fix hv_gpci event list
9b0d4b7071f44a6c8d188632ea927b8eb9405afe selftests/powerpc: Fix resource leaks
3ef872ad54631eb38760bcca6f4eae8d754a7448 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
77ca5421c1158f9dfc82d7d4b87804275dfc822e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ef6d9c036fe251db6bd5d6141077e460f930bdee remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9af8b3bc198b75c0afac58bb5e1a838f2b36d77d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
60dc4f15b7b9a3481f82999f73c2142eb82d9e98 remoteproc: qcom_q6v5_pas: detach power domains on remove
1aacbd82bbbdd22abad037a219316731a35e2739 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f4051180a447bdd3930cdd5a1d4137c28b404acc powerpc/eeh: Drop redundant spinlock initialization
3f95f223ef55f25753959d7cf7b367fdee93ca19 powerpc/pseries/eeh: use correct API for error log size
020336c363e3559c859185d3fd6bad067dcc58f9 netfilter: flowtable: really fix NAT IPv6 offload
ef99abc98ac2b28b51a00a99b952f47c020fdcfb rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
09a99fbaf24b230918f8bae92c4c36958d5a42ee rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
829cf776cde8eb95d31abafabb71bb036c105f99 rtc: pcf85063: fix pcf85063_clkout_control
10fba50b3aea31fcfee929151d124fa0d6dd3081 NFSD: Remove spurious cb_setup_err tracepoint
3d35b8bf188df891e786c2fa4652b2f8331a3c94 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
386840cfe69cd82dde1a1124584ee92bd5e03493 net: macsec: fix net device access prior to holding a lock
3d6ecca87ad94cdc59120a2793a25ad4bbad28d7 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2f57cc252bc5e391e0d5a236c3722543f2bec1a8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
16011593acc9461b83b9baebcc474dca0bd836c8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6c549917a3e157f907f7b0c393479932b3d6628c nfc: pn533: Clear nfc_target before being used
2f0caf9564286129fffdc1230ebf533e80900962 r6040: Fix kmemleak in probe and remove
146fbecad4ff301918d2de39801bf12c096b9b3d net: switch to storing KCOV handle directly in sk_buff
3c1e3a0b35214cd07c39cf7411c4b4ce3cc4016a net: add inline function skb_csum_is_sctp
e74bbbd061eb0945608f427ddcc2983cb83a41fa net: igc: use skb_csum_is_sctp instead of protocol check
5186a38d4d8836b123ddc58677638596e8d1e512 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
f8a37d4495e0c9627e104af66d86eda8f8212d0e igc: Enhance Qbv scheduling by using first flag bit
1b061e98f6b725f01afe113eaf4313239634eb97 igc: Use strict cycles for Qbv scheduling
eff2cacfcc3adffea89365516caa8834b651084c igc: Add checking for basetime less than zero
91d27a9f78251809f15fd104dd6e6ab88110b1d4 igc: recalculate Qbv end_time by considering cycle time
f3b2c70fa0fe942478eb721f7623cafbfc65fe89 igc: Lift TAPRIO schedule restriction
c3554e73efba263f87c5de29104b5f8b5548f347 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
13676cf413c5255d9ef3d1e0595314f782845aae rtc: mxc_v2: Add missing clk_disable_unprepare()
53268ba6182a9f2f6948245eb0a443ad69c31477 selftests: devlink: fix the fd redirect in dummy_reporter_test
a81fe07784948abb15cd6c8c62a6af3bae135494 openvswitch: Fix flow lookup to use unmasked key
905ab282b43e20e05f5281ea17735103e83d84ca skbuff: Account for tail adjustment during pull operations
ec87454e1cd3ad4795cd7b709fb379fa0ae8ea91 mailbox: zynq-ipi: fix error handling while device_register() fails
45b6621f45b6d96acf7be7f3f5d5f145eb22ce1d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a154d2c8e3772159d774e953ce6080f39735e9f1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8fe2b19968bda845ffd5f020aea775f64d922eac myri10ge: Fix an error handling path in myri10ge_probe()
eafacfbef93a5b85b0f995d45e1e14386e5ef9bd net: stream: purge sk_error_queue in sk_stream_kill_queues()
0568372cfb153e0762073614bb410497d1b484e3 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ec59b1771b5a12d9afac06982871262c2701dd9b arm64: make is_ttbrX_addr() noinstr-safe
c481cac77ca7e6bcb7b2ffe308992407375dc6ee video: hyperv_fb: Avoid taking busy spinlock on panic path
ceab505dd3c011de4fca3824936a7680f92f93aa x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8f2a0ee7971e070d98b7a299aa2916e485664051 binfmt_misc: fix shift-out-of-bounds in check_special_flags
16ac2564ab73fa28152fdf8f2fe9846d53819b87 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5bd6785cc1d07dc31c93106312ca905906fda1c5 udf: Avoid double brelse() in udf_rename()
d4d30171c0deae8863f78464768643f66c75f3c8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4abe6b93323990060b66f459e4883e7cdd9e444c ACPICA: Fix error code path in acpi_ds_call_control_method()
1d4fa25604c9b6d00cab4b450efb52965a3bd813 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a803d7c401fa4192100c657279c115e0900b65f9 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
3281f6fe90fff6cc7bbba759bf44e83211369639 acct: fix potential integer overflow in encode_comp_t()
98c945080d350e7d6e8fe85b13ec3126021c5232 hfs: fix OOB Read in __hfs_brec_find
9ded84d459740f648a6b1bb1d2777caeb5a93fbf drm/etnaviv: add missing quirks for GC300
4e8b01633614890504492ed8e88a062c38c9e6e2 brcmfmac: return error when getting invalid max_flowrings from dongle
695cd3ec33b1dace219c0aab13f88e2781ed18ef wifi: ath9k: verify the expected usb_endpoints are present
5bdad9c8b46a9bfde24d05ce5164c86c8f895f74 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5e449454dd2d72f191faf82acfcc7556e723723a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d42864174f98a9d9c427976a1bb0e25209d300b4 ipmi: fix memleak when unload ipmi driver
9b2e428bc1d25d084355996243e06d8652535edf drm/amd/display: prevent memory leak
bdee6f33c96dc1794471aba4a0042dd5879eccf2 qed (gcc13): use u16 for fid to be big enough
8f0f9db5786f86ad6c028125ab84eea2c509a581 bpf: make sure skb->len != 0 when redirecting to a tunneling device
cf827930fb92e81eb7ecee9cb4d7375e4abec418 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
21916324df8036a6529a1e20ee6cc3a2b45a8f39 hamradio: baycom_epp: Fix return type of baycom_send_packet()
efdfdf28dde817ea3b9db93e3977df5b9a7ce198 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c9be8d7686fc9abda029fa66fb6dcf0330ea1c36 igb: Do not free q_vector unless new one was allocated
d972bb6d5daf6298e37ff7fba44e5dcbb7ed5d55 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6a3f4cfb1e7b881b8827d8ec13e5256a2988f4fc drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
4c95aea6fe0d0c0ab4de15c9d03551532dc79bb3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
1f84fcf45187622132b94fc7343932da8ec2616a s390/netiucv: Fix return type of netiucv_tx()
f42ed1dc71104323b3f29ec5a9163472fdf6b110 s390/lcs: Fix return type of lcs_start_xmit()
83a5fd4111c8be2526525a8b822f205d29ec3bed drm/msm: Use drm_mode_copy()
e1694bc7c3a237beedc52bf7d517830fcf698dbc drm/rockchip: Use drm_mode_copy()
6a864470cd0443e9b480470ebf1fc701c404f9b3 drm/sti: Use drm_mode_copy()
fa128fefbadb208acd7896ddd492c3e0795fcf9d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e44e6e626ad617fd50927e78841b653d609c1c38 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a87b5c58ca581b265aaee1320c5518159dff31d2 drm/amd/display: fix array index out of bound error in bios parser
9802478cfad276e2d79c8326e47e0e98e5d5b30a net: add atomic_long_t to net_device_stats fields
f20d72b73b8d998fe683acebff73ee556d5ed44f mrp: introduce active flags to prevent UAF when applicant uninit
53efb459d01b2d07bd479387328129b9c64ac6f5 ppp: associate skb with a device at tx
83c4925fa54021f46557cb373238ccc283d31c9b bpf: Prevent decl_tag from being referenced in func_proto arg
ab31285ea7fc42346adb5c215e8ce9e9f8c970f2 ethtool: avoiding integer overflow in ethtool_phys_id()
f5a810caa1f671b40df3aba5149eebacb17fd562 media: dvb-frontends: fix leak of memory fw
d5998d8fa69dd2834626e5613fd2cb2e29ce8471 media: dvbdev: adopts refcnt to avoid UAF
6de49021992323231cfc9e46ff80355727d66274 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c156f681bfa37c2bfc9bdbefb770c05850fe9361 blk-mq: fix possible memleak when register 'hctx' failed
fe41d34eb7582e5a7088cd68cf2933077937fb46 libbpf: Avoid enum forward-declarations in public API in C++ mode
103b392efcf712364059b9b04370799d2e71aae2 regulator: core: fix use_count leakage when handling boot-on
a9dc3ba8ae0f9e59df7faeef1dd6870ad5a6f4cd mmc: f-sdh30: Add quirks for broken timeout clock capability
e48e91eb0d306b397de7311a4e52004123ff6ccb mmc: renesas_sdhi: better reset from HS400 mode
5c18361a40fc11b331beba3b7a997be92b80f05e media: si470x: Fix use-after-free in si470x_int_in_callback()
5f2317d4b29fd0afdcd45674572bae7dd5f5174b clk: st: Fix memory leak in st_of_quadfs_setup()
579b08cd9fded95e37f7be1fc99b0c355c1b28c4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
a7c47156c6a4e7293de4d4513b050889fe52e237 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a6ccfab7ea95aa44da2cd4cebcd6d6807d06a96f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0f2f5d10141681b4447cea00a1c4ae260598e921 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d2946627bf8362f7a6809951df3491358d2651e9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
9780141e61cf9024db7879af7e4a7e6284c98b86 hwmon: (jc42) Fix missing unlock on error in jc42_write()
a2816f2567724ee1bc3620a85153b1d6bd22c936 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
659500d0bbccce2db770b930f152e2919d7e5984 ALSA: hda: add snd_hdac_stop_streams() helper
9dd5ab0895275ea4c4d96edf16c49d8d89a50592 ASoC: Intel: Skylake: Fix driver hang during shutdown
c5459a973a8dc03ceb8800c3c1f430d247dd258f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
22a93b92abf41bc324f0401a051773a6334076f3 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
1becddd9e3b833095d986dedee9bbcb9b22f9bc4 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3ac59fb7e1b3a580f5b0a32f1735e18265a8da7e ASoC: wm8994: Fix potential deadlock
5792e972e3de2bc5b4dbd97f8b259a0b96301d0b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6ed8631ed35294dfc93e6057dfc6d9b5fc2b91d9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
40f4177be9be4120f32d7ffb50f52aadd702a683 LoadPin: Ignore the "contents" argument of the LSM hooks
39c5c8e9202dfa1463272155a003d836e2b8add7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
91cd387b6a3846a0c261b858d32c03c943955467 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
181540c7babbc44bf846ff0cdbe817f5134a1107 afs: Fix lost servers_outstanding count
c645644c7c2fd36f2cb956b3f7cbbb41584a9850 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
21db0b1b408833b31cbb4c681b7b41362e21f2d8 ima: Simplify ima_lsm_copy_rule
f6a73e80a45e8cdbd1067990891bb8f776b41510 ALSA: usb-audio: add the quirk for KT0206 device
bbc0cf7b5be6249717c318214a47ce7bf3685787 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
fc4df5def4e2728b4f7b7bd592409d217b2e816c ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
577a73bf16fffdeb771103009330f6e413fb76c4 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
879234578cbd252c8d905cfdd65ae0bf7e03040e usb: dwc3: core: defer probe on ulpi_read_id timeout

--===============7412945826851706362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0daae812fef6-a5efbd8af0eb.txt

693e1e1e6bbf3b06dc2dbbe6618fca5f1c848448 drm/amd/display: Manually adjust strobe for DCN303
202577ceafd0d74f10b256b297085e5d24e6b008 usb: musb: remove extra check in musb_gadget_vbus_draw
ca989c50affeb002073849b2a36a48894f86dc0f arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
6e5d93336fac27336418f6e99c288ce1b2bd23ca arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
3dc4e55ca4f3aa1aeb59654deb28e69499cbaac9 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
8d058d610d4c45c69a4c99e0efea491a9b69df03 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
02a524f61e0df8cf15746f4af70eb96e10070039 arm64: dts: qcom: msm8996: fix GPU OPP table
b5cea408013c6e55a6b2dd34eec8fa83d302fc76 ARM: dts: qcom: apq8064: fix coresight compatible
6d9279406871b09d8cc98fc963d4ce293e5ebb38 arm64: dts: qcom: sdm630: fix UART1 pin bias
b0043c855566cb7a90cf46934b6a71feaaa4d11b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
4d3f70754f3d6bd0bf9ff8f3f5033fc4ba39d7d6 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
4b67c65fa62d86dc49631fb55a2b7d2d1a6e7f46 objtool, kcsan: Add volatile read/write instrumentation to whitelist
c37c1df42627a1257b6bbc8c27b915a97503e19e ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
e14116b0ae058753f4a57553472f73b961271b8b ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
5a89407543b01cabd1d255434d576e5ffc89da28 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2f3ef36d01f8c785c3b3543208269d79805c4b45 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
cdab0cf545ed38ce20e4c11560313cce3c365b31 arm64: dts: qcom: sm8250: correct LPASS pin pull down
51b43b9c3a16848b08860f2cd2319e542794339f soc: qcom: llcc: make irq truly optional
6d1bfb25490bb373ca486fa5862905c40121016f arm64: dts: qcom: Correct QMP PHY child node name
23d95aa85c6324c0134ae8c2798cfbea131874fc arm64: dts: qcom: sm8150: fix UFS PHY registers
93e6db1d383ac4996e6d04dec0d64a1231e6c83a arm64: dts: qcom: sm8250: fix UFS PHY registers
b6a6c8aa432f05017ec09e396438764edcd03e36 arm64: dts: qcom: sm8350: fix UFS PHY registers
b83949c38adb9c36fb08538cb11632d712d2ff18 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
4f94295dfe82a89a7dc1344ed02ddea9c64c0d77 soc: qcom: apr: make code more reuseable
374d79069ea969120b42f57f1602e83c4a0b862e soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
6fd6bbe7d76b8deb10802e50d42ed07c15805b12 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
8f13624219caac8bff4521082fd72fc4a022211b arm: dts: spear600: Fix clcd interrupt
dac4aeb2a972ded7cbd87d67b454a0f525750149 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f4345db17f3552ee29c077c6f6592d6278ec8f7a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
a2ee6c171d37f722c4ac25b783e9a68361160ca0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ec72f9cd883fb335362c22d4084955ea6fe5c3a1 arm64: Treat ESR_ELx as a 64-bit register
5f50a72e6d7c05b9e2e55da8e494107ee7a07a5b arm64: mm: kfence: only handle translation faults
958af0f541ebfc99164fae1adc029862e5a320fa perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b2b51ffd323cf0adf5c6c281de05d8b2f1ceb737 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
bde06ac94826e303ab1388a49a1d82e663526031 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7db1151bb37079ff461b08b1f3498cc6a3e17134 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
ad12c21049d0973bf65a4077688a31ae97604886 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
f87daa8b5f31f873ea8d14cd67e49317bcfbf8ca ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
254248452206068f89a4d1611742cd34716a396f arm64: dts: mt6779: Fix devicetree build warnings
8ea98fa7e4f2b27dde6587fb9c8ad12a1b0bd006 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2702d120d4dce340ca993b22ec922e35e8cf2bd0 arm64: dts: mt2712e: Fix unit address for pinctrl node
b02afe856f55bb687176cec64014989f61c5dbee arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9a185892eed5accb73a70f09662fd22605e2671c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6bf42c3110ceef8d93aba5a8de53184e3bc528e3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d02590a644c81e8691609a3f268d304b76818eaa arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b0df46eb4dee9723300d49780d8184ea4e3fad46 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a68fcd9d90efd1e5128627d9d1025c369b456891 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e9153d5fb2e49871e82facc937e6bca7e90d9c31 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d9d4108a1af296e456c80ad06054fa9b2bcc5236 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
737be798d792283b3d9437b244215b2e46fa8a43 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
309374b5abf98956ed13d9743ece642e7544f61d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c5e6345ae8f213a66b11e9603e2d6f2392e9c253 ARM: dts: turris-omnia: Add ethernet aliases
bddf033a81a36bee2fe6912a129147266356f646 ARM: dts: turris-omnia: Add switch port 6 node
b20b47fe8945692aee5c28a747f59a916e956645 ARM: dts: armada-38x: Fix compatible string for gpios
d11c11b72e93f9376217aaf3846d099c810570a9 ARM: dts: armada-39x: Fix compatible string for gpios
f4e24a7dfffd5686de5dfa51df33248b20a6e382 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d68899de02f7d5bc6629c5d0e33cdeb86f4db667 seccomp: Move copy_seccomp() to no failure path.
99315f4f933499fde10b5092b4bd715e9bacb36a pstore/ram: Fix error return code in ramoops_probe()
e4f3d9ecb34cb8c686d8a4fee43331f8068b5bd4 ARM: mmp: fix timer_read delay
5554a33e06a3e12e58025b6e27f78eb593711429 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6436d85b7813d7d24cd78605b9f2d663b0c92b4b tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
aed63b6c66e2bce2174ccf7966c1399dbb9c9778 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fa1db758794da123a8c692cedd96045fd2639adf ovl: store lower path in ovl_inode
11b27b62e6ec42c5b174bdc626a0f992a4414a33 ovl: use ovl_copy_{real,upper}attr() wrappers
7a8a2aa20c60987f8d4be005e289bc414253fab7 ovl: remove privs in ovl_copyfile()
2d08fb257cf8da6204f34f1341dc47fe4a6df337 ovl: remove privs in ovl_fallocate()
74faf34a15088cbe1720bac98bd3de931f0338dd sched/fair: Cleanup task_util and capacity type
392123c722c67527e72038c7831ef965d26b9c6e sched/uclamp: Fix relationship between uclamp and migration margin
a979a44f25bdbf2dd6b2ffde7a7d84cb3174c626 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
2e7f49f8baca896d35ee94431b1d26e1330ebeab sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
515489e6e6251127902c97d51f140b296639361c sched/fair: Removed useless update of p->recent_used_cpu
3723d83736b21d946c039124fb6268ef7daff126 sched/core: Introduce sched_asym_cpucap_active()
35973250739d04f28de4ec1e6e5a382fc7b6abf1 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
f69db9865964cea210970da7f9052865dbaafaef cpuidle: dt: Return the correct numbers of parsed idle states
6e61cf87be4f5ebbb4545df43b1cba2aaa7e2553 alpha: fix TIF_NOTIFY_SIGNAL handling
82f943e29d1003fa8cf408c3d8f13bfe74b7f64d alpha: fix syscall entry in !AUDUT_SYSCALL case
ee82d43d4fc888cd851d09f1680aaaedb657f916 x86/sgx: Reduce delay and interference of enclave release
d9bf07d63340607781cad03b35ee6039b913f2c1 PM: hibernate: Fix mistake in kerneldoc comment
adf4ab5ed41aa71a6d13e8db19cbfea2bc2602b7 fs: don't audit the capability check in simple_xattr_list()
210f4d56bbe18328793603b8c8725ce361a5194b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
4d2f708a7bda0bd25ac6d9b0bac5798624518f4b selftests/ftrace: event_triggers: wait longer for test_event_enable
cc00591153143a984808327ee0a5687e1c8adeb1 perf: Fix possible memleak in pmu_dev_alloc()
f9ffc8c320efd2eb9ac5738649f9f67756624f4f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6ee03c1395a32f02d8c1d1336ff102de56cadf20 platform/x86: huawei-wmi: fix return value calculation
705ae7c31c9a377b4bdb0a967abb969c264f0934 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
67936c53520a254c97d23a27cc3c5ab5ec466d94 proc: fixup uptime selftest
6b8ce8a333c2718e0fc2d287ea5d16f6d0bbd7d9 lib/fonts: fix undefined behavior in bit shift for get_default_font
a09f12772f2e34572bf9badd2c87f3d5c1e29984 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c57399b972011ec98dcce4feb29e49f2cf38db57 MIPS: vpe-mt: fix possible memory leak while module exiting
6d0fb1730a97e4ab13da409fd6ab3e5640303cea MIPS: vpe-cmp: fix possible memory leak while module exiting
29e51da0424a86b720339277127778039dca4f43 selftests/efivarfs: Add checking of the test return value
cbda5525f1217ab305ee7f1dadcdb9917063de27 PNP: fix name memory leak in pnp_alloc_dev()
9724843edea5a6a8ac3a4058204171ad48a11547 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
0946e9df2e17d8bb0becf0dff1cf55392c464a63 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b5e2a1c3536e337b0a86d0776cfac830071e79bd perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
dfb7410d9056802a0f16eacf6c5e670ef93767ff perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7d113a28ffda64e3c9bcfad691619cc9e73085f0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
9b33ca16642f329315c590dace651d657f7590ae thermal: core: fix some possible name leaks in error paths
d3be0fb9904f4b7335c0d89cfc28c7c9e0fc7cb6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
21243ab2be582c8fd35c693d362ea0d615c69453 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
8533d9d9ed56719fdb9f517d4d683555dcd3f4ae EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
e9fba215b6af9aff8e7e58309e047a041c842ae3 SUNRPC: Return true/false (not 1/0) from bool functions
b392d1f01c96a7c90b91c607346bdbc2c0742799 NFSD: Finish converting the NFSv2 GETACL result encoder
9408325ba8a381786eaea082a3529005744aa30b nfsd: don't call nfsd_file_put from client states seqfile display
b7b7cf9bb4988b770caa49a0457ff4d539e43eae genirq/irqdesc: Don't try to remove non-existing sysfs files
e54ff781c49627bc9c038a712f28988ef0e64a6b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
54009911f74950dca43667a97f4f08e14d7ca08d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
334545f699d159532ad3678e9c9854935b5f252a lib/notifier-error-inject: fix error when writing -errno to debugfs file
8314c732d2a3800c1de7c3202d19ccfcfa49770f debugfs: fix error when writing negative value to atomic_t debugfs file
0c04bc793849ed643d9caf022955c891b660b818 rapidio: fix possible name leaks when rio_add_device() fails
5c2a1039150309515a2e2a717213f90bf6c1cbfd rapidio: rio: fix possible name leak in rio_register_mport()
1a6f1e377a1ca55574dbe53535b41120dda3e897 clocksource/drivers/sh_cmt: Access registers according to spec
aed00d66d7b38538fab401174509c802d04f3681 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
b40b38b9e2aa098eff66a7372ea01a037d1a91ea mips: ralink: mt7621: soc queries and tests as functions
4b9befaf2eafd45513defc7842bdb12ee2e69749 mips: ralink: mt7621: do not use kzalloc too early
888bb22ab56fcdbe131a5ff8d78a2f9b3df86a62 futex: Move to kernel/futex/
89c4ec6d64ae787825e1ff2bee60a01f60ad14a0 futex: Resend potentially swallowed owner death notification
7571b9f5f200be704212113f8f110b503a1d683b cpu/hotplug: Make target_store() a nop when target == state
b20b63d4b0ad3b2b5ca34f5890ed0b24fd970d98 cpu/hotplug: Do not bail-out in DYING/STARTING sections
714e27e150bd3bb5d6f6de3f8a3bcebcdf62a5a8 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
b3a3392a22b4c1ca76a6b9ff2646b45edc1b6451 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fbfa7063f459d55b200e9f0021f9e0a78fe98d7f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cd1d4c46aa4eefd7f457cd461b67f438cb25f48b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3dc8908251f564b147f400857462369bc1689cbc x86/xen: Fix memory leak in xen_init_lock_cpu()
443c8526f487ba5b3b0d5e7fa395c831417497c3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
40ca1c1d2ed8c07a3ae9608d1643ae656ca9a004 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0023c1bb16f4a916e2c1226d2b034c0aa9cba8a6 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
2be8278eab5cc6a78b9af2b34d9ae34034929c55 platform/chrome: cros_ec_typec: zero out stale pointers
651a847248d335080476ba9be574b08d4c8ed8a0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6d6c7e64eb6ce2d4fca1b917b6bd5cfbbf35615c platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
945be0d7ef04637f6331e109039bafa19880cdb3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3447e7217f3543b65d663c195bb5567b81a4e0ef MIPS: OCTEON: warn only once if deprecated link status is being used
c7bc235d736d03b9bb5d84bbaf5b08c5af2ce4a9 lockd: set other missing fields when unlocking files
92be7db30292da20414cf702c9427a35f38d7bfe fs: sysv: Fix sysv_nblocks() returns wrong value
2a99c04e4c1bf355453dcba4667a54a7757b57f0 rapidio: fix possible UAF when kfifo_alloc() fails
7d0734bbf00b57bb3ae31b924f19fd0038d74c3e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c79a8d5d68cc007246b8edce9237b83468f3d540 relay: fix type mismatch when allocating memory in relay_create_buf()
8ed55d90b7b064baacab568da0e9c3726a7cd46f hfs: Fix OOB Write in hfs_asc2mac
b83f806335c9c9c13e4db88303f6874005659cb3 rapidio: devices: fix missing put_device in mport_cdev_open
19f425ac020f9d5534f6008b85a66aec58c4c549 platform/mellanox: mlxbf-pmc: Fix event typo
4b52d8cc278cd0152c7cf6d76756b80b96a6672b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9295d6e41e77f7de05e67ba1b07b7cc63115eab9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
41ec023e150ddb0f14a5a7f29e259145003a8f05 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9cf2b3b93839d3a83936c5172cbc2df0368f6796 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
1c67e3e0178f659b958302906659c5194897d69d libbpf: Fix use-after-free in btf_dump_name_dups
f10e64ca4fe76f791e0b55eb9f25614ad67bc4b8 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
a84d9c85bc575f73ceee46219869d8e01a4c7ad0 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
476eae63d5098bf6cc848a4eb5bc9a62e5623b03 ata: add/use ata_taskfile::{error|status} fields
3369b3ecfe2cbc5c85b53d3e60ac2b64a144d50a ata: libata: fix NCQ autosense logic
e03b2d489bccd12b900a85647692e1b106dc943c ipmi: kcs: Poll OBF briefly to reduce OBE latency
b6bbc8d23907fa3240109857fa2e06455f1bfcd5 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
615a850e2a87618c8b34045da736faaae3e39063 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f0bc81a928c651af61c702ad7fbd4e7b5e2ac091 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
035a37a7d9b2a4588fbd13495e7e0c1d390319fd media: coda: jpeg: Add check for kmalloc
40b905052577eaae054ae20bc6636f440a8690a4 media: adv748x: afe: Select input port when initializing AFE
cc6c7737153e04237d064e3c39a6ac7cf001f9b7 media: i2c: ad5820: Fix error path
23c56ebe339bf32dc1d553cfc80cb34f87d6c04d venus: pm_helpers: Fix error check in vcodec_domains_get()
a7d8b51b1a0f90b01b0d9c462128c6afb299ab79 soreuseport: Fix socket selection for SO_INCOMING_CPU.
431102d93e58ed21fb0a5d5efcf40fef32d054b1 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e0348b9a5657ca296b222baf12bd2b407a2cda66 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2fdf7acf466581f13699fb36847adefbfe25cd6e can: kvaser_usb: do not increase tx statistics when sending error message frames
45793610ae76288499d12f8ed407c821a73673ce can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
93f1759e9547e5c7c408f55cf5fa8ae6e28a458a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a4378803685546b3ae86d903d6ed5890551d469a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ae89f9b56a08329e38d9b7e549dc4b5358142d4f can: kvaser_usb_leaf: Set Warning state even without bus errors
7b3c4934e82a67f97cfdc69987f0625c00477e04 can: kvaser_usb: make use of units.h in assignment of frequency
ac1597090f0a713d9cba07c57e902ea56eb3b903 can: kvaser_usb_leaf: Fix improved state not being reported
518a5db4618db7eb3a9a613ef99c3d6d62c245c2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
15c6fec98ea35eb61282d916f0194530c5085d81 can: kvaser_usb_leaf: Fix bogus restart events
72f4a747b5b704777660679a75e37b03e78d9156 can: kvaser_usb: Add struct kvaser_usb_busparams
bfa6e92670448093bc7734eef9a9a941d85791a8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c204d09a3060bb6baedde2bcc9b2587d0aaeecf5 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
28f78b78944c9bf724ff031bae89a3ad1685f477 clk: renesas: r9a06g032: Repair grave increment error
a0f53a255d51168fad69d98dbdc9d59bb169b000 spi: Update reference to struct spi_controller
30d318fb05cfa40d851f572e16df84cac8b6a3d4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
84f8bd857653324371c6c2acaaf295a93bf0ef76 ima: Handle -ESTALE returned by ima_filter_rule_match()
84b40074065cb0c4998fe97a1d272c10bbf86a91 drm/msm/hdmi: drop unused GPIO support
2bdfeb9139d72c78de85574c8a2489190f01ded8 drm/msm/hdmi: use devres helper for runtime PM management
ffaabef98bb8e8a5dae34b55d7d10cd0bddf65cc bpf: Fix slot type check in check_stack_write_var_off
23724f7e4b7414e748a526aa7edd62cffb32bdc2 media: vivid: fix compose size exceed boundary
24fbb73b9b2f9a9c170219b5b3f77b9b0ebc4b0a media: platform: exynos4-is: fix return value check in fimc_md_probe()
3635246cdf7f50d1cc150aba58145f6c6e72fd20 bpf: propagate precision in ALU/ALU64 operations
e18e807be780067245d261bc74e52b7b6d6ae709 bpf: Check the other end of slot_type for STACK_SPILL
7c76349320315d7c7cb5d3e1ab0211f70328e674 bpf: propagate precision across all frames, not just the last one
d499746ae1e1feedb8539babbdc942a14fe892b9 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
b2768a769b4cdf8c2ac347a6764ca21b62e7c2a0 mtd: Fix device name leak when register device failed in add_mtd_device()
8cc0c8c42583172293d8d74327739b08d948a056 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0d8ddd5b58e7792c4707c7b204b8b215b9aeb673 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cf7b7a960b5c64b1ed57bccb3818910a2aa48d68 media: camss: Clean up received buffers on failed start of streaming
42e59c04713d828b1f74420788a8f41c83df48f0 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9ddc32ced36fec2b9226a941243cd49c7a2c0233 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b46788bf09d0f5b2578a889bbe3bea51b6f07bcb bfq: fix waker_bfqq inconsistency crash
cbb80383213edd7b473c64ba99a679b84498ed51 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d3970b675eb49134a82bbc9c9ef47d0ca1dc5dc0 drm/mediatek: Modify dpi power on/off sequence.
891883aeec75e24b959ac7fc4571711d484112b4 ASoC: pxa: fix null-pointer dereference in filter()
8904d25fa48782cfc7b3f17faf982ef84c39137d libbpf: Fix uninitialized warning in btf_dump_dump_type_data
9048dfa142b00b234c975975ce2320874b21c1a3 nvmet: only allocate a single slab for bvecs
bced6cb0bd4a34fde217730755fd9f90a8ff9859 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2878f1aacb60e5e39113b64bd4a20ec2a28cd77d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
98c6b79513ffb8aae7d496f470ddda64c6c66018 nvme: return err on nvme_init_non_mdts_limits fail
2a7583ee53a663c077adc28271d675c19397aec0 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ce84e75400d2439cd1c6e101ce5f49f137fb9dff drm/fourcc: Add packed 10bit YUV 4:2:0 format
e3f9fa3310feaf8d6b6d7a860201611fdf231942 drm/fourcc: Fix vsub/hsub for Q410 and Q401
067ecb7e1d94b500782e63f92ef938f49788646e integrity: Fix memory leakage in keyring allocation error path
2c5b51d5499f97f08641d118ca0c3d0587bcd60b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
936067d2f0fe482b5d6f559e4be7c830c2e083e5 block: clear ->slave_dir when dropping the main slave_dir reference
114d8a8dab239e9b7c6484a93fceee508b9a4b5a wifi: ath10k: Fix return value in ath10k_pci_init()
4294d30ce69a7cc9b3fdea3a6ee2d17ddb6e2315 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
38c509c3656d2dce289d714b2b47bbc2034d3698 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c9117b54e4585d4014efb11021f48fb61f7e52a4 Input: elants_i2c - properly handle the reset GPIO when power is off
b6e5c9f1a1a6af48100c86beaa30292249c7a654 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
1a27dde7d332079bdc23f612a6b6e7188044824a media: solo6x10: fix possible memory leak in solo_sysfs_init()
87bf89ef78d05fa3f17c44d410c60683aafc4849 media: platform: exynos4-is: Fix error handling in fimc_md_init()
db01039af03ba89dce4552c234b01bd496a29cf7 media: videobuf-dma-contig: use dma_mmap_coherent
09e49ccdee151f64715033a4ab7b3fcabc08c37e inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
253a73ebd34aa59ed26aa88d0a2b76ad2ec5f3a5 mtd: spi-nor: hide jedec_id sysfs attribute if not present
5e9720499466c769001742ced550db0f6910e53e mtd: spi-nor: Fix the number of bytes for the dummy cycles
cbeece1536921f7802b6b889ef74dd87a1d4e796 bpf: Move skb->len == 0 checks into __bpf_redirect
caf634d71e57650cb67330b9c2337ba2ab15f13a HID: hid-sensor-custom: set fixed size for custom attributes
6b62333dd50bc32d335f36f574ee982a8d237f10 pinctrl: k210: call of_node_put()
e0d1fa530a45fa962d6bce77f2ce75a7456dd2a6 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cbd65a9ad47ca909ad2eeff9f501827d54040858 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8e9dc7d247096de149ee5d5be1274394cd1d8d04 regulator: core: use kfree_const() to free space conditionally
6caa555a3b4159af07431248e7d135a875ec5a8a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
124828accdf96cdca1aa16a823fdbfb42bd5ed38 drm/amdgpu: fix pci device refcount leak
0890f9fc9684bb3cfe1fc31b0ea4c8f7814df5b9 bonding: fix link recovery in mode 2 when updelay is nonzero
84c1888c0ef7906570e5948fbc3b91ce3fb7842c mtd: maps: pxa2xx-flash: fix memory leak in probe
873e8f0696a2cbdb0f790762873d679fa2f2a1d9 drbd: remove call to memset before free device/resource/connection
55a71c4a5831ce0fc9a34536410dc675594644a0 drbd: destroy workqueue when drbd device was freed
fdd133b0d82366c49f446cec4a091b557279ff8a ASoC: qcom: Add checks for devm_kcalloc
6ff6f7daec9d667bf2ba4f1e5bd792e9c0cb6411 media: vimc: Fix wrong function called when vimc_init() fails
dfb5b89c3a2186d0f73ad4cb90a4b5c4e4473e34 media: imon: fix a race condition in send_packet()
d99f2528b76f015e08f398f35a4bccfdc00286d9 clk: imx8mn: rename vpu_pll to m7_alt_pll
d3faa7faf7c2f7ec71ac00b9973da2902669bb2d clk: imx: replace osc_hdmi with dummy
904348604d70f6a5c6f1b8322bbdb5da5a7b236b clk: imx8mn: fix imx8mn_sai2_sels clocks list
6a0dfe8017e1dba555f44b01f0a61181c39be67e clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
457f3201211c4a024c6b73f80888dd00b837d2ec pinctrl: pinconf-generic: add missing of_node_put()
7b912480da89a5638bd766f99ed241eae97bb9b5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
bb1d473a33d183581e4aebe837b873e544ed76d5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2131283b77db77da51aab0c794472ad56a18d3fd media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e281fa62dec2a52271a60d4fdb4c4f41af3fb7d6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
74c7327c9c5f68b1d92ffcf39ffb268422d7d436 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
16ed6a4bff047366c17b5df3f06cf929b346f62e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
478688aeb305674e06d818bb3e0dc2df17e38818 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
1bad7ff3edd3ccafba7a7a9ecc7e18ee4a4ed5b9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b6051b2ea353dd076c90732a358bf6348634443a NFSv4.2: Fix initialisation of struct nfs4_label
01a67d4433ddd894ed212adc1b409ce6a16911c3 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
d8a08d327592b0f694bf2a30952435e038380be1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5b640ba24cd9981d3204533fb06e0e6973b8b976 NFS: Fix an Oops in nfs_d_automount()
5f8be9fc3f252b441171d5f3adf7074989e88953 ALSA: asihpi: fix missing pci_disable_device()
b456a1112f13f795d6c552736032ede49649b8d7 wifi: iwlwifi: mvm: fix double free on tx path.
c533e175fdeaed92edc53e2d8d2a2da47bf0f593 ASoC: mediatek: mt8173: Fix debugfs registration for components
f8fff1f51860320d6ce2b10aff0ac16fe4bda23d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
61c60fdbc5e9c9994d23454385daaad37f5dc222 drm/amd/pm/smu11: BACO is supported when it's in BACO state
383a8dedffdd52c3954558c0cbed7cb1882c200c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
601e04d8d9ad69919d5274c35c4b740568a8d2de drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
24cfc14c245464aed81d9a2a4cb0ef87b8c59083 drm/amdkfd: Fix memory leakage
cb94fbf58c43e7add4445b1736a1709e9cc0122b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6666fa88b3b9802b2c8fcb5d311fa2a1db1f44af netfilter: conntrack: set icmpv6 redirects as RELATED
4b535a5c72bb15e456208ad32fa7206c369ac2b6 Input: wistron_btns - disable on UML
28c21147b55aa8416be34f2dcd85aef4cb8647f3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
ac9cf99a73679a870bb83266c1beaa669c0519ec bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
db3ec1822c8e4590d6ace75e41c29709195929db bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
604c197a72b8e925afe50ac6972e75091b007440 bonding: uninitialized variable in bond_miimon_inspect()
e96c0587a62fced910bcb30aca6d277260b20fda spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5ffc5702e9ed3ffa750dd5c470d085ddb6fe9151 wifi: mac80211: fix memory leak in ieee80211_if_add()
b6c149e2f2cb1f19a3ae38189f4d07bcd7f12254 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
52e49b11f6395ee90f7b5eabdb9c57488040bbb2 mt76: stop the radar detector after leaving dfs channel
1f297fdafcb97e0cb183d168fac1187815afc390 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
ff5011929f274ee42af0810a72eea2e144fc02a1 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
0930bcedc56a00cc6d4d835c67bff91a6de1f5be regulator: core: fix module refcount leak in set_supply()
e85c1566de1e5f684db43697360a0834f0f539e9 clk: qcom: lpass-sc7180: Fix pm_runtime usage
51a7ef3ee6e14529e88be02eab4b8886ec917ed2 clk: qcom: clk-krait: fix wrong div2 functions
81811fb3f4f4e2df5f5597f9e488811c09027609 hsr: Add a rcu-read lock to hsr_forward_skb().
8e67577e4236e76edec2d30400df78d1e961d7cc hsr: Avoid double remove of a node.
17431a6a1387174aeb82d148ac516275a6ae6e16 hsr: Disable netpoll.
4577440c3d2634bbe85e931c9139fb0f27211b4f hsr: Synchronize sending frames to have always incremented outgoing seq nr.
938331d822d3c148b4d0ba9e7ac3d655520724fc hsr: Synchronize sequence number updates.
db2b74b42952016d046ae1a48b7f38b701932d38 configfs: fix possible memory leak in configfs_create_dir()
f1a9b438c07a792e8dba9dae7e11a6fff0a39e61 regulator: core: fix resource leak in regulator_register()
fe8c93e400613bf7d839c1422395208710e4136f hwmon: (jc42) Convert register access and caching to regmap/regcache
947277a86c449cd317177041da0e2e758cf5c188 hwmon: (jc42) Restore the min/max/critical temperatures on resume
f801502964611bb30f408659df50563c7463df30 bpf, sockmap: fix race in sock_map_free()
4eeaff304ebadf1c3d45c5f5d0e35d315ecf516b ALSA: pcm: Set missing stop_operating flag at undoing trigger start
9c3ae85c397536f9956ceb37a54b5a42ce9eae25 media: saa7164: fix missing pci_disable_device()
6d5916e948ee526e3a12e3a079e58af2b0dadbde ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d57796446d37410a2c79717727b5489a38ce2d3d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
701137fef1349bb645a64e3b352d0b832aaf5a7c SUNRPC: Fix missing release socket in rpc_sockname()
0a35f75b4127df2dcea54d6802b092c60329fa37 NFSv4.x: Fail client initialisation if state manager thread can't run
768e7f3d69a39ff75755a80d8644609df42c43a1 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
32088aefc43605a1d1ddbf9e26056a5c91d920e1 mmc: alcor: fix return value check of mmc_add_host()
f93a1630c552c23ab6ab31bc3224f2e1736e6270 mmc: moxart: fix return value check of mmc_add_host()
f2617fd39d00c7f7ec28919e2c4dd9872f70c421 mmc: mxcmmc: fix return value check of mmc_add_host()
9702bb88aea614d482b1141ae2c0c030cb38cdd1 mmc: pxamci: fix return value check of mmc_add_host()
f534af7da9ac8dd20e2614422aae485c8fb7047c mmc: rtsx_pci: fix return value check of mmc_add_host()
4c55afd8d1c4e6ed8c0c1b0d15916d467a32a64a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
cb1a03c7e98538d0b924e92c8ff7e63030f4c0da mmc: toshsd: fix return value check of mmc_add_host()
df3e0ecee21987cd6aef03ebaa950171f29ae534 mmc: vub300: fix return value check of mmc_add_host()
9ee808541082b1f3454f74fe85876caf76be7894 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
bf719d31aad29b24709ff5051dbbcc059ac93988 mmc: atmel-mci: fix return value check of mmc_add_host()
6bef9819bec39312052c5cea1390f2a9f22b1614 mmc: omap_hsmmc: fix return value check of mmc_add_host()
47a984fcc3857be5cb7d732852521bcea26118ad mmc: meson-gx: fix return value check of mmc_add_host()
fd7607d1ede34a39cc082bb0b3747e356bda3cf5 mmc: via-sdmmc: fix return value check of mmc_add_host()
70a178c92fbe803a274b679c9801635f25ed13b4 mmc: wbsd: fix return value check of mmc_add_host()
7a648d7d5e2c1c34b8fd014ea78115b716a1ce27 mmc: mmci: fix return value check of mmc_add_host()
9731910a848fc9c9c0ed7a755e0c660d361c2680 mmc: renesas_sdhi: alway populate SCC pointer
d3d191ba5529f3243c0ea81afc8fd110c25f59f9 memstick: ms_block: Add error handling support for add_disk()
648bf7f689db954e3ce262765330c0f445bf743e memstick/ms_block: Add check for alloc_ordered_workqueue
ba9bd8fecc4e33c7efe51b508fe7866a6a6f177f mmc: core: Normalize the error handling branch in sd_read_ext_regs()
33aa2ce5d3a9d4ca1009b6bcbfe730b1cb3fd9de regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
8b71729afd6fe1343b9549c476c9cd76cfe5845a media: c8sectpfe: Add of_node_put() when breaking out of loop
9f621841f35ef816d0a8030551347158636331a1 media: coda: Add check for dcoda_iram_alloc
fd73f225570f77e71616c3afb41eb0441b1035e1 media: coda: Add check for kmalloc
8c9d46a5ec3bdd18befad308f336d767919ca244 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a3f608fef729a789810224aca2442ce9087d4a9a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c1dd111b1d79052384939895bd7911ad48d484aa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
56b29853819eb23285af6274b887744a31e2966f wifi: rtl8xxxu: Fix the channel width reporting
6cbdb3c866387dce5ecf24aede8c704744c7928f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2b97fe471f0450ce6561e2a84b066f07e75d5b60 blktrace: Fix output non-blktrace event when blk_classic option enabled
44261cf04e70efa93a661e2f78b91298b2aec07d bpf: Do not zero-extend kfunc return values
2e12894539ff995269a4e85942d2295cce898017 clk: socfpga: Fix memory leak in socfpga_gate_init()
a3bfdbce9ed52a445ec89dc0741abade43cfdffc net: vmw_vsock: vmci: Check memcpy_from_msg()
41b87fef87f37b29aaac00ec2bc09b156d113eef net: defxx: Fix missing err handling in dfx_init()
5f01babf6e69143ced3d71ba6d70b8e965832b03 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
96aaccd172fe243a5ec128ed886744a210508dca net: stmmac: fix possible memory leak in stmmac_dvr_probe()
c22e8d62003b1d219a18740184ce916b0826966f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
26171f472de4496a7798870948647b3ee7d3aeb7 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d8eaa739771631b4eed8ae0bdf3e5006a972eae5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4b51c365ca5a60e0c8169cd3171790e557fda841 net: farsync: Fix kmemleak when rmmods farsync
927c6eafd1f001cd8554e1a1f90d06359c199b5d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
31ec07c6364cc380d32d24a4f95b6fade1e1e662 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
da4dd6759c9c5dde84c0177286318b617a0d5bca net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
021b504f6e86c749224d39caaf976717b4d02302 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
17bf97bd5d330de22d17498c52977e6f3390dc46 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
17b33d2366e755e517bf17caaa9de3a0dc33349c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9bae763ae3975f7dbd0f7db08244f7a06ebe8dd6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1b7baaff33822f256f8559b863d0e2dfd5b96b8f af_unix: call proto_unregister() in the error path in af_unix_init()
781db9c2535d6f3d842c89ce1ffa35755925d861 net: amd-xgbe: Fix logic around active and passive cables
4b775e37a4dcc68a9ae92d0a0d4c629bf08cbe74 net: amd-xgbe: Check only the minimum speed for active/passive cables
e33477e332a08a3124a8569c0e1805075218cf93 can: tcan4x5x: Remove invalid write in clear_interrupts
dbe3bec34e4a962a055c12c707e9d39a045600a6 can: m_can: Call the RAM init directly from m_can_chip_config
2367affa7d81660c8d28134a0b91eb7170e909df can: tcan4x5x: Fix use of register error status mask
87628f89692ac423ec700f24c29d585985a37db0 net: lan9303: Fix read error execution path
55ebd2a638c237876b3a0cde439939625e95ad40 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
90a3a739d99159de03d6d3e367b37c1430d3b966 sctp: sysctl: make extra pointers netns aware
a84bd685300513dcd30479bde72748f196df5ee5 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
4064d0b34b0eb0eec7852004d30df46e7be2aaae Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
5b9cbde99a3faeb0875da6af122daf6d10b255d8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8bdeebce140a26eb1abb3a9657876366e8235791 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
317410482f5d6f5bb63fa8b6f6a53984bc7ab85d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
49aeb8e21d355485fd51eda793a8667d97dc5e51 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
85b648f049e6b7a2da9019f5d37c449539fd1a5d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7305a898fd989c44394001b3b145cd779fc7e703 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
67fb7750c1bd55019d7df2f715c1b2ca92e68ae7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dba41a3dbcedcc80007df38b26c2f816b3045e8a stmmac: fix potential division by 0
44cc38308e6043a2c78f6acde9b904ea02066e0d i40e: Fix the inability to attach XDP program on downed interface
b2d3da50b77e726bec3cf46700e84a8edc40a092 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
afb38ce4586cbba11360f7f0b5b43e9ad24fc02e apparmor: fix a memleak in multi_transaction_new()
60466079135d175d41bf658c95b551545407586c apparmor: fix lockdep warning when removing a namespace
28e0354d0f4650a14d93ec938e57af457e6684e0 apparmor: Fix abi check to include v8 abi
fe23efa760ca10ef8d5c122514af75bef26763f1 crypto: hisilicon/qm - fix missing destroy qp_idr
641ab8ed0101e328aa15d819ff73b035ef63d3ba crypto: sun8i-ss - use dma_addr instead u32
839756bfb84d4af432fc037b6bddde59e3c9037a crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8cbc3050051c6715d436f4d5ab877f165df106de scsi: core: Fix a race between scsi_done() and scsi_timeout()
5d47d3a426ca76e404d0143f1995965583badb27 apparmor: Use pointer to struct aa_label for lbs_cred
b5ab4908ca796e18271a7d0641df500de89be51e PCI: dwc: Fix n_fts[] array overrun
84256dadff29d95ffe930440cf8e42f0a6099197 RDMA/core: Fix order of nldev_exit call
e86e3d302e768ab870e48535bfbc404cfc048167 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a7044a9a57332d64cc0748461a8f3569876c0538 f2fs: Fix the race condition of resize flag between resizefs
f89ed427834a0ce7a230e4bbc48d6bf6f037d01c crypto: rockchip - do not do custom power management
2b1095063730936d4fcc96db824c3ccfd5dfe408 crypto: rockchip - do not store mode globally
e0402d305d2427751a321b230d1b6b519db0805c crypto: rockchip - add fallback for cipher
6ef08b8870640655061e25c37b8f212b6c454bc9 crypto: rockchip - add fallback for ahash
87616ec2794084bb4157959a9c94b41ad59dd018 crypto: rockchip - better handle cipher key
f417c2623d7cd7a3e09c8e9a85bb0ddd3edb39c1 crypto: rockchip - remove non-aligned handling
3a80f0475cac4ece491e1fc969b4fd219a9818ce crypto: rockchip - rework by using crypto_engine
f4b06d745cd74c7096616bc09916fc6ab2f11183 apparmor: Fix memleak in alloc_ns()
b7e4be26ceb90f5bda99069e32c0aa1557e7c6f5 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
41864bb043a2672c880daac3f8175e6dda39e3d3 f2fs: fix normal discard process
d49d2eff99be87680de517384ca3c2a60dbd0c66 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
7c43b4ad6f3777d1bd5913775c6f9f6e8b6d1bb8 RDMA/irdma: Report the correct link speed
1b18418fb58f74cb3b5bce6a45cd5975086efa79 scsi: qla2xxx: Fix set-but-not-used variable warnings
c54991ce9915f94af36c1cf52d9c88ef65ea8c2a RDMA/siw: Fix immediate work request flush to completion queue
06d2b8e26483a49ed819d9a2abd6c65c1e3578f7 IB/mad: Don't call to function that might sleep while in atomic context
4bdaab3d27eb193752ad64139c3de65dcdc9278c PCI: vmd: Disable MSI remapping after suspend
c2d360131d9744ca0d20e551df6127fd500fc419 RDMA/restrack: Release MR restrack when delete
b489ddb7623949cba9cb83282d8e1168dac37819 RDMA/core: Make sure "ib_port" is valid when access sysfs node
f256a986f2eb0dbf787991399ccba076d28364e0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
07f12bf579a6f6f3aeb99045c752a0b4b1e635fe RDMA/siw: Set defined status for work completion with undefined status
9590c9299a31731fa9f23af464a5750fedb93c74 scsi: scsi_debug: Fix a warning in resp_write_scat()
f374477586dab1e934b177556204997654159e9f crypto: ccree - Remove debugfs when platform_driver_register failed
face0c4e7992020e31d9e96644c93a5510dc8849 crypto: cryptd - Use request context instead of stack for sub-request
7c928d10ef1206f8ac33ef4de4be89914450821f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
246d89ade6ad7f14f7f1adf672b58f036c04ea7f RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
99166b6b8706d2e8ae01dbdd9ba9b89a1944dd80 RDMA/hns: Fix ext_sge num error when post send
fc561f77c85918ca2d59b4ef94336f8432700993 PCI: Check for alloc failure in pci_request_irq()
57bfb4647f29db2b03a44da1b40ce2ebcce7115d RDMA/hfi: Decrease PCI device reference count in error path
dacf658b05c8ca142829e3dd1e5e8919f954e061 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d206e751f10457a59981ca0568f79e40d9ff688b RDMA/hns: fix memory leak in hns_roce_alloc_mr()
8abd0f5ccb3a1e7631adaba36ad0f1a30123e8c1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9b1151edac37288ad712ea6f3c3ec75b48d61852 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
19c40d51e72c440c4955ce86c6688a4e25f1ff19 dt-bindings: visconti-pcie: Fix interrupts array max constraints
927d8de759f5adb7dda5a3a9392e4e32c4f390cb scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4c40ece9f817e8b50694448858e6b1bd8969db6f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cc54b69fd0eb611a3824bcf75dcc2c16c531f70f padata: Always leave BHs disabled when running ->parallel()
207270447ecc2abc834107cb9574345e7b1e225f padata: Fix list iterator in padata_do_serial()
fe006f649be56ceea3fe973dca472e68eb061893 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6468734e602ffe55a23a6b58ba8d3cef68707b93 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d7229dfc765c60337ccfb37ecab86af04ec759c7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a83afdf891b0d4efe7b6acc28f46d4fb1fbb5cb9 scsi: efct: Fix possible memleak in efct_device_init()
844a88c086ee2f86144066b47f88da5feb8a5cfa scsi: scsi_debug: Fix a warning in resp_verify()
ecdcb29d0a59693f218356903a5976564cf3a213 scsi: scsi_debug: Fix a warning in resp_report_zones()
cb57b538fad404cc42b8b81c1d9c270d3df62ebc scsi: fcoe: Fix possible name leak when device_register() fails
61afa048089ae7b49c11014b2ae27744cfa6be7f scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
3b69045c8be0a3a319039ac060875a893fe2e231 scsi: ipr: Fix WARNING in ipr_init()
eb5a944eff068eeaa7e0de1590820fbef18df727 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
462bdd6425ef22483c1ba0574f11373decbd7ebc scsi: snic: Fix possible UAF in snic_tgt_create()
4e9699277c9395e1de55fbfda4c83034b5856034 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4f6cf5e8f04e2499c0fd3cd13e05cdc96db3495c f2fs: avoid victim selection from previous victim section
d0584d7c477ec17dd520e2ddaddd2e066b0bef7d RDMA/nldev: Fix failure to send large messages
a7ee9ef44e0d4aa0a19f49a22439cdc7cf24f32c crypto: amlogic - Remove kcalloc without check
684e24e8355c9af360cb660c0c975f380db6532e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
04448c9f881a92701216cbc5cdba7f59201d6f03 riscv/mm: add arch hook arch_clear_hugepage_flags
fe3109d243c3c11d1ca8908c9237aa461da5b99b RDMA/hfi1: Fix error return code in parse_platform_config()
ac0eb989407ff295824201ccb7cc8431c37c9711 RDMA/srp: Fix error return code in srp_parse_options()
358f5136eef0f9717563e5d227ae705c659a2daf PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
b2da86b6ed64ef1dc95019bd205ecaaa4db9c7e4 PCI: mt7621: Add sentinel to quirks table
804591a3ec8fb5b72dd883d5fbbe497c1a45d0d1 orangefs: Fix sysfs not cleanup when dev init failed
95beb32f6a434d13e4108d5f4337f18b60370532 RDMA/hns: Fix AH attr queried by query_qp
f81f5a899067bb678c4bf5d6b1568fdd8e9f8f11 RDMA/hns: Fix PBL page MTR find
df7a8c013d8bb3c6e3a72c8d4abf88ea45ca5b98 RDMA/hns: Fix page size cap from firmware
94549ff22451965039c4133d23d7f4ac254777bf RDMA/hns: Fix error code of CMD
d77a3b2606c3f2b59f0f61a4eba0b1e8a44b5a6d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
76a3e4105545b4c1f845a8ff5655efbeb3c66e23 hwrng: amd - Fix PCI device refcount leak
f9f22c16cebe8c95e5f10c220b020f1a6ee467b1 hwrng: geode - Fix PCI device refcount leak
11100e1acda4eb2f0b3f94e8b14dddfb4522f34e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
dcaa7a32950aa074af54658fe77662aff578dde7 RISC-V: Align the shadow stack
08888ee74119641221fd2fd3e663be5733326bcd drivers: dio: fix possible memory leak in dio_init()
0018ebaf68f40a4fa4d4371c8144030f891f0278 serial: tegra: Read DMA status before terminating
b0b2c4084034db820796437070074640bd4cd739 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
1d8f64caa3cddb13a260fc0b37b8f252347511c9 class: fix possible memory leak in __class_register()
d151c3d877d92d5912ac6108c14b74527ccf4be6 vfio: platform: Do not pass return buffer to ACPI _RST method
e55427e91a84c16dc5db0729e18672f2b7bf2a14 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
783351de189706dd6f8d9bc632468ad786987747 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
615c4e1c086145f3672754725d90e8435247dd06 usb: fotg210-udc: Fix ages old endianness issues
63915aa2e9af691b9c9bafc2d5e65e1cfab11396 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f3a456a7d691857c045b7ef9696a5c765160a584 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
24476f15a95eb4fddb8e7a4e756f46d3d30303ee usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a5eab93a6ee627f57d1e99ae4d5b2146769b9298 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
df576a6dbf84e4dd4b974e7c93448f638c1d42a1 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
490cdd5990aeb445b1d3f43cc54810796c7d3ed9 extcon: usbc-tusb320: Add support for mode setting and reset
dd863a9c049bf6d781628dc809d2c37d96ce6e7c extcon: usbc-tusb320: Add support for TUSB320L
088050e4ab9db03809ddb1cb365d2a942bac8094 usb: typec: Factor out non-PD fwnode properties
04f3c348cf79cb9c737b49aeee2bb702958c98fd extcon: usbc-tusb320: Factor out extcon into dedicated functions
513ca2580055744665513d76157884d938886884 extcon: usbc-tusb320: Add USB TYPE-C support
114521956d923c95c5998bf37b31df702f3239a9 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
7ef66e4f7628031136a6d493d7400683960e33be serial: amba-pl011: avoid SBSA UART accessing DMACR register
5573a67f2fae466ea912315317ad9bf4d6f2446a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d21eb0a601a707d7e35701ebadba8f623556ba46 serial: stm32: move dma_request_chan() before clk_prepare_enable()
3b1637f4a74d846e0443a8449353d5080543378e serial: pch: Fix PCI device refcount leak in pch_request_dma()
42adb08ab0c2defe9279519f79533d2508d87634 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5c98e1bac33c6c5f97bc7695bfdd18279d1063b7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
eac9d648b6ff542ee9daf37ac1fa19c0893ef9f2 serial: altera_uart: fix locking in polling mode
e1805e38dbcc289fcdaeba5d0f4f22245bf17385 serial: sunsab: Fix error handling in sunsab_init()
9620851ca9a1549db172eecc461cb90c7a7c31f2 test_firmware: fix memory leak in test_firmware_init()
7790f6b42c9c41636a89a0820931dd6db3a913e9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
69910477e644e3eacd72cbd07d4273c0a98d58e0 ocxl: fix pci device refcount leak when calling get_function_0()
feb06c583c2734a8a679d6888bd20d14fa020c66 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5de4b3bbe1db73c2635fb66aca9d78cbb03c9486 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a947354548f6aec308c27c137529386610f31112 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
037fad9575d9d538b713d548ec1b58dcb8be174d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6bcca31ded9aaa529419095310a087ca7b8e61b0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
92f549fc3a48a00b1cd0147aad957ef328d9e2e8 iio: temperature: ltc2983: make bulk write buffer DMA-safe
ea1d0f21e8e5031a710f1a1e8d0ec742b06f6437 iio: adis: handle devices that cannot unmask the drdy pin
97a37f8643c1f0f1c32550201095f40141981f22 iio: adis: stylistic changes
e45531fbc6f0bd94c8743704aed3e6891e93e855 iio:imu:adis: Move exports into IIO_ADISLIB namespace
094d424c39cc3cd61a58b9bb8dda06eb9f5bb75d iio: adis: add '__adis_enable_irq()' implementation
c12907f810a7c0f13a9d5e5b74f169bad00f08f0 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5e8f9b639c3e9bdadd34c5a999f6079bc432d6dc coresight: trbe: remove cpuhp instance node before remove cpuhp state
1974cd8ed9a178832950225f29157a13c949b3ee usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b70b48fa69d89351b27d2103e9e515f06d114611 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c9bb8fc13d55fb20f24639256d01000b09c4310d usb: gadget: f_hid: fix refcount leak on error path
a8cf053801d2f3ff68a721e86f277400cc5f7a55 drivers: mcb: fix resource leak in mcb_probe()
582e80982b221318fff3c47dfb9b2fe3b08d48c5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6ba4cff8e80e52d4372bff7dd6228535514a132e chardev: fix error handling in cdev_device_add()
74f20e77a70507945ccd03874dbbb0ae3b28118a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b7ac587ccf22a590790f80522452e5039ac74043 staging: rtl8192u: Fix use after free in ieee80211_rx()
62b059566d13ff44a4f2e58ba1a6bc5cbad18014 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
32e2ace6d9e2f28e644df9a6c3bb21572e1a563b vme: Fix error not catched in fake_init()
f0a2a64157242294688300f12287d582859fea22 gpiolib: Get rid of redundant 'else'
e4eb2491ba6316fbce63d2bfd1bb0f4d61a76307 gpiolib: cdev: fix NULL-pointer dereferences
6b05933fd986c1a8a3b0aebc71ea93e5a1af6b31 gpiolib: make struct comments into real kernel docs
2da8cb577b6fab6ca928961e99c99f26c28c4b9f gpiolib: protect the GPIO device against being dropped while in use by user-space
ce0469d5592f3f7ed2c1feb95fb1fd32fdfd759b i2c: mux: reg: check return value after calling platform_get_resource()
1114bd203db318c25a40f94e4f298adf5f196a49 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2ffcd12e53edc91303e1fb153822849bb9564c7b usb: storage: Add check for kcalloc
36dc6c369c4a0c03b256e6ea60610165d717c530 tracing/hist: Fix issue of losting command info in error_log
d546689abae62fd7d2e10632b70c453ee3f55820 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
bc710f58fe7588cdef57a0e521b179d368a38839 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
694b8bbd97c8f0b27750b39bf3176b8cf05cb21d thermal/drivers/imx8mm_thermal: Validate temperature range
f81e26f186bb1ab0d6a99a5e5856cf4c3faa85a9 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
59eab98e7a5eaefb36abef32b5ec936b88cf08c1 thermal/drivers/qcom/lmh: Fix irq handler return value
dd10a6f6fb6d0b168b83b071a7c746cdfff26220 fbdev: ssd1307fb: Drop optional dependency
6252d59d5b55cf9ed26b6ad872d739432aa9e121 fbdev: pm2fb: fix missing pci_disable_device()
c149d4a410d8d03ae166c9fe3bdb731df84471c8 fbdev: via: Fix error in via_core_init()
15dc7263940677567bc263d57168c60b163a7670 fbdev: vermilion: decrease reference count in error path
44f66734f68f09a991c5c00d4f5c2fcf6e5ab99a fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
b24d8587eff26a4c6bd2da4b9b45efffabe804fd fbdev: geode: don't build on UML
b32f4fe476fb3295a436ed182e99ce66878d3e0b fbdev: uvesafb: don't build on UML
b7179e7f2e7b945b09ecb427f6b9f23ed37570f3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
34015cb9fb5f554912d4e95c7c011db66f4118df HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
334aee010d85ab631bc4a5a7a950a877a71ec175 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fbaf7070a8fb302e3b9e07f1828798c312994e90 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a55de142187cee926f6a769eda6e276242bb7a3f perf trace: Return error if a system call doesn't exist
889c508bbbcfc540bc2606563ba0145ce0677663 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c8505436adae29c35295f4e8639ef697c21756b2 perf trace: Handle failure when trace point folder is missed
a90172958f3a9d54c36ce08afb27cadd3bfe4d59 perf symbol: correction while adjusting symbol
aa63cded4b163e8a0462778f3593d12f1963aff1 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
76170b82e3d4a202f688d0f21420b83b1d64a0e8 HSI: omap_ssi_core: Fix error handling in ssi_init()
e38ae99f8f96ade5e2a0ee3a8ecbe220b7cc4a04 power: supply: ab8500: Fix error handling in ab8500_charger_init()
c27573b5464bc6239c189c954844ab46ac7d1d50 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d33d8be114098aa7f7b1d63b66b06481c60cd796 perf stat: Refactor __run_perf_stat() common code
ee45a76b040120c93d74cf7a1e1b8c94daa8c6bb perf stat: Do not delay the workload with --delay
774f160af491bbd1b544011d78468c15e4cd5ae8 RDMA/siw: Fix pointer cast warning
e2eefef9d6721d9d8cdbd062e49a38461b717ca9 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
f7157b1382c3cd1d9411bab6065f8849a7715dc8 overflow: Implement size_t saturating arithmetic helpers
cc42741547229a476b46554a4097127925ffe85a fs/ntfs3: Harden against integer overflows
d510dbb86cd2380b41b022e6ebeff91bb5f1949f iommu/sun50i: Fix reset release
dcfc514ea0d3bb28cea63104145792f1b7bd47c2 iommu/sun50i: Consider all fault sources for reset
501fcafa334473bd3b6ffb53d076003566ebee62 iommu/sun50i: Fix R/W permission check
283bfe5586c3f1ef76835fda232dd90bba4f093e iommu/sun50i: Fix flush size
a93d3708a868f5f73b3d21ffc12cd2a1a0925518 iommu/rockchip: fix permission bits in page table entries v2
43c7724bd461f766286ddecc03afd83333d3d6e8 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
d6a849ab0caf57bfc85e57c72e34b72cb0cd873e include/uapi/linux/swab: Fix potentially missing __always_inline
fc55d01f789699d484abbf33ef1c8c3a43e4685e pwm: tegra: Improve required rate calculation
39565e4560637cf432d13196791f0b48754760fe fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
81ad416778ae65a4ef580dff4a3205a7b9a1ba47 dmaengine: idxd: Fix crc_val field for completion record
674a2a9c4171b706e8242657fd54dd33ec409922 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9de3cca104ddddb8d130b3ec77bf60a70a7d45ab rtc: cmos: Fix event handler registration ordering issue
7823228ca45733cbbda0e90f8619dde1906e00ff rtc: cmos: Fix wake alarm breakage
247947fc2bc38043e30e3b246cbdc72fdf435f65 rtc: cmos: fix build on non-ACPI platforms
0416ead75ee6efaab50ce8a526c51993d42523c7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
051d13926164936f1287e9bf60eb2a326a873222 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
af15ca64fe5550f8be766ec997dc3615d53167ab rtc: cmos: Eliminate forward declarations of some functions
f125b6bea5f8e3affbfe86ebfa68f9beefe9bbfb rtc: cmos: Rename ACPI-related functions
ad515d7513b4dd870eeccb93b3e2a140a12556bb rtc: cmos: Disable ACPI RTC event on removal
af58b761347f50d1d4d3ebf05f5240a9cab269ce rtc: snvs: Allow a time difference on clock register read
76d916e757679fe4f6a8d02662214e2496dd5c2a rtc: pcf85063: Fix reading alarm
9eb6114a3c621ebbbaa8db99dc33066aba79d3b9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e9aa243807e3284c0cbba33b35b569ccab38fe57 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3ad23065741ff71beae462fc4c0b4d410fdd7369 macintosh: fix possible memory leak in macio_add_one_device()
c61bd655519e8e04a9484f64e38fca9ac24065ae macintosh/macio-adb: check the return value of ioremap()
e75f1299e9460243c6d5b0761b3de142b8ba1d46 powerpc/52xx: Fix a resource leak in an error handling path
56094163e4cc55c612a4f3d315b6de69e9cafcf5 cxl: Fix refcount leak in cxl_calc_capp_routing
bc70b0c358f9466b33061e9961b2f8b38631f496 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
c94b80aab42dd91dbf5b4b3d5ac50993367d593a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f463028f5d6e3bff83bd73dfaee7a804d7c18265 phy: qcom-qmp: create copies of QMP PHY driver
5a951c19a52c7c0e183d37213b49fb681af8f0c9 powerpc/perf: callchain validate kernel stack pointer bounds
827b19f55981030ec9a49c078f997e3514ab51fe powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
189083af5ba4564ac95304cbe61ee55a4a55c024 powerpc/hv-gpci: Fix hv_gpci event list
9fbbad2590cc737233fc890433b44ca05a630546 selftests/powerpc: Fix resource leaks
3aca9720eb7234aa055d12eb3f1e4cc225abb9f5 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
fd128cdf90d36dcd40be8a79ecf61f6017739481 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cf10f22208f4bd1ba9e4950bf2b87270d70be70c pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
70cac97ffbabbb3fc2fc6b19086434f80d30af4e pwm: mediatek: always use bus clock for PWM on MT7622
e35ff12825e23ef1f9b82af7ebab671574bec92c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d52106223302417a4ed2d10c34230fffb0b9acd8 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
d89f30ef374ec2b5e350ea8efe4c7bb7f71d4371 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f581c24d7589bbab35154e7bbac797ac763abf9a remoteproc: qcom_q6v5_pas: detach power domains on remove
111f1180e18339052ed06e60f97c38de4214c4a9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
dfdba0d5c21b2c05404fd3a348fbe2cd5ee0004d remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
af4ff4835c039b5452c105b461e7f0e3d09a336b powerpc/eeh: Drop redundant spinlock initialization
78dcba7206b478de3063ad909ba70e7a813760e4 powerpc/pseries/eeh: use correct API for error log size
24f83302a0fab7bfe15ba07f19526a5f39a216ab mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
349fe97907dbe350f7d4f9da32c134e6d0b1bc66 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
452f1341f9d72cdeed385113f73b37a1745a519b mfd: pm8008: Remove driver data structure pm8008_data
7bf9c5a6b089ae644c50a2af8eee101e367af9fa mfd: pm8008: Fix return value check in pm8008_probe()
e56847b6c683f97f6ec46875d58c97f77a0b589f netfilter: flowtable: really fix NAT IPv6 offload
29d250870954f374f6b76afb545b21244c9c632d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fd88706561f5a5b706ea4277bc1dee57ed019d05 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
742d46c75cf078c43888e654157a3d8aa839d8ba rtc: pcf85063: fix pcf85063_clkout_control
0223d4ca97c9232d9db08a04a90fbbdfecef7c00 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
04de2ff0a5afe451dbcca5ac8bd00b3d719d1446 net: macsec: fix net device access prior to holding a lock
633ec3eb621d56d3736a84966ea8a1a0d7a3de66 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
720348d91a083364018939b75a1fccf51ed2f47b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d94990970dd5fe49999496af78522370757a8539 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f7b32cf70e47be32ff846f434163678722d3310e block, bfq: fix possible uaf for 'bfqq->bic'
6330bc567341c4a64b11790f42f281571a62d028 selftests/bpf: Add test for unstable CT lookup API
715a1a0cf6fbb03158904a64079b96d4371eaf79 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
bd608b947ea0de17312f9f99a550090fc8d65f8f nfc: pn533: Clear nfc_target before being used
6c13175cc50e474f33932c1bf344780413d2ab55 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
43d2441acc6acfd959e7d6f97ce8ba899052ee88 r6040: Fix kmemleak in probe and remove
989a2b332dccf1809f2f85bea0bd42c42d336ddd blk-iocost: simplify ioc_name
118a15563ad387e8b9163dfe14221ff8d0e54e56 igc: Enhance Qbv scheduling by using first flag bit
5a20aede5f0d38686dfa1924b59354e389ced308 igc: Use strict cycles for Qbv scheduling
790223b5b5d5135025754ce39a77e405380dee8c igc: Add checking for basetime less than zero
ff993427905beca3a5b4925e01eaf2d8bccd432c igc: allow BaseTime 0 enrollment for Qbv
1a1d404013718436d9e5b6a25a094cf859ee5b4b igc: recalculate Qbv end_time by considering cycle time
5d14efcf1262573c822e1f2b2c62a2272288fd02 igc: Lift TAPRIO schedule restriction
6167e07d246acc7061f195ee9a4e5e54747b903d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
fb08151c05ab2828d7b9d90cb63986f4cf7e028e rtc: mxc_v2: Add missing clk_disable_unprepare()
61fd8a5e04f0f42e8980aeacb73e71fe60cc0583 selftests: devlink: fix the fd redirect in dummy_reporter_test
b67e5a19f41c661bd8be60ef556e72b645696bda openvswitch: Fix flow lookup to use unmasked key
b3839184110f2e20d3328dd5275144ad29b85dc0 soc: mediatek: pm-domains: Fix the power glitch issue
ef38446cb129f4b552c2de9ce9e333793fafbf8a arm64: dts: mt8183: Fix Mali GPU clock
eeeecc1d65214065cf244782140cfd510f4499f9 skbuff: Account for tail adjustment during pull operations
dba81f4b76959c46b6afe892ca00f34353fc4525 mailbox: mpfs: read the system controller's status
9e009d8e36b9ad18c8a71e043782ecf76a4c2444 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
62b146e0779adfd3a0659f11e0d95a16cf9baefd mailbox: zynq-ipi: fix error handling while device_register() fails
1d97f7534306775a144ebaf2e126e3c90fb37ebd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1d3277c96cb003e407f9c23b60bbaeadf20826a4 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c6e6e2eb0ad67e3ea1a80a7aa18854aced75131e myri10ge: Fix an error handling path in myri10ge_probe()
bc8f93d955fda6011c26618ec7402196415381e4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5f9a4e8d90b1eefa4744f08cb2b3fa11307b5df6 HID: amd_sfh: Add missing check for dma_alloc_coherent
a4616fb24e6667bbe366fecb59cf910667a50d61 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5fbe320757cc0fad1edf143c884a892c8131436e arm64: make is_ttbrX_addr() noinstr-safe
9450947ea2b89364e6b73dfdf9eb4b6cc0527c83 video: hyperv_fb: Avoid taking busy spinlock on panic path
7696e34806536bf28d3f667c8a3e5af6e2d2f9d3 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
1e1405c8e01fa1fbb795d0f2555d9e35d7e6923d binfmt_misc: fix shift-out-of-bounds in check_special_flags
083481ad1016163da9bdc0ad1d0e1039e04913ee fs: jfs: fix shift-out-of-bounds in dbAllocAG
6f0ca9d58a7eebd7dee35a2052c8d2e181cc610f udf: Avoid double brelse() in udf_rename()
73b31ea134b4ce624f102f5335d18f50db0b9f86 jfs: Fix fortify moan in symlink
617253687871b664d9b75d37930fed2314c2b118 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
242f1942e7faa8304da2ea898a454844af6af363 ACPICA: Fix error code path in acpi_ds_call_control_method()
86293de7bb9d3d567ed65da28cc5eace5b8d0c2b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d10f8831720255c3ab340505296512ced9a6ef73 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f44d3ec222db9c676648bc6a0f3947c88f8f0b26 acct: fix potential integer overflow in encode_comp_t()
47ef58ef6dc437af62e8493078f3705c6a6046a9 hfs: fix OOB Read in __hfs_brec_find
e7fe3d1e9f4cfd0f98143b0dba0d7c4cdb69135d drm/etnaviv: add missing quirks for GC300
fab6c82076ed98bf53c7c5d7499f5386543c4f22 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
2895186317da15ac75a166c89bd1717d9a638269 brcmfmac: return error when getting invalid max_flowrings from dongle
c4eea341d899ebe75478fdb7fc49de1fec9ac540 wifi: ath9k: verify the expected usb_endpoints are present
c130ff6c4668a72ef3b5c240c9f0d09448e66cb3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2b37ae3d3241cd773faa311703ed7024503168bc ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e2bd1f1ed6254eefd28ce40b9cde41b5ba64dde1 ipmi: fix memleak when unload ipmi driver
d5d965247bb47be140a6ce213f79b78ce947450d drm/amd/display: prevent memory leak
fd8652f597a19fe9e55f771335af5a28f3261219 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
92958c84dd69fa7e9eba57076d0e23a2b1f42fac qed (gcc13): use u16 for fid to be big enough
8ddc280572b5ed5a3468891b0629787beb44f299 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d7b2edc562a1db2a1802d6e70c468423609e8f10 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
279ca74e24537ac227d1691272d71ec794fdfe97 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2fdadf5987a6e7e6833e360a473557fbcf7475c6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9aec89e8ade54c4c0d47383fcdf5a6198e321f44 igb: Do not free q_vector unless new one was allocated
d3e8d8da9eb3d6ca1a5f896ce6b28ad871a57bec drm/amdgpu: Fix type of second parameter in trans_msg() callback
9136a86d02b358f572958572ac0507e8324748bb drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
310e0a86fbd28be793257b18d4b8142159a66d20 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c2f0227e913b698038c2cf0157ed8efa75f05504 s390/netiucv: Fix return type of netiucv_tx()
4c8cd8270c72679bb553bf4b258d99e883666591 s390/lcs: Fix return type of lcs_start_xmit()
327aac56cb864831898816268578db5651eee398 drm/msm: Use drm_mode_copy()
8517b5a190d89215eec2b9ca04b10a45d118145a drm/rockchip: Use drm_mode_copy()
bb391a380e4e21f8f72b0e96454b4b449b4bd7bf drm/sti: Use drm_mode_copy()
75c2ff3fb2eb751074f43405c679d3501cc22677 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
55ff0e718f89c6648995a705818397ae9cbf2dc2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e1fc047e02af0e929aaca23fe7f6e9e0fa0b07f4 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f57ce81cc9334d9761634d9b1e4b65ea8c183b5a drm/amd/display: fix array index out of bound error in bios parser
4851497ddddde2f19611e837ed5d0f224efa8d23 net: add atomic_long_t to net_device_stats fields
bd0c1326c3266bf557fb08f18c4b8568986d3da2 ipv6/sit: use DEV_STATS_INC() to avoid data-races
74bfe3f32446d9a43acde6921abf71c2d07b1a82 mrp: introduce active flags to prevent UAF when applicant uninit
6f930aa8e82974dde5a115571a5a904828fb8c87 ppp: associate skb with a device at tx
e7759204ce3f5b97ee45ee84e1ff0dc1c31d92ab bpf: Prevent decl_tag from being referenced in func_proto arg
dad3afc77828fe2ba1721aa97e26ad996e880add ethtool: avoiding integer overflow in ethtool_phys_id()
ff5d8efb07757aede33b3d3d356efca471bc3d67 media: dvb-frontends: fix leak of memory fw
01bc92eda06ca51b913c89786ebd67f9f8de2345 media: dvbdev: adopts refcnt to avoid UAF
53f13323ef72d5765a34eecc8b5be48116990137 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5a6b01ac2de32543815b7cf4cf83cc848306c7a2 blk-mq: fix possible memleak when register 'hctx' failed
4c082a8a822a56aa776e16500729813c62d1702a drm/amd/display: Use the largest vready_offset in pipe group
b8059f6fac01081d971912797947461288f815a4 libbpf: Avoid enum forward-declarations in public API in C++ mode
fc3788240073235afd3d19e29dc2f834228c3123 regulator: core: fix use_count leakage when handling boot-on
a894b4ca1a38c3f1ea352473a8ad97feffd295c1 wifi: mt76: do not run mt76u_status_worker if the device is not running
ff8d67a4dca72d0d209b1cb696a11d91f38bd1b2 mmc: f-sdh30: Add quirks for broken timeout clock capability
e03a4190ea987ad25ee63cfc66ab63c77480dde7 mmc: renesas_sdhi: better reset from HS400 mode
184a2fd72ed1ad0c6d51aff0366f3054fa2fa18a media: si470x: Fix use-after-free in si470x_int_in_callback()
4ba31e4a603608af162427ecf000ecca4ccf60c3 clk: st: Fix memory leak in st_of_quadfs_setup()
029d164ed39a542b3541eaa863d3e234d6d8395e crypto: hisilicon/hpre - fix resource leak in remove process
faac8a5d1c674105e64719f0e7b3a9d355e04f5d scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
92920c352d3a6e98b73cbe2522095b860896edd4 scsi: ufs: Reduce the START STOP UNIT timeout
98958ae3adf713e212334f02394fbe30720646ce scsi: elx: libefc: Fix second parameter type in state callbacks
92dd4969486a677f2536933181af451083034887 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2faafe7fccdcd9ba7d80459b47c1580e02d9d97d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0ac71e42c5bb81587334064ae1ee39fcf0a2b49d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
576f373db708a025ab2f6d3313fe1136d78ebb43 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fe582f5317ae6b1204da61914deaee06a96f02e7 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
fbad01d5064a2e81569c1427817cca9ffddfef61 tools/include: Add _RET_IP_ and math definitions to kernel.h
636de174b8e20bd6e40ae0910dd63ff83de25fd9 KVM: selftests: Fix build regression by using accessor function
85b79d44507b37ed409ba6a80a49b3bb3203f81a hwmon: (jc42) Fix missing unlock on error in jc42_write()
177edd86da62b922027591acb4e2c95848dfbe41 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
c5f90dc857f395b8055ec2a4129f244b0fa7959e ALSA: hda: add snd_hdac_stop_streams() helper
1b12698b88bdcf7b5ebf655f450b6df274ff93fa ASoC: Intel: Skylake: Fix driver hang during shutdown
fed9495425c88af221be972830b053c1d9ce14ab ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b5c5343da5d6fc4d3cb80b5c4c53019cf46a6b72 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
20012f6d98084b9d398aa46e67ea422842a9d76c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c8187692642ca268ea4cad3f41cccce13586e79b ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
4884c668af21d01a452d849f7583877ae7d0b7b5 ASoC: wm8994: Fix potential deadlock
f4d98fa8280d245704d69d424ebcd12f56b91b16 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3dacf483b8860b42c2862a70f07aba11c48f7be6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
73f2ef1305f7b7b74b2361ff395efa672e348b3b drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
02e2d7cf4d517952aa1f1b2893e81fe8af9d9494 LoadPin: Ignore the "contents" argument of the LSM hooks
b2068ea45c65d9782425bb6b2a7aee45f40eb378 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9714c11907b682ed8f6ef47683d2390aa35f9939 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
01daa10d22c25f0734f648e735fb40e323b47716 afs: Fix lost servers_outstanding count
920d07440f9d7a47d3106cd8dc9dc0721a897c03 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b1ab8caa58040bc2d0246dc49170775cd86de64a ima: Simplify ima_lsm_copy_rule
4159e6ed7fcf30e60452c74b427fa259452e3270 ALSA: usb-audio: add the quirk for KT0206 device
ef77b179d0a8b817ea7850b125d348861eb3db6f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8e6672492aea1acb022ec5d8f3af35f870e0da66 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
ad59fe58ccb3a28c823f6e0a266bd273c6590a0c usb: cdnsp: fix lack of ZLP for ep0
a26c943f7ed6e3fa84ea91d8c8a44b0a60ebccfc usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
a93103acc2e679007ccad9bf248f3cbb18ccf942 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
b056cdc42e33378dafebc00a29dccf9ac5ef8947 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
457ba387c71bd2fada3eb755e87221898640362e usb: dwc3: core: defer probe on ulpi_read_id timeout
a5efbd8af0eb20781e61d4e3aeaf99dc60733006 xhci: Prevent infinite loop in transaction errors recovery for streams

--===============7412945826851706362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4530ed14159-5990976ebe8c.txt

cf1e409a00fedf0305664b2ae5a76f51ce342609 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
df1b5453231f6665e59d01fcd7e0bb5812ff1769 udf: Discard preallocation before extending file with a hole
3d35d80fb7dfa36518ea5f18a97dafc8dd1159a8 udf: Fix preallocation discarding at indirect extent boundary
e15712305f1d41149d27c19f08e7b7974e142a9b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8d5b54c944d560b99e49ae571f324623f4c42051 udf: Fix extending file within last block
58ebaed8e4bf5eca81d759542554c5e4dfb9b307 usb: gadget: uvc: Prevent buffer overflow in setup handler
a81c465400931ca6a88b4c3235d155e332d677b1 USB: serial: option: add Quectel EM05-G modem
3a6c06d103dc02510ce9351988af9475fba33a63 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
818efae5b2d294229b6e1cf115451c7f1d55ccde USB: serial: f81232: fix division by zero on line-speed change
e0605326c2997f377f78a1c94c576978719043af USB: serial: f81534: fix division by zero on line-speed change
b8abc9640930993208435926e1997b098dc1921f igb: Initialize mailbox message for VF reset
ba279020b08cba92e6290878bc73c29201a34fb8 xen-netback: move removal of "hotplug-status" to the right place
b55b03595f3e9a571c3f080359c33082cec2e97a HID: ite: Add support for Acer S1002 keyboard-dock
e5dca3cd75be9b660b187d8017ba05792464448a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
43a0f424681443e624244efd3f405f5bcbf1a935 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
781dc6d42a259111bef574a84b8950343c928a50 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
8a278f60e5455c0e8aa8e2f9a230138c79e08989 Bluetooth: L2CAP: Fix u8 overflow
7764bfb0e3a1432c11f9f941b0efd5848b8e3c7c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7532135e752f6f3cfc655f3ae74d8f4adca54c40 usb: musb: remove extra check in musb_gadget_vbus_draw
107028b51feb112d162d8898d236d8592cdbf8c0 ARM: dts: qcom: apq8064: fix coresight compatible
3c618b2ef863e0254c6b52f2c1ae03605c782af3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
38b7ea2deec030d6d9b5849c68a407a6a16bb56c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
486938504be9b9e415b46b36a65d16885c964806 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
8cc51c8bb8d3926acfefaa376b30c09180186c0c soc: qcom: Rename llcc-slice to llcc-qcom
e14970cda58eb60d3ef431b87a79f18ee8d70229 soc: qcom: llcc: make irq truly optional
f36271166c969a905bdcf38c937e16f763237575 arm: dts: spear600: Fix clcd interrupt
c1fa5af091dc99424493a9219def0b42faed1ac4 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
05eaba5d1ced0ecfd83b89dd305fb983f85f1d7c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
6c47103ad103951034489d05229037e6767f9a9d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
88ea4c12e075214eedf3ac2f4d6ab6e4ab5f0214 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
38b0ada6dfd50f7ccd7f11e0012b3705eb299ead perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2014022be451540042ce618042942d8da8b0921a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
aef1a5637f4f1fde29072ac72aa78fe7018471d5 arm64: dts: mt2712e: Fix unit address for pinctrl node
27ace14a1984493e833cc1bd69d8a940a77c2eca arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
41912cc93095146e0cb5a7ca1834ea3ebd7f3a20 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
60917f4e8b2e2cfc7983bd525fa91982c6b15e79 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
12b7ca4e7152687f8fbe3745e1a0a592208e9c91 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c59a9e4748eacd9cc49f96fecfb550784b805d3d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
858f3e513a75dc04084740d7bec4cdd95705cdfb ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
dad219b0578c339d6ac39142d981c774d77f7007 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
008cdd7ba09b7e06250e29fdd7851a5b866eafd7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
aa7c10395fc0f3b333ee70294fdf8cd72ebbee2d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9afabe3482f78f7605a5d07f76d8abf2d0c38b2a ARM: dts: turris-omnia: Add ethernet aliases
e431bd723dfc7035d6f3652d1d63c42713525847 ARM: dts: turris-omnia: Add switch port 6 node
a1595c93b36c3759a144f3f136986257882ce863 ARM: dts: armada-38x: Fix compatible string for gpios
0269960ba666de23dcad906507d6a1721b3bab5c ARM: dts: armada-39x: Fix compatible string for gpios
746a56dd2b38b326369a95001b1d00a3cf85b5de arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
43e49d18602984ac3d738a9a827a538c80651594 pstore/ram: Fix error return code in ramoops_probe()
df2eaf97089e44b77399656de4091e9350850b41 ARM: mmp: fix timer_read delay
c7f7a3b3a83dc8273ab78acfb43cde97d3585fc2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4c8d8aed2b98cc595cfacfe81862dd29894fecdc tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c484669b538b0a201df533803998dfc29f2db840 cpuidle: dt: Return the correct numbers of parsed idle states
2409708a9ad13cbe66bb86a870e13673446d6cfe alpha: fix syscall entry in !AUDUT_SYSCALL case
b8fa614cf70954569b7900a62954334cda98765b PM: hibernate: Fix mistake in kerneldoc comment
1e14dab65dd8a7ef55d6c22ea5b32a788d5f85b0 fs: don't audit the capability check in simple_xattr_list()
420efe4b753ef19096dfaffc6a457e99193d189f selftests/ftrace: event_triggers: wait longer for test_event_enable
f9d98f9c6a1806244a1360569240976438e9f51c perf: Fix possible memleak in pmu_dev_alloc()
6463bf37f3d6ab6cff2f849f0ee9a9db2435c5af debugobjects: Free per CPU pool after CPU unplug
465ff2d66b00d4ad23e9b99c7ce1a8f5f385b01e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
3eefdedd566c87b291298864d8de6d28728d0232 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0ca49876e73ca9c49e1e52ca5f49d216f1d57b49 proc: fixup uptime selftest
935af419bc52c7b1a2b7a8fac6dc777bd760a39c lib/fonts: fix undefined behavior in bit shift for get_default_font
ca23589e4a15341d0be5c6c574c6dce4dad97d89 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7ea7e7860f91b28372db836868958f75075b3513 MIPS: vpe-mt: fix possible memory leak while module exiting
456a8b757e4355e72b01b6e8f5ecb787f46f68b1 MIPS: vpe-cmp: fix possible memory leak while module exiting
62af016ed46ebd526e112e73c77c3aeac0f7b535 selftests/efivarfs: Add checking of the test return value
90e9dd5871273b46eb207213e67d54c39c46c16d PNP: fix name memory leak in pnp_alloc_dev()
f5e2ae334b0ba948f219bb04b01e2f88175da71d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
75d7137004a90ac382881cf86af0d8e25162cbcf irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0786f663c99fea080fe5262f70bf8694e651e860 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2e0ac67f4430214028591c5cea109c33c6aca96e nfsd: don't call nfsd_file_put from client states seqfile display
54bfa4e1b6ada0d3179e59b71ad9efe1e7eaf1bc genirq/irqdesc: Don't try to remove non-existing sysfs files
d4256b630433e208b7d787c66652ef5483f7e594 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
011300761fbfe17877198c33eaec66cbe8d60ea5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dc4164707f7d61964550b00a0afcbc84c03dd5f4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
08daf3ff283ec79bca1614fb49cce93a75aca414 docs: fault-injection: fix non-working usage of negative values
379dcaff0c7c2bf20aadc0cb93f3eb77acf3b03d debugfs: fix error when writing negative value to atomic_t debugfs file
39556de0d897536f13e242e39b37dc0c0077cfe9 ocfs2: ocfs2_mount_volume does cleanup job before return error
ea64b5689e95080d7c6533626514bc7e02a75bac ocfs2: rewrite error handling of ocfs2_fill_super
b14b6f2f1fb927fe9a8e55cb2724a106bfab043a ocfs2: fix memory leak in ocfs2_mount_volume()
671d5f1ea1d94571d43d04bcebf123b380f1ddd5 rapidio: fix possible name leaks when rio_add_device() fails
c0a955c2cfba9c8ada83ab4827a86e2060c02756 rapidio: rio: fix possible name leak in rio_register_mport()
5d7df6a9b66cc8e513c3ede2175aba113d022a99 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
47d995bb7ac50c0f3a66fae55a4d93684f4cc74f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
303d96d4f64c568ea6fd5b5c1fec03c18107b1ae uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d69f4cb8f34cbdf66d33352aa4b153ea4df2308a xen/events: only register debug interrupt for 2-level events
275827ba8c3a1740951feb38ff1cd752a1102679 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f5e3b26eb061fed6aa628783496223b5deebd8fa x86/xen: Fix memory leak in xen_init_lock_cpu()
19962ea4b7596f980afc169497b2eb5546f48e44 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e8d3ab7b2df717767fa1d224f002d81b0d9f9dee PM: runtime: Improve path in rpm_idle() when no callback
7a8e39b63706aa2ccd2de309435ad875e897a2ce PM: runtime: Do not call __rpm_callback() from rpm_idle()
0760ecd3d12cab94a69cb4cb5cc9da3a7934cf6c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8d6326820b8ddf57220d24332ae0288ab7684d08 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
52d8d6b3690c1bf88488bb5237a622841420516a MIPS: OCTEON: warn only once if deprecated link status is being used
fa0b6de85981480e1aa39907147850e97cbcb40f fs: sysv: Fix sysv_nblocks() returns wrong value
689a55e8092c2978aea4b795104f2a08629ecb50 rapidio: fix possible UAF when kfifo_alloc() fails
abb00463eccd961db7ab46f5e12102a13a7bb940 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2ef51ce5b3501e90bd864003189d8e15e5a608af relay: fix type mismatch when allocating memory in relay_create_buf()
2c105a10cdc7f86a750587263c49f6d7fdfec3cd hfs: Fix OOB Write in hfs_asc2mac
cae052cbdf7a6821d8c34d5a3e30f775e7482e56 rapidio: devices: fix missing put_device in mport_cdev_open
2ad495e33c843f5a83aa383ddb4bfe76d8005b43 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8bf4d1f9aa15fef007c68262f9c508ffdf105799 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dd65fc89672d0a52ad8fd94147150395b6141067 wifi: rtl8xxxu: Fix reading the vendor of combo chips
08aa469210ec128ca2c35a9aab5b38a70475afaf pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c16d71364a282818b44322396627093d4e2a2e32 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
e3d7d819b656e90a97cdb24fe8231f3095b6bb2b media: i2c: ad5820: Fix error path
4c753e4128be28b7595e6a2ef06a0337c0a966fb can: kvaser_usb: do not increase tx statistics when sending error message frames
2c0fc7ad1693a20661de88b45b81ea288cf19651 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6564bdb28564041a521d5b85c7674aa408c30e5c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
739df5a65ca2efe570304a0ebdfe03328cdc37ca can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
78e1f27498549c4dfe96bf84f749dedc75c42c34 can: kvaser_usb_leaf: Set Warning state even without bus errors
dc94f296ae8de207d4b95509db09444761fe18da can: kvaser_usb_leaf: Fix improved state not being reported
8a1a5ccf3ba931fe8cc2e99e2bcada25f82cee90 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d4a2d18baf7073abd8444c79157b2851d5a53ce3 can: kvaser_usb_leaf: Fix bogus restart events
73d63e504e95d1550a52a00d23f79e028df5c2f5 can: kvaser_usb: Add struct kvaser_usb_busparams
b3efc5acdbd5590ca65d65c8ffc0a97079db9314 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f52a89647bcddafb6bb41f093e3cf23cc6a7629e clk: renesas: r9a06g032: Repair grave increment error
630b3b64cb46a5477cc2bfc60dd2190f956a7a72 spi: Update reference to struct spi_controller
4a0c4d70efd7a76d388ecd5910ce3c0a0cd2311a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1d2f9be563ccd44c495bd7c0b4fa575439aa864e ima: Rename internal filter rule functions
47b189cd6fbe4fa71eee8a69cca5207a755de134 ima: Fix fall-through warnings for Clang
81a57aa696935b74721cd7ab6ba19bfd2e7c3816 ima: Handle -ESTALE returned by ima_filter_rule_match()
4a5a7633ed968597f015c80805c1170ba86011a1 media: vivid: fix compose size exceed boundary
e3b7a4e6e8a0fa011b216fa68283dcb83b428a6c bpf: propagate precision in ALU/ALU64 operations
e11cee6451cb43758901faa46c5aa5436096a184 mtd: Fix device name leak when register device failed in add_mtd_device()
6229c6335e91e2cc476b139e4c89bf7a78edcdfd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5da3785cc1e37bce0abfc73b3f860a12c0c7f92c media: camss: Clean up received buffers on failed start of streaming
60029ccbf5c179971a25a7c7174931867d189c14 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0d05bc5de72b57c994e056c7ba82acbd7ce49c66 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e7218117c3c8c4fcb7cda3d488cdbb663a1cb5ed drm/radeon: Add the missed acpi_put_table() to fix memory leak
3b914f78a3bf5d1dd3d3b3988e6571b8ed52ba23 drm/mediatek: Modify dpi power on/off sequence.
1dcb4c6e04453fc482b55c7f9a2691097960561b ASoC: pxa: fix null-pointer dereference in filter()
6b8f29352ec616960df50c6923019e5f2411c4f9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2066f08afe0bd874d0c723bb0a2a4cea19d29726 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0310e9530e5bd24cb80c7d3aaafe8d039a89f20e integrity: Fix memory leakage in keyring allocation error path
a1897e0adb57c449334b5bbc9591bd8802baa892 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8f3cd686b3b4298d21d73a38dd876ba448a4bc99 wifi: ath10k: Fix return value in ath10k_pci_init()
cebf4153b91a16d588979d9022e64654f943a5a4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
44263bab7806cb4977317aa69071397cfecaf81e Input: elants_i2c - properly handle the reset GPIO when power is off
b752ed8a9b301d593957beb1dda7b45ca9211219 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0bb0274da76cb51892ff86334b45cb632398f661 media: platform: exynos4-is: Fix error handling in fimc_md_init()
390505980f2da0be71078bc9fc2d3d29767a1221 media: videobuf-dma-contig: use dma_mmap_coherent
9e1990e4f1445bdae0f8fa6ebf42ff1377927c15 bpf: Move skb->len == 0 checks into __bpf_redirect
f3bc4636ba0ab00c54ee75d99277a0aa5053340e HID: hid-sensor-custom: set fixed size for custom attributes
646d3681227fe2c67c32a6847d4250654c0544fe ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f40cf869325ee10862f086ef84e295787d0ebafd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0707d1a9776d3a897b24eb5d5fd5e266ae2a1239 regulator: core: use kfree_const() to free space conditionally
30a42bad5216185db966ff453473a69fd302a400 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9bad57f0febdf8b784702798b95c2ccac925e9d5 bonding: Export skip slave logic to function
cb53bd2d1913ef0c56828d7c4d0f4b4edb6feacb bonding: Rename slave_arr to usable_slaves
6ee7a942ebff42072ddd1844bf8f5a04e9def101 bonding: fix link recovery in mode 2 when updelay is nonzero
a032801c89ae05659209f79c4afb8d40d977b35c mtd: maps: pxa2xx-flash: fix memory leak in probe
a86e1887c78e77fd58509175576eb9e1ae0d5e49 media: imon: fix a race condition in send_packet()
4ef5b12bc0e6a76242aacae8661c21f245951b18 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
54e1d3d7319fe326b79396a3caff012b63627042 clk: imx: replace osc_hdmi with dummy
59816c0b4a0cfa29985bf6bfca7f31539de862bb pinctrl: pinconf-generic: add missing of_node_put()
1978c8c85d46409bf54d63b1febfaf388782121a media: dvb-core: Fix ignored return value in dvb_register_frontend()
f0862746795ebea44a852254f2d2a386cf8ffd6f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3f27caf078cf0e57e3b33467bc484d16a713c48f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
eca7812f92f638d784c12f692d0c9659a0c6d756 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
50e458d0afced542d4e97d9ee26e84e905af6f95 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0dd6340848331919e46da9be86c815028518f9ec ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
031acdfe007b8ad998d89be87f67665dabf8483c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
2020da149c5983e103c826c632cda47d723354d6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
24e5b04db2d8be6a38623e3aca9ff16507f9b7d9 NFSv4.2: Fix initialisation of struct nfs4_label
f9297c30705a2f498b9eb68546b5b6118a2f7616 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f46b3ef0d73177d4d4de2f772bd38168c7ea33d6 ALSA: asihpi: fix missing pci_disable_device()
1d6138abd78e0396fa3e0d888c82fee609daea19 wifi: iwlwifi: mvm: fix double free on tx path.
1f6fcb6e949de7b8a05e9a29f9be39276f2b4a5a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a91379778774e225df55435c4e528814b9d2b609 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3d76dc7f0134408843ad03790be317f8bbf0f88c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
78de26945b98de4979fc5b2801d1cf700d1e2037 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1c9c2d2357216e742c47630b8daf8e11223e91f5 netfilter: conntrack: set icmpv6 redirects as RELATED
6e6e5fe0040f132783b9b642519876ce3741b9d0 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3068c9c163f064185c6c6de25cdf09e70d27dd20 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9aa6799885de662ea05b937d5e35033d309402c4 bonding: uninitialized variable in bond_miimon_inspect()
304614c26f747977728bfd05f971227463341f8a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c7bbcc65a993e046bbe130f427e0e321fe18fc33 wifi: mac80211: fix memory leak in ieee80211_if_add()
214ee29fbaa42047c962ad8333f811b8bf01571e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
06a5fab423ea543fd69db5d47cf6cfa5d236b7e4 regulator: core: fix module refcount leak in set_supply()
a98a440be3c13e14ce32fcea6c342e9024070c87 clk: qcom: clk-krait: fix wrong div2 functions
4c0b452f4f9e3832d9616804a3f6d62d9850ed12 hsr: Avoid double remove of a node.
26a363d345d52d83f7d25d3271d102bd7ccdacec configfs: fix possible memory leak in configfs_create_dir()
beb9d96890aaf4714768c31d6c44287a7f28ee25 regulator: core: fix resource leak in regulator_register()
deac89d62541b06086bf0531ced18df332933215 bpf, sockmap: fix race in sock_map_free()
46f227c02b40aa0c1e99790d0ea70c99fccbf5d1 media: saa7164: fix missing pci_disable_device()
3d0b7209fc5f8a86d2d4a2dfa2f21afcf3288983 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f9801c389bad7624b4728383655beef7265b1440 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c9004bc02d03c8f944f8bd7152f89feddc3f21a9 SUNRPC: Fix missing release socket in rpc_sockname()
5064c83db8a0c888d9b61c83f811be5e12097650 NFSv4.x: Fail client initialisation if state manager thread can't run
bc525fae2cff56c479375888022cc7fc2e35c7df mmc: alcor: fix return value check of mmc_add_host()
e6f66cea4a1e529cf86fdd3137829890056ab5e4 mmc: moxart: fix return value check of mmc_add_host()
68e3199d45c355c79b808cbd5b1bd5e22a8f9995 mmc: mxcmmc: fix return value check of mmc_add_host()
9f5be96e7bb7bd811c8e0902d133fcab3178291f mmc: pxamci: fix return value check of mmc_add_host()
c49762d8111ad4b6f8b1533184e042e97fb6e9ff mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
50dd53f0316fab3363976ed42892c3fecb2b1961 mmc: toshsd: fix return value check of mmc_add_host()
6718cf776dde2eed70513cdc443e906b077aaa1a mmc: vub300: fix return value check of mmc_add_host()
a0d81307fff5fc3c830b125752d3351c592139b2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a56410011a37e07194423d1e420c7adae4737a2c mmc: atmel-mci: fix return value check of mmc_add_host()
b569ac28866f21939f8870bd76b59a635ddc7ed6 mmc: omap_hsmmc: fix return value check of mmc_add_host()
c66fd2269d88eb0fe7b31582fec4ba1d2d68fc16 mmc: meson-gx: fix return value check of mmc_add_host()
a5d55ebcb26bee21a6f35c97a14e07cf03f0634e mmc: via-sdmmc: fix return value check of mmc_add_host()
ed2d7824df5a03eacf4412819a6928b56a5a3c65 mmc: wbsd: fix return value check of mmc_add_host()
b8205051e589f3e13d8cebde1636a1b9f2fa07ea mmc: mmci: fix return value check of mmc_add_host()
032f41f229ab364e617cf97641dfaf3d2ac61a27 media: c8sectpfe: Add of_node_put() when breaking out of loop
c3c129f4b6d4f8eab57ad1b0ecaf2d2db0d2d7da media: coda: Add check for dcoda_iram_alloc
0575dd0dae107bed0ec49c66dd33a899b791a5c0 media: coda: Add check for kmalloc
3170523e04902374156edab92876ead0f9cd596d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0fb3088c3ba394099ef61ed9624e2338ba079abf spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9616d51b647a593212c0f44b5b109d8a5e6bfd04 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b571aacd039976b94af6ed21b68d2f4568f75f38 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
45934e909207ab8055a2dc2caff5d969b052ee69 blktrace: Fix output non-blktrace event when blk_classic option enabled
5522f070a92eeae8cce720abd5abb4b5826d3d51 clk: socfpga: clk-pll: Remove unused variable 'rc'
9feeed5eb3b977da2c793b73b2172d03174c1f29 clk: socfpga: use clk_hw_register for a5/c5
810da85f9c21f52c677a6b21d1b9c2f670397b0d clk: socfpga: Fix memory leak in socfpga_gate_init()
5a8cf8d27a6abaf8435acb616b922a934894ba43 net: vmw_vsock: vmci: Check memcpy_from_msg()
1e2e6ef33ab13bf37f1b4436e9b203bf6462e6a0 net: defxx: Fix missing err handling in dfx_init()
1ce83616da837d3e9c3dd1fe01013c312203394e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
854b274880a16ee0e3cddca1afde24731bcc9378 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e7f57b1fd3629cb5036efce1598b6d21e6919608 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f14386ea5dcd61e38095bc1d0a7c0f0d03ea02a4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0ecd0c9873f13f654532e53df36c3825765ef195 net: farsync: Fix kmemleak when rmmods farsync
f0886cc3024987d15895d19512788b27610c7c57 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9c31b28a2209a88fdbfbd92c35fc8286af05d35b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
09dc1e5cbb89089132a5c10c8798ea0b8a7aefbb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
465c45ddc38d20366a10d828f2c74a34dd90e1f9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
915ff94e39d70b5edb354cb7541496430316b809 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
861afdc0326475ff4a9fd441165b863954dfd179 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5e4c6b0b3dddf54fe9ea8aca6ee44cdcce0d41de net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f307086822e20bfb61486e373a330dbb95e084d0 net: amd-xgbe: Fix logic around active and passive cables
50e63969fac08201401e85bcf9e33f2d273d36aa net: amd-xgbe: Check only the minimum speed for active/passive cables
56c5322369fa8700cca683747aefce0d527be328 can: tcan4x5x: Remove invalid write in clear_interrupts
70944c1323a8e533a43e479c24d63c5f723ddcb6 net: lan9303: Fix read error execution path
e04d6c8b3f697e2362afd5e7064d0d37853201b5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0c51ba857ece27b093d3f6ab28be753aa803d01a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e8e0ee5439971d179e80ae3d7b72e71dde8582f3 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5694eda24292ace2748f0e3cd933a851b1e7d1f4 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
bfc6a0b6dcbdb799d5538f815dedc02949372572 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
229631d16f68d3fb2ace553dd68d6bcbc09db918 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
78a8d50f21181312bed2fc05285fed9f6ce42d3d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
050b6e6f01b5f29473257405c1c285069a8f8288 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f12dfb90fbaf1e3752f1909d0d4bc034258d975c stmmac: fix potential division by 0
4d08116aa958b49c050c0dd7a4e621deb3aed838 apparmor: fix a memleak in multi_transaction_new()
79a9317129dd7dbf88fe5d79ec0b7ee78331a3cf apparmor: fix lockdep warning when removing a namespace
7379e68071b0332d46ca5da1c0027e5cb41dc174 apparmor: Fix abi check to include v8 abi
0530c22d2844fdddb891a64b9b06ca1b6727fe68 apparmor: Use pointer to struct aa_label for lbs_cred
7426abca3623d0bc3f764933ffa560354c7c98a5 RDMA/core: Fix order of nldev_exit call
99e721f31481722b8aaee6362e41068cc53ac3b1 f2fs: fix normal discard process
55a3671a62c7bb27ffe3e43ad10433ae531542f3 RDMA/siw: Fix immediate work request flush to completion queue
0bc4df987162467e21e0184c1cfffa18f20c665b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
57c3d4a620300ba6dd473db625c718c4f014665b RDMA/siw: Set defined status for work completion with undefined status
e7dbb7f72189c5f8a6c9000f24818bcb404528b1 scsi: scsi_debug: Fix a warning in resp_write_scat()
06a57a331a8b3f02865ff62b284400cfaddbdbed crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
c7c61739b526e3dfb729093584bb8abfa99b943d crypto: ccree - Remove debugfs when platform_driver_register failed
d4fa738c60d238eeb3251cf3227b034c956aa176 PCI: Check for alloc failure in pci_request_irq()
6f8e9e198b7a29566f7ef0090d2ff41cebaf7422 RDMA/hfi: Decrease PCI device reference count in error path
abb8145a369ff3f2fd68b908cdf9fa1dd813f0ca crypto: ccree - Make cc_debugfs_global_fini() available for module init function
02294c4f0e8425d0b717efde8bbb9c2064021e27 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
40f05630694ecfe26c183c9aacc04841f3071439 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a39b6a30ebe6265c140c018bcd0522d076662f05 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a2621479336b5d0309e5751e5a2064d647f81ad5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d7ad2562b689381b7a2bdd8b6bfa5f7762ef710d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1be42847d3db325816e6089cc683c26e5f01a270 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3a39114086a17c4f5342507b8aa1857ddb0c9c81 scsi: fcoe: Fix possible name leak when device_register() fails
16796f81d7cdd74027b687bcec123401c1ee4009 scsi: ipr: Fix WARNING in ipr_init()
a7274df7d7b594950bae5069b6db9663e9b1c29e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b0173124aa5a0f2465225f710b86a63380913140 scsi: snic: Fix possible UAF in snic_tgt_create()
496150460c9edf711e69e7e2de085a396b7ca6ea RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ef128a731385c7385b932d1179866a4315c7854a f2fs: avoid victim selection from previous victim section
250dba2eef2da074525c7a02d3d3518ddfe921d5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f96274cfbed07a4295f6d666cc6c2a5d5fc3559c RDMA/hfi1: Fix error return code in parse_platform_config()
2c6f1e2dac698d8d09e91cd6f89109fe98338c34 orangefs: Fix sysfs not cleanup when dev init failed
08a3dd508ab89cd6c95ab590a105a4eb287b0fde crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9a526e42617251d494ce587b840b7f68131090f6 hwrng: amd - Fix PCI device refcount leak
3dfb20fc2a83dec70edfe83d50f7fe3119fb64bf hwrng: geode - Fix PCI device refcount leak
ee13f56801d90f2f95e04c52cdf826b46873dc08 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b4aa8d570fff0bcaf0fe2798d0b3e30e472f02dc drivers: dio: fix possible memory leak in dio_init()
5611b331d18c0426735a8b6579cdfe4cce521188 tty: serial: tegra: Activate RX DMA transfer by request
0a56e0c761100ec6f976343fabacd5a113170917 serial: tegra: Read DMA status before terminating
94ae0d4cb1686360d48364db8f681de3470403fe class: fix possible memory leak in __class_register()
ea2d3ba13eb15f04749ee2aef3292d5a8ebe9433 vfio: platform: Do not pass return buffer to ACPI _RST method
ed639a104ae07fd378e7b2b13647718842b6854d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1bd20461fbafc879ca985cc3f7ccecae8ef15cd8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
657ee281652af39f11a476ad89c329a734c640b2 usb: fotg210-udc: Fix ages old endianness issues
737d9bf363aef2ac2283602e128c058bdc7b5d27 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
73eb86aafebc2fe0e52995205fd7cd20f2068ab2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
193c618568a73e71353f533bc22155023a731d00 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e7d39e86ad8bed444d7e14d1a77bc2fd769ab2f4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
97b79e50ceb10c9f49be3da8e8064c769e981960 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5c9543521e42bb0e024a4ded89c505e721365269 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4fe68511ea37f5794d2a6e5235f5e334ce437c85 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3ea1b6ffaa5163c35d62a64fc22079d6be241936 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
07731fae61f149224d125e085993748e54147b7d serial: altera_uart: fix locking in polling mode
e5196aedafbf66198723c71f5a4481ac339eefec serial: sunsab: Fix error handling in sunsab_init()
5adce21a53188d598182d57ecca886f2f191723e test_firmware: fix memory leak in test_firmware_init()
a93e0bd4ee249c6c75d3645154e5a1349f9fa21b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ea9cd43d41c8b604c0733316c1d630baf2995fcb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d8def6fc8783339655dbd002baec7b9f9ff7ac79 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
774c370d70a2448b480393d02aba0cd7bcc1908c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d8eea05579c38d731e53ed9f8820e7fbd10ad7dc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
80ca8f8f4e825f659d2dbcd94ecad01f4b73eb57 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9fa5e999b641a85a15050e586d9896604a6f5055 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
81444ae47816ff356694df507acb47a0ce24337d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
47ad2e53ce3102024b0d4a95d334262f4e1796b8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0f82796c2f475c79505a735b155ef033f9736e0d usb: gadget: f_hid: fix refcount leak on error path
2e1fb6207a2ecc59b3c663185b4324e874b01280 drivers: mcb: fix resource leak in mcb_probe()
70e303d6bdff59d7798f25737f701bfddbb3c33e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2cbe5d742e250fa83e412a5f9ffaa4d5964f63ed chardev: fix error handling in cdev_device_add()
d09b8f1b0f68fc7290d73246bca83953b2ba878b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e74e95cf148cc386319ff2ab820982dd33ba05a1 staging: rtl8192u: Fix use after free in ieee80211_rx()
836d91c0d99363145966d83e61b6fc3b509aba47 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fea6ce20e13be428a625216207c642e0b33ff536 vme: Fix error not catched in fake_init()
01baa5b9244f5a759d18e0efa19dd71fbbba4375 drivers: provide devm_platform_get_and_ioremap_resource()
40367e78923451da4782c36d0471ae1b5ae31c8a i2c: mux: reg: check return value after calling platform_get_resource()
6a5e1f56668a4cc79c9f36e2e21f31379e2447d8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b315be711f68137aad09ee2529b2c08c15a0b67e usb: storage: Add check for kcalloc
97fd516f617905bed1a19251f2637e7df31582bd tracing/hist: Fix issue of losting command info in error_log
0f769052a4f5e14f4e98a2c5ab4d568992d6fe8d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cdb40fb6d87f4120eb4ef8c3da5112dbfe52e2c7 fbdev: ssd1307fb: Drop optional dependency
ec8a04ed0ecbc051c863e27991cc90045973493e fbdev: pm2fb: fix missing pci_disable_device()
84098397c13d4249b356a7703b302cd60d4e80eb fbdev: via: Fix error in via_core_init()
99c0571d336b1d6559e2ff45fcd2a4332bd91c80 fbdev: vermilion: decrease reference count in error path
27da4b4c0762f3f9cb2014897f8f670da50a427c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2aa8a0a8ca128d8bea8161e3157b7a67529081c1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
136e00328ae47804f1450b28e47fed62f0d25d2e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
483b2ddb19b7fc9781bc9d4c0603bbd102867b06 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c7a246534d7e9807322e83362c6a99ddda19e843 perf trace: Return error if a system call doesn't exist
b3a069a368e4ae7c07353b7656ff49fa38fa0964 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
1ceed31cf712d35babf47d3a7173b6a9fa41e026 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
fe84f8ff1c54a5727484129cb199146e99c9f043 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
bd60ce4684d2ce021acb8e8ec88bf9e108bb6c65 perf trace: Allow associating scnprintf routines with well known arg names
d419555248ee12fbf0378a419c18a62565e8e0c6 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
2555ad222a495c265ec5e24561fdc00fad0548b3 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5b3d736b1d74adbe7aeca79d1a5744050ef22f5c perf trace: Handle failure when trace point folder is missed
9154421b2360108ca48f4c45210fec6bdacceae8 perf symbol: correction while adjusting symbol
cb5536ac25de33106fab098c4e92deac57388bc8 HSI: omap_ssi_core: Fix error handling in ssi_init()
c5c0d5b866dc273b38804e6a801fb82cd3faacc6 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
1bc665945d192a62fe4ff460fd962ba5799784c3 RDMA/siw: Fix pointer cast warning
7d362aa988ac75e1af1426c70f7ef91448428cb9 include/uapi/linux/swab: Fix potentially missing __always_inline
c4a8e26609ce9e60287cb0f6ef53ef146ac04c19 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7812011345409b23245e889d2141fab341c8960e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
744586b0a6d5db00d6635efb1a59c0b6588a5181 rtc: cmos: Fix event handler registration ordering issue
a79f946e6a31c9d15324a7dd0f43190ef3eda40d rtc: cmos: Fix wake alarm breakage
9cdeb0c97e5f55f8aa5523f0520af69c3c1c01ca rtc: cmos: fix build on non-ACPI platforms
1561982f619ecd4f63e649e175b6c6483349233c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0c5dc7ce920752fc5cdd631e94b364a05e8ea4b2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
6110eccc9e1bd6c2f6bb8dabb72eaf18748a1dbd rtc: cmos: Eliminate forward declarations of some functions
8ed4d5d0aad80b37fe4832603d165ba528922514 rtc: cmos: Rename ACPI-related functions
9d7f2fb4531d8c397b9437ab65d93c63920ae686 rtc: cmos: Disable ACPI RTC event on removal
4a797f39d715861706bb12dc375eacf6ef3fe5d1 rtc: snvs: Allow a time difference on clock register read
d887dcfd8e0d1527b74e9709c2e61b36b0ef0995 rtc: pcf85063: Fix reading alarm
f8fa7d7a858d5072819e916df5efdb5446b43ba8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
fe268899114a7b7fe3b69e724bd21c4cf1bab95e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
654a734fe0f465f14e601f79e6a8a07a1e8f7234 macintosh: fix possible memory leak in macio_add_one_device()
5a1a6ccf7f1349bcad447fc5fb5618929993d406 macintosh/macio-adb: check the return value of ioremap()
2c0e0cc65c4a5ab5b3ad67e9a8e3e68032b7e59d powerpc/52xx: Fix a resource leak in an error handling path
6a92b88e4e23e968bba9d02c04720ebde0e8afdd cxl: Fix refcount leak in cxl_calc_capp_routing
1eb94b1b4537c6efc6cc87696a1492debe466109 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7579666cdc83a906530fe042c5097dd05aaed8e5 powerpc/perf: callchain validate kernel stack pointer bounds
deb0177814eda14e5dff181ffca1827a0173c94a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1891e24c5239d23a5057e4f33de462cc94dfeac7 powerpc/hv-gpci: Fix hv_gpci event list
a2cc6dc62d21e199d8cd9c98fb73fb68a07fa9d0 selftests/powerpc: Fix resource leaks
a451d55a9cfeadae3bac02a35e7a2d94d359a30d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4851321a2fa9b69a1488cd0671922811c70ef026 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
dec773d1cf299baeb9c13ef3ede88f07b0915090 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8a2e9e969ebc837cef43830540500454bc5c6784 powerpc/eeh: Fix pseries_eeh_configure_bridge()
195be5e367acf58fd401ccad354a602d10a0534c powerpc/pseries: PCIE PHB reset
2bac6d118e32fe98b81dd7fa7e95483d6bbed6ac powerpc/pseries: Stop using eeh_ops->init()
dac3e61ab5637063a441cac7a8dceb338cd2c093 powerpc/eeh: Drop redundant spinlock initialization
183a50ebbf7fb26d1261fb6a2d19228f22888bac powerpc/pseries/eeh: use correct API for error log size
fe317926ed91c6e03be32ae5b9644d437c80f288 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0a8a901905dcd7cfea12a22de01d228b742f792e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9c7f2d6a906e28dab6af5b865d5f33e087513ba4 nfsd: Define the file access mode enum for tracing
e75e6ff64daeeb1d31a4701276a5b44332fcb55f NFSD: Add tracepoints to NFSD's duplicate reply cache
8f834e06418a0cf80c8f60586080f04921eea69e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
03b44cb550cedf9a67b8f387f4ea99816caaea31 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3dbc3b0bb2923f8f8954b3c1e91ba95e387be412 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eca1e519da7934485aa54cbedc4b70488a6216f1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
745950de99111c0c3ca919200036da9c3d7beeb7 nfc: pn533: Clear nfc_target before being used
22caf4e392bbc5fcbb820e3baa68a230be5036b0 r6040: Fix kmemleak in probe and remove
24437aab59cc6b309b844af03de140250d4c9385 rtc: mxc_v2: Add missing clk_disable_unprepare()
13cbffc0a3b497dadaf1c8ec4502171256c1ebf6 openvswitch: Fix flow lookup to use unmasked key
6f0a83bbfabae133169f465190e9a1991e83f97d skbuff: Account for tail adjustment during pull operations
b8d2655974aecdbbe94e238792a773bd62a08896 mailbox: zynq-ipi: fix error handling while device_register() fails
d55eb486ba87d306a727b21e0cc4638829da82b7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
777a2ba8f486c256525cd11f9f0695d6d187f9e9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a24272915312d563590eaf3caa4ac8ac6ad8a4a4 myri10ge: Fix an error handling path in myri10ge_probe()
57516bd6ef8ef7aa657e8375c3f98f7fa3bc1d03 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2d1fe254a28b94b952feeb0ada49669b78591335 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
13038de7a0a6a9894c2b13fa6bf8305447ee0b5a binfmt_misc: fix shift-out-of-bounds in check_special_flags
de5e4a7b2445db438ebf8468c72de53d00128049 fs: jfs: fix shift-out-of-bounds in dbAllocAG
12efce6b1f77a6a3a4df60d460f113bdf8cefe18 udf: Avoid double brelse() in udf_rename()
94d83138db443a1d72dbd6dd592c68818074b208 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6220bf0c9bb218d954acb729db1383e9583ff842 ACPICA: Fix error code path in acpi_ds_call_control_method()
c0891fe35dffc3bba912b580ce9aefa86f0e0fa0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
458849236e000db130da47d01f8a6fde02e55715 acct: fix potential integer overflow in encode_comp_t()
b6d8b6a21cb1e01b84a7274b34383780649f4581 hfs: fix OOB Read in __hfs_brec_find
08e60db2297b4566fa7706b27ffd8f197ea1c731 drm/etnaviv: add missing quirks for GC300
83d2b7d3c405b19b28d30f63d0d5f97603a77710 brcmfmac: return error when getting invalid max_flowrings from dongle
5805692134af48a5abf3fad71f6bba37d54c6971 wifi: ath9k: verify the expected usb_endpoints are present
be14671f22f90739a5e4a60131bd3de18c36d220 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1d1fbb8fd0c9c23d24217502605ee3d25941f13d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
791ac8f2e623ad54bc2412e3feb6db41217e2c8b ipmi: fix memleak when unload ipmi driver
53a086ee857924a2b69b982a6e05348097144ae1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d1d61091e62899575333e503b38cce7de1446234 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0f8f9cbc72c91209171b972f29129741486f5d8c hamradio: baycom_epp: Fix return type of baycom_send_packet()
ec5311698ff45952c14f4fd5cfdc0f98ecfe0848 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4ac98ab4b6ff0fa3ab0f2f24370d20b0106384bc igb: Do not free q_vector unless new one was allocated
d9bc6fe14fbac38c47041e834850c1a81a6e218c s390/ctcm: Fix return type of ctc{mp,}m_tx()
08ff6c00f13588594f3e8150dfa624e7f02bd768 s390/netiucv: Fix return type of netiucv_tx()
a4fdae7bc054c150ed496e2979cd61c060ec4ccd s390/lcs: Fix return type of lcs_start_xmit()
defb58d952a6c510cf6f2353622f5fd05c04bd96 drm/rockchip: Use drm_mode_copy()
0ae777444f24aa7438220d30c6414a3445e9cbc4 drm/sti: Use drm_mode_copy()
eb6e2feb96684d10616f44271fe9ce76ca9b9295 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e44bc51f66a5e7a1968be6c93670dcccb33cc803 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d965c3f3d3a1141435663cb6017204fa02946fa4 net: add atomic_long_t to net_device_stats fields
6ffcbe2d313605a3651d3e98ed3434d420e262df mrp: introduce active flags to prevent UAF when applicant uninit
abf0afea96e20433e5b23e4631f7ab98fe67b460 ppp: associate skb with a device at tx
58cc29d8b58ee96f8408df0b2de2e66686d99cb1 bpf: Prevent decl_tag from being referenced in func_proto arg
d43e7c4854e3097ce72c93b82174c5d6c765ad94 media: dvb-frontends: fix leak of memory fw
6e4444bb2bd1bc7d8bf5b439d0817f1c7786dc4f media: dvbdev: adopts refcnt to avoid UAF
d3bdf8f22d6192cd797cd8f9e47a846e37abc9fc media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8ea7d53ecbc76eae69037a4f0f5d9a86f5c919b4 blk-mq: fix possible memleak when register 'hctx' failed
919592a691869d4833e7f3e12026e8f4fd3f0646 regulator: core: fix use_count leakage when handling boot-on
adf61fb0656bbe20a376c7ad26e18a39db912b40 mmc: f-sdh30: Add quirks for broken timeout clock capability
6cf0d70374642709a486a5b670778bf9382bb431 media: si470x: Fix use-after-free in si470x_int_in_callback()
60c531ae12f24bf655ceacc15894487fc98dedd7 clk: st: Fix memory leak in st_of_quadfs_setup()
75ad4af20b63d996e545deb84fe081e22260909f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
04f7f4fc9396000e376d3cd80ad167c42a8bb0d9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
16840ee2236a498492a079c3714dc738b0bb43bc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d2d1c2c2c8b1f20f4c62a7bd323aceb1e559280a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
104c1490f50c0bcd6583b5d023d2c08e6e73d437 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
dbb19e3883da49cba765a9559127889f019b08e2 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
09751d4567410af09834155d61aa12b01241b033 ALSA: hda: add snd_hdac_stop_streams() helper
d989c98c072cb5845b4ae31fce101939d4fdae27 ASoC: Intel: Skylake: Fix driver hang during shutdown
57146d99f610393da9ff43337996ef5dc408b803 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c79cd4ee295d3f5f34500effe6773d5327488a33 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d69e06ba0cf151a7c49f6f4dcbccd318bbba1320 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
525098564f37b5ac9ab63c298e2c803b75bb186b ASoC: wm8994: Fix potential deadlock
86c5ecc5af38587c03c10805c0b4d96754ae80a5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0ef98f02cccae5ad1c27059e8e0bb7fa581f36df ASoC: rt5670: Remove unbalanced pm_runtime_put()
3150e1f8d93af79f8d8222f7fab5f20227167281 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d3d3978d7f06deac054aa0b188a91ed39df984d4 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4b09413748ffdadae2b45eacc8be35220247aae3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0cd1b5304365fb3c1706ae5eff6b75a0f432b3fa ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c87191596f0ea6edd194dc4150e65e1da951da99 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5990976ebe8ceea12c5572f30ea78b31b7f647d9 usb: dwc3: core: defer probe on ulpi_read_id timeout

--===============7412945826851706362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db60f9d01d7-41f1bb8237c2.txt

1002d4f2d6d166cc45adfe266ccaf7c7959b33a2 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
7a67f556d6c257349a00d4cd66c3bea23042d029 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
00587f80367e68ece346ef000c91d8bfad6e0e3d arm64: dts: fsd: fix drive strength macros as per FSD HW UM
26f8b3595604750342789e9936b26ebc07fee042 arm64: dts: fsd: fix drive strength values as per FSD HW UM
5471396df8346b2447853a2070c041c5354c4dc4 memory: renesas-rpc-if: Clear HS bit during hardware initialization
6d26ab75bfbae05a2104ca46816cb122a176d890 objtool, kcsan: Add volatile read/write instrumentation to whitelist
03c3df46ee0524a83c1c9c62399b136e5010df1f ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
dbb1d86100d118a8a12646a2d864e0455e7b60c4 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
6869b2c0b91dde1191ec2865f58c7b9ed47818f1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c47cbacf0324bc97f5f27b48ca09827b76d17241 firmware: ti_sci: Fix polled mode during system suspend
f287aeee42347d6959c628b26c015aeff7a1a721 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
f9f03a70f444dda0717f5cfbd93afae669b10ad8 arm64: dts: qcom: sm8250: correct LPASS pin pull down
34b1a89a76d1784e589ca59f89f40620a56c9cd5 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
22cb9c5f50ce0a06b65d3dac5adc3c13a863ea2a soc: qcom: llcc: make irq truly optional
d2e624794449b0cc06ce6a5388b29fea16fe4ea1 arm64: dts: qcom: sm8150: fix UFS PHY registers
dca0afdf3b14c74c19a5b22735e156e61354cc8c arm64: dts: qcom: sm8250: fix UFS PHY registers
013e0d39b8e93c28b77db59e7e0873a4363d778d arm64: dts: qcom: sm8350: fix UFS PHY registers
293d7f413bc0e09b33fccdda82f3dfc38fedff69 arm64: dts: qcom: sm8450: fix UFS PHY registers
3b0ff48025c87e4c2ad73166eacc2f3e7f30ed2a arm64: dts: qcom: use GPIO flags for tlmm
dd3b04aec3321bb4b846258fbb53afb2a06323ff arm64: dts: qcom: msm8996: fix sound card reset line polarity
b1e22b82b82fe56223b714b6c0cf08bd07696cb5 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
17bdea2b176c2c5daa177a592e1ac16d07c79573 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
cf4f09e9a3177c396eeba237b910378bc1e2eb5c arm64: dts: qcom: sm6350: drop bogus DP PHY clock
c7fcc5f27a9b52ab80a58e9b0dfc15ca906cbc8f soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
b3f12012a6b88b4bf2e3f32bfff08e3e88dc99ac arm64: dts: qcom: pm6350: Include header for KEY_POWER
86d093ad9de28dc5055b55ca581df237112d81dc arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
46f03785e963b6deff282645b0a2d3139d1c7380 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
91eb3998510f3bfb9fb4d60760e46db1f3bfedd7 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
f51f416d5ce694e2d645a37ce5a51b410f26e8f8 arm64: dts: renesas: r9a09g011: Fix unit address format error
be1a5da26bb3fa32db0289ebffb1b384e5ec91c5 dt-bindings: pwm: fix microchip corePWM's pwm-cells
74bb0e09c68f179303f3b35192562c40f0bc6cd6 arm64: dts: mt7986: fix trng node name
3385dd019452af458b29b3ca7647656b14129425 arm: dts: spear600: Fix clcd interrupt
acc909a1f4fb892d16a0f0cfd25f7abc657fb57f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8f030d5cc06ffec128e3ee8e1662b57104e1fa97 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d1057093dfb688e7357414fcaecadcb84b5fdca8 arm64: mm: kfence: only handle translation faults
2a1ec3691d6e21f40d4da517bce6d59093c39292 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
810e787dd4c0d707ba71e42c448594a0835d682c drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
781997f9c403a834b270a367c9732564ec8e9a92 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
11111fb4ab6ba89d0983610504fef676cf4e8747 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
972665190d7a5e0ad651611edd5043920a0a9380 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
2f939e9712441ebd17ccdfb05dc564c3beabb240 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
b14ecd560b3d004c4ef45f28afd85902a9843b09 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
42db25c155a60bd71db94413ce8d24826e1fd2c0 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
6e3c5131df177d2fd681ef86709099b53b4f2063 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
842d47bfa2f64e6c432f3c4f5e73814eecdbbd94 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
c0ebafb189776e63e919040abaebe06c059f03fd arm64: dts: mt6779: Fix devicetree build warnings
79741147466d73f516d30a35d361211b12eeb967 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
45ffe0c2090109801704a9388b16943fedf4469e arm64: dts: mt2712e: Fix unit address for pinctrl node
fc8fad6680ed4d3ee8e45f31ff8410cfd550cc76 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7d5109c160154f0a43e99801a65eacbbf80b00b6 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
b9d50634e663b8a733b840d553aa20275bbca9ae arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
04276133d33dfb402e04f74c02d5c288120ae258 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4cbf8dc3c3740fea8c58fe8aed5194128ce8646e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
40d8fdb01c6d5d652abaf1d3a245ee1f14d528f7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5c5a759dae7929d3b0acd4df084630f76f92c838 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3ec517ef9e9a32b8de6a1186af50f28d99be0b2d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
29b51a7a15c9e4d6ace60cfb7a06679e765accbf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
df7eecc69fb4f0a9f4cfb6bd1fc30a5e717401b7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e2a121d2592ed1f9b22f1d6a2547a4867b763bab ARM: dts: turris-omnia: Add ethernet aliases
bb9f884f3fdd9e9706bd766225403b2026b67ecd ARM: dts: turris-omnia: Add switch port 6 node
aa2fffcfc331a13bc674865944738f65aaf2731e ARM: dts: armada-38x: Fix compatible string for gpios
ea89e2e5527f4a630a5f51066f43e8c9895a2721 ARM: dts: armada-39x: Fix compatible string for gpios
1a005fd9006a7109372e92b781569a39b4d25a0b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
dc439e6dba954f37c41f13923a526f4632fae21e soc: apple: sart: Stop casting function pointer signatures
096cc79ac2c1a51b0a38c40c487f7106c290508f soc: apple: rtkit: Stop casting function pointer signatures
520b302e69e349500e91062bc218c277bd2b2cd8 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
3ba83d0008f08ff11cc6ad65f030b85cf10269fd seccomp: Move copy_seccomp() to no failure path.
2bfb4962ec04b96c68af56991e25c644dc48403d pstore/ram: Fix error return code in ramoops_probe()
1e2590052bb5d85310cbb507b4351a3af8f34896 ARM: mmp: fix timer_read delay
9efd7eccde0f72dafdf0994cc1ce84af192bd056 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5d827c13bf7348bb396c5a044ae7a767f05dd698 arch: arm64: apple: t8103: Use standard "iommu" node name
95c01d347df0b5c02de7db57a04ae1c8bc30e78b tpm: tis_i2c: Fix sanity check interrupt enable mask
5a30d44e5a3a51d61c1d1a53ee4854f8a4dc2f29 tpm: Add flag to use default cancellation policy
9adb7d15b02c883d012cba638b07cf2a17e3d62a tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
e7052e66498af998e64d97e7f70df25b4598daf0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
69502828848755bf078c9dec6e622148b68f018e ovl: remove privs in ovl_copyfile()
7e88b90e8baa071eb36982feec89aac8951e948d ovl: remove privs in ovl_fallocate()
5f397ad748fc5cdc8ec7a7b45383ae0eb877e53c sched/uclamp: Fix relationship between uclamp and migration margin
e1c9b35739f1193a86d05f7229693947bcf268c9 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
80257fcd3d2a2bb9e278b39544f5122dc1aa9531 sched/uclamp: Fix fits_capacity() check in feec()
01c10ec5c33efd26c1d19d09e128264796e83c23 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
0428520fe6558aa1bdbcbd12f0755921f6e02d33 sched/core: Introduce sched_asym_cpucap_active()
4572d78b9b0846269a40965a7efe15734e2943b5 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
479bb69e96ab42ad84da2672221e8d0d8ab5c459 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
e9192759c30cffa7e05030ebeca3dde53fc0820f sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
fdadd136e2d39b79bb9455c697decf1be1b81f6b cpuidle: dt: Return the correct numbers of parsed idle states
ab73fb41eeadb919a3121ca200a004ea750f6e86 alpha: fix TIF_NOTIFY_SIGNAL handling
320f609fdc7b1b1c5b40b95f74d9269ba2a1aa10 alpha: fix syscall entry in !AUDUT_SYSCALL case
760c880ce1f57a58c5664c0a3c3d2f7be8cfd56d sched/psi: Fix possible missing or delayed pending event
249eb0dce74f3f0b49695cab670d2925858289b6 x86/sgx: Reduce delay and interference of enclave release
49c4f97023e0ef4219ad464c8ce9644495d28aa0 PM: hibernate: Fix mistake in kerneldoc comment
f69b5739dde840c4bdea8d7e066ae7c9afa5633d fs: don't audit the capability check in simple_xattr_list()
86e4752fbf1e674f433c35f6ab04b74fef4581f7 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ae86dd03f44274266a22c44b9acfbdc927baa869 x86/split_lock: Add sysctl to control the misery mode
0fbc160ed3e8fc3516419b1fb8427bf8d78301f1 ACPI: irq: Fix some kernel-doc issues
be24c3ebb7c562f4aa4ca679911ce9f42ce53b09 selftests/ftrace: event_triggers: wait longer for test_event_enable
c08a54691e328dc626344fe8dff47bab2f294737 perf: Fix possible memleak in pmu_dev_alloc()
992841d234aba8d7b7729c2dc8ba021c7c60529d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
50ce2a815676a214102f3f840bfdbbd2b26bb23f platform/x86: huawei-wmi: fix return value calculation
7372cf23781ebc6d6ab137d93f591442e730767c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2a178618a74ec98dd606077bd6c2839875e816ee proc: fixup uptime selftest
0d1eb2d71803fc20ed699b94201bfb49a60771a6 lib/fonts: fix undefined behavior in bit shift for get_default_font
e3dad3b7a31fb5f8ce9b1c59fe0c6848f1896c75 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a3b14efca26ec3c637380b49e08ef2963b36b3e1 selftests: cgroup: fix unsigned comparison with less than zero
142d03833e56b46e2c0becc19db31ff7d42f7708 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
d5a6cd4da444110df0c1d0acf44a320519d6b748 MIPS: vpe-mt: fix possible memory leak while module exiting
c4e954bdb75051400ae1a95738bfc4c45ecba0a3 MIPS: vpe-cmp: fix possible memory leak while module exiting
6f74a8557be9763ef28e8736f8a889607952de24 selftests/efivarfs: Add checking of the test return value
0cc81948f88f1ffda1d5f5b115ac58f221c648b2 PNP: fix name memory leak in pnp_alloc_dev()
23d9f076b12666ea0db691cc294093b58aa9e2d5 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
0734481040d7a19628f8dffe26d3a6b43597e4ad ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
6b799a0e9646a3addf5081e1f14cc7f03fd0146b ACPI: pfr_update: use ACPI_FREE() to free acpi_object
3d5d13ab16cb1f26a912cf8289160fceab9c2afd perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
22392437f96ba2674850b31f2da385dd4cb9c6b5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a3653c0eafd158d633467e3c81518b5149b48fa3 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
8abff5ef68a80966fdb0e8164f328229e5653bbe perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
2ca5b835f06279023b5d2b596100dc91dacd867b platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
98500e937e918ac4143b036615db5fa6a4f29e6e thermal: core: fix some possible name leaks in error paths
b023a6433683f8c804d7efd01292587e23783f74 irqchip/loongson-pch-pic: Fix translate callback for DT path
664eac18a9dde07e2c1b674f7d8c6664945b8e67 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
00c3e0394f6a69ef2a2b8a0dcabf308c91e0a1a6 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
3bdc5c573cf02477783226e972484a66a24c76b5 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
6e0db646d47fa3981c616fb39449843d7885b79a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d9bb20743cd8838ca43f14d7a26bcc1870eee5b8 NFSD: Finish converting the NFSv2 GETACL result encoder
0fd3163cf2b6401c24df95a476743a97d61bce32 NFSD: Finish converting the NFSv3 GETACL result encoder
889285b3d9026da66006c826dba7ea9e76447663 nfsd: don't call nfsd_file_put from client states seqfile display
ba05aab348320cc53ad7de8a7aa4fc806f7e2a16 genirq/irqdesc: Don't try to remove non-existing sysfs files
2708867db4c16c197978dab03fd307067ed3dcd6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7798fd9a93858fe4336ce62778d1bbb456b34ed7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5b3c212040446edc4b6746772a986e4643f77612 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b9b6a5d7dd25fc744ba6f00051da67e2ea67c060 debugfs: fix error when writing negative value to atomic_t debugfs file
8b3120f63a0c7595e2db365c10047f431df71cd7 ocfs2: fix memory leak in ocfs2_mount_volume()
645ab0ba2a38cfd26984f1fc58aecc7e0ff5b4b4 rapidio: fix possible name leaks when rio_add_device() fails
a9cf37d144953f8bff211172b78fc5c3e850d8ec rapidio: rio: fix possible name leak in rio_register_mport()
79388725ba1ddbc614bad52194f1581b0e2ec27f clocksource/drivers/sh_cmt: Access registers according to spec
61170d75b28541227dbd0c9085802865c48ac920 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
11caadb2235fbebc2df443d912ab34b16ad06bd4 mips: ralink: mt7621: soc queries and tests as functions
8ac612683c609442781839c9c55c7eaf5831361b mips: ralink: mt7621: do not use kzalloc too early
772ba9f25a1953616c45378bbae6e19813820558 futex: Resend potentially swallowed owner death notification
3a8a8d0bfd860d2d6cd699e389621331060dec13 cpu/hotplug: Make target_store() a nop when target == state
1425884c8bc0ee25c09d5c1f27d11048c51a4134 cpu/hotplug: Do not bail-out in DYING/STARTING sections
6e84b15dc070ad513c3a5e47c97181983789a127 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
440fdf71f6e0de374b1900878c09cd13ca908997 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
a6efca5eff020560d61ac2a948a84dca673fc7e2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
21eb506d60a4a3550088e54188637daa707761fa uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bffcac7ab8832b8f2fe5010c0080514453f28306 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3449b7a045fa5d172742502d8fc6cb012cc46115 x86/xen: Fix memory leak in xen_init_lock_cpu()
f268f59a2a26e4534d07d64a812f14af1829254e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
29c8d045f644f7ce1f944697a7b6f2e2af735e20 PM: runtime: Do not call __rpm_callback() from rpm_idle()
c8663f9afb4cdd8a990994f6f905152335b9a0a8 erofs: Fix pcluster memleak when its block address is zero
2fc56ede71df683bee106696f3f4e5b5d68ea01b erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
204e332501b8ae5b55d461187afdb95fdb7668fe erofs: support interlaced uncompressed data for compressed files
8aba4480dfebf78e2fa1097dd288c368964d5448 erofs: validate the extent length for uncompressed pclusters
479087f0baf2a8745f6b6d56bc01ac9c435bf363 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
73309a37852fbadaccdbc89ccc39c46bd91f64b0 platform/chrome: cros_ec_typec: Get retimer handle
efd381d54481db285d1ac11cf2ab333e583c9fc0 platform/chrome: cros_ec_typec: zero out stale pointers
6ce1f33ce1f44295b3e5727d006e3e982e07aa72 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b5d798db5da4bd2bf9896677118763b148295f85 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
545292729303ec73023880118501bf8d6ac0d825 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
fdf1c1f99ddbeb26c383f31c2df971dc2bf1aa13 MIPS: OCTEON: warn only once if deprecated link status is being used
c3a54c2d3179232c49dadcff03d08eb158b93068 lockd: set other missing fields when unlocking files
863afdfa154e4306504604b176af92cf43a308bd nfsd: return error if nfs4_setacl fails
828b1fa186fc0e079be6244cc83009061f053375 NFSD: pass range end to vfs_fsync_range() instead of count
8eee9d32505d66eb2f84159cede4e050952a86ec fs: sysv: Fix sysv_nblocks() returns wrong value
1218f106dd1cb7ed20362eb3b7b6e060120353f4 rapidio: fix possible UAF when kfifo_alloc() fails
754137f65f5ece89fece8298bcc4db47f09391a6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fad5377976182cfca2beb77104ef58e18ef0f799 relay: fix type mismatch when allocating memory in relay_create_buf()
d11f6a9b6489a788b4e582b682b2f79d8bcca8e1 hfs: Fix OOB Write in hfs_asc2mac
779050af883ff5118ec3e2cefd8701085cad8db2 rapidio: devices: fix missing put_device in mport_cdev_open
a1aae926656369a2cba1535783ee1dc6568fda71 ipc: fix memory leak in init_mqueue_fs()
2d806abaa971def653b2a0496d01479578557808 platform/mellanox: mlxbf-pmc: Fix event typo
cdb535c1ca0a5d9473775b30b2d96f29ae7de947 wifi: fix multi-link element subelement iteration
40c152171e7bbff4dbd9f9c7bfe50c5aa6dcab53 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
9bdec478e6e447262322c11c031a08ecbcd9c865 wifi: mac80211: check link ID in auth/assoc continuation
7c9cb0fdff9f0399747d502b19e24609d5c7f3fb wifi: mac80211: fix ifdef symbol name
7c10e2a9af03bd1e46c5397919acb02c9c87f15c drm/atomic-helper: Don't allocate new plane state in CRTC check
6c8311bf4667b77f6602a7ff13f84d6a72049ada wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ffe58318651bb4c4659787a35acbd703f19ef41c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
43c56da2601dd2de9162e0ffd171dca3cb629e89 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d63a5166b350f97c18693a502d4d7309e8566d53 wifi: ath11k: move firmware stats out of debugfs
a66d675d67e28912cad4fa3a02b5bcf4d6313c22 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
1e35774cf055fcdd60de7766e04edb3cd4312d4b drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
d547f6fea7ad9a37ad6b54011323a7afbe9b0576 libbpf: Fix use-after-free in btf_dump_name_dups
5eeaac71722c344101b4742840941d9add31d959 libbpf: Fix memory leak in parse_usdt_arg()
3534272fafec4bd27cec1d1147614215d5f9752c selftests/bpf: Add struct argument tests with fentry/fexit programs.
e2aa3c8d62e06fd350be50fe847760eadf31c01a selftests/bpf: Fix memory leak caused by not destroying skeleton
967d08f4c93f85c8d281625a7d72bd9bd520b751 selftest/bpf: Fix memory leak in kprobe_multi_test
98bfc7addb3f54983043ce8095b58efb2751c850 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
3a30c7bb3472c12f6ae3115c4ab226fc40417b8d selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
6028ec3a4cc754270c3d0de67103efac80825a10 libbpf: Reject legacy 'maps' ELF section
477b7dcb1cadde21600607c74a02b53c7a8f9576 libbpf: Use elf_getshdrnum() instead of e_shnum
ece862dbdd28f1d59a31b0fd9cc4b2b4f17e4c77 libbpf: Deal with section with no data gracefully
ed6f02cafc1840349a22518811779e52ae72c8ad libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
808fdf108c8769ca6b4fe4e17728c280823d9ce0 drm: lcdif: Switch to limited range for RGB to YUV conversion
81407c9e9af06f1084483f1b4de07bec2801d447 ata: libata: fix NCQ autosense logic
d63bcf4a2eabc61d1cdf3e7f07f1fdf8f9f70162 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
8f4a6882f9549761d0c292b09648c8fb38fd78c9 ASoC: Intel: avs: Fix DMA mask assignment
b6042d91e3ab4b829802f14d287ba794a0cff726 ASoC: Intel: avs: Fix potential RX buffer overflow
f6dd0ec48f17892f56d126a6cbca7e17209b5dc6 ipmi: kcs: Poll OBF briefly to reduce OBE latency
cb09daee29be56c68d95ac5281f61afd8f4ec4c6 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
7d13af88a5093ad127ddfb15548792851e5eb5cc powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4d95c24da31e180922120cc9159b2a3efefe4adb samples/bpf: Fix map iteration in xdp1_user
4a53dfd9835455dd2b227f194073a4fee8f331d7 samples/bpf: Fix MAC address swapping in xdp2_kern
89169bcca1a82ee00f8fa5d16c846dc7532a4afc drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
83b01de925d7e952c3eae5b7e20875595c2203c8 Input: iqs7222 - set all ULP entry masks by default
6f2cc55d9ee7dd0fbef1ef82ab0e5eaf5f52e278 Input: iqs7222 - drop unused device node references
8a918cef757e2f0de9865bad4af9002d8ca122ba Input: iqs7222 - report malformed properties
d38e2fdd0f19094a1a1290af66f810e5cbc96b1e Input: iqs7222 - protect against undefined slider size
bb0c88caf07f91f573b31c528d5bac7ea77b9462 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
4dc6ae45ddbea6728364778c3227c86e3629019d media: coda: jpeg: Add check for kmalloc
190b643fa83a505c63413f2f39d4d0c75d45d2ba media: amphion: reset instance if it's aborted before codec header parsed
b7c881359d76db9912bf84cb7001d6dc0c6b2986 media: adv748x: afe: Select input port when initializing AFE
7b13fcc830e433236ff8ef737370be3fd574a49f media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
6e0760ce7a4b76d481534d9c15236e49af6f95f5 media: cedrus: hevc: Fix offset adjustments
d18fb848de041e9bbc6513d8dbfde1cce822bf32 media: mediatek: vcodec: fix h264 cavlc bitstream fail
33414a7386916a418dab5e8ce44896c78b15379b drm/i915/guc: Limit scheduling properties to avoid overflow
24741fb5e47b65b959eaaa3788967117eb3795ed drm/i915: Fix compute pre-emption w/a to apply to compute engines
d4f8305f5cbf34e3f0659a8c17d4a18044d8e697 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
e2b24574887c3a4b350ab7cb012ffd92ffde8146 media: i2c: ad5820: Fix error path
21f64b0a3f9d79fcc025d2f96bef2f577e0d7b3c venus: pm_helpers: Fix error check in vcodec_domains_get()
1460a3b1e36c1c89ccb635a07be829e5698a8afd soreuseport: Fix socket selection for SO_INCOMING_CPU.
4ed50662b4a7594e4bdc9679fc14540af23abfb5 media: i2c: ov5648: Free V4L2 fwnode data on unbind
c56b3d52bb39268f2f25afd66c2619a0a57e8b4e media: exynos4-is: don't rely on the v4l2_async_subdev internals
f9983b3df5147dec157ba1344d326bb504aacd67 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
42485da253957a164b33baa969cb03402f251ebf can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7217c6ca2c42a563594f362c5f4f0eaeda65c100 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
58f3579f7489876b9af17e92edcfcb2653ee2cbd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
624d210d99aa499b424a6b513d9bab16cb9121ba can: kvaser_usb_leaf: Set Warning state even without bus errors
06bae741e89e165338007a5bcdf90083b3689cb8 can: kvaser_usb_leaf: Fix improved state not being reported
0d324cf80199bae97600deda03ed17ab7d5b6a7f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e99c233795b96edcaec5aa4b47d207a9ff7f044e can: kvaser_usb_leaf: Fix bogus restart events
c5c965823f2c72f2f5f0c30f9e440656c0450068 can: kvaser_usb: Add struct kvaser_usb_busparams
2f78c9d163d88612676fa799b4d9f67737397d42 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3f2d8076651870904b0d389cba36d1168ce26573 clk: renesas: r8a779a0: Fix SD0H clock name
983664399246334c2a5a65a1e8c77aa866e97793 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
7f607137008c4aac14235bf043fb7ef27d4c8ca8 drm/i915/guc: Add a helper for log buffer size
40fcb9ffbc41fe13fb6eb07a9d24e06ee8f42574 drm/i915/guc: Fix capture size warning and bump the size
6d2dad0a1438302853ad10276b96438cfd79e955 drm/i915/guc: Make GuC log sizes runtime configurable
374f7934c2792a828f5e4bcc93551e4fb11b9295 drm/i915/guc: Add error-capture init warnings when needed
a877d7ab81a8cd4e8b4e668eb3766ce278c3b332 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
ac1e5f70938ba097ccb756f6b1fff30640c6bb63 dw9768: Enable low-power probe on ACPI
63e0900b549afac96d55ab6da68c03d7dbcecf53 drm/amd/display: wait for vblank during pipe programming
4bb966d2cdd8d7cff444870c1d118516445b18de drm/rockchip: lvds: fix PM usage counter unbalance in poweron
0b059785a79817fec36a133ffd444cdb839fbbd5 clk: renesas: r9a06g032: Repair grave increment error
839abc81cfe33b306eb3a5ac24229a6bea059ade drm: lcdif: change burst size to 256B
f5354b844125eee74156e76d360ac731424fb47d spi: Update reference to struct spi_controller
471dd0bc46bd865622b96d8b38d4674a346bcc45 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ba2729c13a3eb0ee13beb474160adffc3d5a5799 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
2f18923b839410631a782088a7bd65b20d53eeef drm/msm/mdp5: stop overriding drvdata
82d4c7334904bad66ac24c2d919b05851fbc7c40 ima: Handle -ESTALE returned by ima_filter_rule_match()
d397e301b51e818f546c8112b4c817fde585215b drm/msm/hdmi: use devres helper for runtime PM management
bd330518bc0782216e1706bf0548005bf256537c bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
630f6a1c5820dc69ec33adc9ea3586b0afef3fc8 bpf: Fix slot type check in check_stack_write_var_off
ac9690e169c533322f4bfbbbe4ea1e1e293516be drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
eef00ae1cb20ff2c00ee06092cb545e436ef74df drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
4a901e27fe26e520536e83219d528a70756e539e drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
4d0fed99ec0a257127991913a6834da735bef8e1 drm/msm/dsi: Remove useless math in DSC calculations
a63f2227adfe1cc0056e423a4420752c86b51cc8 drm/msm/dsi: Remove repeated calculation of slice_per_intf
e28b3c9427a55bb4ee00b0b21f446df41b30594d drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
043b40aa8393d69fefebcf305c2c6af32b426705 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
1ad1de097c6c6d0a7125f2db53ff31a812740007 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
7dfbf2890415868119950bfab2919c8fdefe9e06 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
0b2c31e4d46cc40556d96c690c053bcb0b90fbf3 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
8ac93726cc54108397835da67fb997cae9fe63eb drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
c3590ef7636e784741e7bad482966efd5ed68d8d drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
b93fe248c3e97b755dc1ac54e16928105c45bcb8 media: rkvdec: Add required padding
aafd4dc41108396d2306e27d14b4917343d136e6 media: vivid: fix compose size exceed boundary
4309c29395803956804dd76eb3811bfec22828e6 media: platform: exynos4-is: fix return value check in fimc_md_probe()
c38aa094dea079d37996436f885fa7e24237092f bpf: propagate precision in ALU/ALU64 operations
efb8fadeb219e7765e2fce6df25d1fe45d232b7e bpf: propagate precision across all frames, not just the last one
8e4823c459427c12ebc63c61b7410f1277dce186 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
a5e9bac1dbe2d79bdc1ccdd745e1eea022dfdf0a clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
f74301d13134644e5b3b5e3d53e291b5bfad5091 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
bedc1ef8a0cfde285866149f5cb1900b4418cfe4 mtd: Fix device name leak when register device failed in add_mtd_device()
8b9fb632380917b4010f6a98eb51b9635c299e64 mtd: core: fix possible resource leak in init_mtd()
8d9805d3c5aa289ef50cc5979315a3b43ac282f0 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
fcec89b8670dac4ad777d34f64c300800139816c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f94e0cfa7169fd90970fc2e01424ddd5107182b1 media: camss: Clean up received buffers on failed start of streaming
94063040bcaf2c69d95f4e4dfcf06c84244df290 media: camss: Do not attach an already attached power domain on MSM8916 platform
aa051487642266b1623fccfcb0f4f7b465c8012a clk: renesas: r8a779f0: Fix HSCIF parent clocks
3d38dc829f459700be5b1c0dc05132431cbcf07c clk: renesas: r8a779f0: Fix SCIF parent clocks
a9fbc9cff6d99608d131c02d5f8c1d22503fea43 virt/sev-guest: Add a MODULE_ALIAS
e6661276ecab3fa7aaaeb15f4d5706f563846844 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
864e00459a981fd8eec122848ab32838e353b2f6 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
2c4d09baeee9a3db2877f878b6ccf4b02a901608 drm: lcdif: Set and enable FIFO Panic threshold
3dd040ca976dfb65b14fcba2fd871f10fd5aea38 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
249c6af975634370435a95dab03f4c7e515b89c6 drm: rcar-du: Drop leftovers dependencies from Kconfig
cfd3a2da009bec6ed3b44aadb5d924b376344348 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
253c7a3bc3e11ac2fc202b94242ffa52922fcb95 drbd: use blk_queue_max_discard_sectors helper
d5283e724f3d89fb9faec2454f79784e14ef443b bfq: fix waker_bfqq inconsistency crash
2e63229a4e5e695f46477e88597235c6e7057bd2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a2c381ac81048d465ba1e2b7244741d7c945768b dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
90afb3ed3444522020cb932e119a333de070f06d pinctrl: mediatek: fix the pinconf register offset of some pins
c7e7ce98f501c715fe703732a32cc52fb9d4330f wifi: iwlwifi: mei: make sure ownership confirmed message is sent
adb409f8ed1ecdc9d2536cfa4dabdfc430460d63 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
4e5f3e8efe9c957b73e2624e82973ca3dbe51d9d wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
effae4f6026d0f29576c2e8ec4e3c5bee77730c3 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
e9ec06c6ea2094c4bfe918960eb5d6dd667835b2 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
49dbd76642b54a8af4d2f3845c99477a1c5b59bd module: Fix NULL vs IS_ERR checking for module_get_next_page
10b356d44ccd1f5c42791e8549887258f4955667 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
2c9f51cd4a7e0d459f220340185352c052dcf771 ASoC: codecs: wsa883x: use correct header file
cdd376e53e7c57a8f19bb9394cba6875fe4cd08e selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
7e48080202ea533754c3e20f61ecb867e0cf9004 drm/mediatek: Modify dpi power on/off sequence.
04f2a606ba0d200af7138256d48a7541a7756b2c ASoC: pxa: fix null-pointer dereference in filter()
6f879f73a6fcd73b73977e2d410778ae22730f54 nvmet: only allocate a single slab for bvecs
5dba36c250fb25c944b0dc8ef8c600415e982c8a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6b7045fe3d972c81681a7cf76c02ec36f44cc482 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
277c71fd9a5cf3971d3338dc171ab0c8fdf05e71 nvme: return err on nvme_init_non_mdts_limits fail
9d2f871b0d55f2d6e33226876dd935691f2459bb wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
83677042f0f35de19a6fa7369dc17501af2afdc1 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
73ac73db9cb05c0eabd57e8682692c0dedc6551a drm/fourcc: Fix vsub/hsub for Q410 and Q401
04c7e910914f4fe3175858463a777812cff481e4 integrity: Fix memory leakage in keyring allocation error path
7fa93884a1a0c937f9b890ef665513664b6ce6ec ima: Fix misuse of dereference of pointer in template_desc_init_fields()
711e343c9670ce71beaa88c7a96b29ae9af438d2 block: clear ->slave_dir when dropping the main slave_dir reference
74af6070f03144e9108176fbc2d3258ce30e23cb dm: cleanup open_table_device
492ee218f2018b49a7550c5be53d16827bc0391a dm: cleanup close_table_device
e582a29bf6844b306979bc5a7ec6b448e0e9e750 dm: make sure create and remove dm device won't race with open and close table
b5bcd13181916358cdc5aab2473c0e7fd9c63283 dm: track per-add_disk holder relations in DM
429e97e1a7e9f5b869af773cf5802278838a03bf selftests/bpf: fix memory leak of lsm_cgroup
6da386f18b1e8fe8e32c6e419d922ea6a5a610c8 wifi: ath10k: Fix return value in ath10k_pci_init()
0c27e815eb702cb404f9e7d9571d1e3bb009748b drm/msm/a6xx: Fix speed-bin detection vs probe-defer
ef66e3595787ec5a83d52528c7d40351917f1b5b mtd: lpddr2_nvm: Fix possible null-ptr-deref
50faef04eb279d837537f354e0fade6c54c8ac1a Input: elants_i2c - properly handle the reset GPIO when power is off
66fb7d83159ad4586328ff261cf1076eca8e4a6d net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
89e75133fab08005988a28a84368e02677eaf6fc media: amphion: add lock around vdec_g_fmt
10c28e150ae872e27a505df7c8e58a7da78c748e media: amphion: apply vb2_queue_error instead of setting manually
da358b01ffe50d1404bde74ce9288da561c31d3c media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
71383e92eec8d2756a78d3cb26a6522ede244101 media: solo6x10: fix possible memory leak in solo_sysfs_init()
96cd679444c59853957302f67edc014373a6024e media: platform: exynos4-is: Fix error handling in fimc_md_init()
cf8410d9a4ac68db3808003f7cccfb8be6fe959f media: amphion: Fix error handling in vpu_driver_init()
75899b43cf68a47f90f82a65fb19daf918a3f0ec media: videobuf-dma-contig: use dma_mmap_coherent
c037116cdc5caf8f5e30e2d7c4fc3ba9fddfe892 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
b36e86061fce718c711f11203ad1320e967e7e2e udp: Clean up some functions.
313bfc00362ebbf37b5dc29c71340e07949953a2 net: Return errno in sk->sk_prot->get_port().
65cc9ffcc56d4f5c66075326c47d0f8227420690 mtd: spi-nor: hide jedec_id sysfs attribute if not present
3d0729dc6bf83e69095a23fef1136d4894b23017 mtd: spi-nor: Fix the number of bytes for the dummy cycles
989a76a4800f25c2ead6e3cf238da9033465136b clk: imx93: correct the flexspi1 clock setting
bfa31006ac3e36d9155e314708cb758c94c7141e HID: i2c: let RMI devices decide what constitutes wakeup event
f7dbead860761ffd53e04ab010b69fe591d721f0 clk: imx93: unmap anatop base in error handling path
096efed1994a34b637266fd873222471f39029f0 clk: imx93: correct enet clock
0dc08e6dc4318d917a7709e49d3e8e9e3bbe41a6 bpf: Move skb->len == 0 checks into __bpf_redirect
de717f02dda58e25b59187b2822e2df5929d5310 HID: hid-sensor-custom: set fixed size for custom attributes
4f007e764a55a6d1d90733645836ab73a76e9f33 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
760521a92f031871afe9308470b43188bd3520c9 pinctrl: k210: call of_node_put()
a35ca02c6d3485086c9e169e1f11bcd48adfa36d wifi: rtw89: fix physts IE page check
64db7571748c58d13e2c83af1f46f01b592f6689 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
b2726da3e921690ef8736e672f9d489e200294cc ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
1effd59afd27facf4dd9f17dadfc18fdac20e4a3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
31a7d851399d563e9891c8e080bf08c00fbf41e4 regulator: core: use kfree_const() to free space conditionally
38915e71a7e801256d8aa000e49c78b439dca9f5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
35c3f70f84bb8d254d45a7d2218f2ed2799d3714 drm/amdgpu: fix pci device refcount leak
8acd261dc95520620e264364784622a690cf9235 drm/i915/guc: make default_lists const data
192a2cc3ee3ef5919168a825175103ca5fa011ab selftests/bpf: Make sure zero-len skbs aren't redirectable
de782ef70eeaf5cfe90612e3fe67c3fa9670f922 selftests/bpf: Mount debugfs in setns_by_fd
a162b1b9ff63d755fd660830a50e3df1c454c39f bonding: fix link recovery in mode 2 when updelay is nonzero
280ceee40c47d7468466feb187d785edb6f18ced mtd: core: Fix refcount error in del_mtd_device()
80aac4d36b6a6eab1c1a73783579c948d55f1864 mtd: maps: pxa2xx-flash: fix memory leak in probe
25555b39fc9501e575162c6e47c69b4454bb49d9 drbd: remove call to memset before free device/resource/connection
952fb3760dd99321ac72a410d425b4284d652cd1 drbd: destroy workqueue when drbd device was freed
c7a5539f01127a95e547020f0c9269ecd13fb755 ASoC: qcom: Add checks for devm_kcalloc
bdda3479aa5018bdbcebc24729ad4c3fe7dfc9b1 media: vimc: Fix wrong function called when vimc_init() fails
49ce89d0dd6f69b1fdf4d159f61574c17ee43aa4 media: imon: fix a race condition in send_packet()
2f2102d5518703aeba771dec54cc49a86c90ece5 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
ef0ed33d976e58af58cf09589b8cb13ce55fce0c media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
1034bd5944c461cf1591c8d2d045f0c57b3d91f2 clk: imx8mn: rename vpu_pll to m7_alt_pll
0e80b07bda938b105f3277b51886d5c3358267c9 clk: imx: replace osc_hdmi with dummy
d315541da509ae5b21cbd6c9acf123a59c2f3a11 clk: imx: rename video_pll1 to video_pll
2565e359813549f79ef0b0a77dc23c46627bdaa7 clk: imx8mn: fix imx8mn_sai2_sels clocks list
2fe59e928e130a8ab5d3d56049c14a6af372c204 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
c8f52cc439290c5444801ea7d2ab4fc0342a2435 pinctrl: pinconf-generic: add missing of_node_put()
7ecaeab2887d4546934c6efb19b96acdb98101ea media: dvb-core: Fix ignored return value in dvb_register_frontend()
601bba8c122cf2741b02eeba61db2e96b98731f5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c03b6b4a525fb98ec9354dbf743819efaafda119 x86/boot: Skip realmode init code when running as Xen PV guest
84eee7ef9b3e5473f11066b6f5603a7c65f34258 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
23cb81bb0a9e802927279968acb3653c2586545c media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
8e5f990dca482ecc29bb97e5fa7de36d7741907e media: sun6i-mipi-csi2: Register async subdev with no sensor attached
a7a50a48087b02ba24366a4fea66116e53e04bd9 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
8a009b2b875dcca278e91cc33bce535b6d6e53b8 media: amphion: try to wakeup vpu core to avoid failure
7d8a7d860b232c1be8bf811634d8d281c9999398 media: amphion: cancel vpu before release instance
5eb47a7e802430d87b2295790123de57c884812c media: amphion: lock and check m2m_ctx in event handler
ba2cf86ac48488138bbae4e71b0f25145b697664 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
5a9136c42cded14cfbee20b6b5ebaaa82bf084ed media: mediatek: vcodec: Fix h264 set lat buffer error
977d274426d9c906df1bf3c468337a861c458db2 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
703ad3c7bbab4480972bae15e676caa77157db9e media: mediatek: vcodec: Core thread depends on core_list
aab78091910aa536e7b4f9460c88660e0d2d9be4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
00e7fae59a3bad07efda7c7eb29df91318cc1f41 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
55cc88ed9bdb3a2e6d23b5ac99b8519ababaf5ea ASoC: dt-bindings: wcd9335: fix reset line polarity in example
ee9bf63d0b17a4550bad5f0373c7aa7edf91a26e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b1bab7fe066b8f882e2c316de9936359686e4c53 drm/msm/mdp5: fix reading hw revision on db410c platform
e8bcae2aee7a5930149665919cc7a544b15fbb1f NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
bf25a8c23cd617d562375513e4e16a911e2d97ca NFSv4.2: Always decode the security label
9de520188ab9e2c0b794c08102ecf5a28887ee20 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a35fc3d18e0e144927ad8cc9e2d4925ffb17b7ee NFSv4.2: Fix initialisation of struct nfs4_label
b7979ea9a29c35a6e0d030a3af4084a710ac6477 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
304fa2df9db772792ab7a18d541f2c0196f6fa1a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1987c4bba73d2e3aee738a58cd9d8f0d61e7cc41 NFS: Fix an Oops in nfs_d_automount()
2f811307474af948388ab6f09ab2c701f9abdc02 ALSA: asihpi: fix missing pci_disable_device()
1471ff0fadde7e300e4a68188b92984393bab8e1 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
cfb4d9f0ce0c976d9e3a11e4d86223e0d3cd5cd8 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
5d545d96a8c79a00cef173df511b6db0f4aa7df0 wifi: iwlwifi: mvm: fix double free on tx path.
3af6c03c3e8e1982985ed749c987a0e508d4bc4e spi: mt65xx: Add dma max segment size declaration
0cd83b41534488d4fc635d3d0699f950cdc5ce84 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
86782dfa0a449563259c705e825be298f5f6f322 clk: mediatek: fix dependency of MT7986 ADC clocks
93bde7d4c2a9518a7dc2a068d4384dd4e9ce5dba drm/amd/pm/smu11: BACO is supported when it's in BACO state
45309b90a95533af544fbfddc1a03a8e283ffaf1 amdgpu/nv.c: Corrected typo in the video capabilities resolution
0080fce369bdf6267cf0b7f7ac8439b7a3bfcbbd drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f18bde4baac5c5354f83d7eca8db52cef11cdf57 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7008e31edc545e40c8c29526459fcebef4c9bacb drm/amdkfd: Fix memory leakage
708ed1267527b43f641ad4293d689f813fd01010 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
9ee687af4fdf478ea5db57563ab930982e23bf50 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7ce5a8082c92b5efcac1c792082da71a054b5098 clk: visconti: Fix memory leak in visconti_register_pll()
43e39ed55798fbf8351da9a0715f2d82f2d32405 netfilter: conntrack: set icmpv6 redirects as RELATED
d81ba7b0155b228c90b0c62d1d7e210449692c8c Input: wistron_btns - disable on UML
fe0394bf9ad37eb3490379cc028544ca1775596e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f8533c232a0fdf8d65326fbf69d55db4b7a63b0e bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
d0554b47fdbc8cbd39b745985d875f713d2f39d3 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ba65cc0c1a3583a30f05899df9a163f6fc75dca6 bonding: uninitialized variable in bond_miimon_inspect()
ded32a1aa5e1abd36807c60ab998240e07748464 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b93d1eae68f6a4718855a63dc3e520c34ee38601 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
178d9cbe8cc3f643f487effe4c173d387c438b5f wifi: mac80211: fix memory leak in ieee80211_if_add()
ad8011237a0e5b30dfd96a31a2bd8a369b7544da wifi: mac80211: fix maybe-unused warning
73e23d988f324c12d8fe880fa3613a6a53e1f97d wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fb7cc3dee663441f5a4f94812d00f665283de3b1 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
6210ebf9169550f2e160069945f98355c3da73cf wifi: mt76: mt7915: fix mt7915_mac_set_timing()
49045f6a0a97042195d98536b99a4bde7472022b wifi: mt76: mt7915: fix reporting of TX AGGR histogram
6ec76618ec6c3aeb8b606edc4a747008c0bb7fe0 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
fbed2b845d80b24eea8643e0c9be8302c34929f1 wifi: mt76: mt7915: rework eeprom tx paths and streams init
614413c0b0d79962680c19de81896bfde8918427 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
94be946b4046492c5b5691eaebe9c0e08f5f36d3 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
087ea90ad7328d326f89ae504900ff1016e3f981 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
1fc1bde8454abc56f88cf3057ec75681e578ae0a regulator: core: fix module refcount leak in set_supply()
ee3b681c6584b6809640fc8cbe9f11c33621c50c dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
6c6e7d380af346fa4ee4905d8fe9d8f163e91afb dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
b7c6776a3b56e3319cfa0ee1ccc50523d56e3651 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
946c5c0edaab4c7b89ac783a4882fa032ec0ea1b clk: qcom: lpass: Add support for resets & external mclk for SC7280
f7bfff8f4b6dc78d90bc61b51b23e2e7abe5aced clk: qcom: lpass-sc7280: Fix pm_runtime usage
3e643a1017dc53a7b76b133057ff5399b3e1fa54 clk: qcom: lpass-sc7180: Fix pm_runtime usage
efa1b297c34ab07a7a9f4ba558208ca4defc9141 clk: qcom: clk-krait: fix wrong div2 functions
02dd1afbf0a844d4a5d9cb43d9da5e9e983b25ab Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
2c46f499ee5c5140abbf52911481b6a557c1ae0d hsr: Add a rcu-read lock to hsr_forward_skb().
7262fb0d645010a01ce1a2cd756f3f0151cfc8f3 hsr: Avoid double remove of a node.
ad1d1b38f28875ad9aadb263490682d471bbb5eb hsr: Disable netpoll.
82e751ea0593b0e6201bfa9453e231398d561ed9 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
df34c8b28a509c59a2a1ab6778e0311904d01c19 hsr: Synchronize sequence number updates.
544a94235fea3392a7e600bd4304d7a52f579522 configfs: fix possible memory leak in configfs_create_dir()
b37226b5c202656b7fa37a7dd0fddd80897e1770 regulator: core: fix resource leak in regulator_register()
e8f1c354a27991945eb68c29384120d6b6915b91 hwmon: (jc42) Convert register access and caching to regmap/regcache
f747ba4eb16e4a1d616b23a3a2ee4f6557c81d92 hwmon: (jc42) Restore the min/max/critical temperatures on resume
3379df6b653740eacb25bf83c67781ecc387e600 bpf, sockmap: fix race in sock_map_free()
11e651aef307fc2d65ff09167d90321b32b6ec24 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
25dbe7f2375c20a5359b9f94777108e17f56a3f0 media: saa7164: fix missing pci_disable_device()
b342b5664020b48ec8db04217619e18b8dcb488b media: ov5640: set correct default link frequency
ee0e02012d6880e227a055f186f4db1150be5e0a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c235a7d28268d31429131fc3700a3d6b09419f69 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
d7fe7128a7ae7aae4ae094e651e53f9a9d21d354 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
dd0d31603acc3deca7829e77c57c6ff3debe736e SUNRPC: Fix missing release socket in rpc_sockname()
f3d250ef4091ff284330422c6a31631890ccaa63 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
5dd6ebff9598c8527e2215169f4e0a7ad7d92f89 NFS: Allow very small rsize & wsize again
97d2f0e73b9c2b9f628103d78d5d277a7d81852f NFSv4.x: Fail client initialisation if state manager thread can't run
7589c85cead236a262d6790b71c99ad9d3d7e92c riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
066488cfd0938e36ccf544ab1954f2cc9c1a75d0 bpftool: Fix memory leak in do_build_table_cb
62f833339bc04f15c338e1018af6416b6b676051 mmc: alcor: fix return value check of mmc_add_host()
b62e60c15dd08a7d782f9faa42f18b9e64444e9c mmc: moxart: fix return value check of mmc_add_host()
68aa7e4fe033760eeb5cb4321afcdeeeb3775b10 mmc: mxcmmc: fix return value check of mmc_add_host()
4af8ceb4924332e38c2c74366484af5b11dc90bb mmc: pxamci: fix return value check of mmc_add_host()
83a89fabcf46cf02923d8ce807b9e14fee4cdd93 mmc: rtsx_pci: fix return value check of mmc_add_host()
cf402e73208b894359be27eb72400d146c56f42c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b17429bb9dbf8d30a0d47125c56cc470279e07dd mmc: toshsd: fix return value check of mmc_add_host()
ac812380af88cd845eb486ee67614a6881b2215f mmc: vub300: fix return value check of mmc_add_host()
62ed4cd5fc2e605b94155be9c6e5d3aca325aea5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
cdc7537387646b4cd4da0c7d7b3c5eb0f8d8a9c1 mmc: litex_mmc: ensure `host->irq == 0` if polling
8dbfafc9e09176482380c1f20220a6ad1d1f3140 mmc: atmel-mci: fix return value check of mmc_add_host()
759a13cd3f677aec6815e2fe40ed856e41985ac5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
245ed5242e5ceefe2a9db49c0ec2d85dc6c0ecb4 mmc: meson-gx: fix return value check of mmc_add_host()
cbe09775e8785e0b85644345816ed4a8f82934b6 mmc: via-sdmmc: fix return value check of mmc_add_host()
e35ec022b8198e3170dcd5280289b8fdd70d7c26 mmc: wbsd: fix return value check of mmc_add_host()
3295dcf67f236a631b40a62176fe1a7b354e4405 mmc: mmci: fix return value check of mmc_add_host()
674ecafc2d81f102c47820c406a3e2c59962fb43 mmc: renesas_sdhi: alway populate SCC pointer
9a04a64efb7ccb155fcc34f8bf4b375292618ac6 memstick/ms_block: Add check for alloc_ordered_workqueue
1b551ded64b5cf4e5c64bca9889916d87832c56d mmc: core: Normalize the error handling branch in sd_read_ext_regs()
f4014860767142ad32e03773f9a68d6a6be43d3b regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
bd8a6cc6dce169b20bf7db70f0ab4216e6099410 media: c8sectpfe: Add of_node_put() when breaking out of loop
33cf2866be9133bf5e524ae702543aecd963e4aa media: coda: Add check for dcoda_iram_alloc
4dc283763f0a5271d01c5f1602f25e6e36931fa4 media: coda: Add check for kmalloc
83254117a294a07a30c6d958838d24c5ff7a33c4 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
1ad9d82fe3908654f1b3e0d9f1c800ca7fc9bdbe clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1fe881dd2b1fe7c2516639bff2c91ec6d7311a99 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e282c1893e7c632ba8ce932ad8b6371a0be1ee9f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3f32612aa3d268d87b803e08c68275b67fa808e6 wifi: rtl8xxxu: Fix the channel width reporting
5ae713fcd53a30cde3fbee042d9ef5e62e03e7a6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
53a84bfafb0051869731f1605e185162f91ac442 blktrace: Fix output non-blktrace event when blk_classic option enabled
18b94317d97110d3e861ecb8665e42eb5065159c bpf: Do not zero-extend kfunc return values
9b87102cfbdd3fcbe49a6ec8a82239d44cf5995b clk: socfpga: Fix memory leak in socfpga_gate_init()
12c0c3d16b1f7f960ffb7b795e1cc6595fe942e6 net: vmw_vsock: vmci: Check memcpy_from_msg()
49610e48b6675f8dfba52ca0f2d0d60d7ec09890 net: defxx: Fix missing err handling in dfx_init()
45a7381d4f016cea2858e22bfcc76b715fbb6724 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5956fcc355038ec7a2a65b5c29faf291ca86e99e net: stmmac: fix possible memory leak in stmmac_dvr_probe()
cccb084bd919a518fb1f23af1efc80f1c1cf9d89 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b15774fea6f13a9121342967d3f0021e0488439c net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
54845f66a0eee3877654e375d3d1647d2fc7b4c8 ipvs: use u64_stats_t for the per-cpu counters
5a52c60b13247c0aca92278d9f32832c2c1bb8c5 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
576791e054700982f96c2c60d99f7c65e097d10a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0fb910e910cbafed0aee6ccb7071f9521ee9d8c2 net: farsync: Fix kmemleak when rmmods farsync
51b129dbfdd39a0d832812ccc7ee2ae9b76c53b8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ec8780d6a0e1443c0587f59556ed6a013fa86589 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3b5343359ebd2d166148117e36b136c5cab02bd7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
847ea9108f31618feaf04da1615da307d4c2f5e5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cb374ff396a87c90abdcf905cb72bd4f9eaa30a2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cfa85c1baa4ad26cb2362ea17c8e9dd40a97d6a3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d53acdf45fbfa96bb268703acf2a21a652b21cce net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2bce22ef0215cd5797b0db821e7dd936de0406df net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
7663d1519468e12b574e73c631e51e015d9c5a66 af_unix: call proto_unregister() in the error path in af_unix_init()
9176e72c64620381de102f23e590cbc2db0935e4 net: amd-xgbe: Fix logic around active and passive cables
9b9e0263e6ca55f9ee54136d6f40569b864e1230 net: amd-xgbe: Check only the minimum speed for active/passive cables
33b215f5813c0fc96dd3d44317c38793af81449c can: tcan4x5x: Remove invalid write in clear_interrupts
6b9600ba2805451b68256fe8afd18dc218e75f1e can: m_can: Call the RAM init directly from m_can_chip_config
74593fc0d5f3229c43c14744807443092b50eace can: tcan4x5x: Fix use of register error status mask
ccec145f908d3feb89297674a1502b64abb5bff0 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
300249c6e523a18ce8d96ab96730b47d38b71f2a net: lan9303: Fix read error execution path
60d16a367467d52e76f14ef21d189f1686ba11ef ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5b0d9efaaf53e5e40a1b86793ddeb8719bd04215 sctp: sysctl: make extra pointers netns aware
ff743a73de0d5d5e463a565d2faa8a571c374278 Bluetooth: hci_core: fix error handling in hci_register_dev()
a064fd8cd9e20bcdec9831ad28483b2b0c12ed2c Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
496468f7c211f6b984f3d07013a23a85950f9a26 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
30fa495af6b6946f684147a318c49444c89c82b7 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
e618efa5f13236ecf2070276d2466b1b9ce7745b Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
98604e3a1e09ff716f434dee613a5fad4960518f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a790bfeb24661f5a46fe6e03719879113f5c583f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
02dfc582dd1d2c2807353e13bcf689b5b0bedd08 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f63b9baefc2a087b5636ee6890744150c3db7203 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
369227f785a72665ca7c21b520093f67575d9651 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f58e48424f684cd8752b10f29274bb22e815afaf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
603b8dc68054c2c253c31fe6f2d3a76f2bd7e50f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b6b41b399c3a10fec68018d873340ca35a90ca47 stmmac: fix potential division by 0
5c40bbcfbb9206efb7ce7186aa45a070a1e84a77 i40e: Fix the inability to attach XDP program on downed interface
9e0a233f9924a37f93e0217d8ca85c54e522293e net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
618588714da4ef7b6a067642715df1b98f8381ff apparmor: fix a memleak in multi_transaction_new()
d57b792dc7821c1c6b1e99e8c6dc89460da78b07 apparmor: fix lockdep warning when removing a namespace
0c0d0b05f553773cb33c910524be792f124e7860 apparmor: Fix abi check to include v8 abi
b3aaebf2ab6ced60d7c16f8daf273ebe64220c1e apparmor: Fix regression in stacking due to label flags
81ce52d99492217ffa9be4287d6661b22b610952 crypto: hisilicon/qm - fix missing destroy qp_idr
8d8e5413453f93cdb996bf1ccd2d7e23e5259b01 crypto: hisilicon/qm - get hardware features from hardware registers
4b3b82d9233dda422ae0c6937d8a5422ead30c9a crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
f5a87488b3daade063e0340154faf575dcd2f02e crypto: sun8i-ss - use dma_addr instead u32
ae01cebc690ec42f2a0a7cf1bfa9c7cbaad7a3e9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
01ba6f8d861cf92f77b526150bb7e6fe22053352 crypto: tcrypt - fix return value for multiple subtests
220096ede996d343b436d97a727b783ba7adb429 scsi: core: Fix a race between scsi_done() and scsi_timeout()
85a6f7018049244f8b3d4f3517d288cfdaee59e9 apparmor: Use pointer to struct aa_label for lbs_cred
06ca3cdebf1539356d12e45ce1dfc26b3218c5b1 PCI: dwc: Fix n_fts[] array overrun
5454ddeb15c059647a23b55450b1862ffc78b5db RDMA/core: Fix order of nldev_exit call
240b8be16031246f508ca5fb19f09a5d5ed19c18 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6a294db16797d5402f72fb604b92b0b30b751a28 f2fs: Fix the race condition of resize flag between resizefs
5492d0e56083549c9e6bc1f7f81b886cbcb04f8a crypto: rockchip - do not do custom power management
832cbb5f41640717b522a897a2711fc8a2489cb7 crypto: rockchip - do not store mode globally
0598c2652375f437cc471b554dce5e1e1fb5687b crypto: rockchip - add fallback for cipher
41a73aa2e385311d9c85aaf023a2c84ad692d70d crypto: rockchip - add fallback for ahash
da3c77db59dbd0313b1435b14cc3fb43b0c5cfdf crypto: rockchip - better handle cipher key
d1d416604ba35b482553c0860af838d22bd2d8f8 crypto: rockchip - remove non-aligned handling
379938c5c28c330dc6e7cf90d1495ecc9fbac53e crypto: rockchip - rework by using crypto_engine
e4265dd591ed5f5fd2f372ec21d8c77e4a6a1f03 apparmor: Fix memleak in alloc_ns()
b68858877eb8e7288e14ccbb0e691175be4c277f fortify: Use SIZE_MAX instead of (size_t)-1
1065e1aaf2b493ff4074530876c2523b402ffdb0 fortify: Do not cast to "unsigned char"
c3806ce3593303df530d3c7b40e6b1d8f5e351c0 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
ac1e5556715f617dd73ff9bd962bfc2d8d4c8700 f2fs: fix normal discard process
6ee95cd4a30961b0497f1ffb8043ad4c71d988ff f2fs: allow to set compression for inlined file
98a5627a3a9025e200bfec2caf20a324663b55d8 f2fs: fix the assign logic of iocb
703e2a5288ed334314164e9918b4081a6886c3b1 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
bbcff173f3c0a1195343e2c9b316ec3174b1d3bb RDMA/irdma: Report the correct link speed
523d4d758d49bfe7a7b721e4bd59e7c2089f98bb scsi: qla2xxx: Fix set-but-not-used variable warnings
ecf36f6a7b02a44cea132606172d19fe7a2eb8e2 RDMA/siw: Fix immediate work request flush to completion queue
d65a764a64018238240bec6811cedb3936aaa657 IB/mad: Don't call to function that might sleep while in atomic context
fb218227a3c09f32f927654fb7fd7c40fc5b0c46 PCI: vmd: Disable MSI remapping after suspend
49b4361531ab0b7febb9652127b913ebcc7a43f2 PCI: imx6: Initialize PHY before deasserting core reset
5cccd9ce9c363df3db31bd70276f2f27b9fdd7d0 RDMA/restrack: Release MR restrack when delete
f8e6e0d43e40bb8f84cd4389c47fe7bdf28f53c3 RDMA/core: Make sure "ib_port" is valid when access sysfs node
f720b3d41ee81dbb6335a37faf1530da6c45105d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e4fa404e0c12c3a1d2c062e2f566ae503bb1bac4 RDMA/siw: Set defined status for work completion with undefined status
06aeb5ee7e0751863247361fc0eac080d8326cea RDMA/irdma: Fix inline for multiple SGE's
fcde5d9f71c75a121a0a8141c895ee0cdcfade5a RDMA/irdma: Fix RQ completion opcode
969bc19bd1be2515dc4b1ea228882385943437d8 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
f1122e73f2f0b1cc040a52554af15aefe4cb0d11 scsi: scsi_debug: Fix a warning in resp_write_scat()
bbe7d088cd032f20608b27ee5f8103e98bcd29ab crypto: ccree - Remove debugfs when platform_driver_register failed
8f1c29fae2335f8b18d8854cb76e90c651a1f28e crypto: cryptd - Use request context instead of stack for sub-request
c8e217f266a0826b86c185ffdb94d544f6409eae crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c446942e78b3d08a15266b219255a5d273633f5d RDMA/rxe: Fix mr->map double free
bd7c19fda5010474cbb4fee9099ebc4e5205aee2 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
29f808a3325c0f4d3c2c2799e1440f4baebac704 RDMA/hns: Fix ext_sge num error when post send
b2a6f4ef02e0fe49bacbbd13c0c130f0e0bf0958 RDMA/hns: Fix incorrect sge nums calculation
b0edf5e26df4804332e231da20cd2862c687c4a7 PCI: Check for alloc failure in pci_request_irq()
0b73496ae49a9e38f4ad34a04cd7e2b706d8a730 RDMA/hfi: Decrease PCI device reference count in error path
89af59a9b67e681d39de24ae84800d57e7f7d0ee crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e39828ddfc395fc7eb99cc368aba7130e2cc06df RDMA/irdma: Initialize net_type before checking it
b4bbfa87525cab6655af17ad7f364ae3240b0b27 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
765909a06e111474d17b4adc1ce9f5ea5fede40f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f156ff195d67b477fc7ca28751020478f8e9cab4 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
b195fd7a670304ef21978df36fec32443edbfb10 dt-bindings: visconti-pcie: Fix interrupts array max constraints
97f6cef5b1893cc1541345a51de28b46fa09b8f5 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
7cf5fdfa0aed6db200c058d36c80ece2d55cc0d0 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
985f4a78507bed1aa2da8dc9fddc0cb1cf63fde3 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2639f070e1f3ba2ce09f408c3934e63f13207382 padata: Always leave BHs disabled when running ->parallel()
b96257d408987eb81ad0af0edd62315808bdca83 padata: Fix list iterator in padata_do_serial()
baea321c737b553b6f059b7564375ed15360eefd scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
62a2e2bb2caaf887d71fbb8245a5408e8e4dd2d3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
78b85131363cfc54d3cc94c0a2eb55923430ad22 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
78fdfe1769c1bf221da898ba4229596486693671 scsi: efct: Fix possible memleak in efct_device_init()
381f74ee4c3fe0249d777ca7ae8ab3231d83ec78 scsi: scsi_debug: Fix a warning in resp_verify()
3d9249ad8d871d5059924ea0bb48140f29df4a81 scsi: scsi_debug: Fix a warning in resp_report_zones()
434636f280c3d049a0a5bdacc1da5d8cc07a39c9 scsi: fcoe: Fix possible name leak when device_register() fails
2579c6fcde291ffec08af972755470cd0e948735 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
414e158611797e921c6548802648e445c6af913d scsi: ipr: Fix WARNING in ipr_init()
2b9739840afccc6f6541a9215a4e95e10a105810 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4229c6648e76f7be5a154955751a3404276e7ed4 scsi: snic: Fix possible UAF in snic_tgt_create()
700b516c81d2d37803e18d19db450edf4b696389 scsi: libsas: Add smp_ata_check_ready_type()
a8ed7e588db00b4601375c98d583c3f97f2ce940 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
3c9642ac8d5f4cfe691695cdf611ccb3e9bb2dc7 scsi: ufs: core: Fix the polling implementation
611196e8f4a73c669860c5d5b76a094e71a5d3b5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8860f371bef21fcd47a92964bd84e8caa6b15b7e f2fs: set zstd compress level correctly
ef4ff66cec6aec4155c52c50940de69035fcd110 f2fs: fix to enable compress for newly created file if extension matches
f87241d5e00d786559182ff454a4098ba3f30d3f f2fs: avoid victim selection from previous victim section
783a11c541b5102a483bacc95f463f6b6decd7f8 RDMA/nldev: Fix failure to send large messages
370df35bbed6aa539a3aecaa2274a39f9a7e290d crypto: qat - fix error return code in adf_probe
7f322cfaa958b3f40c0285f1dfab3bbff9de8834 crypto: amlogic - Remove kcalloc without check
b272078e3023993cf792442a2dc834a3e161fdc9 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
831a0fc39f0f802896858a87730ecb23601ed8eb riscv/mm: add arch hook arch_clear_hugepage_flags
2f9e6b9ba0ab7a95c8970407aea9cc2773edbd93 RDMA: Disable IB HW for UML
a4c885d897d248a264867aef49631cb867f3eb6b RDMA/hfi1: Fix error return code in parse_platform_config()
38d92f7f1d263090ce6a9a7cc6e0ed3da5b84dde RDMA/srp: Fix error return code in srp_parse_options()
c448683d5b4afd1fb6312ca3441a5ec04b347029 PCI: vmd: Fix secondary bus reset for Intel bridges
b3fc9a59fd4d1c0e6849017b2352173b8951c018 orangefs: Fix sysfs not cleanup when dev init failed
23d8c2876ebd12dc68278b5cfc0992eba61b092d RDMA/hns: Remove redundant DFX file and DFX ops structure
bd4414114511a39cb60f21781c1e3782eabae9d2 RDMA/hns: Fix the gid problem caused by free mr
5b7f18abca8990cb20958e296d745ae80e94648e RDMA/hns: Fix AH attr queried by query_qp
417c37cdffd4e65b18edb7a062eea815d4adb5db RDMA/hns: Fix PBL page MTR find
460d0f64575c83fad4ecda6ec22bfe4672acc6bc RDMA/hns: Fix page size cap from firmware
53aa2f1feb0ba1d822c1a86b06b5a9159863c19a RDMA/hns: Fix error code of CMD
486b944729b236c5912da2ac081e8956f21df5e2 RDMA/hns: Fix XRC caps on HIP08
0c356c5e7816c0bd4630d4053f1b51b26252bd32 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
66e78b0c2c937ae1a0ccc982dcdfc964e0f621fd RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
4beef3123c9ce70b98d01241150f31fe850758f9 riscv: Fix crash during early errata patching
343d1460d1ff2b16edbc3160813c86e13d504a37 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
531a1e111ff0e475daea08decb8436c425bbd8f1 hwrng: amd - Fix PCI device refcount leak
5b4e26f23906fa6e263efcfebf1bd40404bc2922 hwrng: geode - Fix PCI device refcount leak
099317fea32322ea7a2b44906d512a906c78a95d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6efe92e9e65179838b1d74f3b4c564dfde392f4c RISC-V: Align the shadow stack
0b8bcf2c8ee104983d6555335db7a9d6823ca2f4 f2fs: fix iostat parameter for discard
5364be5e299ceea198ce9b4272e6bff482d1e232 riscv: Fix P4D_SHIFT definition for 3-level page table mode
f83578dffd0ea8aa046af595b6c13bb710fff617 drivers: dio: fix possible memory leak in dio_init()
fa78cc8ff8db0640a5aeac2d0cce7c1a206b05fd serial: tegra: Read DMA status before terminating
422f8668eb4566253dd757a5688b7a50dda334c0 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
57d006d83198a4a385c65f4b66ec862ad1327ef7 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
c89078892bcfdec6bca78b1ad0b2066ae938d96b class: fix possible memory leak in __class_register()
f9adb9106bdc16f7a6792b56f6dee92bad2c44f7 vfio: platform: Do not pass return buffer to ACPI _RST method
dd483e66606a0988f3de2eb16b45f803130fd659 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8c87cfd2b3fdb847e64b0d16bf4ba4d8eaa37b8f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
612dc81b231a465e79f4ff15227224c3e57b1368 usb: fotg210-udc: Fix ages old endianness issues
80687132dda6ec5baddfa8d07621519d19d61a2d interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7bf3f9f28204f39972ba9bde6d462e810f7e2408 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
290eabb5287cdaaf0b51398fced1bc4d0d746399 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
254b2a7725b49bd10a402e9d4a2efc4839cf63a0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1de570c198a434e7ec061e70723e2bf337c6b33d usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
612d14bd3a7164849e3933b93fda67af5f652c06 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
0b00a0b7dbc9495779a2bc972ad003a62c8ec737 usb: typec: tipd: Fix typec_unregister_port error paths
be438cc276d7607e6c20f4a51b96e579048fc8d3 usb: musb: omap2430: Fix probe regression for missing resources
b8bad3fee379c2baeccbd39625b4c018be3e6dbc extcon: usbc-tusb320: Factor out extcon into dedicated functions
cd13720ac58d92ee25667e24480348ffbb70985c extcon: usbc-tusb320: Add USB TYPE-C support
736436e489b4c31abd157017a5a6654093a523db extcon: usbc-tusb320: Update state on probe even if no IRQ pending
bf69e33c28fda3f31db38781b3cbd269e040569e USB: gadget: Fix use-after-free during usb config switch
59d845060d234318cc3460ccb09496751b8671e1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
076cba2780625ff44f3e4a2ba8a753546876e4c7 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
269ebfc59ad36034f0f531f5a6dbec3cc2927b85 serial: stm32: move dma_request_chan() before clk_prepare_enable()
e22f72b0c73435ccd9f84f880da011708d39e2a8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
017539dde4ddb9ca268021ca1d45b8e3bca80a69 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3a789b1f2bc5029a7e0e7580e2a8dd722744bfc6 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3d292887f5ea2519685be7ed53ff9f1912b9e908 serial: altera_uart: fix locking in polling mode
fac3ae2db74458545f9bc91ce0173df861b812ac serial: sunsab: Fix error handling in sunsab_init()
e381259e66a4e4ddaa7703ba92fd1b7c057df230 test_firmware: fix memory leak in test_firmware_init()
22743c1f121ed2ec487b34a8bf33098682bba549 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
850d671843c69557482674a312469f6299f8fbdb ocxl: fix pci device refcount leak when calling get_function_0()
8f1e902ba5e995d943a2669a08de4fc2279d71bc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6619fe3baaf6d50be2de95a3eea857606e21d605 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7f5533c97642e83812e8edd16414da27f1212a9d firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d9dc11c07b8559b5841ce1c456397287d9756f3e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4bbb0cf02bb8d739f7dea6288976f02fb1c743af cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b7882a99fc29f5a68d5501967e33a20630a90a60 iio: temperature: ltc2983: make bulk write buffer DMA-safe
15ca249074303599969cd1905c23baa3783a4b70 iio: adis: add '__adis_enable_irq()' implementation
55366cec71f20ad2b41a95a352289578968654b6 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ca397fda22520d76f01bfd7466d4e4054c8632f2 coresight: trbe: remove cpuhp instance node before remove cpuhp state
05bc047fac7ae13a1adade9a9bd7a43dedc8a080 tracing/user_events: Fix call print_fmt leak
40d36fd9480c2736fc178c5c12f84c5cc32c2b73 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
42d97bd5f15d5acdfe8683b333f22dab44d52cd4 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
c6f70314684475eede81dc12255be3570539cd09 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ecbd3caea812a807b61211b63932ce15b5344262 usb: gadget: f_hid: fix refcount leak on error path
344b7f9c5b19e26380529797edb19df18698ba2e drivers: mcb: fix resource leak in mcb_probe()
96f16b2e3172658791eb422aec03dcf0aa83a31f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8b967d645b5a8ce2dc7362f5b135494507b99800 chardev: fix error handling in cdev_device_add()
372295f4d4ff66bd464ff131a16e81b38ae59326 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5a966dc55c2c1d440d0ca3aba1e9f24ec03cdd65 staging: rtl8192u: Fix use after free in ieee80211_rx()
766070cd09af270e57c4c3465e0ed90b75ce014d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8084da63a23d02b6430b8dca853da6dabfbdf7c8 vme: Fix error not catched in fake_init()
40efe734e53b3025c539715bc06dd91ecf04c406 gpiolib: cdev: fix NULL-pointer dereferences
4c54e0b7140cc4d5a83d743be252946775bad005 gpiolib: protect the GPIO device against being dropped while in use by user-space
44dc274e2e6a646ab7c681833b64bc5c49c91e47 i2c: mux: reg: check return value after calling platform_get_resource()
10cae1b985e6770f79e1d60d78ee58d84d39a5d3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bd6ea6710caa806580e37f83c75f6704ef823aba usb: storage: Add check for kcalloc
943f2257211d6183317f9a1a25e6c113e26d7132 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
e2db9ae7505f5a469548c48ef04cd9e6a80f1f19 tracing/hist: Fix issue of losting command info in error_log
240590d745cbf41239559d6f40c9baa4b2714aa6 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
8a317645d9bc35ff7f3084365feafb02baf6a4ce samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
116b02f196e130f57d70db0580f9492a0d551882 thermal/drivers/imx8mm_thermal: Validate temperature range
784725576dc8ec31c722dfc5ee22f54a97b03a2d thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
c900d914ef94faea5f0f5e1ac2eabbc65a41840f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
10de026e9f5cfdea1eb667c12adcfc17fda83163 thermal/drivers/qcom/lmh: Fix irq handler return value
f0926a1af6723cd072bbebae6045adfa6169fd3d fbdev: ssd1307fb: Drop optional dependency
85ab8f54525ebecc4a58df37bc1728602a341dbd fbdev: pm2fb: fix missing pci_disable_device()
1a2da945199da781874d9716bb6705c48e2c6f8b fbdev: via: Fix error in via_core_init()
f959061aed903ef9db919c2306392ad121d233b5 fbdev: vermilion: decrease reference count in error path
2faa394e4021c4d053ec810c79d8e6bc33bdc31f fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
c569e94c24c3887b90d416e16d8f612218977bc0 fbdev: geode: don't build on UML
9c3170dc11cca7a7a10e558498657ec38ddc8fca fbdev: uvesafb: don't build on UML
cb4e92ac0b322c75f84bd27c9eb18f40a19f383c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1cf29673bf819e25e071dd8a2726ddf7a17be0e3 led: qcom-lpg: Fix sleeping in atomic
aa0e512dbd2d342dd957b90258a0d1664564fad6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0f2e81afc06319b49e1907af08310ec03fac20be HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5e3970554453301dcca9aba523cb01cb478c8b58 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7d0ff01fa5a252cb922d9165ab4cb612616bbf4f watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
f2dd0ad35d3e21fd99ec04c5e7867bf783a25d70 perf trace: Return error if a system call doesn't exist
8487d5b95e99f68cd8b5815602c9b6fc1bfe3cb8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3dca1a739c2eb69e068a3eaf37e89c3471f0c3d1 perf trace: Handle failure when trace point folder is missed
4f23b84d69d3e8e1e87118d982a46db0c064ea8d perf symbol: correction while adjusting symbol
cc1b283a6d9a4ff8032b4d7e0a0ca3ad117ef292 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
c84215dee2d2f88eaa04f278ed55395ddfb91eaa power: supply: cw2015: Use device managed API to simplify the code
26572e1a11b406189c965d1e03b8a2ca17457db4 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
8231efbbeababdfc611193d86057b69f33a579ee HSI: omap_ssi_core: Fix error handling in ssi_init()
cf1010bb071c0904b4370d3d1392e5a844e9dcbd power: supply: ab8500: Fix error handling in ab8500_charger_init()
92c3a3a303e7ffcc3b9132af121f45e1479522aa power: supply: bq25890: Factor out regulator registration code
d97914c2e74df52a3c7e4ad81eee1adbf6398b54 power: supply: bq25890: Convert to i2c's .probe_new()
d987878111fa02962f42a116df3c390870f2c741 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
a21a52a548be1bf05de1d236effb7fffe9a8d54a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
de9839b61ca1781c2a78a54085dc351abe4509c8 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
9d2f17ff86a4d76caf8e52a0bccfbdb95ff314c8 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
2c95d3f3ad94461303ba83f1675de666c36e86b6 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
a00ebe3b70e935b100aab4c9ccfb1145fb9156fe perf stat: Do not delay the workload with --delay
21ec935367778450afe8630a457cd6adbda6190e RDMA/siw: Fix pointer cast warning
9ef5bba38f42dc7409a79b2ea6b3daa2b023f35b fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
50e8af67511774bcea80b7e0c82d7511de2c1ccb fs/ntfs3: Harden against integer overflows
25d9e194bfcfcd54e8cf624aefeb9963c55a29dd phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
1fc2a70fc39e4657ff3a64ac8f252ab425a0b59b phy: qcom-qmp-pcie: drop bogus register update
b73e8b0f29502fb67ead87b5d6c559b08b21bb82 dmaengine: apple-admac: Do not use devres for IRQs
2274d74c3ce1f34b963ec311412c6cafec1d2dfc dmaengine: apple-admac: Allocate cache SRAM to channels
19713980df57b5ca2a108d87e8acdd43a9c61ead phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
381c8910fc6c875dc76f6dbc043f28406430cd47 iommu/s390: Fix duplicate domain attachments
06b9e24d8f732f227b1deec78cec1a13d7ceac89 iommu/sun50i: Fix reset release
c5754ebf3fcbdde313b705361518fbd99d11b78f iommu/sun50i: Consider all fault sources for reset
cdf52d533ab1d442c2da309e73a974e3721b2573 iommu/sun50i: Fix R/W permission check
8a596f1002aa49f111c6d95298a187115279bdec iommu/sun50i: Fix flush size
774554de816ce020d3ac1152aeae246717d70ad3 iommu/sun50i: Implement .iotlb_sync_map
b5d8940799946a091337bd0b97365ac15c2fef18 iommu/rockchip: fix permission bits in page table entries v2
7fd9d3de5d196c709278a1147c391779655b4c8e phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
6809f3f5ffc4ae7e7cd503d3c6682851b64c4a34 phy: usb: Use slow clock for wake enabled suspend
bd5ca3dedfa8e943d4f768973081f6e241f884ac phy: usb: Fix clock imbalance for suspend/resume
34b8bc9d9c355b3da9c481353d4ab94d1a5f87d7 include/uapi/linux/swab: Fix potentially missing __always_inline
477fdeade85302c0f80db16f01775573f3b0de7f pwm: tegra: Improve required rate calculation
ed86c118dbe395e19208b6d4e2359f9bdb7e0beb pwm: tegra: Ensure the clock rate is not less than needed
76b6a7861b288414ea8faaeb85daaec81c05288d phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
a04a53caab0e16311ba7632cbc8574f710109ec2 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
5bc43a13e679c7827d4da1f6beab323e86dbab6f dmaengine: idxd: Fix crc_val field for completion record
1606af0c43fffa716c2fe29f06c1e124537d7040 rtc: rzn1: Check return value in rzn1_rtc_probe
48f0ed78cf9bbbad6f7ef8ea26a324fd0154ff97 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
9c7ded893c92d0b1741387351c81d033f232e796 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cbe79dc181e1fcea80117d666f6f9db82510f567 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
67bfcc2f060becaadfcf49ef7775afe73e2e7647 rtc: cmos: Eliminate forward declarations of some functions
1b7558191eb2b56853a38f2b1af3d79c8cc5bfd3 rtc: cmos: Rename ACPI-related functions
f10ad1a5e8277cf99a72fbaaad40730e3dd1fa85 rtc: cmos: Disable ACPI RTC event on removal
8820d906f56ca7fc990f49bb4869540f0f171084 rtc: snvs: Allow a time difference on clock register read
a45f89f40b1b282051934975bb7b5f234354d5c7 rtc: pcf85063: Fix reading alarm
76b7ad2af9e7a26716729a400cc38dc5d0833c95 iommu/mediatek: Check return value after calling platform_get_resource()
5969e89f60cee0346b727a4b3ef30f51bcf777f9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
13624ea924ccc4df315f4dd6b971d825ce571f88 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dbb8086e50f2faab26890a382ce8b22464353700 macintosh: fix possible memory leak in macio_add_one_device()
04c79c410b2c1ec284299ffb92b76f7c5fe507ea macintosh/macio-adb: check the return value of ioremap()
e1a19ea91769bc9960794e6bbddd9c9a9f2a06b1 powerpc/52xx: Fix a resource leak in an error handling path
826305624f4b82781ef590721e2dd9de26f0847c cxl: Fix refcount leak in cxl_calc_capp_routing
4db73cb1ded02a08280b1b05f467dbca5541e6e9 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
07d357329e85ecb272c0c12e01d9e06a0cf86055 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b32832395d75e74f5ebd76e07ba9b7beb8877d32 powerpc/pseries: fix the object owners enum value in plpks driver
587e45f8f3f9a758adc138fa83b8540b83d64ac0 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
5daef4ffb03ef5a223968c2bd071fdbfb5fef087 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
3ab42387dfa6c384792f37eb6ea4de9fd3cc79c0 powerpc/pseries: fix plpks_read_var() code for different consumers
48b5f4265f36b19f96e5d8d57cb24656e7231a37 kprobes: Fix check for probe enabled in kill_kprobe()
e164c4f366fff2d6fce83f862be081a7f87d84c6 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
6319b711b494222850a86142b6e3deb82cd8c3b5 powerpc/perf: callchain validate kernel stack pointer bounds
be5c4cf81b5a41928a7556aaadfbeceba7e95760 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
aea406ec26ff8c4c8c49c9e1e9cd3553737fba80 powerpc/hv-gpci: Fix hv_gpci event list
bf1ba997eed208648e56b9e7d8b533c901ce88ba selftests/powerpc: Fix resource leaks
989f539b6dde1979f7d26b28b06dbcb0a848d4d5 iommu/mediatek: Add platform_device_put for recovering the device refcnt
e009d79eb3c62a924039d81a5bea9f84d76aba89 iommu/mediatek: Use component_match_add
feb5a9fa579fb3ea47865417f58704a8de9cfecb iommu/mediatek: Add error path for loop of mm_dts_parse
575df1819839f5db75fba594ad07ecfcd1cde1ed iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
25de922d26b87833b9b0af9ebe635fdc12611cf6 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
e89c95530f0f1389a39e8fd21de8e324e2435acb pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
5bd7ca6b7983d072877ac978d5131e88edfb8193 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
488d9a89fdd3ca8a8de83dfaf6bc7739fe817b4f pwm: mediatek: always use bus clock for PWM on MT7622
de1af82bcfff6f69ac26dc383a762fbb58520cd0 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
5a98c85edbf6ffe24c0103f17aa85b20f01088a9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
880287734877712b4c4449f6ecc82fd0cd8cea3a remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
bb3f46bc1aad81a3acc62907751e1bc9f90cfa9a remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5991f696c44b604867bed67173816b805f95a902 remoteproc: qcom_q6v5_pas: detach power domains on remove
e6fdb8482c6818a2f11c300f2db40302e0f400e2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
314a42e07e12957d612bb5cc50e71bcb7b84df4a remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
fbd54ed8784f6324cef293976598aa46e1b6566d powerpc/pseries/eeh: use correct API for error log size
0c393ff9f36c13309b28086488cc332ce5f0c7c8 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
894b17490ee976b8374c104506348dafec14cebc mfd: axp20x: Do not sleep in the power off handler
78136f16cb0d866ab1117d79f1b628fa9b8d1e26 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
536766bce00254786d42cc0124f689bf02bf5d59 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
3202503da51b0157e6d55f34351a7d23a8e44011 mfd: pm8008: Fix return value check in pm8008_probe()
1fa659824a52c9039bb0be007b26fd6e55823fa0 netfilter: flowtable: really fix NAT IPv6 offload
d7d06c10459887eaf261703d2dd5489743020f60 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
cf9bd6bba59dc2de2f374e0b45c91e6ef61d82b9 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f8f21dd48abd308318b6b5f888c9aeb695e6aa6f rtc: pcf85063: fix pcf85063_clkout_control
8dd60f3c3a37ba79d2ae542115bc30955c4d46ad iommu/mediatek: Fix forever loop in error handling
cef977908b65bfa3f2496edf2ea8c512570d4212 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c9ab6ce89350983293ff722f9dee15bb367f1228 net: macsec: fix net device access prior to holding a lock
5327cbe212c915870afdc2f3a62e0bf4d95dec54 bonding: add missed __rcu annotation for curr_active_slave
9d443218f4dd8cd697a5189ab75ce04491755f90 bonding: do failover when high prio link up
c190c413f6a10ba8d2d6f716303dee1636f8bb46 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c014cbefff62361e82e78f899f126b91de52ec26 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bf168e67aed69b7f3b82f3a40fc294242dfb1bec mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9261fc5539ea48a2266b15dba762ef4ab73b55b8 block, bfq: fix possible uaf for 'bfqq->bic'
8d6f291533b8a96eec679c09fe3abd394132ee1e selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
c7c59c5cb82519b4c23d55dd4416eb0d80db70aa bpf: prevent leak of lsm program after failed attach
b121fbb0d79f6e874b64e53d714df5456fda21f6 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
3dd23f72f1924d01f9eb27f653a577f4aeb75fa5 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
7a5be511e838a72e15b020ca07cd8eb8946a6379 nfc: pn533: Clear nfc_target before being used
7f21040736342c64beaf9ed7ac7b4bd6d15179f0 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
c5358f40cc5bcd6d1a14e4e7e29b7754ea7bfee0 r6040: Fix kmemleak in probe and remove
c6e6b2b63f6135f0a9db9ef6945ef9bf822d4310 blk-iocost: simplify ioc_name
354a938203b2af1032c3863ea984425ee2d2fb67 blk-mq: move the srcu_struct used for quiescing to the tagset
b7e35614b2c3f9506495cbf65bd6f330df67e0bc blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
00c26839cad63a11e03d641b5c2ba2fc19ac0014 block: factor out a blk_debugfs_remove helper
2a725f4d4fdf899f2e14cbe66024071222f7a3e1 block: fix error unwinding in blk_register_queue
771132650b78210f56aa045912a00297132c35fe block: untangle request_queue refcounting from sysfs
49f2002f7977b571f14b27c71d27188d92f664b0 block: mark blk_put_queue as potentially blocking
4fd641ff57380665bb0bd11173ca86672eff3278 block: fix use-after-free of q->q_usage_counter
57970a952b5485c36f65acd5266b556865dd7d51 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
d0c2bf450e7755ffd07db06d1adabc9775690a08 igc: Enhance Qbv scheduling by using first flag bit
bcefa05fd03c36f176549a0ea94c3a8019d23e3d igc: Use strict cycles for Qbv scheduling
fa263185367be2bef76a6f61ef08c7988ee8b8e0 igc: Add checking for basetime less than zero
446e30806268c4d94023636df55c399d672da782 igc: allow BaseTime 0 enrollment for Qbv
b2a5c1e0055c1e110d1a186fb9b934f391cfc8c4 igc: recalculate Qbv end_time by considering cycle time
6ccffbf52be5c761316fcac77940f9921de83f33 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
01e5ea920a4cc20ce374006f0d6370a9fb53e4ad rtc: mxc_v2: Add missing clk_disable_unprepare()
1562a60a6e63db2de78dc7ab3b8a4aff25bd46f0 devlink: hold region lock when flushing snapshots
d0518ec26c3f72a04c2c450d73cfe01067d65c45 selftests: devlink: fix the fd redirect in dummy_reporter_test
7d32204970cf88ea9160ae4f6f58d5a558f008c4 openvswitch: Fix flow lookup to use unmasked key
f434c8485a226f9d4f3946b0b2b4ee6f53d7b59e soc: mediatek: pm-domains: Fix the power glitch issue
b91e3d20254cea2fe339a3f78b1ba9e6c819ae5a arm64: dts: mt8183: Fix Mali GPU clock
b769a32c4036613dd7e0298ecd3db859a3942f7c devlink: protect devlink dump by the instance lock
1699f7dfdec6b370e2fee9509963e5b8020b1722 skbuff: Account for tail adjustment during pull operations
8de65746d99a8fe6ccf6e70092626c4569922f96 mailbox: mpfs: read the system controller's status
d3eb112a44e7d213e7f9ca786bc6fe3c0ca6de4e mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
8706256f27cd33b45a330702bfdf4f5f6bb89e87 mailbox: zynq-ipi: fix error handling while device_register() fails
5a537b9b9cbf41f5aa5f3237acd310d9483432a6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
01c0da8dbacbda0bf08a4905fa18cef9113b81b3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8267a56f9ed386e52972e70f275b3a8af9be7cc6 myri10ge: Fix an error handling path in myri10ge_probe()
52067b20dd277921da5dee3f70bf1a7e854e03f1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e6e0d0380f48e2c1ddf66d72f003ff5e368369fc mctp: serial: Fix starting value for frame check sequence
f1b9250c3bd2a9b35c460ff42e23d65ee2f8a2a0 mctp: Remove device type check at unregister
fac2d4e409e695aeba98f0fc793a802cb7226141 HID: amd_sfh: Add missing check for dma_alloc_coherent
c4725796dbf613889fe45dbf72da527f6060a49f rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
8da5b5b824ed8d748349b79b46d702f1e1276eee arm64: make is_ttbrX_addr() noinstr-safe
7c026a6f439245720e75df244289b48367069e81 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
054a81f3fe2688878b59a30399be97d22f2456a6 video: hyperv_fb: Avoid taking busy spinlock on panic path
457f90eada8b50612c6512dcf4eb5d82c6c5cfed x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
d3e2baa4ff107ab1bbbacfcd4b6efcaae3d55131 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b4ada5e587b96f9c925cbaf5b52dd0eddce933e6 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
37cd463a376db5e0010ca3c3c8758b943f8c9f32 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7b1a5d93ade6b162a24a8dfe3e91e79823e2689f udf: Avoid double brelse() in udf_rename()
1ac389e56e0ce8c5b72a8a655be0c4eea75d26bb jfs: Fix fortify moan in symlink
cd463ae14ef24aa32f010cd8c72a6f2f637168d2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
44073019e004cf12e0f696a50335d1edc6fcd776 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
50a719699b4624d77362ef6828876941e45cc970 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
8638e20799bc6969ab9dcd2df36689834489d992 ACPICA: Fix error code path in acpi_ds_call_control_method()
5745b99b2b243056086caddf352d9206bb33168a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2290a88f3f97e047c4d263cc484bfd0cd872645d nilfs2: fix shift-out-of-bounds due to too large exponent of block size
e54c49322fcaa796a8ee5d4f88dc8409d2203767 acct: fix potential integer overflow in encode_comp_t()
3f9ba1f93260f489eb03c55b06081f9dbe78fd72 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
62691a827f0addd313f74f10e4f41882a0858075 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
ea2ae0fe0ce00095207ef4cff91c840fd3758531 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
db66ae8c26182104fdbc88ab099e6737ed8278b2 hfs: fix OOB Read in __hfs_brec_find
6fad42dc6443091d05aa7cc7e21c75ddc5e09945 drm/etnaviv: add missing quirks for GC300
7aeea6617c95a1da6ef01a15f4a9e5bc8e3b3c5d media: imx-jpeg: Disable useless interrupt to avoid kernel panic
92a7d36965998e895944dcaceb337b0d09813fa7 brcmfmac: return error when getting invalid max_flowrings from dongle
25d3c8a77d1454fd0d67a2584ded34a913b649e0 wifi: ath9k: verify the expected usb_endpoints are present
a4f00a46f9e23718eb6f86be038858d286c33815 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5e114b4c02f1ffed25aa37c1e9fca6e45c540c55 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1dc3d13a35fdbbe0f62856403c52efd67716c0fd ASoC: Intel: avs: Add quirk for KBL-R RVP platform
af581bc074cc02545f9fc71929dfd50528718ca9 ipmi: fix memleak when unload ipmi driver
c3859527fd73741b26e237de452c0d199a9690c1 wifi: ath10k: Delay the unmapping of the buffer
f78d354643a4e0298acbc5dc91eff1c07b84ccdb drm/amd/display: prevent memory leak
a6dc6c3b11e9943df229f32704087707ce24c9a5 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
2a60c6cba296b434b713ab64427b78a5f4d12579 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
455fc3952f4efb47e983f8107512d2e29a41b332 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ef15aa6989b68991bc1f54815da53e11c54a10ea blk-mq: avoid double ->queue_rq() because of early timeout
b1433feaa09c2478ce9b043317dfc16203095e9e HID: apple: fix key translations where multiple quirks attempt to translate the same key
aca7dcf7bb8c47b740cb564ca8b664e04095d988 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
8ad732af6cbf11ddb39c3b85dc420c2f8ce9f14d wifi: ath11k: Fix qmi_msg_handler data structure initialization
f6f7c63675299f303ec3588c19608a3aa1773603 qed (gcc13): use u16 for fid to be big enough
1542b786524930aece3067bb304b1b4e4b7d31fc drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
2e07d18cd3d8dcb00946b9e7094f96ab57d9a484 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7325ef72fdc299081605e22f58c8f276ba561a55 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a4bf38d53d75c261bd209675c6027dab41cd3dd0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
dd3e5386ca7e76473a3f069ffd8cab8669b8d66e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
208747562886f9f9f443d5f4abcf58860e306ea4 HID: input: do not query XP-PEN Deco LW battery
737eadec99c7657e5200c9ff3cc2ceb2bf7ee625 igb: Do not free q_vector unless new one was allocated
672b875688ab020bf32bb489387d48f858bc4ad2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f4efd11feef711ac7b34b941921ba27dfc16a9c0 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
7ad3ad052dd56e3b1fff3d32361825d23948de23 s390/ctcm: Fix return type of ctc{mp,}m_tx()
1ac1d72143393dda61d4529eace8e7985fb6011b s390/netiucv: Fix return type of netiucv_tx()
8c47b67e589e5ff8ac3ed0d964effd5fc54b96d6 s390/lcs: Fix return type of lcs_start_xmit()
3e924cc95741390ea45f7a3707e9a4bf5e5be660 drm/amd/display: Disable DRR actions during state commit
5335d374122641b1a0e6d1474de5b63409453ea8 drm/msm: Use drm_mode_copy()
e84d1910c6fd58a71ae28a60dca8dea43b54c153 drm/rockchip: Use drm_mode_copy()
957796e7b1c8f9e5c4ceb5de311c32fd87978b85 drm/sti: Use drm_mode_copy()
99f4927c0772eecd08bdafabb0237de1b3f103b5 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
4ff4974013a63890fa00322e65ed418d40906873 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f4e565fa0c8a09ed47eddbf96f5c8b8c98674804 md/raid0, raid10: Don't set discard sectors for request queue
9f20ed0c939c0bd7a2133d86fa6b7fe5a75c39ce md/raid1: stop mdx_raid1 thread when raid1 array run failed
c6061b1d3dec339a639406c06f9c6733113887c0 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
dda8d190d44efbbc3a79222e172d5340eefdb522 drm/amd/display: fix array index out of bound error in bios parser
7524181daf5a25fdc43139873b103a3aee56a5d6 nvme-auth: don't override ctrl keys before validation
af63170881f15d9f0d84c3d1edc9a0dff2421fae net: add atomic_long_t to net_device_stats fields
c9cf7d6b0b88535c2c5699d8fcb7e3878217cbea ipv6/sit: use DEV_STATS_INC() to avoid data-races
bfb910f325580943ef9e1b2af6c8ba962b4a274c mrp: introduce active flags to prevent UAF when applicant uninit
0b24e279f83048b1ef0210b13cdf3bc3019c0a21 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
c164aea33d01682dafd74b43722e4411cd49dfbd ppp: associate skb with a device at tx
e4930eb948ba48839a4fcbde4cb46a2a706780c1 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
88208da7831f4f524614314d30d4e87df3c27b68 bpf: Prevent decl_tag from being referenced in func_proto arg
52fdb81eeef8cda9eb2f338a68bac03339281b2b ethtool: avoiding integer overflow in ethtool_phys_id()
2d5ee4f596199b03853f31a143e61b91616787f4 media: dvb-frontends: fix leak of memory fw
6b6ef3c334c2738c3d83d9da2259681fe2376b1e media: dvbdev: adopts refcnt to avoid UAF
3a11f926eea93fb11aced712ce18646fa2f21e6e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3ba579b933678d4d2fb0e8f268438caca4f59597 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
af2c7747a413b6545ad875ec613580d192f17491 blk-mq: fix possible memleak when register 'hctx' failed
1f451fbf6dd4d15735cd3e6b0dffefdc3a7272ff drm/amd/display: Use the largest vready_offset in pipe group
2b6a2fd5b5cec0528413366dc11738e01fabbf4e drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
85882511c013d55e4511ec2b7ea874f4b501cf4a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
4e94655042f496179f950852a41321e74c96938c libbpf: Avoid enum forward-declarations in public API in C++ mode
9a1c2ffae8dd5e7aea7fb778b4da638ed80e7be1 regulator: core: fix use_count leakage when handling boot-on
0930f4f8457b51b181b092c22bd8a36330f6ca44 wifi: mt76: do not run mt76u_status_worker if the device is not running
08c40700424dec60049918fe48b55002896eaf78 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
4d4ddddfbf01cfa178afe9ca0e07fc4d4b21d501 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
0fd4a8b9b193c35ce718b0a1b8bf03843d45f1a8 nfs: fix possible null-ptr-deref when parsing param
43e0a699c0730c08098ea2e95c067d7bdbc22c5a mmc: f-sdh30: Add quirks for broken timeout clock capability
8d0010b3a8a0d947f85d4f4ce563e6d7977f2829 mmc: renesas_sdhi: add quirk for broken register layout
45b5fa191e3ca854c999d068e720a5bc6cd6139b mmc: renesas_sdhi: better reset from HS400 mode
d39f88bca839deb4e5aadf14e42771eb6d9d6ed5 media: si470x: Fix use-after-free in si470x_int_in_callback()
a1a2c6c305302fe13ebb1e28973e17f981793a90 clk: st: Fix memory leak in st_of_quadfs_setup()
c1d64d1692789cb48d64893f175f9ae475b6f5e2 regulator: core: Use different devices for resource allocation and DT lookup
10ac670bff37821465d5226a1d774c18ce5e60cb Bluetooth: hci_bcm: Add CYW4373A0 support
5384111c2447ed0146369e274c4bde02dfd36188 Bluetooth: Add quirk to disable extended scanning
7a007b75d82c4de4072571100065d32a9bf2af97 Bluetooth: Add quirk to disable MWS Transport Configuration
148b3932884363de8800940c4c5c7ca4563048e9 regulator: core: Fix resolve supply lookup issue
920d6f7386535c00f5fdcdff008ed89d5a7feb97 crypto: hisilicon/hpre - fix resource leak in remove process
43153a1ac42f19c6eea1c27add73c1844ba42511 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
2edf95b2aba1ae0b5cbd4b049e9b145164b7e2a3 scsi: ufs: Reduce the START STOP UNIT timeout
b83bcac7511c9d355af4d635ad19b42bfcf915af crypto: hisilicon/qm - increase the memory of local variables
1b65922523d6f1e49ff0dbd0bbbbbccb67483171 Revert "PCI: Clear PCI_STATUS when setting up device"
9e750eb2fc2669775aff1c276d3c0f3752fdfc67 scsi: elx: libefc: Fix second parameter type in state callbacks
0f4cd192757a848ccbde1d063045c239ada687f4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cc5fdb0b8ab37740f7c25c91d502d67c8757461f scsi: smartpqi: Add new controller PCI IDs
46f9d6d0d5ed49b2e3278fd42f3f53f0fcf0d9cb scsi: smartpqi: Correct device removal for multi-actuator devices
fd82106cc3c47b26294a80748fb440eed5a7ee53 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
38cf778a30a1b288d0b80557706ea282f1afa4d0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2569777518547af146fd7e1ec0cce5c32dc12012 scsi: target: iscsi: Fix a race condition between login_work and the login thread
fe74d72aa2b795693581989b6b459ff182085add orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1f9c96f2abdc21eee807d8c5119d037672785f2e orangefs: Fix kmemleak in orangefs_sysfs_init()
13a763330c9588a5f1b25db118ef892cce23e51d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
3ca21834389cb3c3a4e110da08a8728bc1862d06 clk: renesas: r8a779f0: Add SDH0 clock
8ab141b360e91f923a69b47e630986c8737cac36 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
1fc5c2805a3a85bcdc18aff53c8ff4f83cc94027 hwmon: (jc42) Fix missing unlock on error in jc42_write()
346a16494097ca7e12bab34989f19d304fbcf2af ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
bc8e531147d47745cf94b7b5e15e13b5e448dd93 ALSA: hda: add snd_hdac_stop_streams() helper
4368d7aaa2c3e8035e747de77fb163d13e84089e ASoC: Intel: Skylake: Fix driver hang during shutdown
b0ff1974b1ee614dcda76b56ab041a530e1f1c71 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
67ac047e2ce59ca25268b36f9dae15171e65762a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a045c1d9ec3fa6f8179c97450c2479c97d9fd5cc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
96002d071fb248e0986ab14747203f1c5f6c2e96 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
cf5d5e89b5773d6acb8c0fb6265cc60c1573d147 ALSA: hda/hdmi: fix i915 silent stream programming flow
b0247b1dd0a99543bbda2a3eb791f8beba261b74 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
eb84d97ebe35480dc66d1feb11a91bf406ac3c1a ALSA: hda/hdmi: Use only dynamic PCM device allocation
42b236831cdd1cf61ef8ecae03c787d71f27d3d4 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
527e303823b436a14c3bded1c836e14e6b30a220 ASoC: wm8994: Fix potential deadlock
0425be707aaaaeecf092491c7f7dfe3ca508d5ee ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c086095a6912d541021c0ae27a9228d7249acb8c ASoC: rt5670: Remove unbalanced pm_runtime_put()
9e8f55a2f65a324729e38dd0ee0dd1eddda9c509 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
1c22be175049c764779afdd85e21370a12dbc38e LoadPin: Ignore the "contents" argument of the LSM hooks
bf9a37826a57630aa0e5f0260afc89111ba2df9d lkdtm: cfi: Make PAC test work with GCC 7 and 8
0200bc87815b30076577a6b42872c0664dd3ee4c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
70b2cd1ceed7369592d4d4e7eb12a9c3f94bf7db drm/amd/pm: avoid large variable on kernel stack
611a64143deb949874aa0463d2d8e79d69a88337 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f08c4f12ca4c0ca91896053aa0f2e4f9c0ddd0c3 MIPS: ralink: mt7621: avoid to init common ralink reset controller
5a5774ae1a7c881cbaf8368f6cd1f7248ae7d294 perf test: Fix "all PMU test" to skip parametrized events
d90dc9024c47bd3441f2e82178662c7429d1d9d8 afs: Fix lost servers_outstanding count
5e34c3c343fb1510f4ad94a744cce55e9f67cb49 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a72044846be749a5882c1af50c66d6ce7b48f771 ima: Simplify ima_lsm_copy_rule
59d5513779b4ee11dbae056cc116a16a92010800 Input: iqs7222 - avoid sending empty SYN_REPORT events
90aeb13cd9e39c63b9cb9341f99eead2dfed8d99 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
e0bdfac06bd43d26b361644fb4ebad21f27450e3 dt-bindings: input: iqs7222: Correct minimum slider size
68023111a957b7a82e6c9fbf001c50cbc9a10f3e dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
3642f2113624c3ec65125016a8ed6200df970219 Input: iqs7222 - trim force communication command
3da125c141909b9feef9ed0a9cbffcfc9ef5adba Input: iqs7222 - add support for IQS7222A v1.13+
85c5f716f3ab15ce632fa608a166e386086c09aa ALSA: usb-audio: add the quirk for KT0206 device
75a7ecef10c4276c4e87f8668091b91107b796eb ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2cc9ab7ddf6c069a0d14b00f3244b656d8272bc1 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c8d99befdbfd101a1a21aa2fc27470a6c28a492e HID: logitech-hidpp: Guard FF init code against non-USB devices
2f6e4ef73e7cced3bb5e4aeea74c27cad07bc51a usb: cdnsp: fix lack of ZLP for ep0
f31ac8b08f5e5676eb5bd61dacbdd8c3e55cc143 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
05dbcde1e26477a3aa73d088f627910f379bdafa arm64: dts: qcom: sm6350: fix USB-DP PHY registers
a5a537321d53357ff805e2cda9e55e5b3ef5c53b arm64: dts: qcom: sm8250: fix USB-DP PHY registers
38291c3efffb9d5347d2d57c6bfafd20ce898e48 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
3973325f7341f2a5fbcdb60522ae3520442808e3 clk: imx: imx8mp: add shared clk gate for usb suspend clk
6866b914078e68ea071e8818c7b44102412ce595 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
70e5a8b10f44ab7ecebde264dfb243788d4c8ccf usb: dwc3: core: defer probe on ulpi_read_id timeout
41f1bb8237c259c7eb42c5d492f6aca040f151b3 xhci: Prevent infinite loop in transaction errors recovery for streams

--===============7412945826851706362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9841d8285f-23eca3645387.txt

818f24b845978fdde65aed988c57fab5564dcf87 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e3aabfff84df34b03c186a2de30c86109289e1cb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
857d9ffab964eb4c63bf72d274597e0d4dfa3409 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
c0ee8598ad2fc8d64c81dceba1978fd9f0867e98 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
039f011cd2acb7c0b7e24e136e56c351c1075a1f arm64: dts: mt7986: move wed_pcie node
923a290712802c192c2c0ddb840b9e394350e7d3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6d7ae9f286fc8ee081939c2029676851f62e7fbd ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f8d741c4c9049839c696e6b0f499b2b88b4f7319 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7c60ca01c785ea98dbd7992ae66a35885ce7dc43 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d677feb8d6e4fdd8c09bdf9de0df004ec338ba1f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f51aee22ace150164e2fd2f984965376a01c4c09 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e89ee6813c3146489966bddb99734f9cb8576a50 ARM: dts: turris-omnia: Add ethernet aliases
2616f023cf7d72267e9a8c92989ab998f05f997a ARM: dts: turris-omnia: Add switch port 6 node
cd40d4a5882c8e522311eae7db5fdd1f5b94b175 ARM: dts: armada-38x: Fix compatible string for gpios
cefc27689e4348b1fc89d545ef01d58ca12df216 ARM: dts: armada-39x: Fix compatible string for gpios
01bfbe43a8db36a902b175b689bb0693584c3f33 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a8de6a6e4fd23ec24ffd9f3ca79af8ce5d537eb0 soc: apple: sart: Stop casting function pointer signatures
85841ec8338f87b3f86a710be83c587055146a33 soc: apple: rtkit: Stop casting function pointer signatures
97e5ee85a5d0fba17a9792df4e539acc5749cb12 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
c5f11e5a688677817470599c6cca76ca0b605e62 seccomp: Move copy_seccomp() to no failure path.
3be930dc6d7b3cb33e222a829639c44d48fd313c pstore/ram: Fix error return code in ramoops_probe()
7cde89cd9e5efffdf3282bfa78531662568b0692 ARM: mmp: fix timer_read delay
0e89ccaf60715adcaddef2b915bc8a91d18c86f7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
63b05414db06c2175c136b41adc364c1ab6ee18a arch: arm64: apple: t8103: Use standard "iommu" node name
ff2a0e32becf0d509fbd8a1fd7f556d378c28922 tpm: tis_i2c: Fix sanity check interrupt enable mask
827a334408c717afea53fc81ed375dc895ad5400 tpm: Add flag to use default cancellation policy
e11561dfa40f82cd692c3f0767989f35ccf39154 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
de2da19871ce265db2e348f0dba16118d2bfed25 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
db90015c4c1bcb2f32253a266841bb9372d9093c ovl: remove privs in ovl_copyfile()
1c844ab0f6a37091c82641595d82afe15dd2713d ovl: remove privs in ovl_fallocate()
c5a66fffbb74d8bd73b0136f7a4fb205390eda7c sched/uclamp: Fix relationship between uclamp and migration margin
4dcad67c1c0d9df82438c57d8695fcc99de7019b sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
2ea30d3423d1683cb332cc8e3cebea242a8a2716 sched/uclamp: Fix fits_capacity() check in feec()
e49ba8b82c42f7618f5ba94d082a604d9df4856f sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
bd13a8e8da1f4b62489530d0714b94a0891a174c sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
4755684258b6a79e0fc65b09be8da1646506867f sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
afcf2e5b325ccf38018c71067a31b637ecee3c4c sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
c671cae4306f044b9007a125c88c701f35fe03a3 cpuidle: dt: Return the correct numbers of parsed idle states
a9a71c430df3fdf07d0e521099cc14f4b4fa7228 alpha: fix TIF_NOTIFY_SIGNAL handling
a5aba8655fe034cfca664601f5abd4c21cad6fea alpha: fix syscall entry in !AUDUT_SYSCALL case
3d215d7536d4edb3b84665343e49498d156bc658 sched/psi: Fix possible missing or delayed pending event
9083133a5184a9595046c73def20c52e8da35973 x86/sgx: Reduce delay and interference of enclave release
1e9194a569b8f93c6c0436d1c465819de85c20a8 PM: hibernate: Fix mistake in kerneldoc comment
edca5230b88d60d57488386cbbe9b5b1f4ae00dc fs: don't audit the capability check in simple_xattr_list()
fd56cfe5dab21cceffb26fef61c898f44c427e93 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
84b11819aba748cc82fcbd9326857fa453a7b727 x86/split_lock: Add sysctl to control the misery mode
591a4f3e60c5e92e33271c49a512c7003ba24eb2 ACPI: irq: Fix some kernel-doc issues
7da181dd621a2d97d9746a1a10deed6f5c97dd0d selftests/ftrace: event_triggers: wait longer for test_event_enable
611c75359dc46c6f10c70c5886c2ad446b19b578 perf: Fix possible memleak in pmu_dev_alloc()
9f631171bde37226f5ecd30b5e9edd4f25195b17 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
f693a475f72455179f943bb8788da6f22c1796e9 platform/x86: huawei-wmi: fix return value calculation
fddf1e3a688fbe54f2dfdd2af95078926ad9cc51 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
56dc1fdf3d95ebd4198d166527a9b8bc776d1f51 proc: fixup uptime selftest
be39675f44678dd180b395300cf4cf3869667d98 lib/fonts: fix undefined behavior in bit shift for get_default_font
afa8c7faed7442c2def34d73c3b1caa3523179f7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9c8be397e077c3ced43c03047af598bb13fbdc92 selftests: cgroup: fix unsigned comparison with less than zero
a7f7993e8a7ae78b8f0fb6f9a5a58a844fcdbf93 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
72f558e0329dabced9a176eea0ac80ae9e1cab61 MIPS: vpe-mt: fix possible memory leak while module exiting
2f98d693fabfc839d030d9370a520d31d32f452e MIPS: vpe-cmp: fix possible memory leak while module exiting
2e981e01e6d7c587b20ba89957fd8754d23bb590 selftests/efivarfs: Add checking of the test return value
4a61d71c89974ee058177e644b5b24852cb0e223 PNP: fix name memory leak in pnp_alloc_dev()
28cef26285977e7844637f28efde521ce1bee716 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
9cbb7f879f21b0abbc184c8b43f892b98f6d365e ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
2755aa7a332e005bee464dc6b80f9a49ef24eefd ACPI: pfr_update: use ACPI_FREE() to free acpi_object
398728051876250fb32288542adf06548a3fbfab perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
287408e1d87334aae9e53a79dbed1e61e2ea643f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5ba42fb12a56ba68dfc901cde666668b00a501e8 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
b1000a5968541dafbfd3720ec2d1994d9984b087 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c45170b827af6f76c47be2ebaa77b857b11ab054 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
a0b8ac36a00c48567a978390870ac5ad290c375e thermal: core: fix some possible name leaks in error paths
46860f6030aacc93223030e92b5f5024508c7a72 irqchip/loongson-pch-pic: Fix translate callback for DT path
71de6fb671ca4c4ef600adba6dbae389581cc5b9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
421d94ec23df36f271fe33f8113a4e2cd27f117a irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
359ec65e440cc5fb980bce38fe79cd8975f3f765 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
10330ca5c605caadc2a32ace07fb18ec169694df EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
bc81b8e30c27942501bbe95751f399a322f4e653 NFSD: Finish converting the NFSv2 GETACL result encoder
ee90f66bae329a309db9110cc70b60cf09875655 NFSD: Finish converting the NFSv3 GETACL result encoder
93f6a65401d24d1e933100ba2cb17fcc3ee32757 nfsd: don't call nfsd_file_put from client states seqfile display
8868192b02af2d19acf9f10db2232ca0802a2ded genirq/irqdesc: Don't try to remove non-existing sysfs files
e8cb5ce7cf7e25480375444c5d38c7e0346094f6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
373da5a24da202319b3c9ecc656554c91d233980 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fd4c9b0b6ada463c17fff98f390d084e879bcece lib/notifier-error-inject: fix error when writing -errno to debugfs file
85cbfb403f5d07a99d206b9eb123ab6196d473a1 debugfs: fix error when writing negative value to atomic_t debugfs file
d71784d3f077ac90f948129008cdf17e57e8be46 ocfs2: fix memory leak in ocfs2_mount_volume()
5ad89d31e4d60ade5eb0c9e5e5ae0f4a73aa8dce rapidio: fix possible name leaks when rio_add_device() fails
76ae6d5a92fbe6feb6d42c990378d67ae44674f7 rapidio: rio: fix possible name leak in rio_register_mport()
c2b5b2aafdee3f8e1e7df327fd24ffa345f0dce8 clocksource/drivers/sh_cmt: Access registers according to spec
2097858e5e012f870de882be59b66600d90c9492 futex: Resend potentially swallowed owner death notification
efa2d65e0c1d8d6a206a5874673b7d6fce0e7b0d cpu/hotplug: Make target_store() a nop when target == state
f88642e1d625d91f87b7f0638635b50a7917a566 cpu/hotplug: Do not bail-out in DYING/STARTING sections
3074cdf30d54884a03e8a342a66c06af5069685b clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
a108923af5210c4321dfa890b90e3230181dae7c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
e9f72c24fcbf81be3d215585541bac707c2f1845 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8925cf6a5bc3e941a9ed371625c54209fede4eac uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ea22534b9535f9fb28577b5d0d00c1135d1ae462 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2d8539db2320d4e59613232a5d523f89dc192e55 x86/xen: Fix memory leak in xen_init_lock_cpu()
6bc0cd11a585c045a493120ad7a2a6ca43a51b46 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
685b82100599afcb8f8be5267c1a7d8a7ae66693 PM: runtime: Do not call __rpm_callback() from rpm_idle()
8cd77536b30750cd1347bf10fcf229567786570f erofs: check the uniqueness of fsid in shared domain in advance
2d8edd3e44bfef037d198372a6a0836f8354b456 erofs: Fix pcluster memleak when its block address is zero
dc99eb776b6b0c7d802a25417fabc2bc7b233d3d erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
59073152d1c324ee826a8d9bd92242370d011760 erofs: validate the extent length for uncompressed pclusters
19dfd4bb1d3ca98884cdfd64551f3f00224c76f4 platform/chrome: cros_ec_typec: zero out stale pointers
528aef1aca9bd0e8136c46a66c588a7ab3d75c40 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
bfa31369bfb240d45cb84e637655cd233156f64e platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
320856107a11d2061059db3968f51ae753d954df MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ce33d5dd32d4e713c45e808234603f3d4652fb7c MIPS: OCTEON: warn only once if deprecated link status is being used
41809ffc040039471f092dac021d410dae07b459 lockd: set other missing fields when unlocking files
b2974c1121f32bcd059b23cf5eecd41ddaf6f486 nfsd: return error if nfs4_setacl fails
2511ec875d88c6971112a432f27954c65e5a2f00 NFSD: pass range end to vfs_fsync_range() instead of count
3cb22b5c71e92a94ab8fb5d84c7af4f8fbe23efb fs: sysv: Fix sysv_nblocks() returns wrong value
90e5000e5b6f34b1afd436ffe360950c4c7815e6 rapidio: fix possible UAF when kfifo_alloc() fails
08827324d3e0537a50e354b9013427696b53caf8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
219cb74e38458e1e1dba69cfbe5f7f7227d206d4 relay: fix type mismatch when allocating memory in relay_create_buf()
9074f1312028588d6b4eb6c31931d2dd8caae46f hfs: Fix OOB Write in hfs_asc2mac
422ef6325c5401b959497cb1819a02a317d91927 rapidio: devices: fix missing put_device in mport_cdev_open
bea11a70a5598ab8a2e7b7748118859210f7bdc0 ipc: fix memory leak in init_mqueue_fs()
0cc5c0b2946c3e7356a2e580d4b2ad3cf13c435b platform/mellanox: mlxbf-pmc: Fix event typo
e7394c7450a9d7f762bed3353371edd9b9dbbf75 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
5b48f805824c76c384fa93dd87b98d524db4602e wifi: fix multi-link element subelement iteration
57c568b7cd79db7e486fe0ef7a903c5be4fedad2 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
287418971ba3919cef1b4a91be626f5af11f00f5 wifi: mac80211: check link ID in auth/assoc continuation
8d14f2a1d1911a6327cecf3e8c0b1cd719c42352 wifi: mac80211: fix ifdef symbol name
acd2f54477dc91b49308bb4ece66fa68f3573c9f drm/atomic-helper: Don't allocate new plane state in CRTC check
db36ee4b76e791136fb69d39886895d2f280d804 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a766d5da8da7bda78bec42511e49a0a86b135300 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
456002363cce0ba75df3d6700e60d5269b7283cb wifi: rtl8xxxu: Fix reading the vendor of combo chips
8cbd47ba8f6be7ff0c8ee1efadfd73cdddf8ae72 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
63ba851b8bf1f60ee41ec21e4d6d6f78e52c0825 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
ae5310dadac415831457bfc6f2867bb329369d60 libbpf: Fix use-after-free in btf_dump_name_dups
6a11b79b27b8d6e21a1c139281cbe7a83459a50f libbpf: Fix memory leak in parse_usdt_arg()
18bd4de6549d313ca9e6c1846b326a43a25c27d1 selftests/bpf: Fix memory leak caused by not destroying skeleton
1c7c26915ca6f3d9081355dcc728ec7e37d74efb selftest/bpf: Fix memory leak in kprobe_multi_test
7865421b5a3afbcd5eba3b2e06e7ed8a0e0637c6 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
ffe82bffa292175641fcf0718d39df9d92dc3095 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
99f4724b214977de225dd65298b518d933ee84ac libbpf: Use elf_getshdrnum() instead of e_shnum
c9a75cdd560315458921e3c3aa1c0c188b72b631 libbpf: Deal with section with no data gracefully
bce98d79f519b6921cd9834ea19513092c619744 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7af6b40919d5cbc293c3757b31ed9a1b5123b24c drm: lcdif: Switch to limited range for RGB to YUV conversion
ec7df4c2474aae45a0169235e1e2464e1fa27f8e ata: libata: fix NCQ autosense logic
2656084e408923121906609ea90b57ee58b95b94 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
e9fed0d60ab05eb7dede8bc772641e1f88966215 ASoC: Intel: avs: Fix DMA mask assignment
2bebdcf7991700e89e7863b0e1939b67d7b6a860 ASoC: Intel: avs: Fix potential RX buffer overflow
c412ee9f024086790b7ec44720ba4f22d5f9c03b ipmi: kcs: Poll OBF briefly to reduce OBE latency
6675fd29934454d01da93f71ed7ccbad71d408f9 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
73ec73724cc729c4fcdadbf8a9678131eae33b9f drm/amdgpu/powerplay/psm: Fix memory leak in power state init
501ab54fa71640f49a251f33222f9afeea93260c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9248c877b4fff9e652750c715afbba00e3b71e8b net: ethernet: adi: adin1110: Fix SPI transfers
f72b5e180c52827f45a9c76a629856121fcec295 samples/bpf: Fix map iteration in xdp1_user
bf48ac452f527324227b267ac721fb66b4df29b6 samples/bpf: Fix MAC address swapping in xdp2_kern
46b2c94ce49046234a3c9cc93e06748e1c487b1e selftests/bpf: fix missing BPF object files
e7581a3c3efacedb44e8baed36e9630c4c992876 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
cc902c3d568ae5eb4ee860d3a535379ee831f637 Input: iqs7222 - protect against undefined slider size
318f8b7ba103f985b52ee9e71de78a2295e820f5 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
8473b53ae167cf6b69d348c3c5cca8dc579234cf media: coda: jpeg: Add check for kmalloc
fb7251025237c1202a7718c42086dc22ebda3631 media: amphion: reset instance if it's aborted before codec header parsed
f68e47025f81156f80bcde0849ea449523d1946f media: adv748x: afe: Select input port when initializing AFE
2a1ec0cb5525d51da2b350e4d84914e3c6be782a media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
89c00840c522acf5dfff8c116af4b90881d41dac media: cedrus: hevc: Fix offset adjustments
2ce8c11233c5a2de9e4bd08b5731fdb107948b1d media: mediatek: vcodec: fix h264 cavlc bitstream fail
a16d51da4cdc1df5a50279e01bf1502f603c1f40 drm/i915/guc: Limit scheduling properties to avoid overflow
9dab2346d354975f5cf362a8fdda3f579c78b73d drm/i915: Fix compute pre-emption w/a to apply to compute engines
4736b19bed7f2e8aafbfc8bb9fb92deaa2d020ab media: i2c: hi846: Fix memory leak in hi846_parse_dt()
acf10abaefe7252d22f944f93b62979f5ff5c2f1 media: i2c: ad5820: Fix error path
622343313133d92dfa2f0e2263ce05cb1c0a2257 venus: pm_helpers: Fix error check in vcodec_domains_get()
4e9890e61607b8e6c8122f4d32980c93c34eaa71 soreuseport: Fix socket selection for SO_INCOMING_CPU.
1b837a1e8d5627bae078255619eca3fdf0d22515 media: i2c: ov5648: Free V4L2 fwnode data on unbind
1865646d01ca82564adba2f2fee983da194b72c2 media: exynos4-is: don't rely on the v4l2_async_subdev internals
a2033cb7f22ccfa4b08cc6628e71478ba43b83ed libbpf: Btf dedup identical struct test needs check for nested structs/arrays
7fdad5c3a256a1f9b10156a51aa76f665e7b1b54 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3c254b2b9a713eb8fa0c8e9a3a72c28f402cf5df can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
cb01839c0a827a7066b1997c7b794974defb23ab can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3c225a7e4c8fd4a9547cdee1fc077cf70b0a24fb can: kvaser_usb_leaf: Set Warning state even without bus errors
0593ecb81a0b391f6305010a9d704bb9d85b6abf can: kvaser_usb_leaf: Fix improved state not being reported
5107d7f24e8aa32c57c1aa5c142d8cedfb48ec66 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
663114ddc57fdb42e3097781f27d804c2bdfcafc can: kvaser_usb_leaf: Fix bogus restart events
f004abb7429a452a263bc19d50b5a7f72a64748e can: kvaser_usb: Add struct kvaser_usb_busparams
84eaa931b7e6a1eef8ecb55a4fdefcb47835f973 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5f3dd0f73d287dc8b4f185ce0d6406d6dfb33172 clk: renesas: r8a779f0: Fix SD0H clock name
1785aedb3012ef693a27dc6f959251d7494b2d55 clk: renesas: r8a779a0: Fix SD0H clock name
b285e32b3105fa1fe8165f0eb14a0272317d8b3e ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
7ba77b9962d76e53de6e9768e7d629a77dfd1b5f drm/i915/guc: Add error-capture init warnings when needed
ea44a3f6167fe79c96f9fdb6bf1e08606c0a82c7 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
c703dd7d4db2824c8dc69c56e2ab97f36b5da374 dw9768: Enable low-power probe on ACPI
81a55b10ddeb513b38408cb5fbb0254b92434827 drm/amd/display: wait for vblank during pipe programming
54c77f6da4c4bf9d5c4bfe5efb67bbfa1ef7b15d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
8efd0a67f0b8fb2d5fc79373280fae4a6a9797f8 drm/i915: Handle all GTs on driver (un)load paths
ca6ebb44ab2100d850e3615a18765393a2fd0f7b drm/i915: Refactor ttm ghost obj detection
5ef65fc024640cdadc03ef60af60cd0f636e7ecb drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
95e3f1a2c0f14b9462e234d6387c0db447f34d78 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
17e76f7f8861ad19b1bb1c0ae708b20f943eeceb clk: renesas: r9a06g032: Repair grave increment error
1aa67b5d50f5173331162910535f3442b8f21271 drm: lcdif: change burst size to 256B
93375bddfebbdd5a8d99c1e867aaf087c0945edb drm/panel/panel-sitronix-st7701: Fix RTNI calculation
dd4b7dfbe7dbcea41526e97fc9ce426bc4b18ecd spi: Update reference to struct spi_controller
4e7108aeefa8592300ff4a8e8fa32c6411365353 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
132d8047752f46e35c84fc6b094ca569aa0847a8 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
e883ea16cb017c7c3b11e2f43ad72858888ff393 drm/msm/mdp5: stop overriding drvdata
928b286f07df62b575bda7f63d3861306a805a3a ima: Handle -ESTALE returned by ima_filter_rule_match()
817acf769ff25b07f0a8de06d60dff6da3b2a8a3 drm/msm/hdmi: use devres helper for runtime PM management
fd2ba6243495d91622fd4c2fc6c101de7d50280c bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
33ab4dda970e2574635abd57a1e54979ead95fe2 bpf: Fix slot type check in check_stack_write_var_off
973483cb37e096ef16d44b3a306df4a5d117cb52 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
41159905d5171304b489eef07442ef902c66f1d1 drm/msm/dsi: Remove useless math in DSC calculations
3d6712a85b74837209369e4bb6407258780a2afb drm/msm/dsi: Remove repeated calculation of slice_per_intf
77ac139ae4229ecfa6837e10ea99a1251844eedd drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
38f5a8124a0f0b21036eccb6745a4e50a60ac070 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
938d7ce0451144b6575920f9b43b6f99251bb655 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
a8f18aea2bc36b60fdfe7e86be92f1d99cc255c3 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
fb4017b5305d6ec20e375578b05579f9ffc2bbbf drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
165cc5c6879681a516cc5c11da746e0bc39c4b04 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
aee783e7421703f520c2902f2656952c995d49f4 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
899b4e7860dfa2310d2b096cb28be0eadb0efd85 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
fbad1ee016357848eda737da5605c420f6f01d45 media: platform: mtk-mdp3: fix error handling about components clock_on
3eaba4eeea4a4cc4a9717e18c68bbfaabcfa9a38 media: platform: mtk-mdp3: fix error handling in mdp_probe()
516c0cf89769359ec9d4918c5085e31abcae8343 media: rkvdec: Add required padding
c53c97fe0d4fda688ad2240d106b0fd7d8325b02 media: vivid: fix compose size exceed boundary
917d6d1810645b3f304c831f58782cffdfbdc7f8 media: platform: exynos4-is: fix return value check in fimc_md_probe()
689a8b54c471bb66eefee1ea32bd66ee70e1830e bpf: propagate precision in ALU/ALU64 operations
d084942eadc3db27c2317be4672143effc6a32a1 bpf: propagate precision across all frames, not just the last one
cc99fbc207e48f06affa51841abb55d3847ab66c clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
63a2f97384d551eb69744c3522302e6dfbf4e842 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
d57d0bff8a990a613d9f19ed3788474a426a1bea clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
730a4d2f6d433309384b7fbe8773e55ea3db5d9c mtd: Fix device name leak when register device failed in add_mtd_device()
2d4c36580540caea3c64c95e8e3609cf70f0c328 mtd: core: fix possible resource leak in init_mtd()
9d889640c7fa1f8e4bce74580cea30832e8c514e Input: joystick - fix Kconfig warning for JOYSTICK_ADC
d3f5c36c5fbea39ca37249e22bf7795dbb0d58f3 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
dbb2f5fa8b1572e9fe93d515a334c0c6442db220 media: camss: Clean up received buffers on failed start of streaming
90e3d8753a0562e8588c9eba8ea6fe3c3d5d1232 media: camss: Do not attach an already attached power domain on MSM8916 platform
6410cfad60b529f04b3c44b1c7cad8569e5b3542 clk: renesas: r8a779f0: Fix HSCIF parent clocks
7771de7644497b5fe7677833854a496d0cb6e00b clk: renesas: r8a779f0: Fix SCIF parent clocks
04615c55fa2407b18a99e39eec2f75d751033a19 virt/sev-guest: Add a MODULE_ALIAS
43f22d3042bbacb9c038120fb879e26818be39c5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6a08cbc188969e93d1a05c4a2bd16c187204febb rxrpc: Fix ack.bufferSize to be 0 when generating an ack
1acb21a41ac2588b1d8d2288569a529590b1ea54 drm: lcdif: Set and enable FIFO Panic threshold
df8e94e3348f20bf45deedab550182d4b7d035e5 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
f0d98702c4a14ef90ddd6b73289f25f7f8ff913b drm: rcar-du: Drop leftovers dependencies from Kconfig
3f118cb387cda925a3493eeb64113d85cb6346d7 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
d56abf1c2e919cfc9dba111c2881d2a86a2f06fc drbd: use blk_queue_max_discard_sectors helper
5626995168cac3effc4547226c42bc194cc1dced bfq: fix waker_bfqq inconsistency crash
8a75fad3b82fe343c641d5f2902054c033a3616f drm/radeon: Add the missed acpi_put_table() to fix memory leak
e097c87f57178b7ab4adba8715701b695f6a06a4 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
cfbc60f5da6560956492beb073f251455d29a0ec pinctrl: mediatek: fix the pinconf register offset of some pins
16f3209af620407cb9b039fddc098eade1fe47b9 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
b519544477841c76733205d4084b1f76b5ba9417 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
a076684167accb90346ccbb454d5659b93ea9a96 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
8179b60e0a4baff85365ea0f9da1520c92c0d9ba wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
cf2a51bbac8e2e28638534fcd69c525c1c5bc28d wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
181d95a17e056836ce001d2a097b10b05a04c7a1 module: Fix NULL vs IS_ERR checking for module_get_next_page
7b48afb07e88419393c1c496c897c65b512de58b ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
30022a6e98f78d50138748d001b68bc0f4384290 ASoC: codecs: wsa883x: use correct header file
42bb0b7efcc8635b130fa6118b234f7d0bfc4524 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
9d31506fb63bbd6be23709bfa9829018f0309865 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
9b47c234c30bb80c3bbc395111f2b06912542221 drm/mediatek: Modify dpi power on/off sequence.
62514de3fe45c0b0e6ec1d03ad8dcb76de3666c7 ASoC: pxa: fix null-pointer dereference in filter()
d5587d6918feb535092c86887647626450d6c3ed nvmet: only allocate a single slab for bvecs
8e8e2c4efdcf63800103df6749fd21f873607704 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0ed059316c1df238ee6479505559760b35ed164e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
bc2c4ca750862215d2d419e64e4011139fadbbf6 nvme: return err on nvme_init_non_mdts_limits fail
ee60a21bdd40ae8483d0e8ba33ad357ec3902c19 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
a3fd73fe94ce3202778391baff0ad512266c1206 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
5e7c576f62f99c5c3c95882bb0a06bc3ce18a6f7 drm/fourcc: Fix vsub/hsub for Q410 and Q401
e08686b0b2f7f5791fa5623ce49007a224499d21 ALSA: memalloc: Allocate more contiguous pages for fallback case
e56835d4f753cd91fb5ae45060ca0540002db3fc integrity: Fix memory leakage in keyring allocation error path
0227125768eea182c0d77714cdba313b47cc7a7f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5f2f734965e726f9c544d50894e6790083e46ef1 block: clear ->slave_dir when dropping the main slave_dir reference
ace7f78395199f92c7a25e906836d977cc2d4437 dm: cleanup open_table_device
bd941f13b314a1894576281ac2bc97cb83a8b66b dm: cleanup close_table_device
83c7f0a491742a4c929e740cba180977999ca686 dm: make sure create and remove dm device won't race with open and close table
42891d44da1fde7d62755b9243cecb1d717ecc84 dm: track per-add_disk holder relations in DM
9a2d33df03846a748ff6a9337299fd63acf4a393 selftests/bpf: fix memory leak of lsm_cgroup
d1e02ffab1967de9813deb506c23acaa5f3bc394 wifi: ath10k: Fix return value in ath10k_pci_init()
76875c1ee214da6d306c1aa35e64278d3a6ff048 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
1ada117782046a07b9139fc64425d997abbf7b1d mtd: lpddr2_nvm: Fix possible null-ptr-deref
0e19eec7977abd41dfc52507ed5f9bc0a482253b Input: elants_i2c - properly handle the reset GPIO when power is off
7da6de2635078a3f556d1083fd400d43b7017427 ASoC: amd: acp: Fix possible UAF in acp_dma_open
533a27b77efe9f1b8e863e031b9a26cb6d4bba22 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
e781655d68e820eb249707bff2809098bffca1a4 media: amphion: add lock around vdec_g_fmt
687ce42bf15fe89337de8891d8b8147526c6a076 media: amphion: apply vb2_queue_error instead of setting manually
4f737fd7443d353c4870fdfcf630d6e5e39c9017 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
51e28958edb79f8dbb8b958b3d7ab3ea22b5bea9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
11c78f23cbd526546dc2ca925306f65ef456aa36 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ebfe7b5c80d50086cecc2bc3784d2f96b3513524 media: amphion: Fix error handling in vpu_driver_init()
0dc9c2d2de04a4cc91c8fb88a0eecf3c7caac4e3 media: videobuf-dma-contig: use dma_mmap_coherent
b6a4d7087435a79f8683ec279bfb9df99ad5fbb1 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
b178b6174b447d711a190449f5757348df8f51f2 udp: Clean up some functions.
431a391a351920fd02b2eb615a7570c9242acc7d net: Return errno in sk->sk_prot->get_port().
222bd48590d3481c4dec231bab0521edea368100 mtd: spi-nor: hide jedec_id sysfs attribute if not present
e2c5e40854c71f913b6e0a88e41439dcb70ee517 mtd: spi-nor: Fix the number of bytes for the dummy cycles
83f8902c5e009add99f0e0aea0aab023b4f9eade clk: imx93: correct the flexspi1 clock setting
52872ad9e1677277fb3620358f5bc447f0f45241 bpf: Pin the start cgroup in cgroup_iter_seq_init()
41330065601f545f8dccc31aa5281db26cb2fe23 HID: i2c: let RMI devices decide what constitutes wakeup event
c1ec5c0ef92ee00fff46b626c6e4eca53f766176 clk: imx93: unmap anatop base in error handling path
8ae05dec247a234ebd3fedb09e9669508b389543 clk: imx93: correct enet clock
37a17d67d5cd2760f1c0a00b5dcaa7fde9167fea bpf: Move skb->len == 0 checks into __bpf_redirect
e91d46121e7a6a42bc9135013fe1484ac7260d37 HID: hid-sensor-custom: set fixed size for custom attributes
f9e946c94ccad388cb0642d5affe521e35520af8 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
421aad20c620047e7b884d5b43bf0f06bc45b849 pinctrl: k210: call of_node_put()
2450cf38f4633da8d8e0d0315bf5f9c41a997b02 wifi: rtw89: fix physts IE page check
5f2de2412bbcd328b49b3c7e35c493e64ff8d36b ASoC: Intel: Skylake: Fix Kconfig dependency
d6679e6e365944aee75e781af25e80b41b203926 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
5883e3bc67c1c195e763c20ab4372ce3c2b975f2 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6ab413ac39f7579331edd2a44fc21b064c316364 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
35396054073962218f22de2b1c9252c3c59f32b2 regulator: core: use kfree_const() to free space conditionally
a193cd16e155bf4172b454bc20d150bbf90d9024 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8e26255c245c0c5ac96fc206b963fbab35059dba drm/amdgpu: fix pci device refcount leak
b5954d342b0a7ed5cbd5351e06501c15be5f5cc9 drm/i915/guc: make default_lists const data
f1383ff839a4fe96a832c0054423daa456bfe15b selftests/bpf: Make sure zero-len skbs aren't redirectable
ed9de96e2611b860e69374f3d8905ee66aa95a3b selftests/bpf: Mount debugfs in setns_by_fd
01bbebd5eeba97b3fe696045e2949ec2a8c87f0d bonding: fix link recovery in mode 2 when updelay is nonzero
e27d5723f07cfa3702736947ab5bae6688bc7bdc clk: microchip: check for null return of devm_kzalloc()
ba779fee651b48d8530fb701c745c4d9dadcfca5 mtd: core: Fix refcount error in del_mtd_device()
596cf38b802fc4198500371d93f5252e7d7da4f0 mtd: maps: pxa2xx-flash: fix memory leak in probe
f370380a8b30adfb81aca9f8792b8827726c7ec1 drbd: remove call to memset before free device/resource/connection
9637bf0100006e870e46a87ba1de068e94141ff0 drbd: destroy workqueue when drbd device was freed
1cbdd1c4014c84628b5c1f2a2025427b6baefffa ASoC: qcom: Add checks for devm_kcalloc
31e7237bf28bb3d576da58e883b403c585abf897 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
82d84c9d1925a29126bb5e68398bc01a981df9d0 ASoC: mediatek: mt8186: Correct I2S shared clocks
78e0d0aa55a4d7e48c0b6b2a9e9a1fd9761b02a8 media: vimc: Fix wrong function called when vimc_init() fails
bb45658d059f6178f9b40803d12dbfae16eb7ebb media: imon: fix a race condition in send_packet()
a3d769673c95197f5b1edf414de59fc5ef61b9c0 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
6fd93bc9a8ccba4183e929c5a71abc47a67efcca media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
2ceb7a801ded001f25962373af81901b905ed19c clk: imx8mn: rename vpu_pll to m7_alt_pll
e96457f5fe66d575b997cf9ecb662e6d6356bfaf clk: imx: replace osc_hdmi with dummy
1215acf74aec95117e2a0afe4fed7ef1410450b6 clk: imx: rename video_pll1 to video_pll
8a22f071cb4654961d9f1dfdbc9c42b4bd2326d4 clk: imx8mn: fix imx8mn_sai2_sels clocks list
52ad0bf621b6b1ad436bb4182c3e08ef2e5bcde6 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
483103e0ef8752959ade14e85589327dc4239be6 pinctrl: pinconf-generic: add missing of_node_put()
dc74d07c3def5e27bd0f7b97999bc62c6ae72440 media: dvb-core: Fix ignored return value in dvb_register_frontend()
87de0f476f0c0df930268d19adeb7176b28fc7ff media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
92f0e129fceabfc45c4f3225a89412b38be51edf x86/boot: Skip realmode init code when running as Xen PV guest
45b6511b3d961c7d773f92a21c802ec712dba543 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
22ade034e5e29f001e600c60310fd5cbf704ef28 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
f9819330612a4b9a5bd66dd25574f122a870ed4f media: sun6i-mipi-csi2: Register async subdev with no sensor attached
4d6de8d5c9b3baeeb4d4fcfb7b8c4287a78d2885 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
022ee2e8a92307c815cd2a4edae5d5b1c93e769f media: amphion: try to wakeup vpu core to avoid failure
7a332f5216a06de246b075a24a4e720a678b087b media: amphion: cancel vpu before release instance
326d69067f987db764106164815098fb39188516 media: amphion: lock and check m2m_ctx in event handler
31beddbec14ee35824a14039a564f88461306e15 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
0d96e31963e7187d854de818b56dfb1e9e4c11b4 media: mediatek: vcodec: Fix h264 set lat buffer error
76369a7e455b927e9f3cbbedb30cf60c9b2ccbef media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
de626a29dee41f3512d06703d653ba6acac48b79 media: mediatek: vcodec: Core thread depends on core_list
91406cf35fdd12462ac84b52b464970dab5fb8c7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e33f8e4fe4e5077d4047c766cd84316a086dfd6e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
71b15d2147945ad2d98049f1acaf94118767f792 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
59785455ca9aed0b092f24b35a897417c929ba89 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
9b4659a3930dfcc9f2257e6e911a74de83167c1c drm/msm/mdp5: fix reading hw revision on db410c platform
cd7e0d61e9fc4249bdeacb4864f2f70e4d162a1e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
10ce11e48933837274ee8f7bb26bae1507f69a32 NFSv4.2: Always decode the security label
131c5d732b35e78c5ca557977437ac5f8a9986df NFSv4.2: Fix a memory stomp in decode_attr_security_label
4696fcd591b863a257fcfb4e924a53b334392275 NFSv4.2: Fix initialisation of struct nfs4_label
b24c2d5a0ef66eeff0714b7eb214f7cce589e086 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
02437e778f737c5110cd525071371e1d939a5779 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2a689f0276cc9aa8ed5cd13ea6abc981f3a6407e NFS: Fix an Oops in nfs_d_automount()
193854ae8b699307436ede6baa9e30197b4c1857 ALSA: asihpi: fix missing pci_disable_device()
8aad140b2701615f33b5d73bd8cbe0cebd71aec2 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
815bf08c1f33c4094c8eeca5fdf526baa23caa5a wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
695fa381ce29a16eef1a78fb0d3fee9943cbd6d4 wifi: iwlwifi: mvm: fix double free on tx path.
461c0e687879b87b60a197493d89c7c701e32277 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
118e8fc59c7edc39dff282f4a45774390a9b6e87 clk: mediatek: fix dependency of MT7986 ADC clocks
ea85bb410ff8ac5b7ca25b75e38473556e6d864a drm/amd/pm/smu11: BACO is supported when it's in BACO state
25be56474f95b2e25004e85d3818651308f8c99f amdgpu/nv.c: Corrected typo in the video capabilities resolution
5b955204e70f992cc46b4baa992f6ac6f024643f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9225acb3a8a2c02f443f9a766694b5c1b8d42c26 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4bd0a634c3faac4444f9dec55bdcee411701f13b drm/amdkfd: Fix memory leakage
854a5d9edb927f1ca3772c81dbe1f733605025da drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
446b1a35eaed8b87c8524eb57c5a9d593ca871d6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b644af607747dadbbfb0758c5b37013291e8320f clk: visconti: Fix memory leak in visconti_register_pll()
c048642615be81378f62f122cac0a75d3867888b netfilter: conntrack: set icmpv6 redirects as RELATED
98d13b0501782b37e0189b212c6ddf211d03a257 Input: wistron_btns - disable on UML
7fc804445dc4577523fa0ddbb13e92d77de8da2b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0326b41ea64d649e1db8ffcef6c8630521b5c615 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
d452253349f5101e16db6dcb25ef1dae3228e046 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
3315e450453be00b488b6f690b8462c464fafc1c bonding: uninitialized variable in bond_miimon_inspect()
c860bf338b1e46d1dac96c6381ce186085e1afa9 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
921780667b89d6f260158aaee48e188c5f2f66f5 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
a175952f4a34d01b550ef93603842f246c432151 wifi: mac80211: fix memory leak in ieee80211_if_add()
e727ccacd3f04d3aa5e239ac369fba5703051a41 wifi: mac80211: fix maybe-unused warning
a67575bf67eff74f32197dc3264399cb04ecb70b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
0f44fd070a5db13892d36731c94978589b10121f wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
5e81cd4140969226dbdd3fddecb074e0fba96efc wifi: mt76: mt7915: fix mt7915_mac_set_timing()
e63ea92a8934b94b2e56adb65c999a4d5baf43c7 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
d168efdbcc24067ccc5b589c01b7011ebd2c4f53 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
0ec44b229ed92b76d91fb69c6efcf1739b86e492 wifi: mt76: mt7915: rework eeprom tx paths and streams init
b5b3d9b012dc2997b8997a65df9ac0441c14f16b wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
51a79edf3270202107077af3f39ea20ea0b5bf4b wifi: mt76: mt7921: fix wrong power after multiple SAR set
56f6ff552f7db5631733c21890f58a60083b964b wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a755a16360c2feccf77c2770b9a613185feca437 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
3c6e49b17f3298e959b5791d3e16efc8ceaa68e8 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
dc5c2e54a4d53b4c1d55089e7e221b4c8e14f463 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
29911c6ee52787a2d19c0c59d0985e55b9ceb7f9 regulator: core: fix module refcount leak in set_supply()
237e6a1b07ebd6328a7597700ddf16e24e87a969 clk: qcom: lpass-sc7280: Fix pm_runtime usage
71f3392f4c0487ee37de5ed5b2254ec6fd035ff9 clk: qcom: lpass-sc7180: Fix pm_runtime usage
296439a42a5deb0d7beba15bed9b98251428d744 clk: qcom: clk-krait: fix wrong div2 functions
a40a2f0333b12d60418cd3b563566c374bc3fd86 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
1e049f9ebdfb01d541b0e5cdf594b8a1f3ee0706 hsr: Add a rcu-read lock to hsr_forward_skb().
01b25a2066e58781047cdc56421b001d2416a3a0 hsr: Avoid double remove of a node.
64de76928570621fee16afc5628ffb7a89a3b489 hsr: Disable netpoll.
fe2a92d6ef9797c933707a20a2c065f49270bbf6 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
8fc24c9c186bd37655ba0df55ac0d54ebea37c61 hsr: Synchronize sequence number updates.
f0e33af85abde83b50b07325b79ad860b42b5774 configfs: fix possible memory leak in configfs_create_dir()
a298e78259389fefa4d947e1a45ad31b968f8af4 regulator: core: fix resource leak in regulator_register()
f6d755ce1a97f99c15da576b9f0060e081c9f2e5 hwmon: (jc42) Convert register access and caching to regmap/regcache
765908f5aa94c77b47927f27d6aec9e490b50379 hwmon: (jc42) Restore the min/max/critical temperatures on resume
11a026b5283631b1e0f6a86d68d0a444fa27518d bpf: Add dummy type reference to nf_conn___init to fix type deduplication
5dafa6255037251acad58b28e237e2b457fc2bfa bpf, sockmap: fix race in sock_map_free()
3c903ebc4713cdf61114ca16e5420dd7e2d970ae ALSA: pcm: Set missing stop_operating flag at undoing trigger start
d38d5ab6fd29609f5f3d9e84c4384cba23510062 media: saa7164: fix missing pci_disable_device()
ee99a3a9d63c686a465727306291cbbe66ba2348 media: ov5640: set correct default link frequency
b31e361cc413ffd609b6540df6f17c6c88abe237 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0b6590fc47e263cc936b12eee4a216f09d616089 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
80678684bab342e77de04b658baec5805b045812 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
de802be5951b755419acd1891b00bd49de6e7986 SUNRPC: Fix missing release socket in rpc_sockname()
2f4b8c2a13ad65e7d4de6dac93b4e0cb154062ee NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
1870348062563b0c8e2b26cde4670d16788d1809 NFS: Allow very small rsize & wsize again
4ca6f47946241d0a1626073f1189190bce0804cc NFSv4.x: Fail client initialisation if state manager thread can't run
0918f31763bede6a9c12ec51806f7e9da4d798b7 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
37212add63c70059019c59a75104665dfc06a086 bpftool: Fix memory leak in do_build_table_cb
c0ae4a2a61708226e88afcc1f493f3b1f7a8ba8e hwmon: (emc2305) fix unable to probe emc2301/2/3
a68a2b317d9f75a42ae82a86f3a57e120e4d2464 hwmon: (emc2305) fix pwm never being able to set lower
40a7a5443f21378d9c1412da515c92f5242aeedf mmc: alcor: fix return value check of mmc_add_host()
344a8a355d38c23e0ec3e68371d5eb8350835027 mmc: moxart: fix return value check of mmc_add_host()
2d6a3ece2728859e25e6e6f462374ac56b578559 mmc: mxcmmc: fix return value check of mmc_add_host()
6fb781f700dbb2f7b1f7a52791c4f9ab18f444ce mmc: pxamci: fix return value check of mmc_add_host()
450f3b7bc4d60a579f47fd9faa2a6293cf0c540c mmc: rtsx_pci: fix return value check of mmc_add_host()
49df840aca0c3aba258c84fc41aa7e5cc00b254a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e7b0317d8b174265ae59dcf3821e6c4c9c823c69 mmc: toshsd: fix return value check of mmc_add_host()
8455850d5b2fb2f392e3d1b59a1fbb27950566a0 mmc: vub300: fix return value check of mmc_add_host()
78cb7fec1af35495fb0ffc896e1db856094b0cbc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
24b7924e65f0328c2620d2b08fa72a73c2fdef7b mmc: litex_mmc: ensure `host->irq == 0` if polling
5efa08d16e6ba4fc984e1b47ce7660912b04990a mmc: atmel-mci: fix return value check of mmc_add_host()
1f328e600f4ab98fdc313fab742a24afec6bbe58 mmc: omap_hsmmc: fix return value check of mmc_add_host()
744ba1320ec40b5909b759c4cb3727c8b90cfe06 mmc: meson-gx: fix return value check of mmc_add_host()
08084a675318fdfcdc4f728ced936156bd542bce mmc: via-sdmmc: fix return value check of mmc_add_host()
f5bd0f47908bd431e04ee5c8f6f88e261720046e mmc: wbsd: fix return value check of mmc_add_host()
3ccdc70b08b450a84e0bc05bb28bbf7158afacce mmc: mmci: fix return value check of mmc_add_host()
77cedfc00a5e642a7f6aa8c298e6b797958fdad8 mmc: renesas_sdhi: alway populate SCC pointer
169ef06de64dfcbc6a9dd612cae05a346a659b23 memstick/ms_block: Add check for alloc_ordered_workqueue
92a73efd70c9761d720747a1ae0159a275ecf6d3 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
24e1cdf45bd99a4ad11e464de9c287f9818a89f1 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
83588239531ed573865a44c415db7028e2fe4181 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
f5b388c4c103ae70185cfd78db37e37d2a32138d media: c8sectpfe: Add of_node_put() when breaking out of loop
cc0dc2d51565e82eee3bba7268e0d06d07676213 media: coda: Add check for dcoda_iram_alloc
024986f920a010ac2c3050b4fe06125f11280398 media: coda: Add check for kmalloc
304ae752fd443a4c58942561352555327d8af6b9 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
db9c6c4a78ec4fe69b221fc53dd2b5d7d91aae9b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
51f93c710143fb67dddd813b6df395f20e0955d4 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
33b08876f1c3beb514a02d3fc925c81647794696 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d65a2c32a9832e08031e5ee795fa787714697e8e wifi: rtl8xxxu: Fix the channel width reporting
7d3fe4d729244eb7c1744e5f05083020b9358cdc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
80b025946b6330d10d4196ee7b9c50cf888b6542 blktrace: Fix output non-blktrace event when blk_classic option enabled
f8e511fe87bb08414b9a6e371e654b598b820ab5 bpf: Do not zero-extend kfunc return values
59ade18b02f88dc3dd454bc270cb46edc21c4a54 clk: socfpga: Fix memory leak in socfpga_gate_init()
b7fa5e7a99895b2482d495938a8fc35c82b76404 net: vmw_vsock: vmci: Check memcpy_from_msg()
356943bc699d8e492230a1ae4458e7526a111f2b net: defxx: Fix missing err handling in dfx_init()
31a97dded12a38460f60df09075a70bd11cb774b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6984a51373284d343d8f6b14b80061e1a20ba000 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
b81ab203af63edf480b83d7cd5f5f54b4b1bff1a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7d7fd78079a80af26cfb8ed675b2d009484d4834 ipvs: use u64_stats_t for the per-cpu counters
0cc69dbd5cd976cea56598deccfc00b92b7592c4 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
641b89d84a7d5ea6931924be516fb694e202eb1b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
93bb6dab79033cd0e2eacb246781bb22b080d229 net: farsync: Fix kmemleak when rmmods farsync
cca377110645d7f05a59b7e6c80c38735c890df2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
41663be8b100974e482e4ab56a3ee07ffb37f9ab net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5bb90c5ceeec4008ca8668f08b45a07c4091960a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
da5cb8bf7b53fd87e22fe837b1cbb3b1702282bf net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c7cd2141948d35b4661275a7f444854bbfa74a8d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
64eb6ab5e3202f718d500e109bbd1524e5f7f424 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6bbfba4e360e419b8216cb5e7ef730055e24223c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
455aebfee17e98975f8dbf997b8e8653c7518c7d net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
52dd8d94dd3321b42aa2bb525a55017afc2a842e af_unix: call proto_unregister() in the error path in af_unix_init()
1d6d387b7c2d14db4cea3123771966ad0b388164 net: amd-xgbe: Fix logic around active and passive cables
d0639c628905e8b919bdffebac3532348171fcc5 net: amd-xgbe: Check only the minimum speed for active/passive cables
4e4e0bd7db2ff0b63c3da2e72167fae52d54c472 can: tcan4x5x: Remove invalid write in clear_interrupts
46b5f16cef6ffcf655acafc367b4537ddcafa126 can: m_can: Call the RAM init directly from m_can_chip_config
d7acc7bc5c5d74528d312f5e54d641d82f769ce1 can: tcan4x5x: Fix use of register error status mask
a6a8504cc91903be813c06e4be357fd30b6d6c7f net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
1fb1067c38c9b83894c743872e5226fd41b64fdb net: lan9303: Fix read error execution path
40d46f526ff89ba95e8eaa1019b2ca6d07835ceb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1c66a1eb87074a206a639998fed124d67b4cbfa2 sctp: sysctl: make extra pointers netns aware
28f85a68050c59e000515d71e13047d9cc4a583f Bluetooth: hci_core: fix error handling in hci_register_dev()
f97afc09a60b4aaeb6f03b3f6f8c3de31885214e Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
7d010b96833ca83988dd972a4e8bf7e61611b437 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
8f5ad75de0e3b0be4dd2348cf9fd6f413c41ed9e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
2d57e196fbd9ce4fbac79ada0d716996a8e414b5 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
d416aaabe1434f2a84ab9006e860b3f918a0c316 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2babe7c1f7d20a9bf8d7c5b5f5d3e5b3a280ed83 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e00c593aa7ab5061cfba908903d5a2ea911f7d4b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
988a4685ceeb148c9b717bed954644047af074d7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8835235301f7d259dfbdc9d5b54fed649e04d662 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
21bf2d175aaa3e9e52bed66671af2032311bbe1a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5ddd661487b175b2beccdafe906e33c53889fd00 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
98e9bf068c2567d832963f9f6d8da3fbac053b86 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
40d2e87ef164c28658c3da24149b66fa0ec75144 stmmac: fix potential division by 0
0db58a65d8eebaee2c68cfcddde9543c846b97cc i40e: Fix the inability to attach XDP program on downed interface
6f8c688889c13f19e1f71b5c201e1745d28c6dfa net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
7343a6170b3f005fde256d9a15ea90d499909a42 apparmor: fix a memleak in multi_transaction_new()
2c5e7d97ef71f2d156402ec01c37e5d649795462 apparmor: fix lockdep warning when removing a namespace
d1f8f5562b86570cd44411032e3ed86fcb7ce186 apparmor: Fix abi check to include v8 abi
8276b2b686ed0a62a551e82c98cf7e5d289d3e7c apparmor: Fix regression in stacking due to label flags
32b03b90636f129fa293b91c29a05340e18cda31 crypto: hisilicon/qm - fix incorrect parameters usage
bcdd4bedc9a294df4eb0b25bd09a51417b2308cf crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
1cc1cffaf36115481635a0f56644100a53a054f9 crypto: sun8i-ss - use dma_addr instead u32
824caed4373328897aa90689062f2f56b00d5b25 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
6a9020349e76f4fa03e5ce9964faa8c926267ffa crypto: tcrypt - fix return value for multiple subtests
607a944676b15ea82ed20b05e54031add320e2f5 scsi: core: Fix a race between scsi_done() and scsi_timeout()
5e85510c4376032b5253e177a3b2032dce52eb3e apparmor: Use pointer to struct aa_label for lbs_cred
202f5535eef28bbf84ca03c639120ba12f72403a PCI: dwc: Fix n_fts[] array overrun
6ed3bbb1e5d299623b875398b02d9fc7a48d952a RDMA/core: Fix order of nldev_exit call
5f91d2d0d305fa22387810feb426bc8f6e9703ac PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
859debbd66ea164929958f9161598b7ab1528e2e f2fs: Fix the race condition of resize flag between resizefs
f8d9dc638db5da78edf495f03899126bd82e598c crypto: rockchip - do not do custom power management
2df0f6bdae9da139b5e939f78146f899aa374ac4 crypto: rockchip - do not store mode globally
19bab9a5ff100b17f7cb093c84e4ba2a43db3a63 crypto: rockchip - add fallback for cipher
e3e29929b6fad66fa91d540b57f22b28cc220881 crypto: rockchip - add fallback for ahash
398b2e01026ff48b9d4bb1e7c7e823a7c73324d1 crypto: rockchip - better handle cipher key
4c2d558c2599f4efae0a302ac0710f51acb6f0a7 crypto: rockchip - remove non-aligned handling
bb93bc52a47c7df6406888f480c20c1137fb63c7 crypto: rockchip - rework by using crypto_engine
0acae8247024339ae05156929e4518e65066528c apparmor: Fix memleak in alloc_ns()
d2e0d40c175feba88d1d6ae5720904df70683792 fortify: Do not cast to "unsigned char"
177a7ee92b6dcafb6ed1e52ccc1191deca0f1ee2 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
7a0c8c476aa3a1b7fb8e4f3e4b424fe209137b1e f2fs: fix gc mode when gc_urgent_high_remaining is 1
03e7820830870259bce5e0e01f00a25154464e1b f2fs: fix normal discard process
e6b3b5c7e0e7f20f37ee0df2a857c3af077e55ea f2fs: allow to set compression for inlined file
35d19e5605f433d5c5cb9c018af6730e9895ce41 f2fs: fix the assign logic of iocb
ce0c9ae080aacc3c701c3fad978ab70b8938f8b4 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
5551223b0ee3c5b93a5cb6371c1c6420eb2a46ab RDMA/irdma: Report the correct link speed
c780389cf101a1d3a0d15cca6889efe2422cc97b scsi: qla2xxx: Fix set-but-not-used variable warnings
e52be5f8042e2e92f2ef41fe3e06e742ba38dfee RDMA/siw: Fix immediate work request flush to completion queue
c9bc82c18445b5e9a6a58af9ac786b2665baa5d7 IB/mad: Don't call to function that might sleep while in atomic context
0cde7c140dac26ea32c171b842d50c55bd7169c4 PCI: vmd: Disable MSI remapping after suspend
99b9043fcdfe9de3b016377d85cc794eac0b0f81 PCI: imx6: Initialize PHY before deasserting core reset
08c664aea07432c678441b19e19021df8ade72a7 f2fs: fix to avoid accessing uninitialized spinlock
edfa910144e069790e2a412e01c4ee2fad1bc41e RDMA/restrack: Release MR restrack when delete
55f3d5da24a76a0755e645213b8449ab72c1aaea RDMA/core: Make sure "ib_port" is valid when access sysfs node
b18ffa20c3d5c20d0dedabf93eb12dfd56b5801b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6072957e9037e881101a2c8dd007bc12778390fe RDMA/siw: Set defined status for work completion with undefined status
db9f0ea02bbbcc7a8713f5ad57b6d54cdd766d3c RDMA/irdma: Fix inline for multiple SGE's
16f69797e878576106a3dc61fb46d7982492af84 RDMA/irdma: Fix RQ completion opcode
ceee85e62f3250073ad75a7ee0e0d7d6d4ca4bd2 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
085462764c47570c8b80df174969f096a81ea801 scsi: scsi_debug: Fix a warning in resp_write_scat()
4458f9899fb0c7ba6dd38c8c97853f8632b0e65c crypto: ccree - Remove debugfs when platform_driver_register failed
a6d754f4d09808911c66bf7c335cc746660a4046 crypto: cryptd - Use request context instead of stack for sub-request
94370655d5f9dcb80e22ed1674fd4de19d871f6b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c35e7c806755f73169c2f37d488307b2948d9a2b RDMA/rxe: Fix mr->map double free
0baf48b5f6e0d0a65d423d9d98c90c753b0fe3eb RDMA/hns: Fix ext_sge num error when post send
c8e4b28e4bc61883e1fb2fe8bda4119be9f4f4eb RDMA/hns: Fix incorrect sge nums calculation
0acab728d3e55095f997d71f52fcb9818ae4e56b PCI: Check for alloc failure in pci_request_irq()
af628e9137de58cbea4ff88c7a4bc72fae9f10f4 RDMA/hfi: Decrease PCI device reference count in error path
16a00f4ee8872a9b33080d6c86a409d57dab15cd crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d5af563518716096959f0c2afe56ba08366ae755 RDMA/irdma: Initialize net_type before checking it
ead5549b4357fff10e189e17f95c7e876990bcc7 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
0e480baa5229fdef3ddd00a9bb58e91b61b4e315 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
94977bfbbea764fa3059f252c53c165fe5f19784 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
8b01245441fbacc6e01c7a64737745558c97142b dt-bindings: visconti-pcie: Fix interrupts array max constraints
c5376894f2922ce98338e58f763dcac40d376b78 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
202eb308aff2fda459bf198cf37f04d09fe88c68 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1956615c4cf8f4750884cd2d5dec7390c9a1c6b0 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b3fcbaba6889629b5eb5c3a70af47c83bc5de648 padata: Always leave BHs disabled when running ->parallel()
d2a56bd9b1cfea03d875b485bb651242ec7f9fd4 padata: Fix list iterator in padata_do_serial()
0222efccc6580e9b74e224940e07f5e405d2ad1d crypto: x86/aegis128 - fix possible crash with CFI enabled
861cd99452c257668f80ad36a1a21ebe9db6af16 crypto: x86/aria - fix crash with CFI enabled
f7c2838b4804e574ac3e6c4176ac94d5686d1ea4 crypto: x86/sha1 - fix possible crash with CFI enabled
27e58adb1f6a66a495718d911e890b91db49bb98 crypto: x86/sha256 - fix possible crash with CFI enabled
668876e0be9adac5c6953019d1ba0f635c58ed62 crypto: x86/sha512 - fix possible crash with CFI enabled
c80e4404a19290ff6050e3983c0bfeb123caebe7 crypto: x86/sm3 - fix possible crash with CFI enabled
d1f3610bec926d00785694ab4424ed53dfcf514f crypto: x86/sm4 - fix crash with CFI enabled
bdc527f8711be23d732f4f69ce5b324d4ebcfe47 crypto: arm64/sm3 - add NEON assembly implementation
42028559c5c228ed4242fc697b85a20fbee3c243 crypto: arm64/sm3 - fix possible crash with CFI enabled
b9b23e1f99a509ab6c5948b05e2d4e1c3134bd52 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
c2aac9bd62bc036dfe2c04d407e80021701fa19c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
53918039ba07a10370791b16dd28004a96f82461 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ea9892d939f19446bd53e7cc38d31b49b779782f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
91c198070a7ef315b993933ab4125b6ee9e81fbc scsi: efct: Fix possible memleak in efct_device_init()
7e46dcab967205a223296c3fcf9e08f4e1e39b56 scsi: scsi_debug: Fix a warning in resp_verify()
2783d115f2e8139e6305e2b472022c3e4b3ca40c scsi: scsi_debug: Fix a warning in resp_report_zones()
dbbac9084d45ba3b358a5e3cbb835c5e579e4c21 scsi: fcoe: Fix possible name leak when device_register() fails
cf1f132ae90a94ac7c85b5ed6f360d662802fe87 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
04cf4da79a955a135f99867e0e590f1aedd5c016 scsi: ipr: Fix WARNING in ipr_init()
1b4093af89cea68c364657691c4507c3bef0c533 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7856f14a0471f4a6c4d1e9e00c235edfcc8f9e7f scsi: snic: Fix possible UAF in snic_tgt_create()
1653b4dcffbdeb8fe1bd1b2fb30c26b8b4091b2a scsi: ufs: core: Fix the polling implementation
d8715c4db146a1a7687576a7087134c302e1cd77 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d5517221e02076f23cd2b193ed225a3615517920 f2fs: set zstd compress level correctly
9cf18820b97b9fdc3d7c73ef17478219a8c2fff5 f2fs: fix to enable compress for newly created file if extension matches
7fe4de33b04715df55687b1b01c73aaca99b68fd f2fs: avoid victim selection from previous victim section
10830050f9aa0c87dec8045591b154fd8a4b05d1 RDMA/nldev: Fix failure to send large messages
8698bc813f524e245542b0eabae8e34e9d77d362 crypto: qat - fix error return code in adf_probe
1cb1f18bf3097077e63e7b436f8864b47ee6591d crypto: amlogic - Remove kcalloc without check
251f95d94cd04203f564792324821b26caa84791 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e8061ea95e7d4de075535b09103a10fa2ce64a7f riscv/mm: add arch hook arch_clear_hugepage_flags
59987033e338002cf1ebd006238683d80e0890ce RDMA: Disable IB HW for UML
e407d09d9584322777439fbe13108a3accf9402e RDMA/hfi1: Fix error return code in parse_platform_config()
c51ad37bb60a5498f6783ea7c2da43017bb40519 RDMA/srp: Fix error return code in srp_parse_options()
1360cd21cfb53fcad6491e1475b1cf2b05339122 PCI: vmd: Fix secondary bus reset for Intel bridges
991ebfc0efc1b2d3ccb49cf6f6aaa1ac4c9031eb orangefs: Fix sysfs not cleanup when dev init failed
829aa5254b41b8846f30a36d70ca8013ad5cdf41 RDMA/hns: Fix the gid problem caused by free mr
b23c155633a660a1ce0e2e6d1920fe1b0d2d3d08 RDMA/hns: Fix AH attr queried by query_qp
cc96d0a0f7f0b7f21c775f5279a4f46344b2f727 RDMA/hns: Fix PBL page MTR find
76f51185229ea632015bc1becc719654b4af1e59 RDMA/hns: Fix page size cap from firmware
3d7f8674ccdbc08af3d78e45e0efb593f10cc09d RDMA/hns: Fix error code of CMD
cbc2b1f4a0809e76248dcbc81250ed20a773f66f RDMA/hns: Fix XRC caps on HIP08
59168fbff97832b7641108119703fa7c515ec0b1 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
d4c9186531f05ce9951d7991feb7b2bd6676f77d RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
ed69aecf45b8b6452b5733c5574a159bdcedd944 riscv: Fix crash during early errata patching
0c76bb711ca07af2457f294c1220e7a3fe735289 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
aba8935c1f73dfc81aaccdf6f37a14e978bf6f8e hwrng: amd - Fix PCI device refcount leak
1f72ec133a97994aff73ae8e6690cb1cc3a8b0c7 hwrng: geode - Fix PCI device refcount leak
614c2d713517adb5df40f843bb815749f648b969 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2434c05c8db4dfbcb4c7bfebda345162dc3d898b RISC-V: Align the shadow stack
f39de715d480e2c95d7f7b649803b4e488b05b0a f2fs: fix iostat parameter for discard
fab98f3c8ea3a3fd0d6de9a5bf0a078afa81bea4 riscv: Fix P4D_SHIFT definition for 3-level page table mode
dcb7a86a85ab640ee351711e3e1f173d46fd7388 drivers: dio: fix possible memory leak in dio_init()
00d948cb6f94857334eae8008d2dd9fecad4c90b serial: tegra: Read DMA status before terminating
b0477654a1ab4d13207bd078c0a3b1c0b950a11f serial: 8250_bcm7271: Fix error handling in brcmuart_init()
65e2b820d142b4e303f43d2e980ab694b1b28ee3 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
d3e41fb0a7dcb64d156a15f2d1293f74d9b79f58 class: fix possible memory leak in __class_register()
8945ecc82ba3aec908610f6a5d60bebf61ce8e96 vfio: platform: Do not pass return buffer to ACPI _RST method
9cb4e52005632539011671121b580d3847df6c4f vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
30c7298f3527853a1bf7dd1f56aa2c3d8248aae7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
30f40c53351ec51d286c3d74dd538e0e50317a34 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
671087b32e34da5d1d86b30339cf7850b30b2563 usb: fotg210-udc: Fix ages old endianness issues
906911e76afe7da94de959322a2cf94a3b61b71a interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
9083f0506f82843eff14dc480dd096389b79b9c4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7275acb80a49bc77ae4ffe2025871041b5a1e011 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6342d8b991fa4ccd8a93e6ea3f7e21579ecac565 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d787bf39aa6980832b43ffaa351ed78945ed375d usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
a10d735457946b83bfa24ab7e269760872c3ea0c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2bce3d7e7682a7e640c5dc1c3cda67e09f5df50f usb: typec: tipd: Fix typec_unregister_port error paths
c40d9828cac9a853461ba644120622b66daca626 usb: musb: omap2430: Fix probe regression for missing resources
6d70f8bb37ebd68df7aa63bb36103aefb43864a9 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
9bb1531e9bb65ed8fbf8495be2e287f106f1504d USB: gadget: Fix use-after-free during usb config switch
2e5dfdd8913f558e0a46abd7b46a498d3f006b58 serial: amba-pl011: avoid SBSA UART accessing DMACR register
967f0a1b9b934a2802400a32060144b957ce9832 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e2d5f6e61422ef9505674c60f430b72b62bd1886 serial: stm32: move dma_request_chan() before clk_prepare_enable()
1ec81c61f12b7b5d0266eebf5d5ba55ee6148f12 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6bd84f7a0db06dec7f4e5483311ad8ef9885a67a serial: altera_uart: fix locking in polling mode
73793bc444b4a9414e6de362bb9e96fb7a408268 serial: sunsab: Fix error handling in sunsab_init()
d33b80e076ea7bafea5d0457604a131d188ff248 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
4422055856eab6026bf2b3016af5813c7feacb51 test_firmware: fix memory leak in test_firmware_init()
fe16be979a14119cf59ba9855f8be324eed2931d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
02881028fcf73c94721a03ec99641232888fe483 ocxl: fix pci device refcount leak when calling get_function_0()
3fedc55d0b8980c50294a68c212a1942279dc2e0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ed8aa059d1633ca0816698532ddf56bfabc030a4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
658d4c76616940560933c18b1b0987b43468ee74 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
0532fcc61a0fabae9f9a49cb2d52f4a2aa5b2965 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
34454e5ae77cb44b1af1f0e429dde34c31ef110c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
458927941cbb995806d492edb92600db0961a1f0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b1894ada50d723f039751e3d14469d6e85b6a9b7 iio: adis: add '__adis_enable_irq()' implementation
232cb9f2e302a25f02f57a4443760f35dd0a9082 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
68b1f7b93de62eb402ac6da9e5a61701a31f6b33 coresight: trbe: remove cpuhp instance node before remove cpuhp state
559068732647aaa66458493f6760049b772d37f8 coresight: cti: Fix null pointer error on CTI init before ETM
e4930a43c2a6f660a75ee70c157ad313e62992c1 tracing/user_events: Fix call print_fmt leak
7a43ee003ddbeced8f118558a9438b62f60176c3 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c658316cf2755e2b8fba8f53807f0bfd2b872b7e usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
f926a1fe4f62222333b9182a7462653f209d9c4b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
444c2e53572e9f7ded1b23fc3a5b7485a0beead4 usb: gadget: f_hid: fix refcount leak on error path
45f39fa0427cad3798e1b52778e58efe22e4215b drivers: mcb: fix resource leak in mcb_probe()
395fab6e5b376893291181c00560306609261e9a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
77626505d798ad6cdb16c6409232848604888da9 chardev: fix error handling in cdev_device_add()
6dc31c961e98060cac9a8b7190f6984a63f76ac1 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
0999c7ece55f5131d46fc674fe4c8725bcc46784 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c427913695ac42594812b1eb4be77394f47293a9 staging: rtl8192u: Fix use after free in ieee80211_rx()
e3a430d31bdd766d94b44b871f45fe5da3e889b9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f5107923ab2da5bcf2e4648b0eff055e1dd5c7de vme: Fix error not catched in fake_init()
d6c99118cdd9667594d954f897e09f526b0ac902 gpiolib: cdev: fix NULL-pointer dereferences
7aef7bc7dbcc66fe7e9255021f49b5692b0d486c gpiolib: protect the GPIO device against being dropped while in use by user-space
56852ed06524df99451d1c25afac046b57f4349a i2c: mux: reg: check return value after calling platform_get_resource()
a06449f851f21621c23db9dba077e9b94f0a2e28 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
673116c46e1fb399080b0c9def6a01d1701c755a usb: storage: Add check for kcalloc
987d12721a134c8ad8bbb087c151ec291775a07b usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
d3e5b02396c997c6b2d6df6a0cc1362aa90d752f tracing/hist: Fix issue of losting command info in error_log
535a89540e644a35da405dc7ba636c560cf29b0f ksmbd: Fix resource leak in ksmbd_session_rpc_open()
1d75853ef120cfa935f4ab5fdef0380fa4c0716d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
df60849bbaea3a79cb767e6407de0332307e5051 thermal/drivers/imx8mm_thermal: Validate temperature range
2cac96992e0cf076f4f53e4aed52785b2809d7d9 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7aa500d302a7208f6fe25661acff13ed16244c4d thermal/of: Fix memory leak on thermal_of_zone_register() failure
a22738b407401ba4f1059ff93efe113577e22cea thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
1f918e8b276392b359a35b8f53ca96582161a903 thermal/drivers/qcom/lmh: Fix irq handler return value
40614cdc6e374cab189975a5076b2fa3273447bc fbdev: ssd1307fb: Drop optional dependency
74b7f67330bf3f9288f18aea69bf38027473f157 fbdev: pm2fb: fix missing pci_disable_device()
a366e45e5081c6dcbb42b324afc39a2eccc14314 fbdev: via: Fix error in via_core_init()
05f4e796b9c4e8520caadd281bcfbf47f8e63e6a fbdev: vermilion: decrease reference count in error path
0415e399607206ba66c92c7f2026fb2dd984d326 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e21d6d3d4165bdde31021b76b878b81738ba7ec7 fbdev: geode: don't build on UML
a01b5d8766eb7acf28e61f324c32822016ca496e fbdev: uvesafb: don't build on UML
488fe7aa64e11d6af951d3aeb43a5feceda894b7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6db4e4628154ed6587c0ffdc4226f3877fd15342 led: qcom-lpg: Fix sleeping in atomic
34b45a74acfe074046d13260ea727034174632ec perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
555d024e65a3af3c39ab634a3b165baaeb2cc632 perf stat: Use evsel__is_hybrid() more
fa659a780dc1c2aeb5b7c8be16d9a39f3aceea5f perf stat: Display event stats using aggr counts
4f835a9f4c0a4fe9165d6ce79e31e44745f63698 perf stat: Move common code in print_metric_headers()
644c41aa58d8f7f0749f8621ff74b5b87ceebda6 perf stat: Fix --metric-only --json output
01d896084d809291a9b8ac0c1698cb39c86ab050 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
61156204280c1224b7a462b2803361cb550099bd HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2dcb3c439637bc85ca88e92109449e1fad20a86c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fde9cebd876d8c1a8bb85b0f415397a0440854cd watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
5df02bb4392ec1800e33e3c808eff0de1a96e9e0 perf trace: Return error if a system call doesn't exist
ff636003c28bba72cd40637113673df96d4506f8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e10e208d28c237d30603671c3b15182e2a504de6 perf trace: Handle failure when trace point folder is missed
112bb7d0c08711dd76eefaf50974a7144d4b899c perf symbol: correction while adjusting symbol
dc8f722f25b6caafdf2f62542be66ee047791e7b power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
991c9b1bc9bf45ef4884f6936a1b3d2012c2f86f power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
99a86aa5d5dc64698e473dbeb4231446763bcce6 HSI: omap_ssi_core: Fix error handling in ssi_init()
32d71c66860049b93ac87cddad9a0d7be04eaf8c power: supply: ab8500: Fix error handling in ab8500_charger_init()
c65a0c58a93f4bff6644cc1f9c8af7831aa9058f power: supply: Fix refcount leak in rk817_charger_probe
15fa10601e4c2d4a7e092ea540b3e9a8a60b847e power: supply: bq25890: Factor out regulator registration code
6ae3ff7790da95aa0cebc2c95752e49e3824825d power: supply: bq25890: Convert to i2c's .probe_new()
03d3f9d4c085f7fffa65dfecd8ce3975b0f341ff power: supply: bq25890: Ensure pump_express_work is cancelled on remove
1d42691f6320ce558a2cc963a396149e8ee64bcf perf branch: Fix interpretation of branch records
3e8c209c45a21709833586927ea2d8ba0aa83ed7 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3ce32d1a436a4138fcefc9f342e96060c46535e5 gfs2: Partially revert gfs2_inode_lookup change
295a31174b32fcebd4de0cc4d8e3172f655c5ec8 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
4a7ba83fc944d0f140a9e95cc0f6776a0e26e322 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
7b1cccc99784a88e1f26c02d589accfb65b44c5c ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
e696c87a1867fc33a1c509077f60b97231592214 perf stat: Do not delay the workload with --delay
12dbc26e8eeeec9467ed300304f22c1a06a5edf7 RDMA/siw: Fix pointer cast warning
8160753fd3d28d0d066070d68f846a07cb04ce7c fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
7ff393ae9fae3994af9ee2a53e27d6c3c835f2d3 fs/ntfs3: Harden against integer overflows
9594ae26824d1af2282d88d99b6976292a1f3f77 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
c626a348c2b216abc5376229c15d3e142f209f0c phy: qcom-qmp-pcie: drop bogus register update
e7443efecf33408c801cddc9055a24a13781ca32 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
750f031cfa044e56932b15d3ef7ecbbb0cb4db23 dmaengine: apple-admac: Allocate cache SRAM to channels
a754cb3a0bf5f6e3979fa60b594647f24df3fc6f remoteproc: core: Auto select rproc-virtio device id
7989004705d74c0f29119e3fdd64e8992a3f9c90 phy: qcom-qmp-pcie: drop power-down delay config
569ebee36161b1424fff601553afa4c3fb8bcdbc phy: qcom-qmp-pcie: replace power-down delay
fbc2ff8fd699293490f4450c5a58ba9289b27362 phy: qcom-qmp-pcie: fix sc8180x initialisation
e3118f0109fea2c7a3df11900f9d5d9d57e00e89 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
467f701b60132c5bd64531ad8e1d63582fd344af phy: qcom-qmp-pcie: fix ipq6018 initialisation
5bc22b8ba38ce00418f9865b3363864c20ede054 phy: qcom-qmp-usb: clean up power-down handling
24f9b5028b0fd7fecbb0061e9a7bbaa7ae3e9671 phy: qcom-qmp-usb: drop sc8280xp power-down delay
e7ef5a3b46769f6bf9ce0962d161237f5cc277e3 phy: qcom-qmp-usb: drop power-down delay config
dc9d3696d2d5ec6641d8ca2bf07f636a0c10341b phy: qcom-qmp-usb: clean up status polling
8a4e31414d3fd018eb822e58efad0dc1ac990f44 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
1a471bea235b2cdf62ceaffbeb7cbb1111cfdd7e phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
ded8cb650d60f9d5331632e3317cec1b771edc48 iommu/s390: Fix duplicate domain attachments
2b9746cb6691bc7bf5ce153eac32b1748e0d7e89 iommu/sun50i: Fix reset release
fdb34a3c68e5536b06cc2661c69db7e413084eb9 iommu/sun50i: Consider all fault sources for reset
0c5d2068a0881a1b20eaf7adf74e3d50312182d1 iommu/sun50i: Fix R/W permission check
fbe1ccf0e7d88e63951e1630fd0552aa1811389d iommu/sun50i: Fix flush size
8e65f80fe4d07e66f57c87aad9495103c0fbe3b4 iommu/sun50i: Implement .iotlb_sync_map
ed9d5b056b92560dafa1f06c29b153b29ee72932 iommu/rockchip: fix permission bits in page table entries v2
7ed321deb1e01012bd2f45221cc4056863881837 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
e0e18690fde6ca3b1da4c714490b64e6f46edb8f phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
ba31663b3eb3782dd3ed7ec5be8418de6c01349c phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
99a8abebf4e3a6e90c60390a6b81044528a4731b phy: usb: Use slow clock for wake enabled suspend
feaceea9d5f4b4819941faedc7201e95e5b0a036 phy: usb: Fix clock imbalance for suspend/resume
da940e5b23c68d59d27be008733097e419c04ab2 include/uapi/linux/swab: Fix potentially missing __always_inline
96f365aa93a413812d1b9fb654f54c378c3c47d3 pwm: tegra: Improve required rate calculation
1acbc50e7f510ec606a531c22fc902534d5a6a7e pwm: tegra: Ensure the clock rate is not less than needed
2834126e875c0a21a54540da5cffa8c06f0a251f phy: qcom-qmp-pcie: split register tables into common and extra parts
db72b742c4632894b7b9532b6a55ea6c12f4ff32 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
4fb63ad35e97d1d3844679ca5ec081f9c8bc293e phy: qcom-qmp-pcie: support separate tables for EP mode
bac1ef7ed8ad9a77ff1a998f730ec7890dab2897 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
0e1f09f2a69c25f7e6678246bae6a20661f518f3 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
47bc397f3358025c2764415295f2702349f526f3 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
e2027a12916e00b644be8451f9a95908657fd20f fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
d373c2c97244c19ad1fa19d194d82e965c1371f0 dmaengine: idxd: Fix crc_val field for completion record
c06dbe71a75121b6da7b1270fb618d8fb381da81 rtc: rzn1: Check return value in rzn1_rtc_probe
18678dbae3e2ad979744a9ef9e12b455fd20eaec rtc: class: Fix potential memleak in devm_rtc_allocate_device()
e50d429a5a0ba0c86c772ecc79f4a142cd64ab52 rtc: pcf2127: Convert to .probe_new()
6cb4389f1603bb1c183ab160e1ad39899be70220 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4d92a4ff1914f192064933181856548762040dac rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
71e3f79ca0ecaa3b05f6593a0976772dd58a142c rtc: cmos: Eliminate forward declarations of some functions
030d1ed41776de46fe76a8bf897dfa5b7ddb0688 rtc: cmos: Rename ACPI-related functions
de8a8124e5d0fa9c159589f7546e2a7858e9a6e0 rtc: cmos: Disable ACPI RTC event on removal
346a29a47f3ea63f81cd91f3f4e1803a2d7d2ff3 rtc: snvs: Allow a time difference on clock register read
ed536f45f5bb6db7696d16d75a36e34a5995f7f9 rtc: pcf85063: Fix reading alarm
4c977528dafed35a0f53b06832c9c40f954a81a6 iommu/mediatek: Check return value after calling platform_get_resource()
a07ea4a0e04aa86ec3940238e4f05bc8fc0e3425 iommu: Avoid races around device probe
f602e0543e8377ab974356f3f1ce252aa13d6911 iommu/amd: Fix pci device refcount leak in ppr_notifier()
d91a20cd958e27ffd9458625e8c9fe58df7125ab iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
df707ad9b1b4d9dd2034dca2ad9bb9aed64fbe76 macintosh: fix possible memory leak in macio_add_one_device()
30014ae34f3c2ee60283be5179d9304f7f0ce393 macintosh/macio-adb: check the return value of ioremap()
7e026e19e810f314484abaa8b855012ff29cee3b powerpc/52xx: Fix a resource leak in an error handling path
c3c67e654ecdec73fe00965cbb269170ca6180d1 cxl: Fix refcount leak in cxl_calc_capp_routing
f773a8174ad67ca4b6d904115712f61bc4500b98 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
df77ec6c393a4b7e3eea4a258974eb522cf7a761 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d24f38ef62e7af6fe104e3bad13be255027d0234 powerpc/pseries: fix the object owners enum value in plpks driver
2b5bc62a264566d7b684a1229b32118a1f940fb2 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
b2cf372250391333cdf8117b65ac3393fe9b6af6 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
8e68e2722384edda72a6ebe18cf4d1cb9c3d6e7a powerpc/pseries: fix plpks_read_var() code for different consumers
e365bfa312c4ff99ffe2dfa9346866cc683953f6 kprobes: Fix check for probe enabled in kill_kprobe()
23ec8d5cc2db13e82799bd1abac13d00f4c90e0c powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
7ec8019a1826908d04765919d727a834d917e408 powerpc/perf: callchain validate kernel stack pointer bounds
d0c25111855a3e1bf806413d8b18678db268368b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9cebc9f986376ee9f390db47e66d4b67a15fc784 powerpc/hv-gpci: Fix hv_gpci event list
ee67ba021beee34209ad1752923f4b58f17c735e selftests/powerpc: Fix resource leaks
b0917e9543f80be9dfa0d72867ae77a5c71ebb37 iommu/mediatek: Add platform_device_put for recovering the device refcnt
b3fbe5b47d621e22c78af56364151992412b507a iommu/mediatek: Use component_match_add
d4f74fd0f171202bcb39accf7bf21afa35703aa0 iommu/mediatek: Add error path for loop of mm_dts_parse
6b0e0990b7df37371fc89ac9831912085e9bbd8b iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
d7a09668f80670bfba192a976da3b09b480a355c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
33b848b3979cdc896b90adabe3770eb8e85bdf83 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
526fe17e14646697a2d9bc42fa9acb241eef1354 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
32046b8fc4e7db7afbd09efc780eacf9a3ccbd49 pwm: mediatek: always use bus clock for PWM on MT7622
b5689546166922cc01cc2d38e6e88979fa137056 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
cf6a26b37b02c42d92285c8b91372bdc9884683e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
4faf2855375ddffa9007aa208a69f3a7fcb1aa8c remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
e63b932060e11b693a8953007ed38afa56b0170e remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
8dc17cc233eeaee2b7856faf3eaf7bf7bb194a1a remoteproc: qcom_q6v5_pas: detach power domains on remove
2b232af65069e7a142f885a5fbc43a45e7c9fc76 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
66990b6f418a730eda443a4ce6b5df9541db3d53 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
be2b264e91cd51d145ebacfd555b8776c01b2169 powerpc/pseries/eeh: use correct API for error log size
ce995a58ab74b96fccd1e3c5c5d6ead68e5c2b50 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
8247d2e4f67b8f2f231c86ba4ceaa776bbc204de mfd: axp20x: Do not sleep in the power off handler
a6b3c20a233ccc358daac290db64ef1a5a5329fe mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
f66dc3b5149fd2fa8a96928da9616cacf9e998b7 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ea87724a1cf74b1489e15267a953c3148d427be3 mfd: pm8008: Fix return value check in pm8008_probe()
b62c6b24446064fc104485c81e463c6ae5c34cd4 netfilter: flowtable: really fix NAT IPv6 offload
1896b69025dcbf4eb350091cf490854b055ca589 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
87d96faef5a05882beb62a21062bcd7ad619383d rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c6d9d57cbdbd9d0fbc74b14a97f5eaf3dfb896c5 rtc: pcf85063: fix pcf85063_clkout_control
ba11936a61995f22a5966d8e4628ff51d9c296df iommu/mediatek: Fix forever loop in error handling
2b128d2507b30b9982bd92797c437e3e9606b1b2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
bdd09d0b0dec1903d9b62e5dd25bf7afbb57b0cd net: macsec: fix net device access prior to holding a lock
c7f4b24280303dfaff1a12cc8cdded53a21270f3 bonding: add missed __rcu annotation for curr_active_slave
56e53cea15f043b45177a0621eb83fb317b66fab bonding: do failover when high prio link up
e32c2e040eb44f65b4556cbab4516f29be8c6b28 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eed416dfb00f93e0242ed8ca74e31e894442cff1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
10d6358610ed0fb14b0145da77d73aafc3cf4b3d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
545ece14445cb92ceee4310168eab6dc65c42669 block, bfq: fix possible uaf for 'bfqq->bic'
27f42727562bc34c33edf0d70eb8a84e59b1c95b selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
5edaee5529cac0a800da52781d2dc57738124d35 bpf: prevent leak of lsm program after failed attach
37b94815e5664e8b226778dcda75c7a2e9904ec6 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
e60ad678de682debf20afac8b4b0af917ee14f0b net: enetc: avoid buffer leaks on xdp_do_redirect() failure
42fce4007112a266cf15036e5fab4ef8fdc67d48 nfc: pn533: Clear nfc_target before being used
99abee06de1593b6ad118baf4f61dce97f741eae unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
3c7638e65709766eb3ff3f58ff725584de26c2e6 r6040: Fix kmemleak in probe and remove
15945d677dd31b5a429cc4ac159787abeeeacf44 blk-mq: move the srcu_struct used for quiescing to the tagset
f8d6179b1168f62c2bef5914a5f15f325ca2aa4b blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
575c2ece3dbbbce5f9a4a43967e2f4c8663489d4 block: factor out a blk_debugfs_remove helper
08b5d20aba93c390958c2fb80438a51f33ef1a1a block: fix error unwinding in blk_register_queue
9b753bc969c0689c1354970678aa803acd521f6f block: untangle request_queue refcounting from sysfs
f05d953b849862e0736a841b0685395597b19000 block: mark blk_put_queue as potentially blocking
dcd0af9dc7a729e4cfd9603ebadf5de4233ba77e block: fix use-after-free of q->q_usage_counter
98900540faf54ff2ffd3b2d0c064d5455ff45d77 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
b9c534a46c9b09e407d4789bfc49d7411fc43dfc igc: Enhance Qbv scheduling by using first flag bit
ad5b739c459cfe9279f73b91b4b423688f60d1ef igc: Use strict cycles for Qbv scheduling
6e7a2cbc80d7ebc6ccfceaf0e763f8771cbf7bc9 igc: Add checking for basetime less than zero
b4bab0c5a8d07181e94e9381d7022e2b54547034 igc: allow BaseTime 0 enrollment for Qbv
897b37028073e362c146162920adc769dad3b61e igc: recalculate Qbv end_time by considering cycle time
8d9db947ecf67bd02b303863fbdaa18a05e713f8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
b89d5dc8cf45d5e8a2b1a1c882280c9a4e251ad5 rtc: mxc_v2: Add missing clk_disable_unprepare()
ae625ef431731b04401675334ade0f73a0b3d000 devlink: hold region lock when flushing snapshots
e6830eba5f7c2a947e08c5c5d7ef938a7e83ef5e selftests: devlink: fix the fd redirect in dummy_reporter_test
4428ce07eb105db66a459ed4f95a0bd14bf664be openvswitch: Fix flow lookup to use unmasked key
a1ac54bb008bc23e85590fe6338fe1cfb100d691 soc: mediatek: pm-domains: Fix the power glitch issue
b5b09ab9a2c444b4193cd04b9cdd81fa2cd3707b arm64: dts: mt8183: Fix Mali GPU clock
66f11978c15f462b49f68c589989f12d4d6471a1 devlink: protect devlink dump by the instance lock
bdc5e6550a6cacaf1ddeb1ade5733674a97e7ae0 skbuff: Account for tail adjustment during pull operations
7c83a55e8223d588660aca8b75f613e7f7e55693 mailbox: mpfs: read the system controller's status
f84b317d936210d3ac8eb1c3a4aba1f6b8d4c147 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
da2af2bb5ab3e332732a0c5001765b72d3207fb2 mailbox: zynq-ipi: fix error handling while device_register() fails
b1863daf5425b869bd1f03beb188920894d510a5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9c996921d619559d68c74dda2d28d4107f058d6e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7560ad644294465c2d06c955cb70dc35d3fe7ae6 myri10ge: Fix an error handling path in myri10ge_probe()
4d39aa94263b5037fdec2b9a11c0f9dc90807bb2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
919dbe870d20e75e9937caa6acb5c626418509ac mctp: serial: Fix starting value for frame check sequence
6d658af00e4966248423b37c47b23bc1ca181f12 cifs: don't leak -ENOMEM in smb2_open_file()
66e612f061cf89fa6303543be2568a0635e4bc4b net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
d8ba5a3e807f02366cf49f910cd441d898ee6553 mctp: Remove device type check at unregister
f851445a0cedb7e1e82ee2b62fd4a4e6d67dd605 HID: amd_sfh: Add missing check for dma_alloc_coherent
0562987f2a6665e083856d2d3633aad2002c570c net: fec: check the return value of build_skb()
557ccc123a24e5fd786318d98ac0cc881f9f0647 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5f1afc230d9dc48998169032caf59878dc63ad3a arm64: make is_ttbrX_addr() noinstr-safe
b5a390ad17d85aa5e0e4853e6216583134f75a07 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
0dc539ec81c302828e1ac92a11d9e539f78d47fc video: hyperv_fb: Avoid taking busy spinlock on panic path
90e9babc0d4a9a11c1e407f65cb574b8e39f019a x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
186ea574d9bed9f48d2abbb796310b3266b27d40 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4de1a2e8df71ee8e69caf80b9cbd7830d1fa006c arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
15fad873d3f8143b7481945a30af8a2620f49395 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
b15dedcee0deb33b65ae1918c4dbd98a5554ab58 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a7b30732336c43565b0688ac69279a6900a8c7d8 udf: Avoid double brelse() in udf_rename()
8b2d2437bdec567e2bc7387fb956b75821302923 jfs: Fix fortify moan in symlink
4c95b1a6cc61afd9d899664c83850680818d3944 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5e5204725fb61f0fe091caa10732bb30c494f5e1 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
533c12b1e021acfbc65cda5590e160793951e3a6 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
16e645708e924e479fa15edfeb7fdd954fb334c0 ACPICA: Fix error code path in acpi_ds_call_control_method()
f7938b1b04541f649cca5620301e43d4dc982f71 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
d3a5aedf8ec54e1c94c5128cd4a18ced18ffb4b7 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
13750331d35b9ed137e6a3a53eab8212c3e74b26 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
15cf15041381851f88257e051f8278f4af795dc6 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
247f16a30b1029b69532d2e3c8c35de124118e70 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
a1cd0e54d35f4900e4e85a52c485f0959b714339 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
645776ae130393981911ef7b46b93fba168f209e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d4497a3bc9a092bb645bea5ba660505b10e9a0f3 acct: fix potential integer overflow in encode_comp_t()
9c8c2f3941232a510b2de62960060d2c5a90a3b2 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
cd50416ee3005267540062af8a616beb5aef1c9d ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
d954d7d840c88230edc0c25d073819ca8094270a btrfs: do not panic if we can't allocate a prealloc extent state
149390a605eb3ecd809bf8780d76df68f9f79567 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
ebdaf5752c01c75ffab89470f7e7dff71e7f3d9d hfs: fix OOB Read in __hfs_brec_find
26544729aed96b62ca3de148dba07a4c918681de drm/etnaviv: add missing quirks for GC300
c382f281a1a08af4c2fa9c70189f6b483e425de5 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
1ae9e0ba707aa5a91b0aef925a4cdf3c02ae176b brcmfmac: return error when getting invalid max_flowrings from dongle
4942ea0670f250ee54cbde9032554ace5a3089c3 wifi: ath9k: verify the expected usb_endpoints are present
28f7a4d92749e0ef141de39776b5d524dbafa3a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
01405b9e04172ca2c2e42a0caad46b15617730a8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
995149de3cada4b242da31f075b937e518b85463 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
2dde8d83d6c023d94aaadf80b9c5d0e8a94cba19 ipmi: fix memleak when unload ipmi driver
2518ed972b7343e4cd20e275fea944dc08a4db90 wifi: ath10k: Delay the unmapping of the buffer
ec5530f2fa54d2a51f47bba79021c263ebcd9ca5 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
962efb5f4f5e72bc64c5be75456242956eab57f6 bnx2: Use kmalloc_size_roundup() to match ksize() usage
83c8ecc2e22bdff1ec847fe01eb738f25cf5bd7e drm/amd/display: skip commit minimal transition state
8795012f507a5926ecfaa9c3b98dd8b04eb3cbe2 drm/amd/display: prevent memory leak
b4f74e5a2742353ba71c728d68735a878d2730ac drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
73f19a080657227e7c7450426fe41bd774491d38 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
579a4fa49aca8b464327a27a03d1ff7596538e0d drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
e1a6e80b8389f18cb6efded29ea6573c3fc58c4a blk-mq: avoid double ->queue_rq() because of early timeout
71c5719489bcb862dbedf009c6876fab97b67305 HID: apple: fix key translations where multiple quirks attempt to translate the same key
f3a18c8576f9b545a5cdde2562e07b1f9562dd39 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
f8ddfb58501bc379f18c3658bd1b12359674931a wifi: ath11k: Fix qmi_msg_handler data structure initialization
dbb3734dbdbbc208320a973888762212602e42b1 qed (gcc13): use u16 for fid to be big enough
8ccb186ad491edce201895ecc0f942d8c999589e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
19008fa8b4772c0cf42287fd5c3d9fac8ef8e34c bpf: make sure skb->len != 0 when redirecting to a tunneling device
e98f02350cb086fbd33eacefb8bfb724821895f7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
edc2aa0b07a707a92fb96ca9c4f6b310191b1fe9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f7a412e5130b4ea887272ccf50c236fda5f8b22b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e1e9382a4dbb13cb3ff77f8023843c677ea8340d wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
e7987bfc65e4bf2744484e90aff9cd73179ca99f HID: input: do not query XP-PEN Deco LW battery
e93904e9fe8d7ac0d89345087f05e3d318380803 HID: uclogic: Add support for XP-PEN Deco LW
eec62010a183d3afa4a0dc9fb85ddeb69eea7c4b igb: Do not free q_vector unless new one was allocated
d518d6668a7b484a47bfe244a292a46457585154 drm/amdgpu: Fix type of second parameter in trans_msg() callback
15ab953616f1e11323c5deef82fcec9fed2f1fc3 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
b532f5ab0028005c5f8792bcc64cdbf5954a31bd s390/ctcm: Fix return type of ctc{mp,}m_tx()
2524a58346e41ebc4530b59ed48bf268dd6cbbf2 s390/netiucv: Fix return type of netiucv_tx()
b824f054a9fb5d40212fb09c3a4dfe0d96847a4c s390/lcs: Fix return type of lcs_start_xmit()
542457883abd6b826d8a1e8153684f1b2f8222e3 drm/amd/display: Use min transition for SubVP into MPO
371e312c41e4db0313f75b2f8d3d0709e705f3a3 drm/amd/display: Disable DRR actions during state commit
b57819200860d4f6c69fbea4cc67f34054be8255 drm/msm: Use drm_mode_copy()
4310b3c8853902a34523e5deff39d0ed31532c7a drm/rockchip: Use drm_mode_copy()
78273eb7202d23f3efefda8b57af6fabe3251fd7 drm/sti: Use drm_mode_copy()
e64cb6a3fd35a68d7d163d7a53e72f3daf2cf897 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
e2e531dea0f4725818bab28de57a8ce391372cec drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
44ae9d1faafedc770bc0765131d0cc3588b88ad1 md/raid0, raid10: Don't set discard sectors for request queue
940f159e02bc5dd2630c822ff67a9746a5b5694c md/raid1: stop mdx_raid1 thread when raid1 array run failed
8d4666bb69c4b1f93a3e1d6fa9bdaa659e24931f drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
210410441541fc7b39f469ddc7791040a8b51709 drm/amd/display: fix array index out of bound error in bios parser
4d558c65b42a7759929f40edb47b090e6bfcd470 nvme-auth: don't override ctrl keys before validation
967bef9a872ad7cad7bbb4f0ba9755b26ae06d7a net: add atomic_long_t to net_device_stats fields
08ab7e64a62bc09571e126fd8c97a1192906484c ipv6/sit: use DEV_STATS_INC() to avoid data-races
d8f5e732ee6dd4706f4c216b37d96b8f7732a711 mrp: introduce active flags to prevent UAF when applicant uninit
08eb0eb47a780a9061918a43ecce576a57200320 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
749ad3cc59f2ce0a0f1e6dc2a43ddf3c386ad82c bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
b34906508e25868729c5f4596f9ae7bd2d0a15a5 ppp: associate skb with a device at tx
c4a47e09d6fe12f112be324fad6bcdf479a800eb drm/amd/display: Fix display corruption w/ VSR enable
2c692075c09de57682dc829ccecf48b00e2608ed bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
6d4d9a3d9df6d1eed3cca5c3979e5f359b8491f9 bpf: Prevent decl_tag from being referenced in func_proto arg
ba139c8f5ed1e3ca0dfa4ba75ca053a207975004 ethtool: avoiding integer overflow in ethtool_phys_id()
ae9ef364bcd8b09dc787f4cfcae0ae115d79071f media: dvb-frontends: fix leak of memory fw
321c31a17ff407ae46a9eb7da4ca1c834aba25cc media: dvbdev: adopts refcnt to avoid UAF
e6658f84d255798c560eb1ce7968acec44dc0ca7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9abb9005c6697bfe6f31f37be6e3cf8ac9add823 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
6e3ac58355fec3d0c091e9f9d0e40486c2a1e313 blk-mq: fix possible memleak when register 'hctx' failed
e3fdd49901b7993c3efb80d3e0e81af24c751dc1 ALSA: usb-audio: Add quirk for Tascam Model 12
09ff5e06f097d905c9211d2fc1fa46a3d8b89f55 drm/amdgpu: Fix potential double free and null pointer dereference
12cfe24512e4b0251cc3096f4a28cf2b729a9f35 drm/amd/display: Use the largest vready_offset in pipe group
9a559bfeb8cb5ffd8aa76f624401b43af19f3b71 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
094908b61443e554a77c719b5a5a21ad2281ce81 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
c3dacc750d0821d84c9c03c454c0f675185a48a1 libbpf: Avoid enum forward-declarations in public API in C++ mode
290b7577367864d79bb94fe694cf4b3be47feb35 regulator: core: fix use_count leakage when handling boot-on
08e985a4322bf5e5a7e5a2b14bbada2e362ef1c7 wifi: mt76: do not run mt76u_status_worker if the device is not running
01a1ca880231c7d3ac441c930755958ab9b0a7a2 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
2d57ef1c15fecb05f9318fba3e93ffdd2c4cc771 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
c4359ae7d7724078c3b04d8258e3dd15d47660d4 nfs: fix possible null-ptr-deref when parsing param
29dc52e9fc0a83d602290278b1fe9eb7181b7f03 mmc: f-sdh30: Add quirks for broken timeout clock capability
251b40c5ea9d55f2b9abd4faf6d1b847fdb0a1a3 mmc: renesas_sdhi: add quirk for broken register layout
30b1985424df3876586901301f202228ec1f5285 mmc: renesas_sdhi: better reset from HS400 mode
34c79dbaeeb7b26e808ede7d6dc1b18af3d62b28 mmc: sdhci-tegra: Issue CMD and DAT resets together
ef763ca84034c46da65955dc876e1eb863e8eb51 media: si470x: Fix use-after-free in si470x_int_in_callback()
088ea8f7a930739e718a2e81c291632bbdadc03a clk: st: Fix memory leak in st_of_quadfs_setup()
b06f49e6eaab0bee4a948d3033de6a6c06a4b411 regulator: core: Use different devices for resource allocation and DT lookup
c4a95db0fce8a6ba37ec7f1b45aa7f8a7599bbf3 ice: synchronize the misc IRQ when tearing down Tx tracker
4e9d6f0308ee6e3142bbf767cc61a7df56901922 Bluetooth: hci_bcm: Add CYW4373A0 support
d5fe4563083541b52aaada79d5acfe3cdd4da133 Bluetooth: Add quirk to disable extended scanning
cf2689232122912edff9dad11c5bcd62d59b329e Bluetooth: Add quirk to disable MWS Transport Configuration
4fd612dec98337b040c40b3fc33bafbedafe6cc0 regulator: core: Fix resolve supply lookup issue
6ff075cfb25da47af0d8a38c8077fd871f8c09a7 crypto: hisilicon/hpre - fix resource leak in remove process
4cece6a77567e2350e068b2240a48490ea43a906 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
6810d25d6ab256255db26f0dfbb54229fca5aa9d scsi: ufs: Reduce the START STOP UNIT timeout
e6ff0cdbdb46b5836ca9bee9eef1f37b4b6486de crypto: hisilicon/qm - increase the memory of local variables
b9076e3e66ec3ce6801d962e78bea2cbdb2a9864 Revert "PCI: Clear PCI_STATUS when setting up device"
5942f5687b09fa7d014d78152d01e7f958beb1ff scsi: elx: libefc: Fix second parameter type in state callbacks
9cfb2069b4e6ee35a7af5b11d9d14d0871648051 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
0196ec41098a5fb1053bef1388f10aeee066430a scsi: smartpqi: Add new controller PCI IDs
6330068bcaf2c4c824c943b997369004cc7e03db scsi: smartpqi: Correct device removal for multi-actuator devices
f03a0e14abf1cb1778770130a938d3b363563046 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8c0ec9cb4429621999ab0c83b27fe6a75af61e93 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3b83208f4adfa9d60b30ec79052709bc25db9524 scsi: target: iscsi: Fix a race condition between login_work and the login thread
2878fae6b45a195f17e868d3abc26c53b3d95db4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ccb22e15fb532bcc2fbdbea55e7a0251971e1606 orangefs: Fix kmemleak in orangefs_sysfs_init()
d6fb64fe5275d9d794f6a2a0f9b227a6f16c5888 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
093d955cf63dc468e953f6abbf830fd49aef3f01 hwmon: (jc42) Fix missing unlock on error in jc42_write()
53bc5b269069c19545edacaad6d4f88d4e633415 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
121fe3d8772286beb80b6bf07bd93cb61e52438d ASoC: Intel: Skylake: Fix driver hang during shutdown
38fe341dffe7d8d97804af71719b9e8f7edf231b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ffb99adbfaf2dce1b62f28dc031cfde431f881d1 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
96ac3ba35ded47bb736f1e02ea2ef3c341d4fd4f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
78a0eea764cb05e9ea7d78fb54c4d483b75b1e7b ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
318d23e595566007e1b8e7f0e7236fca1a8923f3 ALSA: hda/hdmi: fix i915 silent stream programming flow
6a8fc66db75c7d3d4938f7a9e38c3f166ae11edc ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
078dfc2fea7e74a0d5cb7a691a64d93fb359d864 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
871f2dd8b3ecb36eaa39db3cd81c434b4f928abf ASoC: wm8994: Fix potential deadlock
7bf50d053128a031882fda63dcae82e574fdc784 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
056eb3010f067d11d71f3d1a4919ccf1f9ca3962 ASoC: rt5670: Remove unbalanced pm_runtime_put()
209032a76ef323063f92e99e80f4069fe74e6a70 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
23dc75a1030d690cbd8268fd203b3e38074069db LoadPin: Ignore the "contents" argument of the LSM hooks
e864a7ebff482b8217a3a153dd9aa7614b4c1c43 lkdtm: cfi: Make PAC test work with GCC 7 and 8
7dfe4af8015a2e47e82e00831e70224c81eca37a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
77919f72c1248e73e9d4c896b8a894c0c9dabd35 drm/amd/pm: avoid large variable on kernel stack
fa6ee69fde9cf03e0598552f307e2e905e5924bc perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
50ed06b831a41b58d385b54d0861bc29b37d38dc perf tools: Make quiet mode consistent between tools
439aed97039a13b880fcba9824592017242c7188 perf probe: Check -v and -q options in the right place
bf54ab755b15f337c8ad1aefc9de16fa36b5fb0d MIPS: ralink: mt7621: avoid to init common ralink reset controller
682ac9e19a56c34d48ed02c1d0f4324e3528ef11 perf test: Fix "all PMU test" to skip parametrized events
f0d29cbef58ce52a06128495ee2a1cae31a4f05a afs: Fix lost servers_outstanding count
f4ac08d34f136367b00c29da034380e32b734a13 cfi: Fix CFI failure with KASAN
28debf3a8c771710414e4a4aff8a64e77480cff2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2b877929b0bab630e534cebeb20de6258a690b73 ima: Simplify ima_lsm_copy_rule
1e5567cad436224f19e58e0fa082bbaf4313162d Input: iqs7222 - drop unused device node references
c479d7f0c98afeb285cd4dd353231a1a43a84188 Input: iqs7222 - report malformed properties
374b1d2ca94432765be6228ed1f64e9cd82335a2 Input: iqs7222 - add support for IQS7222A v1.13+
89ffd262e7b2e5a29bedd11c8ba0d0085beb7533 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
f60ccb71c46bbfe2d752ee5bb8b67a9c9231a6e1 dt-bindings: input: iqs7222: Correct minimum slider size
23eca36453877579280774fc65d98a7e44c5d800 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+

--===============7412945826851706362==--
