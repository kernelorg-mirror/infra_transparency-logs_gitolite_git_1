Content-Type: multipart/mixed; boundary="===============6402958209482189802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Jan 2023 05:27:16 -0000
Message-Id: <167263723673.23858.2523970867299530633@gitolite.kernel.org>

--===============6402958209482189802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a2cb85e477466efdb0373623b347ae31c43b55ab
    new: 68186b280890db9af2ced4762f6b99ce0e262447
    log: revlist-a2cb85e47746-68186b280890.txt
  - ref: refs/heads/pending-4.19
    old: c7e2eea50d0431c7f5b0bdd2e844cb672eccd3a4
    new: ea83b9f37c44566665ac0cf7bdd26bfc666fe9e1
    log: revlist-c7e2eea50d04-ea83b9f37c44.txt
  - ref: refs/heads/pending-4.9
    old: f54e9c9334012f007e9ed42d6b5ebad1f2f8ed1e
    new: e01223c119c1637d579813fee0b65a192cf195be
    log: revlist-f54e9c933401-e01223c119c1.txt
  - ref: refs/heads/pending-5.10
    old: fc820ab593886b0000d517fbb59c2e68167c11cb
    new: 1086dabf7daacd21206342e82d1e24a878f92319
    log: revlist-fc820ab59388-1086dabf7daa.txt
  - ref: refs/heads/pending-5.15
    old: 300941435fc121be1db6062613bed22901d71154
    new: 0e7276662301674bed270392e358eae63f7819e8
    log: revlist-300941435fc1-0e7276662301.txt
  - ref: refs/heads/pending-5.4
    old: 146cb5dd124f7b20537b44972f8d712cbd59f6df
    new: e28b2e4adf7303b975cca97aa195d7f035631cd1
    log: revlist-146cb5dd124f-e28b2e4adf73.txt
  - ref: refs/heads/pending-6.0
    old: de969b65a2f825f3e2a1494fb08624cc70455a30
    new: 28634086a605a248c8a8b2e4527b137798f39b88
    log: revlist-de969b65a2f8-28634086a605.txt
  - ref: refs/heads/pending-6.1
    old: 68e48490f6b5755366185b5ead574e0f753886d0
    new: 73c9568377bf7f42e0e1cbc014ee8a3c87cb06ce
    log: revlist-68e48490f6b5-73c9568377bf.txt

--===============6402958209482189802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2cb85e47746-68186b280890.txt

98339e17efaca18dde654103df3683020dd79dd4 libtraceevent: Fix build with binutils 2.35
b4f645c18b4f26adbf47916e196e6776f51dd495 once: add DO_ONCE_SLOW() for sleepable contexts
ded6279ff78a5ceae8ad29a4110f6f688de22be8 mm/khugepaged: fix GUP-fast interaction by sending IPI
dc6b8897eda6298a7817788e4d608f6395e7c4be mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e4a6a3e069d747899d506cbf5eb04e40c80dcad3 block: unhash blkdev part inode when the part is deleted
f8bf6b3be898916b91a564e24b91aba7b3274046 nfp: fix use-after-free in area_cache_get()
885a33c1de86386a910e584cc6ab03627e90c379 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a6ec39522fd19adb8e3e18316a5715ac609ee687 can: sja1000: fix size of OCR_MODE_MASK define
029c84a90374964d2054492320ba17e6e6df0f62 can: mcba_usb: Fix termination command argument
f568dac82889f861eb28697047427e819656f671 ASoC: ops: Correct bounds check for second channel on SX controls
f92874517ed5facbc2c6568c1987020c283a8d66 perf script python: Remove explicit shebang from tests/attr.c
e12bdf0eb8006b0f8526d341362d054f58a6364f udf: Discard preallocation before extending file with a hole
aec32da5cb655249da9e36dce8efd2aacbbf8704 udf: Drop unused arguments of udf_delete_aext()
80c44f54892d3c041262817d00619306ba028b25 udf: Fix preallocation discarding at indirect extent boundary
ffc0391d07509cabe45ba112eb945bdc950a3e11 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e85ce81aad0e1a89a0167006e562cdca5f4d127e udf: Fix extending file within last block
f893dbfb43b1513d161abd3a64963bb13f106a0b usb: gadget: uvc: Prevent buffer overflow in setup handler
5e2873c73dfcc2587f4fc2d338acbf77edca8bcf USB: serial: option: add Quectel EM05-G modem
d88d3ca30d23de73abbb4dcc863248af23e426ba USB: serial: cp210x: add Kamstrup RF sniffer PIDs
87b1b2ef17753fdd22cf621b5df376f44139dc8a igb: Initialize mailbox message for VF reset
43ae8b30bc3c451325f447d1eda563cb1fa185da Bluetooth: L2CAP: Fix u8 overflow
5a8aad8b23c0b2b617a2d80aa9a38d1118cc14d4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
52844a68b5ac39e00faf22f7f02e534551c626aa usb: musb: remove extra check in musb_gadget_vbus_draw
e4d39aeb98b3ef6a163386e36a1d9c0325fdea4a ARM: dts: qcom: apq8064: fix coresight compatible
37a8c9c96717cc2e6fb3e0a0254e436eee266953 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
38fdf829bc1878c81c8f239ae24303d1a884467b arm: dts: spear600: Fix clcd interrupt
2607820012a1986bac4b6b082985ef2d7ad5cdc5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
16769149f6669569c8fdf5a386dbdc1eb6b10fee arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
33a9a3ecc750f9713b87d04485897533dc1c4207 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d155ef248e257b7cb5bb4a13dc62c7bda95d669c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
39fba2d454db9e7073b8d09c864df9729afac17c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
827af2925e14e95af978ebc031589eb42927d824 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
58fb8b331f53abc9b03e15fd56589843413b5594 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
bc02bcf80a3b6d1930cfb70fe78f2e7a0b5a3e20 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b693e92984ac50df287b7f07492c48018653a535 ARM: dts: turris-omnia: Add ethernet aliases
0b6b21a4b1e07144486f11483b70b93514347faa ARM: dts: turris-omnia: Add switch port 6 node
af5fa1810e78bde636339d8a1243af46bab9e636 pstore/ram: Fix error return code in ramoops_probe()
d900d3a2e617a4df1cf7c63b26070e41e477687d ARM: mmp: fix timer_read delay
f29fdcb18b721bb1ec468bb11929b248ffabe919 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5b936561c3fb19e1600bfc0105e21ffb1d6a5744 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ccded6769ddad83c4d90a7801a16ee0b6396dfde cpuidle: dt: Return the correct numbers of parsed idle states
d0d6db1ac614a89a0aa6b3660d8d9c36ab46dde0 alpha: fix syscall entry in !AUDUT_SYSCALL case
792e44e14b7e3479573b6623ae8ab0d712574c57 PM: hibernate: Fix mistake in kerneldoc comment
dfd040f55587d1f46b039dcd5a1947d6cf573b7e fs: don't audit the capability check in simple_xattr_list()
d06b31da94b8a125b3e8459416984e9630cbe3db perf: Fix possible memleak in pmu_dev_alloc()
bd1891bcf7a59060609ab108087086a188faf182 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
74eb61bd82a070b349116868e6208969492bad74 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e0a4fe0f8a44f53c9c9282cf7945eb6dad010494 MIPS: vpe-mt: fix possible memory leak while module exiting
869de0a19d6557a7055231661bdfda804d0c8aca MIPS: vpe-cmp: fix possible memory leak while module exiting
0bd331f353c72b9f48b7db6e0d9f144d74cddbca PNP: fix name memory leak in pnp_alloc_dev()
99f124716e5333c430d58b49400fbe003b8c26e7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
099d9ccecec75c50bd4cbe04efa98abecd57ff1c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9dcb906e505216e20aacf7f7f7a6b52da5d76e39 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b142f8cb4ea47cd0db1affba029c8ff29d6a77bb rapidio: fix possible name leaks when rio_add_device() fails
79cf9c5455e042bc40540dd98e630df99e24de96 rapidio: rio: fix possible name leak in rio_register_mport()
2f95be06f51b277200382472f78fb931dd8a498b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4f35e6793198ca3d318143ff5f9bd819d1c4424b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
804cfbd684507580ca2189543a3c892ba016a10b x86/xen: Fix memory leak in xen_init_lock_cpu()
8dd7d6bda6b695ef188d9124055ff7cdf9899367 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ee12fb2271a0401119c00b6892171cdc4905c270 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3d5ee521dbff0dbcb463c702de24c6fbb28bcd11 fs: sysv: Fix sysv_nblocks() returns wrong value
dc8408efc4081ffe02908579feca17eb693c3338 rapidio: fix possible UAF when kfifo_alloc() fails
6ea20aaceefa3edbdb25df72d48dd5c6fdeca82a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1b207798b94d09f9b9878ce547b2b07ad0ce644f hfs: Fix OOB Write in hfs_asc2mac
8aeb7b3a3beb8e8b1449538e47744a6539431ab8 rapidio: devices: fix missing put_device in mport_cdev_open
895feac150482ff02db0be791354f93bfcabf0f5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
322b358b05221b4d554f4dbecbf373e032350e94 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
52c59c66b1ca5259033d7b2094dc3be87cd1d0ca media: i2c: ad5820: Fix error path
620e0c4596bc8a71c4e6fe8e69524048b263c677 spi: Update reference to struct spi_controller
d08cb31a5447729a9d3d6533dc9f67d3dc8fd8c5 media: vivid: fix compose size exceed boundary
c08abd876cc00530358701e6593953acc2fa7ced mtd: Fix device name leak when register device failed in add_mtd_device()
6ef62a94ab106b8c55c6b8df45259cec1dbaa957 media: camss: Clean up received buffers on failed start of streaming
7fac2340e5b6fa29b07587ddf9fa4a808b7634db drm/radeon: Add the missed acpi_put_table() to fix memory leak
1219c4742e23db8ab8b42ecb4fc8d6f5e81206e5 ASoC: pxa: fix null-pointer dereference in filter()
b47915a4a4ea71127811967935069e6020e9bf0e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
62563eaba36a5f71cd269b04a8129204846c35db ima: Fix misuse of dereference of pointer in template_desc_init_fields()
dbfdc2fcdae9f92e28518da353780a4c02a70461 wifi: ath10k: Fix return value in ath10k_pci_init()
8346d0614bacb067f9c665952cc79975d7d475fb mtd: lpddr2_nvm: Fix possible null-ptr-deref
3c04ae34a98f2bca230f719d56664a2d2bdbf5e1 Input: elants_i2c - properly handle the reset GPIO when power is off
bf095f756d8186e9b21125a0a0d58b6865e81540 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8f4022d42f31a55dbb3ac8e38b309bf4fddf956c media: platform: exynos4-is: Fix error handling in fimc_md_init()
21836e31596e8f0aaa2cf472d1072c222b1b01b5 HID: hid-sensor-custom: set fixed size for custom attributes
72b4fc9d86a158875597df5ed9b2cf7c70f899f7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
02fac7de99be989ae0c533fbdd77bcee6c4eba3c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fecff6ca82914f251c6c68a62af87e4859d73c51 mtd: maps: pxa2xx-flash: fix memory leak in probe
8c034f8f2049d6eb02055235f4c0892d2482528b media: imon: fix a race condition in send_packet()
9c880fcee552bb9e9368f1f226e9da6734702113 pinctrl: pinconf-generic: add missing of_node_put()
fffd0fefcc8f4b6e69e743a9a74e13dc1179fc41 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
176817e1426be08a2b62006942b10fb1fb170aba media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c4815b47eca98fbc02077057708dc3492ba5f7a9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
66c1f1d7b5c8fc6113a40c686ef2ed166c0f7e18 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cbb0c61e08f89deacf7a9e61cd6c99e0da989a3d ALSA: asihpi: fix missing pci_disable_device()
8eeb431666161718b197de63b3aa6f32bf78b1de drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
dc2fdfa3792ca8a1f65f43d392596f8eef032bab drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8115a8f116d1dda5891314fea06bc3a5d97d5b23 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
783ebbaabcfbe4cd6eb4619f6aa639468119563c bonding: uninitialized variable in bond_miimon_inspect()
33e36ea22128db822d2d459fde0584d31c8f7a8b wifi: mac80211: fix memory leak in ieee80211_if_add()
a7cab32f367db9609e5b56bb41b3cf03e6eacdb9 regulator: core: fix module refcount leak in set_supply()
6c7c034b73ea818ec49c53f8dc231806c273c3b1 media: saa7164: fix missing pci_disable_device()
d8f1b15c1fb7ba9353d1137ec9d4aa90085e53eb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c3def04db14343acf1eb8e7885f9eee3552f3a2b SUNRPC: Fix missing release socket in rpc_sockname()
8c6c1b844e2a5cb0628ea5cf75bd578a13dcd216 NFSv4.x: Fail client initialisation if state manager thread can't run
19c70f49a120c71cc31d31c17497764308180624 mmc: moxart: fix return value check of mmc_add_host()
fee0733c1462da927c0756809ae5ef56a3db648f mmc: mxcmmc: fix return value check of mmc_add_host()
283c94b22475a8a919d7f59fc69f1950d56cca1e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f2c33bd9419bccce06ce6aaae611bf5cd60c5e0b mmc: toshsd: fix return value check of mmc_add_host()
e3e9ab04cef84bacbc88fb4688beb5fb8d5dd5c4 mmc: vub300: fix return value check of mmc_add_host()
3a4cded1399962ce8470bba9f5aab44fe5bfff6c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d20fdf988349e2a06eb05de823df820ffd7ba1d2 mmc: via-sdmmc: fix return value check of mmc_add_host()
462fa877d063fe289bd2d8eb421b33d15f8c1e48 mmc: wbsd: fix return value check of mmc_add_host()
0654e5033370d2d6fb496fd698535e3e74cb37db mmc: mmci: fix return value check of mmc_add_host()
bc149c807fb5999cbf49fb4592fecff91151b29a media: c8sectpfe: Add of_node_put() when breaking out of loop
35cf97b1d9129e510cc15e3a844649494a4f5667 media: coda: Add check for dcoda_iram_alloc
c6f491300cdaeaa272f24288efde9bfc799cef18 media: coda: Add check for kmalloc
06e619f91b53221ad7a23c29a924617d131bee0e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5f0852a094028972a819120eee71a6b4421ce5b2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f9657313a6147547b91fd592bbb7128afd3f36a5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c99c88c92a1dab6990a565de3165a3ac0f4f8841 blktrace: Fix output non-blktrace event when blk_classic option enabled
5edfba378f2885f23ee3bce1032f64caf47c1213 net: vmw_vsock: vmci: Check memcpy_from_msg()
2200d49e5dd76db784361005bd5e2128ea297c96 net: defxx: Fix missing err handling in dfx_init()
e0df2cf9d4aed8c815740c7e542d1d461254cd4f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d0b0075e616146789aa6f72d94a93eb63e3bc316 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bc2ac144bffc767aecc09344243e7975e7b49053 net: farsync: Fix kmemleak when rmmods farsync
c88bc32088842146c2317d97f17ae6c5ad3ccd79 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
53e5056e932fe9aa299174cecaf4d2d1be9d16d0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c33762ae94cf6e90e837ca6b34777a77a58f3a78 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
75bb82ff2b52b0c3e39977da675be5c7cb5cf1c9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3dfe8012f4e12d3954d48cdaaa66a05f1aea3ce7 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2c4eabed386ce402a5983193b915b2540c7f74d3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c0e97ed95888d4d69aa97fdc966243f8c3824253 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9e20e67c08eef0b8395c9f4358142ce3528bbdc8 net: amd-xgbe: Check only the minimum speed for active/passive cables
e4f54682803ac2ec10283c8cd5e6c9aa56940607 net: lan9303: Fix read error execution path
2767d22bf672d153a2f4a0be3eed24c5e36c0e06 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
81f56ab26b26cbedeba8dc58d8b3ab507b035774 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
75ffcd527bd5919b621251f990501fade1642630 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1e2635bb2f76f9a3116858ba635974abe1b87848 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
248bf78b9ffd105eea3573ab27524c4cec2afc1b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
706295d25edc36298bc61981c36f21ddb7e560b8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
da69d276b221c8431fe0895461d752dab1f4997b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c0add5dd2007e625684b8129f7c65184081e1b99 stmmac: fix potential division by 0
a8844470a109a16268526d54de2b67000c0513c8 apparmor: fix a memleak in multi_transaction_new()
2e9d2dffb71e26f2c55bb798e302a991b4cc811d PCI: Check for alloc failure in pci_request_irq()
b961728499c85e7b4866dc4c508b2a484c4adfb1 RDMA/hfi: Decrease PCI device reference count in error path
2869737708aba025d9e925cdb05993547b25df5c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8467a10f4d8553748f8732d1a9f7970e67bdf2e1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ef7b89ed6e65dfaf4713980c54b8288cdde4c6bf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f36ece4f3fdf4ae4332c159918cffdfaca794f08 scsi: fcoe: Fix possible name leak when device_register() fails
1109aa72f5a0d6259cf2eb626c9563a80eb3c9c6 scsi: ipr: Fix WARNING in ipr_init()
915d31374057e104377ad06aa68bc430925879a2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fe0ebb04a5285dc5122b767d08a63db1a327c573 scsi: snic: Fix possible UAF in snic_tgt_create()
e4d34bc6b59a1851866c3b19e2757aeed11e3852 RDMA/hfi1: Fix error return code in parse_platform_config()
b5b3dff4395e809870eafa20a0aa1d45b1f65884 orangefs: Fix sysfs not cleanup when dev init failed
37c3f395cd741635db7f6274c26ff664d7673125 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
990b1b6dd54a50ac73319aeb922551279ab2db97 hwrng: amd - Fix PCI device refcount leak
9b5e30023f306178dc1a680f3aa3dad4cb5cece8 hwrng: geode - Fix PCI device refcount leak
900278863eba1e36fe2b31602e621feb935b25d6 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d0e3c05027d2d1fd0e0379ca8d18ce7799354735 drivers: dio: fix possible memory leak in dio_init()
3368da92ab5b4a11452913756b2d77e1f8101206 class: fix possible memory leak in __class_register()
300b9d44dcc9c8e77765141c3bd5b389b5511c6d vfio: platform: Do not pass return buffer to ACPI _RST method
d832872ef28712f84481dd476cce8dcfb093b44a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d7fa0e74301193cb00b8342ee5cb04f2d66b1471 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9fe8d44b4677f0f79734b586a4c362c331b80a99 usb: fotg210-udc: Fix ages old endianness issues
2e295d18af2fc3f3feeb02cce82f5cd1a2c69a38 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
57cb39c19650374212dcab661c45f761b09e83aa serial: amba-pl011: avoid SBSA UART accessing DMACR register
ce6baea47d5987ba2c2d20cdd22e7e01420c21fe serial: pch: Fix PCI device refcount leak in pch_request_dma()
9c70b267ccbb6c91e5b360dea48fea823ac75662 serial: sunsab: Fix error handling in sunsab_init()
aa3afe418d824b29731b5663ffa4ba5eadccec65 test_firmware: fix memory leak in test_firmware_init()
26924937da3b8029b5d9ad9f9a94863fa6e76e1d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3a54ea73661b62ceb59d1862621c62ab65ab0a65 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5955703de83c5fcb50198f769c2c97d05ac14b4f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0b73e3ee0b7b579d288df8308ec14f85ab409325 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
59cc5294aca1b51e02d8fc9e27ccf58ff07a94a3 drivers: mcb: fix resource leak in mcb_probe()
81a2372e09398bfc71b2f2af3adbff72f93227c9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2b8553c1c2dfffa430b5ed515ac2b8bbc5436ecd chardev: fix error handling in cdev_device_add()
a141d387ffd2ca1147d0e32c580674441560ea71 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
746c3c91f500ace0c095e50bda3c1018d8d1aadc staging: rtl8192u: Fix use after free in ieee80211_rx()
3e085667131363e31273e71eb8971a15c370477f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0f98b33f84edbf334f49a27e6d9daf2a86d06eeb vme: Fix error not catched in fake_init()
db43a5aaa4db6b83001c0f2c7b0b9f3af5054507 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0679d9db7ea78e7f5ec33acb9b4dfa5fb0c67444 usb: storage: Add check for kcalloc
07225aa9453a57f762b9f1f40f977bf3faa6d894 fbdev: ssd1307fb: Drop optional dependency
37559fe0fb6d563a5cab3f179b17bf9f0e1b58da fbdev: pm2fb: fix missing pci_disable_device()
6310997e7857a46af3565ecdf6e5497a23e23521 fbdev: via: Fix error in via_core_init()
80b8bb08ef770886542ad744e243e9958f829d9c fbdev: vermilion: decrease reference count in error path
dd225e2290eb96a1ef9834b76ffaadd54303ab53 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6228aaabb5e171ced8353df5221dc8f84ea06b49 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e0c2f37b1a192710f1dc8a72e81ae2c20db74f53 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
75aea46e88766e5667cf3187bbed0784e6178e56 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5a00b53dbf4b65472994e82fd11833a16735376e HSI: omap_ssi_core: Fix error handling in ssi_init()
e0c7b9b287eb7c1d2d63ba36b88416bbe999149e include/uapi/linux/swab: Fix potentially missing __always_inline
51d0a40d8fd4505c367a5372867e57a9c07b220a rtc: snvs: Allow a time difference on clock register read
ad2162baa615e311c291e937adb2aa18420af8df iommu/amd: Fix pci device refcount leak in ppr_notifier()
eb65a1ba467122ee9cd3ad5f4dc970cbdf20169c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
906d4b12170844284f10d7c28bc19fee2979327e macintosh: fix possible memory leak in macio_add_one_device()
b47f724e51306c344586c550da54f92493f04cd0 macintosh/macio-adb: check the return value of ioremap()
c396f35ff5c4780496d338a6efc67ed61cd7d796 powerpc/52xx: Fix a resource leak in an error handling path
a961e4c97932c8f6ab7d0b52a1fd44e6271e50ba cxl: Fix refcount leak in cxl_calc_capp_routing
39c0bf09d0eda1a13a0453726348ec39528bb4a1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7d9bd2197557bbc7dd8e4c84a7e555e7e7b13441 powerpc/perf: callchain validate kernel stack pointer bounds
5cc0252b3e5c0e8bc0a128a8ebe1ecccaf2c7a33 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bb44338df295776eb91f021df3b3b8d1da886daa powerpc/hv-gpci: Fix hv_gpci event list
f01488f0d2b72570f3857e2523cf86838a961c50 selftests/powerpc: Fix resource leaks
27bafdfaac0d90355094b39e52ed4bedf84171a1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6c6eb094771daa0202c37e9bb8430dcb728126bc nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
18e725dd67e9c35bb45884774a2d899a888d35cc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9577a301471ccaa88dd890a2cb7b75cdee643ec6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c8b6f3ea1eb98be784d03c075eebc5175199feb8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ad4a40fc85120768d01a4f255880763d841526ab nfc: pn533: Clear nfc_target before being used
dbe218e31840598783fd41aae910dec63feb66fe r6040: Fix kmemleak in probe and remove
06359b9d860a242d3ea4524434b266239b731db9 openvswitch: Fix flow lookup to use unmasked key
6d3d91c9aea66c958228ba1f1dc8d9e77ade933a skbuff: Account for tail adjustment during pull operations
9756451805b1b189b2ae5d508780b553740cc702 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f3cfe18e8ad7348105317f37943360420e6202d7 myri10ge: Fix an error handling path in myri10ge_probe()
7617616a818b4dfd10f16be17c8e2781f8b8eedd net: stream: purge sk_error_queue in sk_stream_kill_queues()
ee3452f8825ebf79508d76345c396d67cacece60 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f952c82f13db18dbd4fe759f07aba44cafec7f46 fs: jfs: fix shift-out-of-bounds in dbAllocAG
34594b2b8a13af0a7ed419e24e44ce9eeeef501e udf: Avoid double brelse() in udf_rename()
22c7c4428ca7c4528248fbd9212f67f58f8ac6f6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4e46c96cf37887a070ec9185fd7d5abd8117a06c ACPICA: Fix error code path in acpi_ds_call_control_method()
c2f1cb1f266d240d93fcccdad8199d84e111e170 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2f4970fbaaf8f058e8304fdc0e8f40ad5ce917ea acct: fix potential integer overflow in encode_comp_t()
11de7b111361a6d382aa90ced42c8ba16d416306 hfs: fix OOB Read in __hfs_brec_find
ba7f25867f6c5a53bea1fa41cdd41bfa42254343 wifi: ath9k: verify the expected usb_endpoints are present
f7380e68d8bfd687a79664199caf075851db3d9c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
41529b6d21675a07696d42398d2a85aa20b19e89 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
76b4086cd578291e0cb0d6d55e60355218504254 ipmi: fix memleak when unload ipmi driver
04b841171c71f3072fa58b7ca44bf1d14aa1e53b bpf: make sure skb->len != 0 when redirecting to a tunneling device
a9feec4d3e620aab01e5d1c785c1e8c8da7a82f8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f2709bebe0213cd49e9c764a6efe140a080b8cf2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5195cf980bb8f88a07d793d8cb77ce0d8f5a728b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5656df017cf1ebddc39f459a0e4fc5b1d5b6a7aa igb: Do not free q_vector unless new one was allocated
725fe3c4b99a75ef3aa5c26e3eb197a0bd13a4ae s390/ctcm: Fix return type of ctc{mp,}m_tx()
df15dedf3153cae264a47c10cd070789e930f2db s390/netiucv: Fix return type of netiucv_tx()
763e745ec23aa3f1aedc6058890ac765ec33c0ee s390/lcs: Fix return type of lcs_start_xmit()
3c526ffbfb7ac2212d94d786e3dd2ab1c12256b1 drm/sti: Use drm_mode_copy()
51c9d393863e861c14c78179a5550f04744c6614 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2ad1425ec09013a94b0b4b3777746bf561a496c5 mrp: introduce active flags to prevent UAF when applicant uninit
0a2f480d3a679a2968a7f095b36605b3c02bb03a ppp: associate skb with a device at tx
66f8012609ecaf51664396b53b2f92d92f8dbf2c media: dvb-frontends: fix leak of memory fw
1179192d4def6287fa531aa7c52a581364d2c123 media: dvbdev: adopts refcnt to avoid UAF
35abef25d4b846abd630c845bda4743cba6b8d03 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
572c76ceac07378b1eefc7605ca9130ecaacc659 blk-mq: fix possible memleak when register 'hctx' failed
17d90efa1ebdd1b5805ace576ef7038db861df1a mmc: f-sdh30: Add quirks for broken timeout clock capability
06df37578a59b911106aead3fc2461b096f4a7e0 media: si470x: Fix use-after-free in si470x_int_in_callback()
c8b80a43cd2d905123fbb14376a639941776fef0 clk: st: Fix memory leak in st_of_quadfs_setup()
cea7705f05dc1500f8ce928167eed35d80d13b21 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
02577d92a3ba8445666cd70266f3b0ec807f7f15 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
72f96356eb5ebc2696e93f399d46a39ea696c6dc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
34efd3ca7730f10e6e6f2f9f065251dcb46ca61b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
799c8e15c518629a1728f785600b5b152e73440c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1cdbddb57a0ca1ff2cd877845966543e6d097992 ASoC: wm8994: Fix potential deadlock
e82e0600248659ca1d5b045bd24aaa7813d4cda2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4ae2fcedfadc04d0326dd133085cdbe21e00dba5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
cccdc16f75128a7f913d7ef1e40b482c71562726 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5911e0a71729918da1f153ccad8d21366cecdb13 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5687a06995f57adc82a96ba5748185a37e15dfa2 usb: dwc3: core: defer probe on ulpi_read_id timeout
166377054d51751c66b360110005820f09c0c431 HID: wacom: Ensure bootloader PID is usable in hidraw mode
032f21069f9563b8a48918a52444f680a94a3966 reiserfs: Add missing calls to reiserfs_security_free()
209884c83bbd104eeeec0acf5bf23567a4698af4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
250b2a97f0e65d1c2361bb44238915ea2889752d gcov: add support for checksum field
1bea38dc92855231eaeb0397099f0a6ce10cfed1 media: dvbdev: fix refcnt bug
8141cf5b49bd6357179833f8e710cdefc184f61f powerpc/rtas: avoid device tree lookups in rtas_os_term()
9b68f369f44c2d4aaca0652e50e8793b9d266993 powerpc/rtas: avoid scheduling in rtas_os_term()
029d753dcc8ab6b72ac0468a240a7401fcc43fc6 powerpc/msi: Fix deassociation of MSI descriptors
68186b280890db9af2ced4762f6b99ce0e262447 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============6402958209482189802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e2eea50d04-ea83b9f37c44.txt

