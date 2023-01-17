Content-Type: multipart/mixed; boundary="===============1425587521341531182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:05:23 -0000
Message-Id: <167395712393.1210.11463334510797437471@gitolite.kernel.org>

--===============1425587521341531182==
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
    old: 4e9c6da20b2bb77a60e70689d2f196e534548f08
    new: 8226568730c78e85641e8a12b9e45d909f89910e
    log: revlist-4e9c6da20b2b-8226568730c7.txt

--===============1425587521341531182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673957120 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673957119-b46319285680450c4019248e7c1a58779345131e

4e9c6da20b2bb77a60e70689d2f196e534548f08 8226568730c78e85641e8a12b9e45d909f89910e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGjwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KRgQAIXdOMM/DLnrnAqASDB2
DVSvseqhgqQFB1KVF73vnQDrW8SS/qvfvdfDi+3EsD+cUHTlfllQ6VUn53+6AmEf
sghN2DW6txJbh8Xt+HoCPzG267qfYHkGxX3q7qqZbqpjsxDEjm4rtLpGgz/YCkG7
/Zc6mgfIoGDwByLzh8rXFHO8MFdWB9/XDW9JGrwYmpeaQUgJ54S4W6uFjmC4m+db
d6+cd1w9Y4pNA8yyn/qw9CJzPSyVhg6pjSk3+vG0ofciF+bHsdtKzhLqvCPKXIZ8
Wi74YsAMcBb+Cv7Xq70furvScne5F+aOpGekdnoNhMlkE9mGpQMPZUUtLyjJpBGK
XeB206BSaNbMTJgkh1UTxAaC7oYME4sgGMP0nkbGaDPjxQwyn0aaLGouGbh6Bm0c
ZBqGZbe5hrNHfk/+ENoumSZOq7y7jSy1WRlm340a/cZeCWgr8avCrXoUeFtbmvF4
IOKNHEUQrtWizsoWq/a4cylqsD5BXc3fl2jwSsMjJKTk/MgHFDHYZCoQtVSCaTZT
roEhqNYQcE1NRQkzzB67VebdxtLAaaU2WW004ZHIzHulHw8bPBZvmbtFcPRPWvvX
+vRrmfiM6BLpNJpA2aUt7XqrZkPWIuXHMmDyUVgyWhuDHWRqaZdQ3Guu+gHiwhbQ
4+hLp21FhXzaHZ/6FsKUcQoB
=G9u1
-----END PGP SIGNATURE-----

--===============1425587521341531182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9c6da20b2b-8226568730c7.txt

