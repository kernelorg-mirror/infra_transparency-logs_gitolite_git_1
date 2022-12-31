Content-Type: multipart/mixed; boundary="===============0089253796351353329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Dec 2022 20:13:41 -0000
Message-Id: <167251762156.32141.12844912521139705662@gitolite.kernel.org>

--===============0089253796351353329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 869edae20c94511a44993a44b51b5317c55f7a15
    new: 36541f0bc0d557ea5a0d5b59db7fea0a46db6738
    log: revlist-869edae20c94-36541f0bc0d5.txt
  - ref: refs/heads/queue/4.19
    old: 4b97054fdb8e7596000805f00fb01c1a566ddd63
    new: b58bc3ef94308de304902902665dad486ca50da4
    log: revlist-4b97054fdb8e-b58bc3ef9430.txt
  - ref: refs/heads/queue/4.9
    old: f6fd2efd865de4e9025b9f1b8a433e826852c145
    new: 0e105c398d27f1838f9a8b90cd035fb598032e3c
    log: revlist-f6fd2efd865d-0e105c398d27.txt
  - ref: refs/heads/queue/5.10
    old: c43212d730da7a28dcd74544f223766d0ad2b224
    new: 8a5ab74f24ded4127c2b920ae80cc4f81656c9c1
    log: revlist-c43212d730da-8a5ab74f24de.txt
  - ref: refs/heads/queue/5.15
    old: 77c0f60137906bb0e90159d3f9ab6f24dd743ac6
    new: c97485fefd33b34fa795c229b72a0577012e1098
    log: revlist-77c0f6013790-c97485fefd33.txt
  - ref: refs/heads/queue/5.4
    old: bf0fc4200ed49804750625e3936177ec1d3b6510
    new: d37873333e068b4cc8f80a1d923d0e15d5efa438
    log: revlist-bf0fc4200ed4-d37873333e06.txt
  - ref: refs/heads/queue/6.0
    old: 253fe889a546235eb59c119387d582a763284834
    new: 86c80cfd31ffabf01df1473f5ed3471209ff9da1
    log: revlist-253fe889a546-86c80cfd31ff.txt
  - ref: refs/heads/queue/6.1
    old: fc46542b51bdf90486a3f53b512b819e1be71991
    new: 3e70e5a70f030c0fa7215f97f4487f16eb9441ce
    log: revlist-fc46542b51bd-3e70e5a70f03.txt

--===============0089253796351353329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869edae20c94-36541f0bc0d5.txt

243d4231451e3ebc0be13330a67680b643c5e1cd libtraceevent: Fix build with binutils 2.35
2a92e0b077ba646ca635cdb4a71748a28d7726e9 once: add DO_ONCE_SLOW() for sleepable contexts
88ca257d31bf758d8d7896626abc2f50870c5abd mm/khugepaged: fix GUP-fast interaction by sending IPI
8bad0f6c6a231ca33ddbd52e936b990e79e2486e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b283cf29607ee7d2196cbe9f5bea957c1db5db6f block: unhash blkdev part inode when the part is deleted
8f74513495223c8fbf84f60ad7c1197002082052 nfp: fix use-after-free in area_cache_get()
152ca8c06db59b100c0ba1f297fddae7bcaeb4af ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6c8dcf981578f4546587632dba0c9740fa2f0a98 can: sja1000: fix size of OCR_MODE_MASK define
553edd5a7aef69f0046d3f4e89ae40cd4b01fdb4 can: mcba_usb: Fix termination command argument
06fbc3b3732da9994b936d0b02da62d25fe5a646 ASoC: ops: Correct bounds check for second channel on SX controls
106a2d46a42be5a8f0be7a510e7eab7b5686c498 perf script python: Remove explicit shebang from tests/attr.c
0fc55c26362a9bc2ec52599a1f03a99934788d71 udf: Discard preallocation before extending file with a hole
0183f4b0a5d13e050975dc69ba2ddd04547dbd24 udf: Drop unused arguments of udf_delete_aext()
e04fccd3f9733deab39ed2bc3c8dfdc8a15189c8 udf: Fix preallocation discarding at indirect extent boundary
af8c130a9fe7fa491cf9b611c5fb0599826445be udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d95d2d466413961691a7d1ee3006137713b8ab3b udf: Fix extending file within last block
9729729e6e1e202d45967135ba37a2af4e79c0d6 usb: gadget: uvc: Prevent buffer overflow in setup handler
c9fa60acad2ec12129c80c95fe5afd24265dd5e3 USB: serial: option: add Quectel EM05-G modem
765548eab431d3f31101310c6fd6c4caf96ac0aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
426e7ff99bdb9cc9d03e2705848f188b6d074881 igb: Initialize mailbox message for VF reset
510e49ee78c471da5869746556715df3cb5322e0 Bluetooth: L2CAP: Fix u8 overflow
4da8a0edee31c894356db81e53781803e95a8c0e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c1cdba9d43aa97970538d994407b6a25ee4a2c01 usb: musb: remove extra check in musb_gadget_vbus_draw
284d0834bd68f4fac957de73303b8cc983c9733d ARM: dts: qcom: apq8064: fix coresight compatible
ad30b8f515225bbbd0cf1c53a65636ec42cc6926 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5ebf5e295c72c52afcd7905a15e9aefa3045b552 arm: dts: spear600: Fix clcd interrupt
18cdc762afcc518ac42d7d886598dc7454bebfb6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4439a4d8c0113176d751bcd3c74804f932edf8ec arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5f1a19c382a7715341520568f081d4b6e8ace55e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f8b587f009e1ad1da21df7ab1abaa89a0a51fbfa ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
944cc8f4461f3e5da67ac2faebcc772c2528cb46 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
69971ed80bd9380307e7e75cc984239ac6e026f1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
64aa7013a6848b19c2829dfe550e1bc9cafbf1f3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3d1d74fd4b3486d6e106ed00fc708742ece459b1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ea738934ff0e3f778b916ffca00b18e4763e0c5a ARM: dts: turris-omnia: Add ethernet aliases
fc50e43238ace70df7611070bc4e2c735cb63a9a ARM: dts: turris-omnia: Add switch port 6 node
3b832b6a5863a4dae060dd85638ce37645f2eedd pstore/ram: Fix error return code in ramoops_probe()
be177353fd14f2b2caea71f9d532f57551fb304b ARM: mmp: fix timer_read delay
b14c8435df0fb0cbc0bfe08b68f8a3c381313fb4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4539597a12e727fd25653b1e8b620374a4e69d64 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
68bdf101691f123555e4e0a0eea8dd005e40d3f1 cpuidle: dt: Return the correct numbers of parsed idle states
beaef86db3f0d2403c3faa9e4ecba088a3c29ae4 alpha: fix syscall entry in !AUDUT_SYSCALL case
2386a56733b540bdabe2b558b3a372bc1d52bec8 PM: hibernate: Fix mistake in kerneldoc comment
86b806fdd81a94962269ac81b44c1395f91c9a07 fs: don't audit the capability check in simple_xattr_list()
91a7d28f8de78735c086c74651fb0ac1e980d258 perf: Fix possible memleak in pmu_dev_alloc()
150d19e125f3efaa8fd4a38656e67e099f7e4b31 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9a7eeb3b9086d5e2861b312cc2a2741947536627 ocfs2: fix memory leak in ocfs2_stack_glue_init()
395ca0e49b60e6daef130038713f3f9cfc8a2e19 MIPS: vpe-mt: fix possible memory leak while module exiting
2954908b21631dd2b16d47b60515749dc95c189e MIPS: vpe-cmp: fix possible memory leak while module exiting
8925615613a43a289693b613be197ffd3583febe PNP: fix name memory leak in pnp_alloc_dev()
ab03c1f4c966dce45e9bf61f70c6490a8a48c62c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b02a2b5aab25af4691bf54ede9e8a64e286ce8ea libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a8f0bd8dabe744ee6585f133f51a874045828c9e lib/notifier-error-inject: fix error when writing -errno to debugfs file
e646c83a33de253b922de01e77f7390690a8a075 rapidio: fix possible name leaks when rio_add_device() fails
227591802cc134baa0c94e5f6b236e009d535b91 rapidio: rio: fix possible name leak in rio_register_mport()
0865a02fb7e10cf546021c86f10d336c34ec78b9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0fc41b072715497fa0ce4229e97523891bdbf21b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4799ce50affe1bccec2cfadae3246c85253f3e4f x86/xen: Fix memory leak in xen_init_lock_cpu()
944dc6cbe6d822564688fe359d77823c2a0760ca platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4f653e5a3beb24c9590eb53b26c11bbb4c9511a9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9a078d39a05ff7337e43efc0ba0db126580ff551 fs: sysv: Fix sysv_nblocks() returns wrong value
6bf55f018e87ddd90f28f6b89eab66c66df95516 rapidio: fix possible UAF when kfifo_alloc() fails
7d3450fce2ca17f4709d77b1016a705c262e0ac5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e387ad23ced5defd7314d2db733aeb0ec21b463a hfs: Fix OOB Write in hfs_asc2mac
31081c2ee88f9a55c205e4016de5b7fd1eb25351 rapidio: devices: fix missing put_device in mport_cdev_open
9a84a87d40b6ac77d82107167e487095349c3e2c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3be84d99e011d0e927474c2d8cea326760685eb0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c177cd18939cb7ab6af86395d02c26e917da0fa5 media: i2c: ad5820: Fix error path
be609d395383d13dfcac28115c709ceeba982d89 spi: Update reference to struct spi_controller
99f51b8b5fb2e2efc66101cc373a4947f8084eff media: vivid: fix compose size exceed boundary
1c2dbea8fc4b550ebd48e5f6f73cb511bf99dde7 mtd: Fix device name leak when register device failed in add_mtd_device()
050005abcbc72408411c43e3ca7687bdaad5a5ca media: camss: Clean up received buffers on failed start of streaming
7cfc18d0308b4a569530140d24c26960f120b883 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f942cbef0dd9b0f179f513670c397911b9bffacd ASoC: pxa: fix null-pointer dereference in filter()
52f4e3d20286463146fbe74464323123578c9635 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
66d11c705a2ab7d7e6c8744161885476281838ed ima: Fix misuse of dereference of pointer in template_desc_init_fields()
13dd27ce8ee018034c831c1e8835af8edc63a56c wifi: ath10k: Fix return value in ath10k_pci_init()
29b00b0f3a3b231ed62fe10d385a31585f53e69c mtd: lpddr2_nvm: Fix possible null-ptr-deref
51460b49dccd51f751c8ff5237fd8df6c89d55b5 Input: elants_i2c - properly handle the reset GPIO when power is off
a80dbe53c4bfdbf0cf6831fabbf84a2b50d60757 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5628ca24ebda614cd1ca137bed5df346bae19cd7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c3c669f9821114ff505b44fd6cba6542f65a37ca HID: hid-sensor-custom: set fixed size for custom attributes
df046506b5d743b8b6ba353c26126c6b33fd6212 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8d4c8b3d118b18af5f7e4c6a20e58f8ca7c725a3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
43e04a7da58daa987f1cb0079a7ef25cad68a603 mtd: maps: pxa2xx-flash: fix memory leak in probe
ea0ac70f6345f6346a3537234148f4fdf7c93eca media: imon: fix a race condition in send_packet()
f5867e61e2a809fca640e8fa428dbbcb06660fd7 pinctrl: pinconf-generic: add missing of_node_put()
229237ebc5697b561b4a53370c6d577e22253455 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0415b32b316268c563252bf42b24fba161cc2a48 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
95fe23bbf5d172cd2fbc8628345f6e2dda2c1fb7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
afe92d2733cdd7b118265ffe2e253440be5d4435 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
563d9c68f32461d970c1a3db1414ba63ca64fa07 ALSA: asihpi: fix missing pci_disable_device()
078d2adb07382e990aebae7b8be4243be32d70b7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
43eb31580ea6aaf069bd0e249a7a11fe479177e1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0855f0abdcc6faa36b86ac79cdc58964d50d968d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2f07bdfbdd05fc818a91f8d426a094d325feee99 bonding: uninitialized variable in bond_miimon_inspect()
6925a17ee683886872237d35a8d3d6cefb153286 wifi: mac80211: fix memory leak in ieee80211_if_add()
7c2f0a7a827505b7cadb8a9b06acec0351056f58 regulator: core: fix module refcount leak in set_supply()
360593a25b6b1c494ec5b4a89e1111dfba2b4517 media: saa7164: fix missing pci_disable_device()
6d586b9424f056698cce2d232923e517911270be ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e6e8c8a567369bd7415df09c71e1711aa8e6d133 SUNRPC: Fix missing release socket in rpc_sockname()
92cf4241d6040c69d4060383169744ea8d8c61eb NFSv4.x: Fail client initialisation if state manager thread can't run
2e055e2002ef8fdd4dfa743484e9a780faac3763 mmc: moxart: fix return value check of mmc_add_host()
a4bd0b15c7a8fb13dbc005137c202c98a001c084 mmc: mxcmmc: fix return value check of mmc_add_host()
f78eedffe0ad27d25a4a1d676dffdb86c9b53f1a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8710b04fff1ce9c19e698b0d5571bfeec31ef2be mmc: toshsd: fix return value check of mmc_add_host()
f341e3cd2041bac74ab3e9d9a0a5cb5324ddb187 mmc: vub300: fix return value check of mmc_add_host()
1886b76b2956b7c238d21b28bc198c0ed9d7fb74 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1a84093cbd969801e92fa15434898cb7661be024 mmc: via-sdmmc: fix return value check of mmc_add_host()
0293b86428647c30730adccb6710bbf0b30ce4d1 mmc: wbsd: fix return value check of mmc_add_host()
4cfbad71115d009d8d729e5ca5ba5ab43f70ec3c mmc: mmci: fix return value check of mmc_add_host()
9ae6bba69e9ae742ee66be52a65f0d803d596765 media: c8sectpfe: Add of_node_put() when breaking out of loop
a2fd57b6084505bc5ae24edf414d90bba36fa2c8 media: coda: Add check for dcoda_iram_alloc
f70bf2438102b33a50160f1e5edee67c36db45fe media: coda: Add check for kmalloc
f1d9eb36fe0c7fd2d4378302f65e0f2fbfabc2c9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1c95ea9a7be657355e3831c713142a7dc00f1204 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d46d3c3370647ce873d3d727bef22b381e811dcc wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c9c1f0a784b0cf42742bcf8f107cc44ca0e70b25 blktrace: Fix output non-blktrace event when blk_classic option enabled
516adfeace1bd2074941a66cd551123bcb18878b net: vmw_vsock: vmci: Check memcpy_from_msg()
50de3df2e7a8eca7686ceabb7e79f14c56f90822 net: defxx: Fix missing err handling in dfx_init()
6cc8501d8cd2cdec93426ad31e9d4a806e527b32 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
291a127d74f11594d55ff18fec3fa4185eb7f3e8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a1f918ae0046d27ac8d965ce1e31be27b3c34c6a net: farsync: Fix kmemleak when rmmods farsync
adf0f82b212a92f6027657f45a308f5e554ba4ad net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8f51e07c768cf25cc06c282d89dc18110d98c29e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5820361512814d6680d506b88d547cd6ad558e0b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6048d1d648dc1d6e835caea87ed8d4ecef346610 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2c2b442ad9213239cf3e360a3a5b9e5cb05512fd net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b8d69978636ab48d699b13c0d38c076e964e2c79 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
0a1f5cf676d89a3b5b139faf1c7b4b32eb7a2945 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
37b30e6a29f0caf0338e4bda4b29d920270b8aa8 net: amd-xgbe: Check only the minimum speed for active/passive cables
c8d49f1eabd748d3f7514514bd65f77c0b8c0b2b net: lan9303: Fix read error execution path
df1992f4ec0de67cd9dd9c1417793a2df353f50e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c99dbdbbf137436304ff42a4162ee2060b03e366 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b9c2406d9c0a669ec24bedcf5a5dec8223a3dcc1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3f40a442d1d3c8bbe95db60f53816145bb06768c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5dcf3851091e36d4f2bab52a09bcc770d4039755 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a8b9f9b6806b68c34a3f1ac33181ad55805b1cdd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
79f49c6b4acee36d1e9f252e601f5e91deca6d1f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1fcc66ac472042dfaf8e338393acb49b3367de01 stmmac: fix potential division by 0
9c5733ac57408d0895dba6250c7d1e7a9d760486 apparmor: fix a memleak in multi_transaction_new()
68d291e13f3ffa15b75701e8340cbe46c10f553f PCI: Check for alloc failure in pci_request_irq()
c94943d00c4ca34404390ca268873e1db435bef9 RDMA/hfi: Decrease PCI device reference count in error path
abd98b2deb1fb98c4a06746e2112246aa3a7c248 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f7c3fb72e425678fad951500d8786d19a5e34f51 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4f1d01dd87ace83b4c04e35018d460fe35fee735 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
adf4dd8629da16ef59105edad3a44cd065f8414f scsi: fcoe: Fix possible name leak when device_register() fails
5c5384f4c7a5c8874c919177256ddbf759c15081 scsi: ipr: Fix WARNING in ipr_init()
59f1676532185e32f8e39186c3db3df145b1f588 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e58cbf5e78cf0102cbbb4e5d59966db0da530693 scsi: snic: Fix possible UAF in snic_tgt_create()
870f9a5443e1906e2692f4037fe646646221ac3b RDMA/hfi1: Fix error return code in parse_platform_config()
b133e09466a6ccd8b940e316db53cbfb8ff9873b orangefs: Fix sysfs not cleanup when dev init failed
90609e0000f3f37840e3f4e1f0df7933fc581c3e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e736168be9cc73566e9cecbcc8f6190fafc19913 hwrng: amd - Fix PCI device refcount leak
88c45e581f84c68d784f6a31bdcd9521c6c84272 hwrng: geode - Fix PCI device refcount leak
a215c632f813fbbdfecf0d928420634de1a3b2df IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ae05b4eabf3a31aff4615f0a0f7d46653e952d96 drivers: dio: fix possible memory leak in dio_init()
551fc305f6de8d9110a5445a657ed92a2ece4128 class: fix possible memory leak in __class_register()
4248615f8f7425a4435eb3325a0e8efcdf03ba9a vfio: platform: Do not pass return buffer to ACPI _RST method
ea3c06ef751ce2fa8e6d3ca8fe7bc5b8ba22e5a6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
36a7850dbcd5ec096492f48074e3c255d9b9b84c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
92d882b2fc20c2780ee132c468b7e995265082b8 usb: fotg210-udc: Fix ages old endianness issues
7476d58af45fb0bffde00f009f537fe281845383 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3639a8cdc70a2835d9b44e8f16ac4c6ef1cf300d serial: amba-pl011: avoid SBSA UART accessing DMACR register
339acb392f9ede52b7025975b6a77d7995578e0d serial: pch: Fix PCI device refcount leak in pch_request_dma()
20e699ad8af3691d55d89345f0fc682b477c9aef serial: sunsab: Fix error handling in sunsab_init()
961b865e18bc73ec4168563731ab82bb3b9c9556 test_firmware: fix memory leak in test_firmware_init()
d30143da2cbc23180a020efffaceda88a600e69f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a8b7f204f8442b26193b45b02c287db765cd9648 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
901ebdb4f39ae01debba414ed43dfdecacf6e8f3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3c99a280ae8bf5409e2d5ecb0db2b0790d23d41e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
01744e5caf94979c48d296d48b3ee5078cdb0031 drivers: mcb: fix resource leak in mcb_probe()
f6a2200aab6514966fd3ff6d5ab4cd3b36de94cc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d76e86ca6642ef04c7e506fbaf89b2bd8285a7a4 chardev: fix error handling in cdev_device_add()
5f247e73dfe590b219a35ba536405c0f553226ce i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
65beaa0825d3f473c6cf53058d01bb0630f6bb39 staging: rtl8192u: Fix use after free in ieee80211_rx()
b249af5d30073854e9c0b2c8ab957221b74bc92c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2c7a8e97d69833628596c9733e27c1df135df9fe vme: Fix error not catched in fake_init()
ef70529261fb1571d284a61aa3e4094c427ee6be i2c: ismt: Fix an out-of-bounds bug in ismt_access()
263e66f87611d5725a0655b5a965784e57534ed5 usb: storage: Add check for kcalloc
0f632e3e3d5f0be3f434453d8fea27a6595815e9 fbdev: ssd1307fb: Drop optional dependency
9397c13efa48f6832e8062cb96c79e606730ae9e fbdev: pm2fb: fix missing pci_disable_device()
b2bfc4a1134328ff5cf421d21cc1fdf5967e50d3 fbdev: via: Fix error in via_core_init()
6ad9cdd806f4e629ab47ca9f47b04e6e1a798e6e fbdev: vermilion: decrease reference count in error path
ccb66dd19902a61312b38e11b88dd9e7ea64ea27 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5aff6be346fac7bbc1ada63400bf6c8a96620f84 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
226531c6f60f966a69ad9bbec5dcb6e4cf4c5ac2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b9e0b9ea3a733461792e2d1f73823991abc987b9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2c4ab99137c035729710284793d69c7290ae5271 HSI: omap_ssi_core: Fix error handling in ssi_init()
f3c7fe9145ca0b6c0b64b421f9684f86d7fe7239 include/uapi/linux/swab: Fix potentially missing __always_inline
396cda6401f66ec63d1277499f452ba5d6d6055d rtc: snvs: Allow a time difference on clock register read
409b08723a01a3d5027306ad936feaf20096b79d iommu/amd: Fix pci device refcount leak in ppr_notifier()
c0b33feb605e5c8d8d402255ccfcf8b1c172008e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d9c5dcaf5604a0db47a0a8bc2d7dad305b996b54 macintosh: fix possible memory leak in macio_add_one_device()
2408dad9275ec8acbcc1fd420f6a423d47e057ca macintosh/macio-adb: check the return value of ioremap()
51b66038bae3208c6b330659a982db6d985f1cb2 powerpc/52xx: Fix a resource leak in an error handling path
9c1cfe78edfd1457ea4626820f9301ec98c2dea6 cxl: Fix refcount leak in cxl_calc_capp_routing
8693bca90fffd9b2adf7b6fc94880e44bcfb1589 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
35ae0155fc1d7f600eba2da36ef08417979afe82 powerpc/perf: callchain validate kernel stack pointer bounds
c5f6632e9e0c417b454102da908b0ed7e354d64a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bf37e1b61776f07282887cd84e425b7b612cadab powerpc/hv-gpci: Fix hv_gpci event list
d65c3e50ce884fcfcb961785143ab3e2fb85ce13 selftests/powerpc: Fix resource leaks
8564aeb0875fa2a53027bd436acffbe0afb45193 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
276f879cd04c4630d7aa12ea8e3359987b8b6596 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
220c2e9cd2b5eef3a516a955b4a8fb92c2adfadd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6ca886160fb0d69c7606ddd1c9fa8d74739049e0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
04f685ab91e94be15ebd905c604464573250f082 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ce96f0dd38550450b7226269fc19737f3dd4b0c9 nfc: pn533: Clear nfc_target before being used
cc3e06e8d8d8d31890f2c223152c1226eaa2e742 r6040: Fix kmemleak in probe and remove
69656b38c38bc04eda0ad33457bd9fd30f705536 openvswitch: Fix flow lookup to use unmasked key
ea9f961a43799b05e3abd9d14f254461fb05a9ff skbuff: Account for tail adjustment during pull operations
7449575f79805ebf52f8fe9302eb9951dba61817 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7910881cc43d8545841906dd95592ab5c166ec5f myri10ge: Fix an error handling path in myri10ge_probe()
848546df96df2c90e52ff6d991cd2b818990d1f5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
58e682c969bc7e0bb0e6605a63f60e067769c315 binfmt_misc: fix shift-out-of-bounds in check_special_flags
976947bad3b6bd56498d1ee4a0bab910d7b010a7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f50730768eb23d2e446ee8b869953ce2d5685e3f udf: Avoid double brelse() in udf_rename()
9edb95f18363f269a7c15ac23ec68148068583ee fs: jfs: fix shift-out-of-bounds in dbDiscardAG
623d5519e98344b6fc15dba1e5970ccc8c73ae77 ACPICA: Fix error code path in acpi_ds_call_control_method()
8f511a8ddef6d382bf5c3fb1c8860b0e432e1744 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
184d3b30a6bc0edc9416206fd079f5a78730cf29 acct: fix potential integer overflow in encode_comp_t()
ce0d45166c9106155e2ae5a146bf6f591caa39eb hfs: fix OOB Read in __hfs_brec_find
ce038cecd6909b57dfa77bee7581979c1824b002 wifi: ath9k: verify the expected usb_endpoints are present
84c312b8698f1dc83cfc052c033c25ef8ce55fc2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
00f9a0d1dabf498b37369f5312c46e1ac31729ec ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9c86bf1c075916e3340b5a9211b9490df3ffe68c ipmi: fix memleak when unload ipmi driver
88d2eb2a3bad21c04374e9d57177ebadc6b1207c bpf: make sure skb->len != 0 when redirecting to a tunneling device
cc4ae31dd98e3bf7c71e0fca86700ffb072bd00e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7ac9c83e8d84408d5537a876f85322d90bf34092 hamradio: baycom_epp: Fix return type of baycom_send_packet()
66d9c10262482ceaad8855016e7f52ab302aa09e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9845cb571f5e30bb4e6b658ccf671fa23fb4ee72 igb: Do not free q_vector unless new one was allocated
0ee78b193066ee949ba3da3c494b09fbd4acbbad s390/ctcm: Fix return type of ctc{mp,}m_tx()
ff1396ed26e32224a09ff57c897693b3f15b9d8c s390/netiucv: Fix return type of netiucv_tx()
cf6c726c66d5ed0aaa677e210a86415dd7badd4a s390/lcs: Fix return type of lcs_start_xmit()
51c0aeca3d48c6ec9e740aaf7462996fc11ec825 drm/sti: Use drm_mode_copy()
5d75731f710e0b478490be35f49019651638646b md/raid1: stop mdx_raid1 thread when raid1 array run failed
9d41ff8d1cdc917cdf74f52ab3989453bc05e81b mrp: introduce active flags to prevent UAF when applicant uninit
fd615dc78c957dfdd472a76ec8f926631cfc4094 ppp: associate skb with a device at tx
f58d62b26d50fd100bdb78a46cee6671022ebcfc media: dvb-frontends: fix leak of memory fw
25515490a021c3406a866281e4d24e5019269495 media: dvbdev: adopts refcnt to avoid UAF
330c8702aac81428e72b7f8f84400e59a88762b9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a3868c2545fefe50cb42610a2dfbf87999ba1120 blk-mq: fix possible memleak when register 'hctx' failed
b2624ee064019939c716c86326a2d4fcc28200ed mmc: f-sdh30: Add quirks for broken timeout clock capability
c2af17657f1040dbba098c43d8e8adf5c1c6ad01 media: si470x: Fix use-after-free in si470x_int_in_callback()
a68a4c7931982fedb73c6f805474a7116490f759 clk: st: Fix memory leak in st_of_quadfs_setup()
a1dc3c92bd21a7667e3c3cec899afbe21a4c9082 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7d47538663f739dfa0a0807c795d7247f4217a3c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
17458830d84dcdca40124c962a611c0c95ce8459 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e516ab11050cce1d93fc5cc948caae475289e284 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
eca22d12e7c1d063dd438d363eddef6524378ddd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
835b6443cc9f4e707b2bedd5275531cd807fb815 ASoC: wm8994: Fix potential deadlock
2e4ac155147fa303a2d3bdb23557fc2f723ae6d2 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d23f255b837087a1ac474d8da7d1008c1909d230 ASoC: rt5670: Remove unbalanced pm_runtime_put()
487f04b190465f66a94bda16e867bf020f705ae8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0b3705ec3c2f0205ad56b5086217adeebab22687 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
cb4969821c0931d13cf9f8bf9fa597c8556a921e usb: dwc3: core: defer probe on ulpi_read_id timeout
de681b6d2cfe655daab7f89a9fdf3070480b51a8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b814068f3e9a71a754131795ff2446ba43762020 reiserfs: Add missing calls to reiserfs_security_free()
24754639bb54bc9bf8defa28eec3e122518930a1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9fdb17b6b3294c195defaf05e12e966b5f680ffb gcov: add support for checksum field
36541f0bc0d557ea5a0d5b59db7fea0a46db6738 media: dvbdev: fix refcnt bug

--===============0089253796351353329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b97054fdb8e-b58bc3ef9430.txt

fc8089b225f8a84f88af1d0124346b81852d149c mm/khugepaged: fix GUP-fast interaction by sending IPI
045ffc6608b72f0df356e1c3af79d5c96c6e0470 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8187b9b8249ce39e4a98f30eef85fa7b872315df block: unhash blkdev part inode when the part is deleted
6c0ec246546ac77cc796141bc58d4d5d78ba53b3 nfp: fix use-after-free in area_cache_get()
fe54d5e1b109385c07ea380a2539bc247019b0f6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
49828ee4622bae96517d8047d30fb29c9992a606 pinctrl: meditatek: Startup with the IRQs disabled
b7f9d76750278e484afd028cd2d7ed147af0fe8c can: sja1000: fix size of OCR_MODE_MASK define
99590eebfa979ff6a3bd20b3458e87db98e7514c can: mcba_usb: Fix termination command argument
844376fcfbfe63e3867417b6c50bd95841cf8ac2 ASoC: ops: Correct bounds check for second channel on SX controls
dd043d51534e020bd674eff74b4df9777650ad5d perf script python: Remove explicit shebang from tests/attr.c
31784b2bf141b24b1e6a6e055c71dfb32c3f1508 udf: Discard preallocation before extending file with a hole
b1596933d0d32818ad7573595018e6497cf61f1a udf: Fix preallocation discarding at indirect extent boundary
9ee2d31d8bb990a0b668ab9af58dcc2420e58955 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e8d650f043f4b7fc042c68bca7920b8fd3023734 udf: Fix extending file within last block
20990294cf3aa59d7938b7d54b305725635734c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
dcf91bc6cc7aaf73ab3b5f1fc05c849e2d1529c7 USB: serial: option: add Quectel EM05-G modem
cd868474eb397bd00dd8b1bef6a0c9e0057ae0aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6791fad9f74e4bcfbf3d597e422b6aeeefa93177 USB: serial: f81534: fix division by zero on line-speed change
495423879c7bf205800ebe815994d6a12a6ce196 igb: Initialize mailbox message for VF reset
9cbf65b811a37b5479ec4a3049b2f42a4d6f9f1d Bluetooth: L2CAP: Fix u8 overflow
7e0150e47ac2234e68588857e64b5a85fe3af9df net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0d9fad733b5cc2472e27d1a8540a5b95dc315554 usb: musb: remove extra check in musb_gadget_vbus_draw
652fca692c0485b0a9c7d2565eb10a5139e144bf ARM: dts: qcom: apq8064: fix coresight compatible
a25c74efbd1a4816676d5cc4ce10a01f43b44147 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
40b70c1d79f3a7d0ee47cd9e093b7a51211ce405 arm: dts: spear600: Fix clcd interrupt
d2c6e0a2f8b917c25cb902a13a5e70288e285470 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
43ad9abab7b13b560f2b12417c1b73e730fb9a19 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
164398d49c1e68e01ba9e51615ef44381104e02e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ee430b1095b9e479032c7df12efb72767e84193f arm64: dts: mt2712e: Fix unit address for pinctrl node
0e9a73b9d60b2bfaed6ddad6f045a0b5accdcbcf arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
59f196ddd9fd397d0279741e8cd1ed7046d97c82 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ce6877da5df6aec91b8564082da98cd4b9fea3c8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
df7fc8ee7518e7af2a72de8ab23692de6f9039ef ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
413f7cc9ada8f40052d493199fd096f9ba916ff4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1e58abf75ee50a110bd7c11ec7862a8dd57f27f5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
99fcdf1c20a5c67e1eafeff32bc1e3122dba8179 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6925887d3936b0b37cbd0747564ffb9b0863a677 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d8a5f5303ee721e1ebba360c26e948c7385d1cd4 ARM: dts: turris-omnia: Add ethernet aliases
46c2df24cd405e49ed1965448495adadb6d600c6 ARM: dts: turris-omnia: Add switch port 6 node
90de2ecf16777275e059481985a81bad6a4a868f pstore/ram: Fix error return code in ramoops_probe()
1c204889f993c7d3da0725dbb50132e8f5f6e83c ARM: mmp: fix timer_read delay
4cc930b3669de6e92e246c0965387c809ed6e910 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9e632231cce775d483135e692cf13b9a8dbb4e3c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ff04ba4e3ebb8397f38230c802f1db58a91894f6 cpuidle: dt: Return the correct numbers of parsed idle states
3cfef63108724c7b66c3e9e456d9044d184486ba alpha: fix syscall entry in !AUDUT_SYSCALL case
651078f810d8f01487195356424a53b8a1248760 fs: don't audit the capability check in simple_xattr_list()
cad235a1cd0ad94f461b46c6af3ae64166133933 selftests/ftrace: event_triggers: wait longer for test_event_enable
9c8d8df55278f3f5521ef39bc6f659e187d358e8 perf: Fix possible memleak in pmu_dev_alloc()
ef05e67c4e7cf499c657d7430a1ec8c29823fe84 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
71e460d5cbd20ca6e3794b4e64144ee4ac45bb1c proc: fixup uptime selftest
2fb5068aa4a6a27e7e93d46240f03686fa7aa2da ocfs2: fix memory leak in ocfs2_stack_glue_init()
f36f3898eb058bfab353594bd3737cc9ac4f9c73 MIPS: vpe-mt: fix possible memory leak while module exiting
7318bc2863fea27143cc043965c5f5b14d5aedfa MIPS: vpe-cmp: fix possible memory leak while module exiting
ebc3f4ede79d29548da708c202b53e548be88cfb PNP: fix name memory leak in pnp_alloc_dev()
d1334846632f838149d56a8e17e2449ee6c25cf6 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
aaf031d6e833ab74c9f03285232156399e30ef41 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2d454a991cb8507c572d5dd00cfdf565b84ca28b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6cdf49cf21b16ff9dcc778697392e28803e28808 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ee1427201ae140a52cdb7c75312530b1535de28d lib/notifier-error-inject: fix error when writing -errno to debugfs file
7068cb9a50e27090053e91258067b60db73f2456 debugfs: fix error when writing negative value to atomic_t debugfs file
a038ebec87b61bf895047b627b7171ff458a4d43 rapidio: fix possible name leaks when rio_add_device() fails
fe293ffea136d470e036a7951158c3a4367058fc rapidio: rio: fix possible name leak in rio_register_mport()
5ea8e3cf3b4c7bedc9bc86e7743afc124711bab1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7d9239bfe371e7fb9a61511ac77a85f78dc31925 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
10df9614aa47058b97fed89f431e11c354bc6b98 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
030648e9c8e70cb05617b6038a8a034b4bc481d8 xen/events: only register debug interrupt for 2-level events
1c5c3c4a96cb1fd37e11a07776cf050107780243 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
fb958fc34a652460761f874bb00c42c8d06e5c83 x86/xen: Fix memory leak in xen_init_lock_cpu()
f5130bc4546e1ac792bd735099d86e759c07bb0a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
37b179dd202f65340a77c30ecdd070343e68a561 PM: runtime: Improve path in rpm_idle() when no callback
9541be1b51a112552312ec0de8536f1551fda2a1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5ef767bc82034ce75b50537b947c0a29221e28e2 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
280cec90912c123cc748757b9b4e29d83266c28e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cf67c3c5d032ce794e0f44befbded8336c699996 fs: sysv: Fix sysv_nblocks() returns wrong value
9c70071f1bc72326736d99be0e22ee61d1410ff4 rapidio: fix possible UAF when kfifo_alloc() fails
2ed4e6fd9e56e30b5e002fd99c9ddbeb7594641b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
da08dbc46ce4ba6a831a802ee05606da78b00e1b relay: fix type mismatch when allocating memory in relay_create_buf()
ea8737aa1d8f0ce4c1e65d2ad5ad5d72ee64fb93 hfs: Fix OOB Write in hfs_asc2mac
e2f2195a0275ea53e515bd75fd3fd81d734714db rapidio: devices: fix missing put_device in mport_cdev_open
096944529a1318da188d0e59c72ed0626bb308cb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b2a9942422b072f43c0d4ebedf3dbd37bccf0d45 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c23e853e2d6007d3c8b9a2cf913f2a93982c0c5d wifi: rtl8xxxu: Fix reading the vendor of combo chips
08d5dbfe4c41cf4ee47f7fd43aabac25efbd995d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
96961123f4ff127ce9b76acefe539c6cfe319197 media: i2c: ad5820: Fix error path
a6a353e3edc3a7af76d239f2030c2bf4d0b622b6 can: kvaser_usb: do not increase tx statistics when sending error message frames
56ab083593558f725b4a71f07f32bced27f8117f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
37eb8934903260f75d9195ee04d047b014ef40c5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0ed934ebad1d534f06094f1968d2916b64b479c7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d87b9815e05cb6a1b551ebd2868e8af09f11d8ba can: kvaser_usb_leaf: Set Warning state even without bus errors
d3afcd7f6742b206144bcd644760ccefb7a3416f can: kvaser_usb_leaf: Fix improved state not being reported
4b638c88a22e7a2c136a7e221d559703cd0a33d2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b4749af0d8481f7a40b3c2e023017cf064273a2d can: kvaser_usb_leaf: Fix bogus restart events
4a9d335aef337ef779d30d74767ae88bd50409a2 can: kvaser_usb: Add struct kvaser_usb_busparams
28b244d8cfb73be4bb83e5d4d4fdb476743cb520 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7e10f82a11f6c79261bb7ee94b02937a8127e9d1 spi: Update reference to struct spi_controller
4d3ed0d1f0964e889da83b399360f23759f76411 media: vivid: fix compose size exceed boundary
69d7dfd653b5248ddc0cede76929a523481379e5 mtd: Fix device name leak when register device failed in add_mtd_device()
65d2976eb2b79c6afc8f51183ecfa7f88bbed254 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fe2a4cb55381646cfdc839e5cace2c18ffeef948 media: camss: Clean up received buffers on failed start of streaming
b7846167708a0ab9b0edbc896776a8cc113757c4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1c778eeee91707cbb6d366744308ee712645342b drm/radeon: Add the missed acpi_put_table() to fix memory leak
4ce53e55d94573b615b5c6182294aacab4b20f8d ASoC: pxa: fix null-pointer dereference in filter()
a1d1e55e962022233b62f4902956c1a1eceb2c59 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1e15b81ccbec946b9abaa4bbbfbeb6217cfb9df6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d2a595fa7b95b80e4b59dca96001a57445676622 wifi: ath10k: Fix return value in ath10k_pci_init()
bb5d9ced8052bc9339811a6da2a1a3c6e4e47a4d mtd: lpddr2_nvm: Fix possible null-ptr-deref
dabad294650b6ac123835f7eb55ac14619edadfe Input: elants_i2c - properly handle the reset GPIO when power is off
b8ef5744bc851743f055ffc00e30077a803cbc5e media: solo6x10: fix possible memory leak in solo_sysfs_init()
3a71e2e5f4f777f545d272177bf5fb51122d735b media: platform: exynos4-is: Fix error handling in fimc_md_init()
26af3b7e3a9973b6c728b349af95ca73b30a8ae6 HID: hid-sensor-custom: set fixed size for custom attributes
fbd1327f2b3caad2d2804f9afbf5e89eae5044cd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ddc392d18f15d92d796248ba1b603a3370d41c32 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1dc310bf359b8a1ac8cdf308d62ef18e9b634935 bonding: Export skip slave logic to function
065653d28cea0f20e566c71527dc6428df833e43 mtd: maps: pxa2xx-flash: fix memory leak in probe
55e7215baa4222e6c37a0414713019def97c4ded drbd: remove call to memset before free device/resource/connection
40a94bb8259347b181ffc52372204c5b8b1f5131 media: imon: fix a race condition in send_packet()
af2b092e6ffe767a7718f9cf2e802edf50f1a05f pinctrl: pinconf-generic: add missing of_node_put()
c1d835bf83fcbec165005997b50435a0f37a7ee1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
33904076ae1e8e2114dfa764809826931549a1a0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
212e9534661dbf09323d6de83a3dfd6ce3347fda media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b26c7869759f180ad360c1592941a9f4bacae4aa drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8e86475eb8a9ac280834fe55e694ea81591f499a NFSv4.2: Fix a memory stomp in decode_attr_security_label
becba1aa336c7d239263046be9f274b261cba690 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
20f98a2ccd172ad0152e135396fb12549bcf6ee2 ALSA: asihpi: fix missing pci_disable_device()
88e6199ecc41e3de7941fefb06a1970b5abc37e1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
546ba8b9ac6e8187628e968759743f8433d2f363 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5758cdd0cefd8491b9c17a5f6ad55f3aa9ae661b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
481f4a467a15ae724a2097fdf40b14ecf58ae86c bonding: uninitialized variable in bond_miimon_inspect()
756e938373de259fb4c574a4567a51d1502ddd1b wifi: mac80211: fix memory leak in ieee80211_if_add()
cac38b9745b2d64d38013895ac06f8fee02382ad wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
5a39621c7f51cc0875e951422efb2211fbb348c3 regulator: core: fix module refcount leak in set_supply()
cbf8dd4e731a12145ba3aa752f051619061db3bd media: saa7164: fix missing pci_disable_device()
e656c78082444f609767dc9afa3056dc5d59dc93 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f11887c8766c31d16f4f3a64d8616f57d4c54261 SUNRPC: Fix missing release socket in rpc_sockname()
52a9118270a45327a3f5c698ce68fe94d6cc46cc NFSv4.x: Fail client initialisation if state manager thread can't run
d4b8866de17c21ea687144d6ebb21fdbc03dd68b mmc: moxart: fix return value check of mmc_add_host()
8ca0de98da4d70bee1550c9e218453529e3843aa mmc: mxcmmc: fix return value check of mmc_add_host()
591c3f77c38869a0dbfa6a282eba41ab0142ea44 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3d785114c2b659ce2318aac8ac821b5d71b03a7a mmc: toshsd: fix return value check of mmc_add_host()
04e11fe3a66307e9d3796cf301f47e17566f7b6b mmc: vub300: fix return value check of mmc_add_host()
4c26c3fe456b616dabc82964c5a3e6885399f655 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
689cfebeab6a28b7bf8a24d84a597ad61240ac68 mmc: atmel-mci: fix return value check of mmc_add_host()
2713f15881bd1086d30e03fd6984c8147a0e5503 mmc: meson-gx: fix return value check of mmc_add_host()
0f54f3f15bf935352eb616177a1da25e26739788 mmc: via-sdmmc: fix return value check of mmc_add_host()
18f208863a6f108eadbb2aac6c30196fac0362ae mmc: wbsd: fix return value check of mmc_add_host()
813c1358446dcf260064aeedf52215a8b8b91d98 mmc: mmci: fix return value check of mmc_add_host()
31543ee8d07d98a16455717460c4fb9a27c26b93 media: c8sectpfe: Add of_node_put() when breaking out of loop
019eb78f037384eb177cf1bb58a67cf3dc5fab47 media: coda: Add check for dcoda_iram_alloc
b08e7847a49e3c382f616eaf7d7dc292b587c258 media: coda: Add check for kmalloc
f5f6aa621876c3244b50830545936607011a43b3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
99cc528c16891c372c3382c898e7a4f979057eab wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
748fb789c17f8a240e7b0ab073db459701ec887b rtl8xxxu: add enumeration for channel bandwidth
7f87028605afd461bc47634263f25e57056d2cc9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
bc06c5b14fc89d5d351531921a4e4be848789783 blktrace: Fix output non-blktrace event when blk_classic option enabled
77242e91adc6a0cceaa492fd6ebf0c6b905eae4f clk: socfpga: clk-pll: Remove unused variable 'rc'
ff22fa3534ff55219e59144e461f275270324c9d clk: socfpga: use clk_hw_register for a5/c5
3e23ecb6291ca14e881bb4644642db6833556e5b net: vmw_vsock: vmci: Check memcpy_from_msg()
a2375ba4ed3bd65b16b1b1924e3fedf35a77f838 net: defxx: Fix missing err handling in dfx_init()
fe1c56d5273120841d51938aeb2e7beb5526cf61 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3b859987814f7c1c93eccfeb9a7f4ba2a43f2a21 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
75b8a449523f25533deb53ce52a31556f5a53912 net: farsync: Fix kmemleak when rmmods farsync
ff48275574157da3985ad94a5c7a01d4155c9ac2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a42ea34d5b36a3f05c36995f926ba72bec338f98 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2806914437065303eb66e051d05b704155cb60b7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0ed7fdcbf3c091044ec289b0840dffd744f458d7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a587085e98a320fcd73386017da48b51682ceebb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
77a9756998e113d37d2ee7b6d8accf112ffd8160 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
16d466c9099c2c358ec31d064903baaeffb44101 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
60a00d43c54a9eac73ce81059169eba316dbbc8a net: amd-xgbe: Fix logic around active and passive cables
2dcab0a0912f84146beedfb3060fc4f41fffdd5c net: amd-xgbe: Check only the minimum speed for active/passive cables
01cbd453d3ea8bb50f329fd444942745def6fde7 net: lan9303: Fix read error execution path
f35bf70263a9d3342f839b0bf029893e46183bbb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
726b808552d030d5a268953bf11da25d3e67e168 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f3dabb36b1a8f6dc3260bbb7e58d25d817c5b9b2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
65bfc25e9860dd7bffb56fff9a6e7dde1d03ef2a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
dd7f0b2cba3d1207ca8d4349edf0660869b6a823 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7fd01f46fe2b92e0052f1eb9fab47764b9cd9d47 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
21dbfbd9a51ff33420d76aa090abded349327fdf Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
618ca23ec01dc7bd6c25b97ee8aebf2eb3e8131d stmmac: fix potential division by 0
b4a949c8bf25a6c0f290ecabc9d54dc26ff1b3ed apparmor: fix a memleak in multi_transaction_new()
e17e63fa3db0a43306b3f4b1c8534b793475884f apparmor: fix lockdep warning when removing a namespace
5ba733feb8bde2920d5b3dc626afed88b23177fe apparmor: Fix abi check to include v8 abi
197e99947e6ff1d9c215ff210ca69f51ac8ce7c2 f2fs: fix normal discard process
a545d2cd5123aabef93ed7af7492c3f7f48fc2ef RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
fcd6ab239844b0dd02af220dac1310e740e0e338 scsi: scsi_debug: Fix a warning in resp_write_scat()
fec0c3d5342db03169aeec7e68293340438170e0 PCI: Check for alloc failure in pci_request_irq()
a7a90814743db1e59da5a3ed373e8db78e1b5a77 RDMA/hfi: Decrease PCI device reference count in error path
a6fb84e855f9ca24dcf37f019a9b8d875b484a29 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4b4f8a4175a6d558e1155e13de0d4af84a5b02e4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d286c881c4745cea7a8fb2037bc1b8a6ebfd2983 scsi: hpsa: use local workqueues instead of system workqueues
3a0661da25876db72cb7bed576366cc3a4f44987 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f1b6b25214cb65ae9f0fca1ce1cefab76a176034 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
16f3069d2feacc77bd062eed7039aaae2686cade scsi: mpt3sas: Add ioc_<level> logging macros
808f1a73f5db28f2fe1662db9f9ad90572d39479 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
32ce04ba0c81929f0e705a33d66def41b2aedfb5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8ab4dfc61b250cd71823f117d0bd492658b2cc8d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f6f8f118235a15789cdd22e57ba9a42a33936500 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8f3fa8d86afd3ce8fd5530fd992f0490643035e3 scsi: fcoe: Fix possible name leak when device_register() fails
99a6f7b104daf8f5d5415703cbad3d5e297b779f scsi: ipr: Fix WARNING in ipr_init()
a7d2555139749d125a9a80f8562311b9230c3fc4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
366a35f676a5ef5da45d9cef8a67d57830750ee2 scsi: snic: Fix possible UAF in snic_tgt_create()
7251984841418303b620dd151ac1eed41b0dcafc RDMA/hfi1: Fix error return code in parse_platform_config()
b8e195f6127645d747d78900582e1b60dcc04c50 orangefs: Fix sysfs not cleanup when dev init failed
e7deb47f688fb83c87985b3b53a433dfb7b0957e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ed0ea6d8dcec296bb7ad34e80d92633d2106a6f8 hwrng: amd - Fix PCI device refcount leak
12c757889a4e5ddcc7f27db765a08bbaf10c2f3c hwrng: geode - Fix PCI device refcount leak
2ef075c343355deff240f4e27bb6533ca76990bb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4979be75387c2c15c7e1255943eb8e0909dba996 drivers: dio: fix possible memory leak in dio_init()
75b230d4ab884727698876376f50d226cc090fa9 serial: tegra: avoid reg access when clk disabled
c7e84ce76eb805a7318d7d2abdc5ffd478fdd4cc serial: tegra: check for FIFO mode enabled status
44f257d97e9f539a7eb3cc2d6684d97833997a37 serial: tegra: set maximum num of uart ports to 8
44054f24095edf32ba953ecc98286804ca2a2aaa serial: tegra: add support to use 8 bytes trigger
6dcaf54fea0e4f9b84bd78682c2204a9514c972a serial: tegra: add support to adjust baud rate
2cede35e39790f25124243ed2c61a58a8ff6832a serial: tegra: report clk rate errors
aabe747387f53c5544a55e8ea70578e36d80903d serial: tegra: Add PIO mode support
86a008445f2cd522371e809fa568eaad8be8b15a tty: serial: tegra: Activate RX DMA transfer by request
3218a039044fb562b5b09d5d548ce06549390747 serial: tegra: Read DMA status before terminating
a2f42d1279b2cf531897ab356705934de262fff8 class: fix possible memory leak in __class_register()
a11ec241d2e96df1018b4eee445fe1e45f9916db vfio: platform: Do not pass return buffer to ACPI _RST method
6bbbd27daba374e90b8a951a26e593d6022ac2b4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bfe7902e4e1d6947429949ae7b8e9b01fc875bb5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6efcedfe820915c0190e09559ddbb959ef719db8 usb: fotg210-udc: Fix ages old endianness issues
9dac19b91bd810b751c86c72e92f8f20f9f37d65 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3657e168cc45bc83c4e5443bb3c750368bbfeaa6 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d9e6eba85812711b6f5c108714a364a14016e2a9 usb: typec: Group all TCPCI/TCPM code together
444946240bb70f4645f556fdc82763125da8d9a2 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
eb1a842b6da4ccdaae25ca395b0e512e4ffe9009 serial: amba-pl011: avoid SBSA UART accessing DMACR register
27c83c7fe99c7c69c156fc1233e26803e031d05e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
03b8afabbc42ac0629e50bdc7ca8de7ecb7aca94 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8d6a5b07aeeab67d8c2543d7d28196f822bd3f54 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
36619011d4c2e1584c5fd259db934170ea346347 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
472640cab7c0d03401c99b948f0d17d802074d8e serial: altera_uart: fix locking in polling mode
3f7e85f6e31557ca99bb13987179ce5c31bff0ac serial: sunsab: Fix error handling in sunsab_init()
46821e8823b69652f52a13e7b4d57c883bf222ea test_firmware: fix memory leak in test_firmware_init()
3df7cf8c0c71d04249d3db3df5e7a1d0974bf6e8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
536609bad245c1643ce980e14c0e9ee4b45ac61e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
99065cea684e7293db2d45053b40872385ac0158 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
81b18c5fb667a7660453c4204ee79cb9501e58e7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
675b20a74a17afe50790d59177ad39af767450c9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9b300f2167325b172c406c8a72485534b8051ded usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ab0b0d1953c687aa91a248756b707652bed53403 usb: gadget: f_hid: fix refcount leak on error path
dfece5f9a1efa2f9bfce42cb85c03b0bff9b1869 drivers: mcb: fix resource leak in mcb_probe()
f85e9ebcc076deb95ae5cf7e8ecca04549714879 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7aeab394e7f575519e15303d4dad9f777603b4a4 chardev: fix error handling in cdev_device_add()
4681c69a8624b15152fe32efe85372723e86e6e2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e31a69fecad1fb7d1fa163ac2c97b6ec57907c37 staging: rtl8192u: Fix use after free in ieee80211_rx()
e6d7b1abe35337fb1ce7c404451ae72ef139c7a3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
26b372d14891dbf1ff404d1e32c3c069beeccd61 vme: Fix error not catched in fake_init()
a67bb718a1f5c2cc93ab8a19458e9c82f65055e7 drivers: provide devm_platform_ioremap_resource()
f2e6dee4e66df87b2f29f614371e1e821b2ceecd drivers: provide devm_platform_get_and_ioremap_resource()
f4f77433e94c00600be141ab964050c4326a1069 i2c: mux: reg: check return value after calling platform_get_resource()
cb512afe73428cc2f96bf63c9b969df5d1f1eda0 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
19047a5f5eb5b994846e93a6666243018c37e974 usb: storage: Add check for kcalloc
749a776f91b0d235326dfb5826c8a345b3624cc0 tracing/hist: Fix issue of losting command info in error_log
31ce07175c96b2162c2a0c4cecfde08334ffe6d9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8b20dadcd49f242d3fe92747b7f00cd91730b158 fbdev: ssd1307fb: Drop optional dependency
59cb072ec0b3321a69adc88cb1cf460ae05bb262 fbdev: pm2fb: fix missing pci_disable_device()
8e44e0c4e00947dd8e355ed8f09eb3d3b984c209 fbdev: via: Fix error in via_core_init()
dc5d4b48ccb296902a22b3bfca6d6fc4b752432c fbdev: vermilion: decrease reference count in error path
373737331a8ebeb342801d7e989780b0aa807ac2 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
854ec76aaba71e1c788b405ddd1c78eaab9f9344 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
927ef276dc05343dd83abf8dd9de96bae39be553 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7564185be4aa88060b6456e339fb4cfc2dc42dbb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4878ef0708a14bd8a783cf5feaaa70fb12ab0415 perf symbol: correction while adjusting symbol
75e39929b17dd9bc89f4edd444f7c6f2395f2c18 HSI: omap_ssi_core: Fix error handling in ssi_init()
7ac522e711b5092187073164cdf8368274f651b8 include/uapi/linux/swab: Fix potentially missing __always_inline
93bbb39b9dfc81cf56921c3f5b88403813eca5a7 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
95f98914e24b6a39bd56d89735f4e571a54a5bad rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
faba4abdf5f1278c2bde3989c3bb2a74aee2bd43 rtc: cmos: Fix event handler registration ordering issue
6cd65ea675e75dfd43241b2fcdfcfd79c89d9c8e rtc: cmos: Fix wake alarm breakage
b491b9be99ab2f0764efb0c7cc29dd39f550a2e0 rtc: cmos: fix build on non-ACPI platforms
109aa2920477e47b22a929915752f112f59cd767 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
13433e8151786a1801c10041ebaa508ac5f2b8f7 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e1f99f1bfe175983214caf053a8ab00e2e461962 rtc: cmos: Eliminate forward declarations of some functions
501190f6f2be2ffbc5e8403cb6a6ce9cdec46ce8 rtc: cmos: Rename ACPI-related functions
cdf8a98f51653d0b7bfcf812244867484fab3b80 rtc: cmos: Disable ACPI RTC event on removal
98a24d55933c2b4585f46ca3734775fe28fd53f7 rtc: snvs: Allow a time difference on clock register read
17bc992bb9ebef56105928755fca5717bb0b3d1d iommu/amd: Fix pci device refcount leak in ppr_notifier()
e6c52aecbc1640c4429bb696ee050374fc2345b3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c8c1b90534b387e0db5ee1a063331d95005af1c5 macintosh: fix possible memory leak in macio_add_one_device()
7ef2c95c55d49a005bd1852db9180065347ce8d8 macintosh/macio-adb: check the return value of ioremap()
095fcc906520b5f761425e8e9cd0cac0c0342b1c powerpc/52xx: Fix a resource leak in an error handling path
0fa60b0c4b094de5bedbf38ab50713d93edc225a cxl: Fix refcount leak in cxl_calc_capp_routing
1d217b4a599b9fa5cc61f5c5605f90ed9592ab67 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d275e2991d8cd09ded31908c32e66cddda21da86 powerpc/perf: callchain validate kernel stack pointer bounds
a74b14136412c2ddcfcdb84e885f09ba3808faa8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
af79bf0ae5aa6f4ffcaf25d9d637a144f08c8cb1 powerpc/hv-gpci: Fix hv_gpci event list
c8c57eecdb65da43ba3d6c8e90ff6d5ab9764813 selftests/powerpc: Fix resource leaks
edc35d12ca691c795fd9f3869897e489ffbeee76 remoteproc: qcom: Rename Hexagon v5 PAS driver
6e9c7c45c1e427ff7730eb03c673fa68c6def3f4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4c872692e29e3208c2f3f06227da8faf8eb239d1 powerpc/eeh: Improve debug messages around device addition
797be89840cf40f081501d8f83bb854571b1350d powerpc/eeh: EEH for pSeries hot plug
301a78eac5c4c33335c07f99485a775a69c99189 powerpc/eeh: Fix pseries_eeh_configure_bridge()
d654d3b01a97e67c8ee3deccd35be9164306b1cb powerpc/pseries: PCIE PHB reset
a561f69d27cefb40231134752a3c5e431e797bd5 powerpc/pseries: Stop using eeh_ops->init()
df8f9e403a17951b4f465cd2cbe11153dbd75c8f powerpc/eeh: Drop redundant spinlock initialization
5ab077dee04c110bdb2750c74a8317c6da49e326 powerpc/pseries/eeh: use correct API for error log size
6fd510f3e6b179d5482a3405f7557d032065878c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0bec630f513670ccfa6d2457c9e041634701d37a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c01caea83cb2e16a0011ebaceace3dafbab26f22 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5900f34b79b5f284b533911d2838339a3d35b177 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a4794843eaab2f3932a9f19ea1eda8f314738cb5 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
13a68f7bb95a9df6ed2a69449a7f83bfc8bc2ce1 nfc: pn533: Clear nfc_target before being used
68151f734dfa876c1c7d7f023f6e5fe9e18fcd72 r6040: Fix kmemleak in probe and remove
705d794cc078af689bf01017455775a10f7dd3c8 rtc: mxc_v2: Add missing clk_disable_unprepare()
d7f63293e1330c0a56f4d971395fca2757a9676e openvswitch: Fix flow lookup to use unmasked key
6129343793dd1b544c0b67251d2c7b49f7c280a2 skbuff: Account for tail adjustment during pull operations
7bf0f6f21aa668d0756b2329168acae75b2b5665 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
55301837fda9d5a8b533bbdfa6f7b1ee2f002c41 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3b00183647c2558d5cf58673f8b9db03b31b848c myri10ge: Fix an error handling path in myri10ge_probe()
96f40b77b145acc1a93251467ee35cb402d2d220 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b08b7a797f8b49dbcb24bcc09735b1564a4ab290 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f41570613cc984b3d25ee46a22b04f7345760fe6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c089183ec00f2fa1d243aa012dd76c96c72f67a0 udf: Avoid double brelse() in udf_rename()
5aeb58dae76f37f2459e11cf2c68395393a9889b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
03a1523d5bce0fc0903f7f121953462e271b2dc7 ACPICA: Fix error code path in acpi_ds_call_control_method()
96298d52ce166bb6d65c7d49fd4c514ae7ed0c8b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f7c83d48d89241d0a1721312d1eedafe9c609b0e acct: fix potential integer overflow in encode_comp_t()
82570b54972ab3df79a7d0a90e3427f199c0778f hfs: fix OOB Read in __hfs_brec_find
89f7601898fe01f21f70cbe4e4241b1b5d5e1e66 wifi: ath9k: verify the expected usb_endpoints are present
593843d40bad22bc69f4ceb13a3fecba768f75fd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9f095841afdd58a4ddfd64011c8b04d0b1b2d66e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
496eab80956b7e6a1bba8edcac84c425eb5ff924 ipmi: fix memleak when unload ipmi driver
c70f7ea9f9bbf97d5aaa8b417f407c6a86ee8da0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8f88f3bedce569a1f6784d46c34a86780eb52a15 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
329e776e196c673ca475f0fad65933ce9ec8a686 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0b7716ba4a2c501ebb8d9590c852c91dd3dea163 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6292d3214371ecc822f93edbc3833fe22da16674 igb: Do not free q_vector unless new one was allocated
d6de68159aa18ec10f5c2be88b43485ab4f16061 drm/amdgpu: Fix type of second parameter in trans_msg() callback
32cbc4881f5d885ecd78e4b72e758e20943916b5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5f6545ad38891059b20f533b7ea2ad5d446a9b3f s390/netiucv: Fix return type of netiucv_tx()
d9b0b6369872df692a73bf2dd329e238061024b4 s390/lcs: Fix return type of lcs_start_xmit()
8784dca02f5aa0236a14eefae59217b87dd4cd36 drm/sti: Use drm_mode_copy()
42256e5206892c3951574ee33f5fa56da2637d10 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9853a1b1de3d95bb785aa4c3df841479ec1b2e89 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4da67f8c493a90acdab0ccebf2e030584701709d mrp: introduce active flags to prevent UAF when applicant uninit
3c9ed2c323efd7a4a23eaf4857442d0ae47792e5 ppp: associate skb with a device at tx
a65aa30244ad524996fb2ce6513755dfb95738a3 media: dvb-frontends: fix leak of memory fw
1c5b652cedf2037962b71df6884a542f2d4d76b6 media: dvbdev: adopts refcnt to avoid UAF
0eb1a82eaf45b45168fc505260e02037542e37a9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
fe1f2440e0a70fac7c08db46a370e810ade52c98 blk-mq: fix possible memleak when register 'hctx' failed
38e2210eb89c7f98b156edb5e9ed77b8a3f915f5 regulator: core: fix use_count leakage when handling boot-on
017fd29ac30993a6542df33212d63d226f3b5ef4 mmc: f-sdh30: Add quirks for broken timeout clock capability
cfbf3478eaf9b7cfaa3bc6945371ea53b09ff219 media: si470x: Fix use-after-free in si470x_int_in_callback()
dcc4c91926af06abd7463944462b3c68ab87e87b clk: st: Fix memory leak in st_of_quadfs_setup()
f14772ffa555874c73850a9023e0546e770d4c2c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
376d65ff38dd05bc29a65d073ef77ddcb1a02bad drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d7214a670588cbd5abf02102ce6dfd7178603a8d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a0eb4fad2b7272446118f9d52fb5d428cf263089 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8395bbc838715d093403da7b41b483f89621da79 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9316a3b818d0e374555b9029310b95873a890acf ASoC: wm8994: Fix potential deadlock
eabc3ff70bf70a3ce5e2a7899df4b6c1d6a348b9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5a08d6b5c22f59a248bac2000fb50411e8ec711f ASoC: rt5670: Remove unbalanced pm_runtime_put()
7a4046446041ff579b774dcf8dfb05c0addee639 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6d75362071241ca3b3f381b5ef06c879de224e76 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
fa475f12d35db7342904ff613bc1e69ace072e94 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
984b7c974e25665ae82700bd7bffa5ca5febb101 usb: dwc3: core: defer probe on ulpi_read_id timeout
c4a892b9051293ed2b67dfbf15f06f7d28c73c3f HID: wacom: Ensure bootloader PID is usable in hidraw mode
4b1da65d595644cf11e0f99d342d413479fab2c8 reiserfs: Add missing calls to reiserfs_security_free()
5fdda787bd41fb6f97701d931f5c3c40800f5581 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
dedc013ad0e27407712f0b2c2c6077c81f3f4797 gcov: add support for checksum field
9f4878b55d3cf03329bca2b7de5a73b551794687 media: dvbdev: fix build warning due to comments
b58bc3ef94308de304902902665dad486ca50da4 media: dvbdev: fix refcnt bug

--===============0089253796351353329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6fd2efd865d-0e105c398d27.txt

96e24aca72e4df28b224962f028379e99af5f30e mm/khugepaged: fix GUP-fast interaction by sending IPI
05ac8fcd7f10281966c634c81da3a5ed28f441bd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
562d6bfc7f90658e47f75e7d397a504687005171 block: unhash blkdev part inode when the part is deleted
bc878b92ec5fd1c3a50dea7e52bde0c108e2feb1 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
cb92bc5e645e9d6fac279df4400f4c321601779c can: sja1000: fix size of OCR_MODE_MASK define
71e10ca402941bce93e9848440383febdeda6b1e ASoC: ops: Correct bounds check for second channel on SX controls
1af61b9c2604b0c24bb52080ae36742e8009e15d udf: Discard preallocation before extending file with a hole
b50e408ab3a60f1bbb35e22d41d0db29f5da49a2 udf: Drop unused arguments of udf_delete_aext()
3923610ff93c983d7f60f91255f21281645a5dc0 udf: Fix preallocation discarding at indirect extent boundary
18bbab77f85f68e793304fb309780604b4e4e228 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
149f7aa6abcc868d39b656294ed957cefcf4a755 udf: Fix extending file within last block
fd820f2cfd0794f894a3987df85a75c2e52767a3 usb: gadget: uvc: Prevent buffer overflow in setup handler
13c8dcbfdaeab095704bd645d83f360c8f9376d2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3b38ecc8a6ff9f96da087f822665e2b966e94c72 Bluetooth: L2CAP: Fix u8 overflow
b9437a32a5628f479dc50e5cf4aa31676f3ece52 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
10a71c55b0777abee4b8ac9b33127a839ab64126 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
627f839fafdae79f7a594a4a368e6b8fc1a4d926 arm: dts: spear600: Fix clcd interrupt
208d2eb49d4abc051c10df90335ab55d7afdcd3c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d4f6bb6c9dfcab4e13a0f7a2b6fde9d6ba223f43 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fada81bad7a25c960427a153b7dd2fe4074a2c17 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2c890058e951aceb25b7634425e91d3223d580eb ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4aec6f4fef595dc8a94fd00a2b2d7bc0a586dcda ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e3a6c034e2e5a65b76c348965720e5fcb5dd38a8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8ab6f179ccf5539d08dfb67dca00d6907c3fce54 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c5a55e2c6683d6501f55444474fcd477acb55e6e ARM: mmp: fix timer_read delay
7e215ab4168fcd4b5e2f9257205c7e7a4008b33d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6a8a39e2ef53fa2512a124ae12dbf5ffc28c2d5e cpuidle: dt: Return the correct numbers of parsed idle states
1bbe3a8c3286900d55ad9d494b5bd836595c2276 alpha: fix syscall entry in !AUDUT_SYSCALL case
3648e5649de5c415b6fa10cbff6eb8db0b7aa564 PM: hibernate: Fix mistake in kerneldoc comment
be4cf5760a00f5186a1c883233c53110deda1340 fs: don't audit the capability check in simple_xattr_list()
bc8f10f5b2f9fb9a5e7565055c14cb90780f1c2c perf: Fix possible memleak in pmu_dev_alloc()
347c2ca343c0f0eb64d45be66255a460bdd5caea timerqueue: Use rb_entry_safe() in timerqueue_getnext()
cf09a15fbe96d6262dc09ada709b33e49c5e27dc ocfs2: fix memory leak in ocfs2_stack_glue_init()
86c2497d9dae119e6722b41fdc0f7bed7584fd43 MIPS: vpe-mt: fix possible memory leak while module exiting
ed23975055b1bf53e8d837ba25131964637f26d6 MIPS: vpe-cmp: fix possible memory leak while module exiting
ebe9bafc625753b7cdd18e5e39d0a1c5a9f2f8e5 PNP: fix name memory leak in pnp_alloc_dev()
512317b810908bdf7db97d7c9351f0b8d487a0c4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f813c6562f119fc51f35eed639372e954d609de5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ebc1ca216bf77511853e075eb788399945341da0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
dd7632c3ef41054cb8753f4071add59a39b0e0a6 rapidio: fix possible name leaks when rio_add_device() fails
6d9ad396eac1bfb5bea4a1ce9a56beb5521795b1 rapidio: rio: fix possible name leak in rio_register_mport()
9dbeb34e295f98ed07262e04d634c5cdd69ed497 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bb536a5648bd9bd496954837c860859bc08adf32 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2132230521ddd9c3df1840498771fc43fd84ba6b x86/xen: Fix memory leak in xen_init_lock_cpu()
47937eaddf8ea989a0d6e178ec2ee05662a74bd2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6280cf1d7ff4eca94cb3cb4ecc7312373de9fb81 fs: sysv: Fix sysv_nblocks() returns wrong value
3414cec056282b3460a96e050b05c51e0414cdb4 rapidio: fix possible UAF when kfifo_alloc() fails
6fa2bf8311844ef966ffc8a5e91808cc27357d09 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
37cb88d94c4d82bf94d53b78c9acffe18e757abb hfs: Fix OOB Write in hfs_asc2mac
8edcdc36f010d56926a61c1ffbdb04bccba11234 rapidio: devices: fix missing put_device in mport_cdev_open
a856dad2381bbbc5941063bfc7e44ed2f1571df9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cf12d52b47a24e963ca4f0d5907ecedefa502333 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
88b9b1b8fa7e7bcff40473cf675196e028aa4e72 media: i2c: ad5820: Fix error path
cf68acde73cf7f3af19c50c1c31574e02eeddf81 media: vivid: fix compose size exceed boundary
81634dbf0921bd7263c2ca968232ded2a5fa7f79 mtd: Fix device name leak when register device failed in add_mtd_device()
49e9c5a5c2173cb20794f262bbd5154ffc972600 ASoC: pxa: fix null-pointer dereference in filter()
1f5963946edd30cda5c2276c87016c93087ebfde regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d11e370c2e00370eab225341ecb6e618e8cd3a5e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a50815ed6a734e99bdf1d661d22532b752ddb438 wifi: ath10k: Fix return value in ath10k_pci_init()
825ce724733fd9193cfe4d5a51862ee4527bb06a mtd: lpddr2_nvm: Fix possible null-ptr-deref
d7abab157933f8975ccc13d51a0792870eac9706 Input: elants_i2c - properly handle the reset GPIO when power is off
c3ca5a17709713594fa323356c72a052e3cce3f2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3c56af754e30b0a31b7694b8fcbf9be3a0662865 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6e475e37caec2688171f229f20427f6512dd976a HID: hid-sensor-custom: set fixed size for custom attributes
0cd75dacc1ce7aadd3c97331a19928e75b90edcb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
87f29a1d40648ec2e2ef4706fc45bc8201953f90 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
14bafdabf8a982c5f4b3bb67441c195a0b00688a mtd: maps: pxa2xx-flash: fix memory leak in probe
595286e5722d3dd2fd9700d5b09f6e3f3b435148 media: imon: fix a race condition in send_packet()
eb97db442dacb4af8200d413df6044481554ee9c pinctrl: pinconf-generic: add missing of_node_put()
aa27c7e293999b33a3c56fd142a4ce30bfc73a6b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9a935e99c6d6e8a2cddc07deb4ca4e50403fe9f3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9a647c956e60fb55565a2adc4fd13e363b9c89af NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f379ebd6838ab879b23f58f2170e511702b9e6fa ALSA: asihpi: fix missing pci_disable_device()
86d7006c26b0f7ea08e2520def578c93b00d11a2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bb34619c32405c0aa4b26edc233107b4a4b2a275 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
daa5f7568a45f98a8bf6538afa03c27c37e71e66 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1497db15e4b8c685c8391c091f1bcacd460a9acc bonding: uninitialized variable in bond_miimon_inspect()
eab27f4d97e70a65ec7b076186b50d82f02f6d6e regulator: core: fix module refcount leak in set_supply()
58565688b51155dfd7de512266bdde314653fa5f media: saa7164: fix missing pci_disable_device()
e2139a013b46956ae3a0a9d5a1eb426b1bb87443 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9f636252aa02425b21c3f4f5a1ee1b26be49f7e0 SUNRPC: Fix missing release socket in rpc_sockname()
79051ef9c6e380ffd1332d2baf2ad5d8669d63a7 mmc: moxart: fix return value check of mmc_add_host()
80a786a08a5608a79145967a712890ce126cbcb0 mmc: mxcmmc: fix return value check of mmc_add_host()
9827c30db66caba538a6f1de299dbeb620f4b4c8 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
88e354b7b8891f623e36084384903272a0e79a60 mmc: toshsd: fix return value check of mmc_add_host()
7c884d494d62fb324e14eca5831ab966d3fa4d70 mmc: vub300: fix return value check of mmc_add_host()
d2ae696618660391ea2df42fd5203eebc9d157f6 mmc: via-sdmmc: fix return value check of mmc_add_host()
1515cad3da224f814cbade9f9fc159151576d11c mmc: wbsd: fix return value check of mmc_add_host()
e60e60f2d1ae36a596f8eeb846c0f6f246fbde53 mmc: mmci: fix return value check of mmc_add_host()
f03aeb1689b3167a084b725d82fe7f1e696523e9 media: c8sectpfe: Add of_node_put() when breaking out of loop
ed094cd9e69447f61887e26bc05eea3acd9af187 media: coda: Add check for dcoda_iram_alloc
77fb79ceac297c1f7b1d3d9a2653c5b9c34ac183 media: coda: Add check for kmalloc
d5427bd147d015ff9c785287071ea527cfdb0af2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4b44e1c1a94f79b10431a93cbbaca50d5c92c311 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f7d04a9237d7f84ea9f3e62fea6a83b499a3f427 blktrace: Fix output non-blktrace event when blk_classic option enabled
5da785d6030f84121ecaf08d506cd12fbb27e0f9 net: vmw_vsock: vmci: Check memcpy_from_msg()
e22f3699e1280676b2bebd7ec9bc216ec8795d11 net: defxx: Fix missing err handling in dfx_init()
687c27704c8ce0b9e129d451d334edd0d4957139 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
aac53a172d8455018f68d0930edae159acc11a4f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8605a37d0a5b7106a3d6f6e5ab7867bd31119115 net: farsync: Fix kmemleak when rmmods farsync
3e5188fc33666d803f13d704e7f63998f165a8e6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
105a8c38fe91b992e0d2b1e7aafa92300d08676a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c8ba07d296af108890c0d56f9974056da75033c8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0cb0cc19ad37ccbb2e9ea9111510242f951c128b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
693344c22e74971474afae32c9ecca0dc1d54f1b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b4527298b01829f7aa49374529a4925ba6ee6086 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1c696f17152730aed6c89574b37972c92cd16fb1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
487d899dfe5217b698d708c5b10c38297d5d86a8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3b120f47e78ebb43619d2a5e4096cafc46e84876 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bdaf7aedc322db5ae334829337146921bce63127 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e09256559a3d18e6c4f91d008bd18d6b48c4683f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9ed81039fecc1652e7f2e2ecc23cdd2158bed38b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
df8be5c9abde2294cfe59d5822fc75c517983141 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
81e36796f32fbabe93c2f7001870bf971a663cba stmmac: fix potential division by 0
588c7aa826bbf08fadd05aa930471960791a253e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
abeb3b7cb97b0c8ceb65fa4639136c2709ff725a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d0da8f7366bd4da43f53e8f84601132d296f11f1 scsi: fcoe: Fix possible name leak when device_register() fails
55c8da039f555413002c46c20d9b95caee952ddc scsi: ipr: Fix WARNING in ipr_init()
da1ec27ddffc5a89dcc60552b02d7cc6b9e363b4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
198307d908681361adba2a3f637ecc8d7a55c59b scsi: snic: Fix possible UAF in snic_tgt_create()
21c60e2e3a14f2db128bb9c0ffef55d5d8eacc46 orangefs: Fix sysfs not cleanup when dev init failed
ff982daba011ac982ecfb24e1db9422e2d0831b7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
309d75fb0b5a80e8382f288ba8c590e9d66e17c2 hwrng: amd - Fix PCI device refcount leak
91df6abee4dd74d6bbf3a92ef6e050b2100c0ffc hwrng: geode - Fix PCI device refcount leak
04d749dc2d999c196fc23f6eca435f7fb5ed1684 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c02b641c40be4f24d1f1a1314ec6ec6f20abb080 drivers: dio: fix possible memory leak in dio_init()
28efb98fb949e156fecd0d9da5504eaf5cac8ab7 vfio: platform: Do not pass return buffer to ACPI _RST method
d46d94952054e90827cdd24453cacfd8d275661e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e54d5599bbf4b384ab5029fdc34c5be8ef00b197 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8c46e644317f4829885d20b3984b4f5b0b8ac187 usb: fotg210-udc: Fix ages old endianness issues
5062e9a1c3c78630835ed6040779024224efd562 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c15b6e946c921ac91a721ed39b51a2334b5dc9e4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5e9780e516378894072b0094258a097408904234 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0146e17d9bd9c4d1912bad4a4917cd1ea5705175 serial: sunsab: Fix error handling in sunsab_init()
4957e915f26ef6c8ac3840fbfedf383af2b80732 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ad4b21432cbfab5b0c2d6a2fd31d09703cd38877 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
202156ff34ae6a67aa0c7c8f912e8f2ef593a691 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b3d10275f01b5ea1bc59bf2a1e078a01569423bb cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c34e74d88a778aa642b7b2c7e2e438d6cf538361 drivers: mcb: fix resource leak in mcb_probe()
c8e8a74b8d48a82a1bcdf971f4adfb7b49c32525 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e81933fdb52b4cce8327f77752183d9cea4707a5 chardev: fix error handling in cdev_device_add()
4f7985ec3175398459c9bc379f826a31b609c5c4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
849e818532e36342dfebfc192cfc509be2b7784c staging: rtl8192u: Fix use after free in ieee80211_rx()
988aa90c96c615ced90728f3d57eea5f29ee14d2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
94f0489a10d2c8e422682ccd83faa7cc611e3b23 vme: Fix error not catched in fake_init()
94cfa2af48478535e09c7c5c06c13daf2e99d83b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
983a26864b83d08b976f22aee6ba940756cfe939 usb: storage: Add check for kcalloc
565403afdca8dfdce52e3e23dd721f6bf1cce96c fbdev: ssd1307fb: Drop optional dependency
0140928b643dca0ad5828a8c9a4dbb0ea114098e fbdev: pm2fb: fix missing pci_disable_device()
5af47503b442589ee73bce1523c8d5f6434bf4d0 fbdev: via: Fix error in via_core_init()
4c48696db4d6b951bdcd9fd9360981f680852dbc fbdev: vermilion: decrease reference count in error path
9dd4beac1b62deb4b7f7643f49d21a580a13e3fa fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a1525c78019259b4362372436b8898f63c7353c6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
12514d07e5031dbb6b372bc551ec48fa4a908cbc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9faaa3703f113028919b343a1aaef18eb792fd99 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
99e6d29db12e937532f94445bbf2b799d3502f40 HSI: omap_ssi_core: Fix error handling in ssi_init()
291cad6108dc9c457667b0c056b530235ee49a1e include/uapi/linux/swab: Fix potentially missing __always_inline
3c89d0a22969471299a520f5035223c7e9934ff7 rtc: snvs: Allow a time difference on clock register read
721e3c0b0dd2328c11be92302d032a8d4a532a25 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7cc9b3faedd8ee08df774796786ed2a0107bbfb5 macintosh: fix possible memory leak in macio_add_one_device()
dad2bbaa716f54ed9c6fcf0d18e74dfcc43c5f20 macintosh/macio-adb: check the return value of ioremap()
2e24550787ab006bdb4d68b13a2f0fb40edf77b2 powerpc/52xx: Fix a resource leak in an error handling path
638770615c5f23b80f706494aae36b70b1625ab2 powerpc/perf: callchain validate kernel stack pointer bounds
ff6b0f374eadaaba1dc1201bb3693d039502e38f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e2e956862f481b7297f0492624d91d9863e3fb59 powerpc/hv-gpci: Fix hv_gpci event list
be012380b85e145ce32ec0994cf80c3ea6d37ee3 selftests/powerpc: Fix resource leaks
8ef6315497c45996c9a7f4c3792de1256fbb0327 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
18fd3678d78eb5cffac3f55ad269eebceb649455 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
efc96e948d710f24de1213e117573bf7016427a2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
37368512f9f7c8291a5aa43550140a4e89075335 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
22cf13e37ba9c79a726d7120dc2d84584d4ca03c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
372babed70a2d43604fbe28f92bc172c8eec8207 nfc: pn533: Clear nfc_target before being used
5765356eca80a142bf7f54c59d51bc632774d78d r6040: Fix kmemleak in probe and remove
035da7ae5d3edacf458985585cbbc140cbdc7405 openvswitch: Fix flow lookup to use unmasked key
51bc38d46a5b7b60fcb59881b5669c669b69b45c skbuff: Account for tail adjustment during pull operations
3210f825217f9d6df06db4f631ff40d072b98660 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
45d1af6bbe5c81dd0de82e3d193ea3beeba3ae4b myri10ge: Fix an error handling path in myri10ge_probe()
13988acbd7d92ebcfa70c007dded9314451fd381 net: stream: purge sk_error_queue in sk_stream_kill_queues()
427e728a7b645d0d06441be7c3d55f8e3e6d452b binfmt_misc: fix shift-out-of-bounds in check_special_flags
3fbb59a2f5eacc3ffbcae4cffb2d02a98d44a835 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e275f83d14ac7e613422f40937d8bde3f243244b udf: Avoid double brelse() in udf_rename()
08be9a92c2b4d39b5831f03e2e597b0d51b008f9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7f9c017f140029d6cd4a89017c33795eb9d1485d ACPICA: Fix error code path in acpi_ds_call_control_method()
3f56f3c94b4cbe82115f07b319f601cc300b6eb0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
46147371016a036649b17e7481a13b41efcde8c2 acct: fix potential integer overflow in encode_comp_t()
c646b7ba3b08d9dc89b9355fa3ebd204cd695013 hfs: fix OOB Read in __hfs_brec_find
e8b2f3f9afa6a8467d1ef3a8d8a526309a40cdbf wifi: ath9k: verify the expected usb_endpoints are present
f869983c92e3425e758966e4685c089fcbe42b35 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
485c02e8254e1ddb8486062382ddbb2a38b6ea64 ipmi: fix memleak when unload ipmi driver
109531319c1176a951289cb09f17dcf77add9fa3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b5639310a4c5e567248d57f6f7943d48e3b69774 hamradio: baycom_epp: Fix return type of baycom_send_packet()
935d35abe6cc9a09062840d32ccb27a469dcc0de wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1bad01dc7d78a31b27fe794e7fab7614f31f5c98 igb: Do not free q_vector unless new one was allocated
178008282b848e22c2170d47cffba79ead23257f s390/ctcm: Fix return type of ctc{mp,}m_tx()
8258e2253931ef77a744c6a7654554fe98e25320 s390/netiucv: Fix return type of netiucv_tx()
96efa61abb6f411a7d4a96461c4400da4eb1e162 s390/lcs: Fix return type of lcs_start_xmit()
730231ccf9ca431f561c291c21278d5af898f6e1 drm/sti: Use drm_mode_copy()
1467297ef6d11fbfa6f324066a1be209cc565827 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a7598bb91d5ff8c1a499efca5b36694dc303f5c2 mrp: introduce active flags to prevent UAF when applicant uninit
7036945f9005ccceff721b560751015d470af351 ppp: associate skb with a device at tx
c6956f11f2600f0f5c1c75cdafdc3fed69540d17 media: dvb-frontends: fix leak of memory fw
2ea88460fb3322e9467f0e740269b2e16e3e9910 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
646e9ad7b9d8366a5322e4c3e5330c156317523b blk-mq: fix possible memleak when register 'hctx' failed
e28393be7581b41ae74d8fb66203a9e5378e0352 mmc: f-sdh30: Add quirks for broken timeout clock capability
3f10bd007677029d9d80bd124b8f7ebb6d676aff media: si470x: Fix use-after-free in si470x_int_in_callback()
23cfda5c43299adef1c95ce04313b058703465c8 clk: st: Fix memory leak in st_of_quadfs_setup()
f71aaa121de6a3a0701c1afecc7a37dfcfaefed1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0ce2f0b44c0b402a2ebd7f4796be263410fbbe01 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
87feb4c46ba46b6d22e6eb0b9694937d18ba56c5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
db0bb03c77453363a5fd1ff9bf4ab7d7b472b8c9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7c83791fd4298dd6a497c2622710cca49f70d5c4 ASoC: wm8994: Fix potential deadlock
9bd5e6c05dd362d67dee079f7cc06757f6419912 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f7b3710e8ae9482690bc6f1886eea96a90950418 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7f930fc9d2fa717f364837567179b925db455c10 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3deb5022c3113fbb4326346813ff564d3143cb42 reiserfs: Add missing calls to reiserfs_security_free()
7830a6d594c5e704f00874b46feeeb61dc268a0d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0e105c398d27f1838f9a8b90cd035fb598032e3c gcov: add support for checksum field

--===============0089253796351353329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43212d730da-8a5ab74f24de.txt

5230c1369b59ae17b90a697e14d8b351c69459bb usb: musb: remove extra check in musb_gadget_vbus_draw
38669af87d326884de0f36049cac6e34b8125a12 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
31f501b6fb0260be665214a218452f47356952ce arm64: dts: qcom: msm8996: fix GPU OPP table
ec3c55c03b505656dbdacbadeba64d767c9e4714 ARM: dts: qcom: apq8064: fix coresight compatible
56947740284e69b2864b22e26e8e2e6c54a7154f arm64: dts: qcom: sdm630: fix UART1 pin bias
55bb1abc9361be2c9ec7fd10b5f4990730a4a72f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
bc031d05d2ec0520bb3e37343dffba1c7b1c7286 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
6349e748e2368547ff08625b9c944f98a3326227 objtool, kcsan: Add volatile read/write instrumentation to whitelist
1f525706245156fce52ab73728b34f6a0ae46211 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
34e3d9f13f5b034e184649c4fa883ea920dcb658 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
eda0306fb734f3936e10b0e0dc2f915b7c48187a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2144ace2085ffd4d1fdb120f30cb63ce91fc7e84 soc: qcom: llcc: make irq truly optional
76cbb50ec86bb9275c2d3bdc40091f14477bf605 soc: qcom: apr: make code more reuseable
fd3a90704decbd7bed4c90ac69fbe1bca049dec2 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
8891253b178514d75c2557763c78596524d7d01f arm: dts: spear600: Fix clcd interrupt
0c8ce1865c78d82fdcb865673a0b1cb4fcb8539d soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
bb71a84412c1cf648cf7b9d34a9662f98bf341a1 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
6f991d7bdddbe56cae7b9d5e0dce8e699658fb45 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b0d74620940ab0303f82b1290970a2cb5260bd3f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7b3fa303b020b56a41cd4d4cc3d29807c6f60067 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
67469a12c8b46ee3f04fab0a777eb603077aa9e2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
788ea745dc02304e7f33b768152f564881880739 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
6abe3f5f9eb618bfd8b8774140c29875917056ce arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ad62b1980be34baa68e7a580cd9459c7046b0623 arm64: dts: mt2712e: Fix unit address for pinctrl node
7c50128c08f3a031de50f7c2490b5deb5feb222c arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
978506d7659c8ffe7ba9c3fd321f889b819b1acb arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
17d15343d63d433f5de68fb1e97c2d40255cd779 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
76d4ff36d011b8c5b8018821e0c64d964fe0889e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
74aeccd5ef09e2e570eea6dbd6340b7682c1fb7f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4a8e3e80c80d4a3e0d3f9d7170b22a171c7bcb7d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
839ea10abf6ee7d3073a1e95df08eda47feff42d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8d4506fe14848fc89d30df566ecb2ecc4161fd90 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
527846c67c36831f85bc2385918c0c9acf54a1d2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c3ee0e28804641db1b94e030b4f7f786cec4d01c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c96daa29cc5572ad04b17b6f35007921e1ba5fd6 ARM: dts: turris-omnia: Add ethernet aliases
5022eaa7bffaa4695b30ed20128e01f838c9f44b ARM: dts: turris-omnia: Add switch port 6 node
ab916b0a42eabb73954edfcb29d5ccd5ebc15db8 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
fe9eb907307151d3c96d5505656fa8a30506b7e6 pstore/ram: Fix error return code in ramoops_probe()
6ed68580a178af4a09575acc733e5b39f3137ab1 ARM: mmp: fix timer_read delay
30db26471766bdb439f138cd59435cdddb184cec pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
dbc2db6a7ebe9931a4539c77e635b7c69caaa8a5 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
c2cdf4eecd588c72c68529cbf38a50c53052d492 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
01ccb07d497ec3ea0ca4af8f3ffe92e360d50fe7 sched/fair: Cleanup task_util and capacity type
4dad689afb731b19e18688eb585255bd8003799c sched/uclamp: Fix relationship between uclamp and migration margin
1300cd0226580c4edc959e9cb08a933739ddaf0e cpuidle: dt: Return the correct numbers of parsed idle states
bcb3a574d0832deddae5f21ff3d6d773821d744a alpha: fix syscall entry in !AUDUT_SYSCALL case
98fb9cac4fc03aec299f0a09085f5461176b82cb PM: hibernate: Fix mistake in kerneldoc comment
a6ddb5f3225bb58243b508311f0b93d6c9f18ea0 fs: don't audit the capability check in simple_xattr_list()
aeb8cd6432f82b45f78860af7963af1774efe7cd cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
4e9b66517e25991840cbc0915630b8488c685250 selftests/ftrace: event_triggers: wait longer for test_event_enable
f8680fc7ce4e73818694d5617d0d061fa5353912 perf: Fix possible memleak in pmu_dev_alloc()
18c61eeb550008210f1988ac6bd79f3f2ee88c6f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
366bd228e7e83d50fb853c00196e9670ca0ebcdf platform/x86: huawei-wmi: fix return value calculation
a8d56ede9dfb78f30bdedc48d0a53b9abf3569b2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fc48be5d8af57f7ca16dbc19d744a81cadd058ec proc: fixup uptime selftest
35b616280fb2574107421db7794bcc7ccbf1c641 lib/fonts: fix undefined behavior in bit shift for get_default_font
754af354ca26401e88a0c405e7a5e57f2aa18c67 ocfs2: fix memory leak in ocfs2_stack_glue_init()
db63e64f69b8c35a9610aa922de3f1c9d5c7fc47 MIPS: vpe-mt: fix possible memory leak while module exiting
aede347bb484f3abda9966247781d55dbef7b55b MIPS: vpe-cmp: fix possible memory leak while module exiting
ed625d1ed636fe48a4345d20a2191c227fcbaeb9 selftests/efivarfs: Add checking of the test return value
951e04cfae7a29a5f9ac658275611695af26b018 PNP: fix name memory leak in pnp_alloc_dev()
081e9ad04979ad2d405674e5b9c446b2294bd128 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6e8ee3edbf9169a5b5cdd7498ba102ac40d5b8f0 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
40cc0a325f2d169879c41f2754e91a553d07b5fa perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
06cc43afe514d35b75e397f72ecb4cb454ebb46b platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
b4e81571c1768bcebbfcd8c403cf21f6867057f2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
14721a818c295c34b223814ebbe3c2d2bed120ee EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
279e20db8df68d0abd0438811f5dc5422ff4453f nfsd: don't call nfsd_file_put from client states seqfile display
23ede3d97ff9a6b71a95a12087b1207ed73654c1 genirq/irqdesc: Don't try to remove non-existing sysfs files
bb2ba7fa32a383c1dbc2c362cfc3cf0059700439 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e409fdd1eac4acf9e9994f97f189fa54ee06e193 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f0e7139ecefa7aa5c66b9d0a110910bca6d51dc1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f7bb05b1e9cfd2cd312084cb9466d25defa9dd43 docs: fault-injection: fix non-working usage of negative values
0a92526151c44725db400206962e9f757f2c759b debugfs: fix error when writing negative value to atomic_t debugfs file
e5e160bd7e5014dc05fa223d6f58fdb53825b5f0 ocfs2: ocfs2_mount_volume does cleanup job before return error
d134c496aadb2ae8c4e8f6d1abcd3fb6ef193c9e ocfs2: rewrite error handling of ocfs2_fill_super
9aa870f7abc4a0c2102b4672d01639faa132cece ocfs2: fix memory leak in ocfs2_mount_volume()
eba89be5c9e73204dc872941f91f7a7520db37f2 rapidio: fix possible name leaks when rio_add_device() fails
4572a8e6465e2276ae11adaad65961753443dbfc rapidio: rio: fix possible name leak in rio_register_mport()
613033e38fb00eebb3965fbc410326c90d983147 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
061fe4e5d3e8f22d00277d300a8c812a815d29ce clocksource/drivers/sh_cmt: Access registers according to spec
714e2bbe6c0a7b9c7c093ce09037f4314694d955 futex: Move to kernel/futex/
9212374070e62e56925419700e0c02db6107724d futex: Resend potentially swallowed owner death notification
dc6971e4a40dfac029f33ded0d81e90ea015e766 cpu/hotplug: Make target_store() a nop when target == state
0189beacaadaa098fb1bf9618bfd96f3536ba10a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
64ededb28cd70429bb4c76cb89c28018148b9c0b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c638749011acee81c46453d0963bfaf41f481c8c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
34e618a42148da6b9abd2861ef3f6d174f74982f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d9c74712469db40400346fdec390b0e05dccebc7 x86/xen: Fix memory leak in xen_init_lock_cpu()
eabba0ea2cefd54a87b9ec4b3d140b108bc8b47a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0bcca5fa7856ab112ac51a385ac7de59a0abe42d PM: runtime: Improve path in rpm_idle() when no callback
7ebcab7336d79908bb07eaa702099e21973106c5 PM: runtime: Do not call __rpm_callback() from rpm_idle()
fca36f04293a97b1e534c1a2c77c027e99e49069 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5d0e7c8b07a6dbe31398b782b1f06721b684529a platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
ef8503f5cc02efca48d89054859f99d477eb9528 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0ec4f69a3df6baa26a0ced88aac910d0fb23f469 MIPS: OCTEON: warn only once if deprecated link status is being used
d301cc1abfaef8014069fa8230c093e964732297 fs: sysv: Fix sysv_nblocks() returns wrong value
4fa4437b200128d08a4cee2762c232117493a234 rapidio: fix possible UAF when kfifo_alloc() fails
5a9b074ae2e3728bbd7f84dfc98a7c4a6d37a3b5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c3b92167d541c8eac8913467638b151bce45baf2 relay: fix type mismatch when allocating memory in relay_create_buf()
b3dc87f73c942ec44e4465a3f428487441700475 hfs: Fix OOB Write in hfs_asc2mac
2f81e519d7f7ec04e4b2698a4529fbe47211a8ef rapidio: devices: fix missing put_device in mport_cdev_open
5c7ed7184785458a770fbb2eb3e4690b46963162 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
30b780b79485604bdcf42e1ca1b37a298b19f1b8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bbc04247647683530c2776dcf4df620437bd6acc wifi: rtl8xxxu: Fix reading the vendor of combo chips
effec301f13665f28a584a8452488812a52bd4e6 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
21503959fc14b12ba39e6e40bc91bb565f69a791 libbpf: Fix use-after-free in btf_dump_name_dups
a6d37bce8498a20773b86e327c6a1d0f1351a53f libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b7e14072aee269bb1e39abaddc9e8bdc45b5d5af pata_ipx4xx_cf: Fix unsigned comparison with less than zero
b219bbf6f26dd43dee8343dcf41c69c2db4a104b media: coda: jpeg: Add check for kmalloc
5170107d8efbd12938f7d343e1d53dd7c383cf0e media: i2c: ad5820: Fix error path
a79fedc1619ed4910b35591f0e4cff870a947930 venus: pm_helpers: Fix error check in vcodec_domains_get()
e35ccd973bf41ddf32d2fedc67243a3eaff215ef media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
a2391abab42107635559233dd01bf6159649911f media: exynos4-is: don't rely on the v4l2_async_subdev internals
40e4b6472f03c484e86d85041faaafbcf0c832da can: kvaser_usb: do not increase tx statistics when sending error message frames
1684ae16a2725c799293032adea4850ff3e6613a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
24786f462f1b6e75c3083e222c6ba3ee8ad9bfdd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7e9092b32f3e3169b7847e9fd6f39cd4ad914e82 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d5d27bc3dfd18a434440877098a7fd9f2c3d5fdd can: kvaser_usb_leaf: Set Warning state even without bus errors
a80bf3ebeaf137119b7a81838f45bb82c9c9a61f can: kvaser_usb_leaf: Fix improved state not being reported
5e045439b2a17a358b68c2c243730c4379e3883c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f0edcf550bd3d772e12a74bca7f4c212ae0502f9 can: kvaser_usb_leaf: Fix bogus restart events
dabd05405c9d78f631f67cceef9bc192bffd40bd can: kvaser_usb: Add struct kvaser_usb_busparams
95fe62b294f6e1db65ab643946c575f6d5cf2153 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
53facc0d4bcd402cb620642b0bbb4c27c17e9655 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
6d07bcbe904a3b86c4d60c1d8b1669b6864e5ff6 clk: renesas: r9a06g032: Repair grave increment error
0e00c712c7242858cf9124ea9c0e5863447f9055 spi: Update reference to struct spi_controller
f9ccfa073482ee5f7f20fb1a8bdb48106ab1efe1 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
74cfdee67c0185a8150ba59e330af2bedebd06a4 ima: Fix fall-through warnings for Clang
03af197b4936568e7fa825fb48f9f724c159b78e ima: Handle -ESTALE returned by ima_filter_rule_match()
c70d54e714bec8ef1ed3dc58a87553bb98efbfae drm/msm/hdmi: switch to drm_bridge_connector
d0a2c457f1acfa21dc9ab36b4db0f3f400c0f89a drm/msm/hdmi: drop unused GPIO support
d161c694e894d855ab4c81e186ed7863b670e74c bpf: Fix slot type check in check_stack_write_var_off
df12aecd00ff217e7d0752093dbf17ebddb18abf media: vivid: fix compose size exceed boundary
5952d1fda2749db3c6a2af702480a409a5ffd4d4 media: platform: exynos4-is: fix return value check in fimc_md_probe()
b99c97564e42fa0ae158522923b646cdf580e935 bpf: propagate precision in ALU/ALU64 operations
eabcd876b3e399c623e2e70d727fa54d168b2db4 bpf: Check the other end of slot_type for STACK_SPILL
760cebd90e983945e8eae261139b01cdfc16868e bpf: propagate precision across all frames, not just the last one
4ecefce898414b10da325dde41aefa16bf9d0835 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
7030d164527976cd543f3fb3b4fce83ffc62108b mtd: Fix device name leak when register device failed in add_mtd_device()
6f904c717799560f1e65cab12d878cad60b3a2d0 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
b478329ea0332d774e8e709c13474d18e5ca136a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ce3535f69c52dc56e4ce6e67f687ced0b1d5e52f media: camss: Clean up received buffers on failed start of streaming
4fecae409f8552ce736333e5de0c3abc8457eb6e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b8107864192269186a897336bca2fdf0623db7ab rxrpc: Fix ack.bufferSize to be 0 when generating an ack
04980fd1f7978e08578d877191a5c91cc341f861 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ec7c86e233fe6c977c9126573fbbe5e80ddc47b7 drm/mediatek: Modify dpi power on/off sequence.
4b2c8fd70abc7a4fb3de09d32411523e0cf2ec0e ASoC: pxa: fix null-pointer dereference in filter()
bca24c5afeb3cc0472c5fa4fc056bb79783a138a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fd3a7932f9a60e658bf1e2519754ace2044c1ad4 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4b49e0b4e77668c60466fb3f8e2f09a6873ca896 drm/fourcc: Add packed 10bit YUV 4:2:0 format
c66fd27df444fbe75a1c9e09fe74b44835a96371 drm/fourcc: Fix vsub/hsub for Q410 and Q401
c565bb17162e7605adcc319e1a7c115700bb0c8c integrity: Fix memory leakage in keyring allocation error path
d678f63350ebb04d71c7ad4a20065263b1e40c8c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
26003f962b38f76a382ca0dc67777f193bf1a6db wifi: ath10k: Fix return value in ath10k_pci_init()
ad58cae83ad5a626d0706a0ea31e86b28251a239 mtd: lpddr2_nvm: Fix possible null-ptr-deref
673990de75ce23234313099fd11a35654c7ee517 Input: elants_i2c - properly handle the reset GPIO when power is off
7ecc495ff3b1daa8391f53ef0838d3381c27a05c media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d0e18f4d7f90b6b77c9153f18b64d9200cee9dba media: solo6x10: fix possible memory leak in solo_sysfs_init()
946d29d865386ba80fcdc0fab1a0b3db9d26726d media: platform: exynos4-is: Fix error handling in fimc_md_init()
b9d914ec7ee14db975de5660a05f74baf01164fd media: videobuf-dma-contig: use dma_mmap_coherent
008e5b23b2dcff80852f813beb8961937c1b0f86 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
2439679a33dce129703ab2a449ef9291a2553bd5 bpf: Move skb->len == 0 checks into __bpf_redirect
b3b9d5ca79a901ef20a11e5afaa30893bc827e69 HID: hid-sensor-custom: set fixed size for custom attributes
59a0fefaa4a2154483cb73fff190bca91cbcb571 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
e1bf971761e3d3ae37cc3227b4abead8db993313 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f6051ae79b8bff4dcb64b4a08bc76e8d94b61eb7 regulator: core: use kfree_const() to free space conditionally
cbc3ad94cf5fcb306fba8e2c5c746847ca0b6653 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0fb9e67db9d3b55519f6c9b08d527686fec0777d drm/amdgpu: fix pci device refcount leak
cf7da6b57b1292bd6e09d7eaaadbd150bea82e21 bonding: fix link recovery in mode 2 when updelay is nonzero
a806fbb51fdfa80cea8323a2fdfafff19da79cd3 mtd: maps: pxa2xx-flash: fix memory leak in probe
16d3a03d09cd1e5b4a40547e5fb75542d9372b12 drbd: fix an invalid memory access caused by incorrect use of list iterator
6db6ec508688f6c44bc3a67c9d325817a0ba79d5 ASoC: qcom: Add checks for devm_kcalloc
f2771a441ea7e18119378bc47e0cb02ef2299b15 media: vimc: Fix wrong function called when vimc_init() fails
42d8b243c46e7c90662382995dc276a8179af903 media: imon: fix a race condition in send_packet()
462c0f0e8faba902cf1035a3a7fa52f982202c67 clk: imx: replace osc_hdmi with dummy
66a63ca169e2d1932bd2c52ac829d4fb21a91920 pinctrl: pinconf-generic: add missing of_node_put()
eb83e99a71e20c46ba317914c8b99f34b6c0548a media: dvb-core: Fix ignored return value in dvb_register_frontend()
3aaa7ff4099670cd173979b1e0b010c12aa3b2f3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c8763caae58c7da4dccf523cce5a4ac01ec0520a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a52a645ad534a9ecbbf7e1ec4fc770f3c67f3b93 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a7d8b426f13d0932eca6d4ec56daad2ecc90a09c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
ea1af08fa2af96379762e7eedaa483d857d98039 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
f4f7f89a7eb582fde8f55e85e8ba3c798847459a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
642188a7616f0eb4a8a0d6fe2b5dc1dced419af9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d8799b11783abfefbe3b2a3da8fd430517eda57e NFSv4.2: Fix initialisation of struct nfs4_label
2aa7115e356029d4417f9f36bbadd8e3d7bbc137 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0133215ce20b70f7d383ecf287f6b58052497e39 NFS: Fix an Oops in nfs_d_automount()
f3c38aa4382ea4aa9b1311caa70d287738e75fca ALSA: asihpi: fix missing pci_disable_device()
9dfb3a847113de2900e0f48121c159472ac484ad wifi: iwlwifi: mvm: fix double free on tx path.
3db762da186651727443f667ffab5c0dd3ef0aed ASoC: mediatek: mt8173: Fix debugfs registration for components
6fdd0371df187a30ea614cca7606d997ae84c0b4 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
af031824046ee0d4198e5269deb868c88f2a6e35 drm/amd/pm/smu11: BACO is supported when it's in BACO state
828eb81e73b4ee07d75e91f250799532729a511b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
dacdb2f14537932fe674989d496307163eab27da drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
82bd10ee536d95d604c288bcee618a0aad5b2da2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
194fa923ff92c08c2371495df9d00201030c1c07 netfilter: conntrack: set icmpv6 redirects as RELATED
669e856b68772296125a6d206e2a5dc70f871051 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
ab6fb4b9cdf4920f468c6c03fe56b422d3bd0628 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
278a9c92b1e265e598bf6521abc345a5f4ba15c3 bonding: uninitialized variable in bond_miimon_inspect()
3c15db7e4704e317fb86bf933849bab753620421 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b87338dfd96be6a2acfa312b3ee9af9bcee8df06 wifi: mac80211: fix memory leak in ieee80211_if_add()
054cd25c87fafd3d8b0fd86f390e28dfca6bd374 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8077fbb20ee5554758ff91075f5c9e36b16801fc wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
3d8bbe140637a24bb1f12995918a9c255f7ac006 regulator: core: fix module refcount leak in set_supply()
ce2ee7b5f01fbc0f765f675e89592564ce0cad15 clk: qcom: clk-krait: fix wrong div2 functions
78222d40d6543e822ddecdb60ecbbc045c979f6d hsr: Add a rcu-read lock to hsr_forward_skb().
882d5c22f453631eb8268198b17c063808c15331 net: hsr: generate supervision frame without HSR/PRP tag
b21ba3f2a20d26e76e0b662d15f241f28052390b hsr: Disable netpoll.
d511454ecc4b5b30d6712005d766e785329533aa hsr: Synchronize sending frames to have always incremented outgoing seq nr.
70ef318814733b771c33f2b94f3f600a4892d6cb hsr: Synchronize sequence number updates.
e4306a9daa637cc69605ac444fa2b8496fbabe80 configfs: fix possible memory leak in configfs_create_dir()
bb1e13414d41c686cf8470755b9d8b90efb67f25 regulator: core: fix resource leak in regulator_register()
a426c7adbf3e450dd9a735f1af5c236012be8d69 hwmon: (jc42) Convert register access and caching to regmap/regcache
cac0da9977b2505ccff7d193ec972e1e6b5f3e1d hwmon: (jc42) Restore the min/max/critical temperatures on resume
f85e06aca4931f35e56bd0b7c7c84988517a54ea bpf, sockmap: fix race in sock_map_free()
f22def456b4ee4b3a5a5d3758565eec777a9022f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
4de38f9bc3f370537c82841f5b8bf52e2c450ae1 media: saa7164: fix missing pci_disable_device()
a21ce4009110dd5a31782ae47eee1e485e7e49f1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
65a74e0775b8d90be8c7c7589d5cc6d1722cb72d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e322a3a65a6114cbee3a21c4c72fbc9882a95f92 SUNRPC: Fix missing release socket in rpc_sockname()
72eb49c903364f1201494425b739663dd0eabe0b NFSv4.x: Fail client initialisation if state manager thread can't run
ee9fe11e01bbd3e8dfa01a48e785b978010da4b3 mmc: alcor: fix return value check of mmc_add_host()
a68bfb858ccd48886c70cfc0788308786027b0a9 mmc: moxart: fix return value check of mmc_add_host()
6e0c77b76f6d6f5ad9c1608b46298dabea6c80e5 mmc: mxcmmc: fix return value check of mmc_add_host()
93ec6af573208efae0fe1c81519c149c99355ab7 mmc: pxamci: fix return value check of mmc_add_host()
a5f906f4e8a0233d2eadecc5f684f754128fae95 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6c8c557894937c013d70f814f9561b3130d7c23c mmc: toshsd: fix return value check of mmc_add_host()
13f87a71b096356eb4bb61b3737438eed2028cea mmc: vub300: fix return value check of mmc_add_host()
e2f563bdf0c1f08e338feafa0661c85e562b4002 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
aa24cd6ca99456094d4e61b9ab29648c6679c998 mmc: atmel-mci: fix return value check of mmc_add_host()
8cdd76c48b90cb8b141af44d25fc77bffcf620d3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d1a61271dcd75d5dfd5242761eec0ed740120c16 mmc: meson-gx: fix return value check of mmc_add_host()
22b6aa9d7b6970ed734ddd6c6e0b266acdefbab0 mmc: via-sdmmc: fix return value check of mmc_add_host()
06ef51c2ecb5648565a046193f663e6794e02df2 mmc: wbsd: fix return value check of mmc_add_host()
9c045cef92be952af2d452970d8265be8efd700a mmc: mmci: fix return value check of mmc_add_host()
fbca21d5662f0559ce2d0e5befd5b74dca5c9899 media: c8sectpfe: Add of_node_put() when breaking out of loop
7eb1a42bc0e7bf5253c909bb604e3b2e3c93ce75 media: coda: Add check for dcoda_iram_alloc
33e9f7cce1fce7b574da65aeab9efc970f23bbd4 media: coda: Add check for kmalloc
83105ca163faf11c4143cbf4b881b90638954cbe clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f8103076b207771c1d3df8aecea9f3b234df7f23 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
351cd0f07075d7c2ab7e4b1a01f4b55b07501cce wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
682451a550de0b76c43c8b773964ea6cea390581 wifi: rtl8xxxu: Fix the channel width reporting
e6dedb595d32b33c3001f46ff99eacf7ba4e38ce wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
efa0e5d965d25eff3778fc62744a434da938b546 blktrace: Fix output non-blktrace event when blk_classic option enabled
2fc108c53cedc5efb9df99aed5198fda79715a8a clk: socfpga: clk-pll: Remove unused variable 'rc'
5d8150cf99023a9ae58d9aa98afbcb3842e9250a clk: socfpga: use clk_hw_register for a5/c5
ccb4f5a58084acd26e546dc6eb3c68f19612253c clk: socfpga: Fix memory leak in socfpga_gate_init()
eda855f0a43f0babe91a89d05a8730dcdc1aca33 net: vmw_vsock: vmci: Check memcpy_from_msg()
63040411e03d36d7f23e36ac568ccc0f971d3f74 net: defxx: Fix missing err handling in dfx_init()
0897948183c3abf302ca96c4839ef51c231d253d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e8e697c6a7b6063b94f305ff35046e74cee89c8d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2bc28e87617554d97b3fa88d7accc8d06d0c3050 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3bfb0aa385905692d80d9384f087e7185d7fb0f1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
50c386bad76ce6ba1ad85b438ad63e8a00d20288 net: farsync: Fix kmemleak when rmmods farsync
bda848673e3efca8dd70b591d6cd0d560197d36d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7621c5987d7fb79f96931700441b728a0b03d064 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d43b5feb25d31b12529384ffd866ecad337e142c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4c15aff9096ef4f43085172b49317450213296db net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
30f0f1d12b83e0d24c0144e8a99f206564017abf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
010e8606d7cf28f9fc4def08168990fe016e4c3f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
eb4e8e7588dc64221e76faf73d35ca59f60958ea net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bc250c9c19ef243055ac5c97a75d03a3d36d2ecd net: amd-xgbe: Fix logic around active and passive cables
b474df0aab8be5398e74a9ba55418e49524f1119 net: amd-xgbe: Check only the minimum speed for active/passive cables
086502d07bbd9c4186ae073386741bc6e4adf8dd can: tcan4x5x: Remove invalid write in clear_interrupts
a625fe71cc50fe873abb09f8cd96f944a1f138ef net: lan9303: Fix read error execution path
0950ddb5aea5e740aafcd54a6b968d27b59f8d5c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a5877f426292d813675cd9c92975b7ecb74a7595 sctp: sysctl: make extra pointers netns aware
41f565fc302ac4bca54003e47b86436c7bfe0123 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a6c1daeaeed5df441cfff22988c6b1aa5a5dd408 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e5a801fa5d431e8921da86b032743d59b225c961 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ee855bfbb67245fd343ce269cbf0d87e04f26790 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
71f5cdb54d3686315a919a7fefd162df33b7e0bb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cc4ff06d53387c903c80a72c16a0600eb354c0bd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b56cb4fbb042c216ad88d169dfaa85992e1f58d7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dcc005dd39eb85b6ddce42ca925ffb057c570567 stmmac: fix potential division by 0
d7782d03f5d315e1766559c029ba43904a361a65 apparmor: fix a memleak in multi_transaction_new()
bdd57945c70f10c64e2f84d6905e409f5147459b apparmor: fix lockdep warning when removing a namespace
483a6119b82484735d87eaa35cd3d0cd857c5304 apparmor: Fix abi check to include v8 abi
8520813f7488b38edf9e8eb981f9efcb1acaed0d crypto: sun8i-ss - use dma_addr instead u32
2d8bf4dec67271ef969b1abb6a7042b68541a639 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
1bbcb63401754eb4e16af452f29ffe5ae51b2267 scsi: core: Fix a race between scsi_done() and scsi_timeout()
9a278a59d1ae35cbeef102706d23c37b804d0520 apparmor: Use pointer to struct aa_label for lbs_cred
445dea6f7293be970d99530a05ab42b697cb06ff PCI: dwc: Fix n_fts[] array overrun
e018cfb84e77bc2b768e8d5b9ae7d9aefcde974b RDMA/core: Fix order of nldev_exit call
8b0a87bc792e6d4966214b20cc3e977348633413 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
962dff179f8e749096a7a6a7e584878800c8cdf7 f2fs: Fix the race condition of resize flag between resizefs
d93a18fe82d045e8d91751b0caf5a27ea7dbc96a crypto: rockchip - do not do custom power management
a7095048c37c870c6eb77c1ed388b3d77001db00 crypto: rockchip - do not store mode globally
c8c731e8fafb1d17b54c472ab8afa43b68942c7d crypto: rockchip - add fallback for cipher
98c12fa262aed3298e2f81d4ada6edda293b07f0 crypto: rockchip - add fallback for ahash
54fb377787faa45855eee9e667501987e0f1b394 crypto: rockchip - better handle cipher key
b884f008f2f5c83de00f94ed84dfacfc8ce2c767 crypto: rockchip - remove non-aligned handling
7c87c8ddbd11b8f587773f99079afd958fa6e99b crypto: rockchip - delete unneeded variable initialization
93300c2e59dd1cb2f8b1b500b887b3282649df54 crypto: rockchip - rework by using crypto_engine
11ca72bcc50710a526a602a1b44b8aa1ff15ae86 apparmor: Fix memleak in alloc_ns()
4b63ca32dae1457bb91e6743cd0693131f73630b f2fs: fix normal discard process
e5a0266268c8e962d6cceb85d31db60f14690941 RDMA/siw: Fix immediate work request flush to completion queue
d09ffc72b26072c8540c64b85349f5bf93086fe7 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
aef9392e11e30feebe6b8678e90594393e2e2dd7 RDMA/siw: Set defined status for work completion with undefined status
4a21cc5a40f0588b2f754c66c6c88e3a52acea93 scsi: scsi_debug: Fix a warning in resp_write_scat()
8fffbd8820dd7603ce568238b26bd66d6ef30f7a crypto: ccree - Remove debugfs when platform_driver_register failed
5081dd6ef317ec39b72d32e55f2d7cce23b658d3 crypto: cryptd - Use request context instead of stack for sub-request
ddb0639c54cccdab88d9567b63d368e04e5e336b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
cef0d2f8d161ac502c6812f5c8b055239487df1f RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
5feb83128c54198eb615ac54a4ad8f7a74b1dbf6 RDMA/hns: Fix ext_sge num error when post send
8c078fcc69249222202cb02dd4893fa6e127db39 PCI: Check for alloc failure in pci_request_irq()
1465f6fd41b2617d4298264f97329849fe5b449e RDMA/hfi: Decrease PCI device reference count in error path
dc480773a4a497db66dffd5e33f48d4374ff3ffb crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2cabbe3a4085a171575ced8d8cdb9d2e18157c5b RDMA/hns: fix memory leak in hns_roce_alloc_mr()
bd3b0e6eaa5df43c8fdc9ee95aaefe6b65e2f2c2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
86292b8a0912b0b68a65032b11e354cc096a5055 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
210fd9f80348bd07ce6872bbcca381d342f3f9ea crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
937ada33af211c9ddac9f2e58f96f1af12b91533 padata: Always leave BHs disabled when running ->parallel()
69ebaba99df28628c5542ccebb4fee3f4dd82aa2 padata: Fix list iterator in padata_do_serial()
ce3ebd27e1435c1ee398b3d5811e1b8eb1cee8f2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6354b8f518160897691ca19e1d213e6790436636 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8c0c9468b0767a6a8e577fc58efe612a1b40269a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b6faeeb76e5a15c7f389867b37f08ddad93a1ddb scsi: scsi_debug: Fix a warning in resp_verify()
76fd697c43ebae3a8ff5cf0864c7fbd820782532 scsi: scsi_debug: Fix a warning in resp_report_zones()
6d6f9f611d65c9c07bd0858ac605a9c664b48d95 scsi: fcoe: Fix possible name leak when device_register() fails
7957d7068767beb504f2ae8f05d0012bce8d66af scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
b609eda8ec7eb4f3b3bb66840d29dcf4463aadce scsi: ipr: Fix WARNING in ipr_init()
b34ded2e4f1440ddcfb53b7cd86433dd18b6e8c4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
23348bae2ca4af65b1c3a0c641710ead194da835 scsi: snic: Fix possible UAF in snic_tgt_create()
1983554203827861ace8ce216c3107ab39f2663d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c6c1360bb6c495d6227d9bf9aeeeb461fe067399 f2fs: avoid victim selection from previous victim section
644ca1f967097605be6d0bb03115bb2cf0502929 RDMA/nldev: Fix failure to send large messages
224230df3207d0171ee16e2ead072cf5cf3674db crypto: amlogic - Remove kcalloc without check
4dc9eeb7fe608cc00c8932583fde2966c8a2b645 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3cc30c2d8fb92ec0d9da052360af0da38de03344 riscv/mm: add arch hook arch_clear_hugepage_flags
9c7a47276b8eff455142e2ddec64cb4f55e251a2 RDMA/hfi1: Fix error return code in parse_platform_config()
376963862939b52f64756d19fd189c067b2802a6 RDMA/srp: Fix error return code in srp_parse_options()
a1d9a0abaee312865aae431dd863f710d3d1c61e orangefs: Fix sysfs not cleanup when dev init failed
4de3a2e2a5119c830ab92122e557acdd3feab193 RDMA/hns: Fix PBL page MTR find
8488fae2665d1c6086342a291aeb6596ca40dc8f RDMA/hns: Fix page size cap from firmware
3947841f284c60c64f1cd2b547698c655f5aa83a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
830882c2ea66c2860682064451379ad9593cf73c hwrng: amd - Fix PCI device refcount leak
3dca53a77b05cc8eaa5b8a6087045dc48e7cf7a9 hwrng: geode - Fix PCI device refcount leak
724bb2cdcd9a8cedbf7abc76548a783c854519ab IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
399b40ea218ce623716539a04c616d3233733b70 drivers: dio: fix possible memory leak in dio_init()
911d79822b19fbe82e4b7feea1737d5997adb2df serial: tegra: Read DMA status before terminating
931ada615279975aee334b15e5757b31815f7d41 class: fix possible memory leak in __class_register()
666f871f9b28ffe1dff611de7c1b105a6c0642cc vfio: platform: Do not pass return buffer to ACPI _RST method
102d32397e6b8e29bfc898d06ca358be9a4a8664 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
414480a935d78caa8ea7d88a68dc621996457bd0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e07ad8ead0004df0dd7dc75f54fd6fc510eb9a62 usb: fotg210-udc: Fix ages old endianness issues
83d6bfea75f91ca7b53f7b008b6a4aa4658a4173 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3529f0081b5fd456442627d944f788f739489bd6 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1257b0624070d90292688fe02eacd09b598aca5a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
164cc442a6a903fc2e1eab2bdfb33f996a7d40ba usb: typec: tipd: Fix spurious fwnode_handle_put in error path
e9fc68e9dcc2aadee55853eabea492af81181052 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f5b6ef5728c538404309f1b8b3d965c58f39a5d8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1cd2b6a2ee613788b77988597ff4aa801a642aa7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2e7978055db8c458932f0dc487bdf1be6d592cda tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5d5be92591a1b840a00921bb249c002574e10d97 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ad1f44e78c53d9d0a54dac2037fec0e8e984c862 serial: altera_uart: fix locking in polling mode
4f413ae92b584cb6f102f949deaaa060ce8caa57 serial: sunsab: Fix error handling in sunsab_init()
df6ab2b98110037ea473aa540e0b71c261ddff19 test_firmware: fix memory leak in test_firmware_init()
af8ef5295437d1f6c40ff1f2dc7698bf331c850a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
9e75ca40b4f69d874276fe8454dff196520ab7d3 ocxl: fix pci device refcount leak when calling get_function_0()
66628e212e33a8072030fd2efc80e716899f947c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5195361e155af25adca44477c828ace5368f7cdb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
39d6b7010d97c3669674c494bb1205e065e62350 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
0916875f9792dcd277ea1a19ea60fc6105c627fa cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7f7130fbd4d07a62d8149eb0cecfc29a0fdd5b36 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d6332cf18a11d6e3379dbcbdc0d6b9920202dad9 iio: temperature: ltc2983: make bulk write buffer DMA-safe
9534903c5cefba56160850e7d677e2aad57c47c9 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
91516fe07bd67235f809129eafbce3c5dea41bab iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
6dfd307dae1a04ae8e68adfe624ab712364a43e9 iio: adis: handle devices that cannot unmask the drdy pin
ae445de8092bdbc6aff2eae8edc0bcc7292d7f36 iio: adis: stylistic changes
14e7e331edbeda6e3a30bd148998ce146c862a70 iio:imu:adis: Move exports into IIO_ADISLIB namespace
0c20131f265eaea8cfd16849a6595fc3a33ae0eb iio: adis: add '__adis_enable_irq()' implementation
0c34d77358e7a944cddc72db365dbe979c611192 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
500ad2d3e14390f8bb69490fae8e27d9dca0fd75 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
248a343e2f9230b8842e973d6d1b0f390b5da3b4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
788cf62aa3bdea82305b4466a17c899d303d3767 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0aba95483cb6bb769749f098fe0ea17d95a7a048 usb: gadget: f_hid: fix refcount leak on error path
0759aeba8a87c3249ce2a734d0fdf79ab97c3463 drivers: mcb: fix resource leak in mcb_probe()
e6218aecb55b45180eba974fd69171eb0c246b89 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c496361006dc57045c4ff4c473ec06f78e4a60a9 chardev: fix error handling in cdev_device_add()
5d12a0a5a5b36e6cb6404f1a505c1c09259e295f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
078303a78472e7494771cc62ecfd8e1237fc5466 staging: rtl8192u: Fix use after free in ieee80211_rx()
3b2c0691a4d1f976c2277a361725b0106eadba59 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
94bb7256269ec16aa9c087562b4d792258e53652 vme: Fix error not catched in fake_init()
91821f5fb717a978651a124d989ad8f190dd0d85 gpiolib: Get rid of redundant 'else'
9c80f740e9639d0b50542ba6d17e94795a63cdf4 gpiolib: cdev: fix NULL-pointer dereferences
4914f8dfeb6f1580c5570b5d4f0d5b4acb3514a4 i2c: mux: reg: check return value after calling platform_get_resource()
0a6a6cc9caf3aa227ed73231f4c0124ddf5755d2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6db8d45fd88b65da765e4f7df98b4d354a110e9e usb: storage: Add check for kcalloc
1d4a02c449ad7b4082d5587a4fe477bd2bf22397 tracing/hist: Fix issue of losting command info in error_log
0962bbb6508d40cb98d2ae1f22513e384fdfa575 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f7784816951b69cebb8fe1b097cdabb07c34a07d thermal/drivers/imx8mm_thermal: Validate temperature range
109236ed8cf61ce7788b7933d43f10de4b5600f0 fbdev: ssd1307fb: Drop optional dependency
b1e62bfd1d037d68f7fa99d1a75ee8261a747935 fbdev: pm2fb: fix missing pci_disable_device()
effa7f3a64b81b89ecbc192fd6734c598a624569 fbdev: via: Fix error in via_core_init()
daa63c240d77e9033cf5cb6aab60590f320a33cb fbdev: vermilion: decrease reference count in error path
f0c660abdb12999d074795f0169a59cb25566c00 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b8931343974bdb350cfae75628c1664ac1187905 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a4801068273a100fa465469da64a226bfba91b74 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
754815ab99469eb123185b574b9467bf9b0e67a3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
06486b2ded1b0c18061c4bf359c469df5742c14f perf trace: Return error if a system call doesn't exist
7e4ee29358660b6c499a913308aee319361ecb4c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b22cc7b798fdb695a048a4462e6a59b8fbc0e0eb perf trace: Handle failure when trace point folder is missed
07797b44f768aa170def3cb8710ca76eefe8dce0 perf symbol: correction while adjusting symbol
ca60ac691e55e1499cb27e396fad818b9b65a76c HSI: omap_ssi_core: Fix error handling in ssi_init()
70d1f26ae14809956ecc5d54e05fbd526b74fb1b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
1feca2ef5797ef702c7736329936d56830bc1b68 RDMA/siw: Fix pointer cast warning
6eda35bb20a4fc251e0d641c65a950383abbcdf4 iommu/sun50i: Fix reset release
33a5dfd900fe3f155ca6dfbd209ff859c1c83918 iommu/sun50i: Consider all fault sources for reset
211087f2a13e1d5c1445f38649bf70d5a395cf81 iommu/sun50i: Fix R/W permission check
5f02ee3e915a6b247fff221742b09cbf6c353c7e iommu/sun50i: Fix flush size
e3875326f1043f4695ef185922422bd2bcf968f4 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
774018b42686ff30bc103d856ec63d7178fcfa08 include/uapi/linux/swab: Fix potentially missing __always_inline
650023e5668513cb75792716858434b690399a0e pwm: tegra: Improve required rate calculation
aeadc3ea67b93c21bd6b108bc0365ffdb97c5748 dmaengine: idxd: Fix crc_val field for completion record
7ce54a02bde790813b9804162ab9279c9811aa35 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0c4d9436363f0cd169e71eaa9bdf99eb335f747c rtc: cmos: Fix event handler registration ordering issue
e031b503284dbebddc146d8d1aecde4defdb1db4 rtc: cmos: Fix wake alarm breakage
ad0c2bbf412dbafc0a48d4464551afda87851914 rtc: cmos: fix build on non-ACPI platforms
9d8587d6a81138028867087657a0867c518aa973 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e4e6f2f51f63ec0975d147a5375aafa5df7c595e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
24723c4b65b73b1e50d99e3c1fe94d54cd686013 rtc: cmos: Eliminate forward declarations of some functions
a1580b7d23e41926f083f0e5f21623504f4627a5 rtc: cmos: Rename ACPI-related functions
3f4841a28f182c002dc278fcfa41b254a7200bc2 rtc: cmos: Disable ACPI RTC event on removal
b6a2cfdee98c142c921c203d284961e1ac170b05 rtc: snvs: Allow a time difference on clock register read
8f02afea3d62b910708d69d9910c8a7c111deb86 rtc: pcf85063: Fix reading alarm
4a14b55b77ba8fdeb1b2f8f73b620daddb4051cb iommu/amd: Fix pci device refcount leak in ppr_notifier()
441e8af41dfd081fe6297e16ac81afe1a3ac2512 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f17f1a9219eb734edb72efdc0dd7e0318104aadd macintosh: fix possible memory leak in macio_add_one_device()
f2c18c25f0c9e1d8b9c5dee8e716078f94ca0275 macintosh/macio-adb: check the return value of ioremap()
fdfebbfaf0a973c4a8af8c118e69cf41e5d50fbe powerpc/52xx: Fix a resource leak in an error handling path
0c0121a04c2cf5251e4e223121e97c79f673ee7d cxl: Fix refcount leak in cxl_calc_capp_routing
b860ca6cb7b9045b251d1c9fef1afc7ed9e1d15d powerpc/xmon: Enable breakpoints on 8xx
29d0c5edeb8968c4772344fdaf0c45d5bd9c36a4 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
069bc1111434e2e0b84294d290908e779bb89e4e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d87e37dc706127dcc6813c4181723bc7121be7c7 kbuild: remove unneeded mkdir for external modules_install
b0cd88a1fe2613be23f83ee5be5cd89bca9389cf kbuild: unify modules(_install) for in-tree and external modules
e48afabdadafd02332b678dd974ef3e094e196a1 kbuild: refactor single builds of *.ko
d47a32da6ebe6b16c84d2d65ce65a21d9118e76e powerpc/perf: callchain validate kernel stack pointer bounds
11d6be66a9f06a39ff92dfd014cc5a7054b7a239 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
12dc39df5d1b1321471b3891afb9cd25369b209e powerpc/hv-gpci: Fix hv_gpci event list
5ba8c3de54b2960549b643b46ec830f5095c0ca3 selftests/powerpc: Fix resource leaks
9f55c2d8921e5be664d233580b7f5f0380b441c2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
18ecb320120d1c4820da796b697c1bca9d8b9686 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
efaffd9a467782ba1f3a9fd260f9e5e511a437de remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b1d1f1360bb00be81ccc12c569324a685e4ee198 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
382cd1a4964c21ac2ed57fd078020d7027c6be28 remoteproc: qcom_q6v5_pas: detach power domains on remove
2ac4d1bfc0fe9d49bad466bad91a6779d12402e3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
30354ccc9e7aa8ae55cca130c2e11a68353fab70 powerpc/eeh: Drop redundant spinlock initialization
5a048f25cd7d73ba5599a14972cf7700986e2a9f powerpc/pseries/eeh: use correct API for error log size
91c654486c00ab63c9bdf8ec7bdb0d06c7e27db6 netfilter: flowtable: really fix NAT IPv6 offload
cb29f8cef809f64f9909fa3682df9112490509ee rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9c5be4ab21301721764fb1b8e276f69220b2cfa0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9352555ff4cce8feb18fb3ede3582791d25cdf81 rtc: pcf85063: fix pcf85063_clkout_control
2b3eeb29a43e9bf4ec0d3e54dc85ef361fdb766d NFSD: Remove spurious cb_setup_err tracepoint
acd92af6a4d9842b02847691ba67264a744ffec9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
aac7f0922b9a21653a6159699f6eb443df568909 net: macsec: fix net device access prior to holding a lock
c9c6b4390b46ca36617a553e7b2b97e21a7a57ec mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
81b4ccec0577ae9f3b1d3d674e5596da35b9c993 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ccc724cd13eed0ad9308698c4518f1880ffea520 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bffc6d7db47b9ef3045c00ba451099d8ffa8f024 nfc: pn533: Clear nfc_target before being used
fdf3741961c2dc0ab76245571e45006a771d9343 r6040: Fix kmemleak in probe and remove
e90075ecd3b4b3218ec625f4a46c1952f9c44e1c net: switch to storing KCOV handle directly in sk_buff
6b1656433193a653af1382ba28b6a4f72ca72fe9 net: add inline function skb_csum_is_sctp
58750fb5a195d228474470f07dbb4acf5dec2c48 net: igc: use skb_csum_is_sctp instead of protocol check
78f5e24940aa76cb5b8415d973558f90ab301f69 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
a36f2d2115bef93e956f2e00243c75120091c775 igc: Enhance Qbv scheduling by using first flag bit
1c6a66fa1cf32e40e76ee6d2e05a1f6ee5fd06de igc: Use strict cycles for Qbv scheduling
cc0596e838046acb174af5218767ebeb48af7153 igc: Add checking for basetime less than zero
f83660272f7533b6320359c82888fc3b9cb95ce2 igc: recalculate Qbv end_time by considering cycle time
93b5e057c9fb00c5f88864461a1092b18ba29c9d igc: Lift TAPRIO schedule restriction
55b944ed89e4666def41e25a35fd63f7eaf0a00f igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
34ee1b78c1e0c55f476371ecc1a23a8ea6e54b20 rtc: mxc_v2: Add missing clk_disable_unprepare()
b1aa88ecd975d979ab766511db1f352d49909773 selftests: devlink: fix the fd redirect in dummy_reporter_test
685b0f71170972be1e89a19a68d126072540631c openvswitch: Fix flow lookup to use unmasked key
f864ca0183c2aefdbaf1ddcb562a7ee1f418a02e skbuff: Account for tail adjustment during pull operations
f40ceab594f2a893255e04c5e3f775ce119882d9 mailbox: zynq-ipi: fix error handling while device_register() fails
46d327fec910c9dab3c819b0746949476d131eb1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
db812ff29ec94c035c1f28c6975d4c80bfeb6d7a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5d7a78ad9b4362babf1804ba8e0d506944672dc9 myri10ge: Fix an error handling path in myri10ge_probe()
34ff8d37e07a17bbea6e2494459b5f1d2894c902 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a2f3310b1a6fb3125f83e9880a7cb310859a1d7d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
07b02392c54e76829d69fa0ffff851d1c4e96d84 arm64: make is_ttbrX_addr() noinstr-safe
b5fe27651d6f379f77a27ac00a99b8d804beac4a video: hyperv_fb: Avoid taking busy spinlock on panic path
81fa27d36e41bc7bc17829d2f33f7c9b54f61910 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
131517b8cc09c995c0c5bf66fb22752d611e1cd3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
24cb8fb36be7f245a59ac3495198d68b40cc96aa fs: jfs: fix shift-out-of-bounds in dbAllocAG
97cd9aa97b03386cfb69632132cb74f16eafc70e udf: Avoid double brelse() in udf_rename()
a74f53c5b5298c067d827db158cad87a98f90fd7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
707fbdfc22c8650321cc5a8cb94185b12eee85b6 ACPICA: Fix error code path in acpi_ds_call_control_method()
cf7055a9a77450186cc6193d3f580d8af05d5430 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
eca1871cf7c6a00dbcdd25cfef04f692dcb49bec nilfs2: fix shift-out-of-bounds due to too large exponent of block size
95285b7c900a8de391f9c1e6bc97a0d4e2cd4b92 acct: fix potential integer overflow in encode_comp_t()
ec4279aefc788b8eb70f6b491c8b432a279494df hfs: fix OOB Read in __hfs_brec_find
fc5cb3cb06adaca60740877ac8a04e0ea41125be drm/etnaviv: add missing quirks for GC300
861cf00a7fb5ef61c49b7cd4c2971b5eec33e330 brcmfmac: return error when getting invalid max_flowrings from dongle
05489283d735ed8b4662e3ab5e7e9b03cbb754d9 wifi: ath9k: verify the expected usb_endpoints are present
9f7ccf58ce43c46267f4d3c6d0ac34c0e4354a48 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
712472fa98a5fa1582d937a6b76f8439a1a0a9aa ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2cec7904271b1ce416d8d56c4d601a308f73c8db ipmi: fix memleak when unload ipmi driver
e1186263cc0c7f4aaf66909ffd840af66cf94399 drm/amd/display: prevent memory leak
7e4557e31dec04158f47a5ed943bf5df85a674dc qed (gcc13): use u16 for fid to be big enough
345931b87447810a3ddbcae36bccb38e4e003d84 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d29889f5fdc49555dc6e110338fe07776954952b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
842dc482add0b909937ea5caa1cf736f9de76d6f hamradio: baycom_epp: Fix return type of baycom_send_packet()
3b5c8fce7b55d2db240c787243508fc868c66568 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
5fed8d312f5fcab4876b33ee7b611a6e975dd015 igb: Do not free q_vector unless new one was allocated
07b6f4399e56bbcf015765514c78a41a37800a63 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5c32b0b4788c6d4dcfb94911587c7e05e4067ad5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
c8c14f9224e18a1a3b1fa585c138cb065e48c42e s390/ctcm: Fix return type of ctc{mp,}m_tx()
de16b036c9abeeda634e4886a876985aa74f61e4 s390/netiucv: Fix return type of netiucv_tx()
dada1a820dc56c9e3628527876c923feed3f33c8 s390/lcs: Fix return type of lcs_start_xmit()
60ff9f820d8ed9fcb5619515de9ae34377d2d87e drm/msm: Use drm_mode_copy()
bda7ed042b76ccda8b10eea0737f7080a209aed8 drm/rockchip: Use drm_mode_copy()
17bd966ba59190425d021d0263a23e29f99464af drm/sti: Use drm_mode_copy()
e113f7ffdb5876af1f844f4a1cdcf153d9709740 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c6e015bb8763a458dbdbbc27ba825fbca4ae8369 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d7e912abeff904a90b614c1494d4b06939f9fd92 drm/amd/display: fix array index out of bound error in bios parser
dc406f04ec2febb012cd754f7494465c6c214048 net: add atomic_long_t to net_device_stats fields
4f592b54bf7852ff913b4d7fd0410236f2b21f66 mrp: introduce active flags to prevent UAF when applicant uninit
b1a255458af92a45308b42844dd5034d1c500366 ppp: associate skb with a device at tx
335bc7fb456124b4278043704e7e2ef9f59a31f9 bpf: Prevent decl_tag from being referenced in func_proto arg
294a8e9297637f9b5ec47f499d1cb4fef6f0584b ethtool: avoiding integer overflow in ethtool_phys_id()
3082f56fbef9a899bebcef0d9df599830f7f4d61 media: dvb-frontends: fix leak of memory fw
a75bb2f88562dbc4b24979e53f2533f430db1a35 media: dvbdev: adopts refcnt to avoid UAF
3963a1fd908031d6c8ea24a238a4c36664c79833 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2fa3630d46ed9352a4e320e635a64c79c360e32e blk-mq: fix possible memleak when register 'hctx' failed
c2228668b371cd13b770d66192664f841971e431 libbpf: Avoid enum forward-declarations in public API in C++ mode
2e224d63754f27489ab6d2391140e6a2ee123379 regulator: core: fix use_count leakage when handling boot-on
d5bbc84eccc18b21c35c80b72786c1f6a6ffe132 mmc: f-sdh30: Add quirks for broken timeout clock capability
0ce49e045c6b72cd645b70cea37619f018cf772a mmc: renesas_sdhi: better reset from HS400 mode
37b76e271394d3f2a67f8e5ccee3af00aba8abe2 media: si470x: Fix use-after-free in si470x_int_in_callback()
deb4d3aa091d5bb8d26dc4a5d2438bf2f4a6de0f clk: st: Fix memory leak in st_of_quadfs_setup()
d26a689dfb761b905d641b73d7ad5855a3defaee hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
33ed02eac0f76842ec9781b2dbb1aa2e5115e5bd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7cecdad6d02e9a0c4eee4ff9fa9bc499ecfd68c9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0018ad783e452bf86210ed3315201195daa968e7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fdc7e2cb98942437c0679d91def7c580775ecfb1 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a2c002be0d14a3e94acb281a745a583efe425e50 hwmon: (jc42) Fix missing unlock on error in jc42_write()
5ae781177a5155aec3644f2d1774f254eb3c0037 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
739eda788bfac0a5fd39e2b5338fc1134c233c91 ALSA: hda: add snd_hdac_stop_streams() helper
78a03259749c5f66fee6f8a8438d58e97ddce39d ASoC: Intel: Skylake: Fix driver hang during shutdown
26aa22687e6a66a3f3142a4d7339ae9aa376029e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9ac7ff08b3c5dd7942b636801534655fb57b44af ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
56070ab396c168634f356079759322020b2fc948 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9028394e6081f7627437153d7707a3aaa41259ab ASoC: wm8994: Fix potential deadlock
e28bb69ee154c63f8ba46915c04c26b12a612192 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
557029725ab7f511583d2a9cb5923245431f5d4a ASoC: rt5670: Remove unbalanced pm_runtime_put()
337acfa1e4fcd0a6990dc048e6c7524c2cf57bc3 LoadPin: Ignore the "contents" argument of the LSM hooks
3e5266b88d9ed184de81c5c366c95f1d97070fdb pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
82673787cef5af6b50a01c2509c6d8078b71d841 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0d59736a80c90ad8d6d5b1d4fde5a51a31482407 afs: Fix lost servers_outstanding count
6015e7209a9ba341d9db5e7ea8ff5c90ea63ce32 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fd10f2672bee8a99e92664babd32fbb386ac54f4 ima: Simplify ima_lsm_copy_rule
473d64afcabfd27649f0f45390449cd11c9df8ff ALSA: usb-audio: add the quirk for KT0206 device
ea2716042f08f39bd188a308ef891489c854de77 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
63ffe990bfc8817221eeebaf8c593020a26136ae ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
00355428670a64717e7b34129f5e67f9d8181c53 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
5fcaccc911368344e63d55e9f082e869ca2611df usb: dwc3: core: defer probe on ulpi_read_id timeout
3070cce4935a1342eafca2dcd4e02d028b3a276c HID: wacom: Ensure bootloader PID is usable in hidraw mode
a6737b59cbfeaf170795a66093b67b54a8797c6f HID: mcp2221: don't connect hidraw
9997001ce1d8768f1e38aea41b961dd9a402d4b2 reiserfs: Add missing calls to reiserfs_security_free()
7655866926801ca68cbbd5146f5a3887844a0445 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d0eedba6dec79b9cad6477e7b70dd1bbeb7df55a iio: adc128s052: add proper .data members in adc128_of_match table
ae02c61b4e2648c17468ab98722c1dd128f649af regulator: core: fix deadlock on regulator enable
57b79a61ea1e7f6ab66ffd49c9eae517c87a3859 gcov: add support for checksum field
b65ca50519befc5ec3c32623f6f465438c0e1720 ovl: fix use inode directly in rcu-walk mode
f4eb08e3d67e811f2aa9dfc0cc7055970c0d8eab media: dvbdev: fix build warning due to comments
670c352050f57e10ecaa044816edbcceca0e2db0 media: dvbdev: fix refcnt bug
3f48ccc35d3203ff6c985594d4faac571d3ebe34 pwm: tegra: Fix 32 bit build
e73ec976e495c7396c78a6ad339f486b24cbbb80 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
8a5ab74f24ded4127c2b920ae80cc4f81656c9c1 cifs: fix oops during encryption

--===============0089253796351353329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c0f6013790-c97485fefd33.txt

adc063a491a7c007fee20e32a294ce8f799ef32a drm/amd/display: Manually adjust strobe for DCN303
9db5992e72edd880740a7e0880c93705d5030f7b usb: musb: remove extra check in musb_gadget_vbus_draw
89f79f8d7f305ffc4abda26d56cead6fc2501494 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
3f14048ee4196e9b9d37b9a68b0b4f934b5413c1 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
5c5a62891434fd760f11452eb83f7c3bef6eafbf arm64: dts: qcom: msm8996: Add MSM8996 Pro support
270683fc7b3cf5ce8b7f67916550260c7909d8cc arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
0f9b088d68baae6b1ba44e91b133dd78ab602d2c arm64: dts: qcom: msm8996: fix GPU OPP table
6c0c9c545857cd1692c30c4519ed56eca7f5514d ARM: dts: qcom: apq8064: fix coresight compatible
6487f48ea3597f9e654e796b25192c1b19f63f99 arm64: dts: qcom: sdm630: fix UART1 pin bias
a9fff3524f2a68cfcfcba1d8f867e7e6a7b1efa5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
51fe2dcba805ebbe8423a21ffb1aa5ffe1baa1b1 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
9f271a866071124210bfd8f30d0227af038ceca9 objtool, kcsan: Add volatile read/write instrumentation to whitelist
33647d7a467d8b84df23e4329490502e05c0c8a5 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
4707d5daf8423b930e784677a7ba7be8b34d33c2 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d5bf1197817d3ceed243cb13fb14970e6bdab213 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f94bacc616f2dff142c7e0344f1cceaa242a72ce arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
aa7ffd41749b3242c20e81dda9e75e14ebcb52a9 arm64: dts: qcom: sm8250: correct LPASS pin pull down
ee136f275bad3c5c731bdfd6ec546378405e644b soc: qcom: llcc: make irq truly optional
800f8165e0ca5d0e98015eba6186c13649cbcf45 arm64: dts: qcom: Correct QMP PHY child node name
3a52ff845f125cdfc46833a03a9c5354779efcb5 arm64: dts: qcom: sm8150: fix UFS PHY registers
d5a6bbd7a231a392312a6844ffa028948db5cd31 arm64: dts: qcom: sm8250: fix UFS PHY registers
53ffa5746415bf485c3f044c31c9d5fa79d9af00 arm64: dts: qcom: sm8350: fix UFS PHY registers
c9fb81a8355c265ee99157fe648dfcf085d69050 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
6855dd02c55d7fb0af8991586ae06d57c92f6323 soc: qcom: apr: make code more reuseable
0f9ac041911deb48c062718b65219f957da7b26a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
75baeec4642fbc11445b851a1b8612e6cf63e4bd arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
fe53048f2adb35d679e8643d14246a74fd9b4c04 arm: dts: spear600: Fix clcd interrupt
972f8fc0651e76575854aaecd6d43d30dac667e2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
6eca7a2535eb434bcfee3963821e8f0f163714e3 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
681e3401286bf37504a833e589fdb58fad534182 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
46ddfb9d1e462c88163a239a7882ece6d2b45ff1 arm64: Treat ESR_ELx as a 64-bit register
e6318a7e19f54f75e739516eab85719865eaf5ac arm64: mm: kfence: only handle translation faults
9285b623bbe142c237083a5d2f1e50f2ecdeec48 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b99fbe8d949a99fe456f08c7aad421327685aa50 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
b131304fe722853cf26e55c4fa21fc58a36e7f21 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
22a740824af8a958c528a6cdd78d2e50f066a795 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0a616049ec0323540f4d32ab96b1de40cdf89a09 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
af431ce47ef0988c6d419ecd5a4df4fbad2f2055 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
39877a3636cda0d27b8c7a5b30d1fa66058c8971 arm64: dts: mt6779: Fix devicetree build warnings
2cd1391c28e8a7cc02963709ce944d4456daaff5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
96c972f8359320a0d630a14b13b1022c5afa47a0 arm64: dts: mt2712e: Fix unit address for pinctrl node
b2c6397754f1ae85287d71f92ad0b84499608848 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
debd938e21cdde2d078327be1ac18ba717df64d2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
93f5e66496194f8bdd7df1b838b615f014b861c1 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5b3415e6833684d5139f89f327f14186d8c14011 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b335b6344ee17f8cb946901b7b9a84dfbfbbd579 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e4ed8133c46db885ecc614e662613a53eb15a75d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3af1a73e9e302e2246670408981582b50963664a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1e53c63da8df9bb904dfbda4a2dd85e42bc26b75 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f27dd04e44d82a96e0e7be4d5fb48c84940a7d6e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
48ebdd06c93c138079cd007748cd09965d596de7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b311f8e9f50395173adcd3919ef24f82c7af58f2 ARM: dts: turris-omnia: Add ethernet aliases
820a5ccca7c30bf0df949e6e7e5b8fdeb4bfb753 ARM: dts: turris-omnia: Add switch port 6 node
b8b76b8da66dfe6a2aa9f26cd0a51f947070f2c4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a31a647a3d1073a642c5bbe3457731fb353cb980 seccomp: Move copy_seccomp() to no failure path.
95916147dcc7eeb01c3f0c0dbda3e9740bd5d1fe pstore/ram: Fix error return code in ramoops_probe()
d4dcde11bff2de2445acaa907d4d6dbbeedf98ba ARM: mmp: fix timer_read delay
ebc73c4f266281e2cad1a372ecd81572d95375b6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fe880e9df97a5452fbfa6d6c44bf160f1f2e7dff tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
163c5bbe7d2fbf7977bdf4c862a6c2d3575c6af4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a54843833caf60da23b943069d50b0515f7c069e ovl: store lower path in ovl_inode
9636e70ee2d3721bfd46b7f3a09150b432632fc0 ovl: use ovl_copy_{real,upper}attr() wrappers
5dc34f9aaaf446e18b11a5f8f4cbb640ea9a145f ovl: remove privs in ovl_copyfile()
26bffaf6784a1c8deb25776be8924a7c3407b7bd ovl: remove privs in ovl_fallocate()
54a766e19681cce5164c2f80403175a46bd64c28 sched/fair: Cleanup task_util and capacity type
309e50cbfefca8ce49ba19ebe78798424d75cd35 sched/uclamp: Fix relationship between uclamp and migration margin
4639bfbb83bd2adec3996ac39ccac916f5bcd373 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
55ffeab089aac3d05f8aa8a3e7edcf1ba3af8365 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
41c2dba3885e417c8bb3f0720b5f21dcb58563b5 sched/fair: Removed useless update of p->recent_used_cpu
23cb580e0c6befa7a692a9ad7974f8007efb162b sched/core: Introduce sched_asym_cpucap_active()
3af4f5cb8ae7442ee7a532216702a3b09dcde6ed sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
eb2a732ef4518bd247e5d34d5955ea7ab86663a9 cpuidle: dt: Return the correct numbers of parsed idle states
a819ba80b99c7155d404c970eed2d9bca000ca21 alpha: fix TIF_NOTIFY_SIGNAL handling
f5b88170f09c1ff30f23e18d9682bb9bed6c2fae alpha: fix syscall entry in !AUDUT_SYSCALL case
1f62b8e50dd2d0d92a013ea40347f9e43fd2041f x86/sgx: Reduce delay and interference of enclave release
e4d0d13b46c6252bc327d49605f8cb69ed286e43 PM: hibernate: Fix mistake in kerneldoc comment
c52d9c25d95c7c3763a8cfbe446fad90ebbe862b fs: don't audit the capability check in simple_xattr_list()
4ea765b10624d67407817100d381c60f53593033 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
418d21c0df5b4142de3415df9c34145b7fa5b0b4 selftests/ftrace: event_triggers: wait longer for test_event_enable
f790dfe81629544dd327893c9b04b0a0fdeda2fa perf: Fix possible memleak in pmu_dev_alloc()
4b469322830d948f366cf0f57a9eee8a6cd4bd7e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
413b18866b4033547ec929f010871714457e8bef platform/x86: huawei-wmi: fix return value calculation
07b8659b8e5b3a4a68cc9afc3e0577a7ef30f571 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0df7d9ab6bcee9038f4b661a1aec215d28406d1d proc: fixup uptime selftest
e83b47580a0738361772d6f24286adfdaba57e36 lib/fonts: fix undefined behavior in bit shift for get_default_font
61d68cf2ba79128c48d4b3fa4d10c34dc18ba572 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e820a8192ff68570100347855b567512aec43819 MIPS: vpe-mt: fix possible memory leak while module exiting
46be3ee1cab965f494ed0311d7783e7ce2ce34b5 MIPS: vpe-cmp: fix possible memory leak while module exiting
f1c7a6af710cd22f9c6d5d6a18474e90c2ed40e6 selftests/efivarfs: Add checking of the test return value
c12b314bb23dc0c83e03402cc84574700947e3b2 PNP: fix name memory leak in pnp_alloc_dev()
0021ef7dc6124e79ea6c1893c3c76d19700c2e12 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
3485f197518061371568f842405159aa9e4df551 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
433bd587dca5c3f7157fef2fe571290cd392cbf6 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0358bc7cc21ad972a06918f3cf2222dc40127cb8 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
cab345f9d51943898e406275f9607c145adb1877 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5139cbc0c6e4bf2fcffc9a7ed4350bf6985bc561 thermal: core: fix some possible name leaks in error paths
77b99b483f82fb122e1ba3abdffce701d5baf28b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
740efb64ca5e8f2b30ac843bc4ab07950479fed4 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
3e255dc21031cc1f341584eb99a7f31598bf0be7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
e498675e0684384a31ed3e7aa41d99f00349f064 SUNRPC: Return true/false (not 1/0) from bool functions
5030d4d2bf8b6f6f3d16401ab92a88bc5aa2377a NFSD: Finish converting the NFSv2 GETACL result encoder
435cc7d18c96f0b34298a6013addee2b6c53ccde nfsd: don't call nfsd_file_put from client states seqfile display
93e3c803383a22c96c9a5589658809fed691aefc genirq/irqdesc: Don't try to remove non-existing sysfs files
19c202e6e55c24cc5d40b06d960aafab89f01c26 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
39b5e6130b732686624ffd60e0ea1c47ca98e915 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7e8e8cc13625241550f5e523bc1bb81511faecb3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4662d8e6ab2033149bd463e3fafbecdd5071b0d9 debugfs: fix error when writing negative value to atomic_t debugfs file
ec3f04f74f50d0b6bac04d795c93c2b852753a7a rapidio: fix possible name leaks when rio_add_device() fails
a47de2fd3f88a7788be19f94ade72c2244a98045 rapidio: rio: fix possible name leak in rio_register_mport()
0f8e6fe09cfa0b55668ba8b74024ee2a4f977932 clocksource/drivers/sh_cmt: Access registers according to spec
8348da01e5c65b245050845d9863448d37ff40ed mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
186d59bb6a540dd8f4f19eda27f756e59341f50b mips: ralink: mt7621: soc queries and tests as functions
156144bd18c3d859b3e06df71dc6e2d5a2a22a6e mips: ralink: mt7621: do not use kzalloc too early
fd8a10d44c11f8f53d640db6b97486045b7e0b81 futex: Move to kernel/futex/
cd130e2676dd45dcca16d7dbb78fe7cf52e6db26 futex: Resend potentially swallowed owner death notification
6eb1802184df5eb3bfb5bfb4d31e9b70ef0e229d cpu/hotplug: Make target_store() a nop when target == state
b73c76c3c4455cf327fb54789925a24e811339c0 cpu/hotplug: Do not bail-out in DYING/STARTING sections
9cabd5f4f1ba7821b73979681cac87781df62e8c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6fde666278f91b85d71545a0ebbf41d8d7af8074 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
03ab1c5c2f0bbb9694f1835c585ba0200eb3d7ab uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
23aef94eea714b721546c0c49a324a8da8d00fb5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
70966d6b0f59f795b08a70adf5e4478348ecbfbb x86/xen: Fix memory leak in xen_init_lock_cpu()
0bf874183b32eae2cc20e3c5be38ec3d33e7e564 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b55ef8508ac482703dc90d111664748dda2608c7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
49c98b5688815c07dc547930d47324a292acd266 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
0ceadb5a3e45f1b81cf54bd496b40a5e50b6bd40 platform/chrome: cros_ec_typec: zero out stale pointers
3cf81501356c9e898ad94b2369ffc805f83f7d7b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
50af0ba3e163f71348c6a2e7f3a3e244efa76c53 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5e6d37a93a3820e596df8f975bc8c6b394474bd4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
318229b4d35be51087521d7c37a8d54bb23a7bf4 MIPS: OCTEON: warn only once if deprecated link status is being used
95d42a8d3d4ae84a0bd3ee23e1fee240cdf0a9f0 lockd: set other missing fields when unlocking files
337b68da6856afdff06f562663dd5e64ecb5ff68 fs: sysv: Fix sysv_nblocks() returns wrong value
2f5cc7fd73fd6253cc71214f0dd499cc62feb469 rapidio: fix possible UAF when kfifo_alloc() fails
0d60b11f8fce506b6a03497ae25321001f11b07b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
90962b3b1c3b5b22f5a1e547af0a2638c67c7255 relay: fix type mismatch when allocating memory in relay_create_buf()
7af9cb8cbb81308ce4b06cc7164267faccbf75dd hfs: Fix OOB Write in hfs_asc2mac
a0d93aac54ce07a7cc71e90645d0cdabbda50450 rapidio: devices: fix missing put_device in mport_cdev_open
12229a2523f0f3678b20b5fe45f9757e427107e8 platform/mellanox: mlxbf-pmc: Fix event typo
d856f7574bcc1d81de565a857caf32f122cd7ce0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
355f16f756aad0c95cdaa0c14a34ab4137d32815 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6d40a49d05594de17294c7535959567d75c12daf wifi: rtl8xxxu: Fix reading the vendor of combo chips
b5ec2a04fed3021b9e81fca4165810c977f9eba4 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a733bf10198eb5bb927890940de8ab457491ed3b libbpf: Fix use-after-free in btf_dump_name_dups
67061355776e9f95bf28097cc8a32bde428a6d80 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
3483c3fb4877977d16e547860aa3a1a02a249f81 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
a9caf71aeb4835ff5da34ecfbaa36c4c6f852e23 ata: add/use ata_taskfile::{error|status} fields
983320199e339b2d19c47bf5f490cc863474d39e ata: libata: fix NCQ autosense logic
f66a8770832e168c0da7d2a6b267404ab529088b ipmi: kcs: Poll OBF briefly to reduce OBE latency
1caed03305b560bafea8eaa57f1847791658b3ff drm/amdgpu/powerplay/psm: Fix memory leak in power state init
9a402adc9f5e18d15955074a213755790457c352 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
aa81257dbf3b8554f927dbff698b1aa80f5470f9 media: coda: jpeg: Add check for kmalloc
07611f9e44e1da45053a4983d9ddbdb357ce50ad media: adv748x: afe: Select input port when initializing AFE
3c793a9ad9d390504e4ec23467e4c40c5e65d38a media: i2c: ad5820: Fix error path
094f56192c568db17f4094021ed67e288a64d281 venus: pm_helpers: Fix error check in vcodec_domains_get()
8741792d8274b432b36bbef6480b9fe1942f3581 soreuseport: Fix socket selection for SO_INCOMING_CPU.
d4419f93e2144c2bf6f2022f042cf1d2421d40f8 media: exynos4-is: don't rely on the v4l2_async_subdev internals
e39bce64e58e62dd7125b2bbed74df4f5f6017e7 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
e9e0d9945fd1885efdc1f8842ecbc0f074492ce9 can: kvaser_usb: do not increase tx statistics when sending error message frames
972270be2452421874f2ac29100bc4e0c768540a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8aae6bddc1d3d45cf772273174e58802c82851be can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a60bf9d81473e98cc99cbd78119e76c8e2bcf701 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c761108562815fe54bd8d23bc7a767f6f518234e can: kvaser_usb_leaf: Set Warning state even without bus errors
9676d65a4ad3e191d4594db4687f35cee32191b3 can: kvaser_usb: make use of units.h in assignment of frequency
647c26887b5b7adb97ba0510003ab244ec8aace3 can: kvaser_usb_leaf: Fix improved state not being reported
51f07da38bae75db91536d3ba793ac1b160f5728 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fcfd4df200ff61d3225a645ce5a4388851c207fe can: kvaser_usb_leaf: Fix bogus restart events
4e55d61e87f2586914d6d1cacd7501577614b878 can: kvaser_usb: Add struct kvaser_usb_busparams
13fab6322b9f16406c9c6ba9b3b402b425453f96 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f6ed73db390319b248b91a6325da1a48ad85e0d1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2858d038c5d3c282478b208fb14032dad3d8a268 clk: renesas: r9a06g032: Repair grave increment error
c20672cfa0978977ae5e72c4b10c2ec39022ae00 spi: Update reference to struct spi_controller
13fc167e1645c43c631d7752d98e377f0e4cbb15 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2d4bc60693c4206c64723e94ae5f7a04c0b8f18f ima: Handle -ESTALE returned by ima_filter_rule_match()
58d002b72e0a86d5f6279bc8b8f1adb51f644f01 drm/msm/hdmi: drop unused GPIO support
cffa75198ca1489e53b229170cc395ee33afad7e drm/msm/hdmi: use devres helper for runtime PM management
3c58c83c6fc8a509b34d8b9d87537a4aa83b32e6 bpf: Fix slot type check in check_stack_write_var_off
ab54081a2843aefb837812fac5488cc8f1696142 media: vivid: fix compose size exceed boundary
b29e46610cfe5edcc8967a65786295a031f2ec86 media: platform: exynos4-is: fix return value check in fimc_md_probe()
fdbc363bc1d0e205c3b959ec86942795c22a6dee bpf: propagate precision in ALU/ALU64 operations
07c286c10a9cedbd71f20269ff3a4e73d9aab2fe bpf: Check the other end of slot_type for STACK_SPILL
322c7415e77e3e05f91beb8765fb01935dcc88ff bpf: propagate precision across all frames, not just the last one
106311677b27345126aee9141c597ec7a4538e7b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
71212d73184845c944ef1b43f092e643e5bde003 mtd: Fix device name leak when register device failed in add_mtd_device()
9e1440c858e66a1274afd82d1deb3c705c075496 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3b4b4df3f8d8c967cde2d23879a63504e6b18aaf wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d1c44928bb3ca0ec88e7ad5937a2a26a259aede6 media: camss: Clean up received buffers on failed start of streaming
5ef8bf0df14daaca16ee45946e0820d23252b4a4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
55e822212e7857ddefa97809f9ef06c29483bcd7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
4cf11e9d31441b1fb59f23d9906b076eb1e9a702 bfq: fix waker_bfqq inconsistency crash
6d25bc63708145c10f9c099d5c005602a7f2ef5f drm/radeon: Add the missed acpi_put_table() to fix memory leak
a06ba0f7f859f8e3b3b7f6d374cb39ce571239bf drm/mediatek: Modify dpi power on/off sequence.
83baa509396a742e0ce145b09fde1ce0a948f49a ASoC: pxa: fix null-pointer dereference in filter()
cb3033a432638937ed49087a8ae961160d804d0e libbpf: Fix uninitialized warning in btf_dump_dump_type_data
1a5aaa5736eb72853c69ae548ab850da992c6cd1 nvmet: only allocate a single slab for bvecs
cda1895f3b7f324ece1614308a815a3994983b97 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f289a38df0da4cfe4b50d04b1b9c3bc646fecd57 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
63d011ad0505114f5ee56a028e0a808f13e5dc59 nvme: return err on nvme_init_non_mdts_limits fail
f72608b8dd0873e9d64bd710140233761e8a6fee regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ec1727f89ecd6f2252c0c75e200058819f7ce47a drm/fourcc: Add packed 10bit YUV 4:2:0 format
8e6df9571744e27bb1e2cf9f1ce896efcbe6c21f drm/fourcc: Fix vsub/hsub for Q410 and Q401
29d6c69ba4b96a1de0376e44e5f8b38b13ec8803 integrity: Fix memory leakage in keyring allocation error path
62251948e2e7922ee47efc87bcd4998958b840c2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
77482c4dd4a014268a1bdcf05ff20f8cbb6d5500 block: clear ->slave_dir when dropping the main slave_dir reference
fea795f7c7cfd23974b8d58865caad42b4c2da4c wifi: ath10k: Fix return value in ath10k_pci_init()
ab4e42f51931140ae9f3b553cc10d2b5ba3dcac9 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
e0d3e46ac6669cdf1b99bc7b7d92f1221b9a1ff2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
648f3031025ac9f248df23510eda36e0772a9df1 Input: elants_i2c - properly handle the reset GPIO when power is off
c290aa527fd832d278c6388a3ba53a9890fbd74a media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7cf71bbe5d2ee12613f6e278888f5fc9c5c0cc2b media: solo6x10: fix possible memory leak in solo_sysfs_init()
b2781a862608495aecdc39ebece9b4698cab4547 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4451bef1a3ddebd37081a699da9167a253d8e045 media: videobuf-dma-contig: use dma_mmap_coherent
348d95e39fec7c9dccf6a61bec0f32791e180925 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
58e1a0ef5255c7ed824cb656b31e9a0b8c47f5c6 mtd: spi-nor: hide jedec_id sysfs attribute if not present
8dbcb4c284bcb198847b9f5fa56143dc9f3d8ffb mtd: spi-nor: Fix the number of bytes for the dummy cycles
0fc4280dbec36ab10d2f9b3be96d297d5243f2ca bpf: Move skb->len == 0 checks into __bpf_redirect
18a973fcb19004286c46cb843b175dca5903926f HID: hid-sensor-custom: set fixed size for custom attributes
6159424e2dd9f77dd1818433a0a242e5ea22e6c9 pinctrl: k210: call of_node_put()
9c0f3617ba31172bb565082d8d9401d0681e07ab ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a69b1faa9b14e94e573ce740a4719a385b5a89c4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
27aac5c012462e6095997c127461b4d460c90c5f regulator: core: use kfree_const() to free space conditionally
5b0a1f1247cd42ac5e0d369f8dbb58762692edee clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
02105f0b3021ee5853b2fa50853c42f35fc01cfd drm/amdgpu: fix pci device refcount leak
87c750affd881aceb253a3c472b2bfea568f8d2f bonding: fix link recovery in mode 2 when updelay is nonzero
f35981083cb3fc1ba6427c1543152c5e3f59d104 mtd: maps: pxa2xx-flash: fix memory leak in probe
cdaf45415c1e82ad6e36e19ce9471e8611ec6f95 drbd: remove call to memset before free device/resource/connection
16437645dd970a449782ca817d9f7f8b7e52b978 drbd: destroy workqueue when drbd device was freed
f849c116d320e85d1e2c2804c0edb0be3953b62d ASoC: qcom: Add checks for devm_kcalloc
9c9ff35d68691aaea85b2e93763772e23930b3a3 media: vimc: Fix wrong function called when vimc_init() fails
bffc80bac8c5facf2b4d53fd8330ba68e3de68c1 media: imon: fix a race condition in send_packet()
9453e097b8624cbd56331700b27b3006244cf4c8 clk: imx8mn: rename vpu_pll to m7_alt_pll
5e98c3a345036c2da0de16e7d9ea5c3454c42f50 clk: imx: replace osc_hdmi with dummy
f86a432604c3030f8dd0d828dec2c3afc1b6471e clk: imx8mn: fix imx8mn_sai2_sels clocks list
eedc698d6610438a5decc44257700c6b05a765e7 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
825a8af31d6b237fd6d47f21c6438a7bf1e0f150 pinctrl: pinconf-generic: add missing of_node_put()
b223cc15f922a9cbc566a20d8627a1cf84d3c915 media: dvb-core: Fix ignored return value in dvb_register_frontend()
210fcf64be4db82c0e190e74b5111e4eef661a7a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2376d7fa08bbd699421e7bc36da1707f91782265 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
41d7b8291c6d753b49dfeba45b0c4a8ffaff874e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f243ff92d6d346893f35712f0816a7b6a54a9be5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d926611c89ac21e1b24d10d408f13dd943905d73 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
34dffc77ddf665d87ab8ef348db2214cb476cef3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
51899eefd1a6c0e1b2fa8d4a0a93356252bfbe7f NFSv4.2: Fix a memory stomp in decode_attr_security_label
7f6607c884267904296bb75b6776a1ac5ea86277 NFSv4.2: Fix initialisation of struct nfs4_label
c6aca4c7ba8f6d40a0cfeeb09160dd8efdf97c64 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
9a96aff53c2165a3017531bfd6b1930a4591a6a0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f12377abac15fb4e8698225ac386894f8ae63598 NFS: Fix an Oops in nfs_d_automount()
d0bb44775c44735451de3d002e408dffc0b90c7a ALSA: asihpi: fix missing pci_disable_device()
d8e32f1bf1a9183a6aad560c6688500222d24299 wifi: iwlwifi: mvm: fix double free on tx path.
905e5653756a518810ce4889438dd676c0a54914 ASoC: mediatek: mt8173: Fix debugfs registration for components
27e7cf595d4a9fea9d3906b47d0faa87896beeb3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
0af0ff9fc00d6a56f4074123ebc55b4604a2766c drm/amd/pm/smu11: BACO is supported when it's in BACO state
88c6e0995c04b170563b5c894c50a3b2152e18c2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8f2d2badf8ca5e7e7c30d88840b695c8af7286f3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8876793e56ec69b3be2a883b4bc440df3dbb1865 drm/amdkfd: Fix memory leakage
09fe3b1392688cb22f8704f6a255a2f9e90af6a8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d78649c21bbb5516fd6ee444ca16361af1e4d971 netfilter: conntrack: set icmpv6 redirects as RELATED
a222f992ce5bd4084124dc22087e077788155d1b Input: wistron_btns - disable on UML
8786bde11a4f31b63b3036731df0b47337a7a245 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6105ed3598e19e419221edad6a0436eb568501c6 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
7201e4f4f52e26e36230d0fc6e98e32b4c727a3c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b6d27d9250e70acbcf986e6daa1ce01c1cb02dbf bonding: uninitialized variable in bond_miimon_inspect()
f58888434d75098a24604ffb5a6a46033704096b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2e32f1299814e8aa2e75aa58704543a36ea3e201 wifi: mac80211: fix memory leak in ieee80211_if_add()
ae19622e7ff8da5f5d7c4bd851f923a393bc5cd5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c8659018b630e4b5d7ab51c522f278c42c3d5b43 mt76: stop the radar detector after leaving dfs channel
a21e3f6f414b9bad2cde938bf41079f139568b41 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
66976a3be9bcf9eefb2b4e7b11856db414982219 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
91657ec4d0e5cd5419cefa2ba66fa9bbcd341a38 regulator: core: fix module refcount leak in set_supply()
8275c7465d9e253b2030698ba93e9de6851412ff clk: qcom: lpass-sc7180: Fix pm_runtime usage
a051e10bfc6906d29dae7a31f0773f2702edfe1b clk: qcom: clk-krait: fix wrong div2 functions
9387cbf7f7fde3b4f54f9cd6aa1a085ae0680918 hsr: Add a rcu-read lock to hsr_forward_skb().
8e148d981bcc566cddb1085e100400f082890aa9 hsr: Avoid double remove of a node.
bb3b40cd6ae5aa42ceee58a2ba397db816eb0606 hsr: Disable netpoll.
a82f5b2e0864e3cb4d654a06c1c6b095a7ae50a6 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
21a061772b08c393c2b986d86ccb57db6417f53c hsr: Synchronize sequence number updates.
07f82dca112262b169bec0001378126439cab776 configfs: fix possible memory leak in configfs_create_dir()
c4c64d8abd656b9807b63178750fa91454602b86 regulator: core: fix resource leak in regulator_register()
785f5c732ab8a3954d865f022c6cef3703c6f135 hwmon: (jc42) Convert register access and caching to regmap/regcache
5229b9033713e0c6cf41d7298816466695cd9c7e hwmon: (jc42) Restore the min/max/critical temperatures on resume
a443c55d96dede82a724df6e70a318ad15c199e1 bpf, sockmap: fix race in sock_map_free()
2df1e2a6ec5254216bd8257b4d887f75fa903a57 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
9018550d96dfdaacb1c80d03d884ef23760cde04 media: saa7164: fix missing pci_disable_device()
cba633b24a98d957e8190ef8bc4d4cdb4f6e9313 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
79d4cd40da5a247e60a57ec1680e3e940422b138 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7055c878a0ec2ec89b7d493cf218a08a921a37d2 SUNRPC: Fix missing release socket in rpc_sockname()
0de70ed675fab2d02093647932d0aef40b6c2612 NFSv4.x: Fail client initialisation if state manager thread can't run
52e0d8a8dda316ddd2107481dcf19abd9e9a71a2 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
29c5b4da41f35108136d843c7432885c78cf8272 mmc: alcor: fix return value check of mmc_add_host()
f0502fe86a2db2336c9498d2de3e97f22dcf85ae mmc: moxart: fix return value check of mmc_add_host()
2d496050ded83b13b16f05e1fc0329b0210d2493 mmc: mxcmmc: fix return value check of mmc_add_host()
bc7e8744f581552e81fa9b228c59f228b34052c4 mmc: pxamci: fix return value check of mmc_add_host()
30dc645461dfc63e52b3af8ee4a98e17bf14bacf mmc: rtsx_pci: fix return value check of mmc_add_host()
df683201c7ffbd21a806a7cad657b661c5ebfb6f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6444079767b68b1fbed0e7668081146e80dcb719 mmc: toshsd: fix return value check of mmc_add_host()
afc898019e7bf18c5eb7a0ac19852fcb1b341b3c mmc: vub300: fix return value check of mmc_add_host()
58c3a8d0f1abeb1ca5c2df948be58ad4f7bb6f67 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1925472dec31ec061d57412b3a65a056ea24f340 mmc: atmel-mci: fix return value check of mmc_add_host()
62005dfcc396424db3337a1dc3ab49623537f5e5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e0cfe7aa41f3965f5224affd88afd48c60f6ad1f mmc: meson-gx: fix return value check of mmc_add_host()
0959cc1685eb19774300d43ef25e318b457b156b mmc: via-sdmmc: fix return value check of mmc_add_host()
29c3690969e77e2aa45d59a8bf6a855206afe49e mmc: wbsd: fix return value check of mmc_add_host()
88fa6a4e39c10c0ae8e32c0b5aa0ab3e695fb2fe mmc: mmci: fix return value check of mmc_add_host()
ae00eb67792b63efc20b00517fae2aed1a3d4427 mmc: renesas_sdhi: alway populate SCC pointer
b77ced3fce5c54495000a4308b0bc3e6e20f6555 memstick: ms_block: Add error handling support for add_disk()
7fecca429e6eb5b6f4a8e8d3f8c75212aedfb0d7 memstick/ms_block: Add check for alloc_ordered_workqueue
ecf1b317a86bbc7115da01f1c79c603dcaf80bb9 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
2a7330d8200e6193cb1fce7bd6d6af1a3fa18290 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
fbf081ebe268c1149b5507ea71a2c985824176e2 media: c8sectpfe: Add of_node_put() when breaking out of loop
b99872178e7473f21904fdeea38109275aad8ae8 media: coda: Add check for dcoda_iram_alloc
441c05485cf1a29eef05c1fd8281716815283315 media: coda: Add check for kmalloc
4e501a31af8efa593a2f003637b56d00b75dca23 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e69d38065080b50380e7fee96d5e8b481291d5ca spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6d0e00334e315a77db2d221547b47ebe16f66ce2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
23060daf375918e3b0780c3e76809b28430415c4 wifi: rtl8xxxu: Fix the channel width reporting
f2ae56fa0b611d67185cc7c4ef430c2b722fe904 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ce61a877c79f698b4bf1878b124f5d14cc99b650 blktrace: Fix output non-blktrace event when blk_classic option enabled
e515881adeb111db8bdbc3a0d19f6bfa2b3bffb9 bpf: Do not zero-extend kfunc return values
9de42116fc4540f6a1ceb51fd037b734ab7be12e clk: socfpga: Fix memory leak in socfpga_gate_init()
c65603abc389b1a201a206a24476797c7b472761 net: vmw_vsock: vmci: Check memcpy_from_msg()
e1359bc90a49d68f9fbe43c07f78bbe88bf0e425 net: defxx: Fix missing err handling in dfx_init()
ecaf934e441284d1c9ea4654f8e49a7529b9d8ed net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
96e50897029f65222ef76cfe9bc802321fcea33b net: stmmac: fix possible memory leak in stmmac_dvr_probe()
8399b9893548c03fdb18be277bf99d985dbde925 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ce1b3a41e7964cb8dd56a702a95dd90ad27f51cd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
71605c69062116e5520b1236bdf5ebe0b8ba38a0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
998b4e54f517961d3d75144c088a24423e003005 net: farsync: Fix kmemleak when rmmods farsync
9a6544343bba7da929d6d4a2dc44ec0f15970081 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d81314e2dded1dc9fdc4523c23034f1451893a8d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2786ef4066d9b1e0dfd751edc4b44fbefccc3225 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ef08e1082c45288d9d62898cb78c943c81976360 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
eb2c6a6e8f759dc1488781b7aa380c32df38fa54 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6f1c4c01cc9ba8b35a309b66fc84db77a02ba114 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ee9d03bf8907addf0a66effba42bb29e7b55ef1a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d436bf39f47b27681c7925c65cad93db3d043694 af_unix: call proto_unregister() in the error path in af_unix_init()
60b35e28dc2a8b3f74a2da987ae78c6ef6433149 net: amd-xgbe: Fix logic around active and passive cables
641eef876657943e58a61594cfe419db2868fc27 net: amd-xgbe: Check only the minimum speed for active/passive cables
55064642aac1dc06897bad855777e2031c4c180c can: tcan4x5x: Remove invalid write in clear_interrupts
d50092f662ecec00d0000ff2e967b151136cadfc can: m_can: Call the RAM init directly from m_can_chip_config
882bad40a0083c04f66d1d094cd391dd048becdf can: tcan4x5x: Fix use of register error status mask
0fff763f110f11ddbfe860e78abb0861850644b6 net: lan9303: Fix read error execution path
21296a52caa6a6bad6debdfe40ad81d4f1a27e69 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2addf3cb638112f1ddcda0afe45ff38b2978ab31 sctp: sysctl: make extra pointers netns aware
f7c9de3bcfcd9d2f62b1469431195dd5cdf43849 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
e52b7d460a30506680ec57c28e88ce446ce590bf Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
06467130d5211d620a8e7d05bde88cdd5a12e63c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
14cc94a598529d601bd9d03e7eba1f3fbba735c2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9fcb5b367e6c78be8fa3f261b202b2199990995d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
1030c3aeeef94d148a77b94239a7f1e9a91941f3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
804de4e24a5a4c7b406f4d6881fd26a9d00b765f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8d6bbe5241e7a2ba346a7dcffae947ae73332811 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
93a4a04558711db0fad5c29ed440d1a0a402a33f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0abd337acdd2774759babc2a381f605cdb28593e stmmac: fix potential division by 0
86664b865239a581181c26fd9e70512966b9a31d i40e: Fix the inability to attach XDP program on downed interface
09f30f394e832ed09859b6a80fdd20668a9104ff net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
775a37ffa9f4681c4ad84c8634a7eec8af7098d4 apparmor: fix a memleak in multi_transaction_new()
bc9d2cbbdcd3fe36e15dedcf3af6ce98cac0267f apparmor: fix lockdep warning when removing a namespace
d567776ae28963ce963f79dcebc32af78ba975c8 apparmor: Fix abi check to include v8 abi
aaef0bdd7ad29a8ec6ef4a4046d7bc2263d9b145 crypto: hisilicon/qm - fix missing destroy qp_idr
7efc0d39ee06e9618b894c1888f0b6ec8b0f1bbe crypto: sun8i-ss - use dma_addr instead u32
9bdf3a59b3dd3e89592f5ad98b958e063388025c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8d50ccfbe27b424693b71592d0aa5ae923094552 scsi: core: Fix a race between scsi_done() and scsi_timeout()
10ae636115b5244bce223766f74c2826729ee494 apparmor: Use pointer to struct aa_label for lbs_cred
a00a7ac25114e2ef84dc0546c76e9e89403038ab PCI: dwc: Fix n_fts[] array overrun
26ffeff67b9aaf4c9d3833ce84e2a294ce7c73ee RDMA/core: Fix order of nldev_exit call
db72c5dffcba7a36bc9c1ffb48819330ef8ace20 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d5100272e478751a22f1dd7e059de97dde04c943 f2fs: Fix the race condition of resize flag between resizefs
853cd97d2bc17845cfa00316f84c72f0d2580325 crypto: rockchip - do not do custom power management
314217591ec6c01ed5dc34577e59e6896787fde3 crypto: rockchip - do not store mode globally
34fe54af3cf5b1f03aab2c29fcc74493a9c9c541 crypto: rockchip - add fallback for cipher
26f397135606b2d286a66868baa331b19a7213c2 crypto: rockchip - add fallback for ahash
5562009f5f88a93666dffd80e1ac359a4c0da285 crypto: rockchip - better handle cipher key
3ed0548d395f350511318965f4ec04836b4cd1a9 crypto: rockchip - remove non-aligned handling
46f3cb83e4805a41c5c2b8cd6e7ca949db7dbca2 crypto: rockchip - rework by using crypto_engine
5f509fa740b17307f0cba412485072f632d5af36 apparmor: Fix memleak in alloc_ns()
865bb7b5a7deeb0e5afbd82381d52d38825dc64d f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
847f725006e3a9ec9bb055007a0f3767e3c61235 f2fs: fix normal discard process
d40d1b1c61a45d0730d11b1bbc5fb17577b196b0 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
799ed3755951ad938b92b11bf0e9a9aa7491c190 RDMA/irdma: Report the correct link speed
2a26849d793b1bcb7ed49fe43fc25ee59892c734 scsi: qla2xxx: Fix set-but-not-used variable warnings
f8d8fbd3b6d6cc3f25790cca5cffe8ded512fef6 RDMA/siw: Fix immediate work request flush to completion queue
47e31b86edff36f2d26cbc88ce695d98ff804178 IB/mad: Don't call to function that might sleep while in atomic context
6e78ca677fa22998ec205182b7a7daf037672fd7 PCI: vmd: Disable MSI remapping after suspend
13586753ae55146269a6dc8b216f17d86b81560c RDMA/restrack: Release MR restrack when delete
f981c697b2f9bd5dd2f060e47ff8b5e0a2cd0c06 RDMA/core: Make sure "ib_port" is valid when access sysfs node
6e757005ba49693ffcf7a55abbd9724cea55e2cd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1ba8ecb66432aec1b7a6c11015dd2336667de91e RDMA/siw: Set defined status for work completion with undefined status
0328ca389a805c96b76d1285c6a05d2f5dfa7e5f scsi: scsi_debug: Fix a warning in resp_write_scat()
ab677729fc5c7e6696edfb2af0814ceed6859ecf crypto: ccree - Remove debugfs when platform_driver_register failed
442caec12f4f1fe093500fc5f630c8752925a507 crypto: cryptd - Use request context instead of stack for sub-request
e5ea48788ed60d7558d7e77ad8bb349afbe078d3 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0e6160d79db754086fca5d3e40f8162d48fb79c9 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
49bc2be8975972ada5ab1425da93f8cd8748c127 RDMA/hns: Fix ext_sge num error when post send
7f476d639c89775007d7865a025b2ac7faa1c4e1 PCI: Check for alloc failure in pci_request_irq()
2e9cf3e7831103059193ff3dff69db60138190ca RDMA/hfi: Decrease PCI device reference count in error path
6d5220a553decabbf4931c860369402b2934352b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
35f9cd060e68ff910e49bf37b1b0d336a311849a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
f64f08b9e6fb305a25dd75329e06ae342b9ce336 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
83aad8111bcf26c92689ab88a72e276ae450a217 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
38ef0c0b09734dc301e70f9a5b14759bc4999e07 dt-bindings: visconti-pcie: Fix interrupts array max constraints
bfe10a1d9fbccdf39f8449d62509f070d8aaaac1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
221afb2a1b8de9c32cd6e5feb3405372031172b4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
17afa98bccec4f52203508b3f49b5f948c6fd6ac padata: Always leave BHs disabled when running ->parallel()
26c0f7e1ac9249b4876affd6db020c745bc877b0 padata: Fix list iterator in padata_do_serial()
6a92129c8f999ff5b122c100ce7f625eb3e98c4b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2ab6d5927c7b526957457df3eea5e23afaef031c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
23053a79264754c7485068dbe5ca8a1a57d22465 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
038359eeccffaf0de4c1c9c51ee19cc5649619a1 scsi: efct: Fix possible memleak in efct_device_init()
2432719b1afcdd74c5dde9065e7d3ae3bbb8014a scsi: scsi_debug: Fix a warning in resp_verify()
0f5006d7d13b0d97db23f2225551f8828e51059e scsi: scsi_debug: Fix a warning in resp_report_zones()
4e4968dfb5fa1a5266374a8d5134451a7fb60224 scsi: fcoe: Fix possible name leak when device_register() fails
c444f58fdad6a55312b811dc993da5af9ef58a93 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e59da172059f05c594fda03a9e8a3a0e1f5116c0 scsi: ipr: Fix WARNING in ipr_init()
09a60f908d8b6497f618113b7c3c31267dc90911 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1895e908b3ae66a5312fd1b2cdda2da82993dca7 scsi: snic: Fix possible UAF in snic_tgt_create()
655e955debdeb6424788dc0966dc5c500c0defe9 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
bb895786a49df295835d6129e0cb207f75e6736a f2fs: avoid victim selection from previous victim section
af71199291dbb23fe2d6fce8555b3b310b28e7d5 RDMA/nldev: Fix failure to send large messages
815b65d714f82c68199d37d10fa55af16fe8f5e6 crypto: amlogic - Remove kcalloc without check
20d363dcd6dc00cf89dddfe38da1b20d921200b8 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
339ca035af436dfc5448a92e661eddc4fb62ef8e riscv/mm: add arch hook arch_clear_hugepage_flags
63011001792c9cf1b5650229d3b01406804fcee9 RDMA/hfi1: Fix error return code in parse_platform_config()
0a7eab1cc4361ec72cf7571d4ae097dce2b1884d RDMA/srp: Fix error return code in srp_parse_options()
bcc65c2e2a06a793d162719f1e22c573e63ef7a8 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
3e9c395ef2d52975b2c2894d2da09d6db2958bc6 PCI: mt7621: Add sentinel to quirks table
e27fb26e75cf1e5a6c6a9f18ca571d5b2d0c55c5 orangefs: Fix sysfs not cleanup when dev init failed
fa267c41921639b0137f0ae23f2fdf83c59134ff RDMA/hns: Fix AH attr queried by query_qp
4c05c7cf25813a415001f8b9d07c1dcb10abfa03 RDMA/hns: Fix PBL page MTR find
b06bb747ce1ff1840009e721238806ce42d5a762 RDMA/hns: Fix page size cap from firmware
b9634f99b6d41b1ac31bd61fc2e889d30da66382 RDMA/hns: Fix error code of CMD
42cbff35f475b4c22403f5a00b0fc54b4f7c21c4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2b79a5e560779b35e1164d57ae35c48b43373082 hwrng: amd - Fix PCI device refcount leak
82bd423ed977847652b2048b0f8dcf049b1847a9 hwrng: geode - Fix PCI device refcount leak
ca48174a7643a7e6dd31c4338c5cde49552e138e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e8985caf05891b943980ce9899ca58782fdd60c3 RISC-V: Align the shadow stack
a0ead7e8da84f4c3759417b8e928b65e0207c646 drivers: dio: fix possible memory leak in dio_init()
6b4424efcfaa64929ec158dff1a86d6fcee2c046 serial: tegra: Read DMA status before terminating
f76824ab2bacfdc2e7a36f183dea2002dff12487 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
417ef049e3fd3b0d2593c1d5ffa3d0d5d0a018a7 class: fix possible memory leak in __class_register()
3f22a273ef7c1589f23e7d1a03b9897e2702007b vfio: platform: Do not pass return buffer to ACPI _RST method
79a4bdb6b9920134af1a4738a1fa36a0438cd905 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5e87d412219e3ae14d71a49313d98cd5e8b4f95f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a3c4bc261605fc8675760e909095c2ebd69386e8 usb: fotg210-udc: Fix ages old endianness issues
1f5661388f43df3ac106ce93e67d8d22b16a78ff staging: vme_user: Fix possible UAF in tsi148_dma_list_add
154d5713a24137ddc80273142aeb60fed477fc4b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ba75be6f0d9d028d20852564206565a4c03e3288 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
b0d86eacc84980945ccd1ae16c7e4adb5f8d36ec usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
4524599a6a29117fe0671ff3e05663fe8cdd08ff usb: typec: tipd: Fix spurious fwnode_handle_put in error path
b9c8820d91e9b7e52b8513fe3e6be807ff79801e extcon: usbc-tusb320: Add support for mode setting and reset
31e9c2751035e82117d9d8a0eb876b184e3a5e97 extcon: usbc-tusb320: Add support for TUSB320L
05aa8ff22d4a08a903f39b09f5e821c6761d09f4 usb: typec: Factor out non-PD fwnode properties
9280761167f0e5ee6523d4f800d4f63678b04099 extcon: usbc-tusb320: Factor out extcon into dedicated functions
ac067e75c4c2a80c617326ad5c4a8754b16f5079 extcon: usbc-tusb320: Add USB TYPE-C support
f46f9d2e166487bc3671bf3eb56961df3a0851b0 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d71a611fca1984c0765f9317ff471ac8cd0e3e2f serial: amba-pl011: avoid SBSA UART accessing DMACR register
926b0967f781a04e1a1f4c50f66fb05b0743dd61 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0dfc7dfe5b6e6abf28dd9497ae8d3557e18ba4e6 serial: stm32: move dma_request_chan() before clk_prepare_enable()
6f7d82380fbeaed3a940efc33c23f0c4bbd0fc02 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b133b45ba60775ec6c144befc168f71f3741090e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e1c4f18214e373b6603d75600c1f42b70574a705 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
919e745fdd0dc54fe34b6b1100035ad6a4e79b69 serial: altera_uart: fix locking in polling mode
07d547d74244d0283ac2c46469ce90637750eae0 serial: sunsab: Fix error handling in sunsab_init()
357379d504c0c8b0834e206ad8c49e4b3c98ed4d test_firmware: fix memory leak in test_firmware_init()
3299983a6bf628249ac650908e62d12de959341e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
37a13b274e4513c757e50c002ddcbf4bc89adbb2 ocxl: fix pci device refcount leak when calling get_function_0()
848c45964ded537107e010aaf353aa30a0855387 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d5c8f9003a289ee2a9b564d109e021fc4d05d106 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b308fdedef095aac14569f810d46edf773ea7d1e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
e5021bbf11b024cc65ea1e84c377df484183be4b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
22511eefa61db26e12c97dd7ada3071dbdfcb004 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
994243de7a6160688aa3a3f00379f093ac1aada6 iio: temperature: ltc2983: make bulk write buffer DMA-safe
de3e358912ec8fb6dbbf9c53c6c8ca7f4f68647e iio: adis: handle devices that cannot unmask the drdy pin
3c2e13025b54717c926d84182070fced80026b5f iio: adis: stylistic changes
3a2dde8e5d6f14218f70c82a4c643eafd9cf88f5 iio:imu:adis: Move exports into IIO_ADISLIB namespace
39a156715fb778302612106d3c0bd1906eb5839c iio: adis: add '__adis_enable_irq()' implementation
e854a4ab388abefd99e9d6282dbd19218e42e6e4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
18b9202188a4e59923834c60b5c82ea1da7d1811 coresight: trbe: remove cpuhp instance node before remove cpuhp state
a41c2bba7f2853d9ede8b74f2d9a080db1e8e1ed usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d3136b79705c2e3bba9c76adc5628af0215d798e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9d4a0aca8a75550d3456c8de339a341dc4536ec5 usb: gadget: f_hid: fix refcount leak on error path
f3686e5e8de0a03c8e70e3ee0ce3078fed612909 drivers: mcb: fix resource leak in mcb_probe()
43bfc7c2402a22d3b4eb08c040f274ba2b76461a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
28dc61cc49c6e995121c6d86bef4b73df78dda80 chardev: fix error handling in cdev_device_add()
ed4580c3f8e411d649484ca81fd07ca2bbdc2602 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b0aaec894a909c88117c8bda6c7c9b26cf7c744b staging: rtl8192u: Fix use after free in ieee80211_rx()
31bfe024a9570641147228f22a4e2a55698d6c7a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4bc217b25ea81034fad8e33fd33e4659f086421d vme: Fix error not catched in fake_init()
b0a26e199964cf659aa8b4b990f3f6b840ce9def gpiolib: Get rid of redundant 'else'
7c755a2d6df511eeb5afba966ac28140f9ea5063 gpiolib: cdev: fix NULL-pointer dereferences
333a271dfd6b91bbf9b620c86ee1dcec667b4566 gpiolib: make struct comments into real kernel docs
46d8f63bb815ca934604f91432d8b75e619d1afe gpiolib: protect the GPIO device against being dropped while in use by user-space
8212800943997fab61874550278d653cb378c60c i2c: mux: reg: check return value after calling platform_get_resource()
96c12fd0ec74641295e1c3c34dea3dce1b6c3422 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8308ccfcbd2b6bb6736be190a50ef90316e40244 usb: storage: Add check for kcalloc
a44102d36a7a23c909e2d2c7dc1574c059ff78e1 tracing/hist: Fix issue of losting command info in error_log
31c1b5d3000cdff70b98d5af045271e09079bec1 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
95c18f4a3c99a7cab5273edd2798f70f6e107665 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
37fb4e13d221a281179cf2732dba7c4a212c4911 thermal/drivers/imx8mm_thermal: Validate temperature range
ad72205ac6d2c0b0c66713f2afce22ccdd775c36 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
4958316a6d194df09d192f1d187f1a4042e4bebf thermal/drivers/qcom/lmh: Fix irq handler return value
3aa4205134ac6893e9f3464a06e846ab444a28c2 fbdev: ssd1307fb: Drop optional dependency
98272463338cddd752030d59f6aed4e791a56b2e fbdev: pm2fb: fix missing pci_disable_device()
fc0d5034fa9bd5778d81cb6fd942cc0b5435bbd9 fbdev: via: Fix error in via_core_init()
04946113fb578b7c570cca2e9db5dd58fb2926f0 fbdev: vermilion: decrease reference count in error path
ace8312b5d7dcf770c2a2e67b38c1cf9248e77cc fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
07c1a3c2df5e04ed43665e80c6d08cfaf34bc6fd fbdev: geode: don't build on UML
5bcae36b58f66e77d2753491c44c526ada6afee7 fbdev: uvesafb: don't build on UML
ea37831f8332a486bc05df44e24e58fb5f6995e9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c5f729d3d61d94335295bc53aa18d1c936844c09 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1c2b9c810076cb01beed8cf26b432239392b8c71 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
870ad0917d837eff84de479a5e2596a9b43329ea power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e4700f62dc830184f114378fb5c2bfbe6a4a96cb perf trace: Return error if a system call doesn't exist
60aeacce64a97e5c56c8310b4abf21f4c5e00990 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a34027b63d8c47d529ba18f010d312fad9393f74 perf trace: Handle failure when trace point folder is missed
5ba0e8fa150c414f2d0e59908b6f9b37a3a77edb perf symbol: correction while adjusting symbol
a72fe8eb5555d6e80e252edeb4490f46675a0ea5 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
30b191798fda0ceea524c33761c83516e804b119 HSI: omap_ssi_core: Fix error handling in ssi_init()
d4898d8de620a356fe549ccca47892dc1cc7ab9b power: supply: ab8500: Fix error handling in ab8500_charger_init()
d21534ab4fd7883e1c8037a76671d4e8b6ea14cb power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a273f1dd5d97092e564e49de37eefe37223b4218 perf stat: Refactor __run_perf_stat() common code
01d925e2a556dfb14aee10f9975d2929c76d25e4 perf stat: Do not delay the workload with --delay
28f345bec78513a6eb704a4e020ab2e97a41ad5c RDMA/siw: Fix pointer cast warning
4b51f27d4448c84957bce190292f75d4896d56b3 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
30f20ceb87f78a14645acd7996397af7fee6e518 overflow: Implement size_t saturating arithmetic helpers
6f9fe31a48238c2d93f93a14ac6f8d31a543d2e7 fs/ntfs3: Harden against integer overflows
84fee3ce8216da840ffc806062be81080ae58589 iommu/sun50i: Fix reset release
ae4ab47a0bcd5657d31770ee41ec210b8c022fbd iommu/sun50i: Consider all fault sources for reset
38ccb9b469c2a1ae0b06bf5c703139fb0d49ff33 iommu/sun50i: Fix R/W permission check
a7f6ad2c4251dcd55b0b851306afb61668513ccd iommu/sun50i: Fix flush size
ae00848e5569801300ee36f63dd8276e26346625 iommu/rockchip: fix permission bits in page table entries v2
59463193b0dc0c67029f5d8a13f14cd02aad5f55 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c160505c9b574b346031fdf2c649d19e7939ca11 include/uapi/linux/swab: Fix potentially missing __always_inline
1ba0968b3341ad77062e5f2a0d5bd33279014372 pwm: tegra: Improve required rate calculation
ab53749c32db90eeb4495227c998d21dc07ad8c1 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
6e98a93c7500031cca43298c2e157056b9b7874b dmaengine: idxd: Fix crc_val field for completion record
d3aa0834691fb5cc4d0a2d94f360319cd93db841 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
60c6e563a843032cf6ff84b2fb732cd8754fc10d rtc: cmos: Fix event handler registration ordering issue
fe46b9303e32b8e40199c70bd8a8e1acda1a4f8d rtc: cmos: Fix wake alarm breakage
d9324fb3eed72c984e74f527a96af9200f312b83 rtc: cmos: fix build on non-ACPI platforms
9febdff75cef8214054fa7aedfbcae2fcf610b16 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
3a439a2cab300c18ed575e09ccd1e5a871300b99 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1c74bbecdabce0da180e2bca5c24bf9ad6ed0d0a rtc: cmos: Eliminate forward declarations of some functions
689f757f0ab02c352cf655934d488a170cfaab40 rtc: cmos: Rename ACPI-related functions
7a6cc22eab188a0e81ad0a94fff83ed8f4b9d63a rtc: cmos: Disable ACPI RTC event on removal
b66aa7b3060830ccaa706d6b79bcd76781166bec rtc: snvs: Allow a time difference on clock register read
9383921e8b21b0d20266335be430357bb439ea36 rtc: pcf85063: Fix reading alarm
6e501b3fd7a2e1c4372d72bc70717aaca2beb8a5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
e42b543d08052c3b223bcfb48f05cbaf0b767f86 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
19ded60b40e86b0903c8d5bd0161437ed5107a8b macintosh: fix possible memory leak in macio_add_one_device()
be2b9b1a60b7a7cafa9336e58547ceed0223327c macintosh/macio-adb: check the return value of ioremap()
0accd460dc7bbe5f55e41a8867c63db9d07b3ec8 powerpc/52xx: Fix a resource leak in an error handling path
6a310e8db5409676b4b3e6c1f54dff174e4fd04d cxl: Fix refcount leak in cxl_calc_capp_routing
b31e9647f1a26ab348641408da8ccad70b876997 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
5de1902244458ed800b33a989ea2510c0e73135b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cf03db28964069801597cf3c7f56bee3cae52efa powerpc/perf: callchain validate kernel stack pointer bounds
65d3469f3b918d24c7afbc7746e90797ffb4ee29 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dd49c5031e85f6cbcd58453f55ea5175454a56a7 powerpc/hv-gpci: Fix hv_gpci event list
8de2c29db68b3d7e4cd2661059085b14c450763a selftests/powerpc: Fix resource leaks
37ea9a6c417f0cf0fd0d4740529f84c4885f9e76 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
eec59807a26bbcbafac4cb90913e59b28ab3cbcd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4fbbb14f0ea494013a046a3e5c5f0d12c42b010a pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
4507c6a6723400d72d6da346bcc6eddedac923d9 pwm: mediatek: always use bus clock for PWM on MT7622
131c0a3ead78d45f0f39ddb42cf1bd9be26239b0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
098ebb9089c4eedea09333f912d105fa63377496 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
fdf47f462ad0d0cdc0f7386edfec754b1cfa2029 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d7628ebca8173d794bffc6fb55f89b61ed9cd8c9 remoteproc: qcom_q6v5_pas: detach power domains on remove
4b191533f57f63edc36d855b443b604d2d0f3ba0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2b157b4b13b4eb65d6736b0290ceef4fad01ae88 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
68de42e00821bcf3cd9e187c98c31f66bde4befe powerpc/eeh: Drop redundant spinlock initialization
615d3c8a469d708271a7d39b3615b59a05790a30 powerpc/pseries/eeh: use correct API for error log size
b95ae3543e515efc14e6114c728e2d2fca251be9 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
38959417d35086e5a9b03219b43e97895a69b494 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ec10848e2638c31bd7096b304c548abd5f9a7971 mfd: pm8008: Remove driver data structure pm8008_data
5c940632cabfa2a1ab633759c9ed2abd75871894 mfd: pm8008: Fix return value check in pm8008_probe()
74248b556006b38727ab517d8dfdde4f3f004c97 netfilter: flowtable: really fix NAT IPv6 offload
eea105c4e4b6887f4652d8f4936a9a431e3f4516 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
35a174552bdec10375b1981707e382e46077f730 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f8f1d037d63dfd64b6bb2463b1cf37112b4c77b0 rtc: pcf85063: fix pcf85063_clkout_control
a472f069ced8601979f53c13c0cf20236074ed46 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0578f9929fd3e1e00ba67cb8c277e73b11bbcaf3 net: macsec: fix net device access prior to holding a lock
ada4022f489133a7e7f9b303fc9151c51a70c189 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
560735375165b9fed07847811d48c14bba6a0166 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cf48cb8debb2cc74cda451aa2bc19648be0c2e99 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
094f3d9314d67691cb21ba091c1b528f6e3c4893 block, bfq: fix possible uaf for 'bfqq->bic'
f463a1295c4fa73eac0b16fbfbdfc5726b06445d selftests/bpf: Add test for unstable CT lookup API
bcf2c1dc5358dcf7e34a68cdb6b0bbf967801efa net: enetc: avoid buffer leaks on xdp_do_redirect() failure
aae9c24ebd901f482e6c88b6f9e0c80dc5b536d6 nfc: pn533: Clear nfc_target before being used
1b428ba31b918d1f1563aaa9f3dfb208a9738448 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
9b5b50329e2e966831a7237dd6949e7b5362a49a r6040: Fix kmemleak in probe and remove
fd7d0294365915762f6b5a19e74134685e898f60 igc: Enhance Qbv scheduling by using first flag bit
5b46b53f45f938572629e5633cff88fa8eb805d1 igc: Use strict cycles for Qbv scheduling
c0df8e7ba6aaeba9e0562cc92a67cfcbc7c9a624 igc: Add checking for basetime less than zero
1ef94169571542f330ea97c6d2120bdcb21f7345 igc: allow BaseTime 0 enrollment for Qbv
4d50d640eda43286b53551e477894a15e3823901 igc: recalculate Qbv end_time by considering cycle time
af599851388ea66f7e27eceaf6c365560cc5eeb1 igc: Lift TAPRIO schedule restriction
ac95c4e35fb296a0aaf45a337ef1577449dadea0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d52646a46c4de0b87ba8e9cba6a1bc55b5951751 rtc: mxc_v2: Add missing clk_disable_unprepare()
04e454bd97e261f957709ece5935e57aee3bd7cd selftests: devlink: fix the fd redirect in dummy_reporter_test
0133615a06007684df648feb9d327714e399afd4 openvswitch: Fix flow lookup to use unmasked key
790b396f6bdedda8f035bbfd372238ffc0d92210 soc: mediatek: pm-domains: Fix the power glitch issue
dc0f38957aa2bafdb794d398ae4c4d72a6355add arm64: dts: mt8183: Fix Mali GPU clock
8fb773eed4909ef5dc1bbeb3629a337d3336df7e skbuff: Account for tail adjustment during pull operations
28604a960c90260a0046003bc7e864a6ca5361f8 mailbox: mpfs: read the system controller's status
550f403e4604afaca08bcd0f3323e6c9986354c9 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
4f05d8e2fb3ab702c2633a74571e1b31cb579985 mailbox: zynq-ipi: fix error handling while device_register() fails
5478eb7adcc59dd753145f18b430d97160e9b217 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1ec0a7d5b020f4098ef4d8ae7ae52f298b475c92 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f47426250fc02d8e2ddc25ef18cdeda1e64b9127 myri10ge: Fix an error handling path in myri10ge_probe()
9da204cd67c4fe97e8aa465d10d5c2e7076f7f42 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d238f94b2b61c77dd60db820aa683ff6a58c1543 HID: amd_sfh: Add missing check for dma_alloc_coherent
98a5b1265a36e9d843a51ddd6c9fa02da50d2c57 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9d05c20b0ac97a688f6f6747da45b4d1e287b806 arm64: make is_ttbrX_addr() noinstr-safe
659747f6f61048e8f2b3b99d2400bfafe86ee413 video: hyperv_fb: Avoid taking busy spinlock on panic path
cadb938a5e500461d9529e9dd6e6707dfaaef616 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
88cea1676a09f7c45a1438153a126610c33b1590 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0536f76a2bca83d1a3740517ba22cc93a44b3099 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e7a6a53c871460727be09f4414ccb29fb8697526 udf: Avoid double brelse() in udf_rename()
5059ea84a8a83c51f1a52cc4d5c6192b50fdbb8b jfs: Fix fortify moan in symlink
10b87da8fae79c7daf5eda6a9e4f1d31b85b4d92 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5777432ebaaf797e24f059979b42df3139967163 ACPICA: Fix error code path in acpi_ds_call_control_method()
b47f5c579c8186f7f5ab5e4254e0734ea5b7bf7a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8b6ef451b5701b37d9a5905534595776a662edfc nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ebe16676e1dcaa4556ec4d36ca40c82e99e88cfa acct: fix potential integer overflow in encode_comp_t()
367296925c7625c3969d2a78d7a3e1dee161beb5 hfs: fix OOB Read in __hfs_brec_find
6e1a6880e1e9b374ea0ac11a078d02726705ebf6 drm/etnaviv: add missing quirks for GC300
ad31bc146f0e4521805695f4f99d8a3c3b2761f6 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
10c4b63d09a5b0ebf1b61af1dae7f25555cf58b6 brcmfmac: return error when getting invalid max_flowrings from dongle
c319196a0e34ed2e66d6f876f58d8d446335c2a7 wifi: ath9k: verify the expected usb_endpoints are present
3eca9697c2f3905dea3ad2fc536ebaa1fbd735bd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
68871c005f3c9dced8c53161c61441712d0945a9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
49dd0e8029e883563f3835a45ca0731f65b0b9a1 ipmi: fix memleak when unload ipmi driver
cc8deb82cca522275963b9f1a4739b58fa2a1506 drm/amd/display: prevent memory leak
a8bc0ac43833ad072aa55fd7c23ebae779762fa6 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
be2803dd29bdb4a450fd6b4adc5f4d28d61d00ec qed (gcc13): use u16 for fid to be big enough
5d3f4478d22b2cb1810f6fe0f797411e9d87b3e5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a413ebb6049edd881c6427cfa25a7efddd6a4f74 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
19bb9e98e1035ac2916eb7d22c80a41ee0924f77 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0b12d2aa264bac35bff9b5399bb162262b2b8949 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
314f7092b27749bdde44c14095b5533afa2a3bc8 igb: Do not free q_vector unless new one was allocated
b74580d6184ecc73b0525643526c849cabadace3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f9084e9930db562bdcd47fa199a66fb45e16dab5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8131d1880c094e1d9c320320350f0b7127e2e876 s390/ctcm: Fix return type of ctc{mp,}m_tx()
dfbf0122ea1b9b3e73fa22c8ff6bd888935c54fc s390/netiucv: Fix return type of netiucv_tx()
5ad774fb823c24bbeb21a15a67103ea7a6f5b928 s390/lcs: Fix return type of lcs_start_xmit()
b9b07900d249139c20634d63fc16639369750e1b drm/msm: Use drm_mode_copy()
673a3e019908a4c7441130c17a3b9a18eb130713 drm/rockchip: Use drm_mode_copy()
072508e99dadcb65293c5a0d5df9993ad26f0459 drm/sti: Use drm_mode_copy()
5afac74f153bdc3b197b72b4c0736c1128804283 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
b621d17fe8b079574c773800148fb86907f3445d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a3cc41e05e8af340a2a759b168c29fffdb9194eb md/raid1: stop mdx_raid1 thread when raid1 array run failed
58dd11f624277cae00551e69b34df7c995f04b9b drm/amd/display: fix array index out of bound error in bios parser
8a3b0237107a85ae3aa105a340d155c24b793192 net: add atomic_long_t to net_device_stats fields
222cc04356984f3f98acfa756a69d4bed7c501ac ipv6/sit: use DEV_STATS_INC() to avoid data-races
5d5a481a7fd0234f617535dc464ea010804a1129 mrp: introduce active flags to prevent UAF when applicant uninit
4b8f3b939266c90f03b7cc7e26a4c28c7b64137b ppp: associate skb with a device at tx
b327c68ace71ba9cb3105ae6a5955a229e9bdca3 bpf: Prevent decl_tag from being referenced in func_proto arg
a96841f5aa4597e93c1f4d6fffb91a5ee344e6e6 ethtool: avoiding integer overflow in ethtool_phys_id()
438cd29fec3ea09769639f6032687e0c1434dbe0 media: dvb-frontends: fix leak of memory fw
88a6f8a72d167294c0931c7874941bf37a41b6dd media: dvbdev: adopts refcnt to avoid UAF
d0af6220bb1eed8225a5511de5a3bd386b94afa4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eff45bfbc25a2509a6362dea6e699e14083c693c blk-mq: fix possible memleak when register 'hctx' failed
62095428690c46a4121471df418c9efe061c4f82 drm/amd/display: Use the largest vready_offset in pipe group
474e70bd90cf89116ae5f6b9c0e9a459626eaffe libbpf: Avoid enum forward-declarations in public API in C++ mode
feb847e6591e8c7a09cc39721cc9ca74fd9a5d80 regulator: core: fix use_count leakage when handling boot-on
69346de0eb956fb92949b9473de4647d9c34a54f wifi: mt76: do not run mt76u_status_worker if the device is not running
c33c904124c48f284bfb58d4b1143b33de29d386 mmc: f-sdh30: Add quirks for broken timeout clock capability
58b6496a745fc8d1773b3e0af615f0d57fd9ea43 mmc: renesas_sdhi: better reset from HS400 mode
6c8aee0c8fcc6dda94315f7908e8fa9bc75abe75 media: si470x: Fix use-after-free in si470x_int_in_callback()
adf6a00859d014cecf046dc91f75c0e65a544360 clk: st: Fix memory leak in st_of_quadfs_setup()
2b3e3ecdb402ff1053ee25b598ff21b9ddf4384f crypto: hisilicon/hpre - fix resource leak in remove process
2cf66428a2545bb33beb9624124a2377468bb478 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
23f0e9f86303dcf4e7cce11b9c9f736db73d0436 scsi: ufs: Reduce the START STOP UNIT timeout
4f6b206998c52e4beadc39c3000e2cf8a6a61604 scsi: elx: libefc: Fix second parameter type in state callbacks
9a8862820cbf1f18dca4f3b4c289d88561b3a384 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3c14b99f33a7fe6a8015a2086146928772947bf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a075c21ee026f4a74f9fce5928ea3c8d18a8af13 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
39529b79b023713d4f2d3479dc0ca43ba99df726 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c8853267289c55b1acbe4dc3641374887584834d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6215904fe29537067ff938fae1732b204abf8ea7 tools/include: Add _RET_IP_ and math definitions to kernel.h
5e6923350830a25870fbd7faaff72711d4857764 KVM: selftests: Fix build regression by using accessor function
98b0f50fec383b8da63d35972b56140ec78cb250 hwmon: (jc42) Fix missing unlock on error in jc42_write()
78649a624dfa3e4b35ae215a555f8c551c58bf96 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
33ff0f9f9cb5be558231db9b67896afbf61bfad2 ALSA: hda: add snd_hdac_stop_streams() helper
7643909cf06decf1ffe768b8ba2025044a161139 ASoC: Intel: Skylake: Fix driver hang during shutdown
9ff07316cad22cdbead4dd223b049192fef81f51 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
85eb5c952b7fe2d2059beaa4a4dd26688b25547b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e5d6bf3e5ad03065f20935ff2ee29432e283fee7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
82f7c814edda353b4781f356d3ab90e943d5eac4 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
132844d92fed1746302a9fbbe7238e124938c8d7 ASoC: wm8994: Fix potential deadlock
59f797a913dcfa109bedc0c84d66ca6f295dc0ee ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b253e075b13dd12625279e0e8898fce34852a91d ASoC: rt5670: Remove unbalanced pm_runtime_put()
584202b0f1a10cadebc0b224179c7237820503a4 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
8877df8135b7ff3a6dafc64cad664fa2c1bc68da LoadPin: Ignore the "contents" argument of the LSM hooks
41cccae10e10d8fbc47fc90f673473ab3a24c310 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0def8af038c146cbc369379635ca4ba1d3ace2d9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2068d41a3de9132ab39ac82e292ae089bf9bb4ab afs: Fix lost servers_outstanding count
2cd365029c23b0bc529e1c516b6e3f39973b4d20 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9e787dab98b64549b46ac54948e9af910f3f1b84 ima: Simplify ima_lsm_copy_rule
76574b34657e5c4e9f228565008d1396abcc8d20 ALSA: usb-audio: add the quirk for KT0206 device
50c23a110779b0875936293ff63cffd0b026fa75 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bcac79df08388a022a919b536a24fe801f316424 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
fcacd970e011c5801217f0d228523935f1d15865 usb: cdnsp: fix lack of ZLP for ep0
ffb14aac2658873050671198543b9b8194149c14 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
0e883f3bc897695ccab2882797dcef5804e33b2b arm64: dts: qcom: sm8250: fix USB-DP PHY registers
e6bf6c40225af4680305898b1e470154e043cc33 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
936c5f96c896627310473374142ed766ae2cae9e usb: dwc3: core: defer probe on ulpi_read_id timeout
4d640eb1129dd0448044b29761512bba2dab2f21 xhci: Prevent infinite loop in transaction errors recovery for streams
6c886be1ff76fae84a58c09af9e3c39d2a324372 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fd03bd4c7b0a5cf1f4fde3c1f367d4dd53891610 HID: mcp2221: don't connect hidraw
dd2157a98f9235f3d28210b10427f3c6d9751d6c loop: Fix the max_loop commandline argument treatment when it is set to 0
1cabce56626a61f4f02452cba61ad4332a4b73f8 9p: set req refcount to zero to avoid uninitialized usage
8a4236456a3a402f6bb92aa7b75e7a3b4ef7a72c security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
38c257ee6a5ae5be6d919d4458743195fd17db85 reiserfs: Add missing calls to reiserfs_security_free()
dc6afd6070f3a5b086c8c5cfa6ded63ae44494da iio: fix memory leak in iio_device_register_eventset()
aec1058f2a92f1ab24eac96fc100df793e35a93f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ce5d0ef1cf566724dbc16db45d60f60dd9ed0050 iio: adc128s052: add proper .data members in adc128_of_match table
4193a6745b83a4ca3474e63037c7833ed3c4ff11 regulator: core: fix deadlock on regulator enable
f36d8c8651506aea5f09899f5356ece5d1384f50 floppy: Fix memory leak in do_floppy_init()
ca8bcb348aa826bb5a3cb694636a6ac78a7aaee3 gcov: add support for checksum field
88ec6d11052da527eb9268831e7a9bc5bbad02f6 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
1c65d50315dbe160ed483c68f0d044adb2630b47 ovl: fix use inode directly in rcu-walk mode
50f993da945074b2a069da099a0331b23a0c89a0 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
d3871af13aa03fbbe7fbb812eaf140501229a72e scsi: qla2xxx: Fix crash when I/O abort times out
1115e77c4fddf73ab68349495be6cb5f0af096f9 net: stmmac: fix errno when create_singlethread_workqueue() fails
579fb0a3320b44be9c2636161ea2a3472edd8290 media: dvbdev: fix build warning due to comments
2471a44769b53effd8f602ac87ca47a5d8710edb media: dvbdev: fix refcnt bug
408dbaa0657861b1fe9feb95463d6f0fa661f6e4 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
caa40d1f8524d24c9a76d514805c56f618cd069d mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
3082f8705e82bd388953f1db819a9ff7f0d8a7a6 pwm: tegra: Fix 32 bit build
90ffbb727c511c6de9c5905c8d5aba69e413bcba Linux 5.15.86
032f3b74702feda0a423cda4038784bdbbe6f6e2 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
8629d6e4f0f3709f3b6ce1470ea43b2b154d2e1d cifs: fix oops during encryption
c97485fefd33b34fa795c229b72a0577012e1098 Revert "selftests/bpf: Add test for unstable CT lookup API"

--===============0089253796351353329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0fc4200ed4-d37873333e06.txt

badc6eb1bde1ca86bc30b37f4dea4f53762fff9e tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
ac30d09bb1ab0f361f90dfc56cd64a8b688d0147 udf: Discard preallocation before extending file with a hole
1ebc7b48772919daf39b1e208e14ed13106202ce udf: Fix preallocation discarding at indirect extent boundary
9e8bb9f07e74abbe1af208bc7f7c2386ad646400 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b4284c0f3c726910c5ce88c6b04aa9bbc0e6e430 udf: Fix extending file within last block
9f91e9d8921f222167f6a3cb67b5c8f8f8c37332 usb: gadget: uvc: Prevent buffer overflow in setup handler
92630a10eb3ca4566340cafad2a3835380e9a462 USB: serial: option: add Quectel EM05-G modem
4f882c4ca445b5ab0f29e4100cbcd35c75f8a3ab USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c21615c0aea9bcda64a7efa1953f5032a7ffac88 USB: serial: f81232: fix division by zero on line-speed change
48984188dcc4424c75f5fad60743770b538b2f20 USB: serial: f81534: fix division by zero on line-speed change
98b29d0310b9f38179b7da5419bee0b03b3350d6 igb: Initialize mailbox message for VF reset
d05529aafd0a84e94fd9f036533b47044ca8bd48 xen-netback: move removal of "hotplug-status" to the right place
65a0eb9af6180ac0da6aa8e6c80880f7be5314be HID: ite: Add support for Acer S1002 keyboard-dock
e53571cccb24728878c64484babf206dacdf04d7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
31f163810bce554e4bd89e0455b5a42727389788 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
2e52ab4049a9228cfc382232d5f0398dd633e4cc HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
54f89e311ba8a229b2bc25110e97840737b4030c Bluetooth: L2CAP: Fix u8 overflow
ba6232638d74f13ea9e3b75499bfb13848a2f53b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
905fedf06a0489f67faefbddeea6b04ed4a6dd54 usb: musb: remove extra check in musb_gadget_vbus_draw
76622f34574d3713b850a7aa5f247b8bce1b27c4 ARM: dts: qcom: apq8064: fix coresight compatible
c568d226d7023e9ac7ae485d8624cb5b645dad80 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
20bc407197122130cd57306c87b27ec758aeaddd drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0d285e35b85e045df7296aef8a34d6194d3c09a9 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
dcb1a373b722b4bc1a7bc78b7864ebc53e403092 soc: qcom: Rename llcc-slice to llcc-qcom
0f57fe28145fc7d431d81e1707cd832bebdb4d0b soc: qcom: llcc: make irq truly optional
ea80afc3d1f9d4f06633da7567a13731cfee3a4d arm: dts: spear600: Fix clcd interrupt
09c053a5cdfb3efc8163f51fb3b9e435f84ea599 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f415477c355df44996ac6d5083a5f1b8073d32fc soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
30d16741ebdcafcf4d393f1598f737886b1c662c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1bb1bb069c06681e629d934943a299da4bd2f2d7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0492d0d22add86a7ad852bef7ec80b9a16f886f1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
039308ccb91757650426cdb16e3387c9b16c4d65 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
eb721b5a16e636f3c455959082730705032dcb60 arm64: dts: mt2712e: Fix unit address for pinctrl node
5200c189ef781efc4bff90460d3f70a880758200 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
01e3e262a4b53e3bf06d5f7428714ea44210e3eb arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
05bd819eece0bb238937efb9cf927ca09f93317b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
98252657eb9007da481c4baa502d5d4165db6eb0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3754d1ab464e57d86d627ddde7273b6fc2472122 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
042918c98c4dfd80d4e6ebd1a86bad380825882c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3194fb4095fd0032a923a1f5fb5efb6cdf242674 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
54b887d0f2b136ac4cca730b2b84741285c81eb4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f03a23315372c0382479add62f2f8162635d39cd ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
15fd3611242cfdf9976d2f3f9fa32893d61c5ec6 ARM: dts: turris-omnia: Add ethernet aliases
c518afe4ba51f53534c5786f9cac018ff82904e2 ARM: dts: turris-omnia: Add switch port 6 node
1559c6e4bde55783fcc0373e3df2f0e304a93e97 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
fcbcdfc710c6ee577f7037d1f12897e2467f49ef pstore/ram: Fix error return code in ramoops_probe()
7f3c1dc33d09339b5781369ac608eaf2f1fde5f4 ARM: mmp: fix timer_read delay
9f775b473beee34705b1af2f57394b328e2b4a7f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ca8531ba6d336f839be184b51a6ac0f901291186 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6c0894045829af4a33fbda72fe2e170c587e0cc5 cpuidle: dt: Return the correct numbers of parsed idle states
dc6676d268fabe63f73917eabea534c42d011dc1 alpha: fix syscall entry in !AUDUT_SYSCALL case
eec868f897242c3c9386d83c3a94fba28440cfa8 PM: hibernate: Fix mistake in kerneldoc comment
cca83a65f152ebd99a56627d5580c49b49259ff8 fs: don't audit the capability check in simple_xattr_list()
482954817441ef3fa424086e78cabce53cd9e370 selftests/ftrace: event_triggers: wait longer for test_event_enable
d6d0d080e1c9650938c3ee3488038c990740cfda perf: Fix possible memleak in pmu_dev_alloc()
ec9e99a2ed0cd22ed0809318fc49fbfe0e7a2784 debugobjects: Free per CPU pool after CPU unplug
b20f88da88fc6ea55253e3d851c4b86deedfeab0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
35d51f5c5be9a2767bcc7048872d8eb19227bc5b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
73b828bee9e90b76472e3a07a2c6154277be154f proc: fixup uptime selftest
8e0da2f120fac056ed195bd5ddca2946e231ccb1 lib/fonts: fix undefined behavior in bit shift for get_default_font
719d788317a63bafd9f86f522c2aea877156932a ocfs2: fix memory leak in ocfs2_stack_glue_init()
73ca132cf27b6ecdea47daa14674546563154869 MIPS: vpe-mt: fix possible memory leak while module exiting
b30e431d393e8c863a33853b540dd9b05cc15aaa MIPS: vpe-cmp: fix possible memory leak while module exiting
464657d11faf48e24d221a8fc926928416cd7c27 selftests/efivarfs: Add checking of the test return value
0fbdd42a4e25ad1b1ee3670ed3e76edfa62bfa0f PNP: fix name memory leak in pnp_alloc_dev()
ecc12e40afe5fe1048c23dad920a2c9a66044727 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3b6ac7a689693d19bbb8c2a16fcf8750b1a6c795 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
241f7c0491a4cfc28a85232b073169198cc1f568 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
dc972a427076e2201cd0ddce0e98670d2c262733 nfsd: don't call nfsd_file_put from client states seqfile display
b4c24b93270207f448a48d4b2b367b3b6e0ce6a2 genirq/irqdesc: Don't try to remove non-existing sysfs files
39d86351271b77e67bce3527d04fc64c1cac853f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e8219571db19198ebf8b2574fca419786fef0a2e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
11fb4187b153d23cb96b234e9316bb8fcbadf772 lib/notifier-error-inject: fix error when writing -errno to debugfs file
90a2e28bd3423467d1c0ce989c6f725be2f51c23 docs: fault-injection: fix non-working usage of negative values
21dda53a9342ee3cb1fb71f321887306caaffaf0 debugfs: fix error when writing negative value to atomic_t debugfs file
61f4e588172e4e8e7477086515dbad42961ae0e1 ocfs2: ocfs2_mount_volume does cleanup job before return error
99500b2faea1213de6ffb97d49662276613c7ca0 ocfs2: rewrite error handling of ocfs2_fill_super
17a8bf063a4dd6ee26da0fe7315ef73cc114b784 ocfs2: fix memory leak in ocfs2_mount_volume()
cbf8a3afbae18b662d5876cddfc724dca1f69e70 rapidio: fix possible name leaks when rio_add_device() fails
5fca6e2317a34257be3817519f7c041f4b65b1f2 rapidio: rio: fix possible name leak in rio_register_mport()
bab7366c37a1522fd7f89d088b9e8e705df14a05 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
5cce2546f1a7bf0864baf48da4ac0ad437b5e587 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a55f5b6cf61d70c5d10c6e562c7c690f70b5b1c5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0e4b273c6cbb99213d57ebd9fa0dca6dd5d526f8 xen/events: only register debug interrupt for 2-level events
c0b15e96b6dec1414091b414827d4a2962cb75ac x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
accc1c58d920538a55c940cca6225bd6f5cee025 x86/xen: Fix memory leak in xen_init_lock_cpu()
ee0ad42a1ed5a6d5e70a88c12410925127c6fcf7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1aa1ba02118f9250b5e7548afb3daff0afac8777 PM: runtime: Improve path in rpm_idle() when no callback
97e296eca11c88f9004922826dee2e6f0e71abb8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ec2784a10cf15c5cd331b3be43becf58ccc770d7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
75e6e183315de8f5a692e6ab3dd90159e54f40c4 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d774c8715550fb245b5caea18d22df6ab99f8edf MIPS: OCTEON: warn only once if deprecated link status is being used
ff4e1d9ff3fa225a4f8f589b0fa71330d3edae86 fs: sysv: Fix sysv_nblocks() returns wrong value
444a06d75f6155d7b1439abdacc19fc2b5554756 rapidio: fix possible UAF when kfifo_alloc() fails
a319dc81f4eb351bdbdcc967543f7ab3d3fbf7ed eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
eff38a0c99f3ef69dfdced9fe8a661ea23dfa40f relay: fix type mismatch when allocating memory in relay_create_buf()
3562357e00be700b09a646886a549b68e6e9a03d hfs: Fix OOB Write in hfs_asc2mac
12d2c22ab54119e1d09114766e70da282860f819 rapidio: devices: fix missing put_device in mport_cdev_open
cebab17ea31a57671cc30c07fd3234079cca4762 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
daea8c3b049a2033a4f56b7d7cfef095a031b6a3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c0042631ad53a47b5741784474f5279c0611647d wifi: rtl8xxxu: Fix reading the vendor of combo chips
658fdb91aaa93f7abcbee522199ba575c51b420a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ef3d31bd2cec0ba9321f998c86a12eee6a48128a media: i2c: ad5820: Fix error path
1e5c98d977a4a94b397f6b5284f07c9a60484d57 can: kvaser_usb: do not increase tx statistics when sending error message frames
8eea4483c665a4be6f971c7b97d282d95cb61bb4 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8d8ac80d2b6ba3fd7cc6d6561cd71dca7224d744 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f23bda7a0ac0be957bb1bd42d33c94fb627440a1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9f6f0c6e7749866a482db2f8a6b0ba18f650e5a3 can: kvaser_usb_leaf: Set Warning state even without bus errors
93c672fa0ff53dad0259cfa2523840c9d7ee2eb5 can: kvaser_usb_leaf: Fix improved state not being reported
383cc8141c2cdba6cd2a39ae5239653b050121a1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8abc782817029ef1c67e28cbef6700c67826761b can: kvaser_usb_leaf: Fix bogus restart events
a97ee503fb914e1580ab42775ceeb1a0ee908aef can: kvaser_usb: Add struct kvaser_usb_busparams
efdc0416f1c24dab42f4aec49b3408a78c43bd31 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e1029ea4095c187ef0386c21463ed40d4896695e clk: renesas: r9a06g032: Repair grave increment error
5c37a29d6be06e12dd488b7d97667e7fdce134df spi: Update reference to struct spi_controller
6b2059891efd4ccca645d1273866f2e05534ca02 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
5df6958b6ea37c754526a5deefe49b00113db9b3 ima: Rename internal filter rule functions
a26b60e6ae2ef128325bde47ec82b3956cdb2d2f ima: Fix fall-through warnings for Clang
5af3ada45828491bd3b0b7c20f68683fa8a9b9f2 ima: Handle -ESTALE returned by ima_filter_rule_match()
d1baf09dc95771560e3f66ce112625c776df2b49 media: vivid: fix compose size exceed boundary
bacf5a13c59b2c9b27ce8a35b6239464a5046a8d bpf: propagate precision in ALU/ALU64 operations
a8633901a24c6b6e7bad8ccdd757e77297ecad7c mtd: Fix device name leak when register device failed in add_mtd_device()
dba8291d860879e430f7dc4c14a0800ffd22c110 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8cb7ea4a21e05592b71fc79b834cf25d1598d2d9 media: camss: Clean up received buffers on failed start of streaming
30db3917ed89ce6dd6ef644daa6c8fcf44a7a75c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e2f3f4f21446b48fbeabecf6c6b571c1f78db597 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6f12f7f18a84fd28d061c73a13b5e6b42ea158b6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
76526fb83db21c03a2f41501ce87277c88407fd8 drm/mediatek: Modify dpi power on/off sequence.
1f8befe3de7f5f4f5637c76740ee818d187fa7a0 ASoC: pxa: fix null-pointer dereference in filter()
dc6510254d11be596117e30464a5b3dcd5985467 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
639782888c1b532bad120cc11391d6211194e4dc amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f38224101b61295697dcb332a042405d8d5a521b integrity: Fix memory leakage in keyring allocation error path
d25375bd9307ec6c57c58f49c4af1649568c772e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e86a3eeafe65efc0782b28ec1f242209eb8f527c wifi: ath10k: Fix return value in ath10k_pci_init()
12731a4d74db26d8375238dd2a45ae5fa850d829 mtd: lpddr2_nvm: Fix possible null-ptr-deref
4b7f03e87c4541f1838b449bb50aa732d396919a Input: elants_i2c - properly handle the reset GPIO when power is off
29660e0f2fed3c6a510feeb67c1051c6504ba75f media: solo6x10: fix possible memory leak in solo_sysfs_init()
bce251af35106fd04c936595ad75b2a0f0b195b3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
18fa2a19b03e7c2a39849d62c680676e44d868fd media: videobuf-dma-contig: use dma_mmap_coherent
fce313f975776f0ac74f16b017dda74b7f8d0d92 bpf: Move skb->len == 0 checks into __bpf_redirect
06e6038e55400d52015efad567f8d65fcccd88d0 HID: hid-sensor-custom: set fixed size for custom attributes
14b2bf29c1917d159bab947878dd42d3b95af542 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5e09f5efc8c0366afc0b097a94a36e582640d8c7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
69afb8a761e6e96f21ae845f83fa71c62d3aab7e regulator: core: use kfree_const() to free space conditionally
c108e973d3f6a7def2d4f244881d6388f4e59ba0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
15bbdfcc81847d0dee00abc79c660e248231f4c4 bonding: Export skip slave logic to function
7b85bb06ee2c898fa6071df614d148af04d6ac3f bonding: Rename slave_arr to usable_slaves
5d7ef62c093a844c688ffb9701783b4cfe0ed804 bonding: fix link recovery in mode 2 when updelay is nonzero
a646e068fa39fe76c053d35fed7515f079c390aa mtd: maps: pxa2xx-flash: fix memory leak in probe
4348debbeba81f51081090d6b9951d5b0cd3a732 media: imon: fix a race condition in send_packet()
d625192082c6aab3467328ebf61965bd664469bf clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
1063873b95313dab264456f6a83a644de8d12193 clk: imx: replace osc_hdmi with dummy
3be6781b8cb1b5a2882391d3163adacc5d2b605c pinctrl: pinconf-generic: add missing of_node_put()
4712d422f364a0c7c4d5fd44ed28fb1d267bd051 media: dvb-core: Fix ignored return value in dvb_register_frontend()
85327a784d9a62cdf3cb687e004fe2edd336ecf8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
478e5010387842ba3e035fba673edc9f57fd75ad media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d0bfe83cea5c0a1a2bec2e4ce851864865f3ac40 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bc6cbe4d1b38dee438610487d394f7b442d0c872 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4ae87f7251fa50fd951b284ed3b360c5d56ae986 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c7a4c8531cd6a3c14c85f588dcf6779c5b85f660 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c2ea869fc3fe3521f7edb17d39c39fbde7bd7a28 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8d6b35d5b1373b098db8c6496c0b5c5e5d438aed NFSv4.2: Fix initialisation of struct nfs4_label
7a422cab21a39cc0af893f3da4dee0a5e14d235f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4bd8dd8499f917175c375c097cfd61d2b09d6d9f ALSA: asihpi: fix missing pci_disable_device()
b6cab94bc9ce941722c991bf4e50450fc4aac578 wifi: iwlwifi: mvm: fix double free on tx path.
44025dd3c459a921a6d70d5252f602f4ed43fcbf ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a8ee7bd58e8a3b02539b6e9520e477fd26eacce4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b815499c4d5973d1eb09ec32b1b237e25ca45770 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8c22fc9d4c6c0716b1366c0eced27353cf682563 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f2e9faf56f4fe8900cbb1c17af259f324ce2f12f netfilter: conntrack: set icmpv6 redirects as RELATED
eb6de4906b271d35623db9df015f06d388fdcc94 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3bc7506e498f6e967e1a40e35bccf7d7e761ce46 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d5b9d5b4cec5edb181a66e51e377c4be7d3dd608 bonding: uninitialized variable in bond_miimon_inspect()
2db7daa7aba64d488f97addc337a9b9ad6bfbdf4 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
a9999d3911054bce69c00dba129d1ef0fe950dda wifi: mac80211: fix memory leak in ieee80211_if_add()
19cdbe2e0d38a92b4c7320202f799253353aaae5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
83e2bd4d71e2c80ad6ad34971ffe7989c831a61e regulator: core: fix module refcount leak in set_supply()
cd5984e9d4133a939713fb166403784e5d6e3eb8 clk: qcom: clk-krait: fix wrong div2 functions
c3887e38d082b4d2126709e27612001371764690 hsr: Avoid double remove of a node.
62a55aad34bae5c0170496b1e909b12717159406 configfs: fix possible memory leak in configfs_create_dir()
7174223fa0580e3ab651d00a57c086d1266bacb9 regulator: core: fix resource leak in regulator_register()
2d7ec68432d51c0e45b5233cdd68bba748883493 bpf, sockmap: fix race in sock_map_free()
283b33f647202ad80ae31f3e64a714edc45ed61e media: saa7164: fix missing pci_disable_device()
f57e147fbd59871e19dda4944f5f0626337c3603 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
083ead5531055a3ef971944df3056bd81615b9ff xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
517611d1f612313fff454ee6dd373809aee623b3 SUNRPC: Fix missing release socket in rpc_sockname()
3f6e7596b8a7b9b220c9eeee0c325cabef766619 NFSv4.x: Fail client initialisation if state manager thread can't run
d051e9c7f3c79356f773eee88a0080649376284e mmc: alcor: fix return value check of mmc_add_host()
2abd1ccec70273857a34e406bd4c1eeab8ee93e1 mmc: moxart: fix return value check of mmc_add_host()
87c525457d1127e88cbf106a42cb443d648759a4 mmc: mxcmmc: fix return value check of mmc_add_host()
7e478220d34c7850dedc19eb750c9c963c29bedc mmc: pxamci: fix return value check of mmc_add_host()
fc52438fdd9d025c03bd971e13d26cc0d2b0683e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7c4b2dc02d47975331afbc714d6261399e01c219 mmc: toshsd: fix return value check of mmc_add_host()
3f2d263e588eed8d0a40eb5c7eb43a27899c3a2f mmc: vub300: fix return value check of mmc_add_host()
dc58c9884a9cc08ef49cf44931eb08ca6df169b5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
643a2869350d99363e412a8d8a67a9948a6e5381 mmc: atmel-mci: fix return value check of mmc_add_host()
3e8d09d046b887ac098003238a2dc13c790ff4d6 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3b8037923627093b13380ede377ed6657b194e51 mmc: meson-gx: fix return value check of mmc_add_host()
9fe4e87d904cc6a0fd44361905ec4af982a3a0eb mmc: via-sdmmc: fix return value check of mmc_add_host()
52cf248bf426d747933b12bdf7e2e7e79022939b mmc: wbsd: fix return value check of mmc_add_host()
e3b142d5ba6b060baea031db4ba0662cb68314ec mmc: mmci: fix return value check of mmc_add_host()
cf3320012c48209d78a0ecd78e8f202c0925d973 media: c8sectpfe: Add of_node_put() when breaking out of loop
5c0a09e7e085801c36d7f7f19b8d47cae429b00e media: coda: Add check for dcoda_iram_alloc
d626feae0a8fe1fc638f4f84ae6fa6b3191f621f media: coda: Add check for kmalloc
bab1581a581bd32d643cfc6352ae55c867269b29 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c5c1f5be0984b22e4003eeb80e548ae6f6894ccb spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c2927270d5011c75ce21597a7932dc9e505a66d0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
63b8093558be74005ab782d8bf6320caadd12dff wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f71c264fcaeffe12fd93998f43881c0ebe85f4fd blktrace: Fix output non-blktrace event when blk_classic option enabled
f7082bac5c4083f621bc9b940946332a94095aaa clk: socfpga: clk-pll: Remove unused variable 'rc'
51158eed5a9858b66413b49a156ac9fac366e6d9 clk: socfpga: use clk_hw_register for a5/c5
29181f74a6619ce377482a70e71fdc0a2c6044fb clk: socfpga: Fix memory leak in socfpga_gate_init()
c14acb782fdbf16fc4e9a59be1070c4335b400fb net: vmw_vsock: vmci: Check memcpy_from_msg()
758744fa7279ddcba678f4e803cb2137373fa192 net: defxx: Fix missing err handling in dfx_init()
6eb02ef7fb98d30d9444dd534f1fb2bceae83b0a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
335bea9ac5ad83c1cbc7053c6b101f7bf161bb10 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4290979a5d9cea7c6c00a5da56fbd2e12e9071ea of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5c3b9ab4cbff9096c43875a9eb21b3335752d53c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6e1d17d38a985c46f71c09a823671ed86636e63a net: farsync: Fix kmemleak when rmmods farsync
ce20e8332404f1a895409bde5f9ab11a41a90216 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
759ae0d98fa5dca070977b165ed27fb6a775de23 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ec89469fb995d42797c65b4d140cb10123379ce3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8374940e40fa3bff67caeeb5246068337aefa249 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
423671eabd94181661edc89f897b83d651767805 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a1e8e119295b8451239675578b2e58cc3dab8091 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bf5c7d62e732ab6ca44d5eba739da3cb8b0fd750 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
67a33c5561985abdf66094abf4589a6a2f9d6d23 net: amd-xgbe: Fix logic around active and passive cables
684c82983d724a741345cad4142d3818542097ee net: amd-xgbe: Check only the minimum speed for active/passive cables
803e693d8f11904198cc14b36a0740faf3d3de01 can: tcan4x5x: Remove invalid write in clear_interrupts
9d5cd9b23efc55230b45724527533f1894492f27 net: lan9303: Fix read error execution path
d4ef24bd50f518881d70ca3c9f087c1f4ba7cc8a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
60ab62a1e63dcb96e4bb3769f5f62db63ed38194 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a9d9446acdd4a5e46eebd53218a43de5e487a6cf Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
43f6ea143081e46a3a8adc5033e48a369ee29baa Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
38f17b7067860dfbcf73f3c593f41b24a799ad7c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fd032df82b47f3edcc990aad9aedf1476a12e2d8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d6ca41c418ed827772746dae88acc68e639e8e11 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ec7ce7118342311c8e2612d5454ebded2af1bfe1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8ffc79145acf8006123dc17086276d7f6128762a stmmac: fix potential division by 0
4bcfe861d966871f7aace769a3e5a6de12b46f2c apparmor: fix a memleak in multi_transaction_new()
af11c9df9588b6de8995500770b8f9954f830f0c apparmor: fix lockdep warning when removing a namespace
06f76f4e3327968c196986dc02d2a2b3e7b2e3a0 apparmor: Fix abi check to include v8 abi
a8a1bc845014054f2ecaf87c69fdcb5955e1e422 apparmor: Use pointer to struct aa_label for lbs_cred
2ee503d3728baf98454e11eaa6556f8446a57376 RDMA/core: Fix order of nldev_exit call
0fa16cf30f5d5f3d834abe9c67b3f211e612b41d f2fs: fix normal discard process
c372c462180f925d9aeff5f940c427f1c114c2d4 RDMA/siw: Fix immediate work request flush to completion queue
fd287c30ad541ce2c591fc81b69f968a586ad120 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b2d37dc80dce6d0a02bd3fa3cd78bfbe96b11f20 RDMA/siw: Set defined status for work completion with undefined status
f01e8020b107a9756ca8daceaef7519a26e31dd5 scsi: scsi_debug: Fix a warning in resp_write_scat()
a6c6a0dadc35b9b468cb341ce14363f21d006331 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
340f29116189029e2f14153d8a91ad2b5f65cd23 crypto: ccree - Remove debugfs when platform_driver_register failed
7e250647e11985f209187de423b6841c61d12cf8 PCI: Check for alloc failure in pci_request_irq()
d1a9c1ff2c0270af48fd899639e25b631d121fc6 RDMA/hfi: Decrease PCI device reference count in error path
76f03819302fae7511202d2b47bc85caa8fe7a7d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6adf9e70691e5a684d0010b3c279e599a57e56c0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
116214672a328251e4cde6b6f23318fadc8a07bb scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a5c97d930c5f018dc7b76caa035e321fae7dba34 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
65d8adf3e82a1beac418dccf489adef41ad6a414 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
07bab4a253d6c9fbbf5d7c76344b2d4180e20c7d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
da82c51d85be97f5bd6c5620c15e4da305e73cd3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
75a0e0449a08f0bb04343c67405ecededc561af6 scsi: fcoe: Fix possible name leak when device_register() fails
1019efb2796befbfc24e7e8b841866a12e6d22bb scsi: ipr: Fix WARNING in ipr_init()
de489b43668b341e8dfe40182c9c93209cda261d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c0dfe5bf51b1ec6fdd04e7662ebcd6862867e6d4 scsi: snic: Fix possible UAF in snic_tgt_create()
60c3dc247d66b5cac95eda4525f3167c01f2c7c4 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
76a384a0a32aaaabd15d30ce0fa720e05564e509 f2fs: avoid victim selection from previous victim section
8d393b2dc41de86b7470e83e72be56e5742bffbf crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
46aae6f8923c2259ea277092f8143438802d33e3 RDMA/hfi1: Fix error return code in parse_platform_config()
090260d3cdbb081443d548280ce1d60da7f9a7a8 orangefs: Fix sysfs not cleanup when dev init failed
7154ccfdc234f147eb46f236bd5cf889448809e4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e6d8afa772d50633dc1dc46f98a6de6532721c84 hwrng: amd - Fix PCI device refcount leak
ad9e2a296d5d3a1cc00ba4fd120536b0d8443645 hwrng: geode - Fix PCI device refcount leak
00e92c4f1abc448b4b5e8802f2ccc211e0e02eea IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8546155ead436ac36066d2d23404d7adac63dea0 drivers: dio: fix possible memory leak in dio_init()
20fe0434acff5072d432e3d6898faf0d3b706058 tty: serial: tegra: Activate RX DMA transfer by request
bccd42ff98b3d9cc69a3133b1aa3e6eaa2ca982e serial: tegra: Read DMA status before terminating
0a27d1a1e18be4898bb92b96c67de41c44d5f6b4 class: fix possible memory leak in __class_register()
1886282985c488e308e46450e99e82a404d55f06 vfio: platform: Do not pass return buffer to ACPI _RST method
abd31e3adc98f08bd70c5054af867cc113030cf1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
dda236cd42db8be1ef9c5f232351bdc810539521 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
96c273a7df8dbeb19721d7f09732d54a5fce984d usb: fotg210-udc: Fix ages old endianness issues
4551590f2c5232a3560435764178d68362543522 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
07988d68f6a376400f9fc0703ba7a61967a44f4f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
82934203e5756aca93fc835063572588e02b2fd8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
aea27bb90ad03af9beac080b736d832ce44cee91 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8bd87542dd02f930dc79a321c274b7cf85b7d7ff serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2df7986a6f6411c79422ca53896ef0b4e48c933b serial: pch: Fix PCI device refcount leak in pch_request_dma()
76dec711c54163995ce37e291cd6249059e08937 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
caa5216f98f2d6c9dd78008c486dea1a100e8153 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c3ab46716114c55abe92a6c60d5e18c81c643485 serial: altera_uart: fix locking in polling mode
40722bfb3b83d5effe45a50eaa2cd84a37ee31e6 serial: sunsab: Fix error handling in sunsab_init()
85523ee6b26f12d2c389dec6e7c3dbed7798057f test_firmware: fix memory leak in test_firmware_init()
97d5f0a7bc9aca75a33601f7d9f223cc33c62e87 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
67f0ae4e65dc9b15314427a0d11bc4be57a32644 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
648107d29cb58a0d2976ea3a1fe6fda0d38ca377 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7c914af0d8d193037561dab78eeb7727cd3d76fe cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c2efebbfc5eb0b3c962433ca86152ccdfce3d314 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
09ac4e60a47ff79a9fbf5c5485c822b5f33ed64e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8eebfe7cf1b199188f5acd90808fe4b6ed2acd10 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
46e237a834cd0c660103783dfd5783af458736b2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0c0edda0f9efd422a17799883c501e179606ed90 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5dbe547c3abf79edece3f4ff555655f82f3f394e usb: gadget: f_hid: fix refcount leak on error path
f491ddb6eef25b38097f1bf518cae067e79216f3 drivers: mcb: fix resource leak in mcb_probe()
7852ad6a01d879297c40ff9087bd787fbed0fa89 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
bc404ec86eed6c2f9593709ddd77cb4e0ceeeb19 chardev: fix error handling in cdev_device_add()
abb08fd42d0a0c01fcdc0a8f940bab88907a256c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b3cc24e7b6b22aa2749016066d90f0ae024e57c5 staging: rtl8192u: Fix use after free in ieee80211_rx()
5dd9a229c84e8eb3ef1450bb2793df6a76873323 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d2505c0d77c3ac46c4446da24927fd0819c4305e vme: Fix error not catched in fake_init()
e109a81fb4ad986b5d0d213d42053d38e824c2cc drivers: provide devm_platform_get_and_ioremap_resource()
28cfb2171fde518b6d64e0e1961a3071a6cdfb59 i2c: mux: reg: check return value after calling platform_get_resource()
79d97d8a1b8dacf0c7e7f7dcff9eb68bdd0ea267 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
95c3910ad1b5b2f44502fff1b67d525e63a91719 usb: storage: Add check for kcalloc
13817b2206d0d20b38bb98cab22d1cf837222821 tracing/hist: Fix issue of losting command info in error_log
cbbf7ad5cca34eae23251e48937845cc86917e87 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
04c4e4d5a810fc6b18a18ffdec2c00625f5e7888 fbdev: ssd1307fb: Drop optional dependency
2cc86faeb6800b61e1690e1fa651e28780bc40ae fbdev: pm2fb: fix missing pci_disable_device()
0a82b82e4e5298a188972da93ac31a41cc5c68a3 fbdev: via: Fix error in via_core_init()
81da426f3b88662a01b74aaa82e23fb7988d05c3 fbdev: vermilion: decrease reference count in error path
92ea62d726f1cdb40e5e48f3dd3990ed84874744 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3d71477b5789aaf43c1122ac45779d004541f852 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f2fb0f4de26e97c694c35281ea816387fb3b0433 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1b7bf20ae9dc5aaf8e14465812e2aa877a25536f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
792d90d3a044fb2258a7618bf72419b5c4fa1ffb perf trace: Return error if a system call doesn't exist
d2d8e12bdfaed05ac5a47ecec6c46257d319972f perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
878ceef1dc845b8f4dc6c1c1e68db9b35af82acc perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
6520327374b5e930f8788b7c9dc142c0529fa43f perf trace: Add the syscall_arg_fmt pointer to syscall_arg
aae49e18ea282ee74413b41e41ef8756c01814e4 perf trace: Allow associating scnprintf routines with well known arg names
ea1db9c73d7a0273da61db5d83950239b9286b7a perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
a6bee7c6429a5d3e421b71bd26932035592f2b4b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
719e5fdfe67c93a73d8228e51aab005554f61478 perf trace: Handle failure when trace point folder is missed
759ef83c47e7de07ff937eea0c0a49a3ff872f17 perf symbol: correction while adjusting symbol
931752176e6beab737b21cf01dc4ba6cbfdc8387 HSI: omap_ssi_core: Fix error handling in ssi_init()
f2d3c390c0bdc42a3e2d4bfbae273a736dddc147 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a139da51e4135c1e2f5c364237b6f976badf1ca8 RDMA/siw: Fix pointer cast warning
36b291ff782729f84d35341ce532b9435259ac49 include/uapi/linux/swab: Fix potentially missing __always_inline
26d20fb073f87ac5a1f6b43f6e79bda6ccb9db69 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
c2e24dd9b4ed27477f78b8695fd47e337fa9752e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0711c0f64912c4f2241c2d8b863202036e746a41 rtc: cmos: Fix event handler registration ordering issue
696019c57312f791150aa976db218fcc5db74b82 rtc: cmos: Fix wake alarm breakage
b71953c659b0f57b0bfe133c2a1de756d1117317 rtc: cmos: fix build on non-ACPI platforms
5f84de6821c610b04368768484ecdca3b16fee32 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f6984d8a8e6d098ece653c783bb3bac36d00cc21 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
23de1153fb849253535c7b58a84557394828d6f6 rtc: cmos: Eliminate forward declarations of some functions
9919fed61d349fa78f54ae74013cb14ab0f0453d rtc: cmos: Rename ACPI-related functions
e91fde7f4c62fd99140efe230d6f3b32835c5eed rtc: cmos: Disable ACPI RTC event on removal
2a7bf6822aaf22353fe00fc501e221cc932219f2 rtc: snvs: Allow a time difference on clock register read
e1fa8e14d75f0b5a6b2e2047bfd793c06532b4d5 rtc: pcf85063: Fix reading alarm
8ecb32c0e48083ea39d09575f37eea586ea3909a iommu/amd: Fix pci device refcount leak in ppr_notifier()
f0de08aaa0395aaf568a954c3a82538448e3991b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c531239fb33db97bdbc0fdcb21ce453431f3216c macintosh: fix possible memory leak in macio_add_one_device()
847449425368efce448df700072c9b5870c41a52 macintosh/macio-adb: check the return value of ioremap()
c58ba3cbdae46a62fe14ed254ddf044f96914954 powerpc/52xx: Fix a resource leak in an error handling path
41e77fc81716a4f337f2b7ffcb7a5c2868c9b4ca cxl: Fix refcount leak in cxl_calc_capp_routing
75d345131918382f6fdfaf56a661b90729134403 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3b2cae19f7b326b00c778cf7af33b9b96025e8b1 powerpc/perf: callchain validate kernel stack pointer bounds
0d05c44a8bad5b6d1d6be43d3207df4fb39c615a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3304aca2a4be0fa1a97bfac5cb99859644472d73 powerpc/hv-gpci: Fix hv_gpci event list
982f06b50214c7db554d374f120b38a5cbe4c415 selftests/powerpc: Fix resource leaks
0fcb5ee655d3876aa3b9ba1217e361fcc3896250 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ed75f65247e793e86a8689eed2461610512721aa remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
fce7d55ee4fc0ed61608c325d1b085006aafb0c6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
26f595df71cc98534b6416b9e28be7bbf1bf9dff powerpc/eeh: Fix pseries_eeh_configure_bridge()
ed1beff3bbca83f288f919258e3c7ad8628e1934 powerpc/pseries: PCIE PHB reset
f5a0915eb6bf868729a7131cd13e0bd48675dc60 powerpc/pseries: Stop using eeh_ops->init()
bdb4bad29ec91ab2806b6f1eb5f5d5a380061688 powerpc/eeh: Drop redundant spinlock initialization
e141c9aa137b949d46e98644a0cc43eff38bcc53 powerpc/pseries/eeh: use correct API for error log size
641e5566de588be3c763436e8c0304a3fc0dd581 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f5d0eb9d5a38e3f7d850e6f928d7f87544086619 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
6c2f372e4c7eab20ad2f0fc01b6679df6edcf462 nfsd: Define the file access mode enum for tracing
d235ed8e1071311cb81ad01b361d966f9b463078 NFSD: Add tracepoints to NFSD's duplicate reply cache
efff5b8ae35d71ac0a5a17155e6dc3cb75613289 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f41902a8b9f7174dd79162c5bd7b21c49017cf12 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
74009fea567106d90b2a56b6584e448cf72b5fec mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d6ca2f69db576adf8677a5ba7244acf7ad2e7204 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
58392a0559c5412d813ce7f2409b57579b893f80 nfc: pn533: Clear nfc_target before being used
5014e6e0b5ac9096c88e6a9078b2b6b6891f2414 r6040: Fix kmemleak in probe and remove
f9f3d05d896789a8fb74bbecba782c483d2cf5a9 rtc: mxc_v2: Add missing clk_disable_unprepare()
6841af38c514fc5c777547449b1c80ad52d504e2 openvswitch: Fix flow lookup to use unmasked key
c8328f9842869cb41dae9dc129e0cb89a4ad4beb skbuff: Account for tail adjustment during pull operations
826cfa6ff82a131e0c2d2f367a83f69709667f9c mailbox: zynq-ipi: fix error handling while device_register() fails
ed540f571c3c201e0ebd478adecf0e035ed86a06 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8b937998486a35d06066bde5b63c455b7f7c0b9b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ff57fbed197d9e8348c95352f16d829f7a511a35 myri10ge: Fix an error handling path in myri10ge_probe()
66e527227466ea2a936d765a47f8e56a7a1014c3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5aefce0ec10302669f07c0c25d35b8dadf78de53 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e9675adce46f8fa7819d49a4a24fbb465b598f70 binfmt_misc: fix shift-out-of-bounds in check_special_flags
651b76b8d5bf4a7b7eaad9f9f2fa537772fd16a6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
410c9e2a851a0e64e63e0819882957910ed402b6 udf: Avoid double brelse() in udf_rename()
6c92e60c2d370c29cc1f249d112bbe4baf8218b9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0cd74f32b0dd4cf4ab5017a7cb6067f44f5d0e64 ACPICA: Fix error code path in acpi_ds_call_control_method()
3c814adedde8d805a3619fb420a76949e6523775 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e6f65b7129e77fbbb7e2f48cdcfac85b15a3fc0b acct: fix potential integer overflow in encode_comp_t()
78dbfe2e690592dd2841193a3b8a1262ed399bd1 hfs: fix OOB Read in __hfs_brec_find
da6873117e5d02107a0d73ec9f058501bc090447 drm/etnaviv: add missing quirks for GC300
4738a531a868410f0ed1bd628f99d006aab5187e brcmfmac: return error when getting invalid max_flowrings from dongle
8747e59cff3f5c393999a639c13c9c89c316bfae wifi: ath9k: verify the expected usb_endpoints are present
7babbbbbd1af9ea9a313bc5fd357c499b528ee8a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9bcb9df23c694e551c3e5a68badc154bd02d577d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
673441e3a0f90e2108149f53cb882281082e8631 ipmi: fix memleak when unload ipmi driver
23e294bb3c1dc9e26d2a49fcd515f62262c4cd80 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c13210bb777cab1395cb8f601d47dd4e75427f43 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6d351bc421dbe615aad609ce3cebaa0a22554f57 hamradio: baycom_epp: Fix return type of baycom_send_packet()
31703a4c40bdc7f52dd698dde29eeb27d92989a2 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8674e42d15f47542e97d38d7b964a8589e95cfda igb: Do not free q_vector unless new one was allocated
ccf77b57f2bd2048678af5c959fa5dec36193694 s390/ctcm: Fix return type of ctc{mp,}m_tx()
80ddc3b2c911fc5052e733ad625638593fc859ea s390/netiucv: Fix return type of netiucv_tx()
62b2ce5fc65363f8da73de7169f09f5d99457ade s390/lcs: Fix return type of lcs_start_xmit()
d37c7bb8c7d6a70332b74263bf5149a0ef80c09d drm/rockchip: Use drm_mode_copy()
8f0eca34795d58ae365aba7ed42b05743b356c78 drm/sti: Use drm_mode_copy()
e6a8cb7e60b0fad63326de6e86cf299054beae2d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
33271553c65995b92255d11070cc474091cc747d md/raid1: stop mdx_raid1 thread when raid1 array run failed
ee280805bf7fae75611b8ae4cb5ed056c8ba085a net: add atomic_long_t to net_device_stats fields
e3b18bfa64cd34bfaa8e74cb29debce9fb438615 mrp: introduce active flags to prevent UAF when applicant uninit
12a9052d68e433acc53993b1a572447c6365a940 ppp: associate skb with a device at tx
6b05f7f94c17dfb77399ac2969113668366aa307 bpf: Prevent decl_tag from being referenced in func_proto arg
1aad3cd91ce422add2f8938ca0510b071c1736b8 media: dvb-frontends: fix leak of memory fw
ddc624f951e93d4022705c51056e521565008c33 media: dvbdev: adopts refcnt to avoid UAF
b106c81c12d4bd7dd36b46c92d47b7ee86db44ad media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c658c82b5e5b6737d21f0c0022581be9b4927228 blk-mq: fix possible memleak when register 'hctx' failed
23d34b77f25a5609fc1a11e0e037dc78cf2d6a78 regulator: core: fix use_count leakage when handling boot-on
dba354791d82a2e9a628e7a9f1a02962296e4595 mmc: f-sdh30: Add quirks for broken timeout clock capability
48d6e708e93734890f2fb58a9e01113e0b19099a media: si470x: Fix use-after-free in si470x_int_in_callback()
b6b647f294f5c7be379aa64ab30445727bf02b6d clk: st: Fix memory leak in st_of_quadfs_setup()
3d6cb8a0984e848b39b441acca4a13c461633fef hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
bf3d917ce0764270f019a88557a2301305d66e9e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c20dbc23614cd195b8661aaf8b8b898101b4b0bd drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
51628a784fd3184f1e0d9c5591f9f1c321f7977d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2e1ed3f4704a4051a5bc4f29926a5531e08b4551 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
742cf29deca6db0512ec5f815b85a1ca5691d40d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
76233f9f6be210cc250b9aea463b996f7d159f52 ALSA: hda: add snd_hdac_stop_streams() helper
2cd17c1e53c1a15a9ee59776ef206d50d7c33714 ASoC: Intel: Skylake: Fix driver hang during shutdown
2c7ea3ee54c8432a5b0f00b792607752326201f5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
00a432f4c6f3aac8b4844df8ef145778c5d21431 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b725991819019e4770cf2d7c5a14d5b420d1d58b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
53677d08ad78a8fd7c892dea6d3c6725a9f502cb ASoC: wm8994: Fix potential deadlock
3e7295025bd7b4855ff3912132b6a53387f258ec ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5fe5ac1d39eb7f9d780761a90d9c821015ab3214 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8db9348bd1f4b98db6bd2c2ab116ca35aeb47f64 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
de67703dfdd08e752bdad0fc8456771629f8c77a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
897472c7f68c41fe0e41014f8a4491c826e9bc1a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7edf43d818581b6fcf8641ef1651d3b9cc32676c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4b2e5c53fbc430f9ef6f6a95da0576504c28dea7 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0e19d1659d2c43a25cb32bd651dd162484ad0455 usb: dwc3: core: defer probe on ulpi_read_id timeout
1aff6d1ec2a98e918ee3fca90a21eb62c2515f41 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fe86a4f4148caca19ec97b10e9797e0055be3b1b reiserfs: Add missing calls to reiserfs_security_free()
89e255c35f92e515323210d31083a28d899ecedb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c845b1e3da120eb1170c3bc21b8f3fe43bafe29b iio: adc128s052: add proper .data members in adc128_of_match table
38f0642fff8858f2f30bd79d4ab5dcd1f8a3bf4d regulator: core: fix deadlock on regulator enable
63c755c9e2012df26288ca12cda36b79e54f2b1c gcov: add support for checksum field
0e29629ea050452b2139bb5fb91a6fca7e6e2ad4 media: dvbdev: fix build warning due to comments
139c93bb0a0b26f00203db9cbffa5f11e4869829 media: dvbdev: fix refcnt bug
d37873333e068b4cc8f80a1d923d0e15d5efa438 cifs: fix oops during encryption

--===============0089253796351353329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253fe889a546-86c80cfd31ff.txt

f245ca9a0fe7f794a8187ad803d5e2ced5a11cb2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
18ba7cfcd3804ece1ca4f4ca96f4a09a58ebfc4a arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
dc666135c5a31c30a93519023d3f2adb63f436b5 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
54b4406a8f0cdb7ec3256fd4b4d1fc00fb19e5f2 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
8dbe94bfde9fc44abd78bf5742ca4a65a6cbfcec ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
3f4f43d0bd8e78e8c825469f2e941b55195fcc2b arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
5329e69911f84e4dc9a6dbbff47531ccd29289f8 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
adda4a22cd54f9935184090173c7c481d50e6190 arm64: dts: mt6779: Fix devicetree build warnings
b6ed54f0fc136f810c0b9905f2afeb316d182ddc arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9e67b9c2aeb5b6c5d4c5ab5782d3d5ea2e953357 arm64: dts: mt2712e: Fix unit address for pinctrl node
e72ae08d50e32f3c78585b7f21de3498088362d7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4d2d9c3935b605362b01777161d480c7d93ebfa6 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ea0f5481bf8d08324d02f9c159f429c125634dd3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
9cb2fc9c47e92b1a6e05e394fb59ff2dd063789e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a4fc6ce72cf9c344cef39c6294cc2dd9f8d899d2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5b439e53267c63a78456a4e9fa655c6a8d2d0acb ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9f467d22e4041ca1f21619d4af197e2e2355f0bf ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
00569c44479dcaa55ac5d502c93849b2ff5fa2ba ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
789af0007fcf71cfdf66642cb9788f4cbee19957 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f2da145261c9ac4cc1c1aa7ee1bbf3bb7e23ac05 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f80d8600b2456d655e994e1d47fa384a035a3f82 ARM: dts: turris-omnia: Add ethernet aliases
ab97b77cf4ff93a71cacc30b144757a9541a679e ARM: dts: turris-omnia: Add switch port 6 node
4d5f47a647b52bebaaf8cc5c5e76e822af03ecca arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
aa8f63fa73f784678619dd4a2b20174c07976a66 soc: apple: sart: Stop casting function pointer signatures
ad4c61dc869c9a0d7f439fd60baea24b1fa899e5 soc: apple: rtkit: Stop casting function pointer signatures
64735ae1170b54318e1a2d77ae725da7ad65511c drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
29a69fa075d0577eff1137426669de21187ec182 seccomp: Move copy_seccomp() to no failure path.
160d9b4e6adfd446c3781bea7029b89938b1a06d pstore/ram: Fix error return code in ramoops_probe()
c20cd2e498cb391aea8251d7cf77e445c75eb3f5 ARM: mmp: fix timer_read delay
69dbff7d2681c55a4d979fd9b75576303e69979f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3460f747de1f683ce87e3f95ed3db0b6d3d6b876 arch: arm64: apple: t8103: Use standard "iommu" node name
9d4fd710689f72329e9ac78b13335e589717d440 tpm: tis_i2c: Fix sanity check interrupt enable mask
9c5493fbe04b691d21992fe56865e609ee19178b tpm: Add flag to use default cancellation policy
39884c963f2a7dc1f7b1fd88a3c8a2ec956aad45 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
02115daaf5f531ee635b8728c42e3b4c13b4bdec tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3059a978542b735a4f8603a56db3059414ace03c ovl: remove privs in ovl_copyfile()
35bcd63b65fdc157dac077d9915a8a59a67bc192 ovl: remove privs in ovl_fallocate()
9ab0a808bca53aebad499c105ed5ddc49e85e2a5 sched/uclamp: Fix relationship between uclamp and migration margin
5b1a702585f6981d7aa104b5cecd308247c2f876 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
b331b892e496ae5886fc73feed1aa81388ed3229 sched/uclamp: Fix fits_capacity() check in feec()
4067f62178918144fe4dbb342e93a97941466126 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
36920739c68493602df67d85e496dbeba6a2503b sched/core: Introduce sched_asym_cpucap_active()
454a8fbeb3f2d53c111e4201cd48262ad5ddbfc7 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
55dde78a14c1836a93b6cc464c916719eb9a9ba2 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
de160acab37b453ac3ff581b734f5db3be1e338b sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
c08a8c556c0bbf60db1cbb7f449ce6ee3fbf8b44 cpuidle: dt: Return the correct numbers of parsed idle states
1368bb2412c8ba4191515f188661a33135295213 alpha: fix TIF_NOTIFY_SIGNAL handling
50613ee9156fa9945727c7bcff54a506ed0baded alpha: fix syscall entry in !AUDUT_SYSCALL case
859e3e45be7ab4f31eded80ee1345ec5c2d108a5 sched/psi: Fix possible missing or delayed pending event
e48948d676cdc4ed0cbc1c53cea6a82884aa1dad x86/sgx: Reduce delay and interference of enclave release
4973f861c3ae39a505857d57600123b33cee0dad PM: hibernate: Fix mistake in kerneldoc comment
7107fb84607de7448de5cb7f1526eb14ec35495f fs: don't audit the capability check in simple_xattr_list()
5d430076e66bddd08612911513b36f932b0d9d6c cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
9d1eb573b230f72210b66151f6b3c8ae221738d0 x86/split_lock: Add sysctl to control the misery mode
3ebeea008459b8af51b6586e45d08503b8d17521 ACPI: irq: Fix some kernel-doc issues
1b1b96c9ded2abc9ed425fcf08dec0d8c38e22c9 selftests/ftrace: event_triggers: wait longer for test_event_enable
a02cf630a189ac780daba15fbf63b8cda9750efd perf: Fix possible memleak in pmu_dev_alloc()
cc177170e3cd4b111fac32a23a45d418c04c604e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
39d23a19a214cfa24bee64818132daa91b6e235c platform/x86: huawei-wmi: fix return value calculation
591479f867db7472a9ed96bce895985fec118f03 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
873981346d4cb43bbd24f3f75c744fe57bf4b86f proc: fixup uptime selftest
9c14a85e18a58c102ec223144b7edb5b345c1bea lib/fonts: fix undefined behavior in bit shift for get_default_font
6f6c13776cbee4b6a515f4cd3b859f046be4f6f9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
ecc877b08585c990607fcc3b6e59fff22178492c selftests: cgroup: fix unsigned comparison with less than zero
8e2b638362346e84f6524c525f330bb77ab5b72b cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
b191dde84e40624d5577f64db0ec922c5c0ec57c MIPS: vpe-mt: fix possible memory leak while module exiting
c7c7e9d8bdaf353c6afbe8368ef4af75108878ba MIPS: vpe-cmp: fix possible memory leak while module exiting
253e5eba8ee008230f585c58edc69f049e96d40c selftests/efivarfs: Add checking of the test return value
1f50c7497a5f89de0c31f2edf086af41ff834320 PNP: fix name memory leak in pnp_alloc_dev()
ba3ffb758cb1f5f0906af62ddbf36df22e11c894 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
2497afa882aaac3d61c5594ba8a065263105acce ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
c514886fa31a23d8eccb06df6b2ea13468f1c9c2 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
024ceaa2b571dabf645c1561f1af1d8f76ded3f9 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
48f32b9a74e2ac8e854bb87bfefdbc745125a123 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a67146437b6428069b71a7e5e740a2a8e1c40ac9 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
6560be9e24953419aca82742912f116ec3208611 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7b6ee54995739202b4a0cc01b7e9269f761c573d platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c4c435d3637b5d0abaa6447c7366c3674364968a thermal: core: fix some possible name leaks in error paths
fc4b6dea88a75be2073a3ef099dc96fb5a9de75e irqchip/loongson-pch-pic: Fix translate callback for DT path
9a910d2b8687bd1555a4e5bcc7c35e3fae4bf2e4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bcbcb396e1a8bd4dcaabfb0d5b98abae70880470 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
cb122b6fb461e753f655ab3df5967c02331bc377 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
1adb2583cdbd75f379e3230a43a7412d373d499f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d5b867fd2d7f79630b1a2906a7bb4f4b75bf297a NFSD: Finish converting the NFSv2 GETACL result encoder
8855ec1d901e6a5efb29564f923feaff05d97457 NFSD: Finish converting the NFSv3 GETACL result encoder
0df1dce7ad61d04b2f1446c07fceef9cd6b973ec nfsd: don't call nfsd_file_put from client states seqfile display
7b24e9c011978d46bb2ecbfac544355ef341411d genirq/irqdesc: Don't try to remove non-existing sysfs files
7c10e65ccfa4ee2bb7b7e5b15e57372863e43947 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
24a65f75110a670bb2146e64815c7a2d475bf705 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8aff8d47e20737fc1f0020738659e2907c44ea00 lib/notifier-error-inject: fix error when writing -errno to debugfs file
cfa3aa74ad0f358386716a587d99aae5dbe810d9 debugfs: fix error when writing negative value to atomic_t debugfs file
4efe1d2db731bad19891e2fb9b338724b1f598cc ocfs2: fix memory leak in ocfs2_mount_volume()
c413f65011ff8caffabcde0e1c3ceede48a48d6f rapidio: fix possible name leaks when rio_add_device() fails
4ddbeae5f224d924cf0b12460dda88c7480aa452 rapidio: rio: fix possible name leak in rio_register_mport()
e02d40fca561cf64d113b6e6ce092d09995cdbe8 clocksource/drivers/sh_cmt: Access registers according to spec
9ee5f6790780e5d0a4462dc5c73f377dcedb5367 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
da050dee543b337cec900804bbd2fff5bed126af mips: ralink: mt7621: soc queries and tests as functions
0d8882a0d096d8c7bebab3775c7f5fe99b80cd49 mips: ralink: mt7621: do not use kzalloc too early
1438d6e9d675dcf970122d7fa992ba044203c5fe futex: Resend potentially swallowed owner death notification
c952a6b8b840550a22b5ad68bdbe3e01f90349c3 cpu/hotplug: Make target_store() a nop when target == state
4720e76064665168486d2ffd318aa9da05d45b95 cpu/hotplug: Do not bail-out in DYING/STARTING sections
f7e1ee3ec11336c1a5e6d2f2d1edcd6183fd0069 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
97a4fb69e7ddc01f350282eadeac8b58a712d7a4 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
f51b2235e4f320edc839c3e5cb0d1f8a6e8657c6 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8e077e9294990a2191610f142b8878aa0021e34f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8b6d78bb4ece809c425f96a47ca9b69385ba94bb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
798fc3cf98ca07e448956f39295c5d686ab4b054 x86/xen: Fix memory leak in xen_init_lock_cpu()
e0c5f1058ed96f2b7487560c4c4cbd768d13d065 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b277b15909ecb0dd3e4f41e598aa8a35bc385ad2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ac54c1f7b288d83b6ba1e320efff24ecc21309cd erofs: Fix pcluster memleak when its block address is zero
091a8ca572a2e48554427feda78aa503e98c1028 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
7d6ef8277e44c22f894d54d26ddb36c22d60712d erofs: support interlaced uncompressed data for compressed files
dc8b6bd587b13b85aff6e9d36cdfcd3f955cac9e erofs: validate the extent length for uncompressed pclusters
85da421e7594f75782e82e7c66a77d025094fbcb platform/chrome: cros_ec_typec: Cleanup switch handle return paths
0aff64f9e1e3281438d07cfbdca4c87fcd2aad5c platform/chrome: cros_ec_typec: Get retimer handle
b610758bb3e0674644c1255cdafc2f46b7e05ff9 platform/chrome: cros_ec_typec: zero out stale pointers
379e7794c5e7485193d25d73614fbbd1e1387f6f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
13787aeec78d1c0719ac9569fbf5d191b0499d5d platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
e84bb8e5ae153e255df5fbbe8f203d3f7de4a9d2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
02bbd39eca9ac81d2136f4617284628fb024834a MIPS: OCTEON: warn only once if deprecated link status is being used
688575aef211b0986fc51010116f5888a99d76a2 lockd: set other missing fields when unlocking files
f2bdf505a47528da0ebd370b2908afb839fdd6d9 nfsd: return error if nfs4_setacl fails
d727b0baa282fc13bf23ffbb92696ef569dc62a2 NFSD: pass range end to vfs_fsync_range() instead of count
9554fd046d85efcd5863e9998a1980e33f171426 fs: sysv: Fix sysv_nblocks() returns wrong value
2ba06e57f933f0eac242e8b389433da1cc00d4d5 rapidio: fix possible UAF when kfifo_alloc() fails
67d960ab24445348e3760e7401c309472520cfc6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b660432f51450e1365e2b4f2b1b1e4785dac2753 relay: fix type mismatch when allocating memory in relay_create_buf()
ae21b03f904736eb2aa9bd119d2a14e741f1681f hfs: Fix OOB Write in hfs_asc2mac
162433a96079bfa5ec748c486b4570f138d04fb5 rapidio: devices: fix missing put_device in mport_cdev_open
86273624a68d07f129dc182b8394f487ed4de484 ipc: fix memory leak in init_mqueue_fs()
4eedd23fab098b179280bcedd7234d66ba4e6f43 platform/mellanox: mlxbf-pmc: Fix event typo
6cd748bb5e815ae9a15916548e01632a58573af6 wifi: fix multi-link element subelement iteration
c695dfba8dfb82dc7ace4f22be088916cbf621ca wifi: mac80211: mlme: fix null-ptr deref on failed assoc
41f5f06f13865a778e4c73ca4184535db78949ef wifi: mac80211: check link ID in auth/assoc continuation
8edb66b505d184636fd82468a097c3f822ffbb0c wifi: mac80211: fix ifdef symbol name
6fd918a4a4777e8cf36168a776f23ea3ca8762d9 drm/atomic-helper: Don't allocate new plane state in CRTC check
c05189a429fdb371dd455c3c466d67ac2ebff152 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
53b9bb1a00c4285ee7f58a11129dbea015db61bc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c724cd078b97fa6636bdc77272ddf6e72510fbf1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
fd2fa54b9b9e4f292a50fe7989da479d1431951b wifi: ath11k: move firmware stats out of debugfs
3526f31233e22a21cfd095bb8c89c2fab01e3bbe wifi: ath11k: fix firmware assert during bandwidth change for peer sta
8ccbb264d1e9c12ac75ffc453e9e1793750b8b0c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8c64a8e76eb85d422af5ec60ccbf26e3ead8c333 libbpf: Fix use-after-free in btf_dump_name_dups
853b7141d7f74b05162a27729738935c69ff5d17 libbpf: Fix memory leak in parse_usdt_arg()
cd7bccc8887787f47d0d82528c4c98e209b442b7 selftests/bpf: Add struct argument tests with fentry/fexit programs.
70028a10b6f50b917ac2da84478f706deb4fb066 selftests/bpf: Fix memory leak caused by not destroying skeleton
78b772629cc5adec02ab4182b62abe916f2254a0 selftest/bpf: Fix memory leak in kprobe_multi_test
1c311272eb3a7e807ecd32b956d9336ada7eb1ec selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
03276a842b6aef413d8c826ce181e30b2e026d52 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
a639e43db00308c0dc47d569ce3af2499677e636 libbpf: Reject legacy 'maps' ELF section
854f8c61422053f71e3cf0c4abf757c8aa5c748d libbpf: Use elf_getshdrnum() instead of e_shnum
b250a0f0ef06124eece995ec09241e553d4a7b28 libbpf: Deal with section with no data gracefully
a6d3fc04de131c09ff8fe906c07b3831e389f5c9 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b5284cea2444537cdfc7be9e8b44f0277c7b2776 drm: lcdif: Switch to limited range for RGB to YUV conversion
4ad3fa6644bab9af60a5f03a59639e5729421f6e ata: libata: fix NCQ autosense logic
e65a9aab77899bd5b321560cd437026b62151d6b pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
d272ed98ff9216d7966f3faf6dc259fa57d2682c ASoC: Intel: avs: Fix DMA mask assignment
ec1f0c12cb2e614c3fa8e9402f7ffcf82166078a ASoC: Intel: avs: Fix potential RX buffer overflow
76d045f14db031a6c6208170c5c5f808b5cf4298 ipmi: kcs: Poll OBF briefly to reduce OBE latency
7cb8932644438bee992dc898a36ffe155fdc1bfa drm/amdgpu/powerplay/psm: Fix memory leak in power state init
387ff727376a7bb3bf5d8153eb586cd3f833031c samples/bpf: Fix map iteration in xdp1_user
5c0d14a6fba96f6b518c7fc65eaaa8eee71fbd59 samples/bpf: Fix MAC address swapping in xdp2_kern
8ed8505803774fc3f36a432718036c21cc51e2ba drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
f8fcadd068be61047ac6e94959f9252ee6c3ed67 Input: iqs7222 - set all ULP entry masks by default
da5967d642e33d7467f910fa3f291e0ded4198c8 Input: iqs7222 - drop unused device node references
7a08089c6a8260c3257dd65285609b2af7c2c803 Input: iqs7222 - report malformed properties
6e49fc95b114aa06c4c5a87a99a49f7bdf585255 Input: iqs7222 - protect against undefined slider size
68d1b0d5b274e1b78336e538a5acdc218f1a278d media: v4l2-ctrls: Fix off-by-one error in integer menu control check
9277692889c3a484418900e0d3d8712ff72ff567 media: coda: jpeg: Add check for kmalloc
8c67123031c239420ed8d04ec24b53be29d8aec4 media: amphion: reset instance if it's aborted before codec header parsed
e73e8266ecd6609166fa2c48fe9c09b8d98f04f8 media: adv748x: afe: Select input port when initializing AFE
ca635e010241cc6259d47b3f7ca33245e3b47fdc media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
0fae428026cd186ff973cdd3d9a333e2b3d0a0a8 media: cedrus: hevc: Fix offset adjustments
c11e64da8e4f32e673419cd14bb663cd42206d27 media: mediatek: vcodec: fix h264 cavlc bitstream fail
1e89e769ccba9161927f7959e597b6e80240a6f3 drm/i915/guc: Limit scheduling properties to avoid overflow
fcc6e87c8e5e586b22cbf76c1a9656f0b60b83e3 drm/i915: Fix compute pre-emption w/a to apply to compute engines
a05a9ae9ef3fffc9bc7ec2bc432a249a01155f6e media: i2c: hi846: Fix memory leak in hi846_parse_dt()
57789b73fbd01b44b6168ff2bb580c8a31e4e92d media: i2c: ad5820: Fix error path
0862b3e3467f5da99c08d17065f81638c7a9d350 venus: pm_helpers: Fix error check in vcodec_domains_get()
a4531635a34ad85bd42518313f7c6b0c5820d3fc soreuseport: Fix socket selection for SO_INCOMING_CPU.
4a34fd4d9b548789d4a2018940edbec86282ed3b media: i2c: ov5648: Free V4L2 fwnode data on unbind
38b310ffb6734242c2654d1d5586c4114b37fd61 media: exynos4-is: don't rely on the v4l2_async_subdev internals
cc2f4100b316d61582b76b25cf27d96faaca0652 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
1b7918c386de21a182b10cda0d3aed4e7cc77a57 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
04b1886b9c39322b6a1de6fd87063ca0e056d817 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7c48b76304e76bf92edfacf12157921848022149 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
03e1d43ee9abaa8e784345d17f04191c32a17be6 can: kvaser_usb_leaf: Set Warning state even without bus errors
d0de4c2040f50069acc1f21d1a98491e84f6fa64 can: kvaser_usb_leaf: Fix improved state not being reported
8a66dcdf555ad9fe3ea486ab8e5dcd34c55a2716 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d2341f1b1e6aad1345ce528558410db4f19a8133 can: kvaser_usb_leaf: Fix bogus restart events
e938bc3bdefb3269e0e719386b2401a2f306d7fe can: kvaser_usb: Add struct kvaser_usb_busparams
6a3b3e7402d0540e485c8524bf5d2df754baebfa can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6ee74dc4f73871d5fb62881007e05ff4c172b8c8 clk: renesas: r8a779a0: Fix SD0H clock name
2e218c3f7325b5c8c5ce3fcc3f75aca29381d745 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
471c6761fcb0e51fc0105de1ed3b792d28254418 drm/i915/guc: Add a helper for log buffer size
63b17452907fbcdf7d47e1d4967d4dbaff70167a drm/i915/guc: Fix capture size warning and bump the size
fcc167101ffa00ca60043cd91fbde6b8e22cc20c drm/i915/guc: Make GuC log sizes runtime configurable
dd230d0594ca5e1693fa7cba38c71aafd4ef5afc drm/i915/guc: Add error-capture init warnings when needed
246ae514c968403730dbd476bec5ef62d7f84f44 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
ddecfb4d53ba99d8379a9809f170e7c8d15f98a2 dw9768: Enable low-power probe on ACPI
ac91f66921a1e2be6394440f0deca6450d93e2f3 drm/amd/display: wait for vblank during pipe programming
589a911980b730feadb9c430bc0747a118b04dd8 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e9a1a3fe2be4de1db4911d7d0076dbab7a2280fc clk: renesas: r9a06g032: Repair grave increment error
2e1366c578d0883a3d0d79d4c37a4924bc4e4694 drm: lcdif: change burst size to 256B
ccf2d2194cb23676501fede5709c518c1f2d7807 spi: Update reference to struct spi_controller
23fddf78eac8d79c56f93ab69b6c47a0816967c9 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2ff0309b73d86e8591881ac035af06e01c112e89 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
df10076f4bc00c7d6e1356b0726be7bf21c86b3b drm/msm/mdp5: stop overriding drvdata
69c60b2a2dbb4887739d3a13297cc0dae3793f35 ima: Handle -ESTALE returned by ima_filter_rule_match()
d7d448dc558981029ebbc6760aa28f6405df9586 drm/msm/hdmi: use devres helper for runtime PM management
9ca60194a5b5402685f19b507d899802e1bf38f2 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
249a6f58940de21fe9f0618b96cdbff437e121a8 bpf: Fix slot type check in check_stack_write_var_off
088ebf34ba04a198fb16f6c6cbeb4db427df18fc drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
0d8e8c4ec710ee08c6f8b6f2cee36dd30e9a7f27 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
0da56d40d157c7f6ddc4118e76c0a1057caed7ae drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
b184d84d050b2c69d981a6bf3806c1cfa4fabcf1 drm/msm/dsi: Remove useless math in DSC calculations
e7eca24800341e8251fb143e92b666da7acf59cc drm/msm/dsi: Remove repeated calculation of slice_per_intf
708c51a0e1df3ed3cb36e3da81a6e5d10d44ed1e drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
9ecf1f484695d70a77a32e23c1126046c48bb892 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
f98f1c79008644bcc329b0613fa5aeb467bdee42 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
cd56a1399ae9eedeff201f01106d608fb4de4a2b drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
ea447e3f3314a92db952a4b4f13e7dd9db7c172c drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
4a5d8aeb6cab4f738a090bf56621aabc5878403c drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
178f4c42d1851ed52ccd6a602226b71e8c3c9611 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
5ea12157b1df671463fd6aba486691ea97a28910 media: rkvdec: Add required padding
ccb5392c4fea0e7d9f7ab35567e839d74cb3998b media: vivid: fix compose size exceed boundary
688bf9794de5d26e4e48f8040a22d1451f750404 media: platform: exynos4-is: fix return value check in fimc_md_probe()
2f5cd52b4adec68ee101d3976db1932985df7155 bpf: propagate precision in ALU/ALU64 operations
c8a607874f70d2777d89d3f0fca610f02066adaa bpf: propagate precision across all frames, not just the last one
3047d7c01df944b79b650b323a4a104003ce2313 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
b768fe8e87619571765144b5151864e69ea42099 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
bf058beb2ae4ac357e53b767e4f74d9cce84f831 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
1b172fb05d6315ecec082fd7544a3390e96f0d7e mtd: Fix device name leak when register device failed in add_mtd_device()
78816504100cbd8e6836df9f58cc4fbb8b262f1c mtd: core: fix possible resource leak in init_mtd()
36bda19e9832e668c5700bbb32f95e1ff7674119 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0c839d7b29aaba38998b3b62168ee0354cb60182 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f05326a440dc31b91b688b2f3f15b7347894a50b media: camss: Clean up received buffers on failed start of streaming
23a5b5fb36bedbd0055fb55606c436c9ce518c00 media: camss: Do not attach an already attached power domain on MSM8916 platform
83b5d7c1d3d488a4a0afa0bf056f10ec552a8a74 clk: renesas: r8a779f0: Fix HSCIF parent clocks
025d23934dd218138417d17542bf6026e3198d0a clk: renesas: r8a779f0: Fix SCIF parent clocks
ed02980d1866f3cd3fa4608f8183dc443e10e9e9 virt/sev-guest: Add a MODULE_ALIAS
c35ebe29feb270459368ea5de99dc5bcb6e55631 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1c6fe35fc6199ebf25c1383f5e76a824c152a494 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
125b642990274cc9f1b589b325bf8b3640958887 drm: lcdif: Set and enable FIFO Panic threshold
17d4481be7a2eb36359d5316393dc9098c6952f5 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
1e973be2d115b5e2451e7ab07016e4a1311720fc drm: rcar-du: Drop leftovers dependencies from Kconfig
57bb34330c0fc70bb4ab96399a3c1b80e73e9d49 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
8ec5b8d839ba6b8c97de7af104b0b2dcff946701 drbd: use blk_queue_max_discard_sectors helper
2dd2f3e9e05e74f9a3e7e83680c29a8609d5413b bfq: fix waker_bfqq inconsistency crash
50113de0f1e913c0b733e21d3e61fe9c0f2e9d50 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5f839cffb06d14a8e933d01fbf10f2b7c453807d dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
604d5ebae791ded43317e2734c8134bebcbc1f41 pinctrl: mediatek: fix the pinconf register offset of some pins
fbaf1f2b9f8044cc2daab07de4bdc70795de8050 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
f2fc59cd0c15e2c5acb67f32e82c2559cc432854 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
9f71cebcac2148e68d0d67f113d0f9aabfcc7a2a wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
696dc5dc916b475936ac513c68f2982bd23615f1 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
8b8e25073f3dab93554ee3d5b264f7c013ebd92a wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
052172bb0e4d816cdd3682e4d021d2911b83aa31 module: Fix NULL vs IS_ERR checking for module_get_next_page
392deed02b9d0130be96db18d7ffdf5afb98bcfa ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
26150f0243d45f3f534d848a8c588d718c22ac76 ASoC: codecs: wsa883x: use correct header file
d6e2041365bee4ffce8f5c496076c05db3715413 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
664517cca9dd6234cad9a74892fcc53e54e5508d drm/mediatek: Modify dpi power on/off sequence.
9fb9b3b67a5b8669296d6372cd901ef86557e6f6 ASoC: pxa: fix null-pointer dereference in filter()
88f01cb17889439c64acbd3da5235b183705afe4 nvmet: only allocate a single slab for bvecs
2b93c58adddd98812ad928bbc2063038f3df1ffd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a03625ad11b50429930f4c491d6c97e70f2ba89a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1fab984e318fff54b4f0f229af4d6487b288aa53 nvme: return err on nvme_init_non_mdts_limits fail
ac66f3b688f5b967a501dc475605fc735298e972 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
a1780aabd2d61cdbf2cd9ec2b2bf69e819a18035 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
8327d18e803b4d95a2a2e29611efb268679b7a21 drm/fourcc: Fix vsub/hsub for Q410 and Q401
57e49ad12f8f5df0c48e1710c54b147a05a10c32 integrity: Fix memory leakage in keyring allocation error path
8ccd5c6bc913a89ef1e3a33c57f574c72bb313f2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c8b582fdcdcbaf7030c445102ee61f6cda298dfc block: clear ->slave_dir when dropping the main slave_dir reference
cabd83d4ea374f39de8548cca190f70fdc0e9730 dm: cleanup open_table_device
98e494e42db8bc451c857cfbcfb0ff7bdc5020bf dm: cleanup close_table_device
b492f55e6ccd08be86fcf845b74526baf80b0815 dm: make sure create and remove dm device won't race with open and close table
600593707c239bb99486925d65540a5020bc1e58 dm: track per-add_disk holder relations in DM
ca80a999695b00a53025fc96589410b3bfc3a953 selftests/bpf: fix memory leak of lsm_cgroup
a504c47173105ad488cfd5fd288817ce8d948296 wifi: ath10k: Fix return value in ath10k_pci_init()
e03e16ddaa78e7afe0323cf5b95d91bf965d5d90 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
f82f63b3911f1b2da68a14d9c4babf3b55feca55 mtd: lpddr2_nvm: Fix possible null-ptr-deref
500cdc841c048abc8641c3deeada95da1ee0751c Input: elants_i2c - properly handle the reset GPIO when power is off
7e07fa904b0cce0bcbc5cc4c5a4b19877c4b585b net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
8a19274dbf135d126b604e88aebf6d21d49e868f media: amphion: add lock around vdec_g_fmt
6b57ee2563c07b5ca8ffee8f47ff2ff4a5253e05 media: amphion: apply vb2_queue_error instead of setting manually
06398ce69571a43a8a0dd0f1bfe35d221f726a6a media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d6db105bcfbdbbbd484e788a0ddf8140a4a8c486 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5f89afc025474f3ba80d25dd3ac7dc225a83ad14 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6fe8b96ec7ca574ecfe68e7ff502debca16751b0 media: amphion: Fix error handling in vpu_driver_init()
03ad36a5338dca135096c5c0aaeb609ec25d0da6 media: videobuf-dma-contig: use dma_mmap_coherent
643e8bb5e336a0b74ac665e4b2b141de6bbfdc40 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
af67adedf1772394d344732540ea4cf385d4fa8b udp: Clean up some functions.
2575eebf1bd2e5e0edae642964c22b4a45a1e27d net: Return errno in sk->sk_prot->get_port().
2d3fdb958b7bd969d5dbdfa770196bcb6b612cdf mtd: spi-nor: hide jedec_id sysfs attribute if not present
d8713b505cd4cd652b6117fbf2950e1aea30c8e3 mtd: spi-nor: Fix the number of bytes for the dummy cycles
cecca649e97fc0573ce3a47df4621f02d7021f32 clk: imx93: correct the flexspi1 clock setting
ea829fbcb7b5819777d2f8770d2ecc651b6aa56e HID: i2c: let RMI devices decide what constitutes wakeup event
a5e75ea453996ec7ebf28bc48b3a0342d7df0f3c clk: imx93: unmap anatop base in error handling path
7e32686f3e9bb59bb454f6b7876b0b0e4a0f3a38 clk: imx93: correct enet clock
b0e6f769d021c31ab46e6637561425a06424bf96 bpf: Move skb->len == 0 checks into __bpf_redirect
491628456230c40a62b8600a67eb7acc9310a700 HID: hid-sensor-custom: set fixed size for custom attributes
a92733cc609987bd5cf3fab8224e98ce1ce449d5 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
13521ca21ca8de1a9c9caf6252bd52acb5444927 pinctrl: k210: call of_node_put()
26c0efa9a67c71fb7180559c1288a2ea7b427100 wifi: rtw89: fix physts IE page check
5bcac52f70c872d884e7c4753b2a8e8553d0b7aa ASoC: Intel: avs: Lock substream before snd_pcm_stop()
453654cb37358b3cffda863ee879dfd8ca6ff3de ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
35bc71688896468aaaef21dd50fe3bc22c68fc0c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
96dbd6467e18fe7d1092bc5bed0e12371c6da4e8 regulator: core: use kfree_const() to free space conditionally
dcd4ba068b194c6ef0071491aa3f12bec8c14d5b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f13661b72a61708cecb06562f8acff068a4f31f7 drm/amdgpu: fix pci device refcount leak
f06661e6d5af306d27b7d6e518fcb74d298165fb drm/i915/guc: make default_lists const data
9dba01924bbf1aedf3ab11db0b8dda6f90fce172 selftests/bpf: Make sure zero-len skbs aren't redirectable
404d3133f17d637d7e4b88f654641f9c9f674949 selftests/bpf: Mount debugfs in setns_by_fd
72d6028cb7e5e39101ea9b736d343f7786db268b bonding: fix link recovery in mode 2 when updelay is nonzero
f6016557f1ef7735963bd8691592d2797bbf91d2 mtd: core: Fix refcount error in del_mtd_device()
932baf593eb63dff40e40d7674f076fb7932cd5b mtd: maps: pxa2xx-flash: fix memory leak in probe
bd48766a92de2358b5d0e84e5177b6b8560fb673 drbd: remove call to memset before free device/resource/connection
75cf6c31b1aa80d5ea8bbc4166b8f266e9712c16 drbd: destroy workqueue when drbd device was freed
7830e2289eb4b74970b6cd1b6cc68dcd021c2281 ASoC: qcom: Add checks for devm_kcalloc
681ac2902039d9b497b3ae18fdc204314979e61e media: vimc: Fix wrong function called when vimc_init() fails
ddf2141e9e6ec07eafb97f1d6d15e4d39517b3cc media: imon: fix a race condition in send_packet()
bb9bef24e922b5875e981a67abff8694a4f94b2c media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
28f73d32d6aafc3827fb64aaf51cc2d954698e00 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
788a481e37e5a29812c371eba8724a30cc574761 clk: imx8mn: rename vpu_pll to m7_alt_pll
82b0e8f5d852178f7636132610cf95897c6c3302 clk: imx: replace osc_hdmi with dummy
da16a9047ea26035a9a82977c56c3e5e88d8a101 clk: imx: rename video_pll1 to video_pll
6afa20ae5460b484ce1666142c4c1a684fe8bee9 clk: imx8mn: fix imx8mn_sai2_sels clocks list
bf0bff736c022dd913ffb67d81fa30e2a000d12b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
46a60a5ca7fd8ff01c3e8681f556dbd48b48a321 pinctrl: pinconf-generic: add missing of_node_put()
2411f9535f8320e14cf263ac9ca9fb2e758f97a5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6fbc44731a4665cbe92a5090e9804a388a72214b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3414632beaadf635a4affd4ae278297978640965 x86/boot: Skip realmode init code when running as Xen PV guest
c3793c49865dfb40f272741587aa659cf39d641c media: sun6i-mipi-csi2: Require both pads to be connected for streaming
d086c770110c1dcfe75c636a55a26afa0415707a media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
f351b39d6e89f512b34311b57daa374d6f0f460b media: sun6i-mipi-csi2: Register async subdev with no sensor attached
299b626be14f8c608027fc37dd7ac9fb1b78e7c2 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
7abde9e660510758983232d77ed6e3d22db67b2c media: amphion: try to wakeup vpu core to avoid failure
556aca7cf9ebf569ed9a1190ca23ef32d4bf66ee media: amphion: cancel vpu before release instance
d56e47983e531de47470639c915e19b0dbd64f49 media: amphion: lock and check m2m_ctx in event handler
0abaf9dc2cfb320cc816eb45dd56349ea2ceae82 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
76a0f8704883b954e004160a53760047e99dd303 media: mediatek: vcodec: Fix h264 set lat buffer error
ba0fcb2da0b5c16d93940e5fc4841958d0712c7a media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
acfc3775667984707dbd6ea17d2ad69ce6a4950f media: mediatek: vcodec: Core thread depends on core_list
e78b7e3b7f4b432e978737299fa57d09ad1b3e97 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fcaf458e5712b8b7058b586ba56369d195a625d0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
93e729319e214aa86ae78de848ec5cb903e7490d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
81aa1a0359cf3f619f75479c3d1da934d95bcd64 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
01b63a1ac7f6c4962485b92a9e8732b3d24faf24 drm/msm/mdp5: fix reading hw revision on db410c platform
c4c98eef107f37fcd297f074bbcf81ab816c41b7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
739c5c8ec7710aeb660d52d73d02b30b8163d91a NFSv4.2: Always decode the security label
01aabe3cff9c458db5ea29f65df0719d9cb78879 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5db9d1522369051d52b492e5dc226782bb530e39 NFSv4.2: Fix initialisation of struct nfs4_label
dfad5d5e7511933c2ae3d12a8131840074c5a73d NFSv4: Fix a credential leak in _nfs4_discover_trunking()
85ee7f51bf90f26a56de6b430641497af2301671 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b6fd25d64b0de27991d6bd677f0adf69ad6ff07a NFS: Fix an Oops in nfs_d_automount()
7f219bd4929b3103db1086053234715b95eb9b1c ALSA: asihpi: fix missing pci_disable_device()
286464463a05cb4bad80b134e24f8ffaab20bee4 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
bd5726c21f217e39bba47a6371ff9edcfa5a0bfb wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
8fabe41fba907e4fd826acbbdb42e09c681c515e wifi: iwlwifi: mvm: fix double free on tx path.
f9717aba3078fdabd26632880334624dc1b4f7a3 spi: mt65xx: Add dma max segment size declaration
9ce9c78a2bdbc9a014e7102a35834310c28528b9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e6482444964c91346cb0ae28c2da258d48452d2a clk: mediatek: fix dependency of MT7986 ADC clocks
574dfefa951ba08ec99d380214b5d18713754930 drm/amd/pm/smu11: BACO is supported when it's in BACO state
97e8cb1755d43918175ee1e44e9109f1d1b53bf0 amdgpu/nv.c: Corrected typo in the video capabilities resolution
b9decada8749b606fd8b4f04a3d6c74f7983d7bc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9d4057d0452243917e12eb19f1599c96f2f05b14 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7356d8e367d0e025a568e369c4cf575722cac60f drm/amdkfd: Fix memory leakage
4758d04014cfe6cdb6e9b4738d1d6728487bbb3a drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
21156a14bc39e86d926903b90d3024e1194835c4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
70af9bf13be1716eac452c8a29ce6fe6b957a5db clk: visconti: Fix memory leak in visconti_register_pll()
11961df00276b131184f349e589d59a360db9d8e netfilter: conntrack: set icmpv6 redirects as RELATED
b739880c9861c2dd87bce78c7010182881ec97cf Input: wistron_btns - disable on UML
578a7628b838a3ac8ad61deaab5a816ff032ac13 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d820eb5a5ffe58797f5180d32c2db9948b75ea7c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
968e91a9263c7e9db00d8e82871bf09779ee42a9 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
309fd66bdb7ac7827a4a2aba8983b8c3272c1902 bonding: uninitialized variable in bond_miimon_inspect()
16784455e9a6aa5d952a2cbe414941a4382ba76d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
82980218a92fc4bc083a4798ef706334705b85b6 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
147537737a3c83e07a5295de38424c21d354d2a4 wifi: mac80211: fix memory leak in ieee80211_if_add()
fa2ca6698073634c50edb5425a68275c9966ebd6 wifi: mac80211: fix maybe-unused warning
4fb5c5f4a8be3a8d8f5aae0db01f809d48347a8e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fbd416b33f67561bcbf445e29a68d82d05808fc0 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
4f3bb1ff00d41110d14ffdeb3fadafb19539d181 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
b0c28a23cf3a168888f4a966519c1058921c5541 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
c7f09bb4fa55d503dcc316b9e2752446aa2f6ab7 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
003e783c19877a5a27ada04af904f5b8002d211a wifi: mt76: mt7915: rework eeprom tx paths and streams init
2c5aa61a46075fff1ece5cde544a1fd6bb27e683 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
69ecf04e126b1e934fc0fd9b7beff7224ef8da45 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
8abc6579667129afd13ff2ccb0319ba3f46e6995 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
6b4d069a3a847a5c8c5dfa4c5cccb80383ad070f regulator: core: fix module refcount leak in set_supply()
42f0299fd41331ac6fbe4ba43bf40c6edc73398b dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
2778fc367a1b2abba3b2192a9c08708ac2db4027 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
d8110edb792c9fd1e4067be5105814eda1be2a56 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
9d4f5c05c26a572cfdb29892bbb78e605de4e0c6 clk: qcom: lpass: Add support for resets & external mclk for SC7280
42dbc1748e9cc9848e38ff0d47fd724047b8cec9 clk: qcom: lpass-sc7280: Fix pm_runtime usage
446f5b14bdc5335c4082cf1b00df24615b0eaf77 clk: qcom: lpass-sc7180: Fix pm_runtime usage
3b70f01438fe5285cfe7e40990708160d98c7319 clk: qcom: clk-krait: fix wrong div2 functions
c60175b50d0a94b3ab02fe1a9f635d812eca4a71 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
4db057d9b0e35d5cac6d3467bfed232018e2f95f hsr: Add a rcu-read lock to hsr_forward_skb().
a28b124655e045132609ada55d2ba8da6c041dc3 hsr: Avoid double remove of a node.
c6e78c7b721940a3871aed308a64407811bc053f hsr: Disable netpoll.
5f346a5dc62cdb35c4782fd725ba4570c3863a44 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
8a7ea26b59b68d1938e7500a0fe4bd96fcfb82b6 hsr: Synchronize sequence number updates.
8bc77754224a2c8581727ffe2e958119b4e27c8f configfs: fix possible memory leak in configfs_create_dir()
90b713aadc1240bf2dd03d610d6c1d016a9123a2 regulator: core: fix resource leak in regulator_register()
9589ba695b5114ccd976a25160c7bd758d32d7cb hwmon: (jc42) Convert register access and caching to regmap/regcache
baf37a269243c5949ce7348b59e073976b51e57c hwmon: (jc42) Restore the min/max/critical temperatures on resume
e8b2b392a646bf5cb9413c1cc7a39d99c1b65a62 bpf, sockmap: fix race in sock_map_free()
fe32c24989462e3c111133c7c623c5217a8fc56f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
76da28cf872c8ae07c2664ff49165af8209c2611 media: saa7164: fix missing pci_disable_device()
e29d985ec1200ac823c1b905c27b1acdd95425bc media: ov5640: set correct default link frequency
1a763c748acd5540ccc43306c57c9c6c5fb60884 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3650943bab29d03ef147290451237713ed1942cd pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
53ed7020df04918fad74e88a65d59fa868852cd3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a46c477c1c8b1ee602bead478e7322ab91a44467 SUNRPC: Fix missing release socket in rpc_sockname()
099f5b74b872cc275fcf1055acbc5d83e6428bd8 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
836669d8c03125e87d77c20c91631c3535e3f9ee NFS: Allow very small rsize & wsize again
10d873d2c548831193c71812fa68592c3b884cd3 NFSv4.x: Fail client initialisation if state manager thread can't run
d32b2a85ef3ef6b43814fb56a3fe038b9ac38464 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fac5f59fb03f9ce144fd8684e6c063ccd4e0aa42 bpftool: Fix memory leak in do_build_table_cb
48dc06333d75f41c2ce9ba954bc3231324b45914 mmc: alcor: fix return value check of mmc_add_host()
8f8bb62c7c5c833758ef1563fe738afd579c3efe mmc: moxart: fix return value check of mmc_add_host()
d37474ab9a79149075f0823315c6d45dd983a78c mmc: mxcmmc: fix return value check of mmc_add_host()
c984f43250bcf2faaba62e09b8184b56c433d968 mmc: pxamci: fix return value check of mmc_add_host()
5cd4e04eccaec140da6fa04db056a76282ee6852 mmc: rtsx_pci: fix return value check of mmc_add_host()
1491667d5450778a265eddddd294219acfd648cb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
647e370dd0ef7e212d8d014bda748e461eab2e8c mmc: toshsd: fix return value check of mmc_add_host()
c9e85979b59cb86f0a15defa8199d740e2b36b90 mmc: vub300: fix return value check of mmc_add_host()
b40ac3b696a9c84b36211ef0c3f5a422650c101b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
77e6184d918cc00c36352d3d9be9cac26ce6dda7 mmc: litex_mmc: ensure `host->irq == 0` if polling
cc8bb436f3c842a86b9082d97933582120d180e2 mmc: atmel-mci: fix return value check of mmc_add_host()
a5f8a4583280a76e50329b910e91ef1dea1e6c79 mmc: omap_hsmmc: fix return value check of mmc_add_host()
42343e3c6195e934b9cb4c08b7ff84a3778d77f9 mmc: meson-gx: fix return value check of mmc_add_host()
0ec94795114edc7e24ec71849dce42bfa61dafa3 mmc: via-sdmmc: fix return value check of mmc_add_host()
9a9b68bc476c496bcf9248a0b846dba6fbcc4c67 mmc: wbsd: fix return value check of mmc_add_host()
aba2a8f63955456324e31863e285703eefdea2d7 mmc: mmci: fix return value check of mmc_add_host()
93fc05ec591cd87ec6f4a47de2c4bce726aa0949 mmc: renesas_sdhi: alway populate SCC pointer
50cf0c954724dd34f3829d89265a22b3bfd2b8d7 memstick/ms_block: Add check for alloc_ordered_workqueue
26852d7f72e2e435e6b48116e26e97d7baa0d397 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
6fe54ff4dea13aa6e06d3e3f56aad474d7499a8f regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
c3145aa05522e65d1c4dd08c52e11859f01eca7a media: c8sectpfe: Add of_node_put() when breaking out of loop
532417dc98cb9c1185ada4ea4e7ccf965c06bcb5 media: coda: Add check for dcoda_iram_alloc
aa17a252dbde432095e390e2092205d4debb12e1 media: coda: Add check for kmalloc
dfc8f01ebe105f6b929a7f1bf536151955e96464 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
4887ec922e407b4feaf060c7b099482a5c52dee3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5522263ecd681418d5161fe2e61c2e163edb304f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9bcd545ac43f4d8d8d61a8060b1c6d8e318cf2ae wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4b019df13376cdff9a10678ea3d3be3c3a436c8a wifi: rtl8xxxu: Fix the channel width reporting
8e2ebfc78776916b1c041c5c9285530dc3b136e8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
447bbaf302a82595e6079fc025112c4b1ec5c7fd blktrace: Fix output non-blktrace event when blk_classic option enabled
b40f7ec4bc5384678fba943711fe0599c7b8b5dc bpf: Do not zero-extend kfunc return values
9f9bb9f5ba9fd501a90f255eb746b4cf2ceeaaae clk: socfpga: Fix memory leak in socfpga_gate_init()
b5cd38e32e18f556fab77972edd59fdb987b02ed net: vmw_vsock: vmci: Check memcpy_from_msg()
fb2458d710c1b523040cd9e883f66ccbcef9f4dc net: defxx: Fix missing err handling in dfx_init()
990bb74ed21cc5d95faaaa735abfea49c52c1c17 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b59253e32c203a20bce15dca80890b7d268bacd7 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
aa2d179544b6815b4a23c0c44543ba0971d49fce drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
39fdcfa355c9d2922319a8f719ef59fa480284e5 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
5f3b52f3479b8fc580a50f15bb4e9f970392d20f ipvs: use u64_stats_t for the per-cpu counters
ab5bb7bbacf531de8e32912cc2e21f906113cee8 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
bb1e9eb1c422eb83188d2aaf980e0edf170e10c9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
024d2a7c8ee5bfe14357f20cf1bbbbcc5d228cc9 net: farsync: Fix kmemleak when rmmods farsync
b38aa7465411795e9e744b8d94633910497fec2a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2f93b14860d8469b84ece905a4d8a18b8ab2f56c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d99e0f0d30ab1b219fc4dfb43c738ae6159c632f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fe451cc80253918360ea99d82b94c9599f0fc4be net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
154beac60230daaf05539cf60dc2dfdbe8ae3517 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
badeead323dc21d8ee3bfaf4e28cd1aa093cce2d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
105aa2e8c95728065c9a2f3087e25cb623ec8ef7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b9c6c96523f9cd2574c6babaf38e661407e431c4 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
d8f80719a6a51c6db5dcdbc8672312b51de76a90 af_unix: call proto_unregister() in the error path in af_unix_init()
877e5c68fc91d8cfc84b7e6a6afdd73da246b84f net: amd-xgbe: Fix logic around active and passive cables
f1bcf9b1d8512eaa0f972b376c0a362e667c449c net: amd-xgbe: Check only the minimum speed for active/passive cables
a29d06ed69523a321a347768f4d83abc0df9d8fe can: tcan4x5x: Remove invalid write in clear_interrupts
3af7e106e6a6f2deef24b53917555bf20826f699 can: m_can: Call the RAM init directly from m_can_chip_config
8e9b8913706132158f563200e3456562a67e50c9 can: tcan4x5x: Fix use of register error status mask
2c14f5cf74c4995eaf284b496481866f012eba19 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
bdc2e3ef2e076435ec800c7921044fbd4df74644 net: lan9303: Fix read error execution path
14d245da57a11e80277ab455aa9b6dcc5ed38a19 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
58e7d0bd9ed11de70f854996c04be3378447b73b sctp: sysctl: make extra pointers netns aware
ead0edfc426ab54863e5798cdf7bd17ca42c7d84 Bluetooth: hci_core: fix error handling in hci_register_dev()
b98b2c0c922bd98bc287ab81bff8e9eabd72f648 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
9d46d061f239421df357a76a8911b66085c781d1 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
a190cd9dc62d6ebeb679c1abe9dda4162dfefc84 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
c1a3c6be7fcce2df36b2a6e0404c7dd8888c5344 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
7764190ec95ce46f4f46353efaec57666e3f0ec7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
639ceb1df3223f672cc467e16e87e65c86b401b8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a6a7e7d462ae9808bee5a06c828f09b15369c1db Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d4fc0066af4f154a274883ea6d07d449e711513c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3edbdfe86c40c4df66a500fdf12f4212fdcc05ff Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
762fa9840843f6c2d60ea283e8e3c4b40c2ae875 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
330b9e8058558935db75b780552566cefb8c6b66 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
94f66aaec1c8f6475010ffbdfbfb145570e258e6 stmmac: fix potential division by 0
0b1a33129d15cdb747621bfb1960c5a1c3ab2284 i40e: Fix the inability to attach XDP program on downed interface
39691d51af99f80efb9e365f94b8e0c791fa1a2f net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
88989932c2269ea66074f52a6213598838f8b9e7 apparmor: fix a memleak in multi_transaction_new()
879b9e784af9cb84ae52cfad0700e60bad625ca4 apparmor: fix lockdep warning when removing a namespace
0292dad7d762e324418ec72e9f379e836d7948f4 apparmor: Fix abi check to include v8 abi
0a238e3f3d6443e4a833dc436aea0b6b9019aad9 apparmor: Fix regression in stacking due to label flags
cb2343c0a1d1aebe2f10972f283bf27bd25b21dd crypto: hisilicon/qm - fix missing destroy qp_idr
c462a425ed7a3962b45d2dd54ccaed0ed99a538d crypto: hisilicon/qm - get hardware features from hardware registers
c06b39241c88e72c2107a5f9eb5c7688bfbb95b3 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
fc5be8489caf39d30af1f2e85e2ed73a4a02b879 crypto: sun8i-ss - use dma_addr instead u32
7b66c11c5f69662484175a95cdf0ee5c192567bf crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c5e2f3f9394f7036ee8339f1bcac42a16c075d2d crypto: tcrypt - fix return value for multiple subtests
8dd35e1e8385df52ab654cf98aa77b405a3b57bc scsi: core: Fix a race between scsi_done() and scsi_timeout()
bca67f891630848fce15454b265d6d30d22d1fb5 apparmor: Use pointer to struct aa_label for lbs_cred
d953b647ff3516546c0f98f0e0366e8b43a783a3 PCI: dwc: Fix n_fts[] array overrun
6f7698a646965ee515b558216d202981c248231a RDMA/core: Fix order of nldev_exit call
461de7e106564bd1a5bd51a3b02ab4a9717b8b37 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a5fc17d46c029614400350b2615e09a4f89b4561 f2fs: Fix the race condition of resize flag between resizefs
08627f00f2537ffb2e88dc47f3422089ee1f448c crypto: rockchip - do not do custom power management
641ea9a7de4447562523f23284cf472ce146cd61 crypto: rockchip - do not store mode globally
7885456d916268a32330ab944f77cb5ed14ac583 crypto: rockchip - add fallback for cipher
02eebe3c4aab0257202f7d5aa2421739e8878c02 crypto: rockchip - add fallback for ahash
0fc716edff999c4ddececaa980928e9200388476 crypto: rockchip - better handle cipher key
371e84e41f428acf38254055a532d57c51626a87 crypto: rockchip - remove non-aligned handling
2d54a27b2c6a56d4f9cf205f707b1737045ac117 crypto: rockchip - rework by using crypto_engine
0250cf8d37bb5201a117177afd24dc73a1c81657 apparmor: Fix memleak in alloc_ns()
8363819ad62512557c0e66c8181aebebbf2b4751 fortify: Use SIZE_MAX instead of (size_t)-1
05b613abddff243316d4932367941df7253126e4 fortify: Do not cast to "unsigned char"
a3e517a6ba695d683ee63615e1ea6e6b4c7d2732 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
dfeffbf969fb26b5611979fbfa5177445494a1a4 f2fs: fix normal discard process
b944276615ca9cc63ccbb732c5be1d38725850ba f2fs: allow to set compression for inlined file
d555aa37566c5c3728f2e52047a9722eae2aed93 f2fs: fix the assign logic of iocb
c9e3d2a890fddbd78867dd1f2c87e47e233f59cb f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
febd50b1d40884318e895a071147d13e4c11e54d RDMA/irdma: Report the correct link speed
f8e164f8ec6bd717e04920abc6ff01eb291e9843 scsi: qla2xxx: Fix set-but-not-used variable warnings
355d2eca68c10d713a42f68e62044b3d1c300471 RDMA/siw: Fix immediate work request flush to completion queue
cea70a572c0cb9728d728cfebe7d5bd485e97513 IB/mad: Don't call to function that might sleep while in atomic context
3ef6dd0566ccee5aee7c3e6eb322090bf249788f PCI: vmd: Disable MSI remapping after suspend
1ba8b87b406d784aa1a6f89184adbeafb32c51d7 PCI: imx6: Initialize PHY before deasserting core reset
37c90753079fc95d93cc31b79796dd2ae57ad018 RDMA/restrack: Release MR restrack when delete
ac7a7d7079124f46180714b2d41a1703d37101bb RDMA/core: Make sure "ib_port" is valid when access sysfs node
c07b920ebe3b5d6533721d0769ac3f4a24f2d60a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
75cafe9e01de39c3c8ace7f3ef6ed04333e7e2d6 RDMA/siw: Set defined status for work completion with undefined status
4c93f6363b389a0d53fdf1b7b5538ab38655c183 RDMA/irdma: Fix inline for multiple SGE's
26f437f1b447464dc787d6ce95d37c2e87824d66 RDMA/irdma: Fix RQ completion opcode
3a8a781fb7b6c70696109130e7cb92fe8cdad63f RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
987b00494214fb11b3d1547e6ae4515715515e61 scsi: scsi_debug: Fix a warning in resp_write_scat()
85a5eeb68dac5984500fac5fb3109ace821aba43 crypto: ccree - Remove debugfs when platform_driver_register failed
beb794fa05caac4d90edbff19da1b7b9e05f758d crypto: cryptd - Use request context instead of stack for sub-request
8236445cab420dff681253cfbd32f3d63403c322 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
6ce577f09013206e36e674cd27da3707b2278268 RDMA/rxe: Fix mr->map double free
1b2a3dfb8878ecfa04f700275ec9c29de1f987c5 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
abd4488cc5f0f6a2c43ac1a1c6fcd815a2702b2f RDMA/hns: Fix ext_sge num error when post send
1b6a27666d39e77de737638210d704398307f53a RDMA/hns: Fix incorrect sge nums calculation
771476cf5d3f7df8ebc8ed106c3afefc31847e7f PCI: Check for alloc failure in pci_request_irq()
75469481d1fb7f5d108a92daccb46839c8d91d76 RDMA/hfi: Decrease PCI device reference count in error path
7c32f693f1a653676191c3da63a5c4636ff1404a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0657db7287768366ae9d634c120069caa6962160 RDMA/irdma: Initialize net_type before checking it
fd32e378bc1dea0d48767adf2bbb478581bb0a95 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
5b924632d84a60bc0c7fe6e9bbbce99d03908957 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d233d57266dec6f12048683eb2da54e6eab6a0ff dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
80d9845244182ad6b2002cfb79e539ae57b72118 dt-bindings: visconti-pcie: Fix interrupts array max constraints
4fdd11312e922e7b06e2fc523c3902ce5f816ae0 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
fc998d0a7d65672f0812f11cd0ec4bbe4f8f8507 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4751b1064239e37371ba87c50dc1439d45d79ef6 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7337adb20fcc0aebb50eaff2bc5a8dd9a7c6743d padata: Always leave BHs disabled when running ->parallel()
f9473c13ca8c9d889fd58335344ae6cfc0584786 padata: Fix list iterator in padata_do_serial()
6f6768e2fc8638fabdd8802c2ef693d7aef01db1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6617b4fee3d2f3088abc0ee1d4ffa41507f56bee scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7a5537cb464461088f16283b7521dcdf65696ce0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0c6e6bb30229b1297ac0fd7ede2941d2322fc736 scsi: efct: Fix possible memleak in efct_device_init()
c82df36274a8eb53c1cbf168515d32f836166ec9 scsi: scsi_debug: Fix a warning in resp_verify()
869908496bc114b7546a3b415ad734654214d166 scsi: scsi_debug: Fix a warning in resp_report_zones()
29f2298c3222b54759ebbcfb8962cc8a9aa82ce0 scsi: fcoe: Fix possible name leak when device_register() fails
22666c527d84e354b74b5aab6b55fb5c32d00c8e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8c739021b2022fbc40f71d3fa2e9162beef0c84a scsi: ipr: Fix WARNING in ipr_init()
1dc499c615aa87dc46a3f2d1f91d2d358e55f3e3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c7f0f8dab1ae5def57c1a8a9cafd6fabe1dc27cc scsi: snic: Fix possible UAF in snic_tgt_create()
b059b4cd431b22938130fb7c01c0339669624d7c scsi: libsas: Add smp_ata_check_ready_type()
233185660073c4b620d933b373f048867d968b81 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
e44c86181e3cd2ed46282cf1a3e3d6cbad69cdcb scsi: ufs: core: Fix the polling implementation
620309e37a90752df5240fee5db184d53e0a9f89 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
cca7746b6cc472cc1a5acbd0f701ea71cc53fa36 f2fs: set zstd compress level correctly
7ddb21d12b37c5b049c328489df0a344bc5e191d f2fs: fix to enable compress for newly created file if extension matches
b783a7ccc32ee2880341c9e5935115c9673cdf6f f2fs: avoid victim selection from previous victim section
73501b237de8f394c136f68894be540c6c30fe02 RDMA/nldev: Fix failure to send large messages
4a480b6d237e77de1d5a533051a4b96346c6ec6a crypto: qat - fix error return code in adf_probe
9c4ec02816450e21eca836d0e50f4ebd6f2a0caa crypto: amlogic - Remove kcalloc without check
49091a93997793683dcb7c5eecf73fd6aeda2adb crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
4e57c65e9c4ae7ba81c3e20743c278e5a90a2fb4 riscv/mm: add arch hook arch_clear_hugepage_flags
888bb118251c87798c5dd29e99da244f8f657643 RDMA: Disable IB HW for UML
1980aa560f02b74fc45f5a23be753c50ec7e7ee0 RDMA/hfi1: Fix error return code in parse_platform_config()
b32780cf689432036b4470e91e6fd9aba7afd23f RDMA/srp: Fix error return code in srp_parse_options()
70057eff87d488ca27f94a5bd7ef9c4207e10e9d PCI: vmd: Fix secondary bus reset for Intel bridges
bffadfa883c9c1f04c3d71ed542096de925168bc orangefs: Fix sysfs not cleanup when dev init failed
3dda396a48cb7a06a4467101d0fa4ddc68d92a73 RDMA/hns: Remove redundant DFX file and DFX ops structure
3ed900b780a076afb0b50708c22316026c2cd494 RDMA/hns: Fix the gid problem caused by free mr
082b513d9669c6cd397ce9a4981628a62a8b1957 RDMA/hns: Fix AH attr queried by query_qp
682bdd7da0ced0b43aa8b86ef86bd4f61ffb8db0 RDMA/hns: Fix PBL page MTR find
12938a85b4aaa58af735751d263a6065fe3e456a RDMA/hns: Fix page size cap from firmware
34179bc6cb61ff953e4ed379f3ca6ab01de42477 RDMA/hns: Fix error code of CMD
74cb5f81b9b49413b876935d3cd506757098502a RDMA/hns: Fix XRC caps on HIP08
9dc86d1a316d2cbb935129d2a8d0c95d6f5c2ae5 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
758956e000bc667cc86219a0e56a04b2e674e24c RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
64e23fe3fdeb81d6a06108f30310d752430b6d91 riscv: Fix crash during early errata patching
52fa7fc3ae3c746e6a4b7c530d804aa5b33c2c15 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cb348c7908631dd9f60083a0a1542eab055d3edf hwrng: amd - Fix PCI device refcount leak
874f798c2db5ad595e46982d7f727a679dacb048 hwrng: geode - Fix PCI device refcount leak
bab775fa9c4f4b4da30c9cc99be4bec19fb01659 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7a270e44c9a9bd046742451e89a2abd93d96a79b RISC-V: Align the shadow stack
ca8eb11921b380e7d92581808d499fb14d1b3532 f2fs: fix iostat parameter for discard
8a4b096c5e182fa0043df454b336ee90dfb1ee69 riscv: Fix P4D_SHIFT definition for 3-level page table mode
8e002b9fe831b27d4506df6fa60cb33ba0730ac3 drivers: dio: fix possible memory leak in dio_init()
57ef583852f7fd0b08e6ae08e605de999870cfc0 serial: tegra: Read DMA status before terminating
8a829d1c55b00e6d347d8bf76cadfd72359109e8 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
0ac6306e997236894f20244209dee6b1fc1a22b6 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
e764ad5918a099ebeb909ccff83893a714e497e1 class: fix possible memory leak in __class_register()
28e6038e9d582ff53f612cf08df6b6bab0c91623 vfio: platform: Do not pass return buffer to ACPI _RST method
030b6c7bb1e4edebaee2b1e48fbcc9cd5998d51d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f6f9acab2848675605f02dfb5ad5f3b1262d0d62 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
72b2ec72f1ead2c2c6882e661e2b036d8c41c407 usb: fotg210-udc: Fix ages old endianness issues
e41c2c3cf0c41f4c589826e2af3c9abc5d967b28 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
cf138759a7e92c75cfc1b7ba705e4108fe330edf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2b45a687af312ef9eda1f364ce5e7f14d99ec8a5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e75a324409715bd71348f79a49aa61b69dbeb676 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7fe5cc80f5d16b3fc04ed687bb1a3ee0f1cc6297 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
fe25a0027511e19dd797f2e063e75123943d7d68 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
83f7334cf173535434160e3915c73222d6c10410 usb: typec: tipd: Fix typec_unregister_port error paths
fed43efc00ba6ac8c6b95828cd5acfa3d45eca4d usb: musb: omap2430: Fix probe regression for missing resources
4c8645616ed33aaf00d4eb9c7b91c6649751e4bf extcon: usbc-tusb320: Factor out extcon into dedicated functions
3e1ee3fec46f7bfc26d5eee28ea8d60c1d3d3634 extcon: usbc-tusb320: Add USB TYPE-C support
fff4923e5cb7818ceb93454f1b326483d8dc617b extcon: usbc-tusb320: Update state on probe even if no IRQ pending
30e926aa835ac2e6ad05822e4cb75833feb0d99f USB: gadget: Fix use-after-free during usb config switch
38a10fdd54d17590d45cb1c43b9889da383b6b1a serial: amba-pl011: avoid SBSA UART accessing DMACR register
cdd113f1669aaa5e23d175e8cb76c112270f920f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
fdb448fc412e7be64c9ce69735e42440d5eb2df5 serial: stm32: move dma_request_chan() before clk_prepare_enable()
4f5d28865c665c9064de631a518f9bc8099d9ce4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cec01323817b11327937e5600245462573f60e4e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7888c2fb15cd943c116caee5ad7e6602941bd005 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0534232dc1c2955251e6fdd0a6197f55b23559e7 serial: altera_uart: fix locking in polling mode
0a2e7488e604f23669f157aeb4be1df1b546db6b serial: sunsab: Fix error handling in sunsab_init()
8d8c1d6a430f0aadb80036e2b1bc0a05f9fad247 test_firmware: fix memory leak in test_firmware_init()
557b7de055d1e230ddb6664c29d26917b8db9143 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
9a1b3148975b71fdc194e62612478346bbe618cd ocxl: fix pci device refcount leak when calling get_function_0()
35abbc8406cc39e72d3ce85f6e869555afe50d54 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dbc1bb8c8ea930f188b7ce45db162807b3f4b66a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6757dd2193fe18c5c5fe3050e7f2ff9dcbd1ff34 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b32559ee4e6667c5c3daf4ec5454c277d1f255d2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
139abd4c626a6f7ce02789ed5f73aa2256e0542b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
02317ffa40f72244dd7bae64d6482c55ed89bcaf iio: temperature: ltc2983: make bulk write buffer DMA-safe
b20d95a855e601e5e6ea4e2d320838a36b8e1edd iio: adis: add '__adis_enable_irq()' implementation
3e705059e50fe30197dd9536b41f3eae3ca86e6b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2ea334960afcd49385840c7afd59fc5f8d3ce682 coresight: trbe: remove cpuhp instance node before remove cpuhp state
b8aeaa8f0a9a495a2354d748939f66333daae23f tracing/user_events: Fix call print_fmt leak
b67cb0cce5024c47d8b1acc3a0fd786cb2cc8f25 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ddddd0be449420d8e6242be1cd6e6cbb56b9d7cc usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
9e4b85d815b14bd4db2deea2a54264a23de8b896 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ba78f7c10606719f702c04a15fb0471507b32d7b usb: gadget: f_hid: fix refcount leak on error path
0a23dda78946f604ff752fe223c3c1f4fa6dd7b4 drivers: mcb: fix resource leak in mcb_probe()
b948baa29394ec5f4e6ec28486e7d06a76caee91 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b5de1eac71fec1af7723f1083d23a24789fd795c chardev: fix error handling in cdev_device_add()
23c70ef2c1668f393b1f2ad0441ebc657bc0c842 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
de174163c0d319ff06d622e79130a0017c8f5a6e staging: rtl8192u: Fix use after free in ieee80211_rx()
ea6bcdf2ebd77386a5dd5862619b9f8bb8d38b8d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a2a93546d414c7fe4862b87183fb737d1300d9d2 vme: Fix error not catched in fake_init()
d66f68ac9e7ba46b6b90fbe25155723f2126088a gpiolib: cdev: fix NULL-pointer dereferences
1407053904cbeca0c7ddbc556ed70efbb28f875f gpiolib: protect the GPIO device against being dropped while in use by user-space
f5049b3ad9446203b916ee375f30fa217735f63a i2c: mux: reg: check return value after calling platform_get_resource()
a642469d464b2780a25a49b51ae56623c65eac34 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
792970187f3a420c59879de754b0bbe284aa18c6 usb: storage: Add check for kcalloc
de1e2eb7f102e3073714396414592a39efb66b3e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
59ffd0daee8a046b9fb48d8184d34a12715f0c5a tracing/hist: Fix issue of losting command info in error_log
9cb49b95c05df09b369d1ec1f378b5c92109433c ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e4aa10b5ac0c67a65075405290b70e2c5b7a403f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d30312b5e19eb818de2560dbbc8c923d6defa322 thermal/drivers/imx8mm_thermal: Validate temperature range
51e583b8857515e932af74e8f64ee2eaf01f29a0 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
4e46e3a1940a2ce14951bdaac26ca5113deae1bc thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
6c1bfcb75705ee7a52cf608091d3f3bc72f9b955 thermal/drivers/qcom/lmh: Fix irq handler return value
06cd658e7bf426271c957500ab4ae6814dd51a60 fbdev: ssd1307fb: Drop optional dependency
cf3781e6887d7775ab32120e623c0ed8e779a7a8 fbdev: pm2fb: fix missing pci_disable_device()
2f517f79edd3f8c56b356c1bdbda7d7f40af0b67 fbdev: via: Fix error in via_core_init()
2f6329dbe16093aad29f71b3dcd3cb031dc9f9b6 fbdev: vermilion: decrease reference count in error path
b5b51013b69670b2c379564794a1e057d7ae4e20 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
a4ca36fc48cdd4f2e3441e63de0b360eba9e2699 fbdev: geode: don't build on UML
288c30d7ae97846a19d63fc7c8f8da8ee95e176c fbdev: uvesafb: don't build on UML
87336b6e13924ecd33120da93adb0e4d4b9f9296 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9deba7b51d5ee7a2d93fabb69f9b8189241f90e3 led: qcom-lpg: Fix sleeping in atomic
2b8dc9fb28c43eeda84b3dcc2224599ce996ba57 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
20e70a3fc0eebdc4746c29a408685aacc158b02a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6fca9622731d6cc7647970da81c268799e7f9540 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bdec1b99241882ff6b624f6de621308576a11ef7 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
09e98e868a259a8b563f29fe77b85da8b23cb9b5 perf trace: Return error if a system call doesn't exist
0842c65a295b7562070037bfe2a354f5aadff135 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a18d8f5f3c8af42cd379e066825e772b956867e0 perf trace: Handle failure when trace point folder is missed
37f84cec5d51693fbb808203ab3e97de6b312235 perf symbol: correction while adjusting symbol
72343adbd1ac6f7a00fe285d5080a0d48c496f27 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
72ddc14c2215a2e887976d09ceb3cb73dea877e9 power: supply: cw2015: Use device managed API to simplify the code
f7e2ba8ed08138102f21f3fe6414498c93177fd8 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
16be870431150be8a97efe4101b54728ca06df56 HSI: omap_ssi_core: Fix error handling in ssi_init()
03a583e457a4c06319584da0ef174a7c76e89310 power: supply: ab8500: Fix error handling in ab8500_charger_init()
e51199c42c2ea1c27418874cc665f8ab6b8f8266 power: supply: bq25890: Factor out regulator registration code
3160d4cc0001f483e42ec8e3ccfe64dc47f9db55 power: supply: bq25890: Convert to i2c's .probe_new()
e04259ec44d26a1ee96e1b1b165b5b175bac3576 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
279af90e65cbdb3e5c4519b0043324d7876bc5ec power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4542b7a04755ced315dbbdcf1b336d7833c3e922 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
a4abe5e2e7b804e9d972121e547cc9c4ff0e2894 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
0f04a3f56c795d74d59736e4d30ff7badd304cb5 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
3599705789c7e4913c3a7eca8ba48636261901a9 perf stat: Do not delay the workload with --delay
294bdf4c2a8c619b51080cd9d2104727948aa017 RDMA/siw: Fix pointer cast warning
8fe280ae85177c2323ae8c9849ff27a3a6b69506 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
25869ba2dcada03a30e1652c1825e9af5eb5b644 fs/ntfs3: Harden against integer overflows
fea266575e00251d1cdf05e87f5d551baaaabd27 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
c01d10f4a88c0dbcb379f1455abb68f32ab0cf3c phy: qcom-qmp-pcie: drop bogus register update
b9a4f227131bc1519d949ced6c10e9bfa2f96efd dmaengine: apple-admac: Do not use devres for IRQs
5f1541666af628d508260843e6179bbe017f52d9 dmaengine: apple-admac: Allocate cache SRAM to channels
4b07b8276c1dd3ccc8ea858fe26b9d398ea0c4eb phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
97b280f84b120128be5aacf4b7faaa67d6a7f4d3 iommu/s390: Fix duplicate domain attachments
e55412394619c82d6da104e031068e67419ca68a iommu/sun50i: Fix reset release
6f2dbd733cfb7c50e26e7113e7a703b81fc49dee iommu/sun50i: Consider all fault sources for reset
4357509f60f1b09280fb7995877d421238fd7d81 iommu/sun50i: Fix R/W permission check
97e68aaaab11852637badbc70dfd317d0cffb55f iommu/sun50i: Fix flush size
3b09b78ce82d4e56ec4033ea6a4460652920b156 iommu/sun50i: Implement .iotlb_sync_map
144f1100e15dcb768ce6321b98d26234d60b554f iommu/rockchip: fix permission bits in page table entries v2
7f96c60a76dee988695a1e371e94720313deab8a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c3e81dcd4f2766658a87e61d24a7b0d0795fedc6 phy: usb: Use slow clock for wake enabled suspend
ab1a168fa7dbbf9bd5dce105436b2be2bf628429 phy: usb: Fix clock imbalance for suspend/resume
a74d553706c6ba7d3f0e0c4db15776b4d6562ef7 include/uapi/linux/swab: Fix potentially missing __always_inline
5d771d8d0b0081da234f6e5b2e2e6640a61225ff pwm: tegra: Improve required rate calculation
5c57fb3ba1fb9741aeb8dbd3735538b4a01470f8 pwm: tegra: Ensure the clock rate is not less than needed
6260f4d6f0be31225e95a69a0d2d9a70f031345d phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
7e686013b7071f4c16644cfad8808e76097724c4 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
df8228dfe9d16462edfe213aa666d18dd2cb3afc dmaengine: idxd: Fix crc_val field for completion record
6a093a71d1e6b77b22d4ec3b27b017308517335d rtc: rzn1: Check return value in rzn1_rtc_probe
0bcfc8fd3e596994f527b46730579428b3a4fa5f rtc: class: Fix potential memleak in devm_rtc_allocate_device()
f966f97dd6d57d8022398e5a586dc5e4fad35999 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2e86cadf0c534d0cb6bb65f16aeecfe4386780a7 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ebd906b349b843f03bc2d9a7d5394fc7b681245d rtc: cmos: Eliminate forward declarations of some functions
d17449c4390861695fba1ac447ef9a135563f1ad rtc: cmos: Rename ACPI-related functions
e1b09f0af7b4aa0b558ada178e0950ca66ef0623 rtc: cmos: Disable ACPI RTC event on removal
3141d77839b6f3a3ea71e29cfcfe2c5c969089f2 rtc: snvs: Allow a time difference on clock register read
f1b35f23e9b9c34172ff8e4f42d3ea58d22ad12a rtc: pcf85063: Fix reading alarm
bfebf05883cdcf9ac983033987fae869bd59ca53 iommu/mediatek: Check return value after calling platform_get_resource()
902cc2507091a81643502d8ceb0e2f105e902518 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9238b687fd62cde14c6e2e8576a40e4246de7ebe iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ca765257feb89dacf604ced9cd233db5f865dee0 macintosh: fix possible memory leak in macio_add_one_device()
5ebde17ec8180df6d4bc99c0b007278bacd04dd7 macintosh/macio-adb: check the return value of ioremap()
cbda93665a3857324f5c79e45769a83c78183199 powerpc/52xx: Fix a resource leak in an error handling path
651e8bc9d0418c20a1989b7c078c64c2a6346fa3 cxl: Fix refcount leak in cxl_calc_capp_routing
784d55947363c97b8796d451ac5c2564e859bb3f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
a49c2512f82c7762a71677ec01b090431128d1ce powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b5b577d2a9a08ed28d82f58db77aa9845ce0b2a8 powerpc/pseries: fix the object owners enum value in plpks driver
ca59280310505af69f17664f7d65c34190807d62 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
d350f8e92dac71bedafc200e51bb05f336decb92 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
d5395e7503792f90c32f4fa0b5f984944e1d9577 powerpc/pseries: fix plpks_read_var() code for different consumers
f20a067f13106565816b4b6a6b665b2088a63824 kprobes: Fix check for probe enabled in kill_kprobe()
064ac55f640a30c7f6eb9b0ad9d7f8b247d3c5c9 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
448ab937c174ae6152abced6f58acc0d18ae26f4 powerpc/perf: callchain validate kernel stack pointer bounds
a2002b89495c00ed9e9b18c4d5f59831bb7b1e07 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
575717121c4fd8f4130b6356139696daf526659f powerpc/hv-gpci: Fix hv_gpci event list
13c04f9712c0edf903f883b0309385bb409b5013 selftests/powerpc: Fix resource leaks
5e9f96c0bb517929997488f1035a717fb9538a06 iommu/mediatek: Add platform_device_put for recovering the device refcnt
a811b7124595d7aa4139a8750e95aa9e048b7a11 iommu/mediatek: Use component_match_add
51080de72e26771f0ed9d44982974279ccbc92b8 iommu/mediatek: Add error path for loop of mm_dts_parse
6d573da81bf1c12ca3e8b536228de00573150927 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
4731bb8aeece28e9e3d7bdbf34947f332043f942 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
860cfe51d646238db2399638b83a8853020b09e1 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7fef014cdf9c273e9f8edb86267321c7a1793da2 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
1c8cf1562450d251198021b0cea5f74e1fd62615 pwm: mediatek: always use bus clock for PWM on MT7622
b1b3d18708526b77f97beebc89d3746cfd474e98 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
1a62bebe0705556d37cfa8409ddc759b11d404f6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3afa88ae9911b65702a3aca9d92ea23fe496e56f remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
73b4b6f87f8d2f41081f594415799a73e6f485b4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
bd07563c5d6201c4664a73c020113c1d65b6aeb3 remoteproc: qcom_q6v5_pas: detach power domains on remove
9f24267ccc4455c3442a16324072200637b0afa6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b54019f3651ec0816477b87513b4ce1918ebbf6a remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
a12a5c1d077a93de1f82c37d8ae902d116aa5d01 powerpc/pseries/eeh: use correct API for error log size
6a7c5779f60a65a7122f9fde4fc72191419461e4 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
ecc4d29d728e8b9de52c9fd262d918663cafcf5e mfd: axp20x: Do not sleep in the power off handler
80ddf897cbb6d937b8c6ea829cc66aed2fe5fe02 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e1e66ef9b68ca5b7a4937c19410915e25cb1020c mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e878378e6bd76950b020f120479bae0b5e0b3b3e mfd: pm8008: Fix return value check in pm8008_probe()
4cc566529abb78417141decf83af48509b06212a netfilter: flowtable: really fix NAT IPv6 offload
eff2bddf2ec2517d95b1d0572e19353400046a43 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4c0fbd7ab2d8850c8c32a1f44a1f51536ccf463a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e051e7c7020f787e08d8e3f735f30c6552bb3e0d rtc: pcf85063: fix pcf85063_clkout_control
f051181ec1c4dbc608dc7cf9b4a2e17a155ab7ec iommu/mediatek: Fix forever loop in error handling
e2f9f03e4537f3fcc8fd2bdd3248530c3477a371 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0f48fa0d99105d5fb925888f6c0e6d2b79724745 net: macsec: fix net device access prior to holding a lock
8a7afdbc814b30a5404a2ef2a434b553685a4982 bonding: add missed __rcu annotation for curr_active_slave
43ceac57ace38511d0593ff49fcbaa9a19054395 bonding: do failover when high prio link up
8864fbb8fd896f48d4a2fd77a90f7827118597bf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
68dd82e57b7679cb65ed03dd2152ff00f01573a3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f07d1b0805b339e6305ba02b497e68ea6217c80f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b22fd72bfebda3956efc4431b60ddfc0a51e03e0 block, bfq: fix possible uaf for 'bfqq->bic'
4d9bceb766e21d74fb249ffa8eea4e4e0de60310 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
82b39df5ddb298daaf6dc504032ff7eb027fa106 bpf: prevent leak of lsm program after failed attach
4aa350a58f14a9f2b52901128767789996308f9a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
7fba523b51ccce5f7981f8a43ad84d664da68131 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
755019e37815a66bb0a23893debbd3dd640ccbd3 nfc: pn533: Clear nfc_target before being used
ccfdd4790b9a80b5b0200ff93a7a54a343e53150 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ad2c8f25457ca9a81e7e958148cbc26600ce3071 r6040: Fix kmemleak in probe and remove
433a172837684c7e6043daa50f455fb67dbf7e18 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
8fb21bc135bafd4b6497d5ed2d8c5a37b1b949e9 igc: Enhance Qbv scheduling by using first flag bit
3d1d5bdb9fa99b9760eb1722812b4eedaf1a6818 igc: Use strict cycles for Qbv scheduling
cb2f9d9dd0ec39c60af6dcee837171e880ecbe87 igc: Add checking for basetime less than zero
cdf9713e11d08ef49733b6ad5fc09d7956d163f6 igc: allow BaseTime 0 enrollment for Qbv
bd9c1e88622f82f556853c1827439c377a3cc5ab igc: recalculate Qbv end_time by considering cycle time
31081411f9cc88f25c5f03bc9fd5f2c2901f27b7 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
37f03f90c8a5886a6386064324c0127f6348bcc2 rtc: mxc_v2: Add missing clk_disable_unprepare()
49383d4e59bb704341aaa1d51440ccce58270e61 devlink: hold region lock when flushing snapshots
667c9b478ae02a459716b2f62062de8d6c79dcca selftests: devlink: fix the fd redirect in dummy_reporter_test
a991a411c3e21ef22507400dbb179ae02029d42c openvswitch: Fix flow lookup to use unmasked key
2bcc2dff3661ed799bae307226033d99fcdd8c8d soc: mediatek: pm-domains: Fix the power glitch issue
b93528b638e680ac559c9cca6097b06ecc5caf11 arm64: dts: mt8183: Fix Mali GPU clock
64a02459211419e2a9ad4b163c0ad0ea5492f3d0 devlink: protect devlink dump by the instance lock
946dd5dc4fcc4123cdfe3942b20012c4448cf89a skbuff: Account for tail adjustment during pull operations
f16f086e6080b897ed044e55201142e91381b61d mailbox: mpfs: read the system controller's status
5b0b974db4c9586a40781d68c3c95acba44de950 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
f2d63cefc012cafe1b7651bbf3302f8bcd8bea4a mailbox: zynq-ipi: fix error handling while device_register() fails
762a7320ca8d000f4a52d2df548b0fe28e26b277 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8afae010326e818d883a6e351a3a799f5d5111f5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ee9962671d372b2e50653515e6fa5384cb1ffec4 myri10ge: Fix an error handling path in myri10ge_probe()
8c330c36b3970d0917f48827fa6c7a9c75aa4602 net: stream: purge sk_error_queue in sk_stream_kill_queues()
cccf14c07e38cbd8367d983c2f8dd860dfdf9b72 mctp: serial: Fix starting value for frame check sequence
8f6fec5f83f27bc1447b1e2c6d21beb3f08c2e85 mctp: Remove device type check at unregister
677766555ebd63a81b642a0165eed0dfc63add23 HID: amd_sfh: Add missing check for dma_alloc_coherent
a74af9b937707b42c3fd041aae1ed4ce2f337307 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f6cd079bb223312256428624af1e53fc5a291dd4 arm64: make is_ttbrX_addr() noinstr-safe
5ca505421577a1e6ff159c5209f274dc00d1062b ARM: dts: aspeed: rainier,everest: Move reserved memory regions
3cd2e369302567454b9e2818c01f8f2dd3414df9 video: hyperv_fb: Avoid taking busy spinlock on panic path
28d7bc2cf23f77f9456d35e5d0faa275aaea139e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a651bb5ff997b9f02662bcdef3d8b4e6f0d79656 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1276ad26e67f2595e84c2dffc8eca3ebf0cdcd91 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
2c575c8905f7a8b32d5611b91856b69bac2a5bf1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4fca09045509f5bde8fc28e68fbca38cb4bdcf2e udf: Avoid double brelse() in udf_rename()
8fec5ff666853739a43d44269ba3e02c5aaff6ad jfs: Fix fortify moan in symlink
ab5cd3d62c2493eca3337e7d0178cc7bd819ca64 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2ecd629c788bbfb96be058edade2e934d3763eaf ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
152d5933da3a11baf51757be26524121b25e30ee ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
0462fec709d51762ba486245bc344f44cc6cfa97 ACPICA: Fix error code path in acpi_ds_call_control_method()
1012ff77284e3bec0ec0a35a820b03ec43dec2cc nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ddb6615a168f97b91175e00eda4c644741cf531c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2224897d8187dc22a83e05d9361efcccf67bcf12 acct: fix potential integer overflow in encode_comp_t()
c499927855786d1cd4e6c4b1b0dd1c914e8f7e59 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
861fdbb3456039b1d4e469d7c57088263835dda5 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
742700bf63040c02715477640b582b4e4fec1957 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
e9e692917c6e10a7066c7a6d092dcdc3d4e329f3 hfs: fix OOB Read in __hfs_brec_find
d219105e2133ab8faead75e8896d51037e96a241 drm/etnaviv: add missing quirks for GC300
f1257fc8fc988bdc4b26277f58bbf7b694b531f0 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
87f126b25fa8562196f0f4c0aa46a446026199bf brcmfmac: return error when getting invalid max_flowrings from dongle
2d2eccf52ea0215c8d386b62af0b5fd4fc122bd5 wifi: ath9k: verify the expected usb_endpoints are present
601ae89375033ac4870c086e24ba03f235d38e55 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
eb4f303a582f44aa3057b49b24922d5e97ce456e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
28ce6baed445944c3d4d1d165e9513c9ded0d058 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
bf41eacfd5acec6f25a1ebb3f7abf605668801f7 ipmi: fix memleak when unload ipmi driver
c4bedc3cda09d896c92adcdb6b62aa93b0c47a8a wifi: ath10k: Delay the unmapping of the buffer
6cb3666d425134826445a886d26a6f96e161a220 drm/amd/display: prevent memory leak
5221f046d964e604dcfe345e7f043d7ad52d1d4b drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
04aa22e0b8bced1da654b0ee4cc05c8a46700673 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
6595b6bfe1b6466d1a9adbd2d4f95e38a15c329a drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7a73c54a3750895888ab586896736c9434e062a1 blk-mq: avoid double ->queue_rq() because of early timeout
697c4c66f9f75d6bfeb78a166ae712b05504e01c HID: apple: fix key translations where multiple quirks attempt to translate the same key
4dcb76ca1305264b97cb305a3e5e02c09e1b71ad HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
d5d71de448f36e34592f7c81b5e300d3e8dbb735 wifi: ath11k: Fix qmi_msg_handler data structure initialization
5dfecb81565502c395705ae1a344fef39188886e qed (gcc13): use u16 for fid to be big enough
2ace32f925454ade664443d57d7ce201d21a5928 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
1b65704b8c08ae92db29f720d3b298031131da53 bpf: make sure skb->len != 0 when redirecting to a tunneling device
765636e58ba505cfe4927eda7ee83791b1c6402a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3f0f5d4cb6b175aec7afe741a08ed92d0571c275 hamradio: baycom_epp: Fix return type of baycom_send_packet()
579c9b9838e8a73f6e93ddece07972c241514dcc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e3f551a7405b31f8593e1c6cc821b29be2cc557e HID: input: do not query XP-PEN Deco LW battery
6e399577bd397a517df4b938601108c63769ce0a igb: Do not free q_vector unless new one was allocated
7e27c98ddb9a28e975e2a9c762b1d654872ba6d1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
24cba9d865157c9e23128fbcf8b86f5da9570edd drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
23f145dcc1dfb9012f94b67be9e0128b45dc8490 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e7a849f740e3576e79cba403697e916f4c3a6f12 s390/netiucv: Fix return type of netiucv_tx()
69669820844f81a77b6db24b86581320ae4d17af s390/lcs: Fix return type of lcs_start_xmit()
9726e1c27ecfcc616ba58b5f2d1c931fd001ad36 drm/amd/display: Disable DRR actions during state commit
7e79c2bf8580e75ee66c396053949203409e43d7 drm/msm: Use drm_mode_copy()
f8166980c0d1af59b74409307bfd41d6a6e2226d drm/rockchip: Use drm_mode_copy()
a438cd137628e46f4fc655bfb3d952b1938c0043 drm/sti: Use drm_mode_copy()
cb5b1d1c979d502e454f40dee10e90242edc0300 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ff3b7e12bc9f50de05c9d82b5b79e23e5be888f1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e80bef070699d2e791badefccb1ddabd6998d468 md/raid0, raid10: Don't set discard sectors for request queue
22be44212cad8be96860346882d8e694b0b437b6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
02c004a7ab07b2a86f7fa1a58295f82a70011a5e drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
e8f3276db47f3ff578efb2e2b2792ac657c9d444 drm/amd/display: fix array index out of bound error in bios parser
78856266029d6c331db9aea2e62b9e9f8609a2b0 nvme-auth: don't override ctrl keys before validation
33184e195f4cf1846dbb310db77251a9edc72577 net: add atomic_long_t to net_device_stats fields
4eed93bb3e57b8cc78d17166a14e40a73276015a ipv6/sit: use DEV_STATS_INC() to avoid data-races
1a185fe83c2a60c1e3596fb9d82dbeb148dc09c6 mrp: introduce active flags to prevent UAF when applicant uninit
7d282451f4480aa63ab2c53cc20ad807c765c4cc net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
18dc946360bfe0de016a59e3cc3ee1f450fceb9d ppp: associate skb with a device at tx
63cd90a4dd769ea11c3e4b45e74e3d9da5259bf6 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
3f3d54962a032581996edda8e6bcbf7a30371234 bpf: Prevent decl_tag from being referenced in func_proto arg
2f8f15f3f2fd1063bcef0374b4bfa6c374e7a4d3 ethtool: avoiding integer overflow in ethtool_phys_id()
25cab05aa2df904ee1fea37d8dfa0d92c951bb4e media: dvb-frontends: fix leak of memory fw
a2f0a08aa613176c9688c81d7b598a7779974991 media: dvbdev: adopts refcnt to avoid UAF
e5d01eb6dc2f699a395d3e731c58a9b3bb4e269f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eeb090420f3477eb5011586709409fc655c2b16c media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
4b7fafa5f39b15c3a6ca3b95e534d05d6904cc95 blk-mq: fix possible memleak when register 'hctx' failed
5113758a4962dc0df3663eded3121773c6082791 drm/amd/display: Use the largest vready_offset in pipe group
fcf996946779c33d9312bfc81c2b6a3d4c934f2a drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
a5e42bcfe7a0d0187716b8ce335f030fd0bf13c6 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
d6ea94068bb7f3b6707715c09acaf13bf9ff2540 libbpf: Avoid enum forward-declarations in public API in C++ mode
4dd6e1cc9c7403f1ee1b7eee85bc31b797ae8347 regulator: core: fix use_count leakage when handling boot-on
58fdd84a89b121b761dbfb8a196356e007376ca4 wifi: mt76: do not run mt76u_status_worker if the device is not running
179411e7d568291a5de821978d69e391d8c8f0e4 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
ddb560051a0cb2d3835bfbdad4b4b0e324a2cd86 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
46819f604557fe7bc39a6c352fd368371aa9cd6e nfs: fix possible null-ptr-deref when parsing param
107ccf57808d44227f9ade617725a156fa6002cb mmc: f-sdh30: Add quirks for broken timeout clock capability
af53c0f136c06a24c5f28dd7dde7b3b967cba3ab mmc: renesas_sdhi: add quirk for broken register layout
526962b2403287d3c0105ac5b685e52ebd91f2b7 mmc: renesas_sdhi: better reset from HS400 mode
63648a7bd1a7599bcc2040a6d1792363ae4c2e1b media: si470x: Fix use-after-free in si470x_int_in_callback()
335ef7546c77e63154d6ea4d603b11274a85900e clk: st: Fix memory leak in st_of_quadfs_setup()
cb29811d989bcb7ea81ca111c4b13878b344e086 regulator: core: Use different devices for resource allocation and DT lookup
b6b56ea020459de30e6b085a6466ff78c67ec257 Bluetooth: hci_bcm: Add CYW4373A0 support
18d79645b0161ce9775a1a477da4cb1d0907ddb9 Bluetooth: Add quirk to disable extended scanning
ee1e37aff4b6be4a073848a2002a09b13d80986f Bluetooth: Add quirk to disable MWS Transport Configuration
bd874de87ba7c50e7012d61e4859951edf8f7271 regulator: core: Fix resolve supply lookup issue
4e0de941d252d4e7c985981e78480c8d6f020b64 crypto: hisilicon/hpre - fix resource leak in remove process
cd542900ee5147028bbe603b238efcab8d720838 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
d9f01b877b58c628a025cee0ba5b03d388b0cadc scsi: ufs: Reduce the START STOP UNIT timeout
34c4f8ad45b4ea814c7ecc3f23a2d292959d5a52 crypto: hisilicon/qm - increase the memory of local variables
38eb0d8c53931ad65d96f8d7fdb292cca0811b5f Revert "PCI: Clear PCI_STATUS when setting up device"
0817b5a6e704bb7d4227bbe38444546bed1bbcda scsi: elx: libefc: Fix second parameter type in state callbacks
965e8f8ae0f642b5528f5a82b7bcaf15a659d5bd hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c38e48750c846b251a24b11b62fe00e9b929c839 scsi: smartpqi: Add new controller PCI IDs
e8e9e0c28901d34beb193b5ece52eb7c656f4042 scsi: smartpqi: Correct device removal for multi-actuator devices
43a0bc53b767405a8ba137d996609c6a9e36a0f4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e578b0906b6a81479cd5b5b6c848a7096addf5e9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1533b8b3058db618409f41554ebe768c2e3acfae scsi: target: iscsi: Fix a race condition between login_work and the login thread
3fc221d9a16339a913a0341d3efc7fef339073e1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9ce4ba7fff5af36da82dc5964221367630621b99 orangefs: Fix kmemleak in orangefs_sysfs_init()
786e5296f9e3b045d5ff9098514ce7b8ba1d890d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e4e300ed62923c6885e1935dbe7e50e68e72b2a6 clk: renesas: r8a779f0: Add SDH0 clock
ed7783f6ea67714ba31d7286ddc3a66942975f38 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
9ec734955ea9ea6f5975ce2a6ec6d8b2feffac65 hwmon: (jc42) Fix missing unlock on error in jc42_write()
b85102a3aa3810a09eb55692e8cd6ffbb304e57d ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
3183ade6b7812bbb90d03d78123e8ae6ebcfac7d ALSA: hda: add snd_hdac_stop_streams() helper
e050c1693c46a180d2550936f44e512b287d3665 ASoC: Intel: Skylake: Fix driver hang during shutdown
f48959f2c14f2330939cb2dd52299a1c0e936dc0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
49dad92af6892f46851af989ef3aa7cd7316c389 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d28ea15a8a090efdc65f42466e352cac24f67fdc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
574bd4d14a9297a1c69ad41001caf00fdd17d305 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
3eb0d610c5bd09a066c1298634b01422abb0122e ALSA: hda/hdmi: fix i915 silent stream programming flow
d65f82a851c6003cb6735904ce763900faa2d678 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
951898560f73bbffa6828d153b4fb64935cc99df ALSA: hda/hdmi: Use only dynamic PCM device allocation
a22f37dc09e813301ec25a74c28c06648be2dd6e ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
5f0abfb11db6016fc2912a8570bb0eed48f75ab0 ASoC: wm8994: Fix potential deadlock
92a216d41ae4831d9a749e8d67293c16ca483d42 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4703d3602ce07c3e227010f6197cb7453fbb8ce5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
842d1408faaaccd288699488efbb9c58f251f381 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
9f58884632039859f76714d152194152b002e7a0 LoadPin: Ignore the "contents" argument of the LSM hooks
a284f59cf955c87aa10f645a790c45a8ad645e0c lkdtm: cfi: Make PAC test work with GCC 7 and 8
9a5a230fe2b214669d45e48d3870343d68c65c57 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
90dc730178456636dc026423c9938ddfd29812da drm/amd/pm: avoid large variable on kernel stack
5f2f72b7b5aca5801c3b4d0caf878786fbf69a37 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
bb3ababe7f986900672e0048153c31aa4a21f96b MIPS: ralink: mt7621: avoid to init common ralink reset controller
b783e03a7fb6de4ae012b74fca9f25d5e94d0703 perf test: Fix "all PMU test" to skip parametrized events
2c703bc5578f2d26a1a75b7b91ee5780207533cb afs: Fix lost servers_outstanding count
2eb3e8ee5fcb95a580e4de81c6063ed31be80f76 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6b776bdc31bacbf2669c80d8ef7e32ac82cf18b2 ima: Simplify ima_lsm_copy_rule
bdb15bc2870282b28b922fee2b07401c0c59ed58 Input: iqs7222 - avoid sending empty SYN_REPORT events
c498810050512065dea8acc1bb79f63a4d2079f6 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
495e4f36beb6f0014e3aa98ab9c946cf078a4782 dt-bindings: input: iqs7222: Correct minimum slider size
782022651ec96b6a7fe63f4509414b1ed367007d dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
8cfab89ec27389ef7db9e9f86028f636a07ed091 Input: iqs7222 - trim force communication command
136a54f99403dd2210ce4dd606803220a68df829 Input: iqs7222 - add support for IQS7222A v1.13+
675654070e6ee74175bbbac4292c0efc528b3447 ALSA: usb-audio: add the quirk for KT0206 device
6ad66cf03f99a822fefa7e390b210bdd089f39b4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4a7c2771461a73c297791ea8d02bd7c7700a5421 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a6445a50419591e7c219700bb14feddc5a7fed5c HID: logitech-hidpp: Guard FF init code against non-USB devices
5e1cf4c292694e4737e69c61ee13c2c9c612fc9d usb: cdnsp: fix lack of ZLP for ep0
05680a91ae60ddd0319e6618456f0883b5dd765d usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
46c2d52e0bbcdbec1540322ff36c47d3d7d0aed2 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
17749a6b71503bc53aa9783e6a985ff1ec74a452 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
182e863bf657b78dde177f8e85ac7f9cdd771432 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
0c688c6a49272ecacca5df972f5bd1fd60b91d44 clk: imx: imx8mp: add shared clk gate for usb suspend clk
61a83d30e1746c9bdd6dffdada3c712bc1c868b2 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
41d68b0578e09304dc481946d6b64675126b174f usb: dwc3: core: defer probe on ulpi_read_id timeout
e247183accbfb6dd23a666e39886be70bb9634b5 xhci: Prevent infinite loop in transaction errors recovery for streams
1829287dd5b407f2935c0f3e9e054d8951341d90 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5fe93672cd0669971cd262e7c4c22efbf4fb437b HID: mcp2221: don't connect hidraw
416c5bd1ff017c97643fcba813e73008163c2ae9 loop: Fix the max_loop commandline argument treatment when it is set to 0
73c47b3123b351de2d3714a72a336c0f72f203af 9p: set req refcount to zero to avoid uninitialized usage
0b202dfedb5aa2e7d07d849be33fa3a48c026926 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
ef9a2518a55ee45a21870387c840dcbdbd322685 reiserfs: Add missing calls to reiserfs_security_free()
5de3add7509c95685f1185683b817dd206c4b1f1 iio: fix memory leak in iio_device_register_eventset()
dd678a1132e50ca2a4091105b373b92fc63074f2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b1768dd348c1a4ceac6a1d640f8896f0a51522c6 iio: adc128s052: add proper .data members in adc128_of_match table
d8c1111add2b156a36b9ba7d5f7b6d6aebbe5561 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
129b7cefa9b124598ba82d1b84ef178f36e2b764 regulator: core: fix deadlock on regulator enable
75d8c8851a4da0190c2480e84315b5fd3d0356c5 floppy: Fix memory leak in do_floppy_init()
91b0abdf0e2aa7a2f7f6e93050e9cfa30bf74f1a gcov: add support for checksum field
06926607b9fddf7ce8017493899ce6eb7e79a123 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
5fe01679ae19af956e749f40c7e04c54dbab61cc ovl: fix use inode directly in rcu-walk mode
7fbcb635c8fc927d139f3302babcf1b42c09265c btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
9b34db7f867dd738fc936da7d26a1ece62f2741e mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
cb4dff498468b62e8c520568559b3a9007e104d7 scsi: qla2xxx: Fix crash when I/O abort times out
4ffd5d0a7b105bedac1f50e33e6019b18331bdc8 io_uring: add completion locking for iopoll
72750cf68d58fa08e301833fb73cef5e8d97004b io_uring: improve io_double_lock_ctx fail handling
1011a5f52bc365d1592e251ed728b102dec0ef72 io_uring/net: fix cleanup after recycle
223ba1d1f06aab7752b104f1d64158025d1ff297 io_uring: protect cq_timeouts with timeout_lock
5c1baa6037b717c8c925cbaf757f01a758ac8c6f io_uring: remove iopoll spinlock
722c31c90e5d85a2e217dab1bc15ea6faa0b65ae net: stmmac: fix errno when create_singlethread_workqueue() fails
0630b4fd3b5ee5bb6a9052001f2e64fd96859493 media: dvbdev: fix build warning due to comments
c850254fb58af2f995302f5ae1e4010a5bd59657 media: dvbdev: fix refcnt bug
08eea3914932821463d3319802ad7b99c371694c drm/amd/display: revert Disable DRR actions during state commit
9d63bf17345627cedb30a6fe1001411943c4e95c clk: renesas: r8a779f0: Fix SD0H clock name
7ee97ad1704ba7ed66f9b3917d70a4494cc80fea extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
983ec6379b9bab7bf790aa7df5dc3a461ebad72a cifs: fix double-fault crash during ntlmssp
4d99a4c674811d2a9a48644cfb7b82110def7df0 cifs: Fix xid leak in cifs_get_file_info_unix()
b0a1236fe0fda2dce9a291870338922b9c1e920f cifs: fix memory leaks in session setup
7e02dc7d2ee838f75c3b836f5fba199117c6b20c cifs: fix use-after-free on the link name
3e6b931fa2b0c5e1b0cf62f887dda791aafbd591 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
5f0d81cc1c59f5ce7914f5f52570b6b5868f02d7 pwm: tegra: Fix 32 bit build
e4538d07e959194f6c6bf91ccd1920e18a95c0bc cifs: fix uninitialised var in smb2_compound_op()
29e1bc6a55debd187afb6ec2e49beb7e57102b0a Linux 6.0.16
7111073901c014a39b57da25a8ed30826055d81a usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
92ef5c347a4b59e96f7aab47f7323de90de2bb4d blk-cgroup: fix error unwinding in blkcg_init_queue
1de8941c2ab4311fac0e61b0f43d878d6500a3f0 blk-cgroup: remove blk_queue_root_blkg
8c811d5e54a13461cac58c9d68d36e92cb6673c3 blk-cgroup: remove open coded blkg_lookup instances
f314d05fc1e1a3c1611ccd92217e0bc6ed40a4eb blk-cgroup: cleanup the blkg_lookup family of functions
e3f6fd2ef405e0234ba660a45ecad332c70405a4 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
a1f73730667ca690aaa2c847b5aeedf067fc7132 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
63ec02d0fb8a6a06360e956b5167e2973cfd315d blk-cgroup: pass a gendisk to blkg_destroy_all
cb3aa1db7a2427c7df5fc6195c4850012656dd99 blk-iolatency: Fix memory leak on add_disk() failures
cef5cf8b17e6bad2446fee51f4a7c48ef027e801 cifs: fix static checker warning
b53a450fb79b2c4b05008cd2c5eaf9cfe811e769 cifs: don't leak -ENOMEM in smb2_open_file()
86c80cfd31ffabf01df1473f5ed3471209ff9da1 bpf: Resolve fext program type when checking map compatibility

--===============0089253796351353329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc46542b51bd-3e70e5a70f03.txt

14addeebbb0fc4a829463687d691406074ddb647 ACPI: irq: Fix some kernel-doc issues
619dd807f99350b76b5852b528d3ce4c543e3b30 selftests/ftrace: event_triggers: wait longer for test_event_enable
e9b4dc13d32c7be9a5a6418317477bcc821d164b perf: Fix possible memleak in pmu_dev_alloc()
51b2ea9e4e53abc55cd7f2ce4fa6a3bd05030297 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
790c52369e5dab00f51dfed0d4a4ba8c0b3bf1ba platform/x86: huawei-wmi: fix return value calculation
21bec0ebb854e358c6c3be55af553131808323c3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b457907d50670b03e7a8afe49761d5b250bb2c0f proc: fixup uptime selftest
890d91b31f4874361e0df047f57d268a7021cb12 lib/fonts: fix undefined behavior in bit shift for get_default_font
0b2128b70849f2728949babfc1c760096ef72f5d ocfs2: fix memory leak in ocfs2_stack_glue_init()
a753ee5103656c31d452de4ead4aa8f03e45b3b9 selftests: cgroup: fix unsigned comparison with less than zero
205f5e984d30cdb7b01f770d6dd8838afb9d71b6 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
ab3d47c1fd0202821abd473ca87580faafd47847 MIPS: vpe-mt: fix possible memory leak while module exiting
faf8fd9f576acbff4674bee41b256934f80874a5 MIPS: vpe-cmp: fix possible memory leak while module exiting
fb7f50d9b87abd7073ef197b4d15c64007d191f4 selftests/efivarfs: Add checking of the test return value
290dd73b943c95c006df973257076ff163adf4d0 PNP: fix name memory leak in pnp_alloc_dev()
f0d5624fbe37cd7c88e7917fd358f26c8db83931 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
ae3075b54fa8d5a73f77f979dc7a161676212667 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
c00901e98b1e95a127f914641b2d946d95db5cc0 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
a7be6b849b537d29763e8abe45ff27839760ae90 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
bd66877c0b3b42eed0ecee0bd2a2a505c1e54177 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
dc7f07bc1ebb56a23fd1c4f664db5cbeb8900800 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
254d2d322721dbe5f20d753b9fe2f2e875df9429 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
751f12696d797e785d2611099fe9f0569d47556e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
e0d8b51bbe84d6a98c162e06344de2d773d9e722 thermal: core: fix some possible name leaks in error paths
9e04d2548a02d1af634b44ad162cfa481787e6ea irqchip/loongson-pch-pic: Fix translate callback for DT path
12f45dc266f847daa7262d0a13dc47c1cb1b288c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
773c9d7f127f7a599d42ceed831de69f5aa22f03 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
6a9592cd34827a9fcd7c2d7f425e6b9cdee962bf irqchip/loongson-liointc: Fix improper error handling in liointc_init()
f29c2f57cdf7a57223dcd9fbaa2261faab5234b2 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2b825efb0577a32a872e872a869e0947cf9dd6d3 NFSD: Finish converting the NFSv2 GETACL result encoder
b04556ef19ed92720c9fad6c9fb28fcab4a576e3 NFSD: Finish converting the NFSv3 GETACL result encoder
23ac79e755dfa10d8d317f8b7a3ab1c8467c79a7 nfsd: don't call nfsd_file_put from client states seqfile display
6eda351971bed2b9cd288c2b88f24e15cf508efc genirq/irqdesc: Don't try to remove non-existing sysfs files
52116d130bcb3ea4c3e36ae813e9cd050f883fdd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
79be3d5f2ef1245a4e8c3b0dcfb69283f628e44b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
93148085cb70091f9b72c1bbee79ed2b82fdf71f lib/notifier-error-inject: fix error when writing -errno to debugfs file
92425441949e86b41154d6833b3331a805edf18f debugfs: fix error when writing negative value to atomic_t debugfs file
50ab0ca3aff4da26037113d69f5a756d8c1a92cd ocfs2: fix memory leak in ocfs2_mount_volume()
85fbf58b15c09d3a6a03098c1e42ebfe9002f39d rapidio: fix possible name leaks when rio_add_device() fails
9abba4aa60874c5216fc8de7dededadc791de696 rapidio: rio: fix possible name leak in rio_register_mport()
fba0ec3a25ee84d5662bca6908a5d4cc7a422e04 clocksource/drivers/sh_cmt: Access registers according to spec
a1e49256c78642cf49015d0e8d7cd1355d961419 futex: Resend potentially swallowed owner death notification
4070e9cf72206b136992611f21202e90c596982b cpu/hotplug: Make target_store() a nop when target == state
685c4ec6c8d043063b29df440f4833319e90a638 cpu/hotplug: Do not bail-out in DYING/STARTING sections
6b0a5f9e153ef06f47ae74ecb69beaf575f5f08c clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
404b4b9770d88a1a81147ecee354da412c7267cd clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
01f2c2052ea50fb9a8ce12e4e83aed0267934ef0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
daea9a0647dfdf76a6dcfe3aa94a953313643133 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f698f88f042c6a19bbbac6c84782039a75e7f349 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b44457b83a034efef58ffa5f3131d4615f1a9837 x86/xen: Fix memory leak in xen_init_lock_cpu()
4da411086f5ab32f811a89ef804980ec106ebb65 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6a5061dd651c40cbd904cf7be67937601f9c5341 PM: runtime: Do not call __rpm_callback() from rpm_idle()
18067e262416a2c256645c6a280e86cad370fdf9 erofs: check the uniqueness of fsid in shared domain in advance
618e712b99c78d1004b70a1a9ab0a4830d0b2673 erofs: Fix pcluster memleak when its block address is zero
373b6f350aecf5dca2e7474f0b4ec8cca659f2f0 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
40c73b2ea9611b5388807be406f30f5e4e1162da erofs: validate the extent length for uncompressed pclusters
6613f36a2fa5c69e528bccba8b3d831f759dad2f platform/chrome: cros_ec_typec: zero out stale pointers
87426ce3bd57ad414b6e2436434ef8128986a9a5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
dc72247494843a257cd3791dfc70b2a0c69daeba platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
412bd425cc35271265e47c1492bf2024d2a2e156 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5c8e13a2b66abc290da39767bfb5ba3fba2b053e MIPS: OCTEON: warn only once if deprecated link status is being used
d7aa9f7778316beb690f6e2763b6d672ad8b256f lockd: set other missing fields when unlocking files
82474db85baba1fdcbef9487c88d64f2172c23cf nfsd: return error if nfs4_setacl fails
b6dccca21b1fd481a6ba2a3cb3defa7c09c23343 NFSD: pass range end to vfs_fsync_range() instead of count
c8d1f3d1b25b5ccea7a54f9eed58d4ad4389afc5 fs: sysv: Fix sysv_nblocks() returns wrong value
cb87af2c19c0993f6e21f75b963a5599c5a73e76 rapidio: fix possible UAF when kfifo_alloc() fails
ab2f429240b8a5227300c37e2a7a52f165b750d1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
caaa3b42a204c6d2ec226e92df45199933e850a3 relay: fix type mismatch when allocating memory in relay_create_buf()
88579c158e026860c61c4192531e8bc42f4bc642 hfs: Fix OOB Write in hfs_asc2mac
b596242585984b5f3085aa8f7a82c65640b384b6 rapidio: devices: fix missing put_device in mport_cdev_open
28dad915abe46d38c5799a0c8130e9a2a1540385 ipc: fix memory leak in init_mqueue_fs()
cd58eb4338ce2b2d4c1e849cd6fbc96f77c17c88 platform/mellanox: mlxbf-pmc: Fix event typo
49cafaad0ba5508528dfd8d1398a0610f0629791 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
cd5d16539330a1d237bd8f44fedac123ee630644 wifi: fix multi-link element subelement iteration
bb7743955a929e44b308cc3f63f8cc03873c1bee wifi: mac80211: mlme: fix null-ptr deref on failed assoc
8f8e5ca4e0387fa8f5fdb6024de09016108429b4 wifi: mac80211: check link ID in auth/assoc continuation
daf8163bd9caead6791fe28fdc997c7986d99fae wifi: mac80211: fix ifdef symbol name
588f2f9c7df692b48cad959d4f6d1bb09b6e984d drm/atomic-helper: Don't allocate new plane state in CRTC check
08aa0537ec8cf29ceccae98acc1a534fc12598c1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
71fc0ad671a62c494d2aec731baeabd3bfe6c95d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d161b3de52dd03256a1af4849e59df7454a7a940 wifi: rtl8xxxu: Fix reading the vendor of combo chips
edf05f091cc7a557d594ac85a63c7318a30985f1 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
e4ebe4eb7ef5d69d670a163f6fc129d62caeda74 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
fbe08093fb2334549859829ef81d42570812597d libbpf: Fix use-after-free in btf_dump_name_dups
13866e924a5760ee1ba9aa64dbfb5b44f4138c01 libbpf: Fix memory leak in parse_usdt_arg()
d7dc8fad67fab906530c50155b12cf6117e99299 selftests/bpf: Fix memory leak caused by not destroying skeleton
661e952bc9ef798d1d33ba67f2950a3e0bea455f selftest/bpf: Fix memory leak in kprobe_multi_test
bec359a2a48f8a631546a19e18bae99a63f4a6f4 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
3c48bbf4264f4575c87d41d8a96f8502b598e626 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
622ff59742fe7bf53c06a57332040fa0e08b8242 libbpf: Use elf_getshdrnum() instead of e_shnum
e0f5361d95aab1c36af5fc9f57f44287623d8d73 libbpf: Deal with section with no data gracefully
ecb0f3d7dd137828940d14b7706096a96b43d815 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
76b014f2f59558e5bf1abc66e3ad264fe23c6cdf drm: lcdif: Switch to limited range for RGB to YUV conversion
55442d2f2cfaa1f1ded9fcb029a112a8136a6612 ata: libata: fix NCQ autosense logic
e02b42f3fc56c67c6f81caea6911f83f18ccb4d4 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
b793142e7d6f780edd3e6e5a0d53accfd2c36672 ASoC: Intel: avs: Fix DMA mask assignment
0bad12fee5ae16ab439d97c66c4238f5f4cc7f68 ASoC: Intel: avs: Fix potential RX buffer overflow
3265e0f2f85a6be88d6d187d46d0a31c5c235cb0 ipmi: kcs: Poll OBF briefly to reduce OBE latency
9ccd11718d76b95c69aa773f2abedef560776037 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
1c65f8f98148709e08bd6157a807c443ba91f0ac drm/amdgpu/powerplay/psm: Fix memory leak in power state init
22d569b3d1a0c031c8d2f35d3558a518e42fca9d net: ethernet: adi: adin1110: Fix SPI transfers
818b68651cde02a94444d1ac56cf4afb12e6d9db samples/bpf: Fix map iteration in xdp1_user
05d55bbd8d27ab79925df24d918fa14d08c81dde samples/bpf: Fix MAC address swapping in xdp2_kern
782175a601768723b40b0966c3d5869c838ed0ab selftests/bpf: fix missing BPF object files
172d4d64075075f955e6e416915e3f287eec514a drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
a7e8439e297ef3b08b1a9455b8c355b7fa446987 Input: iqs7222 - protect against undefined slider size
b9d1093140e2cee2a196f2925cd76e871c119cd3 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e7d1e0b752641963be2586b0d8a563294e8dc2e4 media: coda: jpeg: Add check for kmalloc
fc6579f00506eced99cbd58b6cb24cc580251bd4 media: amphion: reset instance if it's aborted before codec header parsed
5d1a2d2a1183d94e459523acd5ba6929905019a6 media: adv748x: afe: Select input port when initializing AFE
563d50ec220ffdc307018f670ee444d403821dc0 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
246f266634f546bb0cc7f5f09631dd5d03b3318e media: cedrus: hevc: Fix offset adjustments
ad8eb8ed0d39e18628ec6e2ec45fc2f791f72852 media: mediatek: vcodec: fix h264 cavlc bitstream fail
72b414661dc19acb81d58eb97f20f71e2ee6afc8 drm/i915/guc: Limit scheduling properties to avoid overflow
5459eaca151dcf1a31fd54a4ce8a874c9ebce1ca drm/i915: Fix compute pre-emption w/a to apply to compute engines
4368730678412a8fa71960dbda81e122dafa70f7 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
0a132a42b77ff0cd12ef9b6efb2d7dab4f6ffc12 media: i2c: ad5820: Fix error path
a5514f2f83a1a36e698c4bfdc25875ba0e3b5b5d venus: pm_helpers: Fix error check in vcodec_domains_get()
91a8528694a19b22a1f9a04b053279d502beb986 soreuseport: Fix socket selection for SO_INCOMING_CPU.
3a54b72868930f07935accaf95ec4df639324940 media: i2c: ov5648: Free V4L2 fwnode data on unbind
5d68a8c8275974c41cb7efa2eebe57ea04bd7bb2 media: exynos4-is: don't rely on the v4l2_async_subdev internals
8543ac4923668109d5f9b752387b1b391f43277b libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2a07780ad2ffad9a812275a740d3fb5afdfd5a7f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
368ee61e7b13c559d014bebeae0b9ef6584dffc0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
10081f449a06769d73eb941dc8958c4f7cd1a016 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6354011aa53cf175eae5277c958852af0dcadec7 can: kvaser_usb_leaf: Set Warning state even without bus errors
1eef65b79fcea070561593bdef0512c5ad60ed31 can: kvaser_usb_leaf: Fix improved state not being reported
e66e75eed961b5dbcf1b9267e88f917d77660b6f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
87669964867a052f4ef385c471035e624ae81185 can: kvaser_usb_leaf: Fix bogus restart events
70e91ddbe3b1fc5b0fbe83a04e5698c48a0ee22a can: kvaser_usb: Add struct kvaser_usb_busparams
a8e14234ac267932fd5ed38b088e5b3d9644f897 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fb0425321947991edbe2230be577537c7eddaa2b clk: renesas: r8a779f0: Fix SD0H clock name
0b708cb7f03d394a8056f45a55380831ee792ac1 clk: renesas: r8a779a0: Fix SD0H clock name
fe9f9b9d06d3039091614311bc886685ebec25db ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
2fb13ac78aa99634547f364de6d41561a74c24f2 drm/i915/guc: Add error-capture init warnings when needed
64f61e18286ba363fc9ab9130718411d8f1cf87c drm/i915/guc: Fix GuC error capture sizing estimation and reporting
f87cd02c3b653bfd508999d506d4d652e74dc9e3 dw9768: Enable low-power probe on ACPI
2734b3eb7210441b203c404fb1725875e5b077d0 drm/amd/display: wait for vblank during pipe programming
12a9b4c4ebd9a0ba856370e088564af83cffd565 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
ed52edf44432a053cda7a1891f6c97f746d92fad drm/i915: Handle all GTs on driver (un)load paths
37ec70c44ec9cc43d3b98c6f5f83eb018d2b02a4 drm/i915: Refactor ttm ghost obj detection
6039c79ea54fb079adf7a8351313575371cbff52 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
bd449cadc8db481eeaa4fe2f051e30b288a34933 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
521dc068ef5d1f293a432b5dd27d1cbd2f7ea4dc clk: renesas: r9a06g032: Repair grave increment error
f3ba0b7a4794f3dde09fe0a84969c7d7e4a68e13 drm: lcdif: change burst size to 256B
18f36c3eed394002e659cd90b74df40191cb7ac9 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
8b39120d4d9c9958a910d9e95e6590273a0b55ff spi: Update reference to struct spi_controller
465611e812587e72bf235034edce0e51be3d6809 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6528971fdce0dfc0a28fec42c151a1eccdabadf5 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
e9a22f40f3473b11644836e03d467837b68df97d drm/msm/mdp5: stop overriding drvdata
8008f1691c15f353f5a53dc5d450b8262cb57421 ima: Handle -ESTALE returned by ima_filter_rule_match()
e7a3542f44fd2f52be82fd817e7b6a8a83164ae2 drm/msm/hdmi: use devres helper for runtime PM management
ebe6c699ee2681265d14af9c274af7da2e1ad440 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
fae22b0b5b4b4dfb2435c3858b97a9d9579060b8 bpf: Fix slot type check in check_stack_write_var_off
4235be829c9ed176eaef476a3869ed8db5df4bc5 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
36e8894c5676ec26f34330abf8a8e2d7dc03406a drm/msm/dsi: Remove useless math in DSC calculations
f0282e1d5749280e0df0297680703372dd865382 drm/msm/dsi: Remove repeated calculation of slice_per_intf
f5bf0e54c47c3bb2205ee725894df0dbc9e5ab89 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
275b1d41f9b24e26e4e0dc18d9f05f995b2fe595 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
9929c46ccca80d62e76325f3e71b2fb45875060b drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
8a80ad33dbd235368e3415d8f0d6548755ba5690 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
0a323c2aa1271355a88a921e2ccec46edb27ff4b drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
043b1493deae742878b55548c16e766705dff019 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
12b7733807b62541577ac9ac880348de7cbc37d4 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
ab49175a5a88d83511d4f144b5bbefbaf84d9dad media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
ef9170c00e1aa6f972defa7dc80a042b8a83a5fe media: platform: mtk-mdp3: fix error handling about components clock_on
926893538b71421dc6bdbdf741d0f9a72ff69927 media: platform: mtk-mdp3: fix error handling in mdp_probe()
40356e4c885be138b94294950d48680c51ae5153 media: rkvdec: Add required padding
2f558c5208b0f70c8140e08ce09fcc84da48e789 media: vivid: fix compose size exceed boundary
fac1282fc80acede07d111bd9d3b1766d39b316e media: platform: exynos4-is: fix return value check in fimc_md_probe()
3a59f8bef66362211dbb06fdc67bc238a00e9e05 bpf: propagate precision in ALU/ALU64 operations
ddbed3b583ac7a31c7019dfeb886de47423bad54 bpf: propagate precision across all frames, not just the last one
ab6bfd335cf1d5420dc75069c2f6f4fd8185bb98 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
c4809c3dd342b6a29622285b07b5c1aaecbe255f clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
386cb647b8fbbcc311700e9608377a49ff4f2728 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
bcabe1dc2a344adbb3382930a23e273ba9382277 mtd: Fix device name leak when register device failed in add_mtd_device()
26c304a3f136009c5a2a04e2bf3ac6aa25aabcb4 mtd: core: fix possible resource leak in init_mtd()
7503bb76a141cb20beb916cfe977496fe0a9848a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c6e31be0f72caec6b9f26afca5b3844b05ec9e2d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
24df4fa3e795fb4b15fd4d3c036596e0978d265a media: camss: Clean up received buffers on failed start of streaming
3eb954aac2087a77d34039e0ed7cb972e0647f2a media: camss: Do not attach an already attached power domain on MSM8916 platform
697fc4dfcb6e04b955a24ced5980441e615ded61 clk: renesas: r8a779f0: Fix HSCIF parent clocks
91426b258392365ce223ba1a7470ee97352a8c23 clk: renesas: r8a779f0: Fix SCIF parent clocks
3c1aac9cef5fac1a0cced123d15bb49383c4e88d virt/sev-guest: Add a MODULE_ALIAS
5697a0d4a7e11f68aef0c132c9f147d7ae5b8ddc net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
735d1820a6b1c369b88417bded50b42c927e274c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
fb9277b1c82c590ba35d2b4f6a2829125dea57e8 drm: lcdif: Set and enable FIFO Panic threshold
7f8811ed9853e72f01872cf3cb06f51aafe04be5 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
2bba26652613176f3557be236b9189a17ada8687 drm: rcar-du: Drop leftovers dependencies from Kconfig
961db32e52f4d34a9a95939a30393fd190397f84 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
0c57b39033e002af8f560c85091bd9c633f5aedd drbd: use blk_queue_max_discard_sectors helper
0544ea57f999fc2aee076ff82cc70091e7fc2585 bfq: fix waker_bfqq inconsistency crash
9e203e437310f61fdf3c1107f41f85864cf4f6b1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
afe3309dedec8a5959441589a117f167ce98b2d3 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
61dd45b01b207b6f23439d0551e8d1a40a416752 pinctrl: mediatek: fix the pinconf register offset of some pins
39138cee7ab9d2bc178daf266e58395d78a69c8c wifi: iwlwifi: mei: make sure ownership confirmed message is sent
9829f3a5ae4b657dbf4b337fb1cb2a74e1b1c263 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
a29e442ee110aafdf7785fac6de44b22d3da43db wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
57f6784d8831ac1091336b41ef3b80f6bae13191 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
0183b7c49cfdda91284505cbcdc7feecde48cbb9 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
7a779e84b3c451ce4713456a413d3300143747a7 module: Fix NULL vs IS_ERR checking for module_get_next_page
66fdbc0f2445d2f7b75d22a1a7d10c1a8aa2c054 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
69d51c26ea8359da7fe9aaa7dd23bfe301c9073c ASoC: codecs: wsa883x: use correct header file
6bbbe4948d4640dd3ddfb5a971065edc29c14cf4 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
8c39a6157c45c6e8c06c0ee948d58535c7f31942 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
83a583a36982927406fa64f2907ba0215cc15636 drm/mediatek: Modify dpi power on/off sequence.
21b92cf41952577a95bfa430e39478cbd66e42a7 ASoC: pxa: fix null-pointer dereference in filter()
3b97e1e894ece722a812fbdafe1841182c46221b nvmet: only allocate a single slab for bvecs
2f98469c3141f8e42ba11075a273fb795bbad57f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8084bd0a64e278314b733993f388d83a86aa1183 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
18ef9434379b695442d778a8c7f1094ca170a7cb nvme: return err on nvme_init_non_mdts_limits fail
a428dcc4a42172c9437a83bac0e8bcd7e5768470 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
8cf1235a49a3f5e2b9ff803849f59c3d589c3ebd regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
0a730f51b02ae44031fb0be12700066c91a9af7e drm/fourcc: Fix vsub/hsub for Q410 and Q401
accc7993a780c5cd4e45051634bf66400df10f36 ALSA: memalloc: Allocate more contiguous pages for fallback case
c591c48842f08d30ec6b8416757831985ed9a315 integrity: Fix memory leakage in keyring allocation error path
d2845542a95336d4238e19e2a645f92ca16c472e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
475bdd75447acd9e771addf4c15d14a2d483d5c8 block: clear ->slave_dir when dropping the main slave_dir reference
3a3742f6b0a2fe026e721c0759160cc592b21b58 dm: cleanup open_table_device
365c351efd4a34c139dcb40fd6519f1521d94db0 dm: cleanup close_table_device
ce65ef11d37e8342f17e7c822c43a2ff9317c016 dm: make sure create and remove dm device won't race with open and close table
773bfda35c9511734d7f898e2ee73cd60d2a3f38 dm: track per-add_disk holder relations in DM
4448a8dd1e7c246db2ce909e7ad65ca99d3390b9 selftests/bpf: fix memory leak of lsm_cgroup
73b7f8a820d2b7c8e5afc3a4d195a817abb657bd wifi: ath10k: Fix return value in ath10k_pci_init()
fee1df5a5835e235ed33e0c5e05008f6e597f2f0 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
c4cc41e94d8357f5f02b8ef40257bb23931d8438 mtd: lpddr2_nvm: Fix possible null-ptr-deref
917e58a84e85e2a3355450a40e459c8de3a6a17f Input: elants_i2c - properly handle the reset GPIO when power is off
38e2a92cd174b6abd6de1cca758140b0a0d31355 ASoC: amd: acp: Fix possible UAF in acp_dma_open
2bf8461ee33c30a5a53d9ed6df780dc5c35d7c4f net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
e9fbed19ad17a88ed74c749d398e1c4d69302346 media: amphion: add lock around vdec_g_fmt
48c489fafa46f9c56ef2d7c8f697ca997d640204 media: amphion: apply vb2_queue_error instead of setting manually
8a204a0b4a0d105229735222c515759ea2b126c1 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
9416861170ba0da8ddb0f4fd2d28334f0ed3b9c2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
abc73b6739a1943e18438b83d351614858e4cbce media: platform: exynos4-is: Fix error handling in fimc_md_init()
d72bff7e6cc324b31b62826d5fe279c0390e2335 media: amphion: Fix error handling in vpu_driver_init()
7d4af96be5359d78a4a6dca0baad896d04ebcf69 media: videobuf-dma-contig: use dma_mmap_coherent
53fc231277da4aeb685b943d86ab96b0285cda33 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
073b50de84cbc9064180097d89facecdbb49e177 udp: Clean up some functions.
d24fd986ae9d40fe3fcea0c1d7c44605b3527ca4 net: Return errno in sk->sk_prot->get_port().
58701a96062faaedd86a42c1a195c11d000a7267 mtd: spi-nor: hide jedec_id sysfs attribute if not present
c536932b6a2aa9fca61eaf422f287eaf5d54895a mtd: spi-nor: Fix the number of bytes for the dummy cycles
b7c906977301cbfcead885ac74a1879f3c1e4a34 clk: imx93: correct the flexspi1 clock setting
3751ba4aec0b460a94aaa692013b9dd1a0cb14f7 bpf: Pin the start cgroup in cgroup_iter_seq_init()
1372f4f6fcb19d4e9c69d00c6f919163823bf785 HID: i2c: let RMI devices decide what constitutes wakeup event
a1981f67d57e3a3b97c933e3066d96eddd4f624a clk: imx93: unmap anatop base in error handling path
92f30b33df3d5609f7f613f72238e07aabcb36cd clk: imx93: correct enet clock
21f15d8ffdb46e95d721810c2d7ed2149fff397c bpf: Move skb->len == 0 checks into __bpf_redirect
258730e8f68fc67d0da04fa7daff5b1cfcd18f5a HID: hid-sensor-custom: set fixed size for custom attributes
66d362f16d46388d66c949b1ff230f45bf4a3b49 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
60dcaf068f42e25ed723850fec5a5498ed21d699 pinctrl: k210: call of_node_put()
1dc70897f1ac390c6a9aad146a41450c512616c6 wifi: rtw89: fix physts IE page check
51618c1d77af4c4e1dd326ec384a82fd7279b561 ASoC: Intel: Skylake: Fix Kconfig dependency
bfa34e24ced68067af77acd5c3b91cd6c1d0c3c4 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
2b951e13bd17dcab98608ce9e10304ece84db3a1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
83ddd4cc8f25c1100abb617148daa6945cedc5ec ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
55e44791a547830b2906dd364afae2a1ec49a401 regulator: core: use kfree_const() to free space conditionally
f2ffb8653ea85ae39ce44347751fcc4c3e41f6bb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d7352b410471cbebf6350b2990bae82bb0d59a76 drm/amdgpu: fix pci device refcount leak
cbd17cb4df07040fa3734b0a23eb88c871d48ed0 drm/i915/guc: make default_lists const data
4074774f55d4a1b35f2e89e450ab33a793212249 selftests/bpf: Make sure zero-len skbs aren't redirectable
e1abb71ed774636966fc445197c20963cb52bcd4 selftests/bpf: Mount debugfs in setns_by_fd
d87f58c25447d2c2d25a0940e0876891da81a1b5 bonding: fix link recovery in mode 2 when updelay is nonzero
95e90bcc934fbfe6273974759233d09550948258 clk: microchip: check for null return of devm_kzalloc()
616dc895d982026f41f500c88d1bfea004938cc8 mtd: core: Fix refcount error in del_mtd_device()
a1b061cafdbcb1ff259731f30e2bdc1de64dcaba mtd: maps: pxa2xx-flash: fix memory leak in probe
6c4c5d5e4a0de5d21ead41a021ce5b59813e4273 drbd: remove call to memset before free device/resource/connection
a999525c7b69e10c7fceaa749fe6b24b9b1ec0f0 drbd: destroy workqueue when drbd device was freed
b1e4f92dd0c1d3c162d7ca6c1196995565cca96d ASoC: qcom: Add checks for devm_kcalloc
5827a5656d5a6bea313d58ab56b6d1923331e4f5 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
841315c1db6b0f62b99ea758fa560c17c8fb7f38 ASoC: mediatek: mt8186: Correct I2S shared clocks
f38df8984ef1b45ba23888d0e232cc21a95bd04b media: vimc: Fix wrong function called when vimc_init() fails
3f8b24ab0d0001ef9cb13400add90a38aaa63173 media: imon: fix a race condition in send_packet()
0f5250e1de5f27a1a8268032b54329ef65aa660c media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
d6ebcae042ce90c46213284a0a0ff835961524fe media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
99bd07dc8519ae7d29e0781063d39f13f6cf478e clk: imx8mn: rename vpu_pll to m7_alt_pll
90b4de6684662c00ec2d160c195eca0ea327dd5a clk: imx: replace osc_hdmi with dummy
4b7b740009fa230c0caf5f0ec6009a3d18e6b3ca clk: imx: rename video_pll1 to video_pll
a03b59a0c83dc08ce3913b88f16d7952ce927007 clk: imx8mn: fix imx8mn_sai2_sels clocks list
d998e985232a46a7860d7bffe196a9c3f3a87920 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
5e2fa5132995de2641fc1ac2a5aec9740b0377c1 pinctrl: pinconf-generic: add missing of_node_put()
ed4293a07c1ced3503bdebb8d555858ffbf60194 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6b60cf73a931af34b7a0a3f467a79d9fe0df2d70 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b1898793777fe10a31c160bb8bc385d6eea640c6 x86/boot: Skip realmode init code when running as Xen PV guest
daf248d2d6a52e195cc9570ab30656b85992e9fa media: sun6i-mipi-csi2: Require both pads to be connected for streaming
6c1c8499cdb627c43ab1fe51436f185e39157588 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
65b3232f9e9148ae073271418fb804bfb3b20dae media: sun6i-mipi-csi2: Register async subdev with no sensor attached
5100ab6744e7fcc557f38cf5170e61222ec0b0f8 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
1ca1405d52c843e4914e95880ac306473208c9f7 media: amphion: try to wakeup vpu core to avoid failure
c0c1903e87336aeb4d455580f9170635ebe0246f media: amphion: cancel vpu before release instance
c9411d57c1de5673c5cc6d14fbf802ae7c96bdfb media: amphion: lock and check m2m_ctx in event handler
fd975256eb264e25d9f4df0cae6ce440eecb66a9 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
43a4ae7b787934499746b3b40b1963ba32781567 media: mediatek: vcodec: Fix h264 set lat buffer error
c703b86a49724bb71962195909473a17b7bebf08 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
2e6203ef474ba8cc9a1c53bbe9d94246f63c25a3 media: mediatek: vcodec: Core thread depends on core_list
6a27110802eb287d71fadb464d268611bcbd9081 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a5d99bf9cf7770b871e4a4f194d429b216888758 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9d997d67e501ba5986a7a473705333f56b83dd1b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
deed9567aae02078912e610f404f740c91a006dd ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b88b4035b21859e576aa2915e7a5f82e3a661d7e drm/msm/mdp5: fix reading hw revision on db410c platform
860b951e92c38ec8d37c94e7950df0dfbb15bbd9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4711196ada6bcadce9f543a40e3e848f8e31f9cf NFSv4.2: Always decode the security label
7c6975209d98bb02a8fcd85dcbe35b9ed292aca7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
43fe5686d4a4dfc884bcb029e4ba5dc1c6c7a470 NFSv4.2: Fix initialisation of struct nfs4_label
b247a9828f6607d41189fa6c2a3be754d33cae86 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
0393e0316cdd1f4b30bfc4af70ae1bc22552bfdc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6f3d56783fbed861e483736a7001bdafd0dddd53 NFS: Fix an Oops in nfs_d_automount()
98dbd1329b4a6c17e0b1583101867cf4251e6fc0 ALSA: asihpi: fix missing pci_disable_device()
fce7e46273649d9cdcd98d89551975a65f206a14 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
f52cf83c18cf95eba9d3737387f4ebd93608777f wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
3a2ecd1ec14075117ccb3e85f0fed224578ec228 wifi: iwlwifi: mvm: fix double free on tx path.
77c6b6be7e80ca4a4d4b66b63fd5bb48ccefdd5a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
95569b7285dc130e278cb72c9987372dbe4aab97 clk: mediatek: fix dependency of MT7986 ADC clocks
dd574ff7a7f247117cee7b823762ab467fe6bbd2 drm/amd/pm/smu11: BACO is supported when it's in BACO state
dba7d85722243638d5f7df7fd2ab02957c412f0b amdgpu/nv.c: Corrected typo in the video capabilities resolution
a6cffe54064a5f6c2162a85af3c16c6b453eac4e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a8b54ad7106c0604c4adc4933138b3557739bce0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c65564790048fa416ccd26a8945c7ec0cf9ef0b7 drm/amdkfd: Fix memory leakage
7c852e8f93f04e57c1e3883caa72542469c6c4c4 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
4fa98de4f8c8f9eb860d05b75e818b070188406d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f0f1982ddfb418bf7bf05dadebae5c6869a41d41 clk: visconti: Fix memory leak in visconti_register_pll()
ce7de847f19e9a84d3caca2739a80ec7d6428be4 netfilter: conntrack: set icmpv6 redirects as RELATED
ff0d392a4255dc5e075a0efc2abc64cf81cd2b5a Input: wistron_btns - disable on UML
113236e8f49f262f318c00ebb14b15f4834e87c1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e45de3007ac5c0029a50c93559150be32c33a55c bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
26a844a91ecbea7bf4d7eac50168cc00d9242da7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
58cf9f4b79ad0878cb05dda71b08ccc376c3ba47 bonding: uninitialized variable in bond_miimon_inspect()
16984b61ef15a15915cbf8b6ecc38c41c972d4ca spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
687b6b37c09481a39ec60cfa94e7049daeb1af2f wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
9a50a7f64243bd21a84353c371f3977b9ffd9fa5 wifi: mac80211: fix memory leak in ieee80211_if_add()
92c9732ce7ebb8633abe61870049377e2e9574d4 wifi: mac80211: fix maybe-unused warning
ae99debcf6b8676af542cc3cb199ae6377ccbd14 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c6cd8bacafc2306dc7b2ef947affe62d16511ca1 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
1d3ecd15729457d04568ef94275f6d6573089c8c wifi: mt76: mt7915: fix mt7915_mac_set_timing()
6435fc52ef368ff534a763d4dfda51bb031b6669 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
5e55a45d91960ab02ea8dfa04cb3ee044ee6dcdf wifi: mt76: mt7921: fix reporting of TX AGGR histogram
13b31708e54f37e91379031e5f797855b6128318 wifi: mt76: mt7915: rework eeprom tx paths and streams init
71e73d3ce2b85d3efa6d546d161645a0a9ee49ce wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
f11c5a1926c9430b90e19fe5d8dcc0e1ee71a0ca wifi: mt76: mt7921: fix wrong power after multiple SAR set
eb91025565658702c0ebb4ab26aca62d3239ae20 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
52f7e23926178dcf8dcd63dacac0955aec8ac83d wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
d26fdb1ec5b7705c9d3317183ca1dd4d336fb7a7 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
2d4b9c7e81f3a4df27749ebecb426b145e68be2a mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
89f19d11aad82780d1d065164e98a6c1cb04a817 regulator: core: fix module refcount leak in set_supply()
607ccb7d3d351df10e063b063bfb0c741118eaf4 clk: qcom: lpass-sc7280: Fix pm_runtime usage
3b317660e43f7e19c0349d3c11c15df0b843f8c5 clk: qcom: lpass-sc7180: Fix pm_runtime usage
35a6ae235108857bb8deed54040767c5522d282b clk: qcom: clk-krait: fix wrong div2 functions
41d4bcc624cff970bb31945be6ad18fb0edef32c Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
4d2f6c44fd8525fba2ca5bdd2ae3aa24ac3e133a hsr: Add a rcu-read lock to hsr_forward_skb().
1517be0aef6df35534be71e3b9e9920ab9a675ab hsr: Avoid double remove of a node.
3b79aaa88bab469449637218897bba75cf7364a8 hsr: Disable netpoll.
b5259dcfa3e11ca53b53a238fca2cc5959c34192 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d2576d29da71aaa62e51a7ed641b6316c8ef8ebd hsr: Synchronize sequence number updates.
c72eb6e6e49a71f7598740786568fafdd013a227 configfs: fix possible memory leak in configfs_create_dir()
f86b2f216636790d5922458578825e4628fb570f regulator: core: fix resource leak in regulator_register()
24186b599624678eb02dac04708ffb01a0c64e2e hwmon: (jc42) Convert register access and caching to regmap/regcache
204d0f668d0f31c812982261b1720c9326c3c384 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9283a0f51173a65cbef4bc7a951ac9c0a9fabae6 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
5c3568166129bc73fd6b37748d2d8f95cd8f22f3 bpf, sockmap: fix race in sock_map_free()
809b48cb2eee2d9f5259eb79a22f9c725e9c6ed9 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3872adf30623bd16fd7f2a77dfef4f4da1505b84 media: saa7164: fix missing pci_disable_device()
0859b2e1d5fa650b45c29b3426611c5f997cfcdf media: ov5640: set correct default link frequency
250eed7b9994d79f9c409f954dbd08e88f5afd83 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
aae4846e8e49044cb51d0276bec2a3fc2d5cd8da pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
17c49afc694eb3ab4e1b56e41cb186c3ad77a2ed xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
05acc401bca3e5cecd75d9ce6b8d70517c4875aa SUNRPC: Fix missing release socket in rpc_sockname()
f6a174755c330fe30ba023c4511ce1caf51a7ce1 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
a89715bc95233a31441c0474daabba1d5d36c016 NFS: Allow very small rsize & wsize again
86c1f5d5f49847f3023d57e9865efac7192c4b5d NFSv4.x: Fail client initialisation if state manager thread can't run
adebac5995c9f75f24ee0c32bcd5f32749ce707e riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
12e6772017774c46088099ce045d6bbea0da854c bpftool: Fix memory leak in do_build_table_cb
4cf53e91f36a8e8b7b6ffe33fd5c8ad195ed0f80 hwmon: (emc2305) fix unable to probe emc2301/2/3
774d97b5ed7c8b837cd5fcf6efe79fa8e22ad2b0 hwmon: (emc2305) fix pwm never being able to set lower
60fafcf2fb7ee9a4125dc9a86eeb9d490acf23e2 mmc: alcor: fix return value check of mmc_add_host()
40aa73c70e8a5706f9cbe01409a5e51cc0f1750e mmc: moxart: fix return value check of mmc_add_host()
d2ead18bc7cc166220cab5a744a05c5b69431a12 mmc: mxcmmc: fix return value check of mmc_add_host()
5a62cba138519161a2fe4937720b2649760e57e9 mmc: pxamci: fix return value check of mmc_add_host()
ffa9b2a79e3e959683efbad3f6db937eca9d38f5 mmc: rtsx_pci: fix return value check of mmc_add_host()
a522e26a20a43dcfbef9ee9f71ed803290e852b0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bfd77b194c94aefbde4efc30ddf8607dd9244672 mmc: toshsd: fix return value check of mmc_add_host()
2044b2ea77945f372ef161d1bbf814e471767ff2 mmc: vub300: fix return value check of mmc_add_host()
eb7a2d516d4fbd165c07877a20feccb047342b1f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9229e7a00f5b7e1566110840ea05db22139bc246 mmc: litex_mmc: ensure `host->irq == 0` if polling
85946ceb0fac20ab39cdb85333086daf0291a553 mmc: atmel-mci: fix return value check of mmc_add_host()
4e1dc24bcfc8257f24c0663badec7e4f3ae80558 mmc: omap_hsmmc: fix return value check of mmc_add_host()
f5ce76aeddf01ca8f2a80fc37119388d59db7c10 mmc: meson-gx: fix return value check of mmc_add_host()
ba91b413983a9235792523c6b9f7ba2586c4d75d mmc: via-sdmmc: fix return value check of mmc_add_host()
3697d9af93bf600da5078eb3ed49eac7cc55e9d9 mmc: wbsd: fix return value check of mmc_add_host()
eb8431dc4b5a8f104f5414ce80d8df4f21bdffbd mmc: mmci: fix return value check of mmc_add_host()
d87d565fec52e8c3b91b434eb4386e74ae26f8f0 mmc: renesas_sdhi: alway populate SCC pointer
1b3f0b02486b553983c352442e20aded7458decd memstick/ms_block: Add check for alloc_ordered_workqueue
5aebe9ba130a38db914347a397190a8405ae7671 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
83a9cd6e0a967a6e9b4683a93d28f213175680ee nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
86e52c02e28886a8e3e73e82a6ad5aff6bfbf11c regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
ccb4e8de1e7ed71028b8bc9d42e5cb6aff8fb9ba media: c8sectpfe: Add of_node_put() when breaking out of loop
05f165ded4a7baec31b65aba88e2cd1fb9b91db2 media: coda: Add check for dcoda_iram_alloc
0209e70ad496c1fcd85c2ec70e6736fd09f95d14 media: coda: Add check for kmalloc
c93ecbb21b9a5a2bb93b49a146a3b4e5ddd9f8de media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
a35323218ff32782d051d2643912311a22e07b6a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9d0190d4722ae9a5be9de21fa2b3a3eb9db2bc0e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8e2d450c4e5b579ab90fbdaadeb389c542f699d5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
36a2786145efa55e7311059f3a05c330c72c4249 wifi: rtl8xxxu: Fix the channel width reporting
bbb2d35386c11e13b19261ed7f926b305e19a07c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8682d0a6ee546d365f53b9d5dfb509f2ad3a2f07 blktrace: Fix output non-blktrace event when blk_classic option enabled
8d64aca5e8f36cf71338846a4bb87efd54386ac7 bpf: Do not zero-extend kfunc return values
bd72ab5e6fc1c4d3e6b84636141d26a41b977b03 clk: socfpga: Fix memory leak in socfpga_gate_init()
6af94424012cb56d7c21479aab876f78f3d9e2cf net: vmw_vsock: vmci: Check memcpy_from_msg()
e6730e15df96805799f097078c38ee821c6c5183 net: defxx: Fix missing err handling in dfx_init()
bfbc4f7f82da544920635e87323542051d253c8f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
446757787baf99b7db15cb347783c45a37bfe21f net: stmmac: fix possible memory leak in stmmac_dvr_probe()
dcae92a249551d1a447804b4be1c9fab0e8c95e8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cbde8b3acbc8d098240d8f423512689ffa84e80c ipvs: use u64_stats_t for the per-cpu counters
71d88c7453ec3d2ceff98e18ce4d6354abd3b5b6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5253d432dd36537cf44f26599b5930e69d5f2fc1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bb1715a6bfb0c57a68524732a376498a2569f016 net: farsync: Fix kmemleak when rmmods farsync
588d0b8462f5ffed3e677e65639825b2678117ab net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6c0fba2b683da962080b112a4d7c31c364a10f27 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9027ed144a1c10907a323596c2ed5c5d6f08a8f9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2a979f087430ee8c85ed4dc3e528b507dd4bb055 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4bc76162596e5bfe9b6d11e4e40bbb69eceea3bb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
df7c78c3ab06b6c5915481ed19911ec59170c3f3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7cc54e9ffcf5ffbf7a80cc30211848ae9911776c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
22dbe4a6ea37449738b06e276381c1af1790cd8f net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
99a75f34db5bf4d22c37515bceb1e9512a2491a9 af_unix: call proto_unregister() in the error path in af_unix_init()
7a7de9a6f198ce1952229eac9c7b2c63fe468d39 net: amd-xgbe: Fix logic around active and passive cables
8718e17e0fac4c735e283c8540f8dda64bd9a67a net: amd-xgbe: Check only the minimum speed for active/passive cables
9f38ec24342664520e28828dcb2a753cfe631037 can: tcan4x5x: Remove invalid write in clear_interrupts
73a1f06a4b6fdccf98adab0339bfbdbd2cfc1559 can: m_can: Call the RAM init directly from m_can_chip_config
512dc6796946acd6e49981febf394c87648cb3f9 can: tcan4x5x: Fix use of register error status mask
a8846b3398600a632696b6cf79f8a44a107eb226 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
4f9bcc999062ee4be747c8c15680cd53fd9ea9f9 net: lan9303: Fix read error execution path
07e28a8f450217db679802ebd4de0915556ce846 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b17b3203d4797364df11a005aa4d44bc9c6244e8 sctp: sysctl: make extra pointers netns aware
66324c5eb5eea1be5b61fefb12750cfc2118ffa7 Bluetooth: hci_core: fix error handling in hci_register_dev()
72560759f6e0aaa7920a1cfe41d005143ba31030 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
a65b09e3130b38eb8c40ca8bcebba00d42be4fe5 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
09a3b0c9c7c6b10587fbb610b718014703cff341 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
8eefaa20568d9d73e8c108daa79d76a0ccc1ad70 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
d123f2b94b9e4ebef47d7ea9b5b9289c4b5f5f04 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
08c847f1a1636ff84b053c73bc0f3113e168514e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
91ed02b7977b1121d8ea5df55273979b8ec6af71 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
866b20962954735a8c51da30084124fb3175a43d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c1f213a8ccf33e590ab430781e6d8269ae2a073a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9114e7fa80ceeb5562ff9dcfc7ab61bbd6102d63 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e97a4ad295b0f041b08870f4d1853dae95e25fce Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
aff5bca3c2e5d7b6ec7a7d0d45aaef00d7d98182 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
e0c54906cf67cfc1b5dfdaf2399fe84f876c9784 stmmac: fix potential division by 0
06b81b4e669a7c5cce4ca67d5938f98f030a6414 i40e: Fix the inability to attach XDP program on downed interface
14ed46a13aba42a6ddd85de6f6274090df3586a5 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
3d27a436e294ac5d7a51bd5348ca63a42a468b35 apparmor: fix a memleak in multi_transaction_new()
053816fb455f45a3bbe22c74c50fb7d730fd5f67 apparmor: fix lockdep warning when removing a namespace
72a5b5641cac472bd37d4fd6b120d53926d622cb apparmor: Fix abi check to include v8 abi
f024bf13d4ff0a31549aa2d41a3f71098c7ebfaf apparmor: Fix regression in stacking due to label flags
9a6fab168cbce7350f32548e4b9616985070d09d crypto: hisilicon/qm - fix incorrect parameters usage
8a9db7913497bdb96bcf324cfb535bf9aae9c9fe crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
204fdddd4698868bfefb07a91fcc1418bb0e3b6e crypto: sun8i-ss - use dma_addr instead u32
51592cf716825faac5149187d7d594bbc1e06ea7 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
7b5bc00a59efb3e74edeecc7b0b5c8983f87149f crypto: tcrypt - fix return value for multiple subtests
51a90328179813846b76421c1fb0115c61d59f2d scsi: core: Fix a race between scsi_done() and scsi_timeout()
756e412cfcac27d24ad01d80fe50b946442ea294 apparmor: Use pointer to struct aa_label for lbs_cred
b5c7878b034c4c37f8e9adcb9442dfaa65c37d9c PCI: dwc: Fix n_fts[] array overrun
7123963c57eedd3b121b25e8edf3c4bf2be876fc RDMA/core: Fix order of nldev_exit call
0ea2ba0d5b4ff04905c8afabc147d0ad5b2e019f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
1550e871120e779b6147490367c72d66aaf72ac2 f2fs: Fix the race condition of resize flag between resizefs
2aecc5029fcc9450beae139d35a59d1a2591df81 crypto: rockchip - do not do custom power management
d2ce2922fd395219dc936431c0a9c221dc52cc2e crypto: rockchip - do not store mode globally
ac798fd39e2a12cf19516839741648fc303813ef crypto: rockchip - add fallback for cipher
2edab0edfef55c3296643e6549834ee8fc8b7819 crypto: rockchip - add fallback for ahash
89117da0102c7ce575da96f80abf5c8c956b5fe6 crypto: rockchip - better handle cipher key
f945afb80f1d0976adc323e7f314e908f51b8282 crypto: rockchip - remove non-aligned handling
7417cc5151bc3394ad9a9d501282ea09b79b54b0 crypto: rockchip - rework by using crypto_engine
12695b4b76d437b9c0182a6f7dfb2248013a9daf apparmor: Fix memleak in alloc_ns()
ed88147bfb4e7cd009cb33c7395a45d52f296bcc fortify: Do not cast to "unsigned char"
ae6c960a82c52c3bda5adc82d90643d6c12d308e f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
7e7db55d1e67f0fa0e7347769cc1a53e85d9d4c2 f2fs: fix gc mode when gc_urgent_high_remaining is 1
fa2e65c1b1c6d0369e20b295d68cada1d25bc5a1 f2fs: fix normal discard process
734e2cf3ee29dbc8d6a27341fa2c5c681c29d1d6 f2fs: allow to set compression for inlined file
b4244ca341ea95c52ee8fa93d04f5af3e584dd37 f2fs: fix the assign logic of iocb
0b8578dc8477c67da7fb59a35fe7e7a5c6c978c3 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
425c9bd06b7a70796d880828d15c11321bdfb76d RDMA/irdma: Report the correct link speed
fdb9c354ac869acb0e7f1996a0fc6b7dfff98a04 scsi: qla2xxx: Fix set-but-not-used variable warnings
f3d26a8589dfdeff328779b511f71fb90b10005e RDMA/siw: Fix immediate work request flush to completion queue
fa8a2f3be78e4585996bcf4c15e4504441a4c7a0 IB/mad: Don't call to function that might sleep while in atomic context
5d2e13358243410743a2b89187e28a972fb45d10 PCI: vmd: Disable MSI remapping after suspend
71bf3550b5303e04c4dcdba8ea0e8288b795b196 PCI: imx6: Initialize PHY before deasserting core reset
cf968790a08f8218dc777818e3e7e332021e2c91 f2fs: fix to avoid accessing uninitialized spinlock
8731cb5c7820bef577bab4ff17691fbf61c671cb RDMA/restrack: Release MR restrack when delete
cd06d32a71fbb198b2d43dddf794badd80ffd25d RDMA/core: Make sure "ib_port" is valid when access sysfs node
c1d5a12f930f6ece54650075c792f8a653878f99 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3930245bc845bc433076284ef17e970f336ec72f RDMA/siw: Set defined status for work completion with undefined status
1df9f815553dd80cf431b9388f136323cedad40a RDMA/irdma: Fix inline for multiple SGE's
b4502647c0b2c67a6804f6835d357ae26eeb2c07 RDMA/irdma: Fix RQ completion opcode
70adec0c790f0de23954555ae18d48b73c15c303 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
953c81ffe384e770744c33baa898ff31f0299be7 scsi: scsi_debug: Fix a warning in resp_write_scat()
677f01f396aee868082ebc2eebb5fdb9c6efd493 crypto: ccree - Remove debugfs when platform_driver_register failed
b5be6724f222890f407d499e2d3daa2dfa7bfcc8 crypto: cryptd - Use request context instead of stack for sub-request
f98601f9abde04a800a17f6e86c6c7f3eb524ed9 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
06f73568f553b5be6ba7f6fe274d333ea29fc46d RDMA/rxe: Fix mr->map double free
2b214368bc0cf4c9fbda2395d98a4ca3fa4441cf RDMA/hns: Fix ext_sge num error when post send
c5a6776e44aa632cd82fbc42c2062db1e233279a RDMA/hns: Fix incorrect sge nums calculation
76ca6756bf038bd6d0fa735673e4fc97d63622d0 PCI: Check for alloc failure in pci_request_irq()
ed8b5ff3b078c9564b7c99704986be89fd12392c RDMA/hfi: Decrease PCI device reference count in error path
d9dbd4ca26464ef8a9f0eac5a7fb181784ff759f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
26cee0603af08da94f90c71e78e82fe7fdb51fb3 RDMA/irdma: Initialize net_type before checking it
fc2c43bf41c89e7451fe750025ae55eb2e2a741d RDMA/hns: fix memory leak in hns_roce_alloc_mr()
821f9a18210f6b9fd6792471714c799607b25db4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e75080f9b4ee5db60d5ad033df5f12f7cd5ccd8e dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
eef5d05cbbd69c189d46aefe9fbf258f76bcf855 dt-bindings: visconti-pcie: Fix interrupts array max constraints
21d8b6bd3730fc6af7ff0eb3c65a8364da310f66 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
0aa7be66168b1e84b2581ffff3ccb54a6c804a1e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
314398bc1014d9d407ef3c03f4c864607a066382 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6cfa9e60c0f88fdec6368e081ab968411cc706b1 padata: Always leave BHs disabled when running ->parallel()
ff28b8afb786f262fd2cbb2de8b004f9af7807aa padata: Fix list iterator in padata_do_serial()
5ab743151a62df1fa393184a758bd74bfff8e128 crypto: x86/aegis128 - fix possible crash with CFI enabled
8d447b92c3e26d50e87f7491e6bab5bab8eec982 crypto: x86/aria - fix crash with CFI enabled
f3b1021db697a1f28089019238748c82cedd31ae crypto: x86/sha1 - fix possible crash with CFI enabled
76994f26226e69cb4980b5ab3fe104eb882e03fc crypto: x86/sha256 - fix possible crash with CFI enabled
ae252643e884913aa9110bf5e84019e685fe5862 crypto: x86/sha512 - fix possible crash with CFI enabled
e6e4e281be903c45e8eaedd0198ec47565df56f7 crypto: x86/sm3 - fix possible crash with CFI enabled
23cf91c76489dd9bcc22fc744456f8ebdfe93ba9 crypto: x86/sm4 - fix crash with CFI enabled
9c1b30d5c1f722598eef12751bc5ccc5506830c9 crypto: arm64/sm3 - add NEON assembly implementation
4841596b93f0708fba68b78f5e8ed3fb28ca6689 crypto: arm64/sm3 - fix possible crash with CFI enabled
8642c72b081e35ce86b36b2b295209b1d9d721c7 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
d17bca3ddfe507874cb826d32721552da12e741f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9aa5b09a55486c6713aa5f8830141811864cbb7c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c2e4692d019ad0090c919ee6730d07234aa3abdb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c7e96168a8ca3be96c4959475164bef31115f07e scsi: efct: Fix possible memleak in efct_device_init()
582b0a422642f02c45e6b062e695382059909ced scsi: scsi_debug: Fix a warning in resp_verify()
8698f359f2523b31a523d02c90e02e12308bdda1 scsi: scsi_debug: Fix a warning in resp_report_zones()
cfa2f8098a6e2455fac1569fabb770068b7c9c5f scsi: fcoe: Fix possible name leak when device_register() fails
bc31e6820424a7cea058d8feed59d1b7116bad34 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
4399a8632e5f8f1f695d91d992c7d418fb451f07 scsi: ipr: Fix WARNING in ipr_init()
aef82d16be5a353d913163f26fc4385e296be2b8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4141cd9e8b3379aea52a85d2c35f6eaf26d14e86 scsi: snic: Fix possible UAF in snic_tgt_create()
02e0170c4da25c0d887bdea5ba83f9b516d90764 scsi: ufs: core: Fix the polling implementation
65c73bc771d611d016b00cc8251640c68b22e52c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1f9d91ffc383768a6402bc55e56dcc8bd011bba4 f2fs: set zstd compress level correctly
0807071c1b2b5e4eeef8b092295c97d30c0b0d79 f2fs: fix to enable compress for newly created file if extension matches
3ee8611a1d0dbf5b229d3d165d76d5d3ab3a5a84 f2fs: avoid victim selection from previous victim section
c458c9d0ce9767f05f39cc0f6610da7a00cf234a RDMA/nldev: Fix failure to send large messages
10ed78c85b52f87b54dbf7884a97687029d3c32b crypto: qat - fix error return code in adf_probe
22a59bb0aa5ae2545d7e2feee994eaa877ff09dc crypto: amlogic - Remove kcalloc without check
c19ca6553c2d04ab943a4f58747889c234858dd3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3829187387e4f9c3b9288bdc82cfe6b3e6cf4ac2 riscv/mm: add arch hook arch_clear_hugepage_flags
de888c02ac32c0209525eeca2046521f97372c4b RDMA: Disable IB HW for UML
8bc0ecf1c382754e644359c03de7416b5b57b69d RDMA/hfi1: Fix error return code in parse_platform_config()
6c8319b90fe7a3df5fd9066cf2be22661890cd29 RDMA/srp: Fix error return code in srp_parse_options()
38c1d5d2f8ae3b46355d76bc58e1ec7b5db1bb06 PCI: vmd: Fix secondary bus reset for Intel bridges
bf0ad007e6cb5b22b38b7e45aea0595177cdda93 orangefs: Fix sysfs not cleanup when dev init failed
60549c5224cd85250f995d345978b1431a8034e1 RDMA/hns: Fix the gid problem caused by free mr
d3238c4d3a4614048b2efe109ba2294ae2a8f605 RDMA/hns: Fix AH attr queried by query_qp
aaa589124d4c7e38a2cf198b96ad24a4ab4b0138 RDMA/hns: Fix PBL page MTR find
d78e8b4c862d1788fa19c55ba4e9ba18a2ee0c4f RDMA/hns: Fix page size cap from firmware
9e711eafabf0337ea48ab3cbe18c127ceb9808d3 RDMA/hns: Fix error code of CMD
9f4379692ace14f6f537a47f0dd847a7dfd1f084 RDMA/hns: Fix XRC caps on HIP08
eced7ec0cd894972f819d05ad2ef0bc57c585873 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
e395fdfec46d4adbee0e849e9feaa706871da2af RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
f2f2c6102acef47f76364631ef0ffaa1447bfecc riscv: Fix crash during early errata patching
84ebdb6b65adc30aa325da34071481df306aa31e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2e10ecd012ae2b2a374b34f307e9bc1e6096c03d hwrng: amd - Fix PCI device refcount leak
19b7b85773b18457ff85a9ff4f5e2a2d4bf7ed0c hwrng: geode - Fix PCI device refcount leak
ee0e9b2c4b9c35837553124b4912230a7e7c7212 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
652b2cdb3007be0fbfc0b9c6bab912ea81bc2b5e RISC-V: Align the shadow stack
dd203468f07194a5a6e3999f01c3a22d579e9aee f2fs: fix iostat parameter for discard
6392d71b4bf9b11ed51d3fcfba1764e01663df67 riscv: Fix P4D_SHIFT definition for 3-level page table mode
78fddc0ff971f9874d53c854818cc4aafa144114 drivers: dio: fix possible memory leak in dio_init()
bffec1abc07427635233c88988d04ba00ec7fe2c serial: tegra: Read DMA status before terminating
3d97c13a1152b4e7e50673d7648f3f69b9839b03 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
9494faf74f8dcd9368d1aff9f44503c6ec2adf2d drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
abaedb68a769e6bf36836b55a2f49b531c5f3f7b class: fix possible memory leak in __class_register()
f0865e4f2c820e24334171bdfaeaf29ce79125ee vfio: platform: Do not pass return buffer to ACPI _RST method
31ef3d554d592c7212d7d0d4320a1a5bdf2ebe26 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
ee180e867ce4b2f744799247b81050b3e5dd62cd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b9dcd53356eae2850209e9c39d7a1edd9325031a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bdfa9f57b2a2f23aa7d0126bfe8e0a553d178862 usb: fotg210-udc: Fix ages old endianness issues
71cfd25e2211d8af46cd1668bd22b5682b2614a8 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
85db68fc901da52314ded80aace99f8b684c7815 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
26937dcf067a5238e01887dc9c0c6aeb8eb4c770 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5f125507d2270035dfcf83fbff6cff5a143e200c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7bc33793042b1ee550d90a1bdcf20e7335d12693 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
63fff60c006611e06b8257fc748a69a3e1fea48e usb: typec: tipd: Fix spurious fwnode_handle_put in error path
20a945280d69463560c7c5842b188135f1ad9034 usb: typec: tipd: Fix typec_unregister_port error paths
22b60658a90260e3fbd57824e3afe5682c6afcf5 usb: musb: omap2430: Fix probe regression for missing resources
5b38782cc3589d714058c54eb1886697df7c5763 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
99a58ac42d9b6911834b0224b6782aea0c311346 USB: gadget: Fix use-after-free during usb config switch
64bc5dbc3260230e2f022288c71e5c680059384a serial: amba-pl011: avoid SBSA UART accessing DMACR register
898a162d5fc4565ce9e4dd2be6a3d97e2878a277 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
408f64a6de74003f2164d839566eb8c4bb2676c4 serial: stm32: move dma_request_chan() before clk_prepare_enable()
516614a371c26e3334625b4bca19a5362bf658d6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ca89c2eb36ed2e71554470d337b3811f802faab7 serial: altera_uart: fix locking in polling mode
03dbb9e2e97561072665024050d3f861afe56301 serial: sunsab: Fix error handling in sunsab_init()
a4b84c112d8ec544868c18fdbe0e3a2c165ae14e habanalabs: fix return value check in hl_fw_get_sec_attest_data()
6dd5fbd243f19f087dc79481acb7d69fb57fea2c test_firmware: fix memory leak in test_firmware_init()
2fce8b3583d1641a1716486f408478b58e96ec91 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
40ff4c2335a98f0ee96b099bfd70b8e6644f321f ocxl: fix pci device refcount leak when calling get_function_0()
ef843ee20576039126d34d6eb5f45d14c3e6ce18 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4e947fc71bec7c7da791f8562d5da233b235ba5e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
71d2abab374f707ab8ac8dcef191fd2b3b67b8bd firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ab44c182353be101c3be9465e1d15d42130c53c4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2f5fd31b2f24b9b8a80ab566fd8c4e1e94cb4339 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
49ac222945d773ce71bea478e938faead1f1073a iio: temperature: ltc2983: make bulk write buffer DMA-safe
bc34896cd75a406f94840e009561b23445bfc90d iio: adis: add '__adis_enable_irq()' implementation
064bdc3405269e51e8d284d90590ec53c3fe0422 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3c18888bc0b51835c74123b1e04d5df11543724c coresight: trbe: remove cpuhp instance node before remove cpuhp state
e4b7d7297d374e690dde2a2737ec1e4d591bdea9 coresight: cti: Fix null pointer error on CTI init before ETM
0a022b756f74d2a783bc4e85161dd29ad9eb27f8 tracing/user_events: Fix call print_fmt leak
b3862858b67821cf51919d895552d5a2a2e83213 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
6fe1adeabc2a215833d2ed94b35c2dafc6ca7876 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
9e08b7f5fa00e9d550851352bd0d1ba74ccffef2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
216437dd64fce36791a3b6cc8f8013df36856958 usb: gadget: f_hid: fix refcount leak on error path
0468a585710bbb807a1b9c31df54bcf564d28b2b drivers: mcb: fix resource leak in mcb_probe()
4a9f1a8b3af287581ffb690d0e1593c681729ddb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
85a5660491b507d33662b8e81c142e6041e642eb chardev: fix error handling in cdev_device_add()
ba090c6debb5de85ef1289ce23e9adda05e59f3f vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
c8889afcd8293d97c9d30f58caa8aeab235cdf44 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
73df1172bbcc8d45cd28e3b1a9ca2edb2f9f7ce6 staging: rtl8192u: Fix use after free in ieee80211_rx()
7155f549dbcabc95d6dbd74d023a2cf2f42d098f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
60ff9bd4ffc87bace581e235a6728f5ac8e5071f vme: Fix error not catched in fake_init()
ac6ce3cd7a3e10a2e37b8970bab81b4d33d5cfc3 gpiolib: cdev: fix NULL-pointer dereferences
86fdf151b9b8385fe08e6b8327728cf106a7e252 gpiolib: protect the GPIO device against being dropped while in use by user-space
f7a440c89b6d460154efeb058272760e41bdfea8 i2c: mux: reg: check return value after calling platform_get_resource()
233348a04becf133283f0076e20b317302de21d9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
94cca9c339412b57bee4dfb854e1e4b409322689 usb: storage: Add check for kcalloc
82d1211f673bbdc822eaf1dbcbf1f2ae06556964 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
7f09fe9fc6ea1e299cd3520ceec598fc6c6500ce tracing/hist: Fix issue of losting command info in error_log
f9ed133381eba883c5e0059063d5b3ca7cac6d41 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
5cba61bcd2f75f074a97130b2a54e7990c32c0ca samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
db9d0e74a663b3f2e4c4bf44c215a8211517de7d thermal/drivers/imx8mm_thermal: Validate temperature range
8eeda6567cc4329d58d06f72deca6937db6e39da thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
6ddc86823973276411b5df1df0645caf7e24558d thermal/of: Fix memory leak on thermal_of_zone_register() failure
f7f3721c78a255d69ca245312d4ee716fec7c74f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
ba9550952f20114cb63caf88c873d7ab219ad530 thermal/drivers/qcom/lmh: Fix irq handler return value
3be1f75453696decf3e04c1bf26ddf9119efbc27 fbdev: ssd1307fb: Drop optional dependency
85255669ce724241d6c5a241864db7a3135f7329 fbdev: pm2fb: fix missing pci_disable_device()
e94ae434f659d9c4e46ac5ce45ea30e19cd2aa42 fbdev: via: Fix error in via_core_init()
1fb436db9c879942688ef6718c1fc19c60bf36d0 fbdev: vermilion: decrease reference count in error path
4c0d613d7999c789fbdbd0c515e8181ceeb5dd70 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
e268a579253645352665e6f80edc4b213e76bee0 fbdev: geode: don't build on UML
5976889098e6adbcdff7a7b77527ffffe6b435bf fbdev: uvesafb: don't build on UML
7aca1cea8fcc37c29ffeae1b51994e8ae6b66f14 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
380304391fa7fb084745f26b4b9a59f4666520c1 led: qcom-lpg: Fix sleeping in atomic
6c8d5578180c36069db5c5b7d939ae1f523e59f0 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
1b2a63c33106262de08921357ac03d0fa4e2e0f3 perf stat: Use evsel__is_hybrid() more
8a9c05d988cc7cf51c74ecd6aa8c14bdd1771d9f perf stat: Move common code in print_metric_headers()
8159e2f8b60ea3a7d818e2eda235577a67b1a03e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fa80f145e543421f8ef985ad1915f834d73fd842 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a9b65ba1afcc9dbdcd786c3a7a13452fdb9b5fd8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0fd13791feb649c2e0e5c855eaf7c07864535578 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
01673142a6793865082cb9c46c6edaa47bfc83b2 perf trace: Return error if a system call doesn't exist
27e9c2ca24cecdff7ad2335857bf7db6ef3d9417 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
bc05eb64a10ca60bf969369bfb993ff2169f7f66 perf trace: Handle failure when trace point folder is missed
38d35aae1b2712a58f5e075f5bb508b32e12ab34 perf symbol: correction while adjusting symbol
be11e095131437084d2dd214cb9ff5a7e281995d power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
5150b76aa2eb8bb8feb7f7a048417f9d39c3dd04 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
42d976bd9766a74ba87f5a8d0dcadda31378b7c7 HSI: omap_ssi_core: Fix error handling in ssi_init()
b866e8a0b7dc28d7f1b1c4f7d1329b6f0ff5c77d power: supply: ab8500: Fix error handling in ab8500_charger_init()
7d1e3961725e69774871b081a065c2b3640c5f0e power: supply: Fix refcount leak in rk817_charger_probe
ebf085a725b68c5c58f52fb6705427a5c0701a85 power: supply: bq25890: Factor out regulator registration code
81b0e5d5aa0c4cb08bdffec4bdb97785b5459d11 power: supply: bq25890: Convert to i2c's .probe_new()
64245114c072ed3f5c2f6ff11a862e3b1b6df7fe power: supply: bq25890: Ensure pump_express_work is cancelled on remove
301e40552833e21b4c812e49273918caf216279b perf branch: Fix interpretation of branch records
b8131efb89d9f837c9244f900f0fc2699fd1181d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
308eef3e16fd890e7170ab57baa03430fc0799af gfs2: Partially revert gfs2_inode_lookup change
75f7820de9339cd18564336cfc2ed74dceeaeeb9 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
616c17a2ef99f763ae0d386e6872fa5b08b3b488 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
9f4c997cd12387190e1606d1238c2f132b882499 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
54af75ddf3c699e0246a48e523c49ea6194ae6c4 perf stat: Do not delay the workload with --delay
2246ac03dd590ad4b0463ac43b43bd7074c5fad4 RDMA/siw: Fix pointer cast warning
95afb464c86c6e9e95ea9e595282fa6f693072e8 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
b259e31d150a9a6be986e1667793e39074866f6e fs/ntfs3: Harden against integer overflows
cd1e1735aeab49abc679218a79ee764c0d394880 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
0d0382b9c0d526fc643dc24a212a360b6ee19071 phy: qcom-qmp-pcie: drop bogus register update
cc743a1d832d7ab1f9024e32f241724dfcd3bee7 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
d53171d1d0e76bd1ac608601ba84ff439d027ee0 dmaengine: apple-admac: Allocate cache SRAM to channels
aa51fd765fe5dd51d2f65a15ce6cb3e77733414d remoteproc: core: Auto select rproc-virtio device id
b52920f887e606ea79037569d6ed696927597f27 phy: qcom-qmp-pcie: drop power-down delay config
0b2e4f939450d7550af544b0c142822634f75167 phy: qcom-qmp-pcie: replace power-down delay
abe9bf8c9501fccf05e72084a3d33ca22eeb7ddb phy: qcom-qmp-pcie: fix sc8180x initialisation
73af0c169079e923e21a5a39b618abc8481783d0 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
d668d34df96a82c44bc828b5d3d7a59f5333357b phy: qcom-qmp-pcie: fix ipq6018 initialisation
c6f0977eaa19394fcd0e22099c02052c474edc14 phy: qcom-qmp-usb: clean up power-down handling
71098933ea1b4fc2d7259c30beb4fcabede31e24 phy: qcom-qmp-usb: drop sc8280xp power-down delay
71c03e6a052516f58a22ccc25910954429eff93f phy: qcom-qmp-usb: drop power-down delay config
f674ef5bf4e19553510f249ce9a9d41e071e1fc3 phy: qcom-qmp-usb: clean up status polling
655d02663482882741ef6eef51f0a58a873edcb9 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
6792416576ff69112b954d442a267d1eb4656899 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
9b5569846a343f3d5e80bbd72e15d8de5369f741 iommu/s390: Fix duplicate domain attachments
b4d8bf6c2a772d86287ae4f8a59cd334447faecf iommu/sun50i: Fix reset release
5ad5a837c3645e32173a68974c4ec09a5ef56d2b iommu/sun50i: Consider all fault sources for reset
3b95b7b0ddec94f2c9f89ab9043d1d5f49f91b0f iommu/sun50i: Fix R/W permission check
9b25137905c8664ad792cd315b3679323d60769d iommu/sun50i: Fix flush size
92af3bbeb9182ec93637c87c619fc6b9ce30339e iommu/sun50i: Implement .iotlb_sync_map
f2f10a2db278b13f5e532b512a64e79c5b956eb6 iommu/rockchip: fix permission bits in page table entries v2
c91e4513bc182901fcc7590aa5cf51d058205818 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
c40b86861146464dd0c1c53641db98cf79f93fe9 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
0bceef84f716da8fd02464517cccda8d3c0a88c1 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
d19f1664c843b60c9cc9d1879ee75205ea1a580b phy: usb: Use slow clock for wake enabled suspend
238a935ac0a71c53082aee2de3d4460298afc02c phy: usb: Fix clock imbalance for suspend/resume
67edfd98073132a117157015c974cc67a23686a0 include/uapi/linux/swab: Fix potentially missing __always_inline
49c8cc208464fad38d5986d7782349070abec29f pwm: tegra: Improve required rate calculation
984f35f57f74ad29168f9ddb784c029e9089e0f1 pwm: tegra: Ensure the clock rate is not less than needed
814cd5ca1c77c1961df680dcab9f5c8dda7c9773 phy: qcom-qmp-pcie: split register tables into common and extra parts
d1945ec03ca643a008ad0859246e2a67e419d85b phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
e83821af647144cc87afae1b65047d08aaf502ad phy: qcom-qmp-pcie: support separate tables for EP mode
5d39a1d9a2435eae9e8e329cba07499041f20256 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
c5ca087f47def5645be252830585b1d69d83ca23 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
cf66351484ad946faabb8de26faba37f0f124b58 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
f2e58e95273ce072ca95a2afa1f274825a1e1772 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
9f2a53f143e85afac1679299e4a6816c0c52a42c dmaengine: idxd: Fix crc_val field for completion record
6cb7ea1426208ebfcc57f6fae654d1c25e89f7fe rtc: rzn1: Check return value in rzn1_rtc_probe
59457a0f079eae19aaf322b3cc1c8ba66f55c5f3 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
9ba808aec5a12f356cb2519fce28e709f16ef551 rtc: pcf2127: Convert to .probe_new()
054d6b32c5766216659440a89d3d7777f5c6e6c6 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
fd8b7f41a416e2b9ce4be88d913c85129c5b9c86 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fbf866b150dfcad70f064caadc4ec15ae0578991 rtc: cmos: Eliminate forward declarations of some functions
93893e25d97998d9af3dc3fda3f8215b17356340 rtc: cmos: Rename ACPI-related functions
421091ae0e27dfb29fed9ea2eecbf0100e9c7049 rtc: cmos: Disable ACPI RTC event on removal
6d4dacd4a91a365999c5cf57a996b96a306602c8 rtc: snvs: Allow a time difference on clock register read
51a7fbc5984522fd179b3590011d4846cd481642 rtc: pcf85063: Fix reading alarm
feca904412483b2e0a903dd1f2e2843afd445f8c iommu/mediatek: Check return value after calling platform_get_resource()
26427454bebf3e59c2c9020d9f3a8478669d062b iommu: Avoid races around device probe
b0637f4bd426925f5c3a15e8f8e36190fe06bac5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
de7eb55009796687fc0a1670e0b944fa8ed54e9b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
76837e7f6b30da72ad59f56291e22804a219e015 macintosh: fix possible memory leak in macio_add_one_device()
65572a13163f380cc33c19fda4dab86b2a14a093 macintosh/macio-adb: check the return value of ioremap()
fb3ef6a5af4b003502c940ea50c0f55b06ebbfc9 powerpc/52xx: Fix a resource leak in an error handling path
2d7b6580384e6d65419933ddc525bd176095da54 cxl: Fix refcount leak in cxl_calc_capp_routing
028631dd53a0bdf7fb1c142bf8d52350fa83b10a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8240299519dbb876987f17c4036bfdb56ed5aaec powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b38e5a3c469ef0652d7b5ef5b5a3d992aa6a856b powerpc/pseries: fix the object owners enum value in plpks driver
1a7657adb06ba20a78e5638e1452f3958cd06ab2 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
c156df808e117ba86c1e188cbb0b48c5e28bd1d6 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
03d7168103f3a3e64e316b0329ba1e6e5a71a2eb powerpc/pseries: fix plpks_read_var() code for different consumers
c909985dd0c0f74b61e3f8f0e04bf8aa9c8b97c7 kprobes: Fix check for probe enabled in kill_kprobe()
e45e3aae8df8e7fca4c6cfa19eb7afd58a0e64e9 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
5429722209eadaa93e555a012b5f92a4cde34c1f powerpc/perf: callchain validate kernel stack pointer bounds
983e28974755aab7daa2cb755f0b4cacada646d2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
01e3641b168cfdfb49042841dcda1c11ee45827b powerpc/hv-gpci: Fix hv_gpci event list
b5dd27890c6d67db534e04ff6b29a763f82ea68b selftests/powerpc: Fix resource leaks
44d7712267d1711f215805c32bdc4d423a57a5c7 iommu/mediatek: Add platform_device_put for recovering the device refcnt
21f56af865837b52c7007d0de66b26122e8e2fa0 iommu/mediatek: Use component_match_add
8412e5dd24ffc8bc21a00bfaa0b80d4596cdc9da iommu/mediatek: Add error path for loop of mm_dts_parse
94221812897624d861d8e609409f1c463b41418f iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
9a87b1562c3753ef539916d16418d8520bbc860b iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
0bdadab074308dd50cc99b888b4b82d17e0bd071 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
24cc0c9b591a6c55ccb6a308f55a4b93e4852692 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
c786f2ac30102f9bfca86ad5640d12111ff70360 pwm: mediatek: always use bus clock for PWM on MT7622
b773e86fc1968c2483c836db26b976ab6cbef7a1 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
ec97e9a5c2f25d2f9f9d7005e9ac67f23cc751cd remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0903a87490a9ed456ac765a84dcc484c1ee42c32 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
4458ed2d9570d949a58665c6a94ebaadc44813db remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f09a52e442636f44540e4962348c27677eb7e829 remoteproc: qcom_q6v5_pas: detach power domains on remove
add474591d6e2466b2d2f2b357c137814cbb8be4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
bce7d8e9596d87cde7ad26df48f2a606739f9af4 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
0ab849944365096bece42d0c8f0f6e6e72440ef9 powerpc/pseries/eeh: use correct API for error log size
d387d36fcc545f6563f3a197ee87352cfd0cbde2 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
3bcc06c5fd4842841763c398f301ea1291d0b653 mfd: axp20x: Do not sleep in the power off handler
e295ac85d61853eedae186c58b92bb475faae1fc mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
b8d07df9ede9159b332959598159aa7dd7d5b27a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
7f47c91e465ae1aa56b92e090c163d32838f67ad mfd: pm8008: Fix return value check in pm8008_probe()
75b2692c90cee258fb10bab9660a75841939bcbe netfilter: flowtable: really fix NAT IPv6 offload
abfa5dd914538ffd9284ceb4ea8d0da311a6a095 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ed829c3b79b486e7333dd8759cb3e4c6407c2732 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8a1a382895831145c8acd7976b1e413d4a9ad71d rtc: pcf85063: fix pcf85063_clkout_control
f8059a2a2bdf1107bf086b0f4393e359ca83c251 iommu/mediatek: Fix forever loop in error handling
d843ebd860c58a38e45527e8ec6516059f4c97f3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ba44c1fe82340cd1a52fdda0aa64408aae5c6c20 net: macsec: fix net device access prior to holding a lock
2d31c6ed44287863ecb93173b0b98aeec1ed0d1c bonding: add missed __rcu annotation for curr_active_slave
b316841b6bdccf66f2a6729074dc712b8016bb32 bonding: do failover when high prio link up
793f872866d678c95500d5bbac57cb6f3b1ea819 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
06fcc7543f302bce197f770d51738340af81e875 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
27f94fc22305aab70b47b5d996f72a19978cda13 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
761564d93c8265f65543acf0a576b32d66bfa26a block, bfq: fix possible uaf for 'bfqq->bic'
146891d1af80d1c66525158835f6ccefa10019b7 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
6a1504dd36cd9a0a69250d61da8bdb17b29f1fe8 bpf: prevent leak of lsm program after failed attach
a44053cf3b9c8e4c78929c348a1c34978d19e7b3 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
306526331e7a37e714e11ab7c6d73eb004745224 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
e491285b4d08884b622638be8e4961eb43b0af64 nfc: pn533: Clear nfc_target before being used
1d033ec2d1794c44c793296f1c92003060c143ee unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
5944c25c67de54e0aa53623e1e1af3bf8b16ed44 r6040: Fix kmemleak in probe and remove
c13d65dca354a998f648359fcacdcc0a2c586775 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
99dd830903d6167594001d1254cf93a7150b92dc igc: Enhance Qbv scheduling by using first flag bit
94a033ae7d77fdec09106aac7018a20a8cb80354 igc: Use strict cycles for Qbv scheduling
3770bdee96402e1a94df55f8b1d6d34b4dac03ba igc: Add checking for basetime less than zero
e0d11cda89a2ff4eee1e7220a61653709d878325 igc: allow BaseTime 0 enrollment for Qbv
4a3c071ff325b852755d230c4251f0dd2567f2bf igc: recalculate Qbv end_time by considering cycle time
a7316d07f0874a7c34437e973cdbcd017eee0b89 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
71e00044628125f9ff8d3114edf1f05baed8f529 rtc: mxc_v2: Add missing clk_disable_unprepare()
6298cab4d80bfdb6fe01fe31fd9f0ba26317fdae devlink: hold region lock when flushing snapshots
a02f965d828f8ff6be4ac2a78c323a930219949f selftests: devlink: fix the fd redirect in dummy_reporter_test
32d5fa5bdccec2361fc6c4ed05a7367155b3a1e9 openvswitch: Fix flow lookup to use unmasked key
6207862836aef87c2531dba2f686164b69675543 soc: mediatek: pm-domains: Fix the power glitch issue
2838f0736cf0df0890726de19527b872377bf2d4 arm64: dts: mt8183: Fix Mali GPU clock
ce321a1cd66beba6bdfda4136b34ff19e8716a53 devlink: protect devlink dump by the instance lock
331615d837f4979eb91a336a223a5c7f7886ecd5 skbuff: Account for tail adjustment during pull operations
cca61191a89470972b52ea583d3b8fd23072a148 mailbox: mpfs: read the system controller's status
525e54789c2bd75723556f5b27d40d4cbfe6493d mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
3fcf079958c00d83c51e4f250abf2c77fe9cc1b9 mailbox: zynq-ipi: fix error handling while device_register() fails
233bfb28d0fab89ea4d14a05825812622d3f46cc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7d88da597173beb3b45a71008db72b174a2e339b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
70c8fcab6bf205c104987908cc6a421fcf572649 myri10ge: Fix an error handling path in myri10ge_probe()
b458d349f8753f666233828ebd30df6f100cf7d5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a37f6d5541b29adab22a7de8e39872b32cdcf914 mctp: serial: Fix starting value for frame check sequence
ae6fb31c0086dfe468a63c346ff55a86ed9950c7 cifs: don't leak -ENOMEM in smb2_open_file()
96ea05df9ed54895f8e459029b50066c0dc18086 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
7b606804bbf0808e7f0c23a96e9c8446bbfbadf8 mctp: Remove device type check at unregister
8a37cf11dc78b71a5e0ef18aa33af41415b5ca38 HID: amd_sfh: Add missing check for dma_alloc_coherent
1373e1b7206de7464b266475def8925afc54cdd5 net: fec: check the return value of build_skb()
80a3e7ab477b3655615fc1627c88c248d4ad28d9 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
992469fb6ca0c7edf9dbf4af5cbba4b62358eea5 arm64: make is_ttbrX_addr() noinstr-safe
2e356d6de4c71389c493adb444fd52333e72c2dc ARM: dts: aspeed: rainier,everest: Move reserved memory regions
16fed31153ceeb7be73dd74370a7c09e77a84dfb video: hyperv_fb: Avoid taking busy spinlock on panic path
46db95e714acdc736a0925e86b930c714f4a5c70 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a91123d4bda463469f68f0427adabf8108001f94 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a10ff5b8cf862cebc24bd3fff9f260451b9d3b87 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
aaf8770746da397527b3368950cb93c31884bbba arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
67973caae78e21ee46a7281aaa8ca364eb9c444f fs: jfs: fix shift-out-of-bounds in dbAllocAG
090bf49833c51da297ec74f98ad2bf44daea9311 udf: Avoid double brelse() in udf_rename()
ccb6bdf0b7b64beb8c0808cef0bcf9e893504830 jfs: Fix fortify moan in symlink
3d340b684dcec5e34efc470227cd1c7d2df121ad fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b85f0e292f73f353eea915499604fbf50c8238b4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f72e95c2204f26c5a13ea613212cc48820dcbf0c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
799881db3e03b5e98fe6a900d9d7de8c7d61e7ee ACPICA: Fix error code path in acpi_ds_call_control_method()
c547d7ee0455aef3d7a0e746ecf11180b9b08136 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
478412161af4323d94717672c0e9218822fb03d7 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
c6b9b32002987f63caa1b8798084d941af87ec16 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
218c556cded573e1a9eaa442faa48578f3c93b14 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
64958e12bb98de40d2d9920fb60a16213d3a7e54 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
62d11ec205ef14d8acf172cfc9904fdbf200025a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a16731fa1b96226c75bbf18e73513b14fc318360 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
0aac6e60c464a5f942f995428e67f8ae1c422250 acct: fix potential integer overflow in encode_comp_t()
87c51832b7af08c0e59fab32ada893d84717420d x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
a1f90b9a333c6daa97f86d47eb2a033ce69738c0 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
ef7cf3c923822106b50b644d43c233797ae6db37 btrfs: do not panic if we can't allocate a prealloc extent state
96d66b7074cbc97d9f44b707555c883f7608e83d ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
bfc9d8f27f89717431a6aecce42ae230b437433f hfs: fix OOB Read in __hfs_brec_find
da4113e63f1773545dff7523642d1771b2844fe2 drm/etnaviv: add missing quirks for GC300
35591c2469953d59abdb16cb7beac834052cdb4f media: imx-jpeg: Disable useless interrupt to avoid kernel panic
200347eb3b2608cc8b54c13dd1d5e03809ba2eb2 brcmfmac: return error when getting invalid max_flowrings from dongle
0b7e6d681e00a96cde2b32a15ffa70e1be2e3209 wifi: ath9k: verify the expected usb_endpoints are present
9aef34e1ae35a87e5f6a22278c17823b7ce64c88 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
82f4b57e26243153eb7d9852d546a38de69cb029 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
488c3ad53ac92ca3b45ccca11e834261a38d337d ASoC: Intel: avs: Add quirk for KBL-R RVP platform
34cfc4f0327484107f76b11019d50491310c84b6 ipmi: fix memleak when unload ipmi driver
79a124b588aadb5a22695542778de14366ff3219 wifi: ath10k: Delay the unmapping of the buffer
bde272c8758dc379b65d05a05fc048b3ae98498e openvswitch: Use kmalloc_size_roundup() to match ksize() usage
6cfa68c7d2ce500cecde5b13e77cb1fafddf2b21 bnx2: Use kmalloc_size_roundup() to match ksize() usage
f97e6d4af8ea20d851d9faa8133d3b94c2c5aa79 drm/amd/display: skip commit minimal transition state
2b7e54cdda3f5d0b92740860bd680fb4a247bd35 drm/amd/display: prevent memory leak
dd76b1c9f6921af9a8d1e09aca3fab57d9f3555f drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
22c4f8ef9c62819f2152c8cabe07529bddfaf674 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
6ec50ce315f47b4d0789e7d61e39886a179c6adb drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8b3d6b029a552d2978bbac275303d11419826a69 blk-mq: avoid double ->queue_rq() because of early timeout
508cc67f944905b7a777d6e70d0e6f9962c3c6e3 HID: apple: fix key translations where multiple quirks attempt to translate the same key
15e6830642e6d71fe5850b83ec7a20699e960706 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
a10e1530c424bb277b4edc7def0195857a548495 wifi: ath11k: Fix qmi_msg_handler data structure initialization
7dccd53ec7dc64a921699682fcc9ffcd814bbb25 qed (gcc13): use u16 for fid to be big enough
ab576e2f1c5b665a18714283908473077bdb804e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
f186303845a01cc7e991f9dc51d7e5a3cdc7aedb bpf: make sure skb->len != 0 when redirecting to a tunneling device
1e4953b826e12b31995564a459dbd4e9e4604a35 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1adbbdce22aa720aa827f3c055712960545f734a hamradio: baycom_epp: Fix return type of baycom_send_packet()
ffb589963df103caaf062081a32db0b9e1798660 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
630ab215956ef47ca559006ba2adf08fd87e01fb wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
84bc0fe76182765273bd037d79057eb613178abb HID: input: do not query XP-PEN Deco LW battery
46675bdbbb5e48f6e76b91555c399562e299cdd9 HID: uclogic: Add support for XP-PEN Deco LW
56483aecf6b22eb7dff6315b3a174688c6ad494c igb: Do not free q_vector unless new one was allocated
1cae33c8f9952e26f0c2ddfaa11012b23da24e30 drm/amdgpu: Fix type of second parameter in trans_msg() callback
36217f676b55932a12d6732c95388150015fdee6 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
636f8534a772a9d62c0a2afef6f78f07f70c8831 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d034fa43af92fc46a81d882f46d9cc3e4ffdbbcc s390/netiucv: Fix return type of netiucv_tx()
cda74cdc280ba35c8993e7517bac5c257ff36f18 s390/lcs: Fix return type of lcs_start_xmit()
d5368e054eb85022fc3ab51c679052bac27e0e9c drm/amd/display: Use min transition for SubVP into MPO
cf0dcf0e8746b69c77f1237339f30d3ed260812d drm/amd/display: Disable DRR actions during state commit
b6ebe51e836ec1cd5d607355fc57a9dbd34014be drm/msm: Use drm_mode_copy()
e398c0ad0c56cc77b714660f0abb98d216f67403 drm/rockchip: Use drm_mode_copy()
a29f8af3e45ff05c0c8cf7c57080c0bea04eba18 drm/sti: Use drm_mode_copy()
302c0a8ed3bcf32e251990e74e24bd33d66d3df6 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
99bef41f8e8d1d52b5cb34f2f193f1346192752b drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
27e5d61a8e6919b5c0c6f473703ffea2acba862a md/raid0, raid10: Don't set discard sectors for request queue
d26364596db8f8b55277b2afb3952e05a4057a21 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2ed52650a287d8f2f2c33357556cb37914acc3ce drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
43a819c467a1a1b1a31936b2f97c1b7c2f1c9da3 drm/amd/display: fix array index out of bound error in bios parser
1f116dfd114fe8e419c1f4f90ce55a38a92a4fe1 nvme-auth: don't override ctrl keys before validation
9921d1b68c46ae1926e634d21dc3d2103f4310fd net: add atomic_long_t to net_device_stats fields
207501a986831174df09a36a8cb62a28f92f0dc8 ipv6/sit: use DEV_STATS_INC() to avoid data-races
563e45fd5046045cc194af3ba17f5423e1c98170 mrp: introduce active flags to prevent UAF when applicant uninit
f51617c41da1e50d77728c064833e2da50016332 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
ba5dd4d3a3390d100f327774aecd6f61a75179ad bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
ee678b1f52f9439e930db2db3fd7e345d03e1a50 ppp: associate skb with a device at tx
a866d6fe65baa1970fb53c410ffd7f7159f5701f drm/amd/display: Fix display corruption w/ VSR enable
8f4fb3844a0de9488c8c8463a3874ef5bcf6439c bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
e6d276dcc9204f95632580c43d66c52ca502d7ec bpf: Prevent decl_tag from being referenced in func_proto arg
f299f97a8e29b52e5cedded681a4801e85c940d3 ethtool: avoiding integer overflow in ethtool_phys_id()
669fb90507dbaf419aa3871bf73160e93d50487f media: dvb-frontends: fix leak of memory fw
9945d05d6693710574f354c5dbddc47f5101eb77 media: dvbdev: adopts refcnt to avoid UAF
93bbf2ed428142aa9a9693721230b28571678bf8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
66d26ed30056e7d2da3e9c14125ffe6049a4f907 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
33e8a3f61814ea30615d0fafaf50477975d6c1ca blk-mq: fix possible memleak when register 'hctx' failed
3759ae6600e401297a51ebcfe9a7c6a4a8aa23b7 ALSA: usb-audio: Add quirk for Tascam Model 12
b9f8ed9b01c40167bf46f6c25391a875b41c60b5 drm/amdgpu: Fix potential double free and null pointer dereference
ec7475a20ceb5bb7d434fbf5d2b7efcb6132ebb5 drm/amd/display: Use the largest vready_offset in pipe group
62db9242c1ca5177418e1f84732e11c9fe25bb82 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
ec58eae6c93a83260d8b1e735f3db5b77e801752 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
66d2f118d7d736907c51f416c6e0fdba8cef3df5 libbpf: Avoid enum forward-declarations in public API in C++ mode
bc6c381df5793ebcf32db88a3e65acf7870379fc regulator: core: fix use_count leakage when handling boot-on
f5ac749a0b21beee55d87d0b05de36976b22dff9 wifi: mt76: do not run mt76u_status_worker if the device is not running
a4fe51cd689445fa892f09d1554fda6dad0df6ec hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
96521aa5bc7658e9d674da4aa0260dea4396b9a6 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
55513864b418c6453d68aebc36cffcf965342426 nfs: fix possible null-ptr-deref when parsing param
c490e8c3d50029633148827cb215d4f30718a98c mmc: f-sdh30: Add quirks for broken timeout clock capability
63604e820f1525975e6a9f017a6fb7db6d703e1e mmc: renesas_sdhi: add quirk for broken register layout
11ca98a1ed044975f44126c2e3a9465ab4a7643b mmc: renesas_sdhi: better reset from HS400 mode
43e5c20a8b44637da25a2629ca0915467b954bf2 mmc: sdhci-tegra: Issue CMD and DAT resets together
92b0888398e4ba51d93b618a6506781f4e3879c9 media: si470x: Fix use-after-free in si470x_int_in_callback()
f4731395d6db850127634197863aede188d8e9de clk: st: Fix memory leak in st_of_quadfs_setup()
b0f25ca1ff9be7abd1679ae7e59a8f25dbffe67a regulator: core: Use different devices for resource allocation and DT lookup
e070ef957b1382e536b01b924fe178e9352fb3a0 ice: synchronize the misc IRQ when tearing down Tx tracker
619523c1ab53caeefae5ff9375aecc4e5a1a14d4 Bluetooth: hci_bcm: Add CYW4373A0 support
9c89dcd53c64e950fe1b4ace204a6a7f68c0528e Bluetooth: Add quirk to disable extended scanning
077bff242c13c372d2bd5c44c521d6852df6caf9 Bluetooth: Add quirk to disable MWS Transport Configuration
65a1a20caf72328541cea3f557fe5d87c8ef54eb regulator: core: Fix resolve supply lookup issue
cb873c93a7ad27681920bf062ef052fca1e8d5b1 crypto: hisilicon/hpre - fix resource leak in remove process
39761417ea7b654217d6d9085afbf7c87ba3675d scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
fc80b877f1d0554d669395c776af24be968a290e scsi: ufs: Reduce the START STOP UNIT timeout
fc521abb6ee4b8f06fdfc52646140dab6a2ed334 crypto: hisilicon/qm - increase the memory of local variables
cbb17d7087ce8ba60ae4a59e515960955e4c4adf Revert "PCI: Clear PCI_STATUS when setting up device"
74de6f6c84797d6863f22ca12c161364837fddab scsi: elx: libefc: Fix second parameter type in state callbacks
f2207145693ae5697a7b59e2add4b92f9e5b0e3c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
41d8a934e2ea7446c71b6415d8da4ef66dc3f00b scsi: smartpqi: Add new controller PCI IDs
d1c8b86b4ab7e8588a8cfadbdd6f20adbb15c938 scsi: smartpqi: Correct device removal for multi-actuator devices
23d2bed04159265a3764e3c8d6c3828ede261ef7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
04371a75a58422a301a9ff9ae3babd310ac3bb3f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3ecdca49ca49d4770639d81503c873b6d25887c4 scsi: target: iscsi: Fix a race condition between login_work and the login thread
19be31668552a198e887762e25bdcc560800ecb4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
22409490294180c39be7dd0e5b2667d41556307d orangefs: Fix kmemleak in orangefs_sysfs_init()
0cd303aad220fafa595e0ed593e99aa51b90412b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
48c509f3f1210d3a2011e7fd4bae6dfc781c5243 hwmon: (jc42) Fix missing unlock on error in jc42_write()
390a1a98288a53b2e7555097d83c6e55d579b166 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
18a548fdecca5b276594ee8e245e6434e53cd937 ASoC: Intel: Skylake: Fix driver hang during shutdown
a22cfbf78a87f0772f59920cb7370e46481369d8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4cc8431ec77a43ea106d8bde0860c61cfdda1cd0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bebbba710321f7c5f606c1628b3543141753a4d8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
156b0c19c1a44153e34cfdfa5937546a93dcb288 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
1cc133bee40f47bf8da3bbe7983a0708b4855b6b ALSA: hda/hdmi: fix i915 silent stream programming flow
b4b2c4305cf4fea5f47cc3d5a588264a78a42a71 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
f64bb48f27fbe789e9d66930008267cfccccac1e ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
6df3ccb6aff0773d426cb024f1d9cc0adfaca890 ASoC: wm8994: Fix potential deadlock
0fe3a0cd2699df79eb21d1b67e21d9f02c1fce23 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7ed4007347b5690c373fbd642edb7b79c672d7ab ASoC: rt5670: Remove unbalanced pm_runtime_put()
2d57269cabeb52c6e80223a9d838e0a758005af7 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
2c5e64f0a8d356616329ea26382b86dd191f9d70 LoadPin: Ignore the "contents" argument of the LSM hooks
d7d99f1a0af0fafbb16123148859759580174e07 lkdtm: cfi: Make PAC test work with GCC 7 and 8
e84276c8dd8867690bf20ef2ed613eeaca134dc7 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
86777de67a85ed65db9e2e665030490fc87b8cf3 drm/amd/pm: avoid large variable on kernel stack
01c4004e40b6b08783a11daf3280a4a1a552c5a0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5d098b5080cbef4e96e5b7a8574bfab2e5a5c93a perf tools: Make quiet mode consistent between tools
59871742b4810f7c5d282908f0a7090df092805a perf probe: Check -v and -q options in the right place
a7a2d258101dd57192e55700c15082093e118864 MIPS: ralink: mt7621: avoid to init common ralink reset controller
6c7b9d12578d590f05ee230404f7107164c8cf7b perf test: Fix "all PMU test" to skip parametrized events
b4a59fd2e50b733d0182b65266121ffb2e72a8e9 afs: Fix lost servers_outstanding count
810f2cfdfe4e072555781fa5dd188949195dda16 cfi: Fix CFI failure with KASAN
475add46170dc1b634cb31c85c74c6487ad04414 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
26e69e719a2f977c3676bd0556a2eac6b4f1c7d8 ima: Simplify ima_lsm_copy_rule
201d1baa9a455dbf133674e46bf0a99ca2dbe10d Input: iqs7222 - drop unused device node references
fa25c90ee9a7a942ff9d892e314c8f0b323cd67d Input: iqs7222 - report malformed properties
c8ab62f13d6639c4fece33890de3eed24a9b85a0 Input: iqs7222 - add support for IQS7222A v1.13+
78e01a98860e4168f3cc89d4db60958a3f46253e dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
2ca347287d3fcc3c753cb8f5333435428e02fc84 dt-bindings: input: iqs7222: Correct minimum slider size
b669bd94a1c8a49b58e77aeddcad44af83d6e23e dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
67fd112b4b04030aa8b77a82f999607e7afc57b9 ALSA: usb-audio: Workaround for XRUN at prepare
80202ef4f7cc378a971d5c69236ca77f1ecf6674 ALSA: usb-audio: add the quirk for KT0206 device
05d30f4b6cbea9de0b0b5e182d425d305c6b2f06 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d95d83041b87e1efec86eab1ec222d7f667d1b6d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5b7c3061067efaa82ce9833a6ea21ed7cf44c234 HID: logitech-hidpp: Guard FF init code against non-USB devices
dfbbc47d8672a73679311df5acbeae6a6ff23dee usb: cdnsp: fix lack of ZLP for ep0
c8e7463844888dc8344bbb9cbad88cdce9cb8077 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
299f141f90cd45e1eea113f91ef4e9ea40be3fbc arm64: dts: qcom: sm6350: fix USB-DP PHY registers
1a77a5bfe821bc341775a8bd7ac084ab4b009b6d arm64: dts: qcom: sm8250: fix USB-DP PHY registers
7579645760a4b949300817874d75620c4c73153c dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
1ba53c9c79951d221f3e29af008ce3d8f98f13b4 clk: imx: imx8mp: add shared clk gate for usb suspend clk
d2837c6a1dbc4f7e3bb27ce9f42118dc55c2d5cd usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
2fd6ad7bc56049ce10c1cd3325905be1116df580 usb: dwc3: core: defer probe on ulpi_read_id timeout
2f3b51189f7a7be5d822fb8c537d778c57eb9821 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
c3c115368ef9a143fbc0ba440f232b249ad4b1c9 xhci: Prevent infinite loop in transaction errors recovery for streams
608c6aed71365e3932f9eab209439f00084711e9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
24117ea4303c07003495cc21faed9beee4e00f09 HID: mcp2221: don't connect hidraw
1f572877e0ea466aeec4dd65e6c89838de1ba715 loop: Fix the max_loop commandline argument treatment when it is set to 0
967fc34f297e40fd2e068cf6b0c3eb4916228539 9p: set req refcount to zero to avoid uninitialized usage
21ca0bfa11bbb9a9207f5d2104f47d3d71b4616e security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
02ed209aa6f1b5a58a2fef3dbf84132d0bc663c8 reiserfs: Add missing calls to reiserfs_security_free()
a154b1c139fbf6a49762159be81d425d41ceec87 iio: fix memory leak in iio_device_register_eventset()
49cfd1f61f445e34dc7dbe98ac2c261e07c6bf19 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d04481ee5e15b88e57514fa11eac77f53f7f0a24 iio: adc128s052: add proper .data members in adc128_of_match table
1665c3aa251f8bf8db1ba52092652ba41b5cba53 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
9e977e2642a154dab6240f8d15fdbf4b86323ff6 regulator: core: fix deadlock on regulator enable
d01f65ac191e3fa5b4e34b08b113afe1e2d69a7c spi: fsl_spi: Don't change speed while chipselect is active
55b3c66a0d441cd37154ae95e44d0b82ccfd580e floppy: Fix memory leak in do_floppy_init()
b7334223cc7e7f9409e03dda142bb3a97e78b1f9 gcov: add support for checksum field
8034a1ad67b8346da0eb7b9fd6a9c894ea4cf80e test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
9c9e8be758c628e8a3104b6a0940b3510a17b4e2 maple_tree: fix mas_spanning_rebalance() on insufficient data
a609bfc1e644a8467cb31945ed1488374ebdc013 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
ac551b1f500b99ab05fb7ade8ba61fd61f3cfbe7 ovl: fix use inode directly in rcu-walk mode
1baf3370e2dc5e6bd1368348736189457dab2a27 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
5cfb9a60ed2d5afed6500078ac3a25fd4d71c1aa mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
05382ed9142cf8a8a3fb662224477eecc415778b scsi: qla2xxx: Fix crash when I/O abort times out
215f9437dda09531bcb80605298a24219f01cec5 blk-iolatency: Fix memory leak on add_disk() failures
3a6ee45e3ceb60818c5fa4acd3c258bb124452a8 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
16225abb3cbc0d810c589541f5b9ca88003f5128 io_uring: add completion locking for iopoll
f6a5cada4ff62dd13b92ef7d6964307fcbdf6779 io_uring: dont remove file from msg_ring reqs
e2c22a38fe299c4ed58aa4606fd435048c662a3a io_uring: improve io_double_lock_ctx fail handling
b87006265a1649e96e77f454e7dc47c22333635a io_uring/net: ensure compat import handlers clear free_iov
f9ef51a7055cb1abd4b58d2a8fcb87db0a58ccf2 io_uring/net: fix cleanup after recycle
9b5d3f21f1aba54064f8f56694d09ee8d91daec3 io_uring: protect cq_timeouts with timeout_lock
69c2ad94fd0b5217a28ce20bba84f2063d383e94 io_uring: remove iopoll spinlock
882056ef338495e6b3a49843915c3d81842254fa net: stmmac: fix errno when create_singlethread_workqueue() fails
539479d00c51b1101176f8c2fac6013b1419899c media: dvbdev: fix build warning due to comments
e970e4ee3fc2c5164474641150a6109b413ee754 media: dvbdev: fix refcnt bug
5c692f1ed39d2143bfb7234c3866987bc4d2d506 drm/amd/display: revert Disable DRR actions during state commit
70c6f7025014d51280edf6761a8715fdccfb76a5 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
5f3d8993e095ac7e456558cfd37f93b445832a84 pwm: tegra: Fix 32 bit build
d6a980a0da6cacb523bb1e069b1780ae1c3086a7 Linux 6.1.2
2fae917d7ea5b851d0db7b0b4f1401cc1bf3a857 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
f48845a65535f07c0ca84e0c2313811725485479 eventfd: provide a eventfd_signal_mask() helper
c57ea4dd1062457e99c2638ac2163e0de0331350 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
3e70e5a70f030c0fa7215f97f4487f16eb9441ce bpf: Resolve fext program type when checking map compatibility

--===============0089253796351353329==--
