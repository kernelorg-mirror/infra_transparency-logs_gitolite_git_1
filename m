Content-Type: multipart/mixed; boundary="===============4391838357016460831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:36:12 -0000
Message-Id: <167388337210.6653.14757567359015811570@gitolite.kernel.org>

--===============4391838357016460831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8ebb644a0494115ea533f5608cd5b09a4c6ec8f5
    new: fe65e3b9e749c800a8f445e5dd7a6a604604d0e8
    log: revlist-8ebb644a0494-fe65e3b9e749.txt

--===============4391838357016460831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673883368 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673883367-3e14c94ffa0e8c1f5e38221fb30797baf6e77c60

8ebb644a0494115ea533f5608cd5b09a4c6ec8f5 fe65e3b9e749c800a8f445e5dd7a6a604604d0e8 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFbugbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XFgQAKmpBt/u3a+1QAOE4Nis
FVjmUSLsnhSojLCIijC3G3+1rbcaewK+5HtCGB0V/GUMQ2mZnroiqcGV3MrR6NSf
rWAqIbuagKmeoq/nYCPcqocA6OSx+ZtxllzamWUstPxOvhp0LOMnFvpsQktnksVW
3C39qDIaQY1bNqklKzAry8UCa8mKiv/fCIq5jG0pLTow7JOfu8PhxE1yaBv2W3lB
u6Os+zyg/wZ51fC/ApApw0VF2jklSJwEb2BaOhV/FFc5UucaO5oMvFCzQqQ2XEsh
RCV7Xq1PDKeaF7uiNzHEc4owHaKfhOYkk89mAPxetwuDDDlyXq39CtRQHIeoO3p0
hQt6/hbrtanKu6QflGHlNwoZfeXwMDpbs0UvKVNZuIOj7ziOfGFnTGknZvLcfzj6
khGnPp6IdBdpN4o47i5OVz2zMOsylfpX+WoKTJLUTyugoFbTHiJ1gtojhpXwg5Z8
3XzlC2lbrU0a2InLIbcWAAdg5kUau0ybmjTYyrfh+F5Ri3YmDklSBlN7/54EADAn
nuwWFX7p5lmBaCseq7RoncW5uW/ib31sY41cNyStSO8IsQkGn2jPdRVQoxYddYVg
tATFsuQLfWk7x3WM9k3D1SdOAzb8rQJD767SeQ3U/LeYZXkg5F7Np8pWts6zvlfX
uRQnoKDNMqJUDT0hEi3tt9o/
=b2cB
-----END PGP SIGNATURE-----

--===============4391838357016460831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ebb644a0494-fe65e3b9e749.txt

