Content-Type: multipart/mixed; boundary="===============6701371911543562606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:36:29 -0000
Message-Id: <167223818909.15134.3402615211177028997@gitolite.kernel.org>

--===============6701371911543562606==
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
    old: e212b5553b8b7c681a214f99d9c7fbe503e211c6
    new: 1cf08e1b5ce7d70de17f32b3c62f493c01bfc441
    log: revlist-e212b5553b8b-1cf08e1b5ce7.txt

--===============6701371911543562606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672238185 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672238184-54ded73e9f3480639693773fed47cffdd986fef0

e212b5553b8b7c681a214f99d9c7fbe503e211c6 1cf08e1b5ce7d70de17f32b3c62f493c01bfc441 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsVGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O/UP/3sX5jVCIy5E3lXo149s
eu6lVLjCBlEnAX6bI1L+ICdjtE5r/N33ZqBBlNwjDf/rMQaS8HF7+ILaDibPrInb
x4CcUXOfPSSm1E5BFZ9bMECsDxPmnhleVmkI4k/+phdBiY5HAS3/atNNRVDKE+Ks
nJ8W0zEa0DsVCckZPA253iHYqwer8joRWXmh4yEQSww9s+01J2NwFJEO9W6IBmgC
VJ3/AhH6afIc2q93GCCrdz5khN7UHoRQTqWKhXwuflKoW86b0fFksb5/gPUCw4OK
Qu891sLpcLNnBoxQ+LfOkfTp4swC/4f023M3aW7gjObCruouq2cIZI2Vh1MDVtiq
r7q/1y3iSvOk0pf6N8QnRi9jhV9e9zwjGIzbtrG+EvNyu7LzgCAGuNIeUWed1Gkj
nE5sLffOpZ6/tLpVIcXshPkjTUpdaDpwIgK0PrLNexsbHldaX+nmtaX0TGYmNUUN
65PjeOX+fFwN/ZSysQT85uoSEPOatH+0Um0A6EZBJMqqxsvJ3CxXfTljeK56VwRI
8cWi33AWjcrC89fRkTPh6qV/URFaAixDUXhOmhC23sIyScILt2HDYHe/Cs5gP8ll
eLuqz4IOpY2MQ9WvuvqZCG0oZsj9T1We7qLuwFPdUaPlgiSrlx8r1Ky73Xs60IGD
hu4jyTIXn4E/EjfWwBCDNSnu
=iPUt
-----END PGP SIGNATURE-----

--===============6701371911543562606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e212b5553b8b-1cf08e1b5ce7.txt

