Content-Type: multipart/mixed; boundary="===============3917938766952083560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Jan 2023 12:53:56 -0000
Message-Id: <167292323685.14690.16626855334883604096@gitolite.kernel.org>

--===============3917938766952083560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 704661b49b5b513b6a5dbc2cdae987b06ffa198c
    new: e5be668a53e8317a07f6b4a6b3e0b17b232cb6a1
    log: revlist-704661b49b5b-e5be668a53e8.txt

--===============3917938766952083560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672923230 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672923227-0f4a4f445d356b1d57c44eb3b91525b27383f67b

704661b49b5b513b6a5dbc2cdae987b06ffa198c e5be668a53e8317a07f6b4a6b3e0b17b232cb6a1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO2yF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ugQAL7wYudCtVa00e2+CemA
FeX62Lxy8AhV3ht6VGuMwz9B6I6xlD4Hb+AGGJvXanrBryjCZfPRh1MZ4CqKpLMr
Iy2dXNOryVF1Zz/BfSIQ0Pxu/wDe/jPmdAdnKZ9mbtfektXYFtbnE0CkKDv8is9m
DxxF96sAdm1ocbjpu1VyRcOwLT67EYJZNDcpeN8lZXbrJXpKvljy/diZqiEzowPx
fx6JJqzNGwruEGVQwGuUNIWsE/GG3K8OvFqt9oq7DVQqOoEiXmZNiV9t5358jPOC
wVrb0nKcUtNvgRz06DEP+M6176cE7+YE+b6VV2/Xpqou1UqL7bsM/Ie5abKeQeRh
/81d7guoorqANO7U7sGNSQnVORfRQCDyNwxDucmO7YXruf/OQCSPnS6/RGX5zu92
yi5vPQ6Qlympakfw493JrDr78ksnTgst542nfxx8jQX1AYxBVib6/UgPeuxNvF41
eboCBn2xDAaNrB4R/ojIIwZ7Ba3teLoCeE7LvNWdz8RlWG1WGu6K9wa1HHK/gTex
/rndHKBj0AInbPKQTJ+OOWumZiCN8Lwa8fPReIlYxjlQ6XZ7fUBuYNAJ3aiJKfT+
c/pnZyALOcEw+nkwXZ0ZmvAvqu3a/GFIVnG9FqtEjiMUyDb7ATMlpcY8Mo/Wxog9
H28HE4Wolq3fg78YxtMgF5I7
=pzQM
-----END PGP SIGNATURE-----

--===============3917938766952083560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704661b49b5b-e5be668a53e8.txt