e57e151b71e986acd20600d5dd45abaaae55fac0 libtraceevent: Fix build with binutils 2.35
093348ee9acf55973da66bf42003a416cf8fa8e1 once: add DO_ONCE_SLOW() for sleepable contexts
15c1bf1854b51b08c1cf4dc54b2ef42e15ccb0c4 mm/khugepaged: fix GUP-fast interaction by sending IPI
500dc1d799d8cf4d811e23cadef192c930b24631 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
11ce75e53e39876978ec4c546fe7332906a5e168 block: unhash blkdev part inode when the part is deleted
cefbf911bdf4da320644d614842481854120a863 nfp: fix use-after-free in area_cache_get()
1afc1376d0b3d76ab5c49cff14a85a16b2ea7488 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ea341e957147ec8cffdb926aadd713ff210b9667 can: sja1000: fix size of OCR_MODE_MASK define
c8462ac5f177e4dfe6db29b483bdd1604b3fbbf3 can: mcba_usb: Fix termination command argument
3d641a2ad5fb3140a90ef76de6e3f3635af816bf ASoC: ops: Correct bounds check for second channel on SX controls
67e8eb851320dbf5989b197a59bb762f328d9e15 perf script python: Remove explicit shebang from tests/attr.c
56de3d792d7cc3471e1986749480103fa809e96e udf: Discard preallocation before extending file with a hole
6503b7c03aece245f3f9ed6c634176222a3a86bc udf: Drop unused arguments of udf_delete_aext()
5b4514600b6f705f894190f845aafd805bea3086 udf: Fix preallocation discarding at indirect extent boundary
d5b1cdd761f629e80c727923a954f575a0c0c6dd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3413fcf488caa213f0458f465175ea4467cb86a5 udf: Fix extending file within last block
f96ca91e6fc597242388feacabb0c023b2f119ba usb: gadget: uvc: Prevent buffer overflow in setup handler
c98f2ebaf29a5d94594d1b0b817943b65e19ba03 USB: serial: option: add Quectel EM05-G modem
fee6b317bfb28709ab65a07dd74ba686598a84f1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f0834fba54fcad1500e141b28838e8a2df14ade7 igb: Initialize mailbox message for VF reset
cc05d09269820b4acf59b032c3d46fe36981ef96 Bluetooth: L2CAP: Fix u8 overflow
9bf20eff5cbcf1c0f7251a0419b1b7de9cba60e1 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ba114236c533cb191ea5c8d4da7d4ea7c1d167d2 usb: musb: remove extra check in musb_gadget_vbus_draw
6186a91bd91fd72a4b2479b749ee0af4b0eeac4e ARM: dts: qcom: apq8064: fix coresight compatible
48124973c9735240e43671048d408dac217049e0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9f0752b9e593d18dada9fa5f7efd0312f634029f arm: dts: spear600: Fix clcd interrupt
9f9c985145d1fb391757a76e38087b7f681b3ff7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c4c280deb67ead930225acf2a743663d70a9227a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8ec6d54772e7c305f45759201ac7e802f7db425d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2c5cf20067738e9567e33a55d78a30f22a6bb047 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
defcce6b0d8187a9ffaccff87a4b949da578f62f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
be21ecc57ac0b68d2c57a8a742ab44bbf1d27d0e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
99a1fdcb0ba9889eddc6c553b5c97f8cff52bf6c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6dffda6fb7106884a1d741a4a89a3ec0a2d9a177 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0d97fb7c6ff46f800fde57acd218cde445e66887 ARM: dts: turris-omnia: Add ethernet aliases
80d504ec8c07997925e0696ddf99e34b4ee0ce3a ARM: dts: turris-omnia: Add switch port 6 node
d681e1a3fd9773ebfcc13fd8fd38531753b86d0c pstore/ram: Fix error return code in ramoops_probe()
0e39906e11a41fcd6ff8135d1823836d68902dae ARM: mmp: fix timer_read delay
20550623b8ae79d1fe47bac350357f0c629dd475 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
86e5414fe5e30fdc1d63e00c3fc1bfcdd26d554a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
434f4ac821c0f9d90581a34d8ce646cf499e75bb cpuidle: dt: Return the correct numbers of parsed idle states
66c15fa7c8c15bfff73fcc55dad11ec16df5fda0 alpha: fix syscall entry in !AUDUT_SYSCALL case
7c858a0562d89f0c939a56bc6b9689d42dc0d846 PM: hibernate: Fix mistake in kerneldoc comment
fd79df107b0a8fdd8bc220033b94fa1ade46c15c fs: don't audit the capability check in simple_xattr_list()
d842464049155d933d5b3b0c846db65d6701c951 perf: Fix possible memleak in pmu_dev_alloc()
4744ba2938eff18f2a2af39d252da7f18708448f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9f1c02e2cc1f6fb989a597f985c0197ea7ba0fdd ocfs2: fix memory leak in ocfs2_stack_glue_init()
b29871ce44813e056742461c2d63cc5584edb94f MIPS: vpe-mt: fix possible memory leak while module exiting
cf713be297292592dabcf5d830ec88ec1de3a324 MIPS: vpe-cmp: fix possible memory leak while module exiting
43051bc628172a27dd874599346764942d9ac0b1 PNP: fix name memory leak in pnp_alloc_dev()
f9345d9d997271fb9ba0e8799e4b9a60808fd063 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
86a187acf6df5eb68d204f2767e43e2467a47e1b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
db084f5f50af7407ab313a0f5e8b0fa044a8f486 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b40434f2339a6e3cba778fa66fd4a5d2635c86f9 rapidio: fix possible name leaks when rio_add_device() fails
787e2ff36d8cc9041824003f5a91d9c6e87429b3 rapidio: rio: fix possible name leak in rio_register_mport()
6f044e00bdf571b37bf2514cc4f7a001a10f27dd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a5f6da0936334a9cbc2509571626d717de9fb022 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
57845d58453c9ab1379248974b23415d4df9dc7f x86/xen: Fix memory leak in xen_init_lock_cpu()
34214fccd5e167b232b61d3638984493d8838957 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5382e019aa156563cb85e9ab2dd1636001b8cdcd MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e9a55ebb4408d57f77fa3427032a92ec3e12b47c fs: sysv: Fix sysv_nblocks() returns wrong value
343273725e467fdbf1a2801f292468f61f214366 rapidio: fix possible UAF when kfifo_alloc() fails
616d79b7a5e07d72eb62aa84a9bd1f4e357a5642 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
af202261bffe9e10e082a311b894da68f90dc6ca hfs: Fix OOB Write in hfs_asc2mac
d29e8ecc1473d904a80ae97c99bae8457e335401 rapidio: devices: fix missing put_device in mport_cdev_open
702da37a3ac7541e4a2103fbae5897cb357a8c23 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
994c1532c70248163f0dff8b8b7d01329e81b893 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
26e66c4f2bc2f4460e88f5c648ea82fbf62c7d9c media: i2c: ad5820: Fix error path
b1bae801f18e3702294836f1c318388184aedb44 spi: Update reference to struct spi_controller
8e20fdd8bb7deae39136573f02d8085a267e131e media: vivid: fix compose size exceed boundary
a45c66c5a769f55c54501abb44773a0cc74751b2 mtd: Fix device name leak when register device failed in add_mtd_device()
ccd6249af6d11db0600c2cee10307f0e2eb2644f media: camss: Clean up received buffers on failed start of streaming
722df49e0b9e7fa1a6bd3017467255228035eee6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
999d5a3939001f9bc848bfef85a7c0b9a6b3c871 ASoC: pxa: fix null-pointer dereference in filter()
eebac2610f6385995d71735575a1a4e3dac3ce8b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bddf881419f46287f9a1b7fcf7cfdace7fd2664e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
39ae8d035f2bbd58a2b3fa322c5a5e55196b63d8 wifi: ath10k: Fix return value in ath10k_pci_init()
393b7eeb2905689e67c4c2d3657d0c34f0298013 mtd: lpddr2_nvm: Fix possible null-ptr-deref
188fe1c9831ba9d33600460ad015e13904d439de Input: elants_i2c - properly handle the reset GPIO when power is off
b345ab1df386b186216525eb0db0af7fa9e2935c media: solo6x10: fix possible memory leak in solo_sysfs_init()
c7fd619d2a3daecb8619da4712404c4f447d19b4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a1b47d8272207a16b60ecdf9d212639ce00fb7d1 HID: hid-sensor-custom: set fixed size for custom attributes
f16dd01fa7f685c7a5e5f0df4fa2afadc721914c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
22d56ace87091478ee48be2d397ac25bccc5ffbe clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
37f423a09b2b20d058b23f9d6f909b4268716aba mtd: maps: pxa2xx-flash: fix memory leak in probe
5026e00c609bab8f8c3b54e2316b936ebd7c6fc9 media: imon: fix a race condition in send_packet()
0bc987e2c77e9c141fbe84c40f96ccf59b7c87a0 pinctrl: pinconf-generic: add missing of_node_put()
69473ea2a054b9f281e2186f2cd3dd4d9879829b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0863ca4678ac1b20bfda1f1873a20031ec881fc9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6b0e9327acf8c5d509547bb8511cd1b745be36a4 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ebcdbcb24223b78cc9e41400ce76a75b1693a784 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fb16c1681db5b4083e91f84785717814efbe5f64 ALSA: asihpi: fix missing pci_disable_device()
81c0921db123554c57888db397c4afe64a899dac drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0925df9f1e43b7904d421e8ddb1062db76f14352 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7dd66ba53319884f13334994233eef1f014e13d8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9044dc44b6f195d94edb387422778d8ef8f3ada5 bonding: uninitialized variable in bond_miimon_inspect()
83a3b3c19b3cb84f333893e05547518fe34b745e wifi: mac80211: fix memory leak in ieee80211_if_add()
e3264a0e49830e4b16662d3199c1a09843d20b2d regulator: core: fix module refcount leak in set_supply()
95bada04d3be310cd495834a1a5296e1a0df7667 media: saa7164: fix missing pci_disable_device()
29fee132ba66c6a8d8781992a9b95a5505272ad9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fee36aa03e80c54b3824f1eeb5e2535de0d5fa69 SUNRPC: Fix missing release socket in rpc_sockname()
50fd35a2660a58cbd16257b832bfd03bd553cb2b NFSv4.x: Fail client initialisation if state manager thread can't run
179210e5a933462f6b094db9a434bc7c246f4f30 mmc: moxart: fix return value check of mmc_add_host()
bc9be7704c8892cccaddee68aaff221a6816634e mmc: mxcmmc: fix return value check of mmc_add_host()
05b43bd66bd4e85a4dc999a3c0a3e7df516ba7c4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c13396d0ddbb3e839efebe4b0be282de2aa4a0de mmc: toshsd: fix return value check of mmc_add_host()
3cae8bcb1152f955460f5e1c8a482065e01d9946 mmc: vub300: fix return value check of mmc_add_host()
c34fb497df94229a2d1b652cb5531debfe7902a5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ecde158efa9e66a01f6a23b8f1e586eb218b9fd6 mmc: via-sdmmc: fix return value check of mmc_add_host()
ff3730e5ad7189c4ee487a36392518adcb5809f1 mmc: wbsd: fix return value check of mmc_add_host()
1a21a977ae7159f43506e54877f6f785d157ecb0 mmc: mmci: fix return value check of mmc_add_host()
4f0afee17994a5c27e018cd989f22020e19d5263 media: c8sectpfe: Add of_node_put() when breaking out of loop
e19b0f8931fd44d31e82ec51d094c8b278ccfe10 media: coda: Add check for dcoda_iram_alloc
39413fd36c4bb9bf7f5e69b505bb5f9ea6889ea7 media: coda: Add check for kmalloc
c88eb5c337b6d31d88c9562ae81cf1636f7e6ff7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f71308f269f26b56735e5b74795180c8f738252e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9370c97321abe75e633d0ddc9c8cb0ac27700a10 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e1762a81fe17a995b5445caad02a62e10888a34d blktrace: Fix output non-blktrace event when blk_classic option enabled
781fe3d5c5d6ff7ae449ffc53c86f10d6bb8d6ee net: vmw_vsock: vmci: Check memcpy_from_msg()
9247929034c9f0e1d3cc4d6127b42d5bb6a487d8 net: defxx: Fix missing err handling in dfx_init()
4151c65c35309b230498521d6b71de35cb664ba0 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
43ad17b74b643c7e502672b7c14d42aff95d902a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
494cf32a58c1692a7525f7509121fe5b5705cfda net: farsync: Fix kmemleak when rmmods farsync
4aa9940f0f77212a81410e2c7a748b1e1765acc9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
921e640ac33af958807d0f7acef9b0e51938b377 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
307ca4762aa4072e4649b06e64d9d259bf4805c4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4942da678c1a4e1eee04fc10fa99c87bcb9868e1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d650fc43b2b6abf1b1e74002fe1f2af3f6b7f29d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8db8a8f6c572344e483f4bf06847b875dc83882e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b346b30c1d1da1c6b9bae74ed81b35932501f33d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9ed395f0d76c9b00e274ab898d9f20f57e8c66ff net: amd-xgbe: Check only the minimum speed for active/passive cables
feacf3a95866ccf5387f76c146e0673116fe9ce3 net: lan9303: Fix read error execution path
5d7c48c2e99def3432cb42643d8dc1300752e55a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4878eaa7b33b34d5918aba47e79b4274f7cdbe8a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
dcb6a6f2ac938b54c873e712cabd5c4e55c65cbb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0470beac2978b52f0fac064c9cb478e7b8997bbf Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a867c571c85d5e9c6ec0e4511097f9a238e770f4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f9594e79849404068276bfd026c06c341a8483a2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b96ebcb2d194b119144052a668cbaa24a4431f1f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
54e6df919d0e270d659485c6a2ce0bf9a4d84847 stmmac: fix potential division by 0
e88e2cdf87e8e307b684f0e31796c348ecac5aa6 apparmor: fix a memleak in multi_transaction_new()
b491ccbb3143fe423ee857ebf9b6ed953e8015ab PCI: Check for alloc failure in pci_request_irq()
aa94861ce784126d97cafa0412f76952bdfe1034 RDMA/hfi: Decrease PCI device reference count in error path
062c960b7b166ef36b87851c710035371445a288 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
40137770a94d61ed00ae6c94413f5bd164617c54 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ea00ec35a25915ed6f6aa6cb11c4eaacf691e16c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d365319fe52a9454b9d6713bf169bc2fb9db3278 scsi: fcoe: Fix possible name leak when device_register() fails
a975f03ceadab0a7d0e3358a80a8b8813dc0dc8d scsi: ipr: Fix WARNING in ipr_init()
36ca7315ef2ef44c91548df24d9b3a8e1476c921 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
51cc672c48b2e5dc2eb1b38f14c33048abb60d6d scsi: snic: Fix possible UAF in snic_tgt_create()
17c2f121031ee725be09811ec8e543726b9d56a9 RDMA/hfi1: Fix error return code in parse_platform_config()
f57f49e759ebf79c60db60ce81047a4d882b27dc orangefs: Fix sysfs not cleanup when dev init failed
857dd9d9cf5e7c5a5a094ddad3cc8d6acdf0dbdf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
541f0b6be0cd718154c37f1059cfb74a619d752c hwrng: amd - Fix PCI device refcount leak
3ac20887f4e0801a749337bd0971c5861eebab37 hwrng: geode - Fix PCI device refcount leak
5271e1220e946947472f831460ab09f71d009f3c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ad362490ab3b39c276f0f97108551e4ca530eab9 drivers: dio: fix possible memory leak in dio_init()
6103b68e98fdffcb1bc607f39018db566bc5beb2 class: fix possible memory leak in __class_register()
ec22affcd8c6b1f90326c6a38fd4fd541f30a9c8 vfio: platform: Do not pass return buffer to ACPI _RST method
6db075676c4d3b7f376c894805f35c61ccb8419c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a2c5dc2a1bf28b3ec3d315f6ea2f669a1986219e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a22aaa19cece3b60fd0ed1aa677c042cad35dc99 usb: fotg210-udc: Fix ages old endianness issues
9aadd3157eec1506aed084100db1ff3469ac1b24 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9d7047ece0b868692835830751648dc048480a40 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8316238308451ca82f1ec4b47579e75e90bc4419 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8bd4c810a1e68e32878c2da5c214257f56c2881b serial: sunsab: Fix error handling in sunsab_init()
d15d106e20621b8566028f91248f7d3e4fe6d260 test_firmware: fix memory leak in test_firmware_init()
85c47634a41752dc2b128e4288c625c866724758 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2b7a909a71aa5af7762450462f6ad13f42fdc3e1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ca4fc7be8ba98a09e0f866480051bc77d1645df6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cd3e56da90baa06c87c391bb3d936e76e9bf28b8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
aa92dd3a61302af74355702cd6551de0756085f7 drivers: mcb: fix resource leak in mcb_probe()
6eaaa9b0e511251a69104eece17cf547997af02c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7b258909c346af7f70eadc992373a4e662729f2d chardev: fix error handling in cdev_device_add()
a4a7bec174cc3a0c288eac406cdea75711a2821b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
67861eac191c2fce85de5c91747b12377ca8c9ae staging: rtl8192u: Fix use after free in ieee80211_rx()
bc250936bbc59101e4b7f954014220259f679d36 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
58274612389d38e25020bdae4cdd7c4d8fd168fa vme: Fix error not catched in fake_init()
b8c9be6956f3bb7a88174e069b551b33cb87ecfa i2c: ismt: Fix an out-of-bounds bug in ismt_access()
608559b97abb8f13415658f00fabd5e91530c9db usb: storage: Add check for kcalloc
8affea8b4e4a073a03ac671afebc892cafa64279 fbdev: ssd1307fb: Drop optional dependency
d88133f25d7db8edccf2c4ec6dc566099c99bc21 fbdev: pm2fb: fix missing pci_disable_device()
6cba2570c13698618fd399b56478d1c5d284bbd1 fbdev: via: Fix error in via_core_init()
99e7d8b945dde96c947b883f684b1c52c4218267 fbdev: vermilion: decrease reference count in error path
0beb2ea954929e418c9d6dc52d6093aa6a2682a1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
be4af5aa6ca2c2d14b117674eedad1e49395b89c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5b29edcc02d77e57c4bdcebebe452c3426409ed7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5f77e5df9d9927c354d6608a217a5df34bc20a80 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3051269e32b954150608c3b3d6af378f7e1fa67d HSI: omap_ssi_core: Fix error handling in ssi_init()
943dfb0575a81a6ace9dab6816051eff36c67e8a include/uapi/linux/swab: Fix potentially missing __always_inline
53464df335865cd2f3a118558c9cbee07ff357b1 rtc: snvs: Allow a time difference on clock register read
37a1469bb94844cddeb96de97625559a401c28da iommu/amd: Fix pci device refcount leak in ppr_notifier()
ff6cdfb5a8c164bcd71645fdf3af49030a67aff2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e801b3968b7c926d17f3cbbd44b9e16bbc5ab9ee macintosh: fix possible memory leak in macio_add_one_device()
36af84809b8f42e470e56f5fb72c0b3d1ba0442e macintosh/macio-adb: check the return value of ioremap()
b2c8d6e7a014198b96bc6203e74f0e031eec2c06 powerpc/52xx: Fix a resource leak in an error handling path
b408ecd948bbe449092562208d7448ed969ffbc4 cxl: Fix refcount leak in cxl_calc_capp_routing
850edf56d4b5cefc333d35f5c939a5710f12c5fc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d7fcc42e43ea7fefc6fa6d1a149fae74b90441b7 powerpc/perf: callchain validate kernel stack pointer bounds
702340ff8d2064229183a5bf0c6810abcb8ce1e7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b3e9f9a4821119992c6171941cd8b9d6d533100f powerpc/hv-gpci: Fix hv_gpci event list
3b4386248a910b652cf5915cb1b1dffefebca638 selftests/powerpc: Fix resource leaks
8813c5181900d5b40504be8137fcdf0bee894eec rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ca6f353565f70e00a23bd55ae118945c93a7dd77 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ba6215176b66eb19f150c9df04ebd1db182a214c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
256c85bb6b68787b32b7d399a8d939dd455d5abe mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3e1350aef98756f58ebde71c54eacb63b3df4e4f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cdf60a025ad3be320b187028f19283f27fc0cc8b nfc: pn533: Clear nfc_target before being used
67110822ad00d3fa897531d62a0eb7429e003343 r6040: Fix kmemleak in probe and remove
3167a242587bdc0ae8b80349ab2a3d03b551e37c openvswitch: Fix flow lookup to use unmasked key
e3d393581141c6430d9810f9787d939ed8da5173 skbuff: Account for tail adjustment during pull operations
831f43e00b73a19ff609bfa1c7fd5da4bdadb337 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6f622ad8d7b585f22a5c60f42fd877b62fa35480 myri10ge: Fix an error handling path in myri10ge_probe()
0e1ad34fafc9ecc9b621c468b413e96d1fd688b1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
12d1f0e2a77dfab6377a7a9b7122913bfd84c8a0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
fa36f4b9c61b21758e97446a622afd0f505a6d34 fs: jfs: fix shift-out-of-bounds in dbAllocAG
fe9c1123588384eabf576b0ca9fb1a5a7c4c0c70 udf: Avoid double brelse() in udf_rename()
3e07627cb7c850cb7a812d06bc63b1d4c3995dc6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
15785f60e292784f710f17f1d7bac4c1e0e38ac2 ACPICA: Fix error code path in acpi_ds_call_control_method()
31744590f8ec2c8a2d02e5f0e4eea04842161fa3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
525df2529f66054871fb28d58718c0c176036b72 acct: fix potential integer overflow in encode_comp_t()
b2b347683e664f0c4fda00d6b8a8e159e6c3fcec hfs: fix OOB Read in __hfs_brec_find
b34659e9bc67ef5ad427df817031cc46315b79a0 wifi: ath9k: verify the expected usb_endpoints are present
6e15828ff143d364d1f50fe2e4d2a2a6ce99cefa wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2cd4f19a7703c0a284206b22490aefc96fe88fa0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0422fc44be224dc1810a4e42282e5dec81376265 ipmi: fix memleak when unload ipmi driver
81e76f58f638fa1f2d7a0f79b2a9a8ed7f9f218a bpf: make sure skb->len != 0 when redirecting to a tunneling device
8b899e7240f85d770b6bdac232f482d09f3c89ab net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6f1cf9a0c615e6909645b524bce9f8cd4d8f8c58 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7bb8e3eeb7e79f9bf6e51434f57c114dd92a63fe wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a1c150a87d877c25affdc9768c398f96a25e6c22 igb: Do not free q_vector unless new one was allocated
fd8b2964d8f82fe292a05b34aa4d693b3d47fe83 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3ffc2d01087891306b51dd9af9b65c39453412d9 s390/netiucv: Fix return type of netiucv_tx()
a759ed56489c291cd85245cf9bfd9568f10a186e s390/lcs: Fix return type of lcs_start_xmit()
cdeb6b5ce99c54f964bdc2e75553dc5e1b7c7332 drm/sti: Use drm_mode_copy()
2afc9884edb7f45027a05d06b078825f1c4ad74d md/raid1: stop mdx_raid1 thread when raid1 array run failed
c3fda7a4f83f8774f9bda00b5f73118b7515c167 mrp: introduce active flags to prevent UAF when applicant uninit
43d576b60ffa05dfff6f332b7533aebd0ce9a182 ppp: associate skb with a device at tx
bee76ece7c92a65320bd98c53d1d2e4e91a720f2 media: dvb-frontends: fix leak of memory fw
56c5a1a99555cbda09bbdf8fc71a7a5c7cb76b1f media: dvbdev: adopts refcnt to avoid UAF
cc345724ae78a5a84c07ff13ac81e5b259e42679 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d4248a49d1fc8ab4c5888ced47da2eb1df230404 blk-mq: fix possible memleak when register 'hctx' failed
cb48858ea5132fee65f30ba77dfddfd4e6ca6057 mmc: f-sdh30: Add quirks for broken timeout clock capability
dca3f9c61add2451bcd9a81ebb3bc59b2317e520 media: si470x: Fix use-after-free in si470x_int_in_callback()
1f22508b077a363e9c411b0511f4ba18b773be8e clk: st: Fix memory leak in st_of_quadfs_setup()
604ceabe1cc7d9c785cb84232dfdec30abf3779f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
89834d5648f0a734cbe2f61684649dfa70386d18 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a51ae687c86ff6f7a0f494617c4881349ccd588c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d2a19e900f2d1537b567fd3c689d19ce36be5c95 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b0abdbe020566601fa63c65eb4fd60571d86d1e2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
337bb9954cfb527aebf3eae0a6b80f9545f7055b ASoC: wm8994: Fix potential deadlock
0b0f2f55d5193e059c12dfbbb1e919c978ffa6a6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
418911c1ffedf2eeb44f2e89ea10b695bb6d7e25 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1bf90294dd54c5a0f75aaa01c9d3b0baddb0a827 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d127a894692dbfd724558661f9b6a51dfbdc5f78 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
29c0bbee2581a4820892f1bdc91b5d36b555ba46 usb: dwc3: core: defer probe on ulpi_read_id timeout
d1a13b0d0bd63ab65931e122bb9f416383b5fb43 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3f9fd0beb5a648f31f79b1247036ae1c7fce9f2f reiserfs: Add missing calls to reiserfs_security_free()
9d35a1977dd7ec7aab79af64f67998ac2c85abec iio: adc: ad_sigma_delta: do not use internal iio_dev lock
cf5fbe8924fec28544d7cfd99dac12177ed89ca4 gcov: add support for checksum field
ad40b6adcc220432d45910e46d68d42c63c43709 media: dvbdev: fix refcnt bug
aa965d60dfd83949afb268b01714597653c1a1a9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
368e3f0cc144721706fb2ebd2aa0d64fe18645da powerpc/rtas: avoid scheduling in rtas_os_term()
059686915d5144f71c54a2f8edae8ada060c1ec9 HID: plantronics: Additional PIDs for double volume key presses quirk
8ca971d19c90222d062cd9c7fbc86936a2bebb4d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e9b486bd3111afbaa68c3dbd3226e7a5e06fc622 ALSA: line6: correct midi status byte when receiving data from podxt
1984948da8e648ab5654782c5ecb13605c5ce77e ALSA: line6: fix stack overflow in line6_midi_transmit
523ab2ebdf8cfc7d135fc9bd2e4f9a929a9d1718 pnode: terminate at peers of source
eb4af62de560da907db5623928607a0d074155c6 md: fix a crash in mempool_free
d645dc2f830961985946f95ade952a0f9c81869c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bde355944ca297ef1516f2c1fdb4a9db17cbef39 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
aace62fcd3d52e9f75b43807ef89264c96211a2d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3e5879c2756ee0192c29e58fcd3bd8220dc715f1 media: stv0288: use explicitly signed char
1daf53c32e672c840aa8292a00394ceb1ee81aa4 ktest.pl minconfig: Unset configs instead of just removing them
31eef299f17f2feaec3627521a57743173ca06c6 ARM: ux500: do not directly dereference __iomem
3a846f6cfac010f876d0daa3502d613ebc815cd7 selftests: Use optional USERCFLAGS and USERLDFLAGS
d737401c3fec22c7a16b7520a9d7bc3f36aab1d5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f6c3fdf695840289e5e58698c36ca311e8189672 dm thin: Use last transaction's pmd->root when commit failed
60704b70df10b2bbf03915dadc2e03e762df49fa dm thin: Fix UAF in run_timer_softirq()
d1dfb8daf254be0dbbee47ff335055b554b666d0 dm cache: Fix UAF in destroy()
e3cd8c0cce8f2dbe3e370ee14d65343722a363c8 dm cache: set needs_check flag after aborting metadata
5432bca0eaef7cbbbd83e098a5ef0178210c49c8 x86/microcode/intel: Do not retry microcode reloading on the APs
c89086257d70543cb8b7c819153013d8d265ffb5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3b2618355584a5fb5e71b45782c8a89a4b05a8f5 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
322234195d56ae0d5745bff669256e956faa084c media: dvb-core: Fix double free in dvb_register_device()
6cb9100c38063d22ba4e22ae26e1f5f5a272d180 media: dvb-core: Fix UAF due to refcount races at releasing
c16c19fa17ac911f2403106dbd58d7043df063ea cifs: fix confusing debug message
5106f8954b7fb57479c64921b2dddcce18bc8501 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
143f65723271921f8c238f626ec33966aca7ccf4 PCI: Fix pci_device_is_present() for VFs by checking PF
2b29ed2e3eab4b796b6752294b401462df8e6fe4 PCI/sysfs: Fix double free in error path
3f2dabc5a7e4dab8826634d455785ba1eee8fc6f crypto: n2 - add missing hash statesize
e3c179eaa82eb2391acd4179dacd85e4787948cc iommu/amd: Fix ivrs_acpihid cmdline parsing code
41877261d7ccc0199b67c2112fd3030bf31aaf50 parisc: led: Fix potential null-ptr-deref in start_task()
1df7558809b368e30fa9acf8340e59f20dee9df0 device_cgroup: Roll back to original exceptions after copy failure
98f0b1c2f14c8cce185e4b5dca860257df9cd606 drm/connector: send hotplug uevent on connector cleanup
4f000dffbacb3d80c389e990f5a6df112f406d6f drm/vmwgfx: Validate the box size for the snooped cursor
384129b7b27c29ba2adebdea58732d56257acf51 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2b9228985ff190856b7051367a32c78503ab1342 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
21b9ebcaac32221dea97a5cdf8144171317717ec ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
67073061d286b2e760010c11fa11c8c3a0c05951 ext4: init quota for 'old.inode' in 'ext4_rename'
3ffe8e165999c0118c8da1a853a257af9aea9126 ext4: fix error code return to user-space in ext4_get_branch()
8c2e1e8f4907c5df5e95820c3e130eb167d63b11 ext4: avoid BUG_ON when creating xattrs
1ec3d2eba959bd20f2625ccb7c8e8c5f2d1f47d8 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
09990613c31487d32fdde9a456e7e2ac6c77c115 ext4: initialize quota before expanding inode in setproject ioctl
869983b40f722dd88c1a625a5073d50b267042fb ext4: avoid unaccounted block allocation when expanding inode
ab3dd1b41723e2fd4b3e9d6ce006b5bc159b4d31 ext4: allocate extended attribute value in vmalloc area
3418b54146a226f459b23910467d8928a0ceaa8a SUNRPC: ensure the matching upcall is in-flight upon downcall
0e6e0e4252e4bc7a13baa43fb7fd31362e10bf80 bpf: pull before calling skb_postpull_rcsum()
e6b4a1a96b9a451a24273accd8bfec4c1e68d344 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1bdf25dc15ad14c3aa2f34f902ee270be1c8da75 nfc: Fix potential resource leaks
6b88629c74dde674e633ed732acd4889d6029347 net: amd-xgbe: add missed tasklet_kill
0883973e7aa082a54c493e29ade51b33e9f89606 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
3b0c91d9f4eabe3b2b7ccb18249568212d74d324 net: sched: atm: dont intepret cls results when asked to drop
ec2fa65fdc6c275b1e8dee4cfc490cf8ba5b2a69 usb: rndis_host: Secure rndis_query check against int overflow
c0a4845484d6c262624f1532f283c4c93c5732ad caif: fix memory leak in cfctrl_linkup_request()
eb182a1a807e0d7c16732ed30811201665dc707b udf: Fix extension of the last extent in the file
e6f9b852e8ca0aefb68608af964b6765f1710289 x86/bugs: Flush IBP in ib_prctl_set()
594ba76b1378446fb85066d9551e4014b2e724db nfsd: fix handling of readdir in v4root vs. mount upcall timeout
df55ed30d35d4eed43f92a56ef3248e98d7c5626 hfs/hfsplus: use WARN_ON for sanity check
9f855145cab896a94c38ddc60e761fb987d7bd00 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
c59e828e705f59d8dff7b7c75ca76d00955c8af8 parisc: Align parisc MADV_XXX constants with all other architectures
4c5cf617160d00c2fd44abb2eaee43ae698aeb1c driver core: Fix bus_type.match() error handling in __driver_attach()
d4ad5cf408bbee0dd0da7565ace589beaa6dc273 ravb: Fix "failed to switch device to config mode" message during unbind
ddb8c65632cc6cdd2229d9f0742d8643d1e082a9 net: sched: disallow noqueue for qdisc classes
8d2990407575f1caa727082bf326bd7d1f119ced docs: Fix the docs build with Sphinx 6.0
5187ab19fa52f9cb17bd3c9fd6bbd5438289d273 perf auxtrace: Fix address filter duplicate symbol selection
4873fab004c60ed501fb6f9ff08e33144b907917 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
2f5a77436b97444a2d8732bb8311ea8a29a5867b net/ulp: prevent ULP without clone op from entering the LISTEN status
c724fa2909b5718302e38e92adf7b4617b96d66c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
95e8a3ca9329f5b9f28ca832c11ef77941b60528 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
8142beccaac925877838f291691e82979d1a8df4 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
2a9abe5954f79911b329d2c10b9a29f97f6be9cd netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
99dbf4175f0a1042bfae8821dc09a1d671d55bf5 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
d926663515a1ec26c931a321d0c51cc013e38ce3 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
e3c64f732576bee4d65ca3c081053493d052a04f regulator: da9211: Use irq handler when ready
59b176a06dacb3d679a3840cfd7f52b0beeaab26 hvc/xen: lock console list traversal
7e52aac8170431a99474e4c4912bef4a036eeb70 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
28ce19cabe6afb73319a52b8ccc6d87a3f6ab55f Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
fe65e3b9e749c800a8f445e5dd7a6a604604d0e8 Linux 4.14.303-rc1

--===============4391838357016460831==--