5b4418a9ce1604c4591cf32ccbf7663eef323168 libtraceevent: Fix build with binutils 2.35
ce0784d64740ca870807f5899ac38e8a1d5685dc once: add DO_ONCE_SLOW() for sleepable contexts
3401fbe2ce2a80ec16c1249d428b4f68aa7c4281 mm/khugepaged: fix GUP-fast interaction by sending IPI
aa1a0d9573d9053c568623cc0b32747231b20bb5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
955e86efbd760e4be66755ea7583a3225779d4ec block: unhash blkdev part inode when the part is deleted
2ec391a1848f5722a52823456268309130bd0346 nfp: fix use-after-free in area_cache_get()
5f831287179f2e958571210c1b0e65da91202464 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
60c83f497fe9627c3b42a26df8cdd5f978da1f27 can: sja1000: fix size of OCR_MODE_MASK define
9babf5acc9c1d9c4f8c6f36eec75cf933bbd92c3 can: mcba_usb: Fix termination command argument
406eea13d591d6b240623df3a296554bf6e4041e ASoC: ops: Correct bounds check for second channel on SX controls
5108fd32f6388732dff06a24c664306d72c6fc45 perf script python: Remove explicit shebang from tests/attr.c
1f4174019093fc6a9d26aadbc13673706347a1b7 udf: Discard preallocation before extending file with a hole
39b40187cb988329cec58809946dd083931ff9c9 udf: Drop unused arguments of udf_delete_aext()
3b2d3517b8ae2fe9155d6dc02e83ee728d76792b udf: Fix preallocation discarding at indirect extent boundary
bef8a2411bc46f1f10e0c59f7d6f5bbc3e1df8fb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7d228dad7c360231bf6139e8d0730df5d24e859a udf: Fix extending file within last block
7ca41cf67f78617ec34a18e8f966e85aa97820a7 usb: gadget: uvc: Prevent buffer overflow in setup handler
84ad1b5767952eeb7497cd63c36f948a98ee1e67 USB: serial: option: add Quectel EM05-G modem
659a94770857c5e2a83b47f56667017ea066d6e4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
50f0bad4f3387d3cc0017f579a872f6913a84e22 igb: Initialize mailbox message for VF reset
ec37d89841935dc547b07217651cd3e625223c39 Bluetooth: L2CAP: Fix u8 overflow
091e51b171c7cb099e0a99a1ec373205836360c8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fac6b3fb101069ab949521307f709d0e0be3aea5 usb: musb: remove extra check in musb_gadget_vbus_draw
1881954ba3587f7ef0b3bfecfa611cefece1b2b5 ARM: dts: qcom: apq8064: fix coresight compatible
7090d684e4cd0b34bafe65a1dd82daa2f669add7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
52d897bffe0bfb076b72c880e1447c96da32a1c3 arm: dts: spear600: Fix clcd interrupt
a044cbe7eab8afee0ed01c34ad4ca49d147de79f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
24b3869bbc39f5ae9903b336d022f8252ecebc8b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e72bc8395e71afca9900218c417c17dc0449d8a2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bbb426a082f695b186415521ca9d037fd47dd72e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a686da35a00b81f66e0147ff5de3a7a8b3d9a196 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e9669e2b4a9a902e3957debb0a019cb79b75cf61 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
563eb89ee879fe760e1f45742a735412f6b4c4cc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ceb6a7e76dbfa3ac88d1cbe134e6fd960fa1df0f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8cf0fce49f65f19fabe222dd3e125034e87b9f84 ARM: dts: turris-omnia: Add ethernet aliases
8b0a1109dceef63a4dad44008212e4dc68d495f6 ARM: dts: turris-omnia: Add switch port 6 node
ff24c24f1b78eed362baee0ed543f1e1f8ac84bd ARM: dts: armada-38x: Fix compatible string for gpios
a02aeb66a7211b21069c3bb7c2ee06110a48818a ARM: dts: armada-39x: Fix compatible string for gpios
3223511902e04b0e67170cfcc1630801ba617d4e pstore/ram: Fix error return code in ramoops_probe()
c69ca53193d94f798ddb9a041db075de90418465 ARM: mmp: fix timer_read delay
dd4fea49b475eed6be35b5c47c7b0c0e987f955c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4f19c8d2053f8bc41661a3b04bbe34911cab863b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
37afb0c011505f1a770360e1c2aae1897724d529 cpuidle: dt: Return the correct numbers of parsed idle states
a4a145a47252b4fccb59c34bf9535c9abed83436 alpha: fix syscall entry in !AUDUT_SYSCALL case
b444c0195ad7560099895aac97945b6d456415f8 PM: hibernate: Fix mistake in kerneldoc comment
0656ef274aeee9b1deb9dc0ff9de78982b729f4b fs: don't audit the capability check in simple_xattr_list()
4ae909b0a40d6a017f15917491aa91de594cb2f8 perf: Fix possible memleak in pmu_dev_alloc()
b7e821c5181c1abfc8a8b7706d5b8f9bf5c962a4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2936954048ef683e6227575326299cbcbb4a649c ocfs2: fix memory leak in ocfs2_stack_glue_init()
3c8f9b6229925135b5916f4f37b1f741da6a1987 MIPS: vpe-mt: fix possible memory leak while module exiting
16de45e5b488c9f8fc0a70449c1532b1c5448516 MIPS: vpe-cmp: fix possible memory leak while module exiting
3430d96812d32a1d2037e4edfa96b59bce0facb8 PNP: fix name memory leak in pnp_alloc_dev()
5e2ffc3e8e996e5d1310c1550c94e13f02ee4fbf irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d52524d5d14c9bc98a68eb11fd12aec43b3d183a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ffd3d4705c21732cb212f93697fc74f530c45c39 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f995f33d74fc7ad40ac6aa86b46946038fca58c4 rapidio: fix possible name leaks when rio_add_device() fails
95e9f9621263751aa86f68b56e928140b478df35 rapidio: rio: fix possible name leak in rio_register_mport()
2ee7d5d7b9fe0683fb8f89ff49eb05371fde4827 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
783ab6d996ce3d2c18eeb3991279abdb390220b2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7c120a9c2d2232ea10f41a48d7f2ab9b48d81111 x86/xen: Fix memory leak in xen_init_lock_cpu()
cd6293c96cb9dbb3eefe5ef4b09ccea952a366ae platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d8bf5d2d9e7d1dfcf8d20ab0447146d6815513a2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
eee7e7780db89a163322252183aa46a0c8ddd8c6 fs: sysv: Fix sysv_nblocks() returns wrong value
c2f1730a22d6933f26d08de5feed9a539b1ce89f rapidio: fix possible UAF when kfifo_alloc() fails
29d3dcbd5c4af1534416c73bbfd50c24d33e3a99 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
eef7c341c5785ce1ce6a2c943be2d37815018afe hfs: Fix OOB Write in hfs_asc2mac
2acac91a3b3fdfde4a36cd8e594c171aa187fba1 rapidio: devices: fix missing put_device in mport_cdev_open
8de76f3c7968c4bf909a80a63b2761bededfe464 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0a6dae486fb67950e7c21ac3cae19226bb5aef9c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
10e8b2bdad6b58cb459b0cbe3fadb1653207a476 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
11d7723c20ee6ef090705e64b651e4d1559e2715 media: i2c: ad5820: Fix error path
e43d0977c56954a71bdebc3e1d852e259804268e spi: Update reference to struct spi_controller
a9030eabd178ffc3b8548302f7a6bbcecb2107a2 media: vivid: fix compose size exceed boundary
8cf5d2f452529f8ebadfcda1f57265d778214f4b mtd: Fix device name leak when register device failed in add_mtd_device()
5cd10656485d61676bbefe4fb128075d96071074 media: camss: Clean up received buffers on failed start of streaming
74b41ef219aaa5bdfefc280895d6911099070b89 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c2e9d53f4da6dbd078b0f8aa376ec4b2bc175e10 ASoC: pxa: fix null-pointer dereference in filter()
030f9d0bc63dc0c0c2e8507c4762218fb5886f9d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
98e946cc1f386d4a9ce8dd131d89786759622fae ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d4f6221d6cc9d2d5de04cb2150a154c5e44ced2c wifi: ath10k: Fix return value in ath10k_pci_init()
80c9ce59653d4700a74371bc4924dd94bd4e3823 mtd: lpddr2_nvm: Fix possible null-ptr-deref
792d641aeb247f7a7e78a269ec61ad2c94bf351e Input: elants_i2c - properly handle the reset GPIO when power is off
a4576c4e6033e3bdaed688588dad7118e86e1eb3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
be9b91879acaed198ec3f398381ecb91323433e3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
18fc29130f0c9d3c73e200d8a4652916ff840f3a HID: hid-sensor-custom: set fixed size for custom attributes
1370f6a2c1a5fcf5054ede9c341d30d986223aab ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
01544d08e8320d49a0814e831edb50c1ec694468 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
564d48027827c4b15915aa26d2496b3ade86b6ce mtd: maps: pxa2xx-flash: fix memory leak in probe
7a905d3a25654a6a7503a7355d31fc680ef13590 media: imon: fix a race condition in send_packet()
6f736d2a902fc41765207bf7dec265c70a47b6ea pinctrl: pinconf-generic: add missing of_node_put()
175ac158216493a2ddbe88a2c5e3bd8f88cb3e19 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3978fdb751736c842544ace030608d2a3fbdb424 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2a0f112c98afc0ed21faf5a6cee82e4e688fd7df NFSv4.2: Fix a memory stomp in decode_attr_security_label
5347ed1343d86bf2788d9d94d302d5b4eecac39d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e1836f33011ec407032a3ccbcf6251e2d2146051 ALSA: asihpi: fix missing pci_disable_device()
8190b2328c9acf9b1362740dcb521022973ee63e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4e0cb94c1b57e0ea761d06eaa9599251e617b6d4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
68d5d90f7f1a46f69fc008566f4b7298cfaa5c2a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
89773d1fbfe27633ced90db537eb1774359c89c6 bonding: uninitialized variable in bond_miimon_inspect()
90299641a764f88832e2a96b2e81539855d95b57 wifi: mac80211: fix memory leak in ieee80211_if_add()
e7b22f49b44d99f157cd73af1122f8a40f1c1794 regulator: core: fix module refcount leak in set_supply()
819aed597905911ddc54a44b9ad58f4e134c79c4 media: saa7164: fix missing pci_disable_device()
c34a0551f007d235017c7b2471716427579f4bca ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2321e3c47992f06208a5473e857d184d5462e5cb SUNRPC: Fix missing release socket in rpc_sockname()
e78224dba74db15ba77eedc1f4fcfa1d33e7e6b1 NFSv4.x: Fail client initialisation if state manager thread can't run
4b65c0f8d7bb7e5287b884954128e258e96848bd mmc: moxart: fix return value check of mmc_add_host()
39f46ad71cc31d5feaeca06eb710fbafbf26c91a mmc: mxcmmc: fix return value check of mmc_add_host()
fc370b6ff86322d92c81764b4595ff53d381e176 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ccc201f54a99d8b4e6f098af7797ea588f0aa686 mmc: toshsd: fix return value check of mmc_add_host()
d64d3d39bb189c2e59be9dff89cb9d3aeb951775 mmc: vub300: fix return value check of mmc_add_host()
c4ea7c98cfece0e9e9b89e015910a2bebf4841e9 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
96de366662b7530135925571c22dc481f26ad493 mmc: via-sdmmc: fix return value check of mmc_add_host()
7dc2899c65a475a315196f8d61cac3293d89ea53 mmc: wbsd: fix return value check of mmc_add_host()
371948175dfff202a56ac8e25702cb8c8aadb9e4 mmc: mmci: fix return value check of mmc_add_host()
9bb095c0a3a0d3a05899e107f2584b05c8de3e92 media: c8sectpfe: Add of_node_put() when breaking out of loop
053fc2115ae1469e52ba65c9717a5da9c12ed865 media: coda: Add check for dcoda_iram_alloc
5d495876d6846470d47bc1d1a32fda0e5d453459 media: coda: Add check for kmalloc
8e8b7a2400a140716ec0b98ca9d2f64c4ed3c27a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c8a3bd74df01f9ec742e21ea09fcbaf108ddc9b2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7edd88ceacfe58207752b3f1685aa16df74a0f95 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7a12874d5de8b01e88f28033be1a53ad9d9a22e8 blktrace: Fix output non-blktrace event when blk_classic option enabled
dfb661e27b47ea8db70da81e633248809fbc02bf net: vmw_vsock: vmci: Check memcpy_from_msg()
c5ea71446460ae6d0e6115236a8a6cb0b67208f8 net: defxx: Fix missing err handling in dfx_init()
70c2d921a407a3643c6d621490d4cc2b299992e8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4edf05e68cd9ac3df5cdcf0ecb46d73b30b13927 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f54816e315177247cef66f8846dbc34ae25d5acf net: farsync: Fix kmemleak when rmmods farsync
ed41806eaa9a2f35211c4c5d93a9ce39b166d867 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3b7d51f205c89f400bc2d533d72c2ff6e4d8cdcd net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1f520daf98f016d96690b9be5579b724cf4fc4d2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e39707b013bd2d7fdedc18f5103aca495f7dd391 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ff521c47f5536049efe4d80437362b6693a7bbca net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b06c25445588cb5f316708aab79415a8ce287f3d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3e5fed05bd45f814799069aa0406d8fdf8a64055 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a64953e1c25073efef4d30094868d76940f9d136 net: amd-xgbe: Check only the minimum speed for active/passive cables
16aaf252697388a4f3816ab86e7d03266d53f70b net: lan9303: Fix read error execution path
ba46e23ea291b13f0f0d35a01511846499b819af ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d4e206364dda905eff07d5620c5469e4d51ab4d7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7b7a212805bd814f7ba9e6d4a7eb7403c8aa8973 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0f2e51e26cae1cd99077e2f444a371c98244a53a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
452d0872b012f00fdec966fa32584ed391d4e42f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b8d04b85ee26a6b35fe51f6fee4b4a8fb7f20fcc Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a4f741cff00e153c90883285a8a9d67b90be9cff Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e4904990bf0e5f2e8d5b484d39139a8fa52d2059 stmmac: fix potential division by 0
490c99d6049d9b17258d4b6a21686b5f2654e12f apparmor: fix a memleak in multi_transaction_new()
dbd6df4b6105bd91f421641b8d1e2abdb4054d3b PCI: Check for alloc failure in pci_request_irq()
e389743e49679da4489988343f2aedd0a11b704a RDMA/hfi: Decrease PCI device reference count in error path
20db9a7f1362fae28f0ac77619fbd6891d50977c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7d7f811d83817f77102fcb8d1021fe3f5c90432e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1e584cce8d8b7613fe3ac0fd34f6eaacb815f71e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cf74a9f067e09ccdb7361a39536bfaf1cb8615c6 scsi: fcoe: Fix possible name leak when device_register() fails
685a70d487d522be0533988909f5303ab7aacf36 scsi: ipr: Fix WARNING in ipr_init()
040bb63fbbfa14bc42ee322d800fcdd123d8097f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0c11f38bc7af14bf880a79f074d1db6bf0df1fb6 scsi: snic: Fix possible UAF in snic_tgt_create()
b6b166706923c02882b8b75d78ba2d42353e0f1d RDMA/hfi1: Fix error return code in parse_platform_config()
f08e3ad0d6680bf33e75736429ae7ea2e4e20ddd orangefs: Fix sysfs not cleanup when dev init failed
e2332084f3d5514fafa82db450bb9d58fbdf5cf9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3208fc12441de42c346ed2a9cae6681dd1094d47 hwrng: amd - Fix PCI device refcount leak
2ecc96acfad1a0ca79fd9b47cc85b50a63beb319 hwrng: geode - Fix PCI device refcount leak
3ffe9d31691c1229ee7ccb7a09df47937571c14f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
482944098e0447f099c341b2770a4e964ebf0358 drivers: dio: fix possible memory leak in dio_init()
6fb24b66816e19725a55368c09344c6165aa1cf9 class: fix possible memory leak in __class_register()
0d78c3e90ef37f9766460c309d61819c27d97305 vfio: platform: Do not pass return buffer to ACPI _RST method
ed7f13608f9a83c5a126528503ac9c4fc5608e0d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
39d9ddafd8132a784e5a9e1788187fd993d041b3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d166a63616e811f5e9dd729cff51af7274f39af9 usb: fotg210-udc: Fix ages old endianness issues
5c782eea0cdbf1a20f8595f01b4057c9c9735cae staging: vme_user: Fix possible UAF in tsi148_dma_list_add
194172285759905c8fd7551e83e979b68e3b1292 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4ab33a9f24d4b394ad284e668baf5488b561f264 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d66359223a2e1ab1dc6c604ef33c64131d665e30 serial: sunsab: Fix error handling in sunsab_init()
36d23059d40ad16b220fccae13994d7c9686f22d test_firmware: fix memory leak in test_firmware_init()
ecc0659fffb2553d5719787a4d9ed9996fdd70b7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e4e0ebc68875218978045123b8233a5c9c4bf40e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a00ed773416e77209dd72476c9f89caf1ab70863 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8a30d0c988ebe9607c85d6b44d99489c3bc0ad43 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b18be819464aadb4eefbdd7d20892de2e33b38ab drivers: mcb: fix resource leak in mcb_probe()
0954b1211d360a6a6e375580ed90336a6433e8fa mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
966119f07073cd93f3ced09e46272d9064609a0b chardev: fix error handling in cdev_device_add()
484dc41b1c832ab3608185bb58bdb8f9401914a7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4548cf2d6a1e9bc5895953cafaf20e537d15bebc staging: rtl8192u: Fix use after free in ieee80211_rx()
ebb17ba7083ff6d13a48a959eb0a052cf3929b42 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d4e42f2e6d00eef527573e6837da3ba90378c1d4 vme: Fix error not catched in fake_init()
d14e7c1ca3d28b441bbd7bdae223dbd6be6946c4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a4c20aa4c6ec68237df7df5b251043525ca00f86 usb: storage: Add check for kcalloc
b1aed5aef3502d895a8d6599cc3c1f737d6c1193 fbdev: ssd1307fb: Drop optional dependency
defbc13f9ac32bc745e2b6da6e5642d54f052d9b fbdev: pm2fb: fix missing pci_disable_device()
e8c842b85fe76b9d35f46af05fa3541c331181de fbdev: via: Fix error in via_core_init()
43e1c4b26c16b6b4c34c9d84270485149405b258 fbdev: vermilion: decrease reference count in error path
42c3deb7a7d69dc5755041b8744a19cb3c22b0bb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
65aecb7385d0c55b2c67252faa7299a9a713a42f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fc643f6bef584e59f67bdb8fc1af01feadfeea0e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7f1d17713114e31435b5e89bf0605f3ddd27a537 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
40ebf7b7e72b3e4d4aa5ce27effe034335d4a501 HSI: omap_ssi_core: Fix error handling in ssi_init()
cfebee9c9292a47d0a62650545bfc93bda03671a include/uapi/linux/swab: Fix potentially missing __always_inline
d0d050b4f1a6114250e191b0e125ff752b9e5aaa rtc: snvs: Allow a time difference on clock register read
a8690f0416cb41166e6b2db34a4f28b8ea465558 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f3daa51fb766fffb239187249219016fc4d14b1d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
32b41bcc7228984820d66ce54dca12f8abed791e macintosh: fix possible memory leak in macio_add_one_device()
9d6acfbeb8129ec90b196031cecbf1ae373d596d macintosh/macio-adb: check the return value of ioremap()
39b31e5da97866c2c7f4816c13c4ba83bdee87bd powerpc/52xx: Fix a resource leak in an error handling path
8cce179d16421306de938053371967a5e867901a cxl: Fix refcount leak in cxl_calc_capp_routing
721c0f12539f1f69447d42273a4443d62870c8c5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
775232e6991dafc3c9642c86163b4c1b1b829602 powerpc/perf: callchain validate kernel stack pointer bounds
ef61e6dc346ccf390504b997e91f1c8688cbae5e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
147be2757ac1f3d929fe03271489280b35cc1732 powerpc/hv-gpci: Fix hv_gpci event list
16a77154bb33d43aecffcf07a710df92622c4d64 selftests/powerpc: Fix resource leaks
a04f2b82e6b717bfca410d9e9bd295aec71e47db rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4d411dc1ea8204fcc7036740a21728bc1697d8d9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1c43e918e250a483bc44c0eff65df208ee2cde50 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
76d4734a1c3a37440ebabb532ea0370e310a3eed mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
79736c5dffe349ee6efd405ad3cb976513bb6367 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c526f461aa0117cd09dbe25635aa6896356a9d04 nfc: pn533: Clear nfc_target before being used
eaccdb148860cf5ade6b5f91a84fe14e1d04e016 r6040: Fix kmemleak in probe and remove
644de11920ad4d0733be547be317f310b163423d openvswitch: Fix flow lookup to use unmasked key
622325af5f5256d4f3101e9069a5f173ddc89b77 skbuff: Account for tail adjustment during pull operations
7dc68c30b730a0b96d3ffda0b353c056b6e649bd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
289a2d916c5b37b87345bc9e3bd379ac3d213a54 myri10ge: Fix an error handling path in myri10ge_probe()
b85180952e78e3eced247b62d79bf11521cd1ef3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b26c3690c2d3050199eb79b4ac7c33b53ae8a819 binfmt_misc: fix shift-out-of-bounds in check_special_flags
572c63ebbd986995ca418d2b0d57905f082d61d7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5d28742501ded41543dcc865aabdba3343ea57bd udf: Avoid double brelse() in udf_rename()
3af3907756e48cce908ea5e02163edbb8d3f9606 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3eaa5e8a5b460e977c733eca154ea6ca9a5012c2 ACPICA: Fix error code path in acpi_ds_call_control_method()
123cd70bb66c959965c6e293c1c6f039b4e17d32 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a17ea6c0bb3563a3339813c70566ea21bda26901 acct: fix potential integer overflow in encode_comp_t()
11d59c737613e6b1601a0481bfd23bc913a8a020 hfs: fix OOB Read in __hfs_brec_find
774dc70f3dc759085403f321d29f55d29b4bc69d wifi: ath9k: verify the expected usb_endpoints are present
740ed0cab200d927cd40263c59fde8eb2c4788c5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
61f0e3656de3c417b882566e35d4a31b5cfce5cf ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
95680b70f3797fa79d1a87c4d7399a8c600e1e5c ipmi: fix memleak when unload ipmi driver
7f002c062d88c1fcb0929e77b0eda6f3af9838c1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d87629d803244d01733a81cd2a1b1c898116f15f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f170f2ae722cc0cbf675a57752221f18fd7f65be hamradio: baycom_epp: Fix return type of baycom_send_packet()
fb0a147bf484d4c48d1d45ab41f255d975f4a5f3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6fdc0be135e8531f311e4aeef892a886094c1719 igb: Do not free q_vector unless new one was allocated
9d40f23ca3da26523e80fafc6b995d347bdeb9d1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
116d991c6588d426bb9a93b73df2aa63dd3068ee s390/netiucv: Fix return type of netiucv_tx()
19544aa793568b36602e7f4bbc4bd98c090b44e1 s390/lcs: Fix return type of lcs_start_xmit()
106adbae0684208dc39743b35279720eccabca28 drm/sti: Use drm_mode_copy()
35b3854565fc9ebbc26f6916b97e04e7e17aa856 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b755514710b3d47f106e8ac0438666653bacd322 mrp: introduce active flags to prevent UAF when applicant uninit
c1347bb31b2159e7d6ae07e038189251b92fe181 ppp: associate skb with a device at tx
e944cc102a9c3f37f21598c94c50caf79a173d68 media: dvb-frontends: fix leak of memory fw
705e6190db075360cdc3a7a97d00ed5abb982f5e media: dvbdev: adopts refcnt to avoid UAF
4ecbe551dd512a97d20c2a85dccd393606556365 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c4c9fcbd55b1f0c95eacc21eec5f3bfac4d1e75d blk-mq: fix possible memleak when register 'hctx' failed
4c507952af5f291004f59850b13309882dd0ca79 mmc: f-sdh30: Add quirks for broken timeout clock capability
a7b06bdec1e37d5b2a5571096821568f401b5deb media: si470x: Fix use-after-free in si470x_int_in_callback()
7eb8970d9b6664720fa56b9de190bd695eff027d clk: st: Fix memory leak in st_of_quadfs_setup()
fb958a9bac78839098b62c5f58d651cd7cd32cd1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5c6125b54776e21193edf31733ccdd77b51b0f03 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
893bff2b97f6bf84b8817a680e50a3a75b77c3f4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8d7d571dafb14472c42111784c85113ff83e8f23 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8ae41523612e501220ba47e8ab5a4d870f10e960 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c689dc2e1e441cee04821530d9099e8b849420dd ASoC: wm8994: Fix potential deadlock
49204e2c2f1796637851f6d7a5e6b67d54eb69b8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b371111cec0aee7792bf1a6415e56c66a4a35204 ASoC: rt5670: Remove unbalanced pm_runtime_put()
482ded7ce3334b2f8d6307cb1619a5d1fb66e410 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9ac834fbba95da2fa78514e6745bee4b9d4c8914 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f955e90bfbbc108f4071721396e1f3e73ef1c2c5 usb: dwc3: core: defer probe on ulpi_read_id timeout
a53dd00638fb866eb2cfdf9aee382af64b7edb10 HID: wacom: Ensure bootloader PID is usable in hidraw mode
12a1d942fc38bf0fec25e18f583f67fabfd99ecb reiserfs: Add missing calls to reiserfs_security_free()
99eef893a5530710a709fc325518641107cfb83e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
334678a684fd42f2fa57b084cace586faa40921d gcov: add support for checksum field
85fa1162202e8246ed75919b2deab32aa525701c media: dvbdev: fix refcnt bug
1cf08e1b5ce7d70de17f32b3c62f493c01bfc441 Linux 4.14.303-rc1

--===============6701371911543562606==--
