Content-Type: multipart/mixed; boundary="===============3610815841313105726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 02:53:15 -0000
Message-Id: <167210959586.23889.16880685046838628007@gitolite.kernel.org>

--===============3610815841313105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7efb69015e3c2130e00dde01be81eb55ee00961
    new: 37e44884725fe6e4a9fd1157616555f00254212d
    log: revlist-b7efb69015e3-37e44884725f.txt
  - ref: refs/heads/queue/4.19
    old: 66c52856ec771748af219142c9ac50079d8715eb
    new: 1dd535cecc07b6cd6b869433bfabae37b5d17915
    log: revlist-66c52856ec77-1dd535cecc07.txt
  - ref: refs/heads/queue/4.9
    old: c4775dcb78c187bc2649803d3334d7c11ad41947
    new: ce0de2703ff67b587a485fbeb3210419dbe56f60
    log: revlist-c4775dcb78c1-ce0de2703ff6.txt
  - ref: refs/heads/queue/5.10
    old: c7f81d064d883f1b13517ef5a2db1205197a822e
    new: 1be9c8a6d935b35f83ff940a385e7964c76da879
    log: revlist-c7f81d064d88-1be9c8a6d935.txt
  - ref: refs/heads/queue/5.15
    old: 210b69cd459468cb268f2ecff1a4f5c8269797cc
    new: 385ceb75cd1a4796864ade2fff97be5fdd1dd99c
    log: revlist-210b69cd4594-385ceb75cd1a.txt
  - ref: refs/heads/queue/5.4
    old: 3608430724286908a202d608edf7ddc526c1eba7
    new: 16126f7b7d2fe368d05c1ee30b825d69b821720e
    log: revlist-360843072428-16126f7b7d2f.txt
  - ref: refs/heads/queue/6.0
    old: 70a109e8f1dbd66c54e036982aab3186ff34c6ac
    new: 8d09384b534564229960d7fc78c4ff3c162024f1
    log: revlist-70a109e8f1db-8d09384b5345.txt
  - ref: refs/heads/queue/6.1
    old: c1471bfd0f872b08a0c41a9f63702face6c7ccc7
    new: 7da56b909b63697453d12015f78e2eb743dc1df7
    log: revlist-c1471bfd0f87-7da56b909b63.txt

--===============3610815841313105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7efb69015e3-37e44884725f.txt

268bb1642ada739795e0296212be4c36fd951764 libtraceevent: Fix build with binutils 2.35
d8266e5aa4d70c33f799a1f0a5feca5093fd1356 once: add DO_ONCE_SLOW() for sleepable contexts
a9737e0011d9ea3c0d2aafb90d4a8636268fac23 mm/khugepaged: fix GUP-fast interaction by sending IPI
c623559fdc6f6b4f3f1c55fdfa0f5a4fc67e6d8c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6babbbae16f1462a7a1fb8ff6fbf1e0de203ee9a block: unhash blkdev part inode when the part is deleted
a312f4e17c44eaec00a45ecc6283b12ae61aa2a6 nfp: fix use-after-free in area_cache_get()
2fe8d33cef6321516a1792182f76ee9a141104eb ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
67d34ac39c6fc8f3ee93a0a83558a9de991f1e89 can: sja1000: fix size of OCR_MODE_MASK define
7d559cd1d61457697162c0a2e3953e79a535466a can: mcba_usb: Fix termination command argument
ec7f1527ecc9ba3749b676aedb07ef95e9b36537 ASoC: ops: Correct bounds check for second channel on SX controls
722f37793e3abc49502454d81bd52bab7998bb45 perf script python: Remove explicit shebang from tests/attr.c
70530fa1500c83554ee664c091d780b059a9f956 udf: Discard preallocation before extending file with a hole
3f7f99e2cc01d5bf6bb8ddb771d704d87940ef4c udf: Drop unused arguments of udf_delete_aext()
165bc71eedebfe2cac6252683b670588e4ea4198 udf: Fix preallocation discarding at indirect extent boundary
691824801b68986e35c0ebff9c97f389fcb057f3 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1398512456998cd974c5e21f4347b356a79ae973 udf: Fix extending file within last block
52dd98584557521e5dd518a960ebbb0aa2255be7 usb: gadget: uvc: Prevent buffer overflow in setup handler
1a36a4972d013453ee280d02a5a97431b33647d0 USB: serial: option: add Quectel EM05-G modem
a4ac81d24c3421879ff13cb86e387cef8ac8b174 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6ec691a3444e4cae06796171810c009a68e846d3 igb: Initialize mailbox message for VF reset
aacfaeb6ade0c5a6c4fdadc7904a2b75d5dba96f Bluetooth: L2CAP: Fix u8 overflow
761ee33e582ee68b5a4fa6b032ac0fdd1c715f9b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
79a12ccf6f262696cbec30bc6dfb8474562d94cb usb: musb: remove extra check in musb_gadget_vbus_draw
00a2584187b4dd46914d2d32b630458394c0560a ARM: dts: qcom: apq8064: fix coresight compatible
1585c596f1b3c4f03fe36caa1a66b7da1b753122 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1f368fc77a3e2c26af297083022eb9c17f0433a0 arm: dts: spear600: Fix clcd interrupt
7555dada175b981f0608e46ec6fa64e0b78f28ec soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
14df498e51f3d74ddc08d7ce1b622679fa1dc7d1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
58e01870ee084cdbe545d2a94925eaaae3bca35a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7a8d962f17abf134e51d9722a7dababf3cc16503 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
dbfed9474d9a3872a1efd248d6416f278ccd7979 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d53f023c57c322baf2db6c6cee2fe37afc8d607d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8d1226fd1d0f3a33dcfd721ca7a60b471055c2d7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c3d574d9157a536638046da39e7b9fb955d94601 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7c4b78a47f944ef0e029980ce6c97311c079a4c8 ARM: dts: turris-omnia: Add ethernet aliases
b879aef1adf4e1b552037a4a6cc1d61498413702 ARM: dts: turris-omnia: Add switch port 6 node
9ffdb847d406b6c34492e5f617ed4f553f617250 ARM: dts: armada-38x: Fix compatible string for gpios
c3df73dd8afced94df2ca4e2a1d113a65962396d ARM: dts: armada-39x: Fix compatible string for gpios
bb4fd8f76857a29de373273e47059a788e578956 pstore/ram: Fix error return code in ramoops_probe()
1d6bcb435fe90ed3d8cefb0c98aa0ef25a6b6fb9 ARM: mmp: fix timer_read delay
3a9f3d960f1a73a4c767d8131470ae274fb796ff pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
eb0b0c979776f2b4014fd58b29cf4f52aa25f298 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
586c16319f79f55b92ef5b0261e4c171b8417eee cpuidle: dt: Return the correct numbers of parsed idle states
23303ac2710e5a16a8b7a1d4879bc708c5c2120a alpha: fix syscall entry in !AUDUT_SYSCALL case
c66db7c3c001c633b9a09e081438bd8a16f955d3 PM: hibernate: Fix mistake in kerneldoc comment
5655f0bc608be7a0a72e9c032ddc2ff7ee04e208 fs: don't audit the capability check in simple_xattr_list()
20f2ab53d812d4ea406facfa63ecd360fd2a5b37 perf: Fix possible memleak in pmu_dev_alloc()
c7bf4e460f954000b8ec97dfad154afe3cdde4c9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ea1e14a74d32be04dcc86a0804157c5deed8171e ocfs2: fix memory leak in ocfs2_stack_glue_init()
8d71dbdf3531f9cf0b98dbcc1e259fb173e047d3 MIPS: vpe-mt: fix possible memory leak while module exiting
79d93aca51120609160a415166997a08494936f0 MIPS: vpe-cmp: fix possible memory leak while module exiting
2c8fd50ac2caf9859eed608003f4fa05cb77cc4c PNP: fix name memory leak in pnp_alloc_dev()
f374edd06b845c6b8a666970f83a364033b8480a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a504cca3feb118ef835f9f69f2011cb4ba7abae8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
aad734896c3ad131f90ac007437fbeb0de86f653 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e6022cfbc5c9b7f76a68a16068be5312a592cb01 rapidio: fix possible name leaks when rio_add_device() fails
8ce0b196aca697a5bca4e31186f793452de88703 rapidio: rio: fix possible name leak in rio_register_mport()
8820b993814d245142ab56a187df40c2d6761b6c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5ec82565900e1a669f609d3c0c3e91b8828da799 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fb187964b649cd1890b4f70def1af8a0f9962a30 x86/xen: Fix memory leak in xen_init_lock_cpu()
f5273c3adde3921fea9fa1df3747d1725f62d6c2 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
48338cdc4aa647b1d4b05a40525ff838e252e94f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
67e447dca5e837732b6ad07418f1d5b06048077a fs: sysv: Fix sysv_nblocks() returns wrong value
0f04a97a36e9f86656d96b1400232d71362fd27d rapidio: fix possible UAF when kfifo_alloc() fails
b3fa2c67f26c6d27bd20708b870471a38320b492 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c70899136e1cf094ea0bfc2d180408d7a7c5616e hfs: Fix OOB Write in hfs_asc2mac
0d3f33cd2422e9ee298e37f82e5d861d83beebb1 rapidio: devices: fix missing put_device in mport_cdev_open
04bdf6e35705d953f7d196f37919226bcf410ee2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
886df0aebc90804145dc45d2a2cac815b3748bfc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e2b53ae918411ecd2fbee057e4dd168129c8d06b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d0a381ae8478e60f3bc5d88318c026128ec9db02 media: i2c: ad5820: Fix error path
74c788112c803b8de1b46ac03ffb5f12cde35898 spi: Update reference to struct spi_controller
ddf04f337ee316c0b8e7fb605af25ea892f9c85c media: vivid: fix compose size exceed boundary
70e72b07a4901dcca24101695fad04e7dd765085 mtd: Fix device name leak when register device failed in add_mtd_device()
711e7b3766b0f7a3ff509b79e314a28de239b77c media: camss: Clean up received buffers on failed start of streaming
798ca6026241fb2ebe648d6f3f011289d9cf97bf drm/radeon: Add the missed acpi_put_table() to fix memory leak
2bb147b3c6116c0d4b3e929befe04a7a7487be8a ASoC: pxa: fix null-pointer dereference in filter()
79e34cd94746d3da6bbb46100c98f30266dd5146 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
776a2ddec3d302ec7390caa8017ce23927e81ede ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ef07b392aed9ffeabe817cf7299a185aa352aaed wifi: ath10k: Fix return value in ath10k_pci_init()
634c5f96416e2ac5f51e074873029be80ba69b8a mtd: lpddr2_nvm: Fix possible null-ptr-deref
5573eca827067b87a80d6d33c16dcf298385e96d Input: elants_i2c - properly handle the reset GPIO when power is off
86f667bd5b54d35d72a6089ef2ce8f404ebf0099 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1ffbf96c004778ec3b0a60d33cd39858521efbc5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8aea098f4478047db4129139eb4622e89720e943 HID: hid-sensor-custom: set fixed size for custom attributes
9fc9b90ee013aac3c2d0903f2752ab0e723b9c13 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a1cd53f42e18574fe539ee9ceb69f9e2e60820d0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a72ee6d334de2559deda694f0c2e7bd132dcc753 mtd: maps: pxa2xx-flash: fix memory leak in probe
25e137722dbacb326e948f82b9aeee117d4d6e60 media: imon: fix a race condition in send_packet()
1e27f06a82740b2e6ce36d3f931b2880656b9b5a pinctrl: pinconf-generic: add missing of_node_put()
1adbb9762b24e4ddfbc8e5b17b0b0bba37fa1f0c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0e39449422e5b0167f01935cb4c6ff638c67c288 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a311db0ae1bfe47319b099919a90c7e4aaca52ea NFSv4.2: Fix a memory stomp in decode_attr_security_label
de610a9091c45b39058008c5829f14276243e0e2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f38e34e8e40489cc25b5c00afdcda1ca1a70b08c ALSA: asihpi: fix missing pci_disable_device()
a95d09ce453e8327d0b4d07b92fcdcad51f1c3d4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
165f358e3775b8c86934ed8ce107faf2c3998154 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f453e303ecafb906cded8c0b2b04104c4c279c15 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
fe9fd693895cf1195b059b293c9552157a2d8757 bonding: uninitialized variable in bond_miimon_inspect()
ebef2f95297c293d62bd67640841c28914a72137 wifi: mac80211: fix memory leak in ieee80211_if_add()
402bd2b9646d1f3a1ea5c86379a67cb24bbfe742 regulator: core: fix module refcount leak in set_supply()
c795ecb429e3143e667241f3992858f37f7ea33b media: saa7164: fix missing pci_disable_device()
21b11af451602fefe8b7ef6067fd70e7ef9237e2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f6fb920ca4b2138f4c169f1dcf2b77f63de4fd98 SUNRPC: Fix missing release socket in rpc_sockname()
172ffbafb1ad1e928acbb673f8316eb823baa5b7 NFSv4.x: Fail client initialisation if state manager thread can't run
c807116542f185f290a3497eca61fa163511fffd mmc: moxart: fix return value check of mmc_add_host()
e4eddb6e09e6a2661029e2dc05c339a03c5e15e3 mmc: mxcmmc: fix return value check of mmc_add_host()
a5afc3002b64d19172e6d7b0856c6d16c0b6144a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4ef8b7b37ed2fda8f88c7dbd6ccaf8e7b62a0230 mmc: toshsd: fix return value check of mmc_add_host()
a7269a81cecd3e3c034fd55f53d1798665f83616 mmc: vub300: fix return value check of mmc_add_host()
ee4b938c6edc6cae231980912daead87a5ed19c0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
26c310390913b254bdfbd3d54f924570a922cdc7 mmc: via-sdmmc: fix return value check of mmc_add_host()
df357ff7181abf2bd37f9dcda1ba5b1f35d010ec mmc: wbsd: fix return value check of mmc_add_host()
70f7ac7542972167a2e7845d4c5da7ed55bb7a52 mmc: mmci: fix return value check of mmc_add_host()
85155cc62881f2de32d56f8756c58dc4d381379e media: c8sectpfe: Add of_node_put() when breaking out of loop
d1ffd856d561e3adb2888590f25108b5e94b41b6 media: coda: Add check for dcoda_iram_alloc
1825babf686786883c89c36bea734eec2e2a103b media: coda: Add check for kmalloc
b7dfef9e8eb9ea170817ff8ce8fcd1d327337aac clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5536ce8e4a895a1e1b6ad8b175acdc0f174513ed wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1e62597b817f575b47978c2640ad76b1a2e8fc6b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9484e24a2eaaf623e9e3622b4526a8515570c5e2 blktrace: Fix output non-blktrace event when blk_classic option enabled
0160890432d13f329d47801a0b9023c6598f5ee3 net: vmw_vsock: vmci: Check memcpy_from_msg()
6626a70270f9994bff9ad3432168d2b24647e842 net: defxx: Fix missing err handling in dfx_init()
40dd66bb9622b3990cc797675b140edf4b016538 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
081e5c1c22bf404a6b1b3b6d7a8ef1ca0e2a523e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
97dd3030bc4df08aff47140c1ac55348f5ebd048 net: farsync: Fix kmemleak when rmmods farsync
6b7dbd41f87786a1b166116db930300e710b1c19 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4a9882058f5dac72b8f6ee01a6703ad02bf68c11 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cbd2e5f3989a3ca915faf85c7227a8c07f9a5912 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
190bb5b23c0857dba905f6124a5e3caed135828c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
814c4de8984cb8aee644a84df97b4d38af8845d4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
962960a8f2e92213b2de0d711ba3494b09ee4d06 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
41fbab5050500f1650e571814006cba4bce69b39 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c743780e849129aeee5727a832a09d02e8bdf933 net: amd-xgbe: Check only the minimum speed for active/passive cables
de8176a95dbb03bd3fbf915a888f6064314bd48a net: lan9303: Fix read error execution path
6d007301855450bf0b6a7c957977f08c816e52e0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b318df82f8b0ea2a66acc5fbf9f49b20b12fe487 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
12509a6539dac2bf734eab1fa975e3a46629fb40 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
284d5dd55973de3e5c0711fd09eff7070b6efaf3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
96b4d5f1925fff7f266d31580f2c78727571d1b9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c3dffe8fe320b947340883c814247d1e0cd01105 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
659df09e34d13ea409fd12e2ca661726830368d8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8725f3c82df2ce0c38c265a5a332f11c01013ce4 stmmac: fix potential division by 0
ac2d8899432caeaa977d976cf4fb229d5a54b042 apparmor: fix a memleak in multi_transaction_new()
ae8cea3f25255219d46b84a877c411d5d425331e PCI: Check for alloc failure in pci_request_irq()
26734339fe5df4684cf3e64dfbd2d57e90dc2d99 RDMA/hfi: Decrease PCI device reference count in error path
7958b66991a5e93ebf96f129908eeec4f8c48f93 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1d467de7a04609b06c2ee0807513b43d1a52e362 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
35dd210ed93a434f28886c74ae4932e1de8cab01 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
11c5f143972ab000b76ecaca06c784ca94b460e9 scsi: fcoe: Fix possible name leak when device_register() fails
fc6269d5a40ec23d830e56b46c2afa323b3a7c07 scsi: ipr: Fix WARNING in ipr_init()
4087f310727ae647ab360e2e767a104f8440fd5a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9e069a35af128e5ff98a39dd27d04f1cc50167e2 scsi: snic: Fix possible UAF in snic_tgt_create()
1ad7e0fd13e6c3265f0afcfaba5748f84dae4645 RDMA/hfi1: Fix error return code in parse_platform_config()
a4d0143960bea90e93680ba1330d55a3013ae275 orangefs: Fix sysfs not cleanup when dev init failed
258d6206bde0636f0652a1e0192e008f331b838a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
513431af87ab8e4c804a88e440cf2f3db2e17edd hwrng: amd - Fix PCI device refcount leak
66381d9d8bbbdcc6b1049f6cf1dbc0049e5c1a3a hwrng: geode - Fix PCI device refcount leak
09602c265792fec7ca9eef43aa17da4bdbf2f2dd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
42e08d28c90c3f5c94672b7befb6664860ff5fdd drivers: dio: fix possible memory leak in dio_init()
163992b4843534808144781e9b53b3656007256a class: fix possible memory leak in __class_register()
5d0c9a8974f4350f8581c9143f346f772fdf0148 vfio: platform: Do not pass return buffer to ACPI _RST method
ff9d6907e7c0420193341e8d45596b4ec2abf2c4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bcef34a5708246d661932aaf5fbcc436bd7c8e5a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
cbe2a1ce30974f340cfb936a4ca5f0d0c0081a37 usb: fotg210-udc: Fix ages old endianness issues
9892b3268382283edf9fbac2df8933a3d177e722 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e28de1e74f3800268bfb6ec29ff7b541a747457b serial: amba-pl011: avoid SBSA UART accessing DMACR register
708f6a8d9df25edead54b7f357918afdfb4e9f62 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9d605a64afb8fbb3e0c1be5ebd2fe3c5b38aab10 serial: sunsab: Fix error handling in sunsab_init()
5fb03eb9a7cb330182ee729db8875940476aa937 test_firmware: fix memory leak in test_firmware_init()
43737218308d0b045851b6ce80de9fcdae05e474 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
35f9f4027b09410cda4a125d0141951c4661c3f8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
007a263527c006945b702a22b1b8bf1a0c03a403 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b49bb1b4535a60c43b0e6f9b4396fddea96158de cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a7229e37d6106bda3920002d2b7ef6c7f9ca3b66 drivers: mcb: fix resource leak in mcb_probe()
199d42d8d6317863e9961e2d714adc2216a21fe8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9111085310c36bfa8c5fc1c01d5105b23cf821a4 chardev: fix error handling in cdev_device_add()
c01634cbb8f8a427f979078c208efea910be4889 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9cd9e9489bebb9eb4fe4bc70a58034dcaf6d2b0d staging: rtl8192u: Fix use after free in ieee80211_rx()
846c6a1bbf6f31b09f96067e27b0528894b8b5aa staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a75ae86c6e1987ffae80e0b7d7cba28873b7246e vme: Fix error not catched in fake_init()
c0c385f11f1ff580796da4ee80cddddfacd3ead2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
20c2a116d5df578fb7656786922ba6cc91d0a43d usb: storage: Add check for kcalloc
eab975394347544df236a69deebb30ced212cc2e fbdev: ssd1307fb: Drop optional dependency
b995e64a8411f21435340cace8539d3e8c840515 fbdev: pm2fb: fix missing pci_disable_device()
3f96288b8dc867c48028c303aed676e7ab6caedc fbdev: via: Fix error in via_core_init()
88cfd03b2693b856b167c0b3e17906685665cc95 fbdev: vermilion: decrease reference count in error path
33811221d9db5bb138535d880aef170dfbe6201c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ff4b82b58fad839f387f45e499d4fb1838be15c3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
37966feafe0f4f9bfd0dd543e961806c2ca3b84f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fe3c47d1aff3fd65a1c7f53f00328ddf6d3e9251 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
95cfaac0a43675283c00737b2c6cedffa37781b7 HSI: omap_ssi_core: Fix error handling in ssi_init()
9241c6c44e71c9b7148a272ab225057a64753ed0 include/uapi/linux/swab: Fix potentially missing __always_inline
3287b484301d1d32124c242612c0436e63e6ddbd rtc: snvs: Allow a time difference on clock register read
56554100769b1651fd83274c3aa239ba394d16ed iommu/amd: Fix pci device refcount leak in ppr_notifier()
a40f47bc3c34a24214b318fc524fd5d0644c522a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b734db412f37ad7be962b345154f8820895c217a macintosh: fix possible memory leak in macio_add_one_device()
73678671048d9d27d0ce013dced047b9da590477 macintosh/macio-adb: check the return value of ioremap()
354658300a9f062b841d9baa6c3141352ebdf1b5 powerpc/52xx: Fix a resource leak in an error handling path
14484eeb5994f61e80a0ace06ee70721af99c45e cxl: Fix refcount leak in cxl_calc_capp_routing
b3e1e6733ea2c1c506e6123e5f9d5a3a4141adcf powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a0dca5810a21910d887c986da3a6bbe756266fef powerpc/perf: callchain validate kernel stack pointer bounds
5de108deaf9e6b902a171bb12e80c4047b9224ce powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fd957aba45bbecb389bb7b44f81db361ae70829f powerpc/hv-gpci: Fix hv_gpci event list
7ca71fc1bf304ea095b04deab61325e520e4cd70 selftests/powerpc: Fix resource leaks
9f3b3cb4db8956d89469cef3d89bfe6888f04c0d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6f210e5e1d084a7f2aff822702c00e9a281f17df nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
58308064e880ad1d99a144bc87ad770f4e3ef22a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cf580a5e9345021c1f9d95d84bcd04f15c2b409c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9f7918d9729592091420dfc34a6828597c674c00 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8c3bd6c78f6b1085d0fea6bf94ab7b637f0305ca nfc: pn533: Clear nfc_target before being used
87c1bda3c6091629d983f7beb72caaa7515603a7 r6040: Fix kmemleak in probe and remove
bd3edbfe51ea3dca20a31fd96af8d7515a55e065 openvswitch: Fix flow lookup to use unmasked key
835b3434dd88e9eaa6ae5880dde0c435090fd931 skbuff: Account for tail adjustment during pull operations
71244cc97abe4673419b50ca02f4a023e8f82359 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ab0802843b6c68777e8cee21a22be00ed52ead33 myri10ge: Fix an error handling path in myri10ge_probe()
9ea208d4f023e09fa76b3603736bac7b139a23f8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d5a611e855bbf58e5a3df0ed7219e7777dab5020 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b9b161e00d890f05056c0996b01c89e88873a472 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f47f7f622e7c29974d59ca8d30ef43d11f1fb53b udf: Avoid double brelse() in udf_rename()
db89d4f18818d38f4980c4a4a7634f6283ec2fa3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3d85c25105faf9980badf9f576b37077738c774b ACPICA: Fix error code path in acpi_ds_call_control_method()
0c4030c0fcfda63d7b6d868ceb09f18bfa069d39 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
af838a890d41cc4c73da08b66c8596a18a0ca631 acct: fix potential integer overflow in encode_comp_t()
49979ea6e3d9252527de51d038d5305add6f21db hfs: fix OOB Read in __hfs_brec_find
72c68e54f7cb895dfe70247e1c636bc481b2850a wifi: ath9k: verify the expected usb_endpoints are present
fe7f3888fadd9976a9cf5c5a963310ccce1e75fd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9f948df06bed9dfaf1e3423f30ebd387072d97f7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
dc59fbed5179ad5539e56c0687cdf5d187f289ff ipmi: fix memleak when unload ipmi driver
1befd718b1ab08a92ee124485aa363323d9c865a bpf: make sure skb->len != 0 when redirecting to a tunneling device
4323ab2a78929b67d342f16e53463093af29c329 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ba01bfcea03994ebeed2e09f8d7660c092886190 hamradio: baycom_epp: Fix return type of baycom_send_packet()
62414c6af950626644498931459543f9346b04e3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9abb30e939065bbd59290cea37e124baf0bd43b4 igb: Do not free q_vector unless new one was allocated
e06919a07d4aa5b413e09bd48701c37bbedd4c1c s390/ctcm: Fix return type of ctc{mp,}m_tx()
a25b8f4f518ec5a36308ce167e284b033d7c11f0 s390/netiucv: Fix return type of netiucv_tx()
d6561fa194184ed0afac8e99cfb8b2f0a93ef0e8 s390/lcs: Fix return type of lcs_start_xmit()
25fd5fc4179a958dd88f3c0f964d4735443b81b9 drm/sti: Use drm_mode_copy()
714eeded9a1d15cd561e22dc7a7f9709ea8e42b6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
36718f6b39ec5735889ef4e5137bfb94c3f083cb mrp: introduce active flags to prevent UAF when applicant uninit
0eb712ee04bcef07556dad70ee9d294403108cf9 ppp: associate skb with a device at tx
9214017b4a7644f8f23e331c68e948286efc0ad6 media: dvb-frontends: fix leak of memory fw
fc2214418d6225790fd90a8f31ed416ffdf5078b media: dvbdev: adopts refcnt to avoid UAF
dfe42a496b2a0c1a51d182ddea75437e6f0b0d4b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a08e7412278a88b2bd27ba2f6b295fae101cf9c5 blk-mq: fix possible memleak when register 'hctx' failed
0efd030f0dcde538ca0266ecc40e0bac20749694 mmc: f-sdh30: Add quirks for broken timeout clock capability
3bbbd1e795cac6becbe7d078928808a7de0ced25 media: si470x: Fix use-after-free in si470x_int_in_callback()
bcdd79d7c63eeb78b64855537b2d2069b505ff81 clk: st: Fix memory leak in st_of_quadfs_setup()
4795e4b78274c53ce7a42846c6da1e6cfff7c7e7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
95594928c8011d469b2656bedf7debdd46fa3df9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
fda80314d32bcc21c08229148197bb324f08bae7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2a0e71fee6842910a053bb0ab0740255a6fea7ab ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d2371dedb5db01b7bbcf6d43fd53649891e4ead5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
80cf26e3262bfedd9e6cb4fba6851ab13d2e44ae ASoC: wm8994: Fix potential deadlock
abaca34ab5bc9d5f8d0431d1db0d2f8d475e8427 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0cd7dc3e637b598b1f2f34eb4513645415f7d826 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c87e0b5d3152b4e89a254a796e1ca2ed7e51950d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
37e44884725fe6e4a9fd1157616555f00254212d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============3610815841313105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66c52856ec77-1dd535cecc07.txt

e532123fc8d4ea5a2ea410b318fdca763a8456c6 mm/khugepaged: fix GUP-fast interaction by sending IPI
5aa2a78da9574dd8b605738a5a33f14844893633 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1a347f35273540fc7aba3a1c7c20422d23b07865 block: unhash blkdev part inode when the part is deleted
174be1403a970ac26ca64670cb24fa6876b15930 nfp: fix use-after-free in area_cache_get()
02a0f9ac81441063176f20c8c15dde1b12948e02 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
95a60557d3ff39bdb1f8e59605e784c8fd054885 pinctrl: meditatek: Startup with the IRQs disabled
73de8423439e71b5c69b8d8d7282b0b4c43c15f4 can: sja1000: fix size of OCR_MODE_MASK define
400892e78bff241133725ed3ea4dccdfba1319e0 can: mcba_usb: Fix termination command argument
2578b4667bd966979a46af499ce38bcb21acbfdd ASoC: ops: Correct bounds check for second channel on SX controls
f760938b2c210a1d346387cee7aa7a930e234668 perf script python: Remove explicit shebang from tests/attr.c
8ab7c158790ae9da03e1e29b4fd9594a0533213f udf: Discard preallocation before extending file with a hole
2ee821b8f6c3c24cc2d28235602bf047e94f3047 udf: Fix preallocation discarding at indirect extent boundary
d36b55f7de23951097ab99ea53cf148b8fb9a09a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ef716c7933d055df3d71cfd3c9aa73b4950d82a8 udf: Fix extending file within last block
1f92fe65574b0b003b174aab3dc281d385de1a82 usb: gadget: uvc: Prevent buffer overflow in setup handler
a9f0d8e5bfdefb4c2a2ddc74757b544efc64fc4e USB: serial: option: add Quectel EM05-G modem
86eac24051f560e06d74b1971743df3fb771d98a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2d6e89f8e542c53119105da0d17bd6e65dabfe3d USB: serial: f81534: fix division by zero on line-speed change
72bb4ca2a8e3e486fe089038b7aca8a561414c4c igb: Initialize mailbox message for VF reset
d27b9d6e728d4340a50e96a290845ac735ba708a Bluetooth: L2CAP: Fix u8 overflow
d485eb32feabb39b9ebbb9ce3c59c5e016026edb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e4891c76ac102ad9adf3c25b82a55826faec1f07 usb: musb: remove extra check in musb_gadget_vbus_draw
8dccbcd79efdbcda813c754b861790af0b11f4d7 ARM: dts: qcom: apq8064: fix coresight compatible
e69c89d88333cd1bdd8e02e849cdec4876abc9d9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fa32129c3028f17aa9592dba60bc06da3532cd12 arm: dts: spear600: Fix clcd interrupt
e53eae08452be67c82be7534aa7375cab164d164 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ebecd8bac1e411583e6418dc95a8db9b23a75e06 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6b581030239c21a9551aa224d93c2abe61d5a7f8 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
baec9cb6092f7a5f4556af250ba16e37d4e2ad9a arm64: dts: mt2712e: Fix unit address for pinctrl node
08356e35f57fd65d25f2282d57ee5a8630d09837 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3819a4a66ddb3eeedca293a863e8830ccdddc5f7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4633113b8207370fd75023fcdfef93a4ff748f05 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fcb3f29ce3382ff29fde2156bf4e6e50f6ef8f6e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c7d258a4d01773a98964254189febad8188acd5a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d8962bd1a4fa200b650c826a654276871d3158c4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2bff3c5a78122bcf0f7c40c9d235b54cfb8e1a01 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f7064f4d02efc935a9c95bf53a862f5e64ba5e87 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d511a385f7a0c9af610d40813afac124c484cafe ARM: dts: turris-omnia: Add ethernet aliases
940f7ad2fec85a2cc6e387473c61f31874dc796c ARM: dts: turris-omnia: Add switch port 6 node
aa4bb4895540f200f1151322d612c2f9b7ad518b ARM: dts: armada-38x: Fix compatible string for gpios
cc4426831ca243cf29cf6fffbba5677e0a4769fb ARM: dts: armada-39x: Fix compatible string for gpios
c03a7e9bff26df4b6701c6e0dc866cf4ab247ef7 pstore/ram: Fix error return code in ramoops_probe()
8b8b85832cca2bf6ad6d65043480b71ca7d7db3c ARM: mmp: fix timer_read delay
382c382833eb5c1f67b8645174635ed5b9013379 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3cd460817d5f9918f0d6059034d1fe445cae6d3b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a809e8acdbe25662ccd9d4fb819be84d54993601 cpuidle: dt: Return the correct numbers of parsed idle states
4d86df626ec402de6910d724d4ef123a22e7e3f6 alpha: fix syscall entry in !AUDUT_SYSCALL case
0e6715e1186e8c4716c900843226ed542e97d764 fs: don't audit the capability check in simple_xattr_list()
9f5c77f479727e260db3331af6ccab8ec248ff5f selftests/ftrace: event_triggers: wait longer for test_event_enable
dbd13a30198c6f05027f070d3127ae6e8c057ae5 perf: Fix possible memleak in pmu_dev_alloc()
4f7ced9483b494a7b6c9380cb15d87c9dd9dc3e8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6f6c607092a7217a9813c412497095ccc0175cd2 proc: fixup uptime selftest
57c43ca4ab6ce0466545c8850ea2820d1435a3e0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9a834f2f93a4878cd63cc2cbbff90d1b9de6c30e MIPS: vpe-mt: fix possible memory leak while module exiting
14e3e1226711a9232db755ebaff61fecf6df78c8 MIPS: vpe-cmp: fix possible memory leak while module exiting
0049dc312643027073656e070b6b25f8c8de5115 PNP: fix name memory leak in pnp_alloc_dev()
78be8285aee0c9f6a25790b3e58c9248ed7a2604 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3b22bf22d47f7c8eaa610f2d709af8f7a13b0c8b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c1fb2ca9ab4cacbaf80774c6d66586b04631fccd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f65d165341de8acf9eef3fa04aa83f2f42b909c9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
09cfc4932d09b6f0b89104d27b010aa58f102c24 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d3c6deb19c0e4a1793376ba254dc4888cf6a0cd3 debugfs: fix error when writing negative value to atomic_t debugfs file
aefd7b23af1ddcce4408dfb9753bccd12f21dd2e rapidio: fix possible name leaks when rio_add_device() fails
724a098ce2700c0fcb85e52b3e455bb299bfa4df rapidio: rio: fix possible name leak in rio_register_mport()
0d4521db5cdd31844eb3bdfaa93477a228b4246a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
53ff9ea0137153e2f9b714291d28d597fd8c305b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d77546c907b27eef17b8970349a9991aa60dadc4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c5fc1c304cc5f3a802bfbafe5ecb8ebd53002235 xen/events: only register debug interrupt for 2-level events
b022ae61cf87ef07fcf7465609feaabcfecb4835 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4dee3a30f274ca25d198146411c6e90ba5dece76 x86/xen: Fix memory leak in xen_init_lock_cpu()
f018d42e53bd29f200fa8529d64fc98902cd3990 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2ade8da4ba028904b8b5e7bcdaedd8d99a08bfe4 PM: runtime: Improve path in rpm_idle() when no callback
bc88f4a6f46c428493511b4799a8e0a6d7b6d2d2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
c6a7e04e381385f6cdfea78feff384caa98e1765 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3f9a01399a6d6c6406cb6f03f19b7ebd2a1f9d69 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2e5d05a56bd4c4015bc6685de00330cbc126df29 fs: sysv: Fix sysv_nblocks() returns wrong value
5466a3b5bbbb0dafafb3c3e3c3e6af013ee84f70 rapidio: fix possible UAF when kfifo_alloc() fails
aa515cc1ff6656786d74fd29eba85caad295b0db eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1a5c1fb999814b3d6b22c305404ad9bc72465e3c relay: fix type mismatch when allocating memory in relay_create_buf()
99b4bdb22440074ec68ab485f5e118901d595151 hfs: Fix OOB Write in hfs_asc2mac
1d8e2ae111e9b807c9ef9b42aa22cc819a8a0c3a rapidio: devices: fix missing put_device in mport_cdev_open
7a504ed07e1aab1a8faff4ed314aa63e14391d0a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
030db5d9aab70a48a2b22cbd4ea746f6be6fbe6b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7013f1fca911a6c7c2b75582ba31854b8e25da28 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2414db470afcf4d2861e183e96a0dea6c367ed88 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
087a59ae62bc8364a03eb08a22d31d01bf66230d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
5f5eefbebd76f8a737d2e14f2dd816d66eb9d578 media: i2c: ad5820: Fix error path
ceee29c69d245922ee4349fbfc0e520be13e4aad can: kvaser_usb: do not increase tx statistics when sending error message frames
df004d624a9535e2e4872193ec2f375559dc68f1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
632f48a23be877b26db55fdb53f10d9201a91c77 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b536ccd08a4f2d663e0fbe0e4f4f88485138ebd5 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f7c1a4ba506a7fcc25c167c1521c6c84edf60816 can: kvaser_usb_leaf: Set Warning state even without bus errors
b0d26a27e7b2b5fb0fde712cb7abd93dfdd0a36e can: kvaser_usb_leaf: Fix improved state not being reported
ce5aa2b948eb9932666406c204c36cfaf717402f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1a0871b1d4142c1e6904b862c594dc1019d7b191 can: kvaser_usb_leaf: Fix bogus restart events
a200d1bcc41af8279e862432c48d6b31634d47a6 can: kvaser_usb: Add struct kvaser_usb_busparams
84566889587a9d883670341fad05cab4dd9ab708 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
429994fdbd4d4d10350a5cc451ed778af0fa7ad3 spi: Update reference to struct spi_controller
4a1921d2c1238c0609b63807962ed5a8f0a6d9f9 media: vivid: fix compose size exceed boundary
09b0c76c235d1fcdadd888e2f73dd42165a173c2 mtd: Fix device name leak when register device failed in add_mtd_device()
2d90389a6ab865c72f8669a489df91d96d158021 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8b1b03cc5766a746569c021ed903ef595d8b2423 media: camss: Clean up received buffers on failed start of streaming
204a0a86af6530911081af0eaeafbd8bb061a009 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
afe2e0dcfbaf23ffda3f9ab4be1ea88a00381887 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6577e02bee4ec87827586dec2a97efb78316c197 ASoC: pxa: fix null-pointer dereference in filter()
4638e6604035c5aa6551d8bb3bc089dd3068f33a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
01edc74e36ceeb1f553e0e1e60c1c5c8bd2c7cf5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
57a6b76bcb2c3426a8a265ffa51bf8c3f81fba35 wifi: ath10k: Fix return value in ath10k_pci_init()
2a2cc0974481833915c8604fb8914d07ded4a58d mtd: lpddr2_nvm: Fix possible null-ptr-deref
b077f998b49bf95c4dbb7c2d43b3f9413c4be8d6 Input: elants_i2c - properly handle the reset GPIO when power is off
37b4db47035f6e1a2b439c5f19b1279763ea4419 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d26c6953a3519197466c4c000bd0fb5dd502b6f0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f0ecf8e283fe04cb0046fe4ff6c8baa5b157a388 HID: hid-sensor-custom: set fixed size for custom attributes
3d3b503504b517174a870ed80405eac02ae7440f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7331de6582c901752f722a0425923f01d86f1b51 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
44e956d946c85bb5e6158d350eb8b71a39638ce9 bonding: Export skip slave logic to function
e2b8dc178358c0f5afeea3f72ed11ebae3e062e8 mtd: maps: pxa2xx-flash: fix memory leak in probe
b3276c6665a839c248ca21fadba1d14e1e2149a8 drbd: remove call to memset before free device/resource/connection
9ae05076da3ffdf478e77b6e43342408f6b2c3ca media: imon: fix a race condition in send_packet()
172569d2e3ed7798926284fc834ae4f8bf627feb pinctrl: pinconf-generic: add missing of_node_put()
1c97ec39d48534d0251b77c8e678c388798bb877 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3f01bfbed5fea4c3dc0741541da22d311e69de1c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
53586c462c60115bb64a71cb4719d0635f9c4b8e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
810f3faf7dc7d6021c532b8dfe253e9a2392258f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f264206a0c8cb96a92b53070ff02e8cadb189f0a NFSv4.2: Fix a memory stomp in decode_attr_security_label
ba6c8c059847746de80f8978144558af7ffb00f2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c30a51b8349b5081b031a257be0acb289f4f7ce8 ALSA: asihpi: fix missing pci_disable_device()
7ef65c9a4ce466541ca150fad5fd0f863e9d521f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b149e5eff2939678f86dfcc0454161e05044d1e5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
85540f7d8b84b7ab8c42aafa4178f86b181c5d1f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0073b41caaf0669f9aa16bb097baca4880e6c999 bonding: uninitialized variable in bond_miimon_inspect()
5a4bc17ed91292bc2dc47d0c628ff322146417c5 wifi: mac80211: fix memory leak in ieee80211_if_add()
0d65ffa2389f4425a4731c2a779ef2b63ea9c2c2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2066141b3eee6b3b636631f5a4876f89f1b1a5cd regulator: core: fix module refcount leak in set_supply()
9d1f6e72ca52f8285c7666c29fbd324e4f2af39a media: saa7164: fix missing pci_disable_device()
0a01ffd3575b0941d54181d45d004f44f04587ea ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0fa1b6494089fd8386ac48a0810ebc88b0b184cf SUNRPC: Fix missing release socket in rpc_sockname()
b79cc513f199f5978ecafc476dd3938e0703186b NFSv4.x: Fail client initialisation if state manager thread can't run
604abde6d18335655a22efe554d4108e89457053 mmc: moxart: fix return value check of mmc_add_host()
528aa702a4d71862638d250c74f3fac70e9e1c70 mmc: mxcmmc: fix return value check of mmc_add_host()
6e319e8af4e4017f482b32f7ae14f6631bb5d3b8 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
70890e80170febd0460fbaeca93fcd9c28fea039 mmc: toshsd: fix return value check of mmc_add_host()
3453b4e4eb213fb9a354562b5f56d1179555e213 mmc: vub300: fix return value check of mmc_add_host()
98b98e3be860665b680273f21f1bf03da8660924 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6cd66bc50a6a4317ade7b6398281008ee6f84702 mmc: atmel-mci: fix return value check of mmc_add_host()
1f0e9bdb60c36bdbaf3be30b9a7be6fb1f9f7d7c mmc: meson-gx: fix return value check of mmc_add_host()
4016c6f47ba8865abb952505d8650af3bae1f034 mmc: via-sdmmc: fix return value check of mmc_add_host()
3b0497fda32cc551d94ef3e6f054976af31d7263 mmc: wbsd: fix return value check of mmc_add_host()
3572df903bb51b9da8c5961e62e800b3109be204 mmc: mmci: fix return value check of mmc_add_host()
6e26b65a57f4b460e0393baa995a965f64a2fa0f media: c8sectpfe: Add of_node_put() when breaking out of loop
b13cc5b780680ea9a20e8fb6930cfc805f5dec85 media: coda: Add check for dcoda_iram_alloc
f4ef9076117bf31ae2e2ee54f15f6fdd0f2e8a3b media: coda: Add check for kmalloc
30a72a9d6c81bd7cb1329e2f76e01c69188c71be clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8e3dc72581bc87541fc4f5065fa335ba956417e2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9d08c9b0c17ae826b52a82952d5db92dc87bf0d7 rtl8xxxu: add enumeration for channel bandwidth
620d479ae978d1852f320df310c8ed9ca0e3a865 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9db0e6e03b8a6d57d9b25450dbcef5af7de576ca blktrace: Fix output non-blktrace event when blk_classic option enabled
1cb23d488e4a7526af6fe90f91e0cdfffa94308d clk: socfpga: clk-pll: Remove unused variable 'rc'
d5a8177c2be392efb093082c69f908afef36c96f clk: socfpga: use clk_hw_register for a5/c5
c108939fb6985a2202394f2b46307bb113627762 net: vmw_vsock: vmci: Check memcpy_from_msg()
b45fcf4a39c54d4e7162c4b7b11f5f24af3c110f net: defxx: Fix missing err handling in dfx_init()
76ef9ac059294f6c1a17a7614313b2c817a36575 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2ed72e527e5f04dc550dafd408210c5d75893d25 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
dc397b4be8af98f36ad371d2c44b470d08d00ec5 net: farsync: Fix kmemleak when rmmods farsync
043cedf01c79b934e431e8ce202cd3339a58da7e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
06e755c960b84325f6102d0ee2f70bda38699e1f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a9b26769b85c862d4bf6fe6758de798b5ee92a1d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
024b88856a570fb95c4ebdb58b2785d1f44a7c3f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5628a846fa94a5e2349c13b298b24ec5e989ac5f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e1590e9f83d14894fa5e88462099c3ec48c67034 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
02c778f2286f161f22cab40e348dc70fd4ac3270 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dc86a811556dd6b823ab84ba9fc38212c00f80c3 net: amd-xgbe: Fix logic around active and passive cables
75c38f29db1105baeeb9978855aa8d278ad325e0 net: amd-xgbe: Check only the minimum speed for active/passive cables
60099e9dad1f36c7d591a4de47a806179e715b9f net: lan9303: Fix read error execution path
4731caf9277fcbe2e310828bf169e4d1b9739679 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7f1231ca3ceaef9f3025b1d98dc30069d28700ea Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5fa79ea71def9a142fa4eb61c59f165d031a0b1d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a0ea05b488ec60aa28f2248397b271dedc1444ef Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bf9f317a4a9f339c60cf0add18736588c68d25ef Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7b652282361f5501c0476268d5d9e78796add5da Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
65a9337e8d6529761375225641e3ab629b40a7f9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
38d951679ca4150e3e991a1dd8964874f9ffb4e8 stmmac: fix potential division by 0
7a716869896375d9692b1f229fa9dc2d39abe85f apparmor: fix a memleak in multi_transaction_new()
23ec464653747a48828e74207912407106f7e3c4 apparmor: fix lockdep warning when removing a namespace
476a242f480568abbd1e66591d50c99e8ee8b2cc apparmor: Fix abi check to include v8 abi
db00c1bbb68828f5e1b12a1a6c44c7cc9d90a930 f2fs: fix normal discard process
0dc996353ac1b08e91229bcaa414d11ebf5f0dca RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
304f809553db4c48c1e224c2e9221d0b27db7c47 scsi: scsi_debug: Fix a warning in resp_write_scat()
43100ac21fa2aa6e50fc3122ea09a0383ecadba3 PCI: Check for alloc failure in pci_request_irq()
1bdeb8c4191cc0f2c8096f12c64c74882dddca27 RDMA/hfi: Decrease PCI device reference count in error path
26f6972f9d6a063e84e40d13e24214ea3f928fcd crypto: ccree - Make cc_debugfs_global_fini() available for module init function
15e119033e96dcba1b1c40e6896bba269852dfd0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c61905c61949d8d5e0e532729da92afb33f392a9 scsi: hpsa: use local workqueues instead of system workqueues
82de94fb491d105b0d65ee948239ab72e1338c55 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bf95ce1fa5991222bedda36eea4ade32c72fbfa2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f3e5008b1fe0279bc0a87b0ccbff97094cd3ba13 scsi: mpt3sas: Add ioc_<level> logging macros
ba7bd1be42e8fafe170b8d793aa61a8604bbb614 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
e7faf79f102bffbbc8960a502d3d16ead78b375e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d17168e42d78635fd0af41b5d658d8a468057e40 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ee9abfa154721b7257fdcd6734a84c7c6357c4e8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2cd9246b7a112207d674c387b623140dcfea4ed3 scsi: fcoe: Fix possible name leak when device_register() fails
e82ff23e9ce45bb46204b4c144a577a0b5b9bf02 scsi: ipr: Fix WARNING in ipr_init()
3393c819fcd4f4e013e3c0ea9acb19723c5f4bee scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b1cce423d92f08ba117342a978fa087571706579 scsi: snic: Fix possible UAF in snic_tgt_create()
4295d2f546ade354c6eac6fe6f125e96a78da849 RDMA/hfi1: Fix error return code in parse_platform_config()
5ada93021c298c093a6062e4c5f0f13605199617 orangefs: Fix sysfs not cleanup when dev init failed
acc25e6913c8cbe0028d8b0bdeb9ba5538c4b3f9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3698cac3d5ff783b19499720247c6276d1b86544 hwrng: amd - Fix PCI device refcount leak
30513550fac4e5294cd8c310d0fef70b6773ea67 hwrng: geode - Fix PCI device refcount leak
11b169ba1fdab381ac7f36e6f73bb60c0fd29060 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e6eebfd0920c82fe68bed7222f990d1ce9a8adee drivers: dio: fix possible memory leak in dio_init()
01c773c9e20bb195af0b2ef280a72c41668157e3 serial: tegra: avoid reg access when clk disabled
e7eaeca63126851c89fccfdaba138b8bd7938db1 serial: tegra: check for FIFO mode enabled status
442fb5882a7c4d44bb35edf00ed4a9866c4d1dad serial: tegra: set maximum num of uart ports to 8
05c3b1880676b2d23dec53c3877c4744312d5efb serial: tegra: add support to use 8 bytes trigger
20bab92af56f9b9c46044597cdd310beadff3935 serial: tegra: add support to adjust baud rate
f7c3dc9323fcec575479260c3e80f8a64435c4a4 serial: tegra: report clk rate errors
342d106794aba7be51d3ef5fb3ccb686809ab2aa serial: tegra: Add PIO mode support
85a65df3b3eafd8887c15520fc87ba112041921c tty: serial: tegra: Activate RX DMA transfer by request
7af790e8445094cf3f3235cebbcf75385c78d3fc serial: tegra: Read DMA status before terminating
3f89a38fb39fbae6352224e0106199d6e0b3abb3 class: fix possible memory leak in __class_register()
9c1efea649b3eeb4e550bff24b3b1fca17edf817 vfio: platform: Do not pass return buffer to ACPI _RST method
1807bf4739d5274413f8eac7bd5c17881a134ba6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
cf43daf6eeda4c1a74c39c946793c684fa4e1abf uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2a96be703836a67278f954d9898cc835e37d6a4e usb: fotg210-udc: Fix ages old endianness issues
f80889cdef665a35062f1990e95b2dffecd3259d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
780f055ef839183f327b28ff33e6837a032d8256 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
58b9dee7dcb0ff8f94ce77f7698be7eeb14af4c2 usb: typec: Group all TCPCI/TCPM code together
d81cd8fc45ae2d959040db3061974fd95b151f87 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
18de2826cee2e6e34bd4ff18f6286aceda740539 serial: amba-pl011: avoid SBSA UART accessing DMACR register
324527d6d0dddc7948a033587142f4216d213a7a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6da9943deb217571d966c7018e27c5cd05d7fead serial: pch: Fix PCI device refcount leak in pch_request_dma()
1d94a72b967d576b0c3d4b6d6e698671a0ebc222 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2e7876d443560ba455a2b904cb1dd9c484aa778f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
43e85280b116f2758e793ed726ec3292be02168f serial: altera_uart: fix locking in polling mode
f8301df585144ab51b020cf34b7bc3fe37e0a175 serial: sunsab: Fix error handling in sunsab_init()
7d98771f74fc8c12ecca0a0ce855534e71880983 test_firmware: fix memory leak in test_firmware_init()
2fe97712c03f12ebe235da56b8cfba83dfe30136 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c954906ef1ce8d3626bdc9aee361f9201c69bafd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
22ecdc0b63024cc9d265de85fbbadfed40f39e1f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
58c216f1b05a12dd4a240e711e44308fc4f87901 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3738ce63109646f012e15b172cdedd3fcf391902 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3c5c57b20a8ee3958c1bc4c4604e73d23c71e647 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
04e918dbc853e7eeeeedb2e0b3ffe172fa33f6cb usb: gadget: f_hid: fix refcount leak on error path
61100aff4f87ad73349e1727b4c77317c2d23246 drivers: mcb: fix resource leak in mcb_probe()
ced9e162802d702110260c2dab552a7035d86941 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8f275e8706602e8b09144150efe1604c87a69c8c chardev: fix error handling in cdev_device_add()
6886a1e0c73d9a05d2f2587d3bc29c6a095f85a4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
271f9101186d1b13a1459d5e3f3a2b73630627c6 staging: rtl8192u: Fix use after free in ieee80211_rx()
bc210f81858d90ed66bf76c8e01aee26e21f4b95 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
488717308c6713ab48067ace4c47523e479bf298 vme: Fix error not catched in fake_init()
2170501920e8d2a7215da2b15c690ef4e531d1de drivers: provide devm_platform_ioremap_resource()
ae549183bded424a89ac6e5ba7907de5165b1f71 drivers: provide devm_platform_get_and_ioremap_resource()
6c87e19c1807886d6a93457d07ed16649a138d23 i2c: mux: reg: check return value after calling platform_get_resource()
e9810b20605677b48eda7155dcb0db85cbb6444d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ede2582ae67276fa8ea446f3961b5d7aa8a66c9a usb: storage: Add check for kcalloc
8a7c4cce972fb4eea5682e720c60e3552ee8fa9d tracing/hist: Fix issue of losting command info in error_log
e0247ed6c1f5de6647ab38d6d397bd4ac74667f0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e27d5bf9f75b3b4003243f193a3204ba48cf0821 fbdev: ssd1307fb: Drop optional dependency
072715853b69958c1f62a9f8b59ab86e70ba6a41 fbdev: pm2fb: fix missing pci_disable_device()
f4a258c15d64d4165917f2dfd4e427df577762b4 fbdev: via: Fix error in via_core_init()
82892d7b90380fef7200fe87642882c9ced75321 fbdev: vermilion: decrease reference count in error path
0979fd8d3af79954a46afbd77a4893d27e5404b3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3c8e8859eec284cf4192aac733408260256d394e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5903df5d729c2c035f1d8f0529889699257407c4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d2cddda116401704ab1130a20045b42c053df855 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
814c120c875a900a8111dc39959dff2f4f846fa2 perf symbol: correction while adjusting symbol
c5ea6f2e5442d5e5c05847c5b2d48a422308916d HSI: omap_ssi_core: Fix error handling in ssi_init()
233ba1d96ebbb18313317a044519f20e5cda89cf include/uapi/linux/swab: Fix potentially missing __always_inline
40de77f9d98da9bcd66e6b255afb11988e9f60ae rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7868789fcc1525e957ff58bc68585b41be57241d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9c921f5128dbe6fecd84f27fc2bc417c4400bc9a rtc: cmos: Fix event handler registration ordering issue
d8a4a5d432559686c05e1552dbedd40808eb21d6 rtc: cmos: Fix wake alarm breakage
b4c9b645aa9f538526c877a2426f33817abc5490 rtc: cmos: fix build on non-ACPI platforms
19cfc27e79225389899fb0074c89b80df95e36ee rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7ee78201258e36a17c0281b67f644fe89a40438e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9a47d19d307437bb93b3c959c441611a9daa4a07 rtc: cmos: Eliminate forward declarations of some functions
0e88e9c88da186ae3f560aca92411f4eadccd989 rtc: cmos: Rename ACPI-related functions
2d3c88300ce7e79c9f2844ffb3d231ff121592c8 rtc: cmos: Disable ACPI RTC event on removal
a5be43a545a60d75d7b0d2e0685defce51a64681 rtc: snvs: Allow a time difference on clock register read
f8ba84f6834dcdf3a6d82f4bf68441c1e55ce795 iommu/amd: Fix pci device refcount leak in ppr_notifier()
7d196c2fe3cc17df9724eb3958f0ab9b5d00599b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6fc36bc433b17fae26cf9df055c72884fe5191db macintosh: fix possible memory leak in macio_add_one_device()
0aee7b5e99ef36fc57f4a270df0f85a06e10265c macintosh/macio-adb: check the return value of ioremap()
d710eb9062286c260dc22132b722a5920df99849 powerpc/52xx: Fix a resource leak in an error handling path
d655d30f04d7b13b783e555072e8527627c0b689 cxl: Fix refcount leak in cxl_calc_capp_routing
f2740bbc70723ea76987e6b868394de0f083b3bc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
320853ce1ba915e80f77243c6d631fb60d44d767 powerpc/perf: callchain validate kernel stack pointer bounds
d6d8b9e5f39ed41f87e27a6c169271a798cc86e7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e80c387ff3b0336499c00f2e413174a98090f35c powerpc/hv-gpci: Fix hv_gpci event list
a202ddd0ac40cf2a27d6b718ed8dc76e05d97850 selftests/powerpc: Fix resource leaks
bb74fe791415feeffe11989ace6b33667cfdac3e remoteproc: qcom: Rename Hexagon v5 PAS driver
bb6a9be0316ad2d92ba45e59dbbb191a4648a47b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
80532e1c0bb4b8f242e113b318c8872964febfe4 powerpc/eeh: Improve debug messages around device addition
a24640244143e216280ebfcbf4456ead42062998 powerpc/eeh: EEH for pSeries hot plug
918cd493b5c8e3c53be8b8c1fe26245510c999d4 powerpc/eeh: Fix pseries_eeh_configure_bridge()
91f1b385db99955f122859f1d82f30cb4587af63 powerpc/pseries: PCIE PHB reset
8693a43c131afc48026813999ad779e72350e19e powerpc/pseries: Stop using eeh_ops->init()
83217d8d865bf239cf03a79f4275845b01791404 powerpc/eeh: Drop redundant spinlock initialization
8bc3892933f2f22fabedf16309b44d43a0476b48 powerpc/pseries/eeh: use correct API for error log size
7b5f979a43a0b0502070e1bbbf858104d20109dd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
267432dd6778053f7d9569bc20629ba70bf65f3f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2cfc2c2351218112ebe1a7ac38a12eca26779e11 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
799146b8932aed01ca4d53e46997980ab24b674f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
be52e311f3a610b923ba661b14427babc35e9cc1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c172de19084c5d0da6b95437036008d5cfaf2edd nfc: pn533: Clear nfc_target before being used
5e700ac70e95a32bbce6412c1885b656eb9dd45f r6040: Fix kmemleak in probe and remove
31f57b096a17a03a2f08773ed9251ae6e6222c62 rtc: mxc_v2: Add missing clk_disable_unprepare()
19d572d5fe34c17292bf92ce440f021b7a8d0c67 openvswitch: Fix flow lookup to use unmasked key
253e79716247deeae53b69d053bd53c5ca31a681 skbuff: Account for tail adjustment during pull operations
c2191ba38861c332d580d44d5afdbcf512245dae net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c5465ee82d908af6905212b188f53c43b7a72880 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
635869acfd9a44c82f3299fd39b7757da4864497 myri10ge: Fix an error handling path in myri10ge_probe()
1e7a0a211264291acd4d82832d2a223278f42dcd net: stream: purge sk_error_queue in sk_stream_kill_queues()
c40fd66bc63e8d2dd0bed5bfb963f73d50e63323 binfmt_misc: fix shift-out-of-bounds in check_special_flags
79df3e074a35efec2ac829bd5272407b75c2a893 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5bab8a1036f62e081b3cf83f32202772ea2fff8f udf: Avoid double brelse() in udf_rename()
27d5b7e8c7cc578a4dcdaa65de6009c2526d1c26 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
10f74709850f2cf0291bc3b29dcdb1dec21ddd1e ACPICA: Fix error code path in acpi_ds_call_control_method()
702de845ee3402344c02b168dcbc8acca2e71410 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
83b8aac62b709888e319ae6412c5f88de544bd31 acct: fix potential integer overflow in encode_comp_t()
b9bc9e406a7e82d312621e0b707e79491f50ddbb hfs: fix OOB Read in __hfs_brec_find
273a2c7416e783636d35a7d26ba321d9a4b0c0b5 wifi: ath9k: verify the expected usb_endpoints are present
2d0b05671ce72473c5b99fcf224727e61b32cc13 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0a9354da259599bdfd2f3d40036d351d65c2fbdb ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0f1737293935d0d46f34a6fec9678b77ba9e8eec ipmi: fix memleak when unload ipmi driver
8399babfe7a5f55890f53901530b75c16c276119 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6ffc366754c3a4fec0d56cf276650cdf17ca6fbf net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
78431038f246d781f85de28d46a6530cb58e1e32 hamradio: baycom_epp: Fix return type of baycom_send_packet()
4ad405b46b239e37558d5095841a6244f79d2f50 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3477d03439fe14cd2fd233cebe7ff6800df4f5b4 igb: Do not free q_vector unless new one was allocated
0b577ab22d879517a4f455cd45e482a33fad7fff drm/amdgpu: Fix type of second parameter in trans_msg() callback
5099640a3fb906c74e365276cc9193ec0c1d7da7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0e6770bfec66141a627a41d600f53cb14fc6efa1 s390/netiucv: Fix return type of netiucv_tx()
b506fe907aaf0bcda62f9fc8f8412ab5015a0b6f s390/lcs: Fix return type of lcs_start_xmit()
8edd18dc9f3f6d904522721365c6d3568b3675c0 drm/sti: Use drm_mode_copy()
1162c856e9b066540707147fb2e3f6663f292a3d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
87b29c5c872b14c814acf0c40e30a937de11de30 md/raid1: stop mdx_raid1 thread when raid1 array run failed
461c6100c391d263232d7c459c26f5db5a577460 mrp: introduce active flags to prevent UAF when applicant uninit
f86d7b33561100881dc1ec525883d36d780f0f4d ppp: associate skb with a device at tx
bbf61521210b7da060b2a3f3b95cbb7fa35ed1df media: dvb-frontends: fix leak of memory fw
2349a761e961cfb3852bb49526281decaf0c46cf media: dvbdev: adopts refcnt to avoid UAF
42ba31119553537c748fc63e03c817f391bfb0af media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cd1fcf6ef6eb1af69e8793d60a7fa81eeee5e0a1 blk-mq: fix possible memleak when register 'hctx' failed
e2dc4dba87542e8502821018b2c682fa96d3e09c regulator: core: fix use_count leakage when handling boot-on
efc755b1f5b4ab28c9cccf696bfb1df3d45c15b4 mmc: f-sdh30: Add quirks for broken timeout clock capability
89099d72865d573314782fb07bdda293a4a82742 media: si470x: Fix use-after-free in si470x_int_in_callback()
e27d52ee4bf27389c73d4a1bf0c4b8581d1408c0 clk: st: Fix memory leak in st_of_quadfs_setup()
c2c99cfffd9af1cd94ff29aa640f8d6c89ed72e4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
435765a1c623ab7ec5d1a38b87e948a7e9ef1a4b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7704a331596ce1d314a5c9c22751075ff5f92c75 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
89326b9d268698e92c654cec43650f42145c2c37 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
14fe5943cdceae780c3682d00d3c71a5a58b03bb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
668df750147848ac8fdca2164279233ad3713328 ASoC: wm8994: Fix potential deadlock
55810f6e29697beaf8df8cd24adece883a58602d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b9018966ac558996eab58144bb96f66e0f347f9e ASoC: rt5670: Remove unbalanced pm_runtime_put()
b662bb2fc9912366894b8f5cca1fee412c59a8cc pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a597ba37bd7f7affd2d78e0cf86b707c138dc385 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1dd535cecc07b6cd6b869433bfabae37b5d17915 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============3610815841313105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4775dcb78c1-ce0de2703ff6.txt

3f0e7d7435d04d6b119c02156d14553a0a49ecd2 mm/khugepaged: fix GUP-fast interaction by sending IPI
bae51f8d664b2f17a1284b8ffc647a647e48736f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7f531476a954ef734cbd4b2aa935c235a8b0df31 block: unhash blkdev part inode when the part is deleted
82a6613b5eb1012f041e73f05823890901653fc4 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
54762c0af411d94d5d6ed2b423b86c08200a3b08 can: sja1000: fix size of OCR_MODE_MASK define
24b087eb7b0a8a16e3d45a0b1031287584e896fd ASoC: ops: Correct bounds check for second channel on SX controls
daa9fcb729df385971e8d810592ccd0861f7038b udf: Discard preallocation before extending file with a hole
e9f49b6f89486b81ae8fd7e37eaa1f428bbc978d udf: Drop unused arguments of udf_delete_aext()
65c83ed6533c3115205d70cf2c2c7bc5b704ccae udf: Fix preallocation discarding at indirect extent boundary
b7a9d6148f69092cecb88e3e8b8cf68c5a10a801 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7ec6ba3c801d5431b97e5c7e7c67bef23f7bd06d udf: Fix extending file within last block
6093b446193aa5b279396ee6c614e5df9e578752 usb: gadget: uvc: Prevent buffer overflow in setup handler
e6f5cd5588fe842d6c2467c231fc6e8f5dcf8d8d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d743474a8f5b89175aec2f5997d50eeb0c1cfcb1 Bluetooth: L2CAP: Fix u8 overflow
febae74e132b0cc69ef639de01e099bedeb8ead1 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
042800c084d094da79af9949f3d599194bc68c95 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b9744daa0f149c30a4eebdca694e884f91cc7436 arm: dts: spear600: Fix clcd interrupt
8be2228551e2b5eccc22d8d31f53525ddaea004a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
eb888caf30103fe8e3c7e56a52a9d729644571bb ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3c4adb8f43b59d6b8de16de3a5b45250393bdcf1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1e30cf4b043a6b566b365adbe116879b24e04b99 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d5fc76a8d028f1a1c53b716c1abf26cd8bdd57a4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0c33ad1e376d33efc1712f0280abba7ae0bad2ae ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
145dd9c3559b4b313be1a60fe1f7e8aceb3b3c5f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f3fc1741826a82c70ca811223a13f238b69df2bd ARM: dts: armada-39x: Fix compatible string for gpios
0831cda5658bb1191f6659294b83dd947927ed86 ARM: mmp: fix timer_read delay
b6f3f2a4ae269711c6300a6b5092a1271f5be730 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5c1b4117a31f5947c00ae998b2fdb1842c320ab1 cpuidle: dt: Return the correct numbers of parsed idle states
d3f77e5445777beb48a785c466be069061b3940f alpha: fix syscall entry in !AUDUT_SYSCALL case
28f4bfcca907b692261c6b77865d997dfab60403 PM: hibernate: Fix mistake in kerneldoc comment
55d666d98687336fc1a10077da553fb059921617 fs: don't audit the capability check in simple_xattr_list()
147a66aead8cf6c11adadf8740e90509bb3c2207 perf: Fix possible memleak in pmu_dev_alloc()
4a2f1515c91bd2d4df6ce10262b7e48e94ab10a3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c3ec0d4479ec070695f0376a4bee3d5f022f3003 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c44dd69eb1d7ab2abf60ad0ce40ea0e8d5d04a62 MIPS: vpe-mt: fix possible memory leak while module exiting
a81e0701819cdbf6284600e84da65c64757157f9 MIPS: vpe-cmp: fix possible memory leak while module exiting
1c0dcd76d11b15ed6cfd88199bd9ac80e780f55c PNP: fix name memory leak in pnp_alloc_dev()
ead95692f0251d0fcaa5354961d081bd175acd75 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5ec4c5b9e1ec2006cbfa6bb41d018ad319ddfacd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a52d17d02443d27576e5697cc428bdf74f6f9ef4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
42e096528ef02607a81516e22fdd757aa2ab4903 rapidio: fix possible name leaks when rio_add_device() fails
e553bbed5d6f314d7c4a6b8d7a64ed9fe7619cba rapidio: rio: fix possible name leak in rio_register_mport()
8c2650345dc2672276e4e3d6a5ac6c2861210776 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9a142d47b4922c56be4435193ac2c5eed8182cb6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
885ca527e35020313ed24cbecb6b3d8ef13d650a x86/xen: Fix memory leak in xen_init_lock_cpu()
52fc7b4453c41fcb681e7ccaf9c2ef88b3b25c71 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
65f3fb37df48cb4d7f96c42eb8565568d9ca0f4d fs: sysv: Fix sysv_nblocks() returns wrong value
deb26d422b4c5305f3166136b888e08ffa1c9e03 rapidio: fix possible UAF when kfifo_alloc() fails
eef77c17655ecac8fb187aa4534c7ceb962b4531 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3961a5e48e3630eb262a7b7371ae739482b9f6e4 hfs: Fix OOB Write in hfs_asc2mac
20fff0d61f1b9f010ef431db2002f28eee1fbd17 rapidio: devices: fix missing put_device in mport_cdev_open
051ab67978fe1ada14fb5a9e0c238ad990d96e14 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ff6de8cc47e2a2759a92843cfdc251f1c5a0a7c6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b0458c037022e30754285968640322b8d93859be powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
a73e50536f4217ad9713bc02a4100a76dc96dd03 media: i2c: ad5820: Fix error path
7147b9ad8a2c4eacd3e364e9ed8a6f741813145f media: vivid: fix compose size exceed boundary
0459b525c157db5ff119c242a4567e3b7d95f2a4 mtd: Fix device name leak when register device failed in add_mtd_device()
7753cd11e86d4c494493ed3d921178825b65063c ASoC: pxa: fix null-pointer dereference in filter()
ead697d03d0149210eb62a3cb8fb27cfb6402e58 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3e1c96ca32dbe8d04f6752f6f74090ff9f675cc4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
da5dba37f7071c633dfcbced5ea06a988fd9a488 wifi: ath10k: Fix return value in ath10k_pci_init()
59eff521cdd54c99a995f272776076380bfe55cc mtd: lpddr2_nvm: Fix possible null-ptr-deref
d62950e8fff79c4f081526c2091a3bd6125dd265 Input: elants_i2c - properly handle the reset GPIO when power is off
154fecbc76b862d9c435cc8e1c421d9c091fe7c0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
bed7d6a39d97b47a60133cd5f083bf1238251a21 media: platform: exynos4-is: Fix error handling in fimc_md_init()
11049c37ea2143da17d3aa319ef527b199f43c3c HID: hid-sensor-custom: set fixed size for custom attributes
a6deb41e6c1811c2c252891da54307ef7363bfac ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
79e5728755a9527cba8f4cce2063a765fe6114f0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
086345ed806008b10242a34b8840c5fb5284fe73 mtd: maps: pxa2xx-flash: fix memory leak in probe
1bac0117ea2174eae3161769dc6e77422f2c15f5 media: imon: fix a race condition in send_packet()
8ae1db8f3babee0dc62c78e340280ff6e95ede75 pinctrl: pinconf-generic: add missing of_node_put()
d3effea3deaf142373a990e35be0d53682a7f63c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
42bee6ac88043f7deb2fc150a8063a2687aa2f3f NFSv4.2: Fix a memory stomp in decode_attr_security_label
2bb5e285c1b08ab679131e4295c80f762a0e5037 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
53c02306c6d4148efdc51b532200042b1e2e994c ALSA: asihpi: fix missing pci_disable_device()
7a261cf6deb660a48fdc2b5d6af727d98eb3c413 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
75521ee7e8fbb64ccf4c8ae7c59f2c0c60ca985b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8ad7e4d828a0a18f55b40b35987e68df5bd8bc16 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3d8f6e52648cfa66c01e9265de0f2378dc1515d6 bonding: uninitialized variable in bond_miimon_inspect()
97126dbe2df2b567212fa4b4c5af8e8ff8718e70 regulator: core: fix module refcount leak in set_supply()
de8543188da6a38e20c363a26f407b7a0a30590a media: saa7164: fix missing pci_disable_device()
03a9c9413bd8e29752da44e5c128d854416acc3b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
be9c828e54bd4f90d00f3ec2b9909858a1497828 SUNRPC: Fix missing release socket in rpc_sockname()
4fcb4980c00f2f13c33d45c4706ebdad413a8790 mmc: moxart: fix return value check of mmc_add_host()
03784f5f746af1c04156da695b5cb6bde6ee60a8 mmc: mxcmmc: fix return value check of mmc_add_host()
52ce6963236ddb170d238c70a723d584fdfd8d57 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ac2da78cbbf668bf891eceef8608150bcca84cf4 mmc: toshsd: fix return value check of mmc_add_host()
aef5f61071a773989a80e5d81501142adb0ceecf mmc: vub300: fix return value check of mmc_add_host()
0d1507de6b590eee5b3bb3053a489278cb25eb8a mmc: via-sdmmc: fix return value check of mmc_add_host()
462413e0960a14a43f59b00990d4c29a2a4b0de2 mmc: wbsd: fix return value check of mmc_add_host()
5016ac60e4519ba79b3e56a9d8f63aa5fed2ef4b mmc: mmci: fix return value check of mmc_add_host()
a5bdc212bfc059ec5baa51002e0f350a2e37ebc4 media: c8sectpfe: Add of_node_put() when breaking out of loop
968b1946aa5846a0b4364b19d79bba9a5f2afb53 media: coda: Add check for dcoda_iram_alloc
2b8cff960dd8fc8e805d8fa4f7070f106a56202f media: coda: Add check for kmalloc
439e17e615b954da4b4ddc940fc2e8822f7f87d7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4f62b74d2183959e8e3753f1104ce7cef40decca wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6dd412cb54cf254f09dff06f69e054bf2bd355a5 blktrace: Fix output non-blktrace event when blk_classic option enabled
188c685546bf375e33e1d4a27fea7bfb39752807 net: vmw_vsock: vmci: Check memcpy_from_msg()
e7bd40582832ef961034bcf0aadfa4eef026529b net: defxx: Fix missing err handling in dfx_init()
0dc3d86c5e2e6a8210137190d3a19405a8cc8a88 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f4eef59e031353d4fcef070cfb9b292a91e9a636 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1124cb6a558f24bfb490b983686a242fc68f3f1b net: farsync: Fix kmemleak when rmmods farsync
aaacea989a656f3e1eabfc32af466861089063cc net/tunnel: wait until all sk_user_data reader finish before releasing the sock
71ec9b1da505a133ce700f67cf050c9561ce6824 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9793de4c47bc148468265b2b819d940ce7f1dfdd net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3075279345aebb68f072c7918014f2e2431f50ae net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3cea0fb80b48837a6d149aa0ff71cb392b029cf6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b4f5631834cf1b51e5bb3467dee7a01056b73df5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
530b0e467df1d435677b3fcfa77f437fb6699c1b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f75491bb3b976bda80ffea0828be006982a54eca ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7d29702f94c6220b7a8c12aa1f4047e9fc0619b0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3808bde2ba11725148f138ec40d3636d0c8b9cbc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
51f54d3652a5e8114503ae9f549938da5eba9bb9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
183e35a286aedc00ef7343169490c2f074448f17 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f65430ee7a0bf31a1354c039c67a282eccf2c759 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
217569f36e77efb201770206aa59f7a2625a5633 stmmac: fix potential division by 0
987bf75390aa54b5336d63899df3432821f95525 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
adc9a19c0057763c0eeb7d63d4659a641e9709a0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
40a4a2722706c61b83bbc52ab75377258de49161 scsi: fcoe: Fix possible name leak when device_register() fails
ad3b4465b9a0b9ede1fb2eb906fd7950c8c88107 scsi: ipr: Fix WARNING in ipr_init()
d3c90143f92d91c186f222b459293c71197d140c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5109da3f6ee2067e6b4ae9e7ddb400cbc3050c39 scsi: snic: Fix possible UAF in snic_tgt_create()
b4e68167ed0ddcf9bb2f0171ea9e7c8a911930b9 orangefs: Fix sysfs not cleanup when dev init failed
9e59ef8d183a3b927ca417a63766b5793ae79b79 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a8c2a4b6fd67bc6a35d448cceca748a707764fb1 hwrng: amd - Fix PCI device refcount leak
a8180d88b37c9f725ccf8edbd99c86957c4ae65e hwrng: geode - Fix PCI device refcount leak
f293d67f6179da7182e8584e1da7398c0eb92f18 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0c70c5f90f8428206383c6124f3e4407a9312a70 drivers: dio: fix possible memory leak in dio_init()
ec1f9a501b004bf1b398870b705ebad26f831e12 vfio: platform: Do not pass return buffer to ACPI _RST method
0ccc14bf0dc3789717fba22cf104a8f56ece5834 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1e0ba4b9e20c9205b7acb224a4d2ac39fa3fa289 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
54d3e31c5571efa857e72edbc4ecd5b06cd4898f usb: fotg210-udc: Fix ages old endianness issues
c09cfb04b306780a7c6a600a66a7b990c31c6746 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b666c5c1c6f4b192217f285169d5c75bd8e022d4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9ecdfba151e32b1455649e8e785b4e942cc2d239 serial: pch: Fix PCI device refcount leak in pch_request_dma()
97502c7f7e39c306634c2c54428a66c35343e6ab serial: sunsab: Fix error handling in sunsab_init()
cad9a684c681fd1a99d6bb9b74386e6d1ba8c88b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
81d33ee859d530cd6f32e6cbccf914109b4249cd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e4e7c02bc561b1ef31c1e530046cba062d63392a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
81f5e5c65b6d2c5daba0a370eafbc2929f00e374 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5448dd6df2253d91102304e0d7f5131ac2abda8d drivers: mcb: fix resource leak in mcb_probe()
8e33fd3036ccc099fff49763e82c2309c0aa13a0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
51c36b329741d5a209c9ac81eb1f3f4fe880e191 chardev: fix error handling in cdev_device_add()
7fee5c9824c76808de478a3bf6827169dc6d60a2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
78a3179e033264eac5027d5f36f13134f407ea32 staging: rtl8192u: Fix use after free in ieee80211_rx()
d1c61157417819e6d8ddaf35bf9dd7e2a3a23fc4 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ce902961b0afea62486fd84f136769d539c30760 vme: Fix error not catched in fake_init()
4d68c735def2b50ec7d1121475ca946627b38e5e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
58e83f7da8259455f45f7d3b25823384a360eaa5 usb: storage: Add check for kcalloc
18dbef926290c6cf04f8a87ef1a23aa18bfb2b4b fbdev: ssd1307fb: Drop optional dependency
1e6dbb80da9fe375bddebb41df1c98866eef7fb0 fbdev: pm2fb: fix missing pci_disable_device()
07da17e07d71391e657ff96fe831ae7ced9ebc8d fbdev: via: Fix error in via_core_init()
2ae3b47ae42de2777653675f20f28775ad88be37 fbdev: vermilion: decrease reference count in error path
348583ba88bee279a2aa50e24b3926a48706a35d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1ee51a89eb7c3d82891896499dad066bb7bd4669 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a0fbc44e2006f7232543b0d288984d6a6bc52443 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
865debf0c242475a456d36abb0c10f24146b22d7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c9b7614eff683da9840c717393d2f48a0bb9dc82 HSI: omap_ssi_core: Fix error handling in ssi_init()
50c7ad2dd88924f4f8c3cea44a674e84c9a9efc6 include/uapi/linux/swab: Fix potentially missing __always_inline
49dfc40d7258b0abe2b9ff3d33a61f99554581fe rtc: snvs: Allow a time difference on clock register read
8d809190373a67fe09eb85db826cc78a51050c1b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1cbf263d1097c66db8b5b1c34cd440b6a9909074 macintosh: fix possible memory leak in macio_add_one_device()
4d7026d5f66c51bc21f9951b46e4fcec71413e83 macintosh/macio-adb: check the return value of ioremap()
d4bf4972f68f89e2605e950b3d724cd393d95cf4 powerpc/52xx: Fix a resource leak in an error handling path
3e9ba172ca5374df32de7ffb9087675bc0ce7dfa powerpc/perf: callchain validate kernel stack pointer bounds
c6c853b1496230b14c62ca304f98c29312a8bace powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e9ced63bb23ff82c9fffd6c3cbaf76d7a72eae2a powerpc/hv-gpci: Fix hv_gpci event list
d7e68b35d1922646be5cb56fd64e854a221732a8 selftests/powerpc: Fix resource leaks
dce82ea44e6c90c877d88dc3572625135ba3c673 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
886d6ba673b4f502213b8b48584498884898c6d0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2a6bc52b44b413adbddc0711a651303c0be82a1c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f4dfdb2e0ee5d1a750cec73be0ae596e671ef1b8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b172cde3fc54f648e380d13c227a8ed40b0005ef mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
acd3840dd61dfd2064cb3787b23a16d4031b7e6f nfc: pn533: Clear nfc_target before being used
2733d9d910855effd1ae2f8ddfe9a9a2891ad173 r6040: Fix kmemleak in probe and remove
9ad16933b6426bb49125c47342068ee0b08ce7be openvswitch: Fix flow lookup to use unmasked key
5e38607184e1124eab4eff190a8e226b747273e1 skbuff: Account for tail adjustment during pull operations
9a074acdc0d0030d17280c97f55ed9bb0fdf2649 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
92ac3e805c9f070b6dc44a7dc15c9a285db57712 myri10ge: Fix an error handling path in myri10ge_probe()
8b3425b92dd6632ffc9591c28d2a73f94aca3fe9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fc759795f621fbe672ac3038b3af6496efef3b77 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a304ee6c21b3c875de1cccaa5ef39c59694fd086 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d5b78b52587a6f6ab70ee647a364be84e935c29a udf: Avoid double brelse() in udf_rename()
c04fea720d49dbd6ad565f75cd77ff7dd5ea411c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3e88855d15d05e0cfc7fc12ae3e51c03cf471c61 ACPICA: Fix error code path in acpi_ds_call_control_method()
1b3f6b0c52843bb1fcd55e912e3024d1bc7245ef nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7b445b22dadfab01a9bb10e6ce6e472e8b2cbc92 acct: fix potential integer overflow in encode_comp_t()
c864163e5c5dcb99414d871ab8036f6649a62a32 hfs: fix OOB Read in __hfs_brec_find
03b70a274193136df9d3564324bdf2989b850b33 wifi: ath9k: verify the expected usb_endpoints are present
3477fc87b1ed476a08ff47728a4f92b248c153b6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
01f365a14daf27b59be5e809c87d8f3cfcec9099 ipmi: fix memleak when unload ipmi driver
72630d803f9c5111d4d7db3d9082aa9e07d84496 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5f63b7cb745a3a755eea3e094752862e2a40d714 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c2de943b125ccf5d432ab2ce9c34d9fab2fb0e1b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a055aa3f6ee0cb95e4e44874480dbcf0829861f2 igb: Do not free q_vector unless new one was allocated
fd44b4fd09f53bf4ef7836c0a5a2a1d957d0661a s390/ctcm: Fix return type of ctc{mp,}m_tx()
1e736d057a9e79d88e47ebfc6a0c5bec4f6f7fcf s390/netiucv: Fix return type of netiucv_tx()
f899aebd8ce81a0cfb223a7102562aeabbf79771 s390/lcs: Fix return type of lcs_start_xmit()
fb613ccf63ba9c2f125cb3fcd3838ded38a04516 drm/sti: Use drm_mode_copy()
49f915eba58accd8d36180b0b15b5944ef90273a md/raid1: stop mdx_raid1 thread when raid1 array run failed
e91e81e13903db94a958d167bef870ce4b382456 mrp: introduce active flags to prevent UAF when applicant uninit
489ff6730e7edf30d7d7ded46001be81681d0fcb ppp: associate skb with a device at tx
66e8cdb3d671c3d562c7f84ce05063efd1f4455b media: dvb-frontends: fix leak of memory fw
99305b943065fbb16621a4ee83bdd1755365b24e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5ef20ea92b932cbe5bba7e9a91c3d7fb80b58689 blk-mq: fix possible memleak when register 'hctx' failed
e7eaa301f8366f291f3d8260c8dd4e0805ca9b7f mmc: f-sdh30: Add quirks for broken timeout clock capability
d655a4245d223bc149ebb3d5f87c39b49d6139d9 media: si470x: Fix use-after-free in si470x_int_in_callback()
8324e802e92988a924c3b984f2ec9aaaa74aaf1b clk: st: Fix memory leak in st_of_quadfs_setup()
1d7c93020565b93b3d16b3ccdb0b56de995f1c21 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3e7484b4884f2916880e15b72e38d7e0f63e0b92 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3b89391c1dbd263315016f8032d9f18f9c4f94b1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c5b56b8e3b47e2819a22d7579b419b1fec2c402c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
936aaed7908bc627bec29b407be3dae0bc8aa21c ASoC: wm8994: Fix potential deadlock
56674d18d2df3f20801918f72ea3f067f123a3bc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ce0de2703ff67b587a485fbeb3210419dbe56f60 ASoC: rt5670: Remove unbalanced pm_runtime_put()

--===============3610815841313105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f81d064d88-1be9c8a6d935.txt

580ede904b45288ae501d8406739a2f8fe3b15bd usb: musb: remove extra check in musb_gadget_vbus_draw
623feedc567fa81411927cc511d04b8671f23022 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
c04c35b194f734a4af717e848477545f356efb6c arm64: dts: qcom: msm8996: fix GPU OPP table
6f78079decd06cbca6e6e4c150af28a6044b00fb ARM: dts: qcom: apq8064: fix coresight compatible
05bafd280c2ff2dbe0f42096a21cf2af333a2534 arm64: dts: qcom: sdm630: fix UART1 pin bias
ac38ded474204666192ae44d0af8a6a24a59d0f8 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
76a094bf2a1558fd783f306b0decb332bcad22ab arm64: dts: qcom: msm8916: Drop MSS fallback compatible
f7949a220191f94f04521e8f9f9da1c9620652da objtool, kcsan: Add volatile read/write instrumentation to whitelist
e21dde8b17899aa5c83fff984c58079b0a238672 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
46c556616532b8509dcc38d1442b8c937fd1b654 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
072dbaaf59d92018513c48e9cf7351e692ea3e47 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6be4fcd71995730a1b18d0c8108dc57d37d15893 soc: qcom: llcc: make irq truly optional
479b12b743da24abba7ab1b8cc7fe3b35013499f soc: qcom: apr: make code more reuseable
65e71597bf5542ce740a0a2e1f0c751e6eac1615 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
58e0535d2833c91ce3b3c928c3930433f1c70c99 arm: dts: spear600: Fix clcd interrupt
f21a7fd4934f7498b39bd35423c5f5d740d272a5 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
0ee9d6a9384e3344b962d617c0d348773e094727 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
077081a048049b8c2f6bf54da92856c421095e9b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a60468ca947e0d86f95715c1eb89cc9491628349 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c78ef9204fb1f228691cb493bbaa8080f36cb87a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
bee18183d69ae3fe0cddae4f9a3f3d9b54520be2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
8973339b64b6cc32f3a2d9a1753511c96cb3c353 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
29dc79ea25e0e1c36824a03489d4cca8bc33e992 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4655a4f4ac4a46edcc658069621c789b200b0e17 arm64: dts: mt2712e: Fix unit address for pinctrl node
7102868fdaeee47eff7e75e9183238481c0feb0b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a6e28e5ae5c8aecb4e67c35f4b45857f388489ba arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
c0a2376f3bcb27342a2fe365b3b4d4d354b147a7 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
3848916f768121fe7e859adb60faa8880bc1526b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fc39a93a2392caeaa73b89f47d958a5f36700720 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
cf30950dca0e8da31470f31a24102b32a27fa819 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ba87ebaad882498190ba66323f75cd251bde4a61 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1fa8b94458986466910d728cfeaf373f16880335 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
30b0ddc3381bc215ceca58e4cec79305cfdfa326 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d3ebdbef378543cc7ebb60490733189f04292a7c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9142d6a37330d5a408156e35907a6acfe2f021e1 ARM: dts: turris-omnia: Add ethernet aliases
65acc58a29a6808e0b61ecd5a0bf7abbed4bdfee ARM: dts: turris-omnia: Add switch port 6 node
ec195dbbed2ad6e9955220052d56dc7b4a8b7446 ARM: dts: armada-38x: Fix compatible string for gpios
ea3df1160b4026cfe666e142871ab4d7e812ee1b ARM: dts: armada-39x: Fix compatible string for gpios
4df3455b276d5fa0fa98410960a4a0869ee65496 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
380d13910164b964e6f5bae7fb534596ee15bc67 pstore/ram: Fix error return code in ramoops_probe()
e05ff814ac32dc409f317c24423f0280fb44ccdf ARM: mmp: fix timer_read delay
ae14db53030803eadc0fba72e0fc1343fc0641c0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4d9edb8eb99c07cb2ee238f0c4d327ea1e142141 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f3beeb4f4968dd2e725bc954bb9687fdfedb9ed9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
83c49bda7a8f62c1acc5fb3a64545f0b9d81e590 sched/fair: Cleanup task_util and capacity type
c1afff706effde4659fce5e7460a23e2c24fdceb sched/uclamp: Fix relationship between uclamp and migration margin
5c8cdc0fc936183fea0a4a6d6903ae3e8b18cdb3 cpuidle: dt: Return the correct numbers of parsed idle states
87ed229ba10d2efb565ddf9c09172afeaad13819 alpha: fix syscall entry in !AUDUT_SYSCALL case
b7aaf4117aa49d0362134a0edf72a62b5326bcea PM: hibernate: Fix mistake in kerneldoc comment
20dc3997c00fc95d5e8cc60ee481f689822ac0ac fs: don't audit the capability check in simple_xattr_list()
86f930ce3ce4718476814cd9eeb6c97f5a711200 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
07f72b8b1805e4ef2a4eb0ae810f5ae98d85e655 selftests/ftrace: event_triggers: wait longer for test_event_enable
b1b490058ad0afb8aaebae8f05f2541ed3487c46 perf: Fix possible memleak in pmu_dev_alloc()
23ed7f844711021b7e360c9b3dee4c272650c372 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
89eab43d793b6d820cc57cddf6b4f5e2a2a4f98f platform/x86: huawei-wmi: fix return value calculation
8af0f411e5937ab52789aa71ee0b568224ee9ee7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e372463af7186714b27581dcb2d958344b8d2a44 proc: fixup uptime selftest
fd2bd765758f00cbfcc81d9f6424cb4009899d0c lib/fonts: fix undefined behavior in bit shift for get_default_font
50f90935b789a9fe9115988473b867ea51329965 ocfs2: fix memory leak in ocfs2_stack_glue_init()
771e7a5f0c3aa59ca290b0efac2a63c2608acc78 MIPS: vpe-mt: fix possible memory leak while module exiting
6f5070ff5ed1f6eb0005ec1380325eaff82e5673 MIPS: vpe-cmp: fix possible memory leak while module exiting
bde4bb8c58c236dd7761800c40d295bfba5aef34 selftests/efivarfs: Add checking of the test return value
94740bde90ea5f5347102fc6135d14744c4c83ac PNP: fix name memory leak in pnp_alloc_dev()
11ee075b875036ef7e76dbb474c948b3789054f6 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
983b16050b7d7acbb6cf056e036c298cfea51719 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
e5cfefb4bfe2f7b3d284eaee44d362976474b9ff perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
35b633515bc4d9300c2e5c802d98be5759f96652 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
075fba187aab3928637ff5c94285ed21c2e048fd irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f8ab0046e6725e244151b8396d036b27ad4580fb EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
986fd2dbb4c3e4759c45019b36f160980053194d nfsd: don't call nfsd_file_put from client states seqfile display
e78fdddb1c1da1d753e0a07ebbfac091833e17ae genirq/irqdesc: Don't try to remove non-existing sysfs files
76a46fd94c867392f3faf7005e89c733a31c8344 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
fc25544c6a3f0a0a4a9f77bacd8952d349ac30ac libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a2c4e2131dc4d968fa5513c2252ae5fdfac70c11 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3286f36b8a16166bfe224a30bce409dc0363ff3e docs: fault-injection: fix non-working usage of negative values
9219bedaf900e79a2782a5f58006275665b21014 debugfs: fix error when writing negative value to atomic_t debugfs file
f152cf171f8986d42bc08e426e309198e69e459b ocfs2: ocfs2_mount_volume does cleanup job before return error
924889422fbcfbea92d016c3d44553fa1f8eadae ocfs2: rewrite error handling of ocfs2_fill_super
1ab29ca0a62407c75930c8a5a1c800f811534061 ocfs2: fix memory leak in ocfs2_mount_volume()
a661c97847f4b45619dc3319b2e56e5ecbc02e17 rapidio: fix possible name leaks when rio_add_device() fails
ffecf4e58545a2d57da19567cfd699f8077a7ffb rapidio: rio: fix possible name leak in rio_register_mport()
7cb9872e254f939a109e2dbda413e605a4f008c5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
047184e7248adc3e155f24c5f886dc8092432400 clocksource/drivers/sh_cmt: Access registers according to spec
0b8403146bd8516446d21948c8758be112cc8ca7 futex: Move to kernel/futex/
f312ab2fb13cd088ae5a94496c218397f2b79a1d futex: Resend potentially swallowed owner death notification
14da61875225bf691b7eed4764db65bcc01c5793 cpu/hotplug: Make target_store() a nop when target == state
28a1d78b52d181522c2193d7333166a9fecd2514 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6f33900f0f016d8b2abb201b734b83a7d405470d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8104edb5d6f3ecfe09d3499909ee599d3bc02e04 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0a3ab966f015c2a726de0cf48ce5f6d074bab9e2 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
62d76458464a653f4e6da7ec1320884bb2fc75cb x86/xen: Fix memory leak in xen_init_lock_cpu()
01a441740bff248828c821f59721b93d632ee5d2 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f7dfc3d055b1624144cdedb72560bb2c691a9427 PM: runtime: Improve path in rpm_idle() when no callback
0e1352ad03e11878d13e9c701592b3b3c4082c13 PM: runtime: Do not call __rpm_callback() from rpm_idle()
9b14c09df5ea1b90da3d82f35aaa822bdab37d9b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ac98c19f7052d7c5d1cfa6cf6b9d821364668610 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
fcdb1c4bf0ac5df67a2ce9cb31c415262989fa3f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e406e694c56ef340d0e253f651673d5b6e0b3f04 MIPS: OCTEON: warn only once if deprecated link status is being used
8bf41c550e3af1eb01a3286e4291cbd359f5e168 fs: sysv: Fix sysv_nblocks() returns wrong value
dee4b425e042719d4abab2a9f1217d8439eebbe7 rapidio: fix possible UAF when kfifo_alloc() fails
b791ec3b5ea4ce71447ce6092b5ff8b4dbb99e72 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0d9589ded35295eaca147c592360541ff6cfe76b relay: fix type mismatch when allocating memory in relay_create_buf()
71ea35dd48700a6636a8be54fb97b37eb6b4de0d hfs: Fix OOB Write in hfs_asc2mac
a528201d522264b998beb5882a1546cde5a67620 rapidio: devices: fix missing put_device in mport_cdev_open
d9ecb4277cac903cee084a003d869d8e96518195 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
45612275700ecaadce4838f8806c4ce3c189c5e6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cd8e8bb4cf018f7548afa464cd485ecae52445ac wifi: rtl8xxxu: Fix reading the vendor of combo chips
6dad2221e1b7c921bc74d9d18709ed721f9d547d drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
d0dfb0dbf832b844fbffbf459d8025e81fc59b79 libbpf: Fix use-after-free in btf_dump_name_dups
a9855338d10076bd9bcb0b1ba37a9033c7c487be libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
760a692cacf0cfa113f6e71abe18b0bd4bc465f5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fb205b301e48d2238d60707fb37536369109d69e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0effe496b2c9babbbeeb8679eeee6c53e1025552 media: coda: jpeg: Add check for kmalloc
d4882ee59e2eed793b63426587f61c71490bd026 media: i2c: ad5820: Fix error path
1ee4e0b04d03c5eae1731ca0cfc98c52b61bc762 venus: pm_helpers: Fix error check in vcodec_domains_get()
3cffb8c7543400cbad167ea38a23ab6afafd8d94 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
238ad9b97cc4aa03e01fa0cc6055eaaa5880f9f4 media: exynos4-is: don't rely on the v4l2_async_subdev internals
8c6e45f51a389c30fd5eb61e813c8a6fd173e88c can: kvaser_usb: do not increase tx statistics when sending error message frames
1ae48b4e78cdbe014f928b538b041a0b66626252 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
68fa3580362bf3dd8fe4418b53a692079219cff5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
690e6cd51de4722f199a9237e3db563f90524f26 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3d43ec33357eda4cf409486b60282bfef355a5b2 can: kvaser_usb_leaf: Set Warning state even without bus errors
b4bef1110a60fa5dd1b40ea8ef457e51feacecdc can: kvaser_usb_leaf: Fix improved state not being reported
2ed8ea078d9e9aa61e803da279ae28ebfcf4b371 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6fa17366af35e1dbc66f8bdd9b9e278e3a0198bf can: kvaser_usb_leaf: Fix bogus restart events
2f497985227b76d17223eed8e889fd56b5331a70 can: kvaser_usb: Add struct kvaser_usb_busparams
e8eeea8f5babe3463b0e5843724edb24d23cd04b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7e4730e1ad7b0400d50560696e6127b17b7e6ec6 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
57dcc777cf9c42c0ea9576dd286256f5ae62349e clk: renesas: r9a06g032: Repair grave increment error
5fe4c176519a1b71cb45dbeb722de2bdfb3a1703 spi: Update reference to struct spi_controller
f854d4aa9ccfb07a48c4b14213d15dfd6151a47a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
8bf0f4d287c6711db632ab71c1475d0148443f6a ima: Fix fall-through warnings for Clang
58f2e73332dbe8df7b6ecd8cffcb0e83057b1c32 ima: Handle -ESTALE returned by ima_filter_rule_match()
c9da9485dc9a21183a14ad159c447410c04e5923 drm/msm/hdmi: switch to drm_bridge_connector
2e907d3ab5e37dd1b062f3128e70752dc06e18f2 drm/msm/hdmi: drop unused GPIO support
ea6d42f23b334993074f8de56404214ece2281c9 bpf: Fix slot type check in check_stack_write_var_off
5d9a1b7cbbc8129e12f39733c41294e8bf4fff6a media: vivid: fix compose size exceed boundary
d4929b119b52a2abf3d4f88bc60b497631add012 media: platform: exynos4-is: fix return value check in fimc_md_probe()
63da46ebe9af435f41e64da4995275a553a0b068 bpf: propagate precision in ALU/ALU64 operations
4f3f39a902e187834ce9a59e55cd67d0cc944b7e bpf: Check the other end of slot_type for STACK_SPILL
f565fd3e151e8aa855cf572b17162189ceae593d bpf: propagate precision across all frames, not just the last one
dab82ea105252cafe4fa5a09264b677e5fbafb73 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
7e6743415046b23743e4525f141b5eaeb25094f0 mtd: Fix device name leak when register device failed in add_mtd_device()
a27d9fbb96a9e8554fddb0f1b7248ebac170e770 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3c8e8c28232494d222ba7b40bdd590ba0b5466b5 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3cc08f928799c06df1001740b27cc37a834d8172 media: camss: Clean up received buffers on failed start of streaming
ccad79990958296e68b7e210d469ef4b9dfa9aa0 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5fb13b11987a347beb59ea7725b4e3c2bbe452a5 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
850deacdd749e148271e56928967e65e3a29054e drm/radeon: Add the missed acpi_put_table() to fix memory leak
371d9031c2459b2d9c276658a4ca85c6425d6677 drm/mediatek: Modify dpi power on/off sequence.
bc6b0de140858fe0610ecddf30813a7a4ea371dc ASoC: pxa: fix null-pointer dereference in filter()
d6788107145b5c6468654b1b1a7ea601631d0440 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5e9e0860c3967621ae68ef53a3c05d77fc992d48 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
63ad5c7a508551ee89972da421aa2dc38a4a02d4 drm/fourcc: Add packed 10bit YUV 4:2:0 format
3791a188235debff5c88ea428861a91b54c1f639 drm/fourcc: Fix vsub/hsub for Q410 and Q401
10e4e0af702ebde27de6cc25ffa6f12f3477547b integrity: Fix memory leakage in keyring allocation error path
65c21d1ea1aa6c7f60061268f2b074afba189865 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9a36710ab230a5c9d384bd0347563c6f890eb5f7 wifi: ath10k: Fix return value in ath10k_pci_init()
4c064c49928f333983851b3c8bf1307fea4f97a9 mtd: lpddr2_nvm: Fix possible null-ptr-deref
94a2cb1425132041189ad9ae15dd113500a5daea Input: elants_i2c - properly handle the reset GPIO when power is off
766383f1b56fbf77e5bdeedc86e645759b2e49bc media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
b3336d7b978ec56855a8140bb36a2bc474b19b05 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c79f31f331a1d4fa3c3d1ec2142979b05f7528f3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
1d523c34138f9ad9ff25f3cf14d2d681ab5e0088 media: videobuf-dma-contig: use dma_mmap_coherent
fef4b04dc110bcb831a7fb4bab278f6777beb4c8 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
f0616b2e5375791491fd89afbdfd8fde30f9a269 bpf: Move skb->len == 0 checks into __bpf_redirect
1d17eb2b688fb6e793dd47dfe2fc19fbf5d202b2 HID: hid-sensor-custom: set fixed size for custom attributes
1e5644e6e16a0cfdec6fa7e6ed99c784b88c16f9 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8cf11abc2b95e8138acc82c441fef52113c7f414 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3b66758a28bdd36a645220bdd2230632ab5c3738 regulator: core: use kfree_const() to free space conditionally
be47eec34345b5b1e96c59801bf652ef28a1b6dc clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6ed6f06dc652fc83100b421658e18a14a0ab4beb drm/amdgpu: fix pci device refcount leak
615fa223f0cd39d8047796605f7687b95bc9c98b bonding: fix link recovery in mode 2 when updelay is nonzero
9984e503b1288a850de2a242ed4e4fb4f0529805 mtd: maps: pxa2xx-flash: fix memory leak in probe
cb3150bf8348d7c9d79fa46678dcd62087f68f41 drbd: fix an invalid memory access caused by incorrect use of list iterator
a4dd9708357f52967d2e425dab0b6a5a66c22ed7 ASoC: qcom: Add checks for devm_kcalloc
2817610fca9d5b520313b79d492bedb919362ea8 media: vimc: Fix wrong function called when vimc_init() fails
6729c025a78ad288197d58e498be59929da645b8 media: imon: fix a race condition in send_packet()
66730adb5e4c2a45bbe5d67383091e0a63fa919f clk: imx: replace osc_hdmi with dummy
3b35f6f3caf827fe6e4d69f26847991e4ff738b4 pinctrl: pinconf-generic: add missing of_node_put()
a80b368bbf2d2df3864850132e2f5689a85d8947 media: dvb-core: Fix ignored return value in dvb_register_frontend()
07cd61dc9ca4e5f1e49d24d81bb8875eb18d1633 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1a8952ad03016ac89875ab5906954691da5f37dc media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0d77758919a9a3e78fe5cef0c5cd67c5e711e09d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7eac6b9d7f34107eda3e306c38b13f7e0c68257c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
3ced131707406dc67610dc5bc94dc3085641f8c6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c64d83d3804aae5b116d8bc997bd9e0ef6cd5a82 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7b21e9cb2ce40c588dd3d2a0de2c293b14db5c87 NFSv4.2: Fix a memory stomp in decode_attr_security_label
886ed693f67f5f4f7b7a70216c6dfc5d972e59c9 NFSv4.2: Fix initialisation of struct nfs4_label
63f73be5e4602c0b179baa9c8da74acf6f8f4a43 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a2a103d5d8d6fe5c846036294359e26e8c8b2258 NFS: Fix an Oops in nfs_d_automount()
de252e966687efa05a807e13dbca71a63bb5319f ALSA: asihpi: fix missing pci_disable_device()
1efc52b0952f950d6bab32bd12a46c052bf76dbd wifi: iwlwifi: mvm: fix double free on tx path.
4b773e304e5f061e4a216d4c85e5713706a33872 ASoC: mediatek: mt8173: Fix debugfs registration for components
ba0ca1461bedd6dfb31e386c4bd3cf4434eab34e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1a46ced54a267a319e22ede4155290d0996d00aa drm/amd/pm/smu11: BACO is supported when it's in BACO state
c682de33a7d511c235ea3b2c4ef09ff9547cfe26 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
01c6e5aeef7134764f62fe8f4708708b61f31f39 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8af76cc97879dc93e3a12478e21ddc3295c5dd13 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
03babbe1e84e3ebb10c777fa28fedfdbee8686df netfilter: conntrack: set icmpv6 redirects as RELATED
7e82d6a269bf7212d01f5a3330f748d30c82684c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c4182047b0306d314c117a371c6b7cf71a8c89c5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
bdaf8c6ff63e594b8e0e1d0080b0b4eee49451b4 bonding: uninitialized variable in bond_miimon_inspect()
12c940fc9c6b07f57d7f82dfa4686bc0105c8857 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b1049556f9de26652c240c0f8ecdba56b0323bee wifi: mac80211: fix memory leak in ieee80211_if_add()
813019a2f8f7aa882670ef29906cb947a626af62 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
33a3972ffd34b39e07799afc238562b46dd76ef4 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
5446297ff1ba539f09707701c4c33e4d15bf2b3e regulator: core: fix module refcount leak in set_supply()
dccbb2c511337893e4404d795b4dbd1b9470cd76 clk: qcom: clk-krait: fix wrong div2 functions
f614356408f77779fa823a2847cbf80a15c9c102 hsr: Add a rcu-read lock to hsr_forward_skb().
962bf41598d1b3ec60fde74483c25ad73317e17a net: hsr: generate supervision frame without HSR/PRP tag
29f4532eb452996ed25947200907d67623127c34 hsr: Disable netpoll.
6c0cf06d0814d86fedc634241d96043773b60d89 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
dacbc92f0c34103a1162b5645da7838bfc439584 hsr: Synchronize sequence number updates.
24193d6730205fc20e1842cfd7e8fbf25fed3ffc configfs: fix possible memory leak in configfs_create_dir()
0b17be78e4cc84f46c1f02ca25ee4a3120f2565a regulator: core: fix resource leak in regulator_register()
66f5b6a63e44627eb550899e1246a69942dbbf9e hwmon: (jc42) Convert register access and caching to regmap/regcache
428e72a3d83e2a06f8a48f09ed91499972436a0d hwmon: (jc42) Restore the min/max/critical temperatures on resume
4098b1b95b2d7b5403131242f28efadcc35962b7 bpf, sockmap: fix race in sock_map_free()
af2691b9b5561b4a663c36913d2205c7dda0834c ALSA: pcm: Set missing stop_operating flag at undoing trigger start
009b35c6950fe912fd36f79e30e4f0e01de85d34 media: saa7164: fix missing pci_disable_device()
dd333202b81c03d22a56cbee071c0b6cf47c67e9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
71bcfb5af46ace20752a08fe5b9276676ebcc24e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
90205c419e849f8b5e8d25ac1337746c6a510b7b SUNRPC: Fix missing release socket in rpc_sockname()
a23c00df529a98720d623782b58ab0ff00b1cb48 NFSv4.x: Fail client initialisation if state manager thread can't run
ccbe7cd3564f8b62ec61d66377e34a4c2bdf7367 mmc: alcor: fix return value check of mmc_add_host()
642df7c3861fe6833e03ce414305f26fff31358e mmc: moxart: fix return value check of mmc_add_host()
b2edac58435113b34b7413b580da656fd830136e mmc: mxcmmc: fix return value check of mmc_add_host()
f3e9564d9d0024420b6376ee15ed8eaf6c31d80e mmc: pxamci: fix return value check of mmc_add_host()
1455562042ac9d717ebecaa27890bb023da7b0f7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
13fbd16fa0d53aff645aef1a981718d1392ed531 mmc: toshsd: fix return value check of mmc_add_host()
fef1b39cad074b985c6fdf73050cb34d76503b2c mmc: vub300: fix return value check of mmc_add_host()
2a56da0912956ae5a42b15dffd29a96c46b94b14 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b3a8bde061f29c9291740e9965af27ea4d8d29d3 mmc: atmel-mci: fix return value check of mmc_add_host()
b3f8756cf17f96b629fd284023d5dd01bf1384ec mmc: omap_hsmmc: fix return value check of mmc_add_host()
fe7a6c9514dffa40b309015982bd3e5bf928fa39 mmc: meson-gx: fix return value check of mmc_add_host()
40a9ca6ced0dbe5efea38082d6a5d5763bc7daf4 mmc: via-sdmmc: fix return value check of mmc_add_host()
248d9a67e60deff92a519f4fbb9fcedb7ac6841f mmc: wbsd: fix return value check of mmc_add_host()
21b01d7cee52d51b978bd5db4050a0e7384da473 mmc: mmci: fix return value check of mmc_add_host()
849b195eee9bfaa2c9c769d340ceb5c72e25105c media: c8sectpfe: Add of_node_put() when breaking out of loop
f070605de313ed9d474d374debbd28f4691c3da7 media: coda: Add check for dcoda_iram_alloc
57f035898c1dda1d65a958689657a3404c1b401b media: coda: Add check for kmalloc
0789fe78fa282770dcc468d33b92bd6a41e7a67e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
77471ed4644be6a33955fc21acc35a95dba9c935 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ddb4df47e6f872795a381256771a1f8ce0518b7b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
df1aac423e2e0ae88016c3dd5e24de169ea33711 wifi: rtl8xxxu: Fix the channel width reporting
5707aebef852cb58151913492ae11d0dd4d72a21 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4c38656e94e01dfd3535185c96d62a6055f165a5 blktrace: Fix output non-blktrace event when blk_classic option enabled
0c0157161480b14e4813d8f1180a63f218320afb clk: socfpga: clk-pll: Remove unused variable 'rc'
bccd0184c6f936ba1f986f4031ad115a64003467 clk: socfpga: use clk_hw_register for a5/c5
c199a7ec0bd91fd3eff7dc796b98a45389c6de38 clk: socfpga: Fix memory leak in socfpga_gate_init()
32ebedac1453c5a76ec6550ece663a83123e6c6b net: vmw_vsock: vmci: Check memcpy_from_msg()
419ba7f0d1623859b38b41046b057ca6c6c9a7c9 net: defxx: Fix missing err handling in dfx_init()
1b471233fddcd6dbe7e1d0ae79e4a59401a71c91 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4ceb70b27a3654cd0a2ce5e980add4ef8b7c20e5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a74b8365438bb01e9fad891099951ad632d4fa0c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
31657fa6dc30493e63346e675588fad02fb7f02a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9dce0abcfca20cb1be034666cc047c0f9381c04b net: farsync: Fix kmemleak when rmmods farsync
2ed8ee6bb8181762f80e521019e335986945699f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
94b29ab01337b72270f21fee7be949de59abe7e9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
11090086035a8dbd0ab85135f011509bde1b5cc5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e87d45c0c8a891b245ee87714c35525739dc5aa2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6be34e73ac91cdb57417804399aec9ba453773b5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b9046ea8a4b1faacfc3753866c45a05e61ba9ff9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
153984f8f6a73210a54fe76c9cc89bbe33a8646e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
09d6322c5e157a104c31a9e76d5610a476228f56 net: amd-xgbe: Fix logic around active and passive cables
28124b3e31e9ed1a18390e8141c89fb05a2926d6 net: amd-xgbe: Check only the minimum speed for active/passive cables
b6bec978a0ae5b3167db46aba069c593a4e4af95 can: tcan4x5x: Remove invalid write in clear_interrupts
28d235b3544669fd12fea04e4d2ce5dc157e7563 net: lan9303: Fix read error execution path
8506c5cb194cb808fe6010cf2218ccf75648fe6f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
80708ff9fc5be9e1c976cf90cc4a18ef32f3dfc4 sctp: sysctl: make extra pointers netns aware
8ce04d7e505eab86db10c5c99736e9e3b6cf3867 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bfc5f0e61373ba1b3d10871291d4f13b715bca6e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0fb0f574f8ec2f86773b894bb46a821ebd030af3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
425141a9114c3fa50b7d6396d46edb3c264f2c4a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2dafa0c82acc6c3752f2a45f622434448aa87dda Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f7eee55f2d93f0555f9c9b09207e1780391c48a3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
004a491811c8a05022d811ffcfea499a4761c1d5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4583cd8ee69077fe77ba11cfe5881dda21857a4e stmmac: fix potential division by 0
efbabc6475e5f60f39e1b1849960390fc95b8a7a apparmor: fix a memleak in multi_transaction_new()
a2ae49dca2f17c84aa0e457ac826b65de077daad apparmor: fix lockdep warning when removing a namespace
a4e3e62ef5d141415ecee99829ec51a4566f8290 apparmor: Fix abi check to include v8 abi
e38db45e4e3da9a8238e7247ea169f5e3b968d88 crypto: sun8i-ss - use dma_addr instead u32
623d2f6382e2dadc733b95a4fd934be9d2350caf crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
81268163e426142156a6b105d6aa457cc010b566 scsi: core: Fix a race between scsi_done() and scsi_timeout()
60baae732742d77da395bcf877fb4e880c2b9c81 apparmor: Use pointer to struct aa_label for lbs_cred
485ad938b6095dba323b7f5b168a2c2a2cdbcd27 PCI: dwc: Fix n_fts[] array overrun
a404b208947931ae875896c6dbcf53bda71d0fa2 RDMA/core: Fix order of nldev_exit call
2c4f7b9fc07b1934b916668a680a407707802034 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
7475b218fba8da9e23471da9d111ee6616cc9986 f2fs: Fix the race condition of resize flag between resizefs
d8266898c6bb3e65edaf783f4550ce616c7735e9 crypto: rockchip - do not do custom power management
420c18aba9c503c4e9f5c12ef9314159d0636dd0 crypto: rockchip - do not store mode globally
788d053e6fb110debe9da288dc998da8d4a1cd05 crypto: rockchip - add fallback for cipher
087071f82a187a57bff84e6b88d0c6fdfe21a400 crypto: rockchip - add fallback for ahash
7823b08e4669f42474bf4b95fd45660e8f55a42c crypto: rockchip - better handle cipher key
d2fc1c1a832546024d1c75795e1888172cba75eb crypto: rockchip - remove non-aligned handling
35b2b3460b354dcef7ed2a387d4dbbe636bdaed8 crypto: rockchip - delete unneeded variable initialization
d1e9371ca88145a49c0fab53908b358ef7d8f739 crypto: rockchip - rework by using crypto_engine
58c39a8eb090304ca6027b16e12fa056e33f3a2e apparmor: Fix memleak in alloc_ns()
fe6baca70e766bf0b51808466506758e87f0903f f2fs: fix normal discard process
aca0b213dba8330cec9751ff819bd51c19fc6281 RDMA/siw: Fix immediate work request flush to completion queue
5c3a354c0aee85105ceaea2bf70b0e1acd75dbcc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
baebc8bff8986ed5b128b5d50ce07b52b05cc39e RDMA/siw: Set defined status for work completion with undefined status
80c0cdf5b7e84fb3ade8c7855029466c9e2b9aac scsi: scsi_debug: Fix a warning in resp_write_scat()
94829e646d666890c7b6993308d1f74e4e015078 crypto: ccree - Remove debugfs when platform_driver_register failed
bdc1b21292a2fd73f694698e3ef84871921c98ed crypto: cryptd - Use request context instead of stack for sub-request
1d5a50a681f9a0b02faa22f360f548678bed4f52 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
1156a757eb02652f229e0aea77ef4fab6ab770cf RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
3eab9e6002c96e67e0d295d71c30c4bfc0912529 RDMA/hns: Fix ext_sge num error when post send
1651d366b2b728f316fa4194b44fd0e4a4de83fa PCI: Check for alloc failure in pci_request_irq()
09154f10a7c99f7792c64a7b411e9b675c3bedd0 RDMA/hfi: Decrease PCI device reference count in error path
aeac0661e07c19de2d4c65716697b268fc4e6744 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
50a316fb1c615e32a65e5e977a255f2a0610858e RDMA/hns: fix memory leak in hns_roce_alloc_mr()
9e46fc051e5de7105504c742fb8f2893a3318083 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0e4b39fa249fa6cf92129eed0e48888c1bb49a83 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a7543b09db98a9b793957d417c9cbba7af5e2e66 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
086695687f785ac89f04e8e62b848bba533c8d8f padata: Always leave BHs disabled when running ->parallel()
3f3d896647819c1f525e66bc24d66fe08d3ad4ef padata: Fix list iterator in padata_do_serial()
3d58459eb80854ca3fca883f0552ff85ac0ec7b7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c12150e733b85c442f585d24e8594ab82ec7c2b3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
61725b1a0af620737e7a651c9bf29eab5d174449 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b5e840b7d60f7442237767374f029c84e4aaa1e1 scsi: scsi_debug: Fix a warning in resp_verify()
8ef68d7f1c711351c309f5112a58dbd3be0f9509 scsi: scsi_debug: Fix a warning in resp_report_zones()
37a2af8393e01aff229f16692a9e2e109c1b6d06 scsi: fcoe: Fix possible name leak when device_register() fails
77c2224764490f9e99bb8158d37417e248d49552 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
2e204103f6b736ee70716dca34fc6382c1f1a67a scsi: ipr: Fix WARNING in ipr_init()
6d0db863f6c6d0304910108d98ca7a8bc75563ad scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
98dbd1c60e6ba63c449da2628b96fdb03bc90c64 scsi: snic: Fix possible UAF in snic_tgt_create()
7f8fe83e0fef82ecb3b1e597b90aec8466726a03 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2f0ba9ff099b52e13f78f388726b57f0fc2f53f6 f2fs: avoid victim selection from previous victim section
3a0485f59af6fb247cddc5361af3aefebf5bfdbb RDMA/nldev: Fix failure to send large messages
0c9973a286ba317bebd1a7aac9634d940d3915f9 crypto: amlogic - Remove kcalloc without check
9edf5e3e95b3642a16a0e37347e8be59d2e6e385 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c880ac6ceb29b0e25b65173f4480758a1611602d riscv/mm: add arch hook arch_clear_hugepage_flags
8cf054d3a44a1d58d7ebaa048a659064413d95e7 RDMA/hfi1: Fix error return code in parse_platform_config()
4f1c20075e51240f2f0db478e95f798129238544 RDMA/srp: Fix error return code in srp_parse_options()
bfe128bef7f0d2273614bfceed3fcd3a7f3a441a orangefs: Fix sysfs not cleanup when dev init failed
624962337afd6c1f3be706345735c7c1917813a8 RDMA/hns: Fix PBL page MTR find
1950320a1812af2be538054c540fcfa2fd81314c RDMA/hns: Fix page size cap from firmware
3d5f1de60052fe22f2f1fd38280b56a1723ed122 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ba3e23703bd538a77318d7d40d7cd0214d33e0e0 hwrng: amd - Fix PCI device refcount leak
2fc81f2c2f53e608569fa8dc534172908eb10820 hwrng: geode - Fix PCI device refcount leak
951e5aa8dbc3092d42e2d64599ea2b68870f1eb1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
dd4668e0cae04518655067935180334f80244074 drivers: dio: fix possible memory leak in dio_init()
b20554363e11d40a2913999420d7fffae42e0eec serial: tegra: Read DMA status before terminating
f873ec053993eb21607dde493f504cc58f8adecf class: fix possible memory leak in __class_register()
914b1b982c1eb4b1550311640a472311e0eb6a1f vfio: platform: Do not pass return buffer to ACPI _RST method
83d9ffc271f0f096022bfe2161591e84919e1603 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4fcadf1f717cdc5c83f1e12d1a278f406217b652 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
88cda66f94deabde75109e018091e17068b77c87 usb: fotg210-udc: Fix ages old endianness issues
f7247108c1ccc253fd2db57b5ff9d9d52749e262 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
45687a74a2c0af6b7fb62f6b37cd3de1bab5166f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
eb80daab94129ddac958fc5793fbc28f6cb4b55d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
eb46cf51de064ca94f49ee28b6a557442cfbde97 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
9a312b769af690ac29423d7d1a020260810a8e43 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3fc6bf6697bb6ce6012ec81e01ac8e66b4946fe9 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
33779849e71763a1ac307142b2e3a9c336ec515e serial: pch: Fix PCI device refcount leak in pch_request_dma()
3ba365703820d495790eb199c46bfddc0cdf0b69 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
61a343d2fc0991ea07439c5b173223b632c8ab2f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
cf9203987cbe37e9cfe3e0eb85b98d30444327c7 serial: altera_uart: fix locking in polling mode
383008604a6c4fcde613271d4f1ad0316726692a serial: sunsab: Fix error handling in sunsab_init()
22bab747297b75661bafd913f0713834c206462c test_firmware: fix memory leak in test_firmware_init()
598168ac13da8c33543567b77003bb159f0ad2a0 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a52ed0466278150f06da87e1a12d358a78e39fe2 ocxl: fix pci device refcount leak when calling get_function_0()
150e92956b8ed51ce75609fc185197e9b319e36f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
afd0a33825c12f43c57538096622f262bcce2834 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7516cf901a9d46ec28c5f3b67adcd4566e481505 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
aa680a5d38e2d7fab78b5207026eca9dd9cdf9f9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
db06a4fcd65bd0608d510d934ab8da2129803518 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
947e352e80d1dd8ce2d9ac7f8441e5f901b944d0 iio: temperature: ltc2983: make bulk write buffer DMA-safe
6ec4fc9ff5432dd6558557aa9b5b822576d4cb44 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
62106eb4a219e94ff00b3ecde97b4fb8c6357a63 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
9a3e1dab21b112d89a4da4a651ef399e71f2c4a0 iio: adis: handle devices that cannot unmask the drdy pin
8ac30f3eb364912cf86320630d449a097690f01a iio: adis: stylistic changes
9af908895c38074fd62d82af73d92ed489bbf1dc iio:imu:adis: Move exports into IIO_ADISLIB namespace
2733bfadd404bdaa313027c06d238da5c97bf44e iio: adis: add '__adis_enable_irq()' implementation
9443daf736c1cf37273eca105de0b709eaf54759 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
1450b34b8228ea8112d01a60f699ec84b81dfd41 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
34e60f8500a776637669f726b83b166c247d0b40 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
945f18be71aa0767c28dbb18d99e46b5f271f8b4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d9564d7d60fb2b17499d092a294740661dbcac59 usb: gadget: f_hid: fix refcount leak on error path
de2aca15a9e2df37a7c682002a9af66d8f1e59dc drivers: mcb: fix resource leak in mcb_probe()
ee14083ab3ee414520c5852531e8be2992db7085 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f9d5b635b1c69d2bc0271cf22256477067b14825 chardev: fix error handling in cdev_device_add()
5542a3c1f38e4c1a9cd9fa26afd1421de0e3a4c1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
721b32ffeab8f90ac8afad625993959e81bd0555 staging: rtl8192u: Fix use after free in ieee80211_rx()
b4d519776d99d2f8b9e504594b8921769923373b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b53f54f6d607e813ca1dba7e243ff1927a7da27f vme: Fix error not catched in fake_init()
bfc3980c85254987acf4d0b3bbac2f041cbe66b2 gpiolib: Get rid of redundant 'else'
63014959cce818775d63518b888cda3295e344fd gpiolib: cdev: fix NULL-pointer dereferences
8936846193a7bf12f253e6e73f6f6a50ae520e4d i2c: mux: reg: check return value after calling platform_get_resource()
1eee3f95dbf0b262af7ba8a4a10662003ee24416 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3a3594f3a88d78efc75601b9e02b5d787314aa36 usb: storage: Add check for kcalloc
0574435a9087159979c225a094c5013f9072009f tracing/hist: Fix issue of losting command info in error_log
297302fe6859a3efa0f0c77a071d1faf96bb5626 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1e4c9baddc1d1460b391afa10ae32a177b525a23 thermal/drivers/imx8mm_thermal: Validate temperature range
7ede00792e031cb2f2329454f1c7bbbd9db27467 fbdev: ssd1307fb: Drop optional dependency
b25e6452e7901559d9f30cf0f0704dfd53403922 fbdev: pm2fb: fix missing pci_disable_device()
0912bee133c7ca5646ac611578114beaac5c541b fbdev: via: Fix error in via_core_init()
8b23b1396e3959d9a70b707830c27ab3d0387dbf fbdev: vermilion: decrease reference count in error path
6e71742e98ee60e5d707e690b587c716947aee8a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
eac249a07d23efe0a8a975738309486e9e4d0e73 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8abdcd8c537978c13f94dcf6fac0fda031836ed8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3094de425008d7af3dfdbfca1e3d26f8d293fdca power: supply: fix residue sysfs file in error handle route of __power_supply_register()
88bf7ef31a2414fa48b2abb8788003b1e14c2b0f perf trace: Return error if a system call doesn't exist
c0e02c0669bfe2614820b83cfafc3e62cec32f4e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9d41b2c7749c07e583322766b770d059fd02b605 perf trace: Handle failure when trace point folder is missed
67d47ec0ef49370be8ff1c7e1f04e62c77822e25 perf symbol: correction while adjusting symbol
3189b1069bcda749b5b332e9675a554c8ee56e37 HSI: omap_ssi_core: Fix error handling in ssi_init()
d21d4150bdcf8c45aee831e6449c683c8337cbf9 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d41d9ec0948f29ffe3aeb472d6f085531232c31c RDMA/siw: Fix pointer cast warning
bbf9112078b10a39c48206e72434b0ee04d9e02b iommu/sun50i: Fix reset release
d62a08968eae4f48d7e7ff64d5f0f1abdfb597a2 iommu/sun50i: Consider all fault sources for reset
fe0d411fd384d9d06e649e78f0e7678f4af9de37 iommu/sun50i: Fix R/W permission check
9cfa4ff19955e741e1823c04bc18e448a03d4ecb iommu/sun50i: Fix flush size
e5deac864f91d699e1c6443d47d1ba8da8b30024 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7bcaaaa14f3356a4efe040629ed06776963eb066 include/uapi/linux/swab: Fix potentially missing __always_inline
cbe936054dcbef63f3ffbc70eeb76c2a3696dad0 pwm: tegra: Improve required rate calculation
0df9a2d719eb0e12466bd35ba430c0e1a93a204f dmaengine: idxd: Fix crc_val field for completion record
10eb6ef96ae234ff430d3a00a16a1d2218738920 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1b3453cdb6246cd204af9a6eeaee74ad04974e5e rtc: cmos: Fix event handler registration ordering issue
373f1341c94ade368be10f7f9be8e1507da628a1 rtc: cmos: Fix wake alarm breakage
ae6ea89289b2c883f8a220499c0e45d1e1d44167 rtc: cmos: fix build on non-ACPI platforms
b0c0b1d08d3a48430fcf4f98337bd3509c60a95c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
709b16f9fa7de3db516382473967d999e38eb409 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a4353c9f9fe440eb163c7e66116898fb02f776c3 rtc: cmos: Eliminate forward declarations of some functions
07d7ca473a830fb1b05540fa47cfb902e0dc93c5 rtc: cmos: Rename ACPI-related functions
cc114295cf6e89204b295943cb4478d50d65578c rtc: cmos: Disable ACPI RTC event on removal
5b927fd766a191567354a7377416a83e6ed483fe rtc: snvs: Allow a time difference on clock register read
9c2c61a034ff405062ff39520526ce712d85f5cd rtc: pcf85063: Fix reading alarm
e309fd354bc61d4cc8cc6bf40748106ca292a81b iommu/amd: Fix pci device refcount leak in ppr_notifier()
46bfaeccee910524c14a522827e6ba6b4df05b2f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1fb3506064a9255bb9ccbb771bfdad743a26843a macintosh: fix possible memory leak in macio_add_one_device()
697939d8c3d65978c7ad7eb0b1bfb34e022b9026 macintosh/macio-adb: check the return value of ioremap()
628303d70a73b028528f0d9b066809f6ad41a173 powerpc/52xx: Fix a resource leak in an error handling path
00b202efa6fa8311d2754fa72e09c15e2d8dc5ec cxl: Fix refcount leak in cxl_calc_capp_routing
8bfacd5a33a5057f6d9ce1bf0c4002121c0d4acb powerpc/xmon: Enable breakpoints on 8xx
dad4346358c97e1b03fae197781dc239b2feca4f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
6af0f829fbefb243204a95e6e58e5af2fc069cd6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bcb98dae867c514502e6539ee551a4b6bf65c694 kbuild: remove unneeded mkdir for external modules_install
9cff0e9b5caafeb803f03778854587ba4aea3057 kbuild: unify modules(_install) for in-tree and external modules
64b2dc2f6508309a3b1fc015021e8632738cd72d phy: qcom-qmp: create copies of QMP PHY driver
922a7bafefa1b053c273dae07c6d76cbcaf70296 kbuild: refactor single builds of *.ko
b25c1dfc88b7e5c9603fa8c85c0bbf7b1259037e phy: qcom-qmp-combo: fix runtime suspend
6bfd5fef8e4cbfc7f6ae178f8bc7aac50500fa2d powerpc/perf: callchain validate kernel stack pointer bounds
ee5f0d47a30662f502e5417cbbf501e52e31ce51 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4fb01af254ab605b7972e045aa8fbf54bb636cd3 powerpc/hv-gpci: Fix hv_gpci event list
be44467ce233f4fe56aa97e13f7febb0716dfbf9 selftests/powerpc: Fix resource leaks
0801c41f7bba5514036e45f5a76b8894b508748b iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
885d1be9062478079f4c9fee108526bb6b9f01b5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e19192b897b5637a77ebc904daf804f376d5084f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b2627183164d98feffb7781a7ef481620b975125 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
8a3d7d2e08aa4ee6e8085f994232ffe8259fa7fc remoteproc: qcom_q6v5_pas: detach power domains on remove
4afa7df0dc8630cf7d3f9c44bfb1b6e1e1097c6d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9a3990f1bff4ea3fa7846decad5ef8c83ea46866 powerpc/eeh: Drop redundant spinlock initialization
c1d9e193063412e857694633412460da74e47c74 powerpc/pseries/eeh: use correct API for error log size
9e8188ee8a6e1ba4560a7ceef870f12a639ac8a3 netfilter: flowtable: really fix NAT IPv6 offload
dea22309190249d8da91a389e57ace4793646570 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9dce9f674631a493d57569cac1c92dfc5ac35ae5 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
24b2c68e9734dde3810d1db8ac0413475189105e rtc: pcf85063: fix pcf85063_clkout_control
7cfcf05bab8966c0b44a15c6d3365e66b87be169 NFSD: Remove spurious cb_setup_err tracepoint
8a2a5afbd4855fbab4a4c5b63bfd87a6ffc1511a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
22be6df1e8e938243397658b9bdcfdf5919fb53e net: macsec: fix net device access prior to holding a lock
8d219b90fc9bbae780325984a9962b81a7b298f6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2821d0e7498b004fbc8643425e989157b90dfcc3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5f4e6de2086b1b5ce9f9894edff0c48912bb046d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
be3c79945f9c81ad7f8aa7c0bf7d269288fdb20d nfc: pn533: Clear nfc_target before being used
c3dc1162e885f436e982bf83f0da73297816ba0c r6040: Fix kmemleak in probe and remove
144826f28872891a3d3fe9e3183b258acb95d9e3 net: switch to storing KCOV handle directly in sk_buff
7aaf57c51d8a3c06f0d3f2f2b874c61240b19624 net: add inline function skb_csum_is_sctp
467aefa859c04fd9c47f5d5e746ec991c468dfc4 net: igc: use skb_csum_is_sctp instead of protocol check
b88f44a0030e3403f9ffb0e024b787c14fb6861e net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
c3c6c6ca15e8a5ec9beb781f142ba7d6f0750096 igc: Enhance Qbv scheduling by using first flag bit
f5e01f8cffac7434b56127f6b00428b4d3bcb333 igc: Use strict cycles for Qbv scheduling
c4893579844fd6be6c5ee928d1c4a860a737eee7 igc: Add checking for basetime less than zero
dda480b18c6d1e9a510f6f00bb527b9cb0ff9080 igc: recalculate Qbv end_time by considering cycle time
9872648d35d4094286ca55be953fbecbcb0b39cc igc: Lift TAPRIO schedule restriction
5f02dc4a558563d63b7f0c6a0a41fb105691b432 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d8b8cb0914e82ca3ceb2b5b194513fa02280cd81 rtc: mxc_v2: Add missing clk_disable_unprepare()
51ad717ae52f23bbcdb0d9b278e453a16d2cfe9d selftests: devlink: fix the fd redirect in dummy_reporter_test
44c5b786d6d6bd89da11ecbef54350ee1b956b64 openvswitch: Fix flow lookup to use unmasked key
ee231b89df8dbb774c0720db454cdc2a66ef3c2b skbuff: Account for tail adjustment during pull operations
a61b37465f82dce4fa34fda54cdf86472fcf1e26 mailbox: zynq-ipi: fix error handling while device_register() fails
2c30a72ee98c909e95803c04188f4519aaeff43f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
40b014040dd304a9ee11d95074afa3d2724320a8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
60b72a1a7820c285c137971a8589ac62a0e7f161 myri10ge: Fix an error handling path in myri10ge_probe()
062fb70675e5cd1f3484ebe8409b6c40da0a1cca net: stream: purge sk_error_queue in sk_stream_kill_queues()
8fa6069e1bd9c2040f541cb02c68551e19898ad4 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d73e077f5d5d6bae721a77e38d1d542b76f8609b arm64: make is_ttbrX_addr() noinstr-safe
30946e8816d2506131bde09bc182cc94556776a1 video: hyperv_fb: Avoid taking busy spinlock on panic path
a71aa958a42368219e22fc12503761fd8b848e3a x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
074110164604e3d66a6c4eadfe7133f3df135947 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9fe404d26ca2f082a069715a96279db863cefde9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
511a3ed0ed34d1dc3ffd685b8d2d116a9ef75f79 udf: Avoid double brelse() in udf_rename()
b2c8efd3306a972e0c25c946f196d213d769fb95 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a8913971181fd00ee6018d4884d6e79bfafe13b8 ACPICA: Fix error code path in acpi_ds_call_control_method()
f683562b70826a96c77b88023edd44156dedeadb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
95f1841f6a63f28809f519924e619962bc9fc59c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
4e69e0575e1b316f0dcf920726786fecbfc123c4 acct: fix potential integer overflow in encode_comp_t()
546cc24e12b8768faac5d73962066af4de20f7df hfs: fix OOB Read in __hfs_brec_find
9c0dc74876ac4f90ae9ba52d37031f58ecccd9db drm/etnaviv: add missing quirks for GC300
7543a09fd264f2e854eb19d338120bd0cdc4ba60 brcmfmac: return error when getting invalid max_flowrings from dongle
caa830c49317ac9b0e7c4b1d3f5b47179452fc60 wifi: ath9k: verify the expected usb_endpoints are present
85201b6d462e49f629d480d054e83fb61a10adab wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
dda19c4173294ab53529378cb0ec7278c5fbc43b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1928c6e131f9535931ab616c900744c1060df485 ipmi: fix memleak when unload ipmi driver
803435afbd54cae5b8af318fe6bb081640d14829 drm/amd/display: prevent memory leak
6e8a8a180f22df4c5ba2bfb57a5057ddb75e72e5 qed (gcc13): use u16 for fid to be big enough
5b56f26964fc782e2c08a094c0f8a9e22527494d bpf: make sure skb->len != 0 when redirecting to a tunneling device
e45cf0102fe48070b69f14761dc61d5812cfa07b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1547e71737581900870fcceb045d9a13f4430850 hamradio: baycom_epp: Fix return type of baycom_send_packet()
89e46d90bd1e05e6672da7590f4cdef867202ada wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
91a6fd51fcd4ade5e83452a5a17ff02f70fe1b24 igb: Do not free q_vector unless new one was allocated
bf3ff3cbbe63ff806b54aa3f6fed7a292e958074 drm/amdgpu: Fix type of second parameter in trans_msg() callback
1d747fed92fa539b1712005d21f3adec7d1abb6f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
133e6800dbc45ec5bdb3e516de34db60c899cd69 s390/ctcm: Fix return type of ctc{mp,}m_tx()
eee7cddcac5c065685352895511bbf691f3061fc s390/netiucv: Fix return type of netiucv_tx()
a513db23a6f5cbcc0523d2d04447fd5af68c6e29 s390/lcs: Fix return type of lcs_start_xmit()
c798221d76686e95e081c6110557317866fefca3 drm/msm: Use drm_mode_copy()
b7f279457fb7a91c12e4e0374be45b7326baf0c6 drm/rockchip: Use drm_mode_copy()
17ed41da5aeee673bb6002356dbb7084068f4088 drm/sti: Use drm_mode_copy()
7f8a1005612999a74a1c23fff391208bf6884293 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d9a8d1b749cd82a86fb6544b99da01851c72e19b md/raid1: stop mdx_raid1 thread when raid1 array run failed
6992983db4c9450ca3c6068755bc6573f9df7f8f drm/amd/display: fix array index out of bound error in bios parser
7ff11495dd0ae8c7eddaca5a0e7b162d30badbe2 net: add atomic_long_t to net_device_stats fields
28f611f5921071c49f8919fd1a46be4d7738ce43 mrp: introduce active flags to prevent UAF when applicant uninit
002b2aadb60b736a9df5c8eb08df3b99ec145db0 ppp: associate skb with a device at tx
797ea66c504fce19557ad45e668b8bf006fd6a76 bpf: Prevent decl_tag from being referenced in func_proto arg
8b69685676919604e13c38b11d73f639f928db8d ethtool: avoiding integer overflow in ethtool_phys_id()
e97d525cf55796e067e4bce07807891f417fd8d1 media: dvb-frontends: fix leak of memory fw
bcb78ca7caea22953d03462ac25c09ded65d9026 media: dvbdev: adopts refcnt to avoid UAF
0cde6f46c3984fd3974f26130c8a3cf92a23ac42 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
115ef8b3fe1f864512e3587756bbbfbb8336d6bb blk-mq: fix possible memleak when register 'hctx' failed
6693e45f39b5dd17cb6e8b5693866de38ceb303f libbpf: Avoid enum forward-declarations in public API in C++ mode
80cdb620f1fe577fae971aa6fdc612b24c58cdb9 regulator: core: fix use_count leakage when handling boot-on
949a3388168fe9c122a6e66d6822737ffa9cdbf9 mmc: f-sdh30: Add quirks for broken timeout clock capability
db28ae70be1ee7296f7e28d34759bd2d2c5d091d mmc: renesas_sdhi: better reset from HS400 mode
b48de49ca9e7db6c0ac276c47750767382c94242 media: si470x: Fix use-after-free in si470x_int_in_callback()
271804c853bdea9e71ed7c61200ad4e80c556c67 clk: st: Fix memory leak in st_of_quadfs_setup()
5c979d712c2ba25af081cd5d792a64bf5021977d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
37451a1fb47932b9837e8e227565f31b04a50e96 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f51cd1a0bd94efd77664dbe42391b2a545cd5ce5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7e7ed2f15b35570748c9edeba20c2022e26eb19e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0422765c49d7bc3f8e7fe27789f8cb0b2695b68a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
076b04314abac668a57869bf7b712cf3117b54bf hwmon: (jc42) Fix missing unlock on error in jc42_write()
81017f35fcaa32fb7db05e9ed86d4a78b60be0fe ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
600420ef86b47db12c669961a33fa0b939e04672 ALSA: hda: add snd_hdac_stop_streams() helper
a67dfdd75fc481bdf418e496f99e92ffc8f89971 ASoC: Intel: Skylake: Fix driver hang during shutdown
22796c17fdbb58f6aca76df059920fea74cfed4a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
778524e03f7be1190eed78fc61b3ff9a049a42d7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
1ea4560bb1831beb2faf009dd0c452b2bd18181f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2cec3456f2ed99c50a84c266e8771c78bc6f29bf ASoC: wm8994: Fix potential deadlock
53e1621ce87c85ae1661932cac4158096dd1cb4c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
71269e32cb5a9044e0efb1768d0e482174f5286f ASoC: rt5670: Remove unbalanced pm_runtime_put()
5736ca60add3a56fd3a257e14a5cbbc13169d3e5 LoadPin: Ignore the "contents" argument of the LSM hooks
20b92df1eab6b573da1931d534b68713b73fbc95 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
33c0f06ea8a5868173c8be7f2a59f472b411abb3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
48750d5eafdd70a04eb5402c1de86151ca50890a afs: Fix lost servers_outstanding count
1be9c8a6d935b35f83ff940a385e7964c76da879 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============3610815841313105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210b69cd4594-385ceb75cd1a.txt

0aa34160c399351a83b23508a2cb4c56347aee29 drm/amd/display: Manually adjust strobe for DCN303
b225ef5f77e662a41bf1bcdb856cece53e4096c4 usb: musb: remove extra check in musb_gadget_vbus_draw
8ebdf41768bbc3529845bc7d8e5d0539c5544a26 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
b36194dd5d0237669e51ef116733150639615ff8 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
1ff40a8d2a927807ba3d50ebceaadf06af565d8d arm64: dts: qcom: msm8996: Add MSM8996 Pro support
924d044f49c08f9b1261040ae0126ac09c0e511a arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
fc6315046e342aab19d1f741ea82c78419a6c141 arm64: dts: qcom: msm8996: fix GPU OPP table
1b9cb7dea9cb24e58dad6be9f61386de883852bc ARM: dts: qcom: apq8064: fix coresight compatible
3add5ffe8669694d2ff5217be56a3eb109b5b0e8 arm64: dts: qcom: sdm630: fix UART1 pin bias
d55ed42aee749711571a36e94f8658a6a973a538 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
10ed0e44ac687827787a03e1c24d90da504a08b9 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
a5f38addd6e63e4740dd88d29d827c4e479c5278 objtool, kcsan: Add volatile read/write instrumentation to whitelist
c6cd31e68f91a5a84fda66808a15857a3a0cd1da ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
e5a13990b75ce038a4be1544fc8a03d08b0e3f45 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
e090362809e198cbffdd721d9c38211873b0e6fb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0f96eae25fc5554ed05626de7081f079065ebd28 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
607d624d9a4b087682912d16c7a20ca7457a784a arm64: dts: qcom: sm8250: correct LPASS pin pull down
44a66da2f90f98cbb6ab093c60fa2a379f1f14b0 soc: qcom: llcc: make irq truly optional
a827a717f35a5b2695fa3492f3d76fd78629e774 arm64: dts: qcom: Correct QMP PHY child node name
2f4281c8f5ebfc42ce67b3af6d432676eb8f18b3 arm64: dts: qcom: sm8150: fix UFS PHY registers
dd8428c3c45d6a7b51d76e3049dd23f87a1e6cf5 arm64: dts: qcom: sm8250: fix UFS PHY registers
15e68438ca3853e5f5552b139847b6d3c78c3f54 arm64: dts: qcom: sm8350: fix UFS PHY registers
9f92cc22b0508a33c1c964f216b2893c644d9c9b arm64: dts: qcom: sm8250: drop bogus DP PHY clock
9158b13a7209f1e3d38b0497554eae51a669e535 soc: qcom: apr: make code more reuseable
88a52cd0cf1d53bbafb2d8d9575765a9df362526 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
a3573b58078ff37ffe38b8dd35746cf06bcc6812 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
c5c2e66a90d0a94c084ffcbad65f03d11e2fab2d arm: dts: spear600: Fix clcd interrupt
abbf45c1a22be5782cb1413c752778165145327d soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
5fe13fae0018490f5a62956df990a0908a77302b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
33f043a04cf578bb258267c5a286b447196922fc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
41030d62c908f379a563ff5c1aee0a9d9b79ce77 arm64: Treat ESR_ELx as a 64-bit register
4eb36ddc8822f3209a01bd11f8d5f83848109ad1 arm64: mm: kfence: only handle translation faults
84eff71fa30a257b1c90a763b30357bc6f035cd8 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
aec6c80e0fe369e46d0c58fc17e287d3cdbfff73 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
32208e8727ca269496673f56d513fd38aa181cf3 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
ddfa8962d10bedf10459fa37e9aff8892e0fa6ff arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
1ec1a1c4e7b2299cef289214458dcd1a387376e1 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
e3dd34ea17f2e2f18d3e2a2b3e9191fb670a6daa ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
aba5c4e2fd014977a00af3cced22699619edfb9c arm64: dts: mt6779: Fix devicetree build warnings
f361e1119e18e37f13120a312cb8c87fc25fbc24 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ee1a6be390f353ba526a2455c7a16ecf3111f981 arm64: dts: mt2712e: Fix unit address for pinctrl node
ada29e5288837a1ff76ed79309a3ee18ab2d7a70 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6d96213c4505957da3118a0edef2339479885e13 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
c6d6fc8a0e6ecba04a772e7b574fdec894929957 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
4a27688fd384384a50243745701b3a0fe7d5ecb6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f769861c6e2239f0c05ea44a3a4d0ae291037570 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
84d6afb3fd07cf23bd9efdf7f96dcde2373aafef ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fe772b659ab4428592dbbfd47cb7452781bd612c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cfadbfad788c41a10601eca0e446752c874df55d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
43e28b5d5e84f9c6e1801fd42c346516bd58d3fa ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a2a913d6fb028c762424864a61715e7a94e08fb6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e63abb814bcf71b7df8177ed9725dd3cd295e8e9 ARM: dts: turris-omnia: Add ethernet aliases
e31ad58c5e4a51870b62bc51fd9f866d61767811 ARM: dts: turris-omnia: Add switch port 6 node
781357635db98264d7cc39da52d93479a0befa69 ARM: dts: armada-38x: Fix compatible string for gpios
e2577449aa73548283b341bc99d2d04299d9b6db ARM: dts: armada-39x: Fix compatible string for gpios
366d286586511377743f9ecd21c029c7db5588f0 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a30d063a1509f3e1fcd355ba2f9b388236f38570 seccomp: Move copy_seccomp() to no failure path.
7b38267be788c22603279e7cf080968d3b96df2f pstore/ram: Fix error return code in ramoops_probe()
2eff3bd05ab86986c7abc84324f16e1085b07724 ARM: mmp: fix timer_read delay
e81768626ddeedab97c82762bed24b9bad0b139c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
00a67aff252b8c181e217175d28a2e1305f60c53 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
cd41614f1fcc5248e444c6c6ca3977ee17dafe9d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
95fd9c90b5155cc23c886e879d69ec5e66cc2d5f ovl: store lower path in ovl_inode
1393fcc7b06c67a904a38ec9fb4df9101f7d3fa5 ovl: use ovl_copy_{real,upper}attr() wrappers
b25f198972c250c07a50cb8f9cbec9ce9283e180 ovl: remove privs in ovl_copyfile()
f54a92e045822bb99ed3975976956d1a8f2b0d4c ovl: remove privs in ovl_fallocate()
3bf2a552bda2fb26ddd195d5eb770209efe33a75 sched/fair: Cleanup task_util and capacity type
9981626c1eb27c28d990f7cb4c2eb6615baa4642 sched/uclamp: Fix relationship between uclamp and migration margin
8a67736ebe7cda89e27cbc60076a70ea2df27e86 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
9c0a3a159fc463daaed529901e207a35f4924afe sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
19786a4c8b952b1e2bb28c999aec859cf1c969dd sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
39cb05866c8c4d3f4cfbbac4dc80ea5cf1829d67 sched/fair: Removed useless update of p->recent_used_cpu
dfccca3a7bc0cbb86bfea1468e0f75ed5739a27f sched/core: Introduce sched_asym_cpucap_active()
483000cafbb5ea1af9d1b697416d4266cf967c95 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
a2a19aa3ecf1df0c986872d417a366dac8125bdc cpuidle: dt: Return the correct numbers of parsed idle states
991c57ee2616d1415ab0ceec5e72d3d21f48302a alpha: fix TIF_NOTIFY_SIGNAL handling
e51193b65d21036fad66e7ae6916fa34d17e1e7e alpha: fix syscall entry in !AUDUT_SYSCALL case
1726c25664dc608104d085accec2858159180da8 x86/sgx: Reduce delay and interference of enclave release
50c6746f275c2156c971759351cf2474c52eb7a7 PM: hibernate: Fix mistake in kerneldoc comment
32b660251a1657336c5682f5e329921b33ff0b4d fs: don't audit the capability check in simple_xattr_list()
a1088ba72861ad6effd1ef88f956f722d87e9ba5 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
0b8712c656fb0fc5e5f0223b87b38056456284b6 selftests/ftrace: event_triggers: wait longer for test_event_enable
a2edc3a4a8523d88bb675a377eabd2875a840291 perf: Fix possible memleak in pmu_dev_alloc()
fc7ca7ed6204e74b2ab96439cc0eed9e067f8ee2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d364d0bac972675aaac26107d6b7e1da795d3437 platform/x86: huawei-wmi: fix return value calculation
933471bf8a4a0e3e80febdc4b954ef95ee170d31 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d23695e8b7d98455233f610e87f8e194947139cc proc: fixup uptime selftest
25a1aa1bf43cb62f73f53962a3a2d6d688db9525 lib/fonts: fix undefined behavior in bit shift for get_default_font
a1a5e58c6222afaf5ad19975997e80ce67dbe79f ocfs2: fix memory leak in ocfs2_stack_glue_init()
a09af32238c05bd8ef5dff48ec6ec9540292e90b MIPS: vpe-mt: fix possible memory leak while module exiting
571635df3db2cbce2e482aa10fa9f20884bceb42 MIPS: vpe-cmp: fix possible memory leak while module exiting
58c5d5295e22c0fada16ab717b544de5b5959f08 selftests/efivarfs: Add checking of the test return value
7bf03964af95a8493f3f4b2ab8562afe7d2fff8a PNP: fix name memory leak in pnp_alloc_dev()
48f2e20072810cfa5c968a625c53616dfcb9602b perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
e6835dca6aa809bb73059207bbfa39b943f0c4ab perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6aa56f3413701fbda7bebbe2c68e5113d4021300 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
60ec84a8adea6d0cbd4b83e146ea9ea6aebb7d51 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
5c3e659519d2278efd203036ec1e782d49e63338 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
6070de3c01860565b6f5f0ccaafc96130574f67d thermal: core: fix some possible name leaks in error paths
cb2029ef5da1c9e609d1efa05da29ef63e8853e2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
09ee7b69287256fd6689982727acb527e1f8f1d4 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
06f600f57b324392a2abb6e2af4b486b2dfb058e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
558b23a86ca128a563c84a342d8e119f63a72624 SUNRPC: Return true/false (not 1/0) from bool functions
0285e9bf48ec9517d3f18b5d3c8221ca00031ebc NFSD: Finish converting the NFSv2 GETACL result encoder
44c2358381418b6e6cafc82c96ef82c9f9069474 nfsd: don't call nfsd_file_put from client states seqfile display
32c8e3bbe08f6eb73b694d221f278522338c6c2b genirq/irqdesc: Don't try to remove non-existing sysfs files
ddef904adee21c4f57ba2b8de5b339de2b6e5033 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7413882d18b6460b88aac7b8399c94f4d3972e1c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
51693f3bb7c09bd1b5159352c3236fe36f6866bf lib/notifier-error-inject: fix error when writing -errno to debugfs file
d0e455397fd7d106546b658b433c95d8eb3199e1 debugfs: fix error when writing negative value to atomic_t debugfs file
9b243c83868e2bd472b3e5a4892a32d43bc62e57 rapidio: fix possible name leaks when rio_add_device() fails
772ee377c3b946201dc33926adad09adbaa38a2b rapidio: rio: fix possible name leak in rio_register_mport()
0434d9e9ee5f1b8ceca77ed778ff8220ee0be8e7 clocksource/drivers/sh_cmt: Access registers according to spec
04e0b95678fa19f3e69f3ebee23e44d86b78d20a mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
e11767a02cfeb5d21c3ba9cc35977ad2b37b8523 mips: ralink: mt7621: soc queries and tests as functions
44c7782de88055a0d247bbe6e371f3b8b38662f6 mips: ralink: mt7621: do not use kzalloc too early
4962a5589721bab713f3dfee9ae37f36bdf1d019 futex: Move to kernel/futex/
97dad0aea6a82632ef95a286d318a692bfebbb25 futex: Resend potentially swallowed owner death notification
2b1bb27565ecfb905c237bc5affac7c01af32430 cpu/hotplug: Make target_store() a nop when target == state
ea5c5f9e1b66545d25f2aa7e6e75e029183f6305 cpu/hotplug: Do not bail-out in DYING/STARTING sections
146159129ba1b4e02b9f731887fe24ede5c4eb04 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
aec3eae906da0d3983441e051df152345dce44e3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f9072b8b5e19197c936c5a8c5347260757d578ee uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e6d77183cb5a34fe4ecee098d7fe716410dc9d56 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b6e2e115f7093f4e4bfff667e1744a95bf592b88 x86/xen: Fix memory leak in xen_init_lock_cpu()
a56467e4e71cf70cf4620f343d5063a189043da6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
32bc46d178c21977e4733327d0adf43247605c23 PM: runtime: Do not call __rpm_callback() from rpm_idle()
fd6a8781f598fecf27e4be8679afc905d2576f89 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
ffffdb2fd031ae78557eb0aca0144a70b1967971 platform/chrome: cros_ec_typec: zero out stale pointers
5fabbd922b82f40d9d1ada35543767e456e52b9a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d15c90a87b9789d974ba3d5d21a8648a542f5723 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
1d0cd092a0cc66018bc6cb20857725cefe3725e3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
67383aa10381fab5ab7e68907bbf248c69ea7d57 MIPS: OCTEON: warn only once if deprecated link status is being used
ea35d70b6214b34100c7a83b5dfa2f1f844bcd2b lockd: set other missing fields when unlocking files
ac488a0a3a8771cd1de095817aac82b7a9293808 fs: sysv: Fix sysv_nblocks() returns wrong value
15e70ba8ff37d16e411ae7900a8e92aab6c69548 rapidio: fix possible UAF when kfifo_alloc() fails
bf0eb341780bf537b32afa22e779d315fc7fa7d8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8620dddf371d415682eb17cd8d3266e3701d207f relay: fix type mismatch when allocating memory in relay_create_buf()
8f3866f9b46a4f1c625789ba134b74a032de1def hfs: Fix OOB Write in hfs_asc2mac
89588d5c90517df86fe3c8d5a3d9c8f191713acc rapidio: devices: fix missing put_device in mport_cdev_open
aa8c6d8bdc238d34b3f464e3fdef4371d7b2c16a platform/mellanox: mlxbf-pmc: Fix event typo
0e33717b1cc4ab6876a5d39322206bfb3125610e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8ba3d9f0502f5fe6a600f0874a42b413d1e39629 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0d613fc1bf69a05621ee2368bcf669893339ec16 wifi: rtl8xxxu: Fix reading the vendor of combo chips
42a542f750ae1d25dbd448b917586834a8b08afa drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
96a327148abb308a17126eef31a276d2beaf6885 libbpf: Fix use-after-free in btf_dump_name_dups
6860d1bf13543b57aa02b723eeeb297b6dac91a4 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
e3f7d3ad5a4daffad32ea9c8b2b6149ab74d8963 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
4739280538f53be9cf51f61b3e635bc87d211983 ata: add/use ata_taskfile::{error|status} fields
b6ab59983589ab1c35bedeeda5a492779566d55c ata: libata: fix NCQ autosense logic
c5c82d63c5068840d218685888d4efe15c033f09 ipmi: kcs: Poll OBF briefly to reduce OBE latency
6bc305696a0d4a5bffbadfbdcca3d61c869cdd0d drm/amdgpu/powerplay/psm: Fix memory leak in power state init
eb8e5fcaa54568093b482e7fe35a6944edba0e6f powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
eecc7d976a791e5f9a7e2e05ac28022488678128 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
9f0957305467a9d110b78e50d30e76e62094ccf6 media: coda: jpeg: Add check for kmalloc
1f11e61b1da578e3475e7b489101476c85cca742 media: adv748x: afe: Select input port when initializing AFE
f09935a2c6a9c2524f54f3c8efcc159110e9e95a media: i2c: ad5820: Fix error path
5ce76673414ffce4b488f23296b48500b12c62a9 venus: pm_helpers: Fix error check in vcodec_domains_get()
43df8f9012502e0933289970bbebaec6adbae9af soreuseport: Fix socket selection for SO_INCOMING_CPU.
0ef9618661293a605968e5f3404c1f60be162764 media: exynos4-is: don't rely on the v4l2_async_subdev internals
c2d94e8c580e47ab86fc303245a89b8773783b9c libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2379fcdf3ce5b86b3caa2a80a1a7ac42220415d3 can: kvaser_usb: do not increase tx statistics when sending error message frames
1f17162e8dd8aacf4deb566d6a1eadb77bfb4dbf can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
73a9a95b50fe52ae1a94a33b7a38030d2bfe9dda can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f6278c3f0dc5ea6b0d2afdccf56234c417643135 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
79016f3824553d07a9bbd7b8d4ca16b29dd51aae can: kvaser_usb_leaf: Set Warning state even without bus errors
4fc5746645f628314056c64f03bc02034100c565 can: kvaser_usb: make use of units.h in assignment of frequency
80ce55b09ee7f0f3644e6edd22a48def1aca40d2 can: kvaser_usb_leaf: Fix improved state not being reported
b378f303b914ad3a9f529379df6913f4f9bfbbce can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8e835f223ae5bc38389e14ef55c45d01113358b8 can: kvaser_usb_leaf: Fix bogus restart events
be51abd9499cec065fa43a8ccbbc997a32a782ee can: kvaser_usb: Add struct kvaser_usb_busparams
d2b4db61d9704c0d014c90bc7399bec4a7324a80 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f837d508981dd0e0f03d37d359669aa622e1e3ad drm/rockchip: lvds: fix PM usage counter unbalance in poweron
d1ba98643a26bb5fca36d12d2874acecc091ec47 clk: renesas: r9a06g032: Repair grave increment error
682c9cad03ca699a5e201c24d0ebc3124dbbd5fc spi: Update reference to struct spi_controller
8cf1c06c84237f4dd0386c708daa26b0fb749e80 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0063ea8b147a3b39276bd3ea06ffd1f5408c33d6 ima: Handle -ESTALE returned by ima_filter_rule_match()
f95cb489d630f845bf000c61839682b3c3335885 drm/msm/hdmi: drop unused GPIO support
b796f348208c3bd3bd708e9e54d2a3ebf14d304d drm/msm/hdmi: use devres helper for runtime PM management
92bb1d95cfdf615ee42b1732cd8f706fb0b33485 bpf: Fix slot type check in check_stack_write_var_off
a445521889f34438062a20f2a9f3d931d9755fa1 media: vivid: fix compose size exceed boundary
57505ae561d91c89026e4527c025de1c67cca3f6 media: platform: exynos4-is: fix return value check in fimc_md_probe()
bbe1234da4f836f141c8bb5b222a4670c292e37f bpf: propagate precision in ALU/ALU64 operations
c67a08e9866d9da95c10a1494a47a84802a44967 bpf: Check the other end of slot_type for STACK_SPILL
55fbcf04ff33c4859075227508df3592f3d53d1f bpf: propagate precision across all frames, not just the last one
7323573e60d28cc992ed95bc44fcb7b145b1b12a clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
a74f9402e328c907a512ddd6ed2e463be82bf23c mtd: Fix device name leak when register device failed in add_mtd_device()
3122711fba574ca0c59f935f1bf1ca8a11151766 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
a73aea4394a8f64882e52cab0519e065344e8e2e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c0216917574569b8c2dc7c658ac90175bab03213 media: camss: Clean up received buffers on failed start of streaming
7029f186a0ddf3bfaa97b88732936f362760a9ee net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b53cc20a4a8bec6f167733e2114728373b8efdac rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a134afece7182cd7d7c4def786ff9c5f78c7526e bfq: fix waker_bfqq inconsistency crash
fc08066122298919a69479743600a97867be38f4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4cc96dc8c6bc78fa44d768075df1112527e38090 drm/mediatek: Modify dpi power on/off sequence.
564f4ca08d029b7f722a04a4f3df87a9a7751cdc ASoC: pxa: fix null-pointer dereference in filter()
9a5562c800940833d5555888d5d455aa106f5c50 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
40d53689d1379dee88f40833c6a7847f9343e993 nvmet: only allocate a single slab for bvecs
bdf02980868159830f45d8da808416ef932f05b8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6d70912b98dad825da2c27d5dd66e83c5b317e52 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5e6437f0f869859cf522132692741ad2b9ec1198 nvme: return err on nvme_init_non_mdts_limits fail
a121cb5e1df33620aacc1363f1aa96790a04cf96 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
f5570a96e204f1344c3ea6ee1fb8b0cdd5579288 drm/fourcc: Add packed 10bit YUV 4:2:0 format
24df4708247110d089df085de9d8bbfd8783762e drm/fourcc: Fix vsub/hsub for Q410 and Q401
feee5ad53a9c4cc53db95bd5956ca0128a90b0f7 integrity: Fix memory leakage in keyring allocation error path
fee6185e2cf6863c4d291216b6ee0c048f50e83c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c4917769579b893a13bfea7fe264fb556d22a8d4 block: clear ->slave_dir when dropping the main slave_dir reference
4385876c8e8221eaab2f7ee740d3eaf76da497ec wifi: ath10k: Fix return value in ath10k_pci_init()
3e9fa1cb6c4711cc173b40771cf954b0ff6eef19 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
5cfb512a01d399ca288083364593e6b0486c90ba mtd: lpddr2_nvm: Fix possible null-ptr-deref
00217a5a8c41616ca98be5061c976e66e353db0e Input: elants_i2c - properly handle the reset GPIO when power is off
b0fba96454313c43e950095c453477c05db3b973 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
b6227d68528de84d70a69b846f7187e0b864887b media: solo6x10: fix possible memory leak in solo_sysfs_init()
1dea3094f890bbfd90680ef422ef64196e8cd972 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d7460c402f2fbc494b66e6f2e74af05b5ab9bf15 media: videobuf-dma-contig: use dma_mmap_coherent
acd8e80dc7eb39cd7a40b9753eb5f6238bc12906 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
b6e5e6bd47dd6bd91e43a8e493ed6359b15cb76c mtd: spi-nor: hide jedec_id sysfs attribute if not present
0058fe1ad2a8bbac7ab81b55a5e7858d0f8c7957 mtd: spi-nor: Fix the number of bytes for the dummy cycles
0fc636d2106b481cb1194866010ebb4bcd3f6602 bpf: Move skb->len == 0 checks into __bpf_redirect
1aae2d7ce380566cb4a9185237221d9201f49c41 HID: hid-sensor-custom: set fixed size for custom attributes
9116a97831dbacd060a1e7993e24b35655be6bb6 pinctrl: k210: call of_node_put()
68f9a918fb294346b62d28d084c4e68d94766b59 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7a80fbd5e2b0544279d55ddfd944ef20c284f9fd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1be306a81c059e32c8b76d54985688663dd5a2c7 regulator: core: use kfree_const() to free space conditionally
3b9df6ddbe46285b9f4f3635b7c7a5bb1bd26709 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
94bc2a7131094c64f8a82c1059e8575d81ecd389 drm/amdgpu: fix pci device refcount leak
7b757248425a810a176100f1ac17072a041af4e8 bonding: fix link recovery in mode 2 when updelay is nonzero
61f9e3c44878fda6401d0871114249bb0b69e4dc mtd: maps: pxa2xx-flash: fix memory leak in probe
9aee7282a18f49888c0534f1e81b8665a51482d8 drbd: remove call to memset before free device/resource/connection
275b6685c6a71cd3d8731918b58e5fb9414fac99 drbd: destroy workqueue when drbd device was freed
fe317993d27acc1d313a778922c8aff8f1b42876 ASoC: qcom: Add checks for devm_kcalloc
c426899d92ea27b7ea913b44e8a3ff29762a9c2b media: vimc: Fix wrong function called when vimc_init() fails
e606f06f7c3a1753c64fd24fe4c05110a18ff772 media: imon: fix a race condition in send_packet()
0778db4579ab56f1bf15686ec932cd4b98857305 clk: imx8mn: rename vpu_pll to m7_alt_pll
0591867e7220ab18b29809426c3e81e94e333186 clk: imx: replace osc_hdmi with dummy
5d5ea0d72004b7a9fec11109da0e5c45621c063b clk: imx8mn: fix imx8mn_sai2_sels clocks list
170ab6a02bac98d578796da3e619b2fb3fda0d28 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
b8cbaab095d71f2fc67d9edeafd1338a4286c709 pinctrl: pinconf-generic: add missing of_node_put()
c244a6e6f0ee91fc2c7e16d5ad578133d819cf7d media: dvb-core: Fix ignored return value in dvb_register_frontend()
5737b7120af2fa5c6fba772db75fb451a0e59d23 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
26b201eb5837bbafb127aa7a55fa6ab08715e66c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5357f5d7bcf9844c6c9370184a9a87aa85859af5 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7ad3947f9509752ccdb67e69cbeaded0cf184004 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4d28f865dba183ea8a05f24825f0fd79ee9ac8dd ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
cbb860c0185ae12b83d6648d521b8566b11f5a75 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
2ab438ee1dc9a87c0a236a4babb0bda00dd385ac NFSv4.2: Fix a memory stomp in decode_attr_security_label
e0274cf980baaaf8e020c6d23974dd7a86392c31 NFSv4.2: Fix initialisation of struct nfs4_label
84b52ee07505c8587416c8d3f99c82712b882153 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
b1ffe34eb76cadf5a9922c9adcd64a0fffe22ddf NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
782f8652c5cddec8c06fcc0017988bb995ac89d6 NFS: Fix an Oops in nfs_d_automount()
93276d7912a170fb761a76fe9329a913025fd699 ALSA: asihpi: fix missing pci_disable_device()
c7ab791b10c5acb2336682f7b45f871837e24827 wifi: iwlwifi: mvm: fix double free on tx path.
47711a277f6d01409760d6056d077180dd27188c ASoC: mediatek: mt8173: Fix debugfs registration for components
cb2e2baa7a6a71d71b671de55affe1df7b41a524 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
367648ce95bb929ebd0af5691b89adaed4e64d34 drm/amd/pm/smu11: BACO is supported when it's in BACO state
d5a7f73d031234333b813631b16d4b1277991ef5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c148740f1fc5df61f211dfd693583c70b3ac68bd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c10841e676f9386e6814582032c8a93120b370c4 drm/amdkfd: Fix memory leakage
27a58b678ee6d6e55011531a62abbc65a2baa75a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
568def8137e59dcff18252a4ea8ff02eeb208484 netfilter: conntrack: set icmpv6 redirects as RELATED
7a3dccf429d599612ee425f2cb1265a86ac38350 Input: wistron_btns - disable on UML
9f63c4426017fa9f8207e56648edcf18d14de393 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6da25f9e653ce3917bd52e2bad5db0ccbbc7c4e1 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
eb6fcd010153053a9edb78534e3f18ef53900e21 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
148e188dae2348105bde8e48748f70c9c809981f bonding: uninitialized variable in bond_miimon_inspect()
3b3ab65897cc804a4cfccad163fc7cb75ccf7045 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1b911c1b155f166eb3af4c762a97afba8561d0a6 wifi: mac80211: fix memory leak in ieee80211_if_add()
f9eaa2f7740615b3ec5b3a82ad6f22088ea52a0f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
08ec7d71fd5ca4efda9c8dfaaf8a4319c5884de9 mt76: stop the radar detector after leaving dfs channel
ca784895b57092c32cb45a75fae213a801a24290 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
b0139f536538be0e7f5c8d709895ab8041e1f7b5 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
8fb164aff95aa4486174adad8c1a5cf7f512a424 regulator: core: fix module refcount leak in set_supply()
19452da275877f9e817033d96ca40783af5c4d49 clk: qcom: lpass-sc7180: Fix pm_runtime usage
57f74389fd003b3e898c68b385e81d6cffe778c5 clk: qcom: clk-krait: fix wrong div2 functions
2fb7ec81c4bd21b18f48852977c45c296f0f2deb hsr: Add a rcu-read lock to hsr_forward_skb().
48c6d14e215a295f1846d84d51b6164d5edafc33 hsr: Avoid double remove of a node.
c786102d76ceedc9453091ee3bfc21f6c822d8c3 hsr: Disable netpoll.
76572958dde7d67a5835554f5af5f730ad64189c hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ac731434d00d38a8c08db4626caa40a1e237e82a hsr: Synchronize sequence number updates.
15eaddac064ab222c06530c4431b682e5e1d2287 configfs: fix possible memory leak in configfs_create_dir()
3eb3cacbba6ebef06ff8784aab401e993a62e347 regulator: core: fix resource leak in regulator_register()
78900fbea52c43397a6d11c8aef367447341dce2 hwmon: (jc42) Convert register access and caching to regmap/regcache
cbd71071427aa5d993b520d135bbcb42c356241b hwmon: (jc42) Restore the min/max/critical temperatures on resume
f91fa65dfdc2efd2fe0ad1a8ebde1384bfc6c82b bpf, sockmap: fix race in sock_map_free()
54edb0de5f0e89d6ed7ddc67645aadec4963044d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
0cae8a306302c13a5d92d40669ca13f2adbf2f43 media: saa7164: fix missing pci_disable_device()
e44353e05894c7c4bcfcec53a8788be8604bef9f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cd3b17f1607666c7ffaf2a4c59db18297a8a478c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0201569d8fb9ebb27da080259c9f90638e8fed49 SUNRPC: Fix missing release socket in rpc_sockname()
cd59648afdbe5c32320ec38a946574b69e8bb6af NFSv4.x: Fail client initialisation if state manager thread can't run
bb7bbab017b33988ccb376caec86f1d45203f4c5 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
3dcaffa19f0154b7069120a12f393b2ec5956fe1 mmc: alcor: fix return value check of mmc_add_host()
a4b77d679e1d9982c94091215a4af7281d99cf24 mmc: moxart: fix return value check of mmc_add_host()
5e5830863ee707acb8f3fbf5cded8a4a56a94ff2 mmc: mxcmmc: fix return value check of mmc_add_host()
4273b563821e34d67cb50fbd726f12a96781c85b mmc: pxamci: fix return value check of mmc_add_host()
41fabd08e1f76d3da2a51da659a72eb255022b7a mmc: rtsx_pci: fix return value check of mmc_add_host()
5f441383fe4824213fc6b0b971f2f4645b75eff1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
df2a94eea26cfc86abd9b0e801919efb10bdc66a mmc: toshsd: fix return value check of mmc_add_host()
2aa03ef91bf7913b5277e36cdb2bbf66f8a02a63 mmc: vub300: fix return value check of mmc_add_host()
98392b8657fef9b3bbc1324831e13ab104933b60 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e675fa3985d58070795d8057ec93d0be26656bce mmc: atmel-mci: fix return value check of mmc_add_host()
dc3dff252c1831ad46bef1f777bb749e0fcdd05a mmc: omap_hsmmc: fix return value check of mmc_add_host()
a3411f17752b37e3dd355f0dcfdee49a562faa98 mmc: meson-gx: fix return value check of mmc_add_host()
23542dc2876d9193b7ffcf7b11d15d617e094e7a mmc: via-sdmmc: fix return value check of mmc_add_host()
438b34f436080e69df7539249a3ba237c2ca0e7a mmc: wbsd: fix return value check of mmc_add_host()
13b67e23e72c3162f118f4cbcd00dc6066fdd03e mmc: mmci: fix return value check of mmc_add_host()
f67075848fd1022b8420695ca5682b675252a442 mmc: renesas_sdhi: alway populate SCC pointer
e7586afb81a5f0592a1856ff89a4857e6d012a4a memstick: ms_block: Add error handling support for add_disk()
6008b9fcb3b72988281076550fe3786f5ee515fb memstick/ms_block: Add check for alloc_ordered_workqueue
7a8debfcb43a1bd33161b89fdbba05ac040759e3 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
ee6661fb5e19e11b3b21f02388c528fe4a369af5 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
19609fd2d1c25b137cea567c5da5e525457f9a31 media: c8sectpfe: Add of_node_put() when breaking out of loop
9e6922288a503c1c4a137d1844700ab7ce31bbe1 media: coda: Add check for dcoda_iram_alloc
5bddc2f10a877516a0658b356079d5cbd82741c9 media: coda: Add check for kmalloc
793f3279de116729c63373fba13cb4df1e93fade clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0d69006856396b1b308a56b7f5b153a7fac249dd spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
cd4e9ecca1a28a4d8d20cdf0b3cc16a9a431f675 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1f3d425ce6d73cffdd753acc356ab33d08eabe44 wifi: rtl8xxxu: Fix the channel width reporting
eb079a245ab277f4b50e5e3263cfae86241bdcf2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2d1ee7782129ff91a07eb820f907fe2d81545bbb blktrace: Fix output non-blktrace event when blk_classic option enabled
ca7c2c83047ce6ded64e66634956594e07941fae bpf: Do not zero-extend kfunc return values
e56bf94d3dee9bdaf5985908878df3d7cb3346e0 clk: socfpga: Fix memory leak in socfpga_gate_init()
08a8a3c08af2a769c872f82d5052945f36c79636 net: vmw_vsock: vmci: Check memcpy_from_msg()
1ec39bf0281410cfa9014362b3a6497c384a355c net: defxx: Fix missing err handling in dfx_init()
5bdb4e4836b0e361b0f49dc833699f6777c4116a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ba5ed0a8464ba3b607a8cd60a030c78364e8be0d net: stmmac: fix possible memory leak in stmmac_dvr_probe()
08d8a173d645918afc48ce5e11f27e62b79c2a08 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ccfd261665bbd3e7912f5f2d3c14db177055e4c4 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
5f1122edc101d5afa69b101b63539092652c74c4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
58a818b43a26f499612cfbe767b96dbd9b3dd5cb net: farsync: Fix kmemleak when rmmods farsync
5f76ba6d92e340987ff5af9e871be41d2b25e004 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ede744a9b79f52bafbee1688b94e5f596a9fbefe net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f09f1b1bbe7d63e8cf7bee5239b20b521b3ee6ea net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
11d8963f3add50b84c608b377036c1fe47085920 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
eb6aa0555ca3fa68938be97f674890176147f12a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
82f2b5914a8877e82e17adfc44b7f154be105059 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
eada092a34f484b42a8f41911f9faa8473dbe24d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0ef202135ff3815a54658ddb356811b57fad58ac af_unix: call proto_unregister() in the error path in af_unix_init()
cc70d3671c7e973e2f03e1332e065f94108fdd69 net: amd-xgbe: Fix logic around active and passive cables
fa3c817a3abc20d6cb58c49ad134242413d65974 net: amd-xgbe: Check only the minimum speed for active/passive cables
7d3867a8958503297076edd96635d8ab1503e3db can: tcan4x5x: Remove invalid write in clear_interrupts
8548be929263396253cd982952fbfdf0b57fcafa can: m_can: Call the RAM init directly from m_can_chip_config
794c8001f5d17bcd1da4dd9641d855cffc7bacd1 can: tcan4x5x: Fix use of register error status mask
da9ee24c6b1ea64f03d8843e0ced7ba2d6e7d900 net: lan9303: Fix read error execution path
b2ff30e489dc9771af818470f8ca9233c6fb71da ntb_netdev: Use dev_kfree_skb_any() in interrupt context
49d1830977e319ca14baa14bc801923809fe0520 sctp: sysctl: make extra pointers netns aware
15ada7e05db12f04eda1884a475e211c08ab980c Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
925c3f52dac7c5d1d84725f7206b3788af86420c Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
90aa34e157b32fbdded02176f6cf83ed2d23bc89 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8fb202fd7a48494d5ee3a0f251e8e21c0b366c83 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2229efe28eca4e7ea9d0524c0be2a6d998de88bf Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6e863bf38135989d5034a6439bfd8108b7c88d4e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b9c6d3b418684b2f5fd18f30c7222ef5a674dd12 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8be8adcf3a703bd863a519eb9661e6a19b60e07d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f37ba02addb43d08514d5a3216cc5afaadf2b06c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bf7aa679ef48e70a52c6395ffa4270ee81af65f6 stmmac: fix potential division by 0
f6abd9071f879d0779d57b1ba47d2b642427be24 i40e: Fix the inability to attach XDP program on downed interface
a03028318d557c5bd9350629fad5e24b61576555 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
8c7bc66def3567557fe20118b1025488026ade02 apparmor: fix a memleak in multi_transaction_new()
56a5b6d4328e8f177e474e6293a9ecb889614a3c apparmor: fix lockdep warning when removing a namespace
c1bd406eeae90c656ab526bb76e09a8e29dd3d7e apparmor: Fix abi check to include v8 abi
0c7ea5ca0f57752deebbfb8ac0e2e8a671a98c3c crypto: hisilicon/qm - fix missing destroy qp_idr
843417252e7b50cd039dfd1538bca36a42c9a4a6 crypto: sun8i-ss - use dma_addr instead u32
22972a37de2eb21e9c792023afeea8bbdf9f919a crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
4e8165b9d3772a019d953a37b4f9581a8a10a613 scsi: core: Fix a race between scsi_done() and scsi_timeout()
61c825e3ff659a173573073f58e72fa3f5e63a69 apparmor: Use pointer to struct aa_label for lbs_cred
cb96604187376429e527d581de3da54f99faaad6 PCI: dwc: Fix n_fts[] array overrun
a1db22a1d92abfcabb2f6f4ad3f568d81150f1e7 RDMA/core: Fix order of nldev_exit call
bed5537d6938711c4417933ecdf2274eaf23eb12 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
8cbc216836d6311f2db38676961ed27e2af9893d f2fs: Fix the race condition of resize flag between resizefs
7ae21d7add01ec48ccc0e132bc662899fb9793f3 crypto: rockchip - do not do custom power management
41954812792475c41262d6757eff660d54aba40e crypto: rockchip - do not store mode globally
39a3c65b1876af0126252b98f4dada7402944ad8 crypto: rockchip - add fallback for cipher
4c332c5db668426c69f20298e87179eb421c9758 crypto: rockchip - add fallback for ahash
c054119cc63765665d4b09357ec8226391d80653 crypto: rockchip - better handle cipher key
6b6f46c73726074bbdc7dc4ccc517ab3bd101fdb crypto: rockchip - remove non-aligned handling
0ff17d323825fd70bf00fa59a3a296b65a29ca3c crypto: rockchip - rework by using crypto_engine
3cb8b630a0c0f072faebddbf9902a5607b1fc589 apparmor: Fix memleak in alloc_ns()
eba7370681bed82fb2c160fec4c500d5c99ef593 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
446ecad3f983938840f5a59d34276b874b90171a f2fs: fix normal discard process
34c309c47d4a3df6c7109ed69384aa48c39bbacc f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
5addf06056c2756201137c38eb4dd95263406ba7 RDMA/irdma: Report the correct link speed
cff7f6a907dc5116d219fec52d1477ec59b48ac8 scsi: qla2xxx: Fix set-but-not-used variable warnings
1ae11686d7eccebcbf0393ab24c2259b7406def2 RDMA/siw: Fix immediate work request flush to completion queue
5436fcd657b1d1b08586faf05187231137844a5b IB/mad: Don't call to function that might sleep while in atomic context
2b1a2ab892c3aa0f5b8c8b3dfe8b4a4c63ae0fd7 PCI: vmd: Disable MSI remapping after suspend
f25c54956adb34491ec5d59c51f0332e62bbe706 RDMA/restrack: Release MR restrack when delete
0a667f0f044ebbab6cf89a9f61b714a621e2bdf3 RDMA/core: Make sure "ib_port" is valid when access sysfs node
c3cf11557ae548d22a1a878edc2024345a584669 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8588397ad125c1e9ba86566776615146fd8b3b48 RDMA/siw: Set defined status for work completion with undefined status
dbddab9a531004dc81d8b19743d3ded7c28fb7f9 scsi: scsi_debug: Fix a warning in resp_write_scat()
d54ecff3cea931d65d344d9c0fcaef798728eade crypto: ccree - Remove debugfs when platform_driver_register failed
da4fd5dda58525550c2f32f4696db02c623a7a0f crypto: cryptd - Use request context instead of stack for sub-request
b488610301fdb073bd427e1fda7f9ab59149e9e9 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
1bd9fc492ba46a83a60a94c778c33358d6d1d14e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
7b6dde3faaada69afac9e6905f1885f7a9c5b206 RDMA/hns: Fix ext_sge num error when post send
0a89c3d9ae473bbd41d1d62db8a31702be3a5efa PCI: Check for alloc failure in pci_request_irq()
8e4e0801376a08f4ae83bf61d828be69174ce044 RDMA/hfi: Decrease PCI device reference count in error path
a5cadb954581f6ac03845ea8564532ae2bdae5df crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6241357cda733ecbcba9e0165b4318102cce693b RDMA/hns: fix memory leak in hns_roce_alloc_mr()
3322590712ee9e4480dce6469cf4017ba1fa2211 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
10c15325f76c664799563187e93f4dec3cccae41 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4b413ed992cbe9b855a09f78032a4c1de74565f9 dt-bindings: visconti-pcie: Fix interrupts array max constraints
6c0d9f1f87e6ea210caf6255fa64004aaa0990aa scsi: hpsa: Fix possible memory leak in hpsa_init_one()
50e6f12329c2c61ad9890e41725988bf8949322a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
fe66086cdf23eb497ff4b7cc96ba4a1a82e203f7 padata: Always leave BHs disabled when running ->parallel()
f0e8b0f44090365dc44433c73396f18b6f322ce8 padata: Fix list iterator in padata_do_serial()
fac7c916ba5879121d4f3e182891fe14439ebcdb scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6249d537f2b7275413a43cd386037d0cd759300e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
97dd552206b83d9916d078133ebafd22dd1c4b44 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a626585fcc204580e866f0a84d7334c182a5833a scsi: efct: Fix possible memleak in efct_device_init()
4b220032f087e8ea78e77cb7d09e9a255741f544 scsi: scsi_debug: Fix a warning in resp_verify()
9a605fc32e8e0c901e3a71ed8098132cc40825e0 scsi: scsi_debug: Fix a warning in resp_report_zones()
471efee321f7a2ecf5bee0faafe64f115bcf2b78 scsi: fcoe: Fix possible name leak when device_register() fails
f17fe4cd2feb24b82e561644ba962edb8e8b9fd3 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
111d5386b732af8bd437ecb5a10d57de6feaf607 scsi: ipr: Fix WARNING in ipr_init()
1f806a267de1e2f5eb6c66667e7ee5e172bc84f9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5b5aac87dcecd5f896a0313f0e9cf64d1e65dc4e scsi: snic: Fix possible UAF in snic_tgt_create()
9322dd5bdbbb6a5c07bfdae990da4276e727c538 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
36029d4eaa2f7e6f714eadbacb2bf81b478f295f f2fs: avoid victim selection from previous victim section
b79fcb000e784e9b9ac590014c8a620a86ae9d10 RDMA/nldev: Fix failure to send large messages
0075467879ff0a7dd4f7ef8b362011187ef6b3ec crypto: amlogic - Remove kcalloc without check
d9c1c93cb9f719a87f19f606859aa9f9b021f765 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
0c62c85174343a8c40289c4a2216089e19364c3a riscv/mm: add arch hook arch_clear_hugepage_flags
c214cc3005f70ed0f235d9023525d5ded2b80447 RDMA/hfi1: Fix error return code in parse_platform_config()
1215788fb760ba9806e19c918b6168ae68f16eac RDMA/srp: Fix error return code in srp_parse_options()
f5690d67216c0bba71976c61598280a773477a25 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
b262f14472143c1e285d6091049d10a64252f2ff PCI: mt7621: Add sentinel to quirks table
cf2df92f8055a971632f0068183dd6d20c269f3e orangefs: Fix sysfs not cleanup when dev init failed
67e51a6cf82ba862ea96e667511e8d5ac67db99e RDMA/hns: Fix AH attr queried by query_qp
3805a4b643f029ae2466b9becee71c20acbbd636 RDMA/hns: Fix PBL page MTR find
fec13ad8b9c10d6b24c5c283db2a6e2feb2f4244 RDMA/hns: Fix page size cap from firmware
44e5e014ff97948a510bfc5e864eb8bcb8f3afc4 RDMA/hns: Fix error code of CMD
21b17e169f7ffc125c5c8c1078e4a224707f5156 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b5b941d17a6da339e6fec737ea1c0abd00c9f297 hwrng: amd - Fix PCI device refcount leak
1630ba526426f7288ed084e1a8ef73f58c05b7e9 hwrng: geode - Fix PCI device refcount leak
5513380b0c91129a2112419a7793659b0d761a8d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
00787917ec2b5e9d97e707c961ffa3bbd33ae1d8 RISC-V: Align the shadow stack
d8748a5899b5d40047562021782e1d0645fdea2e drivers: dio: fix possible memory leak in dio_init()
71fd624cd164eddba5a8defc4f9af3c753f1255b serial: tegra: Read DMA status before terminating
437a7562ea4ec114f7d84a94a1dcbc85bbeaef67 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
f0a28f9c40755d6d9ac5f30798536f3b2da8bb92 class: fix possible memory leak in __class_register()
66d78ccd315ce2cea337a566b89a49e8c091fde0 vfio: platform: Do not pass return buffer to ACPI _RST method
e394232d6552193f308c4539ad740bffb304bcd5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5609efd330f2c200df59f070e8887377aaa6dbb4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f79f7f8facda347422982cdf951e1f744eabe80d usb: fotg210-udc: Fix ages old endianness issues
c3a58656a76553a8bd0226bee07884714b0fe02d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6e1971adb5a3fe4293022f8d4cb19cc500a9457e usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c9211f3d62f6549d85d57251cb9bd7d9503492b2 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
61909fdfa95e2fdf22873d9c52370e51fbd47c85 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
89c8970fb91c586ff12ac62d2eeefef2e3b0d066 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
e4786906f3b3a33cd21605fc8f23ac4d866e76f1 extcon: usbc-tusb320: Add support for mode setting and reset
bd48203be95b16f1e0c2d3b44e8ab0014983c52c extcon: usbc-tusb320: Add support for TUSB320L
629f54d98e1d8e604e2d42dbd32878b0551c9484 usb: typec: Factor out non-PD fwnode properties
97c928f94e016abaefab75b380dff24677610e17 extcon: usbc-tusb320: Factor out extcon into dedicated functions
03d8280e320ec4f3d148efe5620d63f708bb2d6a extcon: usbc-tusb320: Add USB TYPE-C support
a748b32fdb3b40adffd3251e0559fe2cc46b46b9 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
7d4049b3516d1e84d128f97a397bf705755aa0c1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
06e6422524e267c75ea4169b462be09ecf4b9476 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9e74672b46b09ec9174b09dddd03059f56e61fac serial: stm32: move dma_request_chan() before clk_prepare_enable()
a5f48a0b8357934ff231c960416bfc27c4c0ce2b serial: pch: Fix PCI device refcount leak in pch_request_dma()
40902060a9be786b3b0989c9913b4de238401e99 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c329b3f1a05b409b5e613209cc290871480a2b30 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ff5e0e67850907dc0802d9f9e41b9f84b5d707e8 serial: altera_uart: fix locking in polling mode
f77864affca267a4fd619967d976194abbf7599c serial: sunsab: Fix error handling in sunsab_init()
44a7332906763b23c984c136697efebe1e84f7cf test_firmware: fix memory leak in test_firmware_init()
e732c1cb2f3bb335e059a1f56bcce8372a98fc82 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d49448d2f572c3f3ed724cc9e365cca9021c119e ocxl: fix pci device refcount leak when calling get_function_0()
cb0e181f7188eae994ed58d4e76171bbebdb4d5e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b03843aa24a34de34d58648721b077cda72331b2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3986f38effc2683a292da8564ffef634a3aeafee firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
1427f715c172678b14441b57febb8581f5596e7a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
60fbcff52f60b7cedbde5a5c9f098260d2d929cf cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d3a60213ebbd1392707eedbb103d5d666eb9ab63 iio: temperature: ltc2983: make bulk write buffer DMA-safe
d82643fc775568e10dcdc7af1a9b13d29a44bbeb iio: adis: handle devices that cannot unmask the drdy pin
4d6f9738d0327623a1e8585f5957c0763784cb8b iio: adis: stylistic changes
45e45f3d990016e018b049ca3bf83d0d8a839ce9 iio:imu:adis: Move exports into IIO_ADISLIB namespace
41e2cbe32b543a85e2fa62dfb4810b858947f2c9 iio: adis: add '__adis_enable_irq()' implementation
872446d05b22a3f5b903320800df55218133a9e5 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
023422504304bec1188f6f5e66042cb49077b1cf coresight: trbe: remove cpuhp instance node before remove cpuhp state
aa8f0df1d00ceeb9ff3e2c1d5ea8ca5a3a8b73c4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
39ca49c69b71e05fb7fd531320c37dbe1ba0c4ac usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a33767228c4584456d90aecf6839d057fead8c20 usb: gadget: f_hid: fix refcount leak on error path
4a7feafa004e16b603cba7d5afdbaa9b24933c67 drivers: mcb: fix resource leak in mcb_probe()
7549e9fde70a6703b1948bc563ed5a58f404ca1f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a31da451154d1596fbad32e2c92cc8b9048db62b chardev: fix error handling in cdev_device_add()
0526d8b7c176d013d741879af020889d8ef85488 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0242d72232ee71f9718172373df281cfd4941a79 staging: rtl8192u: Fix use after free in ieee80211_rx()
890dbd2ecd9da74b78911ef72a11641c49bc94e5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
161a825b1452aa9ae6f2612d6ac28e65ff9d0d59 vme: Fix error not catched in fake_init()
10b604858db02b2e9391a28ec4aa2f9b6dad46e4 gpiolib: Get rid of redundant 'else'
275fc25aec1cd068f383590ebacbdb989f0d96e1 gpiolib: cdev: fix NULL-pointer dereferences
ac4cc86b12fd8489f900e5ad8c25c696ccb45056 gpiolib: make struct comments into real kernel docs
a4a158e8c902b1d954d9c9ef4591780237055f84 gpiolib: protect the GPIO device against being dropped while in use by user-space
b14b690c7377f7308a10ca6ba95d68b3a8d9bd84 i2c: mux: reg: check return value after calling platform_get_resource()
14626d33d1ae9f148dbcb3587e690cc8b11afef5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e1587cea32b69b97e8b794c9b667bf23cbba74c9 usb: storage: Add check for kcalloc
02866b06122a846624afc3dc11006548ea4e8fe5 tracing/hist: Fix issue of losting command info in error_log
bf438720a05fc019066ef849ce82355751551845 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e5c61d3c859d9cc57939fbdee6f566b832518fc7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d4019e8697481128cd099fd2ffca556369002875 thermal/drivers/imx8mm_thermal: Validate temperature range
eeb055678a78e8141cd049187e40923aa46b2f36 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
b001bf74c48c7aacfb5b7fe3adaf1527971db8f1 thermal/drivers/qcom/lmh: Fix irq handler return value
5d043be356fa87faa908434ad1b2c9552449d6f8 fbdev: ssd1307fb: Drop optional dependency
8b8e8f4c548253b0a19a986978456a78d52f3a6e fbdev: pm2fb: fix missing pci_disable_device()
364c8ded049b0965b8780330808b644c2291a414 fbdev: via: Fix error in via_core_init()
4aa65e8cd563c4bf7f5f3baa8a9a9e85aa309bb8 fbdev: vermilion: decrease reference count in error path
04c63f4f8baf7467deeb13937c5dfefb1b089c24 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
d4e4968e71717fd6654b5e5291aecd6e6ea69f9a fbdev: geode: don't build on UML
c37a465eb2a7467c6bc463f92006341723695d02 fbdev: uvesafb: don't build on UML
d232284a0ddc4f4704788187429cdfe7ab734370 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fe220544cf1ebb855af6c6e2438f5998e6627812 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b919b4c2d6814703802eab6b45e39b8bafdedae5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0016fe2f5ee248324105145583a1d7fcf8533b45 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ff93f957bca2116d10986b46e7e093d6f2113a46 perf trace: Return error if a system call doesn't exist
e9fa48507d2e2a7ff40da646cc08b1520ad23edb perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
8ef54596ce97ef4bee674dffcada9a90b90ee2cb perf trace: Handle failure when trace point folder is missed
9b659a70d82d058d6b2563222d01720fff205a20 perf symbol: correction while adjusting symbol
5c616bbdbc93e877d9e594dd6476e827bc92efa2 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
4b6ca720ec4ac20fa882a712d913b9976252b07a HSI: omap_ssi_core: Fix error handling in ssi_init()
1d66c7a61da26514e9c2405d81f43281ea55b649 power: supply: ab8500: Fix error handling in ab8500_charger_init()
9487c0a894c3bd480ebbe0bf141130d09da2b91f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cad29ac2d2fb8c60ed199d646e9e8c920ad2419c perf stat: Refactor __run_perf_stat() common code
b3b890150e1ea52bd91b8a58bd16eefcd85d1f5d perf stat: Do not delay the workload with --delay
2b9673555ea965a46b06e66899c6978347d45681 RDMA/siw: Fix pointer cast warning
944899bfb21e726777b121c8ba9c43dbb4c5c8e5 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
9cf31e44548bba61095f90107beb69fbb4aa74ce overflow: Implement size_t saturating arithmetic helpers
7882a7615a8d8b72d2c8081a3b0312d02e3df17a fs/ntfs3: Harden against integer overflows
c493cd48341cb8ad74cb220179c88457bbbf5979 iommu/sun50i: Fix reset release
0a9f2afed40f20c416a66c8e528deb6eb2c1ceb2 iommu/sun50i: Consider all fault sources for reset
832e4c2ce1cd66db6d50a89039e848bebffc0289 iommu/sun50i: Fix R/W permission check
6b3ec53cd5b4c5e85d9a99553236093f865ada75 iommu/sun50i: Fix flush size
e5182bfe039a18e16b89bd71ec72f690ce46796f iommu/rockchip: fix permission bits in page table entries v2
1e1fb3a9718361c9b1b65208814193346ab83214 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f215759dbcb8fbd698327bc96162a058f68f8774 include/uapi/linux/swab: Fix potentially missing __always_inline
1eac20beae7b4663fa1c4c12eada5f5f12f46ee0 pwm: tegra: Improve required rate calculation
8cea719af578a0e2a42fffa962dfdac28ebd4f0d fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
1b7dfda6f39650034aa27e1bbadf3a36ff5a5ced dmaengine: idxd: Fix crc_val field for completion record
05dc72c5538c0994d4c7f7904f64955b8918e72c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1186c6c0c5eb129cc487331c52b26c602cd95dea rtc: cmos: Fix event handler registration ordering issue
7ec875664c78a78cb43162342e3ffe2007f36fb0 rtc: cmos: Fix wake alarm breakage
5849f5b9ee334893202ba481a728e267ee1faa6b rtc: cmos: fix build on non-ACPI platforms
88d76bacbff12a808333df3aabf34c87691014f7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
027f678dbeb0aa1badf0cb3fca18683971262889 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
678b2d882d711f18b0a6ec870ee6a8e74b969dd7 rtc: cmos: Eliminate forward declarations of some functions
3dfd45fa39cb2257b8182b1a6539e85003f7ac20 rtc: cmos: Rename ACPI-related functions
a95eadd02b88aba672575e7470c7306da64b47a6 rtc: cmos: Disable ACPI RTC event on removal
0639dad409a72375248cabba8c3576c98e8fa2f2 rtc: snvs: Allow a time difference on clock register read
c2194e1c244115562acb8bd45cf8f3e4389578c7 rtc: pcf85063: Fix reading alarm
319d13d0f5bd6cef2d2ad35d004be0437023c5d3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5beaece8262e4512f28cdece5272dc361a556e93 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
286062fbeef78792f31deeb7031b3e63c608fb9f macintosh: fix possible memory leak in macio_add_one_device()
8198b5a4957f21ab6bca765388fa33f957e5ebf6 macintosh/macio-adb: check the return value of ioremap()
10ef648a0ed7b642bc1131fd9a6ce6d3cb55a2d7 powerpc/52xx: Fix a resource leak in an error handling path
b26725f8b2237558f3d27d40539837bcc14e12e3 cxl: Fix refcount leak in cxl_calc_capp_routing
7cfa61821d4f16ba03602e1a32251b17494971fb powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
45fad808b1c986013755056e4c165d95c8488d42 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c4e47a9ee6d3a946919fd6ac2b1d77bf36898b12 phy: qcom-qmp: create copies of QMP PHY driver
ac13d1bc44b7708e50f8d39ed7080bb6b2fd1ca0 phy: qcom-qmp-combo: fix runtime suspend
9a830ea22ddb97777a2db5a25ce0ee5451ae1ae1 powerpc/perf: callchain validate kernel stack pointer bounds
9368c239bea8fc877ee7a8d1d14fd9e05e1da889 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
27176e6b441d8b2791add5e7605a2f1b4f958393 powerpc/hv-gpci: Fix hv_gpci event list
fd7808815323e8775099f8a5e9b604865ae4451f selftests/powerpc: Fix resource leaks
e171dabb13a0970a8761e190790cb80a3164bdd5 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
e70ff9f4da58859cb5c79ee904f638b032034aed pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d627d7ee7fbeb2563e64e5d664fc5c2c204315cf pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
b1085a99b978ea99cfb28cb4cc6d127b572b0376 pwm: mediatek: always use bus clock for PWM on MT7622
8c7f2fc803bcc6cb7aac70c0217dd0feaffce72d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
310d54c5154061047b74328ebe5b09af5f1439fc remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
1c9a93930d923e811a7b235104648027638f38a0 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5ce1a51311d0d1515424b43a950dec5f823e9f90 remoteproc: qcom_q6v5_pas: detach power domains on remove
c37d1d9d8863c6a8dbb782fae5c921ea9db997ce remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3ff8aad556fa1b93eb7b193a000a1861e0f95686 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
08763d90fed1159ce76376a76647e761e95f41b5 powerpc/eeh: Drop redundant spinlock initialization
98a9f8f04ecf241820602364dcbdb3018d06ba7e powerpc/pseries/eeh: use correct API for error log size
666baa53120ba07a689fe7864d120bd0df743d13 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
efb536e6fbee7b4a053882b15dc62d370a91715b mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
28c6862c5b10ea4277960dd30701c8e03e8e1c6f mfd: pm8008: Remove driver data structure pm8008_data
7738bdff724e4f88ec00ba1c38e06297d3ddbc10 mfd: pm8008: Fix return value check in pm8008_probe()
44574c3c8049d779d6ca4a1e5aab5c878e5d5953 netfilter: flowtable: really fix NAT IPv6 offload
d0872b80a4c074d4c33e4865b6b36026365e6066 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
dd9ccede52115fe76b9418f7ac7d10af20e7d4d2 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5237a6cd69dad9e7aece7c232fd8d2734a59e07d rtc: pcf85063: fix pcf85063_clkout_control
41e9175ba9c59920379a60787ed16c78a306496f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9147f2fbf12d389c3ceb64af59dcab7930f110ae net: macsec: fix net device access prior to holding a lock
36ef86ff14f1ba93d8c259df14fa4fe0873ccbdb mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72047f7d940e97405046011886f1f66b91651916 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4f1a2d122d3a985de0d89c2f2d1370a4d5555f16 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5f88a7ddf8f62192bc9855d16fe277298bdffe23 block, bfq: fix possible uaf for 'bfqq->bic'
18ce5ae572c6d003003c88b3b925479576a71f0f selftests/bpf: Add test for unstable CT lookup API
05e1e07a8925309e6f4daea3a26a11d4cb383deb net: enetc: avoid buffer leaks on xdp_do_redirect() failure
dd7b547813ea21f0edf050de4f0395ac25eafc9a nfc: pn533: Clear nfc_target before being used
b73c78d604b29a43009e09d7ddbbf1461b2d95ca unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
4fc5cc6472e8e3fcd5798247a77599e0cf5a738c r6040: Fix kmemleak in probe and remove
b325229ca4b4c7adef8271ee157d7bbed8cb8f08 blk-iocost: simplify ioc_name
a5dbbbc22694cb1031ff32ffc94df5b6927d14a8 igc: Enhance Qbv scheduling by using first flag bit
d4df05c3034da6df8664b34e0c148ad97ffb3d7e igc: Use strict cycles for Qbv scheduling
aa717124dffea33b8119a899dfdb6520551c4d99 igc: Add checking for basetime less than zero
6688fad37b85c2775af16168866d4592d4635c17 igc: allow BaseTime 0 enrollment for Qbv
4d76731a18819e6b0d3e3a7cff841dd6811b24c1 igc: recalculate Qbv end_time by considering cycle time
9d431752f08218b3e85e74d1d880253963c25e70 igc: Lift TAPRIO schedule restriction
aba200b1db56cc6197389f17b449eddc9922004f igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
afccf4dd014ae0b263bd5e9d7db3512deb542783 rtc: mxc_v2: Add missing clk_disable_unprepare()
0ac6eaacf099808d00c6d957bc42923f1ddd7ae3 selftests: devlink: fix the fd redirect in dummy_reporter_test
b9728c33bfabebc85aca28f23b2e64a6fde9d9dc openvswitch: Fix flow lookup to use unmasked key
7c9de41865e74f6e986eb5671458c7e7cb0fb840 soc: mediatek: pm-domains: Fix the power glitch issue
38524dd9df16c6cc8d437871aea1fd35abd67f24 arm64: dts: mt8183: Fix Mali GPU clock
6e72be6d077d9bfc406c9e3f13a51739952e1bc2 skbuff: Account for tail adjustment during pull operations
9c2f126bf2285320c2cb33f8d495f934dc3e8b59 mailbox: mpfs: read the system controller's status
4fe2b81f8852f81ca88ee9cccf0fefaf4ac26644 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
1749724e7dac3d483d6a88e4bdd5f82d0892d9d9 mailbox: zynq-ipi: fix error handling while device_register() fails
a8312fcdabe22425ae710673eac770c6a7bfaf64 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bc94aea4a1f3cb3fcd35554043101c4747883a85 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
cd7c7372eccc1ce4011e17e75b553c51687ee66e myri10ge: Fix an error handling path in myri10ge_probe()
80eb8ac622f7d522ca8c2dec28a7e96842ac71f9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d0cfe1efb8b0b691e0b5317e962d41ae37353770 HID: amd_sfh: Add missing check for dma_alloc_coherent
d2795f28234f33f05b664416f657616fd8d62367 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
cbb1882b8752abc49cf710474810f272e4e415e2 arm64: make is_ttbrX_addr() noinstr-safe
09062ad3ad8233c349cc935710ab9f5a7bce3c4b video: hyperv_fb: Avoid taking busy spinlock on panic path
ebd3b233c1425cbbb61ba3f5eb3a1616fb0913d3 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
30f520df90a3dfcfae352c00d5d0ffba85fe69f7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
394061582035babc62298ebcb34504a1f0589878 fs: jfs: fix shift-out-of-bounds in dbAllocAG
15b79b03aea4efc0a7872676a8a5edcf9b67db72 udf: Avoid double brelse() in udf_rename()
25e210acbf73c7bf3f0939dea517f276294e7725 jfs: Fix fortify moan in symlink
9f00ddd63df8dd91b770651c1766698c534472c2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7afd1a04a3b8f6e8e72798883066cbf7c7edc777 ACPICA: Fix error code path in acpi_ds_call_control_method()
337afff99cf463ae4103c7b01e67aa89804f8b73 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cc5387dd504dd450096960e34e9483a8b42ca1b3 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d9fd46f12fb265a2c15d9b83528e85cc98c9f150 acct: fix potential integer overflow in encode_comp_t()
c6de49048579816bcaedd47b76d08ac4bbea58e6 hfs: fix OOB Read in __hfs_brec_find
6b5a4f96c8d261b6549f14439906dbbdd1d88af8 drm/etnaviv: add missing quirks for GC300
4dcb23c51d92c1e97597f794cbd504f602428850 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
c17b02093535fc87c7ed38494ff55b740556d594 brcmfmac: return error when getting invalid max_flowrings from dongle
b3f3faf6ffc9e2354c41c8568ee574557a670491 wifi: ath9k: verify the expected usb_endpoints are present
01fda8eeae7d89b974f97ac937576a3b4ef6b373 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7bb95f12af9f3e787066b0fcd48f95d4e8ec88c0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
643f202ccb1f50dc9869ab3cd7cde8d939a54ee8 ipmi: fix memleak when unload ipmi driver
954219cd2b4551919ec7b9351ea3802553924e7f drm/amd/display: prevent memory leak
e2c84f77b5f308af25097693693bc9c172924588 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
3c4f51318299e54fc74b9035ab8c626a73f6fc2e qed (gcc13): use u16 for fid to be big enough
436d8519a64f278ab0877a7b0b3dc8242756d8d8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e6981ce37078b712431c5867deefa6334ab3ec9e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4e006366c462f910b22a6dfeb12d66bf51e979f3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
929f082b3064416dfa43d8d1a0422095b3c6f11b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
22363a6699e02a508bb34f494d42a6bc0fa4527c igb: Do not free q_vector unless new one was allocated
ecbb466df4d63083b11d5a4f8c1498112274fb83 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ed1f150cce9283eb380b479f589a2abbee6c2f01 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
b0e8ad1e43da5bbdae288a4de577a14398d1aaa9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
add12e8c7af47e14b0ae54abfce1656e1f8d89f6 s390/netiucv: Fix return type of netiucv_tx()
e2f9e4bb76a2935734f05e42ad46020e23d6bf48 s390/lcs: Fix return type of lcs_start_xmit()
27264bceb2f4d768a3e31610f0c9217ab1ad6456 drm/msm: Use drm_mode_copy()
5499403366a2bd6b7f4daf34b0cf0f1d8c0963fe drm/rockchip: Use drm_mode_copy()
f646e21299a240c3ccef75c5095162b350891eb9 drm/sti: Use drm_mode_copy()
3cd4132178a37bda55b9b6343ff116bf95d02f69 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
28f007bf3497dec0b846e000c29298fa9e2ed1cc drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7f55775c850ea56eda9685db65e2d366138ee06b md/raid1: stop mdx_raid1 thread when raid1 array run failed
23e8701d31e9a93b2aedb1f18e5e096a95778a5d drm/amd/display: fix array index out of bound error in bios parser
36e7e4bb615a18101140d033cdbee64a1d1495b0 net: add atomic_long_t to net_device_stats fields
54656428403a67bd9cbe517bb19e7816ad48c8b9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
0095d12b4990f06864977ccf80b1f0f178048aaf mrp: introduce active flags to prevent UAF when applicant uninit
3c4315a43c4a261d6303530683ba0aee45cf53f9 ppp: associate skb with a device at tx
4168ea0d3f3221a2906f0acc274472667b5c6ccd bpf: Prevent decl_tag from being referenced in func_proto arg
a39b5bddd35e9a321e386b79ac361e5f2fc7eb28 ethtool: avoiding integer overflow in ethtool_phys_id()
29e72eb3393fafbfc8805d51c5cf290a79128a6c media: dvb-frontends: fix leak of memory fw
a047fa491df69e70974573eb03b4857a45fa6cd0 media: dvbdev: adopts refcnt to avoid UAF
c65300286154db9c56e86fbbe1ddfabb85a82202 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bc14ba10652e0e826a24322c51c8c34ae6112c96 blk-mq: fix possible memleak when register 'hctx' failed
1efde3bf45ca4f893d137b35cf5bcb570c6bed1e drm/amd/display: Use the largest vready_offset in pipe group
6a337040d879f9981130198c7ae0a0eb59bd9e1a libbpf: Avoid enum forward-declarations in public API in C++ mode
24c423e9d261ea50d83fce4ebf5a803ccf68feda regulator: core: fix use_count leakage when handling boot-on
3023a4a8fe30b6ae97fcf43a8ea72b685be3301c wifi: mt76: do not run mt76u_status_worker if the device is not running
2aeee2c9e676dfe3ae6e0a9f3dcd88d3e20f7209 mmc: f-sdh30: Add quirks for broken timeout clock capability
cfa6127b7d67398f79d8bb5253debf00efa898f7 mmc: renesas_sdhi: better reset from HS400 mode
0c9dc37ba36cb35c05be75460988c872d6e188e1 media: si470x: Fix use-after-free in si470x_int_in_callback()
bffd7d0a8421f7073e6fe87df6630e1f91997a82 clk: st: Fix memory leak in st_of_quadfs_setup()
c0ff7f0bb2181fbbaa5373085b0649490daed00e crypto: hisilicon/hpre - fix resource leak in remove process
5e0fb2cdea0d1673edb98012c51878b32d11a9ef scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
4a268b525f73852d6a59b5fef182b436e55381ad scsi: ufs: Reduce the START STOP UNIT timeout
fdafb558b81b9653cae3ed3dd68309838cc777f6 scsi: elx: libefc: Fix second parameter type in state callbacks
b0535cf7f137b04d5f4e58d5ff9281b04717727c hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
553a6457e56b0186513562fb9a5cc59ee1b65555 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
250a651d94c1ee95a7903139f24e2c04a49c2a1d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
712bc23359d4cbcb155130d1a1807c59ecc113db orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cc384cac6b49fb9fb8544625c34a34c60160bac8 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
fbcd33a0ec3698d9e36f8883bb3ee0c4679258f5 tools/include: Add _RET_IP_ and math definitions to kernel.h
7e89d0f23f5268c084c45e2e6c9770c0209b08ec KVM: selftests: Fix build regression by using accessor function
6630a4762fdd3d5be0590237af0ca9c53ca6366d hwmon: (jc42) Fix missing unlock on error in jc42_write()
05d62bcf84f0a0bab696526c5ba06e22e3c09382 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
9637317b34a7204f280f961557433c3cfe69287f ALSA: hda: add snd_hdac_stop_streams() helper
f188f064addb48f1eacd37795a9522e7966eaea2 ASoC: Intel: Skylake: Fix driver hang during shutdown
45aa5fff1b54927508ac665d7de0b2d7dfc2fa6a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b4647a19180ced45f2464bd4692e3a670030f95e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a132588ade8966d60029c74af3fb4a9d93c4830f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7973e0480200a95990b9dc397cf18162ff5cf00c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
fd21cbacfa6f08378ec214c01401279fa24af484 ASoC: wm8994: Fix potential deadlock
315d77814c5a625702a2456cfc5de659c45a9b53 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1c3a1549c088a96e56d20ca2016020a8231da585 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b6116f95792d0040cd99622106f0c4b4d96e48b2 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
7a09377680e2d2ef18227729534d97f0545e60d5 LoadPin: Ignore the "contents" argument of the LSM hooks
f86c8f4ca5678eb852ae172d8263137ff80823bd pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6b71805cf4be113efb184b09e4232658de62ab9c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
39504aeb7b0c76a2543a511750e1d0a634cd9e76 afs: Fix lost servers_outstanding count
470965929730da7b4af8368f182f64ad558d424a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
385ceb75cd1a4796864ade2fff97be5fdd1dd99c ima: Simplify ima_lsm_copy_rule

--===============3610815841313105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360843072428-16126f7b7d2f.txt

76a68a468d76d8858da81f025669e5a4064f1c0c tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
4eb3c89e0de5bec637e1ad9c47a5b0459f84e786 udf: Discard preallocation before extending file with a hole
0b9c9da6b58e37981124bb7ddfead8759fe6ebb6 udf: Fix preallocation discarding at indirect extent boundary
8e89fb8eccefc7ce09a1e4b7d6185a87272f6ecf udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d4d7420915de60f1d5c76c67f82600f15dac63a7 udf: Fix extending file within last block
3be76cc7395715a772ab48545ca50e077a96c6a3 usb: gadget: uvc: Prevent buffer overflow in setup handler
3581cb3120fc85b229ae80bdbb9d6e146b6ca4be USB: serial: option: add Quectel EM05-G modem
fe9fe149a8e04b251aae464e0ca95e635fc60fce USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5f4a8110fd37e0f3e684179979da43d753653a4a USB: serial: f81232: fix division by zero on line-speed change
3d501a5a13218f0ded1376381b073689cac26308 USB: serial: f81534: fix division by zero on line-speed change
45320dcabc5276ecc0e487b9c82d38136bc2cdf9 igb: Initialize mailbox message for VF reset
23ff88356b5ef928456759811fe8fe003529e1b8 xen-netback: move removal of "hotplug-status" to the right place
6d21c4ee5206947744d704eb200305a1ccd5990e HID: ite: Add support for Acer S1002 keyboard-dock
e1b7d9800db647e39158e8fd46b733a566adf692 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
924858e713d052ace88cf3b9e616ab49c41122da HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
8f06f88babbbc5ee59c1ed161371a3efe62ca009 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
141111af8a5724a9ea274ad010294671054e1a21 Bluetooth: L2CAP: Fix u8 overflow
22a6ce94db1e954e43cfd98261f4250e0bbe7e76 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8886683c0818f659295b45c300a54452994e0144 usb: musb: remove extra check in musb_gadget_vbus_draw
693cad1496c8335c9780c913c58f25f25c2cb084 ARM: dts: qcom: apq8064: fix coresight compatible
c24ef529b5ef11128faca586d759e46e5eb4946f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
620fb759dbf888e42f3608b61f7440e16a0eeae7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8cdf7f81d7a468a97ab15a6f9f7243042160d473 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
c3f287ff373a749cd55bbf8833e5b3a99ad7311f soc: qcom: Rename llcc-slice to llcc-qcom
610a602b5f76a68895812d8ffb4904389b6ad534 soc: qcom: llcc: make irq truly optional
6129126d86374681bf1417f0e8fbc42ee312ad47 arm: dts: spear600: Fix clcd interrupt
0f913b385a02e14f1c5603041c750e4a23fdf286 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e0dc8b901dc4f477f40c7a44954e1daa15f3e131 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
125d2af8614d279d70beec80b954d877ab8b22e1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fe347144402a3b2e1070b27ddb6fd21d9fe2ab1f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
cfc7f5b69a8a1d48e8751660343d1576cf21c4b2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a3f1fad595e8a26d3301a878b094d6164c5e7857 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
dc973f840b8fed91793a8fdcfc3c98517b2d85a2 arm64: dts: mt2712e: Fix unit address for pinctrl node
928ea8449f032cac5579fe3ca6eb916cfab67a81 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f20b628b9832c2afae43fc2f7b5cf727d8fa4ae8 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0ad592171e82e706b11fd6bbd2e9de07b5c79a37 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bcfa4b077fc7fdf7a8acd98370af6cdf6dca34b7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1619ed2e860ef73db7e3433e0c1955c8b1c7fc84 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2693c4ef25b67db2ea630c2717fd2f8a7c02bb64 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fed624e15e11c75d0182592f2900ee6a6b5dd319 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2168322727ea2961966a5e006d59463a81ea8746 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
42b8f9d0ef5c113c0a3f6035cb174d8a653ec1a2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
612a3cc5c561b9102f1ca5244b35c60adea1f438 ARM: dts: turris-omnia: Add ethernet aliases
5b29165dca02aad01badb23f2baac1aec8048f0a ARM: dts: turris-omnia: Add switch port 6 node
58a53614856b696edfac3e564e47fc2e946e6186 ARM: dts: armada-38x: Fix compatible string for gpios
55c9acf5a4810ebd81253f30309b8609abc735cd ARM: dts: armada-39x: Fix compatible string for gpios
9663eee94eaf1c58fa1c4fae2cf3a3abc6bef2db arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
3e921f2846867c47609ebbab1e7e948545137414 pstore/ram: Fix error return code in ramoops_probe()
9bb78359e708a3236b00d8d2ee264de02fcd374a ARM: mmp: fix timer_read delay
32dd0b1f9ecefb4981f6b0dd46180a30073d44b8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6d492932585d3df6b373ad0a53ebaf5f01ea9c77 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
76771a4dcd83649817d9899d841fb0d404a5eb59 cpuidle: dt: Return the correct numbers of parsed idle states
d8152916f2012b248dc0701faca9e650a0a6dec9 alpha: fix syscall entry in !AUDUT_SYSCALL case
aec845920991c3542f38f8df9bd793b54e9cde13 PM: hibernate: Fix mistake in kerneldoc comment
beee4971822d42d4ccd42050e69bd017ebff0dbe fs: don't audit the capability check in simple_xattr_list()
6099978eafb5ab0afa9315500b8af312f61ba595 selftests/ftrace: event_triggers: wait longer for test_event_enable
4717f3401eb72d71f459b037a87707a2d796004c perf: Fix possible memleak in pmu_dev_alloc()
cad3c42a045739b5c1a583bedb8b30975511321e debugobjects: Free per CPU pool after CPU unplug
f78831d95e21ed3d4339968131b99a92c810499f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
497e8be38144d857d766cfb4c7503f5b471a52b3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fdfd365198860d93fb276393536b9ebc69e94589 proc: fixup uptime selftest
1510655d8e3dd2eee3f437342fd18153215fb630 lib/fonts: fix undefined behavior in bit shift for get_default_font
484519946638ab8ba8a3f26930ffe9c82f042763 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3a4fe45490d83e6009ea4afc939a9eb05a71dc5d MIPS: vpe-mt: fix possible memory leak while module exiting
1237936398c4525399ca1a321cd92c30fa80c6ea MIPS: vpe-cmp: fix possible memory leak while module exiting
a39eb5daab124d47cbd8c584bce9346d0020587f selftests/efivarfs: Add checking of the test return value
a3568356aad39b3e9df00013fd079574542d5831 PNP: fix name memory leak in pnp_alloc_dev()
4781dd0c9848ee6182dccc16b98457fdfcd9e611 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e609b5a58613649d5ac9e3d717bc832690e6834f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cd90bd0d3b09b41241ca7b327f2363dfeb428d95 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b092432bd88883da6d59c342a5f5cfcf46055813 nfsd: don't call nfsd_file_put from client states seqfile display
786e465b9059401cfd5cbc2531e9d356c6523fdd genirq/irqdesc: Don't try to remove non-existing sysfs files
91ad3a6f01a5d5a7ab456f0562574cd1f101a286 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c341718ed2d05d40a0c5085b7474fbf73dd65d2e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
028794c036ebe5bfc8a0334b16f0dc94c04c6df1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ac1d911a293f647881ccf966eb86e95edba4dc28 docs: fault-injection: fix non-working usage of negative values
3ce0f74285b16b301664577bc80520d027e502d7 debugfs: fix error when writing negative value to atomic_t debugfs file
b04ed9b897f8ee4f736208debf5f5f67505bebf4 ocfs2: ocfs2_mount_volume does cleanup job before return error
7279a37449c7fe197e05ab33ddb571429282cb54 ocfs2: rewrite error handling of ocfs2_fill_super
04a6edc48176682e589a9a3f247ed65fab940535 ocfs2: fix memory leak in ocfs2_mount_volume()
8009d36537689b5c3e7e699a9508afebfe4db401 rapidio: fix possible name leaks when rio_add_device() fails
813c54d9a46ac82f3c8775609b08c14358d90a1d rapidio: rio: fix possible name leak in rio_register_mport()
4044a70befffafecf16e8f2180086f2b834c1b35 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c8816d9f5e1a8dc1622824c0324a7860cdf5070a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
00c523af350352e3c8c884f938fbcc80f0b1b198 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3000506f6a487617c2614aa551131e7ee8740dd3 xen/events: only register debug interrupt for 2-level events
d05db07d9b40ef275f8b73c9fc487d4ec7f71f8c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
52f80d65a3d74275d065ff2d26e149fd9f81046f x86/xen: Fix memory leak in xen_init_lock_cpu()
ce560d1704ec2bb4bd17cc69a9270409e9b59b60 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8412866305f67194527d9d147fa01ecf3d4eafca PM: runtime: Improve path in rpm_idle() when no callback
0d85bfdf4169c5a790ddfa2bd48f53dfad429a29 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3d011dc3924101450e3749b3a8baedcbb41c8fc5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f330e8d981a8d0a9f3d3a43ab49ea1bfdd871598 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
dabe50552a94e9df9461224d500fa1f9195703f1 MIPS: OCTEON: warn only once if deprecated link status is being used
e11ef90cecf40473d7cb765b88659baa2370439e fs: sysv: Fix sysv_nblocks() returns wrong value
a491a20d8410ca595d233baf1bc8d709c70add99 rapidio: fix possible UAF when kfifo_alloc() fails
0119ac9df183a13ef78b5021fd30858fff2e7ec6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
35cc61634262c0118cc2e794000dc1a34e79e3f7 relay: fix type mismatch when allocating memory in relay_create_buf()
ac6c9629b2da4530c3946a548fa676402df02da3 hfs: Fix OOB Write in hfs_asc2mac
c75da0f0d4dd769da9bfb98a3ddca0a210efe4ee rapidio: devices: fix missing put_device in mport_cdev_open
4bf6325290c879a8cf447458e50e1da66f9146a4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3e80dce93e085ab72e041651b4d06ca86af9477b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4bb0f0ab3a1aa3e3e921e00aa687a876e23a104b wifi: rtl8xxxu: Fix reading the vendor of combo chips
886b1905f430b7d856641ebcdcbd6b398e0bbbca pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2687cfe0b3e476fdebde854d9668abcf069e1893 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
6b8f37d8ea244259b4efd6b0dc0dffc672c2405c media: i2c: ad5820: Fix error path
59090a6e3dae23efe69e4ac59fecd33fce7b3f90 can: kvaser_usb: do not increase tx statistics when sending error message frames
259ee82b545dcd3b25f06d9071a14f907875bee9 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0d2532d6b4935ed4a2980046009b2ec8e25beb72 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
139db43b8a5a4f09f3b9e0c8295bb17f942f12c8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ec3f45c55e3c628555b3d6e42ff8cc1c97e739bd can: kvaser_usb_leaf: Set Warning state even without bus errors
04a36ad143689065e6572c86770efea05024790c can: kvaser_usb_leaf: Fix improved state not being reported
849dc3cd333d0116e02b86b3d7f7325b92acc150 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
10c303aa9703ffa1080eb657fa11c8c2e6d8a611 can: kvaser_usb_leaf: Fix bogus restart events
d31e438e7cfbec9402edea510d1172f3a5ac8783 can: kvaser_usb: Add struct kvaser_usb_busparams
424f8a351c44cb4bb125175b71a869a5e38661c7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
67bdad78a31bd5435fa0a8edc6ee9e5cb844428d clk: renesas: r9a06g032: Repair grave increment error
5b3023c8f05f593c63633b8fe5bc2cb554fd9a31 spi: Update reference to struct spi_controller
15f9c63ca9e992f7bbd0171895dc3fe5831b079a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
fb40788c427c9f9256bf190e9ccad0b7dcb7df74 ima: Rename internal filter rule functions
56b918d99855e2414c1d4e7eb98fb6c548d77485 ima: Fix fall-through warnings for Clang
65f0421ad155ab5aa5a50f1678f93d43d8049f39 ima: Handle -ESTALE returned by ima_filter_rule_match()
68f777b738dc063c087f62d4a2cbfd9e0aed1b24 media: vivid: fix compose size exceed boundary
af242e41247b59d1305ec73500ccd4fc3928b9d6 bpf: propagate precision in ALU/ALU64 operations
21c1e4bef617f990dc15723794d529114944330e mtd: Fix device name leak when register device failed in add_mtd_device()
1df8d75d4e04ec1a6f27d30a65821af1563e563d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2eea298d7e10251e49a29a06ef37865299f80d08 media: camss: Clean up received buffers on failed start of streaming
9989e0ad525265144822e8f093ed0fbdc2e50c40 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7e6aefed42c22458f3c1d419c8f0461e240afbcb rxrpc: Fix ack.bufferSize to be 0 when generating an ack
780935a0c15f186303ccb12d09105e0686f34f24 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1eaddc514c11ec6ad9ca6fe1c739558ab1554a47 drm/mediatek: Modify dpi power on/off sequence.
40ca2b99113e37ed431d04e3d2993f0bf6ceb732 ASoC: pxa: fix null-pointer dereference in filter()
588468aad4373d0b636b5b3a4544c5b22cab4274 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c56cec71aaa8bc5cac87cee57b78b1843456ad2a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e79cc1c8da6bf7e99d2e1883facbb0f73f9359c4 integrity: Fix memory leakage in keyring allocation error path
a911842b1e2455f734a943448d6a02fdc24eb30b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
66d16253ad2c12466e4df3a5ccbe5a1912041876 wifi: ath10k: Fix return value in ath10k_pci_init()
435c5763092855e392a25e701b053727a98074e6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1480b50f6f96f2222d5970d836b71102c2432d8a Input: elants_i2c - properly handle the reset GPIO when power is off
26eb23575da35fed587561aabcf94c8cd75f496b media: solo6x10: fix possible memory leak in solo_sysfs_init()
fa5ed7acc8dfaff23444dc03e68780ff5c7830f9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
32b1ff77f561aee28beef8b82e218e8afb90a3a4 media: videobuf-dma-contig: use dma_mmap_coherent
359b112cb25fec505fc485f489f77a94289fd3fe bpf: Move skb->len == 0 checks into __bpf_redirect
4293b522c12bf43ce3cc5a850a4f23892d464be7 HID: hid-sensor-custom: set fixed size for custom attributes
771c97327d9193203f09ff4dc8ea6bf6340442d1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
23316e7e50a1f9125af1786e9fa5c3f3fe4d198e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
186ad906c43bf8028621a402a34d533036a12b17 regulator: core: use kfree_const() to free space conditionally
ebde06d9448a4db5be061e7c713d8da7bb2df659 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
91b44e6b18d7f0ffdb9026f5bed5c590392de491 bonding: Export skip slave logic to function
c4983d0d12659c0d2de2f3a71b1ed0a25e76a120 bonding: Rename slave_arr to usable_slaves
e5f7d2933360f9c59679093af1441ef1ef1bbc95 bonding: fix link recovery in mode 2 when updelay is nonzero
915ae6d6fa39d37ef27c62c2a8f65a9b15ade44d mtd: maps: pxa2xx-flash: fix memory leak in probe
23b65b58a1e5d5324483e3ba4d00c935d0748827 media: imon: fix a race condition in send_packet()
ab939707d3b5cc3e9b6e856dca600c87a23188c2 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
0300ac702fb5c5c7c6f1a968599910e5e3c6a0b6 clk: imx: replace osc_hdmi with dummy
3a698a6d2a2257ae24278cea857fe6e435fbe88d pinctrl: pinconf-generic: add missing of_node_put()
f3ae252fc780db8e82e3c161d45f26e5d6b4ddc6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c0143dd85acc25fa3ba5de6cce5d47321eb3fbca media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
93eb237ecb8826f2d9701aa6dcf28e1f7d86a4da media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
686c67ea45e62a09b8ff5e4f2d85f05d21afbb4a drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c0268d40cc4ac7d95a84a7da95e456e3ed2bc91d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b10f29e95955d60428c34b6a36869ef083a2e961 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
8f9380e9ff190a40aa9efb518feda88d5fbe9d5b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e53227ab0263e30d8193f22e5112121210744e7b NFSv4.2: Fix a memory stomp in decode_attr_security_label
a84b0a9dff700990c6a2c9dca444325fba904f22 NFSv4.2: Fix initialisation of struct nfs4_label
a5a3270505db4eb7d9af701c820903efe14c01e0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0d7183c96541283569290052c851cfdab04e28a6 ALSA: asihpi: fix missing pci_disable_device()
9f212cbff39bae03c864e00bd0ff34a188cf8640 wifi: iwlwifi: mvm: fix double free on tx path.
1a110fe1dba1739a133658433876d88fd0ebf645 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
40ffbde06cc73083565f260064fefd4eebcfc054 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e5cba6a93fde19673a82b064fc70618f32d9f156 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6f33febb53c794b35d930a1a2bf4a6742a86a3b2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
91c0828c853d9a6f40e0213cef2c76d7d1c51938 netfilter: conntrack: set icmpv6 redirects as RELATED
227f41e390a7acb5c0b664ba30f78e87bb3c3c4b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
783c0a09beaf58dbfd6cb6ced5c6d4d3a6c37d3f bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c3fb0cc7b24e7fcc97a8960672552ca2232df3d9 bonding: uninitialized variable in bond_miimon_inspect()
0b46d401b3735df701d6725407ad451631572644 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
3573e3d6479a061bc8ef2d932da4549840e0ead7 wifi: mac80211: fix memory leak in ieee80211_if_add()
c8a2052c29fc1f37521d9b8bb66a654977ebdf99 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
41ff9aca6e5c7bfd1043757754260adaa91aae8c regulator: core: fix module refcount leak in set_supply()
15fb78c1dfd04725cb1c104e3dd3fc5820bbaa9a clk: qcom: clk-krait: fix wrong div2 functions
6abba0fa5e30ba1ef9670de7f26e763966b50edf hsr: Avoid double remove of a node.
fbbccbb3b45cefd6b5af24662c446042c6583c81 configfs: fix possible memory leak in configfs_create_dir()
d51b741468618c08a1369c99d1b3b033d9e3a76f regulator: core: fix resource leak in regulator_register()
18bee04a81985a4fd0b9822cdeadd8a8478bf877 bpf, sockmap: fix race in sock_map_free()
c1b6396884ed2e6a10d1fdb069970615921e2a27 media: saa7164: fix missing pci_disable_device()
8c37d68dafb17dbe47aad20f7236e27429c42373 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
517d101e6c9227be7e69e8e387f6bd38eedf2275 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c720646a27b3f159737dcb4c47618a44f36866e4 SUNRPC: Fix missing release socket in rpc_sockname()
89bb9eb078d08af91e98fcb4aabcc8d1f92467f4 NFSv4.x: Fail client initialisation if state manager thread can't run
4a3f330c941427681f9f7d77a199e1e3db151b1f mmc: alcor: fix return value check of mmc_add_host()
5005179a21fad4c7995c8c1659896dfbaf66001c mmc: moxart: fix return value check of mmc_add_host()
7564e28ac22782d66a83551bd9e33e1a8974bda2 mmc: mxcmmc: fix return value check of mmc_add_host()
f08a4280ad544152f9690fa4ff9e21173ceb6d3e mmc: pxamci: fix return value check of mmc_add_host()
8bc42841510e0e16b685e897c4922ec36eb047fe mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8a6da3cd7937a703bd62717183a98ffdc33f6122 mmc: toshsd: fix return value check of mmc_add_host()
4ab1d9bc9710b603ec751bd02f2d081b6309a01c mmc: vub300: fix return value check of mmc_add_host()
37212735af02ee20f2fb73450f6fcd2c89a37a4a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b4cdcec7f354601e5cd57734c3df0e456bb9c89d mmc: atmel-mci: fix return value check of mmc_add_host()
433f675a4055a8e8fc94a8be941da7fe914576bd mmc: omap_hsmmc: fix return value check of mmc_add_host()
da1199d28e258613da9a69a75b11fab0d2ba6a75 mmc: meson-gx: fix return value check of mmc_add_host()
e9d929205f6fbea62e76e87dcc855bec9a388b0c mmc: via-sdmmc: fix return value check of mmc_add_host()
c9891c9f767d214e1783e18ba21d0f524311338f mmc: wbsd: fix return value check of mmc_add_host()
8462a49e4f52913b57aa0cb7f1d68063cccea215 mmc: mmci: fix return value check of mmc_add_host()
b3920a70afac16ea77615167ec342e92a88839c5 media: c8sectpfe: Add of_node_put() when breaking out of loop
cc44ade5ed81449f986ba034ecc9b8c3c9278232 media: coda: Add check for dcoda_iram_alloc
15362bb890778614793f7c28abd1649078de1c02 media: coda: Add check for kmalloc
533817f2a09d4de76211cd86ab98d97cc2301a99 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
86b6d37fa01bb47e4e210b3b922c1530b227bd0a spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
28c7c852c5ea7c78144025dfe92a9b115fba7a9b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d49c11033b67390d6ffad19abd5122c3e72d8a7b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fe50796a43602247f7f771f254aeb307e62177ed blktrace: Fix output non-blktrace event when blk_classic option enabled
a0db31ead49976544336db1dfab7c184fe0a6d63 clk: socfpga: clk-pll: Remove unused variable 'rc'
a5cfb63541d6e52195301d355d9c7a7197d78398 clk: socfpga: use clk_hw_register for a5/c5
17431e9b4b1860d1f5ff36568150b76acef10e00 clk: socfpga: Fix memory leak in socfpga_gate_init()
3c719cb02757a9430f2cf57563b18799b0d4bc00 net: vmw_vsock: vmci: Check memcpy_from_msg()
4864c066fe1c47eafff4a400bd48946a6d602cec net: defxx: Fix missing err handling in dfx_init()
fc210f6c38e87ccf6f726d9804988ab4b9c3a733 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7b951a9e11ae6d75442e000d22e4357981bc9712 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
303931d6505891c3a75b267132636c0ae0d284f1 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8acb746c3a724ce9450a376164982a7fa65d0239 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6147d19de5622217f686160d86965d1c6d925d16 net: farsync: Fix kmemleak when rmmods farsync
3c6b957475b752d8f78aee40fe30f6fc2f71c0d1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a37355df34dad99e0e5cadb01c6389deb28bef9b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
449b8e867b5fccb13519f878ff06039367247066 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7d40a1e1f32d92ff3a542ecb793ddf1d79e7a876 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6f796b7247ac38405cefed47aa1392e556d3809b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8fbd9e1665b39ba983c0d27ec569a4e3234a0dc6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e493f4193c2ad0199ef796ac0409d86df792d72c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3635facbd615a4138dbaf94c6c72f5bcacdc5b9a net: amd-xgbe: Fix logic around active and passive cables
03c141a25efc3a43153df9c7db62c4669f7c02c1 net: amd-xgbe: Check only the minimum speed for active/passive cables
1d92541bb3cad088719504fee3096f421ba91b2c can: tcan4x5x: Remove invalid write in clear_interrupts
5fe66d00244e3090d8c7b125f95413c13da13efb net: lan9303: Fix read error execution path
eb20788ab122a1a64b32568b39d92e1f8961c28e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4b74f078c80abbd5724898a5ed703702b7df7d68 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e2416abd98a4c132f23c9fca2e23ee6550a1c74b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
43c645b72c1d46ef323dfa5281187843dd575bfc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
51d76d3dc90193c2338e4479b7df3995d4678d67 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
754a2e69df1bb0a33999b4797d8c1b792f1efddc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e9ed9eb97ee4cec41d8957d3272f2acba8016e48 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
510057ee67380957ff95e6ccc4f6aaf9e4563df9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7e0707fa7f07d933bc34fbfd33e7b24a9a8f37bf stmmac: fix potential division by 0
a2bb786e14ce8fee12b882bd509189a31857e031 apparmor: fix a memleak in multi_transaction_new()
b853ca85bbdcea590c8aab862270c761caa0a407 apparmor: fix lockdep warning when removing a namespace
9c829ae0cdb46736eb723be8600e984dbd0dc62d apparmor: Fix abi check to include v8 abi
4ae02938b8ef7e2046ead9fee224be2fe53e00f2 apparmor: Use pointer to struct aa_label for lbs_cred
1acad5c099c6db1ab58b3535303824e64f6716c7 RDMA/core: Fix order of nldev_exit call
6d23061717706fab26dea27fe23aac9df8d1577a f2fs: fix normal discard process
5e9ec69b4e37375bab3b6703bd5da4aa9dd6116d RDMA/siw: Fix immediate work request flush to completion queue
934f3ec60274010500dc5c4748f86d915728194e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c720781c12d5b2a18094032fd485f09050251e10 RDMA/siw: Set defined status for work completion with undefined status
c6757b3c0e9545ed5dc619c4599f651ba56e01a5 scsi: scsi_debug: Fix a warning in resp_write_scat()
3aed6973eb1325c013f0b8249a2ec344e90b9a21 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
fc460e9bca0318cedcbd7b166be57a92f896c68c crypto: ccree - Remove debugfs when platform_driver_register failed
61afe90aa8640baf63ab7dcaf5bf2c673d641b4b PCI: Check for alloc failure in pci_request_irq()
6784baabc7cc43d003254dbbe0f96a7d2b5a4091 RDMA/hfi: Decrease PCI device reference count in error path
cf8504900729abe19c0f0798d898ecd85cb4f1ed crypto: ccree - Make cc_debugfs_global_fini() available for module init function
38c988432f13f08abb81780cf4d97a34fe74557d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0ba79468b1891a1507ea577304bf4da20aa65c6e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
433511572629156aeff997e957133fdf9393aa52 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6b325649ddb67e58caeeaa1d8708258507a3768c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e87b12d1b50eaeadb18cd4d5eb7dc8267e800e8a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b74810a4afaeee00ce47f08c7b68750a8c969171 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7212fbe5b7c09fbc679f8c0a5cadf923feefc16a scsi: fcoe: Fix possible name leak when device_register() fails
6ea003fa016d0c61f64876fadbd94fdc94665bfa scsi: ipr: Fix WARNING in ipr_init()
88c218545a94e1bc15251780783c2ee1c3827e6e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1720b9c8d360896503040668279e2c99169b6100 scsi: snic: Fix possible UAF in snic_tgt_create()
e768b44adee8d98091f4b474e1fdb33828daaab0 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
dce0cfd40f65d817c42fe0b7b28c447b8fac8d45 f2fs: avoid victim selection from previous victim section
44dac74611885573d4a275f40421c2f9c325d2c3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
08b08ef8bd2b6b5c9bdfaf1413498c866b257849 RDMA/hfi1: Fix error return code in parse_platform_config()
2cec50d4c46261772cedea060d58d4c68bed553a orangefs: Fix sysfs not cleanup when dev init failed
e1c87934106604f86e1831e2f848026a0b62e66a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
40f3975472647f221ff0a7da39a1aaa2d50a0a9a hwrng: amd - Fix PCI device refcount leak
681909ac84346675f7eb97e6b33bcd5e51305d2e hwrng: geode - Fix PCI device refcount leak
afabffbcb650851f801ab7aba99db6620967cc79 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ea214e4c300e01075f715166bcef671e8b9dfd57 drivers: dio: fix possible memory leak in dio_init()
d3718557554e688c73137fdb6fb682edf43e7f33 tty: serial: tegra: Activate RX DMA transfer by request
df1a2fb85955298fef1799f4f2aaea559498e61d serial: tegra: Read DMA status before terminating
c7e2cf330481b2020aa776d4147d77f7be0bb3bc class: fix possible memory leak in __class_register()
ac932738dc674d46b3d86edc5468f7b7430bac87 vfio: platform: Do not pass return buffer to ACPI _RST method
a15b40e70f10322f08cd7cd308cee17a061fd7b8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6cf69092b3256f3e55c4baff175910643dc3e2c1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a08fc99eec784904e335cced10cd6baca0f5fd2d usb: fotg210-udc: Fix ages old endianness issues
c386c924de84019d5d0788e792be86ab7a16b834 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6fd074db1cf692e8953a28205ae913d08e1a77af usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c68cff6b3db3665e643ee9fd73659a42fb5077db usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d030b5e26ca9a551eb0cd343251415a4faaa10cc serial: amba-pl011: avoid SBSA UART accessing DMACR register
dcc21bf453927fc445b36ba90d6a2bf512fbcd1d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7de0e618a086366536609bebccc007868c0a2ab9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1ff340ffba0dc2a25691600af091dac88de0a6cf tty: serial: clean up stop-tx part in altera_uart_tx_chars()
72a088ccf7faf580a2dbe8065a96819c7a01a65f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4de09a8f19bc0694d77ad5fe4433a35aba9a4000 serial: altera_uart: fix locking in polling mode
9746004df4a62873ffd301732c2bfe91e78a8f4c serial: sunsab: Fix error handling in sunsab_init()
0b1922d22d059e1cd418eb62ff28d2cbceb630a0 test_firmware: fix memory leak in test_firmware_init()
daeb03d9ea7ac4911e84d6ccaaa1f02bd7f11c21 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
bdc659c9ac2729b6c81630ddcef0ce505db16772 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d4e7dfc44faf1d5b0bb5781f939193836df40297 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1be390371c817be71f20ca6854a21c3581da3ab4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bb71ea258b01cb597b53de235b4a55276fd8ba0c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b776b30cf742cc9615d8cab0a5761a88978edea0 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3c67881753c25e2e7bee7a0010a1ce18d1b9e0cc usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7f63915bad07435de298b813d259af4c86d31b9e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
33c2ac7117598aabda936560dd5ff0e4d43168b9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2c8aaa029daa14973f9f89747253b7ca0ec8abb6 usb: gadget: f_hid: fix refcount leak on error path
8a6ec8e526100988abe01285662acd85630ba914 drivers: mcb: fix resource leak in mcb_probe()
5e5e3b43f8902cbdab22ecd3ef522bfa7735c278 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
babc863c3cc3c51ea64b7a1c037c2f62b6b867c3 chardev: fix error handling in cdev_device_add()
3aed3319b05f873f32df0387c581260cd223ee2b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fb9b102e7f174b42cd2627e03d072f5f882d1c5a staging: rtl8192u: Fix use after free in ieee80211_rx()
b1a91ef397d8568c329b6c974b84da8a95bb26f2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
317fab44c412c5067b7657707137e676a717da25 vme: Fix error not catched in fake_init()
ac97a898056027314450350a5799efdbaf831174 drivers: provide devm_platform_get_and_ioremap_resource()
8510a760999879e7075b68e5a03415d22d706c55 i2c: mux: reg: check return value after calling platform_get_resource()
e27cf07739e2675d83ba726b9bfa5ba9abbdc821 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
89bca7011773b261672c3bfb657722092b79c61e usb: storage: Add check for kcalloc
0789450a02b4bc847482e529bb57154c7b45c5a9 tracing/hist: Fix issue of losting command info in error_log
75889c952625585eb448760350d0f653afb7717a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
810a318e435b6daaca4921abd3b618d04a755e29 fbdev: ssd1307fb: Drop optional dependency
5ee0a4763ebab8af77d063cd54901f6be468023d fbdev: pm2fb: fix missing pci_disable_device()
75c91e6cdb3a26f980e54bb680569953c54829a2 fbdev: via: Fix error in via_core_init()
32a43872baf088c61eb5bcde514718dbf39ca167 fbdev: vermilion: decrease reference count in error path
56ced6240a15175d0a1029c7a231bb69c67ef6fb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3a88d52bf3769da2675858f40b3c9af05e5c96dc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cfe7630c65a0684436c17457788e2359e07d45bf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
39e49e2156b3ae347baddafc28ddb6c9d1bc06ae power: supply: fix residue sysfs file in error handle route of __power_supply_register()
875f02e2d4ec9b485e775269e20e009640260dcd perf trace: Return error if a system call doesn't exist
3c29c4dbe49d786026725cfba1a2cee35549afd5 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
aed30b26437a3a8ae6ae9aaae7d35a0da85f3396 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
4eed36918cb6b8a04808b10af98799e67aa41015 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
8aa816403ffcda894d1a56adaf4ce65787351b29 perf trace: Allow associating scnprintf routines with well known arg names
ee62e34602a972f15a9e11275470863cdddb0b80 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
7b64efd1edbd09d8b5c0816ab80f260b2259fec4 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
f0898d490af661cf4bd1faef0e6f08fd763a2504 perf trace: Handle failure when trace point folder is missed
2a04365b09a6fa06908283a651aef7bfb3ec7f60 perf symbol: correction while adjusting symbol
ed8b5fda27e6d09aa7bcacda6e59f07ab9f3c006 HSI: omap_ssi_core: Fix error handling in ssi_init()
760b807a0508ae8a320da62aa353faa847fefa43 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
1fd6dd904d338d924276389c3a4e0fb8c882d089 RDMA/siw: Fix pointer cast warning
636e2da2e1b445f31e16acc657645226e9b76353 include/uapi/linux/swab: Fix potentially missing __always_inline
7ef239a28ed861a2535390446df1be65452dd8ea rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
5c1532fc95d18bfd58f72324fc0ec62584c8ac3f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f7790949e15f1ab0350c732ce24727770e5599d6 rtc: cmos: Fix event handler registration ordering issue
5cbf3215c628b98f837c6d653a051e89ade4b2fa rtc: cmos: Fix wake alarm breakage
b644ab61a79098c95c4b45b6b1cbcfa266744387 rtc: cmos: fix build on non-ACPI platforms
6b1778b6afda235250131d08e6e09f4d32997ec9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
92e7feefd16113175176428d9bc0e261d448ff79 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
77cddf5d9784dadd311d390173537ea118d49e76 rtc: cmos: Eliminate forward declarations of some functions
1cb8933dab03f9c6a5b3e5a8bf6ce86c96cc52e0 rtc: cmos: Rename ACPI-related functions
11a50b62e0c9b738842771508f24292376995723 rtc: cmos: Disable ACPI RTC event on removal
235409a26d55da94188859805927114e7477e036 rtc: snvs: Allow a time difference on clock register read
7d6352b8031bba5ff9a6e9c2c447aa2d6feb6b35 rtc: pcf85063: Fix reading alarm
0783ed0863d388fce0aae3cce4c404271de34a4d iommu/amd: Fix pci device refcount leak in ppr_notifier()
4eec079c342d1ce4af417030f523a77fd896d426 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5783d4d9f68f153ee474f977be13ba808c4e3c58 macintosh: fix possible memory leak in macio_add_one_device()
07c0ae4afec2a8476e2bada55660625881111b59 macintosh/macio-adb: check the return value of ioremap()
0f4cb4a2e2afcff3d23e251aef5b47bcedced225 powerpc/52xx: Fix a resource leak in an error handling path
0a62d2ae8673d1aac9c9848650901ba30c12969b cxl: Fix refcount leak in cxl_calc_capp_routing
f16575433250bb7c1d345d02908c18a3e7041a70 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
54cdf8b36e33a1c93f6b8bb1b184af44cb1edd27 powerpc/perf: callchain validate kernel stack pointer bounds
059e798ec96e0f43b52c24de6622bd6868d176f9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
83d002fa2351abcbb84101d828016e9b85d89303 powerpc/hv-gpci: Fix hv_gpci event list
473219e41f04b20f50c213c96645b9dbdeeb165a selftests/powerpc: Fix resource leaks
f72466487dc6ddd2a5d56bac1342f1444ada213f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
360493e5b79af4d852755ccd96a92ddf753c2a1d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5bdd343c93b5bb443fe856dd97dcdb2ef91ede9b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a7953a70da922f0dce740349cf765c9400c3312d powerpc/eeh: Fix pseries_eeh_configure_bridge()
b2c5e1f0e339621040629d3e14def3362ef0e8ad powerpc/pseries: PCIE PHB reset
a16655944166acf492ca6c76babe7b0a4f1b08a5 powerpc/pseries: Stop using eeh_ops->init()
7438b0d273fb47fcda198632d470508bbc44e3bd powerpc/eeh: Drop redundant spinlock initialization
dd97ffd073740d31cb44c4cd1f7a5a2de5ade455 powerpc/pseries/eeh: use correct API for error log size
a3f0070d1e408688e4268d397ba71e2ae6a72eef rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3b563049285832d1eae9f8b6a4051f03beaa4fd0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
46fafb90d8bd5fe62ce06a6ae8ace556b027e21a nfsd: Define the file access mode enum for tracing
e4ca6e56bc5a00cefb4ce720f0220af56ff9b6a0 NFSD: Add tracepoints to NFSD's duplicate reply cache
a5e34b883b27baee498e9cadef574f033f5dd6ae nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a941d587547b27d0aca40a003b611e8fd2d6e5f6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d5c3739867b89997b36a5ddebf4c337e6785ac7c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3eb8c3ca4c7b199878a31be5bdf4b1fa11ec10f0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1d14224a93f0dac97cc40916e44448a0ca4f6ab3 nfc: pn533: Clear nfc_target before being used
26e397d060fd784368867398be642d3e42039bf0 r6040: Fix kmemleak in probe and remove
23964232533b3a9117f9219d5c22e3ef4f87e99d rtc: mxc_v2: Add missing clk_disable_unprepare()
9664e46103dc23597c7e87fde9b02f2b23eed587 openvswitch: Fix flow lookup to use unmasked key
5985d215e1ea922f14a16e8c2f5f545a36f5efae skbuff: Account for tail adjustment during pull operations
da404bc88b19ea55833df2017b7cd9d2e019c694 mailbox: zynq-ipi: fix error handling while device_register() fails
6dd00f7f197dc1db2a1d16e2feb4520695426277 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
17b4538efe08231435e44a10c10d46fe4facd70c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
e927014eb8b5374635983ed5618524401f9a1aaa myri10ge: Fix an error handling path in myri10ge_probe()
bc878049eeb35c87a75245e31a7d18bcbbf57c87 net: stream: purge sk_error_queue in sk_stream_kill_queues()
42c37159c06a2973f08f0638ef8c090064cd2417 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0517452d25ca596ccc514a3579e0ed91a89a11a9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c08bf0c3e20246ac4b24bbc659f497f1d814565b fs: jfs: fix shift-out-of-bounds in dbAllocAG
76c888a7ce3c9b129ba54214be356c0ac2e97ae1 udf: Avoid double brelse() in udf_rename()
331499de1d7e3d3c54488d9df30feaca02eb4d9c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5975719e095d397509347243ac52a6191805d425 ACPICA: Fix error code path in acpi_ds_call_control_method()
9ff895af1c9c4387ad6283d892c79220feecd0a7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
dd4b1ee6dc270929454facc7f935f7aaa7dc3f62 acct: fix potential integer overflow in encode_comp_t()
3e143d55132b7aaa6fa192f299d86cdd60039a1e hfs: fix OOB Read in __hfs_brec_find
4002fcea94997d293edf8d1bb54499fc06e5ad49 drm/etnaviv: add missing quirks for GC300
b72ee80e5fbbbd52269971639c328ef79bd3f778 brcmfmac: return error when getting invalid max_flowrings from dongle
1a48dffce88a3a26324e5c700d2af7c2c1880f91 wifi: ath9k: verify the expected usb_endpoints are present
41dcbcda6e00ee487b35f2f3164e717fbc4ceadb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3db6cde4e8be77026bfc1f42e46c238704991ab1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
16ef0572019083fd230fd84b87c08a6b9709ad1b ipmi: fix memleak when unload ipmi driver
ae619921462470a40934c71c65a9c0710d47e2c4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
72b35961572d9accac89139df18e25e4b064341a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b6890c3d70d9e8023b0265f33752fdd3240e5c65 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7f91236281458595dbfd3178db219c6e40d56bf7 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
295506854754c7252fdee3fe78b3a47c1ac04eec igb: Do not free q_vector unless new one was allocated
4e2d45d53f4bd9484330c94b15b27099258c2124 s390/ctcm: Fix return type of ctc{mp,}m_tx()
04efa29e80153fd93803f2595c496d3a6c4875e0 s390/netiucv: Fix return type of netiucv_tx()
0d6460f77be319d2fa641202d26717316480c253 s390/lcs: Fix return type of lcs_start_xmit()
4c1856c9aae52d517f10661986faf0d7610d71af drm/rockchip: Use drm_mode_copy()
f8a9f4c4b0df9ac3d1b4561924d5fa3c6e350289 drm/sti: Use drm_mode_copy()
98b1e514595cfa7a39bcb6b77efd4d36488e2cdf drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e523ff92b26c26d44496c6380a01687542254894 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2bffeec81dba81277d71e71f6f38c2f16cb920f6 net: add atomic_long_t to net_device_stats fields
ab7acfee969783f41aad61ee75c9938747b652aa mrp: introduce active flags to prevent UAF when applicant uninit
ef803c0c31d775a313d3df609a8c60b7ce1c951f ppp: associate skb with a device at tx
7b8ae30e1ad0aad655e2809b33e8afb62ac0ae7b bpf: Prevent decl_tag from being referenced in func_proto arg
3a83f9568e8917750234e6250231407de66b2b15 media: dvb-frontends: fix leak of memory fw
a1b8cf179ca9c6745dfda73d7df51ca4d6b5071e media: dvbdev: adopts refcnt to avoid UAF
d866f8dea24bae2291704bb174993db17098aec7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7464e896f5c0ea113643671ceef72efdeaa7add6 blk-mq: fix possible memleak when register 'hctx' failed
ee651310c5f0b7ecb99c6bc3bdb426ffabdbaad1 regulator: core: fix use_count leakage when handling boot-on
bd2f1a1a7b657a140a43328ec12d094c05b04ed2 mmc: f-sdh30: Add quirks for broken timeout clock capability
fc0088971dd377e81bd2e998481b74176aa15146 media: si470x: Fix use-after-free in si470x_int_in_callback()
259e4eaa47a8c03b426863aa5703b6f6020b8eb1 clk: st: Fix memory leak in st_of_quadfs_setup()
71a4c2583b613bb54d77d315f6fcda6da964afe0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f8f7c324f7b87c1c24dd643d2f2413c01b23ba1e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6adde5ea4dd91610559bfb2248f7c62825f7a2db drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a259e848f98da2b45cc27cacb6c939cc456a1130 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9c435054ff8616b81b1018a9a03a36e85c6a1dc2 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1d31ffda11e3206d947840822b8999dfb45b6758 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
00812a4080b9f6022405175d148420d2da23f745 ALSA: hda: add snd_hdac_stop_streams() helper
55bc25a90f514de861c781c7ede8ca04d27c2cfd ASoC: Intel: Skylake: Fix driver hang during shutdown
3f44e0187999b27e0e32c287e72d87273aebc532 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e62b9c12135f18235b0de43ef92189e6a08f3b6f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
538c888be7df447390e9088729b48b66e7c059d8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
06fbc96385ebe545eb049ada867a4b97a8dce0fa ASoC: wm8994: Fix potential deadlock
b315f4fef18331b9f62b924d573637e70d3df43f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
782c5901858cbd795317e0955bdaedfa6d29ec91 ASoC: rt5670: Remove unbalanced pm_runtime_put()
96e18a34a7984a81ee5168b6b27e2a05966b1bba pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
14b21fbe32f9ca9a9aae73c5d50315f8895c1f44 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
16126f7b7d2fe368d05c1ee30b825d69b821720e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============3610815841313105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a109e8f1db-8d09384b5345.txt

3c7160aed42e78564f83b6db30cb1d886d004efe staging: r8188eu: remove duplicate bSurpriseRemoved check
196c7e3a30c57c736a0313c353acfcc18151c203 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
2987a3ea4778dee2aebcb6decaa502e2b43827ed staging: r8188eu: fix led register settings
69d7eec8a2d89e07a50f7243fc74bd16714530c8 usb: musb: remove extra check in musb_gadget_vbus_draw
c14a6fd1bf0c47014802d6bbac5da51469ff2f52 cifs: replace kfree() with kfree_sensitive() for sensitive data
5dd495fc1a802a290a3beef3bc96a0e062632765 cifs: improve symlink handling for smb2+
23960f4b9b9bba5f765be502e66d831a553aa8f2 cifs: fix oops during encryption
735fc532917d7a49a8247f5c8fb4a86c367a6652 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
987f2a007bc330d0867d08f6b188612ddb2715ff arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
4634f119fceadb7bd8d6f780f3d46b0b3395d4ad arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
e5c819359989681b70d1d477a5cb6bf2b1b958a9 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
9817bd9dacdd3daf55eaf0a658c8f7a0f0cf0208 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
14c186d53b2b08e8a241562149d87bf0e6630318 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
a53cc5d24b0a9262b71403b2d7e9f1b3af437e67 arm64: dts: qcom: msm8996: fix GPU OPP table
c3c0d32f54ade1cfed553695e0ce02f36453acaf ARM: dts: qcom: apq8064: fix coresight compatible
46b2d59078dece5f4e127422af2d4d5db44b8246 arm64: dts: qcom: sdm630: fix UART1 pin bias
5a311da9de7d797add4772e0ef78f6ace159e7f4 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
1d49091b7ccad417b2a1f47694917de0734ba08f arm64: dts: qcom: msm8916: Drop MSS fallback compatible
b6ae6888144688d971f528a223724113652f8d3e arm64: dts: fsd: fix drive strength macros as per FSD HW UM
268f8e1cdb04f2991fabc68768889200a0bf60d6 arm64: dts: fsd: fix drive strength values as per FSD HW UM
21b70bd53607ea0bc61a23602fc4c90d03fa813a memory: renesas-rpc-if: Clear HS bit during hardware initialization
143ff5fa6c61a6365f1881892a4600979e33077b objtool, kcsan: Add volatile read/write instrumentation to whitelist
2ae909f598d9204a0e196081471d9df8f1eb0186 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
706a5a18950350b104e36bc66636d2af16d65026 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
c704b38fda4cb63ad2e60d1fa4cf2b3bb867a9e7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
04f7e08b01ddc35c6ac668948648295a6fbfded7 firmware: ti_sci: Fix polled mode during system suspend
cd30ead0ec9b8e245468192fdc41e16e9e99d128 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
c055f7d426cebe8659a324f8df819299bc9704a0 arm64: dts: qcom: sm8250: correct LPASS pin pull down
d01fb20f500281b98fe552cfb5a0c6b5b7dae698 arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
1c0c235293a151660b81ecc4dab374ae04f910c7 soc: qcom: llcc: make irq truly optional
4022aa045ab69e7770005fd7aa49157dd09ca262 arm64: dts: qcom: sm8150: fix UFS PHY registers
bcfd2d38bf511ee0a0f7846491d7674809ad05c8 arm64: dts: qcom: sm8250: fix UFS PHY registers
fbb7961f990096abc30843856aca55e3afca053e arm64: dts: qcom: sm8350: fix UFS PHY registers
d0d09a94c5ab95a4f3598eefe92241715cc038bb arm64: dts: qcom: sm8450: fix UFS PHY registers
53bc8ad426655d4db2438c63f3bcab509cf4440a arm64: dts: qcom: use GPIO flags for tlmm
42cfa08dfd6538566ce49d30ddf01afc37c94a9b arm64: dts: qcom: msm8996: fix sound card reset line polarity
32b859abcd3ef6eb428db6c7a22efc53257108ce arm64: dts: qcom: sm8250-mtp: fix reset line polarity
ded553ce83a190bb69f01fda5480ce5d96e268e5 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
a77412d225fb8b7950d40c0460b322ec6f683f37 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
2933aa01535c90c7544cf6e0a16018fd344893c9 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
b0c62a35cd51784946594b7f7dfac43f0983175f arm64: dts: qcom: pm6350: Include header for KEY_POWER
d10ee4a4616fd148d093f1e13699ff42b03803d1 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
d567444221ce82bf7122ee1957750b8a66cbbf8f arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
1a6febe146078d726be35f1beefe142cad719515 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
ac3e5125e59fd52450da7e60fbd83511765e30cf arm64: dts: renesas: r9a09g011: Fix unit address format error
82845b5d785e0dff2329ef41946f9523f70486d8 dt-bindings: pwm: fix microchip corePWM's pwm-cells
a48388d7e4d2863eccaa2c8ba03e11bfa4daee7e arm64: dts: mt7986: fix trng node name
2eafe77784e0c680bf7e7993835a3d203fdb75d2 arm: dts: spear600: Fix clcd interrupt
9be452c29292f361d0d1a9c7a129e0deb264af5e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
958ae041e26f6e6f2cf6074614e91494d3c8b232 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
dcb2698396baf1d733592f8495191545228920af arm64: mm: kfence: only handle translation faults
242fba8a33e6052954a0fd11a6ffe48b252815b7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b7758c5b30828d638d0225a9efb82b49df12ce2d drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
0e6f9190657784e4a440464b395a234a51ac093f perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
e1844206cd8e74351aaec7eeada174298b6c3ac0 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7eb5a53a3b4c01874c23c9de73307f61d0b7ecc7 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
4bda0cce91572c72e8f0a1d289e7c511bc7e59f6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
3e26f43b1b89a8bce85607e26a258c9c2bff84ed arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
35a4953966bcdc37e8d712ad7df1a1c180234d00 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
1fbd4d67f4237ce4db52f597025ed859fb428620 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
c1418e89455b6d4d728b0d1deb0ccc65db157ca8 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
4e45af53442d404e222db44ef86cde0f2abb9732 arm64: dts: mt6779: Fix devicetree build warnings
5730b8a3dc543cc3d888619f8c4c48c35a7cb27f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3226b07afa7e9d93ce7cc12649bcbc5c73c01a45 arm64: dts: mt2712e: Fix unit address for pinctrl node
bfaa124c6782bf4180ccb7fe6e8c6915ce9ca8ec arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8d95fbcb4d66f0ddc58a98fa9ce60f9cca12fd4e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
72fbe683db9cf72dd3945cb832cbb9b24a7d4c9d arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
33ab9bb3eb476a60b5f3b98d5036c939fa8acd1d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
347273d0743467e9763048bf6b6376ad3ac9be6b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7fda48741a7943af6acef1eb42da42b05c627744 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2664d9382a64964a5ad8a07ca7a57e25b70e6564 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f0cb59319a576e1927b0ee918d7fcbd07bf6d75e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c4c1418c09bdad973729fe718a390a077d1c17d9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cef409ffc9df7787fc1aed35e16868e64f655bda ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
222ef552f633a59872cfea1b087202d330518558 ARM: dts: turris-omnia: Add ethernet aliases
c2320ef325a94b712d910f1d2b4c48ba37b26dd8 ARM: dts: turris-omnia: Add switch port 6 node
8b452daefb58b272006a0f4881429ff6f0e82a15 ARM: dts: armada-38x: Fix compatible string for gpios
4a019b91cfab417584ca8418ef72b01493b055f8 ARM: dts: armada-39x: Fix compatible string for gpios
7498490a9f4e0decfb134ec3db0a22aee0300eec arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
18d62dd3e040ba8f7bc52e27f4351017921a5911 soc: apple: sart: Stop casting function pointer signatures
f3c5630bcbfcf0a2530b29161fede09797a87477 soc: apple: rtkit: Stop casting function pointer signatures
2a212bfa4dea5e52683690e6e799db8815c22336 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
26919854c1cbe484be4ae10485ede8376b5d42a2 seccomp: Move copy_seccomp() to no failure path.
0a7b2e06f4bfb09d7ed5f8a96bca6f849d3acf85 pstore/ram: Fix error return code in ramoops_probe()
718f8f394bea12003faa5afb4ec193c0582e8eec ARM: mmp: fix timer_read delay
395482e3bbea32ae01198a7f762641655f8446eb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2c25e73a3ac3a9fe79df1ba4fc39b9120b9eb135 arch: arm64: apple: t8103: Use standard "iommu" node name
08ef8c3791eca345c0e8672be09334b5c1118333 tpm: tis_i2c: Fix sanity check interrupt enable mask
e96cdc0aa101793c4d7d21ec7e3989b829af9cc2 tpm: Add flag to use default cancellation policy
62eeb76488fe65474426a4c2cb513a6b5e1cf7dd tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
d7afcb030d0d47404b27abb25199b9c05d4a67b6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b62c66c9f0cb351ec5dc808f9ccf91e6d7fc28d6 ovl: remove privs in ovl_copyfile()
3a41af4ee824e3fa4836b3f126b5369c772c7fae ovl: remove privs in ovl_fallocate()
0fa3ecad47ef83496f121057c10732f97130a35b sched/uclamp: Fix relationship between uclamp and migration margin
437d6f34dd927bf08536489f07136b2e57db483a sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
e357fd956aa8827624d5ab76a6c6517c8a875c2d sched/uclamp: Fix fits_capacity() check in feec()
440d540299e95bb3d6df88b00cd63f87169d780c sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
cb9c7bc48431fc668ea1a084fe14a2a79bae6315 sched/core: Introduce sched_asym_cpucap_active()
bc6f5b001da94caf7b5e9d94afa8a26317c68c40 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
107a0501cef8ab0f534c84616d38d1daf5072074 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
267d2179aae0e0ded9bf698f0de9a06d9fd18411 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
8093293a820ce2a8ae4fba0a90ef8bbd254abfc1 cpuidle: dt: Return the correct numbers of parsed idle states
040743acc90e3b468a7ab6aea8e291ca49adb021 alpha: fix TIF_NOTIFY_SIGNAL handling
f8b76b7882952c2ea1549c4ab8168cb44c44fb3e alpha: fix syscall entry in !AUDUT_SYSCALL case
f0c32d348cd1493539e0dc1505d4bab26d41b139 sched/psi: Fix possible missing or delayed pending event
e083ba868967bba8243b4bb3b84462ad5b4e3f8c x86/sgx: Reduce delay and interference of enclave release
3aa8b7b13e44b3be5486ed9489f298f2fc68ca02 PM: hibernate: Fix mistake in kerneldoc comment
766ad529cc375f8b693889070e101e7fd68fc986 fs: don't audit the capability check in simple_xattr_list()
5d3ea17aed3d99f8d9981e8becb30d7d9aee155f cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a43c5682b58e6fc5769fbc5936e4f22fe4ecb7ef x86/split_lock: Add sysctl to control the misery mode
35d47ab48496bf51c7594c71447770932903184f ACPI: irq: Fix some kernel-doc issues
851f5a0a50b40fec1936b53b613caaea2bac1723 selftests/ftrace: event_triggers: wait longer for test_event_enable
5989004852e801b5fcba211ed4ba8a1fccb3234d perf: Fix possible memleak in pmu_dev_alloc()
1f5bfbb725c7f951e9a07f984a09952b4e9d4d40 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5e14544caea4950f9f9c7c40f6bb1399a1f76f7f platform/x86: huawei-wmi: fix return value calculation
ab919261a7c04c5f3e5b7eb58649918dbef949fb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
31276149495b9f575bf7f21287148ad25f755c52 proc: fixup uptime selftest
a0dc5327151d884e0a3c6e3e040e0b3249eefb04 lib/fonts: fix undefined behavior in bit shift for get_default_font
9bb2ee16387ad9e4480c09f6d9bae17a9d3eba54 ocfs2: fix memory leak in ocfs2_stack_glue_init()
71758a25d6d98834334cc08743b935f287d29e2e selftests: cgroup: fix unsigned comparison with less than zero
1f24b9015e7026aa7a1a4a369346c4a2308dbd25 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
219c879db1b71bbac470194199b75f85dca90d14 MIPS: vpe-mt: fix possible memory leak while module exiting
96684d4a42f643b56a30c2879d2e43752fa5cf31 MIPS: vpe-cmp: fix possible memory leak while module exiting
e6130d1b1713b887141bdd1e3a228cad8cf3e533 selftests/efivarfs: Add checking of the test return value
ea54ec994cf71e46d78b15ad73f6a60bc64c0663 PNP: fix name memory leak in pnp_alloc_dev()
5a5c13f34069d1cbdf147bf120103a6d6f04f60c mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
b1f43eca018ac571d99336d38fcafad7e6d8c4b7 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
ade32ab05397bcb56a687474fc4c4f289ed727cf ACPI: pfr_update: use ACPI_FREE() to free acpi_object
4569fcdcd2eff79f92f55cf1458e096ec80ef9f2 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
6b82ca997b26be8a92c60710bda401097f3b4584 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b4cadf1442caf73974f0270213abced9cc8141d2 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
5f71217dbf6e56f5ef0c7a4b4a18343971ede7cc perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c1c9fff62c7d87edfcbbe3368bdf64825ab9ca26 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
4aa72e6cb00fe4c49645ba6ee93e6c998dab066a thermal: core: fix some possible name leaks in error paths
6770b83024b1de8066c1727748e775e57b45533b irqchip/loongson-pch-pic: Fix translate callback for DT path
86d26495d019fde2c7f847a2fa8bfa284e2e0ca8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8beadae6ab4d0ed884feaf9155e0a6a37b127b08 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
5c10d45bfaa8e98b7c2820cb94cf4ccf9fa6696b irqchip/loongson-liointc: Fix improper error handling in liointc_init()
c1892914c2dae933be7fa4060f16fcda104e261f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
fb648b23f1eda99ab4807b4e226ad8a9f84b042f NFSD: Finish converting the NFSv2 GETACL result encoder
ad66115af32f1b1227a441965e5dc3137fe75d03 NFSD: Finish converting the NFSv3 GETACL result encoder
860de7db5f19a55311a0f868a0ae67799f2f5b98 nfsd: don't call nfsd_file_put from client states seqfile display
dcd73a09e3566ce31c9a9672041e4b8a7467e2bf genirq/irqdesc: Don't try to remove non-existing sysfs files
98490386ff3dc09a11dc5fd28099a84df152499b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5e4c2a85ca35078ac941309537195d4f3c856904 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a053e7b472ff53e604282e94a072c3e46f756428 lib/notifier-error-inject: fix error when writing -errno to debugfs file
823b566d4ce99a6c1dc6056dd72beeeab07dd791 debugfs: fix error when writing negative value to atomic_t debugfs file
f74a11504df0857296357c771554ec4ec9d22580 ocfs2: fix memory leak in ocfs2_mount_volume()
4b5999b46ba3e86ecc8634daabd2dcbdfecfe518 rapidio: fix possible name leaks when rio_add_device() fails
0f4f7b78d4b3570acc80627a03c4d791d70be43c rapidio: rio: fix possible name leak in rio_register_mport()
ff0af55c6f199e11d2dc796f2f486182b158d0f2 clocksource/drivers/sh_cmt: Access registers according to spec
154161aecdbefba666e784d99492ef1784272052 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
5f32517198e21f2607452438297456bc71221b32 mips: ralink: mt7621: soc queries and tests as functions
210bd49d2e8e3be0f39f9ab317a6e23e29303c8e mips: ralink: mt7621: do not use kzalloc too early
43d2a9ba6155edba14e282d89b326b9964f1867c futex: Resend potentially swallowed owner death notification
0f21b2fd0de92513c55a0167571e4902c26b03e2 cpu/hotplug: Make target_store() a nop when target == state
b4a2e3b389178c85a137fef54a8b20cbe582dc70 cpu/hotplug: Do not bail-out in DYING/STARTING sections
bba3feb3aad4e28e5642f99d441baf88538be92c clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
5c003452ba93e4114b4a6d42d6af544067a7b826 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
5142bde1200550368a5f89e764291fb0c31beb6b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4d4c8b91f7fe75cf900f7b44784fb0ead1a3e2fd uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a454b691ef484874409387f016d6643ead8911b1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5684945fbf1b5b1a8925eae448898d6073a0c5a1 x86/xen: Fix memory leak in xen_init_lock_cpu()
10d8ff1f50d7e5d4e0ab13760162b2ff0b5155b1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
aad14b6994908fe43da810d8a56d0d0229d4cfa9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
cb0472a95ba3e28650762638a863ab4eb67b3d4b erofs: Fix pcluster memleak when its block address is zero
3e251dcd26690d7d8a116ddd7fcf9a792d0ed585 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
4f2eb9ab6098ca0c5f0073b5a48a407fd30785f2 erofs: support interlaced uncompressed data for compressed files
3a34e4501129854badf4066dc5dfdaa8a0fa13ac erofs: validate the extent length for uncompressed pclusters
c49719fe31a724078ff08df0266d640160400e7c platform/chrome: cros_ec_typec: Cleanup switch handle return paths
46b24234d3145a0a8d55e4c49e644f42321f947d platform/chrome: cros_ec_typec: Get retimer handle
ce430fef2931e2063fe7b9631c9a7018f668f8fb platform/chrome: cros_ec_typec: zero out stale pointers
0f809d8e2bfe395a1afba6d606a8f44f7356fd88 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
936a20bdbac061e2af8823c9a77245166f1a20c2 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
944497dfe0d5080f63ee33ea2ca256c85ec33773 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
07a91cda39a7786aade8a7bada4b846b6df727ff MIPS: OCTEON: warn only once if deprecated link status is being used
02a4183228c93fa539b9fb3ce8b2700a77a76022 lockd: set other missing fields when unlocking files
ea0f1f250cdc4a9084fc25a3045ff1179d352ff2 nfsd: return error if nfs4_setacl fails
fbef640646b5457af4d1355beebc6f46e9661ad9 NFSD: pass range end to vfs_fsync_range() instead of count
e4a2ea2d095a6db7a6ca313a9d13646fdec7ac9f fs: sysv: Fix sysv_nblocks() returns wrong value
b9102b44963e8d0a3435bb9148bfbf50d97b6572 rapidio: fix possible UAF when kfifo_alloc() fails
6f9f2b117c3f2725b81cd3e2ad6be2d2d7c32db7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fdb0aaed9e3c4281c0da54eaf6e5e90e9db25019 relay: fix type mismatch when allocating memory in relay_create_buf()
e68ec2d185aac6ccd9537220e39caace7fb0ecfe hfs: Fix OOB Write in hfs_asc2mac
aff1902df407622fdf9e423d307a5dcbad5fccda rapidio: devices: fix missing put_device in mport_cdev_open
ff25afa70d94df75d3c87f8251522413a2e4211d ipc: fix memory leak in init_mqueue_fs()
ba6e73ef09588843a0a04acdd99555023330e3af platform/mellanox: mlxbf-pmc: Fix event typo
57f4a9a08d3c4734cb84f09226b720145c1b7b09 wifi: fix multi-link element subelement iteration
60f2e1ecbaefc54c93a0647f9eb5d6f6f7460f7d wifi: mac80211: mlme: fix null-ptr deref on failed assoc
ea1ccdc2da157feebe61928c78a6fdd62ac34a00 wifi: mac80211: check link ID in auth/assoc continuation
4921966920e50748b9894b95872e2ec953c54331 wifi: mac80211: fix ifdef symbol name
fbce3a664163843904b91dfe26ca5cc4bc35493b drm/atomic-helper: Don't allocate new plane state in CRTC check
3ad81d91f8e2c1e89709a04279537bac91461222 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d118a8a311eb2fd201cdc55a910a52bef6367636 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
83851a4fdfeeafd68c3860276368d553c38d7d0f wifi: rtl8xxxu: Fix reading the vendor of combo chips
2c05d7c94ba0314d3f23ffb7f7df18dfd0d536d0 wifi: ath11k: move firmware stats out of debugfs
cb1f464f9a32790cd701642768d9c0c1751949a1 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
d426ba21b5dfdf26cbebd7e7e5fb5bf4c9b86969 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
591c5ce9d35aa9474c4375d194746c634843a501 libbpf: Fix use-after-free in btf_dump_name_dups
e1532e1c65d954edc1dcd5bf28fb0f66df769cb3 libbpf: Fix memory leak in parse_usdt_arg()
0bde6421eb1e45a883bf44cad9ea89f5785d9e74 selftests/bpf: Add struct argument tests with fentry/fexit programs.
3f53b0598d0e6cc117e4c7e5dc960091d468cd85 selftests/bpf: Fix memory leak caused by not destroying skeleton
446bdca5131ddbee9a8f7be5f8add91831906f46 selftest/bpf: Fix memory leak in kprobe_multi_test
a1d889a91dfa9bfb888afa8799e08afdf7c5e1a6 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
fc9a95204a8d1f58fae0c475c420be58a3900937 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
b8152821c1b0e138e332c1e5411740a3dfeb1f8a libbpf: Reject legacy 'maps' ELF section
e78232351e8006d78e57b9ae75fb7997aec63f45 libbpf: Use elf_getshdrnum() instead of e_shnum
a3f52dd1a64bd856999964248fb37b383b9e161c libbpf: Deal with section with no data gracefully
2b50a678e1ad062371e483557418f25fbe2d4339 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
c809740560f6f5403a614ec946240a9b669a428b drm: lcdif: Switch to limited range for RGB to YUV conversion
1842bffc1490e88af7c57d653c7f124436f1cc0e ata: libata: fix NCQ autosense logic
aacf5a6a2f138bd0a2481482d3b76014373c81f0 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
a16311c01dad7dae67ef6f2fadba71f5dda1ca69 ASoC: Intel: avs: Fix DMA mask assignment
976e072bef7948f858cb8d8cc04c0537aff7b547 ASoC: Intel: avs: Fix potential RX buffer overflow
b998dbeab9a0c7e62f93a88468dd030f00472e69 ipmi: kcs: Poll OBF briefly to reduce OBE latency
30859fabe724974dbdb4c7a6d4e0f5d5d81106e2 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
81b28285e6be84b2076302c9037e5411f929638c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
08235315f2c1b2c75f3d2b4bfed280beaa4542aa samples/bpf: Fix map iteration in xdp1_user
c0d99c00bf0635b5685c4c98e3a8e82524ce6ace samples/bpf: Fix MAC address swapping in xdp2_kern
93b6e9f524d2bf37f45778dd554049f44ca0a1fc drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
50e5ecf0703e27ef2a8dd2fdde7fe65f59ee222d Input: iqs7222 - set all ULP entry masks by default
701f44c64f5f4677f931f45117471ab961925520 Input: iqs7222 - drop unused device node references
fab0b56597fdacdfaa524f0931e3e50f67223539 Input: iqs7222 - report malformed properties
e0380b06cd407c11b1fd9616749c2fa0056e4881 Input: iqs7222 - protect against undefined slider size
e854f0e218cc2ab7b7e91536729c2e139097d183 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
b00379fdd0c81f6ef92c738881adce806a87cb77 media: coda: jpeg: Add check for kmalloc
d1284204bb9ef5eccad3efbc29c037b2ac2a7b6a media: amphion: reset instance if it's aborted before codec header parsed
3dbda007a273eb704dea4cecbbf812d9ea7b3603 media: adv748x: afe: Select input port when initializing AFE
f9ddd351ed95d05c97a689ff2a622ab1b4e76b5d media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
d48f199589d14fde3a98bd940c939b0d7adb703f media: cedrus: hevc: Fix offset adjustments
bc36c4440e4c2ca90edb28d82190add51cf1efea media: mediatek: vcodec: fix h264 cavlc bitstream fail
da1f69bf73ba55fcf9bcbdb3ecf3200d0fe1842a drm/i915/guc: Limit scheduling properties to avoid overflow
46a66f6b0afa3dc1d274dda49b050eff4234cf42 drm/i915: Fix compute pre-emption w/a to apply to compute engines
985b569bdc22c3b81ebab8fd437b084b38295a7a media: i2c: hi846: Fix memory leak in hi846_parse_dt()
bff15aa3b3ba85055e024c979c9dcbb83f965b61 media: i2c: ad5820: Fix error path
fe3cd722ab61bac71b494ea0d21c4518bb3e103a venus: pm_helpers: Fix error check in vcodec_domains_get()
c37143c982c30d55318e05e840d0516c9e877f4b soreuseport: Fix socket selection for SO_INCOMING_CPU.
dced3eee87dfd46591fef3f4db59387028d4dd33 media: i2c: ov5648: Free V4L2 fwnode data on unbind
c093e73f87b90dc0e252247559c684769e34a381 media: exynos4-is: don't rely on the v4l2_async_subdev internals
0a47a6b0847786dcd6c0a9602e113a71df5e0b38 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
416b56301f8f79573c8d7d6d322f1fda2745f758 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cb05c1d0113cb7a83ad591b3173d983ef4c89a6e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
bcbfcc3543b06fd93e1d9b04708c0806f1fb213d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4b5ca2de573c69a61cb2a14e4193bb80ec971f6c can: kvaser_usb_leaf: Set Warning state even without bus errors
19e1e78e2286e2994fe67d70f1cba3c27c9021c0 can: kvaser_usb_leaf: Fix improved state not being reported
6f4b85af7b02dee987f7a6f132a1a3ec4fa4b238 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8445b0ed415d3df1eb2e2968d6ba9bb9f4466aa1 can: kvaser_usb_leaf: Fix bogus restart events
1877f3fb68e1c1114775ea43d463200a8ce9e79f can: kvaser_usb: Add struct kvaser_usb_busparams
35449ea8b9fe6d6f86fb0af5876b6f7ceebea6c6 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e94af2422d202a576243bf46fd5267f462b2e52d clk: renesas: r8a779a0: Fix SD0H clock name
fab425e4589831e451508e40876d5a7e51614e60 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
ab932aa5503c7ccade512dde952226bcdabb54de drm/i915/guc: Add a helper for log buffer size
e1054fea00944d76b30af7611b3b0e391f68819e drm/i915/guc: Fix capture size warning and bump the size
7c0ccdeaf957d6bcb3bfcc79ffeb06fb3e33f382 drm/i915/guc: Make GuC log sizes runtime configurable
ca48f50b4509d1da3fc95b0f246d07a8734aaccf drm/i915/guc: Add error-capture init warnings when needed
3a3639b992274762d87bb998013ffa8c16ba120e drm/i915/guc: Fix GuC error capture sizing estimation and reporting
6c9e873c64967b83f09bc761ac918bf4d33360eb dw9768: Enable low-power probe on ACPI
f1e69ad23a7a78e53f29872173aea31afead2931 drm/amd/display: wait for vblank during pipe programming
602c7bef7aab0642816cab8ea1e9985b87a4b577 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a820d77633bd073df964232196130aca3e2e34e8 clk: renesas: r9a06g032: Repair grave increment error
4e3d465af23def02337cd617176f040554f51d74 drm: lcdif: change burst size to 256B
14301e65c30a85780f464f1831610202e274569b spi: Update reference to struct spi_controller
b3431e0230855d7d4b97e8a06f7a9ce7c7d83751 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
a2e418ae9e1fd2cb37219eb1a06fb5e1e9ab62bd drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
119b9762b85b24f011885d39d0f000b4c789a750 drm/msm/mdp5: stop overriding drvdata
519aecf87f84a6ac14d326d86635aa64f42b9ceb ima: Handle -ESTALE returned by ima_filter_rule_match()
26df6113a01fbac655095294d4a18cf08cbd893c drm/msm/hdmi: use devres helper for runtime PM management
57bd3855dee02f0999fe153ad5f8810fe0f8ee5a bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
3d55d256087635dc7d6e7b36a45dc090c5188062 bpf: Fix slot type check in check_stack_write_var_off
0b0567faf41f8589f46023a990c560be6379b572 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
5d18a7d86d6bfafd80576f4e674ee3de9c55ce9e drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
0dbb17dda0459ddaf0dba42ad80818ec80a15537 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
326ffcb7bc719e4c253faeb8b688fa558a88abd2 drm/msm/dsi: Remove useless math in DSC calculations
81f38980c22301ab0e18053df8756b9e0092197f drm/msm/dsi: Remove repeated calculation of slice_per_intf
34b86409fe6093e1b08715c900d65c9d60695d12 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
ef241a947216f5e7d637d065e2a1290ee4ec0a64 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
2956fd996c79dd5e00177d7dd2969a506e90bb33 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
aabe6cd67e84b9a82b0f0d2f1840a6b12b64fc8b drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
a17c5f0f8b625f448e3d856d81f766eca0f4733a drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
1db308dbcb7073a0c79fecadf8f5aca27834996e drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
dcb816aaeecea6d673d6227556d205cf0dc40297 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
9defbc1b0d41aec0868fa4bafa3ac975bd4c2093 media: rkvdec: Add required padding
6bcdfcbdc6a6bf3c64f10cffa4f18b35aaf8c383 media: vivid: fix compose size exceed boundary
db73b47e66cdc99548c6a8d66ea0ba445af4b36f media: platform: exynos4-is: fix return value check in fimc_md_probe()
dd5034338ed3bf85c4cfbfdd1dc52626371c20cc bpf: propagate precision in ALU/ALU64 operations
11140ebfa02565d931773c90531535aced899054 bpf: propagate precision across all frames, not just the last one
c7344fe525ea1130688cda60ad0b101767e19b9d clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
e9a27aab6c619de37e4985442516394f46cf1639 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
c7f51a2ec08547f03455169c281c52e78e0dc4e1 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
072a88ed74f9130d24472a2466cfc4b594607e21 mtd: Fix device name leak when register device failed in add_mtd_device()
1e92e7a3f1d681b2360500e14fe1f3ae612b3f2a mtd: core: fix possible resource leak in init_mtd()
39532b383c0062d71dafc3a2de29d1a815f80bb8 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
6ac9a20fe22d5df19a7aabfab1f99dbc489f4852 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
bd6f708b410d03cda9f7662ba5bf1eab23c68e7d media: camss: Clean up received buffers on failed start of streaming
fc273e802f200e6b8d81d0d0388ce32812ad5aa0 media: camss: Do not attach an already attached power domain on MSM8916 platform
69559d7e63c1b03348d73eb9b2782fd55a906b33 clk: renesas: r8a779f0: Fix HSCIF parent clocks
95dbbfe003d67e49a5beb940706198317e8b304a clk: renesas: r8a779f0: Fix SCIF parent clocks
01dd79cdfc9b68c44592b8e95960dc4a78698980 virt/sev-guest: Add a MODULE_ALIAS
1a6c451a83fbcd4263079d453b86963473b53787 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f73b34672938c8fd2bcaa682d265c61300f2a2e0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d1915bfc7db649f5065c1a93206a19fa8772eded drm: lcdif: Set and enable FIFO Panic threshold
d78985fbb1a0c8500f8b3d6ada5648e5cb399e54 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
175c5fbe425ff41dd31b5a627a51d019ce7392b1 drm: rcar-du: Drop leftovers dependencies from Kconfig
9ce783e981beb7d02780da31175f8ed193b8f882 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
a6f5523890b97f45d846a7da5143a0fdfbdfa875 drbd: use blk_queue_max_discard_sectors helper
6850884707b8e24ea7774419cb3253c6762f3daa bfq: fix waker_bfqq inconsistency crash
95e358606bfe42b949141596f585aeb83db13736 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c27b3117aa0461a7cdeb85910104d3eceef305fd dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
4eba722c8f92ef2456a19593362e164e9118c816 pinctrl: mediatek: fix the pinconf register offset of some pins
9c20805be0cfc3dff887b4f47bdc09ac0e22d3d2 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
f11b94baba76d076f8b578028d4c5a8d79162e8b wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
ba122cafc6dd1ec756eabce0883badaff2d356a2 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
23e978cafbda6bfa422e25950ebb0a5ea1ad4502 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
67039d2c95b44c1e56c52e1bbcba60a9ce5f35e6 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
ea9fb15b23e9564f9c8711579de4ab96b8ef0da7 module: Fix NULL vs IS_ERR checking for module_get_next_page
088566ea101a198db346d385a3642d743d7e7a9c ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
1987376569d1e6926a4569b958867ca99a5d17a1 ASoC: codecs: wsa883x: use correct header file
8fbb2bb7c99ca20e898d1ee5c18881f4f730572d selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
6bf4547ba69a875434adfa27e963f8154378c6af drm/mediatek: Modify dpi power on/off sequence.
d959bf159a69dcc41892f2c6a40a1b937244fca8 ASoC: pxa: fix null-pointer dereference in filter()
92c581c8c47fde2dc0d6c3ea2eab95002e4b460b nvmet: only allocate a single slab for bvecs
5267c27980d4f3ec2a34f28bc5bb35d0e7ea855c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
877a8e305f8e0bdd68a4186ac970e1ba9c5d9143 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
72bcb478ba390f40500feebbdf87175cfbf8c22f nvme: return err on nvme_init_non_mdts_limits fail
a2ed36de4f10700508a95a7aaff401ba38a3da2f wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
ae07f53a256418fa3161958a4fc59fc15dcce3b8 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
3f7663cb9af24c703c53bd5d235885a2e5bba004 drm/fourcc: Fix vsub/hsub for Q410 and Q401
4267867a78954c84dc920dc6d62fd4c633a6fd89 integrity: Fix memory leakage in keyring allocation error path
023de48756b5a5b4c3b38a262c1cc26e57a4ac6a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cd8dee065d133ad7c0ddbd9e4f02c377275a286a block: clear ->slave_dir when dropping the main slave_dir reference
a07602e50ee2fc3b1d209964b3ab3e6365888bdf dm: cleanup open_table_device
fc4dd77273182797f570c1906e274a65c5a7d980 dm: cleanup close_table_device
a17a524ee460692df431f889506d29c3d5c21b80 dm: make sure create and remove dm device won't race with open and close table
4071694a8f4b7a70cd22677159e26a08137894f9 dm: track per-add_disk holder relations in DM
49e094acc89dbe83ce19bdad608b98679271acef selftests/bpf: fix memory leak of lsm_cgroup
f2f91a8a870236ab98486607cbac5c5d8fade3d4 wifi: ath10k: Fix return value in ath10k_pci_init()
b4912e066baa6590f5f66db4519424f5cd226ed7 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
874d40160b21a6f235c156d032426de2eb0b5f84 mtd: lpddr2_nvm: Fix possible null-ptr-deref
95cb38282ee48f0192157646a7970a7ea3d6a2d7 Input: elants_i2c - properly handle the reset GPIO when power is off
4f3e6fbfe3e76e5b6b443b1ed3e1e12549135e8b net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
4a741ae53516c8d7f241a81f610302724d2033ff media: amphion: add lock around vdec_g_fmt
b9b901d2f73a0133b101f2300cfe33b067b328c1 media: amphion: apply vb2_queue_error instead of setting manually
36a2ddc237a529fcfbdd58fe831e8eb1c6415382 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
0d08dded1a8658a389b1092da142a1470a12620e media: solo6x10: fix possible memory leak in solo_sysfs_init()
81cd3fab079a4cc1fcb6a295adb121cdbb23c094 media: platform: exynos4-is: Fix error handling in fimc_md_init()
691db1039f327bf7b0de85fa72ad14d1abcd5391 media: amphion: Fix error handling in vpu_driver_init()
eca5addfb70201f5f60af79ebd003e6aaa60dca6 media: videobuf-dma-contig: use dma_mmap_coherent
b764f9e54727d6577dc9c53e065c225301ca17ae net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
04af898d52799e7d08a22b099c0d14919016ad46 udp: Clean up some functions.
5c569d73f4df6e27291c88b5ffbef24c90f9411e net: Return errno in sk->sk_prot->get_port().
da994bb5a55ac8df1ad10b5f3c036a572c473b3c mtd: spi-nor: hide jedec_id sysfs attribute if not present
1c408f9971feb4d718dea7734bdf21fb646cd8d4 mtd: spi-nor: Fix the number of bytes for the dummy cycles
5f62de53651a0232bf3de8b6109e8bba72ee6049 clk: imx93: correct the flexspi1 clock setting
ad20d4dc732e5da5b904655740a0126c55ce2d33 HID: i2c: let RMI devices decide what constitutes wakeup event
aec5cf5e059d896394754256ce59d04a416703fb clk: imx93: unmap anatop base in error handling path
e6d3a763d3072ecac5f6bb0f0d0b453980fafbe5 clk: imx93: correct enet clock
3f4ea0b8eb4820d2c097a7a6f2bdf1a9f3fe51d5 bpf: Move skb->len == 0 checks into __bpf_redirect
18c1de3f3eca9e47f1c31ad70cf50eb3ae5312d5 HID: hid-sensor-custom: set fixed size for custom attributes
c5eeaaf82557517841ad2fb6d26eb0f40167fc10 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
e3de481724388c018473d4ae2a2f45e1dd6527f8 pinctrl: k210: call of_node_put()
10e7a051fe4512890e6299e3c51f3d4cc3b55502 wifi: rtw89: fix physts IE page check
c8ec9d9a3aa19e24d07f3e16a7a3b70367305717 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
d1fb0cc3665684e611d20d637f39e1756f8e5a63 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
75745bc89bd775fe6c0219cefc396cbcf1de2c9a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1cea803f50d2571a2cdeb27d1e1a78313aa0c3c0 regulator: core: use kfree_const() to free space conditionally
93c482bd3987f99933c7e5b432815422eeecce27 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
25d5886fafdf742ed9c46bec60d3680e63b3bb14 drm/amdgpu: fix pci device refcount leak
70987898751fdc380966fe41e0865c9f9409ab0c drm/i915/guc: make default_lists const data
c633b79d56c2842a2902d8be1f4b32960ca91c26 selftests/bpf: Make sure zero-len skbs aren't redirectable
a2f41cd67ecb58f8a4484633e56468e31accdf00 selftests/bpf: Mount debugfs in setns_by_fd
2c8b74597a8260d6c2f5430ae6e2c1e3d52ac45e bonding: fix link recovery in mode 2 when updelay is nonzero
51e8a68f8ead588f4c4ca30fbe5050b24e02409d mtd: core: Fix refcount error in del_mtd_device()
7c6dd48d56f7a7d679445635e0741bccf6ffddf1 mtd: maps: pxa2xx-flash: fix memory leak in probe
b1dad7755b49a30ddac009864bbafa77424f5d4c drbd: remove call to memset before free device/resource/connection
5750daed866b0772d6fd8613c6a2e39b03c1e9c9 drbd: destroy workqueue when drbd device was freed
956a5396c4785c02bac6f3eeb61e3564786022c5 ASoC: qcom: Add checks for devm_kcalloc
832461a71cfa5ebc4d83ed22dcdad38db2e4292c media: vimc: Fix wrong function called when vimc_init() fails
448e0f6074b80a10e839fd2a0de41ed70830fce9 media: imon: fix a race condition in send_packet()
9b81bb3a3b588cf7e00d476f4509daf9d8f3500a media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
768b62969084a1698cf6ce44920e4138763b8d37 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
bc589f8f480d25c9b3a5439daf7c93f9dc0e2252 clk: imx8mn: rename vpu_pll to m7_alt_pll
5705e064667192ec0bf9486eae45508761d65ecb clk: imx: replace osc_hdmi with dummy
36b1f4e8a280bf2d79f2f7e05e6b1c11d304f7a7 clk: imx: rename video_pll1 to video_pll
fa7463596bb5df07d427117945e5c453176e89d4 clk: imx8mn: fix imx8mn_sai2_sels clocks list
e4ffb0ccafe1d232e2252caa6bda57ca24ff8e9c clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
6b88dae994e2208180f61284cef24349db3eeca9 pinctrl: pinconf-generic: add missing of_node_put()
053433b37dd8fa23fe309fb9a39b435e6913392e media: dvb-core: Fix ignored return value in dvb_register_frontend()
ecf4dec964bb3c51972be8e730bd8db10859501f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
889785fac79c6595fcbdd8a09da2ebbdcc8149b0 x86/boot: Skip realmode init code when running as Xen PV guest
a3228e53bf5bd2636e61c9bf9eeb86f801e7e28e media: sun6i-mipi-csi2: Require both pads to be connected for streaming
35365c45e529195d493455ea2f38582103181d63 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
88ee79c25806b65738a0c43d37a0ac86e547665e media: sun6i-mipi-csi2: Register async subdev with no sensor attached
c769273df94a2a3e942b254b662937cce02fcc03 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
d898000ba32dfbe20eaf834d6cfaabb067c0131b media: amphion: try to wakeup vpu core to avoid failure
7edae326156b4291685f89db2142eabcec1cb533 media: amphion: cancel vpu before release instance
bc63cd7d937ce2c0b3f4bf9354b01aea6509f65e media: amphion: lock and check m2m_ctx in event handler
b048ae64ea5f41c4981db8d347cfe7e79babf0f7 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
84d56cc2ea4b44b351473d031872557b67c0b989 media: mediatek: vcodec: Fix h264 set lat buffer error
2e9cc73b1304c3932748fcaa994b817d5a421bc4 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
71e9a6aa87aa1c87c570edbbd57d6b18f89f954f media: mediatek: vcodec: Core thread depends on core_list
0a7d397e8e9b844cf402b733153e1c6d45c40dca media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
04b7590718273520a7985963c22e86dae3a549a2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
421b31436283d503bcad2996387c969b206b399e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
558becfb2292fa6cef5f1cb42c32b8d4e3542b33 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
34f097212c7d477187f1e1c0ec62d25c19ed2289 drm/msm/mdp5: fix reading hw revision on db410c platform
7bcc0c9bdb7bffc881e53b4a6e2694bebb4082a2 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
88c4682caefeedf66edf1575329df92272963175 NFSv4.2: Always decode the security label
b05c91b45fbfcbb4a853ded02fc471dd1574255b NFSv4.2: Fix a memory stomp in decode_attr_security_label
c4dd2c24f92f7bc6941f7ca1b7444a024ba0b147 NFSv4.2: Fix initialisation of struct nfs4_label
e414500182dfe72d296ca5b3214c8a18661662a3 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
1d335a09bdcfabffa4979a0eb3328b046d0cde05 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c4ca95044b5f278923a5983bee56b5499aa83f34 NFS: Fix an Oops in nfs_d_automount()
fc47a54c12e9f26698390cfa736fa60828e8739d ALSA: asihpi: fix missing pci_disable_device()
8ca686548cd5acfc0638392531c3662773f57a45 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
4d3f79f6801b3a94801b3269b3f0d0ee95f03452 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
88b591b1834dbd5886de64b4e74508d6d3e65b16 wifi: iwlwifi: mvm: fix double free on tx path.
0a461a1c4991067fd346b379956bd2c1e81e190f spi: mt65xx: Add dma max segment size declaration
8504bb8b1c8f7e9f4ec2fb625305926558f0d73e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
45db6a92115b0f01f7bd4d6e9cf7a72fbef60ccc clk: mediatek: fix dependency of MT7986 ADC clocks
1b69131660adab80cdc14c96e4cb32c15ea978d5 drm/amd/pm/smu11: BACO is supported when it's in BACO state
8cf3efac6f4901a34b2e9331580c9cc980dcf8ca amdgpu/nv.c: Corrected typo in the video capabilities resolution
a7d5be7cb531c91fd58182aa9f179816d7741743 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8bb47eccd88533039972823fd6277228a2bd73c9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
50341a84bed6ea2ff07d3704f6d6a09d9dd8c5fd drm/amdkfd: Fix memory leakage
0ea3545bfb7c3f445a21783759088e9d940eb857 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
ff6d7ef31734d64b3e80d74942fbed12a0acba75 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a17ebb7fd2f735a2d87ee5037b9376f2d1fa1020 clk: visconti: Fix memory leak in visconti_register_pll()
4712045c63c50450a6c7753c3c7e7d315da5b1e2 netfilter: conntrack: set icmpv6 redirects as RELATED
5d9695e841650d2ebc9dffc146ab8208aba95b38 Input: wistron_btns - disable on UML
c12180da7fe963db6330a0563bfa8ec45ca68a0c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2aa90bea458fe18299e8b49065776b3544b69404 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
113d2a8a2b847781478a19ed68c9beaee8b6be61 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9f925a6f51a17548429d69a0621c8070fa3ccc05 bonding: uninitialized variable in bond_miimon_inspect()
b5c77c1573a701ed0410fac4bca3006fcfd15515 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
26793af41165ee60757a9d4d2a58343486f849aa wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
ebc127b5ea64e6f42208a0e81f0724beab5ce2c4 wifi: mac80211: fix memory leak in ieee80211_if_add()
de9e1b801b8ce884fc90ebe429d5ae1f902af0a5 wifi: mac80211: fix maybe-unused warning
f7e8d753af5cab0d8336a45639896945542d7780 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
317cba16deb60b3fc3cc76304e8482cc198e5632 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
85d47b38d8d9d1f91ace4685e1be2fdae19f70aa wifi: mt76: mt7915: fix mt7915_mac_set_timing()
01d6b5536515cbfafe3dcfa0ed676340fdaa46aa wifi: mt76: mt7915: fix reporting of TX AGGR histogram
48bbf42add2145314d8e2feaec40d3683acab3d8 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
d8dfb65f30c295c2809c8295356c19ddc6e5fb79 wifi: mt76: mt7915: rework eeprom tx paths and streams init
b62577d7ae1d8e852b6522bebf78a90c5bd6e3bc wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
d6060cb362eb720c82b401e3ba33f6bdd5529c15 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
5307d9b1d8baa9edd6d3815089b6a8d3b52ead93 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
61687504010b6cac60328fad29a8c49765294377 regulator: core: fix module refcount leak in set_supply()
2ab71866754e58b7f63639975ae7f64274286eb9 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
10c8fd14559648a43dc976676aca52b6b3158cc8 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
7487fec6dbdeb0c40090e463da39e1c324963ef2 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
505cc35bcde7a107958b5acb9c616c9656c943eb clk: qcom: lpass: Add support for resets & external mclk for SC7280
9bca43cc518cb20740dadada4269c3698e875419 clk: qcom: lpass-sc7280: Fix pm_runtime usage
cbef30bb6264804fc89daa97f680c0d941f9301e clk: qcom: lpass-sc7180: Fix pm_runtime usage
2db98159303336314e6d7d1d73a9313295145bb5 clk: qcom: clk-krait: fix wrong div2 functions
05e96576af1a7319566048077d2171f12ec832be Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
94eb820700a3b67faba9257902d64deccc8ca3d3 hsr: Add a rcu-read lock to hsr_forward_skb().
fc01bce831387875b2904471e1a25c3d1c358501 hsr: Avoid double remove of a node.
7df5043d4bd395f80af98c3223d11704bfc61a5d hsr: Disable netpoll.
d05e03e2a4251cd94cc902459e09f7818bd24ff8 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
5c9c6d52b811478925e7c73fe4aea82ad47f2e30 hsr: Synchronize sequence number updates.
781c9159bef2a77675e3419a386b51a67c071bd2 configfs: fix possible memory leak in configfs_create_dir()
c45112b86e8173d43dc59e16d5dd489a90c7de45 regulator: core: fix resource leak in regulator_register()
a053501325e3347aafb398e11425d71a158d788d hwmon: (jc42) Convert register access and caching to regmap/regcache
1868bbd2eb8e9dd1f61f46e96e28c5869ac90de5 hwmon: (jc42) Restore the min/max/critical temperatures on resume
fa09ba489905d37171283fe1ccf9fefe1cfc7fe9 bpf, sockmap: fix race in sock_map_free()
90d0d7b0d65a5109648fecdba7ef06bc96ecd4f5 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e0cc5df3fc07d3d0edc530c7ebe10d78cc3a8e93 media: saa7164: fix missing pci_disable_device()
9ae35cefebce3cbffc09bef075b22beb48ed58ef media: ov5640: set correct default link frequency
09306b5ee893d80b236d26e071969a9dfe6c6200 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
81c79e9b351b3f35740f9cf25206a542bae09838 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
897eec06e229cc6917911a51636b9b86816f89f0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8c6bd652177405aa745880454488ed14169a1fd3 SUNRPC: Fix missing release socket in rpc_sockname()
bd3666bee930a4a4f8a5740c5e66ed821917771a NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
758fb2b19dddf82bfa8951ab64afab5a19d6631a NFS: Allow very small rsize & wsize again
61cc431261596b893124c98420ee537c236fbcd6 NFSv4.x: Fail client initialisation if state manager thread can't run
a0d565b76d6f6cb763498eba5ca15897cea05be7 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
166fb2bec5a40f5e4b73dc73dc4cb4b240778a2e bpftool: Fix memory leak in do_build_table_cb
248621ebeb308191b6a4eeb79f5524e77223b7e6 mmc: alcor: fix return value check of mmc_add_host()
dbf016807071fee5073e9e0e7316bb13e0d6bf68 mmc: moxart: fix return value check of mmc_add_host()
1bc415cde111c19eb3c674ef6039c597ff718bdf mmc: mxcmmc: fix return value check of mmc_add_host()
7c71da299d14db58804db2a48e7c96da6c6fae4b mmc: pxamci: fix return value check of mmc_add_host()
b3eedafb2d7da7c752770f047ac02cf48548e194 mmc: rtsx_pci: fix return value check of mmc_add_host()
2d4b75aaca30ac0d1991ea1b553ebe611ec8b1f6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
300d5a915fea74579ea1359cb499ce2613efb1c5 mmc: toshsd: fix return value check of mmc_add_host()
e0de196fe3c908462d5c3697532e324d76a24123 mmc: vub300: fix return value check of mmc_add_host()
fbd61721af314a4f90ebb75747a649d1e0b43387 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
56724f1c1d0b92ba927cba1347939590192c82e5 mmc: litex_mmc: ensure `host->irq == 0` if polling
1916585806267466cc1e658e2861e0567cb73a1a mmc: atmel-mci: fix return value check of mmc_add_host()
d194b1d1e6849c12f210ffc2337cd8cdf80645f0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
612363262d4513a481f5a87cd3a5e11d95fdd849 mmc: meson-gx: fix return value check of mmc_add_host()
ff71b98574b58648892c0af4b2160f6468dface0 mmc: via-sdmmc: fix return value check of mmc_add_host()
ed5aacf2c500a30abdbe4b6faeb33a9ec019b09e mmc: wbsd: fix return value check of mmc_add_host()
43c6a741211c17bffe4991772b5f84e291eb51a5 mmc: mmci: fix return value check of mmc_add_host()
c5d32ad504d275166627e878b00a5f97186fbf61 mmc: renesas_sdhi: alway populate SCC pointer
3ba64ac5509de9c90a665e7c171956f77b94b2e4 memstick/ms_block: Add check for alloc_ordered_workqueue
64a87cea4ca2ef6665e740d7065330db74572a67 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
5a36b0e9ed190a2ad36c8b2b8484a7ed6d417c0b regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
037ad65a27a4d26d9a4de8fbdc34f5c8b2820991 media: c8sectpfe: Add of_node_put() when breaking out of loop
6c6b02f5f95f7a10b716d8a178b7543c65e20d01 media: coda: Add check for dcoda_iram_alloc
43392914dd74e9df6f1f91e15439f0e8a60f378d media: coda: Add check for kmalloc
0540092faa60507c9177a1621be9c5938e0ed8f5 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
fe0c9a80e593f8be27449d3c0f08fd46167bd1b1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
78dd6c31342271f501775ce2eca91621eb9e0d6e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
59d0704664f56870cbad91e6386547bbd639011d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
fd80da9f291a8edbbee2383c31faebafd3b2a391 wifi: rtl8xxxu: Fix the channel width reporting
e8c43c538dc373cfadc13e35c013d6914a920b4d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2528ee63c62bc5d953637648841c8406811c02d9 blktrace: Fix output non-blktrace event when blk_classic option enabled
20e8db340d94ca154ce7dd0691144ec3ed49e028 bpf: Do not zero-extend kfunc return values
e7512649c850b049cbddcf5f5b5dc22f1a2e37bb clk: socfpga: Fix memory leak in socfpga_gate_init()
707f3c5399e98e08f1d8c7f7d53866f8be7dd9f3 net: vmw_vsock: vmci: Check memcpy_from_msg()
fa8afce1208c083e141198b88aaf40f527cd3c74 net: defxx: Fix missing err handling in dfx_init()
918188af1ef65932a099c7ffde1e96ce741d04e5 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
61d432913989286c188e75de4f0fea3b4cbd6fc8 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
dd7c4c0d107c7d5f81bd73f17d8b5aa3123b1a4c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5bce5289dd5d6c3a4db618a330f18b6cddaac118 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
3bb2f6ac0c400f8f71ee0ef31a994a58da9f517a ipvs: use u64_stats_t for the per-cpu counters
b46ceebc9410b81a636981857d24386969015aef of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
26b142ee48aa974a1445ea44b36d828d8d0a2beb ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
22e0bdc99332acd18735cd57b1adccf6d081abe0 net: farsync: Fix kmemleak when rmmods farsync
ef6b06c5c0776607990ced5502c642e8a75b0b61 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e514a5a1630887b42a9d5ea7b47baac5917e33be net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2ebbe3deaf476dbbcfd9d1654b8e1362665466e2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
12f7e19587b8e24babaaf754ef22160713fbd6fc net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
11999f2157dd16ddfb50b2d8a88ff02fc21f932e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3b7a38e69c826d3b6487a4a56197e63c13927f6b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1f0bf341ec997cd1cf305cf13712cce1aeabd385 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
42d4a00b500face31c09d2f7747d1394cd25a832 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
1c689a66c1d40d78bd77a50e4b59ab0fbe6ded0d af_unix: call proto_unregister() in the error path in af_unix_init()
bb4c3da5d0a2ecd4733c0716fa76c4fde97ffad3 net: amd-xgbe: Fix logic around active and passive cables
b263678b7422f8aae2f5e3a13da48ce3148a0c5d net: amd-xgbe: Check only the minimum speed for active/passive cables
6677355c4a949497fb8c236b43da9bad3c3e335b can: tcan4x5x: Remove invalid write in clear_interrupts
d5386d1ef4a285daa629bf3d5dc63442d1111e9f can: m_can: Call the RAM init directly from m_can_chip_config
d8efc8f8deb9d1b400f3dec8e90c567eb0ec2a25 can: tcan4x5x: Fix use of register error status mask
dcea7c156b48aeee48a5f23b2e048f093de42d0c net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
4183b858898d1a81323fcc16864a28af6cbd774c net: lan9303: Fix read error execution path
334e5059ab88b4e3048d805e2c9f28f975f4cd68 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
05d2ff46604dd4ee5b34441c3dd3e43f3596ec90 sctp: sysctl: make extra pointers netns aware
78aeeb0305ed00e5bc937118f377833079a3a352 Bluetooth: hci_core: fix error handling in hci_register_dev()
6daedbf5cab3b40ab0c20f021a7a9914ce6a5d67 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
5d43293fb61f30f99216dcb6a988f893e28113bc Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
fda40c4869549813fd26e18c5a416e8317ba4d90 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
37f816d9cc2b987152be6092f23f56437b3fd652 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
63887c9bcde55c4ae337818d31d572cd2ffcf45b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c29a00aad25203a29adfd62082abc926aee65a8e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f8603533f1faf0bd50af185a2e7453b0d3da4397 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
9fb415cf22c157622ffb574787f51fb30263e765 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5bf1fcd72df89af8e11e32b2e3834a8a8f21ef18 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7d397a085404a4e66a95171418d4ca2399a3ff47 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7b7a4ba17e6c929302bdc2d43c3263c3647578d0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6b5997daf3ffd4d70bcbe6b2e24658a286354cf0 stmmac: fix potential division by 0
d8e47afa507bef0279aea773893ebc8f32cdeb45 i40e: Fix the inability to attach XDP program on downed interface
171036849c6f7628f1ef5680f2f6777f87598df3 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
4579a204e3cc023a321c5cb3a489d8371de59344 apparmor: fix a memleak in multi_transaction_new()
3a2938bda5a6256222258e106fd805e7086db9fc apparmor: fix lockdep warning when removing a namespace
b6d935f3bad8ec1ea271609888094d3a82a67144 apparmor: Fix abi check to include v8 abi
b4bf078d26d3f90e0624d552d84ec3b360319153 apparmor: Fix regression in stacking due to label flags
acfecaf0dfc273ab1a85c2535c3e4bf497db1e74 crypto: hisilicon/qm - fix missing destroy qp_idr
f3d08676454efe10f69e902da93a6bb341b094c0 crypto: hisilicon/qm - get hardware features from hardware registers
a6f41df99e86f443d63e774979370bf127abcb75 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
bd6dadca7eb187c341b6de5e7f0972b8c17a246f crypto: sun8i-ss - use dma_addr instead u32
91323a55416039e0dcffee0339a89d83cfdb23e6 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
76c9533b43ada8c2a16e54ad6d5b8723c068ab3d crypto: tcrypt - fix return value for multiple subtests
d57d208f67b0a9e614b2c21a236d149dc0c57f96 scsi: core: Fix a race between scsi_done() and scsi_timeout()
c0f2fd0aaafce9296929568c21db8235b19bc436 apparmor: Use pointer to struct aa_label for lbs_cred
3987cc2967514a53007106dafa583b89fffb7d90 PCI: dwc: Fix n_fts[] array overrun
80514cbf6150be675381f93ebf9851d1a772839d RDMA/core: Fix order of nldev_exit call
74acc8f4a08d4db770d207726e064d928fb3b1ce PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
2613bf41e5485a80db381382ff61ab893d42e393 f2fs: Fix the race condition of resize flag between resizefs
b0ac183cb92c401c196643794c4474ae25dc3d51 crypto: rockchip - do not do custom power management
0dddebdc48cd6623e0f8fc49e4c02d1dd49031a7 crypto: rockchip - do not store mode globally
65839c8267f92ed018d93ca8ce198d80b8655696 crypto: rockchip - add fallback for cipher
2e0f1e1b4b8c8c546f093d641bd4c136b49403ad crypto: rockchip - add fallback for ahash
d7ba6cff04cef60be271c88f15bb838dd16d063d crypto: rockchip - better handle cipher key
fbb4e9f3908f5da8bebcb418e29a663edda0bf6f crypto: rockchip - remove non-aligned handling
e2f5074ab982c06f8ea1b715a495353ab5a7c541 crypto: rockchip - rework by using crypto_engine
9ab05c14a66119fff407f2a0a3ed1424b6bd7486 apparmor: Fix memleak in alloc_ns()
eb943b1e85022087e0317f7e3a0c5f310d9b8167 fortify: Use SIZE_MAX instead of (size_t)-1
666681435e1ff2d161ac4cedb8e064e54fd0ce87 fortify: Do not cast to "unsigned char"
b7d7122e1a884afb36942c682aece3f729fc54d0 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
8046cd77ce8b51ef7c9a53e447fa79e5b699d070 f2fs: fix normal discard process
94a04dbf5dafad8a599f33a14f7780b82ec248a2 f2fs: allow to set compression for inlined file
bb2d0fe457765b23903a3f4e08ea7e375512d610 f2fs: fix the assign logic of iocb
3f74072f655abe8326cf6d1d09f36d4ef4d5fec8 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
d87c2ef769ceff92a453d1f10d53a9d76cbfed84 RDMA/irdma: Report the correct link speed
021295b3b65f5c1fde4f2bf8ba4a8e31a65bfd72 scsi: qla2xxx: Fix set-but-not-used variable warnings
e80968a83065caeb128934cac2fc3b65b0ce1392 RDMA/siw: Fix immediate work request flush to completion queue
d8c41914009581d73ebdc705288aed3bd5744ce9 IB/mad: Don't call to function that might sleep while in atomic context
669d22a19a0dedc9f5f85d594387fe2ef12eaf37 PCI: vmd: Disable MSI remapping after suspend
d538566ceef05b90891f2aaf179765076eda0b35 PCI: imx6: Initialize PHY before deasserting core reset
2f0e5ead5e7c3d0475e99f9a5218fe7619d6a209 RDMA/restrack: Release MR restrack when delete
effcd843354a98505156338036f93ed770c0f28f RDMA/core: Make sure "ib_port" is valid when access sysfs node
89eef0ecdbd6cefd63b4583e3a25fa31e1dcf03c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8b633e970f649f9fce9c7a117db5a75539e3baf9 RDMA/siw: Set defined status for work completion with undefined status
a1915679205eefbbbfcb6b9a9de1ff4955be15d0 RDMA/irdma: Fix inline for multiple SGE's
e8410ccf6aa1659296debb7f2aea6d8b86edc48c RDMA/irdma: Fix RQ completion opcode
b5867e63768bc2888e65325d8c5dddb61b7f3f2c RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
1bbacaecbaf288e27eef652b401ca258e43976cc scsi: scsi_debug: Fix a warning in resp_write_scat()
4f0a7ce25757870d9180fa391e588fb3a7788cd5 crypto: ccree - Remove debugfs when platform_driver_register failed
ef3aa19a27e15ac64bffd3693dcdcfd389723f18 crypto: cryptd - Use request context instead of stack for sub-request
7b8fe864e6307545cc311cc8ab3537a6dd872b30 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
4988b9e51c1002bfd42ad7ce988f2dd87c9e2f95 RDMA/rxe: Fix mr->map double free
c8e5441774f9f03e48607431ecf67fc318ed6109 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
f0afac47199b656302e9a93cd84f688c19b142fd RDMA/hns: Fix ext_sge num error when post send
d5c032c529f005e9cff16460b3a537887c0ca3c4 RDMA/hns: Fix incorrect sge nums calculation
10f667a680b62fce67f2a19d9cc36f4ac209a7b2 PCI: Check for alloc failure in pci_request_irq()
6f162febdaab78555f48f670a54b6559e0cc991a RDMA/hfi: Decrease PCI device reference count in error path
cb0835d8346db99efc68c3d0334589f6108b61cb crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d9d12bba42907e5e97381ae59e2922a1c0195bce RDMA/irdma: Initialize net_type before checking it
3fe6f424f65c0740d569ce9bee9203ce552d01b7 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
370149f1da64ae9edddd0a9ed06d543b940ee314 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e22ff768dd1e3d8a61e9357aaf749a3dc16eec46 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
9452a52c8a558151df93af5b9a869774b55b16f3 dt-bindings: visconti-pcie: Fix interrupts array max constraints
b9e89f15539c5d040db6add17858591ad5c2b0a5 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
ac214b30d2011fa24f3bb0920211f0b0c24d7682 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
544b1e1f573f365cedfb32bb9968da69bc5130ea crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8bb36723d06d642990d3b2a05a6baad0a042bcf1 padata: Always leave BHs disabled when running ->parallel()
3c13bdcc3edc271c10b986d0e48175a8de889d1e padata: Fix list iterator in padata_do_serial()
6fb431b6d8efbfa27c9dd721d7f577eff441db9e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
db844631350dffb7203b0a3b66b700ea2e0f11af scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4eb28ee99c27d0fb33cb9354c4f7ed804007abb0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
dc3f57d573f8ef1787ba5c22395ab43c0b19b1c0 scsi: efct: Fix possible memleak in efct_device_init()
345a5f583c11f1f7936717e82bd00c524c88d154 scsi: scsi_debug: Fix a warning in resp_verify()
1ff2efdcdffa79ad3441e677b3e424015d2f60b9 scsi: scsi_debug: Fix a warning in resp_report_zones()
80e3d576d3ae379603e228a37aeabbc294a3b183 scsi: fcoe: Fix possible name leak when device_register() fails
b303deb1e037ff05997300cccfc83486b29de579 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
b3aed48075c1e2c1fc4dd74d4734c4ff389f3581 scsi: ipr: Fix WARNING in ipr_init()
782d060234a8125336bede4df6c1658d5955e89c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c0da7560e4bc9129210fbeb99af8e359ac6614d6 scsi: snic: Fix possible UAF in snic_tgt_create()
ffc4e0385243923f266e65c584729e1e413106cd scsi: libsas: Add smp_ata_check_ready_type()
58dea4dddc5a2df755ea4913ac6aee833f759ceb scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
d3a709efe21520a50d0e12c8c39541534c3baa8e scsi: ufs: core: Fix the polling implementation
cad443737a6ea26acab45bdb57e244fea1b277c4 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
43acc13d5e1a1ca85d546c28dd07387fc40706d0 f2fs: set zstd compress level correctly
1e31050c9fb68c7b0305cf39ef5be9509c66e63a f2fs: fix to enable compress for newly created file if extension matches
687326cadc4f20954ba19d79a2c2ea2a3c9ccf0d f2fs: avoid victim selection from previous victim section
6653cf89093ee699dadba941951f0ab53cb2266a RDMA/nldev: Fix failure to send large messages
b42ce623ace32a8222228a8736d82fd467494dd9 crypto: qat - fix error return code in adf_probe
7998112f0983f826bdb5d31484c2ce7a01637cc8 crypto: amlogic - Remove kcalloc without check
55164527c02e8437d1e467ca23bd85be84ab3469 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
47bf7e2dedef5e5e7a797351773188c60fc4b8b1 riscv/mm: add arch hook arch_clear_hugepage_flags
43c972f729632ca242683fd9dda7e82f27341de0 RDMA: Disable IB HW for UML
de4496e41d9025964b20f71daf0c5acfe65ba427 RDMA/hfi1: Fix error return code in parse_platform_config()
99cba3ccdde7dccf1defd8ae194540164cb1187c RDMA/srp: Fix error return code in srp_parse_options()
4268761b9292db65386f48fcbdec3ec23aff6979 PCI: vmd: Fix secondary bus reset for Intel bridges
8313d2a07c7e9f738abffe5b6d43e86f1bbd5f8b orangefs: Fix sysfs not cleanup when dev init failed
09419aa91fded17107d1556d35d82ca5cd773671 RDMA/hns: Remove redundant DFX file and DFX ops structure
769a563279ece32b0cce4a3d908ff021364041a1 RDMA/hns: Fix the gid problem caused by free mr
d273d3e43a8856434255870a0fff7e2ed6424927 RDMA/hns: Fix AH attr queried by query_qp
bb163ae42a1ea5474cba196be3503f0a7ea972ce RDMA/hns: Fix PBL page MTR find
766de562a1edaa61662f84e20f9d0f629870ad0c RDMA/hns: Fix page size cap from firmware
469b7700ef82f2a177f271889ca1d8e765915499 RDMA/hns: Fix error code of CMD
15ae6675066fd7148021e0faaf69e7c778598c0e RDMA/hns: Fix XRC caps on HIP08
b5a3ee79561cdf50f7f7bf2650d8b2cb91dbce91 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
cf942d8a0b26deaa17558ae21f348361d0cc5400 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
7adb26688756e4e52c857964bf1aadfc529cb0f4 riscv: Fix crash during early errata patching
0533096f88e846efec0166ab0641139dc4a63ef0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
566b623c6c03aa677663a31e1d79646d36c00e81 hwrng: amd - Fix PCI device refcount leak
6b50d2d46ddc9b10766bf1c299194d0fd31df750 hwrng: geode - Fix PCI device refcount leak
52dd4ff5c2c28103cf99e44bbbf4fdc0dd310227 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
12838098a29e8cb2f9384ef1646bb74bfdc5d22a RISC-V: Align the shadow stack
fe225cd0c23e95cb88d11471824f58131c420637 f2fs: fix iostat parameter for discard
eb00dd716ee2648c5658613ada4fb2841712a579 riscv: Fix P4D_SHIFT definition for 3-level page table mode
8ec9d3088176af9c305f5d8892c8b926f01377c8 drivers: dio: fix possible memory leak in dio_init()
62f15da3253a45cbb53bceb2cbdb9f1a27024a47 serial: tegra: Read DMA status before terminating
c511ea9c9de5f8dcb369cd0397bc3adfe6e8acdd serial: 8250_bcm7271: Fix error handling in brcmuart_init()
2b6f9c1e2935328f2f2b084e63aea6cc727f6310 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
3994b9b9a1cb562308dee8d9ddcc7da58e745d33 class: fix possible memory leak in __class_register()
06f060edd9d5ed53803feeb0270482503472f30c vfio: platform: Do not pass return buffer to ACPI _RST method
f27b038ac0215353971d0473afb402c59c8aa123 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
36059f8184a3edd3f69733ec7bca5d1629bcfef8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
db4e02843fe788a8f11889699275cccee65d8ae0 usb: fotg210-udc: Fix ages old endianness issues
22462510b7a93a77d832b412310a813fa70af4c3 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
f5e2092e91496e204f0ba96cc24bfd48fd0bd095 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c9cb4d3a2dfa52940e8db07f0b1ac13cefb7f14a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2df63ad9dcb1f52d230713062dfa16c123ec0e9e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
16154d019054b76c44584cbc9afa727ddbbc3fb2 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
f496aada8c0924dfb77271a5b9271454d20c555b usb: typec: tipd: Fix spurious fwnode_handle_put in error path
7a07a5e0796dc56167014fbe4629344d86ebb891 usb: typec: tipd: Fix typec_unregister_port error paths
4ae5a868eaeeedd27fe28ba55b436bee59c250d4 usb: musb: omap2430: Fix probe regression for missing resources
ae3b88f14ead9230382515f23239507ae03bed43 extcon: usbc-tusb320: Factor out extcon into dedicated functions
72a20c04abdb5448585ecaac14a55e1fa09a0b3a extcon: usbc-tusb320: Add USB TYPE-C support
78126ee914a714440beb225736d00cd912055b0f extcon: usbc-tusb320: Update state on probe even if no IRQ pending
2bcb1b831ef41cac80f984cfcc6499bfcf97ad0d USB: gadget: Fix use-after-free during usb config switch
3d22dd97c06ceff99f630899b52d5f69e2aa466b serial: amba-pl011: avoid SBSA UART accessing DMACR register
0127a3c65a394dc8d4b58ca5b916d340c13be672 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9bba54f29636dbd0659f186499a2f2847a610391 serial: stm32: move dma_request_chan() before clk_prepare_enable()
f2ee0b9b51f9d293b812c5aac1da702af1553ff5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a665433b8bb86b8ea713a648431a93ebfb148fe4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9ee2f618ad1b7e1e4b3b1bb6e2fecd9cb3718fcf tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e9456b0990091465e55565091142f84c16da57e0 serial: altera_uart: fix locking in polling mode
ece5ffd9517231834d5b80fc90f7f7e06ebeae31 serial: sunsab: Fix error handling in sunsab_init()
9c7cf9305121a8aebf9a8ad5f4a1b80c3895a567 test_firmware: fix memory leak in test_firmware_init()
25ee0951d942a23ed30f6d6ee414ff4b347ae2a9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f51280a27b89293f4b276ab205c7b22106cf2e8c ocxl: fix pci device refcount leak when calling get_function_0()
a18418d7b4cf9bce5b38b6ece4e83528f9119856 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8dee7fe04cb17f1aabcf15a789b3051f6fb6036e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
814eaf403c3eb91d25ac451c2ea359ae729683ac firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
013355c07cda125ee0be398a9951c46bbc537fdf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4e160517f560677e6647a58174d55a3db19d61af cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f0dfb8187a6b42860643512b6be00f8e549ed8a6 iio: temperature: ltc2983: make bulk write buffer DMA-safe
142389c3fdf73d5dc18ffa47ee8fdc9ce560b466 iio: adis: add '__adis_enable_irq()' implementation
3c8aaad4bd47f3096038c15de12c7455e03ba81d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
6f3885fa976ebef2f8b394b29fad321e1584cb8c coresight: trbe: remove cpuhp instance node before remove cpuhp state
adeae6d1a239e1828f250dfc145b4287e78c03f8 tracing/user_events: Fix call print_fmt leak
8a1afc2c9b204d3649b33efb181021d7a2b07486 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e9f43947da878a605a017b635faba55518923f67 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
09b3e63e2e2a701bbec54a2e3eab131cf7260266 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
83f3cdf332273c387756b2f67b581fcdcc82a1aa usb: gadget: f_hid: fix refcount leak on error path
d21df937e49bbdbad3d2709ef46ca2fbd4a6f5ec drivers: mcb: fix resource leak in mcb_probe()
5cf3c5e9747adf41e9ed070663670a4dc410f3ae mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
203feb9f148d43a4a971e23d9c1a32a32b82d300 chardev: fix error handling in cdev_device_add()
2cebe42d43a780412fcfc455709ddee1bc8f707a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f5f697e8484aeabab892e74b1218005bda95e4d4 staging: rtl8192u: Fix use after free in ieee80211_rx()
a1e6977e3ab2b0cf6d5032fec9b5cb586391918e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0befb9a5b675d86c7fac1392f90d5d2ed703d6b3 vme: Fix error not catched in fake_init()
7e237c9896faa75aa3fa83bd97f40b424f1bde03 gpiolib: cdev: fix NULL-pointer dereferences
09b8a07a2b2b2aaf84ad779fa8279c03d1b22f70 gpiolib: protect the GPIO device against being dropped while in use by user-space
067e50251063b3cd35a854cdb59ccf185c940a39 i2c: mux: reg: check return value after calling platform_get_resource()
cc789f99cbb6155317d0289845dc669d817c1d5b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c1f449ec1ca177426c3c3c7952479b23fd016b3c usb: storage: Add check for kcalloc
dfa91311d24faeb50181ec5bb7d380b43f14e34f usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
7f235fbbe4fcb849b3b81d57971fc6fc41c54831 tracing/hist: Fix issue of losting command info in error_log
d66cc0757f53b7b887d707d27035f5200ac238a0 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e24d00404026fd152104f8d197ee9ae2bf469190 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
907928b91594ade478e18c49d90a8d3feb94665e thermal/drivers/imx8mm_thermal: Validate temperature range
40667d179b141494afed5ae6ac6f854941f776fd thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
d4e28a261cc23573fb1ac64c58f847ae71b23f76 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
6731a22655958f2b5e8eec8a09b8049437010be5 thermal/drivers/qcom/lmh: Fix irq handler return value
89e76077ca2d6d11f6e00f7638ac2cec776f9e44 fbdev: ssd1307fb: Drop optional dependency
e7629545bed282b32768499c9bcf9b8d07aecd83 fbdev: pm2fb: fix missing pci_disable_device()
6b964a69397e70b8f6d683d4ab38f11eb20f36cb fbdev: via: Fix error in via_core_init()
0b2cfcb38ed9060c401f375f346a704e48c21025 fbdev: vermilion: decrease reference count in error path
bd8598599df55c04b82627248d96b196ca5be128 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
61649d395ca185fc1ac2f0e416afb016ed3aed3d fbdev: geode: don't build on UML
0228ee33baa406f4e659ff3bc74ca0f721b9cfdc fbdev: uvesafb: don't build on UML
efba668c9db762d625e65af7b71726a3547dcf0c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b4333914c457b296b6785f3d02d5f35fbf01dc59 led: qcom-lpg: Fix sleeping in atomic
9ff83b082135e3ff44e57f755e256606f36570c3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2ebfcaff52fee848644a297355508be91916e6ea HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
11663f80203c6594dd06bda11937180046fa189f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9cc5854399c41c24b5c11ecf0ef8f51c6bf26926 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
69e7a7bbc3128dab247bc30a92441dd4871ca3f6 perf trace: Return error if a system call doesn't exist
b842a9596f3e0e0a309f53867c97b278ff9bcc0e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2f20b934ff7f317be2c47f6cf0b8f16cda8f5680 perf trace: Handle failure when trace point folder is missed
43d7fa27a698791899335e4b578c1e84f150c945 perf symbol: correction while adjusting symbol
36ed4e36fa8465fccabd60feb29549e423404afb power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
15805a1da2218114005ef4807bf68977c92562e9 power: supply: cw2015: Use device managed API to simplify the code
93ae4454d9dd6291251751c90b1d18c4f73b50fb power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
adbe664ddf80521de1743543b5332fabc48567be HSI: omap_ssi_core: Fix error handling in ssi_init()
1334d4a5347cc3266125d9d78932cd966b92d24d power: supply: ab8500: Fix error handling in ab8500_charger_init()
eeefaec149955d7d8498953e415e6364538d40eb power: supply: bq25890: Factor out regulator registration code
05cc34ffb488811c9569e260773abdb55ea1b1f6 power: supply: bq25890: Convert to i2c's .probe_new()
fa43bd701f7aeebdf24738c6efdb136b2d63b3a6 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
1084c084440aa147616035190291112ad08dcc07 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f09e138da4c3fa93f2f534288f22e824620c9107 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
97a361126a39a6834fec36eb2f149604e2a05de9 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
397bac76b51635daf1551eaedf9144772c53ee41 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
fd895dfc21b17933616bf1b5395ebc01df1636d3 perf stat: Do not delay the workload with --delay
0ee2b97e87c41b2990da79ae59ee7a43f6bc3cef RDMA/siw: Fix pointer cast warning
a45b23b6a6f9b6a046e86acdbda4debf7c92fd2f fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
40bad132bc07538b4b1b3236207fa327f119970c fs/ntfs3: Harden against integer overflows
865455584a19317d87a66b1dfe3e05ca4285f15d phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
eb81f46f3b06051d28fa64df94acfcf984abd2e9 phy: qcom-qmp-pcie: drop bogus register update
15add5d8d83d6c2a9767320364961c2af7f82ea6 dmaengine: apple-admac: Do not use devres for IRQs
a996ea441fd6e56e908edbda80c56fa0beccde73 dmaengine: apple-admac: Allocate cache SRAM to channels
7dad644d3c0acf40a9d2c089bd051cdb139dcf96 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
e23e6527d5dfb6dd466bf928b71f50a9b41c2612 iommu/s390: Fix duplicate domain attachments
de346253134f4bc9835330709756c10eaa455285 iommu/sun50i: Fix reset release
0d519d6c33c8ee43fb7b0b9dd182d5f2c397cc85 iommu/sun50i: Consider all fault sources for reset
45176688fb564b3f16b641a9e04d48393db2e4e8 iommu/sun50i: Fix R/W permission check
52d7fb330e7e5610967e67664535fa5dd3998f7f iommu/sun50i: Fix flush size
fd0c089b5078a6f893983f62c70a3b66b855a87a iommu/sun50i: Implement .iotlb_sync_map
9ac04745ef65e23483f54aec2d54b1d75908c339 iommu/rockchip: fix permission bits in page table entries v2
d717d4eca5d7f80e1e9bf6c51db9cbdf199f7304 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
1e3b8dd2e422cd72aeeb468819502b7d9e6284bf phy: usb: Use slow clock for wake enabled suspend
0360d0d44ef588fbc46e20031bd15485887c0972 phy: usb: Fix clock imbalance for suspend/resume
403078b840bd01754980dd82eb1c43e2e12ff54b include/uapi/linux/swab: Fix potentially missing __always_inline
bb13ba7cabd242011049b6fbc0289570720c8420 pwm: tegra: Improve required rate calculation
c93d35e0edc11bd9dcafeb4b9a960936a67c17d9 pwm: tegra: Ensure the clock rate is not less than needed
624c951d4a86b6a37034a0d0d3e76262e640978b phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
5a51e43dd0e287e7a54574c260e5eee9dbf0edf4 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
0821ad3ea914644e34c49d1b7fc0ada37be120af dmaengine: idxd: Fix crc_val field for completion record
0377b733453ff318c299089da83740b87bc56192 rtc: rzn1: Check return value in rzn1_rtc_probe
6a03b346af6192a74b96209b355111eb33034fbb rtc: class: Fix potential memleak in devm_rtc_allocate_device()
afbe723d6b876346a4f6c83d66ed94a9ce57f117 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a4a9f3f0ad66bf4e06ea82906eb15e6c6800d22d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d551d09af326b8f4629f5a974d1b054b1d47c385 rtc: cmos: Eliminate forward declarations of some functions
674b4fad8e88647e14d6ae2d0e7fa00a183b5e41 rtc: cmos: Rename ACPI-related functions
62959022c46e1efa5f3b26b5c28514c04de8c88f rtc: cmos: Disable ACPI RTC event on removal
4756367159c0bd6c7614205727ca906818d72665 rtc: snvs: Allow a time difference on clock register read
6d9c9226e5bb9208a35f6c349286c81f3dc109d0 rtc: pcf85063: Fix reading alarm
427f2ffeaf3fb0bc1055e87bdc1a1471c83455b1 iommu/mediatek: Check return value after calling platform_get_resource()
b2d24f049a10e4f848f332370fa634ac7d6584ff iommu/amd: Fix pci device refcount leak in ppr_notifier()
5dbde1c3311d6da120356fc7b655e4bd602571cb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c2aa182eff7ccc0fabec1c1fedfedcb1a3e6864f macintosh: fix possible memory leak in macio_add_one_device()
b18f2c6f0b3559fa7ac244b1373c4cf3016f45de macintosh/macio-adb: check the return value of ioremap()
ee1773515afbb35fc9dec6f0ba96aa32ca3431e0 powerpc/52xx: Fix a resource leak in an error handling path
3dcf92b44398e8799d66b54d0fc03e10dd050468 cxl: Fix refcount leak in cxl_calc_capp_routing
3c736e2223a382f426544fa27155ff9814e8e570 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8d3050929c5b686a82d8be72e97a77f7152887d6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
590943a1fbe5f32518c2d7b1671f1ab3d69d26bf powerpc/pseries: fix the object owners enum value in plpks driver
1722d6c00a37574c6a0cc08c95f20df4815143ed powerpc/pseries: Fix the H_CALL error code in PLPKS driver
4c982433eed3c38a7d1ec2db48eb964109e67ff8 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
08e350b06e7859ce6299029621eed656d83ab602 powerpc/pseries: fix plpks_read_var() code for different consumers
7569c4adecce95f4121522881195bf70f7c1c259 kprobes: Fix check for probe enabled in kill_kprobe()
19361a17366050ac667f7c451107e3c504b107a3 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
d8d7aa46a58d25aa778ced017d9bda3edeac2a34 powerpc/perf: callchain validate kernel stack pointer bounds
d17478e43349747946a57aa15e4d39c0c7610754 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3898d6565d0ba808262de74002dfde2f795e9ffc powerpc/hv-gpci: Fix hv_gpci event list
f4f9c41d18d423c250895be072ce8cca40ebf03a selftests/powerpc: Fix resource leaks
a0deb8c5c3576d73f527a1b1b50a566996eee21c iommu/mediatek: Add platform_device_put for recovering the device refcnt
108fcf75dc3a5990a41430a3fe8ebf09dc77862a iommu/mediatek: Use component_match_add
23dd1f9614145a9f3297337a4d7cf9d510d37592 iommu/mediatek: Add error path for loop of mm_dts_parse
ee2a25598bf7b461f6ac9b561af1efe5e09b1e09 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
a65d3d2602a07901878c9ff20a41689c8e676ee9 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d3f4dbbd471caa2cf801bc64f57c818611699053 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ef6094ab7f0ce17ddc334361bf5ecd4331a103cf pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
0994dd1c61d486030b5ef8873e47bf6a59dd5a94 pwm: mediatek: always use bus clock for PWM on MT7622
36d167adff16edca85cbdaff2086840da3176985 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
e8a0ba8862678ee093be6bc742617ec394a6e16e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
292ec044b9cd73ba21fe220bb1e425c1023a77f5 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
116f888a0e3649c9a36844b58fc4ce96e6054a16 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
18d7bcf31dcfcbe1d8c373347c32addc29ed6ec1 remoteproc: qcom_q6v5_pas: detach power domains on remove
81acd3aad179d1e3acb928e84eddd85590c22abd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7a2e5598dc9a8c0e216dd310809c430db219583f remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
b9d83149ff5f83e47b34746222d76808aa63e384 powerpc/pseries/eeh: use correct API for error log size
9abc5ef5b19b02b5605bc8a9ae114876f5d13217 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
f55a38bab7b88144cf4e1f3f0a6843ad272a72b7 mfd: axp20x: Do not sleep in the power off handler
5024bc013f75c845a1602f9767e7aecd08a7a3be mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
5dd255f42c73ae7ca50785244ae8e640e07da257 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
6581ccd9d62ea865c2ed1644b65824a22cdbb073 mfd: pm8008: Fix return value check in pm8008_probe()
caac1be0ab8c6770891146ce896426761f9b6147 netfilter: flowtable: really fix NAT IPv6 offload
0e57168b34b10e009dd7a683d09ce79bd8819003 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ebfd81a34e1b27613054cfb2db4ba71fd05621b4 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
4939a9712966913a0dcd576850283c4a7a8b8038 rtc: pcf85063: fix pcf85063_clkout_control
c31682e9844c09d36ecda2a2c10e6c3b6f6035c5 iommu/mediatek: Fix forever loop in error handling
55862472c32baf9d274771cd505fe54e71210e8d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d9d6236415a3bc71d2af2e993fab3137509c963a net: macsec: fix net device access prior to holding a lock
8ebe106c1ad66ce7c86bfcdc33e14e3eb1620f13 bonding: add missed __rcu annotation for curr_active_slave
c27b8e66398b8169ea4b68cbad79c5e8d5f10975 bonding: do failover when high prio link up
5fd208cc7db7ba02f65c45765d378bf920b5ae32 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a52e8bc4d242fb74425262c1045f80ffecb376c6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
da96bd9c8664a397e35a9187006a2ea5189703ea mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7649786cd827b82809bc8b29e292bd16063e3667 block, bfq: fix possible uaf for 'bfqq->bic'
7c8cd5b3d9ca8425a74f2a9bf7a09b37b31c32e6 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
9a5fe55b9d86dbb3530284c7c7aa609b0003a26f bpf: prevent leak of lsm program after failed attach
5a89586ce5180155d2639c4c5d2e8709bdc0465d media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
0d1f77365a21c9fe29bcd1be6d28318cdb8cadd7 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
4b6a6a94aa064197a2328970f90ac1f5e55f8579 nfc: pn533: Clear nfc_target before being used
78c4c5c4523950e0a1b137fb82c5cee1a9aae5b2 bpf: Resolve fext program type when checking map compatibility
dfbf9cc1b9ca56445e665598944dddc486f7e7c7 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
996c1ba8d167acaa6415d450e31d84470cbbcdf7 r6040: Fix kmemleak in probe and remove
dac330646d0774402d877ca308ec12fcd5430dfd blk-iocost: simplify ioc_name
bb123aa9ee323c29ec9b3ce5a15815a94224235b blk-mq: move the srcu_struct used for quiescing to the tagset
ca167a89ae6b2bd656dc32abed0a56d41f18163f blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
34397ac77750484ba7f12a68488461760b7c9cf7 block: factor out a blk_debugfs_remove helper
ec257c74363cf0e27f18e681f5cea74b75c2245f block: fix error unwinding in blk_register_queue
b888fcbfb23ea7428ad94d5465ad2bacd85f5ba9 block: untangle request_queue refcounting from sysfs
d052be95dfed4f40124c9e033f9f898061de22c1 block: mark blk_put_queue as potentially blocking
84a91bc4a91e6948ed6a970d3abd16b4ddb8060d block: fix use-after-free of q->q_usage_counter
f8782d759a2ae442e9af445924a76a5519b56313 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
ac85f3014993d45843006fc251a5bb02eb2dd0d6 igc: Enhance Qbv scheduling by using first flag bit
862ac4080b7af5fade08f3d6dc5e8ac862eb8d0a igc: Use strict cycles for Qbv scheduling
91d510fbb003985bd6a1a25c8c9ac9d4457eb7fe igc: Add checking for basetime less than zero
e723ffab6d9ebb823c239c36209802d17561eac0 igc: allow BaseTime 0 enrollment for Qbv
45d94a450da028426a413fb359b86febdc5b2fd0 igc: recalculate Qbv end_time by considering cycle time
e7c7adaaf358763e9f2b94533715e4b8277d4bad igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
5f425fb8f07f1705aaad65061909e5b29ee08d0a rtc: mxc_v2: Add missing clk_disable_unprepare()
9ac09ef7b5fe1d42b8b074762d58ed08e57e4b18 devlink: hold region lock when flushing snapshots
50ba1012b76848a741304f0ea6b0198818d70bf6 selftests: devlink: fix the fd redirect in dummy_reporter_test
21fb009903750a2bd8da65d074da656fc584d47d openvswitch: Fix flow lookup to use unmasked key
8f675bc1695ba9392b3f1877b39be55ebac22a76 soc: mediatek: pm-domains: Fix the power glitch issue
13a47891ca0243ea17c3de5fdcf2a96027b61312 arm64: dts: mt8183: Fix Mali GPU clock
1056ec40af4942f0a555cd50a493e347b42bbe97 devlink: protect devlink dump by the instance lock
4ded8ffc381bfa726fff8b5c9e271d15830db727 skbuff: Account for tail adjustment during pull operations
7daf114e5f4d639939d9e1f6603b1a1e735bc2da mailbox: mpfs: read the system controller's status
0a883f635871a74bbd22b3fbaec821c25618d1f4 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
3512b07bb4435bb8d7374588aaf840d51f74b0bd mailbox: zynq-ipi: fix error handling while device_register() fails
b9e0fb3b5ca839a9c2788779dc05cc44452985be net_sched: reject TCF_EM_SIMPLE case for complex ematch module
74fbdf1c8b2c81e597cf9842d3cac4d89ff1836e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
256ef0fc8a646325012ead5e9dc9ab99c9451cd4 myri10ge: Fix an error handling path in myri10ge_probe()
04326f3b20957a13407c18d4fd60c0bfed348781 net: stream: purge sk_error_queue in sk_stream_kill_queues()
820c279f89a33d4d9c468d4972c46ac35e6a2838 mctp: serial: Fix starting value for frame check sequence
70d5515d513e2d02402d15ebe0e570818cbde73a mctp: Remove device type check at unregister
bdc366799891eadb503286fb6df6100e300004ed HID: amd_sfh: Add missing check for dma_alloc_coherent
39b70d9d2c57739452c486490b5007a260f4f449 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
4aee568cedfb43bd160a665e961b81e1de24b50c arm64: make is_ttbrX_addr() noinstr-safe
a1059cbac8b262170477744f340be53a8c4cd5ad ARM: dts: aspeed: rainier,everest: Move reserved memory regions
c50d0d00e7463d5ea430b40514ecda9acb18bd88 video: hyperv_fb: Avoid taking busy spinlock on panic path
e5ae18468353825f65098f02e19e1f8a1ce74c7e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
3dbb82626b61ef380b1f4d07db726068770d3c79 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c537615975ab8db521a8088dc5bc2a11915683e1 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
45563176e558cb1de1eb25fa067d25e15a697fb7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a39eea28fb72b234f1c0f00cada02e66fb8a5d44 udf: Avoid double brelse() in udf_rename()
51f326c26861be08daa90361ddba9a0abb9c7b1c jfs: Fix fortify moan in symlink
c254a73bfeb89ebe624175bad969e363538d9539 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2e76d135e429c84acc16e65adc2ab2eba6083e22 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
20a4f52ac6d91b010e88f5b5286e9467af75a809 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
49af6ede02df2d7904a86ee3abdc4f4c13acb025 ACPICA: Fix error code path in acpi_ds_call_control_method()
133c38818f1e9af5aa424a2360a613ffda0d46a0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a9f7839f24d92efa45fa30976900aec2cdd11264 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
129edc25b0e0f10ed879c21702eba7a15674ac28 acct: fix potential integer overflow in encode_comp_t()
f50191d126f8aa873ca6ce75d99dede2f51583ef x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
99dada0b73d7086c51ded478298027714f07e4ac ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
cd22082792588782390205ad8a80e942529106c7 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
38fb403191b2c20fe87d9e25773bfb23e54599d9 hfs: fix OOB Read in __hfs_brec_find
6fb072b9622a5f544ba2ff5c533c012f3ee633f7 drm/etnaviv: add missing quirks for GC300
61de2775bdbc6175270026c2595adfd228891179 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
5ced0f637ca05c62c823801313609a331f5eda9f brcmfmac: return error when getting invalid max_flowrings from dongle
2f8ae980c30d813216a9c9197d7170cf0363fb72 wifi: ath9k: verify the expected usb_endpoints are present
9c5cb12f5c8c38537534a8993a50c1824ff90de0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d3c00909e297bb3a86d4dafb54c4d0d20c828772 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
94f11a86e4c0121456250664fcb5159857605bf9 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
229e1a6866a4692af9f31ceef8d674f032f6d964 ipmi: fix memleak when unload ipmi driver
d0f57040df9d449f489a66898ab55c2543582ed0 wifi: ath10k: Delay the unmapping of the buffer
78ce022234ebe5b6a07a79a38688ed1052933b7c drm/amd/display: prevent memory leak
8e3a2d1fefa559cbf4229a2a9957972f6d3379af drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
aae21f92e69435def56eee3deed7c4f4686868c9 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
9de73d8e7782abd652cbcb56cf00fccd809e5c75 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
0ba134fa8be5e808d09bdb0a363ded38b2d987c8 blk-mq: avoid double ->queue_rq() because of early timeout
5449f8ebe761117bb81e7e81d334781b33f19931 HID: apple: fix key translations where multiple quirks attempt to translate the same key
1ed92cec91e8cfc8a647896cffeb1952f1f954e4 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
d2785a5f004c9b183bb954fd5cb11396ff5ac53e wifi: ath11k: Fix qmi_msg_handler data structure initialization
a0d0f18524a481e5b0cb75575611091273fb5916 qed (gcc13): use u16 for fid to be big enough
c3240bbdd0b24b8100ccdf04e6839cdc232a1143 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
11935d8463567c377e6fa67cb18b8074e604e0a1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
754e846e07c24c1ba698908e7db9d1be263434f4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9437a5741a7e8a02fbabe6429a6fc7a6c1ab9b06 hamradio: baycom_epp: Fix return type of baycom_send_packet()
809e374d661278f28cc9796624284125012d5428 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
80dd54d8f9066403bf3edc92dbd363e5f43c9ea6 HID: input: do not query XP-PEN Deco LW battery
bda1bfc29a09c89d3beb842c1cde5a89adefe443 igb: Do not free q_vector unless new one was allocated
394ea7cdd0615c8428f140655be7fe18d47a6b6d drm/amdgpu: Fix type of second parameter in trans_msg() callback
7895190d422183b2df7051fec18d4957b7a0c4b1 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a28ce09cec78a004acaa2df2065c637d7f1a1a7a s390/ctcm: Fix return type of ctc{mp,}m_tx()
54c6f613e7117d584b2eebf6a49765f7548802e5 s390/netiucv: Fix return type of netiucv_tx()
5f4601b81485ebc0baddb752721af65b655d85a6 s390/lcs: Fix return type of lcs_start_xmit()
6b1c492ac5e6f88d907de561c9f6c344c84ea5d0 drm/amd/display: Disable DRR actions during state commit
3875ca47bfccd16fd3764a2157d9f5084863bd8c drm/msm: Use drm_mode_copy()
8d0cb5640c0e86650682a4c00e4d3fac6b190df4 drm/rockchip: Use drm_mode_copy()
b2daa0e07120453e8a66f4ef9bbe88b1bad95272 drm/sti: Use drm_mode_copy()
93ae8f8385c5c658f8757d388301dc4e63d01756 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
51d540d53a5912e186f550c1b884f9bda5f1d80f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
d0d13c801244d08f5589d122c3bdbb5ffb713196 md/raid0, raid10: Don't set discard sectors for request queue
a3c1e53e0484f5051a593a93a8f301b2805f057e md/raid1: stop mdx_raid1 thread when raid1 array run failed
512bc1b610275aaf860cb1a33afc9f82be623ffc drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
7fa856e9559f1bcb449d385ce3c6598a39df4ed7 drm/amd/display: fix array index out of bound error in bios parser
28da8a3bcfbe804d74371b752cee586d62545a3b nvme-auth: don't override ctrl keys before validation
aec8969628ceb1b814f7cbb9d197e9efe18d6935 net: add atomic_long_t to net_device_stats fields
4c870b176215065cec21e6516ed2af81da39a1c1 ipv6/sit: use DEV_STATS_INC() to avoid data-races
6321898a6c0ea662e19f9bcfa1e26a82ca117c68 mrp: introduce active flags to prevent UAF when applicant uninit
a071ad025e98500e0b90c1de6f50392fd18410d7 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
bb088a900621f555c67c2d8057117cfae0041961 ppp: associate skb with a device at tx
5ba7750d3882b90a8b0a93c797978dcffc7e2225 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
2b1420d388a43d11c03aafabb25f159ff493b06e bpf: Prevent decl_tag from being referenced in func_proto arg
591aa8cb9757aaa3059a1ecd734f0a0988352073 ethtool: avoiding integer overflow in ethtool_phys_id()
1c52e76e9ed05a271d9473a96afae5354df635b9 media: dvb-frontends: fix leak of memory fw
57b05d766266b03300c0870090f97f22cca80faa media: dvbdev: adopts refcnt to avoid UAF
02b4e8b21ae3d753cd4013e71af028b0c6a25d2f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ab57f003c16a7be3eae8dff00ae0cc3783a9c820 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
bdca265725157db3545c71911431201d2f96c5bf blk-mq: fix possible memleak when register 'hctx' failed
33a4f5a82cbede6bf33df30586981b8ff8abb975 drm/amd/display: Use the largest vready_offset in pipe group
96423f3cc382ba889ff62af87ef47ed0512acd31 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
a28803a6083afe24483d56414da88b10128dbaf9 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
32b3aed82704b1c83670eeec1e6c26e00883b992 libbpf: Avoid enum forward-declarations in public API in C++ mode
2b0dad262f17f292e86666d66dbf0064f41143d7 regulator: core: fix use_count leakage when handling boot-on
eed5955408bc54ef06cb3671af18148c65fc6299 wifi: mt76: do not run mt76u_status_worker if the device is not running
a19223d39aba964232182cdb4cdb3152e1684c08 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
a296dd656edcc92ef789fbd623d5ca93eaa1f162 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
4bc287da105a43783ca9f3ab3ca6f1b3f2c64ac9 nfs: fix possible null-ptr-deref when parsing param
3a4e3bde9004ff406f548c22a3b6f078a8fe27b8 mmc: f-sdh30: Add quirks for broken timeout clock capability
83afba59c032379a99e67ff7a059f86a6cf74d5f mmc: renesas_sdhi: add quirk for broken register layout
c694318561f24638dbee443720cb73ea8035b82d mmc: renesas_sdhi: better reset from HS400 mode
d622fb5bbbfac19509f5242a6e82e06627a6ca08 media: si470x: Fix use-after-free in si470x_int_in_callback()
e3ae4e4eba64242ada7dfbf1160205e62b0eed13 clk: st: Fix memory leak in st_of_quadfs_setup()
c17fd5a90048274ce0bd032d511cad6d0ccbb5b9 regulator: core: Use different devices for resource allocation and DT lookup
6b51e454e4abc1112fbdcb987157fe41c9c67ad6 Bluetooth: hci_bcm: Add CYW4373A0 support
071e7cc6b890e8663ac75d6ed499cbd7f4005bd3 Bluetooth: Add quirk to disable extended scanning
0a5a407a6f2ce48b5c4bb527d4882f0e64058adb Bluetooth: Add quirk to disable MWS Transport Configuration
907aa48a90afc41e666a6d85fe3b9250b5c99529 regulator: core: Fix resolve supply lookup issue
4b14b467a65a22349c141f12b7315bb101b97412 crypto: hisilicon/hpre - fix resource leak in remove process
9e8766cfb465631c3e03588a743b3a992a299e27 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
b6a11b34c444c7f8be7f2fe9cc3a92f495bbc769 scsi: ufs: Reduce the START STOP UNIT timeout
18b0a276b4939524f23d2c4dfbd0aa24046f8e7e crypto: hisilicon/qm - increase the memory of local variables
46f4e723d032f07e3f58221e18154df95133f7d3 Revert "PCI: Clear PCI_STATUS when setting up device"
a9eb89b91b3489f1de532b22e0079cf2feb1495d scsi: elx: libefc: Fix second parameter type in state callbacks
a21af231a5637c817ad5c786ec3079d8782d8718 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e04c6f74d4caeca573b95ac8418fd88737f17f77 scsi: smartpqi: Add new controller PCI IDs
819478e3b9f593e3c5a8cc7c9d5af2a0fe295b3a scsi: smartpqi: Correct device removal for multi-actuator devices
15a5cbe1a14a8ab111d6d4854952b1702ef8052d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
540d2148592ad6dd7247141bd87ca4970ef9c008 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
24fda33644ea8fbe742c236c754f0364847a596f scsi: target: iscsi: Fix a race condition between login_work and the login thread
76a5560d15c0621d13942cb75fc7eb7a4d564a9a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
02cd5f3f43575736089937fa521125cfb55654a5 orangefs: Fix kmemleak in orangefs_sysfs_init()
4da7841324ed67f8c3f4563e7082cd2d204bf219 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6a31327ad6119e8ccc63181ad7ddb48fce84046d clk: renesas: r8a779f0: Add SDH0 clock
bc0e8fcd0225167ea10e552864ba0cf9f0a5ea8f clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
825d824c0465feaf57c69d928e858dde9d1e6d00 hwmon: (jc42) Fix missing unlock on error in jc42_write()
18b91269809cd5041df9b01ce0edf90bbff2792c ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
c2b0463674b0cce0ca4994e0683190eafac8764e ALSA: hda: add snd_hdac_stop_streams() helper
acc00e15cce48f54d1c8196ad9dd76b5755565db ASoC: Intel: Skylake: Fix driver hang during shutdown
1bdb07f905f9a2677abcbceb151cdb6c3bc3365e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f8f4151b252ce80ec975bd246bd64a2b708d4a7f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
416ac5e248fcb8aa6a35a6a61a2e00c1c7497988 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bdfe4eca046eff40ab5eebfbcc0a027d6ce3d426 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
aea837385fa559b338dae8caf30e2b6d058c3f7e ALSA: hda/hdmi: fix i915 silent stream programming flow
a39b605d4de383f8bb71b456c214e7aa607c28b2 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
973b4b69bd9db6828eb96552e1c89e78c4a3f732 ALSA: hda/hdmi: Use only dynamic PCM device allocation
d991f522f5da07afa4ed30f8c0ed5dfadad5d81f ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
0469dfcdd5157e38c2a02af6bd30ad78a3194172 ASoC: wm8994: Fix potential deadlock
a7cc27771b0607fe84923165d545e8ccb84080d6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1d2cc5c563924049f0373f006ad6e4988d7546e9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8b07b937331bda643a3e8a0a0403fcadf58bb773 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
f843c2367ff4458182a148adf85f839c0e015e95 LoadPin: Ignore the "contents" argument of the LSM hooks
33bc65377fc318a0cb485ffb3ab5077fb922c6ea lkdtm: cfi: Make PAC test work with GCC 7 and 8
bb787fbf0ebd74eb7dd22f3a7120051f166e96e9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9016a74450ffc1a1221e775b86c50b5ab5fdcda6 drm/amd/pm: avoid large variable on kernel stack
c04284320e09a25018482fd3fcfa3fd1af8e8267 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7cf78d879450bc398e438b7f8f8a34f2e0d49b08 MIPS: ralink: mt7621: avoid to init common ralink reset controller
c48195dfeca3e7712cfbf4014875673cf29b5156 perf test: Fix "all PMU test" to skip parametrized events
3ff8b5b09330492ac3e5cfe4c8359d28c77dddc9 afs: Fix lost servers_outstanding count
62aa012875f1854580ca47a98da01890749980f6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8d09384b534564229960d7fc78c4ff3c162024f1 ima: Simplify ima_lsm_copy_rule

--===============3610815841313105726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1471bfd0f87-7da56b909b63.txt

d0e0cf045d6989f104e82f9c2d77a9b6e69e00cb arm64: dts: mt6779: Fix devicetree build warnings
f28f33bc1d4ccb738e96cfac2264d7e7f655bac1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
552e52fa9e8a7d7d414ba79eed3c787f37bb8062 arm64: dts: mt2712e: Fix unit address for pinctrl node
933353ec0c87f811d71cddb14a824749752ae86f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
16146a2cf0e8f0509363db7c19dade4dde64c351 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
3676cc8279f40f8ddff6eaf9735f0544bc358281 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
3569d8ebb4b07a637c056fe8675d19c0a22489aa arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b7a4cda9abb74ab949c28a976a341c21989bc1be arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
b364010c6bc9a6a3456942d0197113eb51f286c0 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
31138c4ec9a4c3cfa7b57a90bfb1c56334616525 arm64: dts: mt7986: move wed_pcie node
4dd762ada8d06ed4961aac15ecd06656eb4cb54d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
881f86b54dde25cd507c42f26d7326ac3df98faa ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
594019acf0303fdace15ced3ef2ede19b01577b5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e43fd1005b34dcbe4a0b2c463a32444ea259fbaa ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
903b154b46b2e7748fb4b67b63977ba304c3eeb7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
09e9b8d334123c4668e3afefdfc7103770364e0b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7e83bc55fa59af5981713b26cba2bbaac245b5f3 ARM: dts: turris-omnia: Add ethernet aliases
becc552fb65ee728a583bcccbb0529ad0737d3ef ARM: dts: turris-omnia: Add switch port 6 node
6f057f4df5834877985a1e73ce7c727f3c7e9078 ARM: dts: armada-38x: Fix compatible string for gpios
2942cb89ca140b212fa395105b49bee0cc2d593b ARM: dts: armada-39x: Fix compatible string for gpios
14ed3adcfd43758f3c095d2514606c7b3cfa23fc arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f47418e869a7a1499e6469b82aa9068fd9096c4f soc: apple: sart: Stop casting function pointer signatures
6f623e7cec925204a5aedfca88f5e35c001ccfbb soc: apple: rtkit: Stop casting function pointer signatures
9fb89e92e4f313e81295098a48123f0e692e335d drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
10c31f18fead177a4c297a5a3c0555e76faa7526 seccomp: Move copy_seccomp() to no failure path.
16989c45468f8148fa5eca8978826027616b07cd pstore/ram: Fix error return code in ramoops_probe()
e73a1fe6bd996e25233334860ebe7ebc21700784 ARM: mmp: fix timer_read delay
205b3f84cbc47ffffe92470d65309f1054d4a1ad pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4c32f10e813dcf8c2b53970c87bba7d5f0bb0ce1 arch: arm64: apple: t8103: Use standard "iommu" node name
4bb9282b3467257f452f0ead1763c577fa266b95 tpm: tis_i2c: Fix sanity check interrupt enable mask
edd59a8f91bb49f2313c818495911823dfd85da8 tpm: Add flag to use default cancellation policy
1afcb5aeabcf16c5ae8323e7646dcd2c93e39236 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
0fd0988d7b026a71a3fcb29b108cd3cda18196b8 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
eb824d10e74fb44ef38b98f21949be433c6b041a ovl: remove privs in ovl_copyfile()
d2f45f3c7ab17c5092d842780d4c710bf29d5834 ovl: remove privs in ovl_fallocate()
a4f4b233a4773a3a733ad9f3c836095ea999394d sched/uclamp: Fix relationship between uclamp and migration margin
305acb04e8f4fb4af9529bc25efa821eec3df9bb sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
435327a9aab7ea8b901cdc370c1bc55b0d86db3f sched/uclamp: Fix fits_capacity() check in feec()
38d1724ff34d9f3176ad3d1d27c6d62350181917 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
faa7bc7fec3e31e1fadbedcaf72be90798658ab2 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
4d763b7311f7d3a63db73e0d9342e50287324862 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
900c6dc36fab304b1e0bd3985ea5da5e7fb535df sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
f8e0294ec2ca11586310dffd50da293f446b407a cpuidle: dt: Return the correct numbers of parsed idle states
e3c233e5578f3ff2b7e40ea8191444dc6629b92a alpha: fix TIF_NOTIFY_SIGNAL handling
8229387d1b00806550b5934a78991451d395d8ac alpha: fix syscall entry in !AUDUT_SYSCALL case
fb4c3ca4851c22c5f5502b2351e4f1c960e4256e sched/psi: Fix possible missing or delayed pending event
19558c8ed9b7c83de5f1281508f31480b3d910f8 x86/sgx: Reduce delay and interference of enclave release
f7408b6f26940595528e76d36baf4dac521f4e55 PM: hibernate: Fix mistake in kerneldoc comment
daf203d5d1301f1960749998839520a23db20061 fs: don't audit the capability check in simple_xattr_list()
6456da517e2ff5972cad09547dbf7daa3a25f994 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
5c0b775f3936747e18b71056e24b811e32a06d0a x86/split_lock: Add sysctl to control the misery mode
3a81a37929f2d4d369387706e18aef3600f000e6 ACPI: irq: Fix some kernel-doc issues
a3f59be59be2c773e7b99d66bf5986e783eea310 selftests/ftrace: event_triggers: wait longer for test_event_enable
20ae13a1e5a5f8ad5c111bca7c2d4a5c7a3501ce perf: Fix possible memleak in pmu_dev_alloc()
44a323fb1b75030a433e8c67e46e875f64f4e4af lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5b3144429df7ac4af912cb28f29432a6425e9182 platform/x86: huawei-wmi: fix return value calculation
a70616c8d1be253422afe0c1bd9e01a7f8b001f2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
85d5a9c04497e1fc79a1aa8957099a0f4406d8a0 proc: fixup uptime selftest
0b890650011e1f774191e80280a9699e44613580 lib/fonts: fix undefined behavior in bit shift for get_default_font
153da7dc473cfa7961a4a1d0554197e4e30f1cce ocfs2: fix memory leak in ocfs2_stack_glue_init()
fd2f481cb15275119db242bd413ef9b6adb6ca05 selftests: cgroup: fix unsigned comparison with less than zero
1a331b461304f2adccc201beb69879b7f50bda98 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
e57b179ff196cb911c6272ad4ca0789d4631616c MIPS: vpe-mt: fix possible memory leak while module exiting
24361c19d464e8c00f952cfca67f2b7826b52094 MIPS: vpe-cmp: fix possible memory leak while module exiting
ed15979119c65a127acec02c88f446f74a4fe6e3 selftests/efivarfs: Add checking of the test return value
a192343159cdc986f2af36d5e10e696dfefda625 PNP: fix name memory leak in pnp_alloc_dev()
5f4ceda83408851455b67bae4e236b5c0dfc72ab mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
c93452c4ef0fd83f84d5a2c91f785c9baf727d50 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
ca2098cf3e9067056564a586fc765051598453d0 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
875430a9327d57d197bf13df8d073a50760a8fdc perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
07e4fbb03a8ad601b8dbd34751bc702e3b78f78a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f0e41c3488a2507db948c7428582eca14059dbf2 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
031a6f04b36bbdafd991788dfd8642feeeda4556 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
edd576b5980fdfa4716c346389428d0ad6418b99 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
9fc7a8a3dfdd2bace98b2236b4dff46d650e929a thermal: core: fix some possible name leaks in error paths
08993dd1c232fb0f540307222d5ce08d0dc26544 irqchip/loongson-pch-pic: Fix translate callback for DT path
91f86885c64472663f5cc53b37a6d5fc422ee2da irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
766873c3d49c91ab9848360a90f9ea626f425e0f irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
1281324015b8e09776e2f2fcb21ab7282940b3b5 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
ad932fd41252dd99835eab925f760cf6fd4f4042 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4cabd1cf3dbc177a81afd45fb0fbf1b737039512 NFSD: Finish converting the NFSv2 GETACL result encoder
d59d871ec15a3ec5ca26159ca250353a0fe2150a NFSD: Finish converting the NFSv3 GETACL result encoder
03db30db476f251551ec8b54225390e409667ad8 nfsd: don't call nfsd_file_put from client states seqfile display
c1b23d0129073eaaafab7a1f43ee895f4cca4e35 genirq/irqdesc: Don't try to remove non-existing sysfs files
2240049cccd10010c41caa305a33c9d52313ceeb cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
423adbfd8b3ebefde95b09127f8f651093952a6d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
36dacb598ce34d948f41c44dafbadad1001eb9a1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
939f4cee18ee18eb35247ec24f67dbb3d8ead512 debugfs: fix error when writing negative value to atomic_t debugfs file
8d4b51a3ade72ea72feb08e0f1c4ac38b112d394 ocfs2: fix memory leak in ocfs2_mount_volume()
ad3799e2e297d27d2f33532005f92716d2c66a89 rapidio: fix possible name leaks when rio_add_device() fails
02d13492277370ffad84f335dd791eb031a0088e rapidio: rio: fix possible name leak in rio_register_mport()
0790be2b8bdd94eebbcb03d1a9ebc80254c6d9dc clocksource/drivers/sh_cmt: Access registers according to spec
359f4ba9012210b223ec74c8a51d2aa7edaf9b1a futex: Resend potentially swallowed owner death notification
0c4ba929d3340995a9bce16a35e0376888276dc3 cpu/hotplug: Make target_store() a nop when target == state
af6010cedbdcce2dee990dceeeeb467db3ef7f7a cpu/hotplug: Do not bail-out in DYING/STARTING sections
26f6e07c365389421bb445f3571593087ca02f0a clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
61f5547d9b70ead02d45cee00189f52200cb85ae clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
e94204e8b9e318a79339d59e6d244196d86b4f78 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
327078d11b8d91e4db2613efff8ef445a6633eca uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
238ed70f043242e4e3ce20cfa58a0ed5ee27978f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2802c39b19c3fa82bd69ee2144c078a0b2cb4afc x86/xen: Fix memory leak in xen_init_lock_cpu()
d5306d5c808d60ef2350133d7d92df1b7fb108fb xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
973bc0e7290a8ba58ba7363216e61e7973667eaa PM: runtime: Do not call __rpm_callback() from rpm_idle()
c2337bbfbfa5c349e64171b7e52e25bb1e8347be erofs: check the uniqueness of fsid in shared domain in advance
66191a44880c60dbf41a12aa17bc7839d32feb0f erofs: Fix pcluster memleak when its block address is zero
b7e6634a9e459715ebb63510416f1ab78787a40d erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
830e56be1e637a29c34a4383ad255649e25e2a13 erofs: validate the extent length for uncompressed pclusters
085288b677445d25fc8cf3b1c5a1e40652bbdc43 platform/chrome: cros_ec_typec: zero out stale pointers
df1293967a029ace5e18753ec5107db6b101c784 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
02e353fab711ece38c70651527451ab5d8cfdcd4 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
b719b7a7603469d510f5e6c0a6523929b003b56b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
df1e34ceb1e4ddd1b4a07d639d4201120a1213bf MIPS: OCTEON: warn only once if deprecated link status is being used
93fd099f50da13d8476c7f32dbee16dfc6154d15 lockd: set other missing fields when unlocking files
1661109136fa73d79ae25613edec2182dcebbd39 nfsd: return error if nfs4_setacl fails
1801188aa7915c9d36a1e738d399526993d1d222 NFSD: pass range end to vfs_fsync_range() instead of count
5f09bb2026b46d86e5c1aab89465d24ae817401a fs: sysv: Fix sysv_nblocks() returns wrong value
e143af27aefe7295b12603d5f865732adbfb381e rapidio: fix possible UAF when kfifo_alloc() fails
8bf79869046bf4451f6d89497f46b88a2805bf72 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6b26f327c5698c93a9090c87d26f290a932a1272 relay: fix type mismatch when allocating memory in relay_create_buf()
111e75d7239e87d544173b9bdf99c00ed0b8d73e hfs: Fix OOB Write in hfs_asc2mac
cf42afea9c3063457bfc3b71d2ba414f829b5d29 rapidio: devices: fix missing put_device in mport_cdev_open
d5a266ec45784c0bbd7d87e8eefb6370b04649e7 ipc: fix memory leak in init_mqueue_fs()
a19019ee7baa0278277ea464f36765b9bccdbadc platform/mellanox: mlxbf-pmc: Fix event typo
2f785b10252b1dc423d7675a420b4e76a963dd3a selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
4aec96aaed14c2044d0448b7916fd37b95224951 wifi: fix multi-link element subelement iteration
d02a77e5b1b82461cffc8b7e81260e9e02c26655 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
94652c327bed456e9cde34aba2b3e7069b250f21 wifi: mac80211: check link ID in auth/assoc continuation
ff05f815a0f5c1b242a79130a584d7bce1d47a06 wifi: mac80211: fix ifdef symbol name
5c76019f6e1493bca16eb4e4fdefcced8de58e19 drm/atomic-helper: Don't allocate new plane state in CRTC check
168c8ced46b4a1efecdf749912acf3dac4afc99d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
41588b503f4d5a7f3848fa1add548d17c3b443e9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c56100e18250a418c608c6700cab60b7bb89c625 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7155055d2c98d81b7081f7c9d0b8873c1e231d1e wifi: ath11k: fix firmware assert during bandwidth change for peer sta
25e2c9fdb1034691b1c1f02cf463a4695a59e0df drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
b082e5e9e36ac445aa35b7f0199c88320c8e40e7 libbpf: Fix use-after-free in btf_dump_name_dups
9a7a5565608b39c886ad29a2e80124df4c442179 libbpf: Fix memory leak in parse_usdt_arg()
6b2fafab34afa3167867e0052406169304c035b4 selftests/bpf: Fix memory leak caused by not destroying skeleton
227aaded265d49501ad633e6d35d86c01d60a0cc selftest/bpf: Fix memory leak in kprobe_multi_test
104a38d2f19a85e1fc7154e883e81257baa8432a selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
7e299a3dd825bfe9d373c25283b9a4be8b59cbe1 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
f7dd937eb5fcc79e7690616d73c5e677a8ac6cc8 libbpf: Use elf_getshdrnum() instead of e_shnum
f64dba135b990b5c1cbcd20cc20961c525153a37 libbpf: Deal with section with no data gracefully
b90d5c22c7eb5c3a9ed4cacce4f9953a6a2d12db libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
ecbdd02ddb16ac2aaf537a064a7edea2d6ae6393 drm: lcdif: Switch to limited range for RGB to YUV conversion
e4827eb9438438999251878d969873d6212bc359 ata: libata: fix NCQ autosense logic
f2a20e85342272227fe7b0f322634cf1a98fcc68 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
3dd4aae39275cec2c3071a669d0a4337f1cd477d ASoC: Intel: avs: Fix DMA mask assignment
740eb4d7842dcb69487d187966e5d1e2acc745aa ASoC: Intel: avs: Fix potential RX buffer overflow
b76d11edf59aaf9ed13eabcd7c5ad5af14602f91 ipmi: kcs: Poll OBF briefly to reduce OBE latency
c141715fa24f20ed958ba9948fa5a0fa4036cff0 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
4c2a544a3bf6b3db5b647b09d03254de04fbd35c drm/amdgpu/powerplay/psm: Fix memory leak in power state init
e7a924c14938d735a243a3e3738f8a72af618372 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
54b41ab23a3a24a85aa3f8c68d4fa31079648be7 net: ethernet: adi: adin1110: Fix SPI transfers
808fc863f3c72926ec773ca9288b42b8e7367f7a samples/bpf: Fix map iteration in xdp1_user
90cb22cd912c0e12821e5434fbf49ebc0cb9ad6a samples/bpf: Fix MAC address swapping in xdp2_kern
4d5afe5a8bb6b2435f64b13b1e190b5dafd1548e selftests/bpf: fix missing BPF object files
59cb528857c82d5d1dcef7e101da479c10e10b9a drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
9a63ec4dd24ebe2142a3e0a75e1972bc5feee34e Input: iqs7222 - protect against undefined slider size
4650aa5291434a85c53147045c2c088ddaa2607c media: v4l2-ctrls: Fix off-by-one error in integer menu control check
6f253912307f20a517ce56033339996f6aef7615 media: coda: jpeg: Add check for kmalloc
488ac207a7359a07739a126e69eb9cffd02f92b1 media: amphion: reset instance if it's aborted before codec header parsed
6a7f00c0826327d200e00c094f8286f4725ae82a media: adv748x: afe: Select input port when initializing AFE
25aecc1a4cb2000d228ff1c896c396e57d01b395 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
e2477cef5cdca84f94d42d0d48ff575657dc817a media: cedrus: hevc: Fix offset adjustments
19247dd677e64b73f6c1d5d14e9b4fb91b1af157 media: mediatek: vcodec: fix h264 cavlc bitstream fail
653ef5bc8cec8ac64fed3febe5c11bc0f5296ec8 drm/i915/guc: Limit scheduling properties to avoid overflow
06f486021bd3ce11aff0f679aed40cc4dd5ab2ac drm/i915: Fix compute pre-emption w/a to apply to compute engines
ed581577a32f7b5cca924abb7c70cb02251afe15 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
99106fcfb0c43c081fbd5de2ebf2c2c930faa87f media: i2c: ad5820: Fix error path
68d93cf6b69744b5eaca98adb745090cc920bbaa venus: pm_helpers: Fix error check in vcodec_domains_get()
05494267f966130765a2172d83c18bcf4390435e soreuseport: Fix socket selection for SO_INCOMING_CPU.
ee7e5956ffc6ddc6934b57b4a61d7a179f28d43a media: i2c: ov5648: Free V4L2 fwnode data on unbind
57bfc3ebcaddac7d400bb63673a1ffa35ef444b9 media: exynos4-is: don't rely on the v4l2_async_subdev internals
2c0828b0231db6e4effcbb63affe4f8c932748a4 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
6f5ada8b8fcb9d4be7a98f1a5d7f9eaee94f9631 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
099d6636dc3ae1b012491757f40956ef45df0ed6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e848dcd943c6322486bdb95a247cb62f4d01fb64 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
758a837c4f0cdd78554f180c540ff3799cd4d0f0 can: kvaser_usb_leaf: Set Warning state even without bus errors
cd5123d23bcb9ec0fd901caa8daf6c1e8e569063 can: kvaser_usb_leaf: Fix improved state not being reported
0064167f9f8bacac9241c7e655483c91e0e9d434 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
cc0db50b1bfc8d14b639c53c161aeccf547a09ac can: kvaser_usb_leaf: Fix bogus restart events
0d5b102f09761d366411fa59562fe2f13f0c89df can: kvaser_usb: Add struct kvaser_usb_busparams
812553cb69cc8d3145e8b1acdc625137d5bfb170 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
43b59a92aeeb136220dcc0aa32921b50145034c9 clk: renesas: r8a779f0: Fix SD0H clock name
fb97fcc12cb712a7366fc1cc0b8b877b6fc6a35f clk: renesas: r8a779a0: Fix SD0H clock name
420708fe292929c128b3908ce0024ada234cc05c ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
f29331255112d2f87b358325766dc9871614309f drm/i915/guc: Add error-capture init warnings when needed
4b1159a4745e4cb629c4e8430eb0dc828f4adfd7 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
1fcdfd25737f62bd20d0e160be850e0a7da2c4b3 dw9768: Enable low-power probe on ACPI
441cc104199d62b247aa5f425e2a506b9154ccdd drm/amd/display: wait for vblank during pipe programming
c4f00ea6ce6cc02dd3cc1b0321a2e6933a0247d6 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2884c1cc47c3cc6b15eb3ffad094d4e1ce00ef99 drm/i915: Handle all GTs on driver (un)load paths
34965702405565a923ba78aad4859d9ad52d2a0a drm/i915: Refactor ttm ghost obj detection
09f616050d6b96a5b82d5b77985d1838c29cc6a3 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
7927e4ead5b5090c05b582d9c5beff2f3d47eaa0 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
6cc75b2a77b47efa114456ebeb1a5c7e38520892 clk: renesas: r9a06g032: Repair grave increment error
041a7cd9edff6c3bb0d330fd2d55fccfc43e56b7 drm: lcdif: change burst size to 256B
96a1cf141abf157d2d1079b13d109ba378671241 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
624a97dadfc5d9d27743355338b9f01d83dfa03b spi: Update reference to struct spi_controller
59f81526d483130c62d05b3c89a91b1fc6e8014a drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d0f4343babca6507f0e87898b1749a7dce668586 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
c94ad23eb2769ad9f7fa80791a3ca82bb71033ab drm/msm/mdp5: stop overriding drvdata
5ce2b2618bc31239885085a6a8bb1d5a8f5e568a ima: Handle -ESTALE returned by ima_filter_rule_match()
0082547c8b0166956fe475217e0dd0bc9588ea4f drm/msm/hdmi: use devres helper for runtime PM management
8c2637a7616d89a6e993fd05daf10fd2ab186a30 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
b71544584f4357be8f11a710a54237074700def5 bpf: Fix slot type check in check_stack_write_var_off
d3a0598954204e85e31dcc3409a58d27a5667ac8 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
43078beb5fc6b5365f362129ba3f1a4dc252e315 drm/msm/dsi: Remove useless math in DSC calculations
156548584a72dace977a15e01a61a6a04231d40e drm/msm/dsi: Remove repeated calculation of slice_per_intf
612ef2f095d5e0240bbfe622e75ffe374d0bbd98 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
fada0e56d14491c5022d1b52457eb2aed07cf032 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
54f8f9669cfa42a961ed11325d2d21a7eef04311 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
56883c8319394e4fbeaea065d47159f8b2527436 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
ccdee3eadabd7efd78bd00e1033a40512e66cfd1 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
a79ce54cab595953e2d8b61633c58ba78470d014 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
ad12926ea047b334078e40392b309995da176e87 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
9dee0224c3c0945573662044cc42d3ae515675b0 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
004af32694c314f4785b87b922c421a52f4f8049 media: platform: mtk-mdp3: fix error handling about components clock_on
af9d77b6dbdeb5a412c02e94257c1b492496bb4b media: platform: mtk-mdp3: fix error handling in mdp_probe()
587708badb4cbf2c496d2f28481301f33d8b5541 media: rkvdec: Add required padding
ea8ad88cb6f57b98884217ce4eba833d243e6fb7 media: vivid: fix compose size exceed boundary
9427624e5d32423d7e2255626d270cc1110e1420 media: platform: exynos4-is: fix return value check in fimc_md_probe()
c9c8e8fe19385f4e8cc41523ea6a8f8a6c75d670 bpf: propagate precision in ALU/ALU64 operations
a8d75048d8657be3573baf7a191eb1e88a3cdd4c bpf: propagate precision across all frames, not just the last one
74581624a44dcef7179d6ab30773a2779ed08941 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
bbb182a012255ccc30177815143af9bc1f06fb22 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
d7931a9bd43da58da6958dbac67c7a19c87fb22c clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
142857efd13797f864886de39bb0fdf61bbb264f mtd: Fix device name leak when register device failed in add_mtd_device()
0362c85c8363516c9c7404f7a8ef09ca7605c7cb mtd: core: fix possible resource leak in init_mtd()
5689da38982d71388fd2b166b84c87a0319c4d5a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3a6b5b8292cb15cb34961fc3b687a79d94ab8a8c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
273d9856ba886d94df10d3f343e66f93ecf03f39 media: camss: Clean up received buffers on failed start of streaming
9929f946530986e2672a1cc6867ff80c089306f8 media: camss: Do not attach an already attached power domain on MSM8916 platform
d46da52ec5efaf11547dadcd2c846183336ba6c3 clk: renesas: r8a779f0: Fix HSCIF parent clocks
4a0dcbdf9693de20ee7e159dfb1c6714c031409d clk: renesas: r8a779f0: Fix SCIF parent clocks
1e5fda5383291e346e5fc39ae4807ab485c561ac virt/sev-guest: Add a MODULE_ALIAS
92e3b39ec31e1f7466d328a84c0294cb239b7fc2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0134ea2e8234df384455c90a3e4d9e17faaab9a4 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8eb7476157fbe90113dd368385632de1553ca798 drm: lcdif: Set and enable FIFO Panic threshold
4a2766cc284f9f7e327f9d8ef0671b955c151213 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
7722682f7ae97337d0d461ec72a73b0f88c25573 drm: rcar-du: Drop leftovers dependencies from Kconfig
22d17269f2c5daa8f49ab95fa9b84c82706ec2d9 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
c4c5ab0d73d023483e30b3a82c8218c110d09ed1 drbd: use blk_queue_max_discard_sectors helper
e3de73eb2a0862be922b425ecc5b9ef0bd8669f9 bfq: fix waker_bfqq inconsistency crash
80e150e0bad21f2c360083bfb2bca9d6db44992f drm/radeon: Add the missed acpi_put_table() to fix memory leak
e5a57d27bdf21afd1eb32d40cac27ea5802646f4 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
435c2c2ce8599b6472f84ee2ca87e3fcf4b2135c pinctrl: mediatek: fix the pinconf register offset of some pins
5bbba42041f91c7b2efc76b4ca95ca82b3ad09e2 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
52e5bfe3da57861b145ac416b51a1bb03920abac wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
8651ab8adb573b25e2c4cf3a95425c0b20e85d97 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
d0ea68984d241685c6e6e3116280dc6d3a540ad1 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
a6ce8dd7bc49112cf8f1d3d9136410dacba5457c wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
0ac60c40fff19ac73cdc8413d84b19c9d1a1f008 module: Fix NULL vs IS_ERR checking for module_get_next_page
c501544ea2161422354a304f2e9f75e969959490 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
8f6c11969d27a244279e4d38671835592f9827c6 ASoC: codecs: wsa883x: use correct header file
6dbdc67d116e3f4f62c7f7a692a98415bbd0c0a2 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
8d8fd5c18e18f782ec0c17de443937e8ceaf5d10 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
9e450d62b0ad67ee07594974578ad0c2dc1dbc83 drm/mediatek: Modify dpi power on/off sequence.
f496d85f6a7847e92f617201b5f07a63c8b72a5f ASoC: pxa: fix null-pointer dereference in filter()
de9e7b7b2ab4a88b7487b7f379b946d2edcf3f82 nvmet: only allocate a single slab for bvecs
841fa8eaefd2bcbe2e6cf52b82265647f61c5014 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d8926a5e753d7dc24c8f86cc61428704789cfdf6 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5d3a4d6265407f0a9844dbffc0042feb1ec9f5be nvme: return err on nvme_init_non_mdts_limits fail
b7ee8bb3bf694cdd93e59c7dacebe5ad3ea64fc4 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
f343b1ac50d5a0fba2118bac3cb6ee2e2aff9813 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
be001d0b2f37a8aff14cfa576145cab9d62ce88d drm/fourcc: Fix vsub/hsub for Q410 and Q401
cb87ffecbc34092012ee61cdc920862d14098c8f ALSA: memalloc: Allocate more contiguous pages for fallback case
6f3e4d90de6c512e12de5b725b41ffc1e571bd1d integrity: Fix memory leakage in keyring allocation error path
bede6b92cbdd0c478cbea056ea0c93ec572120c1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
05bdb60bf059d1cc9935a66680a129a0029f5aa8 block: clear ->slave_dir when dropping the main slave_dir reference
9d5748828451e4ac98aeda694b12cec54a6190df dm: cleanup open_table_device
e73ce9a5fcc4b45fcab7a078f07cfa449f5bd845 dm: cleanup close_table_device
3f6a5648467b6bc275058befb349572e4f809cff dm: make sure create and remove dm device won't race with open and close table
3b5b49279a97e1b0394cf1533c6263db572cbba6 dm: track per-add_disk holder relations in DM
6958ffffe3acdf81ded344bce266dd22c59c8ed2 selftests/bpf: fix memory leak of lsm_cgroup
085005881f7240c46b19eb824789c9691a9538fc wifi: ath10k: Fix return value in ath10k_pci_init()
e24a31d2d170ff19e3216a3e36bc512bde5b4f9d drm/msm/a6xx: Fix speed-bin detection vs probe-defer
9a9baa2ad649c2eae5720da168fde8021b686d46 mtd: lpddr2_nvm: Fix possible null-ptr-deref
247b2fe848412ebecde8d7dc63b1d70a6dc0414a Input: elants_i2c - properly handle the reset GPIO when power is off
1b755a1268f7905c9f8de587492aae1717c9de37 ASoC: amd: acp: Fix possible UAF in acp_dma_open
75b5358ce6d415df0ae7d1a2a38b92b5341fe18d net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
fd66ffeea200a53570b53e50f3fcb2f41cd0b785 media: amphion: add lock around vdec_g_fmt
252f6c66b2ed035d96513f2e2e9ed1bd65c1d374 media: amphion: apply vb2_queue_error instead of setting manually
44bb401454ed8e65e57e7fbf0c6ece43a0699a78 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
ec3c09ce033c7d72be077bccfbd1f9f2d725fb39 media: solo6x10: fix possible memory leak in solo_sysfs_init()
11bba2a5c1f19406371bd9b7352204c2f0701f32 media: platform: exynos4-is: Fix error handling in fimc_md_init()
45626df43e685b5faa233f7b6713d73faace802a media: amphion: Fix error handling in vpu_driver_init()
5cc8e85ad63bbf41e446643adf6a63d6a324b71c media: videobuf-dma-contig: use dma_mmap_coherent
16473489c0e478fee9483efead8dab115a15923d net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
d28a7aeb0f0d510c3ce6e48e680e11588cba6202 udp: Clean up some functions.
dc3466718aa008aa094c2cb600da6f10cfeec20b net: Return errno in sk->sk_prot->get_port().
3f32ef44f24585c2986a47ad73c0477491311844 mtd: spi-nor: hide jedec_id sysfs attribute if not present
fac40d700c731c097fec66c36db2371bcc592ba4 mtd: spi-nor: Fix the number of bytes for the dummy cycles
cebfc230c231a918930a41fd51b132e2272d7b58 clk: imx93: correct the flexspi1 clock setting
8fc6f6c1f1057b8d56a37767a486fb5db672a3f8 bpf: Pin the start cgroup in cgroup_iter_seq_init()
8053f4882ed26bee5a2411412caef5e7af65d710 HID: i2c: let RMI devices decide what constitutes wakeup event
21ae1089cae685c2eef9ce0f76341d26ebbc940c clk: imx93: unmap anatop base in error handling path
5749e975a0d710eb5efe1dfbbd97f137694e5c58 clk: imx93: correct enet clock
0a537bc7a6f2ee37ef5ae4364efdae9a09dbd2f4 bpf: Move skb->len == 0 checks into __bpf_redirect
b3e8da533775d931b75f2dc33e159f07c24047f9 HID: hid-sensor-custom: set fixed size for custom attributes
670a7b42b2f62201c8459b2fa97f96ca2d546554 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
c08307f26d62f2686e6bdff0bf2db47ae9f36e8b pinctrl: k210: call of_node_put()
395ece5b9714343587f86876b36f437de9b50961 wifi: rtw89: fix physts IE page check
fb2313d8d087dbdb548ae4847150b0303734c483 ASoC: Intel: Skylake: Fix Kconfig dependency
f31feb7e5f46d55c93a5cf7971306d6976210c57 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
a5d496a96c6ade2789e46750d63d3b1f60fa3583 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
25bef88ee7cc0d9e2d136528746dbf12b03b55a6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3d9d7e16f752dc93085f96823d02b6722b2d5007 regulator: core: use kfree_const() to free space conditionally
5d8f8121ade48fecaefff1a7350bfc9b0e4751e6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5a648ef38b28ed9b48281f58769b79a72cd8a2bf drm/amdgpu: fix pci device refcount leak
d076591d312400e3b839e0af4530bc93cb2155eb drm/i915/guc: make default_lists const data
6108f6dc8dd5408852cf2e7ad28feae1826dec21 selftests/bpf: Make sure zero-len skbs aren't redirectable
f5315390b431f24a56335b474aaff28566de860e selftests/bpf: Mount debugfs in setns_by_fd
275886667242c520d394effb6953a9f820c65a0a bonding: fix link recovery in mode 2 when updelay is nonzero
70381e84da8e80c7b62e6f5b14c74aba600f08a7 clk: microchip: check for null return of devm_kzalloc()
c2ee08dbd5324dd398a8a5d2468f0826a4d42975 mtd: core: Fix refcount error in del_mtd_device()
a2c9b619e70391959fd86a3f8e2e958ad278e2f2 mtd: maps: pxa2xx-flash: fix memory leak in probe
8bf30dc6f2b51093d83c6508bbf978b31dfb31a5 drbd: remove call to memset before free device/resource/connection
fd91ff69a14b8becea52fc0aa17a42d6134005c3 drbd: destroy workqueue when drbd device was freed
f6a135f22a5882bb323d37ba6a873c322e2d1d4a ASoC: qcom: Add checks for devm_kcalloc
130c9ee6d244ca76c547510ae2c7a02edc7b08ac ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
eb038dc477cb667a23219f7932d0306ce7c0583c ASoC: mediatek: mt8186: Correct I2S shared clocks
a2b01a7c088dfb10865c2dcb200e220d64f15197 media: vimc: Fix wrong function called when vimc_init() fails
752981cba0b3aa1dab7e57df77be559fac232f76 media: imon: fix a race condition in send_packet()
be6c558f9c1e98f39e0ffcc4b680e9fbb46b9c96 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
96c98d01e63059b796b94fc6c85190bae1469d74 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
75cf9154e580a4790fe1a43199a67e1be8e3ecd5 clk: imx8mn: rename vpu_pll to m7_alt_pll
0a0239e7a8356d90dba2c7a0a535418af2c708d5 clk: imx: replace osc_hdmi with dummy
ba527b0966568d1ec780445a7ed900616e4d4060 clk: imx: rename video_pll1 to video_pll
4c1f5bc402aa5cc5223ba23e3ef87459f1eb284b clk: imx8mn: fix imx8mn_sai2_sels clocks list
eb71a7b3fa41c4acaef31abf13c557f61c881418 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
006f4b1ccfad5e65ddf30099ecbbd9ee9aa5b082 pinctrl: pinconf-generic: add missing of_node_put()
8d109b9de0540c16a1b4122f171e71b6c7ae717c media: dvb-core: Fix ignored return value in dvb_register_frontend()
b162695286eb1762dae30d121355b9db03d4ba50 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9ccb9c2d7cf8aaa811eb998c9070bf1237041d4d x86/boot: Skip realmode init code when running as Xen PV guest
7212f07edeea7e494c93b637d736eeb8b666b833 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
b8b602efbb1c9f039aa1a3ca57bdc0ea28d55bdb media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
de0bfeb5c3e950607af3726baa3d6a7fd7fd319d media: sun6i-mipi-csi2: Register async subdev with no sensor attached
25782e7bf20a474ab87b88563837260466bffe71 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
21544344d75d1826aab88031b026f47305fe0eec media: amphion: try to wakeup vpu core to avoid failure
e6a4d788cded917adea08f76ba0c9828201537e4 media: amphion: cancel vpu before release instance
d94b482332c6266a5f12c07207e36067adaa1583 media: amphion: lock and check m2m_ctx in event handler
f27155e516dc15a83e00d66793b358d40d421751 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
a1135a2356bf8aa181da068b99e38dd32027b6c9 media: mediatek: vcodec: Fix h264 set lat buffer error
4c2f97eb76df23136ff2050e909c499b3753374b media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
def05076a85501e8431519f03cb90fb93c01be00 media: mediatek: vcodec: Core thread depends on core_list
5fd93336a153e7e76da7b79b47fe197bc7bd8c25 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d35f36696889a6d5eebe5e3cb992de7f1a16f527 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a36ec52217a698bdb65b1e21989f2b941c1624fc ASoC: dt-bindings: wcd9335: fix reset line polarity in example
940f5c7828d21a4184c1a02012d8ed1f758ff29c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
423576dadb65a8b8087b090eaffc8007dd8a735f drm/msm/mdp5: fix reading hw revision on db410c platform
037e7da2c41249344ff50b34cc0609a17d1d2493 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ff8ba78ebb6d4ecee6bb5b5eb2d82ac47cc4c71f NFSv4.2: Always decode the security label
65134be11cbcd508cfabf16db78f59c1063204e4 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a4c54d87ad20aa4091b1be57548641ae6508bc6b NFSv4.2: Fix initialisation of struct nfs4_label
eab85783123bfdd7cad2bfa9b52c894f908da9d9 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
44864ea081e0c5413499ff33412891a8d1724460 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a73afdee8bf2a87a4c92f4ea4166fd05870bb1b1 NFS: Fix an Oops in nfs_d_automount()
11fda9882320f638bdb00e824483b0f9c6fdc4b5 ALSA: asihpi: fix missing pci_disable_device()
cca3222458ac797bad0a9c1dea379fb74e2eda7d wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
321f0e539190acd5adecca13eaf86a0bf9a3286a wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
b516846c11adc9270bad54d6c93faf422e955f12 wifi: iwlwifi: mvm: fix double free on tx path.
b1ba9c5c2a19420a3a8115dde3da2a4cf4418180 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ddfd299d6e62da88c5bdfe3378b192f7929f2f1e clk: mediatek: fix dependency of MT7986 ADC clocks
7ed1397ea8fc55239146514ce5895c3d6cd36f30 drm/amd/pm/smu11: BACO is supported when it's in BACO state
196c510f9e75ef066834d5b399500e0f8a2029a3 amdgpu/nv.c: Corrected typo in the video capabilities resolution
ee69138e1f198a24d4b4aadc239689ac1b6772c3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c8e12d14284bfd6f952f566bcb37f308fab5db7a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
40c1b0358cb6648e1555d9691667c5cc2428751c drm/amdkfd: Fix memory leakage
1ca67db802e59ca45c4ed12b73e7f7b5898df523 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
c14e06aef4cd754e7e24f4080652a4298be6eb3e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
194d64e822b38464fa94ad839ec43aa8ec2b8bfe clk: visconti: Fix memory leak in visconti_register_pll()
cac5c20cb5fa38b3fc7213a4ca0cb2ff558faea5 netfilter: conntrack: set icmpv6 redirects as RELATED
e887406fcfce287305da059342940ff4328172e9 Input: wistron_btns - disable on UML
aa48f7d665182c233f014f07154e97e60c5e7338 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
e7eed503087ba4b5fb4a01822f804313f59361a1 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
a6ca8de121abc6127a73432d61f73763ad41bdcb bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
16c7b395ebbf91dc4e745e6f05a9da79a8915e55 bonding: uninitialized variable in bond_miimon_inspect()
088cb956bffc87028112e624961768613090cb45 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
21ff063e0d4ee7d501ad9fb6ab17ac3d336f0e58 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
23c72a9a4c7b1be5e58ea9b5e33f9da975cebc66 wifi: mac80211: fix memory leak in ieee80211_if_add()
0d888945c38ede839a9ad4a58f3bcc6e0af02968 wifi: mac80211: fix maybe-unused warning
c32b579b87001a65e1d1f8e1664448c74f285485 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c5482050d9dcd612333f2e014e53f8233b793b79 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
0bfbafd71c10bbd66026f8b67be9d88cc6ba5cda wifi: mt76: mt7915: fix mt7915_mac_set_timing()
e67ee78cd301d9ab6b9478a7c434a93388dca6a5 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
474e781c8136be7690810c56530f07d79b0a53d2 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
eb3e5e5ace8f7212de81c15ad3ca5777ca89161a wifi: mt76: mt7915: rework eeprom tx paths and streams init
2469c7315ed2ccc38deedc4a098bca6152992fb3 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
3434a8d8a1afb2dc49e0b1042813185b59075467 wifi: mt76: mt7921: fix wrong power after multiple SAR set
5b810c5add86fd778f0ecd29d1b57e7226772c0c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
ad40d3e93f58b977f30863eb956f30a2ff3ae5b4 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
a422d37786895963f37b1c52f3791856d12dabc1 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
6ae893043a0518e3f482629de3e51a1caec222f8 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
fe7ee30279d6dffb86a096731d1b6006ef6bd23d regulator: core: fix module refcount leak in set_supply()
d5102dade91876637c8505564e8e6163c12a79a6 clk: qcom: lpass-sc7280: Fix pm_runtime usage
80bab7732647a41141f48c0f27fd3937597542c9 clk: qcom: lpass-sc7180: Fix pm_runtime usage
b80e98b33b2dfe9f692e34b4d3e5092ffaa95dda clk: qcom: clk-krait: fix wrong div2 functions
afa6c2bf3ab552d92d256c48bb60355189b972f1 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
922a1a174f4c7588337431724d549814e7acd8ce hsr: Add a rcu-read lock to hsr_forward_skb().
8cd0bca0d459f7674866738f6e6013d88f0a045c hsr: Avoid double remove of a node.
d9dc685a77d92016bb5965434dbfcf66924b3759 hsr: Disable netpoll.
6bb4381970a958edd2d1d7e2f016dfa1b161284e hsr: Synchronize sending frames to have always incremented outgoing seq nr.
5d6afb502e6e7c54597769357238e40aa2faafba hsr: Synchronize sequence number updates.
7aa7192bdafaf9efa06b51d81c6ffe450994c7dd configfs: fix possible memory leak in configfs_create_dir()
767e02a71f5605fe3ccee96ccfc2da743e8f9c05 regulator: core: fix resource leak in regulator_register()
34e645c7dadecb24111201ce403cdbd2a108fca9 hwmon: (jc42) Convert register access and caching to regmap/regcache
190e07cf7e781b197579e2d5bd6448ff187023b3 hwmon: (jc42) Restore the min/max/critical temperatures on resume
58cce020fb340463810724c8b89bfd358739e06c bpf: Add dummy type reference to nf_conn___init to fix type deduplication
f6d54b56ff3e5ffc7f370a9a630abca57ea9152f bpf, sockmap: fix race in sock_map_free()
89b58e217bfaf715707679da1572358460d6424d ALSA: pcm: Set missing stop_operating flag at undoing trigger start
fdeb49b85f4db85f31f5557a7db4954ee172458b media: saa7164: fix missing pci_disable_device()
f719c97e3b6372421fdb8c308634658e55a50a24 media: ov5640: set correct default link frequency
8ba8545d08e90dc330d7a5f111fedeb88b1414ae ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
defad3a062230cb726db430090dfeb0290a73029 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
8a9f65decd673e790d2a72633eda90ab0a2a7111 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c000972d1800880b4cdb0b254d8e2a72e540fbe7 SUNRPC: Fix missing release socket in rpc_sockname()
63cb4fb8fa351fb0a17cab162c3f0d09fc5af689 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
6a4a39c82b659f06ba1a4f3ff6d7a98545ef7183 NFS: Allow very small rsize & wsize again
6cb1d8a5762ce65e34f624731594e0f6e75ab6c9 NFSv4.x: Fail client initialisation if state manager thread can't run
fda473aa2fc61f0ebd8f154626578f7c7437a111 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
eb6811973f50deb070f8ade10c3237c21b87566f bpftool: Fix memory leak in do_build_table_cb
79f00c663ccd8ba91afc0890e49d2c496bb68511 hwmon: (emc2305) fix unable to probe emc2301/2/3
287707d7c993aa6faa5bfeae63900c052137a910 hwmon: (emc2305) fix pwm never being able to set lower
a2926d457c53ca697014521631ace7f81ae78652 mmc: alcor: fix return value check of mmc_add_host()
abea5932b16aa46c505a2c7f8eb6b0bc36dd4d57 mmc: moxart: fix return value check of mmc_add_host()
e15b9e5bd2739ee4505307999a922157c599ba0a mmc: mxcmmc: fix return value check of mmc_add_host()
63c219b127710d80c97bff915a1b315ded1aab66 mmc: pxamci: fix return value check of mmc_add_host()
e30938a4d8cc055a64862c02c7bf62589ac59de3 mmc: rtsx_pci: fix return value check of mmc_add_host()
5b9731b199f3f8dd9990dbba7332e5fe66aa8216 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
502ced7d50922301f7c9c6af42074c6b8a401cff mmc: toshsd: fix return value check of mmc_add_host()
e4b635dfd89b83da60f1582a6bb973f37e8e54ca mmc: vub300: fix return value check of mmc_add_host()
7b6d94a382641523fd4ba4dedf6b1dbf703267e5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3663425a140f4ec83cfab55e3cf15edd2f7f0740 mmc: litex_mmc: ensure `host->irq == 0` if polling
8c637af2ccc5fa93824e1a220c43f999fe144b52 mmc: atmel-mci: fix return value check of mmc_add_host()
848eb7e8673d9d2f6dad754e5bae2327a3e1b23f mmc: omap_hsmmc: fix return value check of mmc_add_host()
c1ee87f530424a8195669f5f3586931c9ebfa2da mmc: meson-gx: fix return value check of mmc_add_host()
6bfcb37bcbbd3bb7fff5d510beeda7545185d001 mmc: via-sdmmc: fix return value check of mmc_add_host()
415472cf03fad30a48916b09c127e8ec37f77607 mmc: wbsd: fix return value check of mmc_add_host()
78ade5d4a6b267ae2d65521205d93c3d1837551c mmc: mmci: fix return value check of mmc_add_host()
d73a5d055de2492be7a13ed6fa9ccd35ed8ee390 mmc: renesas_sdhi: alway populate SCC pointer
0c7b5c34bff20e077f767eb5cc477c43ba4c7321 memstick/ms_block: Add check for alloc_ordered_workqueue
db99556995c447e4d23454bfe7fdef5898336361 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
9d08bda9df80ef52642db508db2a43ed7fd29aa7 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
91f273d4a402e3177b61d8429b2cd0249636375e regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
8e506d22ca722b5fa531d8e47e7f0317208483f2 media: c8sectpfe: Add of_node_put() when breaking out of loop
472d7f32e14fae8ade7b3fb238fac0c78b0626c6 media: coda: Add check for dcoda_iram_alloc
96b50de0dd4c2f7c71112977bcee9d7813778b43 media: coda: Add check for kmalloc
9fff1b767e8ed4b4d582c574febc1eb393b241dc media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
7d79169347e0dbe8d4dab0bfc43b4219979fa0b6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6a7aca7e70bf91a67e6fb7814bf22e7e52d6fbcb spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
307753f9ea9c0d593c25f2233696b37e3ba1e7f2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c69536047f1417569fbd2f552f7fec04f79e4204 wifi: rtl8xxxu: Fix the channel width reporting
c85935defed4f068265cd8a2e6ad003d8d0770c1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8a6b7a9b630b84e2467c0812497c1d17fc36d931 blktrace: Fix output non-blktrace event when blk_classic option enabled
3a1f5312f528b3f5205185cef7500c74861e8c69 bpf: Do not zero-extend kfunc return values
4472a0cb49d2b4b077a0ccc24f4af2756a30712e clk: socfpga: Fix memory leak in socfpga_gate_init()
55e65f044c18681c58df88ccb2e3bde2e2f2163f net: vmw_vsock: vmci: Check memcpy_from_msg()
9d00ac8389777197ffeb3d4e81247a9b1766a24e net: defxx: Fix missing err handling in dfx_init()
4340a8f9de144867d1346f446d908211b47ffd8e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
cc80bf5a8ede9b84d9ad4a5bdfbe073664525e8d net: stmmac: fix possible memory leak in stmmac_dvr_probe()
e828b7c75f0eb301248013513e9a722063a69b66 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
42b268e6e92e8b1fe30839d7c8ea678f05c8e532 ipvs: use u64_stats_t for the per-cpu counters
58f10d7fb5cf20b6705e4d8e5a9c9fd383dc7fcd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0fa2aceccca5164e95f762e94b05673b76746440 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4c2d8e5956c93955772730b724a6b6e0cee4d0bf net: farsync: Fix kmemleak when rmmods farsync
1b91a30640c1a85c613dff3306f3a6db2fc61ef2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4b16a3c39b6c12131ed1ca0aa8871f7262b0cd0d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
67daad0f82cc98cd2ad63d9f4fe2f9cd83cfa0c8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
54868303a51d008bbfd8185d81ae050bb7a922d7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3edac42312cfe318bb366465cac74464c1b7522e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8760c99204b27ebb057c0457dbc7adbc87154571 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a49635818ab013c3148d7b242d20edfc80378e15 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ecc511853acf56ae10655d1fe4979cce43c9a313 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
4ea5e521e6ec5e9215ce66b0abf4774210930d74 af_unix: call proto_unregister() in the error path in af_unix_init()
c8e4890a617e0d618ac6bbb6246af5d31815f629 net: amd-xgbe: Fix logic around active and passive cables
a7bf5c30fd9ef367867fff8ac8a11005588d8c7a net: amd-xgbe: Check only the minimum speed for active/passive cables
3765ed7ea18193ac67d1063ce382dce4b5e034bb can: tcan4x5x: Remove invalid write in clear_interrupts
26a65a0b501411bf6b9177d89c82c6e867e2b30a can: m_can: Call the RAM init directly from m_can_chip_config
f6fd3e8ddd2e7599e628e564c4abcc35c67cda55 can: tcan4x5x: Fix use of register error status mask
75fa06a7c39a0200556e0cff907ecc12704dc6a4 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
50bb73c8c5e03ce08ab2a078c5d37283e1a0e275 net: lan9303: Fix read error execution path
f726ad4258a574de0cc5eb8c899440d704f9ff35 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ed13b8f4bfec8837de1b7c6710fca8398c17724a sctp: sysctl: make extra pointers netns aware
c8dd32edd9986dfb0d6615af414f135f9f36ffd0 Bluetooth: hci_core: fix error handling in hci_register_dev()
65ba7f2fb225efd06f8008d5f4e577940ed7d543 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
50352ddb82f10418cc8bd4a220e446ab5fc9eb64 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
39b0fa2352ce3f0252e63c2b93001933c791c535 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
1214509c30f59b052c5c4b1a87b04718f8090895 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
d954a6b763c2a44c33f0632f16d1d62a1e5e2798 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f1aabd6b904c0ea8e499d531825c2c188c5239dc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3c3ce71509d31e387fe5ed35c10cbdb1bf18445a Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0cb766d0dacec9de580fb396323e4c57001100a1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a9d4ef1406189bbf39e34e8bf18ee9c884f0378e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
dfb59787497a7c183cfb11311abfeceec62d443f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c20b563f2ed6247abae8c130bdae32d7f2f5d284 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
31abfdf4472ee4b23355d7713da611fac6388e0e octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
21759d3b213eb873afafc6254c5dd3c5047c8a77 stmmac: fix potential division by 0
6627fc923d223ad3cd1953a2c8bd65f521166f57 i40e: Fix the inability to attach XDP program on downed interface
45e6896bbca0696e1f213f1be58f23d613978f07 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
169dba3e39180895d706a10a8e46220e4addf803 apparmor: fix a memleak in multi_transaction_new()
feb21d4b8068c201adb6e6937b444881429bf4fd apparmor: fix lockdep warning when removing a namespace
82a629237e4d4c597e2ee6d384a9c35ac6c5a6c2 apparmor: Fix abi check to include v8 abi
88a55658f247352c8286fe9db909f598c6e9c5a7 apparmor: Fix regression in stacking due to label flags
2ac344887634c58c2f9f9373a6fd30f61d2fd837 crypto: hisilicon/qm - fix incorrect parameters usage
6d073991d55ddf52cc0e36782202039241fa5797 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
402a59a6022dfbdd3e261a1e4fddebdcea34a501 crypto: sun8i-ss - use dma_addr instead u32
dfaf0b11cd8b930e92d5a68113c2dc02e87c9668 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
38fd299d9c6df655b343d3e803af14b841affb3f crypto: tcrypt - fix return value for multiple subtests
5268d8c5cb67cd55eb7ba3ad59038e534901b588 scsi: core: Fix a race between scsi_done() and scsi_timeout()
de8f9bacd22dc94273abdcaab46f26ba277e2fd6 apparmor: Use pointer to struct aa_label for lbs_cred
4e2f27d5980f90f0204500292cc27d92db5f3f91 PCI: dwc: Fix n_fts[] array overrun
0b9f5a6d11af0b56bf84b1e1f879e9dfa8a44820 RDMA/core: Fix order of nldev_exit call
f81e0a5cf2457bbe3cfa2c673804472ae2b013ea PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
18bda8102ead826f3f734c8da0d39fb1966b7200 f2fs: Fix the race condition of resize flag between resizefs
795345265d6f70df575b7d248c87e67967a7e969 crypto: rockchip - do not do custom power management
736873b756487df8689b1d56629e7fdd3450117e crypto: rockchip - do not store mode globally
cbec04619acb48b5bef50e56d7433994892c1908 crypto: rockchip - add fallback for cipher
949968513618f1eac0250c6fa153c8c6010fa379 crypto: rockchip - add fallback for ahash
7c3593efa21304424ddb24447218555cc1886d40 crypto: rockchip - better handle cipher key
42bc93672cc2a7c995fbe1b48910290cf359f6c7 crypto: rockchip - remove non-aligned handling
b9b906ac9da407d6d8f3c72b3ed6cbfeff222ad6 crypto: rockchip - rework by using crypto_engine
18ce42f577af0ff0655f63b332790b687ef1f7c9 apparmor: Fix memleak in alloc_ns()
2e6a7aa71493fa2aeab6d818914b46a0602d6fa7 fortify: Do not cast to "unsigned char"
847a0ba41a0327213c5860fe31294153298e233c f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
6d13f50fe6ff00b72b223b6907c903c34a323ba6 f2fs: fix gc mode when gc_urgent_high_remaining is 1
ec7dbdc6361fd8567dcd19ea80b5681966f72732 f2fs: fix normal discard process
b4629ffdd7e13162deba12abb4d7dcf969fd71b6 f2fs: allow to set compression for inlined file
d03995689ccd99bbb5c181d964d0df4e5c583fb3 f2fs: fix the assign logic of iocb
4f7af36018bbd73b5abea37213cd636afeabd874 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
4f8292da9c818b80f7e6cb7691ffcf6952b599d6 RDMA/irdma: Report the correct link speed
c2693ef8355c1ab4cf95802f708e943489f6c296 scsi: qla2xxx: Fix set-but-not-used variable warnings
e63595066338068d7f693d1c3fca7aefe5b05258 RDMA/siw: Fix immediate work request flush to completion queue
c3b4b4da96c3ef22946f91619c2cc3aeea2a582a IB/mad: Don't call to function that might sleep while in atomic context
d2cef8c50d1a5499022b9654bcade4a2535adecc PCI: vmd: Disable MSI remapping after suspend
942dd35d1c8dd5dc57547ad756a0eff1a4c35952 PCI: imx6: Initialize PHY before deasserting core reset
7de17ca38f8582fe56d8eb2d6b0be6a7222bb00b f2fs: fix to avoid accessing uninitialized spinlock
ca4b77f004caa3680b5e373af6abc44e9f78ef53 RDMA/restrack: Release MR restrack when delete
a0634c12f9b862c4047a0eebe0b2edb360d31656 RDMA/core: Make sure "ib_port" is valid when access sysfs node
3e0dbb3cbdeb9efeaebaa8ad2aa7a9791ebabca2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9e12a0390d37e0e33e86bbcb3840d5fd7df82385 RDMA/siw: Set defined status for work completion with undefined status
3dbd446fe4ae383b25a878d9f4411f62cd79236c RDMA/irdma: Fix inline for multiple SGE's
47c740edf59f54246f0b348b58bc50cd7f24b6e5 RDMA/irdma: Fix RQ completion opcode
94d8786fd541affbcd669af3cb42f9f0d8cf724f RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
995f4b109e314d7d3bfec9fc2c7404bdaae33585 scsi: scsi_debug: Fix a warning in resp_write_scat()
546a18f85c98b288c9918eb374a1cfbec75e2f67 crypto: ccree - Remove debugfs when platform_driver_register failed
e1a39bb39d914c76bbb14154844b10ec4343b200 crypto: cryptd - Use request context instead of stack for sub-request
62106bdd1fc84e2149548571f74abc7e6ac92249 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
d8b4e9f4fe16b68c0ea52875c148381f5fccc25a RDMA/rxe: Fix mr->map double free
49ae2875c7f26ec4e22175238a233b38918b373d RDMA/hns: Fix ext_sge num error when post send
4f5d88df824a1e2d0a923068509a5555d05ac0e3 RDMA/hns: Fix incorrect sge nums calculation
0831e3f7bc4f147c25d899ee472273968198d203 PCI: Check for alloc failure in pci_request_irq()
eec7f01af5d7dbbdba3902a276ec031f3c3024d2 RDMA/hfi: Decrease PCI device reference count in error path
07926cae763481601dd8ee144d65700f770b8ce8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
91dbab4e64cda14698429c91789fab3d2bbdd379 RDMA/irdma: Initialize net_type before checking it
007f91b835e6134285f4b287e8f2fea1edc3aef0 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
599a9ef4db5803b33a1eec2d1d2ad510f269386e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f1c1403d6a2fb8988d3ce7ed70e268136e4e6f58 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
0e270f4fff9c594360b0106dddf7f0542e7b1765 dt-bindings: visconti-pcie: Fix interrupts array max constraints
5a17cd818b1894b1fa24c88467fa11120f07a0cd PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
30908c9ba5983e5161d404b40a46d24486c67110 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6d3adb9cf20e6780c8b3cb183a4d1235c85440d8 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f132bff37f42dcdce17929efc571a4b42852ffe2 padata: Always leave BHs disabled when running ->parallel()
acb0d727e92f70526ee2a1c8fda0df7a3dddaab7 padata: Fix list iterator in padata_do_serial()
7cce3692ce3bb6cddd4322b651c483fca82784f8 crypto: x86/aegis128 - fix possible crash with CFI enabled
4149b04d5ce550c9ba5a38f5ea6ff4f655967825 crypto: x86/aria - fix crash with CFI enabled
5a2dedfc8ed58c0171e0e45cb6a06fd15c980660 crypto: x86/sha1 - fix possible crash with CFI enabled
4124930f5e4fac105eb157a120cb9669f35a6c23 crypto: x86/sha256 - fix possible crash with CFI enabled
4358c2e409fbc1acf6c9707e90a03dd6c75189fd crypto: x86/sha512 - fix possible crash with CFI enabled
297a78bc821314c487eaf0028f0280679c9da694 crypto: x86/sm3 - fix possible crash with CFI enabled
9fff4a4c413f3c0ba6cca71cce6b31bf523d5382 crypto: x86/sm4 - fix crash with CFI enabled
b96b19004921e367745f3c2643edb4106c93a7e4 crypto: arm64/sm3 - add NEON assembly implementation
497e7110ad3fe5a0fd8adca36d614e4e65c72719 crypto: arm64/sm3 - fix possible crash with CFI enabled
13b0b7ded8f7502b3ddc0fa731e35da9fd2eaa03 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
0a038f489352a248edcc4babda9582ebef224244 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b68bc813dfdaa70e5b14ea884d4edcbcf6b74734 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
61b6b90766a1db42fa1b5b86874aaad3fc7fddba scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5d5b61dc3058cc889b8552df32cdbf3603ffb930 scsi: efct: Fix possible memleak in efct_device_init()
ffac6f6d7bdefed17e63e1027176ab654675eed7 scsi: scsi_debug: Fix a warning in resp_verify()
63ddd90c7fc58f77397fd2920a5a73b5cb9b0f03 scsi: scsi_debug: Fix a warning in resp_report_zones()
267ada0e2b1a4960a370bd43ada14860072ef379 scsi: fcoe: Fix possible name leak when device_register() fails
f4151161551ee950b7eae2e513c9e147f7d7d3a0 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
3ae2459f683d8f4ee70ef94d747a524417f378b4 scsi: ipr: Fix WARNING in ipr_init()
aef6d88e13958f2567fc82b5ed22b6ba401c0941 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2876fe4e3d4d05dd9da9be09c83d1da64e7f2c42 scsi: snic: Fix possible UAF in snic_tgt_create()
3535fb545603bf138de995728336620c9cf22471 scsi: ufs: core: Fix the polling implementation
145cfc5768eb459014045a2fb1dd6a44a9897052 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
30bb8bf296aba17befe1c57b5792a34e74a63205 f2fs: set zstd compress level correctly
14ed2b23f1d82955eab0a202918ece400ecdf720 f2fs: fix to enable compress for newly created file if extension matches
3ab0a0bb83f37729674a5270f41a0abc1386c4f5 f2fs: avoid victim selection from previous victim section
5111dd568436c29a2b2a5b47508a962843a1ef2b RDMA/nldev: Fix failure to send large messages
2804c60ab271b363e7b6835f819f569ea936732a crypto: qat - fix error return code in adf_probe
e7ed7a3b27860ff2f9e4ab0c2866086ca18f27b4 crypto: amlogic - Remove kcalloc without check
b17ece7e969faa4498af95c23347793e7e2d5649 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
76c2ecde32ab6fc01a8a0b99b59ea1458adcae13 riscv/mm: add arch hook arch_clear_hugepage_flags
2fba7ba80dc46dd13e5ebeffe4ebaf4643a5d3a5 RDMA: Disable IB HW for UML
4d671e104e493be27e1030060a8705184496cf3b RDMA/hfi1: Fix error return code in parse_platform_config()
34c3ca1c46869d2530913cb311c56f29aef32e1d RDMA/srp: Fix error return code in srp_parse_options()
6e4f74d2b644bcb015905fea7b3eb0587d8bb8d0 PCI: vmd: Fix secondary bus reset for Intel bridges
8c189ace8e9a3b1b118287221fe205b582dddefd orangefs: Fix sysfs not cleanup when dev init failed
04ec4465044866958b382d86bdad484be1b62bb8 RDMA/hns: Fix the gid problem caused by free mr
cfd58ca8542b68122f1382b5ef939c74d77bc9c4 RDMA/hns: Fix AH attr queried by query_qp
27d2b31f7a92b1879c11e22fb0a3bedd4cab4cf2 RDMA/hns: Fix PBL page MTR find
ba2115aafb87084e7a77040877a1ca2815395ce0 RDMA/hns: Fix page size cap from firmware
4c385988592d569d845fd7eb03a225a8cf3f11e0 RDMA/hns: Fix error code of CMD
acc1c17d61f284093587bb5e73e17f77874c9b09 RDMA/hns: Fix XRC caps on HIP08
9cf3826e7c4fd8bf65b3244c0876644bab32338c RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
b9295af24946f8e3dc3bbaf5cfe82441c7ab1829 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
161245e462cedb40f85229e8e00870a799cc8ce1 riscv: Fix crash during early errata patching
c8c8723117513bee26e33ee90734694009918689 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
32721cc928670ffffe5744cd698f20dc528ab478 hwrng: amd - Fix PCI device refcount leak
39960956b5921e06f6b28241a215629dbb4cb76d hwrng: geode - Fix PCI device refcount leak
c74d02fd34c043a58b501213e3eb049895e9d56b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
533f79152c7b85667e3ef296cb9e60de55e3310d RISC-V: Align the shadow stack
fe076761248144b89f0af823836dee0ea40b3a8f f2fs: fix iostat parameter for discard
bbe5033b35f9af858d3cfab9d35768fed9238e87 riscv: Fix P4D_SHIFT definition for 3-level page table mode
9a8162d8e8d63d2764909e2b838784dd9b17057c drivers: dio: fix possible memory leak in dio_init()
4a5fa366a3b6ba708bcddc7458505b9a0b288789 serial: tegra: Read DMA status before terminating
c82efc8f5f14f5ddae53572f7690088b39f6c82e serial: 8250_bcm7271: Fix error handling in brcmuart_init()
03f26efd125af0dc772eb1f21b17a6a7214d18d6 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
752903f99fb7f0ba727c843135d89e3b7fce7a10 class: fix possible memory leak in __class_register()
aba8e48a8af9b932b8ae3052312d58dae7aa6f3f vfio: platform: Do not pass return buffer to ACPI _RST method
19efe4abc5d235bf87a2612a25a631b14e17b409 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
d6798de51c6ca6efd63b69af5850c9d608d296fe uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a201f1222adaf46e090474460cbbd426b24ef0c0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5f3d8cc5f96cc7981509b263eed87db461994bc7 usb: fotg210-udc: Fix ages old endianness issues
f9dcca15fb2cc1178803b41c617131d18905ff64 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
01fa27a29c628ce016c61e4ebb9fd82f373b2bd0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2498584227fac23a144b54f2ed8a09e7deed0c0b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
06379b80595190efd12562979c4b18c653ed1ad0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
49aece43967737ee02e431c3d1edb4763d328d1a usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
2e4a37a579fddb4b5ec5da78363b953e115c5b20 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
301c7a12bbb2de8c1b666841c077970d8f647082 usb: typec: tipd: Fix typec_unregister_port error paths
e6f2ce666b7226bceddb341854830cbee5cf0e60 usb: musb: omap2430: Fix probe regression for missing resources
4adc549f866bd27f52efbf5355b7f1cf595c72e4 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
386466636ee51f2f32d48d9293ab849eebab2def USB: gadget: Fix use-after-free during usb config switch
a41411e95aaa68cf91bbaafcd1d9904913225c17 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2caa69d84c42973aed4e28a47d0b89f84d6738e3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
317147fdc3d6a68f772c7b9a324cd013b76adf2f serial: stm32: move dma_request_chan() before clk_prepare_enable()
edbd1d6f0a7abc042d1d881530ed7bc4ac6447a3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b13ce0d0fe1b9083e56c48a4de66c62fd4066a39 serial: altera_uart: fix locking in polling mode
ba7a442352f1cb5659f035a5aadd81c5ae24c178 serial: sunsab: Fix error handling in sunsab_init()
797036e0406d95fa2e41bba2f6b8c04fa41ae3ab habanalabs: fix return value check in hl_fw_get_sec_attest_data()
8c58611afd8e3bff5ce30041d44f547a8ab7f92d test_firmware: fix memory leak in test_firmware_init()
6ffb8721383870f131c40f7b1f3399b693c5d171 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
44bc7924b7621056f00c098953a86553fb58246a ocxl: fix pci device refcount leak when calling get_function_0()
cd10ded9708b667acad11d6af60524cafe64b915 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9ea06c855cd332581be51a7cbf348a2bcc600766 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e2dca4083bc7d2f7ac236a968c1a6d18f31366dc firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
fa5776f05e29e61f47d88b96ad4c78cff88cd54e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dc028896538b15a7513c7c10c2473c1629f054ae cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a0899d0bc7646dfaedba4eeb36b5f9f92995b0f2 iio: temperature: ltc2983: make bulk write buffer DMA-safe
5d4714b50cc8ba6f1f8ea55f6a2521d3e09a00ad iio: adis: add '__adis_enable_irq()' implementation
aef70eec212ccac597c36e1c2cdf3ac6e5080aae counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
59445012c66646d9f0aab0c3b6f19d1538605b7a coresight: trbe: remove cpuhp instance node before remove cpuhp state
7c2fa579decc44b7df85f163cfbb71433637bb55 coresight: cti: Fix null pointer error on CTI init before ETM
27dffdedf9aef4f65869f01be89c81665f0759ae tracing/user_events: Fix call print_fmt leak
63960ba9a3a5bdac9f95b59334720306f9a7e2c3 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
2b639009e932b7b8e084acc5ab55d64dffbdea1c usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
d8c8d660d77ba8525a23f6983d739a76de2b504e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2a52218a6280d3a2fe0ac28644cf24c9c7a51769 usb: gadget: f_hid: fix refcount leak on error path
235c7d6f5d8ab82534d9086df095f64673e4455d drivers: mcb: fix resource leak in mcb_probe()
a76b392c4851f1a0a139786fe6f1a853dfd819f9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
13d7ef426e3749f7ad3315315332bf2e357191ce chardev: fix error handling in cdev_device_add()
3d894b729b2ef9372938e7fa44e40f70b27a550e vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
af6fef618410539b6968baa85916688c3dd2d22d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
79cc022824f828e4f01c28cebf782a35aa0149af staging: rtl8192u: Fix use after free in ieee80211_rx()
8a11b2b47f2942d8335746d5c7f70f3403324b0f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0bf0e8364dd25b6f583f8814078b768e311eee0b vme: Fix error not catched in fake_init()
d5569154d3307ee251d08fc9ed61c89b4b069549 gpiolib: cdev: fix NULL-pointer dereferences
c2df9d16ffcde899f451b747cdf3acd12ade8eb4 gpiolib: protect the GPIO device against being dropped while in use by user-space
4530e0f884df332347ae6b1800b0a33e51c84244 i2c: mux: reg: check return value after calling platform_get_resource()
5814fca54d5e858692430e2849e7bc6542fe5f6f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5d5a02b1b7bf86e62404139ac83c7d9579b2415c usb: storage: Add check for kcalloc
d38f64f2f33c788051055ddaa553e6ae8656c462 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
50df841b169200327be097363499a6efb2ab03cb tracing/hist: Fix issue of losting command info in error_log
8ad6e40eabd0ac3555233eac6b04e0a80a950b42 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
4418c991e84c88c28fa31a3ea814703471dc4c78 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
684a0bc4a3ffd870acc381847376ce1880edc487 thermal/drivers/imx8mm_thermal: Validate temperature range
321493dc77e23c525f4285ec719f77ce6437e8e2 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
d7c36d0741c878a2ab7eb780bd90533e9bead958 thermal/of: Fix memory leak on thermal_of_zone_register() failure
bc652bc2e481124d3a117b5eb6145290d3cc261b thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
37123cb08d50df102e4e593c1727efd1a695b190 thermal/drivers/qcom/lmh: Fix irq handler return value
75a6c58041713c8b2985b3721a5832593fe52ed9 fbdev: ssd1307fb: Drop optional dependency
383359815986eb0908d80742088d5e54f17e5b7a fbdev: pm2fb: fix missing pci_disable_device()
1950fcf518465e6feb3d660cfda75052ee6a61dc fbdev: via: Fix error in via_core_init()
8879ce9fc287bee408df6d58af625cd6c74b817d fbdev: vermilion: decrease reference count in error path
91d3f09e15682a05abcdb8ed4e9c08234fb75079 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
cb37d3bf1f222b48ef975094b700d27a39e4187d fbdev: geode: don't build on UML
37306650c9ccad39b9dd2df2c7e94202dc9f0a6d fbdev: uvesafb: don't build on UML
373eb7ac0a5dfbfb30f77fffcab12fa90a79a77f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b4bbdc5a60c52a22aa166b115d54eba1dafde732 led: qcom-lpg: Fix sleeping in atomic
89dc87278b0db13d1aa4d6ca8d6690a182a93496 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
afe2062490c2f37e130053f7ab3c67364ea1da2d perf stat: Use evsel__is_hybrid() more
82253cf065fb1bb8d2277a3ec7fc5ee4d58b5ca6 perf stat: Display event stats using aggr counts
d7b806a33b64782ac1824c00358661e0b3c4fcf6 perf stat: Move common code in print_metric_headers()
e529f55c19c309fe1f105ec6e199452002bf4526 perf stat: Fix --metric-only --json output
01924b219afc6dab19181bcb4599fcc1f5e642a8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
11721c7c6d6764694f0c70fc85de03fd515abe20 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
13522bbdfd66a9bc0e5791412a7b916fdae465e4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bda35d9da4ef793adf64d8bdfbc83a452c2de209 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
6bc9d4bc76d9780e30c1cb0c60d2296ba5056bd2 perf trace: Return error if a system call doesn't exist
f45f666da0e8cdca8746d143adc24c03f4bb8e04 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
60abad4f0142cee9ef9d4cd6f8659be63ab79446 perf trace: Handle failure when trace point folder is missed
498e8c43abd351c6777102f015f629255eaa8688 perf symbol: correction while adjusting symbol
499e6d0ce6df8eb367ae0693bb24b2638aa18984 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
3a00900683a3804f4bdb6d81f1ff797098adb70d power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
96139bfd15cf8e19a8eb20812bf7352283102bc9 HSI: omap_ssi_core: Fix error handling in ssi_init()
e5629fc791c5ef623d546e8399a2e79b04ca40f5 power: supply: ab8500: Fix error handling in ab8500_charger_init()
9c70498ccb824727fd16f2f1c84fa34a6e9f2f07 power: supply: Fix refcount leak in rk817_charger_probe
244d02cf148e9c62c2374a978ce0e91bf65c47f5 power: supply: bq25890: Factor out regulator registration code
6bfd85607efc19d50620a1c9dae62b6a23927389 power: supply: bq25890: Convert to i2c's .probe_new()
51273dc58e42d2162dd3c706e4b684c5e70c2e77 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
e1fb0e8b8d75f5654c26ce16f0db3a256b25425e perf branch: Fix interpretation of branch records
12b565e5a75033352acddbebc3c01067bde4eb10 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
06864b516f525691431989bebb2fbe123c1e738e gfs2: Partially revert gfs2_inode_lookup change
e4f61bc03c8bfa3bd79241d97a45cbea37db1bdc leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
7af76cf4cd18a6a744bf4b098645c7693b9b2be2 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
eedf43a571c5a85d5c47f17a8dbb85338b518bc1 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
8e2ae32797ea6b3bf500de06d0607916811b4ddc perf stat: Do not delay the workload with --delay
31438ec10e046440ca2bf4da2dc9e4e6e9427d14 RDMA/siw: Fix pointer cast warning
a716e02eea2f81e025c916b109daed26c29bd6b4 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
c958511fb0db0165c7f3807e3e1552ddeee04e10 fs/ntfs3: Harden against integer overflows
9c492c982a52c3f0add668d523d898b4378faa87 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
41278c154be6844c162e910dc2963fc2de5bacec phy: qcom-qmp-pcie: drop bogus register update
2bd9425ac29d6cb4c9d935179316c8e5d30bd556 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
c3e8a45e6096a26fd75540f3019887a4e4087723 dmaengine: apple-admac: Allocate cache SRAM to channels
bdcb59ecbee571f8f4581bf0c463adae0a2fcc59 remoteproc: core: Auto select rproc-virtio device id
88162b8ca8f3c7d56d6b9b0c4129da4104756a9a phy: qcom-qmp-pcie: drop power-down delay config
2d13eab5b3a6e1f74c288d1bd6bc8e074f0cf88d phy: qcom-qmp-pcie: replace power-down delay
8592d53f6c236d967d953bcd2198e1f1016793d3 phy: qcom-qmp-pcie: fix sc8180x initialisation
2164b1e53a2664fadd71d70afd8639f04f4a14d3 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
c44f157ab3554f5d040df080fd48eb7253669d2d phy: qcom-qmp-pcie: fix ipq6018 initialisation
5a848543cce77daeca937546ac642401eb03f0a1 phy: qcom-qmp-usb: clean up power-down handling
9ddaffea1e5a336b1f5b44e8f4208963c52b593d phy: qcom-qmp-usb: drop sc8280xp power-down delay
a5f04b35e60c597a96decde859caa9123540eebc phy: qcom-qmp-usb: drop power-down delay config
265376b4049bae5dc75e496fadb8023fbb72a67d phy: qcom-qmp-usb: clean up status polling
6588c81b6d4e21987176291b251b54879ebcad2b phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
7f4b14a653ccae71d936ecaf8954ebf250de9b18 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
83d237c19420f7f3aab3b099f4ffb4f6cc41502e iommu/s390: Fix duplicate domain attachments
62bafcb79121aef64881496febc4512545bbe8d1 iommu/sun50i: Fix reset release
b87e73d967e26f820364693f859ded757dc66af3 iommu/sun50i: Consider all fault sources for reset
90434e0fdb6e453dcf4f47a9ea25d54c53bb2073 iommu/sun50i: Fix R/W permission check
88dc7a92b763b8b98f7f7708b5edf6636865db8b iommu/sun50i: Fix flush size
7c0984ad9ad42cb9931038c673d115583835ea60 iommu/sun50i: Implement .iotlb_sync_map
947951a53c08aa84d157b2af17d69c78d791c7ee iommu/rockchip: fix permission bits in page table entries v2
f4f160c25c3c19719e4140b38c5d1347942bd84c dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
556eb2dc9b8fce37096a34bca4d64e5424932b66 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
791b34f7528891f146581fbbb928d632a6845f24 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
8ca6b828dab3584186685d898444548ee04eb12d phy: usb: Use slow clock for wake enabled suspend
b4e18a2f13bdb7612e7cdb870914ddb2b49b2379 phy: usb: Fix clock imbalance for suspend/resume
ed1815282f9935d402efbb82c36f8da31ecf9708 include/uapi/linux/swab: Fix potentially missing __always_inline
df819165c338e624bb8c8805376de1a371dc2d87 pwm: tegra: Improve required rate calculation
2cf618fb03d09f4451ea48b4c0ef8dde5cd14b3d pwm: tegra: Ensure the clock rate is not less than needed
0faf5c4034ae0408bceca1be6a8b5c11b5b0e88e phy: qcom-qmp-pcie: split register tables into common and extra parts
2f861935bd30a031326c239fab81b4eb1db10ae9 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
2920ef948bd18086038b67d0c3f82ab88ff0f64b phy: qcom-qmp-pcie: support separate tables for EP mode
cf9fe9821c56b4c4b180659074439af2a49f8553 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
995bc508a282c3caf460221243f6f6cb1c09600d phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
914ade7d843aae7a41547a73c695561e88a71d39 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
539c27db2aaf02ba5b77d71ea009bbbaf89ae3b6 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
6aa3320fee67daa2dff347c0376648df2d24cb7e dmaengine: idxd: Fix crc_val field for completion record
bfd460bb2e49fd8c7d6d27669ac36b7651547261 rtc: rzn1: Check return value in rzn1_rtc_probe
01d7c4b924331363204d7ae1e39f7797df88dc8f rtc: class: Fix potential memleak in devm_rtc_allocate_device()
c950b26eb0d33cf011b3398e5961e8ea5b089d82 rtc: pcf2127: Convert to .probe_new()
529a747033b396a5a7e4ece8b1c0386b86ec4a8a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a494839bcaaa8db3207af18db428ffc9ca9cf6e3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4b4ac9b7482c200d9161dac94b13e7a8a1d55186 rtc: cmos: Eliminate forward declarations of some functions
3cde9915528375b7d711f36cc196ef3b3f7a4559 rtc: cmos: Rename ACPI-related functions
1793f6f95e851bba0ff8b689ea062bd788d40e7b rtc: cmos: Disable ACPI RTC event on removal
6c6aa5f24f4533d7990626f02393ceebef094660 rtc: snvs: Allow a time difference on clock register read
30c8e40c878786dff6a0f0defa24a63db9ba46ef rtc: pcf85063: Fix reading alarm
400e80cda26d8e816777a17e15a5b8bc9b559622 iommu/mediatek: Check return value after calling platform_get_resource()
fea97feedf16d11a7582608f77a0babf8e0d5c46 iommu: Avoid races around device probe
ac74ce1612b9b49903ff239f0c80985954514acb iommu/amd: Fix pci device refcount leak in ppr_notifier()
bd93d8115f01e9a194e48deebf19c92e3314d20a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
095894321dfc33d0798f63f69e32f24e230fccfb macintosh: fix possible memory leak in macio_add_one_device()
c68683efd8ddf4791045bee73d8d2603bd424e2b macintosh/macio-adb: check the return value of ioremap()
f777d90c03a25f6aa1fd836913f8e9d7e3f8043f powerpc/52xx: Fix a resource leak in an error handling path
bed55039d4b5996c1f88e85565b1f98c8bc4d54d cxl: Fix refcount leak in cxl_calc_capp_routing
ec3dc5510037dc8112c5ef4657b98b6a1ab7e778 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
637148cfa848258af82fab2beded152f60ff1752 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f11d72c570ecc33be61bd86432e7d1b6b6fbd9a6 powerpc/pseries: fix the object owners enum value in plpks driver
c60550c51db12324cd86546dd5042bb3bafc5a6a powerpc/pseries: Fix the H_CALL error code in PLPKS driver
21255b6bdd46571ce3acd363243b719d166d4e7a powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
3604731fd087444618dbc0ddc154d4c8d6ac93dc powerpc/pseries: fix plpks_read_var() code for different consumers
8c3b9888e24a82aa8bbe5bf80597de6d5a9361a9 kprobes: Fix check for probe enabled in kill_kprobe()
79e2131d5209d5c5d4309d4a57b27999cbade825 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
d2dadba4a49903f154383124cda1f54908aaf2c7 powerpc/perf: callchain validate kernel stack pointer bounds
7c73196636c2f89059e58da14d2edb6b7e4a6286 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
93705f5f67d8ad62ce549fd87ec270f3a54fe531 powerpc/hv-gpci: Fix hv_gpci event list
c550073598b127b37e5d11e8e885e4fc5e18067f selftests/powerpc: Fix resource leaks
63c0394cf064cf75154fbd9dfe9d6103b89df976 iommu/mediatek: Add platform_device_put for recovering the device refcnt
d2ba780302d380aaa93e4ccfeff504879ef5010c iommu/mediatek: Use component_match_add
90f11577f32f778a09e89465aae1068ff1730a0c iommu/mediatek: Add error path for loop of mm_dts_parse
c4f1c26250ef207547db04d96d5ba5c8057a50e8 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
ae2122dc2b8240c7537fe07600a8c3973c4517fd iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
c3a26bc96f1038cc402c9f016f52cc450f734d34 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
5412e8a89bd9d044e95733c031fcca28abf594af pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
c6d8f8d8c2a4c547f19b1eacf7deae3a2ffae16a pwm: mediatek: always use bus clock for PWM on MT7622
524b6a3dabe512905d6f2ea73d7e486a35a2561c RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
0d439a1cc1e4b266e9b14ede33a1ce80dfc8a8eb remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
66181d8e27efc6e75b8f1bd7d91e6c4ad78f9739 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
c366976013160a1268dd85739cf6b3fc05bddaf6 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
12297afa689163231b590ef3f8c2f7b9cda13091 remoteproc: qcom_q6v5_pas: detach power domains on remove
a28db690f02df25c32b9a2d5a64531389c2a047e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6420dd612e36595167421a11a753e868cd591736 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
25162b1801001720dbf1568c2003eb7f6df44319 powerpc/pseries/eeh: use correct API for error log size
a0614f779a9a7abf0c6b9ba11dba32d48140923c dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
eb31528aa32e26bb247f9f3d33416a18f4f957a1 mfd: axp20x: Do not sleep in the power off handler
41f2647627958e21b9d8a6b5a68444c3fd25faa9 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
e57b1f2c02b57f0e30f107f8dc5616d2c7dd4f4a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
e7bd5dc4174323160c88563d194909267b42c6aa mfd: pm8008: Fix return value check in pm8008_probe()
acf0c5dab3b6b4b0730f39a86a52a85348a97191 netfilter: flowtable: really fix NAT IPv6 offload
15132032a3233b7d968ba461365ec5cb5caecd3e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d74343f30e16dbeb91802530dc480fcbd0771619 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b2b812743e8a5e3bcfbadbab93fa84c8fe94cb71 rtc: pcf85063: fix pcf85063_clkout_control
683492bde1e48e289a1438091cec950fbb754cf5 iommu/mediatek: Fix forever loop in error handling
e74184c706fc6b2445a8ed86cc0c25985c30f5e5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
96c00810664a65be1eed06c163d41d42ea934e8b net: macsec: fix net device access prior to holding a lock
53b57afac7d922ee6d87f90fffa90ee697b167e2 bonding: add missed __rcu annotation for curr_active_slave
507f505e899f7cb793686bf64362e4a289df683d bonding: do failover when high prio link up
22ea807393383904b729927ad3929c28bb1043af mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1ee88cff0ea28976ad9361f70a614130a58129c1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d5de2cbca68e5c55ddff8c3cd3b5ddb2cb2f9fd2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
57b7d9b7d3d2b8337b9a0a383db3bf7dcbb72613 block, bfq: fix possible uaf for 'bfqq->bic'
fdc04e6862f93dfd23fa9ff939fd97c5ecd4c524 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
7b24bfeedc5b260b1a8ab2116562db307967425e bpf: prevent leak of lsm program after failed attach
df4ec2bce3c2522adea2bef06021e79ef944a631 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
68c7d572030aac2a194ce044ddb866ea10ead405 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
91aa820f0777e4ee3d14e884be656136854d28e1 nfc: pn533: Clear nfc_target before being used
bfb269e811efeacef6638c6d4d397d82f1623205 bpf: Resolve fext program type when checking map compatibility
1b9365ba2033acc777a89686636092ed98043b37 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
460365ae211a945021559c2d502653c9f0b4913d r6040: Fix kmemleak in probe and remove
5d784a868feae8f13897d1dc897fccf01dcea07d blk-mq: move the srcu_struct used for quiescing to the tagset
dbf45800c79eaed16db2b8b7c8288391a043e990 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
cf80415aef3a23888d29ce9d5ae53bc929f53920 block: factor out a blk_debugfs_remove helper
d7a1dff49e61de975df7ef82e265b6a659d16f30 block: fix error unwinding in blk_register_queue
b25ba85cff5aedd687a825891a9f9eed32414345 block: untangle request_queue refcounting from sysfs
a653c7ba157b2e779f09ede014ee4af2e36e5b5d block: mark blk_put_queue as potentially blocking
f2228101585123959f5d6d842804e750f6ecf9d8 block: fix use-after-free of q->q_usage_counter
b9b4f07212df48147219957bf08758aa21e77e94 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
21b59cd2b9690a7ef0d0ab66f658601304f6e7de igc: Enhance Qbv scheduling by using first flag bit
35e9934c90c2157d6b4eb569b60691ee411dff70 igc: Use strict cycles for Qbv scheduling
0d9396b3e1715e8ee8862e066814567d8f600503 igc: Add checking for basetime less than zero
88922586ed28f2b1b3646277fbe155bf4a0a7d2b igc: allow BaseTime 0 enrollment for Qbv
4a5f2169f9aa4066e6851248ac70620a63e6eddd igc: recalculate Qbv end_time by considering cycle time
2a7c991ab1bbe9c3285f8a751ce8528a8c95bca5 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
78b3c7ac16f25a7ef28ed6e5f1d6afa789b7641a rtc: mxc_v2: Add missing clk_disable_unprepare()
c691d674b591b60b5cc19487ce290c29e3c00746 devlink: hold region lock when flushing snapshots
cee3a0517bdab7a364b2210c781af6713b6c7030 selftests: devlink: fix the fd redirect in dummy_reporter_test
6dc4869f110d425320f79bd09792702b57bcf219 openvswitch: Fix flow lookup to use unmasked key
a779616904afcb165e815ecc48f493a955bbadf7 soc: mediatek: pm-domains: Fix the power glitch issue
69bab0faab7fedb21ce016f73fe5c23f53ab0a98 arm64: dts: mt8183: Fix Mali GPU clock
65c2e24e51495d5589531489b9546fad9f2f2e55 devlink: protect devlink dump by the instance lock
3122a060446c11fedc382735f1bd4501cd5bb254 skbuff: Account for tail adjustment during pull operations
364ca1e72cc23e28717c639cffc928a43c266ffa mailbox: mpfs: read the system controller's status
aa7cb8bd646b3344055b72222c4d64d18787d028 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
0cf258e8e9d0fc5e0c156c496c41fdf787d55551 mailbox: zynq-ipi: fix error handling while device_register() fails
3737fd107843f145abf24f918df6568e24537d30 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2f7e797c3e3690146bf6a14a43b981576868bebc rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
17d7c756f04e73c43a8b6e275b2bc701894c21bd myri10ge: Fix an error handling path in myri10ge_probe()
f86b1deae17488dc442007b041c9eca850e4fdff net: stream: purge sk_error_queue in sk_stream_kill_queues()
85e4637675a0c853a207e6c8c59f73966ca2443d mctp: serial: Fix starting value for frame check sequence
76077e9ae9569ccd0b0c8b07222b5f4b8ae0456c cifs: don't leak -ENOMEM in smb2_open_file()
e01056b5b0ede0c5c72f43beb0467a37c5d27cbd net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
3797c3d378f7377de30ac7b4b9e5c22aa10a63e0 mctp: Remove device type check at unregister
ddc2bdf9854ee52880bae93b684e5b484ebf7d43 HID: amd_sfh: Add missing check for dma_alloc_coherent
40832b2fb656108315ab16ead2b7581ee6b88cdd net: fec: check the return value of build_skb()
b225c91d208ece57b136095c827881c691055483 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c644d8d33689e531aaf0de5629adcd906f98cc88 arm64: make is_ttbrX_addr() noinstr-safe
276ee0db5fd6c76404a876d79f4f433bb0dc477d ARM: dts: aspeed: rainier,everest: Move reserved memory regions
f86658854fa868e81d435e6603d3742dcb0c3036 video: hyperv_fb: Avoid taking busy spinlock on panic path
859187c0201be5f7bd6c4d45d1e52673d563a209 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
5d8a8a6a1e88cbb7136ca789d331f1f95c5990ee binfmt_misc: fix shift-out-of-bounds in check_special_flags
88bd909963d954adfe2860953af6f899cd2803f4 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
209d659f092f361052fde3dc7d2bbdcb459da681 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
9413bae8bd23c2b69fd2d51f5413921c876f4a8e fs: jfs: fix shift-out-of-bounds in dbAllocAG
9fd91dc6fe1979dadd646f5ae0741cacfa502598 udf: Avoid double brelse() in udf_rename()
76cb7f285aa3d9ecb54061280f3c5047baf9b296 jfs: Fix fortify moan in symlink
02ec80cb69b0d99235bed7c65336b407f5d3af18 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
872c58931226b785d10759f341589f0c122b17c9 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
80ada86468610c216f505f8daae204e506c99b90 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
a8e6118496556a364788a80d98152f13c69b1e43 ACPICA: Fix error code path in acpi_ds_call_control_method()
6774cea7c32fb90fe719082be099f13ca6193b00 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
2194966aef1c30a7089cd74f49f13fbc8d059262 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
6eb7a105c6c812e860480b8d2eb4947f6b3000a3 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
8ba250bceb1f2b523e7fab2d72a7d8d132dae8fb ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
76381d835ebc415477fdbfdd29c3f097bb7478a2 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
1307eb1c46d53fc0c94601f4ebd5008f208966ea nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
03e932d884c0b54de3054b739ccf2b3125f50475 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
77ad6d6078f8fe633d29741ff608d794b0eb3c01 acct: fix potential integer overflow in encode_comp_t()
6f586c5135fd88f980d0d18f8831aaa792d7696f x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
7c93300c1e5e3d431f6885bd3f60d3f2a9f980dd ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
d3277f348e80079adaa388af2f3aec833c067b7b btrfs: do not panic if we can't allocate a prealloc extent state
81c46b58fc337fc5013bb96e737a1a052c9c604d ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
ff9c2606e1ce1ea358885651ad4b004e3d9fb07f hfs: fix OOB Read in __hfs_brec_find
72e6175efefec2a9403c750f276f962a22bb0437 drm/etnaviv: add missing quirks for GC300
977262895636d9d835256449c06bfefbface7f16 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
724ffd3af30232de1a206e360603a8a808ec8ff2 brcmfmac: return error when getting invalid max_flowrings from dongle
adc1a72c6a87da888509dc619d86fa5fbc56238a wifi: ath9k: verify the expected usb_endpoints are present
dd1ff6139396686465b909e0ed3cf22e563072b9 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7b00b09cd1120c8f81b2bae519106f02775f5b41 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
481b763c70784d668d1e889ab0e4755d8ac0db5f ASoC: Intel: avs: Add quirk for KBL-R RVP platform
458c1299a05997d754ef0d334e20cd53450d4492 ipmi: fix memleak when unload ipmi driver
ca38244f4463e9465844ceedc27c95ce20aed00b wifi: ath10k: Delay the unmapping of the buffer
604ee272897e08a5cc15e76a55b64e09430b1e54 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
3653e8e624f4f04a769f16445f4891a80070802c bnx2: Use kmalloc_size_roundup() to match ksize() usage
fb33f4ff53b7be66630bfb3f3199098a0b4f3b75 drm/amd/display: skip commit minimal transition state
96140d6c5a22a75f01194ce5fbea2c91d29ec10c drm/amd/display: prevent memory leak
d574f0dcb4a68543dffbb63b959c904ad83603b7 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
ab6233636efa3716eee9fb2bf3425c5d15983bb4 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
a7671637bc263d23befa821c14012148aa6e4a00 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
b5aa311b4c50fbe5ade00c03fd4872e97e6444f5 blk-mq: avoid double ->queue_rq() because of early timeout
76a026ef37dc01f372536a7288bcbd0f5faacce1 HID: apple: fix key translations where multiple quirks attempt to translate the same key
a17fbda33e8f05757fcdc948efc71b8c08d22ab9 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
a6779cc226bb6e0347e6b31da5021e4d1e5f7adf wifi: ath11k: Fix qmi_msg_handler data structure initialization
d083a7505326311827f159194a1129b4585a2859 qed (gcc13): use u16 for fid to be big enough
c4e185d104696174dfdb3d626a26e4c243243c08 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
ca73c646b4fcc53ec25c6f1dcd2cbd4e2e403573 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6421ef95481bf4204db40011fb2f7eca933636d5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8ae5164066ed4996485be42195cf2ff5f540c0a6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3e9db2fb73ea26a3dc2d474cffa7e4064813bb07 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
046502252da49ab95859d0e5861bfee1f9e3259b wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
71beeb50c26a59fc37e814490eaa7a08ac1e2ccc HID: input: do not query XP-PEN Deco LW battery
3aeb2ed305216dadd3c581ae70264b2c2115bb6b HID: uclogic: Add support for XP-PEN Deco LW
443fedcce101fdf851b6a43aa279588a96358a44 igb: Do not free q_vector unless new one was allocated
4c5213171119b1908a8f00017b82f528ee6e3224 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0cd6b3cbfbdb7eaae7e2d263eefc3028f7922894 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
c7b10f2563b09264830ef098e4c9c90a4842fb48 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5df8f27ed345b7de043376a6cb658a4b6a9193c3 s390/netiucv: Fix return type of netiucv_tx()
0d99dee8df5c1545cf420ed70f783c90d91280a9 s390/lcs: Fix return type of lcs_start_xmit()
dda81008b2d08d0fa249ce4d46fcdd1364a167f6 drm/amd/display: Use min transition for SubVP into MPO
b4dd6e3b8d579b36cbc3c4cebdc7d586cf4e4c4e drm/amd/display: Disable DRR actions during state commit
819661b9d764432a6594e093fb7dd60972ab763f drm/msm: Use drm_mode_copy()
df4296dd3cd373c170306a1d63024b9ebee8916f drm/rockchip: Use drm_mode_copy()
d69bf80db26a48fe0dca8258bf426439bc8de5c4 drm/sti: Use drm_mode_copy()
302f9b9ea2c6a295c839cf6fd5fd412f395ad522 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
5f6aa914b32d4987719eab834e08f3fef37fa73d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5503b6716a759d3d63430f2a93f8301cb0ff7f89 md/raid0, raid10: Don't set discard sectors for request queue
99c1432287ae4b561c82c12e86ab71e59e09def0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ef055d040a7ae66002b681c811f8f7d1a85907f1 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
9711d6480be7ce73d210bc06ef189a750cc482c1 drm/amd/display: fix array index out of bound error in bios parser
414462b29935a5a80a78623ac46f235520d3a770 nvme-auth: don't override ctrl keys before validation
c40a0268eab3e1537fa6b7a33e4e991d136e68c9 net: add atomic_long_t to net_device_stats fields
74ad248bd943049475ccf7cc03fc6e27b7b1cac4 ipv6/sit: use DEV_STATS_INC() to avoid data-races
ca11e0b68ffaf453e3a04fe7e90b1e598d6c166b mrp: introduce active flags to prevent UAF when applicant uninit
3826f6f318d8e232dba96410e3cf64856c210cad net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
b1472f3ce2628c2986f441233dd1cb0efe360320 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
b35097e89c2520d075a781a52a739f54195c95d7 ppp: associate skb with a device at tx
9254ab21e0cbe15976b505d0c277da043be387e4 drm/amd/display: Fix display corruption w/ VSR enable
a45949f693ef43910933209e9e819f035b950b87 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
f3ed56ff9155d037616e3f1ec0fe65c66fbdfbb6 bpf: Prevent decl_tag from being referenced in func_proto arg
f4ffd5841efb19a808d4a18badfcd4bb359c1bb2 ethtool: avoiding integer overflow in ethtool_phys_id()
5d30238169e3d5058a40885695667bbf43c5d75b media: dvb-frontends: fix leak of memory fw
ea4b935c53636018a202aa625ebb55b0201edf9b media: dvbdev: adopts refcnt to avoid UAF
ebb7ddb6f01455fb87b15591a74619b3798ab4ab media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a4361841509244acdd38dc4d02d6ebf96a3bb522 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
d2df76e4087ca3d39bca91dc7f644f58c5a3d69d blk-mq: fix possible memleak when register 'hctx' failed
34a2ec6f18d8c1260eb30a217395f111e1fa374e ALSA: usb-audio: Add quirk for Tascam Model 12
45bff722474b67c39a7d5e08d81a02169d4a26c9 drm/amdgpu: Fix potential double free and null pointer dereference
64226fd41c85844c87e637e42e3b2793833bb4dd drm/amd/display: Use the largest vready_offset in pipe group
a8fd0bdcb7d84c323c4457420459642dbee85dde drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
4ff6e40a3e7bd00ba837b45e66a1982517193c77 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
8abe337e3e0d739cae271222acaaaf1a90590645 libbpf: Avoid enum forward-declarations in public API in C++ mode
1516c40a7105e9977cc04925f3da1e8bd73d8542 regulator: core: fix use_count leakage when handling boot-on
493ac0061329fda3bfb16a273f6cbd14312661ca wifi: mt76: do not run mt76u_status_worker if the device is not running
5a804bf2dc9a52cdf7121e34e8f3f0b456083f27 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
05a27417f229b6001fcaf803a379f69e4848cb16 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
e548be4031850d08103402f0a737850245ba4db1 nfs: fix possible null-ptr-deref when parsing param
047ae6188c4dca54ad5a0dec9d6f9dbfb0088d14 mmc: f-sdh30: Add quirks for broken timeout clock capability
0f3d9c77391a1d45281b2f07295bd7c9120b1cd3 mmc: renesas_sdhi: add quirk for broken register layout
2136948aff149ce5daa5584be98c8f72870a7c3b mmc: renesas_sdhi: better reset from HS400 mode
f56a5050ab1e7b9b7eb4b845a7fe53a84453e880 mmc: sdhci-tegra: Issue CMD and DAT resets together
5299d8952c654fb6444e865ffd46f692416b5a30 media: si470x: Fix use-after-free in si470x_int_in_callback()
e6f3da7671a78a7e5c75fad2f3446470f7fb7509 clk: st: Fix memory leak in st_of_quadfs_setup()
9373cc0b520b3f9055cff21d5e05dec7be6d8b95 regulator: core: Use different devices for resource allocation and DT lookup
62a6ba92914e15c409578f2e6630bd3c13c240b3 ice: synchronize the misc IRQ when tearing down Tx tracker
575e048a512510bbec790e964d01b4bf6449778b Bluetooth: hci_bcm: Add CYW4373A0 support
58b574a82ab522f346aa8d5b2e083b4ab358021c Bluetooth: Add quirk to disable extended scanning
04c524353996a13ec6c6fe15afbf7461659160d3 Bluetooth: Add quirk to disable MWS Transport Configuration
d7d12f68e1d4752c67ac811455e5bfbcb87c658f regulator: core: Fix resolve supply lookup issue
eb0ca562d5e0cc4c4c678ddab77997816f11d161 crypto: hisilicon/hpre - fix resource leak in remove process
89835a3418d306ebe8c26d17b9e55191feec5fa3 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
ffdf6839a20de3eb386dd5724fa9c4b51ebf8485 scsi: ufs: Reduce the START STOP UNIT timeout
0baf1df756620c0206958505930aeb4328645c99 crypto: hisilicon/qm - increase the memory of local variables
6d4ff366a0421af4cc49a54678807b6446453f88 Revert "PCI: Clear PCI_STATUS when setting up device"
289c05cbce8a6f63c08716a45de011296dfa35a8 scsi: elx: libefc: Fix second parameter type in state callbacks
3550643e6e3015a8020026d54672843bfc198fd2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
83083bd502b17fe1d66e41ce3ce0d658c347566c scsi: smartpqi: Add new controller PCI IDs
e644a5e81ad5f810611cddbee47e45dedf3bce8e scsi: smartpqi: Correct device removal for multi-actuator devices
04094435aef5f253fc32fb05e7bdda82ac40210e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b155f202a6d6ce13f56b754e23ec89088c4d842e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
610ca07c2e2fd300ca03223741442ad9c0e73e8a scsi: target: iscsi: Fix a race condition between login_work and the login thread
21222be67d78384a06f84c9e754f6cc4d7a88f23 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e99f411087c6c11abb17d77e715bed2c81cf13f2 orangefs: Fix kmemleak in orangefs_sysfs_init()
1d80c387ec77e235fee97a969877fc36bed6eda2 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
27eff7eb65e25ad62c8b98b216314bbc4253dc08 hwmon: (jc42) Fix missing unlock on error in jc42_write()
4b5290472fcc41817dd8f85e4f8258c53dacfc7b ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
51ff5a8f8e0c17eb8985b0e47d508ae44cbf395f ASoC: Intel: Skylake: Fix driver hang during shutdown
b915b00fff512746b07bcea76d7299cac7fc9dfb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c5b00882d3ab5fd2818876a580ed42e9a534d0f7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
37f286ebbd7f8772c99cde0a0955ff900f0bd5a1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3152599d6ffee1634bd15003785d7fb18d41d86a ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
aff7d9652e3d20ff5983b0f2ea8cfc62e2c94619 ALSA: hda/hdmi: fix i915 silent stream programming flow
a16a351d1b70411bf06b5af3fa07bb1d2a3c320a ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
bb817670aba67e906c850b2b8b28fa36de7ee7ac ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
761d4602a09c4ac6dd44c3ff54147fe4d2b2f7dd ASoC: wm8994: Fix potential deadlock
1e0d0ccdd9106432d1f62272ad1f1be7b061127a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6d351da773c8cdde9ff9382b84d1a5d2149cbb26 ASoC: rt5670: Remove unbalanced pm_runtime_put()
937b205060d07b305bd223df15fbef19e22f3966 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
fcc012e668c1cf5362700279bab45e7234a3a38b LoadPin: Ignore the "contents" argument of the LSM hooks
c887ce0997f222f5a24c74568a5651cea474e052 lkdtm: cfi: Make PAC test work with GCC 7 and 8
5c30afe020bcd8fda567103125f06ba6cace629d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
43b1b67a3bcbb5c6f634da3c5a5cbf39662c85a5 drm/amd/pm: avoid large variable on kernel stack
b6bfad86461373f2486e5d875881ec032e7d7833 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b2f9c95e816ba51e802197cb16835e44a316349d perf tools: Make quiet mode consistent between tools
f71e73ee47f76e67c6fdab074b3ced04e22ac2c0 perf probe: Check -v and -q options in the right place
1923437a72e81107fe3524a1dddad8654d1bb6ad MIPS: ralink: mt7621: avoid to init common ralink reset controller
14d623511ecb5e06d4cf46d8d8d365ba47ee65f8 perf test: Fix "all PMU test" to skip parametrized events
b38ab18d7ea6aa10a16a6f4a6fc9d0912402227e afs: Fix lost servers_outstanding count
96bc8c38aa216c490d1ba4b4d87a81e017e28a6b cfi: Fix CFI failure with KASAN
9a6c4cde0a01046384228603ddcca3220fc7ab8e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7da56b909b63697453d12015f78e2eb743dc1df7 ima: Simplify ima_lsm_copy_rule

--===============3610815841313105726==--
