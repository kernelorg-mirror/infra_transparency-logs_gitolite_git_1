Content-Type: multipart/mixed; boundary="===============7375366222093511479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:48:41 -0000
Message-Id: <167388412140.15743.1057746500948573726@gitolite.kernel.org>

--===============7375366222093511479==
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
    old: fe65e3b9e749c800a8f445e5dd7a6a604604d0e8
    new: 4e9c6da20b2bb77a60e70689d2f196e534548f08
    log: revlist-fe65e3b9e749-4e9c6da20b2b.txt

--===============7375366222093511479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673884118 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673884116-960abefe5b989bdbc21d8a0a177efaae476803ca

fe65e3b9e749c800a8f445e5dd7a6a604604d0e8 4e9c6da20b2bb77a60e70689d2f196e534548f08 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPFcdYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/AYQAMSmFNre4jvCwbMR3/HG
R66MEnkLt2WigY4XfB6Dky58XNqDxeexiDxP91GEdGCDCZ2FaoO8/omy/hE/yiCI
7kslrl7RwDwg8UUWQpHVvPa9czEcGBslXXqV1IeEFP2TFbIETQUZmFw9SOxVratz
v7v0JOnj5qvDESAye3dxtgrisCtxF4LZDh1XP0EGsfWyHeENr6iBKfK87hE37zNH
5vV82leyek9kxSqXoRsK1jD2wvcO0/ZoFrOp9ZUctCSQ5NlhqRbZw0gV5sQadafb
In508GG+xIrH7ZwRys9M+1Z3soKEFkzBPSkS16JB7Ou8G5Ssge4bldf5zYJ87eGR
sOOmlKr5Lp/qZqFIBXipgfREUsvvVa2/RH5IHvbHQbHULK2ur/IuLhKzNJgE/oLC
FZdiyDUhjyZYMU/790P0yXO78iqsxXvy3h3D9E23ByRVBVmNzA+xj3WN/PNCVyv2
bYLYqrFJBlZx1ooObvhR0QaTR+X/N/AfaKeiToCuX2B7HPov/6BMsyD2GGbaiGN5
v8RGRmIxsug4h8EAggILCfzElvkoA8yNovc3BLrUPBkiTiHTLroqVO1ou2y/OWiB
UFGDUr1O7h8c+Ec9I3jKtmyi49hTObUebkF6pOqwG5yy7Ri8Dcb8eCulvPWtt84F
ycBr9Kag2qFMfdkky0txtonx
=l3nv
-----END PGP SIGNATURE-----

--===============7375366222093511479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe65e3b9e749-4e9c6da20b2b.txt