9072380583bb97cfbf3878acb45cdbe2fd20b602 mm/khugepaged: fix GUP-fast interaction by sending IPI
1652597f246414d98af53c373d08760703976079 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
13af7616d9cbeb2df3e5133d5d5675eefc70b647 block: unhash blkdev part inode when the part is deleted
b63ec62d21d9ea17a31c19dca0d56ef2ac627125 nfp: fix use-after-free in area_cache_get()
a3e095657037cfe19d9e65292d1caa0ebd6e39fd ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5bed99b4f45a09129e7520493989b0e878390c71 pinctrl: meditatek: Startup with the IRQs disabled
68a6b3cf426e634030dae85891fc6826903c1ece can: sja1000: fix size of OCR_MODE_MASK define
16d2df9721e81559e773c8cbf026b48975358c47 can: mcba_usb: Fix termination command argument
f496439327fc72e1e8d058fd82f5445809c028d1 ASoC: ops: Correct bounds check for second channel on SX controls
366ac91bce3108e329aca5cb78fcadd50ecc8ad2 perf script python: Remove explicit shebang from tests/attr.c
0bfcb4849983c8ad97124e1ba1123aba947ce9f3 udf: Discard preallocation before extending file with a hole
f2001172f55ff1ba3c944060c462f4a2267d8b27 udf: Fix preallocation discarding at indirect extent boundary
d8a6edcdb0b690a38508cfe83aaef26261287956 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
55edd9493bfc031bd2abf1bbb5bb0a51bf23693a udf: Fix extending file within last block
f13f14675923e8d3301b92e6bb1c24e8cceac12f usb: gadget: uvc: Prevent buffer overflow in setup handler
69a5f3c1a6dd91737a28c6ebd4837e0df3aa0ca6 USB: serial: option: add Quectel EM05-G modem
6a8a75ab3a6d44d0ab90df0f107383b84775357f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
53b365da020395d56a31ff9c309dad2aae74db5c USB: serial: f81534: fix division by zero on line-speed change
f4a8fab6610031eb8d8b2f99fe44e0bfcf3367c9 igb: Initialize mailbox message for VF reset
cef0bf8a5ffbe8632420f71750eb3ed3749869e5 Bluetooth: L2CAP: Fix u8 overflow
016cc2f8ca4098f28d1016882b83a4df4620c626 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
05e88f15850970f9cf74d4689db7cffee4f61e38 usb: musb: remove extra check in musb_gadget_vbus_draw
0b39a43e4c672f7c43a38be4b43780c6708c2256 ARM: dts: qcom: apq8064: fix coresight compatible
887b12e62e956f1274e5c34ec19ad6df847b2205 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f6ec91b4e68d54f1e89ad55725f102766a91e0f9 arm: dts: spear600: Fix clcd interrupt
a1b725231294007859540068a56f81f93bfc127b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
12e341c752ba348c7f7639c211300296a0397104 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
409944c56a0f35c5df809432030e2cd2f4e8780e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
22899c14193b0569411f4da50d706f9e5a2997d3 arm64: dts: mt2712e: Fix unit address for pinctrl node
f5ed885a88d8e4ccbcbf38a01e7d41cd067f7aa7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
76422c7410bee4cf24f204eae6f0f4ae90695907 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7907c62196e60a4ac52b87eb650e328cc83fd505 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7a9b013b91647c903dd1374163ff5ab6ad1316be ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b69cd7d1a3758672d7f12e56e9207bfd32b7e526 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6538716e2260476fbdb282546189cb825f42b1be ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6be143697fe993a9cc6c1a8132c11a4f6f76ec37 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
91518d16df9b758de04e31bf37b6b3eb35cbc3de ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
464241901d6cd656edc5b1581be33f412756b5cf ARM: dts: turris-omnia: Add ethernet aliases
f16c4d3275a47c257e2acaa7c02aab3189c8cbcd ARM: dts: turris-omnia: Add switch port 6 node
a5e7de76761362cbdb3508101ad67a997d432e0b pstore/ram: Fix error return code in ramoops_probe()
da456b7a39454b53008f1d0bf5085ec482fc09b9 ARM: mmp: fix timer_read delay
c1177162b44bff1a50aa3535919694e010a8ff4c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
22a08e2a979bc3d375b4a2dbfd6732f5f7a45899 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
141aa8240fe09a29a8b4629a74d017c765b577a0 cpuidle: dt: Return the correct numbers of parsed idle states
db294b78994cb8a70132a29d5fa8f0f13ffc8b60 alpha: fix syscall entry in !AUDUT_SYSCALL case
52465aed4f578222e0ecc443e673f82bd24b16f0 fs: don't audit the capability check in simple_xattr_list()
6586c0c3e619c337a352d1ae7cd84bc7868c44d3 selftests/ftrace: event_triggers: wait longer for test_event_enable
dc321c82525fe177ce34d556af1687b4d9be1eb1 perf: Fix possible memleak in pmu_dev_alloc()
7b54b16a56f57f02fc9dc05b267b9e59b5f4a952 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
edb11e6461fa48befa758e89a7921a389aa56008 proc: fixup uptime selftest
bcfbfa14625db393bc5b287f7410b1570fb093b8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
641eb7286192c249f43754764241f5e4ecf9aef9 MIPS: vpe-mt: fix possible memory leak while module exiting
9a8e528234ea955cfcdce290058dedcd11980d9c MIPS: vpe-cmp: fix possible memory leak while module exiting
fa0dd37b409024fab79c4e606cefaf5942776fee PNP: fix name memory leak in pnp_alloc_dev()
f2a81227b54da1052d1dad349f145b3012bd1834 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3668d8005bd296c18abd7e7697145bf139f28ed0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d4640b3f608d0d032f6869abb9442a782a0d94b6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
db9b33f249bb1e3f5ed1bdfdf86bc510cd7b2bd4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f4dcdff7e41cd177113363a85ba1db4477c114ad lib/notifier-error-inject: fix error when writing -errno to debugfs file
6a9bd6c12025f4d82ffccbde2beb707cb08a04ac debugfs: fix error when writing negative value to atomic_t debugfs file
c6165e839046ae4df094b8cf572a4d131556f4ee rapidio: fix possible name leaks when rio_add_device() fails
031107e4396fbeece2f69d463b5dea7bd9b3bb79 rapidio: rio: fix possible name leak in rio_register_mport()
e15ad812839c23c72a4335bf5ee2886ddc8e78f8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4a08121a7a472998f5e82a7fe46bb56d3906e036 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
505eab3c7393a2c50e0bb705341239eb58c06214 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e4fabb625506a6b35dd5af8d262a3ceddd357dd6 xen/events: only register debug interrupt for 2-level events
94846abae673ec02d68412d46807528732320ebe x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
97263476729d172d8f14bd0cc1e9559481c7d1bd x86/xen: Fix memory leak in xen_init_lock_cpu()
8dd9258ccd8ddb08f0c8638f8ec69fc2e959eed6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f9964d125576ac3578655cb5713882ceee7c79c3 PM: runtime: Improve path in rpm_idle() when no callback
0e3c44901ff44befc5e075836adb8acf87bd754a PM: runtime: Do not call __rpm_callback() from rpm_idle()
e9046267f1e3ce6af1e7c7475bff8302a48a3d70 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
531daefbb1ea4449cdac0f32f281a1cc87adce9b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0afb4abeaa61d1c8cb4ac8ac6b3f89ea60e08504 fs: sysv: Fix sysv_nblocks() returns wrong value
fe89b91072504d83945df43c2bd638803caef65d rapidio: fix possible UAF when kfifo_alloc() fails
af2af551ad47ba799ad4d7c3b7158c57c8b4867e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e437197d59d4911d475a578a05f3ecf777bb376a relay: fix type mismatch when allocating memory in relay_create_buf()
eccd955d8f982111ca61bac20455807e3169b824 hfs: Fix OOB Write in hfs_asc2mac
81581824d00cac77b61cb8648fa453cbefe7e7cf rapidio: devices: fix missing put_device in mport_cdev_open
e340f2c28dc33a40b2c0208c15ccdc93b6757e2a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
32329080608c8357cfcd95fe0b188f78fe6eeb80 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
15f6ebb3e66e739a89f4cbb45a9a600846a6ebb7 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7895f5134d1df670e80b34d4bd3217b194e107f1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
63cc72be435a7c02d1f289ed435de40933fa269b media: i2c: ad5820: Fix error path
76c0d11b7aa180a3a2998e91396c7807bb262b6c can: kvaser_usb: do not increase tx statistics when sending error message frames
1b53bc60d55e79a086daa1e080154f623cdf4a64 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fbd499483698fddcc81a4a94f065e0d869dae1ee can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6122f0c9e65033a95e4541a3ae0ff58dc3ef9358 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9446963bae2d6291478be37a0f2d27821132a5d7 can: kvaser_usb_leaf: Set Warning state even without bus errors
ef3da11f378843fa423ff2ac81a44a9ea63aaaa1 can: kvaser_usb_leaf: Fix improved state not being reported
341640fc82b1fd2ad2a0811d60b3bb5ed995a4ad can: kvaser_usb_leaf: Fix wrong CAN state after stopping
dbfdd8a70c391b3558fe68feaecedb593001c9cd can: kvaser_usb_leaf: Fix bogus restart events
824196286ee76afcdef84484638de565c1160f06 can: kvaser_usb: Add struct kvaser_usb_busparams
56d663c723356ed5e1a086459fcce31a283f85b9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b8e54edfc132ae7a7bb44ceecf214c0a7fb1d7f5 spi: Update reference to struct spi_controller
1a81a00c74bba7e8266eeb53a3e3dcf590810e85 media: vivid: fix compose size exceed boundary
062d951e4d7afc3b7c9d307287256dc61dce6102 mtd: Fix device name leak when register device failed in add_mtd_device()
55def72373b827bdb989f388ae28458f7a0d4d61 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7befbfd2f95dc52ba93b887c9a15a01ff3b6bdab media: camss: Clean up received buffers on failed start of streaming
7413367a251cb336542c14dec56114317f5e42c3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
75ad44b3383fc298fd47e52f30bbc69997471d57 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3e472248dd91fba058110f5e653f3e2cff0bf347 ASoC: pxa: fix null-pointer dereference in filter()
8246ffdee90d50be65276464fc6d430c24f14f43 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
acb6f902bd0c89d4804560823a913c5a1cf30c76 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9136d9c4a3c6bb0db9900f5c42d21000ff394cda wifi: ath10k: Fix return value in ath10k_pci_init()
d7dec190089b8a7c17c4bab985564e00d7a2a0f5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3f06384ce2a105aaa6c639248b5a368c88d2d4ce Input: elants_i2c - properly handle the reset GPIO when power is off
9a8399648e80e8870fe4b342f8bafc4425c46e0b media: solo6x10: fix possible memory leak in solo_sysfs_init()
ef586f83b9ed7977dd1443ab7e43fbe59dfa2af6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8499c5087d3f99e8fadfd6555b4dcc1c402f125f HID: hid-sensor-custom: set fixed size for custom attributes
af6ac723e3676d2a58e75aa9cebf690165fecd46 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b1f4808b4165be89fe04ef9e4c8888831d18adfb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
45cb21ddafcfb2f9c7206b88114bd2171e3502d9 bonding: Export skip slave logic to function
8229bc80ebe18bb3d1abfe4bbc996afa35a1bd9b mtd: maps: pxa2xx-flash: fix memory leak in probe
fce0d32865d194e15b5f3dcd393c59d6505d273a drbd: remove call to memset before free device/resource/connection
571588ad1fe96cd277bc78ee14733d2970cd682f media: imon: fix a race condition in send_packet()
287934e3dd7296bff1190d8c57059f6756e1b4a0 pinctrl: pinconf-generic: add missing of_node_put()
bca94c59a08f9ba92a8cb2389c5f52e0ec681683 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c0ed88079f168ec94c56047ed4403bf7b5b27e4d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b99faa73a7c5f2cfd0409c7cb7b3f6f9b57b1532 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c942cfd8b6d68729cade2f07093f3280a87b574a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
585e98722b3d74ee3cdbda40ce490228e508dafa NFSv4.2: Fix a memory stomp in decode_attr_security_label
fd6b2aa6caaaf20fdd0d1b79bbd3f2b040919e6e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
702f3ce1665d9f4f5da535486a967400e0c6bcbe ALSA: asihpi: fix missing pci_disable_device()
ffc91e80f8df80f2fd55f4c7c73965888bf3bd78 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d5d3a7836043fb889b1aa64709b8fca07c4442ac drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bde1081d03b04cb22e899614534de63b67efab12 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
af2e4f76e17a6cda6ad306f262e228c2a417ddaa bonding: uninitialized variable in bond_miimon_inspect()
f1719ca1d8bf3b6f007c871494a1ecffe852083c wifi: mac80211: fix memory leak in ieee80211_if_add()
c90e0e0fb110c61ffddd94358772b26850ced147 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
5c9964692f4d8616f950bc8b3f7ee1d85803bf9d regulator: core: fix module refcount leak in set_supply()
2549952e84d14060ace7805232bfbf63d56450db media: saa7164: fix missing pci_disable_device()
1e4c7bb2900e9592e045adc2a05378b597971dfe ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
df58f4ab4f1e25397f9771d8510fc657a902c092 SUNRPC: Fix missing release socket in rpc_sockname()
10f16c127e0746a88f1b51c974acb144fd95f2c4 NFSv4.x: Fail client initialisation if state manager thread can't run
763ff95fa231232cb3d0f3ca086e922ea23d0103 mmc: moxart: fix return value check of mmc_add_host()
6dc1fabef5a670a38113dc4351c2b79eadf0a60d mmc: mxcmmc: fix return value check of mmc_add_host()
f7421862993e16b92d32c5d8a84b991efc95cad1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5eee929885d00aad945dbb5d4d2541697f834980 mmc: toshsd: fix return value check of mmc_add_host()
b285135f5d50ad99e9f0dd435ef162671cd13876 mmc: vub300: fix return value check of mmc_add_host()
04cc7d328a75129141384775feaf498d9fae9b4e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f61e43ea7324fd67bf2921e88abdf6553e891963 mmc: atmel-mci: fix return value check of mmc_add_host()
2a2753fe20736666105598b450fd490ff287aaed mmc: meson-gx: fix return value check of mmc_add_host()
f9425326ba36e894e9c78e60cd95fcc4e01df4d7 mmc: via-sdmmc: fix return value check of mmc_add_host()
84ba2fbd026acd80a5bbdab6e18df635e47da5b8 mmc: wbsd: fix return value check of mmc_add_host()
fff768a58e60bd6d6e9b515a4da2c9a39663dbaa mmc: mmci: fix return value check of mmc_add_host()
4e90aa533cfc624843b1744484be71017e15c897 media: c8sectpfe: Add of_node_put() when breaking out of loop
c873c97340466970d4bd9885c89576e696010c79 media: coda: Add check for dcoda_iram_alloc
d49cc87aed5c35fec7935d4227bd8e4ea3a9cc6e media: coda: Add check for kmalloc
d9da1d7a144a17c5ebcbaf0df1c84d5aa681e4a3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7fb3abf03d9114d0e9642615262b9f677ebf64e3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5cf393c1fdf66e9fe6bb72bafc9712479b726425 rtl8xxxu: add enumeration for channel bandwidth
38fcc97cc732aa1177606f518ac5a73fa83c830d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0d9c07be002633f14a10a109fb6ba80faa7f53e9 blktrace: Fix output non-blktrace event when blk_classic option enabled
6f3f97a3a0c8b966b244c3c2a4fcad084f4108b4 clk: socfpga: clk-pll: Remove unused variable 'rc'
c8797f92fcd1aa90c695e5827cefe02de7e37896 clk: socfpga: use clk_hw_register for a5/c5
2c1bf8c777a96ed6d6fa7ad6b36b6ebc92782b52 net: vmw_vsock: vmci: Check memcpy_from_msg()
120772b47ad953bf715c3f5e1f99d5fd76aedd0f net: defxx: Fix missing err handling in dfx_init()
5c3c7d9654cdfa5feb3ead9288372ba0f1d88c27 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5367f530144d5e77d8897facba714094f404dde8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6808a0271655294cec09cfc44e88759c638da475 net: farsync: Fix kmemleak when rmmods farsync
93121d04373d37714a10cf871aab4edc6c6b2ab2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0f53a88584139eecd00ade678fc1e0739230f9ce net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c33990f826ae505b49a931b06bc85842a864f59c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e513f75d91a4de838b589ca8d858685e6bc63753 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cec5be70f63969afcb5c1fee68c338e6eba09345 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a97777579d4c9096f7613cdc7f1062179e24b628 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
73e660702234de62c21810427f4bab316c79d5a8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cb2ee47643a508fd03815ea416869a7a74254aae net: amd-xgbe: Fix logic around active and passive cables
680983815078b0be1298f41d513170a6bbca69fd net: amd-xgbe: Check only the minimum speed for active/passive cables
676e0379e34eceb8e7b70ce4de2d7b9727a5716e net: lan9303: Fix read error execution path
17ac13206ed242f36c15106f87dee24500ad6fd8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0d0a7af6f563be8922cb54e8a61366921ef78379 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0ff37eb34097cd16e0d2ddbeb063079987d03f09 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7bf21fc45f4c58dadd7ed5ba53b4f1bbcef7423f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ee38ea914f25d2fa219da3136cb7467656852a36 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
317fa8fd65047507b802353252e8b20aa8c593ed Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
531426507d318b66b7c519f32e115f28861001a3 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2c4d956d7070d833fdeda45e91c960a185d6fb0f stmmac: fix potential division by 0
9ff26ccca4ad67328c83dfddd34630bb81d5c105 apparmor: fix a memleak in multi_transaction_new()
9fb7ac1f5187474c10ff057efe806c6b24186b16 apparmor: fix lockdep warning when removing a namespace
071949bb9188f9b75f26325e6bb183885aca7c6a apparmor: Fix abi check to include v8 abi
09dd3db851ef631ca074ef937046629434aee97c f2fs: fix normal discard process
8ddaee777a848887ed8c7e6a95a803bca057a8c2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ad111bf8aeb5b026d607cda780409efbdf250838 scsi: scsi_debug: Fix a warning in resp_write_scat()
4296cf21d3b7e343b57e3b329cf9786e8b225383 PCI: Check for alloc failure in pci_request_irq()
624f0552427b907eeead96c31c0b4458bcc365bb RDMA/hfi: Decrease PCI device reference count in error path
bac999de7d2b6341e4c5fba822177a031f9ee6d6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
849938acfaf71488e43490740c716d056ab3c565 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3359ce1b0b7086e72cb33dbeee6c173806b134e6 scsi: hpsa: use local workqueues instead of system workqueues
4652cfc30d252f70e46cc446bfddf710b3ae549f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
9fd2e1e082f3ed8747f7be4cb183e74056c3fa93 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f3d7eb725d31a88f245e964df3ac28d7a9892119 scsi: mpt3sas: Add ioc_<level> logging macros
ef39367e223bfa296f8712b7c6ecf103ecc851aa scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
e997b42f9bf9e27a9ec58c558ba1e8e5d230fae7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1eac7357fbc0569b97fac3f2fc4a5b267f0c8948 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ee414154bbc5b8946f41ebc340efe6347fd99541 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8fd715124481329b452e4001cc1d78f777661e40 scsi: fcoe: Fix possible name leak when device_register() fails
9284c2231981d92dc8f04af7378dd66d4b83a92d scsi: ipr: Fix WARNING in ipr_init()
7f3e7f9b71b3a39cd82f41f7287ce2fa20508cb8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f6b0f1e74b85106a90c057d22d20281c7ff3a67a scsi: snic: Fix possible UAF in snic_tgt_create()
bdf275b8b3534c06eb4efd45206faa0860ba86cb RDMA/hfi1: Fix error return code in parse_platform_config()
6ff6629de00be3bd27db73dfab37c811739428f7 orangefs: Fix sysfs not cleanup when dev init failed
28486d7584d3c8d6ba59a7baea3ee5c5d9021517 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9d7f285c8ffc3da4bf3dc862e7845134c30c54c0 hwrng: amd - Fix PCI device refcount leak
3eaeddb95b293ebf00c465fc9dde8044120b8137 hwrng: geode - Fix PCI device refcount leak
4a3106cd86b97460817afb28eaf83645328b9295 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
32d37aca79ff74092e2ad8068b48ed7630e0d2a1 drivers: dio: fix possible memory leak in dio_init()
373a2321a92203b8d362934d5e0494e0959db7e9 serial: tegra: avoid reg access when clk disabled
8eaef9cffcbe0ccf3bb7a8391f12287eb9adcf73 serial: tegra: check for FIFO mode enabled status
dca9b5c63959c63cbfcfe8dbb6cc334fef747b8a serial: tegra: set maximum num of uart ports to 8
2f6fad5f010dd40d39115e0c41810efc2e01fe30 serial: tegra: add support to use 8 bytes trigger
5fe19237eeeb39b15767be31bc7cff39882bf07f serial: tegra: add support to adjust baud rate
c0ce9788f9be1e9f50a4f691ca0d73abe1d1bb57 serial: tegra: report clk rate errors
7f147f17f36ab76ad11f953ae59500acc8d94bd0 serial: tegra: Add PIO mode support
fff620822715ff1aa7cf3d00b29c5bd8fcd18097 tty: serial: tegra: Activate RX DMA transfer by request
1cce05f186b8ee8d502e323f81fa555be3307aab serial: tegra: Read DMA status before terminating
d3a7b39bcc3463acd54cfd178a80c82efb32208a class: fix possible memory leak in __class_register()
758d974679a7e8a5b5c9622804c51080a60d28ea vfio: platform: Do not pass return buffer to ACPI _RST method
612f706b8a1afb54569fb8bc4ef49b2c69450ce8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3a201650771674fdc3db49da1235534c9bfff757 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5cadf41ad2fdf61f96f6be3ba1b80d706c4a0a07 usb: fotg210-udc: Fix ages old endianness issues
0a242315c0e79024f9aeb5a71c5ceeb28cd9dfa7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2f26b402ae49f6418179c21b55ce90b6e475cd74 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6c8b230be674274422be47b141335654da70f04b usb: typec: Group all TCPCI/TCPM code together
40c141b64bc564371add6194eef085a8cb701eb4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4dbeba9d63f6fda01aaa9cb6bbf6e9d70da5167f serial: amba-pl011: avoid SBSA UART accessing DMACR register
8965f43c3ca9bfdb0a693be426d693ce15768b2f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
352389d6b480e069fa2f82cf2afc6fbc19e5d5f2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
bb33c95a384c41bfa09879c98f20041e38117d2f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b46574ba7ef992b851cd109cbfddcb9c74686780 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9953ec90838c5c5591dfedbb6b92a39e5a00e946 serial: altera_uart: fix locking in polling mode
feed0045b7a181fbdb93b970be131ad7f768ed37 serial: sunsab: Fix error handling in sunsab_init()
3b6aeff76dc7ff63c6a907aa7adf4074faaa5949 test_firmware: fix memory leak in test_firmware_init()
937e398840d58b59bb33fd046abcd0d021419742 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
78b7724e6f9bf7fc4b7f74879c00a0e898337c75 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6b6113378d0c31be0caeb62cfba9a3c31083a287 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4f97379d0e3e4e0c00bc79cfd0b76dbea2e2c91e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c3d6d76d6c96603391ed17d06736dd0f3c9088d9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
18d9fca7f34a3e72da0005e81117787484ab7507 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1c7f7b73cd0204e2345799ddb790ddd37c954def usb: gadget: f_hid: fix refcount leak on error path
9725087c8149ed783bccf2b6925f7f200acace02 drivers: mcb: fix resource leak in mcb_probe()
af0aaf92eb9e2d0e141a99dfbe981b5e24972547 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8b97a49138675e6f4d48da15f28ef15431d9aef5 chardev: fix error handling in cdev_device_add()
4b23d585cb18896caed0a34a333c1417d0d8e96c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6bdffeb3774016ac51c0a6c33acc1e18a752a805 staging: rtl8192u: Fix use after free in ieee80211_rx()
15f08fc4fcb52d37970fc45414ce9798a712747a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8bf0739a415aaf1c1a2714d77501e41c1b0176e6 vme: Fix error not catched in fake_init()
ca522304e3d71630fe9547c2a82ca3492adc9334 drivers: provide devm_platform_ioremap_resource()
babbc86334ed3d760b11f2ee8920089a93981065 drivers: provide devm_platform_get_and_ioremap_resource()
aba7293a945afe07935da4063b90acdbbd7a4ab2 i2c: mux: reg: check return value after calling platform_get_resource()
4f92905207dd51866c59d2bdfdff8a2ce040f1aa i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5dc9147e3998b76ca6331721e0d644f993ccd5fa usb: storage: Add check for kcalloc
d04acd7da0827673b32ed51ea3dae6a104595d8e tracing/hist: Fix issue of losting command info in error_log
1c060cc8e46989589e06ada4399831338a6cd0e3 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2ca36f850d42ebdc68fd836a18005765c3f068dd fbdev: ssd1307fb: Drop optional dependency
569564f699ddc781a500843c0250a924d1aab8ea fbdev: pm2fb: fix missing pci_disable_device()
6068d0bb5065bd61b63243963c00c65664d8c5d7 fbdev: via: Fix error in via_core_init()
31378037079d713ff1585be1b68d50a1a3876c9a fbdev: vermilion: decrease reference count in error path
710475924244a3d9c046bfe7f679b879e3ed6da3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d0f76d2620ef368480ca8f00d9c1b3aa9e6e7c01 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
14d8656edee1ee10723c696727598bcbba072a9f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a5e69688fdba545aea01673f75d5ce501695bd49 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4e445096cb8b90d7b1af05c478eb4da5bfe74fe8 perf symbol: correction while adjusting symbol
101504533a84b66018455b36249f53539478c8c9 HSI: omap_ssi_core: Fix error handling in ssi_init()
dc3aacb1c6ab979be1ae3d37f65674d7d9dff27d include/uapi/linux/swab: Fix potentially missing __always_inline
02efb73a00c2ab88ce24bfa627dbd7f59db467c5 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ca90298488df68197726448bfc268aa2430de72a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
72a24221dd4fd41d022fb7bdb81efadeca67a244 rtc: cmos: Fix event handler registration ordering issue
84a2d4b22f8d59166de70ac71c20b86d1bf5d8af rtc: cmos: Fix wake alarm breakage
c822f6c2dcd71dd1c2fe44c4647983ba793ac01e rtc: cmos: fix build on non-ACPI platforms
d3e7a993bbff48fdad594670bc9192e29f880945 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
58106c3daca61e07aae80229ffe075802d9fba9f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d045c81f8f72221ba2643c84494fdc6588114182 rtc: cmos: Eliminate forward declarations of some functions
ed2a29f48b1105c446dd9371dffe208698411cb8 rtc: cmos: Rename ACPI-related functions
52d80d3cae99f45a7e5f91e29ca9e3182d4aa5c0 rtc: cmos: Disable ACPI RTC event on removal
8d2f91f723779d760aaadbd2fb20864be2cb28a0 rtc: snvs: Allow a time difference on clock register read
377ad248fc045c8b74193b7edf7a211cfb0cf6a0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4c0a24470d1ff6c19b62e44a487695fcfb1ee16d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e751b03f804da984b450e8d9719b90d314fb9c2f macintosh: fix possible memory leak in macio_add_one_device()
ab52d92516020a8ea210644372334e6527fb44ce macintosh/macio-adb: check the return value of ioremap()
4e23cc7b556380cbb6105b4e1d5b9cfde77bbd99 powerpc/52xx: Fix a resource leak in an error handling path
c91e9027a6b552f00ce3864e5766942bb2a054f7 cxl: Fix refcount leak in cxl_calc_capp_routing
007a02896762e5c2cc99ecc22234b94f3e7192e9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
964669c9421544adf62442a876aa811e4749dcff powerpc/perf: callchain validate kernel stack pointer bounds
0860a1d9af966a7589a440bcd0e61382fe5493bb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
52621846716a89f8904468e265650821443829f1 powerpc/hv-gpci: Fix hv_gpci event list
c82c717320a4261b3dfc0df69abad66898ed3692 selftests/powerpc: Fix resource leaks
651437823cedc2be424578cbb2612c2c3693e3d7 remoteproc: qcom: Rename Hexagon v5 PAS driver
5927ac7411b557f85a81bae8ccac255056d295fa remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9022709b7fe8263c92d03cb03dd7cc776925e043 powerpc/eeh: Improve debug messages around device addition
9dc430f194b6d6718b41bb13b9025b8a1085d0b5 powerpc/eeh: EEH for pSeries hot plug
9aa4318980696eb65c46e643c71b0709d3a8fab8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
a8af31a6ed7b8de04cd74d9a37c4bdc4bd8ef33b powerpc/pseries: PCIE PHB reset
eec2e181b3b16d377efcc3336dc3b861b6619883 powerpc/pseries: Stop using eeh_ops->init()
b2c43a0aa25aea2b415c87d592bababd8a95f591 powerpc/eeh: Drop redundant spinlock initialization
0842f0d70910d17b6b8bb2c998faa6ac68953848 powerpc/pseries/eeh: use correct API for error log size
90568307713fd507be3bfd93284054add8d17ef0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8776aa27fe0d760b43f017cdbcbe7059972fe84e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5a228f27f411c1b35f867fe768654cae057b59e8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0a7b34c135ff71cd53e830a9dbe8e604400d1115 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
22dfff773c2784f3e7255dd4cc15f6fdc8452f11 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
96d275ce969422d9b82b0d56b8c28018ee881d14 nfc: pn533: Clear nfc_target before being used
96dfc5fe68ef648011bb73a54bb06f6277ccc7cd r6040: Fix kmemleak in probe and remove
0dcd65db6c561f897def22666964a545ed0257e2 rtc: mxc_v2: Add missing clk_disable_unprepare()
0b688f6800737133bec6a82b18005d3583ce2327 openvswitch: Fix flow lookup to use unmasked key
30ce9395a5c900a2c0c7b6af267bc20d8f4fe64d skbuff: Account for tail adjustment during pull operations
23d24842f1ae39c2c46fc93791dd678e6002805c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c1584a0185d1e14e15eaa7fdd14c60d1c6c5a84f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
27f05363257c5baf16e43b84a9b86addb0653bae myri10ge: Fix an error handling path in myri10ge_probe()
bf69e9d38176397fd4386f844d3645bbbd289d6b net: stream: purge sk_error_queue in sk_stream_kill_queues()
cac244b61798f71409cee5a7d526e857f082e05c binfmt_misc: fix shift-out-of-bounds in check_special_flags
f77f8c8ad5f68423e440196c4c2774e3ba8d8e0f fs: jfs: fix shift-out-of-bounds in dbAllocAG
d076372f165853e930cc79cf8ae04f611e415854 udf: Avoid double brelse() in udf_rename()
455acab18eb57cfb9393d88c97f68880348f034a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
027d1342b7af61f01cc7a2e5bce49da5c2205eff ACPICA: Fix error code path in acpi_ds_call_control_method()
eae15367a16f0fead5beee468aa368fa9af5009c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
aac58d89778d1e3a1a90a2277915d4ce55abbf60 acct: fix potential integer overflow in encode_comp_t()
4f4e44c357a0e0c03130534d5fc8632020528d8c hfs: fix OOB Read in __hfs_brec_find
9a260bc572bb950e6d92a44620302b04383ba0e8 wifi: ath9k: verify the expected usb_endpoints are present
3c32c65d0aa6ddd1c4ed4fbb28a0b4a2031a935d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a3cb505d94f6cf9d6d9b0d37a1f9906743e2639a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2c9a511d6af392c74558f58ca8cbec8fbc7327ba ipmi: fix memleak when unload ipmi driver
31acdbcb4d2dbd53fd71e6b0697e7891a69f0797 bpf: make sure skb->len != 0 when redirecting to a tunneling device
12e7631d8da5d6f543692c23dd02b5acef7f217e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f2a12d47305ee6faadfe1807ae7042474616522f hamradio: baycom_epp: Fix return type of baycom_send_packet()
31070e7c840647eefc29b099a0bb3b255dbfd7d7 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2b4e21ad978fb07cf6fd5e2800adbcd3a5e2cb77 igb: Do not free q_vector unless new one was allocated
647486f75478ca126073ac550189f003cebd51f2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
bb21f27bb9486f7397da60c68a2c5a5ffe976ba9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
736e6c12ac678a179f5e5459d70c1f2406700ea4 s390/netiucv: Fix return type of netiucv_tx()
04bc3fd8a8664efd4565d396f98ea70e0a34a25a s390/lcs: Fix return type of lcs_start_xmit()
9e08064080591aa3126ac2d3bbe0da0bb000697f drm/sti: Use drm_mode_copy()
4899ea1c2d50284ff548082b924343633487c8c8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c370f68628796d058ba1f7bad7bd0faf45d42b82 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2578fb0713bba40dca1310fcaa3d17a77b56ab0e mrp: introduce active flags to prevent UAF when applicant uninit
33fd843f2dfeea1b963849b2863671864b15aa86 ppp: associate skb with a device at tx
76c09bdfb9357b97d0ccbd14be69c3c27d4de7fe media: dvb-frontends: fix leak of memory fw
615486ec68a19f2f619474fac2eb6f8c8ea3e3a6 media: dvbdev: adopts refcnt to avoid UAF
8ced2294e883e9a1475bd3129de294a0eb9b39fe media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ca0ffd00846222178cd69d7090e511944e52261e blk-mq: fix possible memleak when register 'hctx' failed
fe39c2dd32036eb7c1d027547c3f16217314d3b5 regulator: core: fix use_count leakage when handling boot-on
25e842127a98b57701b783cf7f801535e2db4960 mmc: f-sdh30: Add quirks for broken timeout clock capability
2ef95bd7f30355a76ca39735856f4facc977fce2 media: si470x: Fix use-after-free in si470x_int_in_callback()
3da416271df10b59d36983d1dca2c4625dbb06aa clk: st: Fix memory leak in st_of_quadfs_setup()
3a1908132252c6c35f80b24c93e3567efdb7c96f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b90d4a435739b8ad7c356ab56390177825e84f7e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
100d27679b4183a6e1a5ea8faf281c55ab769727 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cd07952c7d7581b7690179eaaaf0c654e7e11f8c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b8fc5cc563fe3c84b24f9ded7d269135c4c779ac ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b15bfb769110c7867655bd659b3e561cf6bd51cc ASoC: wm8994: Fix potential deadlock
b2b04dee04ce1d4e1f6634de25229098908b2e92 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5185f613ab789405aa8c616636b31170dbc18ad5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8d8ff9861dc021d7855d0852275ed9ad7829a19c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d372ec8ef5a63842f7ecb51b50788b0fef909125 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
17de29844c65b74e5807e1d132159b18547870c7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0c4f4dc63c92f3fba589dba948c61399dc9350d1 usb: dwc3: core: defer probe on ulpi_read_id timeout
20772491163836bfb96cb09be963916d7a46c451 HID: wacom: Ensure bootloader PID is usable in hidraw mode
51012f665a2abe64c8f3bceab5d6228d05f581be reiserfs: Add missing calls to reiserfs_security_free()
f9fbf6ba6758478afa5b32344d16fc30ac58b006 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
096d91098bf47f91f24a38b260f31b5c69eea8d6 gcov: add support for checksum field
392563f6ecf045aab98a630a17b36806821fad34 media: dvbdev: fix build warning due to comments
19a27c599c40d80ed372e1097ca1b0458c4bce69 media: dvbdev: fix refcnt bug
3018c050be50c7507c4ab1e35cb650ab48a1e085 ata: ahci: Fix PCS quirk application for suspend
9b0e1d9edfa2df73db9880207b3ab37b0ed1141b powerpc/rtas: avoid device tree lookups in rtas_os_term()
ceb0dad1ad0c5850ae84f5da56804fd51e7679d7 powerpc/rtas: avoid scheduling in rtas_os_term()
9843f8060cc04fa94904591528b8e2c3aa29a4ba powerpc/msi: Fix deassociation of MSI descriptors
ea83b9f37c44566665ac0cf7bdd26bfc666fe9e1 HID: plantronics: Additional PIDs for double volume key presses quirk