33bf68b569bee3d840f8d9e4645113277a8e009c mm/khugepaged: fix GUP-fast interaction by sending IPI
b3955c9f93dc669dab794a2e29eb59694e2af86f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cf163a7f6a323ea66e1e19cf5ed72e1bc41e355a block: unhash blkdev part inode when the part is deleted
a76ed93fb854f9ba5676142b3dddd37335eec466 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
cb91a77c591d94166b47c6ce39ea61896bbd60f6 can: sja1000: fix size of OCR_MODE_MASK define
14349cba3575206360ed9d4cb4ce0c3acd73ff9b ASoC: ops: Correct bounds check for second channel on SX controls
f780421a2744f19f9976b2a598128fa5c8b38d88 udf: Discard preallocation before extending file with a hole
55178a895128808124f2dc4a55fd0cf8fb5b0d5f udf: Drop unused arguments of udf_delete_aext()
8c7c9e90160978e591adc4b33382974c58e63fd1 udf: Fix preallocation discarding at indirect extent boundary
bf07d2cdd061623d1c0412e1539fc47acc5746c4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
588925c73d623f0c2cc313af66fa9cf8d2509820 udf: Fix extending file within last block
926651623c845bd22436051bc700965f7a0099c0 usb: gadget: uvc: Prevent buffer overflow in setup handler
6e4a8fce4f6b2f055ed56ac4e112857ac64c9b0e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
bec161f335a5d1e0e05925100915912d43d23f92 Bluetooth: L2CAP: Fix u8 overflow
f0c717cbebf745851fdb754a5d0fa4b91a0d7371 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9ed87da30dada67d2078da515e6ca28afa06b811 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8b6f5b64e4cf9a0a9ef2c9bc052fc62d9460b640 arm: dts: spear600: Fix clcd interrupt
a15b695f5eacb79ddab2e6e55c6af53f318038d2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1897e604b95facc34503c3d932a9eea5b2f003a8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
304797eaee18275f27af8502f9d5e50d3d910a4f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c1ccdb4d9b5ffbd8011f7a3488e9f8c0c6d9cd16 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
172849ea660b8a73e46b2c3b1b24d5c028ac5686 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4acb3f6e2bee0361d99014b2e6d45268e52673e2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
56f57d00a4fb5945c81fdbfc351925c28635ddd8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f261919c0a596b85fdcfc5a39b2839251564c350 ARM: mmp: fix timer_read delay
3e2c22bb1863532d10ecec90f253854c5669469e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c5e08bbb0b6059fe3544aca65eec06f09f64c7f7 cpuidle: dt: Return the correct numbers of parsed idle states
cdb98d90e9550ec2fbdf064eca258ac4de7570b3 alpha: fix syscall entry in !AUDUT_SYSCALL case
c787a0e5d5fae6f0c8723949aa527b5bf74d89f0 PM: hibernate: Fix mistake in kerneldoc comment
5f1f70d8753b2f7b38e792f4062d5c9183511bdb fs: don't audit the capability check in simple_xattr_list()
6571f359bbdeab2d984b00dce089fcfb16727837 perf: Fix possible memleak in pmu_dev_alloc()
c8858002bf0c49aa4ad8382951e9f0f7e07b02f8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
011a3def12de047416f824771584bb6f8e90ecbe ocfs2: fix memory leak in ocfs2_stack_glue_init()
19bd08941f9183456bae3d7d1ae2722fbc0ff686 MIPS: vpe-mt: fix possible memory leak while module exiting
e008c4886d2600c9b36e42da4c1ee1aa95cfb507 MIPS: vpe-cmp: fix possible memory leak while module exiting
8d144d5a411254dec20779104536684baea737e4 PNP: fix name memory leak in pnp_alloc_dev()
5c32a0e25dd6861bad5b85fb42749ca326f1526d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
863eb03a8d81823f417fa549b002a18cdd906f32 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d586d0af9131d5a3a097c90a01d23721fc9ab357 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f19c69bce948d32c185f26909c20e914de9eca21 rapidio: fix possible name leaks when rio_add_device() fails
0b27e376d303cd481679038dbaa099209f3dbced rapidio: rio: fix possible name leak in rio_register_mport()
419822882fbc04aeb53af927269cffd4c13599b2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f87615972183c5058e7e258e3779e7f338ab6363 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
87b0af2b0ae804d21213ad5e1c93ae4aeb2b0ac3 x86/xen: Fix memory leak in xen_init_lock_cpu()
701e4d6a07346fed53f28cf053d8994a7ae30814 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9d603d062f0d96ac11ff30dacaa766f73cc992d6 fs: sysv: Fix sysv_nblocks() returns wrong value
4b6103066a2c7e96f149a08729b9c3fb31919a8c rapidio: fix possible UAF when kfifo_alloc() fails
e30c198418c55c880a50d49dd3fe9a934452f971 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6e269ece63807401e1a6c06ceea802a911a67f5d hfs: Fix OOB Write in hfs_asc2mac
44000cc874b527d1535ea1daf2bac9fdca5a5ac4 rapidio: devices: fix missing put_device in mport_cdev_open
161aa9c71baac258ff164698fe22a4fa77f0777b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f05816ce9cc6b8b143b35ca0ef2e92fcbeb141fe wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8a5c900173f3564eafbe123e9cd29dc29081bc24 media: i2c: ad5820: Fix error path
120d01f640e329216c917750938655e57f0d48db media: vivid: fix compose size exceed boundary
1abc7266221c2865f11e6a9caa6a83aa786af387 mtd: Fix device name leak when register device failed in add_mtd_device()
6d9c0944b7f932b9ddb94f0d50a67601840cb41a ASoC: pxa: fix null-pointer dereference in filter()
42b90ae3d96f89a1cd3a1c65209519ffa7ed2f3a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
400d8875efdf9ed93610e3b2a4fee356bd68efbe ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8df90ba0308357e56f8a351e10e86ab24370ce29 wifi: ath10k: Fix return value in ath10k_pci_init()
6c78faf81e485d8f4f8cbf87277178fe10195d73 mtd: lpddr2_nvm: Fix possible null-ptr-deref
78a674f56095321b36e9f3d4c9b3ebbf14918637 Input: elants_i2c - properly handle the reset GPIO when power is off
33f3104c97cea442d852582058241286c8a600fc media: solo6x10: fix possible memory leak in solo_sysfs_init()
8bef039c915379564f8fc3116ca00e313860bfc4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5679ca9c4bb4a83d4614208a597dcd7092be4aa5 HID: hid-sensor-custom: set fixed size for custom attributes
707ac3f31cc5f22eff3747b6b33f93f63df6e1e5 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
52021e4d6c402122cb6679483b7e421ced59cfd0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0ceb741464f0e2f66ecf5ae6016dcff90535d54d mtd: maps: pxa2xx-flash: fix memory leak in probe
3f7298ddda2b0ba79d1afcb4219cda6c82e4d53c media: imon: fix a race condition in send_packet()
371aafa4338204d5cf9106184c1bb34ba9994649 pinctrl: pinconf-generic: add missing of_node_put()
d6417b21958ff48719235184390b2fb387c2ad49 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0a3e69ce3986c40b0738a5393b5580cbfabe8fab NFSv4.2: Fix a memory stomp in decode_attr_security_label
5ec7b910a0e33903d483ee463074a77a9bf01fe2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
58a98d1c472e398efcd96dd2fd5a22fafe6e4501 ALSA: asihpi: fix missing pci_disable_device()
39e5f66429ff4c6464fb6c69b7ef499ee5b5a821 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9f4658695df654722ee0c497239f0f976b0a6fbc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3b9b8831f329d68808b5b1accb001b43bca42ee4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
29a03155bac68951424b38273a8ae3677f7bc1a0 bonding: uninitialized variable in bond_miimon_inspect()
128795f2f8a34dcfa44630e8d5cac807c1965c3a regulator: core: fix module refcount leak in set_supply()
09cd1bd0eac7018f8f253d0bab7129b072139d20 media: saa7164: fix missing pci_disable_device()
fa221a8cfd94ec4e6d8a96182dfd9f2a130b6337 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9bee5cc570cbf2ad6b16f6b32d955aeaa4c8358a SUNRPC: Fix missing release socket in rpc_sockname()
d65e6ecacea6f05d440fa3f2c5f067bd0ba3152d mmc: moxart: fix return value check of mmc_add_host()
eb39730086aa3bc39e32aeaae97cc871b516f658 mmc: mxcmmc: fix return value check of mmc_add_host()
54cc2c6bd59fca6311d75b035b106a3c1f2b5351 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
203e3fa6ef685f41b559886d2ddb91ec1b3c0df8 mmc: toshsd: fix return value check of mmc_add_host()
fe6153d9fe7e2b87544f7f5738207300ceeabd57 mmc: vub300: fix return value check of mmc_add_host()
ab4a2f7478798c169f867a1d155b0a731f365ad8 mmc: via-sdmmc: fix return value check of mmc_add_host()
4a93195909a623cb8c9e2e6950d440636493f6a4 mmc: wbsd: fix return value check of mmc_add_host()
625f28a0f74e89c441aa85a59f9d23ad0b400a61 mmc: mmci: fix return value check of mmc_add_host()
f4fe103fd6397112b985e7f5ce4ccf3f58071b98 media: c8sectpfe: Add of_node_put() when breaking out of loop
58a896df8687c00b34f1bdbae21612ff1f2392ed media: coda: Add check for dcoda_iram_alloc
2c2c35a8e0b64744e3be1284363e87e1a2bbbf52 media: coda: Add check for kmalloc
92f36a0f618042e526508b743069abab588911fc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
008e5ffffcf660cbc9c3b86e8d9718e9f170ef7c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d5629afff22e9c49e9d0c2084787181f053fb38a blktrace: Fix output non-blktrace event when blk_classic option enabled
b8ea3b56dc625b4691aa64261c2f718ad5d92b47 net: vmw_vsock: vmci: Check memcpy_from_msg()
823f9bca0a9fa991896b5143e93c46859e2fa313 net: defxx: Fix missing err handling in dfx_init()
73d0d5586e49547a107229aa2437e04132543c74 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3a0ca478d82d979be4d7f04e4f788bbef8819ac1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1548a5ba8f958d0607f5198f922a7047720726e7 net: farsync: Fix kmemleak when rmmods farsync
68545e74ce6ecc7225582b1f4b5767c14dfc99fe net/tunnel: wait until all sk_user_data reader finish before releasing the sock
45c231ec1d4ea5b4ff8f020c23764a85f4f0368a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
45e8ea91a50ac893a3351c02a71721a793ec6f27 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d920d9d3bdcea3788e102ddb82f1ee423c0f5540 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ea5023fd3adce9ff91eba33171efd677accced65 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
72246fe2a3c6ab02f265fd36732dc6e199f8ed4d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2d0d5e0b0161d69b637624e8c2f69bf2d4230792 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3fe5fc2c36356cb569ca50b8365934d270c6da71 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c499919a3eb418c1c43c35312e13423cd5418f65 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
cbaa0b9db4f8f407d200cdb894b46fa270fb5bd4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a01a117fbbaecf922aa47c70b0b200bbd56ae870 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
29d7d375882e5699e917aaaf0241467e35dbc63a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c906bae9b9c7746d7a86b4261a4d492e0c5842f5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
830321723b62147167532b129636f24a59922bf6 stmmac: fix potential division by 0
6cd6a7ec681676feae3563dce77dca93cc0e64c2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7404e3fdfb272da1a434c72aad54aaac11d7f355 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
bc9a670c12e5e38b52bef293e65d67cf54807cd0 scsi: fcoe: Fix possible name leak when device_register() fails
9c963e2570dba4f1a97aaa14533cd60256bdb868 scsi: ipr: Fix WARNING in ipr_init()
7a8aa62818c43584c5d48fba89ba77d425b62ae3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6d6bda0ca45ee2bccef2c7fda949c4eb522d77e7 scsi: snic: Fix possible UAF in snic_tgt_create()
c4a749fd2ff6ca68402c00554492d4e6e8b53c66 orangefs: Fix sysfs not cleanup when dev init failed
e2cc9ccb5da6034eebf6af47728df47502b6af91 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c1909b5108465c27e2c3c29e82530b862349335d hwrng: amd - Fix PCI device refcount leak
cc86165a33c7ff29afb06839e780b07b19aedd4c hwrng: geode - Fix PCI device refcount leak
f652ad518a08d6ac4edff90d1e10be420a474e78 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
99f15127679f0e8aadd0aaaf4e67e5e255f4f117 drivers: dio: fix possible memory leak in dio_init()
7a1ed37e0da770631af32901722d0407395afa0b vfio: platform: Do not pass return buffer to ACPI _RST method
dcd8a27472db351094b47344fb22e7f3ffed5e73 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
29e0122ff7a3046751c05015bfe087e818883064 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
450eb5072f9042ff598d62fc427044793b38acae usb: fotg210-udc: Fix ages old endianness issues
15e4aed7bc29bec169591c10dbabd599c808716e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
091357f99e6da91645db31c2b2c61b07fb85bbc8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
374c452c15dbbb8af5f6eb6b8aa381b63d79c1f0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
36d61288966d7f67d491e85e76f894baaa97470a serial: sunsab: Fix error handling in sunsab_init()
95bbb71385cfee6f03c3bc5a9c8493efa68c9b35 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b8dda32efe40e7e4a931ff1e1814b040183edc7b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ae289a7649ad70151e09f47fe64a92eb06cb0de7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1403e6bfe8dd6a30fda5a468e40a28579621d445 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
293bd96c00bd2cedb008b8a0d2669d45067085d7 drivers: mcb: fix resource leak in mcb_probe()
e01794faacab0dc3d9dd9f6af60323311bca7f88 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cbc70d3f6effe45d501c943e072d320cc1c4422e chardev: fix error handling in cdev_device_add()
cb835eec33149e0294acb6b50d1e8db3ed415ff4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1e1539f3d234455dca68d8516746bad90e5717ac staging: rtl8192u: Fix use after free in ieee80211_rx()
42cdcf36d87de7a54b80cac33d882dc3505e0027 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
da1fe6e24ca5df3bd7db4c7241778124faa84440 vme: Fix error not catched in fake_init()
252d431f4e2258d4a005178c3d83007fe1046b28 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b0a3414a54cce0a121383487f5eeb23cde4eb428 usb: storage: Add check for kcalloc
a63a12f1c52a7f32e2a020f16b8d575f7f4e3839 fbdev: ssd1307fb: Drop optional dependency
02659ad848035ff54b62e134426e70aa60f21c47 fbdev: pm2fb: fix missing pci_disable_device()
c7d2d0099b32a5c6db7fa66da2fb0bd2ace69730 fbdev: via: Fix error in via_core_init()
d7a26bb16c59171c2510bdf40d468158cc081354 fbdev: vermilion: decrease reference count in error path
c4a17a2770bb9e2eb10eb7deacaf91737d222668 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3226e34b7f51211cf0e91a6606f2239e95446efa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
366394ee9ce22c9ae2621cb89cc0adde1521b813 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
626a09c2ed03ec00c044dbdd5dfb14632e1ae57f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
28c8f7df9d1cf03be1296c52ee43144754e551a7 HSI: omap_ssi_core: Fix error handling in ssi_init()
b2f4cb98b6f1ee58b36ebf19155efafd8f7ba144 include/uapi/linux/swab: Fix potentially missing __always_inline
c08cbf5512850fd80b0eb851b9124725782611d4 rtc: snvs: Allow a time difference on clock register read
910095edefc5ce9a5ff3b2ffaad980aeeabce416 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
46e7d866f697897cab19aae863d9ec952709ae0e macintosh: fix possible memory leak in macio_add_one_device()
5e76dda75e7393cb7899a1a87b2105f9daca81ac macintosh/macio-adb: check the return value of ioremap()
157837644e280e805ba11bf7c0bc7d4e3b463a62 powerpc/52xx: Fix a resource leak in an error handling path
02694e2434cbbc8668d71ade79583779be982082 powerpc/perf: callchain validate kernel stack pointer bounds
3e5127fdea2b02b5236c3e1ae5aba2a0efe86d15 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
25b7c286b8f835ae4456b278de1ce59a0413ee43 powerpc/hv-gpci: Fix hv_gpci event list
f3728bba54fcfec2c0aeb6d765cc6c2192306402 selftests/powerpc: Fix resource leaks
ab82dbb819db27f273bb17bfbb53a585ab5658fb rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bcc2b7aefb0d10709163549940af29efaf9ade6e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ae52965be1f17542192f5ed7dbfe47ece9f43c34 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6497386dd50d009df94aab81499f8507fe48f7f0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
60c54d470d8fcf3103a7163cbee15ba03198bcce mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
23cfbd01dd520048e87bca28293f372be374a883 nfc: pn533: Clear nfc_target before being used
5fb15f022bfe028405744990f2ef2d369b6d5d46 r6040: Fix kmemleak in probe and remove
ae3d44755b11fe726297f4a7aba94fb2e7bf45b6 openvswitch: Fix flow lookup to use unmasked key
2acbce990ac7eaddd54a81ae8e26697c0c36f341 skbuff: Account for tail adjustment during pull operations
408e5d58d47d7ec3a4141e9e933a26324973d04b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fc1cb804fbd77c110bdee3e68e3e112091c2672d myri10ge: Fix an error handling path in myri10ge_probe()
4f42f9a07098f9e5e9d43864bd676cb912acc8d4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
559b91784c6de053679ebe81078543276cde68bc binfmt_misc: fix shift-out-of-bounds in check_special_flags
e3acdb28036e1b3a9fb992a15bb4bdb4353b8a29 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9ffe3526e3a2e1450b520b60b2a664c5d88135bf udf: Avoid double brelse() in udf_rename()
42922d3da64e9f22c56072d41af84fb99b86e91c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3692b57e6d34ce94f505dfff647ff4c491a70bf5 ACPICA: Fix error code path in acpi_ds_call_control_method()
2a6b1a8572c785946555a6c13f5b35ed0fbaec7b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
033931f135e9a4305267f7a5cc21d08261a41823 acct: fix potential integer overflow in encode_comp_t()
35c388b24dee6e67d871a1c8f5083113c5d9a950 hfs: fix OOB Read in __hfs_brec_find
97515c8f179186e7d5a0c21bf993ea02350ed95f wifi: ath9k: verify the expected usb_endpoints are present
8e54802ec15ed395d4779e94c4e773cac16b24a2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7ae2e97a18816a24aa208347d42a586a9598317f ipmi: fix memleak when unload ipmi driver
ded3c00d3a10dddaf33a6886f6e14cbe3575ac86 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f93ab952c96e26a707b85b09e8b31c5c19d962ce hamradio: baycom_epp: Fix return type of baycom_send_packet()
871c60527d8f52e7a312b2fe93d016c5cff93064 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
366e4211da375d9c1894f185ae04d276033ad7ee igb: Do not free q_vector unless new one was allocated
dff5b9b1d93b28a991e86edbba168c76444f4a3b s390/ctcm: Fix return type of ctc{mp,}m_tx()
4eaabc0ae3597787380587aff3cc11540b536bd0 s390/netiucv: Fix return type of netiucv_tx()
5b10e92f438ecdf35f3edd9375f0f3c0050c865d s390/lcs: Fix return type of lcs_start_xmit()
b31a38f03fc949e02bf9ae8b18afff8b0f06ac37 drm/sti: Use drm_mode_copy()
129a6ab5bb30c5464b37659f853b2af1f980c8fb md/raid1: stop mdx_raid1 thread when raid1 array run failed
7d5180ef83567d7886c44df7bc6c79dda1d993b2 mrp: introduce active flags to prevent UAF when applicant uninit
cbbe209d29c946be2497b308fdf9c943d579c122 ppp: associate skb with a device at tx
7d8c4eb18421c155431094f9c2a403382fad173d media: dvb-frontends: fix leak of memory fw
81415e7b34a8b3d6521069c15226ef3532d4209c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9373e49152e4a109748d4d6711b3c10b61000f30 blk-mq: fix possible memleak when register 'hctx' failed
823ca09ffa9cc796c1d7d8dccea1f2f9cbe9c958 mmc: f-sdh30: Add quirks for broken timeout clock capability
dfd2589ecf7593c1d0998020cc7af3bd300c4154 media: si470x: Fix use-after-free in si470x_int_in_callback()
23444e04d3c25985f980b0a90c68600c8b920ad8 clk: st: Fix memory leak in st_of_quadfs_setup()
ed1c06506448c7060e6d108dc99ea8f296cf235e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c853ab6d58092b600aeec5e72f4292cc0e2409c9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9365b4e18d56d1ea0a1e72bf856f585850b8526f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
30803647da5f57fb7627208a35e53cfc77f66049 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6afb508c5528115997e47de1179bac544c5575d6 ASoC: wm8994: Fix potential deadlock
2fda54650e88a0b102f31f2029ce3dabd1d6dd58 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
402bc80b63cd004960fbd58a3eaadf167aee9b5d ASoC: rt5670: Remove unbalanced pm_runtime_put()
7ffe536f63e455bf94870d96bc97541075897ed0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
4a966584599cf992976c644af2743951dd848891 reiserfs: Add missing calls to reiserfs_security_free()
023e7647d56ab0d3cb7928572253a619cad22a6a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
af050f76a3646f70271ca71776389c812296be5c gcov: add support for checksum field
05ca5e796cccdf9f008dfdd12df324963194b776 powerpc/rtas: avoid scheduling in rtas_os_term()
4d0e6911d8f29ec382f7afe64d8580864b4ee4a6 HID: plantronics: Additional PIDs for double volume key presses quirk
f0cde0eba31e315c59b6a1202f429ee722b8f9e6 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e0ddff3ec1c8946febb55212bd50c585dee9ec91 ALSA: line6: correct midi status byte when receiving data from podxt
e6f303d8987c704946bbeb9056e89237674f1792 ALSA: line6: fix stack overflow in line6_midi_transmit
dbbca4010ea78106a95c6595ba39f50c84c23d47 pnode: terminate at peers of source
fc49abde992a4d32663c120a9fe0239a6d04866e md: fix a crash in mempool_free
1da8e763a5392b2b325fd978b5cd8a2fae5e1731 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
90816622069bf8efbb623990d1d15eab59e4ca3e media: stv0288: use explicitly signed char
a3196852873632148b72d7a7225ce3ec8056c6a7 ktest.pl minconfig: Unset configs instead of just removing them
b0831c4b849eeaef0681230098c31814c67089ac ARM: ux500: do not directly dereference __iomem
117fdbf96e71e06d870fa0a02f47e374fe819913 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
6ef389f7f391a4dfb3764c72be8046960bf0b801 dm thin: Use last transaction's pmd->root when commit failed
6e0a7c25f37f9c7219bd98fc2302a9270a20e0fd dm thin: Fix UAF in run_timer_softirq()
748d9d5cf75ffcb6be251290dac5737661c3f7f3 dm cache: Fix UAF in destroy()
0f33fd6cdf6aefe12076497e149c6ddc114d431e dm cache: set needs_check flag after aborting metadata
e196599dab0b39fed90e1d00385cde1f9acc4180 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
22ba898894f8049e141abc4cc33ff730b791d307 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
08e2ec906501835f81bade135252b122e3d9648a media: dvb-core: Fix double free in dvb_register_device()
8c6c54461af22f1119c8ee709c3508ccdecf1e6e cifs: fix confusing debug message
027a80198e3da85b85243daa61a63829c489e47a PCI/sysfs: Fix double free in error path
a08e11240c779e6689d07abf3b5f2e3f6c50cc6b crypto: n2 - add missing hash statesize
7320b85a212a7312672b49836947c0d74fb60a6f iommu/amd: Fix ivrs_acpihid cmdline parsing code
b84b9343e0f73722da21e035b76dbac65ea42d35 parisc: led: Fix potential null-ptr-deref in start_task()
a972a292c1110355978216bf1df98944700eb012 device_cgroup: Roll back to original exceptions after copy failure
281e173e00dcd74048702a225ca92113ef32c876 drm/connector: send hotplug uevent on connector cleanup
b6ebd791161b167e49a40f4bd1992f56477f7110 drm/vmwgfx: Validate the box size for the snooped cursor
f74a8defae3cd4db93e2ba08a3455484be204995 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
9bcb85ba8726eebdb1b543783e4cfde9389f1d08 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2876a040bf994bab63c16b99d6f798b9df0af563 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
627b873c48facdc0398df07fef579db600f17a80 ext4: init quota for 'old.inode' in 'ext4_rename'
0547db65d64a7cd78fabcf21d74ec1570afb78ed ext4: fix error code return to user-space in ext4_get_branch()
33e1f42e02b856275c6c62f3b2b5b192dc00f2f2 ext4: avoid BUG_ON when creating xattrs
e784ed4c82e2a7cbb6763af3750745fb373c1438 ext4: initialize quota before expanding inode in setproject ioctl
e5be668a53e8317a07f6b4a6b3e0b17b232cb6a1 Linux 4.9.337-rc1

--===============3917938766952083560==--