62cd153be4f95244f626f4ab2b81ea0388a1b11e libtraceevent: Fix build with binutils 2.35
dcdfc92fbebcf6a0525c1e7ca418df54a54213be once: add DO_ONCE_SLOW() for sleepable contexts
b10b0f180137d37061d93aaab19a09dcea7e780d mm/khugepaged: fix GUP-fast interaction by sending IPI
bdd24baf3f848f067e3fad717fd060bff5e0db97 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
802ebb99d62fbe618f29883ac899014fe97e9462 block: unhash blkdev part inode when the part is deleted
95085d4cc2feb5f2d9f0d7bae0be02b753cad2b8 nfp: fix use-after-free in area_cache_get()
b3590ec12e9d260be7b037eec7836c9db83e9c6f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4bca3c60165aad5558169f9b2802a429ad7b0817 can: sja1000: fix size of OCR_MODE_MASK define
402394c27f5f7c0b0bd64a018da7fe9546233c00 can: mcba_usb: Fix termination command argument
1abe9a62ff9b3acb5778e13a23682048e9544dfd ASoC: ops: Correct bounds check for second channel on SX controls
7d0af10be1d1a50250fd5409c0f703db51d4da4c perf script python: Remove explicit shebang from tests/attr.c
32394b4023c04141ecff7b5a06ab5898333ca416 udf: Discard preallocation before extending file with a hole
10978fe5f46f4c2496f9bef4f484c4acb02fb5d7 udf: Drop unused arguments of udf_delete_aext()
cd4edf4537f57399243b15749a29a3ed72942817 udf: Fix preallocation discarding at indirect extent boundary
445ccc524987d8c12c43c1e11852236689fd7555 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
632e707bc7178867cc7955ca2019e2be04b11bba udf: Fix extending file within last block
e4046f214ce5e5a452e35f4fdcf6b2ba26843f9c usb: gadget: uvc: Prevent buffer overflow in setup handler
1297c7735067362c7bb275b03c16a2c7400dc87a USB: serial: option: add Quectel EM05-G modem
85481b528dd7828c7f5af778d06e588425dbcd2c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0954040d4c24544da4c6d6a643dc704954d8d7ea igb: Initialize mailbox message for VF reset
0b91e9ff7ba34ce6f9a853d67a967e44881c5c44 Bluetooth: L2CAP: Fix u8 overflow
a7f1bdafcbfdda4ff08e5cfb965f0c5dd665228a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
95ddbc7c2ef7dd95774f9130167ab0e356f5c520 usb: musb: remove extra check in musb_gadget_vbus_draw
fd2cdc4f5623233f3ed8e003cb4a84c95a9bba23 ARM: dts: qcom: apq8064: fix coresight compatible
0d7241b0077b693fb921c6420c70fdec31f44fd2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8409df3db88b8a49df885f934a1963a89063d75a arm: dts: spear600: Fix clcd interrupt
96533d8feee770ac26383188163c4d453ad1b372 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
cf9335a943c5e65ce74af2edc20ff04ed77147c5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c319be9303215a40d8abf6527eaa81c0d3ae780d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e2a4546af781fb3126808eefc2496a51d6103a54 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
79a476dd28aa75753af6620d147fa6287f227b42 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
644f77185d15f8fbd833e375edbf8932c2de277b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
936c7a395766eb83db36c78d1ec216fdc1a77d69 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
de707388136c6833400f8b70d05767bda4e7f915 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0ec08f5043ad9aa9b3374230b8602610b9d42217 ARM: dts: turris-omnia: Add ethernet aliases
93994455e87afaf0577583dba31a679c8ad9489f ARM: dts: turris-omnia: Add switch port 6 node
d523997fa11c14ec77bd07a53ed2588628d9b4da pstore/ram: Fix error return code in ramoops_probe()
c800fcaaca6a1aab8320c5e08b6e2a82f9ca2a8b ARM: mmp: fix timer_read delay
e124b3077221eed9a584eb75a5e100f025d1afb0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f89001605ec412980a0b5dd726aa99e492f19887 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3ade0599dce012ad048284b04cf5a07216ebd8ad cpuidle: dt: Return the correct numbers of parsed idle states
b8e54bc4e1d35f705015fee4bd25ce300a69fb91 alpha: fix syscall entry in !AUDUT_SYSCALL case
14d79b27a3b78e6aac23ad3be59174e13d7d5909 PM: hibernate: Fix mistake in kerneldoc comment
0769dc6936e4e875734e3993ac67de73d273a16e fs: don't audit the capability check in simple_xattr_list()
eb15aa7915ab1199836425089d9ab0f5245a8830 perf: Fix possible memleak in pmu_dev_alloc()
c44031b468a90cdab191f46a10b6f956d71e8590 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3c591193cfbf7031361091c0aa004ad492b89b55 ocfs2: fix memory leak in ocfs2_stack_glue_init()
253bb4a0a691367cc33c9dc8a0895a750e2ae1ac MIPS: vpe-mt: fix possible memory leak while module exiting
ac990e4b366333e766dfda2fc5a1a9bbe2de4402 MIPS: vpe-cmp: fix possible memory leak while module exiting
27caa6bf40098e3336aa92c4b80e2e5e30b2dcdf PNP: fix name memory leak in pnp_alloc_dev()
2dc2fe8b4557f2583618c359d03539b14e8c0fc5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d74d7a9cfb726c0dcbea17cd959a195cbf674fd5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
097b20257ea7ff11f153134a83ac4adf85466e65 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7dac97da12b453ee30546e9bec2ab827374e0174 rapidio: fix possible name leaks when rio_add_device() fails
c8b24b7e05a4d9791b64caef62a3b64776603e4c rapidio: rio: fix possible name leak in rio_register_mport()
23c1b9533628d421ba4938d86056f0a2536c4cd2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a4c767c349d6da962e4b3b8bf881c83718722bbf uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
adc77701f3189858bab9bd224253238c03b6843f x86/xen: Fix memory leak in xen_init_lock_cpu()
da46b361a68d0307234b4847e5acadd33a6eafc8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f3764d6dab9d30cacc1bdbdc88fcd4fc7e5701ab MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7aee34b0f86d5271a4440043a2042784068bf310 fs: sysv: Fix sysv_nblocks() returns wrong value
31199c685bcbc6541fe933275eb6127c2b5f9de5 rapidio: fix possible UAF when kfifo_alloc() fails
05971c68eccf4f99f8c2e8b87c7e3a77261845fb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
761dd06a70953ce7adba8b9193cf5bba454abee7 hfs: Fix OOB Write in hfs_asc2mac
254a8514d5e4c385d40a5bdf03a8a935c3075dbd rapidio: devices: fix missing put_device in mport_cdev_open
878e832915e90d63b39b07ad57a786b0fd9554ff wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ea2fb0d110e90ef5e9e6c12e8ef43277462e19ad wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5d9779c851c45113d0de14469539526bbe0537e2 media: i2c: ad5820: Fix error path
255fa0c7bffac44b395fd8143c6853a7bef503f8 spi: Update reference to struct spi_controller
3fb6adf48ad1b41a05978b973f7099423fc2c00b media: vivid: fix compose size exceed boundary
9d1c64df3a34dbfb534df582deb96645f8c8dca0 mtd: Fix device name leak when register device failed in add_mtd_device()
abe8f493a42c57f3a17b3bd26ed9f3841b9d7eb6 media: camss: Clean up received buffers on failed start of streaming
5a56741d9b5428481b703648df3f29febee00e41 drm/radeon: Add the missed acpi_put_table() to fix memory leak
883383677e7d61726ae360694bc78e0d0b946c98 ASoC: pxa: fix null-pointer dereference in filter()
2c742a373e5174a236719a4e28e48e8a53aadfa6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b3fb031a8e4586fbf355651c4a7ccada82cd6768 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1703ab0846977ff5066c1b6b65e977d71c925d89 wifi: ath10k: Fix return value in ath10k_pci_init()
3f5437675d5e50e3a60f9424e8b361e0fba991a8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
0925340394fc8b6a110fc7dd4bbb1664b8b61d74 Input: elants_i2c - properly handle the reset GPIO when power is off
0ca4d7cca000c4ce517dd24fbb8a025f83b9851b media: solo6x10: fix possible memory leak in solo_sysfs_init()
5d057d72fd271059a4496ff04cae0d5915e2b544 media: platform: exynos4-is: Fix error handling in fimc_md_init()
899952846fe40dedc8d616440504fdf7f63ccf8d HID: hid-sensor-custom: set fixed size for custom attributes
8c06640abeadf3d2bfb8b5e9b971dcac9ab5184a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
283f5d83f216b4716837392a65aeef21b6df16ee clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6fb4efbfeb70f80397337b5ff96a7eba919ceaff mtd: maps: pxa2xx-flash: fix memory leak in probe
7529763ff6f479165eff4e12b0414820ebbaf444 media: imon: fix a race condition in send_packet()
d8600672ce006397a0d4c61f8f060ea7082bf702 pinctrl: pinconf-generic: add missing of_node_put()
ab6c80dcfc24ffed402ff8d02a8d1f0fb5f8eb5a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3600537dcf483eab10093f71955c1372d37a6ce4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
cc11a9a6087a76923622139041cd21917579d50f NFSv4.2: Fix a memory stomp in decode_attr_security_label
28d3be162f461c7a6405eaa61395903994f7c3d8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e99b31368bd1f32d69b51ef3ae42fc7fbfe76986 ALSA: asihpi: fix missing pci_disable_device()
9938314989b4f2b5efef0604f76db6a692e6eeb9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bad94a33fbca3bfc9683e828f63d2ac1678fa632 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ade022df0017b572b550c719534099722137685b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c6f97629c567c6065beafc91a3da4fe6c0cd1c50 bonding: uninitialized variable in bond_miimon_inspect()
bc19e839b97ed3c15731c17727d63ff369e2e22c wifi: mac80211: fix memory leak in ieee80211_if_add()
9b02b7f61641be8a1951a4d6ae0e93a582bd8fa5 regulator: core: fix module refcount leak in set_supply()
afc3a048ac6a980bf09c6bb2a2f39ab5d742f5b6 media: saa7164: fix missing pci_disable_device()
271d2debbde9bbcacdea32753ed26bf6177b8215 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9d1a52d49ad673bf25b7f90cb59c14afd333fb9e SUNRPC: Fix missing release socket in rpc_sockname()
81b03f50708fdfce29765401dda8bea635435295 NFSv4.x: Fail client initialisation if state manager thread can't run
6230d0332d5b5a39f17fe5be9c573a34025d1dbe mmc: moxart: fix return value check of mmc_add_host()
7bb15838248b2dde9132c37411fb1e505a8da0af mmc: mxcmmc: fix return value check of mmc_add_host()
65b5b3abc2f394cd0207fe4ed440abcdf7419873 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5fe2edcc34edcfba25b4f89b0e0e2101807cfd4b mmc: toshsd: fix return value check of mmc_add_host()
76a14d68280a205dbfc56592c8844f56b74b7479 mmc: vub300: fix return value check of mmc_add_host()
f41283c573fbdc9d5a64753b35bad15ae1d2cd55 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b8bd7b568e04179e64adc0d676ed9d958c255086 mmc: via-sdmmc: fix return value check of mmc_add_host()
0b2abcb470fe1d373dc4feee2bd3bfba9508613a mmc: wbsd: fix return value check of mmc_add_host()
0dc2197396f973211ed1e159612eb34700cb8deb mmc: mmci: fix return value check of mmc_add_host()
97318e72311d6bd9749375b2853c6b272b7105cf media: c8sectpfe: Add of_node_put() when breaking out of loop
0a60cc4a0a611177308f0082ef651aa49b523fd8 media: coda: Add check for dcoda_iram_alloc
4d35b96ed653a86136071721648ddf9df6cfbc5e media: coda: Add check for kmalloc
c152039d9f573fe6fc18c0bd5505c0f6a6cc6c55 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2acf37fb730e6121febbad6a18c33e10ef2864f7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7282f4ad61bed786837cc9bb4c9123da16c0a5d4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
dd21eac01b995474f6cd668dadc3fdcd70c06a19 blktrace: Fix output non-blktrace event when blk_classic option enabled
0bd26689352be3ca482157f98e7bee7d7512b344 net: vmw_vsock: vmci: Check memcpy_from_msg()
41f94e6835b3ca4251b2c037e75a2ea4e4cc6a7f net: defxx: Fix missing err handling in dfx_init()
ec24fc761219ee1ce21607fda6759ce73b5ed6b8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5c197da135e8964d3fc9698dbd8186c483741247 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
53a2e3359aa282358a99fff61b35db8bf38e52c7 net: farsync: Fix kmemleak when rmmods farsync
fea0e127288c4b280db21966825a04bbfbc2294b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
138461d0d724c14248bf8431474ffc64746771b8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
483b87eff8e20dafcba09c99944613a65f4a7cab net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ae9ba7ac3632c55abaf50cd8d0e58fa4cc343420 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4be8bbfd0fd876103d346027253468e26efec109 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
de6d06af15f77a7fd6ecef52bb97343339d86542 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3145da330a4d3c0b26486f4e579f5e8bcddce1d0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
010347e0060c57e9f2efd5113a9a3b1e4d79bfc4 net: amd-xgbe: Check only the minimum speed for active/passive cables
78db11d8debb0851214510ce77b88fb3648658a1 net: lan9303: Fix read error execution path
fa4bbf51e36738d71d2ac59579077d8edb2ae1fa ntb_netdev: Use dev_kfree_skb_any() in interrupt context
628b6c1442c8485bc305d0d0622ed7ff0434cc77 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0d146bfcff7989b9a6580ad938b0452e20e8f1d0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bb9d64d2d8178fe222bcac97e4225d2c7ef1addc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1bd1076c9af6e3ebdd8ad08001eb10e8f8859d3e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
aa33ef13ecba74de3db6bcae5389a4c4157cce99 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
273b86815a2acafd955e73b448b5c70bf052385e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9c663c5188b754b95f82c6c468650051d7b190e7 stmmac: fix potential division by 0
18646e9a2b21ae61af351f57950a7da230456eb3 apparmor: fix a memleak in multi_transaction_new()
90f721ccf5d957b14e054181c0a5de6e562863c1 PCI: Check for alloc failure in pci_request_irq()
bb589f409550ae3ca6ff8247bfdbe15df5dee179 RDMA/hfi: Decrease PCI device reference count in error path
d1dea6aacf14ba4b65de930cb5785da6c7e4ec15 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7fc92f10249f09b86b7994915833939c0e6eb2ac scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d5a4dafe7e1c133b442cc460195d8f82a23d371b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ecb6458fe9f6dc1580e9181a23f9c3354e39f097 scsi: fcoe: Fix possible name leak when device_register() fails
6adbb6455a4b58b43a50fe166e032a75e0d545e3 scsi: ipr: Fix WARNING in ipr_init()
9f342608c23e9a6940e9ee930fccb9068effbcd0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b681b079d078b3f3f14b9cc4f3026326892233c5 scsi: snic: Fix possible UAF in snic_tgt_create()
6ce619d6eddc344be5d8e8e85518f6ac529927ff RDMA/hfi1: Fix error return code in parse_platform_config()
ae3cf722c2f48d6a2739bac665dbe7079e4cd00a orangefs: Fix sysfs not cleanup when dev init failed
14152dce5657fd619a719957b81b20d3775b0d72 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
30b5b7684149df6692f95f76b2e0eb29fc0a8af5 hwrng: amd - Fix PCI device refcount leak
a8a32c37cedea88d0515668d6301e344f84500b9 hwrng: geode - Fix PCI device refcount leak
bd8fcc2e3552d879783e4bf8af8be0b6c76a75a1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
09225caf028499d62d52c850be7186447a9cf902 drivers: dio: fix possible memory leak in dio_init()
57c57e07d7065045001caf620fcaef9d02aa8197 class: fix possible memory leak in __class_register()
4ee52c36504a6e5b71ac27781f0e6129d8a4445b vfio: platform: Do not pass return buffer to ACPI _RST method
a1909dae6839e485447cbb843c3b16961b8b479c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
22b59ae8c12a0fb23e7f0275fd16a0de04c9f2df uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f8a6d71ce406256a1c80a3be65f752c52b0a47c9 usb: fotg210-udc: Fix ages old endianness issues
c617cbba286c677fc6f29b6968876a3211011a37 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4f0bfb889c8caeab7b6492b31584d91051d42a2b serial: amba-pl011: avoid SBSA UART accessing DMACR register
da6275c73951f7943aebb147bf056457b2676deb serial: pch: Fix PCI device refcount leak in pch_request_dma()
93bcbf95b96fcbaca7414471f652263db7bc5cea serial: sunsab: Fix error handling in sunsab_init()
ba7c7a1f6faa94278a63c22c5504d165ff42d16b test_firmware: fix memory leak in test_firmware_init()
c23cf134587439d3dd225cbc03b1df80b84d7e4a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2d996c870683732f3ca30b2890ab2a1f2a248b0d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
77ce681b7b69c39e29c0ac44e40b34324d5b69b8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e7d4920c3d23389dc893828954dc471c6ce64003 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bd93ee6e1ba70ec4c465eadba01f0b67c867ec8b drivers: mcb: fix resource leak in mcb_probe()
53cbb4cf211d8d25a604ded739ffcb4a54f79680 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b9900dbb39f4bc29753f7ef3af7174dd3c98aa7d chardev: fix error handling in cdev_device_add()
3645e557b9e97dbbc156a46f9eed767f15186a6e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
30feaa4416991146afe9bfdbde21559953248205 staging: rtl8192u: Fix use after free in ieee80211_rx()
dc7b23f8b0d442d805c94e8cf01942512309f8d9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7d7c0abd3e8b11254abd4cf027a46d71275edbd6 vme: Fix error not catched in fake_init()
f73b92131b391ee49efe5236acbdfed08d6a85f8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
962719ce4fb4c1a3e7a15c6ecd6ea8e1dc7b2772 usb: storage: Add check for kcalloc
22a3d4e809fa7a987d14e63ad6fb03af333ebb1f fbdev: ssd1307fb: Drop optional dependency
7e08bef5207e41c59e4c7b30b8ca5cbf017a6312 fbdev: pm2fb: fix missing pci_disable_device()
e60539a74f6024df3e52a54e96776f071d0239ab fbdev: via: Fix error in via_core_init()
3e9cfdef4c390886cb06e04972ca1e79326db33d fbdev: vermilion: decrease reference count in error path
005fe404c9d0f548ef008b690d44255ecdc8fc0c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
91f5c96cbedc31ec6a8679fbf63a62fd0121c463 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1b3295ede012a10ac21b105fde4b340fadba4a11 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d698f48f259f56f21d46ece38772099e8feee075 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
223cf052d377aef3bfa067fc412a225d38806219 HSI: omap_ssi_core: Fix error handling in ssi_init()
460002db883d819361ab2a8c3c483301e9769e13 include/uapi/linux/swab: Fix potentially missing __always_inline
921ecc351c159d9a980c1803af11f15e62003e0c rtc: snvs: Allow a time difference on clock register read
1d0f76114fa8fb8daebc0126aae0df2f6adfcaa6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
405a0cb8fbe5c610d3e98385f42e850685b20ffa iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5903a55c30d3e5fceb5df45a5da125e6d00675a3 macintosh: fix possible memory leak in macio_add_one_device()
714bae682d0802946d96e5f72884df66596d42aa macintosh/macio-adb: check the return value of ioremap()
1827b71c4c19ecedfc436f3533548c7bfa4f1f18 powerpc/52xx: Fix a resource leak in an error handling path
9ba7de2151ae3fb1d00ae35906ed0d52519f765a cxl: Fix refcount leak in cxl_calc_capp_routing
0ee3331bf86aa468045800edfdbb18102fa74a3c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
86779d119ca51a1bdc69d787b98f9a94f6dff77f powerpc/perf: callchain validate kernel stack pointer bounds
f46412f96e8a3e49e3d51776fbaf419571289100 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
05e06cdb0588d7a4c7159248d5ef3fe0c5a661a5 powerpc/hv-gpci: Fix hv_gpci event list
1b5a582a83e03107d7e87aed53753cfc5f0effe7 selftests/powerpc: Fix resource leaks
057c3eb7ecc836c4bf01173e1d4ec895e4e4f06a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3baf355a3aebba7c0764b2001408997e7a0d27a7 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
78ce378534656c7de617152f149dfa2deb5a25de mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6dbb6b9c504aa4e032ef6452bdac3a679fd2c3bd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dbe50d279c1f70f37ce7ca73ffa274312e021fc0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
53d44064e6c8c17f999d8779344101bb736cfa3a nfc: pn533: Clear nfc_target before being used
43df807228ed92f1f25398252640cc9bd94659c8 r6040: Fix kmemleak in probe and remove
9bd71f547af2bbe95ccb949ae6a5c4288c2b4585 openvswitch: Fix flow lookup to use unmasked key
9f61388d8b56b2b77473c342d44980d82e767226 skbuff: Account for tail adjustment during pull operations
d7be4d75217be8ef78f5f5f74f46997303c5aade net_sched: reject TCF_EM_SIMPLE case for complex ematch module
13c77584d6af51ce2c5ac169ed24ee358471255f myri10ge: Fix an error handling path in myri10ge_probe()
08f00a6c624296d1f99aacfe317dcd372cb43ca5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1947f2859f8b761d00042bce35a7e04d72084834 binfmt_misc: fix shift-out-of-bounds in check_special_flags
91d24e82411169c2b21bbb0b7a5ff3c3886e465a fs: jfs: fix shift-out-of-bounds in dbAllocAG
6d8a209fd57142946c0b3f4ba6509ce3f2695698 udf: Avoid double brelse() in udf_rename()
956eceaef4d948f5237fd4f0782443873461fbe5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
33cce2c7ee2e34a57569684b7f033ac76e971c5e ACPICA: Fix error code path in acpi_ds_call_control_method()
05f424a4471a3fb39351a892f7dc42e78067fc60 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d8dc8c4de8ff5e98b240fe3ee7009dfeb94a1de6 acct: fix potential integer overflow in encode_comp_t()
79526fd30136a732d40eb114b22c083de1b583dc hfs: fix OOB Read in __hfs_brec_find
f8d0ef8f23f9055420e31b9d1ca71932db1e2081 wifi: ath9k: verify the expected usb_endpoints are present
012c18a415ca9e315f9bbb7426f5dc4ac50330cf wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1a0fbdaae364563ca8dee651e33e2e9a1c6c02dd ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a861260560e65f87e00a3feefa7eae2084cf9da8 ipmi: fix memleak when unload ipmi driver
72050b64b52bcf74e3c806a8ba00baaf5e924898 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ead7ac0a1008bd056e65cfbc4c1079767121ea30 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
97c3cae2a204b3dce7c5d0e3c2d76449611ea7f3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0ad232edfde2ddd91576c9a16482a328b1ffba97 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
57d07c4c602a7bb98066cc61eb103aa2c1149f51 igb: Do not free q_vector unless new one was allocated
74332e121cd1778b014d66e5a8da766677fdb8d8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ea81696befb753ccf3f9973e95c2a7af18b0f693 s390/netiucv: Fix return type of netiucv_tx()
d741235ba8e31aab13914733894f190fa1a323ef s390/lcs: Fix return type of lcs_start_xmit()
77b6f27a66785fe4bc5cecf3801a2ab81a1e3fbf drm/sti: Use drm_mode_copy()
5563b294415dd131e83cdc764871cf92997e8e1b md/raid1: stop mdx_raid1 thread when raid1 array run failed
0e93d69a24cfba0d9037d8f7db072fd2eb12f8a1 mrp: introduce active flags to prevent UAF when applicant uninit
18fb253f2cf15a5a8c83c8087507141c2ddf6f61 ppp: associate skb with a device at tx
93d280062a0ee77e2adcbb1fabcf7dea4477a2ef media: dvb-frontends: fix leak of memory fw
afa658438f11cc771cf02ef8edd35db8833b0561 media: dvbdev: adopts refcnt to avoid UAF
f6d8d9b8b0cab7a4f65ba2c0e9d18bed6d0f1dd0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bc61f1c3fd4ca9b6e4ba91139958b2f89d1b631a blk-mq: fix possible memleak when register 'hctx' failed
b207ea4c8bc24ab377ebdb76c8d18a4a7229e2f9 mmc: f-sdh30: Add quirks for broken timeout clock capability
bb8be8714e4e8783cc42b27a8196a87df35d71e1 media: si470x: Fix use-after-free in si470x_int_in_callback()
198be117e0d7d7eb4212530a52f76991b96b0077 clk: st: Fix memory leak in st_of_quadfs_setup()
00246250466e0a3aaa5df39f5d486c7696e7ec6b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
58be034504e306219a427aa091fe8ee1cc7be99a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
baf840e9df3cdef958083bd692c6669d693ec647 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
934498d12b98d5f245f82d6152d7bc3e0df3f256 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9068be0dee4ddb8f3add11cefddba530210fe714 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
57cad6e913d52428c6f6ce37f43f31e376acfbc2 ASoC: wm8994: Fix potential deadlock
53bbb86dbe1b3ea2ae0486efd12aca3f2073f2af ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
69220c509e230db206d26330cd3f99c8443d5237 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f89bf2aefda5ac3f333fd95899a798592cc7e14c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cff9c1833e9554f46607bc1b86655cbdb7e45896 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a601ddf6723bf5d4120b2dd17436e3c1b3876dbb usb: dwc3: core: defer probe on ulpi_read_id timeout
8907da5034e351c95b381c6ede81dc87d9139e69 HID: wacom: Ensure bootloader PID is usable in hidraw mode
74f76f5fb8200e5f7cda4b0ed0aded0615969b09 reiserfs: Add missing calls to reiserfs_security_free()
6ed4739d76ce3575517fa2dd31ad78f30f427e32 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
53071bbce265c06d9ee1f8b38a48b4a5301a6de9 gcov: add support for checksum field
d78b0ee25954e1f96b2575bbd32babc79182e855 media: dvbdev: fix refcnt bug
7708d21e2667250d5dc5f5059a6e5092bf52e5e2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
247ac8350713f407ca5b5389173e1b0c38f5b345 powerpc/rtas: avoid scheduling in rtas_os_term()
b3ccd5379aa59050e79b73ff25e83f7193e44d93 HID: plantronics: Additional PIDs for double volume key presses quirk
278f2d024750eb159922c2c388c14ae5b97dae6b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e7d5d572abe837b60d558b0b44e90f3717f32edf ALSA: line6: correct midi status byte when receiving data from podxt
94cabaee44114db82e9da48c203bb69c350dabdf ALSA: line6: fix stack overflow in line6_midi_transmit
e209a9a30b575e7b5623893cff8d0844e5e8fe19 pnode: terminate at peers of source
3bc54d04af7b214e9929b82276b54824241249f0 md: fix a crash in mempool_free
c70475c92f387fd685a1455a87ca9bfc9ca3a829 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
34f844263108b342196a046386f4df5caff3ecb9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6110984ab41349abea136c7522009036e09d8fe1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d7c2c59a96992d2be6e30bcaebad731af44d58ee media: stv0288: use explicitly signed char
e5d79674df0d9e34f4f8b713eeb874c997181b35 ktest.pl minconfig: Unset configs instead of just removing them
f3526d9b4a1a9de4236f5fa79cd39b5e37fe3af1 ARM: ux500: do not directly dereference __iomem
8a4b17a3e7c3f6abbd524e5c2d6a5c61d4bfc3bb selftests: Use optional USERCFLAGS and USERLDFLAGS
9fdb4feb4cff926426ca5ca6532f53a09c7005ba dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4f43f3f1d1f4bbd90cf1d128708256a0f4c79af9 dm thin: Use last transaction's pmd->root when commit failed
5436ab01a53431744af8f56ec9c016af8b3aeb62 dm thin: Fix UAF in run_timer_softirq()
8ed4fb1db7ebef324569d3e62ce2ecf66fbf6d43 dm cache: Fix UAF in destroy()
f420f57738274809479a60f5cde15eedca48c278 dm cache: set needs_check flag after aborting metadata
be1b726338bf8134fbdb9ef74499e81c26f883a6 x86/microcode/intel: Do not retry microcode reloading on the APs
55e71db62e893ae6ab249aa0889f639dc8bd85b7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
eb6a1d587cae17b24cd2fc664d4852902b2b58a7 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
06e17cafe2ca8d2d4af351ca8d1604b3c0050f1d media: dvb-core: Fix double free in dvb_register_device()
4633026207d79de739565bc4aaca640de1978116 media: dvb-core: Fix UAF due to refcount races at releasing
d1c358aba4ee5375051e87f766c0a79233470b54 cifs: fix confusing debug message
94171b797b442d67bd14202493040bec56bcaaff ima: Fix a potential NULL pointer access in ima_restore_measurement_list
69d02ed942890a22842f4426d99dab6ee58519b6 PCI: Fix pci_device_is_present() for VFs by checking PF
9fa677ce83eaa835ea4c7d3fdceb22e76881724b PCI/sysfs: Fix double free in error path
c994eb3045e56d27ce92f8c4eb8e0c8b76120959 crypto: n2 - add missing hash statesize
155a66957a32fabf21f7cf20745e500337d8ae5f iommu/amd: Fix ivrs_acpihid cmdline parsing code
4270fac5eb7251fb48db64f45ef46efbd5ae471d parisc: led: Fix potential null-ptr-deref in start_task()
697517af1c891f67615a48173d19199627c6729c device_cgroup: Roll back to original exceptions after copy failure
bdc2a5adb40afe36b86a2cfd4f807e762051a9fa drm/connector: send hotplug uevent on connector cleanup
d0b8cf8b2b70f0e85fced29bd3cb0b24f85ba320 drm/vmwgfx: Validate the box size for the snooped cursor
2d152773fd5a7a19f478efb9821611d32975df1d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
dc9a417123d83ce1b6d8b8131efac19a70779c03 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
1e7b3a8f69650c748731358d08ba0eab9abbf55c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0207bd518f22360285a459eeb6d574245930a296 ext4: init quota for 'old.inode' in 'ext4_rename'
e37ff4fd31c9b98640a32eefb91b37962c73aa9a ext4: fix error code return to user-space in ext4_get_branch()
6b56a416f9dc024597a18736342351aaa70f693e ext4: avoid BUG_ON when creating xattrs
d9df14b7e5624cebe67ffe1752eb05f1d9afc420 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
9859222e89b3aaf77866ee10b07ba7ac7d21d5b9 ext4: initialize quota before expanding inode in setproject ioctl
c6a1da7f246324e222e0ae0140fda16a1a9b2155 ext4: avoid unaccounted block allocation when expanding inode
c1982f35ac9c8ccff2c1ef65fd504f567ec1f37b ext4: allocate extended attribute value in vmalloc area
6f792aa3303db762da8eaf0900be78185ccfae44 SUNRPC: ensure the matching upcall is in-flight upon downcall
c0bb9a506a031116b702f7f898cf9607f71f3834 bpf: pull before calling skb_postpull_rcsum()
028be6faf3ffd32552123a57ce5b82aa80978794 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c812097a0e71405c20e98cd07c8aa1cecadf7ceb nfc: Fix potential resource leaks
ed2f3c538b8aceedcbd93c00b917d8c67536b27b net: amd-xgbe: add missed tasklet_kill
cda22c5eb8821d424e634bedaf7f9b51f687e30d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a074653a81b6b6d991d91c67d7d637fd493b3d7e net: sched: atm: dont intepret cls results when asked to drop
76eba98598f2c0e12999a4c0476e26f9744aaa7b usb: rndis_host: Secure rndis_query check against int overflow
ffe19b7157a6c0ef5a64058ba0aacc0449eba5b0 caif: fix memory leak in cfctrl_linkup_request()
71d12202f534aead5997a1cfe33eaaf1a8cf6594 udf: Fix extension of the last extent in the file
d596b36c71813111c4e5bf9280c081bbd8a10521 x86/bugs: Flush IBP in ib_prctl_set()
0626596f5179de69bbe030de15d55df56b9bac43 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
466393963508fa8d520f27fed5525a2c29b7149c hfs/hfsplus: use WARN_ON for sanity check
30033619b6b4b64e27897128d16d8757498c4de5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
6ec3ee01a9d8b07c8b69f81710f857a46f2f0b60 parisc: Align parisc MADV_XXX constants with all other architectures
6c3a95b325829a789422779126a198680267eb39 driver core: Fix bus_type.match() error handling in __driver_attach()
09dbfd14ce63ef7557f081acfe3eceb42a1f1cb6 ravb: Fix "failed to switch device to config mode" message during unbind
bb53e2ce4b4e8f3174951e0eae218ce599b8b621 net: sched: disallow noqueue for qdisc classes
0ad6fec267444b691a7f00000e49bdf6a56713ee docs: Fix the docs build with Sphinx 6.0
2665ca8df052ed59d5340f3ec07595347a0adab4 perf auxtrace: Fix address filter duplicate symbol selection
b7fd5c3990d87dd3db7054c8b48ce76f98fe9dbe s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
74f18a6722f53f2cbc056d017adf25cd407f90ba net/ulp: prevent ULP without clone op from entering the LISTEN status
309365e1d021957193f460fa6c817a04c9149d31 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
451dbf635896411accaa08e0dc724e0179de9ce0 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
01eab968264be72d9b14afa27ae442feb6560ef5 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
38ef2f74a0f2b4dc16ef5abbbf66b5ebc01b4284 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
fd23983c922d393d3758a73b410eb24571e8ea4d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
84db7f36b7805310cca7328e5c53d2f101a6f326 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
58346a2472fa73eca15b8ad0b62450d29a2fefbc regulator: da9211: Use irq handler when ready
a4faeea52c353a88d06fd329a16c535bcaba84e6 hvc/xen: lock console list traversal
8ba9bf34e377b860d676be001b8669168964f7ab nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
31fd078cfde66c621ad11400ec1bd7e480d40d9a Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
4e9c6da20b2bb77a60e70689d2f196e534548f08 Linux 4.14.303-rc1

--===============7375366222093511479==--