--===============6402958209482189802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54e9c933401-e01223c119c1.txt

8e45e678a8d29dcc1466cde00c4b826b05f7ad07 mm/khugepaged: fix GUP-fast interaction by sending IPI
59f9ba681bfb9badb0ce7a4a6e27751bec544a3a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
57dcf2be59a7ff89bcbf2e89f615593a93ad4373 block: unhash blkdev part inode when the part is deleted
51261d598200bc0d9a4800f0c07a68be0851f5ca ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
94cec7daac52ccdfb24c46eee1461523cc09273c can: sja1000: fix size of OCR_MODE_MASK define
678907d1a10a35c28711d4d2d392e8eb4a5bc527 ASoC: ops: Correct bounds check for second channel on SX controls
fd94c795fb09544209cbd47954156347ab3bc9b0 udf: Discard preallocation before extending file with a hole
00131a09ec85a125a1ddd43d9c0f0894995d8a0a udf: Drop unused arguments of udf_delete_aext()
261bb7b3e48a2406cc661f105071cdd07faf5e1c udf: Fix preallocation discarding at indirect extent boundary
cde94b854a083e7c9f73a13b468aae2ceab17537 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b3142123a70177fdea326fcc9923e0b0ab6f3459 udf: Fix extending file within last block
2529e47a8e3cf14e0c250319a5394320b9a51c7a usb: gadget: uvc: Prevent buffer overflow in setup handler
8487904a5ca7dd2adff7e49b8368430c4ddb2e97 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2f9f18de2e2e296c01e5a9be040fe4bfd1c9121f Bluetooth: L2CAP: Fix u8 overflow
89035a844028a2598ae096110a42169643633f80 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8017f4c1c64a7622621dad6f6d78c4bd9def0cde drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1b8d5ec4e204c19c7e511fdd7c22150f78ba3205 arm: dts: spear600: Fix clcd interrupt
ea9607af1cde651d5c1dc5e0ebf32d4229031c9e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c3ea80e2a5ced694765a4a944e7a4d243a83ac0b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e2e68becfc8f25ec444f8ee7a655a67137e180c7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f89021d78b39cbb4ef82814c6e072e079adb14b2 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
680038d7ac8715ba5d70d885dd555e5e438052d7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2de678adacf8155619969b65724c2767c7337598 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3386df5d18dbcde45a8380c7dd5e27cb99f56aac ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
14ffdadac11b74e75d84351d8dae2a358938596f ARM: mmp: fix timer_read delay
40236ca084b2602c9b074705c0574ae9a173daef pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ee02ed3098aafadb79e8d37605dec755db787781 cpuidle: dt: Return the correct numbers of parsed idle states
a89e76856d33205178d0833cf55a5c51cf45d53e alpha: fix syscall entry in !AUDUT_SYSCALL case
62f793589408ad14af09e6980461d6d4540380e9 PM: hibernate: Fix mistake in kerneldoc comment
b716b234346488f1edef817238284a3593edd185 fs: don't audit the capability check in simple_xattr_list()
96206de81f5f06225db3901b4edff13fbd7e51c4 perf: Fix possible memleak in pmu_dev_alloc()
cd6f7312bb1c8dd1c4bdbd173c0b8f2033182778 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
60bb000a50d6c7c1df545a84b16da7a19a9ac408 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c2cc87de4211ae735ef3347dfe1892f765bfc3d7 MIPS: vpe-mt: fix possible memory leak while module exiting
9d78b42480b286d710ebf5e2ded2a7ddf631a7ba MIPS: vpe-cmp: fix possible memory leak while module exiting
6eb0c8f50ea664e7258f005f5fbfcb12fd2812f7 PNP: fix name memory leak in pnp_alloc_dev()
df5aa9fe25a1c904b25f5fc1096bc3dbf6b6c0cc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
65540c0f3a6ef7b4d6c63098b87394aa1cd52c77 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
efbe097eec462dba987b5cb4fc684f6cbb6c8b6d lib/notifier-error-inject: fix error when writing -errno to debugfs file
49992d972b1af904790c2d3f61d2fa1d5283b3a2 rapidio: fix possible name leaks when rio_add_device() fails
f2ca618e008c5422ebdd9f284e0c867e17487f4c rapidio: rio: fix possible name leak in rio_register_mport()
64206418eb753296eeb6b3dd7b6dfa3dcd8e97e2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
84c15743b4b7b47f33bcab0d20d10d6691c70a8c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d35a48dd53c38513877bfef61ed0596519c11cc8 x86/xen: Fix memory leak in xen_init_lock_cpu()
781df05070551ea6f399d9fa72ee2a012410e976 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
bc1909493f2d09dc328f359b21ca0d2c6ae5be4a fs: sysv: Fix sysv_nblocks() returns wrong value
9ffd09bb832edc77467f40ec1df5f8efde1d472d rapidio: fix possible UAF when kfifo_alloc() fails
2f95871e3fa92e8e497919c3a0c7a5907d9cb9eb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
afe6a14cac08195d370f1c1038b8598ac8850fc6 hfs: Fix OOB Write in hfs_asc2mac
eb533761141a73d2db2ae5ffdf03b0be79bd91aa rapidio: devices: fix missing put_device in mport_cdev_open
3be5fbe81474be8d857bf381d0bd41b03216f974 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
299d8bfe55e4aa778a0d5d5915f89c85b6a7951a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4b65fb98dfea89ad55a038ffff78144c8fa4d8ba media: i2c: ad5820: Fix error path
3bc16a816bd233cf9d4b9d21fa08d187c2fe551e media: vivid: fix compose size exceed boundary
71cf5cde2420cf84553b416542ed3093d09acd5b mtd: Fix device name leak when register device failed in add_mtd_device()
557e33847ba4f059db563456188b2ac228992639 ASoC: pxa: fix null-pointer dereference in filter()
1ec72535746ec24e656c64cdf1b064c158473415 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2817ec95f2c6bd2dcb8727519301ecb923c47eef ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4d022ad1b2eb9cc44d2852d206d049a7e6a66e00 wifi: ath10k: Fix return value in ath10k_pci_init()
3aea4e1f42a7f46820b2e74aa8bd6f2f0c1ee8c7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b9032a21e7ee2758035f5c4524c8f7c955047442 Input: elants_i2c - properly handle the reset GPIO when power is off
88c89f1586dd80802adb2499e41edf46099df97c media: solo6x10: fix possible memory leak in solo_sysfs_init()
387cc4318816290bace08b78c99e77b8b4ca2dba media: platform: exynos4-is: Fix error handling in fimc_md_init()
c86fe964906758bfacad7fddcc9a553cf619ffad HID: hid-sensor-custom: set fixed size for custom attributes
941479f2946a1322bccda4a014b71bdc9263813a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
079c222dacdd80237729bdab8d94cb6f254af087 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e8aa614624ca9df357d6783ed26b523ea7ce5007 mtd: maps: pxa2xx-flash: fix memory leak in probe
ecddc3eebc465a398f0e90c8a45f94c688d69f01 media: imon: fix a race condition in send_packet()
3c9094d0398f46d6af43d266c32951e9ceed74b6 pinctrl: pinconf-generic: add missing of_node_put()
57232d32b5a69cb1064ad9cbb96c337bd215d498 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b95b19226e06c753eb45177a7994f5c9705cca7f NFSv4.2: Fix a memory stomp in decode_attr_security_label
8908787602a9c3892a58ac5767c0b30e6620410d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
173672afdb53220da6d073a92be95b572caf12f5 ALSA: asihpi: fix missing pci_disable_device()
d012ac1fed9b6e9a45e4622f00e446aeaeff0fbc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
984acd41b0f260eeb7cb492dcaade18e3f72ead0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6157c99bf4c08b0bdc33d731e8b0afd4d71c4c97 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
362daa6ef6adfb869e0890fbd9cd744566eac684 bonding: uninitialized variable in bond_miimon_inspect()
d1ab44f7ee411b635d0001328a1d39ce492c28ba regulator: core: fix module refcount leak in set_supply()
87a12b6452f8590882c3b19d05a0455d620c1ac7 media: saa7164: fix missing pci_disable_device()
1e5115e8631fe06ba36ff85b25f12468ea846376 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8844c42acf4bd7d402bbac8399f6e16c859136aa SUNRPC: Fix missing release socket in rpc_sockname()
0c241ca655a667803fe363ad5a5a0f5202666591 mmc: moxart: fix return value check of mmc_add_host()
29078b4dc211a11fee6f9634dfb5dbcc9471155e mmc: mxcmmc: fix return value check of mmc_add_host()
b3113cda7a8facfa92b0d0987e393257f50ce398 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d017688fd46ee480b143d729b650f4e7c3b44f4e mmc: toshsd: fix return value check of mmc_add_host()
be5bb0d1f7713a348b00973409107f4bd8fbe188 mmc: vub300: fix return value check of mmc_add_host()
44bf7db1a1173186eb77ec77915510626e09852d mmc: via-sdmmc: fix return value check of mmc_add_host()
4d0e2a2d349d353c06c8fe7877a7029ab49a9555 mmc: wbsd: fix return value check of mmc_add_host()
9e5269ad7835352a0f492bf08abf584c8c46fd52 mmc: mmci: fix return value check of mmc_add_host()
d6a16161a932e042976bbcfaa2730b058570d25f media: c8sectpfe: Add of_node_put() when breaking out of loop
84d066e3b43a9f98b4511cd82273c288f6d587ab media: coda: Add check for dcoda_iram_alloc
c0017995ef34904e5dd16c8e80e5f42bff2b6d01 media: coda: Add check for kmalloc
7afaf25682e2b0aa888b923117a298e689370b38 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7b1d36c98a507abb6eaac30f52bcfc54af4474de wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b475323b71ece6ae8f4da0e186c9e8f907e3d658 blktrace: Fix output non-blktrace event when blk_classic option enabled
838d60e685b1587958075096fa1b85fde98f43d2 net: vmw_vsock: vmci: Check memcpy_from_msg()
7a393491a95df68d78d7eac9dae3f7c3ea813018 net: defxx: Fix missing err handling in dfx_init()
a75f671da79d1be8605baa91a525530b30c298e2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3fdf9f2b6bd4959b18a7c81e85215b0fc67dc493 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d37604a2a22f8b4d7e4a7c86f19e7f0158d21051 net: farsync: Fix kmemleak when rmmods farsync
439ccca5ebf9259fd815c5093f40a4f255a04729 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
75da4d7ef8a52035da649a7f3010614f257fbf65 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f1b8295b5aaa547f6a63f84210949a9e83e8cbef net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
de91bf05d1b4eaf8a7d14931df658ed2260c2d31 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
66043905a9d0ffea086bfe80110f5638e1559a88 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a0e94f4c4fda3cc9b1659aa9944abac5a2fb9577 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8c134acd18c2ebaadd9d6dffe3d2895afb09c027 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
53dca83a8f724d9784b700fd21dccfe68eca8de4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
eafbafa38625135effe8801df001a4e72c644738 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
41cd7bff5535b86935a2c39677e4e6e73796de33 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
060d6365dc3d2b7b20b1868860ce8ceab66fa00b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b99e3375a5788d81be242b5514a8cc399dad59e7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f785e0a20aa7768ebb576041ed7e3f3dd7b7ce01 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1f574db0cce72f4606d57074f1e2dd0e3d9bed68 stmmac: fix potential division by 0
40de4201be5b4a1c41d859e6ebfd44625c47e823 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d06e212dd3297f501b1d3796278c87a9e89d9c51 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
78402b38eb67483ef143348696ddfcee8ee001b7 scsi: fcoe: Fix possible name leak when device_register() fails
50de79e30d168d91b4b91f30e771e2d7662dad96 scsi: ipr: Fix WARNING in ipr_init()
1ef050b402d74048938a1a88fd91c00888824b8e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
76013fb10020adb82645e3f2c7b06d357b0f782e scsi: snic: Fix possible UAF in snic_tgt_create()
58ae91847e17cf2187659f03e3388d80338b1b81 orangefs: Fix sysfs not cleanup when dev init failed
bf01a697f0f46deb5158bc93190160b09afbc1e9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e1f2b444568e17cd64dd368523ad6ffc8428fb76 hwrng: amd - Fix PCI device refcount leak
fbd685ca75722cecc3685ef522f249aaf1fdb506 hwrng: geode - Fix PCI device refcount leak
49a2858c42ac4c6ab5b50d11011406815be42707 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6d59742fb2f48cf20848e4720414ee3a5bf26d26 drivers: dio: fix possible memory leak in dio_init()
06b3bb66217e96168e2fea4b204659f450825212 vfio: platform: Do not pass return buffer to ACPI _RST method
b0b67c5c250e859ef936a5b331ff1d4ce88be18a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4481f77ef5db37dde7e05eb46917ed40ac206917 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f9343d542bc94d0c13338f5dd937280756c96fec usb: fotg210-udc: Fix ages old endianness issues
0032613ca16e113f77be93eb228f15fae0764f7f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
05398b0d5d02d1636d85323bcd898549d6c3406e serial: amba-pl011: avoid SBSA UART accessing DMACR register
dfaf2533c407510e38f883efb0038d4ed5615ac5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9436a09078bc5c2a0a4bcbf3af7ba1d22139abff serial: sunsab: Fix error handling in sunsab_init()
c57dc1d853aac03625e5cdab3365b1700ac000b8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ce2afa03df9b6183dabab03c5bf1c68140ff9ed7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
732f70fb788693b4e810af499f8de754ac9249b9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3d38558b7161a002e5e0cd1f060a4a4becb68a97 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b14b317a7b8e3e95b4613ced82811c2160aebe90 drivers: mcb: fix resource leak in mcb_probe()
db0b221bfcfe863b14ed3d99c44535ce120865f1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
afad8c3f95750bfcf3372da419ed0264764d8149 chardev: fix error handling in cdev_device_add()
952773af28a95e487e8abc064c6cc5771f9fed13 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0eba8b23bd96d7e61c607a4d9946ccd63c6576c4 staging: rtl8192u: Fix use after free in ieee80211_rx()
f5a5fa2edccb51bff172b13f99f394c91c18a9fa staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ab56231f57d96027fda6c43f839bd8b3a01818fd vme: Fix error not catched in fake_init()
3e308b2d551a7dfb72a5d73884a5eb0d1f211ea4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
774d9bcfa94811343effa0d05fbd75013e279af5 usb: storage: Add check for kcalloc
5e8760e9bfacbbff72cbc8fcd91e3659603c4cb7 fbdev: ssd1307fb: Drop optional dependency
ae93d557c951501c5cddee7123707ddbc7f351b7 fbdev: pm2fb: fix missing pci_disable_device()
c20f5d23be88e6276a6c3365c7e125b155b42fc3 fbdev: via: Fix error in via_core_init()
f5e4b439f73f339dd0cf6060b39d6ed800d05deb fbdev: vermilion: decrease reference count in error path
ea13c3e4737a1ac0f6ace853f9f5742ca9ebd2b0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c02f7cf7ba1bd90a06f2ada75467fa0d57807504 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6f5ab16f0b5bd5d51aa68d817c99d4e0157c01b7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f9f861e3804970ebdc1488e0070d38cec20fb752 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d9a1ec97fdfc6a4b5d2cb97c59bce2376955c3e3 HSI: omap_ssi_core: Fix error handling in ssi_init()
bbf5ce6857445d21fa9b4e082e9f7f805129da96 include/uapi/linux/swab: Fix potentially missing __always_inline
aa2505b3a69ced2a19f6f8d4825cba89c4a87c8f rtc: snvs: Allow a time difference on clock register read
a3973b3c02350144643470dfd8d3c2c1ee17186e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
65fb6f8b365969650c58fd4c2b783b0327cf063d macintosh: fix possible memory leak in macio_add_one_device()
d986d5112a3d0ce6280b78a48d98920e06454fac macintosh/macio-adb: check the return value of ioremap()
876a524e50309d7333aaa1b2d3c219e37d1188e2 powerpc/52xx: Fix a resource leak in an error handling path
d3eb1e750e6292f923c97602564215773898c8ee powerpc/perf: callchain validate kernel stack pointer bounds
8b2dcc3b392f581d18e32b4e4ad1919470d5e1a7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f17c0d545062277747c0057f9be88558a1ac6bb1 powerpc/hv-gpci: Fix hv_gpci event list
eef2c6bba9ff7707ee3a521fcc77f0e76d81784f selftests/powerpc: Fix resource leaks
e7e4864dd8209fd1a55f61fda2eabe81e71e3c26 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e9dae53ba535caa4605e7dcaaa42ebcfca02a5bc nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
eaa069e6261d3ce63ce3e4818bbf896db99381a3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6f729f4d4329cde1627aa67260bf1fc7f80c1f53 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
94beaac8b973335cdc0cbe408d83f35abe616b8f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7ab49e7fbdacb7e82da88dcecd5c2d23042b9759 nfc: pn533: Clear nfc_target before being used
03880cb401c773319d5a7f14ff4d8c19d325c4bb r6040: Fix kmemleak in probe and remove
da72ae326df068cfcde814bc711fbd45fe3df7e0 openvswitch: Fix flow lookup to use unmasked key
0148a1c23eba9b8f894d3245387caf9e940298eb skbuff: Account for tail adjustment during pull operations
e974166058239d4b1bfbeb8398bb9cbc27aaefef net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f654d3bf49334fa988562901b2b3a82381b001bc myri10ge: Fix an error handling path in myri10ge_probe()
00822e7801294746b79139d1774c9702b75fe146 net: stream: purge sk_error_queue in sk_stream_kill_queues()
97e844de4f127738037c87d5c7291ec313f4c145 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b587eea1ee90096e78b4892397abf5cd48cfd1d0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
3a610579ceb6d638a6396d1f97bd79b95a7bac12 udf: Avoid double brelse() in udf_rename()
40fcdae6ad1fceaafc287bca95672befa2146027 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0dd4ea65b3852a72e22656d34adb242d9b214390 ACPICA: Fix error code path in acpi_ds_call_control_method()
0c0dcabc413ba15cef8a620548ca64c42b77377d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d70c8af7520879d3fe647107bfbf2ee8363e517e acct: fix potential integer overflow in encode_comp_t()
a3db0812c3f3ffea351df0106d2e1d32dbcd801d hfs: fix OOB Read in __hfs_brec_find
bb8ae7fd8c6621cf6bcc4a9be1f7d4e1ba7e105a wifi: ath9k: verify the expected usb_endpoints are present
42162147e59d5e84736f2b5113b6a56e0260fb22 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
152d69e344e1ee7b0d4ce9045a7bc9d30fc0dd0d ipmi: fix memleak when unload ipmi driver
f9f524c7ab02056c076d42c08d0af6a42cd7c8b1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
086746538dda1213158352367bfb0fa936a69d73 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3f5c3a6a28ab46c642e5e17d67b17580bc0dc1ab wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a4124ff0a4e8ecc7f23a29b88175f864613dd04c igb: Do not free q_vector unless new one was allocated
b9af65706ee9cc2b4886cbf230e363f0700eaf2e s390/ctcm: Fix return type of ctc{mp,}m_tx()
926ddb7e948336efb5d0019842b7cdef2c60b40f s390/netiucv: Fix return type of netiucv_tx()
99c836261fafada03ba9baf9b25dd202668b96d3 s390/lcs: Fix return type of lcs_start_xmit()
fb1d782e9af84f9925b0c29fc8e622512e28bc08 drm/sti: Use drm_mode_copy()
bc7f6e6a7ffe8e070ca90d4b7c8a8c914b3de8d5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6dd1140be812c40b92e3911b785f5ca953c2e613 mrp: introduce active flags to prevent UAF when applicant uninit
9b4e73ce2fbaf81ecfcbc832e6a159af75592d61 ppp: associate skb with a device at tx
4053f5e2fa53a9b263cf38af43be1cdbfbc2ca8c media: dvb-frontends: fix leak of memory fw
2285a1faa5100dd7df1c0fc272643ec5412fa4f2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2190b1bb2b180cfcfe38e8df673230287ac5cac9 blk-mq: fix possible memleak when register 'hctx' failed
263b4362571ae53674c97d25768511851106495c mmc: f-sdh30: Add quirks for broken timeout clock capability
bce8c2274eccd8ce0b13cfa56dd5ebb22a56fcb5 media: si470x: Fix use-after-free in si470x_int_in_callback()
e1f65947780eba53ff52457196037c0a0aab08fd clk: st: Fix memory leak in st_of_quadfs_setup()
489606841394ea59f591f6589a00ad7a578a4fbc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e01673a1dac10423afb9663d45c5fecfa0619487 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8780ff19c0a0249c77f2d7fd1f234d9a84f44c6a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
590868ef199db509d23ad3dbe9315ceb935fadb4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8b58b7a09f52ffa4396a83206cfbb1c4aa4920bd ASoC: wm8994: Fix potential deadlock
b8ed29ca918d5c9c7af89801a3fee10593651439 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8b1d5ca11b651ba77a3f8cd65d4210cde5c0d16b ASoC: rt5670: Remove unbalanced pm_runtime_put()
1c508321ca5862e3f19afcc358f9cc445d5eefdc HID: wacom: Ensure bootloader PID is usable in hidraw mode
0d1df00cbbcfeb40daaf7174f845aafcda2aafa2 reiserfs: Add missing calls to reiserfs_security_free()
cfd9a604f4d9a209e526877812ca1136717b194b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
94f937633c6d6c77d2a8b9d7eafdd8c096b2d868 gcov: add support for checksum field
a527f6f3fa434e225b578fdb52a2d9f2c2d560c1 powerpc/rtas: avoid scheduling in rtas_os_term()
971fb79a8ec0e2ca23ab98bb552c62c1327c9065 powerpc/msi: Fix deassociation of MSI descriptors
e01223c119c1637d579813fee0b65a192cf195be HID: plantronics: Additional PIDs for double volume key presses quirk

