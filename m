Content-Type: multipart/mixed; boundary="===============4721062685226726225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 20:44:22 -0000
Message-Id: <167217386200.3002.12288266442297772461@gitolite.kernel.org>

--===============4721062685226726225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 625f2f8303f14a63a249207018c8e2fbc8038844
    new: eb33188e0b9e9fa68dd043c10b616ecd613f0a70
    log: revlist-625f2f8303f1-eb33188e0b9e.txt
  - ref: refs/heads/queue/4.19
    old: 84afce2a51b08f7521dc58c820214449b790a59f
    new: e4fa9fdcfb55fcf6b0089d16c1f51b2a5bd19321
    log: revlist-84afce2a51b0-e4fa9fdcfb55.txt
  - ref: refs/heads/queue/4.9
    old: 1bb9fe816001495358052a41fde2ba48a0e1419e
    new: 716146a6c66f8bb6ab9899d3afe593a7c10d22e0
    log: revlist-1bb9fe816001-716146a6c66f.txt
  - ref: refs/heads/queue/5.10
    old: 5a2f7c6bd4558f211ef0fc4d85ad940fbe36998e
    new: b77747bd008bc4946ebd8af3a7c210e48a51b574
    log: revlist-5a2f7c6bd455-b77747bd008b.txt
  - ref: refs/heads/queue/5.15
    old: 3efca6b12ee323e7a24d33bf6eddc8f4715674e6
    new: 0daae812fef6d92b1d61828dbb326f22b798e24a
    log: revlist-3efca6b12ee3-0daae812fef6.txt
  - ref: refs/heads/queue/5.4
    old: 51f90a04ce8e9b7b064acf401a2cbc4a5d641189
    new: c4530ed141593e9b13307003dea882d0f3ccd997
    log: revlist-51f90a04ce8e-c4530ed14159.txt
  - ref: refs/heads/queue/6.0
    old: e54f1872783ad12a56f765d2e81618924258e24d
    new: 0db60f9d01d7e91a3259f7d78caa114ca75e16e3
    log: revlist-e54f1872783a-0db60f9d01d7.txt
  - ref: refs/heads/queue/6.1
    old: 64b29c1aeefc5d026e706291cf9b6a2580dd32cf
    new: 3d9841d8285f262453f270db703170704b4d4b38
    log: revlist-64b29c1aeefc-3d9841d8285f.txt

--===============4721062685226726225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625f2f8303f1-eb33188e0b9e.txt

52b00971443b5b074ef1318b7451cc6161f15daa libtraceevent: Fix build with binutils 2.35
3d957d16d4b3c6062677433739265969ef6d7e3e once: add DO_ONCE_SLOW() for sleepable contexts
30aadd4aaf9c672035a44e70886264a3a277df2e mm/khugepaged: fix GUP-fast interaction by sending IPI
eaf9dbb2f759fb9de49d3ef2da71b5026ba3d709 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d10778e693fc4295c213456a8f7b3eda16b5a04c block: unhash blkdev part inode when the part is deleted
60c847a4400b61d3c7e786cf1d74af03d5834996 nfp: fix use-after-free in area_cache_get()
e8c20eef18790251043375a9e54ef267dfc2a715 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7b6f3925bf9a4a5599dfa2c68e1ab01096cc653b can: sja1000: fix size of OCR_MODE_MASK define
c56b01432eea4b265f1dd7bd7508a23c26d85118 can: mcba_usb: Fix termination command argument
7e5317c5efb80d10ffbee3def8fda04c1095a235 ASoC: ops: Correct bounds check for second channel on SX controls
4d7cbddbbfb03fad6b90429bf44ef4dfe1121a34 perf script python: Remove explicit shebang from tests/attr.c
421ec8056da886c69b2e6cebf0fd4d76744bf282 udf: Discard preallocation before extending file with a hole
0355f8e478bd6a4190ea605e15de174270a6a669 udf: Drop unused arguments of udf_delete_aext()
c1b17112114eb5b039d587f85a600e0e8e5d7e8e udf: Fix preallocation discarding at indirect extent boundary
1a0df3e4e63c9f46a622b5564ff7261ad0ebbd38 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b059d0b16c18b3b87823d95aedc0d9ba0b29fb0c udf: Fix extending file within last block
e4c6cf948c1a0a5450176c23ab993e085177bf17 usb: gadget: uvc: Prevent buffer overflow in setup handler
0f08bf5604d9699b790a44d8a4bec3a071637310 USB: serial: option: add Quectel EM05-G modem
d41c4e885968eebe4aa2c034005198024e9aa208 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
583e8b3d38bec71cda330fa42b4dda17794ffc95 igb: Initialize mailbox message for VF reset
5e85bc69aa7aa9ad5e7ba36c91c92837fbaa90c9 Bluetooth: L2CAP: Fix u8 overflow
47bd409edd668d57eaf8671de94761100155043a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
83a51042229310ba51ab1214eb3a063f26e66c02 usb: musb: remove extra check in musb_gadget_vbus_draw
95d461fd71bcc47b1e853a959a3d8902ab973e8b ARM: dts: qcom: apq8064: fix coresight compatible
9bfd8c898330370fc790fafa133a0b688e1f6c5e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d7e43a53bdcefab61ebb477d5e34d1fc133c7498 arm: dts: spear600: Fix clcd interrupt
b7a80ae2c1fc762a1bbebd643a0baa00bac41912 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ac440be03e0fb788934d7a20aafbe05807655b4d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
613a071e2fe375abc61e7aeca1950d694ffc61b3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c9ece706b1201a24a8ba3c90f00307bd5999f5f8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
770b6a74c30fedea4cd1e85a6fde0e0b7fab859d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b9d3fe8e671a7f2b6567b3d7cc183e7b8b3dbc43 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
899d469e5ffc6fde1c37b993fbd56302ae9defd5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
76dfd39ca9681b79eec681e2dc0f08bca6910e46 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
37bee408c51776182622b7c8fa27c8623ef2b322 ARM: dts: turris-omnia: Add ethernet aliases
537734fcc7eab35ba7561f790c5dc30ffc169918 ARM: dts: turris-omnia: Add switch port 6 node
d24ec74d5e03cecef6bc0d8d4459b68b104e2fa6 ARM: dts: armada-38x: Fix compatible string for gpios
bdfce0cea877e899ed8afe9d953486f6b02f9ffb ARM: dts: armada-39x: Fix compatible string for gpios
568de84a599235d937431b6f9a132b79eef80736 pstore/ram: Fix error return code in ramoops_probe()
b7a1adfe78811058c305c2b447c40689a04f04f7 ARM: mmp: fix timer_read delay
fc8492a03e14ff436556a3d29d77fc20ecfe4578 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7cc0723189af9ff711c3300d2c8883d4fbbc19be tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c9f8f08de52205528f90b5aaac11a187a0b0057e cpuidle: dt: Return the correct numbers of parsed idle states
6fa6590d2da8d7dc558394ae712a6dcef8ae39af alpha: fix syscall entry in !AUDUT_SYSCALL case
bfb907510d1b76bcc2fc5481803b76eca49fe964 PM: hibernate: Fix mistake in kerneldoc comment
08a5c831cc1ad65da1cef1b5e2a447ab2da1ff4d fs: don't audit the capability check in simple_xattr_list()
98d5309158d333d2cef1e3afdffccfeb202492bf perf: Fix possible memleak in pmu_dev_alloc()
d4e1ede40d018af1cb2e17b6c727b699210d6ada timerqueue: Use rb_entry_safe() in timerqueue_getnext()
91ddff9e292e28e7533d424553f6599037df483f ocfs2: fix memory leak in ocfs2_stack_glue_init()
3b7a814b8ee1c91e78731f7c898f53f96f0786fc MIPS: vpe-mt: fix possible memory leak while module exiting
0635726651a4f4abcf1608a2996515f4e6a29e0b MIPS: vpe-cmp: fix possible memory leak while module exiting
0ceb1b4ffde44a333536001ade4155493291d767 PNP: fix name memory leak in pnp_alloc_dev()
2d3024397d152a90e5c34ee9b6e6bb3cdc3b866f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1aab0474ee3091c7ea078dc226ce14b478356586 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
20084d6faabad68b244555a4e4505613ec2dc6b4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
674c2bce8356f8ae8738dfa14409d49544174c7d rapidio: fix possible name leaks when rio_add_device() fails
dde3f002bfdee5e711db0fed106f93877b7b538c rapidio: rio: fix possible name leak in rio_register_mport()
efa927062e445d683644f789e239ca86ba99cffa ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0e5aa2329e00009b4a516ab9101b2a38f01f32a6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5b0bade3cdb1816d130e39148dc34b978c9fd8cd x86/xen: Fix memory leak in xen_init_lock_cpu()
037f0628d71bd944c298f3a9abcca88b034dc199 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5f08d37a64a557aed2564c8762f9d4d8d7860253 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d690e683176d9c16ec9c3de1f7d24064eae22635 fs: sysv: Fix sysv_nblocks() returns wrong value
e6baa58c7f1cb620e4606b503e0d1cb0c3bb14ec rapidio: fix possible UAF when kfifo_alloc() fails
a7fde16dcb5576322a7763c59b26376c7d69dcf3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
148bb085626516cd92faabbe2e2cb411f46a3c86 hfs: Fix OOB Write in hfs_asc2mac
69fb0b026d48f2c848547814c4dcfc91ce3fe3b8 rapidio: devices: fix missing put_device in mport_cdev_open
583fcc060aa4670237385e6e52e89c3fb940cf27 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7de7f9e39cd9e715528caa34cb31249600b495bd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8a19adef85c08a5b10ab22d514e99437259019c1 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f7956f9895d4d46e66cfe10060ebafbbf11070b9 media: i2c: ad5820: Fix error path
3eb7b1aeb4d2980334d9f89d5b590da6dce60b0d spi: Update reference to struct spi_controller
af94248a30cf36296c966a6e89a5165e7c700dd0 media: vivid: fix compose size exceed boundary
bed125d987d468e3f17792ef7962694287b4b871 mtd: Fix device name leak when register device failed in add_mtd_device()
369de48955a3f65cd3d9513da894a1be5df5fbfd media: camss: Clean up received buffers on failed start of streaming
0565a0872b3372fd78f40d1fe7ea36bc246384c6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
88f9bf926ebb326c7835ae2b114eeea74fb6ebe5 ASoC: pxa: fix null-pointer dereference in filter()
1f89c929841c41967c3e0640f63d0d6e564729d3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
69c0c90c2afe79106e83a58497023620f60e563f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ff3d21c9b57fd7eef2415ac064fe445f981cee14 wifi: ath10k: Fix return value in ath10k_pci_init()
f9e817575417c7608d2f6d2a75487ccbf22e18de mtd: lpddr2_nvm: Fix possible null-ptr-deref
34fdd298b2ab704bb6865274c47d53c2912a09c0 Input: elants_i2c - properly handle the reset GPIO when power is off
a732f4e67bd16fe9b3fbfbd1735284a466a8cbb7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
be324eed0db06ae5dd4ec77d4e27e0d6549ccb17 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4c06eb0a9082021e1d26bcc7e083caa333c646d7 HID: hid-sensor-custom: set fixed size for custom attributes
77009d0816242115cb445761998e44507809ca38 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1503a38678a9b5b570348341288bcd04096d45ae clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e7867a770d8085e11856c212198bebf0aa3dce2a mtd: maps: pxa2xx-flash: fix memory leak in probe
fbc1f9f816121f2b9b6e70965cc29da1f536886c media: imon: fix a race condition in send_packet()
fc23a17897f35ff9b0b5348d05c2a49546b377b0 pinctrl: pinconf-generic: add missing of_node_put()
bc56558f2a10b2f43216e8b76d35ca8a025df9a6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
03674ae2f56d3b9c8522fb94915d8d3e8bf42322 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fc6ec81d22887cee6be2419123f1e9ebf8dc9bb9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
75320fd5b31ad35a542dffec98ac1f9b669435b3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2c55a380f5ffea81f64a7c90486740f24b5bb62b ALSA: asihpi: fix missing pci_disable_device()
d7babbf0dbb60e7dadf353735a43b9d80e08a4cc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a97ebb58169bcf7d6e85cf5f8fcb307b4ed8e45e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4a1aa92e29e1606b4f4b22e497bf755688dba220 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a63d2f5f2460b7c22253fd0515b0135e71ab04b8 bonding: uninitialized variable in bond_miimon_inspect()
723110eca2c971f1c9ac9f7c37786b47c57f736d wifi: mac80211: fix memory leak in ieee80211_if_add()
5c05626c477963d8234bac9a30fc341ff36517ec regulator: core: fix module refcount leak in set_supply()
498e2f26497719c3e10aecd9ffc6115e4bac4751 media: saa7164: fix missing pci_disable_device()
e71f3760eb06961dc6062ef1d917e9bd5f39e6f1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a2403fb0e761bbdb8806e0c57e7af4985f5a4383 SUNRPC: Fix missing release socket in rpc_sockname()
8c14e0af91b7c56bd7c923b0823bcc6dba8e9d1f NFSv4.x: Fail client initialisation if state manager thread can't run
fa428920e71941117b2b692fb3c22fc14c02dad6 mmc: moxart: fix return value check of mmc_add_host()
72f5c4a3a945ea6bd15f14d58387fa01dc69cafd mmc: mxcmmc: fix return value check of mmc_add_host()
40100d4340437c9a5c87ad4774ba69ea7f84ed78 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6025b5e121ab9fa843c504051963bb26418ce523 mmc: toshsd: fix return value check of mmc_add_host()
c3baf5635a7d080967b9351fa224eacf684633c7 mmc: vub300: fix return value check of mmc_add_host()
09401f3fefede3fbed03383faf229544c3927bfe mmc: wmt-sdmmc: fix return value check of mmc_add_host()
092dd37c4cc59ceee03c5ce05efc3efbc3c46cab mmc: via-sdmmc: fix return value check of mmc_add_host()
8d9fc1323ff5772991d98f484f2b53077b241e7d mmc: wbsd: fix return value check of mmc_add_host()
a3ca6281988e28b1e100007f798823415e3aed93 mmc: mmci: fix return value check of mmc_add_host()
6cf39ee01574de20f4f22d5691d7a411131e110f media: c8sectpfe: Add of_node_put() when breaking out of loop
befd0b107cd785c38bcebda9cb2aa2d3a05aef4e media: coda: Add check for dcoda_iram_alloc
9606e574602424b4240d4e681a12a9549b4c77cb media: coda: Add check for kmalloc
b1a81882f84fdbcb1f0f0d501c2bbe4a45886fe7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1aaf4e682db170b83e00016bdcab8371b4629e4b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2d6b441147f912b2de2df47400b48afbc7ff1b56 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2f10866b4a0a61cb97220ed90b30e448c5aec50a blktrace: Fix output non-blktrace event when blk_classic option enabled
1eafdaedfefb5aa8caa621e80e0c0a28026ca45f net: vmw_vsock: vmci: Check memcpy_from_msg()
3a69acde9f415af9a747b820c16ac5fef6587b94 net: defxx: Fix missing err handling in dfx_init()
f1c2d57d888417ef6f91e9d82f18a3a366ce53d5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
95678b71f272850386561bdbd417805ed0a3b276 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a15d236b21919b1d34e560c7f2ac552d8f9cfe78 net: farsync: Fix kmemleak when rmmods farsync
02c2fc778034a337c1d48c7e9c0ed2a1388a79e3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8e2adbc242e05284ce96de3e43b45af26d5a6722 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d77e20ea2999cbcca4a6714d3ce2fa21a60a90ab net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d7f4c949b10845040926d2d42a1e95c939e42ec7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5559be345eaa6ee1bbb4e6786526ecd260742734 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3468ec4cd20ce51aebfce5520c1cf247d9f964d3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3c31b86579d09938d671135ea940bd2e8b4f098e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4ff1c7140ec64160862d9ff4f999179041584b32 net: amd-xgbe: Check only the minimum speed for active/passive cables
7260f5b382343b9adefe76dd26e2b8e2be680ecc net: lan9303: Fix read error execution path
5796950d67ae4a85744ee62395e927d9752ab595 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a27c6a07ced1d1bec10b25c7582679a7e72101d3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8ce1d2924ba8705b9e9859ef1f2912d99ecbbe6d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
98a4c8fe968bbb749c9432b60fbcdf52bcc9d1a5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ef00f594d4750a3455bc41470887f9fd37891869 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fb79a495f051db37d52b62939c3e358efbf804b3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3d6f04bbb8d2a5734c3ea51ebcd56019b6efac52 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a4c6bf5d7b3394b4fb121e18e21694d3562af038 stmmac: fix potential division by 0
bd08bf3e7c0fd93ec8e5eef226f6292d364b029e apparmor: fix a memleak in multi_transaction_new()
c55d1615164bd923b80374b1efb73f96b30ede01 PCI: Check for alloc failure in pci_request_irq()
74af7e87de258975754612cb0f51d026e24c993e RDMA/hfi: Decrease PCI device reference count in error path
ec2374c9b319c015ac3c1618cd48851de431cfd6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6bbcc4df15693e11efe399f20bafe759a32f230c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0a7a1b9a223e1b5396b0b7dffbf7c778d234f9da scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ed1e79ce87642178070ac0ab47f8284ecd0b3d97 scsi: fcoe: Fix possible name leak when device_register() fails
c0aecc31bdc615920c2db7cafd7b9a1a8c794abc scsi: ipr: Fix WARNING in ipr_init()
1cfa6da061c83b689e29f2bffe913c4beefde664 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9f1140f424494a2df0573573a864f0da56c5db1e scsi: snic: Fix possible UAF in snic_tgt_create()
b95900aafd71b2862d4c0c85e7ffd252ba8fd1ac RDMA/hfi1: Fix error return code in parse_platform_config()
d9e753952c82937e33579f49b82cecd04abba947 orangefs: Fix sysfs not cleanup when dev init failed
bf20796ec038cf67e5ec90ba0cdaa10589954270 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5c41c072937a53e3c5eb0b1b1d8a60e77301ad30 hwrng: amd - Fix PCI device refcount leak
9321cbbf75068f227665f101071d58c0f164605b hwrng: geode - Fix PCI device refcount leak
8fbc836f4dd39dc957ecdb7ef95e2c77710871f6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
340c17754895cd5d058190e49826b70edeff2ad6 drivers: dio: fix possible memory leak in dio_init()
f41db85df287f7f3f46a1f10ac8f749ce0e8d1ea class: fix possible memory leak in __class_register()
525d1de1df1fb709c2059cbf17743b47c9e832bd vfio: platform: Do not pass return buffer to ACPI _RST method
f15142fe7f5ae616f687c0ff569197c24db36e9d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
dd4270b921b1de036d8412760071ba86925684b0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ca62a440628917e7d54604596550133e06f56356 usb: fotg210-udc: Fix ages old endianness issues
2c28bbb3a3de85243bcabe5d65047014906d421a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c9139b46c4c3d23cc8d7c369ec9fcd714d5fc657 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5513bf1ebbdbfbfafc75e756f706f81eac689122 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4cd83c041f14f580844fed521e8edee1d253cf1c serial: sunsab: Fix error handling in sunsab_init()
2244cccca1a93eaec2256baf4cd6a0b73710751e test_firmware: fix memory leak in test_firmware_init()
72719bd890aae6cd320e724ac400bcf020f3ddff misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
39766fee42b60ef5a876bbf1245bacbe11cd014b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3949a7a5a385038a5757e8a7cfaecf6268d92a84 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ae3ebbac08e10ffc2ab95b645436312c9580cd63 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c4884983bf2c41cbe046deeb0094db5f1b24f482 drivers: mcb: fix resource leak in mcb_probe()
4a32ef04a99979e0add6a43bbc56753f4696461d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f44f66db4249fc63c58cc6849c34c70cd124b610 chardev: fix error handling in cdev_device_add()
34f9c668769b05b3db49291c2ecbda8e3cd84427 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2d445a826f09442a44cddc8082093c1edc08e379 staging: rtl8192u: Fix use after free in ieee80211_rx()
9dad5288bbb79cd2dc090f8e43c4d097a6c16d01 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
992886218496666268c2533e2bc67112d98831c2 vme: Fix error not catched in fake_init()
5a49f9ea8fdd8324e49c74e97fdb1312a7643f53 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
738e11db6ebbc861710abb2927f20b62efc6a530 usb: storage: Add check for kcalloc
c87c3925af5e455480a2447e791dacb6bdce7b32 fbdev: ssd1307fb: Drop optional dependency
e002df1e67aa08e912318816d1e09673f2769548 fbdev: pm2fb: fix missing pci_disable_device()
fc00eeb8509c56ef0d8d973a8f54ed35fdbd21f3 fbdev: via: Fix error in via_core_init()
90700ec642915f92410254f0ee8393c0bbd9b72f fbdev: vermilion: decrease reference count in error path
88e9dc3fb1acf6e328f5b84a3545c54eec51ecbf fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5b3960113c67f938b95be1d7a6886b1e0b419a86 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a80c8e5ae6af3b91c74bf437121cce1d3546ca01 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b2944a61361de11159683705dbd279f8e4fdd0eb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d5e5f7fc8cfbc60cd6b2945f4791abd5f995daa5 HSI: omap_ssi_core: Fix error handling in ssi_init()
8e910dca6c47adfc1731656b60dcbab717e72889 include/uapi/linux/swab: Fix potentially missing __always_inline
d0b15a1095f52621fa7afed4fa77a0af07893317 rtc: snvs: Allow a time difference on clock register read
1ca000e6b02bc66bd769f7f84247bbfe7b54cadd iommu/amd: Fix pci device refcount leak in ppr_notifier()
ceaa374d3492216fddf7e13c88c5d7f44886c8ae iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a4c447d0af343fe4b53fae3d7ecdcf27d53abea8 macintosh: fix possible memory leak in macio_add_one_device()
44c0e040b77539b2e4521463f38eb63e17e7d700 macintosh/macio-adb: check the return value of ioremap()
f913c3933f0a5c3b0eca544a5447438294cc5e50 powerpc/52xx: Fix a resource leak in an error handling path
d12d367cc92c9d81af50d2f8fdcc52d8bb473fdd cxl: Fix refcount leak in cxl_calc_capp_routing
79e99e329e10498d325b657f0d2cb5e162a8dfba powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9de11bf9af194e2f516bc247210adfa1648d4b51 powerpc/perf: callchain validate kernel stack pointer bounds
a4f5feff6266da2c6d5d6d8c2c40c23f0600f009 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
248932e8a62d3c2258a2575665c23fdac0399fa3 powerpc/hv-gpci: Fix hv_gpci event list
b906f98a2291a9d5bf335f429afbf9f258343513 selftests/powerpc: Fix resource leaks
a67b1fff7c19443040dbecc94cd6650ded8d285b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
43f9e5df50536148100e36270791b01f203e54eb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
368c7e3da2a69a3c80d701493568b32c7a057e54 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
89720cdd05e745b69e42d467fff8b61e7bd7896f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0b0cf4f308d93b434a123f643b7c4d9010b96968 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
61a376e5eebfb9b41a1d18290ac97f5ca085aeef nfc: pn533: Clear nfc_target before being used
d9cff9726efcbe7465ce89bcff235c063645f559 r6040: Fix kmemleak in probe and remove
3d83f2a4a9d713b98533519a7708fcaa61a4dc3a openvswitch: Fix flow lookup to use unmasked key
e49f45494b71125936b60b519b5afaa15c252f0d skbuff: Account for tail adjustment during pull operations
8a496ff1135817cb945792a571d02bc5f43d5238 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2184ac8aca649df5a10ce409e5b79c785635f207 myri10ge: Fix an error handling path in myri10ge_probe()
f2df08d9a2819f9d755a3ed8bf3d3562fa27ff6f net: stream: purge sk_error_queue in sk_stream_kill_queues()
14e4e8edcb1ac1dae75c534f6c73cfc76d7de9bf binfmt_misc: fix shift-out-of-bounds in check_special_flags
b2d025ca6f61a0b974151c6011765ae5cc01c2df fs: jfs: fix shift-out-of-bounds in dbAllocAG
f2500700ff60b7523d6bc9eb2cb2643781e4e1c3 udf: Avoid double brelse() in udf_rename()
adde2fd45dc71e837cb15930009def992e17bdff fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e64dc62058bb34f9a4c2326af93b880d9f157419 ACPICA: Fix error code path in acpi_ds_call_control_method()
c62f38e781aee2acd30b91d2b96a4642b1f2f311 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d1708cc7b45097567693d6f5b04127cfa1778a52 acct: fix potential integer overflow in encode_comp_t()
1bb0415f75f6384eb8272ec8d52aa0e8778f2308 hfs: fix OOB Read in __hfs_brec_find
63922e776f95497fab4791a2b29b96b1fe819fbc wifi: ath9k: verify the expected usb_endpoints are present
302e19f2d451b662d7bbaed3f2b821ef73aba65b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b52b42eb2a322734766b73b95eb9d2f591f53e0d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
faae10a1bc43af9949ec18fdc95605bb386e1248 ipmi: fix memleak when unload ipmi driver
af684ba2d8311e9e07fe4bc42db942d134e7468c bpf: make sure skb->len != 0 when redirecting to a tunneling device
d31ee68facc9859ea5989a151276f8f54a70de10 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
545c66cf74a26cb38bb08b4fc3573c51f6cbb46e hamradio: baycom_epp: Fix return type of baycom_send_packet()
9373d235a3cd051a4f8a6b26f988b14252f901cb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
387869757db4a3576c97d23f548d162eb92e61ea igb: Do not free q_vector unless new one was allocated
0607e62ff044f2fcf8bc1ad819af4164826aa7c2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
bc9d6d58596740c749367236892b409a213f3afa s390/netiucv: Fix return type of netiucv_tx()
b9352ecd55189147f9ac4ea7f42616a1d6ec25de s390/lcs: Fix return type of lcs_start_xmit()
2eed4ecb1c2306940c8d3ee22fbae09329dc5b55 drm/sti: Use drm_mode_copy()
e927e117f7cdf69f716ff59bb6f195a389afdb80 md/raid1: stop mdx_raid1 thread when raid1 array run failed
dd5af0e6b7c3c294173f147cce48aa8d5381cae0 mrp: introduce active flags to prevent UAF when applicant uninit
4130a63a8aafc9f9e5601ee7747003ec52da71ea ppp: associate skb with a device at tx
0f66fcf99957b61d2336ad0a41c8439f52a2b036 media: dvb-frontends: fix leak of memory fw
db72fd1bd3249a7414fa218fe2b497fa1f3b5d56 media: dvbdev: adopts refcnt to avoid UAF
c4b71f1cebdd5e055bcbd6905457c8f56db5bbb9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4966cb599a8fed502ff6baf2ec814265c5ee09d3 blk-mq: fix possible memleak when register 'hctx' failed
f0f5297370d44588a2ab62bbaa2f1e041d0b875c mmc: f-sdh30: Add quirks for broken timeout clock capability
4704e4b3c8d1cccf3ab2300bd9e80e74f2143923 media: si470x: Fix use-after-free in si470x_int_in_callback()
39af6945cf12bd37c50fade2110c5e05196ce371 clk: st: Fix memory leak in st_of_quadfs_setup()
e8d4fabc572ca89c2fbe000b681d1dbd6e958df3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f8c0b2c5f1cd5b1207de4a9bf5f86a7eebe55fb0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
89d2b15dbbdf08f95e83cfaada45442306b770a1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4e57aa7247a8e07c9cec88f027c85a992f101d0b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1509559e144757dfc24f79af96b765a7fa1fdfdc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6d681509ccbf5497c23476e81d624f8b99c8518f ASoC: wm8994: Fix potential deadlock
fe3bd28e93c702f440bcee9e13e5fc98bec7a24a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
19ffc383ecac0095774d3b65ef6a23a9a0f27cb1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
455b482ea2fe6367735a99e7c6caaa360aa8fc9e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
eb33188e0b9e9fa68dd043c10b616ecd613f0a70 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============4721062685226726225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84afce2a51b0-e4fa9fdcfb55.txt

2fafae23a8520b5b7d70ed3732fd076575ffaf56 mm/khugepaged: fix GUP-fast interaction by sending IPI
970468e6344ad29b69bdd67e931b80a71fb4cf2a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bb91e921e5db9dd3f2c4cefdf58d0df1b758413d block: unhash blkdev part inode when the part is deleted
43f457859c47ad1dd5c12ba704bcf9f5165058b6 nfp: fix use-after-free in area_cache_get()
53e52136c97c65ad9636c455242dc783d0cfb348 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3cf77b310297a08c32685388206011470fbe7103 pinctrl: meditatek: Startup with the IRQs disabled
a82a1b1743b2248005fc4e11a9223062718312eb can: sja1000: fix size of OCR_MODE_MASK define
6ee5fd45d2afb4d377f6ba8d065c3ab2d1c1fb92 can: mcba_usb: Fix termination command argument
20b352cec25309370c35947a53f0593e539142fa ASoC: ops: Correct bounds check for second channel on SX controls
a916d0740f9b0456340e4cb42a58e76aac47afe5 perf script python: Remove explicit shebang from tests/attr.c
fc902777377e5479e39fa1468678ab15b71933c3 udf: Discard preallocation before extending file with a hole
67d00b06badc28560495478f973cd3271f0bb16d udf: Fix preallocation discarding at indirect extent boundary
65d5a1151838f4daebe7e4960377c4e092dff859 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
647a021b96a00d02e55f634f78f8e2033c8be0bd udf: Fix extending file within last block
bcbadf77fbb05316bf1b0cdf8ea828dcb660bd0f usb: gadget: uvc: Prevent buffer overflow in setup handler
1aadf7f661a84823e9f8f841a81221c8a9fd8071 USB: serial: option: add Quectel EM05-G modem
0c942e8ee8edb9a5df5fcf74b11564d9c6d7b6af USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7d118906d27d4f9c9384d576322c95eec165ac71 USB: serial: f81534: fix division by zero on line-speed change
1b12fddbed9920f48d435246c7b0a741d4fd6508 igb: Initialize mailbox message for VF reset
ce32d053aa4505d66a788e2a754865340e19bbee Bluetooth: L2CAP: Fix u8 overflow
c2b092d13444878990c63b9684789005c7c22a8f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1b4c3609a9439d22feece29fbd814445c4797454 usb: musb: remove extra check in musb_gadget_vbus_draw
41a9927df08bb8ca9d795521b35c4c6e310ca353 ARM: dts: qcom: apq8064: fix coresight compatible
0642fde53cc041132ac274319a45f5ef6547c133 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cd694a86c8c2f145b8c48a3d7e32b8586b5a7c6a arm: dts: spear600: Fix clcd interrupt
b2184a662a74a4dab1874a2a65760e980046da88 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0ee11a3988cb70fb25619d987557664f5947e84a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c489b184baf6e0dd6ae0b719e50ea62775981a9f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7ebbd4f7c22a08092514db60b6756a567d9bc42e arm64: dts: mt2712e: Fix unit address for pinctrl node
b72b5982b455d4277fe95d495e2051b33f37d0f7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
88ec4a2b2dd2509f0e8ace24c139f494aaf35f51 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d70da885e44a43344de68d8c1dcb90254137ded6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9660dcde073fef4a32845b655b834b558343f4f7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
db39ce8bb9abbed7600e431fd43a103bc6f449e7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f81fb8b668b21019cbe36f6cb6c2dc09221025a1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
51b8ced8713ec6631312807a82e2ff999459438d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e6a4cf71d76a3c4fe8107089eed9915e7618b850 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ff216d672cf4db18ef853746833329c2db7c9847 ARM: dts: turris-omnia: Add ethernet aliases
83bb271c117c7ce73618e9fd15e4549b93429571 ARM: dts: turris-omnia: Add switch port 6 node
6656d436cfe5f9183c2519def39dea437a34a512 ARM: dts: armada-38x: Fix compatible string for gpios
00b28f80db0197ee5eb32a3ee2e8b80d7e4784d0 ARM: dts: armada-39x: Fix compatible string for gpios
30fba97811ad08b089e88458aea4f768f95f1170 pstore/ram: Fix error return code in ramoops_probe()
9deb3939747c04f9cee1f83c52f14db341413347 ARM: mmp: fix timer_read delay
afb31a0ea51737822a572f532482b4125ba61e4c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1e3b67eea478974eaf6c5442fcef03960dfd9e38 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6c1dbfab1c48140ff9fb6e9b58619bb0116e2457 cpuidle: dt: Return the correct numbers of parsed idle states
9f06496c0d86c6d8485574a0aef17c23cb66639f alpha: fix syscall entry in !AUDUT_SYSCALL case
eab01b19a32a3886863a0816a435f1dc16f374c6 fs: don't audit the capability check in simple_xattr_list()
c380a98b6774a9864e4979f89d32620275b52f1b selftests/ftrace: event_triggers: wait longer for test_event_enable
7eb775dcafbc932e9554f3c3387b59afdef467d5 perf: Fix possible memleak in pmu_dev_alloc()
c49617fb3b07e53a4f445b31524dcc51185bac14 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
49618519fcf045dd808fdc90e112331826f78dc7 proc: fixup uptime selftest
59dbc2de76c99edb490dd72bd9ada7de2ff26862 ocfs2: fix memory leak in ocfs2_stack_glue_init()
bcfb1ed2dc6d5434457a1894118511ac8a9de0f8 MIPS: vpe-mt: fix possible memory leak while module exiting
b5c411c88a4bb9ad69fb0ea440b2a3a828b0f894 MIPS: vpe-cmp: fix possible memory leak while module exiting
b7384683116fc8340364c7abd613bdde779e2569 PNP: fix name memory leak in pnp_alloc_dev()
92e89a7253cd136d361e3594bbf44194000c82a7 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ded6cbde3f141830d157d93d3fb332d99d5138c2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
68019ce86b91d4fec94dd8e6234626fb08554a46 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
29332481a74936670175ea3326bd2f08b4b35907 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0828c4689c3dc2dbeca0d5bf534c7e0eadb986e1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b85a64cbc47e650d272edcfbcba2db82677d1fc3 debugfs: fix error when writing negative value to atomic_t debugfs file
a774949bdbe51a2e4f76095c0da7e0a509ae6c9a rapidio: fix possible name leaks when rio_add_device() fails
ae0ec7441e242e0488ef08cfd072e2952204c53f rapidio: rio: fix possible name leak in rio_register_mport()
0bfdb0df59ec7005454cae72dfb6d684be1c8bb8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
aa0c71edc003635e8ff95d316d8687bc265a00d8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
57b831cb8b8a49160f39b0f96e3da0f64327dd3c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8c4efc895af67bb386b59ff7814ce8a58a7cad49 xen/events: only register debug interrupt for 2-level events
3984226b3491fcebe69e886de59a33c410109df4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
25c7aeaefc176c03dfb2cafa5e1c2c4bfe2e082b x86/xen: Fix memory leak in xen_init_lock_cpu()
212bd1ef3e1a577c2a1237cf11a4cb32b79cf2db xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
68559c54006af68557d48f1148869ffd6eab4f1c PM: runtime: Improve path in rpm_idle() when no callback
663bea3de82084e6f1403c22d8c54fd7c10ac1db PM: runtime: Do not call __rpm_callback() from rpm_idle()
98df8bef5de917b90fa7febf8a1724f1ce09b493 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f9ad08490f75d439d9a7b611be875ef4b01dda0b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c53c646365264ef5e9df56af04e336c8bef1aaf8 fs: sysv: Fix sysv_nblocks() returns wrong value
a7f5ad972f80c7e266c225dc258641f559f84f88 rapidio: fix possible UAF when kfifo_alloc() fails
c23448f9f60bb8f15f069e8f3a9facf9fb69b0ed eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
90a4021fbb314ca0b2ae736b78cead89c46974e4 relay: fix type mismatch when allocating memory in relay_create_buf()
4b986eb57dda524b88d9a48a38b3c5a80cd8950f hfs: Fix OOB Write in hfs_asc2mac
be01365bd231cd9c1910b3fb54a15fcf41496624 rapidio: devices: fix missing put_device in mport_cdev_open
3c43e3878a6293e2e0b16a46dd2add14c64503ac wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a6e6f02c67f0d0db26aee8543a41e609d0bc29ba wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
eceb200c8ab5392502dd8d53078ff2316cf6f5e6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
8d1cef62ecd8ed2839ad1db859a856de3ee1e028 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
271751fe749d5c71de79b215c78f32c2f2c2d5a9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
555a70b05a56cb641e30ab24d04b526a413c39cd media: i2c: ad5820: Fix error path
7e165d637119b0cd79bbad854d1f781408df2504 can: kvaser_usb: do not increase tx statistics when sending error message frames
3b0e3b14c1ff2cc5705aaaf2adc86bbaa31c4377 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
87c2059e1fd2259044cad5b9f47a9eb52d2f94b7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4634645638975ed53b362deb23869c7709e3aae1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9b88fc7ec6fe08bbdc33080fdc9b3ec170dca1cb can: kvaser_usb_leaf: Set Warning state even without bus errors
192bbe9657715439d04d9c0ec2ebde438839bb88 can: kvaser_usb_leaf: Fix improved state not being reported
4c702c5a479b7ec577660d64a5a969208c04af50 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
59e2bb6d4fabdff880659d2d84aa219e2f1812da can: kvaser_usb_leaf: Fix bogus restart events
46da176f7e91bb803bfcd65d759e3274d6d5ae16 can: kvaser_usb: Add struct kvaser_usb_busparams
a831837e439e03ab4537846df1d5cd96dc911fa9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f2b5caf708972930e83611ec2395dea29d599c8a spi: Update reference to struct spi_controller
5ca90af8ad3f5e304fcec5341ac817a66de3debf media: vivid: fix compose size exceed boundary
8458e93f1d83269961f32de9d4b07667202381fa mtd: Fix device name leak when register device failed in add_mtd_device()
7ab545d36efaacb71c2f0727e01c134aafefb164 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2052f3a36e07e798c3ae969730a38c4e176f077d media: camss: Clean up received buffers on failed start of streaming
1ab87abba97eaa71684a09812888fd2593661ac4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
bad8429890084d21e0d21be1ddb5df8a3a84462a drm/radeon: Add the missed acpi_put_table() to fix memory leak
20898d6f12b1b84b779ab8c1fa2b2a340fd4d9af ASoC: pxa: fix null-pointer dereference in filter()
ecdc235a37ce5d93bd9307c43db915f86a78360f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f154cc6f90ce13530c42cadd30ddd6a5dac0dd60 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d078dc5d0618c276c3f7a90afa12cc7fd07e42ee wifi: ath10k: Fix return value in ath10k_pci_init()
2bb4e69e0fa2004319583c6a69e1c9f78589b2d7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e350da4e061a2a3ea440b39fd5e25149f5689c48 Input: elants_i2c - properly handle the reset GPIO when power is off
a528bc87b31eaabf9269cddcab9d2f71c831fbfe media: solo6x10: fix possible memory leak in solo_sysfs_init()
253209890681ceb7d2facda790d027efc0261772 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bb20f5aed2a99300e7aa5332396df55854eb0e4e HID: hid-sensor-custom: set fixed size for custom attributes
c5f04e7fa7947e5192be3b72bb3fb5a2f8e6d923 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
820dca6ddd3d4b5e8cd8a9b65f2005d7cfb1aab2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fa27ca51f08aa8d8a69470fcbaca731dddd10621 bonding: Export skip slave logic to function
8665333053a49192349c71e9baa1546a3f37f0aa mtd: maps: pxa2xx-flash: fix memory leak in probe
65d3079da7d0cad6ff739b6d036e815f510517bf drbd: remove call to memset before free device/resource/connection
a106a13a3368b0a92dd4ede6cad9455bbd815475 media: imon: fix a race condition in send_packet()
416a422f740d44090764100101ff19a0e6298bc7 pinctrl: pinconf-generic: add missing of_node_put()
5796a0ca73bc2f3020ed04b2854e401cce6fdbf6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
20afa41b2da8de86b53d32adc29432f896800995 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6591fc900dd4ac98cfaad84d8e6c3712c3692c96 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6c144fa47a3f769cb761c82da89c769ffb802ba6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3f00cf526823d7f85267f475fd714ce45fec7c4e NFSv4.2: Fix a memory stomp in decode_attr_security_label
3b22f2310a20daf8283f15d417fc892ce08b1ddc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fcacae9923b07694cbfc7a9ba8d74ef394d62ebe ALSA: asihpi: fix missing pci_disable_device()
65c802bc75bae24d09c0a1fb064ccf8a412266e3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6891b026291ea6ea64985bcac21284a37a605b32 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
25ea59a9ba864aeb95de07cca446492b93e1ff13 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
edd0b47a231eda5079620a9e2a32288504c49009 bonding: uninitialized variable in bond_miimon_inspect()
e747127243e41427c309c4cdfffb19e7d5bc4e02 wifi: mac80211: fix memory leak in ieee80211_if_add()
57c74214411109a1186299575d499e88c1679d0f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
aaa2225548b43d4671d4a4aa59da1a991a0a4941 regulator: core: fix module refcount leak in set_supply()
dd8118fa967089c9b686cc34e3c3dc49077c57e8 media: saa7164: fix missing pci_disable_device()
99e056b274e3d372a49c3271eb25d55b40a2c803 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
159ade239977c4c802397d85872593f026c8b746 SUNRPC: Fix missing release socket in rpc_sockname()
259b9a7e98668d16ed78aa4948b308d580965e5c NFSv4.x: Fail client initialisation if state manager thread can't run
6e8a00d4d96dae00662e86a403e0633f5f812c9c mmc: moxart: fix return value check of mmc_add_host()
cedde89eac6000b4a454643e19aa09483b303903 mmc: mxcmmc: fix return value check of mmc_add_host()
571de5677890d8e44edd22cd2db94a19e2746ef7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
db7e4a87028518a860162aabe1f8ecead540e7fe mmc: toshsd: fix return value check of mmc_add_host()
574f11a76ad920798a3e05f8f03a3f1854b3a462 mmc: vub300: fix return value check of mmc_add_host()
64a1e077d82a28450a842c98fe380a36ae3a88b4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
aae3a29b9ed87b1e59ca9b5f727f32d058b3b96e mmc: atmel-mci: fix return value check of mmc_add_host()
d34fc8ff61b4d20d968195ece630b83293ed85be mmc: meson-gx: fix return value check of mmc_add_host()
4bfc497c6037283adfea1520326035f04fb83f67 mmc: via-sdmmc: fix return value check of mmc_add_host()
0e968d1ef1655364137004b6569f8f841f6df134 mmc: wbsd: fix return value check of mmc_add_host()
1bd884d2a416e6d9cca139c6da52ce8c9d80a610 mmc: mmci: fix return value check of mmc_add_host()
df12208c8cd0799c1200d23661755978a6caff3a media: c8sectpfe: Add of_node_put() when breaking out of loop
f094bdc62968eddd2637831251871614c89f3a0b media: coda: Add check for dcoda_iram_alloc
31eef18c5a93670683e9846e38980ab34eaaacd1 media: coda: Add check for kmalloc
896d677fca997faa40cdb2b50204e7f71ee2be46 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a776d6efa49960672549551f4fc7aea98fdebdfb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4feef8998c4a7c76c0630345d4086c4494050cf8 rtl8xxxu: add enumeration for channel bandwidth
d2d67487fefad0fde47583c9443b624506af38af wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
60234df5255a944c136d727f9f4ef0869989c302 blktrace: Fix output non-blktrace event when blk_classic option enabled
906f957d8434290658a6ead0f910472f6f3b6544 clk: socfpga: clk-pll: Remove unused variable 'rc'
51eafeb666e24f46b3435bdb26ca9b1984adf38d clk: socfpga: use clk_hw_register for a5/c5
89a55096bd970d404751c9239a4c508e56b7fb75 net: vmw_vsock: vmci: Check memcpy_from_msg()
2ad6aab415c508627a7303927f748cff4e860171 net: defxx: Fix missing err handling in dfx_init()
b0a6054b1871f086eb3484f94d33398b074e2e79 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2f07a46751ef15cee7cc637be709e958433f4565 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
901f271d3d7089753f8f12acd0a3c58fdae2637d net: farsync: Fix kmemleak when rmmods farsync
cd8135937e7165049fe765b014397e5a1d3d2eed net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4c9a2028cb807744743649199a1014eaa69ff05b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d6463a1de804c419099bc435ecb1c5aeba2a1298 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d7f050c97f31b427d83f297b32d6992da7abc66a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
39fa53726b262d0399acbc6bdb1083485b7a75c5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
13443f48b27ea616c3978637742f27c6aee79007 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
99346c45ebfdf731ec311b84951886c5beeb1f9f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2ffc6399f5f959b302bdc926c1ee4608b77608c3 net: amd-xgbe: Fix logic around active and passive cables
d79ad42ed42c7464d8a9559b3e3023993ea463aa net: amd-xgbe: Check only the minimum speed for active/passive cables
0a8db0d86bba3fe96fbf06c27c8a6a8009671f1d net: lan9303: Fix read error execution path
a77963a64ac14ae7bb55652c6a7eb428ce0a2140 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
69628a5aa4d588671a482d04b9386e1632ba90bb Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
96c55591f4ce0c97b6ef7e40752ec61950d373cd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d4e17528b581ecc95d39e9b93ce78d8bdcd7a74b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c90be6fa172cbd6486df6d6e668ac575293cefea Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
15b29d750bf3e821a63fd4403e51107449c3bab1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cd3af81906493f336c886082d3562114f1c93c63 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5580a47548f01d3c50a50f7a30b5c5fe32272758 stmmac: fix potential division by 0
5f1035fff8fd9217e9ba86b4f08171ccab7f4a19 apparmor: fix a memleak in multi_transaction_new()
c696a4744835d324d90c09308efcbfaefca3a064 apparmor: fix lockdep warning when removing a namespace
84965d4e7d08713f2f0e1f920596178ee17f16c5 apparmor: Fix abi check to include v8 abi
78290a5190e58416d336d5e96e73dde138883a67 f2fs: fix normal discard process
4b826401f955bc2fa738dc3a2c6c0fd72508c8e4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4001627de9b7b20dcce9aec5dedcca342b383536 scsi: scsi_debug: Fix a warning in resp_write_scat()
e11f522f4f4fa692d30ac2b4b7b31ab8ebea5785 PCI: Check for alloc failure in pci_request_irq()
4095d1f8e787f1d7a5d1351520bc34d578ab1b1d RDMA/hfi: Decrease PCI device reference count in error path
f2af63d742f41cb007f7b0f70fcb5bd1add508fe crypto: ccree - Make cc_debugfs_global_fini() available for module init function
da38e464653a253f13034ece75e7311f90ab1651 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5a29250626f48d4ed19eb5ca3db7fa4b173f381e scsi: hpsa: use local workqueues instead of system workqueues
eada5057c43f03e8f5fbfbb43b8d82486db52160 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e469abb1483c92bf8f9c4e293f0467fb42d975bd crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c125f03131df30e998cf399a7f032cb98be17d02 scsi: mpt3sas: Add ioc_<level> logging macros
d72695b48bbbdf01bb9b879c485d81cf0d9ff65d scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
1223d2d76219975f3c244c19fde62adb33e82156 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4c80d72de2bc35e1afe759fcb3b7037c7aa79025 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
16ec11a2a382e4ddc359ea8b52f9e3fa5d594b47 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
453c5cb92ea26fc2d8f5fb34dfedd0e17bb61a4b scsi: fcoe: Fix possible name leak when device_register() fails
c24cd4fae5dfd005ac42328363cdaec71105092d scsi: ipr: Fix WARNING in ipr_init()
b0e6a803727169d353000b0384b2681e3058f06a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8e1880af0be52b41cf57d615c88bf1085b91b95c scsi: snic: Fix possible UAF in snic_tgt_create()
dd772f0ef572f6c19b88c7dd4c747457516766ca RDMA/hfi1: Fix error return code in parse_platform_config()
fc21a0c9eee7aaf96cced0f8086017a911e05586 orangefs: Fix sysfs not cleanup when dev init failed
0e6da7cb440c4c5d7de9352e2e25cb740ce7d55c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
939d0f35df03d3523596b9240f3e89d2e7b1e935 hwrng: amd - Fix PCI device refcount leak
ca3f91491186cc1a76ea9bc9b48e0aba43c7b78c hwrng: geode - Fix PCI device refcount leak
495ccef8558ea89b96bb61d37f788d83de18fec8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
536422435cdcafe1edc4c228d5cf8b30aca2de3f drivers: dio: fix possible memory leak in dio_init()
da7f70af5753a18a7a9aba9a1bef790f6c71cfda serial: tegra: avoid reg access when clk disabled
dc597f6c438783d6a053a82e74fc44ac5158736b serial: tegra: check for FIFO mode enabled status
1b12a827710c9fc502e78027d0b7f7a852e64834 serial: tegra: set maximum num of uart ports to 8
5645ed9781390f278541e5c6f584ce6dd1e07b7f serial: tegra: add support to use 8 bytes trigger
efd4bf0a7a178e950fb00fde042780c93a201333 serial: tegra: add support to adjust baud rate
3425d56763d90c64f7b1fe9d309cfe1d0979a887 serial: tegra: report clk rate errors
9e810001620fc0a4168fb971fc75a09eaa42b106 serial: tegra: Add PIO mode support
89893630bf9e2df5a390691451ee2ab7de8631b2 tty: serial: tegra: Activate RX DMA transfer by request
443b34153142b8de776e7ffb9770561ab69e3b85 serial: tegra: Read DMA status before terminating
f08af7569a5a7f6eab41951f0e0a051c14bf41a5 class: fix possible memory leak in __class_register()
d9db2ccc776b087dc01c0623496236764aafa251 vfio: platform: Do not pass return buffer to ACPI _RST method
b445c6f6b912fc5841386ccebd13b90cbf630f86 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
796f73fc840dd9eb03c801059f1099f874e29f7a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9a97611aaf97c4c1fd9134f0cb6822ba74469f76 usb: fotg210-udc: Fix ages old endianness issues
4ab1d57de2a46245691eed4ee4de53c1adae65ae staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6493c2691cddd05be19dd34d7aaed1ea83220601 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1295709c9d17dba9d3cba13ed4478ef79a59c337 usb: typec: Group all TCPCI/TCPM code together
5bed8b222edd79538d78fcd529ad263697a06144 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
23829ac41f618aafd7aa4cda722891aad003330a serial: amba-pl011: avoid SBSA UART accessing DMACR register
513d913e7070f33fc957ab2418aed00ca2e1f14b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f68c03109dc245262b9b2fab2503f8ff8a48bb7d serial: pch: Fix PCI device refcount leak in pch_request_dma()
af8620fddfd37ee5deeea46795f947997dacb07c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
72615219bfd31d5972b771f332e7188fbce262e3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8b5c1e0ba752f83f98093b678232e21eac5c50eb serial: altera_uart: fix locking in polling mode
f6b6c34497bbb99b2c64905db0acfc0dd8b14712 serial: sunsab: Fix error handling in sunsab_init()
069e002292bc1a0e5ac58eadf3a09ae8a9437652 test_firmware: fix memory leak in test_firmware_init()
a894fec82f9e1bb192a1a4803b90d43bdcdf0180 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4533cadceb2bdaa1eab642c242305fdc31a882df misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
629b7535f8a9549e52c1748a1f399186e1d2d72e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0de53236312581f9230401151aac9aa495dbd5c9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2c89eb13d40c2e1abbdcd40ff59616bd2b0abd3f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1940df231e49590b5f0591da052b39e056f9e98c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
cfc862a00f2c29beea22f6794faa61c1a5452e40 usb: gadget: f_hid: fix refcount leak on error path
171f22217b1c1e86c4d5cbc8d798227e6dad343f drivers: mcb: fix resource leak in mcb_probe()
1078609cffcf4c1e791cd2759647cfb6aff84f9d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ce342327b66865c128deed82bde487bc888bd0a9 chardev: fix error handling in cdev_device_add()
d853d429ac01e433672bfba9495dbaf3b4c39942 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6e4e31127d83f44ead40bf34686e77b4fcda0f09 staging: rtl8192u: Fix use after free in ieee80211_rx()
2dfafb9d86162be1bdfd45714bff7f1c59ba4239 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a6115e8363959d4417754d4a3d803388f5d4d9fb vme: Fix error not catched in fake_init()
ae05b5fe1fee881cd1b0135f1b954235c964698a drivers: provide devm_platform_ioremap_resource()
2e7587ad7372837a8fdf77986efa2e91f0be0f99 drivers: provide devm_platform_get_and_ioremap_resource()
4255d8f1f1519e3830035d3ddbc32daa5548fffc i2c: mux: reg: check return value after calling platform_get_resource()
785bfb95db6ca8ddd8a2cceadf41b8e52bbb49e0 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
19cdab0fb325c9952ff2c820ecfbf42fb671e685 usb: storage: Add check for kcalloc
8b58441d919c5efe95986b58c4aed6d814d468b9 tracing/hist: Fix issue of losting command info in error_log
2ea8e20a879cd47f855fc115a24402c02d0847d9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c6630028c8cea71971ba8191cada9d1c785aff21 fbdev: ssd1307fb: Drop optional dependency
848d0e90685edac97501fb3412f1d1ad8806cd0f fbdev: pm2fb: fix missing pci_disable_device()
a4d6fcb257f84887b0442f74b2a22f6e3036fc8e fbdev: via: Fix error in via_core_init()
60866b551d34fa4255fb75b53180a01035f2a767 fbdev: vermilion: decrease reference count in error path
977734e3fc6e7e8f0e09d0433c157b5ea88c7325 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
807d6438bc319e7c5d03dfb0ff333d370b7647e0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
53d460143e44ad27b8e748f3d4e34bc4f8ba90ca HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cf8f40218b1b1e8f71e1a6be64a4779663d8020d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
17684213e857a18d8a59ecbce5bafe293bf22f2f perf symbol: correction while adjusting symbol
380ee33cdddab89f0c50e47c1cbbb4d88e8f59df HSI: omap_ssi_core: Fix error handling in ssi_init()
96693e3332792e3a273e671daae3f66a9d8f3510 include/uapi/linux/swab: Fix potentially missing __always_inline
bce7e97a19aa2a3eae1c83aa5f53b00743f50feb rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
8c2f36601dc2395b0bb1cdb31913b7ec17a9bf21 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
32547d28effd892df8bed6bb9f4d071692a59471 rtc: cmos: Fix event handler registration ordering issue
68f65fedf3063ca5d012fef29745d74b64fdc732 rtc: cmos: Fix wake alarm breakage
7481650a65971663dabfe77f52f1115b18c2749e rtc: cmos: fix build on non-ACPI platforms
b7fdbdd839caac54e56b363884f8210a1aa20cbc rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d43cffd7b9c9b16d538347c0fb4bbeefef9fa4a7 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c0de3d046e704f7a1eee34184ddbee757e501d39 rtc: cmos: Eliminate forward declarations of some functions
fffce0929d2d14a7373ebee35f5c622052a13fbb rtc: cmos: Rename ACPI-related functions
43ca86d3806f07a1a6b2395bfadff2fd48b35d18 rtc: cmos: Disable ACPI RTC event on removal
f1d331391c8746ab8f33eb6a0da4432b0715a516 rtc: snvs: Allow a time difference on clock register read
75316c197ebab83297e3766961dc4990c0682c31 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5f9dcce698695809faa1553d7c156d221f1c54be iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f869ed7e90cb68f88b9918142cc4c6ab73d81580 macintosh: fix possible memory leak in macio_add_one_device()
8a76db091b985081091b9e6520b04a7c92048b70 macintosh/macio-adb: check the return value of ioremap()
e108d82797440d556d92954e625cb424f0f01bd3 powerpc/52xx: Fix a resource leak in an error handling path
32c5f49901feadb803cc3e6b1ec2e2e6ba20b63f cxl: Fix refcount leak in cxl_calc_capp_routing
4b94e0237902005f421fb671bac65cafa3eb50ce powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fc14a40d61580646ccca903bff7416873e26174a powerpc/perf: callchain validate kernel stack pointer bounds
275c70ebcb3c1c15d8529057a27d572ea4538a40 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1c96db114c7f335600c6205747af742bafa5ae04 powerpc/hv-gpci: Fix hv_gpci event list
f9288f75bbd5c7d8d1226cd8546dd3a8c7ec49f8 selftests/powerpc: Fix resource leaks
a6e262b25cdf7f645dc7bcc4406ead5f7ea0adf2 remoteproc: qcom: Rename Hexagon v5 PAS driver
57e847b3c79b00233567de43bbc70a673a5ef9a8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
cb4b5e3ab2f76217e7bfa8cd80dd4fb6f4e89814 powerpc/eeh: Improve debug messages around device addition
676aaad78bef32dd07c6fb762363238430920618 powerpc/eeh: EEH for pSeries hot plug
c288c620d9777cff403c378c6a84c7c92df9dcb8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
610e44db994f1563f7d42563e488b390236b79f6 powerpc/pseries: PCIE PHB reset
717095d90d0000d6b895ab50edd88a09beb22e1d powerpc/pseries: Stop using eeh_ops->init()
812892b70a199d3ec888e2e133e4dad8606d764d powerpc/eeh: Drop redundant spinlock initialization
43462d15fbce14afb48f816e1d77a273b292eeac powerpc/pseries/eeh: use correct API for error log size
8d12c64778b318afa4e62999557135402266fadb rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0328a1a1515babe66a2868b6a5d644a9cd19a608 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fce21b07bdaee52c063c814aa35acf55f1c0f4ac mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c50be8d262bfebf5bd53353b09f2eb0473f621ce mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
83220645ea54cd7251adf9961abe285e9a3ca843 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8df59e90e4d50624f6b2ee318154d19d57fce505 nfc: pn533: Clear nfc_target before being used
52ffebeaa49bf4842522740fabc0c4b43ea2fa82 r6040: Fix kmemleak in probe and remove
4dc48216b2cf4ad1830b26f87a0dc35625a0d08a rtc: mxc_v2: Add missing clk_disable_unprepare()
f56b71e7eaaf68f5677ad6624729822b20daf2ea openvswitch: Fix flow lookup to use unmasked key
b81c42c8e52dd0a784ef87c759055565495cfa88 skbuff: Account for tail adjustment during pull operations
393f6aac6c772df5bfd705a571220a5b64e4b6c7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
721cf891f7e528ebc7a39578c342e4eea0ac63ef rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8d39342653f0679af8ebd55301a5aa0e85725ace myri10ge: Fix an error handling path in myri10ge_probe()
d47fdcb5737200adae81a7fe29bf30b769fd4913 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1c419bb8ac82533fc7489aca9b2153157ba83e3b binfmt_misc: fix shift-out-of-bounds in check_special_flags
b45a0a3832a606134588914b70f119de7b9aabff fs: jfs: fix shift-out-of-bounds in dbAllocAG
e6a7bc063d0ea27406930bf299d3a284af627e10 udf: Avoid double brelse() in udf_rename()
d9adc37065d67f34282832ffb1c47507a3fa1106 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dd6d5a95cc9738d1ebe08eba737f47c5f9349958 ACPICA: Fix error code path in acpi_ds_call_control_method()
2f3c871bc97393360a33aa35f99cadc174d90097 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b68ae88b051ac605eb628c3ef55e01d7678ff663 acct: fix potential integer overflow in encode_comp_t()
43fd203c9dafc5a06ca912d31bba1f265a1d33c5 hfs: fix OOB Read in __hfs_brec_find
375631fd98491839cf80936997036eca8058f7b1 wifi: ath9k: verify the expected usb_endpoints are present
c8eee8117a2034e957431e25c9831f595b47ad5c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e28fab70169e7048d9be4083f6a620000aa32cc3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1a41272d855235fab0bd1322219bd359f90d98bc ipmi: fix memleak when unload ipmi driver
127c040be3ca89f687ccf624e3cc281637fe58a9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
243c79cfbe4cff1cd6975141d4c8ba6a62b5ca99 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
71c866ba3a6aa4a4f49b95e894de7a899b53475d hamradio: baycom_epp: Fix return type of baycom_send_packet()
ad70013efb250a0bd9c09dbacc39259efc6ce30b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c773a4fff85f70a0898ed5166a01748756927d4a igb: Do not free q_vector unless new one was allocated
ca8fe40a3aba45c006d9d64b1cb14510df5bbcb7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6df0b119668227d49ca03a6fe4fa21a585ff21c5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e68006d895d1bb4071d1404dc194e86d48232700 s390/netiucv: Fix return type of netiucv_tx()
8a4a24ff51f753da6041482d2beb3c560816b94b s390/lcs: Fix return type of lcs_start_xmit()
397ad01d250bd8aa187f4932a346c799effe509a drm/sti: Use drm_mode_copy()
dbfdce416fb0c43b4de9514ebd3632bedb6b110a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
15afcb48aa4cd8cfaaf9b1a32ad9cb8a8ee77143 md/raid1: stop mdx_raid1 thread when raid1 array run failed
28d2e9589f453b7a3589d72601fd48c47cb8fc1b mrp: introduce active flags to prevent UAF when applicant uninit
eba2d9bcac54058167b4d8d6d1371e66e71321e8 ppp: associate skb with a device at tx
f55406a9ca61f5d01118ea098f849b28e6af81a2 media: dvb-frontends: fix leak of memory fw
78ba5439e9746f962f6a10b1ac09131f5d318884 media: dvbdev: adopts refcnt to avoid UAF
e863863a6acf3f8bee07d1ed64bf94a3b8d10e27 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c4ba29f8cb3a71ecea7248d5d18926c02345809e blk-mq: fix possible memleak when register 'hctx' failed
dace5c6d2fcfb50bcbb62b44d16577aa0dc05073 regulator: core: fix use_count leakage when handling boot-on
f59bd1aa178513143d1130e7a2952138749e6c81 mmc: f-sdh30: Add quirks for broken timeout clock capability
09ce26e1d9ef8d39e80f051f95ce9f71c4e682aa media: si470x: Fix use-after-free in si470x_int_in_callback()
ce9db5b18a88bd70b79bbc0db0fcce4ca3b60770 clk: st: Fix memory leak in st_of_quadfs_setup()
5e0a186caf0b5c91ca7486fc051f7f67da67d9bd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0e61296a162fd313ddd0e1703fd299d0861bb172 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8eaa4da7657b9cf312a9f4eee3311a6e16e77d9e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f8d3c9ad78cb6092b81218182fdf60ba6370e417 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
da16efd1cfdb41a18068e5c556ef8452c0e3d5d1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f24b0c7c728e9945b6dd54f4cbb1838e03b015be ASoC: wm8994: Fix potential deadlock
99a3f0b25426fab638178a2a9122f7b9d1421ff2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d461dac96f56a1534a545e56821dd43b3f705090 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7c9b9cbb964669c34d635251fbcaaec2b579eb4f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
218e2ba1d1dc204ecba2a38fd766c943501137cf perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
e4fa9fdcfb55fcf6b0089d16c1f51b2a5bd19321 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============4721062685226726225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb9fe816001-716146a6c66f.txt

808e2ee0f2cb1f29c6b172aed8e5b84ac5fbf8c2 mm/khugepaged: fix GUP-fast interaction by sending IPI
8e207861237697ebbff5b24678e2eb59add2c397 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c71d169d135fb5b5dc0d4b7090dcca9598555150 block: unhash blkdev part inode when the part is deleted
7c5c5f194ad814875a0cc71647c2aaa8e868e45c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b185aba5c39c69e160da4395b4d65ded2645c40e can: sja1000: fix size of OCR_MODE_MASK define
5c8a27fbfa8ae5ea2fdaf7cf9cda1905cc275226 ASoC: ops: Correct bounds check for second channel on SX controls
cb6eac2b0293c51eb9b542bec69e89eeeb3c64e4 udf: Discard preallocation before extending file with a hole
beed2437a221035fbf04d7ff5b84b8789e769062 udf: Drop unused arguments of udf_delete_aext()
969744d94c3fff020b8e6d41de5424753b76a50c udf: Fix preallocation discarding at indirect extent boundary
d99e33ce566810292f0d3c6daa85028f25eed8b7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0b4ce77b20d2a1fcd208eed687a55df805e69e73 udf: Fix extending file within last block
1d6b3b3e8b6f177ed052439a4cd725426c2dab60 usb: gadget: uvc: Prevent buffer overflow in setup handler
b64464dbe1cdbe1bb48bc7c8a7ce34b7e1681f06 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b21df298d7c307a39704b7f008e85e5a17be6652 Bluetooth: L2CAP: Fix u8 overflow
820e49461a2d365661447dddbf83174f2511a3e7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e900fc4516c07dd09c20511b7dfa18cda5e8c524 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d3692f4e82af6711716c626ea6e677b2289ea32a arm: dts: spear600: Fix clcd interrupt
aa47062534174f06a0565179681ca97da6dc6705 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
335d7b0e92ea877cca1bde4c6aa914fa75c78af1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
950f8c4290b440891934330f36c250ce3b542a72 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
627a8c7bc391db93e2467bd52428bc4b3bcd816e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5a8a325f52bf953f63501b6abdf8f36fec3bb5f9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6a19300ca07b98a53f2eb0a4b1f5053934e57bb7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f07ecfe508157e121afd93828c1d003b7dc43a0c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
76ef806e154948a5eb5ee8ab7c86f9f25d1e94b9 ARM: dts: armada-39x: Fix compatible string for gpios
dc7ca78a1582f9e07006954f3d7113dff1a3b209 ARM: mmp: fix timer_read delay
5bc801827fc86d7d09c7028dc9a8b1aa9459ada9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fa6a47abd7c93b8bd1d70d450cac1b09dfcfdb8b cpuidle: dt: Return the correct numbers of parsed idle states
e61519509affde240ec4e64893c38ab0d70fd8de alpha: fix syscall entry in !AUDUT_SYSCALL case
87de86ec4de80a3915d6ccd253c0f3418983e7d3 PM: hibernate: Fix mistake in kerneldoc comment
26bbcc80c12e152b8c37dc3c590293d271e3511b fs: don't audit the capability check in simple_xattr_list()
29dd5a696ff80c961262922ab3d9f228ece84e1c perf: Fix possible memleak in pmu_dev_alloc()
0b1ef682b877cb5578daa1522d47a8a564ebe4c1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a687ab53641ac632032860f543b39a1b61bb1582 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2a17eb40ed12f4b8fba851f46cb071df85069c8a MIPS: vpe-mt: fix possible memory leak while module exiting
1a4df48a99917d1bc10fa291b320c3dbc28d3d32 MIPS: vpe-cmp: fix possible memory leak while module exiting
4b9f352604b5ef5d525cdda64ef5d3abdac4a6d5 PNP: fix name memory leak in pnp_alloc_dev()
fc29f61820d6d73d55b791cd1e8bbbd2671ae094 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a15b0a6a90fb32b3e2e50e073ffdb8036686c0c5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
da28efd49faf18ea6adcea941d89ba41476e7335 lib/notifier-error-inject: fix error when writing -errno to debugfs file
fc13dae821f6336e48aaf37df3e9b3fb16186cc0 rapidio: fix possible name leaks when rio_add_device() fails
19448ee4b15929851d3324f2c618083a620bce08 rapidio: rio: fix possible name leak in rio_register_mport()
aa71f9c9a0d295357244641d93c70c4dacdf2e64 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2a1e3c31064a84d75bdf66b25178708470e09572 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6cb9dc110ab64425d95dc9514d4e0b5d761badcf x86/xen: Fix memory leak in xen_init_lock_cpu()
02cc6a8a6f04c152fc2ef943ce46c14fad3bc3b9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
770ead4d3bdeaa917ce09b7d3a14dede55337f46 fs: sysv: Fix sysv_nblocks() returns wrong value
ad6b0eb3b5d91001bb2101a3aabaa07c34d5d4de rapidio: fix possible UAF when kfifo_alloc() fails
ada6a326827667e6bfefd854e1f6b5b8994cd94c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8e6d313e2efb947068fb101cb1ba314df7640e78 hfs: Fix OOB Write in hfs_asc2mac
925e9795f2b040cda05255429c158a09508ca879 rapidio: devices: fix missing put_device in mport_cdev_open
8e87b41265d6f3a7cb223bed631e5dbdabe2e423 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f9bb3821cb7f1334d6e18a2e5abee4492477b03d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e17d5879fdb9b40b1d2405ff35bd7a3f59bc339d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
a59d664bd0bec3c18f726911958abaf52e38b80c media: i2c: ad5820: Fix error path
1a4b7c21c97681381deab715208e3d438844166c media: vivid: fix compose size exceed boundary
416a2d89e2afc887854abd4e87d63959478ffd10 mtd: Fix device name leak when register device failed in add_mtd_device()
aba7fc65ef23d587ccb8347ac11fcfb668fe7078 ASoC: pxa: fix null-pointer dereference in filter()
481f68b06952b068d0f1a69e331c7ab9de9c6574 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
36297db37fca1d068588d85b37e898f0024825ad ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5a216b4c1407d304b6ce002ed9b8eaa3aa87da07 wifi: ath10k: Fix return value in ath10k_pci_init()
152609ae9d3e4d6bcde29dd5a9fc147e3fb1dda4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e671560f43aca48fa543cd913d08dfa6a8cc84b2 Input: elants_i2c - properly handle the reset GPIO when power is off
ceeb08e8f569dcad0915705b7871af6d02e3bf20 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b9c73ccf8341f60cc01a88be5d4646c84b1abf59 media: platform: exynos4-is: Fix error handling in fimc_md_init()
695024d9f8ba4210c465bce7cde736be1f8a2c9f HID: hid-sensor-custom: set fixed size for custom attributes
b9dd8fae5d57c6151bc24b591015ee07f7ab4172 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
27483da106915ef12e528a79443e3dc630b5b9ce clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
02a88a74cb6e3113b696baa96b4be375fe66aad4 mtd: maps: pxa2xx-flash: fix memory leak in probe
b5e9f4f50c18df82ab0d699631fa18f338f233a3 media: imon: fix a race condition in send_packet()
f15b972c4d3d342b6a699665ccc1d9efca3f7d02 pinctrl: pinconf-generic: add missing of_node_put()
6fc81d0f0326e3d8cdb97887b79f5895eb3003b0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2cabc59f1aa81fe14f9111dca43eefa906862590 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8c93c0c26ba19d9d46ae98e1f2414f4583bfa87f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4efdfc38aa11d2961a66c3000f3e63818b56badc ALSA: asihpi: fix missing pci_disable_device()
dd50a2a45bb5b9f56dd732af0e07bf74edd986e8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4deb8cca99c6f0e6f1107e6513a6080ff3b15dfa drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ba91b2f72519a8ea29b1b63baf138585c20d54ef ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
83456462bf3ca56ccca352e712996a215803f772 bonding: uninitialized variable in bond_miimon_inspect()
5168a7598e20531f5c5b0b1c711fadaf40623a69 regulator: core: fix module refcount leak in set_supply()
da15623bdf3864a75696c1adfbf24f2de0b70467 media: saa7164: fix missing pci_disable_device()
1ba1b32e010fabb255277953f6290a34c45e2f03 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
412ccc2c3700c9e7f1c7545148075bf007225f2e SUNRPC: Fix missing release socket in rpc_sockname()
d9a0f0d797f83c5c917058a4650b058906d8c374 mmc: moxart: fix return value check of mmc_add_host()
417c27a7100a27e4beb276818d582c3c969dbb63 mmc: mxcmmc: fix return value check of mmc_add_host()
ce55995896b888de2c1337ed7d4ba27765c24c2e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b3e42d908d91f315719227531e305798beac114e mmc: toshsd: fix return value check of mmc_add_host()
2c325f0cf219995fbaf35296e0fa34ce1e1a8017 mmc: vub300: fix return value check of mmc_add_host()
b197f68662e97bb210470ac6eba9ddb10500f089 mmc: via-sdmmc: fix return value check of mmc_add_host()
e0f3c1c3759525359cf97952fc01e09e7a1b476b mmc: wbsd: fix return value check of mmc_add_host()
9dce9eb5f3bf3d2fb6b555c02bd875f7c3d14344 mmc: mmci: fix return value check of mmc_add_host()
36dfcb7f01332c561cf12256f44b37a0c34bd736 media: c8sectpfe: Add of_node_put() when breaking out of loop
c4a28a0dc11be15ba9c931e1becf65aa04faffbc media: coda: Add check for dcoda_iram_alloc
3e614eb2cba78cd7282d1442362651f3dc880675 media: coda: Add check for kmalloc
993d6f1ce3c1747a94a3d3000ee1c09e76347bfa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a7390f0565a3d23c286b234de2943212c5ad18e2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c9139ff24f6a88372da412951c800db118f8de61 blktrace: Fix output non-blktrace event when blk_classic option enabled
64082483d869844a519966b238c94113b285b089 net: vmw_vsock: vmci: Check memcpy_from_msg()
f2d5d0caafda413f5739e58be22f2be9f7e181a2 net: defxx: Fix missing err handling in dfx_init()
b3bd96dcb86a47209c7bb0b26e01e164689d55a2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a6d0dbb4fc571777a7ea1f9d6ca6760155891188 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2806eb6fa5bd500fa03c4b63438afd8d2f26b87c net: farsync: Fix kmemleak when rmmods farsync
f13f5d0c981803a5f4bde8e5c502c6d61f98e7c8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ac86fdf2ef38c00161a98fff3a914d046c43640b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
78475081f24c75a0e5df8b95587813ac41329ce9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
28d7d6a44dec8b5fc6f9272f2fe93fd2d29740ef net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f741bef14c4154992ae221dfe716df9c85352a16 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
aad2515669ed1d177630fe7070258c5b78fe24ee hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
156d490792ddf17439f1ffae5055b08078705612 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9df1b812224f9d90a22d398db3b40d0ad84c3d4e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5fa9ab2643202a627566f37ebccda6ad9b26df56 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f9686e662b3a799493023ecb7172116264f379a2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a20c86b4987201a7f47ce1309087662fbac0590c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9f950a21fceb2e70c26bdf5e6aeb667b6f0cc905 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
93bbcfe686a8dfd673deea42b2997924188fd7ba Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4eb3da6062aafb425feeb31c53ff3dd0f2520388 stmmac: fix potential division by 0
dae77a5d4a12342bcc93f41c652b64a6218463e1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9f5b589a72f5cec6ccce4fe4c76192d2abe57d68 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
85753cf4de9b4cda066de14be6f3b88fe6422ee1 scsi: fcoe: Fix possible name leak when device_register() fails
c610c6b6990e96d03133f00524abd3a559213a9c scsi: ipr: Fix WARNING in ipr_init()
b11abb3f5bee7d37e8e870bdc90cecc4ad9f1b7f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
076ac760b9972732c17ba3cf749eeaf19647d496 scsi: snic: Fix possible UAF in snic_tgt_create()
f01b5b7b0291e0623ecea546776a68b0c0d546c0 orangefs: Fix sysfs not cleanup when dev init failed
5102d00aca613dddce6404d08c753aefab178dd4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d92963155be52fc33f062b2a8a62c3881f199085 hwrng: amd - Fix PCI device refcount leak
de48033547f19b56600f2ee52745f0b13ec7deb0 hwrng: geode - Fix PCI device refcount leak
ead49143e37360529708d1bf10bc1fdf9aed9890 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c509d306ce426fb2dbf3ca9a316f8cec63126edb drivers: dio: fix possible memory leak in dio_init()
3ad6ca79b67c5d3ad98878873b33795a0bc7a3e6 vfio: platform: Do not pass return buffer to ACPI _RST method
6e31d871a4d15a8df0951fe858fa1b657b6fe287 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e9fd004022cc1df5b7d0f990c677a694e2b1df9a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
18c093a2123e4232d1516bbc7aeadb01aed929cd usb: fotg210-udc: Fix ages old endianness issues
65c2a19d6c6d37ffe0c598270b4694aa69992b6d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5cab3ec4ee9ac541851a25eb94b67e06ef19448e serial: amba-pl011: avoid SBSA UART accessing DMACR register
dffd1c5a7d55e1956d2402dfbefc1858e460a772 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6d61e7080f4875e5a2bf950fec8d37eca9d7e771 serial: sunsab: Fix error handling in sunsab_init()
9d9d592f1641ba37670fc08c5fe3b989919db947 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8f194dd5dcb4534dcb917f67fa8d2574851beb6e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a75da13d5e1b6f976253d584033c0c6494e7de1b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
af6d7a2f73e0b9c4ba33e6a8bb3b94ec73137f61 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
24cfb7366644a150f21420a064a376aeae3d2a57 drivers: mcb: fix resource leak in mcb_probe()
63f780685bcd842852716a41eef841e12293f9d7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
af89c39b24f66bf452b929df3b6ca1b2bc92b601 chardev: fix error handling in cdev_device_add()
5deee42426bf2041f9ef0322944bac0f26c736bb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4af2af155ef685f16ca6ef20fbdba7cf5991cc6d staging: rtl8192u: Fix use after free in ieee80211_rx()
9e1046c5b757f281501878aeb3d4a743330c1f36 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b32265d52211867517308593a28f8afc94081a6e vme: Fix error not catched in fake_init()
578eb43ccb8f2cc015576997f0d3212dbd159c5a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fdb7c83372c1d564dd0f1af43a87967c7503ef2d usb: storage: Add check for kcalloc
5d408b9b1e1e7bec453d8e6c86edae501b85f284 fbdev: ssd1307fb: Drop optional dependency
82afd550970d6f441179d82381a33bea568708bc fbdev: pm2fb: fix missing pci_disable_device()
fe0944bd43279d32dc0b0b8ad9f3938e03c4ae3b fbdev: via: Fix error in via_core_init()
46a34a7b1eaae1a894251efdb98657d22d1d3b09 fbdev: vermilion: decrease reference count in error path
2e434b5c7b476645304e7bcb93f08393d13290cb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
38535c7629cba2cee4cd9b5792c3298fd1fc93c7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c8aa4abd87fd0c0ab3787dc862ef2b359098ab15 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
91ccf0989c5cb4bedf28cdd11dc5e271668c1439 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5a8f4e278d95cbaf61454684c8a39c6eb44cfdd9 HSI: omap_ssi_core: Fix error handling in ssi_init()
5faebd547a7a9f051ae0981341d08988fb4d65a9 include/uapi/linux/swab: Fix potentially missing __always_inline
0aed47e21cf4907ab56b4c93ce630b8cf356c5a5 rtc: snvs: Allow a time difference on clock register read
692534f8722a25e487e2b352257ae09d03ca5006 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7bfe07e2a9b5df1e23c84a136cc213d658b44fce macintosh: fix possible memory leak in macio_add_one_device()
b023589e24b02299fdeba908a0a8dd1709248c5a macintosh/macio-adb: check the return value of ioremap()
7181eefc0a61d10f4329e788a9e799aa6b0cfa98 powerpc/52xx: Fix a resource leak in an error handling path
41bf5893f8cbffbf89ba2feb1433f071f72ecf9b powerpc/perf: callchain validate kernel stack pointer bounds
216ac3882c34ed9696c532488e597f3884a62263 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ca2c59d63634a7b202d9e5b0c16403b6613f8757 powerpc/hv-gpci: Fix hv_gpci event list
8e2576f27715e58a629610a72f9523203f29c411 selftests/powerpc: Fix resource leaks
d648b166143d419be6bce86cb6da2719d8490fc8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9d75e748211bd83f3218a04484421ff0e059c8e2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
239ca936c04c3c72944c190cd3e01d1877426342 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
56e833049ffafc3cbbf6d80a372dac70fa63d2dc mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ce30fcf7dac4651614e353103d09151a1d481d02 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c52b96a8430d7ca1ef0e8c918585ea3fba2c15e9 nfc: pn533: Clear nfc_target before being used
f3978fa4f985f686813c8d7a6258f9cc2eb8c053 r6040: Fix kmemleak in probe and remove
14093063c1579dced9068380d7ea9650dbba2553 openvswitch: Fix flow lookup to use unmasked key
84ced35d66c3d818f2f0fcbb90f30f72895756d4 skbuff: Account for tail adjustment during pull operations
d6baeb1aace8c20e0061df6bbf42b2cf484b60ca net_sched: reject TCF_EM_SIMPLE case for complex ematch module
07aa65546a49365ad2d9254f711b4bb9798a1701 myri10ge: Fix an error handling path in myri10ge_probe()
c706f4f6f5974a93a68fcacbe365add433b81172 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a61bfd7d7ea119ce53fe0a7f2487fa1c4d1c4e33 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e9392127c25376a7c328abf236bd3f1835d8fa50 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0e7b8b169d2b1e3b9be5a9e0bdb1e1355900e6b7 udf: Avoid double brelse() in udf_rename()
5ab50868e13b8b16ae8cad063a341909054716e5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6fa1467b4612ca49952129b08595f8488fb66b09 ACPICA: Fix error code path in acpi_ds_call_control_method()
51d19ec67e851fbeec58a8aaec356dc87622a54c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9bfaa49df39d8cded1269e46933dbe0a0d6dcd6b acct: fix potential integer overflow in encode_comp_t()
b8441763b447ebdea480a889952965cc03ed9504 hfs: fix OOB Read in __hfs_brec_find
474dafc17a3706958add6c3a7c7fc45cc48e2fcd wifi: ath9k: verify the expected usb_endpoints are present
765950f460ac4498f93ae80c36d94762b31f3e0b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
65c999b76f07785281cbfdf9a21ddc78da3db603 ipmi: fix memleak when unload ipmi driver
d7bab89e77fa48465c7913d47c4d976ce209fc9e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
58e6ca19a128f6765a239152ff1c3522ff1107ac hamradio: baycom_epp: Fix return type of baycom_send_packet()
6c56c6d76ca59cc5e3dbba0da942196fc4fe9e2e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cda7745abbb2f22470a7b87f6863fd18d403089b igb: Do not free q_vector unless new one was allocated
c3dfdb661f24e20ee5d149d64f0a050515f678bf s390/ctcm: Fix return type of ctc{mp,}m_tx()
3b4f6f8ec373d00b6fc189199ed39334c7fbe153 s390/netiucv: Fix return type of netiucv_tx()
de75a5bf84d778beb4e7f46a34782bc365463daa s390/lcs: Fix return type of lcs_start_xmit()
bd34994ec22fd5f59f51b1aeeab547b91f32c45d drm/sti: Use drm_mode_copy()
cba9e74b2df3afb28541c379e2e9441e1b00502a md/raid1: stop mdx_raid1 thread when raid1 array run failed
ab49e104999192907f86b9d0b5a279483d07c5ad mrp: introduce active flags to prevent UAF when applicant uninit
46598cb33af433c0a80f56f0dc7d7d1dfd5240e0 ppp: associate skb with a device at tx
b67415c753ad40037bd086f6514da5ca894e29cd media: dvb-frontends: fix leak of memory fw
ca76a2675ae751556203b3a97662ec7576b91f09 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a48311282a91acd4f8c0ab9956cddb645f3b2c4e blk-mq: fix possible memleak when register 'hctx' failed
4ae5b1c0be039e70077a86d6e249870aae9394f9 mmc: f-sdh30: Add quirks for broken timeout clock capability
2f96ab950c5af26ea2a2e6a387ab0d8eca11371a media: si470x: Fix use-after-free in si470x_int_in_callback()
ecca98d974e208c67ed3d43f40a0b1a38aa5cca8 clk: st: Fix memory leak in st_of_quadfs_setup()
c73797ff001cb9937c9a5960919aa4426c399832 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6293012746187b6418cd2d8b6631c96455bb054e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7248e796fd606ea34a931fa721b06f04099348a7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fef9656b01103c11bee5a58203816f779bb4706f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e2e5a872b0dd4796f366c4a0f79463bb0ae4a42e ASoC: wm8994: Fix potential deadlock
36dc362f778347801dc5188f1d4e10c8336178f8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
716146a6c66f8bb6ab9899d3afe593a7c10d22e0 ASoC: rt5670: Remove unbalanced pm_runtime_put()

--===============4721062685226726225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a2f7c6bd455-b77747bd008b.txt

a46bac1fd2e636ee764235ec19b1a90bd2809fb0 usb: musb: remove extra check in musb_gadget_vbus_draw
e39636fd37cbf6cf99e062324ffe1d29182c942b arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
bdbbd9c070c308ea2dd1f8ab480a8123c37ec401 arm64: dts: qcom: msm8996: fix GPU OPP table
13b4e0bbad779f7ef99091d2c7f438d1b7634a1b ARM: dts: qcom: apq8064: fix coresight compatible
22da069bf8c346d20f3a423ecc091420d9ce827b arm64: dts: qcom: sdm630: fix UART1 pin bias
f0fa05ff8123ca29802dcf05c2159231019fb34a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5a8ce46de71bc66a3e19b005c9ec3bc6ade3a165 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
dee78397d3c9f7863aa0b71082557dd29d7ae815 objtool, kcsan: Add volatile read/write instrumentation to whitelist
fa4fc026af4b765413b8148345cab147262e0aa6 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
eac42e948182296068a23bcaba02a760068d3378 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
e100499d351a3d1acca748ec7e081b429a033146 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0123853dfbd6d5cda43315e07625b20b6df927a9 soc: qcom: llcc: make irq truly optional
78c863da1672f77b480233b37650e9e62aa73135 soc: qcom: apr: make code more reuseable
92b7b9db362ff037087f7d2c955f10ec85b57554 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
f28f7c7970d7f022d26b2eaa3971e9c163bcc54e arm: dts: spear600: Fix clcd interrupt
fe709e05bed6a07f3ebce4bff76d40e381310f7d soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f26bf494d41002b26f40475c41a5f0640a5101f6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2263ad5739db995edf9576e050c35307a7101cc5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e96e8e285c2b40858a7f3eb986590fada0162c46 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
512ac88bf665afe5da178e9ad814223164cf26ef perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
82116e74bcb8ef1dff6074445300de5915c8555a arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
496cfafa911e02ca6255e8b0b3abae2fd3c468e8 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1822101bf3972c9fedc718fedefd129d7cd4c8d7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a820377b479cfe9bc95666f194e59cd56c4a5aba arm64: dts: mt2712e: Fix unit address for pinctrl node
1b285376917b2cb505ca957a7c4006ad9f0be566 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9f19e3caf8385cd199fe1ed58cf19acf7bd43470 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
fa3b884d7710b7aa5c169b33b0628ad1be3eadad arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b560e53cdd01cd7fea3a434348b53285b844a2a8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ab9ced60e0e840a16c5bd313aee7c76f438063d0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b123657d42c57e8e819390c1ef827f6fb75475fa ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2aa8c618eca73e0caa55b52a49edbb773afb8632 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
068cc761b820a7bcd105016a24e3d7d8f5adf7dd ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b598b003bfcaba9c309269d4c1d12f64700339ca ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ab0742020f67d45eff9506f5ff07be5e8b249932 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
faa40b920f1e8c3dc11fa1966906bde782990e04 ARM: dts: turris-omnia: Add ethernet aliases
3dfa83acd92cde6f9b5a3843f650458e09c02174 ARM: dts: turris-omnia: Add switch port 6 node
12b8182cd03710b9926c7c630685f33cad2ad57b ARM: dts: armada-38x: Fix compatible string for gpios
b9abdc57f5da7facf7c53bb420f9498f01da71cf ARM: dts: armada-39x: Fix compatible string for gpios
b0d6c1519411eaca5d3dc3e959f22a9e8fcc60e7 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
3b93d16150d3a37a21c22b011a2039511b25b495 pstore/ram: Fix error return code in ramoops_probe()
2ee4a7c00720533172d1fd74f495f83c0fa5d60d ARM: mmp: fix timer_read delay
84c86b759c8f11d90fea073d6e9f3d30b8c14119 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
099f35ef14474a81fd67b2feea7dcceb03ad03b0 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
16ad30ea17d55b2db91cf8e46bef435b793f86db tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
01ee619acfecd78b0ec0a9a9afba1adf6ff081e8 sched/fair: Cleanup task_util and capacity type
e79709fc0d6401492649562ba03f7c2a56f25a0d sched/uclamp: Fix relationship between uclamp and migration margin
0dd53f5362695c669458f11dcda28b6a17c1ff06 cpuidle: dt: Return the correct numbers of parsed idle states
a902629274e4e5330894629e65e3f9e46ccc4843 alpha: fix syscall entry in !AUDUT_SYSCALL case
4eb8b74624e9ac7a7ac17e0bf470565ecbeb89bb PM: hibernate: Fix mistake in kerneldoc comment
8b4ef0de8c5ac657d9e4f0eecaee2dfbe4226c99 fs: don't audit the capability check in simple_xattr_list()
0fe8efbf2cc72289b0866110e7327be5b81b363d cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
6ac1e05a64f2cecab7d3d389f8b11ca851b738dd selftests/ftrace: event_triggers: wait longer for test_event_enable
872c455870a3829356bc739d3c900dcecc73c597 perf: Fix possible memleak in pmu_dev_alloc()
929b91cc6002d4bad180e4b08e8a0741bf6c27cd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
9e703d629af062b38898edfe486000ed58b380aa platform/x86: huawei-wmi: fix return value calculation
a08a2053e6b06db52035d7cda8f13071f5fa645f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0c0ffd0d41d696cdaa193c8ae8a255e3df8e8082 proc: fixup uptime selftest
289543f9a49f2b623a0feb038034797bc5e062a9 lib/fonts: fix undefined behavior in bit shift for get_default_font
ad87ffb15210502a4b2557e3cb6f049b1bdd55f1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9bf97e23cf7d0c6d80bc11ede130688ae77c1d0b MIPS: vpe-mt: fix possible memory leak while module exiting
db91138f10b08ba2c123c4bae00255b0b24e00c1 MIPS: vpe-cmp: fix possible memory leak while module exiting
d68371ce19edd9ada682718599f90ae3718470bd selftests/efivarfs: Add checking of the test return value
c50ae601baa5c3eb19b80eeb2911351a211e4bd4 PNP: fix name memory leak in pnp_alloc_dev()
304da791b746526c4f4255cf39e525162670cd34 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
eec6dac918620769de1468d25725de064f0779cf perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
a23de46053dd75464418e567dbab8f16a0f8a86e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
56a7772f6b12c1e1885821354f1037f34b4821ea platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
eacb47c88dca6f33ce0c9689f7e3dbb1781a0761 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2df4c67e782c8a88922f042c2ef8652c0cb560c4 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c94625daa05fc5e5d985f4307f991b83fcde1462 nfsd: don't call nfsd_file_put from client states seqfile display
c61325e6cd26dd08ae79a1f0025986376d8e7e0e genirq/irqdesc: Don't try to remove non-existing sysfs files
ad562a6444da0be36b9c9c23735661dcfd193d07 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2f9758d751395074e1562ad26b4c9589939a7baf libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9a4ec02d5cf2b45509f6cb7adfbc1f1a630f4d70 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5c4b7b05fca8e2f6aefde1c364ba62a8dd5aaf77 docs: fault-injection: fix non-working usage of negative values
0c8ea09ae58a28da0b2de0d068c52720391cbdfe debugfs: fix error when writing negative value to atomic_t debugfs file
15629511605fee15ef086eb2840ddd893c4c9174 ocfs2: ocfs2_mount_volume does cleanup job before return error
6d974e157f91ac6e75ac716f8b338a5256bc0a6c ocfs2: rewrite error handling of ocfs2_fill_super
debdacbe45a89011773ca1ca2ea36f5a53f4c4a2 ocfs2: fix memory leak in ocfs2_mount_volume()
7340907e903e58a6717b73f3d9f5ab02e6f0a37b rapidio: fix possible name leaks when rio_add_device() fails
e558fc7bb441d9d2f6663fd49c0b1babd9163b06 rapidio: rio: fix possible name leak in rio_register_mport()
47d55bc090b9a10f921fa4d4897365ceaacd7bb9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4a6f11f4c128cf72719d88f6558f1f2a8458f284 clocksource/drivers/sh_cmt: Access registers according to spec
d453c0717b110057dc423011f3967fb22907ce95 futex: Move to kernel/futex/
649ae9af415fffc0b1d3905df27259b7d08f17d9 futex: Resend potentially swallowed owner death notification
579dd3e0936ae8ea8397ae2b2cad8e369e11d17f cpu/hotplug: Make target_store() a nop when target == state
b0ee529ad1b3ec1fcd11e9e4b00bf8b22ee04191 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d568ef467567df8ec35229937d2bcb6741e4dcf3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
cdb15540cec93ab5a1852e4f57c4fdce851fedbc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a6524dedab826b64dee46be5920d68cec6d673d5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
af1850a47278c59a98e4a9857e85dadfe68b3f93 x86/xen: Fix memory leak in xen_init_lock_cpu()
3e973d6c9c3829735cb0b978881844d5662b25f6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
74c00a4464df104eb45bfeaabda8b8c70f6eb508 PM: runtime: Improve path in rpm_idle() when no callback
51da28ac5759025da537dda917bcf8f398ef5464 PM: runtime: Do not call __rpm_callback() from rpm_idle()
09d788047528a13fdd84bfe7e782b11b520515a4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
35356a5ff377d037d5fe4758bd718b4c6087bba0 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5a6798f8f6a5526d35919e2be812313a4f8ac187 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5ad4f304a5413dff574b625f48cdee1e794ec97d MIPS: OCTEON: warn only once if deprecated link status is being used
9fb2e039c86761042a8754af105c2f8eee3eae7c fs: sysv: Fix sysv_nblocks() returns wrong value
3d082a492892f1d04c9cedf7290cf56e5ae41517 rapidio: fix possible UAF when kfifo_alloc() fails
4445409312acafc22670c7fd3d6c41c5e5dcb6ef eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1308860de3da5415ec8090e0b9736bdfc821eed5 relay: fix type mismatch when allocating memory in relay_create_buf()
9e062698ce12a47ab9afb00798ca2ebd7e7d0993 hfs: Fix OOB Write in hfs_asc2mac
635a63abf4f8198366f012cd01026d6a197e4e59 rapidio: devices: fix missing put_device in mport_cdev_open
b1793ce6e68e95e32d2bfd0e88f1e95653451cd4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9eda593c1a73d3797771a82de6f34e07f837fe58 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1f05b6dfb10ccf57ee07b57f50011cf0fe50f870 wifi: rtl8xxxu: Fix reading the vendor of combo chips
a5790f7e7560b8bf0ea561710bf273180213ead8 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
7e0697dc3e1fdb7845905c958877115124b799c0 libbpf: Fix use-after-free in btf_dump_name_dups
fef692e0b8da3ad69c801b3d92a55071c493cf27 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
e7c7d3f48256e3083a8cc66d13d69609fa5aeea4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
30b1d39279f4db0d81c81ae941eb941129f258d5 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
dfc138ad742752ed2b1c57cffec3be6eb68556a8 media: coda: jpeg: Add check for kmalloc
79c8ba112add86e62c81e111038d2c735651f296 media: i2c: ad5820: Fix error path
abb929f64844e0d582e1a1e0fa024cb2364cf9dd venus: pm_helpers: Fix error check in vcodec_domains_get()
baeec67f74de700f65f861c1511bc9545d17ca66 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
c809b8559eb0123ee7a6d773cdf04927a28d4b39 media: exynos4-is: don't rely on the v4l2_async_subdev internals
2a80998c04a0e82ecd537a4d5001d744cf7570f7 can: kvaser_usb: do not increase tx statistics when sending error message frames
dd85883bea8c32d76f633cde3273062e58542125 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bebdce2ba23d2602134f8edcb310c769c0943737 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f21470f826ccddeeaf100a937c38018dfb34df5b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ec96d02e8eff1fff1787a749bd967b23f54368d5 can: kvaser_usb_leaf: Set Warning state even without bus errors
db5e4ea48243ee6b815005ca986b1beb23bf3877 can: kvaser_usb_leaf: Fix improved state not being reported
a535166651a86aa6b3ebaa2462eef71bfd66b7b0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
290003fd4c349ac690633ac88439182e9845aa9c can: kvaser_usb_leaf: Fix bogus restart events
27205daef10fb7e02f93b61ead9f583e06fc2cc2 can: kvaser_usb: Add struct kvaser_usb_busparams
953d37626eded0fb53d5ab73176fdf4bed76e7dd can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
47f752095351ead10caf4da7c3662716c89f4865 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
9f1aba0173e4e09f526c5817b9c9fada505e3eb8 clk: renesas: r9a06g032: Repair grave increment error
010e47e99a24be4022951ed92b45d86d77ce62d0 spi: Update reference to struct spi_controller
790e6e5e5edb309b0e7653d3fc7558abd59e862d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
05a1ed35731c411c2fe86716b8875b6697548bcf ima: Fix fall-through warnings for Clang
e87133ad1cf3699bfb0ab0ec91fb0159eec7d31e ima: Handle -ESTALE returned by ima_filter_rule_match()
3abc55d42ee36963a920e140e7fba1ad276a292b drm/msm/hdmi: switch to drm_bridge_connector
2737133013b5288317b7c97a898458dcd45d858d drm/msm/hdmi: drop unused GPIO support
71670f4e58c0e96e20448b74995679e3d6ec615c bpf: Fix slot type check in check_stack_write_var_off
8f1832cf72806af29cab1390c1f7faae8ee73943 media: vivid: fix compose size exceed boundary
58351cd9994d752251995b49505650777936a295 media: platform: exynos4-is: fix return value check in fimc_md_probe()
3af3cf20e191ec99ca296490e1c9e89e4f2110a3 bpf: propagate precision in ALU/ALU64 operations
53f4dec3e1b11f6f1e3217cba13fc2f6a4d2374b bpf: Check the other end of slot_type for STACK_SPILL
16ebed22f7c26268eedfe59ade1882ed9b4f1a2e bpf: propagate precision across all frames, not just the last one
28e22103d2e12f13e2ba98322e2f1b7109a91b6f clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
0e6281baba80061fd10f4b1b8a6e29d8d000f498 mtd: Fix device name leak when register device failed in add_mtd_device()
5c00cb49ec0fa0fdd5c527d9330f25ca5f583411 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1a065797f59793b5f8fd0a21f6f93e7eea43ffff wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
714819620a4e9ed028d9901ee8173967d353fbc9 media: camss: Clean up received buffers on failed start of streaming
45d6e10fb7b7faf9ba56d351e781acbdcbac297d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
67ed84968c6a9513a3c32da23f7e9e0d3a63a5c8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
9dfbc2eeec433c64075987fcbdae7fcde1aa1431 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3588f069ef1769733ab42448945b2124288d8e3f drm/mediatek: Modify dpi power on/off sequence.
0dbae0064f94126c23aec47a764cde26b929cc06 ASoC: pxa: fix null-pointer dereference in filter()
7b2510074ae4d606cf43a3280eb3f5d2ff0d6751 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
47af7ae66b8d4e1825bb3a039136409f26f2b352 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
694e3c2de85d383dfdb913726b0630b287a7168c drm/fourcc: Add packed 10bit YUV 4:2:0 format
b7b65fe6db0d6804c46ad7e64bc65a57079c3951 drm/fourcc: Fix vsub/hsub for Q410 and Q401
ab29ac00874e0789f08b50182232a6523a3a0762 integrity: Fix memory leakage in keyring allocation error path
bc5864199489be3fcd10248d1172d5f1142d6149 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a66ed2d448eadea9f387390addb8656b9cb979a1 wifi: ath10k: Fix return value in ath10k_pci_init()
1fe72e092fb53bf7b5e21e3584b09fa00e7aeca5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
9f1a029cfaec89ae317fd9252f51d8cfc99574e1 Input: elants_i2c - properly handle the reset GPIO when power is off
70e98c921a97bb9cf115238155b7b130d7c9f5f1 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
185fe8f0620366f03b3b2bf644394d257686512b media: solo6x10: fix possible memory leak in solo_sysfs_init()
6d9c8635ab1e3ff746321afaccf393fc04f9c509 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c649bc0358d70359de02bceaba6cbdff53f481d6 media: videobuf-dma-contig: use dma_mmap_coherent
905d75ca7187c34f5e60b3621467d317a4082230 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
0b1b1a6b89b6349f9dd60e712d3b8a5be7c73241 bpf: Move skb->len == 0 checks into __bpf_redirect
e72c1fc21146675afaba234daacd451a55a185c0 HID: hid-sensor-custom: set fixed size for custom attributes
1fbe6d93a83fc29358fb2789970943d98f35c24d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a643b457189e02bc5534ea196ebd780bee110e91 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ca2724f4a4494a8702673396e584d5f07a9d6332 regulator: core: use kfree_const() to free space conditionally
762a79d312d9ce6794c8e1eb609789f41668ab4a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
89d73f84c48da54971880ea6dbd66513b14e415d drm/amdgpu: fix pci device refcount leak
5d786fc52f57047bd5de5159c4918d45324842f6 bonding: fix link recovery in mode 2 when updelay is nonzero
2a5b299321127232ce1f0c17c930c8ce89104e26 mtd: maps: pxa2xx-flash: fix memory leak in probe
836db5342a26bde8f6bc076054e3430fa82f3606 drbd: fix an invalid memory access caused by incorrect use of list iterator
60ae8d62bd7a73e6e0a302e6426eded870734781 ASoC: qcom: Add checks for devm_kcalloc
926041ea793ad675906b2504fb5a0e22de9202f9 media: vimc: Fix wrong function called when vimc_init() fails
cb3a3aa0270532fccc45a02b8e8332a17b092077 media: imon: fix a race condition in send_packet()
5976752d39bdb6f795cf027066baa4b310cb5cec clk: imx: replace osc_hdmi with dummy
3c57f029a71b3144d19c6eb73d448dd13c2e22ce pinctrl: pinconf-generic: add missing of_node_put()
484eedf571988231aba2b70841ab79c7af84d680 media: dvb-core: Fix ignored return value in dvb_register_frontend()
461285de36dd7687fc54a9745118edae5b288980 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
39d3f56b511bd5aec9f02b8bcd75d543ae07980a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a48816c990958e4aa753c9710dd4718c9de7552d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d3d99cd592216dc82ef58cb540fa91dee6120e15 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7b708b270a855eb9df4252b7d506318032cee56c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d679b40b426196334955ebee01ab5131ac9bbf78 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
074e299a7e805fbf5a8c5343a2ca7992cb9af6cb NFSv4.2: Fix a memory stomp in decode_attr_security_label
09a8b14fcaced867dd5c411c413595dd73b3861f NFSv4.2: Fix initialisation of struct nfs4_label
f30d6b303939faa7dfece0bb8ee81e87bdbad49d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
35a233d3e436fe0c9bdd80d19dd44e820c963ae1 NFS: Fix an Oops in nfs_d_automount()
155439569b9fc40998619c70546042a1f26289a4 ALSA: asihpi: fix missing pci_disable_device()
102fba4908dc75f66a001357edff3753dee5e9da wifi: iwlwifi: mvm: fix double free on tx path.
4416cd31e95ef7e0aa727582fe9f58564b84153c ASoC: mediatek: mt8173: Fix debugfs registration for components
98c46865007375f49153133b69af8b13d84f596e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6b7bb13778edec7aa443486db97c579a5baa0116 drm/amd/pm/smu11: BACO is supported when it's in BACO state
936a32890357c639d9bb58f1029a235498b2b476 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ae6e775886d420d5c9c12a7050f7d7d2d214feb1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c7914ba5cdbc6678afbc643a912da02948c33fee ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
34c7511c8425e1c23953600f5324c5610b3af05b netfilter: conntrack: set icmpv6 redirects as RELATED
578f5023e8f6a1fd163d7b940126d8fa2b181aa9 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a1484a02bbcd7e27e404aee1b2047d936349fe15 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
12054aaf06323d65ee112547eeade97f3d3a45a7 bonding: uninitialized variable in bond_miimon_inspect()
7812ca9d35ece7697e91994f800a560f0b864988 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d4ca4e3f7d04bc78376a77bb18c50297f59d8379 wifi: mac80211: fix memory leak in ieee80211_if_add()
01fc618f98455779ebd3e5117a2dfd199e21e23c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
001ea5e96f5d779e2f9f02e78b442a073b2a2eca wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
65101122a93f8b9552061f30bd66b831860d45c3 regulator: core: fix module refcount leak in set_supply()
dede88eb118798502ac09bc8507b757440ba13b7 clk: qcom: clk-krait: fix wrong div2 functions
df519a8d02f91dfd0e91e401b5df9c7aeb56b9ae hsr: Add a rcu-read lock to hsr_forward_skb().
9a1d87a76250933bca5b4350b52d9e6bf57c589e net: hsr: generate supervision frame without HSR/PRP tag
1a36cf006ed7fef021b05dadf2880cd50155f4fe hsr: Disable netpoll.
cede2e06f68c8d69de73c4f042258d3d2bca56f8 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
acb2add40d9eedda137a691ef11f796ff6dceb09 hsr: Synchronize sequence number updates.
68d6d26b37224042e5dd3d0edf7e792682a6aee0 configfs: fix possible memory leak in configfs_create_dir()
29d5e0c52d120ed1390ac92d1d1c407a1b80ebfa regulator: core: fix resource leak in regulator_register()
5caee0017dc841c5dda126d64d05f1d1a1a9278c hwmon: (jc42) Convert register access and caching to regmap/regcache
c156cd8a89d2e17a922189d75421fea230e6cb25 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9e16be0094750aaf5b6a83a698af1922d7818633 bpf, sockmap: fix race in sock_map_free()
0b2612e8487b856e3577e516d100930a3ba61720 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
b5b4729acf11bf4912366283b62a3c4151651040 media: saa7164: fix missing pci_disable_device()
c721a242c003733d768d6bf909a7a4facb856bad ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4906567d81b7bd0a72bddfe424dc092b7eb9465f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8804f49bdfea40331724f4fbc74d9e9cf3b5063f SUNRPC: Fix missing release socket in rpc_sockname()
1a296801e9c13619e86f72c3fd1cfbf88887cdd4 NFSv4.x: Fail client initialisation if state manager thread can't run
cfbef00c5ae0ce9a19c9b0d8753081b3e5e7604d mmc: alcor: fix return value check of mmc_add_host()
5be4022786479dc89f8123f326c860cceb658bdf mmc: moxart: fix return value check of mmc_add_host()
a0b80870cbf98266ea1b917b1a61ce044a6b56a1 mmc: mxcmmc: fix return value check of mmc_add_host()
b0b62789de5779ce107ae0978f057e7194792a08 mmc: pxamci: fix return value check of mmc_add_host()
376cc30fdf2ef1f9d8b5db934bf633fbf9e95538 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ed4e0c937fff4d3e83b3d6f439f1bb721f5989c3 mmc: toshsd: fix return value check of mmc_add_host()
7fa7da0a6e6d423cca422ab591ce88defec38ad1 mmc: vub300: fix return value check of mmc_add_host()
fd3fc3e960126bef7a989576ad1e2bc42b5a860c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3a9a28a21978cbc35aba2d5dc8aa37477b32b815 mmc: atmel-mci: fix return value check of mmc_add_host()
029023f7236333acf0de89723e96bb269cc4d1b1 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3522a44348ef6e4575dbb2441e3093552d8fc2f6 mmc: meson-gx: fix return value check of mmc_add_host()
6c26fb6ed4c3bfbf4da6bde22d060bef7da6385c mmc: via-sdmmc: fix return value check of mmc_add_host()
5b58151d46c806a15576dcdd42c3c2f0fb874ede mmc: wbsd: fix return value check of mmc_add_host()
463fad963dcad790ac4bc3bb4984be42920fc1be mmc: mmci: fix return value check of mmc_add_host()
fde8112f015952809bbae94e8940d6dc43ee9a7b media: c8sectpfe: Add of_node_put() when breaking out of loop
3ced510ec3bd6485920d5e8fe37b825e99177220 media: coda: Add check for dcoda_iram_alloc
0b93f1a76e37b766a367568f2cb971c071ef0a30 media: coda: Add check for kmalloc
f8ddfc251d50629d697615b624027bbd51a9ee25 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
700833eb7947911042d34896d6d07ca4d8326907 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
152af2c0aaa0d5832a802333a3afffd2d59845ca wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6831249bed637bb4a13be2ef941120a5c8da33fd wifi: rtl8xxxu: Fix the channel width reporting
966cea2dd1f6dfeb9a2d0f6ac345c7749418f63d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
814c80340a4e1a6d297f9a6b07c9785a40db5a93 blktrace: Fix output non-blktrace event when blk_classic option enabled
9fdb60e779d44ad3ad97bfda1ee42c03801ced23 clk: socfpga: clk-pll: Remove unused variable 'rc'
852a61592b6bdcf09cdecc8508f8f9435a769a10 clk: socfpga: use clk_hw_register for a5/c5
9ff6f5724ef26c5fb9ee81b3833daa5e36102125 clk: socfpga: Fix memory leak in socfpga_gate_init()
dcbd4bc803b00fb7f1db27640aa2673c23192916 net: vmw_vsock: vmci: Check memcpy_from_msg()
ba87e82d6fd6034979b5549fdb522c7d4ba2d551 net: defxx: Fix missing err handling in dfx_init()
ca3bd951afe1917e2a5e285f6f281233525e2fd6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6f465c02d06b46368af222b8917529c7531243af drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f4dc197322e948110df6bf68a269e5de08df3a61 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
4320a00efc6f678b72b1b60d975798e2c16399d2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3dbca9b08ab625b50e74693274d61dbd92c20229 net: farsync: Fix kmemleak when rmmods farsync
38a27610e744db7c167d1241dac9b41decbe72a1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a9856abe9810dacdc255b2c25adc4a200ff77867 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
893286232ee59f3ce1ea7ad9ebf1169dda00bd26 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6b21b2d02e1d0905320b7ffb7cd22d123cb61be7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
49d7dbe2ef05a0cf7e1eb7f3103a05b7d3e9cadc net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9b44900b3d00e94a25ff70b7e74f3cb0b8142b67 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
af12c393b4f2c93f134bebfbc50f1d0965d95663 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
619de6fffafb69b3e87e70163ebe9f1c33c5bba6 net: amd-xgbe: Fix logic around active and passive cables
dcdde6642eb7f927154a6c7959933f9e8e6a13f8 net: amd-xgbe: Check only the minimum speed for active/passive cables
123ffbdb30666efd837c022af66491b12addb2d5 can: tcan4x5x: Remove invalid write in clear_interrupts
dd448f73ee531be62f9cfc611cbb03c96f1b1bf7 net: lan9303: Fix read error execution path
37ee5c819a85c3834ac6260424cdc86a6dd8acf3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
904813d95606a1d2de08a9680fd234774e466421 sctp: sysctl: make extra pointers netns aware
7080ffa136d67e120ce9aacf3399dc6e1fba0380 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e331a88bd2a4a42bbb90afe2002106fed2d438d2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ab892f979d62589da2bb0997c610af37076a2812 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e76560ea62967a56d9c7676a7215e32199ec8b6b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
25477d9fec0999a64e1c4c09e68feb63700057ca Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ebaf95a848553d8f222e5b0d16282d3fd8a45dff Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9790972c9ce13c36f8493e70a53aded315a6fed1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d585a6894aaf4562042d036d9d9eef25fde9c126 stmmac: fix potential division by 0
e8df7fa8c44d67abbbae37c823513f5b6479fa30 apparmor: fix a memleak in multi_transaction_new()
49276f932a7f513d3e5900cdc691843e4b5ff952 apparmor: fix lockdep warning when removing a namespace
88ecae892d595014ee3ec7f9d0d81d028be954ce apparmor: Fix abi check to include v8 abi
4b9ae5f8501d2e6fd960906c34026106c4556b78 crypto: sun8i-ss - use dma_addr instead u32
51e20dd69ca9cbe24b305cf687c1a08841b1ed07 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
ba4897831eb5241f8a2380fdd9cc0dc49ca14e50 scsi: core: Fix a race between scsi_done() and scsi_timeout()
c095fe9c9bd465be173f06ce9130d035bbcb4766 apparmor: Use pointer to struct aa_label for lbs_cred
afc1fd6d7a26a5eea1ce6c512d9a3969463468e6 PCI: dwc: Fix n_fts[] array overrun
5ca02c6620a8b8964ddfa2bbf6aef699e7361868 RDMA/core: Fix order of nldev_exit call
e0ce909300d35de71a9d4fc68a3c67ca50e8aff5 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
33a3796b64b483f8a82a7e12fce5d026ee6e4d48 f2fs: Fix the race condition of resize flag between resizefs
93a098c25833d18c73c6de03c2dc4b7f2e5d0d92 crypto: rockchip - do not do custom power management
5379ec1bfb0c210caa53fcf42966c1a140f27b63 crypto: rockchip - do not store mode globally
e22d479f646d16c83dfdfde8e17aef6d99b00a18 crypto: rockchip - add fallback for cipher
7e4ac7a3b04e8502e089faf50ba2a1fe3736b24f crypto: rockchip - add fallback for ahash
fb3d02b0d834893886e85f3f113fed37a2a049ce crypto: rockchip - better handle cipher key
022efe0e0149204f6403b6893c0d3f4631df61d9 crypto: rockchip - remove non-aligned handling
b9c84a0643f2a9a17791d4b3a5d4cd67ea721534 crypto: rockchip - delete unneeded variable initialization
237dbaa31b8ad9658e0a8972c69b9c67d1d451c6 crypto: rockchip - rework by using crypto_engine
fc7b5d7257d6cb69678634fc8fcbc1295c8e7ea7 apparmor: Fix memleak in alloc_ns()
6233369202d77550f350956e2f3175935d3fa445 f2fs: fix normal discard process
301369ec95504374a8bb041e3aeec06e5284028e RDMA/siw: Fix immediate work request flush to completion queue
d93706b05bb60a08908a3e2fb4c2b73c28fc8a83 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2d3fc032d8ed49d94527d072803c1e375a246341 RDMA/siw: Set defined status for work completion with undefined status
491ba8dd297293d094822f68d12e4f199cbfdf76 scsi: scsi_debug: Fix a warning in resp_write_scat()
b81897083cfe190e98142d8c17f72b5818751164 crypto: ccree - Remove debugfs when platform_driver_register failed
e26c8cc2674cbf1b89dc254daf982416ea07fe56 crypto: cryptd - Use request context instead of stack for sub-request
f544417420dcb16e6ade1f9afaddc8a7d5efd8d0 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
efd4206deddabd281a2488ae08923b4ce64bc6d3 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
c785b8106c202f2497741740ee5433b0dc0030a4 RDMA/hns: Fix ext_sge num error when post send
e72fe8df6e0a3e016dcf75928d83d15e8bf7d04a PCI: Check for alloc failure in pci_request_irq()
ed46568ab653a6215b2bf183efc7f3e6c305ca85 RDMA/hfi: Decrease PCI device reference count in error path
ac39c787bb1c8745331eb1d4397b4e1c0808a0b3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
78e24c5bdef1dd8d415ed86f1313f33a9e12a73e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a3ecb3b3087c7cb4b72918c25d879188b9b9986b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3fc10e417cda68cf21ffeba6a3eeb8105744dc16 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a19ac24232283b457fffd16ff8f6e64fd1af6247 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
08c1e6ff44d95243906eba0239c3f1f1178cd146 padata: Always leave BHs disabled when running ->parallel()
2ceeaba2906ea5ab8224f491d094f3876b428e1d padata: Fix list iterator in padata_do_serial()
aa1e25b763188a404fc5acf8e7c4bca9b77af282 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
192ac858a1d4b663f19d6a7c23c2c64c18775d2e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7d0ae3a61570db545a85a78459b4516a83930f67 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9441f57ddb72237006abb0ac1a2e3e6a3575ab90 scsi: scsi_debug: Fix a warning in resp_verify()
662fc685c329eb658f935efb0e8c12addaa1460f scsi: scsi_debug: Fix a warning in resp_report_zones()
67df772137c25a08be9c4f45d1c6197c19b5e798 scsi: fcoe: Fix possible name leak when device_register() fails
f3086f8b0c39de1066f0d14af25186216621ba63 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
238859f2ee3483eec37e408aa0bbd0d6bbddeb72 scsi: ipr: Fix WARNING in ipr_init()
3359b539058f703d33b88413b8534dcb64b2aade scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e0acbf560d3071c2436e055e36bd35117972001c scsi: snic: Fix possible UAF in snic_tgt_create()
423c43cb8a68d36df45868917a5473cee773fdc3 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
80ef098b76d149ddbbb3b7b84d01f9c932d692a6 f2fs: avoid victim selection from previous victim section
70da01051e560c6be9c7bc1b4d3124b0dd4e510b RDMA/nldev: Fix failure to send large messages
bcd955df357e8bbdf281cc7550250b49784bbff6 crypto: amlogic - Remove kcalloc without check
02915f0e5f9ae7e9f4cd11c548c99bbac497736c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
56fbab49b45a96ff01c3e3f3eb832fcdb7396be5 riscv/mm: add arch hook arch_clear_hugepage_flags
bd4a659f0b17ffe8ecfae172de48c89c654702d4 RDMA/hfi1: Fix error return code in parse_platform_config()
c10811bc0fc2fcb3877c8dd0d72a40e358099cc2 RDMA/srp: Fix error return code in srp_parse_options()
1d11d1b853554f47908771d996c89c2a5dcdf70c orangefs: Fix sysfs not cleanup when dev init failed
67215b14f6b432c33103852dfa469f77ac698d8d RDMA/hns: Fix PBL page MTR find
eb01028eddd31bd691c99b859b987aa4e602d498 RDMA/hns: Fix page size cap from firmware
306bbd86619fbb2d81b24b8a824771bc0586cca0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
659a2f9aebd238a61cce0318b4834af0da649626 hwrng: amd - Fix PCI device refcount leak
4b0fd9b6089f173ea5a7e9ff739da8d898b52bde hwrng: geode - Fix PCI device refcount leak
7836ae12e357bc278fa8b5c74fcba9d6582c591a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
34543527e183a9102d6933e0b2e245e3ac3ada08 drivers: dio: fix possible memory leak in dio_init()
c56a1c92363317ed30a04247258f3fd08ee43c29 serial: tegra: Read DMA status before terminating
b36ae8c39c05269361c3757582c338e7bcdd7d04 class: fix possible memory leak in __class_register()
0488b37a14d61172f13621f19dd60242ea05cb98 vfio: platform: Do not pass return buffer to ACPI _RST method
96151e21cbc091e4f5b0ebe5fad3e9cf6c8edee8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fbaa854f55879a73bdc02a7e4f70c1bb7cafa9ff uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3ce4e04cf27d16970702bf41a135b1ae1fce20d5 usb: fotg210-udc: Fix ages old endianness issues
86803e209495c9ceeb8eff31fd24855b41bdf9c5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8bf424485afbdfe3182ce6d3ad2d8fa34e8e8e5e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a05a6f8bb6af0800b840b94ca08b68a13161fa91 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5e75eb6d8574fdfdb5940f284843a1df9b038225 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2196430022e2211a9389484ff2931c0e7836c94e serial: amba-pl011: avoid SBSA UART accessing DMACR register
ded518e7311ee8bce659f18603360ba70d590b1a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0c9e22a5dcc7024a786a525fb77393a0c44da3db serial: pch: Fix PCI device refcount leak in pch_request_dma()
4fc8d460fd36d70e63115602d28e062da5682fc8 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
164f72f0f7075c0e4c7e5f94e7a9b4f34e973468 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
808ba0737345d1abb2b870fdde93d22e13ef50fb serial: altera_uart: fix locking in polling mode
832bb2187adda62eaabe5489ff1e99a0e2129e82 serial: sunsab: Fix error handling in sunsab_init()
356f055c6c2e20afda37ca2d7d8decfee9c144a2 test_firmware: fix memory leak in test_firmware_init()
f6782c1dacb3c83b13c3552044f3dd2ccceddd8a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
53fcf73211b6a3297a63b7bd4df49943da1c1e25 ocxl: fix pci device refcount leak when calling get_function_0()
e42a2dd21a2e626c6e605b55f27889f928f92ee5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0a80cef6b86a3e089d8aa9196b3c22d6467dbd08 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ae0df420491a4f444e453ac9e47e61e179acf2b0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
1b0c912b710b5750167f57c56cb30c60df650747 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ce9e12f678b8f3310f547756fe4ec37e08a0af2f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
57e5df5a5fa99d17100cb71eca65e397865ced0d iio: temperature: ltc2983: make bulk write buffer DMA-safe
4afefe6cdf18a2f046015cb1e644f3b15206f4e9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
4b4211f7acc04b3ea56bd49c0e46611692e80a74 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
7b0f70a60e5be92d78deee5acea77cfb36903d60 iio: adis: handle devices that cannot unmask the drdy pin
8206ca6a57c446e847b7fa10c74e32cc873a6403 iio: adis: stylistic changes
ed53536ad59265e156f2ae5181c06f34c1e2f54d iio:imu:adis: Move exports into IIO_ADISLIB namespace
7dd6e14630e51cfe0efcdfe96fdef95b4c824dd3 iio: adis: add '__adis_enable_irq()' implementation
6fe1b7288da48bad5f5fbebf08711cda260332cc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
183f632ca54453e18499817d485b900214475254 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
30e654673ed93a182684bcb2b19c3645d03741ef usb: gadget: f_hid: optional SETUP/SET_REPORT mode
10ada984ddc3d1e8c9afbf0a77711b3544e3d0f4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
dcdbb826d5689aaf4674848dd9ea37ad2506ada7 usb: gadget: f_hid: fix refcount leak on error path
71fb0ec6d8296b0a7369f7ca7792362c762193c3 drivers: mcb: fix resource leak in mcb_probe()
4d16dbed448fa923e67e10f546dca9c747d346bd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4a8b2a5eebbbe006d0d7112f8c6423d6c2c1b381 chardev: fix error handling in cdev_device_add()
2902f7a9ac03d6282b1ce0d1a746602156cfc4ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9a209c12d8f1e164ab8b15e66e1d36f54b9d3bb5 staging: rtl8192u: Fix use after free in ieee80211_rx()
c36c1192a2b001c3217c5da54ee68283ff7d617d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
87f64de6325f3b652b3135adfbe2ef0d1b6b1053 vme: Fix error not catched in fake_init()
48c5f64f5a957121e3e3d17a630ed4493ab22796 gpiolib: Get rid of redundant 'else'
67d60c0b0d9e77a6220adc3bc685a4c8e7eff0ed gpiolib: cdev: fix NULL-pointer dereferences
9b7af6acda5ecd550b09408e97534392040e080d i2c: mux: reg: check return value after calling platform_get_resource()
6c530264f878b40c80b4ce0ca0dfa0fb50f7be03 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fa25951c3664b325135a20e327a0d0df6196cc84 usb: storage: Add check for kcalloc
eaa24812dd346cc40fdaf783e341707cf339b93f tracing/hist: Fix issue of losting command info in error_log
7898ba4c0407408eb05bcb29cfa1f4931099a0c8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d2ce2572767711052415fb451f824fe19c793d67 thermal/drivers/imx8mm_thermal: Validate temperature range
775d50f3770afb6e321f82c5579042bf2cf36e49 fbdev: ssd1307fb: Drop optional dependency
236455a7f88c94145887f86482751e72dbb9dd41 fbdev: pm2fb: fix missing pci_disable_device()
39419d6266aee39b9896ef2febc43c3abac249aa fbdev: via: Fix error in via_core_init()
4515d7f86675d9c1c9fff9e3efe43d437624dddf fbdev: vermilion: decrease reference count in error path
5a62c7c384fd67d1fc5f4871eb27ff18bec8f8e4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
97240e079d0c4a2fdbd50e7dfab89899f9fa50e2 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5d59d40d4887f525f117b749e4e498d4eabcd857 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bfea661ed6fb2c1ceb4349d96a4ae8441bed0070 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
70399267f297e516b5bf99fb1f5e319f3dd55807 perf trace: Return error if a system call doesn't exist
f312ae02539823095bd32fe9a792a5cdfa01759c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
226d0a0fde80b361385140d9bdcd8bc4107e86bc perf trace: Handle failure when trace point folder is missed
4be92f988204ffe6b8c92f25db4fee9479461005 perf symbol: correction while adjusting symbol
119be32006e06fcfa1c68015573be9d8f20bbbe5 HSI: omap_ssi_core: Fix error handling in ssi_init()
7e09e69e7594083c73dbb4b0c73ddeecb2e30d69 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
952b2be8c710adb195d9512c63c62bf94cab4a85 RDMA/siw: Fix pointer cast warning
f36088f66977584fdeb2242764271a82fdbd6b93 iommu/sun50i: Fix reset release
5d5f36ecfc8e271b0d43a59f91b19d6211f2f3f6 iommu/sun50i: Consider all fault sources for reset
8418037d3f6918d5bf018221b53b5a2ea0139fca iommu/sun50i: Fix R/W permission check
c63d38d6c45867bf4494d2bbf344b53ee64e2c98 iommu/sun50i: Fix flush size
e66661be81bc2af3f21586f404445b92fa6f7b3f phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
6b75f045695a246ba5192e40ac17e0441438c227 include/uapi/linux/swab: Fix potentially missing __always_inline
e621cca16d7a70086709ba98c5fb00eaf4fc387a pwm: tegra: Improve required rate calculation
578e4b29a122ff6c316ba26706cbb662105a95d3 dmaengine: idxd: Fix crc_val field for completion record
a42e0380e046038000cdec55f59dbf3ac45b9de1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
dcae0671ea89b1d7f0d86239093ca85768d8ad2d rtc: cmos: Fix event handler registration ordering issue
9cda51ec9c8e3ce3ac796e4f369f93238804a632 rtc: cmos: Fix wake alarm breakage
a0cd170a99533b5d27b7545745622ccdcece4295 rtc: cmos: fix build on non-ACPI platforms
4d30be3f9d3ec0a7c9d647757e5cfe22f734be8f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c3d9ed6aeb5b0ee8d52afcd5657c97535b0acfce rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9823d24663ac50f9554855a198232be26097aba1 rtc: cmos: Eliminate forward declarations of some functions
ceb7453f5b9f160a86983bb8ad0d6f39eb136428 rtc: cmos: Rename ACPI-related functions
20f37c29c97ac29563b30fbac9a06db1ab39b3d9 rtc: cmos: Disable ACPI RTC event on removal
59c1e2bf63e34b3f0a2f72ded7fcfdcc47ea8cba rtc: snvs: Allow a time difference on clock register read
a8be967e7922341ae5e0e96d17fc759e2ddbf512 rtc: pcf85063: Fix reading alarm
253b81a12e65454104e01c73f4433a663409dd88 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a1594631a53c4e9f6cb779fdada98a684d2c9cca iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
dd98557f5083f17f65fd545cf6ae42ff793015c5 macintosh: fix possible memory leak in macio_add_one_device()
33cf9a256316d42991339dd4af577cefad929c07 macintosh/macio-adb: check the return value of ioremap()
9b9f5c384de6a6b61f1669a193966736db5b575c powerpc/52xx: Fix a resource leak in an error handling path
1dec74174acd27afb94f2d0424640f326473486e cxl: Fix refcount leak in cxl_calc_capp_routing
af584b6ebb9602f9a4588d40d9d4c930ab4f4f0b powerpc/xmon: Enable breakpoints on 8xx
8a655e8adb876fe14ffd945130ac966e967612c5 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
6a9d29a3c94c64049f5744d0129a6528a8052f12 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9c7c08b015d642f4c62dd24084f797a34d71b9b6 kbuild: remove unneeded mkdir for external modules_install
78c4ce05b886993fca21422e40b64cec296a3346 kbuild: unify modules(_install) for in-tree and external modules
59e09b2eedc46f150ebb4087a4e1c20eee4d0fe7 phy: qcom-qmp: create copies of QMP PHY driver
3876f8615d41597d736e76e33696fd246d7f8ac8 kbuild: refactor single builds of *.ko
76a940654662587ea7d81f866f940bc624c8e491 powerpc/perf: callchain validate kernel stack pointer bounds
fd7d259cd5cca2bcf0cceaba0f2125e69ed8ed46 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
042068037aaa1259021719c8db02f3361a5e85be powerpc/hv-gpci: Fix hv_gpci event list
6306f0319d5e3deb5f378b55212df07efca06cdf selftests/powerpc: Fix resource leaks
d30a8a144794643d12d377db9f4bd0588df4a3a1 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
3c35b0939f2cf1c1e1993e70a99e3d14b8c820f1 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e432c37688920746b202f4801680c471c071488b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c8781152ef265207f6324dd9394d068d60202a38 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
59f540a26d5cb30c797cff7e0a017d5a1860138d remoteproc: qcom_q6v5_pas: detach power domains on remove
7dceeff16d515a75e669b5ebef1589808f9edf9f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d3f140e26b24d1a87ef8e78e014d81b6afb9bcb6 powerpc/eeh: Drop redundant spinlock initialization
473585d51e82bbdb599b4895fa3596698796b9c9 powerpc/pseries/eeh: use correct API for error log size
f3052cb4ec70a9e157bd17a1b496f9ada92ee181 netfilter: flowtable: really fix NAT IPv6 offload
8a562ac81e063c0dc124e4eaa943bdb6aa54715b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a67a37f0a5f4d5313d426a6d80d698f850513519 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5315a2c4ff5a77cad3e5bedd73a10fb99b919fe1 rtc: pcf85063: fix pcf85063_clkout_control
276514e881d8211a6c7e07a40a9643a0ac0fe21e NFSD: Remove spurious cb_setup_err tracepoint
9fa7ac6b44468134af658e30a00e93b0121e0e49 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
02e7156a87f5d88a193f814748964a9c70d0a75f net: macsec: fix net device access prior to holding a lock
789b370a9fb4d0e8c7f85b138a83798a75f780a2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8120c4a929eedbc67f332f56bb3ea1f84d09e7e1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8efcf3fdd784e59cf63f36685b8f6167044eb8fb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2a6805eb2a9811365c09cb6c2babf043b7648253 nfc: pn533: Clear nfc_target before being used
894f085a3edb7b5c1441fbed01468ae9ef8a3219 r6040: Fix kmemleak in probe and remove
7b977609dfef2756dd4bc3cf22397c92640611ec net: switch to storing KCOV handle directly in sk_buff
d8679177d41698f49c8b4fb50ddb3d627550f895 net: add inline function skb_csum_is_sctp
d57937ed98f57843d82b6464bb7e802d775a7988 net: igc: use skb_csum_is_sctp instead of protocol check
c31f0610b3208d4714b387f57d2125a60b0a027a net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
e3eab2e0325bb6177f11ed8c8efb615f7912a02d igc: Enhance Qbv scheduling by using first flag bit
2ff137759d3d9180e81db6aba7701316617afbc2 igc: Use strict cycles for Qbv scheduling
7cf3a39fbfa0959a1536cfbd1685479267f69c77 igc: Add checking for basetime less than zero
9d184a6425c1ed7138dee2cf6ef79453c6111d7b igc: recalculate Qbv end_time by considering cycle time
a31289dcb3cac01127462eb7523d97274ceb251c igc: Lift TAPRIO schedule restriction
537d4ad1b0cfbc2377e0377660e70e204abb3f06 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
4d08eed1234fc1ba66f505ee5a7e5c052f7bdfe5 rtc: mxc_v2: Add missing clk_disable_unprepare()
3c5099b3b2b8ab12a96b14a03dfb140f5bf59c56 selftests: devlink: fix the fd redirect in dummy_reporter_test
72d1f83889b6c7b186fdc4c7308bba1721f6085c openvswitch: Fix flow lookup to use unmasked key
376cc4d4bdcbd2a44b4482207d81ca19e2fabd99 skbuff: Account for tail adjustment during pull operations
38a149f447234b61afab989fd940aa437c80a4a4 mailbox: zynq-ipi: fix error handling while device_register() fails
a2db6d72d1728be270ed543f7fc80f91c4f0ae55 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
25d2f285047a75f72ed0a851aa1e6352ffc45746 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7a209ce14dc4f05b778297bc93f2ea40a614eeda myri10ge: Fix an error handling path in myri10ge_probe()
0af9f97bf6eb0dc466ecc23038a6529bcc229b7c net: stream: purge sk_error_queue in sk_stream_kill_queues()
874d27de83ada27515f874cbc66376d07b7780c2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
7b41d490f62a3180a7236b0783866eb648f8827e arm64: make is_ttbrX_addr() noinstr-safe
85b257ccc06db210773b5f6bc6f5fabf2541a56a video: hyperv_fb: Avoid taking busy spinlock on panic path
aaa33a651be2713a88b91baaa8e0f09ab50733a8 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
83d6f6b02bff33c303ac0e17b9424527be2147d1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
447e570c78cfd406961e16fa0cf598fc6e7d0aaa fs: jfs: fix shift-out-of-bounds in dbAllocAG
ddfddc77a88716d96adb2978a0f9a5f95ec91fac udf: Avoid double brelse() in udf_rename()
f06a0f392492f3d41a5ee5ee2141a36796ecaa9a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0d325746bb17d8b716fb38eaa4f5ad8bafef144c ACPICA: Fix error code path in acpi_ds_call_control_method()
c0cf8ef2d450e2b341b9af5a9a9c2a555f7c23c7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ecc90f64fce8799c108b6f23ce28a8a9d9f2f811 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2175da8c5c2767d6d8c19d51b0535adf2de8bdbf acct: fix potential integer overflow in encode_comp_t()
665ca7ee766c9dd0ee2d2e1bccaf7a419781c409 hfs: fix OOB Read in __hfs_brec_find
fccab206862e7be4da8b7d6f9b43bf622fa4a445 drm/etnaviv: add missing quirks for GC300
e37c202c6a710c180ab1a7e973420e6dcf308d84 brcmfmac: return error when getting invalid max_flowrings from dongle
9560182f5ba7c7b6cef2af1b9a84923ede1cdc95 wifi: ath9k: verify the expected usb_endpoints are present
59089cb6e2dfcd0d39b72496907fa5605ec9d576 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ebd2a8a1524a738f065140b680d04ad5df916b37 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a5b64ffb67309ec2f9a57a5a87bc25a9983cca77 ipmi: fix memleak when unload ipmi driver
3c7d15437ed2c331f8aa339886b05ec419c0ab6c drm/amd/display: prevent memory leak
2fa0f20ef50e059f7a7ad4dc8cf1ef163eb49d57 qed (gcc13): use u16 for fid to be big enough
a51bc0521eb0e26a85f68392af8f3fc4b805faa6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1d708a743f69b46ac4d873d135877d05581325c1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d4d421f33f26f9063e01c1fa711d21d7a4863ebc hamradio: baycom_epp: Fix return type of baycom_send_packet()
3a7b66055d32763ae06f9e0ca3a02175fe345b2d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5d6bf44b96ec622fb22a0ae752f55fb21e5f5b9b igb: Do not free q_vector unless new one was allocated
8d546210332a665f89f2fa597f026ba6641e7a17 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b4d2a4b779fbc24366a0a86013629655f5d32d60 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8f38921662dadb30b51d1a8be9f55732dd05c8c9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
bddb405c3bdbed4a25259897751a9807074eecb3 s390/netiucv: Fix return type of netiucv_tx()
9828a02ce244d8e0f2f374c02192632e3febbda6 s390/lcs: Fix return type of lcs_start_xmit()
66e8dcff09f1cb278e718df247b182630c8375db drm/msm: Use drm_mode_copy()
d96c6a3b79ecbebf98cb569a90a425877daff6fa drm/rockchip: Use drm_mode_copy()
29ddc51199e18712c45e475a0ed364fa95dcf254 drm/sti: Use drm_mode_copy()
6443a7ad4eb830efa2907950ce42eefacbe01260 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
20e779cdf377084ad3a6b358ba6ea748c380c145 md/raid1: stop mdx_raid1 thread when raid1 array run failed
32c1bd995acda2c603c4f5e19524f2eac2ad7dd6 drm/amd/display: fix array index out of bound error in bios parser
bce9614721123bc2f397468c694989710a70f433 net: add atomic_long_t to net_device_stats fields
6c38f99c9c2ac90fa399ef65c4bd48099a9fddf1 mrp: introduce active flags to prevent UAF when applicant uninit
65ecf88b2bc729f999b965c1e610d5c28ef5995a ppp: associate skb with a device at tx
a71b6acfc413c0ff83f3e951eae6c1d63d063f40 bpf: Prevent decl_tag from being referenced in func_proto arg
afbaa0cad8faf8af6a8be375f3d3296c2f4a5284 ethtool: avoiding integer overflow in ethtool_phys_id()
2f5f3d4fafdfd3c7d45d83558c8743810d042172 media: dvb-frontends: fix leak of memory fw
6954d83a3332df9ba5c81747c5d13b65c15b1331 media: dvbdev: adopts refcnt to avoid UAF
a7f9436f4ec1505fd9ea780683b39f83be44658b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
facb991fa90d9cbd280b14b305ada21f63f59b5c blk-mq: fix possible memleak when register 'hctx' failed
82737fda244ed775c0eda0fc05dc4e3ad6858dc6 libbpf: Avoid enum forward-declarations in public API in C++ mode
67848450af923e9e05e12ef07466ffea7269f0ce regulator: core: fix use_count leakage when handling boot-on
edbeae9089d133d456f4db3c38e51e9e51c615ec mmc: f-sdh30: Add quirks for broken timeout clock capability
28f9f0072076baa24737b8a95487c3743a21094c mmc: renesas_sdhi: better reset from HS400 mode
3c660c6a7e7c9cae30194a567262e2a290773965 media: si470x: Fix use-after-free in si470x_int_in_callback()
17cd10b201554376167197c8636428b826886d2c clk: st: Fix memory leak in st_of_quadfs_setup()
dfddb3131939ab177a37bef8597b3389dbd05a6a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9e1f68b27cd5768865280d84bc60bfce2dccbaf8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
33a9c952a53ad3f207d68e7068f9072f62288c96 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f5526a0d28006b13d107507361e1c388b423aecb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d860ede343e0bead97232915aa8369e6fb8c8275 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e954685a7787c33b517cfbd4e636a83f81ee51d5 hwmon: (jc42) Fix missing unlock on error in jc42_write()
9e7d6f0709d12bace0ce96fe3da853798cc0b6a4 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
63f0dc36abcc704ec713454ba9452456b38fffa4 ALSA: hda: add snd_hdac_stop_streams() helper
54f237a8aac385c2a6268192eb7d9a05aa9a7b34 ASoC: Intel: Skylake: Fix driver hang during shutdown
c05349719b3709f3ac0db623e0ce32431c275a73 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
029eccea7c748274337a5fc1f9ff084ffee0157c ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
97203271dbfcbe60919b6e3ce585722b6e8ebf3a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6bb3ab42b000f516cf592549bc337ba908b18a9f ASoC: wm8994: Fix potential deadlock
bcdac312c0b89015891d0453d231cd7abcf77d9b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
35a87dc06a70c813851ba9f117caa178c82ce9b3 ASoC: rt5670: Remove unbalanced pm_runtime_put()
94a951881e0191c7bf124e1ae4f8c8f815caf9f1 LoadPin: Ignore the "contents" argument of the LSM hooks
7b98981e8066e42877ae6c71c26bf9e6b9f6a941 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
be001493f06711ef926344c71a8fc285c12b2f31 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b2dd11af98bed2231052388c1b4fd26720fe90cb afs: Fix lost servers_outstanding count
b60eb1607f976ca6773a2feeefae3b30f88e04aa pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b77747bd008bc4946ebd8af3a7c210e48a51b574 ima: Simplify ima_lsm_copy_rule

--===============4721062685226726225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3efca6b12ee3-0daae812fef6.txt

ac0111f225742456f1eb214fb1887ce6c5561a60 drm/amd/display: Manually adjust strobe for DCN303
df2633aa00dc01f8c697f17eeddce22843dd28e5 usb: musb: remove extra check in musb_gadget_vbus_draw
3f70dda08c49edddf0b3e616011d308fe98c0a7c arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
201ff3fe019bd02b42e790875621057464c8e23e arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
c31d4c081e08d5690068ab3676f96efa6f464aae arm64: dts: qcom: msm8996: Add MSM8996 Pro support
76d2d0b5a668b07798fe5472cc2c53c9babf0718 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
7d21f843b2752a45d972d4458e1ea6033a6d3e25 arm64: dts: qcom: msm8996: fix GPU OPP table
fd5f1bdeb2c0f29edd69fbdd52b9748a994ce47d ARM: dts: qcom: apq8064: fix coresight compatible
73a5c1486a2dc2c602e01cf5259d9577655c5ac5 arm64: dts: qcom: sdm630: fix UART1 pin bias
0b0bf6c2251df73a311f0c86cc1db6cad2814f20 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
022204a66dd86ea15fe42f7f1d300b6c13636258 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
156f1fb3bf72ef5c9198f38333374e8090751705 objtool, kcsan: Add volatile read/write instrumentation to whitelist
f4adcfaffc523637664b1cd01494680f5f18ad69 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
5aea718ceabd0d79676b9898d5a2fc74f0d39cec ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
592ba6f7b40ccf7d260625f4946992715cc117d4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
01dc1678374b626e7cd00c3195e22de38d4c4126 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
e53c0c34fc467abd833b0b7cb5dab9a8e7738ac3 arm64: dts: qcom: sm8250: correct LPASS pin pull down
ef43f5d9ea9096761845d135f0806642e3c74783 soc: qcom: llcc: make irq truly optional
90aa55bca7b51817afa9ade047714f4d7b49fc88 arm64: dts: qcom: Correct QMP PHY child node name
4a2dbf1c9b41bba199102bfa40bcf5f623e39539 arm64: dts: qcom: sm8150: fix UFS PHY registers
876d2f5ff5d5a0e9bb163cbd66b6c1c1056c16c4 arm64: dts: qcom: sm8250: fix UFS PHY registers
a1fb9dcbf07ea1f04aa03e3e916bc6dc2b59b419 arm64: dts: qcom: sm8350: fix UFS PHY registers
ceab3e4acc262e8ec4136a0b7a23c9cf884182dd arm64: dts: qcom: sm8250: drop bogus DP PHY clock
51093c162cd2b25df8d529a8debbdeb85989622b soc: qcom: apr: make code more reuseable
1bb4998d66ab966b5a42cf39d253fef5796fc701 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
480589f2f33f885dd170ce6fb8a2cc4e1b553a28 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
fe9e78730956ce6c980e47b3749e4ad8cb9d9a46 arm: dts: spear600: Fix clcd interrupt
a1111482c2f984e49800672f148b82ccdf94f3da soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
368ce83d5f069d681182e2c6d2e085347f8355d9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8f597fb02218b18d030ceda1524b096cc43eceac soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6b78032619500840f8cf722f3fd457313d258a05 arm64: Treat ESR_ELx as a 64-bit register
491881e375788a4b07aaa0ba23d698238183401b arm64: mm: kfence: only handle translation faults
5d03a2add77e34de8fdbf21fb22cd606959380fa perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
289556cb6cfd1ba3d580c750133d4dfd893608de perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
e0771eab6c0164cee9cd27a0e08ac9d0aebff377 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
6c33e54a6348e6b972b74052e338231e7cbfbcbf arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
374562e284946cd59a2fc1d30fa15ab11c3b39cf arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
9ddcdd4c5e5c9f0fbf8ceae554298535ce7b41dc ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
056bfed3550777e7f98724fb1b79e757a28e68d9 arm64: dts: mt6779: Fix devicetree build warnings
b95d80c7634ff89ff94a8635caae86fa83a3bad3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2956c079aeebf862d1b0b52eac1de029f7066ca4 arm64: dts: mt2712e: Fix unit address for pinctrl node
b7543c4dae1487021679697d98e61219a0598ce3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d4dccdc89fbb3c481fe37b1963a5a628a6f161d6 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
5932fb208298baf147a65d718d4c92f5d709447e arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a88f4b818822832a055101b61f2f8195365e8421 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ee6d3837f5f86ef3dc2cbd927cef8a2dbf0ff8b2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3c0f44b691c05f1d9b64b3de5c94f4a5c4817b74 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
51a8b4d27b3da655137b0647b2cb050e4cc7ad82 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f4a82560194d4f54b70fbc9294b873258e975f02 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2c4ce6b5a7eb3bde53e50726df8510bf4ebc2345 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3a53ff2d9732f66a4235b488803872b7fc213565 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
48a4fb3ea41b09df373d0156648f91cdd766f782 ARM: dts: turris-omnia: Add ethernet aliases
9160fd7651cb3346aa5572c9b605da4aa488993a ARM: dts: turris-omnia: Add switch port 6 node
88dd97177e97ec969e14046a10793ec6f5d0c537 ARM: dts: armada-38x: Fix compatible string for gpios
c3994e4f293c9e4cb4dbaa588a4034be3a562aed ARM: dts: armada-39x: Fix compatible string for gpios
d18ccefc3a53c7d90ca4bdd44a67d7312c3ed274 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
8e76c4caa05a374ffdf14abfac5b3918e2ecf690 seccomp: Move copy_seccomp() to no failure path.
ce0b6d4f1e24a75d77da30218950b0fe8c349aab pstore/ram: Fix error return code in ramoops_probe()
1d3113487f2ece89fd98bcbcce374e0680f50edf ARM: mmp: fix timer_read delay
0862219dc0ee2444bdf94f586cf2fa8fe38ed469 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
dcea4aa4a51bdd740c990df3d958cd4724bf0921 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f551fc3b66343b4f2daec8779bbed0184e37a4f1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d356c095377b389984eb8ea759bbcb9a0b4f4ded ovl: store lower path in ovl_inode
1633c271e88c8c1f488aa9a2f6d28e14e250b1ad ovl: use ovl_copy_{real,upper}attr() wrappers
07579090f7feb45ad63bc0c47b30735f403df200 ovl: remove privs in ovl_copyfile()
14fef02450cd425504dc9ac29e9cb47d5739ac49 ovl: remove privs in ovl_fallocate()
062d993c0fddd63ddd2a9b617a6b6aa34241a3cb sched/fair: Cleanup task_util and capacity type
f2f1fc7784c4405a370a78481eeb9d3d1c9dc63c sched/uclamp: Fix relationship between uclamp and migration margin
436bf721b091c7a9c240a08803e3ba304ec03119 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
86ae9e8d34f2c3e9d4d14b1c8f2b25e35a21339f sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
4903648ce5fc05c3cd223b975c551821b8313cd1 sched/fair: Removed useless update of p->recent_used_cpu
d1348007b281d03156047b0bd0607b82b8614b9a sched/core: Introduce sched_asym_cpucap_active()
aff4e48b344812e4ae7e2ffbef02f94016b228a5 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
03ebc77349be88a492164e31f5a0d63295221ccf cpuidle: dt: Return the correct numbers of parsed idle states
022fc54aeb4280ee469841c3c817cfe27c932e96 alpha: fix TIF_NOTIFY_SIGNAL handling
6e0c7c9bbc1acdc1666a11423823cb78d3d8c517 alpha: fix syscall entry in !AUDUT_SYSCALL case
74a73998dfb46a0601f7f437f6aa9efcfb102ae3 x86/sgx: Reduce delay and interference of enclave release
325361f97ed5a5e680f3d44ac91481029db7e4cd PM: hibernate: Fix mistake in kerneldoc comment
39fd57972c58d1c859372830b7a984749bce6426 fs: don't audit the capability check in simple_xattr_list()
3356559ca97cb7c0e56ce34085fa7ef9373599fc cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
8347db0dbcef17ecbc71677ee6e26792b4a0f84f selftests/ftrace: event_triggers: wait longer for test_event_enable
e2fdb1d36f5660ba8378acf6d84f0cbf3420f0fe perf: Fix possible memleak in pmu_dev_alloc()
3815933458b3ea8eb1a1e7e0e1416701ace35d08 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
859226f05f5a40cdfbd804224710c9ce0a2cf5a6 platform/x86: huawei-wmi: fix return value calculation
44c660a6d47d8a22ee5656c25059a7c68f92f99d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7a9455bed83cd2eb7cd666bf920b43a3ff3c0de1 proc: fixup uptime selftest
b503fe2960f6f2764c1b148c1c4a53a77d5ac00b lib/fonts: fix undefined behavior in bit shift for get_default_font
7bee707a51d712de070a50dd83c9013ab8dc1985 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b08440179c410a35b11a7d0f121bd61d7c84cc87 MIPS: vpe-mt: fix possible memory leak while module exiting
e0b49f8fe5cb7e85c77a639bf3b574a6ae840d57 MIPS: vpe-cmp: fix possible memory leak while module exiting
edfc93519bb3f7a511e768610f4536f3f53e02f1 selftests/efivarfs: Add checking of the test return value
39806e14eddb21829b673b76f6a31320da589edf PNP: fix name memory leak in pnp_alloc_dev()
4c11ec6361df532bb3ed4c84a696bc0c6b1eebba perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
48d18d607e33057226db3f033b3d101ae4f5d707 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8541a961875540034631b252006771f545628e41 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
6951562f8e3af05e29a777c43e8997b2db65a73b perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
42cca629b199e603dc96ab8a7a11746b2b1ea9ef platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5e415429b039db323186192ce65a05c18855ec3b thermal: core: fix some possible name leaks in error paths
b3e9535b73b81e56e3bb08b20a845f12eb2dc56f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cc475e775d8300065257362e41aa60c65ef8eaa2 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
ff020970849d568c5b06218e4e11ee6179cefb62 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4b9858c40400dc5adf3cb638e517620a244c576f SUNRPC: Return true/false (not 1/0) from bool functions
3fc2095bfb062b176a088ae153e5e344a0c66ca9 NFSD: Finish converting the NFSv2 GETACL result encoder
f6932e0cfa000118e8697f7b7004f7256f0d6cc8 nfsd: don't call nfsd_file_put from client states seqfile display
3258c165159be718ce649df95256b422f702b6b3 genirq/irqdesc: Don't try to remove non-existing sysfs files
25c0419db6af41e47d0fe8cbc648f85b11a730fe cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
61d962a0a19e6e0c08cd797ea01f90d015775029 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1a0a9fc64246d8dfdf5a62b868285dbe868428b5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d6f398bc579dbd6ab165c6822ba8dda78f36fa52 debugfs: fix error when writing negative value to atomic_t debugfs file
d203f4ebe8f229fb0123a65d36763b260ddff0f1 rapidio: fix possible name leaks when rio_add_device() fails
c9371998e8952792901870b978d17b28ee1c66fc rapidio: rio: fix possible name leak in rio_register_mport()
f5eeb81a5d81cb66022f4ccf73357009aea19f1f clocksource/drivers/sh_cmt: Access registers according to spec
9aa05ca7a523df4016e08e15546f6507ce34c6f4 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
043c9da2899d9d434360561e61fb5442af7cb73d mips: ralink: mt7621: soc queries and tests as functions
488c2c25b5d8822e8969d5ad118e5c0803cd276d mips: ralink: mt7621: do not use kzalloc too early
f2c10a9cfa493a7e83d6416c92de691ba107382e futex: Move to kernel/futex/
a3f29fe18b4b2c19e63eb91e70011eae449c1862 futex: Resend potentially swallowed owner death notification
5e82ba60d9fd8a09ec1d8e37d64cb8a926a29296 cpu/hotplug: Make target_store() a nop when target == state
a051e922a257218cc4869ab55a89cc067132b32d cpu/hotplug: Do not bail-out in DYING/STARTING sections
3dede4b1bdf68ff12a6bd95cfcfcc62685f3a4bb clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
e3bbe3da004dcd574e41843f35dc1d04a859432b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
37bd43b9eb382fb5f060bf772884143c3c14808a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c91999a0c82cfaa7c0d38a1100fe5a5e1d37bd2a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c3c18bf7da65c42e1560ba06ed93ea89c8ec0cc4 x86/xen: Fix memory leak in xen_init_lock_cpu()
e91f5966e377acf715599119b3b1744b74ccf878 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
21c7755565d5dd1f2a6d648b4172c164f7c05aa6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ed7875615287580236190e1279e2477c711c8fcd platform/chrome: cros_ec_typec: Cleanup switch handle return paths
b770f5ac381a85fd314b5223bd7dcaacac248aec platform/chrome: cros_ec_typec: zero out stale pointers
690b1fb36d8fc633d89eeaa03417c8d84f71b03d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
01ba2f2524c5d70d9ec4e01e9f2b1b99b5ba5d0c platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
2f16f3efca5178deb6f804ea2b382b5bf5d6335c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
29d2bf7332b797bb80152b8133d540f2f5d0b682 MIPS: OCTEON: warn only once if deprecated link status is being used
d9e58d8fd578e05778468208bb46c526adb6fdf2 lockd: set other missing fields when unlocking files
496ec0231e642c49715eda539f99b7be7a7c84a8 fs: sysv: Fix sysv_nblocks() returns wrong value
08ce11c3617b76736c94a03b563c86f95da870d8 rapidio: fix possible UAF when kfifo_alloc() fails
9bf7a98c405e20e00f4d10a6efcbc487c10bc743 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b0be03431e7940fcbad438f652d2ed503285693a relay: fix type mismatch when allocating memory in relay_create_buf()
da35f1e4ae4d82482609dc25a98b6504534b869c hfs: Fix OOB Write in hfs_asc2mac
ce18d9c135558ec56415a1cca91d3ad1dbd97810 rapidio: devices: fix missing put_device in mport_cdev_open
b2041a6ebd3c3ca799aff783bebb855cd42c90f4 platform/mellanox: mlxbf-pmc: Fix event typo
f079aaa513c6ed3d58ee5ca2d3b2a4969d32e789 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ae9b374870b6d0caafdddb3ad68258c5dd4265af wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3ad242b8a5a45d41d09c9877986970e4b4fd3bba wifi: rtl8xxxu: Fix reading the vendor of combo chips
47e37edaa9fe64bf9af04b7ac31b167c3eb07c47 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
526f09030bb6d04b6552c5406013321beb7b551f libbpf: Fix use-after-free in btf_dump_name_dups
3615e930c1bee8fbddbb2ecd9a4d72ef894cf1b1 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
5b6c699de5b59b92ca1d2199a71759f690d50e77 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
3d1c316784fed7d15244bfbeb05dc39776958e8a ata: add/use ata_taskfile::{error|status} fields
605b4f4507376b42c09caf10ba00723bb2d8f142 ata: libata: fix NCQ autosense logic
e2c001c7698808cd503f1f6ec4394870b7d16b35 ipmi: kcs: Poll OBF briefly to reduce OBE latency
60bf019fc9d8138d8e409e7a4aa67f6ba0ddd7af drm/amdgpu/powerplay/psm: Fix memory leak in power state init
12c002ef6f6691290183d03a03c1308cd23b6774 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
96b17e45bcead0c04cd0adeef529984450f8497a media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e2101eca0586352e43b8e3ee049899230572a9da media: coda: jpeg: Add check for kmalloc
306db01f479193ab8b68f177a5f2b6a6ef59b443 media: adv748x: afe: Select input port when initializing AFE
603e669f369faaa44b1e9095bd27d36e0360e93a media: i2c: ad5820: Fix error path
f9d97a49b75672b4f7017940e87eab89fc0e7af9 venus: pm_helpers: Fix error check in vcodec_domains_get()
7df5983c98676adfce74f118adfe6de95d1804ef soreuseport: Fix socket selection for SO_INCOMING_CPU.
0ae7314c5305fc4564d0ff567f7e641660282cd4 media: exynos4-is: don't rely on the v4l2_async_subdev internals
30eb272077bfdd7d1f680efb0d39818e42892492 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
5350735b71eb0b3aa1353e00b9bbf2dd2295ef8b can: kvaser_usb: do not increase tx statistics when sending error message frames
2eaa0bc69eea18fbfd51f6ac9d27ccb792c93aa8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
68d0bfcb639d71f238554079271f635e268a598c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
10b4f2b6948ffc17faf7559bd2f1e8a2d9778c04 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
46c9050e85550f385ab4b19baf82d1781a368448 can: kvaser_usb_leaf: Set Warning state even without bus errors
85215eaafe4d0889c17a2b382f201f6694a7a1e4 can: kvaser_usb: make use of units.h in assignment of frequency
2889a501df7aa8c23a0569c48afbc144f511674b can: kvaser_usb_leaf: Fix improved state not being reported
ae8669caec9e002b646e47c8393db966204f2a45 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
65340c3afb67b91d01703bcc0fa0be195796fbdf can: kvaser_usb_leaf: Fix bogus restart events
9c8cd62996aec3a4cb3099550012e81452cde741 can: kvaser_usb: Add struct kvaser_usb_busparams
129ce041042df8db0f77bbdd68b245dc8600d338 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a97329c294d865e2c5bb10ab4f57f9639c925570 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
f3e515369079a84aa0b565fab1cb02c63a6921a0 clk: renesas: r9a06g032: Repair grave increment error
fc9f22b48aa2ab0315cfdcedba32ba8b4079e501 spi: Update reference to struct spi_controller
8f696cd3b553ef166e4dff382650ce6874af7d64 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c43cdeef021fe9d4e2f2fa1d6b13598d2b437bab ima: Handle -ESTALE returned by ima_filter_rule_match()
9314c53dfade88570bf5443695deb33c99dffb1d drm/msm/hdmi: drop unused GPIO support
bc5dd90ec55edb57b66a678f8f8f417ef7de98ef drm/msm/hdmi: use devres helper for runtime PM management
87d88f452df843f2a6ff871995c060fef1c2ea57 bpf: Fix slot type check in check_stack_write_var_off
1ad387c449d243891b950b2a4559309dee654fa1 media: vivid: fix compose size exceed boundary
2062d15ce25eeac45ac84cf2045474a1106cee17 media: platform: exynos4-is: fix return value check in fimc_md_probe()
5fca3483e2f57accbf33739ede670e2c13c12d30 bpf: propagate precision in ALU/ALU64 operations
0184c93ed09caedad2267a6af6f5ff17c923059c bpf: Check the other end of slot_type for STACK_SPILL
e6874681270d06cc8d6d5523720fe4b6569048f0 bpf: propagate precision across all frames, not just the last one
43d7cd1b27196ab16ef129e5ca3add4b561d33a0 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
aea6c3647103f3336980ed2da4b0c80a45125bbf mtd: Fix device name leak when register device failed in add_mtd_device()
cd8a05d0b1b3b2f0d1c131342dbe7a94387d0176 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1b0c19a7a36ec3ea7f36b69db9baccd551082f8f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f66464e6190e6bf5a8389e18d1785e87e2ec6c37 media: camss: Clean up received buffers on failed start of streaming
34bb280dabfeaa5e623594f3a9b1d0be85514497 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
592f814cdbe663f457f834cb6c30519f8628c6b9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
66ba9c493a485cf5b3768997ebff808a9a55f6dc bfq: fix waker_bfqq inconsistency crash
0554b5fa0922f43557f08e7c5bb12fe27b173424 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c513d7161b1ef693ad444a176e3d618049841f54 drm/mediatek: Modify dpi power on/off sequence.
aecdf10351b8743f8ce5cd76b7ff8bb1094f3b1a ASoC: pxa: fix null-pointer dereference in filter()
122b9c586872088f908efa7cf299b2173dd99001 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
0ef5ba63a53c1720277e8f7846592e4f5cc97ca3 nvmet: only allocate a single slab for bvecs
3aef084f04587e5be007c2b2714f8e4714fb1396 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
397c9d89184d290e912cd0bd0ceb9eeac5a70d58 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5cbade01392c59a9f311ac02bb97ad81f341582a nvme: return err on nvme_init_non_mdts_limits fail
3dfba888f4f5a14a7e2b6027c86da643700191ca regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
c59e2989a974152bc6b9bb4775b585b8ab2ec09c drm/fourcc: Add packed 10bit YUV 4:2:0 format
5dacbee7a475ce62473e6e66fe58c33364224fe9 drm/fourcc: Fix vsub/hsub for Q410 and Q401
5f3e5fdfb3b3224333137cfa3d7e33f1e21335d2 integrity: Fix memory leakage in keyring allocation error path
7ca8f447454d372f961dfea6ec9ae505032b038a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7e61a353fbb883b87d350d4ea3b922212b61adc1 block: clear ->slave_dir when dropping the main slave_dir reference
8d86029523238ff6b550c4365a0210778bb08aa7 wifi: ath10k: Fix return value in ath10k_pci_init()
0661a08f074995294087d751214a21a1771dea52 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
42ee267053f7ff97c8158be8e66aa14992117a45 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5357c335e2d5e17c869b19f226b3eee7e064a8e9 Input: elants_i2c - properly handle the reset GPIO when power is off
f4ad76cbdde734fa2c556a29523722b8608d12bb media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
78ec4ce63c27466cff7be914dc6c87b55b60a716 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a16551f51ecebc98a170b96b8fb1fda1a2c2d2fc media: platform: exynos4-is: Fix error handling in fimc_md_init()
2375129167994bea150f910ffb0b7c53d0963f90 media: videobuf-dma-contig: use dma_mmap_coherent
946fbc4da6792fdfe7c090e075e0b9393b1505c6 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
8808271ee30edbb5d99c6129c03b5ee0204b5aaf mtd: spi-nor: hide jedec_id sysfs attribute if not present
c5a49652013a89aad4b79fb6f6afae49622a1ba0 mtd: spi-nor: Fix the number of bytes for the dummy cycles
a4d85edf219d1cc3cfe85e4d86f0686f167e3864 bpf: Move skb->len == 0 checks into __bpf_redirect
6fd32a96ea890dfe4708f4c396a72cc242a1ac95 HID: hid-sensor-custom: set fixed size for custom attributes
8922082f2e2a7c0afd2e5794e5d8ddf7790e271c pinctrl: k210: call of_node_put()
e8065e1bd2fefea07bc26fceeb6fa23ad48ec537 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3335ad72adf32c63740fe692616c5a0407108ca6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
11c662eb33dce13ed7f839d5c35bcfe910df8d7d regulator: core: use kfree_const() to free space conditionally
3e992e341d961d2908d69bd57c5d02be098521a5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2a4c5aecd6fccdfb25c9aadbd27de70a303ddd55 drm/amdgpu: fix pci device refcount leak
bbbdb72814db2f01de9060f53d7073477d3aa814 bonding: fix link recovery in mode 2 when updelay is nonzero
9341b865a2838b74dac3e325e832669dd693aeac mtd: maps: pxa2xx-flash: fix memory leak in probe
22a24ee703775ef800b747f445c8640d7d625292 drbd: remove call to memset before free device/resource/connection
731b224fb98753c6ea4491342550c8cdcfd20720 drbd: destroy workqueue when drbd device was freed
8e4a8630d39b5baf2711173cfdccf43fc74f47ca ASoC: qcom: Add checks for devm_kcalloc
dc2e9939249c998fe20938b756a84012b8a58c89 media: vimc: Fix wrong function called when vimc_init() fails
e3929e50e35277f999a28478d3b997c8adcea2e7 media: imon: fix a race condition in send_packet()
21585466c5eafa45a3f3d97c3665aa5e9f481f18 clk: imx8mn: rename vpu_pll to m7_alt_pll
b8312e0836e9ce48685d83f9ab080f4eeaaa6fa1 clk: imx: replace osc_hdmi with dummy
66f4fb15e6b93da6fd50dd1b7b951b92d6720006 clk: imx8mn: fix imx8mn_sai2_sels clocks list
3a73bf4d5a49b871e50e4f08a07c01cdbf480052 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
a6f8e9ba11ebf6181cb32afe22b555b4978b316c pinctrl: pinconf-generic: add missing of_node_put()
a7a9c5e7ced5b939ef212de82af4995352fd0a3b media: dvb-core: Fix ignored return value in dvb_register_frontend()
febb4c525d599c87e4b242a6a0b9791f89017231 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
517255dcba2743048af6fbb16c1a2036fda768a3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
592aa78453d0563f955b09ec7e6bf319fc507cb5 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
31ad7d724073ea162d99f464b03579340dc8f659 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
bc3a6fb7a0956801b77e55c120fd843853da21fa ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
47793797668fbdaf173da187bc179cc8583780f6 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e2fedad477871e16ccebcd39fdc7ce6ac66dc79b NFSv4.2: Fix a memory stomp in decode_attr_security_label
341e3f3309453032b0e2c9fab9016795e7a5e3a6 NFSv4.2: Fix initialisation of struct nfs4_label
745cfc1cd9174ca3b7c2443f52c24173a26d4de2 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
d20268b1567ac30d494da00cf356ce45a39a1a3c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
25094d9d482141886c32a71f82f1c26580bfd794 NFS: Fix an Oops in nfs_d_automount()
665a102dcbdb277e06f3cf2c9caa504ea4700ecd ALSA: asihpi: fix missing pci_disable_device()
abae71fe96944336d95e2e24454fccadfb6d8d9c wifi: iwlwifi: mvm: fix double free on tx path.
c59df23b97dfaf0418cfbf301726e6ed9f0b1c1c ASoC: mediatek: mt8173: Fix debugfs registration for components
6079f45b9633b4636aa8bd5807ac8bdaf1f6d93c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b4a192d6f8dcc73572bf6c9057da4957b1b62a64 drm/amd/pm/smu11: BACO is supported when it's in BACO state
72f38ec65425bb98d17bea3c115cb19a91c8479d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f53e59dcbd4453b50761947fe72ae2c8c8166a80 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1607960866bdafcbb2fb465d589ea1f3ed12485b drm/amdkfd: Fix memory leakage
7397402461ba6f6bb0c28c8124ec8249f0524953 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
40de04b231a16ccbb92d8b24d21d2ff71c76b248 netfilter: conntrack: set icmpv6 redirects as RELATED
7a67d3c5741767a339a56fac1587a6bdce00f5b5 Input: wistron_btns - disable on UML
1093c3f91037d2c2d76e50607475b8b98749aae3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7eb46ade342f8a6fadc396ea755b5b6ae4f63db9 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
4aca9b89a71a87b338f0679bbba30ac6d935daca bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a263ea93b0b5dc1ab56cab2cdbe866bfa43b4c6f bonding: uninitialized variable in bond_miimon_inspect()
7c8a0d1714cbb3203a88dd7db7cc1d601591a5d1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1f4ce1245c7f3a3a49b3e791eb90a5931974ab5d wifi: mac80211: fix memory leak in ieee80211_if_add()
6b1d5f574d3b0da1d301a030b91fc7b852b6e481 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
44835762f688fee0150bed1406ad4ad390bab145 mt76: stop the radar detector after leaving dfs channel
3b178282044a0ef28713bcdce44cdb8f57f6f229 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
c4247211ca9fe1ccda5b3dda986eb7ebce21f868 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
e9ffbd3a26e577564d17b6bc23c5d0b0047da0aa regulator: core: fix module refcount leak in set_supply()
6a629d20d442141c72d4a21e8375bead4c87ed85 clk: qcom: lpass-sc7180: Fix pm_runtime usage
0a15a644bca092eee1101c06c208a85f3f05f7aa clk: qcom: clk-krait: fix wrong div2 functions
db82c3df602da88b799143856f329df50ce21d8c hsr: Add a rcu-read lock to hsr_forward_skb().
e9723fa30856a3232e1e54547e2714652bed4306 hsr: Avoid double remove of a node.
eab2ca8d934dcccb9e8405c4594aa740deefb002 hsr: Disable netpoll.
cf03d244dfe4a88f22536c8db58e085b68c52648 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0e22c61331b7eee46c7a6788c57798b021ba9b6e hsr: Synchronize sequence number updates.
ee4e3b504e0f7b721da30bea1819073eaa20ee83 configfs: fix possible memory leak in configfs_create_dir()
8f8d67759db98d57d84e03aaf2308e86045a0beb regulator: core: fix resource leak in regulator_register()
a1577bd69600d0a6b244dde2a965166d7e93ae6d hwmon: (jc42) Convert register access and caching to regmap/regcache
be41196ff504e391d2c0250517d295d15222417a hwmon: (jc42) Restore the min/max/critical temperatures on resume
8b298e425632c4fe0bb73a3a02d404fdf62bcfc3 bpf, sockmap: fix race in sock_map_free()
27d2b7868ced8ed3a31bea0d2550f97eeb7d19af ALSA: pcm: Set missing stop_operating flag at undoing trigger start
f8033b9146488fc3d0ee42f61b2c31f96d025700 media: saa7164: fix missing pci_disable_device()
d48b4e3478bf774c972d5e8c342ba5fa4a5fea1f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
82aaf992b34e7bafa58142fd32379877b17fa8c2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6bbe3cf4158d45f7e771786c488ed1ee1641aeb5 SUNRPC: Fix missing release socket in rpc_sockname()
072843edc943c251607f294328638010c7623c69 NFSv4.x: Fail client initialisation if state manager thread can't run
30e5395bb6e95b77a13bc6eee585d34a28601ea4 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
43d6bbb99855f17abdea0d2eb237919b2b60b1cf mmc: alcor: fix return value check of mmc_add_host()
46481be2bffbf99dd6ac4cb20b4e30b72c2a500e mmc: moxart: fix return value check of mmc_add_host()
40ce3297a83aaf1c12bccf46cb206bdd39f8fdcb mmc: mxcmmc: fix return value check of mmc_add_host()
963c3b3e3dfaf466bb9d8487e968511352915669 mmc: pxamci: fix return value check of mmc_add_host()
2c76b37d386ac3e104d9320c75ef6f7663326fe1 mmc: rtsx_pci: fix return value check of mmc_add_host()
b2049b925cbafacefb53faf26fd7af47a4950ac5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
32d83f1f570f2ae013abcc4af1974cf6629bca29 mmc: toshsd: fix return value check of mmc_add_host()
ce0d11e68ab716fc5a1c93d22c4678014ee2260f mmc: vub300: fix return value check of mmc_add_host()
e7b94c139902e772feea029c42178fc43e2c768a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
558644ac9cf53043139f07e830f77c8a571fe4bb mmc: atmel-mci: fix return value check of mmc_add_host()
a9f277a2ecc32c3687b6897030b727610f65555b mmc: omap_hsmmc: fix return value check of mmc_add_host()
b73468991aa4118a4cca59d19a2d9fd1b29078cf mmc: meson-gx: fix return value check of mmc_add_host()
38096ed1175ee2d7547af05dffefa9700e916722 mmc: via-sdmmc: fix return value check of mmc_add_host()
939c3f171b4484b612560a7a02b6edf028901671 mmc: wbsd: fix return value check of mmc_add_host()
4a48eea90b6d1ab282e2da4a3fda7f282874fc8a mmc: mmci: fix return value check of mmc_add_host()
7f4f0ba598072c28112da1d9a126573ebe0fdcac mmc: renesas_sdhi: alway populate SCC pointer
9aabccbde62a95f4a1de90e39c23ff902e9b45dc memstick: ms_block: Add error handling support for add_disk()
0bddd410efae3d48bc242f680fb11feae1a9b057 memstick/ms_block: Add check for alloc_ordered_workqueue
f2d135a2b4205f210beb5177713301711d70dc73 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
ab5ce49321f72ed202892e95b92638e13d68695a regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
12c3f82df7f5757bfaa1611b88e8eb6b87aa0d5a media: c8sectpfe: Add of_node_put() when breaking out of loop
2ed3002e4799a9827205a0e8c533c6fb0210233f media: coda: Add check for dcoda_iram_alloc
16af0003e1734e39bff1dca8e24e3cee2010b937 media: coda: Add check for kmalloc
f8762c4215ad2933ebf14e1f66cf242653acb841 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c8b39d67f883414faab62063f2bd6e4835ed9797 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d048b50ac1635267f634f1a9e9b2d206ca6096b9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c9f5ab70a881874d3c60c132760e5c76d44296ad wifi: rtl8xxxu: Fix the channel width reporting
a088ac2a0aab5bff52390838e97a2d0015009633 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a30ae5bd336f47e1fd8a31e54b5d63db51fb097d blktrace: Fix output non-blktrace event when blk_classic option enabled
d5aba72b2d3546305354dd67cce381f482395672 bpf: Do not zero-extend kfunc return values
0cdc8304f27a2da4fefe85d2ea045b9a5782aa3f clk: socfpga: Fix memory leak in socfpga_gate_init()
f6e44983d0a12e7d855f6d33f36b3a17c7c8404d net: vmw_vsock: vmci: Check memcpy_from_msg()
338ccb72cde16400f65a5b2e4c03bddeedbba936 net: defxx: Fix missing err handling in dfx_init()
49869cd684362a7071642e64aecc6f7c4c136c5f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3294304dcad516b740fc5feee56f4abb2ee22136 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
22491b7fdd0765e37fc5b4653ddf4275a99d2c02 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b07344a98070b527af920211f895f88eb7daebb3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7cd4de9f0555ca1fe316e5b31337feee31183118 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cdf1cbd5ad536babba8729c6ca1f3255441c717b net: farsync: Fix kmemleak when rmmods farsync
c57ac629d67e2204da4094254c89e446b23e28ef net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d51637259293774e0dbcc1f01e90e246f4ead590 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e9e1380b55d31d35811f3831ce8c1bb9412017cf net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d4af9fc53538ad86ff805ae66bee7b5619626eb1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
98fe866c0a2c3757812f46ab343d2e2592704d4e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a6ddbfd43dc6032029bfa124bcd6c333381f81c3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0442c42401735a087b16311776c4abf7aead2fe0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
07b4f1e85c2e540512b80ccbfb081bbe00e6443f af_unix: call proto_unregister() in the error path in af_unix_init()
34c0d733132036e18b49e7f23d805e4450f47731 net: amd-xgbe: Fix logic around active and passive cables
32a9c135828436a03b4e26d25503bff41bb9ac36 net: amd-xgbe: Check only the minimum speed for active/passive cables
19434bb87c296254d7912ba0dbffa9f1f0914c5e can: tcan4x5x: Remove invalid write in clear_interrupts
7e3a0a3c30b6c9cefaa982f353e71b983f982d38 can: m_can: Call the RAM init directly from m_can_chip_config
d74e14c28a44af1148887bfad7e1f193579e7e20 can: tcan4x5x: Fix use of register error status mask
c6bf4687276754eb77d44de8f7671508fd07beb8 net: lan9303: Fix read error execution path
a3a9aea6a97d34063849e09edaf4facf667f135a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5c8962f75e24cbc6377d04666be4f9d775cc65db sctp: sysctl: make extra pointers netns aware
aaca7a016488da699604ea24763c55f687b785de Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
166a5ee4346635812578f7205c10ac8134e50054 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
e6b788348a8829178fc01a7f130b90e6a881d047 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
aebe97c604e9d0f9e9338df9aa9054c70a402f31 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
70f0d8d0d8a5c7074ddc0f79576b8b105f29c6d9 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
49996f4cfddf184c3de1ca069827facce3b63482 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
82039dcb59fe02d3ee50ab51566c5aabdabcb94e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
33f94438b0e2156d18e68e24d696a23faa484d7a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
49a3945a25f54c17aa740c496f97fd49f8431ad3 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
500a9e99e6926874971c5dbbb8bbd947b20158f9 stmmac: fix potential division by 0
957312bab858ab943ac38bf93c08d572fdfa0e84 i40e: Fix the inability to attach XDP program on downed interface
88b7c5bfe31ddf876627d931f4c4306017f02705 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
43afed63a4018d31795a4c2264de722712b59c4a apparmor: fix a memleak in multi_transaction_new()
badcb9a83f2e096d04a29163ca2ca22ec7967c1b apparmor: fix lockdep warning when removing a namespace
e7aec86fd7170a6ed964f8deb1657e63d812b235 apparmor: Fix abi check to include v8 abi
77a59bd667e2c20eb45e17406c89e20358af5b28 crypto: hisilicon/qm - fix missing destroy qp_idr
2bbc181023f969443e55cf4d4dc6e04867737bfb crypto: sun8i-ss - use dma_addr instead u32
8fdc8438471daa5e9ff685c75ebe3e788235fb1d crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
698dd60b9379ab2ec9630240991bade9095a0601 scsi: core: Fix a race between scsi_done() and scsi_timeout()
c184835832463da3ec608c00fdfcc212d8b81a7f apparmor: Use pointer to struct aa_label for lbs_cred
c49116f95cc88b094ac8dddb96824b8c94bca4bd PCI: dwc: Fix n_fts[] array overrun
48033aa26846cced4760a693bc8c4dc53e5e1e18 RDMA/core: Fix order of nldev_exit call
d4ff31fe0d178ff61c49d7ccc45fe73331258e9b PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
2d9e9242d89ec40fe7d282647daa281e766239ad f2fs: Fix the race condition of resize flag between resizefs
cb2e4a9e0c061b6843b2ac68ff6f5559eac0f920 crypto: rockchip - do not do custom power management
021f91aafc604e6c1334ab6d68253d9d71a82c20 crypto: rockchip - do not store mode globally
d3b5f0bc74c114882a8618ea4268d665162db4df crypto: rockchip - add fallback for cipher
dda2781c7cf6226790e17e1ca3c0ea7cf73f6a71 crypto: rockchip - add fallback for ahash
792f2109843f53adcc8453289fa0c7c5a44dd1ee crypto: rockchip - better handle cipher key
3e03e8c2c4a51793633c202657b7ac0699695d49 crypto: rockchip - remove non-aligned handling
586e48977ba8097375b4daba56e9228cb83dc9db crypto: rockchip - rework by using crypto_engine
d71470554759a27f4aa3da8f1e4ad6cdc3d42f31 apparmor: Fix memleak in alloc_ns()
ae041b3087e4a315bcb34290f76534b7f1878210 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
a1fab2a4fca556138e70e7fedece6594a5da7166 f2fs: fix normal discard process
dc735ec499d968eb377b8b9a3d243c61bde76983 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
f9db743555f90df205c2b7573706fd6fdae42adb RDMA/irdma: Report the correct link speed
63be1520438c56c72b15a546bb5104b505dc6a3b scsi: qla2xxx: Fix set-but-not-used variable warnings
48c59403b1affd7d4ba0563cca78c24601f6f23b RDMA/siw: Fix immediate work request flush to completion queue
5f235224d61835fc72a2cbc8ea4b60dfda8c5c28 IB/mad: Don't call to function that might sleep while in atomic context
5ab117357641450376236dbdbbdfb9134f88dd56 PCI: vmd: Disable MSI remapping after suspend
bd85ed1bd65b35843ee59837a3fe7aa1c218c35d RDMA/restrack: Release MR restrack when delete
0cdde5bc5d252874b27f33d6396da333bec973fe RDMA/core: Make sure "ib_port" is valid when access sysfs node
6274980ad6de40d3322daea86ade7230c80d35e5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e578b945627a4de3734e5ad425e871de647b0fbc RDMA/siw: Set defined status for work completion with undefined status
6053810a38efc9b3c7c239ec647036713026a2be scsi: scsi_debug: Fix a warning in resp_write_scat()
8cf7db2f74b24a96da6662c9fda4b152c107f02b crypto: ccree - Remove debugfs when platform_driver_register failed
7047f9b502db7cafcc363513bf6756bb4a977fae crypto: cryptd - Use request context instead of stack for sub-request
9ad5707a2bcfd7599a2eacd1bb8ad6b619cbf74c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
40e425f2537bf7c5c54f5aea29f9ef8b3cf4cc8d RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
393baa455780b0b2af3e7bd7fdef9f377faefa05 RDMA/hns: Fix ext_sge num error when post send
6c8ad485085a68e578e9987feb06dcd414e7856b PCI: Check for alloc failure in pci_request_irq()
55e8ef1325488d1cfa0677cb3455ab63d8609f69 RDMA/hfi: Decrease PCI device reference count in error path
49393b8e239a75d31eb58785e7cfa534ae3f77d6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d0734dc8fa9a797f879cfe312585a332bc302ab5 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
7d0e9d6c6eb07367bdad343e5bc4ab1c7da0b319 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5da02f763da2a5214734632dd1bbb5ecd5160229 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
6885760c43d43b14cb3738b948a77d3d4fb02bac dt-bindings: visconti-pcie: Fix interrupts array max constraints
4914cee481463c91ea6f921e0bb4944f446f0668 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
9a9592443cd9dfe70fc0ceb16cd39582dacc6071 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
30a1340e6e4bfedeb6fe03e5838529938768cfe4 padata: Always leave BHs disabled when running ->parallel()
56fd428e6ad9a37ba79d3585640e0684f172991f padata: Fix list iterator in padata_do_serial()
432e551fadf85eeb8027d7754c429eae00ce5ec8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
485446730d13f6c79f2afd547e65da58ed8a9803 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
97b41d77d3817e23e2c330703e7e09d00ce7611d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
96dbfa06da7b932347f1a8efe3ffddb9e9ff180b scsi: efct: Fix possible memleak in efct_device_init()
145fea5d46bb1cdc1e409b50f27cd244d516180f scsi: scsi_debug: Fix a warning in resp_verify()
0a18a6fb0382147f6cf835123ef1c05f5f7bdbd8 scsi: scsi_debug: Fix a warning in resp_report_zones()
7966401455c0ac4f1fecbe965a0bcbef66676d48 scsi: fcoe: Fix possible name leak when device_register() fails
4504aea8880d743a3086ca18feca28e1baeb6447 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
b88295564b1c8891f6b1c91a771c59ef62538448 scsi: ipr: Fix WARNING in ipr_init()
db9251d2b3a1e935f5b722dcaae704ce23d68ef8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
99d9b784344e37b21e75819da69df2430da1db72 scsi: snic: Fix possible UAF in snic_tgt_create()
4fa92194128b68063ad2dea3dc9834fddb139a53 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
638e1bf6e3fa5de99479c042161638d7da70f7a9 f2fs: avoid victim selection from previous victim section
9244b0257ea0951db4fe8158c271d16cded9020f RDMA/nldev: Fix failure to send large messages
68e5fe8c652b63e7c5365749d2c114c83afa2324 crypto: amlogic - Remove kcalloc without check
ec7a221e9a6bd120dad70ac8677b94acee91d904 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f4f9c5b800664fc8c195ebbd672f1c7b998ba748 riscv/mm: add arch hook arch_clear_hugepage_flags
3083022437c4aa19944034a8f2260f0230ade972 RDMA/hfi1: Fix error return code in parse_platform_config()
ca78f499daa13e6c58bfdb45544d128b557cc562 RDMA/srp: Fix error return code in srp_parse_options()
2f598632a7dead7b3eb63cbddc43e579061c8e9a PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
fb7eb5cfe0a03e0cdea7ca06d072dcbc043366b2 PCI: mt7621: Add sentinel to quirks table
77b7ea518078f733ca335a5e1fa66ad81dccc750 orangefs: Fix sysfs not cleanup when dev init failed
4609f65622f632031af6e2f27bfa0b6a81a9dd1d RDMA/hns: Fix AH attr queried by query_qp
e860107c274eb58077b51ba7079f7e3dee7da06e RDMA/hns: Fix PBL page MTR find
e389b7cd37a7cf18fd7b8d7b2f1cfb9bdf0fa46c RDMA/hns: Fix page size cap from firmware
90b899e1e1c12d1ed2e12d704649cd2b0402a325 RDMA/hns: Fix error code of CMD
1721f8cd65f989eebae638a6257ac5b59f75f377 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b0610f012ebd81a47776445e5a692b39b98cc178 hwrng: amd - Fix PCI device refcount leak
df0047329d1a44b2c7bb6f6eeabd827eb469bb53 hwrng: geode - Fix PCI device refcount leak
81c23e94b4701490d7320501a872e6020f5eccff IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c56b24663a61dfafd3fc5f5a97aeddff29a807e7 RISC-V: Align the shadow stack
5ea175d5f188fcc5c46957da4d51f8f34ce1b3f1 drivers: dio: fix possible memory leak in dio_init()
552ac4358ed43879469380347acabb85bd95ae72 serial: tegra: Read DMA status before terminating
9e4ff5394af3b99713acde5771729d8e66432abe serial: 8250_bcm7271: Fix error handling in brcmuart_init()
cd32a2d3ad973be18adea0c97859482c2cd4aadd class: fix possible memory leak in __class_register()
64e1298ed6527a37d529933ea6345e923f57fb6f vfio: platform: Do not pass return buffer to ACPI _RST method
8e636e131b3f5c96a5c5a55e3229b985941daab4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d7545647eb0d4b79fa6faa0a7863f57b4baec93b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6414f9950617de73e318f5dc2a8ce2f908be7bcd usb: fotg210-udc: Fix ages old endianness issues
ae4fbefcc8657f267254b48d0b5654aa824bdf92 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5097e33f5521d8099afc12e1edb4bab67f2dda86 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
425466e549c46b6fd049bff9ccbb032bc4e1155c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d2ac6ef9b48cab82da2de4ab94e15ce09ceeda4e usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
bc08aa26e92a8bcd8f554935a77ddb6aab317f35 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4abc8a9f45df062677a3d1dce5c39f9522962fdd extcon: usbc-tusb320: Add support for mode setting and reset
640a40e1e44d24cf809ce47556bb7840c3c4593d extcon: usbc-tusb320: Add support for TUSB320L
0f3d8df8cb857898ebdae669c7d40783311d9fa6 usb: typec: Factor out non-PD fwnode properties
e4de04208c1d41ec486ff44173c2a0129f6bd7e5 extcon: usbc-tusb320: Factor out extcon into dedicated functions
b4d778058781f19391de6aa10258b9c9fb1b9031 extcon: usbc-tusb320: Add USB TYPE-C support
c2d06fe9c65b5394915f9800c88f6bd8d165cbfa extcon: usbc-tusb320: Update state on probe even if no IRQ pending
bef75676462a574ecc0715d5c3a4fe50e114a162 serial: amba-pl011: avoid SBSA UART accessing DMACR register
334e05d5652057f49f27637ce417b2bd17e84806 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
484b8e5ec677dc81eba1d0ff154b96354aa56d7f serial: stm32: move dma_request_chan() before clk_prepare_enable()
f91a5233c272cbc5bd7b071a6c8e4cbbeb407eb9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
edc2247ecdce62e9f399d6f199a18c1bc8075eec tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7db4768676911463dab119c09aaa82b63f756123 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
fdf6ad9587006699b7e6c2e0a66739588e09501e serial: altera_uart: fix locking in polling mode
001018f490ee4b5d14dbad1db0e9da0bece105da serial: sunsab: Fix error handling in sunsab_init()
ac9e1aaef2275e0369d3d87d40be43f20798e7ef test_firmware: fix memory leak in test_firmware_init()
0f7ac861b5c1472c9612d86d7da5712e555cda34 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
289ec83e4bbb057e1878da260a5a8cc7de401aad ocxl: fix pci device refcount leak when calling get_function_0()
ff78072a4df412187ffb358de9beb86f377ff940 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
28d777309e26ede28b6ad300ad09e4cceb2a3dd8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f9e89005e5ca2a92bb470fa2aa83eea2e3b63602 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
6618e2d691259bad04a8bab39e60fe3e627e572a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
42c5bfb22f4a5e310bcafcd87d5339c477df1b7e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3e331d7504fb7a51c3b0ff5c201a0120340585cf iio: temperature: ltc2983: make bulk write buffer DMA-safe
811312317e47aa4c4a1370df068fdddc2371737c iio: adis: handle devices that cannot unmask the drdy pin
b16edc09069660f62b8f0bf610d444f837b9e958 iio: adis: stylistic changes
5c97a3a9d85e3c6d956df99275b2b5a25ab8b421 iio:imu:adis: Move exports into IIO_ADISLIB namespace
5f56110064a45ebf80d5a059545a4bf21909aa59 iio: adis: add '__adis_enable_irq()' implementation
fbffd4a6acc26e6711c77f380fe05d5ef93b113e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0365f819bf61611bc6ad8a50dda5a2410534c5bb coresight: trbe: remove cpuhp instance node before remove cpuhp state
f2024ecf70b3628c15f6718f30184700295a94d6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
dea045fb1285bf2cb8de149623542e22c4ccf773 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
174e282be7905034afa3702922a4b50e635e544f usb: gadget: f_hid: fix refcount leak on error path
9d9a4acf821ace272edf0d257796a2813000caa8 drivers: mcb: fix resource leak in mcb_probe()
fab63e1b50f9248978e823923f31faa7c1683d3a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
66884af276e5a6a69b74723a4a833c84498b9bed chardev: fix error handling in cdev_device_add()
930e20649bbe72c83c04a8a7c847b1f270b0f6b4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d8251616ab5bd7ab3057030659a054fad8b75562 staging: rtl8192u: Fix use after free in ieee80211_rx()
d4fc888cc755c3919b2d23e11c8704e1bfca2756 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b1a60dab6a3bb433936b7309d1a299b4f65bb399 vme: Fix error not catched in fake_init()
4de3669beac123e1af9623c40b7550e1dbf5ad99 gpiolib: Get rid of redundant 'else'
c8fc97c3d32e3e16d86210701705752f2cb04f9b gpiolib: cdev: fix NULL-pointer dereferences
a6a62f85ebc1fe8d68a68d5d2b16dd08d7539225 gpiolib: make struct comments into real kernel docs
964236afc6a5aaa0b87b32e9e80942830ca2c83b gpiolib: protect the GPIO device against being dropped while in use by user-space
2eb0f5df4aa36deeded5d7ce9d0b2aab0319bc7a i2c: mux: reg: check return value after calling platform_get_resource()
b8b0e702095da3e449570762763a6a69950b5401 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
dfe391bbe0c65847439edbbb9a546a1985e9ee7d usb: storage: Add check for kcalloc
3e4ecc113207c868ddea7550bf02a67d26af5823 tracing/hist: Fix issue of losting command info in error_log
f7f28a5077eec158298be8d38e7cf65fecfd9003 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
b109b461d85c34399d76ed052b6121f593927a30 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3476b9dd59d196d3b86fb4a6bced702af0c4c1dd thermal/drivers/imx8mm_thermal: Validate temperature range
049ef685a73c568e78280661f81952888828598b thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
a4cfcaea237c68ed7f03cfee7c0d7fc69f887dcc thermal/drivers/qcom/lmh: Fix irq handler return value
191a3d072dd717c131fb65be2b940dc818bda55d fbdev: ssd1307fb: Drop optional dependency
e97c87c18981ca1932bf6c663063257f93fae5e2 fbdev: pm2fb: fix missing pci_disable_device()
7c9b6a17b88da9bfa6f647dd0815cde459a5c292 fbdev: via: Fix error in via_core_init()
33b8196da8f57987d8cd5175230515d126f07a26 fbdev: vermilion: decrease reference count in error path
94252291a1e2fa793ed61607e74a798771882911 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
7e800d548accaef25bbf436cc7130a134b99b63f fbdev: geode: don't build on UML
c4999c0d75eee4e025467895db0dbc77990af7e3 fbdev: uvesafb: don't build on UML
d6998692acb1cad4b24a8e24fb3291e00be6d08b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
caa61038e69bbab0eda687568e33c495f8482c08 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4d06f949798653da1490308a0d86632a97b67aa5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9871318dcef08f7ddb6d15779b5df8ffe729c390 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b0107d26414625232a23392e919022ada67c5f2e perf trace: Return error if a system call doesn't exist
f4931dc9bf558fd934af03983b53eebdebb8c3a6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0b96784296026a7589f2f290f6bd391dc69d73ee perf trace: Handle failure when trace point folder is missed
d62fb1416b798d2055734b5bd5647075076c4f8b perf symbol: correction while adjusting symbol
191fbcd7e9f1c3d4973d5105b2734bfa309ff50a power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
6e6c8ee819fc73f652bab205120579fd63a47a94 HSI: omap_ssi_core: Fix error handling in ssi_init()
606aa879129b4a5f24697861a2a0cc8fcbd8cbc2 power: supply: ab8500: Fix error handling in ab8500_charger_init()
921c6391a23964057bb3aa12103d4eb79aa54a0f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
60e852dc1a2f2d608a67dbfb352a9356af7b0874 perf stat: Refactor __run_perf_stat() common code
86e980a915ef51ee5c6991bb12b889864f1ebbe7 perf stat: Do not delay the workload with --delay
abf1fbbe2210e11ee9a88f645ee6c1012c7de83e RDMA/siw: Fix pointer cast warning
7e8059ddd34605531c0e38db44b410a343f18b62 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
9ba91452b5b40ca51a999cba943ddb7427f7f44e overflow: Implement size_t saturating arithmetic helpers
c2364341ecfbbb298e63d6351986ca79ccf6dced fs/ntfs3: Harden against integer overflows
3b9884660bcbb390077b9a35254634d76af3404f iommu/sun50i: Fix reset release
27439f3356d93b1db1adf2966c84c9f7887886c4 iommu/sun50i: Consider all fault sources for reset
b066ced16fbfc9ccdc92ad52c645d54244660da5 iommu/sun50i: Fix R/W permission check
15887bccf10989a90fedf48d9a87ee5f2f50c347 iommu/sun50i: Fix flush size
5d92a9a2d184f13625fbfbd918cbabea2d181aac iommu/rockchip: fix permission bits in page table entries v2
261490e6046c227f8759cd3dbcab3e15c420ad91 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
251496d5a93b75ecca0c60b5063c7722d4f06840 include/uapi/linux/swab: Fix potentially missing __always_inline
e864fa1a2f79feb3df203329c9368d4d4e5e5afe pwm: tegra: Improve required rate calculation
329b6fcc5e1e081fa67c3ca3fb8c535fe9b135f8 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
91850fab0f6c99ada0eae6f175bd934d1f0147ab dmaengine: idxd: Fix crc_val field for completion record
76891ef348eab13130043670ec11f4d8b128be33 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
aa640ec1a426b4aaf2ab8f463ad846d70d27f0bd rtc: cmos: Fix event handler registration ordering issue
acf4d03535815eeef748fedcabe1a1382ac3ea36 rtc: cmos: Fix wake alarm breakage
cac8cf2f3dea64189228ffca5994fde90977a8c1 rtc: cmos: fix build on non-ACPI platforms
c68a13942511b20c2f7c521ecd7a9e5d3c31717a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
06b42d55415f11f03939003430d95fd56a27eb15 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
87849822acc1eaacde71bbe15eedee66fe136239 rtc: cmos: Eliminate forward declarations of some functions
bd74dd39af43a3e3fc3649c34f63237bc11c58fd rtc: cmos: Rename ACPI-related functions
f82a2ba30adacca33d382b3069873af6be7635ab rtc: cmos: Disable ACPI RTC event on removal
b617221c17415661d42218556020263df2f36e83 rtc: snvs: Allow a time difference on clock register read
6c88a2167e50775afaf40bb744f6b572c185e45e rtc: pcf85063: Fix reading alarm
4e7ac881adfac68e9a1b6e2a76a454c7c3b4c99d iommu/amd: Fix pci device refcount leak in ppr_notifier()
27f65f2a0de21d0a5acfc477aafb3517f7775ccb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a06c0d660fde51d20cde77f58c761e7a9582097a macintosh: fix possible memory leak in macio_add_one_device()
0b952d2ee82cfc0eb77ff689b5903f5ea87819c5 macintosh/macio-adb: check the return value of ioremap()
679303a21bf5cb296eecddf589ba88d178c1e524 powerpc/52xx: Fix a resource leak in an error handling path
7502f33e4b4aaac06f62dbc97ec50e9858e7a2c0 cxl: Fix refcount leak in cxl_calc_capp_routing
2b9d8103938ea3d36796f88d49662dac19e263ed powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
4c1147c1dbd52864ed0aa6207c464a3511d4148e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3925bf8d68d71a12b1b6767dfe0dc9af41aff957 phy: qcom-qmp: create copies of QMP PHY driver
71bce07fc700c69fcbfe8b7d8986a19ddf8bd5fe powerpc/perf: callchain validate kernel stack pointer bounds
05b2f0cf61470498a92f88e2f366f7eddd54e434 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4c0ef83b945500b67166d1f7d63ec9fff46fc587 powerpc/hv-gpci: Fix hv_gpci event list
325f2a9650e83e0adeb0cb3a026521f1c84769d6 selftests/powerpc: Fix resource leaks
42751634b4fe665000b98f9143e4d277708fa85b iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
aefa8a7d4bfb03d7581e60454a2670ddb7008052 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1feee66a523630f9603339e468bfddbca1dbd469 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
5e897e5e3791acb3b996d62b5c219aea9aec1e57 pwm: mediatek: always use bus clock for PWM on MT7622
5ead8b6beb0c69aabdfa6e6f304ddd2370111b06 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
68a33679787ab8bc73eba1495bbd17011a992e92 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
632afe7943ef79e11281d8fdccd79fc2aa1cb000 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5c556ebea08a5baa128cb9c322497e41eed7f927 remoteproc: qcom_q6v5_pas: detach power domains on remove
70a134523b9f5d4e48cb4f94eb4609fa3cbb575b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6cb0ebd6fbeecd01323b213d2e05aa4aaf429f67 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
fef38c92bc355e1555f7c38d0d14442eab410663 powerpc/eeh: Drop redundant spinlock initialization
4f49e1697670f1b2817a41e911c4f9f4ab1f59a9 powerpc/pseries/eeh: use correct API for error log size
5e9ed28d75aa3ca8f0cc7dda2b943f45a3fedbcd mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
aaa41d86d53ac2d52e8ca5b020483c8f63c912dd mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
6a91e6b71bd3124676f172c0db7f4225947784cb mfd: pm8008: Remove driver data structure pm8008_data
5311914d7744c42f3cab27249692db020aaf2500 mfd: pm8008: Fix return value check in pm8008_probe()
eaf50e7b393780ea6ec1aba21d12d20887b75842 netfilter: flowtable: really fix NAT IPv6 offload
aaf1b5908b086bddbe844d909eff13e74264ea68 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3610c3db6840f0b9b4eb607444b6632ee0e1b1c0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
bb97d608c0fe8028e04734c3ff5e1cb03de84208 rtc: pcf85063: fix pcf85063_clkout_control
c0b59fbae159087c4380d4d003d9de4df1426db8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cff7c223870fff045fea7a3ce412267ed786b2e6 net: macsec: fix net device access prior to holding a lock
a0d2e5fa7af295c770777086296a00d181c7a05f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
28edf69dbe8eca09415ecdabfe17da010054c248 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1b9643351bd629deaa0c8d0278175b49a2d51aba mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
15fee52d7ba9025eff8f4302cd0c43bec62e8b1f block, bfq: fix possible uaf for 'bfqq->bic'
4a150e0e6f79b5a246008aad0b0140f1642c2230 selftests/bpf: Add test for unstable CT lookup API
9de6d6e04ae83e443f2fccadef605e88e6c4df07 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
dfe259069e9dbb248d89718f19dccc5158c2af61 nfc: pn533: Clear nfc_target before being used
1808d1463a457a59b495487df8bd576b5faf31e5 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
b011b244cc2d8fe04aaefc6929889a818953fe30 r6040: Fix kmemleak in probe and remove
366eb5abf68bb7f1ae5d11155b6c18fb55a6ac4a blk-iocost: simplify ioc_name
6d05a1b6248b5da4ecb83908d873e6dc4078343a igc: Enhance Qbv scheduling by using first flag bit
3e236762a0d9bdb09a223dc618beda2526679c72 igc: Use strict cycles for Qbv scheduling
a99d04bb11292adaefba4c95b906c12773c8102b igc: Add checking for basetime less than zero
c1d701216897e7e6b06a4654f5eb3b03c9346ac8 igc: allow BaseTime 0 enrollment for Qbv
00252335446af72ebb4aaaf2559c194786d7172e igc: recalculate Qbv end_time by considering cycle time
825c9f9e51d556b3cb41700a0382557ecc4aacbf igc: Lift TAPRIO schedule restriction
d0a67fd67873e2c0d37ae17698c5c7cec0b2206e igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
500ea8bc7340e1d5abbd9734be55d84bd3bd5b3d rtc: mxc_v2: Add missing clk_disable_unprepare()
699c6d5bf46868c9a066a1913d359159b79e817e selftests: devlink: fix the fd redirect in dummy_reporter_test
3d5f593f39ca4d7c2436f403bc15ae21b292ba14 openvswitch: Fix flow lookup to use unmasked key
6fb205503dc1f6921198251a0e4fa6dd1927eb47 soc: mediatek: pm-domains: Fix the power glitch issue
26af9f4e8218fff9055b769efc855703548462cd arm64: dts: mt8183: Fix Mali GPU clock
d093b9eb24e16902f40d9abe914274b08d712a12 skbuff: Account for tail adjustment during pull operations
5a838c6d6dbcf58018fe371b182c0a3352369018 mailbox: mpfs: read the system controller's status
d3c75db26992a2b1fa4ba3e7fb4ad1886e50ea52 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
daefea18b7aeb464ad1f9a28ea5791ad7c29441c mailbox: zynq-ipi: fix error handling while device_register() fails
06b2e555291d069a4a708adfe35cfd25d7d3ef22 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f0e7dcede4f14284709b944daeb22f83988b6576 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e09dcc10d7fc18731ca9ff39900a87fafa61360f myri10ge: Fix an error handling path in myri10ge_probe()
52b94dcde0b13862eaaeb980cb9dec9bb63d072c net: stream: purge sk_error_queue in sk_stream_kill_queues()
3f4f4324b34ce432034d7c366762a84bb3ca178b HID: amd_sfh: Add missing check for dma_alloc_coherent
e8ed5605c1f86049acf0c0cbdc8ba252080484eb rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5c2641cea6d7e80f324b6fecacd7a6cfaa28ae92 arm64: make is_ttbrX_addr() noinstr-safe
7469b871eda56ca16e7195bb7e02b9b61b0537fd video: hyperv_fb: Avoid taking busy spinlock on panic path
baa491c2d1ebaa0ac7052f01d1a5ff740b04e1d7 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
c757b99896c7feb97928ef535a63406134799eb1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
47f1820012ffc4c335f3d3511da4abe60177631e fs: jfs: fix shift-out-of-bounds in dbAllocAG
1376a01debae59f98323fc1c8659198305de8b03 udf: Avoid double brelse() in udf_rename()
ec9e739968d9a5d90d1e7aaae6836f445bc0406c jfs: Fix fortify moan in symlink
24dada076755bbf6b0c28f56614f6bc8dddba42d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
303bfa2c4ce4af7ad47b777af53ca5a8257bb38c ACPICA: Fix error code path in acpi_ds_call_control_method()
94a590e038a074249d13227f58df6e4cc6e71c25 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
106b94074cab0dcbae769866f44e0d18d7c27f7f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ffaf6d11446b3aeeaaf9d71548904a78bd1d2cd5 acct: fix potential integer overflow in encode_comp_t()
a0cb64d4bbabfa9e13013ca9a62a46b86315ca0c hfs: fix OOB Read in __hfs_brec_find
a028c56c0b11bab704a8b5442be100c20c307aec drm/etnaviv: add missing quirks for GC300
1801a60ca5b0fa2b480c6e6247da11c24d567764 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
8f03bf8957c9804f412ff415a4fc11bc9060a016 brcmfmac: return error when getting invalid max_flowrings from dongle
8055f1b1349a4526f1bf68397254345a3fd1b258 wifi: ath9k: verify the expected usb_endpoints are present
f92938ad8c8ec6c5b53625e30de621b5c958897c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fae4a84424c884ccf8cfd7d2dbcff9d34ff0fae4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c6f82bfd2b66b4713fd2a357fa7f14f7a03aecb2 ipmi: fix memleak when unload ipmi driver
0fe824641b333a78e14f589ecc23fa2a02a5bb80 drm/amd/display: prevent memory leak
71384c2ee6321fba5f70d4fd1afc4a847e063b43 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
8cd734b6e5a0ffe18ea6ecb0974e2d89f8eef849 qed (gcc13): use u16 for fid to be big enough
6e4f5e6db9d2647f669af33792486b932517248c bpf: make sure skb->len != 0 when redirecting to a tunneling device
7e8f18f7fd4700343eb3aa1c4683c6a9b18ae51b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3435aebc07bd3ca3a0e698655fdaede60cdfaf49 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5e18665068e74997441c36b872ce06d9741897af wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a44d549e7cdc5de428d06d5a80eb8cf52b98bb1a igb: Do not free q_vector unless new one was allocated
f575beb55379a74e9e6b849a5e4807eaae76cad9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f066457e4533fb4da824ad06aebc7ac0fb8a200e drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a7172831a24837b675481b046b14fcaa552be220 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5c71234647a578be15365b3e0ac488b5265fccd9 s390/netiucv: Fix return type of netiucv_tx()
e1467dae265b0e46a94579a71f688851f5dbe436 s390/lcs: Fix return type of lcs_start_xmit()
0e4e30a743ba92c1f8308fc2a25931cb74986ae7 drm/msm: Use drm_mode_copy()
2db069d7cb98e4193822864957bcb874ac82b3b8 drm/rockchip: Use drm_mode_copy()
dc844f37336a099de2dadff204a4ee5b3c8990a0 drm/sti: Use drm_mode_copy()
1d23b9a878ea642bd5e90728bfad5e49d53f9684 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
b377e4fb9dcb655bb0b7b3aeceb14a64ac9dd414 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a4999670db583c1800a66f6d2cfb426b63803285 md/raid1: stop mdx_raid1 thread when raid1 array run failed
754dc52210320ae77d44ceae79317437bd5595c4 drm/amd/display: fix array index out of bound error in bios parser
7675176801191fc2caa1550648827d6bd766c1fa net: add atomic_long_t to net_device_stats fields
be7c284cb0fea389d3a71b506a70e7f1b6ab4d23 ipv6/sit: use DEV_STATS_INC() to avoid data-races
02ce14910027bc336205f56d2f373d6b2ab016c3 mrp: introduce active flags to prevent UAF when applicant uninit
a9159f8e391d52264888e7088cb9347526e2472a ppp: associate skb with a device at tx
8366a24ef02fc54e96823a4954b13d16d38ac214 bpf: Prevent decl_tag from being referenced in func_proto arg
7b77c391db0cee970f20d1ed0f6f5416f1acc1ec ethtool: avoiding integer overflow in ethtool_phys_id()
754faf6a52587da024ef9586dff48a63d4e6247a media: dvb-frontends: fix leak of memory fw
706142555f19155634eedeaba2060a53af96854d media: dvbdev: adopts refcnt to avoid UAF
a0a99f79ae34d38b4092ceea98d89c6b3c1744fb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d2d91d240a49a1020d02d9c6694632fcb8922c16 blk-mq: fix possible memleak when register 'hctx' failed
1b3603ddacb89909c3a0645398b2b39fa0a99353 drm/amd/display: Use the largest vready_offset in pipe group
91712cbaf4f9598a31d16a53650ed6152d453d3a libbpf: Avoid enum forward-declarations in public API in C++ mode
aa23b0d0a903d81c4fc54b543236d6b644d2483d regulator: core: fix use_count leakage when handling boot-on
e678334886f7d20eec50749f18cc132607a2821d wifi: mt76: do not run mt76u_status_worker if the device is not running
1dafbef01c94ddb15f09f4723a372f47749eb5d6 mmc: f-sdh30: Add quirks for broken timeout clock capability
4b66d0f69f6dc2c4891b72ad430df9dc5c5b2b38 mmc: renesas_sdhi: better reset from HS400 mode
206d207524f324e0bee3d1ae8fb10f68a60423d3 media: si470x: Fix use-after-free in si470x_int_in_callback()
ebd0ab7dfa33eae782ece03bf492f4ae70dc8e75 clk: st: Fix memory leak in st_of_quadfs_setup()
b3691b8b65f2d76200e4df4ff69e3092e34bc49d crypto: hisilicon/hpre - fix resource leak in remove process
d278802888f0dedfe3330b51a0e0675de78ee867 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
185e8fbfed121c7598097e1123c7f551bbf71926 scsi: ufs: Reduce the START STOP UNIT timeout
46fc92f69019edae9ced711fa771f2e9a6c80245 scsi: elx: libefc: Fix second parameter type in state callbacks
84b20d9c7fd1464c137a16aec1306379139b8228 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9103067bfe9b3350ddd24ef22994dc32884717f1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ca7f8e35610989667637a3c3f81e58a46a88c3df drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c122bcaf2cc6bf547b241295efbfe1aff57d1a9b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0234f10c3298eb6044495ce251f7b01e7821e65d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8091ee6552d906bd24a6673f73c02b5ee925f7cd tools/include: Add _RET_IP_ and math definitions to kernel.h
a42482510cee15507463afc350926a83cb740472 KVM: selftests: Fix build regression by using accessor function
c5f405f4fb5fa0ab1fcf9283b09831b861ef4292 hwmon: (jc42) Fix missing unlock on error in jc42_write()
efb9d7ef034641e376c05437dc5296d371b34479 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
bd108a1f42a7df8c6c73c922374afc99c3d2869d ALSA: hda: add snd_hdac_stop_streams() helper
2cfd308f2dd84545c8c4fad5f0059ba21282209a ASoC: Intel: Skylake: Fix driver hang during shutdown
89d1582329b84fa76db8ee8e9c7bb107ed076215 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
38304cbf02e4eb8168f49b50cf2a447c0ea383b1 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a13b53bf86adcd658d44161565adf788981966f8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2daeea1548e03ab03c583c4994878ca0517a5a8c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
2dd705a6fbeabcc8964f5cc1cfd699b29f66d4b0 ASoC: wm8994: Fix potential deadlock
88e44923c103645a6ec416cece99b490ae28d033 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f2f56ad7da55199b0d8208b97258a60559e0c53b ASoC: rt5670: Remove unbalanced pm_runtime_put()
8435f4011560a734f5e2251a6420152f79545132 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
c6a9639cfb710d758d4ec0cd778f26f15212534c LoadPin: Ignore the "contents" argument of the LSM hooks
d2bf6dfbb30697be3170fea6f1b26a8d9eaaa77c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ce88c6a7a15dfa8b9821f707554d2faf8569a7f9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
90d19e5b2ab6aa6f7a5a3588ba03d4a179c8a807 afs: Fix lost servers_outstanding count
1f204a1b36b4ba9c17f98fc4f07883d6c97b2dd4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0daae812fef6d92b1d61828dbb326f22b798e24a ima: Simplify ima_lsm_copy_rule

--===============4721062685226726225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f90a04ce8e-c4530ed14159.txt

b67588171149bebdb94a41b650c088f4fb69b28c tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
6d974af3848c16c6532e90e12898856f5b4d9db7 udf: Discard preallocation before extending file with a hole
5f35c05a1a701f0c279ba23d5e18e43e495ee36d udf: Fix preallocation discarding at indirect extent boundary
004a58592689c736de41b767742202fe5e2f0fd6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f818a6f201322c794660fd53ef5eb8338d8f33bc udf: Fix extending file within last block
ee6b3be8aa79dce20627d4d5a4a1e3c47e9840f2 usb: gadget: uvc: Prevent buffer overflow in setup handler
fd1450ca812198ab4b559cc41ca3beeb4d75ad18 USB: serial: option: add Quectel EM05-G modem
97b639c3083fb85f45d84ed3ee822adc435c87c4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
bad98850d4d5e3548120386b9a8467c55cd9813f USB: serial: f81232: fix division by zero on line-speed change
141d1ca1e60b412bfe332f82acf0c73535e8c294 USB: serial: f81534: fix division by zero on line-speed change
53e16adcc5cba283edbc8d88ff4460140c54a7ab igb: Initialize mailbox message for VF reset
d1cd5bea4291b51547dbe18fc18f454ae5dcfc45 xen-netback: move removal of "hotplug-status" to the right place
a5728a9af3cae1f6e02a0f5d1b4b75ce3d4e0a7b HID: ite: Add support for Acer S1002 keyboard-dock
9733252db80b6877d1b3ce5a64d6b737345a60a2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d35c85ef7689eece4eaf5e64869a37f561faabd8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
0c733f2036f34c8a0e234238a3225d3dfbf862a4 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
4e56076141a263f44479a7e748d632dd274ee183 Bluetooth: L2CAP: Fix u8 overflow
4356abbeea7522cc01b71343ff9fabc18cad6a08 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a6255d4f66f97bd7a9aee2c4111b9bff0ca0e5d4 usb: musb: remove extra check in musb_gadget_vbus_draw
bf83fbd735ffccd977066fbcab3b2b7737124ac1 ARM: dts: qcom: apq8064: fix coresight compatible
0b25c873c2e483e79c7cc9b31745973b71173a24 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9900caf8a9ee956ca58e0dc9340ac34902f6ad1b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6041318cacbea113734f3bbd7fc7f950008471a0 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
c7cbfabc4ffc0d191b23a457efbab93fbd743e98 soc: qcom: Rename llcc-slice to llcc-qcom
f6b40830f5b6dcc991cde5abc128eec792c83d4f soc: qcom: llcc: make irq truly optional
dd87e2dca988cd1567457d5a1bb96a6090e841a7 arm: dts: spear600: Fix clcd interrupt
6afbdf20eb7d4098b3910d0f190712bf0ebeba62 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d1c0685e2d5edd5ca3a4858c0c11a0d57e5e529b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
efbb1f968e0d21971551645de86eed111e602953 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
247ce06bdd554703a6e1c2d4b332242965964434 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7d10fd490c06c6f4cd9688ddc163509815bfdeaa perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
25f3bfe5ab1e462ba1cda1c42dbb00ff33aa2941 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f60b3c5d798e2f5a34230a8cf48c2d7e980ac3b3 arm64: dts: mt2712e: Fix unit address for pinctrl node
96786fe727c74d4dce13037305596ce7e33f42fe arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
0a288f592db408e6116693560a0c738c4802a2c5 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4cb29b1d6d3651084213784ff13840740d53ede0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
645795e4f237ab4ea6404fa15b7e030f003d9517 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
00ec6a0ebb6132e19a39663cde3cb92df946bb76 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
79ae4af0810ad0bc375f54fe9344f42396775653 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fea0e7cc98c89cf498ed9778df9a90bee09f0d9a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a91fcfea0a749399da7c69680b1bd8cb9d66f779 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
45abd3cef88309608f452ab03515e718f00ff507 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
34d0ac15404c7b51a1093efe03ae27580adb868c ARM: dts: turris-omnia: Add ethernet aliases
a6b69f33240b07381276a0ea222d760d990314e3 ARM: dts: turris-omnia: Add switch port 6 node
2dba76547250f2a9b38332b34a6a9561537117a5 ARM: dts: armada-38x: Fix compatible string for gpios
b09d7f35c1204cfb5b9695d1f5cbdf3bb5f8571c ARM: dts: armada-39x: Fix compatible string for gpios
649f2ae47f0f46eee7a6ac8fae8aab62ac8de1ad arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e6efa42d4c6742891382eacceecef90320c80ba6 pstore/ram: Fix error return code in ramoops_probe()
99e1eb6f6f5267afe702dceb7ea4ef3a94abfabb ARM: mmp: fix timer_read delay
6b6c562d0cbaa9f1ee5bac6f461a059b9f4ba287 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b6120db91b0d452c36225e2583163e068d006a77 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
801f8be7a997dc260d7f25f61ef49eba9ea4d3c7 cpuidle: dt: Return the correct numbers of parsed idle states
8ffea7738d491b5c19f85086bf29f1d2cfbc66f9 alpha: fix syscall entry in !AUDUT_SYSCALL case
d7deda9f94809fa8f12fcef0dfea200dad355958 PM: hibernate: Fix mistake in kerneldoc comment
c6c660e037cccd0a06ded6e8f377b15e306d3b3a fs: don't audit the capability check in simple_xattr_list()
a988936f6c13eb96e7a5d9babad00843bf61b5a4 selftests/ftrace: event_triggers: wait longer for test_event_enable
6b0c8d500414fb50fa1aaf920d08bda41007693a perf: Fix possible memleak in pmu_dev_alloc()
7c270e28494b6a90607e26a46794a498da59b8b1 debugobjects: Free per CPU pool after CPU unplug
4c0320034fb5d1ccd5d21b7f64b886f87f105346 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d3c72f73df5b87fac11b8b323e55f57c9e1e75e1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e18a7e8f3f5303a2c0374bb2791e49e779236ade proc: fixup uptime selftest
768bf184e544503600f2de63a86fba4981ef679c lib/fonts: fix undefined behavior in bit shift for get_default_font
2a246c495c1a4dae91e7788f9d5d365d9357a9db ocfs2: fix memory leak in ocfs2_stack_glue_init()
519d900ed4574493726d437027047235294aff6a MIPS: vpe-mt: fix possible memory leak while module exiting
457d004b1286202650245560bb9aa153411312d3 MIPS: vpe-cmp: fix possible memory leak while module exiting
fbb51dd433c64b39720fabc4ff08e46ec53981a1 selftests/efivarfs: Add checking of the test return value
402d2da91b4fff2e30c7fc08635f6d092b39c848 PNP: fix name memory leak in pnp_alloc_dev()
03ee59ed9932bd29fab20a08d5848f0acb4c546d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c0a16ab0efbd10c4a43b7ada72fe4ebe66bedd14 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
285fe645e0edb6e533db858678eaa4b6dd288ad2 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
aad1ce573a416ffaeb6ce0b87cebc9e6ef21b50c nfsd: don't call nfsd_file_put from client states seqfile display
ab782c6e447d0a1f319f7591a27b03dd920fb6d1 genirq/irqdesc: Don't try to remove non-existing sysfs files
5c12a70bd058e2ed736bef2edd34a0d68899e56d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ce4def035dec58aedd20b1afc5ec4a6117df9a55 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
de770f2eeb0faf150c952f3875b51b656cd249ec lib/notifier-error-inject: fix error when writing -errno to debugfs file
376b5105e4a6a6f3c99d886a1fdacc9d3235f988 docs: fault-injection: fix non-working usage of negative values
427a1f4fccdb5acdcd661d6cd7cef46bd6a41c35 debugfs: fix error when writing negative value to atomic_t debugfs file
99638e7a3bd7b80d2d7ec063cd9175622147be80 ocfs2: ocfs2_mount_volume does cleanup job before return error
9b29ae6d86ee30dd79f4c7549d82c869021dee43 ocfs2: rewrite error handling of ocfs2_fill_super
ca88d434db35310ba408bce0d6a0a86cd20e8f52 ocfs2: fix memory leak in ocfs2_mount_volume()
9910926fea581a524b8155116caa9de953575c54 rapidio: fix possible name leaks when rio_add_device() fails
7b31e92052b3fcd8e506df1d76be8dc02e246cbd rapidio: rio: fix possible name leak in rio_register_mport()
530b8e2a67526fd2f3d42995dda092ff4989a200 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d19f4b3dc5e83f438959db002910c4a1a1f5d755 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3d7471287dfdf16821792dacd6b00be7165d78e6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5d4700ba3ed16d48eb39768933f4d12fbe55d7c8 xen/events: only register debug interrupt for 2-level events
2434c1d0c66412265ea7eb5bbbee52e9735925fa x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8185e78b216626ecf5eebb5e2a09f12f315bb343 x86/xen: Fix memory leak in xen_init_lock_cpu()
3aa84acf94ed512e656a161a3a419c34519bedbd xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
74973c7c026217857e5b0145c81cc2f914aa94fe PM: runtime: Improve path in rpm_idle() when no callback
9c53e0b849b957d1165eab902007a1cb175ca6cb PM: runtime: Do not call __rpm_callback() from rpm_idle()
a350d5dd6a837912a103c2784d251aa856b713e5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3c590e373e6293c43b7f05928b5eebbe87375adf MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d08c2648052a31fca6f9648d9ed9eeea78655d5e MIPS: OCTEON: warn only once if deprecated link status is being used
ed743be6c34e41105e56a7b12e0eda7e2a8eb7df fs: sysv: Fix sysv_nblocks() returns wrong value
c21417d260e023e1438527d8c1c854b9d4b2b2e5 rapidio: fix possible UAF when kfifo_alloc() fails
8547f553bf697a857eafe9d40bf295dabd9ae33b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2ca85da009837feea89a3da072e3f103129a7591 relay: fix type mismatch when allocating memory in relay_create_buf()
38dc65ccf2a3b49a0b944a64faa732405a684266 hfs: Fix OOB Write in hfs_asc2mac
f1dacecbe1a89cad655fcf8014ace638da2400b1 rapidio: devices: fix missing put_device in mport_cdev_open
763472ac9a64a14b8dbf6761c563720e7e3b652e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a376d2d0b7fb2ec05f5c0a72ed5f71ddd41d7883 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
15e4f6860c027897ce8a579ccd71b82f03a8a1c7 wifi: rtl8xxxu: Fix reading the vendor of combo chips
817e9a0e719f9cb31ca707990f4e1057e456386a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
663b61e6c012f44ced91fa76d122ed0b243e0bdc powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d0f914889713d44e1eaeed3d1b33372126768ad6 media: i2c: ad5820: Fix error path
cb74a262df02cdef79d22d25793400533ed42993 can: kvaser_usb: do not increase tx statistics when sending error message frames
683a59441e363aa8cecfc470603272ec85493687 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0dc1215b9b70271ef1a0ce69a08934060ae0bb30 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
709cbf41eff0cc5b025b1e831581d836aba2d71d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
caaece2cf92768c2ba335a911eae67b88fc6d993 can: kvaser_usb_leaf: Set Warning state even without bus errors
bd9c1db0c40061bfde87f270425228db1c81ebcd can: kvaser_usb_leaf: Fix improved state not being reported
8bbbdecb42d4074a27c6657a1899c8f1944d47a3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2a3a35130de5e0e4a02c926691327f2606b85f4d can: kvaser_usb_leaf: Fix bogus restart events
5b55d7aa0df2f72e565329cc616a73f440248a2c can: kvaser_usb: Add struct kvaser_usb_busparams
afc3d033b438164f872b55020bc70eb7f4e25e35 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
bdde5bfa1defdbe5a5bf6b83b076144d13a4c14e clk: renesas: r9a06g032: Repair grave increment error
d8aff8b7183fa5eb60648475f8a552bf08e6d2d2 spi: Update reference to struct spi_controller
43a627925d560e843f0e5173ec4d0f344a8ee7c3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1ab074a5f8af2a8d065c67a32007449dae023b74 ima: Rename internal filter rule functions
a34674a8b6f12d4bc22ad6eb37940257e6545e8b ima: Fix fall-through warnings for Clang
749608d323909f529467013ee2b0166755434ecf ima: Handle -ESTALE returned by ima_filter_rule_match()
81cc63d1f11cff496d5e11e87cdbf93ba8d65ca1 media: vivid: fix compose size exceed boundary
da5f57103c6d062a5bb253140e2bda7e010f6904 bpf: propagate precision in ALU/ALU64 operations
b1b32eae0f15e7c0913d62c480f85edfe7564ccd mtd: Fix device name leak when register device failed in add_mtd_device()
b9b88a9a35883acf941ac8a02ce52e4595b2b223 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
42b5ab8c1fc80772e023dd9b3df0b7bb7e180166 media: camss: Clean up received buffers on failed start of streaming
1782657a8409eac7878b3371ee438b363bcddbbd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ece038888c236ff964fb1b4522f80b9b69b224f0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
65f883bedd03738ff13f0281fc54d03233bd6bf1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f218c4c37de7d4f344829c0deb2fbbe8ad8c02d9 drm/mediatek: Modify dpi power on/off sequence.
18473dabf0dd55e2cf677eefef485e43c274577d ASoC: pxa: fix null-pointer dereference in filter()
15fa4315eabadf0acce6010eac8aa55fc6dd1bfc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
76124f634b287149562d28dcbee0956f5dc5c1d2 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ca62557539b98146eb056edfce8988165a4cef8d integrity: Fix memory leakage in keyring allocation error path
6b0a28c10162e78fdb1a4915c7dcca841245988b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f5df4d7ab251266ab15901e8dc3c55ecfff90f03 wifi: ath10k: Fix return value in ath10k_pci_init()
f546c5b6a0daa046586500e8a9f987a191176fd1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6d97173b8bde37e4bdf3bd7f0b31f3d35ac5672c Input: elants_i2c - properly handle the reset GPIO when power is off
981030226df963882e3df0fec3f97aa00f8c4395 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e169d06896012e4bc967cc38622fb8e64339e96e media: platform: exynos4-is: Fix error handling in fimc_md_init()
8a6e539a8fba7336b780d24b1a6ddfad88c10772 media: videobuf-dma-contig: use dma_mmap_coherent
a2b46d18fa914875dda5a456106a085b1cc82c2a bpf: Move skb->len == 0 checks into __bpf_redirect
8c1cb4f5cba17ef0e40558193adb6d0f8836607e HID: hid-sensor-custom: set fixed size for custom attributes
7aa035f4c44a8652fe6609ff8c0abf7c5ac128b7 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4ce80ece7355ea6f2f508be4132148b40a72d4df ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ac243672f32994bcec3d2d5d430ad00bfa88f327 regulator: core: use kfree_const() to free space conditionally
687d5dc984cfdb473e05927bfbef42c7df2965b2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
52b3715bd25e7f00c029fe0501750d955f42275b bonding: Export skip slave logic to function
4a382c2a01a3dc79f3938fff8e5c1bb32c75a2ff bonding: Rename slave_arr to usable_slaves
c092f2570287b1a590eecefca9908d2b642023c1 bonding: fix link recovery in mode 2 when updelay is nonzero
14d666855724f5da7045b3723eb01878ccae2bea mtd: maps: pxa2xx-flash: fix memory leak in probe
e3476bd886744797e2dd28289a0a36c9ef8a7714 media: imon: fix a race condition in send_packet()
55afa6db8ce874fb990abb6dae1e694d618b4ea2 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
0a6851d6109023631c6465c378e4ad64ed689188 clk: imx: replace osc_hdmi with dummy
08ef3bb9e951735aca084f6c92dbf2de4a020107 pinctrl: pinconf-generic: add missing of_node_put()
34c5a6465c9f063d01add858ee99f5ddc15395fa media: dvb-core: Fix ignored return value in dvb_register_frontend()
7f94cb1adb1d933bf3aff7aa8580c84c3fc66557 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e77d549eaff524b23119b0dfa0a679b69dd64639 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4f14fa6740f928e63f0daa97d7b1f08db5fcf6b1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d40faddf3d3c95fbc43504cefbd6f4f172258c49 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4fc4e6bf0c92b38edf7d093bab363ef785c7f397 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
eee530e8bc0d97511dcf80357cc0d902dad1c3da NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
af117ed50e15867d58116e2af97548ec3a25b336 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4067691968af463336c8af3bf5a5713596e1902e NFSv4.2: Fix initialisation of struct nfs4_label
2642b5c6cb8186bbb83a9f9680db71f3ddae4997 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e98278962eb16c34aa122b89602e711f993b966f ALSA: asihpi: fix missing pci_disable_device()
bc468270228fc01b1ec2c3ce83260c7aaca0de4f wifi: iwlwifi: mvm: fix double free on tx path.
bae1c54a47639b1577637af314c698f850298130 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d1f01daef37998e15674d7da6d0158f7489dcb4e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
de51552d248e8d8e3b33b1df6944b5853ee44004 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9aa5e62f149ee0abcfdb40f3c56a6a4b2cea8390 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
39b9101c969790feebc9bd6b06fcc4ac3c6e2263 netfilter: conntrack: set icmpv6 redirects as RELATED
e2219e33d952c66c4ab3249d99ed6658fe0ae7f2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0f0b7fcb289185404851b8b836500ea02abcda6f bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
fc2fffc5f8962fd2afdd441adcbc73bef296f4b4 bonding: uninitialized variable in bond_miimon_inspect()
ba41202c396b20b67553926fe751e0e5f03e38b6 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
45b2e7a3686478de3a942c4aef7ba1cc988c0d18 wifi: mac80211: fix memory leak in ieee80211_if_add()
769aa51dac3d04b40ea07310c0ab07a56d0ff69a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a7329aaf0746b841119e5ffb9a2bf788133c9ccf regulator: core: fix module refcount leak in set_supply()
89fefd07697373d6afc335f79b675ca194bed166 clk: qcom: clk-krait: fix wrong div2 functions
941e703acb1b78b5f194c934cf918b33a6cd97e0 hsr: Avoid double remove of a node.
14c58897e2e49a18818b0316a1def37d438614b7 configfs: fix possible memory leak in configfs_create_dir()
18603d4a374de278fec74d3661235a61978773f2 regulator: core: fix resource leak in regulator_register()
57d141ff026b0e78c5f2c3a91ae1460db280e1fe bpf, sockmap: fix race in sock_map_free()
7c6dc411170121abcb78834797c96702e91c692b media: saa7164: fix missing pci_disable_device()
5c1adda732681d1d4750bc162d7467de1632a9bf ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3a2e8e651940a299424f48657bccf28a98f0edd9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f04f521035b3a558d6626d3a21a39eee13028dcd SUNRPC: Fix missing release socket in rpc_sockname()
4e3e500f74205df15dedb71653c74af74727145b NFSv4.x: Fail client initialisation if state manager thread can't run
2aca0309b2f38c1978c5f9dd8c84c0d7ca4d47a5 mmc: alcor: fix return value check of mmc_add_host()
fced8ef8e96e4302789c130a73960c41e43256f8 mmc: moxart: fix return value check of mmc_add_host()
05aacf1bc25786836aff3cd108f168069a9ca3b3 mmc: mxcmmc: fix return value check of mmc_add_host()
a2bed3f6144cc124afc8a502e3b3f1fcd69f59fa mmc: pxamci: fix return value check of mmc_add_host()
dd30753ae6485305e70d97fa6a3d35dff9525444 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5e7a645fabe6555a8ee0d6a5545dfda7c9332c20 mmc: toshsd: fix return value check of mmc_add_host()
c1538e778e4a0833fda7d0f1170bf78c6355c50c mmc: vub300: fix return value check of mmc_add_host()
c53aee5812b4568fb2356b368070fcaff33976b6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9296a0719616a90d74478f318cc311982c2551f3 mmc: atmel-mci: fix return value check of mmc_add_host()
9075f77889acafdc890e74d357c807e04e108ed3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
dd55056b903682369338995bd33b421a9bd6ba54 mmc: meson-gx: fix return value check of mmc_add_host()
7f52a692f038710e3679b6ef4550b161b6e84f72 mmc: via-sdmmc: fix return value check of mmc_add_host()
f0cb90b01974ef126f8b7acc928e0178c71e404e mmc: wbsd: fix return value check of mmc_add_host()
62720c4137987ad4c42f62f1f601e1c148a90972 mmc: mmci: fix return value check of mmc_add_host()
722ec2b10bbd932b4749599dc8ac06cb9c2ce0a7 media: c8sectpfe: Add of_node_put() when breaking out of loop
557f5cc76df18becb204329dcff7559b4ef14f1d media: coda: Add check for dcoda_iram_alloc
8aadde52f3b5eabe1988897f3809accf906d4cc6 media: coda: Add check for kmalloc
6f9674f90b404bde4a11a712611b76b0af0215a9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f9fcc4d85d2d11a18f40df639f506077bbd04a50 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6be2f4eaa9f1ef8e115f5d7a66ebfc790b784843 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f148890fd5ed6ca084ca603991a8f706183834d5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
382c4d963670348ea6411e0d25811d0ce57c7807 blktrace: Fix output non-blktrace event when blk_classic option enabled
f2cd8212782895fc5f4a8aeefe6a14adbe37c4ba clk: socfpga: clk-pll: Remove unused variable 'rc'
fde8044a781531d40b19bb5fe479c66672bc01bb clk: socfpga: use clk_hw_register for a5/c5
ecd5c354d72df95c34c78f3871802141219df5b0 clk: socfpga: Fix memory leak in socfpga_gate_init()
4d0bdc8d44b0b3cf2c5888c611fce24e1c3750d5 net: vmw_vsock: vmci: Check memcpy_from_msg()
4bd0bef35841edb11272c43aa12dac6cb9575de5 net: defxx: Fix missing err handling in dfx_init()
6d0bce0d92269bd274d2c4fa05817ff7cf9a8f03 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
f7024d3ab466e84b76a136cab30b9d19e163aefc drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9da3cba4033d3bc47c26b376892336f4cd4bee52 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f7be34940d3a482efb34413bdd754aee95493401 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fa0756b7f4f7854229cb1b612e0072b9a2283d8c net: farsync: Fix kmemleak when rmmods farsync
07fe24b8d54c72d1a394e7d3c0473b98c9b63fe6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ce04a6323fd519a68204ed59878c8ea4dbaeb795 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b6a27ea8501a9dd21dbb783166cdac95c4514831 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4fe31f6a684f2ec3b6aae1f883bdbde04703895d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ab3135fa6d5ca883716c32387e2c7de9e5d19d55 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6005febf7b79e9d046b77f725e3522f09f82ced3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d2b82f2b7fb00a6d4adde8252c95ce4fc3c52d85 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f1805b2e2bf8598e7b0943a723be0f0cb6a2ed23 net: amd-xgbe: Fix logic around active and passive cables
bc5418d6692b7aa414f7bf36781f2b0286b8e28a net: amd-xgbe: Check only the minimum speed for active/passive cables
040f52b7a2b41d42972cc0e0475bba993693ecd4 can: tcan4x5x: Remove invalid write in clear_interrupts
51a277d8bf3c6a6351f1822b9db1b9a8ac218b17 net: lan9303: Fix read error execution path
eac775f2f5ca93de31969f0e60b4efa676905228 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4a22385f436102f22dfa5cb34868e6bb5c1aef6e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b425b6d099d1b59848f8a7af2639e5efa18d89fb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ece0a62bae1615a06fda719bd3cb037c3db823b0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0d8044e9f83d4b46e29efe0a46d3c2ded08ae2a9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
438829e125fde6895a61ce256bc5679fac3fc116 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
95480158b0bf7a75872dfe705603f437bb29c42a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
abc928126da597b156db7eb26e6226011fe77811 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1bf2956ed0b0443aa0ee9028185f12b9154994cd stmmac: fix potential division by 0
5d7ccff7c87e539bbc9131010bea7f3bbe2c7bd0 apparmor: fix a memleak in multi_transaction_new()
1cbd012cad333c84048af20e5b4efa05d4294363 apparmor: fix lockdep warning when removing a namespace
01de4b35de6bded07b512f42a80edab8a45a3f8a apparmor: Fix abi check to include v8 abi
26fced01448bb22bc917276d3d3da6b955bedd5e apparmor: Use pointer to struct aa_label for lbs_cred
76bc19cc8547c67fa47a6336fa46e25df42b10d6 RDMA/core: Fix order of nldev_exit call
0f2f73c89c959f2e3d2823d0cb4cbd68ad319def f2fs: fix normal discard process
d3aab5bfec07d145a31f9770119ae5ea359ade82 RDMA/siw: Fix immediate work request flush to completion queue
f599da1361bd598c07cc3e5732f97852d00637a4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e06970eea00ed7a112c0055a61cf783f71f10f88 RDMA/siw: Set defined status for work completion with undefined status
ac8f95ae833221b1695795837a1781e30767d210 scsi: scsi_debug: Fix a warning in resp_write_scat()
30df35f8bf9065b1df9dbad4c46b6dd4f6a20002 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
6f17666758adea6a2030aa64019631e0e5aefaff crypto: ccree - Remove debugfs when platform_driver_register failed
f515196136c1d3e3419425aa78a8f61cbf195fca PCI: Check for alloc failure in pci_request_irq()
9ef21764b725cc62ab4057217f06c525bf11aca0 RDMA/hfi: Decrease PCI device reference count in error path
59f1264662c9cb5736c7d1b3513db32847e3d6ed crypto: ccree - Make cc_debugfs_global_fini() available for module init function
72f95249e6ef1484c51437f071e3cad05316f1ff RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1f88dce3ea9851907a316ab7f82bf2cd2e6087c2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3c248bb97bae698f260fa4dfc12295d6255d3b19 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
945435872d6f2a3198193f5984377dcff803b40a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b733861e17efe0be547d9f4ef9b76864a551d5ac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
87ef14f0ed04789224c49dde64a9c5ce8aeb7f8f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2ba5d0c432151e804bc7ec5a26faef87a77773dd scsi: fcoe: Fix possible name leak when device_register() fails
2526937b24b084e541cbcb216af606079386b99f scsi: ipr: Fix WARNING in ipr_init()
7f1fc91a1c19b5f29e1034f0a9b1696d2819e329 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c9aace446603f448b755efdb82efc7b353eebc45 scsi: snic: Fix possible UAF in snic_tgt_create()
2152b6eaec515ab96630ca0118e6957a165106b6 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b0ef6ad48031d0b2711a96887b581b74cceea96c f2fs: avoid victim selection from previous victim section
d12836bd080530f632d6c507891196cf2a7ed8fc crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c037858f9f49ade602b6ba5b5ae28cc37da90218 RDMA/hfi1: Fix error return code in parse_platform_config()
74145e34d725a6e961a0e32854e2c193ba509fb3 orangefs: Fix sysfs not cleanup when dev init failed
99ca72b76e4bdaff6991568c4171773730d3eecf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9f0143a99710d2c4e7cdfcc35126c745431cb0cb hwrng: amd - Fix PCI device refcount leak
002139011b2f1d43286fb25c615d42da45c8cc01 hwrng: geode - Fix PCI device refcount leak
2cb5fc8d22de764d41697c3a4f35ae656d0a7957 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9a477fa60c2e2f598b13fdad0742da3013246254 drivers: dio: fix possible memory leak in dio_init()
6bd62f229d77e57a06982213d61ba2c3401fefe8 tty: serial: tegra: Activate RX DMA transfer by request
7d4332e5bb6ab79c2868ca610a1c8b83d56f22d4 serial: tegra: Read DMA status before terminating
65f1fe9611ed7820019f99331848c76ac2b7ad01 class: fix possible memory leak in __class_register()
86c5ba596674fbdfc90d30e18470341fdde3f40e vfio: platform: Do not pass return buffer to ACPI _RST method
abb961df533dcebac613ed556a8e1518b81342bd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e12c99ed2d92b48e41588dfe0c075af787fb0b1b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
10c0841cf96ee343e50cfd35957d9622638f5ec9 usb: fotg210-udc: Fix ages old endianness issues
ce81591166e66f07f9c6969e7b739465ce5ae1f2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
73568941f78d26ab8ff1ab344d526d85826e8930 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5e2f348dcd8b9b267fc67df7f0a03cad1e92b3cc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c9f106db5bb8172670eb2b06fa9c2e5bf0a14e7a serial: amba-pl011: avoid SBSA UART accessing DMACR register
4a456d19cb9ad6754847581fcaddd367ed02ffa3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7cb632470d122d080e633278bcfd9de150e50458 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e2b123f57d616ec73d9019609aef5d3c6063a2fc tty: serial: clean up stop-tx part in altera_uart_tx_chars()
105e90ebbc50ed9376448f1f322ed4498719dabb tty: serial: altera_uart_{r,t}x_chars() need only uart_port
58ab00a7fc8c155a99cebfd9c4706008119f3ad2 serial: altera_uart: fix locking in polling mode
ceb86ab32c1895c08dc95146a9fda5634d1ef359 serial: sunsab: Fix error handling in sunsab_init()
e4dc5c427284714840ea8e2f5214aa985f9f597b test_firmware: fix memory leak in test_firmware_init()
454e5b8f0cfcb5a5ce3feff3add504c28ecfb510 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
af8f32f8911837ea6deec5a254d00f5b556b2bfe misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d2bbaf309ec24fdd5e4f0d9d29f8fa16b11d29a6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f79979ecd29a9cfb7e0ac923a756414e51c8def3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dc20d6f69525d93ac6098f238ed80cc894bbc808 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
69f96484323f53a8f05ce040e3d05d67a70c674c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4dd1d56c1681640b80b28a9ec8664886efa66bc8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
8403a74d6a843bb4ec510fcb46436928e2ed4ab9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c22d21f6cfb464dc9d0609e22abd811a6b7ba423 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5cc9a336ac956f4aa3006815495e29611a7056d8 usb: gadget: f_hid: fix refcount leak on error path
df50e9a08dea12789274e325e00d9102eb274a2d drivers: mcb: fix resource leak in mcb_probe()
dc9ff8fb441adb292411c50e13155aa16baea361 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ba0a159c8dee72c6707430f92156c073d10bb16a chardev: fix error handling in cdev_device_add()
fec3b35dcd9c6a49a96c9151ecb5f48547e3d1c3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5c8870bb281a6726dc1f6252f768700ea0e0d714 staging: rtl8192u: Fix use after free in ieee80211_rx()
cba3744e17208d409c78f8c19f3aa4519f3ffd66 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
66264e38a7f5ce1ea030c1db5dd8615f4296bf9c vme: Fix error not catched in fake_init()
826fddf22f61aae6dcdf03799a69d159598196e7 drivers: provide devm_platform_get_and_ioremap_resource()
f45ffb24c1632b71467c060005d2b396d4ccd6f5 i2c: mux: reg: check return value after calling platform_get_resource()
66e7ec226a884f3005678392520aece5d24b9de8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
abb4329d1fe69a7f2ff88ed4dcda27c79c53b8b4 usb: storage: Add check for kcalloc
550f74331ca8ebcb85bd07559c4697f2e8baab37 tracing/hist: Fix issue of losting command info in error_log
f32e22c692567ef497a165ad4307880ca63cb733 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
06ca1c0569c2385b6206268ed6511edb85baf178 fbdev: ssd1307fb: Drop optional dependency
f1866df0bfe483d303ba456fa644be1ce9d334c2 fbdev: pm2fb: fix missing pci_disable_device()
231ad3402f30d2c2733cce0b1a5ebc36704d73cf fbdev: via: Fix error in via_core_init()
3289fd45bb3e8b06c53522520327616994c1313a fbdev: vermilion: decrease reference count in error path
d6517cdc962c5cded6fa55ef5cd2c82998a89553 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9c46b51cec4676929a787ca457cafb82d626e083 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
39a47db12ce97992b6ecb899ec1d6045a8ae8953 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6fe297334a5bea02bb7701db0a3915baaa0630ed power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0e13a2fb21c141c284a2fd35e943838115f18dea perf trace: Return error if a system call doesn't exist
ae213a83aff5e729949ec117a1d1cae6f90f7949 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
af80acad0e2467edd9cfa77d34065df3001864e0 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f8e6847280aafb3b30ccfc3a8358c8e8e3900b12 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
2ff4ba638da906d419aa259273c92ef3bd3bcf56 perf trace: Allow associating scnprintf routines with well known arg names
93d057e22b119f047adba1c06b34ea92f2fa0f13 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
165be899db5229bf4b4814f780f560db7fc358b9 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
f755a1ccf3d1d274605cb814845a31312e2d08ba perf trace: Handle failure when trace point folder is missed
4a45edc9dc5104607883287df00d4ce1f65ffe4f perf symbol: correction while adjusting symbol
5e9f857478c5e9821cfd46ba41ceb92aefd1c246 HSI: omap_ssi_core: Fix error handling in ssi_init()
807dc4887bbf6b95bc0cf925676d7f23997fa5cc power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f6634a3ec0b023dcd8e819a89462971fe0bcfa7e RDMA/siw: Fix pointer cast warning
337a9b80b641341b66b040228557a268b38738fd include/uapi/linux/swab: Fix potentially missing __always_inline
2c97a41cdb6fc2207acd69af5eb7223dd0a9c013 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
da6482e6acb9200542562f15a83ca195b22829b4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3a438e148137d673eacb7daf7764ce4003f55d7e rtc: cmos: Fix event handler registration ordering issue
6b6887b2e475d6530d4655e8df441149af578d83 rtc: cmos: Fix wake alarm breakage
22e2bfcaaab6201caa0050634a2bf41df936e623 rtc: cmos: fix build on non-ACPI platforms
5baa31cabc3ee25f71921f10504464e679a2de39 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
66df15ad4e02e54bc2e0f297ba92e32ccd8e158b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
10231fa84a6f8e22a9e040770cf19b024be95a1f rtc: cmos: Eliminate forward declarations of some functions
79aeca8870cc18cc56ab38b93e7b1b7c5b273d07 rtc: cmos: Rename ACPI-related functions
24b5b13ff9708050bc64e7278a228f8728a18a66 rtc: cmos: Disable ACPI RTC event on removal
a96e211f1e835931ef5ff9c2ecf29bbaf561cdb4 rtc: snvs: Allow a time difference on clock register read
c7d6b84e3d2e0f8f313ef6ffde9b7d905dab8608 rtc: pcf85063: Fix reading alarm
0a5b302bfdd2ee844f5e37d4b812616774e50ebd iommu/amd: Fix pci device refcount leak in ppr_notifier()
f4cd1153b64aa521a95982539be8538f14749e4c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
70f8ff106de6e739405065054eb411ada8456e15 macintosh: fix possible memory leak in macio_add_one_device()
85eea1adf475746024d53c347229275438404625 macintosh/macio-adb: check the return value of ioremap()
42164dd6cfb06f5fa10c5b5bdb939ea687eb8152 powerpc/52xx: Fix a resource leak in an error handling path
3536e016b5176727a144e3509291c1d6c7881c79 cxl: Fix refcount leak in cxl_calc_capp_routing
3b36b923be350364563245d2c1a5ce05cc9255b3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0d907da51e6f9fa00995954fb7bd83fdd5f1dce1 powerpc/perf: callchain validate kernel stack pointer bounds
d75ab32e2b40b8fea0f78558145b213280463f91 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ad56c5db383d5eef2ecf15bf413fd3fe265b6033 powerpc/hv-gpci: Fix hv_gpci event list
c5e63dfbdd84581cef646ae36ebe3f4d11d38bb2 selftests/powerpc: Fix resource leaks
3b11781dbe1b061179035da68f29dd265baeb8f4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
9786d4ca8c6f87fe2d3c5929dc2bff7ce48ff606 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
732fce6e24069478adfe961dac98dbac4e9afe90 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e469d46915ececaff6edf5f9f79dff5d83cff8a4 powerpc/eeh: Fix pseries_eeh_configure_bridge()
854eb8274da5c2c5d15b28d556edc0687f1a6850 powerpc/pseries: PCIE PHB reset
7841f5089753d46f8af1227c0931572678e37262 powerpc/pseries: Stop using eeh_ops->init()
f1ee6661fccdf0d7c66b26b5a7f3db2f0bc82161 powerpc/eeh: Drop redundant spinlock initialization
a09172808d6c270b8eea8041852821e7fb4fb763 powerpc/pseries/eeh: use correct API for error log size
26657041322fc130a5cf7e9263b72257a6c0643d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
62c453b2e278e7849eefe9f3c1db107fbaf20ad3 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
95969453b96543050817e0820c35f60361e150c5 nfsd: Define the file access mode enum for tracing
cd71e00f11302beaa709d4a4310a65af3e0750d3 NFSD: Add tracepoints to NFSD's duplicate reply cache
04bbe15fc0105fc20206df0b0c84e8f2cd4a6598 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
86746ee73e82c62e614cec47c95c720b27512ad9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c6493664377681cb3ce155d10a342a66c4dba272 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b8286c896aebe8ad813e399395d5dcc5514f311a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
287250d904b3083f6621584da6ec4fa0893a3df5 nfc: pn533: Clear nfc_target before being used
4398b8dd76ec37f65d336d799b4b218dd7d8743e r6040: Fix kmemleak in probe and remove
a275084370bfff23a7cbe272bc599e6a8f757f5c rtc: mxc_v2: Add missing clk_disable_unprepare()
d6c9eb8923fa6edac9f6fb92dd01d755e2a21d35 openvswitch: Fix flow lookup to use unmasked key
0eef66df33470fe6088e69667fa9c8ac9be516e2 skbuff: Account for tail adjustment during pull operations
e75683ddb73920f2949dada50266a40a493ec58a mailbox: zynq-ipi: fix error handling while device_register() fails
5dd9ee3e48ee268abd86fbc38c221b6c7fef76c1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3bb50b27a29e208b018ba50dfc86a54fa0386fc5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
72ee284276e12aae4b551f81c5f0dcee95d812cc myri10ge: Fix an error handling path in myri10ge_probe()
b490fed2c848249974a36455f8ef05652783537b net: stream: purge sk_error_queue in sk_stream_kill_queues()
e8aee801649556eb84ec44fcc321cd1aca3a871a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
428a987415d84a3f00e52024d4080cfef63a4b06 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1848a604f3abb0d7831a47161142a3442ca4514c fs: jfs: fix shift-out-of-bounds in dbAllocAG
d275dd5743d175a950dee6a9e770eb0761ea39ae udf: Avoid double brelse() in udf_rename()
71ce134a3b22b9a2575ee0f6048927d4bbad2621 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a67206150dc22962630487a6b9770ca0190efe6e ACPICA: Fix error code path in acpi_ds_call_control_method()
988a0e9c968eece8987575653436da36131c5b16 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
12f5058c1cb44018facc2e5fd6eb2c3458bdadc3 acct: fix potential integer overflow in encode_comp_t()
9ac503ee9714dadf653d9adb9312209f00b5f057 hfs: fix OOB Read in __hfs_brec_find
eccf01b80673864703cc2a9aa11ee4a2a523c227 drm/etnaviv: add missing quirks for GC300
dea8b367f2a992724be38c31ce702b9018239adb brcmfmac: return error when getting invalid max_flowrings from dongle
ebe3403493b581a2db6b87bb1749f3f3c08ef001 wifi: ath9k: verify the expected usb_endpoints are present
4a58d81515673a08d429c1db18fa211a3808babe wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9d98c84a76e9b4e5270228748286f64db85a1582 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
38c57ba0c836a3d47dac0a70eb37730963edbb0a ipmi: fix memleak when unload ipmi driver
1ef16aac3b4c648ebc19087df87f0342b02cf92c bpf: make sure skb->len != 0 when redirecting to a tunneling device
fb97cee3e0b25dddddf8c7b54d00a839cce02d9d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bdb00e79cd796cf415dff2358e86f64417fabf63 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f9d661a45393f32208195ab9999a2c5c36e3e252 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
506e61cb015750a897d112ee3123bdc99faee836 igb: Do not free q_vector unless new one was allocated
38a97c58e4b886e2c562f022e52ea3b87fc9b112 s390/ctcm: Fix return type of ctc{mp,}m_tx()
01a58ca230ee2a338fad593dd543a3aa5ff31723 s390/netiucv: Fix return type of netiucv_tx()
d83dafeee1db293e314e5cddd2077be2da38ebbe s390/lcs: Fix return type of lcs_start_xmit()
02df8ae6444bb6b138e54dcd4a54cdb91186712e drm/rockchip: Use drm_mode_copy()
10dcb949e4d9d06231deb4d50e839e8e0f97c99b drm/sti: Use drm_mode_copy()
26785a368cb46b7d29a4eb242198b8480b5ff18a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ca92a41f958e481408d0867d4a91ca44fdd88c61 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e40f405a80528fa121ecf5556d0a29951436c5a0 net: add atomic_long_t to net_device_stats fields
593649f8313cf52cd334711aa1883f883f76d02d mrp: introduce active flags to prevent UAF when applicant uninit
e27f09e792274ad07d92a07d258db495585dc4e7 ppp: associate skb with a device at tx
45640c29a4ee949316ddc16b2f314ae0053ab793 bpf: Prevent decl_tag from being referenced in func_proto arg
114ab5b6e6bc3a41a25859f0f76486d5e76521b9 media: dvb-frontends: fix leak of memory fw
cda84ef4d225482b86257673b5d4e88f850e5f7b media: dvbdev: adopts refcnt to avoid UAF
a9b4b7be459d549b3fb916c60fd4e6979bd805de media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ab3f859194e1d8fbabbb623f392688919b7afafb blk-mq: fix possible memleak when register 'hctx' failed
7eada5890c7f6bb759a73ed8ed360f43e3a5f8ba regulator: core: fix use_count leakage when handling boot-on
a6c6f4c675c728c79ae8dd7299e6c4ac867fcf38 mmc: f-sdh30: Add quirks for broken timeout clock capability
afa62784246eb25c640fdb272f550472c1ed6d11 media: si470x: Fix use-after-free in si470x_int_in_callback()
69c3282533173ea56d4826c53c18a6b72a6726c5 clk: st: Fix memory leak in st_of_quadfs_setup()
90763719ecaff8c762fab42f04c9bfd774dd1409 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
4096ee005bf751060b02120cc8df4fab651ccc87 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9cbc293e2484d282989aa1b71c0dcdd9a57698be drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
fa3a3b59d061089d34553f6536f132caa73076dc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d53b4fd23553326fdff61b78aed11c9a8f4ef576 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8c355a012db086571152ea377d71e192168fe40b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
50575e9c5826700fdc87d07e9a8aa65c035d4a79 ALSA: hda: add snd_hdac_stop_streams() helper
22e8c01437919c66e0307c0a6d7b4f5fbaf4df14 ASoC: Intel: Skylake: Fix driver hang during shutdown
83617e4ecd124a55f87eed61b2d4909e4cda9721 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
256e70afb047fef2b2c91c76a4f6c46694fa7990 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6d9fdc838a2ddbb2d96cfe6dc47bac31441cce27 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
89f1973486a37bede3858b6321922d39aa89cf15 ASoC: wm8994: Fix potential deadlock
e4f1b5d9966853339414e068019e7e1f3fdbeab3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9ca8b5b86367529fcded5156583444d54d015b9d ASoC: rt5670: Remove unbalanced pm_runtime_put()
2b98e7fcb0c3a3fe8f9922f0f4334c7ee630e7b9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
040ca3a28ee4b179e6e88431329d6cf9807fc357 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c4530ed141593e9b13307003dea882d0f3ccd997 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============4721062685226726225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54f1872783a-0db60f9d01d7.txt

08e6e439d17fda0ba607834e0a2dbd3f4138dd5f usb: musb: remove extra check in musb_gadget_vbus_draw
3bfd97d58835ba1376191618608a2ced975a151d cifs: replace kfree() with kfree_sensitive() for sensitive data
d0d99080b500964538ebde7104873734bdaa8ddf cifs: improve symlink handling for smb2+
b0ee49e4e6a725459fceac5bf681c7b4003ed76c cifs: fix oops during encryption
19949ff55727939507fad19cbd42712a0b4b7ed9 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
cb7f9703bed8d826c3073e37b9be99211c096758 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
f72bae80e6d46981f2715ef997bd1408c5cd522e arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
f83a77508cde8e62de93e0047a57ab716b5c9cd3 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
e05fddcfca7104ef464c7807ea7cda51d4d16781 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
2be4272cda33c7cd7d41110b2035f1e087dfb340 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
49032dbb6e76180ea3d49219ac619327c485e14a arm64: dts: qcom: msm8996: fix GPU OPP table
22aa5386cb1d87576b08179d17917d5956df6298 ARM: dts: qcom: apq8064: fix coresight compatible
3082cac4da8cf674e0fe620a1f6a69acb84111d4 arm64: dts: qcom: sdm630: fix UART1 pin bias
1e22692489db9553c1e04c3e3347b3ebc7b7cd44 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
aad47f4a6f212ecf879f72b64dc07c71d8005917 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
259378b93384d2b6e9a6d2e3336f5b920dda5920 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
895b2aaaebc2bba45c9f30e96f28b6f78140deec arm64: dts: fsd: fix drive strength values as per FSD HW UM
b422608caf211d861a35301b0ec076dbdb0acd88 memory: renesas-rpc-if: Clear HS bit during hardware initialization
ced426dde56b63ee1712840fda7bf46422fc3de7 objtool, kcsan: Add volatile read/write instrumentation to whitelist
35b515a9d4a2af9c3657ce691dd983e26dbdcebb ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
841f39bdaa5a14a1435a848797312c937794a893 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
542c5ff88d9c6551404e633a4b1d610f0b7f84a4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3cae97a71f000c9eb4421515e8ca4d182d8a6791 firmware: ti_sci: Fix polled mode during system suspend
967d5c44ae4b1869728d17f6a7e8a626e3524707 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
44e9e978cc0832a9546d9a7e71077863408c3956 arm64: dts: qcom: sm8250: correct LPASS pin pull down
97252e1f476c850546774ef9e8d714fef8bc7d09 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
200f12ac801b92f743f1396de699657de938953f soc: qcom: llcc: make irq truly optional
bdbbf01bd430be3c0e027f4e23825facf2204a5e arm64: dts: qcom: sm8150: fix UFS PHY registers
f702ab3c76968bf3ec9732712563791daf48961e arm64: dts: qcom: sm8250: fix UFS PHY registers
e21ec3caf0eeec10be2792c1ee00ddf07cc38d21 arm64: dts: qcom: sm8350: fix UFS PHY registers
a4644a412f44a4c4675f7081dce9ee37b7cee0c2 arm64: dts: qcom: sm8450: fix UFS PHY registers
9678dec41c8cd6a9981fe51ff1a961eb21988465 arm64: dts: qcom: use GPIO flags for tlmm
a9300eba8218ccdbc6afb9f7c6935d1be28374f0 arm64: dts: qcom: msm8996: fix sound card reset line polarity
876b30d8ef9ef8b2d8c0105412a50a17b894322e arm64: dts: qcom: sm8250-mtp: fix reset line polarity
e7feb9cc1c258066b2d6349767d834ce22db1c1a arm64: dts: qcom: sm8250: drop bogus DP PHY clock
7212f4fd24f3da7738c1a2c8f26ede43c93228a3 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
48f880f6e3d48fa27b2fd9528853271f76902310 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
488c54f275c40755a6fc56c4efb22cfe747e373d arm64: dts: qcom: pm6350: Include header for KEY_POWER
47d1c7209012b4f774d5b2ef002fce5af3370944 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
23846968bd596eb904f130a4881539873092a588 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
93ea073002435a517a6e3a6169515cd697c50f87 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
8be1cd7e74cf6d1353820100c54dd885e5ced8bc arm64: dts: renesas: r9a09g011: Fix unit address format error
8743ebb6d364ea8e3bda7cb2b5253ba95d18563b dt-bindings: pwm: fix microchip corePWM's pwm-cells
5350ac6a241dd63378526fc8ec45eb9eb7458a09 arm64: dts: mt7986: fix trng node name
a6cc05cbc6832a95544993ee7617c4900dc07f13 arm: dts: spear600: Fix clcd interrupt
b3eac60a6cad63871cac174502acfe67f78de0cd soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f6a911f3fe90ec719b83908b822d17d7f12e895a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
086b1d72a2f82fdeacbd7e9fafe636248358b83d arm64: mm: kfence: only handle translation faults
074d4af93b23d6dd4d9391cf42debebe55a4a533 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5454e0c674b19f0392e9810bcccd3f68eee81a1e drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
d3d75c0e0c8d2110f11743c170d0f175d1ec5aec perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
128322d775caf09b3aa6d66bbc8adb503d1e9152 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b29cd1fa25dab84a452a5aceb4572efbb66efc53 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
c6b1f7592cf90519e63c9c9408348b5fe32bacd4 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
cd03f0dcf96fa214888537a5492e9c7c7c131cdc arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
8be5bb177a5143392a1d2377faf1de3d82471839 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
a739516f2d3331e4c7219ad691908446c110ebb7 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
c42ace335faa215a2b780e2f2e20f7cd8a922f5c arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
be1d4cc492e872a7ba01b36d7ac07d45b867afd2 arm64: dts: mt6779: Fix devicetree build warnings
752e7b728775c7badf7e63e96a4893103a216b58 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0caa89c31205e4b71e26037dd0fdaa5ecb035115 arm64: dts: mt2712e: Fix unit address for pinctrl node
7456ab3120336954873e1cd25eeab1f8ed05bead arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4c9cbcab5e194d2fe18f954d7a4e1ed89aa31a72 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
394e38bdf6cac85904bffe68aee6bd25592edb64 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
75aa27d7060c7b8010945a022af860c6318f7a34 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
79ceae62a29ed072a2964e18d8fd173cf157991a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
993ccda8f8341ba488b05ae0b5468bf0e073c740 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c43772a51ff38aad853da9def8a4f06b12472d24 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b54523e133c4e6ef612aee92e3c32440cd9358c1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
df0f9ba29e2169243fded78559e5d76cde98b160 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7075c6bcc80a09a9d45c858b8fd33d22f04b45a4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a0b4eb884e136cb6ed375244ebfac15f22135976 ARM: dts: turris-omnia: Add ethernet aliases
6dd9cc3e8648a6fac1889cbdb8a39be407b1b746 ARM: dts: turris-omnia: Add switch port 6 node
74ccc795adc0a854bb02fd4feda054595a3f891a ARM: dts: armada-38x: Fix compatible string for gpios
f9cdeb12ed5139e5035a7f314a7cba32477cc5c4 ARM: dts: armada-39x: Fix compatible string for gpios
a7da12942fccfc9cf2397ec74861ee301b7d2854 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2c7b0ff3334c22cc55c2618fbd6fb30604c3f05a soc: apple: sart: Stop casting function pointer signatures
3e947cb89201c739f308bccca7e49416c91571f9 soc: apple: rtkit: Stop casting function pointer signatures
a60aaf5031c9cd21dd260cee7177d2e31cdbf17d drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
963e369c80feb978d85d6c58ef572a22c8d72c09 seccomp: Move copy_seccomp() to no failure path.
d8b11cf32e9b613ad9f1e827afc5c2dd2dc76b0c pstore/ram: Fix error return code in ramoops_probe()
a394f721c4741877530e13437cf4a920af704a42 ARM: mmp: fix timer_read delay
60fb7791b10d9f8e34f751145ef2365ec3dc8f12 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5f0dd94a17f5863a504685093032dc5d7ef43289 arch: arm64: apple: t8103: Use standard "iommu" node name
a76299e58ee4bfcbdb9e221713a7b1ebf5f9f01c tpm: tis_i2c: Fix sanity check interrupt enable mask
fa206bf44ce1cd95c8f19ccbb9b9cee61affc508 tpm: Add flag to use default cancellation policy
8dbd385046a80cc3f604bc86cf980da165840720 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
b4a5e4ae2a00b9bb25880803f2360b513bfe085e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b20c47d510158b9a2c9aaac6091ff84e4a721001 ovl: remove privs in ovl_copyfile()
7f1c5665cd579c3689ca8decb0e35a022196b10f ovl: remove privs in ovl_fallocate()
75c9da55e6d52998fae7dbe47b15b38c6087f3c6 sched/uclamp: Fix relationship between uclamp and migration margin
0d4313816b1e3ce92988a749365dc3a2127e42bc sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
d3ba17cf4545a051fa403082cf95794fbf617f48 sched/uclamp: Fix fits_capacity() check in feec()
824ae216bdda8898c544b206456e500d16479a57 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
f504b998eec1e3a91a0f178c1188fcbe4c366e80 sched/core: Introduce sched_asym_cpucap_active()
be45170a8e4ca035be799441f8cb08fd5496df06 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
aeae126c390ed81d9cca7c5fea09b4e5887b49cb sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
d98c7c570486a8447aae77ae35b811e7c1e5b3d0 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
c559eb7b88b4eda31862b48f71e77c3d333fd739 cpuidle: dt: Return the correct numbers of parsed idle states
c515bdbfbadafbfafbc1e2a7567c8a23f38c2d37 alpha: fix TIF_NOTIFY_SIGNAL handling
9a00c0023bc177c83bf9403cc98ee994608f49de alpha: fix syscall entry in !AUDUT_SYSCALL case
1d7d435e20b1f1cd93390d938a68cc10c9b06b61 sched/psi: Fix possible missing or delayed pending event
220cda9108abcafc551d256270124a49cca7b59b x86/sgx: Reduce delay and interference of enclave release
92a0e9c227c16ce45272026e9e41fbe80f3f5010 PM: hibernate: Fix mistake in kerneldoc comment
8efb7c1e1426009e38c0c6f3d92b2950070e8164 fs: don't audit the capability check in simple_xattr_list()
0f25a6fbd3283bf900d744fa578d896ee608470d cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d3a012adb6817e7d614a01ee2d7d3d4a1b709163 x86/split_lock: Add sysctl to control the misery mode
f09b4f265b9639c4125294545ffdd3a3971db7d6 ACPI: irq: Fix some kernel-doc issues
e8225705bd32ff8cde3b8834581fc9856879e56d selftests/ftrace: event_triggers: wait longer for test_event_enable
427cbd62c935098013a76a1337be5c53301a0013 perf: Fix possible memleak in pmu_dev_alloc()
384481c551aa23c432238da352f86fb9997d03b6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a7cc5015934af5d4f1804a95865917ed2e47eddc platform/x86: huawei-wmi: fix return value calculation
3ac6c07a3040b08d53ab35cec5e80b5c7d0068f5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
38a4ab5fca56c486862f6de8560fff5175f75442 proc: fixup uptime selftest
cd768321eb6ab1763fea52e0a3c21986deaa704f lib/fonts: fix undefined behavior in bit shift for get_default_font
e2cf48e8c83526bfcb5ad625c7486e7cfea2c28c ocfs2: fix memory leak in ocfs2_stack_glue_init()
f6a3e35db029dd11a737068614d0f1d82dbcc535 selftests: cgroup: fix unsigned comparison with less than zero
b1dd3d017448f908bd791b15e7fa0af3e39f4460 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
25e80d8cbdbd657ae242e5079fc372f74874e70c MIPS: vpe-mt: fix possible memory leak while module exiting
ecabe4eefc9ed5bf84c0c8a940bd0bd586b9d03c MIPS: vpe-cmp: fix possible memory leak while module exiting
bb7e1b02c022c2ff1112bd0ce64d4c7d1d121865 selftests/efivarfs: Add checking of the test return value
efd29dabb5239a419eec12dab10b9b872d37612a PNP: fix name memory leak in pnp_alloc_dev()
dd8adb6dd0eb5da2e6384be5d5e1f2f60d6a1a21 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
ef8ae5f3f8a41fff9a1f46909e73d4b8f3756e63 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
f55abda9329c4185ca41fc86f2940c6167c9f62a ACPI: pfr_update: use ACPI_FREE() to free acpi_object
c537d69f71f9313e06900dbfc0769c440eb17f50 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
5306f827581a18aafd81c4513847e6be4c8432cd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ec364a0bce97ac6a4d14e89d9c481f7201fcf773 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
2dae2bb958571f83da86e89ea3452c84be019066 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
9f7167b967946f80c881d97281732cbf75677ce1 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
afd41eae61675b98b60d1ba57569a1172e90d328 thermal: core: fix some possible name leaks in error paths
309ebe6bf4fc99ae75011c387b9b3204ae185b17 irqchip/loongson-pch-pic: Fix translate callback for DT path
63679707bc1cb014fe6542ba77bda5623f689f7d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0d5eb08db10c125d2b67c056d028d5fece7a73be irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
9c60e707296bcefb3afb6cac2c7e48645b0b81e4 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
0af9e1bf9b75eff3fd23ee2ba12a11cc564520cf EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
80a3ca3bbc7af0e8858c4438a29bb5d53cad6051 NFSD: Finish converting the NFSv2 GETACL result encoder
ad69dc528f6800ddfde378805188a9745f6cd5f4 NFSD: Finish converting the NFSv3 GETACL result encoder
05657a2672e6a65585cf4eae35db56f07dbf3e38 nfsd: don't call nfsd_file_put from client states seqfile display
daf853f5c4ba365bd4ad5f741ce4b53a04bece2e genirq/irqdesc: Don't try to remove non-existing sysfs files
374a89e189e9c10b8134a30800ee11d7230e09ce cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b3b2b2b0f17abd6a805b1a25212a7b005358e44f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
da7c340c6f2fca5bca6933070136930fa99c7a80 lib/notifier-error-inject: fix error when writing -errno to debugfs file
44d58f4e6fd4dcc20e82643bdb6ce034f36c2c5b debugfs: fix error when writing negative value to atomic_t debugfs file
ba5bd00e316decd60e9565159369f4d70f8eeb74 ocfs2: fix memory leak in ocfs2_mount_volume()
9db416d2d9bf8433fbe17cb1652d5111ef2c5e1a rapidio: fix possible name leaks when rio_add_device() fails
48bbb4eb936a17cb2eed2c87bcc110618d72a3be rapidio: rio: fix possible name leak in rio_register_mport()
1070cf44598e95d861668a4741c3b65536e2af58 clocksource/drivers/sh_cmt: Access registers according to spec
254a9568db320ae94f6b521e07b074f90853309e mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
b636702949a88688e8f723228d4ba0904c2d9e32 mips: ralink: mt7621: soc queries and tests as functions
8e042f2922bb60dd35c70bd90b1b3e827e41b036 mips: ralink: mt7621: do not use kzalloc too early
9a1d70260569eecc772ecb26c7e01eb662309abb futex: Resend potentially swallowed owner death notification
03e306a62e7d7ef75326584138b883a7869dc716 cpu/hotplug: Make target_store() a nop when target == state
12a9040f4128524fc39da1e7af6cdd3a9e67b8d2 cpu/hotplug: Do not bail-out in DYING/STARTING sections
fde1552c7a5e3c29bb0a23f650f0c595fe683a0e clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
ea3f4b158e9d8f5aef1aac41859e1e695aa989d5 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
fe2e5ab77163fd55b24f8e7f3bef9f827b62f2d9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3871ee03db6050d7cfe0c9cb09c9527843fccf00 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
28649f144a466860b53e9f0fea6cdc4de180473f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
518859fdfb938311b839cb4565ce6eae4194111f x86/xen: Fix memory leak in xen_init_lock_cpu()
421c292cb2657d78c5a6d87c17f1c4a142515b95 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8c9c79b3075461d434291b1e1e0a39138530e065 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a6c8693967312b9b18983a33ddae844046008aad erofs: Fix pcluster memleak when its block address is zero
4f63f194a2bb89623bee8e05eb43b016a3a38a9b erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
acc6494e4303c2db48075d747800d1dbef1898b8 erofs: support interlaced uncompressed data for compressed files
7737292c8785bb199cf974d0fef311456d93710a erofs: validate the extent length for uncompressed pclusters
67250c2da9af5a58b27de3cfa3feb10cc60892d4 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
a936cc60309bdbf4377fda32232da6ad5ac91b09 platform/chrome: cros_ec_typec: Get retimer handle
adfb99192c97f8ad201295d7444a71ba5bcc36a1 platform/chrome: cros_ec_typec: zero out stale pointers
0fcb2eeecd1148bc27a799276f4ebc013e4dab2c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cb748acb18f3686a77f20fab7be53dce37eb25c1 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
2605c7e0ac1675e11674900bbf6ffa805cf444a5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8e0c4264a925a1a0b5e7c72de9044bd2438f3bce MIPS: OCTEON: warn only once if deprecated link status is being used
cae8aba12b336cd5858bf2c2a3d3f2007cc2fce8 lockd: set other missing fields when unlocking files
bf56d3fa25861e5f81494312aa8ad7a6ddea91d5 nfsd: return error if nfs4_setacl fails
f9083b3577c4fddf8902b206f2e4ab09d32020d6 NFSD: pass range end to vfs_fsync_range() instead of count
c6d1aec27f4814a99ac8d1805db936af5d66031a fs: sysv: Fix sysv_nblocks() returns wrong value
495dca8072f76d35ef4b284426a0c9ea356ddb92 rapidio: fix possible UAF when kfifo_alloc() fails
335ef6a89dbb6192fde096aa1a1398d8f8976474 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
419c24ebea7f639e82b7ded031a1ec2354e619d5 relay: fix type mismatch when allocating memory in relay_create_buf()
a4feca37c7cc295b87ca5d81a5d4519a2fc23fbf hfs: Fix OOB Write in hfs_asc2mac
bf933e0e11758c8e0ae5825a295db941d805e1c7 rapidio: devices: fix missing put_device in mport_cdev_open
43cc5bd1c7f0571bd182c226a15442c9d897776d ipc: fix memory leak in init_mqueue_fs()
5932f788a553eaaffd06e1d210c7a94ac9303131 platform/mellanox: mlxbf-pmc: Fix event typo
2bc8fe2975d8b9caab7d1aae6628527c01086f6e wifi: fix multi-link element subelement iteration
e55100a6284ea75f79282e270b86a06e167aab02 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
dbad93233204b73d50aab690175fe7a72886e840 wifi: mac80211: check link ID in auth/assoc continuation
1441314ef4269cbe60cefbf193ebd480bbd7bbbf wifi: mac80211: fix ifdef symbol name
ccb1b960c948ceacd860fa5f9bf842414136ec89 drm/atomic-helper: Don't allocate new plane state in CRTC check
8f7d747c3694d7b1c0f257942b6b4aa03f188d8f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9f90ea2d75c57a3dc641ceb7409f60c2f139b00d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
af2e20d4fd5bd37252698896805ef943ddb5aa86 wifi: rtl8xxxu: Fix reading the vendor of combo chips
a9be0c6c3b3d9cbcfca5e778275f13c37889a3ca wifi: ath11k: move firmware stats out of debugfs
79ef8d8ef7227ea7bb37c13d335b078d1bf490d3 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
3dfa5d6edbc0c686e939024a32218b35499d7fbf drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a6ece5d9524ca7ae5d5145762ac2ceb3a2036296 libbpf: Fix use-after-free in btf_dump_name_dups
aa7b010a461091793aa7e0146050717272ffe062 libbpf: Fix memory leak in parse_usdt_arg()
93cbcc575c56adf0032008b06ceec5f8c461445e selftests/bpf: Add struct argument tests with fentry/fexit programs.
7ea556b6fd51516d6b354d60cdfff67d2a23d5dc selftests/bpf: Fix memory leak caused by not destroying skeleton
c707bea4b5389b6b963479839c36c7dbbc3c2ed4 selftest/bpf: Fix memory leak in kprobe_multi_test
6b9bcededdf65dd91f70661fd04f267c31e439a8 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
a54f2a83742569d1902b6a3e23a23c95fd39d637 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
83f54539d28cdab45d9ff9ad4f59cbafe5586bed libbpf: Reject legacy 'maps' ELF section
1d7c8a41de65781b052e6201c7e07cf9da432d01 libbpf: Use elf_getshdrnum() instead of e_shnum
723d9ce0bdb5a5d26881afff4754bbeff109a1e6 libbpf: Deal with section with no data gracefully
9ff19545486563b1b71a3b13a6aaab8f929abf67 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
53bcdc4aec00ae1aa08f0597011b2b0498747b12 drm: lcdif: Switch to limited range for RGB to YUV conversion
2eb39ba0d128e7fa4aec9cc1db12d0964611ed3c ata: libata: fix NCQ autosense logic
210dc9f15ba011efb08955e633307f1269a505cb pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
3f9e3755d21d9080fbd8d214e34bcddaa794b0a8 ASoC: Intel: avs: Fix DMA mask assignment
5da1c35620abb2e1b184480f07e219fbd7bd49af ASoC: Intel: avs: Fix potential RX buffer overflow
8bdbcd9470095808fa08f62c051343dd53433592 ipmi: kcs: Poll OBF briefly to reduce OBE latency
99fff38b028449d504a5e82de98775d571bed335 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
b84a9675f964c8a8d445f5d6b2f2eca4d2fa2a84 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
aad363598ec30a2d1bcbeafe54386de2f3e90c36 samples/bpf: Fix map iteration in xdp1_user
78cf7e97bf17a8df7a0091dad91e748838d62388 samples/bpf: Fix MAC address swapping in xdp2_kern
62a0836be17e36ccaa170fc9d46aa8505608fdbe drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
72f85059f456561a0294b5e323d5430abd0a53a5 Input: iqs7222 - set all ULP entry masks by default
0f2a03ee6e9ec2efb919e067ed471c3d976aa37f Input: iqs7222 - drop unused device node references
09d8d5223ccea15b9363a9b411a257e88228877f Input: iqs7222 - report malformed properties
5d46dd29295262e515b70aadf7fded5274ba5b30 Input: iqs7222 - protect against undefined slider size
9dcb1133a5e96691e11df93d26900a1731e53841 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
5b8e02aaf4f6933433c9cb05a072b318adc9ae71 media: coda: jpeg: Add check for kmalloc
ec8e4f51834ad86c76ff7e79fcd1c6882eacac32 media: amphion: reset instance if it's aborted before codec header parsed
e71879b96dea2640860136632942edea1d856cd9 media: adv748x: afe: Select input port when initializing AFE
a159fd358529efa10ad66e43211b8d46c8d26635 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
eea28cd5e62b27c602fe6369910314f7061526a5 media: cedrus: hevc: Fix offset adjustments
4d1d91aba72f1a44d5d620080ec8ff1547925bd8 media: mediatek: vcodec: fix h264 cavlc bitstream fail
d29409455b78c2d7a81dd49223af9a6d2a58e3fb drm/i915/guc: Limit scheduling properties to avoid overflow
b75da538e719edeb49e5ffd9d4e2141aa6d0524d drm/i915: Fix compute pre-emption w/a to apply to compute engines
f9dd057b43bc83ac69b035b3a3c6931888ec9452 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
d7f1613d08b444401f5a1a9494efc7576032d0b9 media: i2c: ad5820: Fix error path
6205dcf769b969cb935779fa31a8c14b443ace99 venus: pm_helpers: Fix error check in vcodec_domains_get()
8a8d48845cc37e77a8df5b27c8b7c16c23009dcf soreuseport: Fix socket selection for SO_INCOMING_CPU.
44875c2871240c391c04b1f92b11baacb1ff23d8 media: i2c: ov5648: Free V4L2 fwnode data on unbind
031821ecfd0c21ba2399f3eae31f25f009cf9d8c media: exynos4-is: don't rely on the v4l2_async_subdev internals
5047a1a7e9c65eb454cc6068518bba19f5781ce8 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
9edeb9d3d73876221dfb7ae27d456ca33c8d89c6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8cac4157d7bc561f592ec7265a3ff4c82bbcda5c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a8f5f875ff035e1d0e1b69ba6c89d2318cd631bc can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3049667898b6ad16501ef2d0b138e28b114c2759 can: kvaser_usb_leaf: Set Warning state even without bus errors
4aded7101623366614b77e14d9a19121f3139a2d can: kvaser_usb_leaf: Fix improved state not being reported
b53aa17fa46a1bf077d0009908ff96232de41e6a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c775acfba6cb0e327679750ae5e89b16b6dc649c can: kvaser_usb_leaf: Fix bogus restart events
b472b23b5724bf2d2e024ce74ad1b9e86192526d can: kvaser_usb: Add struct kvaser_usb_busparams
5c14449fd8ff2be73a7e93b9268175071a3f9291 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0b046cc5f5795061c066bfa6d9acdc2b2e2aa53b clk: renesas: r8a779a0: Fix SD0H clock name
e19e3f7f6eb7d0c7a26c7d094212b8965fd015d7 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
e131420c86b2546ddf2a46c575b01bd5c626b686 drm/i915/guc: Add a helper for log buffer size
a9ff2282cebe954b510c15a130228d1c6d7a1625 drm/i915/guc: Fix capture size warning and bump the size
4b3d9f018fbb2df4cb45d1d2b23fcd00ea4dd318 drm/i915/guc: Make GuC log sizes runtime configurable
4bbb7d106a8d79ff4ba51a47d7c87a6f9d4e71b0 drm/i915/guc: Add error-capture init warnings when needed
02639c33475e6d669e0bbe7a774a03139b662c2e drm/i915/guc: Fix GuC error capture sizing estimation and reporting
0edc15eb2ab566da19b413b6600f55c5f3cd3168 dw9768: Enable low-power probe on ACPI
0c0d9ef3bda10ad8ee17701f418e9e1537f5f768 drm/amd/display: wait for vblank during pipe programming
7400f9de7e293f9d0dd559313c9175e8d562adc0 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
6c034a46ad08824d8012abbcd199d6841fef8678 clk: renesas: r9a06g032: Repair grave increment error
a1239820baf3790e0943f572f67e449572fe9d75 drm: lcdif: change burst size to 256B
8450e449e03855f91d847409d12e72737098d44f spi: Update reference to struct spi_controller
739c12c295871e2853be63b5d1874b027d2c62d8 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6037ec97d5c464edd67e7e6a92885490e56a0b76 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
038284de53d5f07e2064cc085e501c90f4359418 drm/msm/mdp5: stop overriding drvdata
6af2016f7cd1d48a8db354fffb471378768e7e45 ima: Handle -ESTALE returned by ima_filter_rule_match()
01abe2e72ed62a426f1fc8a9424539ed3210de86 drm/msm/hdmi: use devres helper for runtime PM management
3932b72b424a28ba5b0bd9ef2acda20a44df20ef bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
a631b8a30fad741dd5a353d65acedbe02a674bac bpf: Fix slot type check in check_stack_write_var_off
ed6367bebebf9c8a4ff2b09d514f5cdae5bdf32d drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
1e894736526b38b71ba9903c75b5730ff6cf4535 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
d9cc185217249f12da4a683213b1e4f5e3a39433 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
33f1db252ad0140f100762e21a3d3347178e5c9d drm/msm/dsi: Remove useless math in DSC calculations
931b96c85a8374ee9c280c870c3b5459eac5e70b drm/msm/dsi: Remove repeated calculation of slice_per_intf
4abd2acb7aaccfd5186ec2c386763e750f7d21a3 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
7b0064381619697d7a42f119410e59d5153f6eb9 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
17bafd454414b083cf5b3c4288502d298832d9d0 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
118928766e726f1b6fe1863abc2988460d49e6bf drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
7656d520ff175c049ab27a1d130eb68319619ecd drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
3c2e1c288f1fc70bd5456168e00862af12369e87 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
4064e453233f5abc1937ff2087ac279397717585 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
2b28d9c1e1b558404ea8abefff117560193f2ca4 media: rkvdec: Add required padding
95cb4d7fc1cdb4425a40dc31ac5a9fedc2a72d79 media: vivid: fix compose size exceed boundary
0cfb9d57fc2fd43373e4d9069266850826a00ae2 media: platform: exynos4-is: fix return value check in fimc_md_probe()
2a6bc2f23209c70b1dd4fc5428d48a0a987d598a bpf: propagate precision in ALU/ALU64 operations
0521523b69554f74d9675a20dc1d4f9aa8c823d1 bpf: propagate precision across all frames, not just the last one
1356904e6294db7dc39312064885bc2424be56a4 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
d2e076b1384655acc09e31c3154487bf6ac9fa30 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
dbb56155b712fb618f399742fadfed044fd6441f clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
89c20992de6e98ce7ad7658fef28900c913e42f8 mtd: Fix device name leak when register device failed in add_mtd_device()
5d17a70c903d2f379f114d5520bcedb9ef574078 mtd: core: fix possible resource leak in init_mtd()
ea969df5bc2c2313fb8d94361507a956c3513ec9 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
a817751b56975d02abb150ae4b4d764cc66d7379 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3ca2b110195b8c0046941e29106238f62a753899 media: camss: Clean up received buffers on failed start of streaming
23d1f2b05e1d5b978ae3d3ad33165bd6fb109593 media: camss: Do not attach an already attached power domain on MSM8916 platform
384e244234ac829a9ab76cbfd229034fbf3c1dcf clk: renesas: r8a779f0: Fix HSCIF parent clocks
137d6ebc4335415c28704f16e62d676d58b68a46 clk: renesas: r8a779f0: Fix SCIF parent clocks
cbf2e754b56a8e06a46b8737df66ed11b2ca172b virt/sev-guest: Add a MODULE_ALIAS
dea5b0287832adea081cc00876575ae59ea3c1d0 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
06dc75cd3a4551b4899999349b79c58957f88953 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
162b04856533afd17da19e70ed62890332f5950b drm: lcdif: Set and enable FIFO Panic threshold
f72da31cd570a5e8ed54e7f564855d6bf8438675 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
e239be3a417bf02e6c78e49490abadac614f4a42 drm: rcar-du: Drop leftovers dependencies from Kconfig
967a8b640965770e34dfb2b0d080e770eab6a402 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
45af6e65932fb12adec085533c1746afb35e4d8b drbd: use blk_queue_max_discard_sectors helper
a663487eb92f152c26e3d10c152a063d5fd33e26 bfq: fix waker_bfqq inconsistency crash
e2487d1f6427cde820563d541908607a012357c2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6426975ff66e4727fc26f000406cc1e181ca1360 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
ea8bd1cbf613e5f9451d909ba96e26964c310cef pinctrl: mediatek: fix the pinconf register offset of some pins
eb8d5b9c6f3002b075079d1da1570180f5c9fa40 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
77a9f2391537db0da976b5888cbd963b231aa88a wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
fe71ebb6e22a2c9c339b9850ae2e3cc9c74275f5 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
5ef2e13468df574c6366cc8bc225e95874efb3cf wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
a68506f5f64758676217e996c2a5bf93f9459e58 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
df9ce13bf8be9a0093704acf44241b2a98af4bbf module: Fix NULL vs IS_ERR checking for module_get_next_page
1fdd76af1e5512dc5c6259b7b774c30693d6e207 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
24fc849c95afb0c0e7ca98e0de9da48aa82cdc35 ASoC: codecs: wsa883x: use correct header file
d2afe827e4090b37a58fb76fc70eb815f8ade09d selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
0f9f10e528dc010a7fbd328110f71cd283e7b2d1 drm/mediatek: Modify dpi power on/off sequence.
3a5ebf721c9d4e52dd3df41adfdf94631fc4d811 ASoC: pxa: fix null-pointer dereference in filter()
48a6e41eae25109acb977b50f61c23639f1ec546 nvmet: only allocate a single slab for bvecs
ff3776cefb6868cd6f75fffbc163a3a38aa2bc0f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
80c23629f810c0243c92c940fa0050ba77b8c489 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f2bde415000a9e87c57eadfffa2460c67af9c748 nvme: return err on nvme_init_non_mdts_limits fail
c9cfd2c1757f60d10b07ae494c4cf304421f18cc wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
f7631b8f8361f68fa00c28f0b8948f2cdd363f0a regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
8cfc7cda6b0ea202b89806546f47fe2525aed898 drm/fourcc: Fix vsub/hsub for Q410 and Q401
1cf03e1e44e5228c54cb6c5c29520540a837651f integrity: Fix memory leakage in keyring allocation error path
d6118ea6a15f90e84611871ec04547d3a6c5c83c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
bd3d9b5b54fedb9766dc3206af265285ad3678bd block: clear ->slave_dir when dropping the main slave_dir reference
6baa5662fd8f9649faa1630526e69aeed8409398 dm: cleanup open_table_device
f625e44f80b2dde5ccbea16964531ba426b2504e dm: cleanup close_table_device
bc6631f8c00de5a8de65360801b2f93ee374ea67 dm: make sure create and remove dm device won't race with open and close table
1c3c0daf598df979a696846ff4d77fa1548d35b8 dm: track per-add_disk holder relations in DM
bdb2fd3960420ab76bde66780116937fb4a3e018 selftests/bpf: fix memory leak of lsm_cgroup
4a0d1f5fa1f6827ed8a9fa78f30da890f2b59970 wifi: ath10k: Fix return value in ath10k_pci_init()
38ebe5d7124731ebdef08e9e10c1c7e315d4d007 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
f3730ddaaeebc1d1d358b56793ceca0a5ffdb968 mtd: lpddr2_nvm: Fix possible null-ptr-deref
39b254ae25c566f7e548c7f40f2b52dba754d839 Input: elants_i2c - properly handle the reset GPIO when power is off
0621861da783324ec9bf3ea3ee88361608c763f2 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
fd2b8814d0611763c61ea6f6dac8477a7de83bc5 media: amphion: add lock around vdec_g_fmt
0e3059f75ada83a38e08d68592469960c41787bb media: amphion: apply vb2_queue_error instead of setting manually
7f2d177f9ccabc329f396355289d9f108f5665b4 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
140d0e8a18f115ed3c0d1f08106bd5dc7089b501 media: solo6x10: fix possible memory leak in solo_sysfs_init()
09fb4befd8171a744ff06410f703c631c2ce3e7a media: platform: exynos4-is: Fix error handling in fimc_md_init()
c639c9c565f338c9af4714d766e41a5ef535f056 media: amphion: Fix error handling in vpu_driver_init()
c4dac3e30eb9c1ec549fa941f87a1249367c1724 media: videobuf-dma-contig: use dma_mmap_coherent
a168bd50e82530255eca79b59febba046d316d5b net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
cb3ef246d7794b42adf06195e8584ec9d0c83416 udp: Clean up some functions.
924c704955da374ef06d87392c3031f1902d70ad net: Return errno in sk->sk_prot->get_port().
b28a3f27ca456dcc2e46e00ab05c95d3b85bc828 mtd: spi-nor: hide jedec_id sysfs attribute if not present
de6969600e6cfdac0a8047028af7d011c616fd9a mtd: spi-nor: Fix the number of bytes for the dummy cycles
ed2901f624486a684f55c043ac193629ed61a6d1 clk: imx93: correct the flexspi1 clock setting
b3be80c3eee28172e4ec5db7b6a948bd7d3b1a9e HID: i2c: let RMI devices decide what constitutes wakeup event
bdaded125b8e30c0e86b53a6d30c75a0bbf843fe clk: imx93: unmap anatop base in error handling path
4be883bc089cf1ff63b9c7f63cd7c687ca796aed clk: imx93: correct enet clock
9f2c17c1f41324130532fbae8ef84bb28e3052b5 bpf: Move skb->len == 0 checks into __bpf_redirect
03228f3262d3b84edf708ec0957a4c80f1608a23 HID: hid-sensor-custom: set fixed size for custom attributes
ca82402ab29c731a2de6f5f116c0fbb2ebea369b clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
543c6db6af17eeca2ad849e9c6f6d9605632e95a pinctrl: k210: call of_node_put()
437609ca7dda9c8925fa3e35fe759af1461ecd77 wifi: rtw89: fix physts IE page check
b184f1c35c42d8f69c56e9a75f877fb3e5b86034 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
59ea694815ded8da363c86f761d84dcc01ead634 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8d4ecb549233b6fae4577ff87c3645e0efb21078 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b54abee74f710a47ce2ce400af0b6c8e3ee4ffb8 regulator: core: use kfree_const() to free space conditionally
cf808bfb23467bf6fcf79652c35d043466d280da clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ba65eeb1965b453cfc4c99b7871dc28815f3b185 drm/amdgpu: fix pci device refcount leak
aefb80892e5c4ec8412cea501cb3c099a75be75a drm/i915/guc: make default_lists const data
b88d90d3b8634d3e30e0284c805f0553c49ec249 selftests/bpf: Make sure zero-len skbs aren't redirectable
d16f229482f8a495b7027c26538f66a62609c46f selftests/bpf: Mount debugfs in setns_by_fd
71220c48c0f4bd4d0835c39b0973ef8ea984d643 bonding: fix link recovery in mode 2 when updelay is nonzero
e759cb40eb94049a3e5ba15def7931199beb57dd mtd: core: Fix refcount error in del_mtd_device()
380303c79e47cabb76249bfb32cc519aa1e167a0 mtd: maps: pxa2xx-flash: fix memory leak in probe
b2b0c91aab7fbfb97d956a5b506119d51068beed drbd: remove call to memset before free device/resource/connection
d157cb1e47c3ec60d10278b3d98b083e62f37267 drbd: destroy workqueue when drbd device was freed
8a4eafd23b782fd5ab8032d6054dbeacbc8d0e29 ASoC: qcom: Add checks for devm_kcalloc
26bc1c26fd0cb9062c20c84092a83de6c7d08c01 media: vimc: Fix wrong function called when vimc_init() fails
e5a336523b44252e9bd6c0ecd1c66c9a1e0aa4e0 media: imon: fix a race condition in send_packet()
ed5f8a3e726d43e7e4148a169d48b665071524b6 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
d7c61521b58bb09fababab4c1274ad2acb0905b0 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
95608436e61e85059a4303aef8a755e5d7035c18 clk: imx8mn: rename vpu_pll to m7_alt_pll
a23277e6d436805d061c22d4ade5b9f5d88dcd49 clk: imx: replace osc_hdmi with dummy
7f38dd0b46fbdfee87d7004db9bb24653aa63a47 clk: imx: rename video_pll1 to video_pll
c87dadef297ea0b3a0bce1ac6fd77ddc07dcd04a clk: imx8mn: fix imx8mn_sai2_sels clocks list
09585f82d6d2dbaa6b763e4310f5224e9885383e clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
e4c6eaeeaa15515a82d79f2e43905936c75b160b pinctrl: pinconf-generic: add missing of_node_put()
ff1642717f7c571275d50ffd3ad4be944677e66c media: dvb-core: Fix ignored return value in dvb_register_frontend()
65db0b59a9099a70466b177bdab63d8564669589 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
88659f826702f64437798b5edd226bd9583d8edb x86/boot: Skip realmode init code when running as Xen PV guest
1b7fe552ee04f79dcdcc6dde42b402630d367d10 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
95295721acdff678b67efcbd75c7e5f4e473dd95 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
0595847ae4c005974ea571d182b6b1b4a9e2f801 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
c15b2be9de14c5bee96fb662f7a57b022f5407c0 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
91e943dbcfdd405db19ca27d0494d00e18cb4317 media: amphion: try to wakeup vpu core to avoid failure
c583c0c9ae0af8814c461434f1f851f3f7c6f1ee media: amphion: cancel vpu before release instance
6f43db6fff94e7ce49193fb025b39e7c1886a4e0 media: amphion: lock and check m2m_ctx in event handler
bde1f34f3461e4cda363bbff58884e3afbd5ec28 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
7fac2acd37edceed24db7d2982a15414dcdfb144 media: mediatek: vcodec: Fix h264 set lat buffer error
c6f1b5c7392035f81b5a7372ebdb905b1f0a1321 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
1442414b86dbfa6532e0751fff1a9a45dad23262 media: mediatek: vcodec: Core thread depends on core_list
f494d0be6b108c28ef1e736a5b5779c7a175a8cc media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5c43ee6e9e0e3d855696f662703168b0b5722d42 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6c3d5ee1be2924d7d88ca42cbc15809b7e48a774 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
bfd71d983ed67ee7731e089232ad3fb0ab1f8e43 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d0062a4eca5ef71d20461cb2bbff2f180e6fba77 drm/msm/mdp5: fix reading hw revision on db410c platform
a0ab974c1bd96fd3e186a8bb21ad7127a6583bd7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8a50f99d2c98afae17eefb70c461dfba7d54562a NFSv4.2: Always decode the security label
2b2a06e64b340007fce54b8514992c97453c0f52 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8b01beed2cb58278410847fe2665afc659ab411f NFSv4.2: Fix initialisation of struct nfs4_label
4adaf57c544edd1f7178e533b7af4239eed8aef6 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
e49c837d0342ec86dcbd3920290d230dc64129c7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
984423579369d635b645aaa1aecfd369f85e4b14 NFS: Fix an Oops in nfs_d_automount()
8ec44bb6b555a6100ecd18c1dda844fa2f3af94d ALSA: asihpi: fix missing pci_disable_device()
6d5edfff1dfc5a5f3232c457c2139d917c3b7860 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
3022fa44bf0cb99e4d8b45b4a9eab2ddf938b216 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
425e334addeb3405c237a0921c9dfd8e98f27cc8 wifi: iwlwifi: mvm: fix double free on tx path.
07b4c29d575bd6353dfbc7c06401ac9fee754b5b spi: mt65xx: Add dma max segment size declaration
5d50a2523b26737418c5dd302a526fb18a665bbd ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0708f8f26cdeb8b5638a3ecd62a6cd3c18acb318 clk: mediatek: fix dependency of MT7986 ADC clocks
7308ec4c6c4ecee0311e934884ac09864084b338 drm/amd/pm/smu11: BACO is supported when it's in BACO state
23206e939c38757d96939fde8112c9da7b9f698a amdgpu/nv.c: Corrected typo in the video capabilities resolution
ba275a35942adda055025855209f7cdee896c447 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6d658a9fe79ce7254cbe95550730cd02564faf80 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
eb914472dc323c7a1515d9ac1978d911f22d15f2 drm/amdkfd: Fix memory leakage
572a8ad6a028af5b31319b59337af8f75477017b drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
04e235c6a8e82994f44a09e80476e0749e8bbbe5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
da3f2b57c6008c712c6b86c77c08e0bbc18dd647 clk: visconti: Fix memory leak in visconti_register_pll()
b829d0fe43434daa153c36997ec73190067a0d67 netfilter: conntrack: set icmpv6 redirects as RELATED
b887e40a06e51583aec994d6c92f7a6124da199a Input: wistron_btns - disable on UML
c394f5dbd4f60ea4367aad9cfb02a7d584289bfd bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
8417ed3cd3da4f9a1826ff9dc6bae171f9107bea bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
be9a201b450e82abfa04de82cdf93ac679394a5e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
00fe005ee3544c9f1707fed95ef3375f1abad6cd bonding: uninitialized variable in bond_miimon_inspect()
b0fb73f4e59b80ac8022cb5a83572e35463b102b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8395e8c4e9cf596c2d2275bacd3eb4e239a54f8f wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
7be876af9b9f0ed4fc5ba107b6c7b7553ab85393 wifi: mac80211: fix memory leak in ieee80211_if_add()
2e301cbee51cddd6db42c6c676d694f769c0bc33 wifi: mac80211: fix maybe-unused warning
1a51d45b34db8ca11242051b523be6e722f4716a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e9c28cbeeafa2c5c55024258adad1bac46090b31 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
9bdc95162634e7f603528e1704e4f1452bf9305b wifi: mt76: mt7915: fix mt7915_mac_set_timing()
b096c1c5880df05f20420ea6e1f5ce9ba430f4b8 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
1a2fc219caf3be50fb911cac218467062b3735da wifi: mt76: mt7921: fix reporting of TX AGGR histogram
7d69df1ea0b65006ccf9616936f9e913242c92e3 wifi: mt76: mt7915: rework eeprom tx paths and streams init
219f7a604a03ef3112ff750efb332edc4365a3ed wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
547aa82f667d969f4d596bb1473ba7ba4dcca8d8 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
8be85125dab6e41c5112582f777613b86b9b69e7 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
a46fc2f9fe0384dd0677d69f3eff1e406a718e11 regulator: core: fix module refcount leak in set_supply()
4e10399a2cf75ea67475ef7956009e89ab6e384a dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
c6c7bbdb09efb410100c2f55097bacf45346cf00 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
81a7e260d7fa0f1d1e2c3fa93d0b443880f42f5c clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
a137cafaeb9a76b38ee81197c2062dc9faf2304f clk: qcom: lpass: Add support for resets & external mclk for SC7280
53805e477d0a58d586d3121c14db0a8cc50ee093 clk: qcom: lpass-sc7280: Fix pm_runtime usage
5c14f0097c325b0bac09673e5a8ad242b2f1503c clk: qcom: lpass-sc7180: Fix pm_runtime usage
dec0aa378ce73e5a42527b00249f869e29080373 clk: qcom: clk-krait: fix wrong div2 functions
151ac40ec2e5388f845a05268eda2a7d11641c1f Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
b772fe522c73c1c5f61734a820330e7430b536ea hsr: Add a rcu-read lock to hsr_forward_skb().
f827e9b13fa0cdbc196b1114bdd65d647bdf5bc0 hsr: Avoid double remove of a node.
eb916e21ae52c025bb80600f3f1091d0681c2247 hsr: Disable netpoll.
beb4497622c716584610ffd66850ed6276582797 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
a29eafb0a4f0939f7ba0a9dda7c9af4f5f454b21 hsr: Synchronize sequence number updates.
5ab3487c5f50acdc43e02e4cd6c24749544b6ae6 configfs: fix possible memory leak in configfs_create_dir()
4178d3f1ce82ba4147de1d5815028d23075fbbfe regulator: core: fix resource leak in regulator_register()
580b7c0b7ecc8d58a1657037a24b49e10f5c7843 hwmon: (jc42) Convert register access and caching to regmap/regcache
0362b36b1a11f7cb7e9abe5b343de97a6dae063a hwmon: (jc42) Restore the min/max/critical temperatures on resume
be1d8f9294ae9e64a5f5672025a6af79eb74bbc1 bpf, sockmap: fix race in sock_map_free()
a592d58d2969ce537541294c584bdc16bd7190dd ALSA: pcm: Set missing stop_operating flag at undoing trigger start
c3dc14d148a0fb8503f8f9e8be67b48703bb96db media: saa7164: fix missing pci_disable_device()
ad2c6dd4ce7f547fead75f073b18d1ca2577e214 media: ov5640: set correct default link frequency
d9b9fab5afdbc46af301c947d15106be893ce4db ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f6af57a8436f7a189f0bcd38ef28409610d962a7 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
e9c654856bbc51a45b1de193a72785d4413959e1 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8b1e3a4b2e48da3b3ecdd4fe679511d8dbca062e SUNRPC: Fix missing release socket in rpc_sockname()
af067a296eb6db6ff6fa5239b53afa0073cac5e8 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
2a7a335cbb1393565f317e2d1fab6a0166f31000 NFS: Allow very small rsize & wsize again
c6a24f00c82c1267b2db3188c7ac268304941f6e NFSv4.x: Fail client initialisation if state manager thread can't run
adb8d1f0de71a13212453a40a7f8b323495dd2a1 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
f1b648ce8fe0ed42e7d5bbc501772d028ec2a7b8 bpftool: Fix memory leak in do_build_table_cb
1c6dce3a303694f207d8f6dedff43b96d1dd0ac0 mmc: alcor: fix return value check of mmc_add_host()
7b27a7ff894adb725f0ac67184978a6278b6ae7b mmc: moxart: fix return value check of mmc_add_host()
0126bc5580210b56d1acfda53625116cf964aeb1 mmc: mxcmmc: fix return value check of mmc_add_host()
23b607572a0e5fcfa3ffe298195978e6f30e6939 mmc: pxamci: fix return value check of mmc_add_host()
ee13d49175274bef02bc4351ed55e8ac7e21477c mmc: rtsx_pci: fix return value check of mmc_add_host()
f0a32f2e2a294d94f65425242b8f0d66a892671b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8369871b65860b8d0581cf2475111a0334c9821c mmc: toshsd: fix return value check of mmc_add_host()
b269839129abaab92b91635beeb65a90ef50b270 mmc: vub300: fix return value check of mmc_add_host()
dcce65367e6702f428c378e8cd145406e13c6d2a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2c0bfb3b0bea778809e3f1134e1cf19474918e4b mmc: litex_mmc: ensure `host->irq == 0` if polling
5e4e69182a7640d7628d625d2780183acaac164e mmc: atmel-mci: fix return value check of mmc_add_host()
8cb27bae5a031bff1c6526c8790b0c40d485e6dc mmc: omap_hsmmc: fix return value check of mmc_add_host()
25cd867f87d41b49fea422bbdb2280377311dcc1 mmc: meson-gx: fix return value check of mmc_add_host()
cb09760a2afbd2eeaf04c6976c246d8fed154de0 mmc: via-sdmmc: fix return value check of mmc_add_host()
043cd160ae5073bb8913d2506ba449829a2e72f6 mmc: wbsd: fix return value check of mmc_add_host()
087d025158becef76e915ce1689af8efc854390a mmc: mmci: fix return value check of mmc_add_host()
abaeff6b3d06957e8590003b87fe93342c415182 mmc: renesas_sdhi: alway populate SCC pointer
a90c13ed045c3ea339ed5348c06a2cef0cb55858 memstick/ms_block: Add check for alloc_ordered_workqueue
4d2bebe770f0e670e25872cea4137e189853c577 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
807b1926d5869681cfd65e1002476c321df59749 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
b0cd29f212c1638edcdcf639923b37273dbf7f5a media: c8sectpfe: Add of_node_put() when breaking out of loop
66fb464ece2e9afb10af15ab5ba42a304df8e5b9 media: coda: Add check for dcoda_iram_alloc
9903722e3610c0ae144562d40deeeeaa778c7b0c media: coda: Add check for kmalloc
ed3fa01317f7872f61bf4a3ceb9a1fb8a850e526 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
ab88c4ea242fa96a519ffaf730d5b404f1dac5f7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ce6e0c1dcbf52b1f0446faf46218ecb5e3d47973 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
031deadbe9a1eeb709ee138331bab09c0f5d0980 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
501568b297fca8692215d5e95e66fe58985a6b8b wifi: rtl8xxxu: Fix the channel width reporting
1f7c1558ca65753be561dbf07790cbd181e30c5f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2fd2fec753fb74399b72267dd5fc476fc17d7355 blktrace: Fix output non-blktrace event when blk_classic option enabled
8932cb015466dde7e27ca4b8f1556299b7cf9007 bpf: Do not zero-extend kfunc return values
83a22be81c4391b72e20152343f468771166b95d clk: socfpga: Fix memory leak in socfpga_gate_init()
13cdff7288fd0ec84f06a03c6ab174bfcbf64a9b net: vmw_vsock: vmci: Check memcpy_from_msg()
8951b1db55a2de13dd72c35a365f33c8d21987ef net: defxx: Fix missing err handling in dfx_init()
a65e552a436d3f6d3f313b043607cef70d27746c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d13e08043d99891e2a156312d71bc927b9543572 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
0047e4cb8c0a968c62f6fed18287b8313b34189d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7988e8930fa68a773315e1adf6a56e4173159b78 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
27cae60f367eba176020ba06c4003e1643adcd5a ipvs: use u64_stats_t for the per-cpu counters
68f6469f0788965902f0f6aaac74f613096342bd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
dcacc1939205172938650e8cee311447f09b3209 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1619a91df2b31b80325c529d66ac5810fb6fe0e6 net: farsync: Fix kmemleak when rmmods farsync
e36c5cf5cbad6483932f2942aafc094933f2cada net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a4fb41d74d94d162affc0b19e9d2b85dd40cea6e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
62990a69febd84e4ba5744c9c56140f341aadae3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2f339613d1b5c71cf7de80c16918812f7cb9d2c6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f90232767c0325d373e069b10b80c006528311bf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e4b90d8495fa151d6ec8315233aada4e114bb407 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6d35e9e7883f813fe7aa6678029630cb5adb76fc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
33ef6a3fba1eb52b7e8b5986599c95a90e7a9fd2 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
bb0e88e6d6a36980376bc2ad3b55adc3c8cb1383 af_unix: call proto_unregister() in the error path in af_unix_init()
b8b36f6d27bc7b7e9b7a0dce149fb1fccdc33576 net: amd-xgbe: Fix logic around active and passive cables
6e5f3f1d76da6ef005abb52c3d11a6189edd1847 net: amd-xgbe: Check only the minimum speed for active/passive cables
18ade773bf249a97c42f052f60286d683efdef27 can: tcan4x5x: Remove invalid write in clear_interrupts
b54d07ec3c3eb806b6142741b2cd500968797940 can: m_can: Call the RAM init directly from m_can_chip_config
31ee73edd91869cddf4c1e66b82db2e68d94256c can: tcan4x5x: Fix use of register error status mask
3009a22c9a32e5ee2564c1029875e5633a97c170 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
d3b110995b6cc9bdf561384ed38ad93ee246bf59 net: lan9303: Fix read error execution path
010137c577a946af849645d03309d380881ce23c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4935a8ed9061de70efe77b93a60cf34eb77326e1 sctp: sysctl: make extra pointers netns aware
30481a234313c112293c7f9fdb56ea0a1c842092 Bluetooth: hci_core: fix error handling in hci_register_dev()
78b85b2b4d9aa9c25e32f9e3ea8bc0d13bf35d96 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
88995fd521b4e23475c006d16911c1d2d6887998 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
2345810ad12aa45d381f98aed4e421a3cedeec38 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
800532d76c35b1e7656e6e4c345f6773bac6f97c Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
02d1862f029de1fb9d2f72c2676c54d3c33e3e3a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
da03ef6cfb11895fff0030d149c50231b7b8ca39 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e0b89cf4d7015fdcd3aa78e15c5a430a11d5a471 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
1e52186af0b506eb2cc81f887c81f2695aa8e3be Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a9c530fdd2e27f85d9b5f748cafa0c28350ebebe Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6b0df74983a992f005d05b763b38265cdbf9d3d0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ecc01b678c1787188d206b1798e759320b44ad0e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b16468ea55b4f337cb70532600fa43faa22ff23b stmmac: fix potential division by 0
dd807c88b9ec5b1a513d2305e769d5fcf82ca90c i40e: Fix the inability to attach XDP program on downed interface
6f2a6aad0b77db9b596783aece1e148f99e90813 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
dc49f605d91b86200e1f85f46d9d6e65e7cf24e0 apparmor: fix a memleak in multi_transaction_new()
7b2a6a1d741d2df321ff4e80519281c8947d3a38 apparmor: fix lockdep warning when removing a namespace
ec765f452fe6634388b262eba54f5fd6c300a1c0 apparmor: Fix abi check to include v8 abi
b03772b745ef145c4273e24027e2b7a9a44fa9ca apparmor: Fix regression in stacking due to label flags
71504e76e42e9a3e284ddb22b5d5813c9003ebed crypto: hisilicon/qm - fix missing destroy qp_idr
4ce44d2c3f0cde9a87e6a989a2fe11ba03c9d55b crypto: hisilicon/qm - get hardware features from hardware registers
b1837056e8b43f7458eac02bdf713cd190985d44 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
63ebc2fdb1f60bc42887e364813de2daa5ee255c crypto: sun8i-ss - use dma_addr instead u32
7b3528d00a10b384e7c6346c04fbe4515e41f24f crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c9e773ee455c048a7a8c4ab582cb85cf31248a23 crypto: tcrypt - fix return value for multiple subtests
fa799f46b360cfbe7f6bfc21307adccb0952f703 scsi: core: Fix a race between scsi_done() and scsi_timeout()
043b8785c8da733f9d18539ab3578ec01012c7b1 apparmor: Use pointer to struct aa_label for lbs_cred
28095707f2b473cbd13e1268d74a2e3c13211f37 PCI: dwc: Fix n_fts[] array overrun
d9aafda6323708900d28b5370d8eab1681b87467 RDMA/core: Fix order of nldev_exit call
b91c827294f13e818535e697fd828045841c54c0 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6c71aa1165a99d69d329bee397bfb63436f79a0a f2fs: Fix the race condition of resize flag between resizefs
71fb82daa6ed4707127264ab568666105cabc439 crypto: rockchip - do not do custom power management
bafc3e3f4f147028da05196e76980f905b07bb34 crypto: rockchip - do not store mode globally
35c46819961357661dc40e17eb38d5c3b6bad996 crypto: rockchip - add fallback for cipher
51231a7c61ecf8e2b0434ce63ec05d4292951462 crypto: rockchip - add fallback for ahash
fb96ea698d9c69e1bd02560fbead76d684ee79fd crypto: rockchip - better handle cipher key
f1b4dc8756daded1698d108d448e33e6209a0746 crypto: rockchip - remove non-aligned handling
f77ac15b706563c118f09bfd9f46ca6f75600882 crypto: rockchip - rework by using crypto_engine
c53320031270ed64cc44873ddc500ba85f37d7c2 apparmor: Fix memleak in alloc_ns()
f4a988ef1911ed1f73b3cdba8b14177efbadb9e2 fortify: Use SIZE_MAX instead of (size_t)-1
9ed96831c9fb2e37b0e678906bb2a38bb0b6ca13 fortify: Do not cast to "unsigned char"
b0061c83d5415fbb7008e656a9e4c1dc9baa9b4b f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
8fdbb09b7071e64cbe64a7d8447cc1e7b1e6bae2 f2fs: fix normal discard process
9758a28e118bed304652cd302eb8ccac12700896 f2fs: allow to set compression for inlined file
b4530429d9013798b348378e266b810df1dc8418 f2fs: fix the assign logic of iocb
9282310aa8684b5d4f62a44a6529bf34838e1b54 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
613a76c0234ddf940fb9c7f876c6f3c4a80f5666 RDMA/irdma: Report the correct link speed
c9995033bc29e3c50976f582593d1fe6a130a061 scsi: qla2xxx: Fix set-but-not-used variable warnings
dbd34252ff8d9ea337d88b9fef862257e59f1e9f RDMA/siw: Fix immediate work request flush to completion queue
c2b822d05584291f70f105e3078dae31640ac37d IB/mad: Don't call to function that might sleep while in atomic context
defd2566660988454af740ff700fc899d3114861 PCI: vmd: Disable MSI remapping after suspend
c29a9f440e0d1761f22de09a2c8bcddbdf6e5fa8 PCI: imx6: Initialize PHY before deasserting core reset
cc0c9c447bf4e547de97395bf1d21c5b4c2c9589 RDMA/restrack: Release MR restrack when delete
fc99a7c2cc2f4be741ccbcc14770c1ab03f6b673 RDMA/core: Make sure "ib_port" is valid when access sysfs node
18a190f83dc4a469f1c88be665f756ead452a512 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3acdaa576f60c07acbcaa81990395d5e42542f7b RDMA/siw: Set defined status for work completion with undefined status
39958b6c78a4cf3965e3fc64b5f9b37b27f1a61d RDMA/irdma: Fix inline for multiple SGE's
40a47ef82ffd4327721da0b81405a42eeda8a61b RDMA/irdma: Fix RQ completion opcode
d948859c22916dde69b82fbeb2d20490ec3cddf5 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
349ed4310767fccd860ae223536d659e7a97f975 scsi: scsi_debug: Fix a warning in resp_write_scat()
297103daddbc6e1b6904b5b644d080588b21fdce crypto: ccree - Remove debugfs when platform_driver_register failed
3d5182a1ed0db6dbd5ed7d18db95474c8bd58891 crypto: cryptd - Use request context instead of stack for sub-request
f786a2a1921ff4f4f911dcd76234ca403ac9e3ba crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
09827c8f3d11abe2b4d1219c6b478d6946d19ded RDMA/rxe: Fix mr->map double free
5896bf978cfd039d102ca8990000e0be125ce1ff RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
33ef4ec17415045002ddcb265a193c02cbc8542a RDMA/hns: Fix ext_sge num error when post send
fa3a8d5d374d1a25960ff36bcbea28a4d23b6a93 RDMA/hns: Fix incorrect sge nums calculation
8d5d31a65528e58289ddea77ef47742301471534 PCI: Check for alloc failure in pci_request_irq()
03c2bacd3ebc91f800c72c140f6cbde3af423e00 RDMA/hfi: Decrease PCI device reference count in error path
363cb94c2aeb280081aab6752d77f38371f5ee5a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0ebc4f7fe5ce3810972a95e525b012011408a764 RDMA/irdma: Initialize net_type before checking it
825c48349f753e65e8ceca28693364edfc602ad5 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
14ec3e5d9ff594cb489351e7f561d4d18b027c6f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dc86e2c851b4a65bbbde6c70c4651d62b8b33f9c dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
772734cb7a354337370eeeccf0129f92e05582f6 dt-bindings: visconti-pcie: Fix interrupts array max constraints
592281147d345355ef19c97a33738fa1ac2bf148 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
cb850860eb2fd0f64107eb1eaff00bb2ca18c47f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a81542a98f6d40e8b0a90e6d733171262d484e8b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
75568c11d8803ad74b076f944c469bf83b9bb179 padata: Always leave BHs disabled when running ->parallel()
10dc329a1421217140df2c0925a186b7a44c977c padata: Fix list iterator in padata_do_serial()
4a3e90247cfc6cc74112b30c01272132d1d810db scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7bc54aa6ee97723a77de8cb6a764082fe98f156f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7ba76b168117533791596e716dc8a5a57c2a5b35 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
86c575c98e3328562518d58ff0c442945c94c40e scsi: efct: Fix possible memleak in efct_device_init()
4c02d4e57c7670f3173512bdd4e947727d47387a scsi: scsi_debug: Fix a warning in resp_verify()
82a4b25bedf1e65958a4218990877781186fc326 scsi: scsi_debug: Fix a warning in resp_report_zones()
9c935b004e068f7118643f9fd698b0dad6cb3aa5 scsi: fcoe: Fix possible name leak when device_register() fails
00aba02e37cc3cac962ea35d77020ff38f41a167 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
eb47115c35a07790bc0fe69aff5077a362be3840 scsi: ipr: Fix WARNING in ipr_init()
119b1ba643ff06afed4af14eab550e12761d0f1d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d6b96299311ec005f4d41763df44f3890ac9a03f scsi: snic: Fix possible UAF in snic_tgt_create()
c0fd7158a1ef5f3bd72cc79f5da4b016ea7593f4 scsi: libsas: Add smp_ata_check_ready_type()
0fc9a6a78c3f33dbeb2dfbb28aafb8f23b28d7fc scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
f6471c40a2642b0a3adb162a9284030a8daf09cc scsi: ufs: core: Fix the polling implementation
94a1b3e6d03dfafbd0ae1bd15192d1f3d118f1fe RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d3dbdbbae045251aa03d23c10b87dfaa72ae84c3 f2fs: set zstd compress level correctly
d03ca03efc6f4954ee37c41f4385ff065989f91d f2fs: fix to enable compress for newly created file if extension matches
2acb778e1a213faef067c1d2f9c3ac5f5b35692a f2fs: avoid victim selection from previous victim section
b4c904b7b00ca96e849b2f8b44576cb0a7d7ce12 RDMA/nldev: Fix failure to send large messages
79e2410a561d26029cd99831332e5df7daba19d3 crypto: qat - fix error return code in adf_probe
42678d3b0ccfb6bb6825152fd4e8d36bd01d0534 crypto: amlogic - Remove kcalloc without check
50156ecb134ad36d1deab5916cce0fbc2e892385 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a2a44330e84be9be1dfb8f7a60ae2df83c077663 riscv/mm: add arch hook arch_clear_hugepage_flags
41b42261ed79df9b44f9bf827869080cdb0575ad RDMA: Disable IB HW for UML
70420cf309ac435584f119d6cf04086a8ac83f0f RDMA/hfi1: Fix error return code in parse_platform_config()
dfd2ed55664df93a3259f8f42e688f7f2ad08155 RDMA/srp: Fix error return code in srp_parse_options()
4bf1112932564b713c286c43915f9c81738fcc33 PCI: vmd: Fix secondary bus reset for Intel bridges
46bf952eed65e9291be396be880ce23a307a2312 orangefs: Fix sysfs not cleanup when dev init failed
4929f315b530d1b3e7a289a22bb4d7241d8894f0 RDMA/hns: Remove redundant DFX file and DFX ops structure
cef1518fac11e2f7c58f526e37818aa7dfdfbf67 RDMA/hns: Fix the gid problem caused by free mr
d813fa3f42c7fec0ccde4b89a49b5a80a3eb37b8 RDMA/hns: Fix AH attr queried by query_qp
0130712a9d30669a65d17c1e487a30e2a7916f27 RDMA/hns: Fix PBL page MTR find
ce596b29a2b909ba821da3f84bd0da5673f71fd7 RDMA/hns: Fix page size cap from firmware
c22f3dc69381b7981b565d10791b9b2e696edaf7 RDMA/hns: Fix error code of CMD
550be840cfbdbdb845d46a322189d307588b68f8 RDMA/hns: Fix XRC caps on HIP08
69a49f4fb581e6a82f51def42c87968063d84ed5 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
892d0272676997699943bb177c2ecb3a4c8434d2 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
eead44cd71deb2d292fa236807532d28104dc4ac riscv: Fix crash during early errata patching
02948e3e090d1d39e367915e835be8c85bb514ac crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b227794f3094c015ed03705ed3e7a4190516bd18 hwrng: amd - Fix PCI device refcount leak
591fa8c3ea406fa9489d26ec532175ca3439b10f hwrng: geode - Fix PCI device refcount leak
3e255cf4446352a943dfadcfb4a6e9abf7c012bc IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9639f6e7c99d06a32a18f8d604a0754873b46ed1 RISC-V: Align the shadow stack
94739542dd98fbe7736fad7dc991169c8c936db7 f2fs: fix iostat parameter for discard
4576cb4eef9e143d94abb2dc74339135be38d344 riscv: Fix P4D_SHIFT definition for 3-level page table mode
2b78cfd53c7d774eabcf8d6bea91a0d8354e7a92 drivers: dio: fix possible memory leak in dio_init()
1ede09a56a6291e1e6ffed1882ea21450770de8f serial: tegra: Read DMA status before terminating
55374191516833d3ea6dc43b0980f73621fb4dda serial: 8250_bcm7271: Fix error handling in brcmuart_init()
452f6cd94f4287e2f84a92f16866ba6ab0174f40 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
16db923d665446a18b52bf9bffb0febff22744ff class: fix possible memory leak in __class_register()
a2b2e20fe32a14fb7ab3a3307a469093293f245e vfio: platform: Do not pass return buffer to ACPI _RST method
1ce27b9ced5f2b87686d5e3b56fcc66b0c071289 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d9261f203498f5e12f319f39e67567b2bcd66bc5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3b6abfb57f177bad327d1b9c6c3125d40b21803a usb: fotg210-udc: Fix ages old endianness issues
9a19b07380b6339155f6dfebd53867a1713f34f8 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
4139f8d9b1e0dd041ac55a417e55d28ece53db65 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ac0d57e69c6ddb4661e55ca79df86b26174f0911 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
014ec91d7f8b7eefda16e4dee7ab36b76b4af95b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
44582e5e22ed5f6c1da4a610fbb9d6fbf68cabf4 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
7b8beccea688afd18ff4afd3785027083fb80cb0 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
f2d322fcd99fb04a0506033437f2fb0dcb335b3e usb: typec: tipd: Fix typec_unregister_port error paths
cc214f17434fbcfa568829d6faa9d7a1af8b2dc0 usb: musb: omap2430: Fix probe regression for missing resources
0738aaf838c629805ec4f71c4a817fc34e8aa6db extcon: usbc-tusb320: Factor out extcon into dedicated functions
00fa4e7da5a0e3a6e1e01d6fbf43a99fcad09df8 extcon: usbc-tusb320: Add USB TYPE-C support
f724de399a2dc602eb4a9ee6678210ee9ff379ad extcon: usbc-tusb320: Update state on probe even if no IRQ pending
91bab464b51a5f2e58ef341a46352176b63cb735 USB: gadget: Fix use-after-free during usb config switch
fcc2d07b2b8082dcecf1a6162c0a66f6308b3709 serial: amba-pl011: avoid SBSA UART accessing DMACR register
51c15109fbbec63d3e5256cc507b83c2d1c8bfe4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ca6df3b2c8c1103262fd0c549a00dac3f705ad41 serial: stm32: move dma_request_chan() before clk_prepare_enable()
f8f1f1d1d6c534b53cfda51603445aee8c7ddfa7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
51501c296d2dd60e8e5312408f5faee5d185da3c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ec9a4f25bb274cb9aec02f7b481972a2597d22b8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
493a0d6e9736fc44295bb2a57c18e6536d91d53d serial: altera_uart: fix locking in polling mode
111f738a82ea6fe6ded6e78944f561018df6c7ad serial: sunsab: Fix error handling in sunsab_init()
c7814db9d1f82189a28f73936468752a7f49b98a test_firmware: fix memory leak in test_firmware_init()
07050ff8134453eb04a212f474b7901e01dffdde misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a7dd33e95ea058c56019d254807ae573e4506d8f ocxl: fix pci device refcount leak when calling get_function_0()
c4e76fce3681e5fc61f15e10f0ee6e678000d0c5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
02ff68b18f29869a26caee233e97c12791efded0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
68867d055ae35f1a841883c00824b1c9cae17988 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
7742f78e1d835db3e957a45722c45c5a94f3a5a1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9085994b2c9aadd111dda0108fbcfe41684e8acd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
197d1875435952d0b61d73bec7902fb3f48d3743 iio: temperature: ltc2983: make bulk write buffer DMA-safe
5727b3dcde6c98c754d4ba888abb7ad7072f57ac iio: adis: add '__adis_enable_irq()' implementation
86076ffe559acc6c99a85a475648de3f425a88fb counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
45852e86985896d00736183a867d382fb99a64ff coresight: trbe: remove cpuhp instance node before remove cpuhp state
f95741006017a24ca5af941ee629d8eed553cc6e tracing/user_events: Fix call print_fmt leak
478d23d6cf96825e5e6e3de22e09e9b5064696da usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6200a418cae7fd43f8b6dc6102c9da030b92f964 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
43891e24391f34bf2897bee90368f325244e8f9d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0a10e3e07c9616ff1dc86ee3ccf512e343dfec7a usb: gadget: f_hid: fix refcount leak on error path
f8d4771e292590c13c3057c94a42a38e99e4eec8 drivers: mcb: fix resource leak in mcb_probe()
ae16a35fbb245264fc2fe5285479bc2523192e13 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
80626beb97a58f22ecb838b0f7397cc555472d89 chardev: fix error handling in cdev_device_add()
b37d69555cc0e801be8c72ec9377a0a99167e3fa i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7b4b7730886a003f53e3f021e81781e72ec32f69 staging: rtl8192u: Fix use after free in ieee80211_rx()
2965762514da2c2d77d19c40577b8a89d0487e66 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9cb50b707dde2a9039afa50428da18ac4f05d96e vme: Fix error not catched in fake_init()
fd139dc2143159dfdf4b980787dd7f42f16487f4 gpiolib: cdev: fix NULL-pointer dereferences
fb427f14c833e59c89b2d9f652cccb8cf17c766f gpiolib: protect the GPIO device against being dropped while in use by user-space
a797395e32d7a379879a19e8b17c27611786fcd4 i2c: mux: reg: check return value after calling platform_get_resource()
3a24d7f2b848fc76919c7b418c9df306b5f13d5c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cfb43ee99b672389e320a72dfb987c39df0f1890 usb: storage: Add check for kcalloc
f11e09d6771ffbb283a4e842f64d2321b0118bea usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
edf59cee39200764010f4e65c9071ca6bf7c8266 tracing/hist: Fix issue of losting command info in error_log
210d6b90be127cb00ad20c8f67046d65efdd1896 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
18d1db00e7d33818987cfd400e7b2dfa1710222a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3fcd2ed8108c2f56aca815fa8596de3485a33ef5 thermal/drivers/imx8mm_thermal: Validate temperature range
ab6acf80f402b889b462ea6b87f567ca380bc2f4 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
975bafeba5f8afdbed75c75554d084aafbef9f97 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
ad4e4be90e6be4f2d4c2bfba5d527eac592fb16d thermal/drivers/qcom/lmh: Fix irq handler return value
9e627f3dfa4b57d3e4a319ad41db2acba625ab77 fbdev: ssd1307fb: Drop optional dependency
4615c42aa91078ff418bc1a10caf51b4f22a634c fbdev: pm2fb: fix missing pci_disable_device()
4dc3adc1a279533b133b19afd8febb2b95e3e33f fbdev: via: Fix error in via_core_init()
cf446d515b2e1d680e3f780b7d7a45ffbc8c0391 fbdev: vermilion: decrease reference count in error path
26b70d171244dac9d6e912fe2f5b94cfb4c2b01b fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
4aec0461048de1c56ebe0bfb500f4e9bafe3a935 fbdev: geode: don't build on UML
bd61791d75f00e260af3df0cc7c3a3365eb92123 fbdev: uvesafb: don't build on UML
7940a01895d43abe4033fce16ddbb6eadb9c7002 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
094202a20eecd9833bdc3a56794014a6fb9546e7 led: qcom-lpg: Fix sleeping in atomic
87fe99f5af6e8ee760ef7bba40d4c19923cc8d6c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b44e752e37dd878a91c1cf0bfa6c1d8bbb103a1a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5c7fec3eb8173cbdf32529a22337b1309ace50c8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0530ff2f736bc71248bfb935c991f2541397bf66 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
eb8ca8e0db731dede8a841afe11a85f3985b293a perf trace: Return error if a system call doesn't exist
95e665bd5f6780a12a3b2ff0a5b65e5cb751a08a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
95ff5bae853569d7d3b5f05cf43a951fa2f304dc perf trace: Handle failure when trace point folder is missed
c928c28fde2d8f7cf45d4a97671700be90a96777 perf symbol: correction while adjusting symbol
c51d7531bc2333201966ab048e6b0197e0f066d9 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
6ec3ae2d947d8b3feac534c338e1621acda7ccd2 power: supply: cw2015: Use device managed API to simplify the code
18769881cf7374cb61207057d74afd141f61e335 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
e640d6873934b5db9c05a802374da99a924842e6 HSI: omap_ssi_core: Fix error handling in ssi_init()
13f42af80e16c90343848d38cf8f51768188731b power: supply: ab8500: Fix error handling in ab8500_charger_init()
5844ab10c6545867b50b8c63e2073c99718ad9f2 power: supply: bq25890: Factor out regulator registration code
fe4836a7f1608b9c9ee3986b4b339797cb54f267 power: supply: bq25890: Convert to i2c's .probe_new()
79ebf9a5e4ee332958a86e37f579ee3f992d389f power: supply: bq25890: Ensure pump_express_work is cancelled on remove
402e07729ca3d1c20ab22e6762392e281b010ee7 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8eb9c16fff5143b49fd57324d63c627d330e3920 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
6f7706f7ec0d831f195c5d925f6688ca0d0ff81e perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
14b3fee850c4cc140093262579e7ff81c82334c0 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
9b0d94136ca145233ed2d6cebca48b2641a2f5e8 perf stat: Do not delay the workload with --delay
1f2e27724d5a505beea1da771062937cfd570252 RDMA/siw: Fix pointer cast warning
e07ece7ccccb6dae5bd1bcc23dfbee576b223edc fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
1522cd4c07d8599ea1e3271db15e377e9244922e fs/ntfs3: Harden against integer overflows
49313b08de365782a38c4142ec5eb4e58d5a9c1b phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
eab99e3256608abff9e0f1a61146939dbb899bca phy: qcom-qmp-pcie: drop bogus register update
ff44b58e874a19e35b48be7e4ed9728bf080d11b dmaengine: apple-admac: Do not use devres for IRQs
fb74a45cd025a9132201b40a08760d5e5c933e42 dmaengine: apple-admac: Allocate cache SRAM to channels
103be0cc1bd3c24738063826e1266b033e98cd2f phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
c36d88b648b8106acec4268fe2656af6dd62b284 iommu/s390: Fix duplicate domain attachments
4dd663a0ca09213bd5a40299d7fee9442201f1af iommu/sun50i: Fix reset release
cc7ccd7c82ff6e49075e1d973da3eed7953cbae9 iommu/sun50i: Consider all fault sources for reset
938dc614eb14f61caad5d2e5599cb23c3c5b2620 iommu/sun50i: Fix R/W permission check
f2b15c7a369baba4824bc628f4972a3afe829b54 iommu/sun50i: Fix flush size
9664ce001b3ec788449d585c8fc49fe48c9ecac8 iommu/sun50i: Implement .iotlb_sync_map
288f53c80f9b7b4731faf9eac4c41cbc57dbd2ca iommu/rockchip: fix permission bits in page table entries v2
0fd70ab71534522bf913ed1ddceb305153a81309 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
e52a53e4c83eb24b424a99e2c46b0325f3654ebe phy: usb: Use slow clock for wake enabled suspend
5c447fc1983ee968f168a2bcfb6fccdcb2d9d0ba phy: usb: Fix clock imbalance for suspend/resume
a52e51953b6f9a2d2347092365baaf7ef1b08cc3 include/uapi/linux/swab: Fix potentially missing __always_inline
86ef6faa949614b30d308455f614170595abb2b0 pwm: tegra: Improve required rate calculation
32056b953df06d5aaf1622fc23f5d1d5452083fa pwm: tegra: Ensure the clock rate is not less than needed
9e25ac3e9523c04653e6f151c26996d173c1f339 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
6cb22c423a339be6a3684c61a1858d38673ce6e2 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
b4d247bfb07b842b4794ea2ad1ffd2e5694437b5 dmaengine: idxd: Fix crc_val field for completion record
0953cafe29211b5c2eba45af60b54eb21dead5e8 rtc: rzn1: Check return value in rzn1_rtc_probe
9a0c1fa242b29fbd9b463dabefc24566d4e7f4e0 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
3cb2ad340fcaa378f4e744e94f9fcf81b0142bef rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5cec4c0228fd542e74f171fdbaeda54fc1c1ec69 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
182dbbab12cddb8a4ec663d5434e4903aa7ff92a rtc: cmos: Eliminate forward declarations of some functions
24ba20814a29b88fecf598eaa8dd124375d05ee5 rtc: cmos: Rename ACPI-related functions
f59e2404ce5b5ffdbcfde68cca2f64281d7bdfee rtc: cmos: Disable ACPI RTC event on removal
727a72d25a8d2e24d300eea2e8f90377e63de46b rtc: snvs: Allow a time difference on clock register read
b04e34cc99269b4fbb16f469c184b217506a2f1f rtc: pcf85063: Fix reading alarm
b13371abfcb6f50ab2de626593fabb81e9cbfa02 iommu/mediatek: Check return value after calling platform_get_resource()
ffd2297c5401f409e56fd135fab11394c49b710b iommu/amd: Fix pci device refcount leak in ppr_notifier()
3b1fd349f69e212b8e063ea748f4a02405259440 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b980179c30fe17be5b43897431637433f5440390 macintosh: fix possible memory leak in macio_add_one_device()
03b64814f323b5d79b3c538b881429dc1a91b729 macintosh/macio-adb: check the return value of ioremap()
fa65b8035d416ab068d5150bbb36f6054a29181e powerpc/52xx: Fix a resource leak in an error handling path
855e1da4d3bd84b2f1a18eaf2a1df2d7d24d82d0 cxl: Fix refcount leak in cxl_calc_capp_routing
7855cbc86d41d7f19071bb99e046aa0f14fc949b powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
7439bfe656c91e4a6e63672cc1154542f822d4c1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b838e7f9e84ab10560124e06c8ba53415cdfc6a6 powerpc/pseries: fix the object owners enum value in plpks driver
32c1f885fbc52f53f5bd13f9f845cb4fd53c6ee5 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
9802f0a1d4b758d0fdcf57c3f2730acaad59b15b powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
1af59bc1e96867e7d4dadc7f6ac2fa99cdcf0696 powerpc/pseries: fix plpks_read_var() code for different consumers
65453357dd745d0f2f533077898b40c358bea537 kprobes: Fix check for probe enabled in kill_kprobe()
ad12411ae1cf05a4bb7b6680fccdd0121f4d8bf1 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
48ebcf3d12e4a566fc0510f32497d94116111acd powerpc/perf: callchain validate kernel stack pointer bounds
4bad9e0e87292292307bea065532ba7199f6b9f8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ed82d6f5d356b86af27311d7757008cf032aff40 powerpc/hv-gpci: Fix hv_gpci event list
1540b5866f07690a72a9c6adb1005802b9229ad3 selftests/powerpc: Fix resource leaks
0a8f0156356cb70120558e98db4b47e93c5c81f8 iommu/mediatek: Add platform_device_put for recovering the device refcnt
96f03a1ec5f05af1b970b43cb2bc312079b28543 iommu/mediatek: Use component_match_add
e61d1b4cd4e035666c6ecdc707b246ac085f21be iommu/mediatek: Add error path for loop of mm_dts_parse
1a22b3f1aedc4328ad423db75fb1feb0284bea5c iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
0860886612fffe2b209d6ab57e615bc71af16c8d iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d5c25580ecf9dc68e43ecc06962d4e35dda86615 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
be2324bb79dbbf18efbb072cb730ededa226f1fc pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
50fa66cac1d44545d76eb62eec92ae57b60c2ee8 pwm: mediatek: always use bus clock for PWM on MT7622
5a4cc8699f66b8d6da2e8bbc2f206ce2d5f974f0 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
9ff806cb71da3e155f8012e6295cbf55feb9d483 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9f9239faed0f409f064ee4f8ce6b0fbbc25c1002 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
803ec6db190d738e02472814821783aa4ef21e79 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a677c699d8d0179f4e879abfc81572b52d23d29d remoteproc: qcom_q6v5_pas: detach power domains on remove
e48cf76b14f2d21c7700912f6e2b18ff9ff51efc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3d346c662cd1563eab6cd2199fa8b918e8823b77 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
0582d66b87f24afb73243f41f1bf729aa2af7591 powerpc/pseries/eeh: use correct API for error log size
18c6029849eb102434bd937e9377fbb152199dc6 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
03fc6710bcdc04488f56426ea312034aac9be811 mfd: axp20x: Do not sleep in the power off handler
673426f518543015d7f3de5b5c4594c304a9001e mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
78a265bd7ad81b6f2d0b2debbcbc155ec8963079 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
8eac69e188b958c0b379056cfb4e07e203b1934c mfd: pm8008: Fix return value check in pm8008_probe()
048540b0036fd8d89e5ff0d590411d3cf6005d75 netfilter: flowtable: really fix NAT IPv6 offload
4ad2380e620371f2cd7e653db8245360b3ec323e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
05b6602f3237f1ba58fceb82a358c64ed16cc1f7 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
09c8c10eced33bbfaaac0587cd555f4b741f1b9e rtc: pcf85063: fix pcf85063_clkout_control
cededa2c7794823e4fd4bf8129eff4407e19164c iommu/mediatek: Fix forever loop in error handling
767b8c0d42e4fc539b6db5cf3d84389483dce6f4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
496536f4d455f2028a34647d80f5323ac25ada66 net: macsec: fix net device access prior to holding a lock
7ce17ef11453402cf24b2246f5ea2159158407a8 bonding: add missed __rcu annotation for curr_active_slave
3db81c891365df6dc7a7d421b4baeaf27239a31e bonding: do failover when high prio link up
b1fd3730a3e02f60ab7558c0393d5a0128ad6937 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
39a17297cfe2930a2fd97075154a1caf260bb279 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
21bb3315c0fe66f0ccf4aec886990aa23a325a50 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cdb2d509ee00cc63b1c46e8e765c8c216294b3a9 block, bfq: fix possible uaf for 'bfqq->bic'
a05f55bfb04f0bc3d7121e8c28cf2a349499efe6 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
ac2c35b1a3965078b9f7e1743624fb22825e1c94 bpf: prevent leak of lsm program after failed attach
8a34a0930ef804225b71595ad438a212b3bd36b3 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
6d285ad097835a7b0dee94a022d947434e7f0a1c net: enetc: avoid buffer leaks on xdp_do_redirect() failure
eae779ccd925627dd18c2602ce556a8c848365dc nfc: pn533: Clear nfc_target before being used
a2f0a44a597465e0ecf7f234c71e223d1c036bd6 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
417e0be65582d1d20730e01031de5a3510878e03 r6040: Fix kmemleak in probe and remove
fe2f414541d2d3cce81d8b7b8924f24e7e33fe60 blk-iocost: simplify ioc_name
1605f6878e1c467fe203480ab074768d887e09eb blk-mq: move the srcu_struct used for quiescing to the tagset
a666aae114bf7061c9cd59d3db5c9d022415601b blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
2899cc9f981ab8b20df422112d2228b6b57b11bf block: factor out a blk_debugfs_remove helper
04c8ef65ca062807c3fb68bab8e8083d6d2357e8 block: fix error unwinding in blk_register_queue
c9ee815bb67c5badcfce7445f8245fdfb3d06092 block: untangle request_queue refcounting from sysfs
35a62cce80feb6d2d17b13ca54a563595d90eec0 block: mark blk_put_queue as potentially blocking
dfc52b9075614e37edb583eb9e2866b6cb0390be block: fix use-after-free of q->q_usage_counter
43732dbc6461748c544ce6b9208279199ffdf84c net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
201bf05bb8660cab1db16bb3302b2fe9430f1df8 igc: Enhance Qbv scheduling by using first flag bit
cdb23431ed644a978c387ac39990aa4d1a33d5d8 igc: Use strict cycles for Qbv scheduling
9131b74b471c48276f6a6fe7fcc39e7eed165df4 igc: Add checking for basetime less than zero
41d7bcb71afc9d87d79042f535e8f54408173d33 igc: allow BaseTime 0 enrollment for Qbv
4991f1683077222afb58dfc411be59f54e56a750 igc: recalculate Qbv end_time by considering cycle time
de16183f78ba05ae713bbac54409e3d69de164f5 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
338e111cfd280660f46c8b254e892c593a5a245c rtc: mxc_v2: Add missing clk_disable_unprepare()
0b81578ef40e6454e75b0a9cb2aee8e6821d14c3 devlink: hold region lock when flushing snapshots
ec9cda8a73048aea02a18c3c0e7460ba24903662 selftests: devlink: fix the fd redirect in dummy_reporter_test
12920c26d0d6a2aae5f9b41f34ca9af9c107ee4b openvswitch: Fix flow lookup to use unmasked key
5c7ada5e796b933e254b65e07a9a658e62bdbd15 soc: mediatek: pm-domains: Fix the power glitch issue
aa8c0e131b0c52093949e4519e61c53ae696ef39 arm64: dts: mt8183: Fix Mali GPU clock
9aae54dcc31618324eaeb4b6746522ec7ded98bc devlink: protect devlink dump by the instance lock
29685415e9a5bfaf51a17c5fb2452130abe690b5 skbuff: Account for tail adjustment during pull operations
a6dead4af222fa72511c080e6ea53e0d5826a1ed mailbox: mpfs: read the system controller's status
af966b0217594fae1a690ff24c4d729cbe244f5e mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
bb46821ef2a1087e9b85c128be832acf58e51d43 mailbox: zynq-ipi: fix error handling while device_register() fails
df655399870d9eafaa14aab356b9add226868fed net_sched: reject TCF_EM_SIMPLE case for complex ematch module
730015de7e2cf5d5e01d42ff67c8494c01f4f234 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f7ad18c2c22d95a6c3533c7f78e8923ca64f7f0e myri10ge: Fix an error handling path in myri10ge_probe()
2ac8c459f1ab5fa0dee042788acbc737570c1c1d net: stream: purge sk_error_queue in sk_stream_kill_queues()
6f1115d218ba6939ad65423c1f399690073db5ae mctp: serial: Fix starting value for frame check sequence
d9b371b3c2533b00b9a3a7e3b06679f1adec5bc4 mctp: Remove device type check at unregister
7af391689815a7452c631196607856ef561360f4 HID: amd_sfh: Add missing check for dma_alloc_coherent
f939787e9a189524377562ba2790f28e70e3bd45 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0e458546167b36a9068b0c51ee459aa106e327f1 arm64: make is_ttbrX_addr() noinstr-safe
18fb649a73ef8308cbe6d88667ab163e88af2847 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
9ef47f1d2d2cc8604299b4f73b76f2fff03aca15 video: hyperv_fb: Avoid taking busy spinlock on panic path
a73460b7e3c5f287d2937a3e810f77a15c8ad26c x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
612caabd8c1964acbabc2b7aeb7a34eab4bfd33c binfmt_misc: fix shift-out-of-bounds in check_special_flags
455826e74eba4c614d2bda95a0dee3b852294e72 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
0e5101a8cc4a155c136a23d794181dd60b86907c fs: jfs: fix shift-out-of-bounds in dbAllocAG
f49af7755d8a4dc61d1ec632db21c3a0619c9dfb udf: Avoid double brelse() in udf_rename()
6b08dcc16431bf4100cddf2f08a23c85bc08d7e1 jfs: Fix fortify moan in symlink
71dcd539c5b8999e13800116000d18a36a3d0449 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1d0430c45791386a5b8c27b1be15f9f07cdf52ca ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
e8cb1518f45d7fc205a5280bc3b71c9e10760071 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
5d9660d155fd2fe2474fbf0fe5441155b8f7e1b8 ACPICA: Fix error code path in acpi_ds_call_control_method()
9285a0a1ae2f9b97b5ee3c9afa9e01f66eadfacd nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
29cbeb4798885b6d727956865914b56e1dfdbac5 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
176f05d16c383b4e8f26e1c8d55ec5a18aa9dad1 acct: fix potential integer overflow in encode_comp_t()
ea78ea06617c4305d6ecf5a8669b64027b766ab8 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
e719002556c0b337e5c1a1d3bdda4fb777603e9c ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
f4371b4aadb49644279c52ed8f82245d3acd98da ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
a8c7db0a9744ea166879afdf27dd91cd705071be hfs: fix OOB Read in __hfs_brec_find
0671de80ccb92184e243182fdd9e890683395b53 drm/etnaviv: add missing quirks for GC300
034297ba91de8ed1fe44118fa7151f61a679c7de media: imx-jpeg: Disable useless interrupt to avoid kernel panic
d9c270df72ef0699f6e0cacfa084231d493ca720 brcmfmac: return error when getting invalid max_flowrings from dongle
8e62af78489e09be6d2379b02d93bbd9f4f1b490 wifi: ath9k: verify the expected usb_endpoints are present
66b6012529d572ccc88d6e56c5dd8cb738661ef6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6a0ff666547bb24b703400d7c6c64cb453581a1a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f03e804cd5b0cf646e455d523422c6a92ab74c6e ASoC: Intel: avs: Add quirk for KBL-R RVP platform
418ce8fc9f507af400137e650b671b6813275421 ipmi: fix memleak when unload ipmi driver
09a0220f5f8530537acd5f0e290b914e064bc407 wifi: ath10k: Delay the unmapping of the buffer
b81188714252d1d78bf44796c79e7c79f745efba drm/amd/display: prevent memory leak
0dba07e56d410d0b6b43bd31773053674820c229 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
5674596c7c209c589f6af7d1717a7905c1a4b2a9 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
b58f8874205c9df34e28ecffd67c33688a3c8b40 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
a3f9383043fbbc78ba309d53a735126a6908f62c blk-mq: avoid double ->queue_rq() because of early timeout
de13548d17c1fe7261c0642007ada55419d663e1 HID: apple: fix key translations where multiple quirks attempt to translate the same key
855d155ab42a214294b5e40e4365cfff9c3c3bb8 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
c742b433dc2abd06a61848a2974e0c470cdc4055 wifi: ath11k: Fix qmi_msg_handler data structure initialization
f631bc40ac1f4935e2ef593529094c7c36154944 qed (gcc13): use u16 for fid to be big enough
283acd1db9ff2f88c3b04c2d37313bfbfd9523ad drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
a158aa327672fed25ae3d0e4215dc9e5e2e8ad7a bpf: make sure skb->len != 0 when redirecting to a tunneling device
9431be5a8d61e19c4fed3b52e22921da83c3ffa5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
22d672343a7900fb0d72a5ee8512482f24c7c0e3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8fa3e19aefa991ac8b082677485dea75f99cd243 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
92090f7915b86d07dc47f7a298c6459647ba36b0 HID: input: do not query XP-PEN Deco LW battery
d8dfe67b32ffefad16d83fb7e73f550539966818 igb: Do not free q_vector unless new one was allocated
466421792f36d43852108341dbd4550f5b7d3c5c drm/amdgpu: Fix type of second parameter in trans_msg() callback
7b0a8f31b717c17cacebfd8072318e5f0a529f53 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2b602cbfdcf9742f40932a15b4c79ea7e07d1693 s390/ctcm: Fix return type of ctc{mp,}m_tx()
608961cde8b05c65fd6ac44d3b9319b8f6286ae0 s390/netiucv: Fix return type of netiucv_tx()
2f6fc4f0b89cf3cf0e047367f8dd9a9f8e9ecebb s390/lcs: Fix return type of lcs_start_xmit()
ee307c7734a0579ab1c98611e7d84ae5ee7d9e81 drm/amd/display: Disable DRR actions during state commit
e7ab4c0f050fd02579fcd81373bf3a99ea2a538f drm/msm: Use drm_mode_copy()
af852b554ec3740c9f95aebc9bb5c0b6b786bd07 drm/rockchip: Use drm_mode_copy()
9bc1a6b4db12d0fabc30b24f844995ff1b5544d5 drm/sti: Use drm_mode_copy()
0f063c7eb9e81b4b76f4711efbee7644a31a8573 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
84a755534446a347a3ea302a0f6b59e603fe9555 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
34242b5a128e031ad1e3a31c295e8df8d96d4b5f md/raid0, raid10: Don't set discard sectors for request queue
3367958886c29498faac39a646bf2aa338e5bb69 md/raid1: stop mdx_raid1 thread when raid1 array run failed
db703b93c3565d60cc6a5443c2821769f2352b96 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
7385ad731b861c81bca5334dadef58f1380c05fb drm/amd/display: fix array index out of bound error in bios parser
092c718129770507e0c114190b4d251bff3b400e nvme-auth: don't override ctrl keys before validation
cedc44949ceddba5408c8df8e5a09427723f5fd5 net: add atomic_long_t to net_device_stats fields
9c4cbac82acca1dfbce194523cc09e3851f50682 ipv6/sit: use DEV_STATS_INC() to avoid data-races
9548964ddd143ce86e893f334790caabacdc59d0 mrp: introduce active flags to prevent UAF when applicant uninit
617870036ceaeea1ccf290f9632d29f534daed52 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
5322c1849b57cc24c114517ba58978825f76e0e1 ppp: associate skb with a device at tx
cf8dd6017bf3de72bf0cfae2f374e92e415f32be bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
afe784d12e0662c1c830088bb2697c903bc9fdba bpf: Prevent decl_tag from being referenced in func_proto arg
5201563d807dba9816b9906ee49d2d1bd7437ab8 ethtool: avoiding integer overflow in ethtool_phys_id()
6a685a194e2db33297f54ea18682f5972e3dfc6c media: dvb-frontends: fix leak of memory fw
31b053a150682937a8577b3dd06cb5e94adf6f37 media: dvbdev: adopts refcnt to avoid UAF
fc03718d9d796c0ca0532b76599c84b2f327e467 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
be91dbc0599c92c5d1e2ca23b918e58516050fcc media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
7f926649081a21d7201930d9b108de3faf0f40af blk-mq: fix possible memleak when register 'hctx' failed
2f288fc88f965e144282a7c00e12e87b4032c5c9 drm/amd/display: Use the largest vready_offset in pipe group
b5a0924b1425d11733d13d009d402e3327b2399d drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
7a238e48e4ff84b3589d49fa7c50ccb1a9588b6d ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
1c9ec988b526a20bf1bb2aec81c6b9916f60a15c libbpf: Avoid enum forward-declarations in public API in C++ mode
5bfe1e1e15691b2d1cc807970705b766b8f4bec7 regulator: core: fix use_count leakage when handling boot-on
c3eb4da4859fc25a1c5d57394ca53e095b3b815f wifi: mt76: do not run mt76u_status_worker if the device is not running
bee7c899932e1cea3651c633ff6c47990dfb817b hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
56846d114b47ed32dc0fa439dcc9f0d557dca64f selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
f79f86763273b2cceddc9a9029eeec2beac671ef nfs: fix possible null-ptr-deref when parsing param
7d06b07117415c5cbaa28687b8ff817111416774 mmc: f-sdh30: Add quirks for broken timeout clock capability
5b8c18ae98719ff49af1f49b011b755c3439e41c mmc: renesas_sdhi: add quirk for broken register layout
2a21ad8c72b81aca101d567186cb77f8e4cf9c58 mmc: renesas_sdhi: better reset from HS400 mode
2e74276265db26d7cc73fb20eddca6334fe76199 media: si470x: Fix use-after-free in si470x_int_in_callback()
dfc5b8bbe859d906f39c2ddb198463417619c110 clk: st: Fix memory leak in st_of_quadfs_setup()
a9900263de5026712daa7a301df26575f02dee7d regulator: core: Use different devices for resource allocation and DT lookup
4ccedb86350ce660846152f3dd309b2a1c360197 Bluetooth: hci_bcm: Add CYW4373A0 support
0ac77a684d6d5f1be999299e1b56296285aa50d0 Bluetooth: Add quirk to disable extended scanning
f89d828dc0a7b2a4e2e62b025780a02bcc1892d9 Bluetooth: Add quirk to disable MWS Transport Configuration
a3a7fb0c92d8c03111ccb9242f89129f3d04710e regulator: core: Fix resolve supply lookup issue
cc0586dfb9195395c2317ed72a6c320ec301fa44 crypto: hisilicon/hpre - fix resource leak in remove process
97ee4b2bdead2719e7fe445e4769f0147ad47d6f scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
0a8915781cbf49f2ffa2a25131041bd8bd9a46d0 scsi: ufs: Reduce the START STOP UNIT timeout
ea0ea36e682325932a178b4247e7e1942285dacc crypto: hisilicon/qm - increase the memory of local variables
b78c2ab06bf8ce482a415839a59ed7fa0a3684b6 Revert "PCI: Clear PCI_STATUS when setting up device"
b7ec397dabc0cefea4f56a4d445cfa6b6e98c473 scsi: elx: libefc: Fix second parameter type in state callbacks
836fa6d3352110841657590a9c281b4f5417634e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
25a9a9073218b6540ed5428a1406313bcb361855 scsi: smartpqi: Add new controller PCI IDs
df1d1a34ee688b88c31a38313bf4eae805c88ef4 scsi: smartpqi: Correct device removal for multi-actuator devices
1282f98e405ab4226438d468435c91a5dfc05d70 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
920a90f7f3b19d8a9b53ca8d0e36543f79df37da drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
070b1a775267257fe2ca1d5d23f87187fc081d42 scsi: target: iscsi: Fix a race condition between login_work and the login thread
aa87e0d0698765a94ceeafddbbd4779ee5fd5ec7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e340717fd9e62c7cb27f70efe2921c7ed6cfa929 orangefs: Fix kmemleak in orangefs_sysfs_init()
2221b3b122c278078fc1d94ecb1dbdbf3fe600ee orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b900f1cc7f8f262ed14e7e625a73ef77b5ab1e69 clk: renesas: r8a779f0: Add SDH0 clock
255d8095b4b59ea63839a35fe1c55662e91fd1ca clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
17ffbdaf6d47875b875bbda724dec0de16c4b70d hwmon: (jc42) Fix missing unlock on error in jc42_write()
4651bcd657def1792ba4960ae4803848b683c623 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
90f025be655999d2154a09098487e1096f00814c ALSA: hda: add snd_hdac_stop_streams() helper
752c3d82e5fca3acfa035bcc5d010171cc86ee6e ASoC: Intel: Skylake: Fix driver hang during shutdown
f8d481eb8a52ef0a53cd9bf102acafdac467593f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
93e102f6a1fa949de0895857b4f709415d5804b7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a1dd91e59ba9a779feb7532aaac8d76e9fff43bb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
717652cc8c7ec5488b9333c27018ffe9f04c89bc ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
0c0ea2999d116605ecd0343039f8cf2db400e98d ALSA: hda/hdmi: fix i915 silent stream programming flow
e4949ceaf81e5001961cee6cd0786e75d51b2f67 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
8bab9ecd1fdccf5a29675c67f3297d9d5bc5b928 ALSA: hda/hdmi: Use only dynamic PCM device allocation
f16ff393b442798f1df19c4aec12ec67a14d62c0 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
050e5e5f5682d368a7c7b840a98de028f3eaadc1 ASoC: wm8994: Fix potential deadlock
c3eafba8f0e0b47941c401bb228ebbdfae4b69d8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fa5d2fce537d2fe38feaebf7fbb224c6cbcd5b53 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4b1335a34842b1e47c8d9ccf005440e7faa0bb60 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
d1103346ac00887fc21069eb3b936003546d4210 LoadPin: Ignore the "contents" argument of the LSM hooks
674158076db84396d063eecb3c20bbe6f991b2d0 lkdtm: cfi: Make PAC test work with GCC 7 and 8
2258dcb232dbdd6eda520fec1279c59d39b83b00 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
267a64796178319041fec07a1647116f2ccc3845 drm/amd/pm: avoid large variable on kernel stack
3a19331c2df0a66ac9fb2665867a58c203a19ae2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
509e449040b218f37c52bc15018c053604b7997b MIPS: ralink: mt7621: avoid to init common ralink reset controller
7605e50607842b7127cab868f95d20161a5d15ae perf test: Fix "all PMU test" to skip parametrized events
40eb3455e52ee4f128d2ce1a096ce7451fb432a0 afs: Fix lost servers_outstanding count
ef6dfee00b33734a88d522ff4bb55e5789cfdb59 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
24d797e78ae3f773dd458af916bfd39ad841af36 ima: Simplify ima_lsm_copy_rule
15fe25a65e9345069b33a684afd9045e11a5217b Input: iqs7222 - avoid sending empty SYN_REPORT events
3530430fe4e42513292341cdf3396fde48539166 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
b8714ee33b26b176380f0055854544dd274eaa79 dt-bindings: input: iqs7222: Correct minimum slider size
dc38ce664a2a08ae062857e04f7e81b0e07b7f79 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
d75cf79ae996a3fb3c6cee169ec47d746f7a0f9d Input: iqs7222 - trim force communication command
0db60f9d01d7e91a3259f7d78caa114ca75e16e3 Input: iqs7222 - add support for IQS7222A v1.13+

--===============4721062685226726225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b29c1aeefc-3d9841d8285f.txt

aec75f07b69b81dd578b2cc07c893bfef3378a60 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e43ed9a5fe7a9621ee0b3a8f29b13ac0b3834196 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f4977f400cb7253d602feb4e4d055735cb1d8dc1 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
ced6362570aa59be1bab3523ef69f99d85ae4a3c arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
5f19f300b751bdde6d9c12d48a610ec349f7b2c0 arm64: dts: mt7986: move wed_pcie node
bc163b42c37d9d77d434d10aa86b5c5bb8930f12 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7109cf26f1e7a218f1e502331500d5638cdc5841 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
de5b0ed28cda3d0b2b1f5d21a1cc7193a4845d54 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c1b9056e3dc72fb5d6501e9480a3b39584b32f4e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a12c0723349105c1cb1678f66232ba3e3c787102 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
674419afb87a9d434a905412a4d5ea6a3d721194 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2852ce9f762e393288a43fb89a0eab154a330105 ARM: dts: turris-omnia: Add ethernet aliases
aa23a036ed907056d2623b4bfe93938d37dce939 ARM: dts: turris-omnia: Add switch port 6 node
8a4d3bdbd752ad3787b13732b671a720cdacc9f2 ARM: dts: armada-38x: Fix compatible string for gpios
322ae5fee4593c3fe86fb1d67bd3a5d3f777bb4c ARM: dts: armada-39x: Fix compatible string for gpios
d98e09bc6cba9276ee53bf9e84e5a682543fb58f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
31a5b9e7cc80361a10134b3c41c6ee63934d0ea2 soc: apple: sart: Stop casting function pointer signatures
c8d52a43c5cc4ebe31b3c6047330bafa064bcca8 soc: apple: rtkit: Stop casting function pointer signatures
a9eacabfa36b6dc7ba7eddc3ef8e231e0bcf1bb3 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
3f263ae6095efa9feb8b4b7c573ec0c92d2231fd seccomp: Move copy_seccomp() to no failure path.
2477a49a040c61524386f71acfbff41c23f1f8df pstore/ram: Fix error return code in ramoops_probe()
dff44f203417cddbe9d4c89840132e6edc2cc4cd ARM: mmp: fix timer_read delay
878373bbb8b95adc788d162edc6d92fa928639dd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
edee82456a16313af1285e22db4285fd76369ebe arch: arm64: apple: t8103: Use standard "iommu" node name
ba25c7318d9113051d2382d03415825af0e7726e tpm: tis_i2c: Fix sanity check interrupt enable mask
27439def47d7e863cd8088b203b170c3b91b17bb tpm: Add flag to use default cancellation policy
353e630d19a4ee20323e2bcaa07e6df0003c3dcd tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
d8b9f6ae9c0987fc5ea2c4e75e3af42e93049ca8 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
94cbbc60a34aba53e650039b3d366e9cfbf25c1a ovl: remove privs in ovl_copyfile()
f64b334cf4e18b7614d0e958f2f2f65ab2c82ea9 ovl: remove privs in ovl_fallocate()
91d8ef41605f5837bb9ac6a17bb2f60745e328a4 sched/uclamp: Fix relationship between uclamp and migration margin
d10281e7ebc081b2942cbccb17e9ec21da906e18 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
415faf037f1b2c014d84d134210cc9290f51ea78 sched/uclamp: Fix fits_capacity() check in feec()
42e8ee24f4fb7dfe611cf47784224590636a7ad2 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
a62f80d400321fa8a1fd648d0c20cfc71a98f5a8 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
c6055152fe598a84560931a45909229c0ca0ce47 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
ca29d36be7b5e44d0dd9bf3cf3dd126212eeb369 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
8f35932a775d774577b376a4470916e243855682 cpuidle: dt: Return the correct numbers of parsed idle states
c2c692e47c7dac1cc7240eb9e9d2cf54d5d33639 alpha: fix TIF_NOTIFY_SIGNAL handling
6b784175616ee7f95e5ec0caa96ec67a06b3dffb alpha: fix syscall entry in !AUDUT_SYSCALL case
516397bd246e0b11ee13327c38a710005f8bc9c2 sched/psi: Fix possible missing or delayed pending event
703325ce17163a3812062cef8242b18ac02b98f8 x86/sgx: Reduce delay and interference of enclave release
35a952ebb4284b597fde2252e50f0d50a08ee400 PM: hibernate: Fix mistake in kerneldoc comment
6d8fa6297d82b85398107fb29f1f517695a4227a fs: don't audit the capability check in simple_xattr_list()
61c946af6595262f2e95805e32c154866a42837e cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a0338ed0ab97eecb86d7578222130cae859200a6 x86/split_lock: Add sysctl to control the misery mode
7789e8a1478db01280cdff0870e09e41c10550a9 ACPI: irq: Fix some kernel-doc issues
15633d675550b10fd7c76f7d6142c57ef136890c selftests/ftrace: event_triggers: wait longer for test_event_enable
06b6e3211940c1d6e658bbcc800b17e0a83687bd perf: Fix possible memleak in pmu_dev_alloc()
7a130d48a0bcbd6bac54de2e823d85d6065014c4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d384c608ee9108d9c4aa144f996b64f37a9a8494 platform/x86: huawei-wmi: fix return value calculation
1360798d8ce8be73ff7c22cba7658754b085002d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4918e213e5c44e0d323f5841da589189c00b2b4b proc: fixup uptime selftest
0d78d445f2b1046e74b37b402be7b82252d3eafd lib/fonts: fix undefined behavior in bit shift for get_default_font
75f960bd317e76489eba68cf0cca08848cfc45b8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8a6638cc1a31a41c7a50c2b434cc26955c9227d4 selftests: cgroup: fix unsigned comparison with less than zero
456815f11a3a61f822e4d1227dd3b57b64528b35 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
06f9de225f64a84ebc55fe6c8388bd1516f9a191 MIPS: vpe-mt: fix possible memory leak while module exiting
9565b6f1011ec5faded789c3edf8c8045a1d6797 MIPS: vpe-cmp: fix possible memory leak while module exiting
18d57fe9798a4864be34d42d3f695dc685879743 selftests/efivarfs: Add checking of the test return value
4002eba7a43bdd924a47c56f0814228b7a455882 PNP: fix name memory leak in pnp_alloc_dev()
8659463caa6e21aeabbf54c91dd302e2d08a73b3 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
841d048c5aed1dceb8d87d2e8324546a60c9cb3f ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
71f80f97411a70631767e122a3508655cb24301c ACPI: pfr_update: use ACPI_FREE() to free acpi_object
f977b521c76913deeda2d781fa5e790aae9f8021 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
a116a53805bdcdc95ecfdef79964195852414a8d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
28786aeb0e63ffb84de79ce9df7fd17fe3b93a3b perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
c6afb49081e4661fbdfe1e0f4099959cf08a3e8b perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
d86c749e0a53c73bb3579ff07f89d2b3f508bc85 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
626acb505e9067a510ac07506b2f9fb1aee2111e thermal: core: fix some possible name leaks in error paths
b6d46402b79769bb8d6830c2f456c7e786e4a60c irqchip/loongson-pch-pic: Fix translate callback for DT path
ee22d2f36d21f338df9638041c46acbbe1f69727 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a10295008ba9c95f4e6f0f522f3e2bb4fe4f9c02 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d5bb45648dad156ce4edf33fe42ef02a846fb86c irqchip/loongson-liointc: Fix improper error handling in liointc_init()
6889dfb8e71afc431b03c7d5ba4bdd63579546ea EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
9affff5d3be8875e04d2c7e0dd044d14baf4a1f6 NFSD: Finish converting the NFSv2 GETACL result encoder
210c1560ba03f377c15fb9c6a306cf3b78bd9bed NFSD: Finish converting the NFSv3 GETACL result encoder
c1c7c08da7c32f273c216a4c1b18009d062acd24 nfsd: don't call nfsd_file_put from client states seqfile display
fc66f82210c4eda4064d71da87adbd653d7693a8 genirq/irqdesc: Don't try to remove non-existing sysfs files
d16d3a4c3a7446eced091f66e32369faaee655c4 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7836bf06b75d51dc202e260d21196793d776e099 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
de8e67ad785db155771783f860f6c03797ef83e0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3b63b3d5627226ac47f35e1c14ba7ada3dc92f14 debugfs: fix error when writing negative value to atomic_t debugfs file
963e2e8f1f4b79bf05e4321bab0e62f5a18775d8 ocfs2: fix memory leak in ocfs2_mount_volume()
614f9203d7eb7ef06470b7a8d9b3804d1c72fc2d rapidio: fix possible name leaks when rio_add_device() fails
c266c7bdb40b76d179eb8e1dde5c212bd8a6b625 rapidio: rio: fix possible name leak in rio_register_mport()
601c34d2995137386df109645d7b12dce1fc62bb clocksource/drivers/sh_cmt: Access registers according to spec
023751ec1464a762f1f978a7214ce6f57dd1a684 futex: Resend potentially swallowed owner death notification
eae628a8301a04752da81f53fd09408789d94682 cpu/hotplug: Make target_store() a nop when target == state
68f4775324ffde60f676eafa6b85434f2208b8fa cpu/hotplug: Do not bail-out in DYING/STARTING sections
4598ef14dc523dcbc6bc46e9bf67c14e3e7e8c7a clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
ec557ec9020bcb883ecf468c987412dae3b4a39b clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
b5181d781665ca5c7703aecb63814e29a95a826c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1cdc91d714270354a94ec66cb5f92c5f39b06481 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7cff6f60229cb9fbba92d2affc51129223aad2f9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
0418a9a7c883fb659885202a9d6000d2225dd636 x86/xen: Fix memory leak in xen_init_lock_cpu()
eb06846f2e54a66441289291efa70d11da40c6b9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
85e9e552d30bb7b48ff34300f160f7627db79347 PM: runtime: Do not call __rpm_callback() from rpm_idle()
4fc7c02dc1accefd4f7d4411b51f37bd37bbffdb erofs: check the uniqueness of fsid in shared domain in advance
33d1e7e5cf89835b58f2fded8046894099fde6bd erofs: Fix pcluster memleak when its block address is zero
314171ba57a93be6761ec6716f4380db4ede78ee erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
6cb57dd0ac8f4307fa1542cd028aae0765719130 erofs: validate the extent length for uncompressed pclusters
ffa14e75d2a9865692a8e846102992a3592c1522 platform/chrome: cros_ec_typec: zero out stale pointers
0b60d9dedc11b9071350bbca59d23f7b1043e02d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
85b63e90084ac514cfbe9b4e1f8a00f754276ed0 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
d3b7b2466df0900b2b9a13b6e8432b984f348cd9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
15dbcd71d92e47a6661bc19485335be9704674a5 MIPS: OCTEON: warn only once if deprecated link status is being used
2465875c27793a84d5a48c11ecb3b68e740ff0ae lockd: set other missing fields when unlocking files
5ddba3916844ee1539445885f35f2d114472e788 nfsd: return error if nfs4_setacl fails
024758f29cc4ebebc84ab11d1ff51beb1a715300 NFSD: pass range end to vfs_fsync_range() instead of count
9480e5ed429737f77533fce167c2f071338b9c78 fs: sysv: Fix sysv_nblocks() returns wrong value
634067d156627bc810e4b863b9e935c209ee7a4c rapidio: fix possible UAF when kfifo_alloc() fails
3457ee71d4a9cae79025e2c71a5dffbe9fcadd2c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1bcb93a631254fbe6a1646b535b81fe93fe9c342 relay: fix type mismatch when allocating memory in relay_create_buf()
e71f4a06d4057ef246395455b64c725fa3d55cc8 hfs: Fix OOB Write in hfs_asc2mac
24530eb0e854eb9f09665f8319a522091aa1cac6 rapidio: devices: fix missing put_device in mport_cdev_open
dc87322282eb0bd6cedaf16ca39b0530f80dc0bc ipc: fix memory leak in init_mqueue_fs()
de3702ce24aaf66041f7a909c1ca3b9303ba2939 platform/mellanox: mlxbf-pmc: Fix event typo
ce1e3a1dab132ae1fae27a801d356fb3aaab7ec0 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
b18432c98d5c0568fb5291634952a2d483739bbc wifi: fix multi-link element subelement iteration
58166a33bc6a36ccda69345b1f8f14a52a5cf785 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
6239468ce374994c185092a169b779f5e1cdd7f6 wifi: mac80211: check link ID in auth/assoc continuation
fe305e8b1599514046c1829adf33f90defc8eb51 wifi: mac80211: fix ifdef symbol name
ceb52ce6178797c5b2b186d525a9e9656c36f6d8 drm/atomic-helper: Don't allocate new plane state in CRTC check
25c7c7d46f38cedcde2dc2702831b5468cd983b9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cf7ffbc9ab94c830c6913c61432a8004fc66eae1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ae186f9e7e587fcf6d5d74ee40c61245587186d6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
287ae623996910012baf2342bca1260be6675c62 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
eb45bcb8acfe278b4a987f54cc0b29ae8f74c33c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a64ce143bd3bc467eec30bc46c05626a83f48254 libbpf: Fix use-after-free in btf_dump_name_dups
d43dcb6dc93923e64d672736ee091b98e993f399 libbpf: Fix memory leak in parse_usdt_arg()
a79fe199a3309dbbb6d0e2651c055147307d5aed selftests/bpf: Fix memory leak caused by not destroying skeleton
dd7aae17a2dd49192a6609ba5c9025629a1d402b selftest/bpf: Fix memory leak in kprobe_multi_test
880dcba62dc6ffdae7befa79e12be055b71c040d selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
df2ce461faa432541a6621c8894474652a4157d8 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
ef7301bd9c0b117c58a3e363ea0cc6a257a3a11a libbpf: Use elf_getshdrnum() instead of e_shnum
1ce0adbbfd5f73c6cae89413ce1947112427259b libbpf: Deal with section with no data gracefully
d9ebfdd916111024c0b15a98782b2015ff9f88a1 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
8038fa47a2cbf3bef951c1a2dca8ed0acd6e699e drm: lcdif: Switch to limited range for RGB to YUV conversion
eb8737e3150234e14dca45e11974a52163251c46 ata: libata: fix NCQ autosense logic
6a38d156118627a93f909ade11e1a2d8efa87fb5 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
93f43a679b636154769922d7236caa7241584856 ASoC: Intel: avs: Fix DMA mask assignment
9af0d61b15eca829e20a292e707dad3b7e7f4acc ASoC: Intel: avs: Fix potential RX buffer overflow
b94b463ed12c9a0e4f82371335159fd28c9c6de4 ipmi: kcs: Poll OBF briefly to reduce OBE latency
409d805d57d43f45e82545de349a44644071d668 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
beaf6813aab1200d102e710f9c041c46bc20b14a drm/amdgpu/powerplay/psm: Fix memory leak in power state init
527d7e36802fb70158d951845f33b91bb240031d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f045e5588dc6c96d293ae1520191e0ba50f68337 net: ethernet: adi: adin1110: Fix SPI transfers
90149046a560ba880fb80d614038198bbedf5859 samples/bpf: Fix map iteration in xdp1_user
e5322a0558449aa63ccd285ac73b011dcebafbac samples/bpf: Fix MAC address swapping in xdp2_kern
0dad8ba07688aa29b27a1b019b63d7df6168b9a0 selftests/bpf: fix missing BPF object files
018b3656fa98e41841817ed3ebe70867e80e9975 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
c2d92599aa2ecfa083f2a2d1cee1246e75fb425f Input: iqs7222 - protect against undefined slider size
1d0be8cfd96746942b98f2981607805fbef04bec media: v4l2-ctrls: Fix off-by-one error in integer menu control check
ef970820dfe7fc0c1ebf39e0facf6d605a29c9e0 media: coda: jpeg: Add check for kmalloc
d7e2dc9186ebdcdc43230772ae1441c54333a76b media: amphion: reset instance if it's aborted before codec header parsed
dd59daef780e324e65f0a907dbdbd0c71c7c1f0a media: adv748x: afe: Select input port when initializing AFE
c7e5eb522f4d7abfae87a1768770edd765fa2500 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
fe2c058247da9b9ef6eb4516ba8c7ee081b8d2a0 media: cedrus: hevc: Fix offset adjustments
073729dd56b953c4c37fad92010908dd34c66461 media: mediatek: vcodec: fix h264 cavlc bitstream fail
06e9a0e8851b4517cea35bbc8c733c5eba3d8b03 drm/i915/guc: Limit scheduling properties to avoid overflow
526597ac35ecb580deb2b6d594be5943fd4a512c drm/i915: Fix compute pre-emption w/a to apply to compute engines
7f7248238282d870d2801bb7670ea508b59873d3 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
a1ad9db237222a2247920daf22cf783912321907 media: i2c: ad5820: Fix error path
a2d7e89c5d3ea58ea23da9d02dcbb47ea03a485c venus: pm_helpers: Fix error check in vcodec_domains_get()
8f4b44f5b49d448f19c5f2dc03848bc8f03255c6 soreuseport: Fix socket selection for SO_INCOMING_CPU.
b84db79fbacf30d7773777595ef3deec7f16fe3e media: i2c: ov5648: Free V4L2 fwnode data on unbind
41d42cbf1cfed2b6d7a8c8d94b0d8d0cbf0f2144 media: exynos4-is: don't rely on the v4l2_async_subdev internals
ba0b22103be3ec5f8b39fb27cfcd58fc467c68b1 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
0350468f545a6c1076bd501059a52e675a16c0c1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
87ae880890eda1177d73581e4f97bb8eb88a4dab can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e85f2e6d047d0454bf5997fad7dc6e022c6bd58f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
564a62608796a2bda9752499e59dd48aab5e7551 can: kvaser_usb_leaf: Set Warning state even without bus errors
81225726083a6315e9c7f6e77c5b816ba7331515 can: kvaser_usb_leaf: Fix improved state not being reported
1fd6c884d1c9e5e5831f3cace3fe013ad6157151 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
983986aea165f2520359adc46cb3da4a85a9aa27 can: kvaser_usb_leaf: Fix bogus restart events
7bb8c11bc7131cac24aad9fdd06fdfa591b4690c can: kvaser_usb: Add struct kvaser_usb_busparams
934f07e80b325a68af5554b2ad80079a68ed494f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4059806a1664cc187f740282678d3926c19c3f57 clk: renesas: r8a779f0: Fix SD0H clock name
6b939aae4c432bd45372719d3a5c8ace3a80835f clk: renesas: r8a779a0: Fix SD0H clock name
23299d6a16d951e3f96dba3540ea960f5854fcd7 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
c5f4cd214b08697095344e29c0689903274201c9 drm/i915/guc: Add error-capture init warnings when needed
53cc948df100f27487c3f0a350eb0e9be96d8538 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
c78725678615bada5076d54375c3ea7e93a0e316 dw9768: Enable low-power probe on ACPI
f64d9a4b5aee234e7565a5f202bf8307b7e213ab drm/amd/display: wait for vblank during pipe programming
ea5eb0748c02666f888a9ffe97af60770e546326 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
7fac7efe4974343774b601da5d680aa3523f598c drm/i915: Handle all GTs on driver (un)load paths
b22dfffeb87d8608bad9722d59196087cde2a2bb drm/i915: Refactor ttm ghost obj detection
aa37e685a4f4481776bb24622a1b7405c643d688 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
d8e3e23190319c7b9c58f0e76a90217f4d07d4e2 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
27822499a180f577fbccb75d8eb8e1fa8437a521 clk: renesas: r9a06g032: Repair grave increment error
36f9b8709a2e240d6f3392b790b642def803ec66 drm: lcdif: change burst size to 256B
f5957ca09707f82d58c70c8bd6eaa744ae896870 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
f24a2bb3775ea15dd5b4b58c7e4ac95d92348183 spi: Update reference to struct spi_controller
f0e97d727a5cd9296856117a0b9194084548b306 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
320b628833f79db867301200588cc7a822b7a67b drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
5e124d80fc0a65ae701a76c8afff2d53c3f5551a drm/msm/mdp5: stop overriding drvdata
a32870b462ccf18f369ab4f78f2b8996c8a5448c ima: Handle -ESTALE returned by ima_filter_rule_match()
e60e6cfdc4e1966971590f6abaa76a92db51e055 drm/msm/hdmi: use devres helper for runtime PM management
c3c71699cd7e8fb22dff0746d205cadc4b730725 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
c4e0997e402458fee0a031764ae8784392901ef6 bpf: Fix slot type check in check_stack_write_var_off
59eafb6afa181eec6b0e63fab162ab3c9374a010 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
df8d25ce294ba33018fb49378deb50119125fdee drm/msm/dsi: Remove useless math in DSC calculations
437ce1090d1ebbcd30f46e558734acefddede142 drm/msm/dsi: Remove repeated calculation of slice_per_intf
65ceea7a8bbb5430e1d4bf804f19118cc73fbc30 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
dce7135f3ae39070184cb9d9811c6b5ad36ae8a3 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
fc9031b8c68cc845d9816bb353264eeb9e33c983 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
c3194f0992c0d9c15e1f726b7360ce83c486417a drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
7e23425a4bac74c39353e8512a07d13e37985001 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
64dfccb632ac049ab81c9e55a5afef94b0bc466b drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
0b9367bceedb47b5a2f0d1e5cd434ab4348fed65 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
76c4a7bfa0cb8f3824c228e2bf5035926205b077 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
b90db1e553e920a55899e8463a6d16fec95e23a1 media: platform: mtk-mdp3: fix error handling about components clock_on
e8cbdd3d8ff0566ac80728daf8fffd4efe9f2d63 media: platform: mtk-mdp3: fix error handling in mdp_probe()
6b8dcdce480560185abf7c89c8d76dbd0dd0bb94 media: rkvdec: Add required padding
cb6c606cee97d062769d40bf19ae53c187248e6a media: vivid: fix compose size exceed boundary
4a574022e4cfb45841047f7045650ffa3e1ab4ea media: platform: exynos4-is: fix return value check in fimc_md_probe()
64c698eb2d8bae55c0b7f18649ff2454f77ca4ef bpf: propagate precision in ALU/ALU64 operations
a9214dc9eace9f4d1a81c1d4b7971a2db8584df3 bpf: propagate precision across all frames, not just the last one
2f735773cd2af64af7a93f9aef151d03a0ef85ba clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
bf5cc2d57309e8439d596b5fd8e3eb3bfcc8c158 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
3db95978f5db9cbcf69ebaf6a5d1a5b73f93aeed clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
33c115f6d9d486b436d709e1286b07ef72a18b8d mtd: Fix device name leak when register device failed in add_mtd_device()
5cd7666625f2236b48420193ffdc0fe3f5403056 mtd: core: fix possible resource leak in init_mtd()
e217ec891f2d25c3cb29f64b46c186b86902105d Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f7d5be72798be358fc55871ac345ea99bc44ed4c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d497fb398578db8812be8079ea533bc6fef87c09 media: camss: Clean up received buffers on failed start of streaming
4de51ef5ff99f13b75e095f22559287579978983 media: camss: Do not attach an already attached power domain on MSM8916 platform
a14dca0b5f6ad10e052c4cded7f864269c9fa0b5 clk: renesas: r8a779f0: Fix HSCIF parent clocks
4dd28146bf7b6914342fd1826f818ee8eaed8caf clk: renesas: r8a779f0: Fix SCIF parent clocks
b0ec969ce2614b2d0110704e85f30f7687e96087 virt/sev-guest: Add a MODULE_ALIAS
7fbd37182d66dfa82971440c29c21d20618bdf2e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
723eaa1a9b324e8ac5ce3774f5216c983dae7c9b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c46db802fb9fbf147637407c35e1286f4644512c drm: lcdif: Set and enable FIFO Panic threshold
474410f4921ad9dd0b3b4f316efa56c225223654 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
4848994f555eef016b45686fae9d3e862f75d07b drm: rcar-du: Drop leftovers dependencies from Kconfig
1a755cd1b332a846d050d06b8dc1a67cb83c77aa regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
00a31a9a5dfc0fb0fee108cecfa1b52f72032cb7 drbd: use blk_queue_max_discard_sectors helper
1414fb9c1c31e114ba768903309a72562d6575f7 bfq: fix waker_bfqq inconsistency crash
58d0326283240069c8968633a463763d8f87db8e drm/radeon: Add the missed acpi_put_table() to fix memory leak
8e24c0a24d9504ac5ab74c5e560923cd0efa57c5 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
3dc1c7e04595574be58c5479d936d4cc6ba24ad1 pinctrl: mediatek: fix the pinconf register offset of some pins
64311911eacb502f905702d8f7852f3dd5b60c3a wifi: iwlwifi: mei: make sure ownership confirmed message is sent
9788658ac6e0897b8f377f46e20d67a8a7302c15 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
2754b4ea336cf3dbf8c3e90b9d137a129b426920 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
6ed6a2d0d4b6adbe128c5115215dd8fdf5fdf030 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
d1fd103761765a0a65c36a4977c4e47954bbacb2 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
b6419e9f5ca0420f2496ecab80e9df8ac67a66d0 module: Fix NULL vs IS_ERR checking for module_get_next_page
f30bfd6bb07e0874cfdfa90ea36131a5b4d851cf ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
10adf064bf6a70ab003b8430e1a4d0e7c102e74c ASoC: codecs: wsa883x: use correct header file
9a86bc77b4d35db3cad13e1e79f99781be596576 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
eb10142b81559c8298fac86edd15334c7a4d026b selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
d42d237693206d68028076ce761f24ecd3e21062 drm/mediatek: Modify dpi power on/off sequence.
cb304d8d926842e580948d1bc2ecf304863170ff ASoC: pxa: fix null-pointer dereference in filter()
ab77d541d3c7f0bb611ee08ae88ed21a5bfa5275 nvmet: only allocate a single slab for bvecs
2788796ff0fd6086e69f3360acd99ff0bb0d5515 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2fcdd48811a660381ded6857ae4513fb458d3732 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3e074063545050dc00053437c6ce3a5df000963f nvme: return err on nvme_init_non_mdts_limits fail
60a0355e8698a0141c3ae55e632ea1feaf4e1878 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
2df81604852a1be9aef54d1cf222d02d33c89918 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
d8a30fb258044d613b89ab1fd4785de51334efa3 drm/fourcc: Fix vsub/hsub for Q410 and Q401
eb13c377c32aa30d2acc9a5acb1a26c2b01b466e ALSA: memalloc: Allocate more contiguous pages for fallback case
27f8a260cd16445a982a4968c3508f8dfe80256b integrity: Fix memory leakage in keyring allocation error path
452d450548c02483cd50ca70d73fe68c1bf1f316 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6afb74e50fd40ac2e2da9201a8a6e3b83abf567f block: clear ->slave_dir when dropping the main slave_dir reference
992c200554cb0b8c7b38499fbbb88e73cfad81a9 dm: cleanup open_table_device
1cd9b18eeb06f22812bedd55ab0b6bc420c7207a dm: cleanup close_table_device
b2e0ecf1ce3c16b9de7fe8b61bf45988f72b732a dm: make sure create and remove dm device won't race with open and close table
025be34e8d93c21113f8baa13e07e12343a322d4 dm: track per-add_disk holder relations in DM
21c804382456d65a91f062f94fdc01422d2f1be5 selftests/bpf: fix memory leak of lsm_cgroup
ae5c779b7c4fc002d439bc9ed98038108b264be8 wifi: ath10k: Fix return value in ath10k_pci_init()
f1105b6969ee97bbf6eff70422edf698f396bacd drm/msm/a6xx: Fix speed-bin detection vs probe-defer
64d53abbbfa372f7a9b88cb6167a1b83c9fffa8d mtd: lpddr2_nvm: Fix possible null-ptr-deref
352a626a79e45bb3188c25f96f85c02fed50392c Input: elants_i2c - properly handle the reset GPIO when power is off
ac174b8ff8f71027339cc291590b1e2c823fea72 ASoC: amd: acp: Fix possible UAF in acp_dma_open
5ef7ca278ba85eba1dd96ef34c37ed11792d0401 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
5a8dd841bc6030861e4a0808549de0bca1158fd6 media: amphion: add lock around vdec_g_fmt
0b65b96f06502e621690d65810e122cd4ab5206e media: amphion: apply vb2_queue_error instead of setting manually
9d297bdb9f9bcea74f6985fa5be01bb5f9bfdd72 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8878ea900fcaf3c4b7664ed4dc8514aefd43e8e5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e455cd2084e734882ad6747860c06ab02af769be media: platform: exynos4-is: Fix error handling in fimc_md_init()
0934358664659b56fa23b6cc8de4365703044ecd media: amphion: Fix error handling in vpu_driver_init()
54087ad82a7313ae1e0504ded8117f25a514a5cf media: videobuf-dma-contig: use dma_mmap_coherent
4af35086e151c64837db77daf1ba9f92ffbaf3a6 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
bd978b886cc6790768e8deee843d2805d92d7797 udp: Clean up some functions.
bf1cfd9a417530bf0c4de2889f9e3ceef1bd7eb7 net: Return errno in sk->sk_prot->get_port().
d19ad25ff84fb5d6e7a45481897c395d45635e48 mtd: spi-nor: hide jedec_id sysfs attribute if not present
b5cf12d49b85707cc52d0759ae9c4eb78a03f990 mtd: spi-nor: Fix the number of bytes for the dummy cycles
bc41c9052500dbe81a1f1c851a53749afd91cbe0 clk: imx93: correct the flexspi1 clock setting
8225f08f82989d75ca5f8b411433f4dacce76ea2 bpf: Pin the start cgroup in cgroup_iter_seq_init()
734ec095c6f3a551555c44323667b11c413b75e8 HID: i2c: let RMI devices decide what constitutes wakeup event
1534b380ae9d491091ef1db9f960494c593383f8 clk: imx93: unmap anatop base in error handling path
209c9e5a8b141a653dc417d8cc9b9bcc0af29d82 clk: imx93: correct enet clock
0a3a6aad6da16dcb666f5d4e41491fed46401547 bpf: Move skb->len == 0 checks into __bpf_redirect
ebc27043772bd11b0f8451fd7e8c1c036e175ea9 HID: hid-sensor-custom: set fixed size for custom attributes
3b22c7cb5da5c2020a0aa8d875e86e44d268f75d clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
e7a197d3162ab4c479fceaf142bada8bb963f707 pinctrl: k210: call of_node_put()
ceda22f44b36dcb067488eb5ea77e43d65305f93 wifi: rtw89: fix physts IE page check
515db967d39bba629a061dc7260f254881fc0711 ASoC: Intel: Skylake: Fix Kconfig dependency
7cfec925b86868e1b711bcc9c44b758b00fb8835 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
da2d5060948b1b2faa43bff655654c20cfce845f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
11a4a17bc32cf970475c3a3eb7eae65b6a5cf820 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d35be9a2f8493d6d243f1c7650e6cb13362819b5 regulator: core: use kfree_const() to free space conditionally
417cb1a060747f884770bf97b8f8467b9e9b638c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3044a7e1902d2c54313489a9e2eb98541bfdd7e6 drm/amdgpu: fix pci device refcount leak
bf4eb43d74743c7e53ca7b53e72ce4f499acd344 drm/i915/guc: make default_lists const data
f7aa85b3b988c34b64999585cf099b753d7b9349 selftests/bpf: Make sure zero-len skbs aren't redirectable
97032e40241035ff3de94ca5c51009c496aac958 selftests/bpf: Mount debugfs in setns_by_fd
c5602a37b668fb650efbfda098b7a94e11e2f209 bonding: fix link recovery in mode 2 when updelay is nonzero
711de97dc3150e8246448f6e0fedd9ce4cec3ec6 clk: microchip: check for null return of devm_kzalloc()
74ba8763ee59abb1c14a7ba288a40fcde06aaa55 mtd: core: Fix refcount error in del_mtd_device()
8365a2b37fd3aa5ba02c4ef103be12cf573dfea1 mtd: maps: pxa2xx-flash: fix memory leak in probe
d38fade29050f79516a24785265ad6c92014c592 drbd: remove call to memset before free device/resource/connection
d1905dc988db9a21dd66eecfa51d8c27633202f5 drbd: destroy workqueue when drbd device was freed
999f3bba213d7650769256f68c4c1a5a246ba656 ASoC: qcom: Add checks for devm_kcalloc
dc4afd53b767bc0ccd199a4a1401b5f7c8b0065d ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
f168a7b7a98d1d84bdaed5dd63d2e9bb890e41de ASoC: mediatek: mt8186: Correct I2S shared clocks
58cdfd6861fdf1744d24cf15cd0e48736dfcdcc3 media: vimc: Fix wrong function called when vimc_init() fails
52de331c92edbd46fa99ba216cf4d6a98efb48eb media: imon: fix a race condition in send_packet()
8dd4e5115ed3c367fd978a30a0537d4405840d4d media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
2dd734a54365b819a67bb39a1a22c8fb3152ccc6 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
32905e698bef40e490b2c7387b79357b60cc45a2 clk: imx8mn: rename vpu_pll to m7_alt_pll
754ee6ca3c4a2483b0bd6b1cc9933e441cee2654 clk: imx: replace osc_hdmi with dummy
055b2d03ec068fa08fc76386790d41a52caa0db7 clk: imx: rename video_pll1 to video_pll
c70d3f4ea8cf045ea0be61233559f9cac6ed59a5 clk: imx8mn: fix imx8mn_sai2_sels clocks list
a79c4a2ed9dff14ac6cb5fa80a942ac12dbc4973 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
ae450627fc8d1ef98c821a843dff57e317c09bfc pinctrl: pinconf-generic: add missing of_node_put()
173e005a427d9d2a377a8d775bccccbc40ef566d media: dvb-core: Fix ignored return value in dvb_register_frontend()
f8ee2ceecd0fa7585b5911acf2aed85a6cda10dc media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bb03614830f1737e16089a749091d114d6e14365 x86/boot: Skip realmode init code when running as Xen PV guest
88d3c02d8ba19943f7b78fb2250f6404435976bc media: sun6i-mipi-csi2: Require both pads to be connected for streaming
a74ef0f8e062adad33dba28da547d2aa78efaefe media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
db6dacb884cf8efc83e06e066a910e0438af3db6 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
e9a21dd69325df22838814cbc3cc232a62ab4827 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
a144eb517ef4cfbae9e0ff5866d2e126824c5083 media: amphion: try to wakeup vpu core to avoid failure
927e292d867ee6a168b747639db2370e2c713b84 media: amphion: cancel vpu before release instance
995ddea3e1e2aba40eac8d8ff2412fd9bc832457 media: amphion: lock and check m2m_ctx in event handler
828bf8ffa38b0d7a3d898825f0d921440bd5e108 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
f549844806a5b50e0742fa3dc28a1a9a12ad172d media: mediatek: vcodec: Fix h264 set lat buffer error
2664915c89044e83141bb402aee82bb38a484de2 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
58df73b4f8c10e8fab2657055d9ed5c8312b154c media: mediatek: vcodec: Core thread depends on core_list
176bbf069be711766ecffa216cf3015d3f0afab0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
cf40c4b47788c86cefff92eb0dac57b4f343a9f3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b4d06345e8f048d3385ab47565a52003dd14cb2b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4171efb931d547a1da0effe7e4b5983940380bd0 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
dde0006f978ebee78041d3ebf4a559e6db9304fa drm/msm/mdp5: fix reading hw revision on db410c platform
7a8154bbaf306431b6f352c17daed3a1b836e991 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6b9503fb02253dabef7d42d2d6ab9263d63565b7 NFSv4.2: Always decode the security label
913deb5b7e983f7bec732e63ca810a0c3da75454 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0f2bd6a3543ee2fe4c12b1081fc12987ade192db NFSv4.2: Fix initialisation of struct nfs4_label
bb460f769010a321826876a88b69db229d3ef78e NFSv4: Fix a credential leak in _nfs4_discover_trunking()
c27a43da2395cff42e5531efeab2d3048d3a50b2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e9855747d98484db13634473766bb19ee5c0448d NFS: Fix an Oops in nfs_d_automount()
26e547331d012d9799f852851c3ba35ba239444d ALSA: asihpi: fix missing pci_disable_device()
ea109ae0c039794060808d40a235717fcead66ed wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
783298dce87ab937963ed741dd21393aaa46c632 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
4890d931c6a490cfbadc2a56c3c8be2026463708 wifi: iwlwifi: mvm: fix double free on tx path.
65700be6c89eb0ba3ece02507a8aab8e14117c92 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3458cbc3b1909afc945b771aa1984349aa3a8622 clk: mediatek: fix dependency of MT7986 ADC clocks
258e4a912a0f8f6801d5762343bbd51e012d40e0 drm/amd/pm/smu11: BACO is supported when it's in BACO state
4a666414000f843f72b15a0403360a1441f3103f amdgpu/nv.c: Corrected typo in the video capabilities resolution
ac393fb0a6eca69912154def2f8d87e7027eabc3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8a0006c9524bfe1281f7eff8423a7efe63a09874 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6614fc99931f5c0bdeac07d5e77ed21fbaf1b467 drm/amdkfd: Fix memory leakage
1b45b80ba7e6965741beb8b4e08efe1666213162 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
9f80350ecc2c50899243aa6cb787ec6744835f4a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f0414aeb578e61c83e44d8880ba684511d30c543 clk: visconti: Fix memory leak in visconti_register_pll()
3f73c5264f631f4c113d3427146a76a9042270b6 netfilter: conntrack: set icmpv6 redirects as RELATED
d3cd70c507e087833146af3574b7f1b7f8c782d2 Input: wistron_btns - disable on UML
10b9cd96d2b4c7d1ffdb2e377ed5aa2a9fe25d2b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0fc7f6668e0ee14e70979529b0815e95593745de bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
48ff31a90615c01e7b9f35a7103827c3dacd19e4 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
07eb40a8c79346476c1f63130a7ea4cbfa9df14a bonding: uninitialized variable in bond_miimon_inspect()
a0730c07f2d8fc6f355c555dc24607771877758f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
34f792f52454a63c9144287c0374da6387cd299e wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
eb7305b0af6e38668f1185e436c5a5f9865ab990 wifi: mac80211: fix memory leak in ieee80211_if_add()
4d4ac6dcc125c9f3a52e9d0b454ab54ea29ec631 wifi: mac80211: fix maybe-unused warning
e96db4a8fc7b0d58065380441c65baeb8149d4bf wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b729941641bd2958bf6da6512d37fe0893916233 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
fad8bea996cd34aa29d2383050163f9e0704dc8e wifi: mt76: mt7915: fix mt7915_mac_set_timing()
34ff8aff8b24c7034e19763a3c03246f73ba925b wifi: mt76: mt7915: fix reporting of TX AGGR histogram
2da86f243e4a6cd4e59ca30e2993a7bad2509e9f wifi: mt76: mt7921: fix reporting of TX AGGR histogram
14a8e02bdc15ae960fef26f5be174db383a95078 wifi: mt76: mt7915: rework eeprom tx paths and streams init
fff20634fee04e2d07888b334c367135ec2ba732 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
86f780c507969d9dfcf6ee7ace900d87942e62dd wifi: mt76: mt7921: fix wrong power after multiple SAR set
61137acd77572ac2b0561eff1e93b0f76dda4eb9 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
883a2963cd30b682cf6925618125a15684a41d29 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
efb8995f9db41dc1c3c16eeb6f265eb23bdd5b19 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
832bdb1d3adf865ab97ab7d12945289268e4c054 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
ab6bec5454de550890e498fa9ac31ec2310747f6 regulator: core: fix module refcount leak in set_supply()
9ec34d0459e57a69503151739ea0622532f7aedf clk: qcom: lpass-sc7280: Fix pm_runtime usage
811357ca6790d864c9e7e6d9b33163a3f1f8582e clk: qcom: lpass-sc7180: Fix pm_runtime usage
ee4b9eb5a5d7bc8ae9c6db1218abdb7ea275877f clk: qcom: clk-krait: fix wrong div2 functions
87aaa8320b79added82247d24ac329b6f8530e5a Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
3fcf6ae38dfbe6f6f1bd732e12866a33194a6582 hsr: Add a rcu-read lock to hsr_forward_skb().
3c78a20fdb64f2431b61d32fcb1138fd97c8f5a9 hsr: Avoid double remove of a node.
96426656a488172e6f5790c2986658bd14bbbaad hsr: Disable netpoll.
efd4c48bcfd8ffbc63021dac4fc703b7ed380926 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9cf53e93f61f661b8ec683c2ead3662ebd82a5f0 hsr: Synchronize sequence number updates.
5cb4a8646a8ba35e749745bc5b208a1ab49b53bb configfs: fix possible memory leak in configfs_create_dir()
49dbf3b63454a199659961446d7bcf7640bfd3f3 regulator: core: fix resource leak in regulator_register()
a82d8822b22375e2ad7e63e7489553ed72889bf5 hwmon: (jc42) Convert register access and caching to regmap/regcache
aa16ac08222aea9cac3069cc32d52877754beb48 hwmon: (jc42) Restore the min/max/critical temperatures on resume
5565a8d5362280758aa990c4b2e7e505c8386d7c bpf: Add dummy type reference to nf_conn___init to fix type deduplication
fb6600270096f7e44c297abf186b4225ec7fcb9d bpf, sockmap: fix race in sock_map_free()
645e4785a4c4d04dc7ec11a164b35e3333dc691b ALSA: pcm: Set missing stop_operating flag at undoing trigger start
628ddde805dc66b712c69e97501b13af6df15aab media: saa7164: fix missing pci_disable_device()
8994d24816069c995a8143a444addfec8a18dc17 media: ov5640: set correct default link frequency
bbf33be272e68de7dc2f112deaac72837f6bc924 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ba7c33d62e568d1d8111f5b56f9db60bb5c9d931 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
80750b0e1297b6532d3f9583794a8fd2e22cf09e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b1ac3c5f7c1aee5cff24260a9c3921c209048904 SUNRPC: Fix missing release socket in rpc_sockname()
d248b67011883c815d174c2e6c13e032be965c65 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
0032973d098c813983b8b17ede8e3ecca18b1ac1 NFS: Allow very small rsize & wsize again
7f744cbc4f8ad649f3ca58fb87a744b24adefa8e NFSv4.x: Fail client initialisation if state manager thread can't run
749c3c42857bcd19f3493faf2a6f06ab33753c94 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
7fa648d8ea572a331f298d5533e5c899a03af3a3 bpftool: Fix memory leak in do_build_table_cb
ab829189b8f6a08eb7d1c0fbd934557ac0a31f68 hwmon: (emc2305) fix unable to probe emc2301/2/3
ac6c610895ddd5f15e26b06a48e4073f8548c8c0 hwmon: (emc2305) fix pwm never being able to set lower
ef3ecc0cb367023e6cff8ea023e8ab253cfa0693 mmc: alcor: fix return value check of mmc_add_host()
72f449777207040c4dfd228406c147dd5629a04e mmc: moxart: fix return value check of mmc_add_host()
b37ff41be86669f55ac0a63d975733a39f9915d7 mmc: mxcmmc: fix return value check of mmc_add_host()
480f66a5464c0b808874cce08d36f09fa8498b7d mmc: pxamci: fix return value check of mmc_add_host()
22a0933bdbecb1e210f0f9ebc02f65b1a9481639 mmc: rtsx_pci: fix return value check of mmc_add_host()
178aa42d79f5be70dc279b175ab84fdcf600b90c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
11d211060aa0858a22e0c32b5c65e0765901b864 mmc: toshsd: fix return value check of mmc_add_host()
2c7e2779779d1884b9cf12edc8b87ac1437d80eb mmc: vub300: fix return value check of mmc_add_host()
754bc85ffaf6008be2cde580b2b46f0ec54e849c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
dd3cfbd35c8274f855a6bcc267710d4c999b0d94 mmc: litex_mmc: ensure `host->irq == 0` if polling
18a2a2eaa0a456dbf25e30e7ff2f462ec036420b mmc: atmel-mci: fix return value check of mmc_add_host()
1e4b69817119f9022e9b1031040c29383ab4d119 mmc: omap_hsmmc: fix return value check of mmc_add_host()
6997ae046dbe55e9b464cc3625a559732dd0f962 mmc: meson-gx: fix return value check of mmc_add_host()
e4e5d9c0da59015082709205a6d3c59336b09287 mmc: via-sdmmc: fix return value check of mmc_add_host()
04080e8fbfc522657aedf526e738b1da72d059b0 mmc: wbsd: fix return value check of mmc_add_host()
20dcbbf7b55ea8e7a6f1cad247db52065ca84685 mmc: mmci: fix return value check of mmc_add_host()
3e2362d99d45d62bdc23ad532dd4463488847832 mmc: renesas_sdhi: alway populate SCC pointer
3d5482eb80e7e84ad93fdba45142ff9c6754a017 memstick/ms_block: Add check for alloc_ordered_workqueue
0804fd73e6112f5a3dd4341f73615befcab07ce0 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
e3cf37e4e4668d031dc605c77025ec6c5a7e8996 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
73c3558a289a32d6a243c2da2ad9bdccd03255a3 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
e16b29f814f5cb23ee92994d03157d2a3e10dec0 media: c8sectpfe: Add of_node_put() when breaking out of loop
12f091b5d518a3330ae799093aafe8dc9698e2d8 media: coda: Add check for dcoda_iram_alloc
0ae226ce7af200e3524fab82eb2e02bf76d675c6 media: coda: Add check for kmalloc
aa7c1cba8089059da2202b83cb9dbdd272a5cf2b media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
2f3cc6819d6fae11f9d2d6ff101b05a31520586e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
26778723b71405627fcfe4b926c226ae7a11bdab spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9e1b6cabffc9d2aab23eb762d7f4bee5b3bb28c6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
dc92e0e14cb33459ae8541b98493b5ac6fbd56b4 wifi: rtl8xxxu: Fix the channel width reporting
4560114b829db2f947cc6b453ccec2a6bf462c40 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ad39062679821b29fb070225cfa8d89fc9e9cc6c blktrace: Fix output non-blktrace event when blk_classic option enabled
5c9bf72f80a1e7bc6d437d93a256832b0c5472a2 bpf: Do not zero-extend kfunc return values
4ec108556707eba5fd70a0eeaca98e0b4614c082 clk: socfpga: Fix memory leak in socfpga_gate_init()
b3ce6e1481d30f19dbe94f3810cfdcb599acc073 net: vmw_vsock: vmci: Check memcpy_from_msg()
e530f55b1864aa428e49da238c960c1a34703adb net: defxx: Fix missing err handling in dfx_init()
107075082dc47d56287926c57ae0a0e6c7119db1 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
274f5a91258d3af71bc6b92225bbc06acf993e14 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
06ab076cddfb4d175c017e1ff0347560e02a1b3f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f9c43402766ea21b643b7beef53aeae0ff3f1e96 ipvs: use u64_stats_t for the per-cpu counters
d27be77d797d163070e34947ce29007279a38d3b of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
858b26c18b65383cb226c240f16ee9d80253aa13 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
05947aa3ab4dec90543cab170525b4d909dfcb2a net: farsync: Fix kmemleak when rmmods farsync
a44abda2ff37a82e64609d5fbab3ead7f38e17b8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fb587d2a6a00849255684d0a7aa78b322fb12577 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
330ac65459e439f9c14b23a20aa0198df766f51f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f3f6ba8d0595cb8eec7a800c705704e6f45981aa net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
90191a13450335067bc4f057c114c8d1dc953669 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
efcf06415e81d3dfc4144f7631db2b2a2a6612d7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3bc66ecb2c43ad988b44b246ea78b53e2bfb2b26 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b437ced85111cb732aa60c874ef12c238011f7a6 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
2b8b223a5a16a8386bff8f85cf5d23a5ee27ac38 af_unix: call proto_unregister() in the error path in af_unix_init()
10121a43f924d597d03ebaf7c42949c2a817667c net: amd-xgbe: Fix logic around active and passive cables
1c3037db11ea6b7bacf12674d5dca89ca74f4ca7 net: amd-xgbe: Check only the minimum speed for active/passive cables
f7550b3e9724c60d7612b53cb8bad4eb982b0f7d can: tcan4x5x: Remove invalid write in clear_interrupts
4ee1845a060bf2b6f6b41332b3e93165082af76e can: m_can: Call the RAM init directly from m_can_chip_config
70d52ecf5723beaa168e4839c46ee0cb8aacb87d can: tcan4x5x: Fix use of register error status mask
53f65566c908629cb4a2bfa2ee5ae74a34d32b16 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
77680c94c1a34b0957f9d3ff1280a4f5e87c76dc net: lan9303: Fix read error execution path
4f9b8fdaeeffe74d12ed782382598db0defb38b1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f1da44875292550cb03734632ce9f64b3e1f8a42 sctp: sysctl: make extra pointers netns aware
1342154a97fde072d73339deb5230100b7458636 Bluetooth: hci_core: fix error handling in hci_register_dev()
55a387ecda3c085c70665f923871e73f3c8a9192 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
32b82966d12e02104df0e03e4475edb25d32d9f6 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
5060167230fdde2ad9aedb7090c33ddeef942c11 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
da62a9bedbf73e7558840339161f746c9761d5f9 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
e4ea4397d76f6bf8e59d980a8b2d5dfb19543dcf Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8c0b4e2542f3c6931a9428738ff9363e06bddc91 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e7931158b031f4c6e09b921572fdfec8c7f52b22 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f0f26581f25114db5acd8dcfe7d607754251c74d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
74c4917deefac85042934b26bbf86af452adc002 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ae6f1d6f6a405df349c9cd448deccbfdd61cdaaa Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5739fcaf6aaa2d4bdaf6e380872b5ead71f5a292 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6ccd5c4b3ea41f94c48010927c9c5f5c1907440f octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
0d2f714355292c8fce3db82eb1c0925e2d3da3fa stmmac: fix potential division by 0
190fdefcfb7958842235f2715e2fd562d527ef69 i40e: Fix the inability to attach XDP program on downed interface
d50809aca3d6ae57c11cbcb4828ba7880ecf4de9 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
cc9ddc7e65832bddf3e6874afe412888ebe746c5 apparmor: fix a memleak in multi_transaction_new()
fe78e25bff892ab83048d2624451f14f2a62581b apparmor: fix lockdep warning when removing a namespace
f7c72b2b7468e23296e22b8485e15b3fd09571c9 apparmor: Fix abi check to include v8 abi
6ac4b5f2e11dab22b6ec7b7346ef4ac7c8ebf107 apparmor: Fix regression in stacking due to label flags
1ba67ec7db3be2add45d8a884c3fa71b51309f47 crypto: hisilicon/qm - fix incorrect parameters usage
24418880dd2b7d9adc64a975cf3febe79ad4dad0 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
827903f37395ad84ae965f025d8d07a866a52d28 crypto: sun8i-ss - use dma_addr instead u32
da28bfebfc2d351fc15d5e2997798b38ecebe018 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
b7764c1b49c03dc43818d162105808d2f0f59000 crypto: tcrypt - fix return value for multiple subtests
5f95f27ba5ffe1f87d17b49dc15145b97274f01e scsi: core: Fix a race between scsi_done() and scsi_timeout()
5c4eb9ba42342d18b2d9ce8d305ac3ac4990cbbd apparmor: Use pointer to struct aa_label for lbs_cred
28846ff71ae6e9efa66a2108116ec065343df97b PCI: dwc: Fix n_fts[] array overrun
117b7c3043ad40a9dda2d61891974ab5686ff4e8 RDMA/core: Fix order of nldev_exit call
3879b308db463fb79f8f57862044c24a2ab598b1 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
bb762090b549552b219c2d9a5a543a3440ebac42 f2fs: Fix the race condition of resize flag between resizefs
432d8e85a3f0f8893b3ed172d7cc4bb5ff6266f3 crypto: rockchip - do not do custom power management
0251dec43ffcd4489606581f813eddbd58e542d7 crypto: rockchip - do not store mode globally
d719b1832fd9a579bd8d95c026cf9b6f25e70d5c crypto: rockchip - add fallback for cipher
223f3e5da6410caed75701e64ef4a3c893d12046 crypto: rockchip - add fallback for ahash
03d122c11c60a238db18773ae88a0e84b8df89d6 crypto: rockchip - better handle cipher key
621bbe1a5b1a6112acf936a64a09c433afefbf80 crypto: rockchip - remove non-aligned handling
7a55054b140d91a424fbce79e32e81e375889a4c crypto: rockchip - rework by using crypto_engine
3613016fdca116be92c79bb705405881810b4d3d apparmor: Fix memleak in alloc_ns()
157eab37f7e8a27b4d9b5a7ded0f8ebfb6bcbb24 fortify: Do not cast to "unsigned char"
f0a7bfb48aa2d950c05c47090b31f99c6130fc66 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
d205694e556d093e4a03f1f05438275fbc794d0a f2fs: fix gc mode when gc_urgent_high_remaining is 1
c6e6886e8b226887f60361c93d0cf4d2ee02b86a f2fs: fix normal discard process
f2b123f922a9b43af23dcdba9f22cd196d371e8e f2fs: allow to set compression for inlined file
84f9da69ca54145dbd9ec6683ba932ab03a8246c f2fs: fix the assign logic of iocb
91f35cb7fcc0c5064f4c0723bf1c201227f47bc4 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
e15b73309ddfd3f7cf48be3bf385a42c1c47a27c RDMA/irdma: Report the correct link speed
3bae9a5fbaa871463c63dfaf860a8a5f88853141 scsi: qla2xxx: Fix set-but-not-used variable warnings
9628f3237f8186dd69a0ec14504e19698ab9513e RDMA/siw: Fix immediate work request flush to completion queue
2e9438a59cc457a4ff8fcea34c99b2466d65ac21 IB/mad: Don't call to function that might sleep while in atomic context
e2e0744886ec7a6a8940776126aa00b12f78141e PCI: vmd: Disable MSI remapping after suspend
3c08b3181f76210052ae4b6e96fa4f0966f1e790 PCI: imx6: Initialize PHY before deasserting core reset
db0dd1ae162b4f995c6c95834714f2bc21a35713 f2fs: fix to avoid accessing uninitialized spinlock
f1f3bbac85fa2be1da0c9d75a3823d32f63b04b9 RDMA/restrack: Release MR restrack when delete
00642843cd75efbd6d5c5763f9d35dd16252d945 RDMA/core: Make sure "ib_port" is valid when access sysfs node
73a9526162cf31c856238b8001cf7659832e8a14 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
03b347645eb4c37b463a69988b0f78f905224559 RDMA/siw: Set defined status for work completion with undefined status
07685dea05a1b7be11fe24599154a03ae0f6fb14 RDMA/irdma: Fix inline for multiple SGE's
5bf1a0907016d64b689796ed15a947d4d6fd45ec RDMA/irdma: Fix RQ completion opcode
5d17584c98f7f2b5c5e28077866e0dd7b24735f8 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
9640831198370c319199464183570da8270f5d9b scsi: scsi_debug: Fix a warning in resp_write_scat()
de49320f3b72bc66ccb5b5b919552c31987f335d crypto: ccree - Remove debugfs when platform_driver_register failed
7ca8dde01651c7960727e5ead26b347d774d04f8 crypto: cryptd - Use request context instead of stack for sub-request
d93000a922df85069d616bbebfc3e124d56b3830 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
9b8e625541690c67807672ac086f92637aa13b92 RDMA/rxe: Fix mr->map double free
65836c1f4a6cec252423a189b330edf59fbd5ff7 RDMA/hns: Fix ext_sge num error when post send
5ba158499131a93f37aa2587b8f56c288604b7ec RDMA/hns: Fix incorrect sge nums calculation
03c1d4155767baf6b6908b82cac830104e35e4dc PCI: Check for alloc failure in pci_request_irq()
3277782731f373c3748d461ddf07b0ca8aee5df2 RDMA/hfi: Decrease PCI device reference count in error path
144156de8e6930ca8c312e006531e04c5e52ccf2 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8fc19b296efe1abeec6a0d0b1b37e9c53af38be2 RDMA/irdma: Initialize net_type before checking it
1dd04c7ec5b31433217a87bcfa247354526d1a2d RDMA/hns: fix memory leak in hns_roce_alloc_mr()
4bad6f918069cb78adf1d1eea1b65c0347d9f50e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c225987a22285c32195bbcf157581f32bcc1deae dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
b265d0b53ab66acc83ce54b8b294f1de90a4e620 dt-bindings: visconti-pcie: Fix interrupts array max constraints
93e62542d81755f64483fe173b3f3cf9e6f0ddf6 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
08c30cd7b9b8c29c902bf8990842b716e8b1c8d0 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
15da889b0c95a73b8864cb3648b626e81653b822 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b0d59aa9403f102ffc4d94a5e6e43f01cf43d25a padata: Always leave BHs disabled when running ->parallel()
72b2c158b3a1ba6cb14cc3f450ee7d73eece2a4f padata: Fix list iterator in padata_do_serial()
96ca007d8da1a4ea518b90d6c076181aef4a9bee crypto: x86/aegis128 - fix possible crash with CFI enabled
0b71ca81ff33a3a62d93ddd2c0f14db186aece37 crypto: x86/aria - fix crash with CFI enabled
ebc117af4195a2c35314a1ec643f6d6c950a5eb6 crypto: x86/sha1 - fix possible crash with CFI enabled
83381a686f49f5f3104f786cd0aec8de80b46e32 crypto: x86/sha256 - fix possible crash with CFI enabled
e93dc2d65297f9ba53cfdd39e1c0ee125063df09 crypto: x86/sha512 - fix possible crash with CFI enabled
4118c7b1ac1089125945884c7f4b4ea4df0859a6 crypto: x86/sm3 - fix possible crash with CFI enabled
bd7d09da1ca864dd8a140a068e8c96468dd69129 crypto: x86/sm4 - fix crash with CFI enabled
e04b2f4ac22ec2f6888a949e7aebd09d4302d385 crypto: arm64/sm3 - add NEON assembly implementation
40b98a5578d392debb0beeba8e0d86c6d16d46d9 crypto: arm64/sm3 - fix possible crash with CFI enabled
8d09d354adef3774204397f066ed6f91296dffff crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
30cd947c442aff787e03e6b57d46e79c6af6846d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a12bb690fad01d643b78512368bba0a1de0a36b8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
42a670d653947ea5dabbd14c4974f4b41b34b9e6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5038160cb67b9597826955f0bbfd3c3cb3743a88 scsi: efct: Fix possible memleak in efct_device_init()
1530caf7ffb16bcb8df8aaa2d429ea38fb793f7e scsi: scsi_debug: Fix a warning in resp_verify()
875165d607f0d3ada8f69edcea1d5e12b8eb19e9 scsi: scsi_debug: Fix a warning in resp_report_zones()
07f2b5c26660458094590edc1030be02bbc216d7 scsi: fcoe: Fix possible name leak when device_register() fails
370dc71f2a1903d7a95be84aa216f8453f0d1af9 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
25c7ec0ae79682223bab61dd27b04ee3d26268a1 scsi: ipr: Fix WARNING in ipr_init()
69339fe3e21430418b3efda120c69f42e48a7c3a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c803b4ca227f950dd85b69708b6779b987bf09a4 scsi: snic: Fix possible UAF in snic_tgt_create()
49c3ddbe50ac887fc85be833967431cb443ac8d7 scsi: ufs: core: Fix the polling implementation
982f2cb16654d76f22407a383a24a98f7d8f20f4 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b0dba72251010f49e172353dcd6adead89deab7d f2fs: set zstd compress level correctly
c4058605888f4b2a07330d619505a22155b52f4c f2fs: fix to enable compress for newly created file if extension matches
ae35386bddae0553b48430b77754065a336f710c f2fs: avoid victim selection from previous victim section
0ab88527c5adc06456ffd0701bec642b1cabffe9 RDMA/nldev: Fix failure to send large messages
13fcef15cb135066ee131570af3868de37028083 crypto: qat - fix error return code in adf_probe
051a17a2b4f6f83815dd91dda2c66293b137e603 crypto: amlogic - Remove kcalloc without check
366089a42cc17791cc20c696d092bfa9e12e51b7 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5b464e5e5230ada1791c6a04062def3f7f2628fe riscv/mm: add arch hook arch_clear_hugepage_flags
9edc296d4f39825420804a9b579d3c0d4af26b92 RDMA: Disable IB HW for UML
462c1aff713280d34014491936192223522510b2 RDMA/hfi1: Fix error return code in parse_platform_config()
8d4e9fa19eb401c9425f56cd0209b1fe2062f782 RDMA/srp: Fix error return code in srp_parse_options()
cc762d4b976d0624333b46b6b1361358fbc85ffc PCI: vmd: Fix secondary bus reset for Intel bridges
1e826cf5ee81900345f6145b90fd6565e68355f0 orangefs: Fix sysfs not cleanup when dev init failed
6bd5abbbcfe52966145a46a1faa7971d4e0d14d4 RDMA/hns: Fix the gid problem caused by free mr
190ddf195e85f8b60585ee869ca98674219d1f71 RDMA/hns: Fix AH attr queried by query_qp
0df3fa7b6dcc229559c5b7fca111c0f5a280355a RDMA/hns: Fix PBL page MTR find
97408ab96131da40fffcdd6978fbe7c29905eb72 RDMA/hns: Fix page size cap from firmware
b2903d27b52cdcddee3efe59da715ae8a5d1bca4 RDMA/hns: Fix error code of CMD
34855e46a665b808d345705f8f1d169df3c68f69 RDMA/hns: Fix XRC caps on HIP08
e83c7bb9e51398c87a15c711809a0c6a17058faa RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
688c2beadcef8d0b95131210fb020039d7ac9ff8 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
472fda5d6cd1777386c9d7bcb8a1d07774fedf9d riscv: Fix crash during early errata patching
92f2481ef4d7699d7b2f2f088c33c839db7532fc crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
700e868487e15ad469a5bd03c87a253cfe04d662 hwrng: amd - Fix PCI device refcount leak
5daea0481b9fe9babb1bed117ddb5ee541e3019b hwrng: geode - Fix PCI device refcount leak
0087d0d32601aaff42427ae230c2e1b27cb0dc5b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
76d5c489470c17058a626bd4839120c6bd285003 RISC-V: Align the shadow stack
abbe16140b4cf0efa740ced52fd0ecbc2ab1f3d1 f2fs: fix iostat parameter for discard
ce9218c6fe8a97c63d90b6d964c76e70cf8d3c92 riscv: Fix P4D_SHIFT definition for 3-level page table mode
1e5a32c4f715dece0475f1c116a733eb3c636046 drivers: dio: fix possible memory leak in dio_init()
e3b4597fe980e021f9177fb1ad972bc457f623dd serial: tegra: Read DMA status before terminating
16c660140ff3b8eb51f7ba9cf6744701c9ba0b1e serial: 8250_bcm7271: Fix error handling in brcmuart_init()
1f3911115fec3cbd280d874ef47eeb103567a333 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
76a6055edf30b1e947c875391a68fad22eca8901 class: fix possible memory leak in __class_register()
d8aa6d6197506a999fe0131fc8937b0eaef38f23 vfio: platform: Do not pass return buffer to ACPI _RST method
3f93d504c5019bab5a05698be4241240c86990c8 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
8e1de60aeeaa77622439551397bac35269d1ecb8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e4bc980a98adb124770fe8eba04bc36a1b3d4998 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b0417f580f72e498bbeadfadfed76775303cb1eb usb: fotg210-udc: Fix ages old endianness issues
d280f6f558290dd96fea744948d6304b67d6ec37 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
5fc394b460d542383eb8a131815f6be91c1de789 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
43f2fa2ce68147d52b853f9ad3e7ed054fda1b04 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4e17e749adb52665e0ab6bccd7842fe5d7cde828 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a8db6bf4dca76500b2c5a8002f7a52244335e6fa usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
c3e5455b1953cd644cb81e58fb210c01eb502c2e usb: typec: tipd: Fix spurious fwnode_handle_put in error path
367ed72639d8a67ba9af860a0ef3fea121a49e51 usb: typec: tipd: Fix typec_unregister_port error paths
c95adcc96ba66d1012984b5de7247f12428efde4 usb: musb: omap2430: Fix probe regression for missing resources
b2227f7317adc3cc3cf21528efd471b0f7897b5a extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d60c9f518c80a84d02878196a5c1778119c73d8d USB: gadget: Fix use-after-free during usb config switch
22ae09f7a6378686420b0309b7eefdbf8dd2c0b6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
94bba4d7890b33af402f947c9ad6e00ee965e63c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
30f2cdd98ee27ee9226fb3d57991b36006cb9725 serial: stm32: move dma_request_chan() before clk_prepare_enable()
7b1a30e20ea5b4fc18b130afd0a234375e555a4a serial: pch: Fix PCI device refcount leak in pch_request_dma()
55337d57bf196783f27d934e6db8898493375633 serial: altera_uart: fix locking in polling mode
b150e33b79c5fc54916a9251b37221d9c2b31499 serial: sunsab: Fix error handling in sunsab_init()
87532efb7076b092230f0ebeafee29bffcc82122 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
068a912b831ed3ca5cfe5fadcb8b2362db68e1ad test_firmware: fix memory leak in test_firmware_init()
d2ba71de4a709377196e35147541dae5ed9bcb8d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d0b7ccd567e106576d62365f1eceb7505040c57c ocxl: fix pci device refcount leak when calling get_function_0()
9eb8cef6deab36ba6798a566db9eb95e8443b719 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7fa2b73135e3f3b0beddc61d93d296df4f7cd3eb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
34831571e785a8962c7f07444b57ba2bfef82ae1 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d6527d3d93869ebe65cfd60d909bc3ef5b4ec75b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0921ffa6431a3ae8672332eb498e963057b6ca2d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2937aeb872dbb7ce022bae4b7ba036d3e519586f iio: temperature: ltc2983: make bulk write buffer DMA-safe
c883e04c8162991e34bbe2b9ea73d03d505ab988 iio: adis: add '__adis_enable_irq()' implementation
27e123d3790e68e956528857a3b73dd41e7c6709 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
69a8fd4e6f78dabd85b035004aabf8f92c829818 coresight: trbe: remove cpuhp instance node before remove cpuhp state
b5c0b5dff7fc02b1c429218b8cd43fede10a70d9 coresight: cti: Fix null pointer error on CTI init before ETM
babc790fd2d4d7964b5813bd9d7b4369028736f6 tracing/user_events: Fix call print_fmt leak
9bb8b0d58b5a483ffebcaa58438c5570021ee01e usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
410143e85a19166be816d1649e2b78b456654539 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
756115dfd67ec184fb202026b27117a52cdec56e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ac773f38087a6698ea26fe91270acc5398e52b90 usb: gadget: f_hid: fix refcount leak on error path
6fd2f8b919d67fa6bed6378efc41042b96dda32c drivers: mcb: fix resource leak in mcb_probe()
b15c157ba949c523a07e05a1c777edb38fd27e5b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2fab05395f1a520822124d98ef439d36c07e078f chardev: fix error handling in cdev_device_add()
37fba9773d314d2fec1b21f0010ea87b8d4b4d1a vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
bbb9fa5da48f78453f6ddb3a65b469aa5cf13d12 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
922c99737a844a1652017adb64a246aa29ca718c staging: rtl8192u: Fix use after free in ieee80211_rx()
3daacacac517d2bc560ae2776765ca92f6797ee4 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
149cdc82c6c509bc5abeb133a24be66a0bc17645 vme: Fix error not catched in fake_init()
ea99e8282354894c30e42e3e96b62e5b04a8686c gpiolib: cdev: fix NULL-pointer dereferences
e24e46321815472c0b4db981b9bd47ba4bb7732d gpiolib: protect the GPIO device against being dropped while in use by user-space
9886e819753fa507be72fb18742a7515fecfeecb i2c: mux: reg: check return value after calling platform_get_resource()
e12601ec0b250be714abb60b212e4944c6d88722 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
93f847bdd0168452a0e3e356fcbd7bc95c16ae30 usb: storage: Add check for kcalloc
785917ec4497064ec981e30686d79cfe1b38626f usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
5631ca18daf8d3cc5377f42e6d08ddea7305f1bc tracing/hist: Fix issue of losting command info in error_log
063a0c87bff9fbd21ac6f77c52ff14354a33ba7d ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e2d813075a03c41dfd2c34df17f4f1ff799525c7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
868b1679dd9371063c3355b860b6c1212d4373d4 thermal/drivers/imx8mm_thermal: Validate temperature range
e201176227eafe28314154737cb313213787fbeb thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
a21752a96082a1200666da2ecb6851918a4803ad thermal/of: Fix memory leak on thermal_of_zone_register() failure
72b6b1d055e0b2db633157a6861dee1a856fee57 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
e39aed70e90a34b2ffea12f16c349d28a373ed5a thermal/drivers/qcom/lmh: Fix irq handler return value
1d09cd46d8c371c7bbaf6099e3c2205650333748 fbdev: ssd1307fb: Drop optional dependency
c7dc75ed5398c7da00f2887516c00821bd97f7cb fbdev: pm2fb: fix missing pci_disable_device()
f78ca1cb394e0a16a1e29a47ee56b5210771c90e fbdev: via: Fix error in via_core_init()
4fc958d3a5643c4621c8c26b54bc73410c3844db fbdev: vermilion: decrease reference count in error path
139ce34a56261f9dc639db78bfef9fa9ad8fa4cc fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
571e5e62cc2bc54f29a5f2269460173fc9bb92dc fbdev: geode: don't build on UML
d00485a06e55506e6a06b0760caa89206870c3a4 fbdev: uvesafb: don't build on UML
08cba661912c16ec524d01072b9d492df1f11552 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
998213066d796bd21b1197c72496e6e219eb420e led: qcom-lpg: Fix sleeping in atomic
cddf76024232f7cc3cee05208743760850f3f6bd perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
f4bcba6dbd847774ba2c2c25a07150e9ca8ef790 perf stat: Use evsel__is_hybrid() more
c14c9a32f5d7583bca966ef44e306ca63d94beaf perf stat: Display event stats using aggr counts
ea02e651ce787f3a4819be03fd9d67cfa81c4a2b perf stat: Move common code in print_metric_headers()
b101afbdd343fd1262535a324c0b8e283861eec5 perf stat: Fix --metric-only --json output
9f8bfb51d33fb2cedd6c4fa1f0d861545f3770a6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e24844e96b117a818c22c8a59107104c9c2c0e07 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9e3a34937b97974173efbc8d558b26f65de067ac power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9cc714e145c2d4c9615b997d5b8a731e9eb784b3 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
efbf5424986089c5cbe00e6566173e90a7f1400a perf trace: Return error if a system call doesn't exist
274fc72bf4166211d44cd3afbe116901892d9828 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
93b963e50241eddc988e5a6787e69f1336f7f1a8 perf trace: Handle failure when trace point folder is missed
b8c8c91b245168123074ea402bde70640a2584f2 perf symbol: correction while adjusting symbol
f083adf85d85d48104c77b70b8a4650f6aa54d44 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
ad7bdada7766a34fa93357b8b49c61ac5e0a09be power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
90b3cb50e51d98632a084918597096e8bb943446 HSI: omap_ssi_core: Fix error handling in ssi_init()
6fe58d0a9c872ab169a876cad5b0a8e1b2789644 power: supply: ab8500: Fix error handling in ab8500_charger_init()
a14706beb0bbf7cc1240487cf2431c81e3b90c75 power: supply: Fix refcount leak in rk817_charger_probe
08f4fe19ec61ecac39f44433a3937765832a759e power: supply: bq25890: Factor out regulator registration code
c8be349610d67915cb8291770e903728064bdb32 power: supply: bq25890: Convert to i2c's .probe_new()
af92631533eb804247e28a6a17a3f4fbe4032db6 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
b4c9d18f3e8d29d5ec162d3c595fd0c58baaf00b perf branch: Fix interpretation of branch records
b6c021d6bfb38d7e36f4096b0ca40be453160255 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4c5ebc1aec76fb752e4fecddeedaf41b7f00e612 gfs2: Partially revert gfs2_inode_lookup change
ff946815942215ab20e3df3a1b5c11a51619bd82 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
ae8617fac816b526f8d452efdd5e25999679f9e9 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
ef8e4f16a5b4511cf22d35656c17e331af7f2556 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
26d7a642d76087370bed7cbe631b1b9011ba066d perf stat: Do not delay the workload with --delay
cd46a6b4a051e58e0e53d80caf5c1398ff596a1a RDMA/siw: Fix pointer cast warning
689696c481d6c859a17ef4a5d6efcf8934c2a115 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
13cd3af437f25cd1bb9820f57317be6c427ec326 fs/ntfs3: Harden against integer overflows
9b9237eebdb2e6eae65e92b8513a0fa6e433dd3f phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
0b15282dddaa85ad06b7617673de69cd11c6fd95 phy: qcom-qmp-pcie: drop bogus register update
4a8f6b792338ab853f9c20521eb3b9d41b7a3c9b dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
45aca765329e93671cd075a5bee53e53d13f0e65 dmaengine: apple-admac: Allocate cache SRAM to channels
0bbc7c4b29bda7d5627725fb90c064c66ae88a55 remoteproc: core: Auto select rproc-virtio device id
59e779b32d0c8ea3a9c4849c0a63f9b9bae6e66e phy: qcom-qmp-pcie: drop power-down delay config
57dfdd30e834743223304acef7616e81de498c5b phy: qcom-qmp-pcie: replace power-down delay
5176221b174e711494ccb913a625f3d52f9dba29 phy: qcom-qmp-pcie: fix sc8180x initialisation
b2bac811ef556f4f79c23af5992d53b573aaa02b phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
b26568ddf0086e0beff1f1fd389ba24437b0930a phy: qcom-qmp-pcie: fix ipq6018 initialisation
53377f49e275ff124d9f388280c27c654787a74a phy: qcom-qmp-usb: clean up power-down handling
d6c3d4d3739c52580d9c4921ef774b79d0833f45 phy: qcom-qmp-usb: drop sc8280xp power-down delay
2b911e749f36d1fdcd775b2ea53a8005702beb91 phy: qcom-qmp-usb: drop power-down delay config
164aab80945e6c02a9673c6edfb4b0bf8c178e59 phy: qcom-qmp-usb: clean up status polling
5deb757d3493c4601038bbbfcb7c6897d7ea7e71 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
3fbbf74bd448078fa588003fa6aa5ca2d704863c phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
677e3101384d3818eb95548d305edb5f8ae38cca iommu/s390: Fix duplicate domain attachments
0906ef9cf978008ce462785bf79f0f75ed840b14 iommu/sun50i: Fix reset release
80cc8d8246def4492e74036c083960db003d3f3a iommu/sun50i: Consider all fault sources for reset
4fb2e77eee9d863fb5f7de0685b7090b4e0d84f8 iommu/sun50i: Fix R/W permission check
846638be62d43b07aa3ed233e9b0b9865edcb94d iommu/sun50i: Fix flush size
67c2bc09a6e58f556a86d18d06d36684028b9f09 iommu/sun50i: Implement .iotlb_sync_map
1339730e6440fd9963492e2fdb071aa3bce469cb iommu/rockchip: fix permission bits in page table entries v2
a1e03e413a3d3a44e648c5e60e2c486293c8b2b5 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
e95462cbd608b15ad75a5025d0291b75a44b11aa phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
0aaa1c0c6af8751aee76488ab7bc4ade7794f88f phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
520dc7f59c6719137dbac9b02eb95fc95cf1eb21 phy: usb: Use slow clock for wake enabled suspend
2e3fef86497e1ab3bec1e88f769d229f3102de8b phy: usb: Fix clock imbalance for suspend/resume
112b01ea04dd245e05a8a012f764731c8ce197ae include/uapi/linux/swab: Fix potentially missing __always_inline
e04e9b89e670ea922643dc29423271039ce2c89a pwm: tegra: Improve required rate calculation
b324c84fd8785573f30b316fabec6806573a9c90 pwm: tegra: Ensure the clock rate is not less than needed
6b544be77ad69abb648943c1cd8df015cc6e03ec phy: qcom-qmp-pcie: split register tables into common and extra parts
b4794f4de2bdf9217da8740cf2565b9d27ebc192 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
0a31f90e9bdebc561d5ef19d7041c10dc1967a40 phy: qcom-qmp-pcie: support separate tables for EP mode
245261b3381ad1a5e7c40d594014eeda5ccd762a phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
e4a8d1c238fdf9ba8e30ffbf4fd01a61fe15bed3 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
695f6cf3f6882f51e0e8f57104c8a3dff9c56d3f phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
10a3a8f83300dd77c0c71380f866679e1c7fca55 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
0ddc88d1d6332508fa3a2cec916c92a2b5feebff dmaengine: idxd: Fix crc_val field for completion record
ae59510e8dab48b9e0f1231036c85b1d405a4182 rtc: rzn1: Check return value in rzn1_rtc_probe
40b1a2acccd868e14b1165a06ef17325ab68d1d9 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
b0c0be203bda5ee4a9ea0429ba0f82e082d1e485 rtc: pcf2127: Convert to .probe_new()
14500120810e423d86d69c4138eafa75be2b6d27 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
824e2ce165215360fcf49619095adffbffe069bb rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3edd093d7b5df2054fb412eea1e77707b161ff4f rtc: cmos: Eliminate forward declarations of some functions
6a2df2d4b3e672d78eb87dcbe654fe3d4acd1492 rtc: cmos: Rename ACPI-related functions
1f2f743209a0b6a017020c41a329708fc5752a32 rtc: cmos: Disable ACPI RTC event on removal
ff3a0bac127c17444b6c08e9295403cd37ea8c54 rtc: snvs: Allow a time difference on clock register read
d4d39ea4d2389221f00e4638f1f9438923df1e4a rtc: pcf85063: Fix reading alarm
c08043d5d2ce120dcf161668eafe7e96d8b9d056 iommu/mediatek: Check return value after calling platform_get_resource()
ad64724a5471ce6073fe521e8a59a5ea936a0c81 iommu: Avoid races around device probe
5200b9313cab20b5804e31a64ebe6df39eb07399 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3f596dec2faea2c5d156c0e458903987dfaaf61e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3a21d954c3f47d1a50a574e3344fb49ea58982b4 macintosh: fix possible memory leak in macio_add_one_device()
926e12583f40c690ac4e42572df2501f28571a6e macintosh/macio-adb: check the return value of ioremap()
69c86bada2046034494b4b4d61269800faa9e7f6 powerpc/52xx: Fix a resource leak in an error handling path
6ba1f311e52fb317904b5ff3b4ea2f0b030bc186 cxl: Fix refcount leak in cxl_calc_capp_routing
94332fdad5d747d099a3b20b01cc7520fa4910df powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
9f664724b3fe50259cca2d719a12090321ae0ef0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2a433fbc2ffac9e16f6bdca8872b33a927ec4656 powerpc/pseries: fix the object owners enum value in plpks driver
0f6f5c4a082fa9cd611c17ea0ac211cfe15f426b powerpc/pseries: Fix the H_CALL error code in PLPKS driver
ac0414d6ae3933194a14e686071beed7fe65b562 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
4ddeb23e16c3cce25ce689222fba9ee086642c93 powerpc/pseries: fix plpks_read_var() code for different consumers
0aabd5f08e0ba42680a86d9bd962c917505b5754 kprobes: Fix check for probe enabled in kill_kprobe()
9be076b1e752e0b175f8ce6cb31b56a951317b98 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
fa1b5a445524a8ee5e0b2cc963d4bfb74fc856dd powerpc/perf: callchain validate kernel stack pointer bounds
fb59486b4bd77c2f68fe4f46ab72d0aa9f0e62bb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d2ce4640c852b9aed7f596db7db4772127bb7ba2 powerpc/hv-gpci: Fix hv_gpci event list
3e19e5e449999f6f6d17b0336abf8785fd0da4a1 selftests/powerpc: Fix resource leaks
52a900b4cded8c777dfedf99204e807d29ece321 iommu/mediatek: Add platform_device_put for recovering the device refcnt
00e0b45b5d66981d2a5dd575d1fdfd2a13b90f9b iommu/mediatek: Use component_match_add
f103324f1eafe87a2c1513befc65d5c4ceef2791 iommu/mediatek: Add error path for loop of mm_dts_parse
a35edfa4487240e9ddd59bbcbfc0fe94e971e9f5 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
5549056477cc98b38ef6f33749b90e510ba710b8 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
475e71b55f703ac2f10f6573ac5c196b0fad9ed0 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1caf1b392d6faa998833567f7a6541549c56c63c pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
86e5866f026601a54c763b56c1323b0e9f7ffbcc pwm: mediatek: always use bus clock for PWM on MT7622
c798840cc257bee3f9341f5c696869f549416681 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
e3aafad478d220c4754010c122013f6bb32d6ce1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
81f264d8c6e5ea5b83e6172e773b8b56f90bd637 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
e2edc7cc155eb99ceb1b0b66f0b3ca4767d78f8a remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
e4380d7bc9b274d7e5460a99a7f5d6a349f3112c remoteproc: qcom_q6v5_pas: detach power domains on remove
62cd9a34698e3dcda94b99e35e5f04b31a8c4fc8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
dfbe33b79d6f1415a4f9fc99435cc1d382cd476f remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
da20f6fc66744aa60b6c995dedcf9f3226f14e44 powerpc/pseries/eeh: use correct API for error log size
1fe1fe6adf5da4379f6c6ab3e9aebc043d693a7f dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
a78513f659873d231c1f5420efcad85f802370fc mfd: axp20x: Do not sleep in the power off handler
e491c759bf49baacab804ecf36492063fcaa208b mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
1660eeaae9a50e8c884f541b828ede7714927f05 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
39eafc99c1e6e1a7162363110288efcc452d4f32 mfd: pm8008: Fix return value check in pm8008_probe()
9d749abe5b504439e7da3d4c590ac2fba3a32f2e netfilter: flowtable: really fix NAT IPv6 offload
c6af63b3e55327390f00d64aa32e99bb39d271e3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f0285be6fadd2ecd609a0d3e278d83cd6589cdd4 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
48e751dec57af560a5c5c0393a7e0bf9aac698eb rtc: pcf85063: fix pcf85063_clkout_control
7ab057bba23ad898e1cfe2ae66a651842af09f18 iommu/mediatek: Fix forever loop in error handling
31a485975d524b124e2226ab07bb24c7c33cd398 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f3a2f9b4d5332d8d55b1fbf9bcd6b4cd77c2263c net: macsec: fix net device access prior to holding a lock
d2d828f1560644a072c46168be2549f6594645f1 bonding: add missed __rcu annotation for curr_active_slave
9546d66f7d15d759b30b449f3575451c34f6d41b bonding: do failover when high prio link up
f37010a73b0b6117c1bba5d4e36bd7d5be809b46 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
154dea0b6d0178b6aa846f388718a30ee2132563 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1b7616ebfef9223c22a4d21e3542e0ffb39849c1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
efd20c117cd759d3f4621002865c118486af6dd5 block, bfq: fix possible uaf for 'bfqq->bic'
13ae8142066359e9873b2420a233d660d4289b34 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
704e6ab870bde07ceec87424365d337d9028883f bpf: prevent leak of lsm program after failed attach
5fb51bfe30266370c4b9fc3bb79c2fc8fcbae8df media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
b55ad84216e2345020cc36f32830646178f67add net: enetc: avoid buffer leaks on xdp_do_redirect() failure
81df29be2355fa96c43fbbc5a299c3d1d7e940c6 nfc: pn533: Clear nfc_target before being used
c9034be0a0f0c35c9deff4897624f0db94f5a47c unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
a0af3658093c375da46d3d373efca76da2e1e0b0 r6040: Fix kmemleak in probe and remove
34df40e9bc342e79f3b610e1b24ddf4d21d4733e blk-mq: move the srcu_struct used for quiescing to the tagset
4926a407abb0cd2e4b14b4dae20323f1f8785cf4 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
7c1a66cc04ce3df467a9e4be36cf1a1240092c17 block: factor out a blk_debugfs_remove helper
87f77408fc833bbed30e179a7d477602fc874fb9 block: fix error unwinding in blk_register_queue
05dce42fc2cb9be2aa6c1375f3d095db97943313 block: untangle request_queue refcounting from sysfs
8916b2ec48ee023c155ee339aae7a2d11009725b block: mark blk_put_queue as potentially blocking
09274c0dca5b551faec011dcea915d05135e61ae block: fix use-after-free of q->q_usage_counter
1c6363551e9f94976ffe66372b67509949b6a155 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
04d87bb98eb841db2e6513e12dc38bd674121eed igc: Enhance Qbv scheduling by using first flag bit
d72ee778c6e830ca4f3830033e2ce89c999ce5cb igc: Use strict cycles for Qbv scheduling
9c6c4440fc3b4d4337bf5fb09bf540ec6fb81c87 igc: Add checking for basetime less than zero
97bd086f00b6c790c78520e6e39b34ae16af05f4 igc: allow BaseTime 0 enrollment for Qbv
09f0766257294cd3daa2004e1588cb434862a4d8 igc: recalculate Qbv end_time by considering cycle time
08b0bb959a960fdeded4c724bdce32b3bab02087 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
799ad381299092dc98c8adccc2b15980ea83e42b rtc: mxc_v2: Add missing clk_disable_unprepare()
7b69915fa82c9356f2883ff40e795c026e81f355 devlink: hold region lock when flushing snapshots
de8b69696342886264553554d610366910b72986 selftests: devlink: fix the fd redirect in dummy_reporter_test
7df5db4b16e19e6c6407bf505fbdbbc3248fcf8f openvswitch: Fix flow lookup to use unmasked key
dd98c6a330d31a5a08252df2208ab677de7e5ce4 soc: mediatek: pm-domains: Fix the power glitch issue
01c4ccc92247521380daf7f42c4be67a59057309 arm64: dts: mt8183: Fix Mali GPU clock
cdbb25ad75d9654d328956978030762809d1c40d devlink: protect devlink dump by the instance lock
39683b168681a87deefb2ae0c1ddef6791e78fdb skbuff: Account for tail adjustment during pull operations
db5ca7a03c8de02f0e3e1af2906169ae932bb00b mailbox: mpfs: read the system controller's status
505b5d8addb4369675206441a6b58bc00df73e1e mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
c1040283ea39e2593885d2f267d62c5abd73ddd8 mailbox: zynq-ipi: fix error handling while device_register() fails
0f50d8816e19e0ce1671b6eb26d15a45d54ef0b1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
cf1e5cfcb222d02191c091fbf39bea235580b117 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e7c6004a669a92a3a17c5b50ab22197fb48d9a47 myri10ge: Fix an error handling path in myri10ge_probe()
7fc4bee246b6241274e467dc312e2f7069504bab net: stream: purge sk_error_queue in sk_stream_kill_queues()
cbca1f4d65a031af403ac62a9f0f7be292df7e47 mctp: serial: Fix starting value for frame check sequence
71b7172ca9b9c233da67208ab71a9fcf04c91dcf cifs: don't leak -ENOMEM in smb2_open_file()
791e81326aa6978117017f05750738c56b7cc13e net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
33bb8b51c2949627662f4615b35ca5beff757a95 mctp: Remove device type check at unregister
c5e6ade9f0b0a282f44011b0fcca44fc6428e7c0 HID: amd_sfh: Add missing check for dma_alloc_coherent
02bad368c124e80187a0b1148aa856105eb35005 net: fec: check the return value of build_skb()
468fae7b05843d160b86a7bcc00d6465e01ecd53 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e17d648d66195ffe27a4a2ec283e365dd598f790 arm64: make is_ttbrX_addr() noinstr-safe
b90e9cdcbf293b88a7358637e9583a7d091eb45d ARM: dts: aspeed: rainier,everest: Move reserved memory regions
c2e66271e303fe0f2cfde27ca0a4a8566bde7818 video: hyperv_fb: Avoid taking busy spinlock on panic path
41bb1be9bf8dbf600e40719162b47a7ab127459b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
364c6363c864c37eda72cfd1a5b97d4e2145e777 binfmt_misc: fix shift-out-of-bounds in check_special_flags
38321ccbf1e29400bd05719a63137e3d8f3a049a arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
1753cfe02e6769e74932c5934ac8c5da136102e4 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
46ae7dfe8febf52d429a4f76e15488afe962000c fs: jfs: fix shift-out-of-bounds in dbAllocAG
241307b70040035b4605d55c09a32abf27dc0571 udf: Avoid double brelse() in udf_rename()
eecf82e628c3dc63a3dc62c184adb91323f50d7f jfs: Fix fortify moan in symlink
8a85a084d64db63cbbdfdec9ebd6e9ae4d9b089c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1df8beb1a00cf4fdfe8a19a7210c12e9e55dce73 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
06fc7c01732e347582d3440b827682f2614530be ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
5605e8ef193b32afae67f51bc1dea57fafc643ba ACPICA: Fix error code path in acpi_ds_call_control_method()
a4afd8362241ea38cf5266496f989eaf37e6fe6c thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
5e2665f2c9b7ccfaada21520d685af058164cc3f ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
58ba79197719a92ca71b8febaa893c85865a2e72 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
7243eb00e906c4b2699fb6f07a75b2cb152d0470 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
85eaeadc1572ca6cfa4f59b34beb1e79d95f73d1 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
9954b3ed76ba8b42c8d69cc79d324c32ab2be68f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
26ac66a20aa9d2f4b81e05e6edebd4981779af0c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
25beac282ae3767498bdb70a28ca6b16f430a851 acct: fix potential integer overflow in encode_comp_t()
8b60c904744693e5d417399e1b88fc0c244b9274 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
7aec556bb80ec4094792a52775e7d9b7e3d0fbfb ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
569be24c0a6cbf9dbf9158304ec4c8ef7112c2c5 btrfs: do not panic if we can't allocate a prealloc extent state
9eea166c29b97a683bfb3b834d39ffc2cd9230be ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
0b4cd8bac4626009516ccd3b7b2e90f35803acaf hfs: fix OOB Read in __hfs_brec_find
8a8d2c3453d98a24a361e149692879bdf2747fff drm/etnaviv: add missing quirks for GC300
62faf0dbb51b7feaffe3e44de8652314ac9cf319 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
345cdde9cd0e103fb454c76fec697a6563cf4c39 brcmfmac: return error when getting invalid max_flowrings from dongle
8a6c060d49fce5c4e78628c28d1bc32b3cdc0cdc wifi: ath9k: verify the expected usb_endpoints are present
f86cf71df96914ffbf7c030dd1a12343e97e6fe2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1321f38d52e8ea13ccba9d437a199526c52b067c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
50bfaf1be180b936ae292f5b966e614eeadcbaee ASoC: Intel: avs: Add quirk for KBL-R RVP platform
0f1d9164b8ac15395285f0e535983695c0d52a56 ipmi: fix memleak when unload ipmi driver
916ca63f1069b90f74e17cd436ea3d046b36dac8 wifi: ath10k: Delay the unmapping of the buffer
7b2cb5f711bd73741654643789a48782bd21a054 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
62e3f613240127a366dcdad2d2b2dd04a77093c9 bnx2: Use kmalloc_size_roundup() to match ksize() usage
cd743847e5438cebd0fc1662757b1a61d4333f66 drm/amd/display: skip commit minimal transition state
73739233a495812ea978fe9366ef903ca66f9a00 drm/amd/display: prevent memory leak
f1483e3e08868f35cf26bf60af99f73ce9f23a87 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
0f39c84fae9771706a0d221c82823ae347005141 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
dc3710dda277f7c5b307956ddb2b35bd90634dda drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
54c9ce3275f4eb0d12e02033c210b85750d3ad63 blk-mq: avoid double ->queue_rq() because of early timeout
f6bb7b6e0ea40bab1133c591e62ef2b5a4cb28da HID: apple: fix key translations where multiple quirks attempt to translate the same key
fbae57346ddce1412cc65e1434268228b9666562 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
53cd581322ec759dcfc97326e099bebe612ce2ab wifi: ath11k: Fix qmi_msg_handler data structure initialization
41c52e00e123aba3a5f55fb8151575122baa9292 qed (gcc13): use u16 for fid to be big enough
1363f6dae808bd38d27763cdc77f19701ab26a9b drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
d9cb4face3f83561d51551ebaf2e98350a8ba76e bpf: make sure skb->len != 0 when redirecting to a tunneling device
68edb31c658946aa060de1cafb66cfe68c808e6e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a511eadd8bfde3eb0835c3e21364fa8de7e64053 hamradio: baycom_epp: Fix return type of baycom_send_packet()
1071d764a9bd430f67b04eb67737df3b54221904 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5b2c7fc22453761a2cb5152c1cac750748b605f5 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
e75a71672516936b57726604b63af8b0e4247000 HID: input: do not query XP-PEN Deco LW battery
46a39cf2ff27c01458dbf520c3d12e5888d07654 HID: uclogic: Add support for XP-PEN Deco LW
05be3e38dd883d073cccb09287ceecd59cf47a7e igb: Do not free q_vector unless new one was allocated
ac519ce005a01a7f96604e05a799c56dd154db90 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b6ae389aba4eb54c3ac435a0b7ffa190d83ac874 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
3251cde71bba3b3c2cfebaa6d5efff1dd28c4bbe s390/ctcm: Fix return type of ctc{mp,}m_tx()
33739b59544e68c77347fe52cac5bb8c983d4e9f s390/netiucv: Fix return type of netiucv_tx()
ae7b0cdcf295e59205910150470dae90bed089f2 s390/lcs: Fix return type of lcs_start_xmit()
df9a81e75675168c16d9253734e1320f7e1abed3 drm/amd/display: Use min transition for SubVP into MPO
228cd9621957482faad8632ee5b136afc5927e75 drm/amd/display: Disable DRR actions during state commit
9c42906b73f8f377b8d333aeddda0c84e8051c17 drm/msm: Use drm_mode_copy()
d0f79c0529b2de2a76dce81111d1781c366588d2 drm/rockchip: Use drm_mode_copy()
06b2a3828c39e02a91ad83dcdd16ff03b0119bdf drm/sti: Use drm_mode_copy()
1dab5fe5d41a8dd6d65a28724b4e53d97e8d815f drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
328f32cb960641658c0ad4e62affb548ad3c3bf9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bcee0776591a1ab9145a2d342c3441c5c2252725 md/raid0, raid10: Don't set discard sectors for request queue
744766931772d6108378712aa1e5c27113bf14ab md/raid1: stop mdx_raid1 thread when raid1 array run failed
0f648bee0ad57b6fd2c724feb093bf85daa97982 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
7af64af188bfc2b35203fb2c9681e9c92a9527ac drm/amd/display: fix array index out of bound error in bios parser
da40e9588b8c9be91cd22c241d237b3212283086 nvme-auth: don't override ctrl keys before validation
ccbca7f5239dd73faa0600bb46ba493496d1f912 net: add atomic_long_t to net_device_stats fields
9edb240d01071f004fe16c4f8e8f0da8b004e0ff ipv6/sit: use DEV_STATS_INC() to avoid data-races
b59069d7d80d22da480376947c49b70ede05ac7d mrp: introduce active flags to prevent UAF when applicant uninit
6af2548d3deb9b513543d8aaeaf8091b03f5cfe6 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
300c98b87d088b7a0aea57a6e3c26b811312ba6c bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
71fb165d48c72e90f8bf80a7e61dff7dfcd94c04 ppp: associate skb with a device at tx
c1e8001ff636f77f4fef3f3d9686516823680610 drm/amd/display: Fix display corruption w/ VSR enable
7d21a5122ace1d2aab4c9415d81d2bf7a3d087a0 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
a8a884fe80b1e262d568a747313045baec71e145 bpf: Prevent decl_tag from being referenced in func_proto arg
c0c79858793f0f2e98134d3aaf5f57f84d966f61 ethtool: avoiding integer overflow in ethtool_phys_id()
05fdd196c74f95f047046f07acca266c2e5195ef media: dvb-frontends: fix leak of memory fw
5bc1897f021d6e3fb850991a17a5d9c59dd9042d media: dvbdev: adopts refcnt to avoid UAF
11173910d961b9beb0333814a39729639566233c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c9d5f4e1a66f0a944f691b2b431a65c61e5d7a72 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
827e307664221e86944988009d2488ce39d3bfcb blk-mq: fix possible memleak when register 'hctx' failed
080cfe03d31ee2cd8d30b2bd463bda485cfa0540 ALSA: usb-audio: Add quirk for Tascam Model 12
055e7b73075ae4f87c1821ab5965816783a9db0e drm/amdgpu: Fix potential double free and null pointer dereference
b354d594d1019539a3e0c685a891b60b6c48cca5 drm/amd/display: Use the largest vready_offset in pipe group
f03efaca21794bd3c6da708015f765f345ba011a drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
964a74efbd0276d0d290f36bd0849dc2a6391fb5 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
8ff35c2021c9bab61ceaa51dbb664066f814d99a libbpf: Avoid enum forward-declarations in public API in C++ mode
116586c1f55c5d6c210433483b06643e6cc6b875 regulator: core: fix use_count leakage when handling boot-on
3077ddd2efa77b8fde338c733c3fa7c8aa73951f wifi: mt76: do not run mt76u_status_worker if the device is not running
675544d43d41565bbb0fbb3c1c3b95af3792eb42 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
6f94f3219eba41745e904c3f18bce9f702716a53 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
a8aef52c192e62055ca41cef9bfd27484fdecf83 nfs: fix possible null-ptr-deref when parsing param
219151e5ecf82995f1f38391355dd2e623f56703 mmc: f-sdh30: Add quirks for broken timeout clock capability
db1c2a3f7d2f863896b4192a61fe066995002cad mmc: renesas_sdhi: add quirk for broken register layout
f92f69f13e359bf217cafdd19fc2d6d5710952c9 mmc: renesas_sdhi: better reset from HS400 mode
d0f0d707f65b04287b952b35f0a386c87cacbafb mmc: sdhci-tegra: Issue CMD and DAT resets together
e4c5b8535b93da8cb656420137dd50688a4dc5b0 media: si470x: Fix use-after-free in si470x_int_in_callback()
4407444e3950eb9ef8730b408cbfd278ea2d4385 clk: st: Fix memory leak in st_of_quadfs_setup()
4a7e6d96deb5a2b9bd4f60c1ab16aac5ce50943e regulator: core: Use different devices for resource allocation and DT lookup
057aa6e417d4b737cd5982f48d42f76d38671347 ice: synchronize the misc IRQ when tearing down Tx tracker
889d011edfb050a5114da97e4c580fd83b06c334 Bluetooth: hci_bcm: Add CYW4373A0 support
26dab5b114ba7907f714d438991fddf612ae3b7b Bluetooth: Add quirk to disable extended scanning
e749a6c467a019b30e708779134c1f898f534eaa Bluetooth: Add quirk to disable MWS Transport Configuration
7cfdd488f135470abc9349d2e6dd49521632b942 regulator: core: Fix resolve supply lookup issue
b5d85523dcdc3bb9d1d1d5ae1dd1ad788c458f41 crypto: hisilicon/hpre - fix resource leak in remove process
c7169f03f50c433bdefde99de38541da2bc731ad scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
2757d5edc81f534403d2fa8824627d793d983b70 scsi: ufs: Reduce the START STOP UNIT timeout
8c90029e4592e5861716cd5e31959577c403e043 crypto: hisilicon/qm - increase the memory of local variables
bccd5b3c3f6651916344d84efd3d9b5b6cf6fbdc Revert "PCI: Clear PCI_STATUS when setting up device"
4faf5aea46d7d39eb193b3918072c087c234a6b2 scsi: elx: libefc: Fix second parameter type in state callbacks
b4cd50c4c598c8ebd25ac84c8b6b4c8586439316 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
62400db767072b17688b8701e073d829041ba818 scsi: smartpqi: Add new controller PCI IDs
243a908345fedcf2d6b1f42c67d75680932f7168 scsi: smartpqi: Correct device removal for multi-actuator devices
41c9ea46af8645853d6156fb697156d1bcf7f5d7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b0ce8b096fa652ced7081747820aa335f08f12be drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
47e8eb38c60f7664815727d8cdb4bd03a0b8fcb2 scsi: target: iscsi: Fix a race condition between login_work and the login thread
4cf1d5915efefa4352e4d31118e1e00d4bcdeaa7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4d6ef02ac9eaa601793a89bdc569d6dfc41bdef4 orangefs: Fix kmemleak in orangefs_sysfs_init()
c25f2347de989d8c228ea17fde96d1cea7143cda orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8cae8a32f276964ab08110d38d388eb133bbda1b hwmon: (jc42) Fix missing unlock on error in jc42_write()
8faa2d1d05ebdea53788f359c8bec73dddd33259 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
e9d2f8c05015b0adc8dd8d6d7d63f841b9685cbe ASoC: Intel: Skylake: Fix driver hang during shutdown
e97e6e80a3cdec7e72befaff7fba468fff1c1407 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8cccf78387e9e4b6f68d475c0f0ae515a3481610 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
afcfbeb58020b56fab3e6e4e9ded45cf0db75ce5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5589b801d8ffe1f9d199723855f63d5a82e71aa4 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
73d170cedaf39a6212f0cac0b9c7cd87b8c2330e ALSA: hda/hdmi: fix i915 silent stream programming flow
6912d5c4a81e2f1cd11845956c07dbae50d274d0 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
6abd4fbe21e13980d4f2e79ad9de4ea26d0ec55d ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
e60c5c532e8915e2eca767631f86e7cb90c0eb97 ASoC: wm8994: Fix potential deadlock
085e09d820b3a8f98dcfeed631688586650d7c63 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b69407bf6d5634edde2318c6dfd085a85e6b1ddb ASoC: rt5670: Remove unbalanced pm_runtime_put()
87cc736fd367ab8ef0bd11e6e073aae8dbe7b345 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
1d46c88a65e3f60d18ba9ad6c05567f636879d82 LoadPin: Ignore the "contents" argument of the LSM hooks
78461f27bce5e94f81579dd06845db496d23f360 lkdtm: cfi: Make PAC test work with GCC 7 and 8
1cb35574abb7109ff3b0fe12af5e6c53f4900540 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
59ea9634bf82ddb0764e316e7e3ca11d3c9b7249 drm/amd/pm: avoid large variable on kernel stack
fec09c5ee7b73ee0e42d440e8e4dbb07df17df76 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2c4d3c3218928cd70ede8703b1b3e9626a6f3b3f perf tools: Make quiet mode consistent between tools
d9378e9430960b19b2f5305d06aec7376f69cae7 perf probe: Check -v and -q options in the right place
fda3a88ee7531eb56a36d039a9fa1be76446955d MIPS: ralink: mt7621: avoid to init common ralink reset controller
78034ac2f53c25ecc1b681995014411e615965c0 perf test: Fix "all PMU test" to skip parametrized events
baad6e33145b4010f9beee01b7a991a1b21e4f93 afs: Fix lost servers_outstanding count
d6cdd68b5fd0d385088547d8c58d2982012f75ec cfi: Fix CFI failure with KASAN
07a6db32d2c7a5c0e9f5e99f0426adc8f0f93ff6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
43620977dae48f641f8e04396fd1b30b37d9a63a ima: Simplify ima_lsm_copy_rule
b2221607ec0cf78cdecc37a1ae0b5d619585222d Input: iqs7222 - drop unused device node references
8a4d4f6daf3a33bd11ca9e9a3239482e625ef824 Input: iqs7222 - report malformed properties
13de4b6e7a82ef56649c89033ed816e0137da418 Input: iqs7222 - add support for IQS7222A v1.13+
d90a22debd817f58d6f99524a4927116151966e6 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
65676c748ce15e3a01cff72990c45e08ee78669b dt-bindings: input: iqs7222: Correct minimum slider size
3d9841d8285f262453f270db703170704b4d4b38 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+

--===============4721062685226726225==--