4a48b6859d5e064de35b8609f0240145f3dd8bbd libtraceevent: Fix build with binutils 2.35
2202c8373877b6bc8784492d4ac4168f2a88a336 once: add DO_ONCE_SLOW() for sleepable contexts
6e1db351147b9433704e8a771104549683dc8b79 mm/khugepaged: fix GUP-fast interaction by sending IPI
d0236415596508307fa544d4d2582316405d1eed mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3882308bebb72d4338ed96b4b22fad54d54f96e4 block: unhash blkdev part inode when the part is deleted
d500d0b21afadd7d3be2012dfbaad57c81839334 nfp: fix use-after-free in area_cache_get()
67693d4bedf442543d13a2915320d1c9db09911f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6aefd6dd392617234e5eb14dd120cfe403809fcb can: sja1000: fix size of OCR_MODE_MASK define
372abaeceedf854e105251363e1b88003d469fee can: mcba_usb: Fix termination command argument
3b5931712bd1a55212dae8024981a0e0a4c573f7 ASoC: ops: Correct bounds check for second channel on SX controls
7146913330c9cccfac83becde9d090c85531c495 perf script python: Remove explicit shebang from tests/attr.c
b1585925aa517d26b32db8c637c8418de9c1b586 udf: Discard preallocation before extending file with a hole
80b4caea01df15a00af6ee08e56983db835bb328 udf: Drop unused arguments of udf_delete_aext()
209ca9b0b233d019314383e508fc235c53429c2d udf: Fix preallocation discarding at indirect extent boundary
d371608860de151efb07cec10f559bf9d7005e66 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
768e5a262f971dc5e8ad40fcc649ee99ac453c86 udf: Fix extending file within last block
e1099d6dbc1de2e0b20962d45c573fc6aaf6fde1 usb: gadget: uvc: Prevent buffer overflow in setup handler
295a07d18374d57a94139b28c765bd40e1aee5a3 USB: serial: option: add Quectel EM05-G modem
2e3f8b8126ad2d291e9c804266a9b6c53ac348b1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
43c96f1b2ddd2271a0eb55a364f78617f3153707 igb: Initialize mailbox message for VF reset
31cbf168552766ebe7dbe9da31415d9f79a77f1c Bluetooth: L2CAP: Fix u8 overflow
7ed874afa42a99a70bdbc5bb6b1627e623a22fed net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c0a4403d2f5029c1d3c986af2a9f75f54489426d usb: musb: remove extra check in musb_gadget_vbus_draw
18cbdfefb0e7444bf3adbcde9d4e04ff9af6723b ARM: dts: qcom: apq8064: fix coresight compatible
c39dfd950509886c042966f76d6a6738e9d00c4d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2a1ccf185f7b90265bd8bac3a3fd045f003c975a arm: dts: spear600: Fix clcd interrupt
0c6e8ff77125cf81e19e3e3440c5e80e54cb0ecf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0dbbfa0e17c0978631fdefd648490130439a41ba arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
90dfbee805c964b9b758a258acc6f75dad412261 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e657690a191d1f9b668bdfe3aad8f852e639f0f0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cfd121a3de7cf4916576f3c9f4d203c4c82e0f92 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
dc2d67d817852b6a21c74e5d9308d36990a3ec46 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a6d0ff0e4e32624d2acf537f984cdfbe03dd1b5d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c0f8ad18ae19dab2785f9e752cf60c2a88274a85 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
163158940accdd517070580739254fb72335c588 ARM: dts: turris-omnia: Add ethernet aliases
4e1ffa1f98399d84be52653f6378cca60a67ff12 ARM: dts: turris-omnia: Add switch port 6 node
64b098802e7c760a411d9cc81bcd117e54c2a147 pstore/ram: Fix error return code in ramoops_probe()
0b2d202f5776238a8fc4f3847e32609909af54e9 ARM: mmp: fix timer_read delay
ad6dffb175b6e1fc12dc4a1e8bf0e0c61afa962f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d438fe7b74952d2601fccfa270da11fba7cb2d15 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2579b9d56da2a1d9083998a142dc36239bb57c85 cpuidle: dt: Return the correct numbers of parsed idle states
9dfb3e8a713faea1838f2671a5255b12c8459426 alpha: fix syscall entry in !AUDUT_SYSCALL case
a516ece6161328a389581d28f299fc247ebb15ab PM: hibernate: Fix mistake in kerneldoc comment
295d64f614d8c1c9c23ec0128ae4e26389ebb156 fs: don't audit the capability check in simple_xattr_list()
b605b583275630bfdaeb26ec19eeb740c6f2bd4f perf: Fix possible memleak in pmu_dev_alloc()
66858d91b47594da88b792276427a2583e067e53 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
70594a5c0864176c5ca735c9dfdb2fece1ef5e4c ocfs2: fix memory leak in ocfs2_stack_glue_init()
9c8a8b0b9f0b8283ff2a2dde055126585bac065e MIPS: vpe-mt: fix possible memory leak while module exiting
888f4c99e21c663b4aa5a369a861352552a30fd9 MIPS: vpe-cmp: fix possible memory leak while module exiting
0d99a729a080a9ce81710558ccc98a58ec8b9d86 PNP: fix name memory leak in pnp_alloc_dev()
1a540068254ecd111eaa09c92aa626cc7347e8eb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
07ee001cb2dbd2e9f98317d118e5b9745eb714ff libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7a07673060db8f0f12db7f6ed36ccfaee3702137 lib/notifier-error-inject: fix error when writing -errno to debugfs file
e62a477ebf4ad34e74353025f97619f600a9fabd rapidio: fix possible name leaks when rio_add_device() fails
d36a5d2cff21cc037d559d9743608b1cb31417e4 rapidio: rio: fix possible name leak in rio_register_mport()
0114a3e6a72e184a0f7030fe8bc32fa5a4d8b2e1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8fa3ccd5f31c1d6509173f544b7b7562307fed41 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3dcf007c29cdc330c189ec80bb22845148c2d77d x86/xen: Fix memory leak in xen_init_lock_cpu()
c71eacfd147b20451bf6d39248b77ec4c1de16e0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6bd569188dbb821138bc26284661a56dafbfce52 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f2d6ec6077dd6570378bdb2afb7d7f52c5d78afa fs: sysv: Fix sysv_nblocks() returns wrong value
3ee0de5b3490127f24ecfd47d36af461102af3fd rapidio: fix possible UAF when kfifo_alloc() fails
1e95b3e0a54c1487c6e9a68f83a4507c72d3396e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ed24bb82f33c898fe70d13d6666cf7e3b06ab979 hfs: Fix OOB Write in hfs_asc2mac
b4a35949020d754053bccb16e68d182e8f6f6d23 rapidio: devices: fix missing put_device in mport_cdev_open
d843c4ce2f276782330fdd3c952e0003d3e3e521 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5f0b8e484be31167ec0a27b59ef46c2c06093018 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1ca50ed392ff1fa7085e22bfe6717d93b517992c media: i2c: ad5820: Fix error path
8da92c1d0f90abe7d4956168c485e970695d9bf9 spi: Update reference to struct spi_controller
4d3c0ad0b8de71631b47eb5832f1480bec6fe16b media: vivid: fix compose size exceed boundary
be907bf3f3c936a65ceda4f2eacde340703f39bd mtd: Fix device name leak when register device failed in add_mtd_device()
a57f871e1943416b2b4ab88bed131782c9c77cb3 media: camss: Clean up received buffers on failed start of streaming
e4cf575a9f7e540b453bcf4decb61c065e8f65cc drm/radeon: Add the missed acpi_put_table() to fix memory leak
88ae6006cc09c85101d65cb2db7d83f8334d3afa ASoC: pxa: fix null-pointer dereference in filter()
a13b22de19c151679e2930eaf7d399f64c1428c0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
eb4330e8111e1b08c5485a07d687747c7c0dd024 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2f6a223627af04e4ca2a56869b9082a14ddb80be wifi: ath10k: Fix return value in ath10k_pci_init()
adb41a5b38165fe706cbe220204a07e722ddd755 mtd: lpddr2_nvm: Fix possible null-ptr-deref
208de05f20b35de0e6df70162ff1d9857848f0d1 Input: elants_i2c - properly handle the reset GPIO when power is off
be365d681c9cb9ab9759909a168f2cfd8722a720 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5692548ff8ab97dcc5b75a5b93bb372e5a359d6e media: platform: exynos4-is: Fix error handling in fimc_md_init()
acba888e1ff8c575bc49be3713b98af880923c49 HID: hid-sensor-custom: set fixed size for custom attributes
56be772eb5adb470e5fe072fc35d37ac1be78600 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
da2718a634e21af50af7698ab4b133aee8247efe clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
993205a3a1abae9daff3b56a5cba780572dfe656 mtd: maps: pxa2xx-flash: fix memory leak in probe
7bced3e0fbac76756218b11d9840d9d378089050 media: imon: fix a race condition in send_packet()
a01e77a44f4770279b09aeefd37972d5b5a01609 pinctrl: pinconf-generic: add missing of_node_put()
2ee5e57a07a3be0aa67e1889db1e88155beaf882 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5c894ceec8114ce62f2a685a4a8e36ae2d63f855 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b92b234fa549320ac5bd7bef806d45dd1968dfa2 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fc5496d2f3f13f505956d10a68a6efc3efe0b38f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6bed36948c7b55495bd6d29d7cb797c3a926f63d ALSA: asihpi: fix missing pci_disable_device()
af7fa5d3647ea12bf7bf2b526e4b5305ff3d64b5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
710f7b08a8ad0d98bba7d689e0bc153ca3c77133 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
396ab832bd468894f2506b1921fd944ebf69bb65 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a5940c6151a4463f4b86903432674789027496d2 bonding: uninitialized variable in bond_miimon_inspect()
bc2f3db6eb5cf2eb13f4d7a1329db921f766b18c regulator: core: fix module refcount leak in set_supply()
7687489d05b6634f1eb012847a449dc963ce761c media: saa7164: fix missing pci_disable_device()
98bf56fbf659afeac7be521eb3062f71e5c5273f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
db4271f2628e7d523c24da1ae5f0e46703992780 SUNRPC: Fix missing release socket in rpc_sockname()
f63a288a7bd6e2500e994a41e7a05865dfa8552e NFSv4.x: Fail client initialisation if state manager thread can't run
0b27317df8ebe265e1469999fbd94a6997023e9d mmc: moxart: fix return value check of mmc_add_host()
f42c75208bcb9c5b83ba04bf6d293c9962ff86b3 mmc: mxcmmc: fix return value check of mmc_add_host()
9b9f2f04195ff1c4a92ffbe9ef30117bc1196e20 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
dc4ef5f7009a742daf6cdee0449e78c90e2c367d mmc: toshsd: fix return value check of mmc_add_host()
275707181c7e78ca11f45e2bf720bb54650298b2 mmc: vub300: fix return value check of mmc_add_host()
7c8794c685a94add1251b66482ce011d1a976d07 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6ecf923b29a05fb320ed085497f725d78d71731f mmc: via-sdmmc: fix return value check of mmc_add_host()
178029b869fbe05a9d16d907d01ed547d834af9b mmc: wbsd: fix return value check of mmc_add_host()
aa8c6537e2df2e2d425e2c821f5be1169d9a4860 mmc: mmci: fix return value check of mmc_add_host()
7ac1abde80716e32d42616710a898aee7f4fc2d9 media: c8sectpfe: Add of_node_put() when breaking out of loop
c31d853c6ab733b4505022fc646c6a5d64350ca7 media: coda: Add check for dcoda_iram_alloc
f8ce2a7f52f3d457cf8aa7f06f0a1011ee449f90 media: coda: Add check for kmalloc
e2eb1a28445b9cf92d24981c893109934f20f8b5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0231aabf246e9bd79c9007ed02df0bdd795315c5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c4fc3c33644a17cfe73c6c181812e0de96af18ba wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
aa22ccf8abfd4c79a1faaf9963b0b02122fba601 blktrace: Fix output non-blktrace event when blk_classic option enabled
8c1b17ab7f60256d251f9f08a5e99ec909b4ee04 net: vmw_vsock: vmci: Check memcpy_from_msg()
62b43ba1bc93b6592db09b235ab069cd7b4f72c4 net: defxx: Fix missing err handling in dfx_init()
f799abd91a8569b67b2c56954c51a7e3e30bd8be drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e5098e15c4748377f18c70b58bc5abe4e50c3a8e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
18951edddacad0d09a4c1d4e1c8fca7853b36052 net: farsync: Fix kmemleak when rmmods farsync
353929a9988143105ff1fabc72c85c2cff8ef617 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3996b6fc362c0da0e7fe3d4bd2f9207d267a8c5f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cf3e0eb8ed4925043c693fd19f6daeb35e677996 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
effd7b46ed5510f489918520abc436baf9628fb2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c94cea8e91be0cd16125c4ea0f7b7063e4f7cad9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
72bb165c4b104e04f95efc93b9c3aeabb13278b4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1fc431f16584365ed6e59a1dc83dcebfbfe924ee net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
807779c9b35e676b97853f14a72a5744dd9afaf7 net: amd-xgbe: Check only the minimum speed for active/passive cables
cf689c49db40663cc356be68c343f974857a2878 net: lan9303: Fix read error execution path
0b895a1abc8eefad33029819831efb12e32c6cc9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
818cfa18e7258001164deb296c6f61c4425753ee Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
679a6817def6b7e29f7a65758b569bda421e7809 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0d5a6fd77dd4bd018d9d516b8c01a0fd9ae21ca7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3e2f4590817d47f6befddfc8c78d1668f8272130 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7a20a1665ab92c1674250f9fb0e35e13f36a5323 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e9a6cb47cebf9df35bfce0d5f76e5eaa9c601633 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
87f541fb22a97c1894f78a3bbc54fe6cc2887c06 stmmac: fix potential division by 0
777da13cbcf83bceda5be62b93bb3b8ec06413d0 apparmor: fix a memleak in multi_transaction_new()
64cb898eb0de3b15863d46abdbb88244a7b5056a PCI: Check for alloc failure in pci_request_irq()
d1f6a7eb852fd45eafe90e6ccbe59f2719a6d0c0 RDMA/hfi: Decrease PCI device reference count in error path
f75e7a3c53e1a4293766cf8b2df4b328a82605c6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1660a20a39dcfaa7943772c245562c5393756e5c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
af578e270900fad062e3f07394990dc0d707ece2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
93726da9f95a04684d54bc0dcdcf4c56c275befa scsi: fcoe: Fix possible name leak when device_register() fails
da4b8124f581cad3f982ee145750e10fb80b3736 scsi: ipr: Fix WARNING in ipr_init()
e0e03ff1c0c11afc2e5c39c96412d4c86794943a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7e673226c561bb3c5feeb454537166493493c506 scsi: snic: Fix possible UAF in snic_tgt_create()
45f67324db1983d4c9b7d82c6820d70b0894a380 RDMA/hfi1: Fix error return code in parse_platform_config()
a16dfab714e0c3397caaadd3e075cea03a135be6 orangefs: Fix sysfs not cleanup when dev init failed
03f9ff7509f3ddd27199a06ae233a0bde42a1460 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8e42b7adfb64f325aa3dd1e837a071ffaf5f222f hwrng: amd - Fix PCI device refcount leak
c0de899ffc632d85a62e9f4fd39b5f76e4316cb4 hwrng: geode - Fix PCI device refcount leak
9f9d8dbf67e51bf49b2b88ec68481552178e679c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
997cd747dc8722c78dff83cba2023835e93a63aa drivers: dio: fix possible memory leak in dio_init()
a1d1318d1f5f956d618620e5f5a310430915b930 class: fix possible memory leak in __class_register()
6a398f7bd87a2781434aced4aab4f692eaf564d9 vfio: platform: Do not pass return buffer to ACPI _RST method
748ae4b4857aeda50a57bd1233d538112636e213 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
442d3691ffceea80dcbdeefcca1a2cfdffe3ea51 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7a6e501f8f80197fd23805bbf99e59450572192b usb: fotg210-udc: Fix ages old endianness issues
8a5aeebd71fc86ea1729b14c1171e6e042585f0a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1ea5157de67b15adde134cb6054fdaaa7b7abf9a serial: amba-pl011: avoid SBSA UART accessing DMACR register
bd0d129072f574502f5fe2c3994e9fd13526cd51 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8157be3638164bfa0d2b82601153a5dba9821e09 serial: sunsab: Fix error handling in sunsab_init()
13e88fdcdf0c295f64488e58c5ecb26019fc26c1 test_firmware: fix memory leak in test_firmware_init()
e778bf90be815269e5b76dd8621abc6e686b4118 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
756a27ee281d79acd433f29fe849ba6d7b50107c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
687de51b4ecdf40b9c5799bfb858e4de94e61973 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
84d7ca97b1e941b240c694c62c8972ddf2b21d1e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4f7be67a6dee0ecc1fdd8c0c77dc65e8635e00aa drivers: mcb: fix resource leak in mcb_probe()
827f0684012cbd6bfad9e95e1c19da81585d56b0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7d0165ce7e1908d40812dd214db4c8a9c67d06af chardev: fix error handling in cdev_device_add()
290d530603179f91bd5667e7bb9dd6d367a73f34 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6841de85f82399b5b117d3050b32a62abba6b659 staging: rtl8192u: Fix use after free in ieee80211_rx()
7f71ceaad2419009d7267a8991d2fa3cc6cb95cc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
077c491dcc55e73c50253f6f4ee53e6e586bd678 vme: Fix error not catched in fake_init()
c42573405623a223ffd3979b35d3a57be614b79f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
65fe204cfbe97aaa20e236ee9a04b46832e8d204 usb: storage: Add check for kcalloc
6173f92ef940b3f440b395ccc4e086ef4c61c3d8 fbdev: ssd1307fb: Drop optional dependency
5f4d69dac3c53480eec948c03df47b495e890866 fbdev: pm2fb: fix missing pci_disable_device()
7c61395275774ec847c89b9efe918b788e7b30d7 fbdev: via: Fix error in via_core_init()
654d7abd56a6b97a03e943e182bb1ae1321ac553 fbdev: vermilion: decrease reference count in error path
ac024fd1e42971a3be96f2c410f6612f9936e2c9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3074501a5cadd20a005db50b5acc217241e304e6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
645e089da072d7b9d58f6345e1100b5285320044 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
de672aa6c15f35a6b9bb8087d5430e99858dac29 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f26c2f13e468b9489a1f4feb40cd1be3d2595903 HSI: omap_ssi_core: Fix error handling in ssi_init()
fbe6c34730e0bb44a2df9707be65baf3aabd87e2 include/uapi/linux/swab: Fix potentially missing __always_inline
3198e00cd3684d79ffef5767400ade976af9a013 rtc: snvs: Allow a time difference on clock register read
20960c0bbd11d32e2183dfe3c3aa668c29ce05fa iommu/amd: Fix pci device refcount leak in ppr_notifier()
e3f8938e10250cdbad5f4de2110ab4fdb17022a1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3c803ab6d62ac89d11a47013e53b4d027946e525 macintosh: fix possible memory leak in macio_add_one_device()
d26bc17013aa295b238364f6c5f960a3ca2d91ce macintosh/macio-adb: check the return value of ioremap()
e72270b50cea0168bec0514f157b9fc9b3544646 powerpc/52xx: Fix a resource leak in an error handling path
9f02f2e9149c316dd6272e6a61a3eac30bc1713f cxl: Fix refcount leak in cxl_calc_capp_routing
17be8cb7fa2de9b269c78f21ca65f62e7ddbc476 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
dac8126a7ce85df5e864052e33dd91d87fcbee1e powerpc/perf: callchain validate kernel stack pointer bounds
7a45b9e73fc56b6a7b83f79d8d57eb1cd0691c37 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fd179f56a929bfe084ec80031a16431840efad9c powerpc/hv-gpci: Fix hv_gpci event list
59e598c2de86c6c281c01239cdac73a6325511e5 selftests/powerpc: Fix resource leaks
da9b04d7bf27808f4bff8b828d1670f040ea3df2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b6b988f616489b50d7d8cb9c779dc23acfb527b0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b6cd0927bdec3652b382a5c9674671ea89c0ef74 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
37fac0b1ee2bc0c041287120c02b3b42bf9166a9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fe035b85ae3fb54ea38f75bc4677833ade392f39 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82a05c6357616d55260f365e3a170e63d75f69d4 nfc: pn533: Clear nfc_target before being used
8b8ad5ab8bc228d77eba2d718f322a7708f82806 r6040: Fix kmemleak in probe and remove
350c34903aa17d8cace31e2ba2a6e8423fbc73f8 openvswitch: Fix flow lookup to use unmasked key
da01bf9b767910319549be3a96653af39a6cf46f skbuff: Account for tail adjustment during pull operations
58d3ffc4b88595d0d55bd6a1bed314b6c1be63f0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
645814fa6adba0a3a55c5e6ea1bf213add53527e myri10ge: Fix an error handling path in myri10ge_probe()
afcbca3a81a159120c1abc4a2432b1edd9600482 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9e9671e3a34545db22fc67c63ef561e1c29a65de binfmt_misc: fix shift-out-of-bounds in check_special_flags
16f454a3c2002fb224e7eadaf29e02151c272f2b fs: jfs: fix shift-out-of-bounds in dbAllocAG
209b5d5b36ad6c97fd23124c3206b8d2aa389fa2 udf: Avoid double brelse() in udf_rename()
b8b2277039f443cba66489c014fee58feb90b9a9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
859eaab2ecbb44f5d69ef2b3c99ef5e89de27059 ACPICA: Fix error code path in acpi_ds_call_control_method()
bb49976b6e1580386a8b92f5300a3989f32d4b59 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0ed8adb42959a6cade856c4fa3ff2b26be8a1d45 acct: fix potential integer overflow in encode_comp_t()
fa7fbe975bf3f93988d49f376354f11c106d7299 hfs: fix OOB Read in __hfs_brec_find
a7be319cf3a2beb7e427e897927c42f77e7852c7 wifi: ath9k: verify the expected usb_endpoints are present
0f86d54a1b956cf63a3933e9ee95223e3d4e42f8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
491640413933156a5cc96a23b241dc943fc39141 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4a059da36ea466113a94a339fea74d6f7399b70c ipmi: fix memleak when unload ipmi driver
f39d43ace4bf33da54748fe75be3157ecd363774 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7870f45914e71daa7ca16248eebb971f87f111aa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
07702099855fc673172c8715f359fc3e92159d6a hamradio: baycom_epp: Fix return type of baycom_send_packet()
b3bd3e6de8498a6aaafe28bf3fd287cc21b2f23d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
36d6ad8a6948b660968bbd6702a6635af65ee632 igb: Do not free q_vector unless new one was allocated
5fec53a6e035a193b6e60cb02ffeb41236123544 s390/ctcm: Fix return type of ctc{mp,}m_tx()
35c8b114114ba8d21c783be55c2fb58016a6291d s390/netiucv: Fix return type of netiucv_tx()
d063e51a45756e80b206c8ee1ff1c5a5427b0b27 s390/lcs: Fix return type of lcs_start_xmit()
ec65dbbf752951252e5eff5a1c9d2f0c4b039cac drm/sti: Use drm_mode_copy()
463b4139962a7cc8d1722cf05a2d0b3622761d62 md/raid1: stop mdx_raid1 thread when raid1 array run failed
89f7b358b2a471d1e1e24da4e389ab2f1adfcddf mrp: introduce active flags to prevent UAF when applicant uninit
0be336fcd9f6b5e2a5a8446ac97c142e44d252a5 ppp: associate skb with a device at tx
39fb55a0c0d078ee44451d04d9ba4acd15eb1159 media: dvb-frontends: fix leak of memory fw
ab64251890b9eaea7c023d3bf5c39e4eebe64857 media: dvbdev: adopts refcnt to avoid UAF
a817d1fb8b3d09ab3b7850e2df12172fb0040e87 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0e1d4e5ae9f25a3524bb1d74da648ef59aff7030 blk-mq: fix possible memleak when register 'hctx' failed
72df21506f4757966d602b5e12fd83ef01feb0c5 mmc: f-sdh30: Add quirks for broken timeout clock capability
e206ff68a57ce91650a8bcdef616be7ae873c658 media: si470x: Fix use-after-free in si470x_int_in_callback()
91ac93f9be97c0411307b48067afd3441e125382 clk: st: Fix memory leak in st_of_quadfs_setup()
f879817388dd60fcc7f07ec6b756a87471a87f96 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e7dbaf8837a447e430bb6f5376a3061d562456e8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b3c7d31f1e4f0038efc29256f39b4ad42fef674d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4cabfb3722d0ee412def6787a7eb5c70e4b25384 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1332cf4fa629e9f9ed9adc36c1b2b32cce66b682 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5096e08f9deff5200b85859274d44a9df73e472c ASoC: wm8994: Fix potential deadlock
2d58293d491c62adf4924186c4b19f4ccc3a3abd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
211d84158f93011daab521f0b0a08d35ab0ab6d2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7dd87440ebf807128d10cd4d18dec4a164c451cb pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7dbdef54f2e78151fd6858c6410af73e257c6638 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c434bbb2c00cb888e2e5211fa5a53d082283fcbf usb: dwc3: core: defer probe on ulpi_read_id timeout
5680380dbf3830c7220790c703f540f1cc8add9a HID: wacom: Ensure bootloader PID is usable in hidraw mode
b35c7c3a685284596ceba469fea20d31252deb5b reiserfs: Add missing calls to reiserfs_security_free()
994e82610c12927639e282feaba608ec5574a6cb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
571d0d7de638d5d0d8bb598b0001b532be3a6e57 gcov: add support for checksum field
f0a31d6938fd0651755741e81dcd7624ed0e74c5 media: dvbdev: fix refcnt bug
99739ccfc735d0cea8c69834d0770005674af786 powerpc/rtas: avoid device tree lookups in rtas_os_term()
be4fb51966e562d476355a18877b646fd867f504 powerpc/rtas: avoid scheduling in rtas_os_term()
18274bf92ea89da08a54eb50f59cb49e4f45ca6e HID: plantronics: Additional PIDs for double volume key presses quirk
a1c4d5549c11be1d232c4f360c544b8056b442aa hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b936cf27ca71d9004764fa8d268bcc8b815d2960 ALSA: line6: correct midi status byte when receiving data from podxt
7b6b2e52c376c6f7c0926bd7caa606c5541d1c4f ALSA: line6: fix stack overflow in line6_midi_transmit
1f2a1dd5dcf518b6d61147126efb6b8815fed0a6 pnode: terminate at peers of source
ac37b03316e397563f1fd9617f723728abe4a4bc md: fix a crash in mempool_free
a624e61fc588073d9c67901f25e06abe9484b2c9 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f7af9aa4f7c7c79a1f4c7683cb36e20741d3c25d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
75303ae195c6ceefb08b4dde72917ad45ed2e217 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4d56f41cd15c8e85f990f718e2d5857b8f677a1e media: stv0288: use explicitly signed char
adf19c1cf3ef9db79978469f36f6257de21b7f78 ktest.pl minconfig: Unset configs instead of just removing them
fb46d102dffc0dec3001dd77e53bc8d4dde12fcb ARM: ux500: do not directly dereference __iomem
303d93346cc21ff43e63792082743be5b56326ed selftests: Use optional USERCFLAGS and USERLDFLAGS
4c0756d25548094840e056bbae710914edd23636 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c8fdda83a0b891cb1c3d1b1f63237b30c77c58ad dm thin: Use last transaction's pmd->root when commit failed
3d71f95c5ad4d627e73cdb95c6c45896e357c7ae dm thin: Fix UAF in run_timer_softirq()
9039e374cbd7cee8a4d271bcc1969f9d46101aa3 dm cache: Fix UAF in destroy()
1af1f728cb4103fd44381f0f8ba4d1647f30755f dm cache: set needs_check flag after aborting metadata
5e90f662cc57b346d29dd7be759db19c933f5978 x86/microcode/intel: Do not retry microcode reloading on the APs
b2ac47b81bb6a3b3e3fb963bc60e999eeccae77b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6ecb6975f19030f0e80e0f7e84af5219b904cc80 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
29b5b42a7fcf8812e8c1654c5396f105b205dcf8 media: dvb-core: Fix double free in dvb_register_device()
2407e3fbee4af0e6db1cee2634e63360db67ebff media: dvb-core: Fix UAF due to refcount races at releasing
9b8cdcc61204aefc3e0dcafb26d158fbb328535b cifs: fix confusing debug message
fdb2162c626690a6e15798cfc58841944cc0c4a1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
2342ea91766903395bde47489b83018daa14c388 PCI: Fix pci_device_is_present() for VFs by checking PF
d45ba7f276ce5d8cce484da5dc2ca2bacab8495a PCI/sysfs: Fix double free in error path
aec35d6f4d8396bb2089acb73ae885b421086f0c crypto: n2 - add missing hash statesize
0e0870743fe9c6dda9bbb7933813b809a7289d22 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ae49a11ecc51fa8f143b9e711de658e980ba03ce parisc: led: Fix potential null-ptr-deref in start_task()
68c37dce6a4ae083350b42e8b989eae544c88003 device_cgroup: Roll back to original exceptions after copy failure
cead02d3cd4dd935ae35bb205ec94a18d4a1e910 drm/connector: send hotplug uevent on connector cleanup
46315a7f94bc6be060126ab361a5d174cc17c035 drm/vmwgfx: Validate the box size for the snooped cursor
037d6671bbc9aa3feba0f25d72abea34db7038f5 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
73064be4e603d03b1e05b89f6de2446e9727552a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
19c4bf3eac850869b05c8c426f91f82a69463f15 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
257f9ba63279532107d79ec50f10efe8251a992c ext4: init quota for 'old.inode' in 'ext4_rename'
548eb02c80913bfe2938e63bd1cec771d3618038 ext4: fix error code return to user-space in ext4_get_branch()
111468558eba3dae708efa0a93907aa2b18c470a ext4: avoid BUG_ON when creating xattrs
190f4caba08db3a0c5139c1d4920d59bcb328b78 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
8fdc7ac0ef2d4b6d230823002d6dc1b9a8a3b2c2 ext4: initialize quota before expanding inode in setproject ioctl
5535b06db947d1e77c620fc61ab0a50526e3d389 ext4: avoid unaccounted block allocation when expanding inode
eedae5ff7e92f28e301fa574bc7e261b14b2a248 ext4: allocate extended attribute value in vmalloc area
721aebe9dec17c2a044736eb90e7f1530c75dcca SUNRPC: ensure the matching upcall is in-flight upon downcall
6454dbd9bd25c16ef2ab3bea2540cbcdb4c22646 bpf: pull before calling skb_postpull_rcsum()
b75bd6fba9c4e3d209efa51fbe365c76701fd7a1 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
de85c13721c0dc44d7d9a6be9cb9546062ecf33c nfc: Fix potential resource leaks
d2912431bfbd47c2731f8e69b77b9dc84a8abf0e net: amd-xgbe: add missed tasklet_kill
38b8d388f78eaa4e724c7ad5ffc0127db2e8f3c1 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2ced685d30624a6cbb0bd6c34a0b65748a6a4e89 net: sched: atm: dont intepret cls results when asked to drop
ada0b73052138ab377746127c59c1e196227a118 usb: rndis_host: Secure rndis_query check against int overflow
328de236019dde6ac7b034f6f1b7582ea7d3adff caif: fix memory leak in cfctrl_linkup_request()
e77070a71d3b0c42a8bf979f760226d0f0d91bd1 udf: Fix extension of the last extent in the file
6d7759e74a7c08976e3f9936015a61f537ecc095 x86/bugs: Flush IBP in ib_prctl_set()
075e0985634426a737d43dd04188e63b17212ac2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
89a3d13def4345ff35b05d93f2af15d1d1393c9c hfs/hfsplus: use WARN_ON for sanity check
779daa6cc49fb7a604f5fd55c60f7af9d0ddec1c hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9326e9f3b2438b592abec2c52d49bd7288a2c0ee parisc: Align parisc MADV_XXX constants with all other architectures
ada92fb24595001e0bdeb5304589e3577e1036df driver core: Fix bus_type.match() error handling in __driver_attach()
8ce0520bf60cbcad3ced7f9135178ba5f77065f9 ravb: Fix "failed to switch device to config mode" message during unbind
5b12c095b26235da43df24cd419311210126077f net: sched: disallow noqueue for qdisc classes
67660be66e39ee93a284e3d3068df6a371c2e6b1 docs: Fix the docs build with Sphinx 6.0
4375e5d260827cba013fef2c189344e026d1d134 perf auxtrace: Fix address filter duplicate symbol selection
205a31279fa07bf8d66264953b13df6135036f05 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
9bff125369216c02610cca4b80a398a14b10ea9b net/ulp: prevent ULP without clone op from entering the LISTEN status
3351cb76393c76ecc88f851e6a6bce19d2c59b15 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0eae636a4b7aabc30c2f2e004c4f566e9c04de25 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
6e0068d98504fe0a2fe737cb38eee0c7153e8c8d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
fc86c2a3a9d3cbbf50003c4bc4c0f92c497151a1 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
8e20ee6c8f23950360e484c4d14061124b1bf309 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
983a481ffeac11793b324cffd755763e19a5bee1 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
651886b571e61deaf55ef5ad87ac1780efc47e85 regulator: da9211: Use irq handler when ready
1190537ee09d9d57224eaf2816e1f8caf8a9886b hvc/xen: lock console list traversal
01ba368b22b4ab21b6c2f4c4287087590258a136 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
848122c97add8eefd55fb616f6cbac73f48eff67 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
8226568730c78e85641e8a12b9e45d909f89910e Linux 4.14.303-rc1

--===============1425587521341531182==--