--===============6402958209482189802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc820ab59388-1086dabf7daa.txt

c773c2a0cc0a5ad431c5629ee6292cdd5d91ffdf usb: musb: remove extra check in musb_gadget_vbus_draw
a102af99b6686d1692a81f72876697d1924ed1d9 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
569a2595547159fb7fe83973f33c09c7c5f18d57 arm64: dts: qcom: msm8996: fix GPU OPP table
5f90f79d2e85d81f77f92d3521bde9446b374298 ARM: dts: qcom: apq8064: fix coresight compatible
c6452ea406049899608cfa030e57a5aebbd0b7e2 arm64: dts: qcom: sdm630: fix UART1 pin bias
d9b01028a03a853f3ad782bbd85bcf8523221dd8 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6dd697c1caba8a9042f5db579a2688f38f3b4326 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
35c5519366288d0972b89727bba320b516afa299 objtool, kcsan: Add volatile read/write instrumentation to whitelist
a3be32b06d5dd1eac8492707a630b7de07a3f5e5 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
5022d49aed26bd626389d9d915171a46efb91a9a ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
0fc52da16f874cf353af43d82978a39ef40e0b8c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6cb36007d792f3bfcacf7e4efa1f52db9bd17129 soc: qcom: llcc: make irq truly optional
4ae6748f34e5beb628b4978ad6035330b114d7e3 soc: qcom: apr: make code more reuseable
cb32cc294d14ae7812fd3ebfca70895c659413c2 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
ba722e31745aab51a4982e3344135895e9b88bf8 arm: dts: spear600: Fix clcd interrupt
9a5bc1a1f8f30837ba95b27df332d85d00553dbb soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
fa8c924e759b9e967c45eae27de5f41bfed5f1dd soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
30046691b6cc84db363729ffb3366d60dde8fa8d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ff3f46bb3f05b24fbd4d8a7d2efd3ea1d911b279 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b1f34f359916669a3de396f361c7447dcec09707 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b5df59b08131aa948e66956ce1406d1a24cf2267 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
b121779b8c1b6276fc0ee6e5fc34aee9f9153b9b arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
d0d24b84d088267e2f4c580ee18acb6faba29ed6 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
eccbcadea4c89e8e4a9467301f6f6b51f3867bea arm64: dts: mt2712e: Fix unit address for pinctrl node
5a1821b9c7efd74b4e4dc9d1b5658c8b73b298db arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3c85684a9323b43d1a5bdd6f15d6091c42639e0c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
630d8c2cd5a57fd204de92450dbf36839586da47 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b98c3ebe5ab82daa73309eeb71f151e07fc36889 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
02ae18843c0dfe949618bd94815cc2aac8f54d8c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6f6c2f4decaaafccb8f56dd071f76a282e67c636 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fa0ab050d23828309cb331ebc6db5f264144d6c4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f82585cc4cbff7e5d25d9a02964d4749b8267841 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9dfb4e35753bab7671b27de7051ee9aea6900a2a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0aad1b45fffbf1d487fe22717b730054d5d486dd ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b51f8f8849b6108cb02bdb81dd0fc30f11a78c33 ARM: dts: turris-omnia: Add ethernet aliases
1db683cdf0e54c90e6709f71dda23ba9579f94a1 ARM: dts: turris-omnia: Add switch port 6 node
fef7051f3bfd53c35b4d1ee269fc0387d16619be arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
29c70e59aa2bf5ff261615e48ba331bf8f107e8c pstore/ram: Fix error return code in ramoops_probe()
c5aec43cfb06e561123e36d08bb848c510a8c36a ARM: mmp: fix timer_read delay
49403e08f66435415b555e5f4f9d66c45993aef5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
edff30b07c11afaab6688d8fb5c8a2e15e060d53 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
57af1be1a165d14674cc8fc91c897cecf82b1de6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6682076ad0951393efe53e8ba0e415a321e669c6 sched/fair: Cleanup task_util and capacity type
b1bcdcb0472f534037fe6ac002e123ed50c5e0c9 sched/uclamp: Fix relationship between uclamp and migration margin
afc12abcf257d7af00bd789709dc3fd6d692d67a cpuidle: dt: Return the correct numbers of parsed idle states
2a83682e9ddb1b9b69276ade705ff444b41279d3 alpha: fix syscall entry in !AUDUT_SYSCALL case
16f5f38e3d747fec3c38a2929dc6bb2b94aa0899 PM: hibernate: Fix mistake in kerneldoc comment
86175d5ccb61194eaa91efff8e83789beb3fe659 fs: don't audit the capability check in simple_xattr_list()
9b54812f841e6fda2dccb513cd65027780bf4b6d cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
e6b0b443e779aadfc5c4028e7b52e79937602700 selftests/ftrace: event_triggers: wait longer for test_event_enable
1c9f246fe0cc8afeda90864de921816d5dc41381 perf: Fix possible memleak in pmu_dev_alloc()
edf9c259bf90bf78485f455c3433499a5bdbf1ef lib/debugobjects: fix stat count and optimize debug_objects_mem_init
92e1528a520d3aebbcfa509b56242d355da0fad5 platform/x86: huawei-wmi: fix return value calculation
44b54393a25951dd93db3c3c42cc99d539495881 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5ca4034ad0328893814a2462118823961d9b80c6 proc: fixup uptime selftest
b4459132930f12d68efd66923eb9b3d801083f1e lib/fonts: fix undefined behavior in bit shift for get_default_font
f53a4bf3a98680339ad9995367177c64c4d2614a ocfs2: fix memory leak in ocfs2_stack_glue_init()
b1dfa73aabbb019442c1674e73b99178de3a2dce MIPS: vpe-mt: fix possible memory leak while module exiting
6017b760484049160a6165fafc00cdeebe3c5dc5 MIPS: vpe-cmp: fix possible memory leak while module exiting
12975ba2605bf98c7a42af79fb9e43ef6506dbe9 selftests/efivarfs: Add checking of the test return value
06f45d238d5d4914ef3c7c344801b229e12feb67 PNP: fix name memory leak in pnp_alloc_dev()
b497e3751bee1c953e6feb099ac8019dd62c2818 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
93702c5e8af1a4803d4009a4377d34629a073b65 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
80860cc39a0120e7d7f5abae2e8c6275a52e735e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
df4af850507e7a49a5c4441372c6b919a69c41c3 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
fb495541f48a2f513d0f034353efa3d2c926d892 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d75ae3a466914f7df1f0aa26f3e36aca52eb7132 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f32b7555787c33ab268a8ec2e7e85acb2b14c42e nfsd: don't call nfsd_file_put from client states seqfile display
c99f4589ea84332515e4985e9f98ee49b39f5bf1 genirq/irqdesc: Don't try to remove non-existing sysfs files
1ff547b32df958ae8497bab59b7e89df58927751 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
84601787843e39e671dc84d1dc3dd9d0bb9cccb3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
111e7f66d36c77a1fa3d73215aec3c95f59f5a85 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f2d92f02bdda1b38a530248c547817ca102736a8 docs: fault-injection: fix non-working usage of negative values
0416932a3495c05b6dcde080f5abf7b74832ce34 debugfs: fix error when writing negative value to atomic_t debugfs file
2e0b0bdb4f37184fe4779fb015a7b3c3bebaad20 ocfs2: ocfs2_mount_volume does cleanup job before return error
ccfeb133d98b5afa02bc99bf4ebc28f7d0824747 ocfs2: rewrite error handling of ocfs2_fill_super
4d7d5abd6d2e7306b1a68f28558e67cead843139 ocfs2: fix memory leak in ocfs2_mount_volume()
85896aa043acbf31ab1c691a33d1f3ddae8201d8 rapidio: fix possible name leaks when rio_add_device() fails
cb6d2698e7b13f7d3659c243e8578fc2b214da67 rapidio: rio: fix possible name leak in rio_register_mport()
ba6fdadd2eb3a153719e807a2a45cfd902802d18 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
1037d7ebb906559248fdeca409f26ff0e77a549e clocksource/drivers/sh_cmt: Access registers according to spec
71db005a717f7cd8b0823bb83276a8ae5b08231e futex: Move to kernel/futex/
291be75a0dbe99cc478e8df787487f498f83faf0 futex: Resend potentially swallowed owner death notification
de680c502995538e48f541c04ba842997045b0f5 cpu/hotplug: Make target_store() a nop when target == state
600fb5e8b49a0b9cde796a9c4bf69720bad24852 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
f66bbc3250f9fd96de333ae951cdf0efeffa8b34 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8ecfc80005f1d4062514221d372bd143e3f9a5a1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ddac3308bf0c354f7c6274d984482cfe60a000f6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1688e1f3a4edb560c949720aa8543c30da12748e x86/xen: Fix memory leak in xen_init_lock_cpu()
8a7e8af944101ec6d721e4891888a7f778fecc68 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d4639b48c8807d550c3a2ea2120add59af9543d1 PM: runtime: Improve path in rpm_idle() when no callback
08d6745ce1d984dc64501cabc216822e52c6e6d0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5462e1ff7a220235756e8db0af6c5fd8f43c3489 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4b4e4639f4ca24972ffc8067f499c3bdd5357ebf platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
966192d21ba798881e08700fd89e517ec6bdffe2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
229ab2a26552835216b4d664d2af5d69aed305f4 MIPS: OCTEON: warn only once if deprecated link status is being used
29bd380a9ab9e44927f963c29d1b0aec3f09c6c8 fs: sysv: Fix sysv_nblocks() returns wrong value
dda0441f021eb513595673c766667d9dfeb6f21d rapidio: fix possible UAF when kfifo_alloc() fails
a5d81fb4bfc311e542982d0e7d1655108a1f09b0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ff2b912a9ce8662bbc8210f69fe1e2e6e789e849 relay: fix type mismatch when allocating memory in relay_create_buf()
5a15c5f8c4e27bfaebfed7280f078c9f3ef92dc8 hfs: Fix OOB Write in hfs_asc2mac
a535d5d3c0a4a8c252bf2a71f1d434a5290ccc50 rapidio: devices: fix missing put_device in mport_cdev_open
2e82e0f64a66059dc1ddcf3dabd8ac994bf4239f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3ec6e16ce0ddc44d0f89aef7f2db7ced232d2109 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e9fb10f5961d99c4ab903f872756a905a0d8e5dd wifi: rtl8xxxu: Fix reading the vendor of combo chips
bf01aafeae399dad9057c65f0ae6e8152e1851f9 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
2035c569c0f4e6558e0f5b7cde73401ee75237bb libbpf: Fix use-after-free in btf_dump_name_dups
bdfa897073604bff36392329c56ddef075d24652 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
5f67fd4e173ad599c4fce8f5fc6a05415ea39162 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
e23394690571b15d330cd7516aa86a5cddf1b8ae media: coda: jpeg: Add check for kmalloc
cef742e764f45f2d985f3226b15634cbe509eef2 media: i2c: ad5820: Fix error path
fee0ff9f62a46674393c45034d6306fffa5276d8 venus: pm_helpers: Fix error check in vcodec_domains_get()
ca96bdde2180055feb281f59061f39d7f4f07ea7 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
42b8204a360170966b29900626c94910a5ebb9ce media: exynos4-is: don't rely on the v4l2_async_subdev internals
98c886ecc0054794b496f62166c1563e71c9d2ac can: kvaser_usb: do not increase tx statistics when sending error message frames
0e3c8cc2c9287d00227b4267038bb9b383bbd880 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
131309ddc67e25eaddee63ba23b8012fd23ad4cf can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
41b2327e59fafcf472383cd6a9ded52ea25c2570 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9f7f079f34aaa28db7030669be722d836411f9fa can: kvaser_usb_leaf: Set Warning state even without bus errors
6468b13ee7a0e6b5ff4f05f49b833d904a587cef can: kvaser_usb_leaf: Fix improved state not being reported
0bcabb3c4ac6f20c3c0fddf777088d8c345798b6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
404007e76f1c0d06a9aa2b312893626cb5f218e4 can: kvaser_usb_leaf: Fix bogus restart events
4696018e91ebc977336c35fb0dae6d620ca45e3f can: kvaser_usb: Add struct kvaser_usb_busparams
64e392582ccce04e747d97a4143efa2efbebcbaa can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
34591c65a3be51e63d31df757aa90109688283ec drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c2f3937826e5a6c26e70cb670fd376d76a98eccb clk: renesas: r9a06g032: Repair grave increment error
fc2e60c456a8aba5f0dce3660ed5b4cb87dd0be7 spi: Update reference to struct spi_controller
050c83867be0b33d56006de2683e894e7cd98a84 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a933629f67f9239359d7bf4c5f660ab904de5def ima: Fix fall-through warnings for Clang
c6cd26876460d30cc2e6a7d98adfaab896e426a0 ima: Handle -ESTALE returned by ima_filter_rule_match()
118683b9fc98f1d91793a64f6061258bebe4f387 drm/msm/hdmi: switch to drm_bridge_connector
d8f24feacc2ef97b7e73a505f7b674d8b705f272 drm/msm/hdmi: drop unused GPIO support
6619e4fb88dcfcecd2e4f0c4a5b1be9e391de3eb bpf: Fix slot type check in check_stack_write_var_off
8954e4f3f7ca9b2ad44e75cba10d93e0b83dff76 media: vivid: fix compose size exceed boundary
d0b5390441e03fa916183c5a7339b98d485efd7d media: platform: exynos4-is: fix return value check in fimc_md_probe()
8577d8a5284fab95cd24907644c1aa6f8b9563a8 bpf: propagate precision in ALU/ALU64 operations
741e95fb5d361b1ee0e6d16cfe2f375dc850ffdb bpf: Check the other end of slot_type for STACK_SPILL
44d84b961d9f324eac16b3cfcce770bc92245d04 bpf: propagate precision across all frames, not just the last one
45107fef5b44deb50ba3f5f96bb737033c220c28 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
348043f18362d7bee5093ec4a1eecc0a9890a203 mtd: Fix device name leak when register device failed in add_mtd_device()
8013fcb1905901a008b97d1af56bee4a231bf13a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
40227752bcbc8e405d4bc25694c665159d8c3d77 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d212eb666e7d83f94707cc4a3b24a0cc0c378da5 media: camss: Clean up received buffers on failed start of streaming
2988745d5bf8b4efa569df19d5a045f6d79c7879 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
53c41c24adf383751a1364d1d245e1c0ae3b65f8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
cf306fe766b2f3d755244d44b7788ebeaa40be55 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8cf687d48f11aaea72be0ddbcb7c02aac77942c8 drm/mediatek: Modify dpi power on/off sequence.
13ce95af6cc7b0e060ca3e85aa370af0937119cd ASoC: pxa: fix null-pointer dereference in filter()
b0f686486278990081d05cd694a38427293d1f90 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0eb01bb5fbd2f7dccf0eb428e121e8e79122fd8c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d3889212eb828d669a443b0822c246fd1a6f2da0 drm/fourcc: Add packed 10bit YUV 4:2:0 format
94a4109cf8173f6cb34ab9346eb74592c8ad00b2 drm/fourcc: Fix vsub/hsub for Q410 and Q401
e698f6ebeb68f30a1d2531e65e514f9d34a742f5 integrity: Fix memory leakage in keyring allocation error path
830a945610b4905ee1d2b87a9dfa991efe651e73 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9d0a8d16b2b1daeea11343d21193de0f97d8b645 wifi: ath10k: Fix return value in ath10k_pci_init()
a08b82439fb90ea2e3bb4d36a62fc1ba2f051ba2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bffae687df87a86b121ec9501ff83c303ebd05ce Input: elants_i2c - properly handle the reset GPIO when power is off
08a7fd926b53077d2d8107aa1c451206c7c37e29 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
49a7255b5e08a71aec166e497699da79ebbe703e media: solo6x10: fix possible memory leak in solo_sysfs_init()
7a93f5b673d01d28b31ff4df5f68bb65bbea1230 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b093a955e2d13560e198912e6770839a7cbb8aa9 media: videobuf-dma-contig: use dma_mmap_coherent
c97f86eef594202a89fe982a4e464913fe77ef38 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
970afcc32f743b96f6de834b84b95f9f3ec8eff7 bpf: Move skb->len == 0 checks into __bpf_redirect
867c5421799d24e314f441e995b87c1010ae47cf HID: hid-sensor-custom: set fixed size for custom attributes
608500492c413f06f8da00b7195ddc7ff007da94 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
cb1947959261f2ac20011c3779ec90fa732316ee ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c7f151a0d6739e79d3afada78dca7c8d998f4279 regulator: core: use kfree_const() to free space conditionally
78e1d74b5d5109b64b004ac7767a8a4d12661780 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3ebab6fa672815eab08135bc32e5c9e46bb3b067 drm/amdgpu: fix pci device refcount leak
c673edc6919cc990d5dbf4c840c5310be5122848 bonding: fix link recovery in mode 2 when updelay is nonzero
6442e4ce1b5ef80bab52d6340dd9dadc51eab8bd mtd: maps: pxa2xx-flash: fix memory leak in probe
cc661fea2d4f7da06d5bc074090a2138a891b197 drbd: fix an invalid memory access caused by incorrect use of list iterator
37cadb54ade26acc1015b52ab0f1ccc10b9daaea ASoC: qcom: Add checks for devm_kcalloc
53179bdacf8754140996b363ceec5f1f8837ea1c media: vimc: Fix wrong function called when vimc_init() fails
fdc6ea8698d2c7be9205b2960c180f65f1e80982 media: imon: fix a race condition in send_packet()
41f080a5d148ebbbc6d2bca25a329999c17f390b clk: imx: replace osc_hdmi with dummy
c3adf0e2005302ebe619c4e49c2128abb8f98ba8 pinctrl: pinconf-generic: add missing of_node_put()
0644d5c0ee77bd715dd49caf88283a78aa1a4d3b media: dvb-core: Fix ignored return value in dvb_register_frontend()
88784e87ad2b825dd5a8f19c3bacb6175cbe1dad media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
60f5bde276b45c445a778ae4e4c0b23282af38eb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
842e27b3e3e3aaf5fd2fc91bd7e4e2dc4c27d827 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
df1d6e995d4dbce956948f28e9d450e1806e53f8 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a34a04c5b82a530ffac81d49979f1e9819d5cc46 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
4e11c9d25b6134c1f71713da302547a4112f9b79 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e2856c4d89a039b1aa2e93e325c531ee871e293f NFSv4.2: Fix a memory stomp in decode_attr_security_label
8698ac83633ecb43ded595a34e25a0c4b4c1dc4a NFSv4.2: Fix initialisation of struct nfs4_label
74ed25c503fc2aea8ab8b99894cbd5dca750626b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
02a2b68f127534d30c4133f366e94d1ca067dab3 NFS: Fix an Oops in nfs_d_automount()
ca9a43f587057158fa1d38cd3c9adadf7a431d3e ALSA: asihpi: fix missing pci_disable_device()
6bc47314eafccd6d713e9d6d5c665a37a3c2530a wifi: iwlwifi: mvm: fix double free on tx path.
369c4f1882f6d9021879b6ede4dc5a49466fd848 ASoC: mediatek: mt8173: Fix debugfs registration for components
5192472b5e5b8c2a30bb9a74960a7e8a2256af69 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2b39a003adc6ef8d47089c0a7cfaa55ca7e9492e drm/amd/pm/smu11: BACO is supported when it's in BACO state
3bca50d048836ca208993adab557dd21e56ab50e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0a585f076547a8068332ccabb6b945dd6be1b346 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
af79b3065d622e94c8e891ad1b22c6eef1562274 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2b6b7f35f98c671114a90c13bdc1c6c9fa54584b netfilter: conntrack: set icmpv6 redirects as RELATED
5a8dfa024d257b2f6f2c190de061fefc3a47f17a bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
eb6234dc1539508b2ce063c10030d3c1ce002685 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5e1ab3ccc41bad111a3b0a6ee3faf74ced4ef1d4 bonding: uninitialized variable in bond_miimon_inspect()
e902e0a0675bc7cd15738e2f5fccf55fe82b1326 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c1a2312193a063642762c044c81c8bdf6f22e93e wifi: mac80211: fix memory leak in ieee80211_if_add()
9dae1ace226072d55a32e1570800fca6694b8edd wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4022d53fc382cb81cea6610650de41886e0651ed wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
02a91eb5d13037300859ab19c91ef3229117a1ad regulator: core: fix module refcount leak in set_supply()
84c934f129237a9f0ecc3f057ac9eae8d92ede59 clk: qcom: clk-krait: fix wrong div2 functions
eff415bab527e447deaee16230dddd7069c2906f hsr: Add a rcu-read lock to hsr_forward_skb().
2dd08c2e49c1193430fee6ab891d5b23fa23fcda net: hsr: generate supervision frame without HSR/PRP tag
a09e91216edf8a4d410aaa4390d3b68221359dcc hsr: Disable netpoll.
d8776d47268531bf934b3a41895bce285294abab hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d81964bda19d03b6b8a60b592f1e99a7cf44ac24 hsr: Synchronize sequence number updates.
16fa316743f140ac7029c6b2d19d056e295913a9 configfs: fix possible memory leak in configfs_create_dir()
9c624c0e12590c069d9b9f8c558cff88df027fd6 regulator: core: fix resource leak in regulator_register()
595ee84465064c6f5125fde3f8a1e826065cfa8a hwmon: (jc42) Convert register access and caching to regmap/regcache
93570c1c77bb31e04d0a9de548c5bb9ae45da0e2 hwmon: (jc42) Restore the min/max/critical temperatures on resume
3736c1e296aac6b98ebd5e31ce171169792723d4 bpf, sockmap: fix race in sock_map_free()
b12907cafb09ac45fcf7f2ac09465608356e4ff0 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
530d1617667def8dcb7d5d266d39adb84b172e15 media: saa7164: fix missing pci_disable_device()
e20ab053d55b26ad9ad28e3e9b2e89f51fd701e1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
00ab13072b617f84620bd0532752614989188cfd xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c3cf445557d8c78b53a4ca27b7674da75cbee2b4 SUNRPC: Fix missing release socket in rpc_sockname()
d9b5992965a634d9d8750bacc12227e13cdb23a3 NFSv4.x: Fail client initialisation if state manager thread can't run
53bc5d4c4f4dee068a707f49964a6c33efdd650e mmc: alcor: fix return value check of mmc_add_host()
5ba2e8b770897187dd5cb8ed4ff60eeaaa9676ac mmc: moxart: fix return value check of mmc_add_host()
3d7040a4f254d545ab1a5f5ddf7521901ac2450a mmc: mxcmmc: fix return value check of mmc_add_host()
999413fb5af5a8876f81f1971d244b8c4f85d1a2 mmc: pxamci: fix return value check of mmc_add_host()
de04f1bca680cb063a65f3bf58d697ee705f7247 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7fed48c21e58cfc1ebddc953a7561c1f5b263abe mmc: toshsd: fix return value check of mmc_add_host()
07440132f2f3a77b071850dc19129484ed6ddaa0 mmc: vub300: fix return value check of mmc_add_host()
9b7627caf1f5c03eaa9c179ce98ad8a7b75a0ab2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c3d907309810fe9fcc3dc7efb9a2f106ad1e70bf mmc: atmel-mci: fix return value check of mmc_add_host()
772a3ea437ac630c8430f2e1682092fa5c4f3c8d mmc: omap_hsmmc: fix return value check of mmc_add_host()
7a9a8889c8c12def0b3dc600221ec918524449dd mmc: meson-gx: fix return value check of mmc_add_host()
4d1a39f214cacecee4e6a3df3bb66ae0ed8f165f mmc: via-sdmmc: fix return value check of mmc_add_host()
c3bd976bb41f078574b4899f19980e669b63285e mmc: wbsd: fix return value check of mmc_add_host()
ce8e159d337787c695a87fdea454d674eecb3d3e mmc: mmci: fix return value check of mmc_add_host()
12f035e0f139fb53e469d8ba594614fa5161db56 media: c8sectpfe: Add of_node_put() when breaking out of loop
cde65782cad7c74528248ac111df25ad6e6cbec7 media: coda: Add check for dcoda_iram_alloc
0eec9c63e8b51b7393c14dcd02fb19e974911e16 media: coda: Add check for kmalloc
bf9cc3d5f103a64ab9b3a7fb9c4c0f1668a7a262 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
34fc7eeb0dd219605f786299d2c05261bcb80a2f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b1b1e35691ad7df307e4fb220786690dc2440c98 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d037b6bb1a02e5cff1ee0aabf56effa16b5bf1e1 wifi: rtl8xxxu: Fix the channel width reporting
a8095d0a29fab687c2bf854229f4258a81f4fcfc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2c5c13b57eb9793e22f33e19e4e0928a2566903e blktrace: Fix output non-blktrace event when blk_classic option enabled
dd0f6d98bd7f1fabc81211dd2ead70ca5bc55d5b clk: socfpga: clk-pll: Remove unused variable 'rc'
242c627b56583e94248d460ad085d07e0279dd88 clk: socfpga: use clk_hw_register for a5/c5
181fdd3f3392576b96632c854f8c7ae74e680759 clk: socfpga: Fix memory leak in socfpga_gate_init()
d19c0d48ad6faae2db4f5fa21499d95837c3f013 net: vmw_vsock: vmci: Check memcpy_from_msg()
274f18d42f16b5799e396c96abcaedc1203cb4f6 net: defxx: Fix missing err handling in dfx_init()
4950b1e3721a7db8a2c5ab71be3471c944f946b9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8ef9c8391e95301842ed4ba9d28d36a5080631fc drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1b1aac8107ca983f35eeab579dd9f9e867e8d9ae of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
2dfc75bc5edb828b2a7d356ade8e6adf2d5e7ea9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a2dea7002af835865b6063c83c67b5046a5bef26 net: farsync: Fix kmemleak when rmmods farsync
2264716f4018cf0ca92179e2053156196d11a946 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6e1bf7e29576004045aab17787d1d27d0d36c8f4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3de06e84f0f29b5a3dc1314945dbb643c86fabb9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ebdce3187f76590faf41f4dbb43b5c813a8ed8cb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7e5605ea42ab1222c99459caf9cf5b089887fc2b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4adc97fe773521774bc78b24d07fc11b89a628c8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e46e133939b5c3535099cb450d1a142056da8b1d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f02112521505872f2cc0fa64be1c08fea934d8dd net: amd-xgbe: Fix logic around active and passive cables
d74bcd09a78fdfdd5e8bdbc5a272356484d6f2de net: amd-xgbe: Check only the minimum speed for active/passive cables
0c9feae4efb6e780dfae553f179c330e77f605f0 can: tcan4x5x: Remove invalid write in clear_interrupts
1ed7c6d3912cadb1cb64dfe6eeacae1df6b33392 net: lan9303: Fix read error execution path
55a83a6d754c943c48e703e1deb05af8d9e71c82 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0c01da41ec0fe7849397bcec1153b5d692036dc7 sctp: sysctl: make extra pointers netns aware
88abc7216bbc58164c86e73ed26ba6d3de16c725 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d207426b5e47319bcd10cb22fd40f2737dbf0684 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
dd871c0cd32fceadc272a1f213e1d0d1a90db070 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
21a505efc360aa0b737deb4441cf79d9a281eb36 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d0ea8d47a3708597ec3ec07c32e915d029435692 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
14edc617c75ad3192af4118e05ae321a5a190b4e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
16bfeec949b2e501fd00c44ac84dd752aa5af873 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5abeb116a49ec8cba57dc69a820afc59f2c4f244 stmmac: fix potential division by 0
957a54ca7820eaae4bf1f3feede7732adabbde6a apparmor: fix a memleak in multi_transaction_new()
72dbed96c377a6ab6609624af1d701ff1ea6ebfe apparmor: fix lockdep warning when removing a namespace
1cd1cf98b3c5b4704f447a06df9782e3ecacab66 apparmor: Fix abi check to include v8 abi
eaddd26d44c5c60b4c36ed7552697bae58db1126 crypto: sun8i-ss - use dma_addr instead u32
0b6b369b39dde6f67c463026661d1d887e1acd57 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d996886267875f635989bb7db564cf4b66f11d47 scsi: core: Fix a race between scsi_done() and scsi_timeout()
5b4fc0630ffe145e071f5eaeb2479e1c907b13b1 apparmor: Use pointer to struct aa_label for lbs_cred
8e4c7c2a80ab97dba1f65ad82f5626c641ae9aba PCI: dwc: Fix n_fts[] array overrun
fde80c501dc5477470de3755e9b03199be375461 RDMA/core: Fix order of nldev_exit call
ec395d4292039b9d24ca1f822900e2a8003db270 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
e2dddca6f2583d7182c72a0ac209caa1f8d43922 f2fs: Fix the race condition of resize flag between resizefs
9b22b1079e67a26905e7d4b5c1122c2c53baee03 crypto: rockchip - do not do custom power management
d246e5ff0a339c7947def1874bcf063264b6da00 crypto: rockchip - do not store mode globally
8073b4175f20377cc1fc8f7a7b1ee5883c477aab crypto: rockchip - add fallback for cipher
a5c48cbc8272fbdf5dd9870c1948c348e4d2161b crypto: rockchip - add fallback for ahash
88d86b0b4efc25b605d2a71afd268a88fe69bb5f crypto: rockchip - better handle cipher key
57174d7129c88f8ce6a6754eb1f94ebc2417d620 crypto: rockchip - remove non-aligned handling
481424bf62a42ca227443a01d9679db518b9309b crypto: rockchip - delete unneeded variable initialization
946fafd201804eac74412c87da876cf093569bbb crypto: rockchip - rework by using crypto_engine
739f7356e1d1a4cec43b0f3c104ff35126349507 apparmor: Fix memleak in alloc_ns()
a728ef7bea89b4a73f5cf2adf9a3477ffb393ff1 f2fs: fix normal discard process
0694b2660283d8c100832dd18896510904686d4f RDMA/siw: Fix immediate work request flush to completion queue
a57b9533f1bc8dccea0cd56b898c4db36f34aacc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
bb0dc1d1daebf0ab0949167eabf2d3e9aa508972 RDMA/siw: Set defined status for work completion with undefined status
ba5b6e0c34c66d4e4297a94d37b16b5ff1d4cf55 scsi: scsi_debug: Fix a warning in resp_write_scat()
d786d157925c1a7c5c76d60ec4003a97def8fdb5 crypto: ccree - Remove debugfs when platform_driver_register failed
b566bfb57cbdd6f80660420bc85e9827c62535a2 crypto: cryptd - Use request context instead of stack for sub-request
97929698d4f4fd23cd6b52f9377aa05bb98510ab crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
4c157eff572920e6ad6690404b0f1ecfcd16d8fb RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
cda5504559e101e0f5c8b088eb968565b97e730d RDMA/hns: Fix ext_sge num error when post send
b0895cd8a8d921e8269e61fb0cbc604079848a3b PCI: Check for alloc failure in pci_request_irq()
2de2eedbea5d16b5a6c05fe87f7bbda75a836b3c RDMA/hfi: Decrease PCI device reference count in error path
48757efa44d2096afc774bc561165cc5432c757a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
90ef98ea40ca6cf4d04fcf1cabf5c4c395a73aa1 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
47fd8630666938bc00cd1909357d0d817d3e1f30 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9f00b51c62f73ce72e4b4a33c4e11c7459526638 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4ab8b8a77ccc30298465951bf2d5c1e4165c3f15 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8d0d71a81126b43dac75577e8f1630cfaba2d69e padata: Always leave BHs disabled when running ->parallel()
79805ed7f65fb7da31ccb427bb10c5641dd7dd2e padata: Fix list iterator in padata_do_serial()
a2ff2af40afa09431c633581b56fc25451756af5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
046c992ca743ee6a5f82063ae39357b536e32174 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
54f0c72a5331c52cd69dd28234fb411d5942ee5b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
43d8ccb8bfaba7ac9909d49749a158c7ffabd483 scsi: scsi_debug: Fix a warning in resp_verify()
3bbf7e3799a205d64627db4c6c6abfe46dd70f7d scsi: scsi_debug: Fix a warning in resp_report_zones()
26291c415cd3ae13c4d27f632a2698309c4be4e7 scsi: fcoe: Fix possible name leak when device_register() fails
1b69eeab7a2c915ca4e2312ede9e1ec7aa161ec5 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e907591110d449b8dccdfd6c072f550201c76870 scsi: ipr: Fix WARNING in ipr_init()
9e1849582e3d6433baa461554df2d7b8df5ad202 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
43c17fc1a02efc3883bb447309fb01478fe76335 scsi: snic: Fix possible UAF in snic_tgt_create()
0c18e4ce1bf6562c1458cdadc1ee296b14d57549 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
939543316074ea1f158da3bf17569d1a4f10afe7 f2fs: avoid victim selection from previous victim section
b56072f57d634699653d11861d9484c7f89eb8f0 RDMA/nldev: Fix failure to send large messages
49ce66b0908ff3ef34fe9aebfe63c5b38826ad64 crypto: amlogic - Remove kcalloc without check
7b5e469a0f7d437342a60862a9978e0c6f103c6a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
430b84d5d91a1d29bf8a8b3b6f91dd3e8ad8d6a1 riscv/mm: add arch hook arch_clear_hugepage_flags
3e8cde5d4bb21d4ae112c8aa42600d33dab18553 RDMA/hfi1: Fix error return code in parse_platform_config()
419ef9f7378e74b15d3d85cc1f21441856500ba9 RDMA/srp: Fix error return code in srp_parse_options()
c82edda1fb433d08559ab3cc94b9759ce4a0f460 orangefs: Fix sysfs not cleanup when dev init failed
c54f31b8357f84eccd8dcb631adca776014eaed7 RDMA/hns: Fix PBL page MTR find
8fc120c6e4d3bbd11f840c513d722590e31306f6 RDMA/hns: Fix page size cap from firmware
b14204b486aaae5729f6e370a460be9e3154620f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6267e0d5537359e6d704a829aacc690f70e8e213 hwrng: amd - Fix PCI device refcount leak
d6613d27fcb579a63f49c7a8c25adfd48e018218 hwrng: geode - Fix PCI device refcount leak
fae398a83107433a348ac6b31be5f7f572d8dc87 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
690f30d844fa190921bc02e75f3d48a7c21f0c12 drivers: dio: fix possible memory leak in dio_init()
9b1dc80824b9a32a941d84edb43902f61d891d42 serial: tegra: Read DMA status before terminating
6a336ae00af513fcb3081881c09291b4505f9188 class: fix possible memory leak in __class_register()
1fb67a982553ddeb039274c16119c11433755e60 vfio: platform: Do not pass return buffer to ACPI _RST method
5c8b075b09c2cb7105dfa0d587bc722bc8ce9910 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
03fa613b8ba6a765203d4ba974be4891e42b49b7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
26ca37fd074a59084d90dff7314983e2ce293a0c usb: fotg210-udc: Fix ages old endianness issues
c48ef14a4cc3979ea60c4e0d182653734c440c0a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e8e6c866124dd9247b2096e69839f9d1b99130ad usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e585ec945c690b9e056d2fc8efa85b0910f26afc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2e34922a114fca78c6171b5a4316b6ef4b2e0e60 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
46e88961eb97d77b147cfdd95268eb8031bc58eb serial: amba-pl011: avoid SBSA UART accessing DMACR register
533bae106b069f3f5806884aa6ee463d3241b7f7 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0ad1cea968b5a760f78c2145a5fb5551dcec4a40 serial: pch: Fix PCI device refcount leak in pch_request_dma()
04e71593e2f7c2f841d21aa56af0db1824d2db89 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1b7c5e231e595665d713418ffef33c19554fadd3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
615b18d18cf7a1219e5574a6a013ff8bf8aeef6d serial: altera_uart: fix locking in polling mode
cd3edff7de765c67d318652cd46bdcea241bbb54 serial: sunsab: Fix error handling in sunsab_init()
c74f6f745971fc428080fa465e9bd440bc5e097f test_firmware: fix memory leak in test_firmware_init()
34d229b09dd4529bcb03abd4aa842b185476d049 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
89b4c829d19debaf87e9acbf826897bc78f3c87f ocxl: fix pci device refcount leak when calling get_function_0()
ea022f8d305d70239375c7e217f20392466ebef1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9f46383df58f816f32bb6d5ed4a602ff7cd874ae misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
bdfc9115921d2abe7a25eeb98a0e0a24611dd809 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
0b718f9a4cf256dae46605bcfcd0202aa173d209 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9d39c961d0ef69220a2a09d1dbd77c705f76d3cf cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
138787eac59570f9d606366082ffcffe3e4f5653 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4cbd5753255efe1924031f5df2bbca38d0692b6a genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
e169c36a5a824f7f7bcf6ee879e81d1b1059edb2 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
cc0df6a640887c3a17e612e7ceaa7547ce57d6ff iio: adis: handle devices that cannot unmask the drdy pin
735f6758341b1f52d9b62a9d78c46e8389c74b80 iio: adis: stylistic changes
72339ddc69b5ab22c1ea32c05cc29e7f040782d1 iio:imu:adis: Move exports into IIO_ADISLIB namespace
c58dd416bcbbce3a6ad6e9990e0ddf39780fdbf7 iio: adis: add '__adis_enable_irq()' implementation
e330b1a7c0e0036e6c7c3fdcee57885babac4f57 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f89c47f05afddda8323c701f1e826245395cdeeb usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
83466206c76cae2cbe0a376aac29545acb743afa usb: gadget: f_hid: optional SETUP/SET_REPORT mode
7af5de5e97ce1fbe2100f28882753070700693a2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
57c053c175d42992293be01c94047c81bd90dcf4 usb: gadget: f_hid: fix refcount leak on error path
22e289f11e82a5261a0aa4328e0df51681157d95 drivers: mcb: fix resource leak in mcb_probe()
e03d129d747a733151f879a411b610f5c97b88aa mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f6e908ac12d4ba89d6f4a5539f01bca66ff99257 chardev: fix error handling in cdev_device_add()
a1ce938d6f56b4ab7687e7b4545099a708ce835a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e0357a366a14085a6efe971cb92141696db00abc staging: rtl8192u: Fix use after free in ieee80211_rx()
d8aa2a98e63fddbcaafdb7abaf8563ca172b71b6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
18ce963610b542cb17a2213fe44961e036799882 vme: Fix error not catched in fake_init()
bd6f0b2aeede376d5613532a17a71ae4e76925e1 gpiolib: Get rid of redundant 'else'
f5491c18e67f1c62da2868aaf15ca5231bbb555d gpiolib: cdev: fix NULL-pointer dereferences
1728d647d62822ec901179f764025d4085ce299c i2c: mux: reg: check return value after calling platform_get_resource()
80fad11e7cb21cd35b0699c380b8f0e70062928d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ef11f14a057e73269c91af95522f8059c3d98d98 usb: storage: Add check for kcalloc
d527324bff82ac82280777d4e0c291c9f55f3e74 tracing/hist: Fix issue of losting command info in error_log
d7390be030d3ea78ef102281c028c2c4f4762252 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cdc84aa60644639bdcf6831634b12a5d64bdd708 thermal/drivers/imx8mm_thermal: Validate temperature range
e8fcbaba6ff698a880bd4be44a3c6e5f0b3bfc19 fbdev: ssd1307fb: Drop optional dependency
59c779593d76e4f96e5e04fc5b78f3a5917cd119 fbdev: pm2fb: fix missing pci_disable_device()
c436992e8efd75c843328b216e210ea4ce8104c1 fbdev: via: Fix error in via_core_init()
0e1ad3aa4c51ea4bc476efd4b9ecbf20fad01b28 fbdev: vermilion: decrease reference count in error path
5fa6d4f420b0d9792c1ef7e93dffce7c717175fb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
663157fdf6b8ae76f4f11cb4e25e97268225478b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3121dc8992ec30f3ea245368ea52e388db13df62 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6a94d4d032083ef1972abd8006a06fde741cbff7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2d5ff6eb70e7014156a9143a49265e903ec0d12f perf trace: Return error if a system call doesn't exist
22882864b8599de23debacf18f53b5c7e7251b59 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e9f158e27debbe2a5d6ba15203886c5f03e726ce perf trace: Handle failure when trace point folder is missed
2dd4a856b0191a221dde3696c5b4477e6befdd11 perf symbol: correction while adjusting symbol
b0dd5961fecfd3a2fe5654e28db866e7262928a7 HSI: omap_ssi_core: Fix error handling in ssi_init()
66e25cb6945b9eb538f8f9f0014eb6ebf7a236ac power: supply: fix null pointer dereferencing in power_supply_get_battery_info
fda9e7ab1df095f85cfd7afc34d6f1a75d21be06 RDMA/siw: Fix pointer cast warning
2f42113702c4695100949064a24456b8443bd6ee iommu/sun50i: Fix reset release
1e7eca3a519ef44264d4a50a8332d9fdaa36538a iommu/sun50i: Consider all fault sources for reset
e55adf446f237b498edaf2584cbb8120188324b1 iommu/sun50i: Fix R/W permission check
c6e20803ca8e357439b0eea49f5521bfa01369ee iommu/sun50i: Fix flush size
136b66b7bd819d7f2ddb52438894bc473410a743 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
27fa639128c51e13e89a794a3dd949ea3bdfc070 include/uapi/linux/swab: Fix potentially missing __always_inline
57a964d1e9aa7e931d01abc5aa202fb115d2c732 pwm: tegra: Improve required rate calculation
00dfc97f89810942dd9de953595f913eaeb11110 dmaengine: idxd: Fix crc_val field for completion record
369a9a49130adf7f97284face40d192e6de2471c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
04c4a9a05eef71749e07a159186fcd59daf0ad5f rtc: cmos: Fix event handler registration ordering issue
bf25c46dcdfb4d86be55fc9a343e949c8714ecfe rtc: cmos: Fix wake alarm breakage
257a3b299aa526a896c1624d0c025f7126bdfa1c rtc: cmos: fix build on non-ACPI platforms
6f8cf4cf1f9d506a82faae8f85f68a185599fb29 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
18ce6efdb6f2e4e5af0cd207ab81593919bc1eff rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
98b2454adfae607ba1b96d0b1a591b88676565d6 rtc: cmos: Eliminate forward declarations of some functions
e5bc8950bfd804b89e1d92fe44f12a9fc09ea2a5 rtc: cmos: Rename ACPI-related functions
e314197915d49718b29e804904cf865535a05cca rtc: cmos: Disable ACPI RTC event on removal
303b2e4e41b4b78180588102f9b0ee28aed2c4cf rtc: snvs: Allow a time difference on clock register read
c56830918d0966e1f44be24acdf5c3e4529329a7 rtc: pcf85063: Fix reading alarm
0c0d8a8ce98494e2ac6776259e97d45a25710c4a iommu/amd: Fix pci device refcount leak in ppr_notifier()
2376c2dadc3337844fc4c63750abb8003c0b3f37 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
440a834ae475b8c275062e742c69590216983dca macintosh: fix possible memory leak in macio_add_one_device()
6eb8320cd2b2c70b23ea87b2a75261aef2d2b175 macintosh/macio-adb: check the return value of ioremap()
05e618cdc54301d51c9f663b390f7a4c723d015f powerpc/52xx: Fix a resource leak in an error handling path
100cf7c8e9d6ef145e8d622f335c55be0b821002 cxl: Fix refcount leak in cxl_calc_capp_routing
f8967bdf51240fcd5cc5c9cbd77c59a1ef176625 powerpc/xmon: Enable breakpoints on 8xx
19c4810267e52c6ad21b8f4ec0e2f52b364b8769 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
27737123ee3cec375e64c94c39849aa6e194bfc4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bb3346bdc0cd934e13024b6a5b25ca5a85856b54 kbuild: remove unneeded mkdir for external modules_install
960a84eb93f3809a39b589130dfce6a7c11c8480 kbuild: unify modules(_install) for in-tree and external modules
1a3ede3a6c302d38fcfd82a2daefbe50acdd9a38 kbuild: refactor single builds of *.ko
9acdea3e60a6c6d7ed8f7c892cf42840f28be7b2 powerpc/perf: callchain validate kernel stack pointer bounds
8a694028adab67e3e51e3000449530319e88a767 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c3917c8ee76146bdbdf6b03e9ebbd2d3e073f564 powerpc/hv-gpci: Fix hv_gpci event list
e1e34d91faa46f7da9c562fa96c02e0bbb185ef4 selftests/powerpc: Fix resource leaks
01338ee5c7bb9086a53efc6638ab6f192e7b2290 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
edca8d61647cb09b2ed2f6e2d18f1def3d4c031c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e2e63d3c1acb4af7a609a0e4aef02d1757af261d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
543f2ebe8c3effb8cb549d86d5c148073bde3167 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
bac804b550de7186ce2e04ef587172472ddc6dbd remoteproc: qcom_q6v5_pas: detach power domains on remove
2473dc57408108c7d6e5668cc281558d498ebb69 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
86fe975bc91e027489749dc980a3e2d687ea9ce8 powerpc/eeh: Drop redundant spinlock initialization
f02336171a1583155c52d6e243e9cb2fdfdfd8ba powerpc/pseries/eeh: use correct API for error log size
54f843de0537603de97e8286b4fe17488f6a83ad netfilter: flowtable: really fix NAT IPv6 offload
d84fd9d723c2afeabbdfe0c8d0896e0e9b865a8e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
59663a95f1c4840108ca2a4e2b2e793621274d28 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
51cdfc7d048d8b9d551986f5b1c0b44ccb98f8fc rtc: pcf85063: fix pcf85063_clkout_control
a435c123af6f6671ee94fa664a04aa35ef50be3b NFSD: Remove spurious cb_setup_err tracepoint
a5ac80159ed2fe918dec193d33df7b1e0102d5b3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3300822f2d34e631fdfd13df96ed125e23fd7b34 net: macsec: fix net device access prior to holding a lock
7403293e964deba97578c586b1c163b5a321bdbf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b4ff447de65c568a6b17b61e47e030baa44a7228 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
babf45e20b886b817e48a850aa6883fdfcacafd2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4584df4172155541f062bde715f3e6ab4fc2a179 nfc: pn533: Clear nfc_target before being used
3b778423e40b042a64f66f46d6b0947b2ac85ea3 r6040: Fix kmemleak in probe and remove
ec3bafd8d8d45ed902229168f82fc163fbf77689 net: switch to storing KCOV handle directly in sk_buff
1e60da2de57bcd34f329cd173b880a60ca12f26b net: add inline function skb_csum_is_sctp
14613126a45ed243214cfa268adcb00f667e1021 net: igc: use skb_csum_is_sctp instead of protocol check
7ebb90b3bb4c88f19cbbfc744b2d83e9d1be02c2 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
01b4276ec22d68eeb50b4de38766e7a2c24c7e85 igc: Enhance Qbv scheduling by using first flag bit
2262db8461a1789753f5bcdf7c819eed64d81f72 igc: Use strict cycles for Qbv scheduling
fda8075dad1ccfe6b1e77560d20e9d6a0d813d10 igc: Add checking for basetime less than zero
1b0e245cd1ae0946befd2cf2aa3bf247f1715f07 igc: recalculate Qbv end_time by considering cycle time
3343a22c47234752cf22b8c6b6de68f08c670669 igc: Lift TAPRIO schedule restriction
1c26701b6c56e8fdf05356d78811a0fb151618ea igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
6044d677e4e93015acab90630bf7834fd52301bb rtc: mxc_v2: Add missing clk_disable_unprepare()
befcdbfc9c53a45042da5e0032400e749375ef02 selftests: devlink: fix the fd redirect in dummy_reporter_test
adfb352f585dab07dc0a025bffb5ab26312b7045 openvswitch: Fix flow lookup to use unmasked key
f8038956698d3593833295d6abe387b6d80cd0a5 skbuff: Account for tail adjustment during pull operations
88403c1bf0efcda2427da6c10f85cc507961cf72 mailbox: zynq-ipi: fix error handling while device_register() fails
aa4ca624a029bb675e15e47aaa6e09455f10299e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
92acddc8cb16b472616983632de6c23bc5a093c8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
24db024a9f2fca0d0dadc134593d861bf03527c4 myri10ge: Fix an error handling path in myri10ge_probe()
c0f19f39715fc36faeb84977443a8d110dacf3c3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
53d6cb9dc774010855c0001fd1fe1e88355c6ba0 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
178efc25cad5f52d4c200529851e28a42d9b34e2 arm64: make is_ttbrX_addr() noinstr-safe
c0f3668c9bbbd5f3649c10543761a54ec3a88e68 video: hyperv_fb: Avoid taking busy spinlock on panic path
6bf87a3a72da3a9bc18e14f8fe24641d3ba43d39 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
2b987c779624a22d7ca96902818793cebea2d906 binfmt_misc: fix shift-out-of-bounds in check_special_flags
36cdeb245243952fbd2001bc1dcfd55b9a2102cf fs: jfs: fix shift-out-of-bounds in dbAllocAG
0983ad47d9cfb53ae55e113fbe6c4006eb778a62 udf: Avoid double brelse() in udf_rename()
2fe94a456257deace79b81e629c5d2c27da500db fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fcee2232e83950a993c6df5c046ecf7e3dc213b2 ACPICA: Fix error code path in acpi_ds_call_control_method()
4a832698488a0a6293717c4a5142cc23f9fa49a2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0385e09405b809f89623dd37b6982a5d57648aab nilfs2: fix shift-out-of-bounds due to too large exponent of block size
98eee0a621774203dd18ffa9d6b0c3f2ac7d80b3 acct: fix potential integer overflow in encode_comp_t()
4c199dfb71ad513bd141adbf537f946e97426e8e hfs: fix OOB Read in __hfs_brec_find
2fcb7155de55cfafb3befb03dc47eca0766735d3 drm/etnaviv: add missing quirks for GC300
768057296552a32a98a03fbdf9ca481a6e2a5099 brcmfmac: return error when getting invalid max_flowrings from dongle
902c0c6f82c9aadea5a95dd02a233e25744ff097 wifi: ath9k: verify the expected usb_endpoints are present
0ac892546e97788cf29240271ab36aa4ac86ab27 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ef44e84fbb8c9b0257e158614594bde03eb55658 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2e0d13a9a2ee60b9c2b9f05661d655e8c3359804 ipmi: fix memleak when unload ipmi driver
9271dd907e9cdba4182719bd4304ab0f03c7df54 drm/amd/display: prevent memory leak
47c80bc8efc486013133278ed709096d29136297 qed (gcc13): use u16 for fid to be big enough
2e877f35a07bf6b800ebafdeafa2d8c137985895 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1a9a8b4a5d6eaeb71399fdf7ded60cbd1c5c1ee1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
44b8baf27e6f118f10481fe1d0e34fd52143f661 hamradio: baycom_epp: Fix return type of baycom_send_packet()
295c97213feee455dfa02cc72211169571d7c0f8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
417dac48ef54d42235e30f28eb5b96d89979f230 igb: Do not free q_vector unless new one was allocated
2fc87ed1c409b78f7c568612543bee819b660b4f drm/amdgpu: Fix type of second parameter in trans_msg() callback
fb6ba4feafde30daf868490ee619caaffe42e990 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a957cfd6f9ed47e02bdd6b90b214bf6fd2a0bce5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
34912049ce897018d5713d6b182ae8376b046c71 s390/netiucv: Fix return type of netiucv_tx()
ea6fe439eec783ea067f32b7f1d5a2d1a72949b5 s390/lcs: Fix return type of lcs_start_xmit()
735d41495a95b79347ecebebaeb0e3d8bfd36036 drm/msm: Use drm_mode_copy()
9d5852ed2213dab0cdb6e45ef0608276a7c14f45 drm/rockchip: Use drm_mode_copy()
1a02c44b52bebb9a1cd777cbd1bac2004129950e drm/sti: Use drm_mode_copy()
57ac476022859f408b2118bf6281a471aed1409a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9a605ae77cd112c4d783ad6b2547c9490ea9ac38 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fc490a226f4622c05ec535037dc6bbce09254bc5 drm/amd/display: fix array index out of bound error in bios parser
cea925fbf0d8275c54cf284ce48ff582563186e0 net: add atomic_long_t to net_device_stats fields
ade8b11f62e6708dcf07d3a6d85f8c219b27bfae mrp: introduce active flags to prevent UAF when applicant uninit
cd960ea5dfaf679c03d17a6da315940ff3c84712 ppp: associate skb with a device at tx
854c41fb8033d097428cdee97483af4e9db36d75 bpf: Prevent decl_tag from being referenced in func_proto arg
07d3c9768511414bbc876f69c2af408662974e6e ethtool: avoiding integer overflow in ethtool_phys_id()
c9dca494f02979e699692ccb8fb474b5e99fe1cf media: dvb-frontends: fix leak of memory fw
47fae7fb7a19e08da2bd4c3046ae7d180c9ab794 media: dvbdev: adopts refcnt to avoid UAF
098245a6a75220dafad2c28c78b77e6da3f276c2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e28663bd163de259e0fe8321b9fa051476de37b8 blk-mq: fix possible memleak when register 'hctx' failed
10e6087aecf9cd9df879a96ee482f4429ba72778 libbpf: Avoid enum forward-declarations in public API in C++ mode
c80837ed201dcf19fd231eb4cf9b2dc791c70c21 regulator: core: fix use_count leakage when handling boot-on
6b07a84a74f34cb175d858f55de6f66b207aabf6 mmc: f-sdh30: Add quirks for broken timeout clock capability
9d1528f89b666ede0247e8c98c92c63182f845e2 mmc: renesas_sdhi: better reset from HS400 mode
0049c505bfb87d3a60871eec17a09d1481a8e7ec media: si470x: Fix use-after-free in si470x_int_in_callback()
38d3eaafadb02563c96f7af8be6fe62a83a72eab clk: st: Fix memory leak in st_of_quadfs_setup()
ecee356a849e20abb004ae64ad96839fcfccf090 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
0ce59476f3334ffbe41461d7dab2a4bae8309329 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f94dd927343b9677d823a5547e041885bc4de60e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c14403836d89d64f0ccea8c0b5b4e3293c986e29 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d6524f0fc9c7411a39697b8424549bda1e46f301 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b7e830c63f67e339461e9a0eaf9df4112e353b66 hwmon: (jc42) Fix missing unlock on error in jc42_write()
0804555315287c1daae8bdaab58c253d93265a5e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
5afe21e8400a8064d7a6e8dec49590d34d3dd2fa ALSA: hda: add snd_hdac_stop_streams() helper
a1999df077c04806aea1bcb876ee45649b309dbc ASoC: Intel: Skylake: Fix driver hang during shutdown
1919bbf3e1d66be447e2a269fc3209fd8fa40029 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3f610a1c9eb0239ff8b10d857c4e658aaf5dc3c1 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
fff9130760ad68f98a8e92524dccc94932e704f9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
445b161a36557cf39433e435dd18304a577f9076 ASoC: wm8994: Fix potential deadlock
8f9a30ea4e9515ead9dd96c9203338ca0535a879 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
268545ac32b75e26e643c44ca92ae594fa1d18be ASoC: rt5670: Remove unbalanced pm_runtime_put()
cc7672db3156b1ab8a31f216836162763e95cce6 LoadPin: Ignore the "contents" argument of the LSM hooks
213382543a004934a01a9af42c3ec6b3919f701f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
253538d073233a3a7105aa796df92bd858d9f15d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0932860a48d8e2d9dca3517157b9287bfd4059e8 afs: Fix lost servers_outstanding count
bbb2b7bb8d15e8930b105db6a4aa494cea8e6bed pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5deae43ae65c66e023dbae1ebaab9e43a038b60c ima: Simplify ima_lsm_copy_rule
1dc6175b067a6b2cec32b04011569f11c934188d ALSA: usb-audio: add the quirk for KT0206 device
bd97f7fb85e5566248264789d8e7acad7f50c94e ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
131936d70d96ec2cd170b23f7bcae5f6e02afb4e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
bc1c1249809e30efd657c0bc8cd4d01750be65a1 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
a5be9721fc124e87631c6f63cf357f63a45ca1b2 usb: dwc3: core: defer probe on ulpi_read_id timeout
f582c48a03d93be327fb2e3452c9b06ec2eec2c8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
4867c34a3dbe50dbc12ccc45e8320abbe31c7c8f HID: mcp2221: don't connect hidraw
cd77cd22ca278c34c0e0b398852809ad9b0559e5 reiserfs: Add missing calls to reiserfs_security_free()
45bbfd75fb53e98512280b30e057a4271a0c6b55 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e730f4483129a3b249a3b3419631f739ac0a377b iio: adc128s052: add proper .data members in adc128_of_match table
ef52f6fba1c354e0c993d14066f2341c827be0fc regulator: core: fix deadlock on regulator enable
afdec22c325e46c19037391bdc6198ed498a14a7 gcov: add support for checksum field
736224bb5bf1e1ad5a2431f57d9aa740cb1af205 ovl: fix use inode directly in rcu-walk mode
6d0a81ca6226d78e88c50a01816e96142d0eb9f1 media: dvbdev: fix build warning due to comments
a2b7c2742e6489c67a03f4c41927f27ebcd2ea31 media: dvbdev: fix refcnt bug
0915a67cb0f9731ea2b51941ef80e346766c3864 pwm: tegra: Fix 32 bit build
a41fab4a4796534eea0d9121583424c6653db7ff usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
26f2b8b05e2ce16faf8f83a6c7e8131f8afab310 cifs: fix oops during encryption
6b28cb3f6410147272b03bf0f084897c2d2f85c7 nvme-pci: fix doorbell buffer value endianness
a6848f7ccbfb8c4464bf336a468c1edefa8774e6 nvme-pci: fix mempool alloc size
04db2d723fc0cbfe97242bed9e03d4b28cce41ab nvme-pci: fix page size checks
d9059d0c9225b9d6fbf9f5fa5e77406554914d32 ata: ahci: Fix PCS quirk application for suspend
accc8c066005b00765caf8391e573b36de56b01b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
4064b87f18da79688fb54410908e7d7f5f3ba02c nvmet: don't defer passthrough commands with trivial effects to the workqueue
b7afd514059fd7b5c40a3272bd29ee2fa52f2cc5 objtool: Fix SEGFAULT
59cd4dda54f39e15a4c456d7d21add1bc3d314a6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
d7cf9d65781fd5999ebf2f409848daa47d2685d8 powerpc/rtas: avoid scheduling in rtas_os_term()
a1d47a7ac1114d9b0a39ac955d357783064b5ebb powerpc/msi: Fix deassociation of MSI descriptors
4e400305484ba2b806bf1834d1aa18d2dd973b08 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
94372e9c2325ae160cda48a46c0877bcf7bc57e5 HID: plantronics: Additional PIDs for double volume key presses quirk
1086dabf7daacd21206342e82d1e24a878f92319 perf/x86/amd: fix potential integer overflow on shift of a int

--===============6402958209482189802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300941435fc1-0e7276662301.txt

f7e2919a8ec7c7bddc306f61875bc5d64c1855ae usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
81d4ecfe699178500050a3f272894fe240a82ec3 cifs: fix oops during encryption
740d814c7c0f89c725726288a9f30a729c06d690 Revert "selftests/bpf: Add test for unstable CT lookup API"
76bd0ead52ad0117acbf40b92721d13fcbdfd127 nvme-pci: fix doorbell buffer value endianness
0d7e6d2ebbb81e2a3fa23cc4f7a6c9b8cbf15a84 nvme-pci: fix mempool alloc size
aae42b1a577182dca4dfb1758f01102cf6d8cf69 nvme-pci: fix page size checks
2d71c1572bd5635716a57bf393904279b6509a07 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
fac0021c58121019cb43cc72230e7c3dd019a519 ACPI: resource: do IRQ override on LENOVO IdeaPad
0f7eacd881fe7eaf0dd96cf887ac76129484751d ACPI: resource: do IRQ override on XMG Core 15
d6941b9aeb06dfb0d01252004d64760a0de82eab ACPI: resource: do IRQ override on Lenovo 14ALC7
d50918dfe3fb2ca1f4144ad69a258ce2b1873278 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
1ba9bf9a39975b34256d669866bb3d0de3a72399 ata: ahci: Fix PCS quirk application for suspend
cde04c389baaf331981ec9b8ff441707eff04692 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
abc9227cdf9788e70b1f959ccdf09f27cf81c6f7 nvmet: don't defer passthrough commands with trivial effects to the workqueue
6ba6a0ed554db13304f94e0ca6953a782df53ab3 fs/ntfs3: Validate BOOT record_size
74bce6b0d194b42ab22fffbbdb4385be461668be fs/ntfs3: Add overflow check for attribute size
e1609bfd8437e517335c0b92c6ea8052ed551b41 fs/ntfs3: Validate data run offset
e2730dfbf14c93d0e18ad91d03e1f51808c5e2b5 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
5d459a23ccd473189fb339fab3aa127bee91a00a fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
2ae9d57de2d85d1d84348e8994944ce865c08a6c fs/ntfs3: Add null pointer check for inode operations
0a8fb3a819c3e926f0f22bb851aa2defe9a7170f fs/ntfs3: Validate attribute name offset
4f9c73cbcd1120cd036c77194c289b93d59eef8a fs/ntfs3: Validate buffer length while parsing index
4150283ddb3ededb4c87e0e674a252d599a278b1 fs/ntfs3: Validate resident attribute name
97cd7083af762383f9f7b2ab0839c11f4e7c1357 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f0fe585ef46fd81847f3f00d7c481dd970dc0597 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
5629fb282c42f5e9770715e2d70ea2f4ad27c6cb fs/ntfs3: Validate index root when initialize NTFS security
62a66502d66f3b6afbde0ca2333bb8abbeff25cc fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
f1f4b735b831538c467b8c5b253c63f049154105 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
4cfd885a9907d37df3c3011626483e7246a3e02c fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
035859a2bcc99939b9b234320ece558eaad93dfd fs/ntfs3: Fix slab-out-of-bounds in r_page
315d80da9c740323858d76e753602c09b0cd4449 objtool: Fix SEGFAULT
fcb8f821d809d420445eee4810c49f85b714b26f powerpc/rtas: avoid device tree lookups in rtas_os_term()
d6655dc1987d79ba5b30f1f21bbcde56d6e2048e powerpc/rtas: avoid scheduling in rtas_os_term()
724a11ae5ba093d588212c14c8888dfdfef1417d powerpc/msi: Fix deassociation of MSI descriptors
7b2d030fe8c0fcd9f47e448105633881b5320a5e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
e24f8feba39e68628264e86638a9922fb3139b49 HID: plantronics: Additional PIDs for double volume key presses quirk
0e7276662301674bed270392e358eae63f7819e8 perf/x86/amd: fix potential integer overflow on shift of a int

--===============6402958209482189802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146cb5dd124f-e28b2e4adf73.txt

24d53d7e32969d2230e45bd14a207f9a521d6a35 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
6e7257e3541a23bb87a4c0f278c7ec2c663a3dda udf: Discard preallocation before extending file with a hole
87b597db1c27c9bbe8c19cb8da3795e47d8a1b1a udf: Fix preallocation discarding at indirect extent boundary
e077d8b4d0d5d5f46a4cb23bdf3429245b599c5d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1f263b634cbc3de2e729f27938a305140a0401ab udf: Fix extending file within last block
43d7ae189d4a9835d9406a4ca37b1ae05e7d22b4 usb: gadget: uvc: Prevent buffer overflow in setup handler
c380a611fc694a6769b1d275c29d1275f5d562d8 USB: serial: option: add Quectel EM05-G modem
86cca6b597cdb47225f68fa5e575d2c810e9acc1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d4c9402f3206b71a2e3f77851bb5a922db003550 USB: serial: f81232: fix division by zero on line-speed change
72af75f5b4d35b828cb9b030d0e7ffdfcf8c34c1 USB: serial: f81534: fix division by zero on line-speed change
d7605c3c550dc2450add2be7643933fc4073b022 igb: Initialize mailbox message for VF reset
56949d5f197a80a5bc0e1e6487520e7b03c91604 xen-netback: move removal of "hotplug-status" to the right place
80fd590c1dcdbbb8a6e542692bd1724152e20c8c HID: ite: Add support for Acer S1002 keyboard-dock
d84ab74153b549c55fe7aec80b5586fe107917fc HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
cfff4005cd6fcb2e51f684dfa9b550957b3a4a89 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b8d79596536f6e6960fdc94cc2a0e49e3fbe738c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ad910424dafde9e25a531175a2c23f81f4799ade Bluetooth: L2CAP: Fix u8 overflow
9f947388c37e7816ecc662b15d6f527313444417 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8f9f53028d9b0f7c7727a870c9af945d35767021 usb: musb: remove extra check in musb_gadget_vbus_draw
382820323d8146c2a74876e09e3ab50ef899856c ARM: dts: qcom: apq8064: fix coresight compatible
5c233d36049fc581482d8f8d69b81b318ac1f052 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2e46e9d22a15bfd14bdaaa116a0844de557e8fb3 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f38f702e06cbfb8307f36dc843eb3b115ca5e24d soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
01b3b17522fa0b5160c0602dfd20fc7511f073e7 soc: qcom: Rename llcc-slice to llcc-qcom
a26f15993722f678a01e55ab1a0b7e4c637f6be7 soc: qcom: llcc: make irq truly optional
dedfc1848d66889b005429cdfb80bd0e842f3eae arm: dts: spear600: Fix clcd interrupt
89b5625b205fafcba11b7229ecd202d3ddcec458 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
740796c319ec71ee628c1cd4036fef39b566488a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
35fa5571bff15fa439f3162aaa427fcddc56f354 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c04e142ae4a10db095ba7be724056002fd6e445f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0ecb0c6a5cc979d0e4a875f9508e05ea199ec7b6 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
14da77e7f72c5626c49fca5cd9526afca6eec8d4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ed3f3d1f71438442115d46133cda0f117d5e2c87 arm64: dts: mt2712e: Fix unit address for pinctrl node
e30b27a0c16cd21436171b84f4ce4332aa3714fb arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fb94b93aee57903f46fc84e0d678a374adbfde8a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
647c3110a179d13b651b594c4a376650c7d29531 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3d7f867166731aa9dbf7a416ffefd2090c769947 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d1fb21f53bd5526f0d556bc2edeef87c3ccd9a92 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a960184c08053eb827ceecc0d5c7b7d5fa0ce4eb ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
27d0e6d8f1c324dde38c18f75c1e18b6e6d2e1fc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8e3aa898eb0c47d002c683344406852277e18bfc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e2e039718e4fba7edd1e57c7554e75e221e17459 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e8a71f450e9b21a6ed38cc1a68752a2cdcc2a731 ARM: dts: turris-omnia: Add ethernet aliases
97813a2fbbfcfd59e3634c3a8cf02e686adf746f ARM: dts: turris-omnia: Add switch port 6 node
fa5ef9f66e9bcd3e77367462072ea3d069558680 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
acede5ee1f1516ade9f8ccfc0fdfcbc4e4a6ecba pstore/ram: Fix error return code in ramoops_probe()
d0244ed5486f9bc5f1940699da987093c2326732 ARM: mmp: fix timer_read delay
92f84127074eebc35c6e8ea6d256306a7c2c006c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
26f0f95cf635a1f13ecbf7598a1a20b743afa13c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e67c0f7685ef8867bb75c2e1b2196316c7640ea2 cpuidle: dt: Return the correct numbers of parsed idle states
e23829c6d183a639ad62de6b266ecd72f1bfb327 alpha: fix syscall entry in !AUDUT_SYSCALL case
38edcb427c38a136b5d0c53ddb6947499f877c10 PM: hibernate: Fix mistake in kerneldoc comment
a916fffae13cf7dffcff15b9fa36be5e1495e0fb fs: don't audit the capability check in simple_xattr_list()
d0a9548d994924e79b0567f490582fdf5dc93252 selftests/ftrace: event_triggers: wait longer for test_event_enable
a29f32a60025f63d3275122035b50e97d6a95cea perf: Fix possible memleak in pmu_dev_alloc()
fbe3002f8ed38352499e91db5b5c9f270f4d63b0 debugobjects: Free per CPU pool after CPU unplug
4212adde7ea5c9a36870e3fd2760647380207c57 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c226956b2d12e55de2d629c42ddf79812e12a4cd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c19232f8f37be6e6c3e6445c55588a26cf13e203 proc: fixup uptime selftest
d5ef3597f5a28372d07ff5bf420e0830601cc9cb lib/fonts: fix undefined behavior in bit shift for get_default_font
1314c4b3833fc1916a53d4543cadb47224aa0f5f ocfs2: fix memory leak in ocfs2_stack_glue_init()
f28cd6e2ca104940b911c2639fb39623849387a5 MIPS: vpe-mt: fix possible memory leak while module exiting
eed66268fd81106f5e66d97e0bd3d3e55775aa4f MIPS: vpe-cmp: fix possible memory leak while module exiting
27ba9e3422aaa7a82f94db87e99fa1b0841a4342 selftests/efivarfs: Add checking of the test return value
5ced1f06c3f1963f6391e7c21b20e78906691291 PNP: fix name memory leak in pnp_alloc_dev()
e738af3813e730903894b8d2b1d33ed48e53c7f1 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f2c1e5fd98c3fa9f69152c98899ce85193c71ab5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
af5cd7bcffa7ae332d66ee1d5b6a3e0925ca72c0 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
58de7ebbef745646b051a2e3aca10dab704f4391 nfsd: don't call nfsd_file_put from client states seqfile display
8198c86ec152f23da3dfdd4ecbf936b31b330d83 genirq/irqdesc: Don't try to remove non-existing sysfs files
94431d082f5b4e87bbe49e1b22b0fedddfc26b43 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
23768573fbb65a13bb9ea5379f430ced244059eb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
869044bbd53f6adbd78af40aca50152050b988ca lib/notifier-error-inject: fix error when writing -errno to debugfs file
51f267216e7db9c961f2b36d0331aedcf25a3e2b docs: fault-injection: fix non-working usage of negative values
9ad98402a8912e7a947368b78c5b1a1a9c7a9c2c debugfs: fix error when writing negative value to atomic_t debugfs file
882a70c7a55a693fb877a4dc869afeea5f52164a ocfs2: ocfs2_mount_volume does cleanup job before return error
0b99962cdd8e20715a499bfb0c58e5d69d5e4d2e ocfs2: rewrite error handling of ocfs2_fill_super
1f3565249555ddf6f526208a179c7968c9eec2fa ocfs2: fix memory leak in ocfs2_mount_volume()
17746be96ad8a65c7d8efc9c8bf7198f88c2ffd9 rapidio: fix possible name leaks when rio_add_device() fails
212a93d0592c2be741fb19ab184d30c4fc2431bf rapidio: rio: fix possible name leak in rio_register_mport()
c204096d71a6591f9d51daae32914932da55be31 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
dd30c4862a97eca86f6a46af020237f113c7c405 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b129adfa49c305f87e6adc3c091d6572e597cd71 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
048bd550132f17ceb161e102961509eb3a0d2f65 xen/events: only register debug interrupt for 2-level events
ff684023eced5b6e81f5f223acd021e5642002bf x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
33e899e09f7522069e300e2e0b71eb2f02293196 x86/xen: Fix memory leak in xen_init_lock_cpu()
7c60af98ae6e71ba9ea91141ef21d5a2c7521e04 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
720b4a34238022778ffe7a5d769c15738254ab61 PM: runtime: Improve path in rpm_idle() when no callback
4163be225720a0b208afe7e1eac38c1dbd399c9c PM: runtime: Do not call __rpm_callback() from rpm_idle()
1563ceaa29e1f44fd9db69deaeebe2bb0157411a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4ee63e3e78ca9727241f02df3289a3d314a6eb61 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e5323b2f29947f425a42a59a583b327ff532211d MIPS: OCTEON: warn only once if deprecated link status is being used
f4032431e88d41e7c09efb10426acbb872a5ab4f fs: sysv: Fix sysv_nblocks() returns wrong value
fe1067280f63f9e30e716e673594fb202b6b5ba5 rapidio: fix possible UAF when kfifo_alloc() fails
06d0d1eedebc67d907748b1ee66da374eded35b7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
591c259e66ed2076f8b350070fc23e66332453ad relay: fix type mismatch when allocating memory in relay_create_buf()
6bf5a3797ba6e9956e833b5c6b702e4aef305336 hfs: Fix OOB Write in hfs_asc2mac
94ceaba58b415a7314be88f8f921a27511d598a9 rapidio: devices: fix missing put_device in mport_cdev_open
7cda07ee784c430d582b99a63b2b757d40555020 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9ca6ee3d23671d2d86ad27496a70d77211cdf276 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
25453f968148e0de605807123ab9d97b7947ad41 wifi: rtl8xxxu: Fix reading the vendor of combo chips
bae944b31b3f02d7108c73a6c02dfd5e0f0cda92 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
868103ce596ff9bf02926c93272954e11c237cd4 media: i2c: ad5820: Fix error path
e90f774a19e940922700e29ccb63022381a48eaf can: kvaser_usb: do not increase tx statistics when sending error message frames
653945e20be141ea378c771a52e73017d4e23122 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3965616ce8118fe37233b0857878e9a719dcc3a0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ecefe2a46c43660e89cad79059667b25d937e82b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1108d8349530e0a782468e7be6e4d3ed57fd4e59 can: kvaser_usb_leaf: Set Warning state even without bus errors
30e3d9c963cad7ccd42a5cb12f2d44899a2f6b65 can: kvaser_usb_leaf: Fix improved state not being reported
8eedcb571ff5f62cfbcfe53459c4e1be914956a0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
26ce8744a057c13794f5e5f92accf4c51694ad83 can: kvaser_usb_leaf: Fix bogus restart events
d8bab543448becc4be9e1f06b0cafd475b1591b8 can: kvaser_usb: Add struct kvaser_usb_busparams
d60546eafc1ac0b6e520b2a8b30c0cd9c94e092b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9a9770beb12297fef506c06f65df50b8da12f3ff clk: renesas: r9a06g032: Repair grave increment error
a1d025e5d094b9f1077accc12a944ccc99cb173f spi: Update reference to struct spi_controller
2e8901953347a187cf76fe8df0a519e25d4346a1 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
52e6ed21c0ec4fbeffbb077b02f2693fdd4a7acc ima: Rename internal filter rule functions
50e2c33920ff3a470474cef501b85d2b76ffa696 ima: Fix fall-through warnings for Clang
b4aa4e8befcc0858283d626978ccd265f5ebf785 ima: Handle -ESTALE returned by ima_filter_rule_match()
3d2cee0a515c3838212a2492bceb12cc28f39933 media: vivid: fix compose size exceed boundary
58c337cfc6494acfcd65596beff156869b4e7335 bpf: propagate precision in ALU/ALU64 operations
53a7c524800b49e05d7672f9e17195d0ff546aec mtd: Fix device name leak when register device failed in add_mtd_device()
c2b1ebe50304025b64bbf5841b66a978d97de0ad wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0abc73afaf8016d0350de5dc8daf8b7ac86e2ddb media: camss: Clean up received buffers on failed start of streaming
2d833b41aa5fc7bd2ef513397fdf5fba5059e11f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
61d36988148ba59712b6053a9b8a5f41424e97ce rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8ce13b156b7a037ffa64a3100bf9cb0abbb5883f drm/radeon: Add the missed acpi_put_table() to fix memory leak
771bd3000aa017019ffcf95e15b76437d494c3cb drm/mediatek: Modify dpi power on/off sequence.
f0a96461fb855651561991d37c10af961ae5afac ASoC: pxa: fix null-pointer dereference in filter()
968516715a2877e6c6304c3559ac141dbf2fbc39 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b9eb998b9caceea564cb656aab1ea48b41afc6b9 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
14eb50f4c18f4bc0a2dc28d6a502fae23c235448 integrity: Fix memory leakage in keyring allocation error path
897f23a8f00047e9abddc8b9166cbe7af6e729b3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
63648e2fa6a016de38d81f064c83c097cda9f497 wifi: ath10k: Fix return value in ath10k_pci_init()
a3522f1be3a0349e93f8532cbb53be57cdebf341 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b13ceef5e8f2c66038c86d3e6fde2d461492dba4 Input: elants_i2c - properly handle the reset GPIO when power is off
37dd9e2eea8eda380c3c7ab94a5d8cb1bb7b9c97 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0fd9be4ad40ab89e2f67c4a48e954d709a71e56f media: platform: exynos4-is: Fix error handling in fimc_md_init()
99d5b01cd4c2928fd85d3e211ebc7465f3548be2 media: videobuf-dma-contig: use dma_mmap_coherent
df0ce53cf9b52fe8af465774a93f7942dff9f7dd bpf: Move skb->len == 0 checks into __bpf_redirect
b798492968ce1dd7d0b80f814ff6d42cb5d3f208 HID: hid-sensor-custom: set fixed size for custom attributes
32642b774a6e6ec477fa74f347d1bcf9f3e6e793 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
61467b7d8dfcce556cdb9643caf8ba531a8d748b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
601b8dfdeb3f3d77c12c098fa7d108c34c9b5034 regulator: core: use kfree_const() to free space conditionally
a9d8ff076a4cdf22300869bdcdbb39c785c8c3ac clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
61f11132d840dab6a80b3a371da579560fc5e6ee bonding: Export skip slave logic to function
6674e9131479c3ee42de101bcd51dfebc00249af bonding: Rename slave_arr to usable_slaves
0a279d050686d74f3e5d99dae325c02d0acda253 bonding: fix link recovery in mode 2 when updelay is nonzero
2aae7432e9c30750c91af4e53e21e2954183c4ca mtd: maps: pxa2xx-flash: fix memory leak in probe
5158266a72ab81ac9047748554c6d3ba12f0b07b media: imon: fix a race condition in send_packet()
5e54bc083c54f493e68337ff1b3ae1ac621b1945 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
25cceb872607aa1a45cb636c09dfa7a0fa5e34c6 clk: imx: replace osc_hdmi with dummy
d28b92fd250c7eec8e14a5342d7aa5e2701bbb62 pinctrl: pinconf-generic: add missing of_node_put()
f2441159fd24f90f89e2b8a8f026b3989e3b6722 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1309f6e83ee092809f174102ffaf0bab48bc4088 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
57287011c0dfe504c93347365e31800084cbb6b3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9b15819bcbc566506412dbcc033cd2abbb77a38a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3ab7149203617a9f1006c04ed475095cea3e0e30 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
abfea19d1220cab1dcdd5c0b317fce7919277626 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
834bc88d3a2edd95c396b870820b10856d5e6ec0 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0d9aef0d8a29801f8dce22976e8b0111640d9a60 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e96c6c1a02c4ce915d05c1051ef12792fa705edf NFSv4.2: Fix initialisation of struct nfs4_label
dba569332db26ec97165914de788b39cac7092f4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a18024f32fead22ecf9da44182719e79f5a8551e ALSA: asihpi: fix missing pci_disable_device()
939002167806946a926d14b95febb0eae52631a4 wifi: iwlwifi: mvm: fix double free on tx path.
3c6b4ebccde011a6901047d10df17a35628e2da0 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
c56eaaf37cf4084d350bc5765337dfe82e9a123d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6f4dc8d4ad8109c2d45b14f992e76820e73a1a4b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a0e4f0766059b0080dd5627d2a246ba03fb94fed ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
397770c8e117c7493b77677c68ce9d0f437e5c3b netfilter: conntrack: set icmpv6 redirects as RELATED
60289ed6d8cfbff9345cb92026d9faa54ba30fa7 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
95b71fb37b89e15417ea7eba08c267eadb4a3a24 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
bb6574d42a8bcfb3980f63102a9c43bd2480829e bonding: uninitialized variable in bond_miimon_inspect()
7120101cb9a9a0eb7b1ccafca56f0ce0deed7b4e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
89d89face0bd4e3f02bdb7a71afc07025bbf547e wifi: mac80211: fix memory leak in ieee80211_if_add()
baae432fa900fc6e00e2d7f26d9dd9e78228f459 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3b81040089dd05426c37af73d44f773084a6502d regulator: core: fix module refcount leak in set_supply()
5407b5c34dc71ea6d36f9795efd920a809b06373 clk: qcom: clk-krait: fix wrong div2 functions
f9c1ebe9c8732c776a1f30e352d8e1f1811563ed hsr: Avoid double remove of a node.
81a4acc81facb637de4d4d9a4a5d97ba24d68853 configfs: fix possible memory leak in configfs_create_dir()
a59e2db9fd922b6308a6703ec83e179b79896e3a regulator: core: fix resource leak in regulator_register()
ed64716d30f998a1f1c9fc45e7acb2dea5deb13e bpf, sockmap: fix race in sock_map_free()
1cab65b4f700b57001cae96b5c8247deac542630 media: saa7164: fix missing pci_disable_device()
4ae4a98789e6c1db6cac66ec9ed7090fb53b3966 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3007a55a0112a26bc6069132be4073abf0b33f71 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
dcbd62bd7cdb1c19458ac0c6554c8cb69738d784 SUNRPC: Fix missing release socket in rpc_sockname()
4a4d6b353af962cb40472a2423be41dc4974beeb NFSv4.x: Fail client initialisation if state manager thread can't run
b0e3a9906b6b505be4d8c26c0f3f72af8a57f3c9 mmc: alcor: fix return value check of mmc_add_host()
c76652598cd4ccd7bde629bec2b21d7956ee9111 mmc: moxart: fix return value check of mmc_add_host()
c8c7229de72f946588b3cfb2f08943fa2b635a52 mmc: mxcmmc: fix return value check of mmc_add_host()
04676e715f819c240b41b2307d091d6c709263cf mmc: pxamci: fix return value check of mmc_add_host()
bcb9f02ff07b76d628cb76805749f181c12c9d85 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
02d81a1da36f3542dfb09873826f411a2e5a2835 mmc: toshsd: fix return value check of mmc_add_host()
02af63b784b53efac8776af7eff371d1cbdad033 mmc: vub300: fix return value check of mmc_add_host()
1896ca5f99d90c21c5a77c45ffc247231b71fd0c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
86641cc5ae0cc7cc52d3e9ab011619e644d2cdc4 mmc: atmel-mci: fix return value check of mmc_add_host()
9951320e5004b463586696d6c8e62fd427cc0a47 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d8840a1a1dae5b213a2e727bf146e894e917f0fb mmc: meson-gx: fix return value check of mmc_add_host()
f56721ac70bca003374ff7ca2164467281e5d0d3 mmc: via-sdmmc: fix return value check of mmc_add_host()
6b28b2423661faf90d656e0679eb0b5d706661ef mmc: wbsd: fix return value check of mmc_add_host()
59403028d649d454ff1a99615a81be101881b549 mmc: mmci: fix return value check of mmc_add_host()
55f78f170f85637fb8c739ff42bf315beab1200a media: c8sectpfe: Add of_node_put() when breaking out of loop
fb1d058b5d72209b57325ee152d4a5229aedc30f media: coda: Add check for dcoda_iram_alloc
c0df22c881f9c3237b7b9361f17b1182b4a6802e media: coda: Add check for kmalloc
5b9393a776aabe3d50beb4c5af23105552ff9437 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
eb904026ea63fbd5262956eb26ca99a8d5a2adfb spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
634eee50123a5712635a670ad2a135ab70bea697 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
311e9603da47a56b3625894a6ff94e3ae8662905 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ac6365c753cb7642b14ee24848e1d44c70df8949 blktrace: Fix output non-blktrace event when blk_classic option enabled
a5a868f70125e3fecb3b6982971b43951cff98b9 clk: socfpga: clk-pll: Remove unused variable 'rc'
be9427a9cc66e4a4f7934bdb46644a717f6a014b clk: socfpga: use clk_hw_register for a5/c5
86488df34db97cd722a28bb59c25d678ed39ba2c clk: socfpga: Fix memory leak in socfpga_gate_init()
33e007cff0cadfabd587be31710d603d4876cb5a net: vmw_vsock: vmci: Check memcpy_from_msg()
42d663fe5e779c31adad1d8d2e32e340bba30d6d net: defxx: Fix missing err handling in dfx_init()
2a34ce3c327535931cd1c031a7f013f524d6d9de net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
33b2f4a5e2ebca3dfbcb620520a05fd6a68111e7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0cc99d692c769b2f8a22dd992aad179502202ea9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ae3e858c30dc1f70abaa274bbb46890f5fe819f6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3bac417c2bddd4bed5693e093a1ee66b4f24d28f net: farsync: Fix kmemleak when rmmods farsync
c59985c8331ae5a1c8d22f0aedab2056ff739aee net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bb32bbbdce190eb7721ac6ad00711c56e7a272f4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6b096ac2653722c409b9c63cb377b12cda422efc net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
42eccb8294c2098ba64e7dab600fc188e6f3ff6f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b8eda5d3e96d5d8c87c90aab82144d3ca0e27bcf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
317c1d35293f2780f4e8b4dfcc19c8bede9019cf hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7239bfdb9860e3cfa6d5ba685f9de2be4524d8cd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3b1a72c702c409b19c5f89c3a43ce4eb1f3d03d2 net: amd-xgbe: Fix logic around active and passive cables
59db6f25c5402c4be5b95d3609d592a32558f0cf net: amd-xgbe: Check only the minimum speed for active/passive cables
ebac49e9bcf27cfa3225d44762629e704ec0e1ed can: tcan4x5x: Remove invalid write in clear_interrupts
7056216122911934c6669ee3349d64b61e504b7b net: lan9303: Fix read error execution path
a5dd2802564a3d793e0816ed587d16d95d96ce71 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c9033a8cf091b47ff47bc9de8621a8f9d4ac606f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2d8a3944a2d5ed5a30a7731df76216bf2b6b251a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7666c46800308470b8d3602fab06ccfd7d1b5887 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
24d409ea264a693fb76500c00ac510c207dbd712 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
79772e415e6a90edd597b103b6f84dfc7d583943 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b13e75a54faffc3315bbaa7c8a9cf0db4b1d1ef4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6ae4e0955d2f8edcc0f8c9fbad53dad924ea543c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
31d900502c5e4fe1321cbf880ae60663af0c602e stmmac: fix potential division by 0
8e435bd4f7e2106f901e0d42238ad4bb3042b32e apparmor: fix a memleak in multi_transaction_new()
c69916416dc7ed5bac607e70769e4fa074dca108 apparmor: fix lockdep warning when removing a namespace
71d79413a8868bbd6c39d6d1f68b36fa3b3043f9 apparmor: Fix abi check to include v8 abi
aa651bef0c9eeea6f6aa41181b43e97dbaf41868 apparmor: Use pointer to struct aa_label for lbs_cred
390448b99b4120e72f6a80d7e9f610cbebccf5f8 RDMA/core: Fix order of nldev_exit call
40202fbc8a22b076983d5ca84f94e0c5f383e658 f2fs: fix normal discard process
97ed37c91178eb1329d5c488f7fb8f0280a587a0 RDMA/siw: Fix immediate work request flush to completion queue
c656d34727bcb4d853785aacafd373d2cae6011e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c6b6b07bff4395f72b72fd79d09f2914c02e211d RDMA/siw: Set defined status for work completion with undefined status
09c87aabe0a89e4ef9cc7978f1236bbfaee566a9 scsi: scsi_debug: Fix a warning in resp_write_scat()
966f3396c1ea41aeeff4f8e5c7ff997d7aa2feb4 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
177358328284b5162db8dbdbf182016fd6d2583d crypto: ccree - Remove debugfs when platform_driver_register failed
f6db1dd87b962ef494189c6b3f9ba850540e57ef PCI: Check for alloc failure in pci_request_irq()
38898dca0f87e201d34ff6d454f646f416464227 RDMA/hfi: Decrease PCI device reference count in error path
c0b061f407c23a7cce451c171cfd4a0b33a3e59d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
71da5decd602579a1cd4a3acd8b3571f92ff9053 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
69a4ea8935ff7934805cd50969ebde6c4c23fe61 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
47d283317ab9d2394e5fbac1d911150494dc577b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cd6c60dc58b8bde02ed5662c4ba211a3cea79951 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9241ab4895617a8831ec2868f1530ceb607d9627 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3525e54d97dc1d352d9af534db2f7fffc1fdd946 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f87f7372a04259bb5617561fbc22ae6db3847e17 scsi: fcoe: Fix possible name leak when device_register() fails
ae2aac0d685ce34668cd3ee607b2f93d91096f82 scsi: ipr: Fix WARNING in ipr_init()
0829f7bc2fac33934406f2a3b5b4cac5674c15ae scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d759e83d078711660e8eb877c91ea4271ba5afab scsi: snic: Fix possible UAF in snic_tgt_create()
3458aa48d7270e70b0b11bd748c6d0881cae467f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
68649102275577ff0cbfba6dc28867c8ec287dad f2fs: avoid victim selection from previous victim section
0435b3a109c1472753043fa5b34d5586f7b92d72 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3c59236ec361a1ba08fad316280ec37d845389b3 RDMA/hfi1: Fix error return code in parse_platform_config()
94ef39afd1dcb89eb280d5686488ad15a1cb8bf8 orangefs: Fix sysfs not cleanup when dev init failed
92bd9824e2b706b22126bd7747fc1564f04d048b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c00364f976c936d04f31da0419db4e506d764c30 hwrng: amd - Fix PCI device refcount leak
55bf58562af93f968f5f887b04c18668f83bd39b hwrng: geode - Fix PCI device refcount leak
c0af2d0987154ecf52231f0a3050411000ae9045 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4d349fbab0d7d146e30aaef2a9095b1cfe9cb66c drivers: dio: fix possible memory leak in dio_init()
f4cb7effc7dad5dad88de17b046e519b0bbf8982 tty: serial: tegra: Activate RX DMA transfer by request
d2f6eb1ee0b7e837d3f77e4abb75f0e3f7a8e0e9 serial: tegra: Read DMA status before terminating
a3692f85d8b8801d41e10257a7682e0db52cf68f class: fix possible memory leak in __class_register()
7752f0af628c0b83711e96895fa317e74cebb371 vfio: platform: Do not pass return buffer to ACPI _RST method
57f83baad2776f24d1809ed19763d40fa607d5ce uio: uio_dmem_genirq: Fix missing unlock in irq configuration
afda055ceec94d0aad10d3320edc870bc7728455 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
621ec2bf3545017ee63f948e959f2f6e904900fa usb: fotg210-udc: Fix ages old endianness issues
060c61fca5a730dead50f6cfb70fcc345a3e9a14 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ae3ab0e7a7a71e5e6e1c0a88501b4b58d7f49fa5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
dbb6ecc81e0c9193bd48cb3ffc55c1847d581695 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
041ea17ce1e0047280328f52dbae8581b0abe03c serial: amba-pl011: avoid SBSA UART accessing DMACR register
dabe5a5f65fe68c37ca6a6466f91772913194bb2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
696028053ae440f5c4755bd35355b1209f7d5913 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0c3be5d20bc7d06f762357ebeabc194ccb529e92 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7e45bf63eb804acd352fbb6ec4968f0e14e1d30d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4aab85010e1e23795c8d9249e8874292876d1ec7 serial: altera_uart: fix locking in polling mode
e597382210c6435c251de50d308d0639481693ec serial: sunsab: Fix error handling in sunsab_init()
27a66900261f3bbc8b295f903d5b58b7ff62f3b2 test_firmware: fix memory leak in test_firmware_init()
671cb191d060d8f487c4cee160df84ec7d1eaa3e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5c24f8872758d1e2c9b0d697840d2ca3b9129fb3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
18546fe237812ca115d96d41e3b54beff62bc0f7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9244a1689899e9a17c413a7142f6c253feee81b9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6e253b22b0ff45de9d3b81fd6a2f1a62055cbb0c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1a3778fb124310459db8ff772d95bb38b1f4e0a4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d1f46259b89f84dcd37407b7e0e3b3659ce4abdc usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
36162262ee38cc9aa5b334e7a46e3e72ef094e4d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0a0a170ee6a4bf9c99889ccf4b7d4715313ad22d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
beaec753e69da3ee71c3e62d922d94d553592561 usb: gadget: f_hid: fix refcount leak on error path
d9bc86168747891c761840f29db51c5c18ad1225 drivers: mcb: fix resource leak in mcb_probe()
c88db948b3075c4e0df326356dc9a97a265dc7ef mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5c5dc06b4dc439cdc969c1a6b79668a9949883a7 chardev: fix error handling in cdev_device_add()
fa962fba16821e865122010bf73a753e6c07f15b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
822b0c8ce07211c6b51b71ad055835022e47573e staging: rtl8192u: Fix use after free in ieee80211_rx()
456d807cc39aea08cb5df274e7e0dd1b3aaa1324 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
01ec11012cace3c061ebbb5e61482e0d7b67bb7f vme: Fix error not catched in fake_init()
f203383082383ca69619d99dfbfb2fd3ed8ebe8e drivers: provide devm_platform_get_and_ioremap_resource()
a5111063b05b254b5def007eb3ffc32a43b0fb0a i2c: mux: reg: check return value after calling platform_get_resource()
01e350a027bde01bf76718d744521e4fc9aed7b9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c44f5e10abc8c9625e5912e03dec3e8bf8a84bfc usb: storage: Add check for kcalloc
01cc5ff96913936d3f5f414599ee1f4b921930a8 tracing/hist: Fix issue of losting command info in error_log
e47ee91626a0279a750c17ff05bd89aef7686680 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ebf1c28bb2dc194ed94114263cc628ccae7ffb56 fbdev: ssd1307fb: Drop optional dependency
06cfa1e5c2c9c4c7620fa07ee3e0368cce2287c6 fbdev: pm2fb: fix missing pci_disable_device()
0e88ac09eed9dbdf7bb4e09f9e8599f148cc0d2b fbdev: via: Fix error in via_core_init()
d9688773dcf1340e16f1a51df1e3760cfb7d1e21 fbdev: vermilion: decrease reference count in error path
8d528cd704a2b0606c53ce4dcaced7bcbc4145f8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fd0ab6554957a3842e57bdc785c96573aa13ec06 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9ddbf24acddb0e64d5eb525da506546df4a6f266 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
30721c4da4ec9e4282015f37a3c42fd002c372de power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9da774bf6e6f6a991e17a9a2953bcc103d42303b perf trace: Return error if a system call doesn't exist
cbda0e796a75c0329b0f616bd267355830875b7d perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
4fe64d7000c39063fa0d49df84039ac369b17a41 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
21960d9d70774ee3377aaddcb73461e6da03e2f2 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
eda9e39d27a113681bc7669081a325bf1c61d0b5 perf trace: Allow associating scnprintf routines with well known arg names
c6f1806c71c7e0e9a49ebe9e4d8fa586ab9ce8a4 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
f12fe9db60553367e0163826706244ecea5437ac perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c8e3136a7e754798121b242b4c2cec657bba8a74 perf trace: Handle failure when trace point folder is missed
d2e9ae4bae3003b8094d9443b9c2d452c655b849 perf symbol: correction while adjusting symbol
e7c2982aba78bec37231b28d43495e820f71b808 HSI: omap_ssi_core: Fix error handling in ssi_init()
70ee4965d116f91f866ba755541fc0fcdc2c8e42 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
edd01ec5474d71614163784f80357919dc8bb3f1 RDMA/siw: Fix pointer cast warning
6cd95cfad909280ce9454a581232db74336183b4 include/uapi/linux/swab: Fix potentially missing __always_inline
579fba9fa2932ded5e7777d62c9852f7f136bb53 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f59db423db541cdf4bd2d85b0122acdaace0432b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f993b6b99a8c8d5d5c5f367a321d5acb158703cc rtc: cmos: Fix event handler registration ordering issue
597a389ef2a237f3c007ea229fcf95e39ff7be7c rtc: cmos: Fix wake alarm breakage
2eb29f8debaac6bdbea8b8bd038751fca5903936 rtc: cmos: fix build on non-ACPI platforms
a2ef014857cf83a7e68e03ba443487e45706466d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
01f3348d55591f21edc59d99c3254258ea44eaf9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1d8c0685b0c1c102effa90a4c08ad155d8c5f536 rtc: cmos: Eliminate forward declarations of some functions
501c39dc605cba760e519292be44c5380c5db479 rtc: cmos: Rename ACPI-related functions
10ab1d8f39de5799f3954f567b39876e5f645fde rtc: cmos: Disable ACPI RTC event on removal
5c235676de7644d1f7ca754bc29dbbb84b45fb6e rtc: snvs: Allow a time difference on clock register read
7bdd547a651c82bc9a6265ae42d2e8a348f185c0 rtc: pcf85063: Fix reading alarm
23e3bbe4891e2091dfe9972f75908ac23fccfacc iommu/amd: Fix pci device refcount leak in ppr_notifier()
b96ed30c71d6e4a43757115b4d37f0fb3e7fcd22 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
78c896d2b06f978164c79d9d83cbb84d4e3fd6c7 macintosh: fix possible memory leak in macio_add_one_device()
cf2634f4be4e7e2a040ae1c1feb87fd27024a0fc macintosh/macio-adb: check the return value of ioremap()
d7d540f068db2f9646f88666b66fae0aefeec2c6 powerpc/52xx: Fix a resource leak in an error handling path
3c7f4771e5f6cbe4da364964291012d894354191 cxl: Fix refcount leak in cxl_calc_capp_routing
e30669aa0ea666b8132583006dd4bf84606bddc2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c182366b76932d9bb84ceef1f70d3ee2e2651dfb powerpc/perf: callchain validate kernel stack pointer bounds
889c707318781187d2f5afb9052927053794a7f1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0b127134d29d01f426022920000670d8d29e2f8c powerpc/hv-gpci: Fix hv_gpci event list
a47931f8562c0922bbe5b9ee70a1d190e12b60ce selftests/powerpc: Fix resource leaks
07d444ef5bda600940ab713972a1fef2e7ffc5a6 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
73fe4d4afc4c64841516bf632e9d5df69f4a5783 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
07af6a3c6d72546b46b151a5e973c76db25dec51 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5f513c1f8be1a8abee3ad8d52f7946a18365ac95 powerpc/eeh: Fix pseries_eeh_configure_bridge()
5c83f935811392a6fa31963104c78bcc62c43510 powerpc/pseries: PCIE PHB reset
40179f3dcd22f6b549bde6a5eeeb76b2c324269c powerpc/pseries: Stop using eeh_ops->init()
b9342372ef418f3e6a146b48006c5a69f865fd76 powerpc/eeh: Drop redundant spinlock initialization
6a859eb2156739865f7748bb6e291a15c0251d33 powerpc/pseries/eeh: use correct API for error log size
5a8f004123514cbb70859d557651abe8364f8894 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f143a76cca8ce36371b4e0c39035bb2815b8cd3a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7500f5eef7f3d26dd95f11795fa74307dcaea010 nfsd: Define the file access mode enum for tracing
13f3128a2cbdc6fdc77ebeb822875dfaf8e8f349 NFSD: Add tracepoints to NFSD's duplicate reply cache
3d0efda86c9f47d1e41b416a77c45248b0e2ddca nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
34d0ab9702741a7f13737615496292aeb5406d85 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
625860756457e4a3153c9076f556f00046eb2824 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
580004e5a5cbc7c9e983efb22ccdb74509d4102f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cb97604dab823334d7c05114da185b93816c6b90 nfc: pn533: Clear nfc_target before being used
e907f6b66d736ff3ea75f6d83bfe0bf9be4924b3 r6040: Fix kmemleak in probe and remove
a0f4cb2f7d0b37c00d6e2c93c19a0f2a253138a4 rtc: mxc_v2: Add missing clk_disable_unprepare()
4e876de13dadd8438c9bb4b8013e6ee2ec1661f4 openvswitch: Fix flow lookup to use unmasked key
44f0f623810db05feed447c1827dc33a0428e170 skbuff: Account for tail adjustment during pull operations
f6ceb80ee7eee459e68b70046e4092ffb1ce836f mailbox: zynq-ipi: fix error handling while device_register() fails
bd42c065874e06cf4b478a726720a65b4c432a3e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2fc99199bdf89e3383a2f4dcaf105536da15abde rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
241709e58da50e55ad5456b07131c58567e7a714 myri10ge: Fix an error handling path in myri10ge_probe()
953575e4069d56c4dc447096fcc3f89101d8e976 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a0d823db27ee28671b0a4a9a1858aa10a17796f0 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
41c3cb56d30361ffffb97e0bb4f32ddc0e1006ad binfmt_misc: fix shift-out-of-bounds in check_special_flags
7657d469da65697a0d9ec272383a1421e325ba48 fs: jfs: fix shift-out-of-bounds in dbAllocAG
3939243f7d61b1c0ffde4c173c187fdb4104f4cd udf: Avoid double brelse() in udf_rename()
1dbd087fdbda6e6d1728d7fadd26be4e05b26923 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c9ea233a4a101dd909d7c5786df64bc3b99a56cd ACPICA: Fix error code path in acpi_ds_call_control_method()
5d527f1083a527b5118a577fa453882c6df62f10 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
dff66071af8f924a26042dd31fe17a282e474eed acct: fix potential integer overflow in encode_comp_t()
3156e513e25de1739d97aae640bb74725a969882 hfs: fix OOB Read in __hfs_brec_find
044f409af44c3fa11aa090333b35ab324f9263eb drm/etnaviv: add missing quirks for GC300
c3363e564eecf4561eb1abe8c285e7445707c740 brcmfmac: return error when getting invalid max_flowrings from dongle
f1beb29c4b0ab6210937479928969b2559d6e9ed wifi: ath9k: verify the expected usb_endpoints are present
301ac89d327035c736efea1317ac53c6c3485679 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6c74eceddfa4d26fbdb60c9946522e70ea2e5b99 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
628c24f7e1945731fd78e40ad71f59260f3e3fc0 ipmi: fix memleak when unload ipmi driver
c029a4efc5f14d6dafaa8c0a073da0d99a36f484 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1fb7f82485c1e915e19ce03c4c27ced9622e64d0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
05047b0111833558c7cf381f714d1f622452c11e hamradio: baycom_epp: Fix return type of baycom_send_packet()
555ea274b11d4969887cf58aac9bfcbc8a420390 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c8f8f6ad17d0bedf8c2b3efd4a6a37752c50709d igb: Do not free q_vector unless new one was allocated
6e87328ac21ee6228e80fa86aa8b3e8c24a6becd s390/ctcm: Fix return type of ctc{mp,}m_tx()
b0a8ed5e700f1a0a7b9f7e00adc45f5190f14cc3 s390/netiucv: Fix return type of netiucv_tx()
3895246786d89d507afe31f39ca13e9349affe93 s390/lcs: Fix return type of lcs_start_xmit()
24bfbf2acd29e2fbc2124c0f58d49ba30b5f0341 drm/rockchip: Use drm_mode_copy()
7c4ee1bad12cd92769c767528032fffe2777db74 drm/sti: Use drm_mode_copy()
4ede4bb4f1148b2b6b11d8f84155b3520d923f44 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1354e119c259728b7b1b4aa424d5cc2434bbb2ca md/raid1: stop mdx_raid1 thread when raid1 array run failed
6ec83bbd7b73580b00f4dc8018236471c4b8ecb0 net: add atomic_long_t to net_device_stats fields
8f7b22629896326aaae36182457ca73fe9ec3b06 mrp: introduce active flags to prevent UAF when applicant uninit
e7e752c8e4b52f56c0fdac9388794bca05ba0313 ppp: associate skb with a device at tx
2818b5ce7234040d17b7b269988f417331b2c00a bpf: Prevent decl_tag from being referenced in func_proto arg
9ccbcc8746d3ef82f3d9d002ca1956d98478d788 media: dvb-frontends: fix leak of memory fw
7852e23031cebc05f84bedb711ff4170ec7e4252 media: dvbdev: adopts refcnt to avoid UAF
8d6d52ddd89c6529474aced084cb9eb9043ec048 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
517c2f73510f2e2f9950c28ce1370bfcc4dcb94b blk-mq: fix possible memleak when register 'hctx' failed
b7e27e4abeff57d87ad8fd25145ad70d9ce22b3b regulator: core: fix use_count leakage when handling boot-on
bc18a3c2022e3a1ffc7174025c3ef83b17c286af mmc: f-sdh30: Add quirks for broken timeout clock capability
84bc7f8dfabf9db319fd2eb9770d02286eb429a5 media: si470x: Fix use-after-free in si470x_int_in_callback()
665d4f9d0c934c9bfdaf011453806c9cd5df9e34 clk: st: Fix memory leak in st_of_quadfs_setup()
b602bc1bcd00db24c40e7cd26bd4b72ad81370b2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cd20a08bccb0d50c8f1f29498beb9b5ba7381636 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
392891ea60e4d98b7d0bd5009610011d18b990e8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6f415231b7fc72b1553e15645e34d6c9deb38093 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
141452c5fcfa4346bf60961ee61d7a3e318c4edf orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
923f33368ecfad9f2dea2a8965aad52fbcff8c7b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
bcb6f9e2a3786407bbf855624f97d8500ecd6399 ALSA: hda: add snd_hdac_stop_streams() helper
48e9354472440c0ee3c659f7519d95943e85aa1b ASoC: Intel: Skylake: Fix driver hang during shutdown
f4d1a24ba74d512b9ef899fc662291f28b1cc61d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
02871aa26cd258eeae8b45018be8d8a1b511530f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
add31cb9af79a1bee5525c6843e0b8eb12cfc2d5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
25eb057e8afcde2b23828a2004abc99eb3d82336 ASoC: wm8994: Fix potential deadlock
d0baa498fea772a2c755b3805b87368a9175cdb0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
dc52c3f2862bca5ccb91810ef20a998e1224c04f ASoC: rt5670: Remove unbalanced pm_runtime_put()
5e29f98bafa3a6a6fef498c32c5b0c4ba9db3e4a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f337bb62fe18ea27cac53846db1b6ffa84fab92e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1fd6f38fa64369c1721b767d6b1328ee5c8bf208 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
205fbcabdda969e1aad7e95ea6bdaf5848be71ac ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9117f97b60e8b9511f6e6710e67158f1016d528e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
24b1d3ae89a364a73baf25b6505625f1c337ac48 usb: dwc3: core: defer probe on ulpi_read_id timeout
5e58d321215af70cd69462ad4a0ac8aac0b2bc8f HID: wacom: Ensure bootloader PID is usable in hidraw mode
a411519005396768bbf9c331525d33407a14d22e reiserfs: Add missing calls to reiserfs_security_free()
585ee9f495c89d820ff7db0991cc23cd90454798 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
69cd5ede83a489853871f2d90990124271dc5605 iio: adc128s052: add proper .data members in adc128_of_match table
ac45d747f90fc521e67f5947b3687e9617ae3ff5 regulator: core: fix deadlock on regulator enable
7762b66b89ee5f4ba487814895e21e76919b149b gcov: add support for checksum field
524637bbf65be1023566c911755143aaa1898219 media: dvbdev: fix build warning due to comments
35220f4df031feb33d824388b9ce08e18b5304f1 media: dvbdev: fix refcnt bug
b4ded23761bc6162f1dcf0fadb60edb0fa7b83d9 cifs: fix oops during encryption
e37ec54f3e57e14274aac20eb2c62337accfcca3 nvme-pci: fix doorbell buffer value endianness
3e16bbfa773796f8531bab9d7e20f4f47bfaef10 nvme-pci: add a blank line after declarations
b5183354d3b57a4146f5b9e900742cdbc4649325 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
5b83a3a91ab9a5db232fb2b4def76dd445e3eaf4 ata: ahci: Fix PCS quirk application for suspend
27f6f513183f7f8be91aa4255b9e41aff913a328 nvme: resync include/linux/nvme.h with nvmecli
1b87983797b4cd7919c6f8e5baeb068ee07aaa96 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
79e5031fb319c1b0e1c89680b68070109168fc88 objtool: Fix SEGFAULT
22c3dac1fe8635722a2423d80c1ad80d180ce14e powerpc/rtas: avoid device tree lookups in rtas_os_term()
9f01673af64316802bc38ca5ab24487047464866 powerpc/rtas: avoid scheduling in rtas_os_term()
d78cd54e034a9da697f48a032463a74cce30d03e powerpc/msi: Fix deassociation of MSI descriptors
df011aba36a8a6c7586ca357527332ab0d51b735 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3802801615db31513137f94d469bb6bf34662e67 HID: plantronics: Additional PIDs for double volume key presses quirk
c1dd88dba7dc86da11953b4d73d7be1846ef1420 perf/x86/amd: fix potential integer overflow on shift of a int
e28b2e4adf7303b975cca97aa195d7f035631cd1 FAILED: 08245672cdc6 ("perf/x86/amd: fix potential integer overflow on shift of a int")

--===============6402958209482189802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de969b65a2f8-28634086a605.txt

7668692914435aa95863cab1b8f6551cc045a3c0 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
7b661914819faa4c48a0fda02ae7a41652465aef blk-cgroup: fix error unwinding in blkcg_init_queue
e257f4aad0d5c12cf04a67b78b548467a92e4529 blk-cgroup: remove blk_queue_root_blkg
369fc91f0cedbff2f533382e853199cd6462634a blk-cgroup: remove open coded blkg_lookup instances
3f522eb5c0c8a43cf6206e54625a27bd1376d696 blk-cgroup: cleanup the blkg_lookup family of functions
e3180fcf52b3d3141e33f9cb2b826b72abd953d8 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
3e9367dd3514051ae8148803d6627fb57edbdb30 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
3d7b2b3142134cd9242526532e9cbbc15ff1b030 blk-cgroup: pass a gendisk to blkg_destroy_all
d1d3a464798960108a8118ab317dd384ea452776 blk-iolatency: Fix memory leak on add_disk() failures
e265450302cfab4a3b6e75ab378ef357dfbabf62 cifs: fix static checker warning
77964d3b5d960c5e9367837e59a4197025a9c538 cifs: don't leak -ENOMEM in smb2_open_file()
658eb349f65bbe65eb673231b442a633d65f5657 bpf: Resolve fext program type when checking map compatibility
e5ed517f52839b42a989b0d3888aa9e728d58e71 nvme-pci: fix doorbell buffer value endianness
c143e537f0c4ba5ceceeef2b9c6d61e01c72d51d nvme-pci: fix mempool alloc size
1a260c43368fe1663e462e8c1618f75f06dc3411 nvme-pci: fix page size checks
36b2d5028984897ddbb913e473f2f92c7e8d5c86 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
42456ba0ac21759610e12348d754209baad06ec9 ACPI: resource: do IRQ override on LENOVO IdeaPad
0bcdc9495be30d0e78955181a7167a22b6bf1ab1 ACPI: resource: do IRQ override on XMG Core 15
2117d0b3d20e47369cb0f637e7f96d9353940ac7 ACPI: resource: do IRQ override on Lenovo 14ALC7
87cb84125b60d8db1bd1dfef4762cc0022dd0c45 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
f8dd92e4b52b869d2b48b42a4b32f58ef8b4cda2 ata: ahci: Fix PCS quirk application for suspend
360cc11eb70fa93d7224f21ea8a041ff52330273 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8f0a947a43b3ae0fb41255501d4840a045d543c6 nvmet: don't defer passthrough commands with trivial effects to the workqueue
03847eca0709634df533ca3a5e74595ce8562f19 fs/ntfs3: Validate BOOT record_size
dcaa18ce7cacbd1b52dd52ca0af0295c982aa636 fs/ntfs3: Add overflow check for attribute size
e9fd4e6f3c084f89726d3b519107625bd64b3528 fs/ntfs3: Validate data run offset
33e5cea7b98dcd8e8b0e04128685a883f6d472cf fs/ntfs3: Add null pointer check to attr_load_runs_vcn
559f783d6cec5ed0233ffeb244a65a06d10121ef fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
8c878742b85237662b93c3219c29be2b5d2957da fs/ntfs3: Add null pointer check for inode operations
5c3d21e49fe171080bc7c5a5fe0434f178940cd9 fs/ntfs3: Validate attribute name offset
cdbedd83a6c4b240009dded4746b016abee90834 fs/ntfs3: Validate buffer length while parsing index
ee19ce4e831c7b4dee2e460c1c1838b7403b7e36 fs/ntfs3: Validate resident attribute name
2445320a63bdab656e96d428e3ddf68c45558be1 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
08d5ea34d44c9dafd788934a3335684ed93b306c soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
5aa6e9d1d7a5502e2a5ccea4c5d182734aa728d7 fs/ntfs3: Validate index root when initialize NTFS security
4ba85762b248e2bd6732f9ddd00f5da12c08f860 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
d851a17f75f3a2154732a101365511264f20eab9 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
3fd84a1821f7235f80a1100baa1f1b9f972fe63b fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
4c2eb11db77ebd77c4bdaa62f575dbab38ed235c fs/ntfs3: Fix slab-out-of-bounds in r_page
dbc144a484b7715e00ca8679204ac3890b4f8478 objtool: Fix SEGFAULT
7ca75d443f8d43574f4c9d5174f5b61e0d14896b iommu/mediatek: Fix crash on isr after kexec()
9623bb5ecf2a46e180ebc7c91d2ee64975d6841b powerpc/rtas: avoid device tree lookups in rtas_os_term()
cf88e64c1ef9fe0a64b19f61056ce2e3f0a290c2 powerpc/rtas: avoid scheduling in rtas_os_term()
9b97b4d383c8fbef6db8bdc10b491f3c65bbaa2b rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
b626699c7a3e999f0a6237b47562765d5aeb20f1 kprobes: kretprobe events missing on 2-core KVM guest
3ae696d97e9117afb57300f291c5f6a7f554f569 powerpc/msi: Fix deassociation of MSI descriptors
0f15b94b90978adf664d5d3ddcf7cac1484e865c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
410f8f05da24bb17a15b6cfb937b1b5285db3cd9 HID: plantronics: Additional PIDs for double volume key presses quirk
28634086a605a248c8a8b2e4527b137798f39b88 perf/x86/amd: fix potential integer overflow on shift of a int

--===============6402958209482189802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e48490f6b5-73c9568377bf.txt

4dbf251c7e46c266dcc34f688cfc5beede8a5b72 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
1e0ee68f1a17b3dced121a4cac77a8fedce26dee eventfd: provide a eventfd_signal_mask() helper
1de0c4640f67dafd37f6abadee9f1a7af258cccf io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
d61c2787028f4347b4b87b1626271046d8c89631 bpf: Resolve fext program type when checking map compatibility
0448a37b6f16e05fa63d8b0dc402975ff7ef1d95 nvme-pci: fix doorbell buffer value endianness
1ff4f8b326703277687077cd6931f48ccc087f0d nvme-pci: fix mempool alloc size
e017d9d4f60dc86eca050d0003e2c5fc03457ee7 nvme-pci: fix page size checks
20b6f958b400f7d4bdf3e8490d940a1c1c5f0a47 ACPI: resource: do IRQ override on XMG Core 15
a5d7bb67132ac1964aa330cb871ffb80b9e5838f ACPI: resource: do IRQ override on Lenovo 14ALC7
14d32e9ff60d084c9623367fc030d50a4c63908a ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
00faa15e7c244050bc94955a3f864911f14670f9 ACPI: video: Fix Apple GMUX backlight detection
b507b2266a0d8350f54f52b2fa2009343134bafe block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
f83c792ed01b0888551a1a1827e0823940aaf61e ata: ahci: Fix PCS quirk application for suspend
fbc95871deeaaf0cb29b7bff4cada93ab188bf9e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
d47c9fb9d77d3419f0562d528f74f01396b2c027 nvmet: don't defer passthrough commands with trivial effects to the workqueue
d2367c60522a96579b9d6d32b30fc0d88d197226 fs/ntfs3: Validate BOOT record_size
5b277508c0ed11fe4943822421ca86db5381e2e2 fs/ntfs3: Add overflow check for attribute size
cee04c621a3ade60ce7174b059511821edb1b7bc fs/ntfs3: Validate data run offset
40828eb4479702d9bffd42f08bfdc783af1ba85a fs/ntfs3: Add null pointer check to attr_load_runs_vcn
06bb9b01fc546ced826bc015fd6fc73db6a9bf70 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
35a14836695a523f41897ee9dfa296b5d661341e fs/ntfs3: Add null pointer check for inode operations
e090c595243a1ea2fd50ac430bb54c6a9468a934 fs/ntfs3: Validate attribute name offset
b808ac8dab9d8b52c155da31edadf56ba51f6830 fs/ntfs3: Validate buffer length while parsing index
5c6be52971308eda7262f8ec2c83037a7a0d32f9 fs/ntfs3: Validate resident attribute name
12b38963909e9e3f679f393977e4614e53e3a41b fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
53f40e9cb5d80a45cc52b3d975d6b5e0d8922388 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
42dbe5dc43bcd3856625a899cb373dc53ebb9f85 phy: sun4i-usb: Introduce port2 SIDDQ quirk
a59134354a633e7e206e85fc91aaf89fe29784ae phy: sun4i-usb: Add support for the H616 USB PHY
ef7e3399a99ff98d12c39ff8b619ccca5705db62 fs/ntfs3: Validate index root when initialize NTFS security
2bdbc2e47e81d3b8c88a3de22904f4f69e38dbbb fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
5472abed855c95701337aad7876302c68df4522e fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
74b7a97a640762973eb76b72663d2957e7770bf1 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
34335a6eda187acfb0047fb5a99592403dd50c82 fs/ntfs3: Fix slab-out-of-bounds in r_page
790a4d83ad30419208372decda3308f4e411f23b objtool: Fix SEGFAULT
8815782a42cc838561aa32bf41a12fd7ab883451 iommu/mediatek: Fix crash on isr after kexec()
6f9446a6963ba43bc1246d2d7779e336b80dc6d6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
dcb8d8376dcc5ae29c2a1d06dc598f9447382d6b powerpc/rtas: avoid scheduling in rtas_os_term()
94927a3e1be102258b07f7164ba187d5e2c077d1 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
68daf3518cff00b2a61e2deb7fd02ec021e7fb96 NFSD: fix use-after-free in __nfs42_ssc_open()
fea2c9af2f0ecae18c65a08448ba829018463b8e kprobes: kretprobe events missing on 2-core KVM guest
eeaa58674f3b3fe319c95499d3ec3919581749a8 powerpc/msi: Fix deassociation of MSI descriptors
ca7584f8ee22413762cfecb90a82a2465028270d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
542832431ac127c6cbee5814a6f53ee70c3dfe3b HID: plantronics: Additional PIDs for double volume key presses quirk
73c9568377bf7f42e0e1cbc014ee8a3c87cb06ce perf/x86/amd: fix potential integer overflow on shift of a int

--===============6402958209482189802==--
