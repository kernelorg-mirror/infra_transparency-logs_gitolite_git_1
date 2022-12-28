Content-Type: multipart/mixed; boundary="===============6729489786275542707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:41:15 -0000
Message-Id: <167223847570.18543.11701480062214995169@gitolite.kernel.org>

--===============6729489786275542707==
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
    old: 3805e52256d381b39d271bee2663fd810d2d611f
    new: f259b298ef8b8778819961c53bd9afea8cff26ad
    log: revlist-3805e52256d3-f259b298ef8b.txt

--===============6729489786275542707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672238473 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672238472-44e1bd406eeef6e13e0997950dabbc9e899077e4

3805e52256d381b39d271bee2663fd810d2d611f f259b298ef8b8778819961c53bd9afea8cff26ad refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsVYkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TUYP/1sw2+57+x66/KiGqGfk
Q6eK4NRkNImff8NTI63W7zoxFdDPF91skofW6XHApj41NhZzGtgUT/s1F+5H+qkP
tBLawOZImgUpVwdV60NwhDv4fNORWLHF9qKtojifaf9ZWw/S4kWSfvgcBY/vyu3A
stznfuXiQaa9vEtIFSwp5QaFcFAGalKpFm+hlt/b22DQPE5N9VEa+pMO+U+x9+ZT
ZLUzlB1lWbWbalLx7NhqsjJCvpimMlQyz8Mk8uXCeenUsC3UUVfMpx3Ts4DzOkYE
O51XR+Ri9hGgC0XvHTpTBvw11S3DhnIKcxMCKkzNI+0j54nTwogfY6FmeX+4Vd/T
KdH1ApZdrX/0RKFxCPZ6RGNsGZ7wIBL/H7g1uC5oC72U+VBSL8/5d0tNE6Saq8lp
v1DJMYx9/dLZaXfAAUKMyQeK5aZ/acWiIHh/iaeE/uwLNOedd42xPv8div9cgxON
tlJaLQRIM0PwyYWt+MaKoEoQU/URuTxySOquns6LZrYmd/1sraLugtGi00zADNdw
nMB+c8UUFJo8VKT+6zSUDXjrYCytzUaS53wJcl0etCUPZkIBAAogXl3N9sE+9kCy
jcmTWL/dASNHyTSlQvt3GKti0TLCUBqJm8GGiDutVy1IvhxfylnxArMDGOXeNRNx
MePpbwQnpVSwTRzg0e+PcoUx
=qWMt
-----END PGP SIGNATURE-----

--===============6729489786275542707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3805e52256d3-f259b298ef8b.txt

bf7d8640ebb8bfb517f35f01a5b3af405bc7c7b5 mm/khugepaged: fix GUP-fast interaction by sending IPI
da87159436c96d3ca30b0fd5f82238c3dbd677d4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
14bef7cbed6552c395ac3a387d0037ae0bc9ced2 block: unhash blkdev part inode when the part is deleted
068818f708b1bd43b2d9e050b1ae87f5b7cbed0e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c8230d73532c3850986709bac2836c73e1f18ea0 can: sja1000: fix size of OCR_MODE_MASK define
96c0fc5626f8b0f29b4d4ad18be879829e1d4ee4 ASoC: ops: Correct bounds check for second channel on SX controls
ce0e81f27ac09897b9d6e2b22374138c9819d2d5 udf: Discard preallocation before extending file with a hole
f14b92c41acbfc29cf8f15a0e4cb9b5f6c444186 udf: Drop unused arguments of udf_delete_aext()
42d8ae80d972ddf25ab5b82ab70aa40d29237634 udf: Fix preallocation discarding at indirect extent boundary
24cf8a8c887d4b6f29b83fb991cedee26f7e8fb7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c6f8f1d19ff7cf47812d685c12be35434563bb2e udf: Fix extending file within last block
57c61efa2b22925b4cd27443913c11bd2cb0e071 usb: gadget: uvc: Prevent buffer overflow in setup handler
f9de4944cc91c629f844054fff828a882760197c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
754d550a854441afc7ba937a0622ef80146c2a41 Bluetooth: L2CAP: Fix u8 overflow
7156508549696561ed215e3c6228c2b016d4e868 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8716fd2dd1d32646feee55e1df5b68d5d78b9147 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8cb61e1469d5cfe8b6e2f9e3cb7bb27ec0c1ad86 arm: dts: spear600: Fix clcd interrupt
de0e789c805187b6857fb604c8b7ba09ac97cb85 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2e9bb2081af427b8ae446daa63022c4aef486ce0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7d6592f2013b7313b57154f81cf4c4a072a73fad ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
330f74acf3354531efaa8dc164690161c0756379 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b0b8fd640180ddc856b46774a6ec757ba1cf96af ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5646936093f38aab4776c17922dcc35bf5dd0e3a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
942b15cd1800b1e3a2883a38c4ea82cd3d44f170 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
18ca0f88c05cf20f6415e8e4591b0103eac18668 ARM: dts: armada-39x: Fix compatible string for gpios
389b0bf218e64f5b3788527ec6c7a58e46e1d1fb ARM: mmp: fix timer_read delay
19b28f4df1524314ab91ba6a0aa50fcac1e0e03f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
915ce6a58262ba557559a8e210aa205506a4aeb2 cpuidle: dt: Return the correct numbers of parsed idle states
e9f589115f3c299c29d56abadb4313121f9009b3 alpha: fix syscall entry in !AUDUT_SYSCALL case
05828e406c8e7e0886f240d0f39593fd4ec4997e PM: hibernate: Fix mistake in kerneldoc comment
471fed504853a9a34b122890a9727992adb0ac0f fs: don't audit the capability check in simple_xattr_list()
3107e8f93d31786421eb3692ca1149f8f43c9909 perf: Fix possible memleak in pmu_dev_alloc()
968026279262a997ef98dfbe54ca7a2900f4ce55 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9f12eb08efb52c8b0f9e7697839727dd1ae294fd ocfs2: fix memory leak in ocfs2_stack_glue_init()
faa29114138e367684f2a0f9e3e9484d2b86af65 MIPS: vpe-mt: fix possible memory leak while module exiting
02e4343c7a0264f858f27f5260939551b8515dc8 MIPS: vpe-cmp: fix possible memory leak while module exiting
6733af0954f35cf4e49d53062075169f787e5d6e PNP: fix name memory leak in pnp_alloc_dev()
95c64422ea23aa7b88a624b9684394a2baac32b6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
22e0920da4c1be9256834427e6d782603403b4f2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
601f2df245bac08b9a44e58ed3c6d8739e645989 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b1b6416f82ff21fda2410d8a96786929efe52d93 rapidio: fix possible name leaks when rio_add_device() fails
43151d4ca52de93b6784ed9bead71fec6c5f22f2 rapidio: rio: fix possible name leak in rio_register_mport()
90b4158f44953ae8617a5ea1d8ef317fd1e78230 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2f9839ac7da49ccf4a5bdb4d52bcb5f08d4be754 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1f55aac1645010b26d1535516fca9c50c63d87f7 x86/xen: Fix memory leak in xen_init_lock_cpu()
65663c3075c2dfb91c967c167adaceda6741f638 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f8820491b77314f96db67d2700b4a3df1777b9f8 fs: sysv: Fix sysv_nblocks() returns wrong value
545d4eb6f1276312043a3b2874ff694c2ab4ebc7 rapidio: fix possible UAF when kfifo_alloc() fails
66d2952ba22b078e96dc9009bf61ccf9a35dbae2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f137884be0d781d0a80b505eef51bda1724aacab hfs: Fix OOB Write in hfs_asc2mac
de28316dca983c79d0661403d14b2f24366bfd19 rapidio: devices: fix missing put_device in mport_cdev_open
b18be6656a502a34b6222c9f38b01a8f179c3500 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a66896eff7fef353e3ecde811c688d94021d447f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0dc5ff05956682297e42c3ad52a0306a4dc83397 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
5cc541d21454f489ac1b20f8eccf6283575d948e media: i2c: ad5820: Fix error path
0b6e74b55f35bb96efc46e8d1ac5a8395e792149 media: vivid: fix compose size exceed boundary
487683fbcc98b781ac84e222504de99029974dd3 mtd: Fix device name leak when register device failed in add_mtd_device()
07159cc419bcd416581cbd1c8c6e243cc7838a30 ASoC: pxa: fix null-pointer dereference in filter()
750451f667b4d3fccdbc74dda28e2c0352eead71 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
54adc2ff1a5c60b97c8f71e88fa9b142766e6bf7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6f603f0ec5726d4a81a9a0a5bf0b8719b9eb81c9 wifi: ath10k: Fix return value in ath10k_pci_init()
663ec171d09868a4b35d84103f65a9d79bdbbdc5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8388f94da34a66ad1780dd5a774dd1d007ffcebd Input: elants_i2c - properly handle the reset GPIO when power is off
f4d83420203cbe1c420601f8eff3f0ec1d206c06 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8c1bb66821a4e66f554d66efd884a3c4a206ee7a media: platform: exynos4-is: Fix error handling in fimc_md_init()
ab8a48a85f32a25e96d0705aa698e3bd348f9fb5 HID: hid-sensor-custom: set fixed size for custom attributes
fc6197417c2c97a2f950ae69c3acc3fe1d7cfa52 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4cc252b5e768855ec5830240b989efbcf39af560 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f3c1ed6e866bf38dfc8ae99721c8d7e205f3bd45 mtd: maps: pxa2xx-flash: fix memory leak in probe
6041def16b048f6be958724a0260d812cb26e593 media: imon: fix a race condition in send_packet()
8437e8a0b86543c4d75253b355887c0e83fc2b30 pinctrl: pinconf-generic: add missing of_node_put()
307b1d2b1b451d375916347ef21fe70928ec2a55 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d8157dc2b770b23414198b55e19c1636ef532b09 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4a128db67131c25894dbb105cc2d23c2f0c964eb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cedbdf460e411963571b2cf9dcafca11b3f3f825 ALSA: asihpi: fix missing pci_disable_device()
bca4554f74b25ffc75e56c69c5ae79380458ad65 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4969d2d2a7466ff9a0bce41a4011cb6a9e0f34b4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
19a27e495c63571d92294f5889ed4325a902ea06 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8a9dae627f68026e5a6095331f11c7420249dbb5 bonding: uninitialized variable in bond_miimon_inspect()
b606f172e5d548124d1f36a50f8cb2cdaa826beb regulator: core: fix module refcount leak in set_supply()
87ecf3745a48bd3ce4e31159d55a161640699fb0 media: saa7164: fix missing pci_disable_device()
af47f05284ac69b3f38efc8b56cabe5e16e96b03 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c5a96a5b4f6c2e1b841a4d4c0472b2b9fb3a54dd SUNRPC: Fix missing release socket in rpc_sockname()
9f150213982c05162dfe966906462bcbd124df49 mmc: moxart: fix return value check of mmc_add_host()
5b334501fdbb796e3dff8739191a594851cdde29 mmc: mxcmmc: fix return value check of mmc_add_host()
509c5b6fa44f4937e4975bad240c517f9b257a95 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b4a83f416f75cfcd8bf178dfc4a6eb5e5aadd09a mmc: toshsd: fix return value check of mmc_add_host()
f993a185ff00e516beb7fdff5a35dfcf22c952d7 mmc: vub300: fix return value check of mmc_add_host()
4a16362ca1232a529ab6d0742549aa0c542093d0 mmc: via-sdmmc: fix return value check of mmc_add_host()
5b609a4b7642a95969ed47aa4f512c5e4ceff619 mmc: wbsd: fix return value check of mmc_add_host()
7c350a05f8b27d8ba49f56a70a976877a00a6a1c mmc: mmci: fix return value check of mmc_add_host()
f1817a32cf1b10473b614c8ee9d2c4b08a7e9718 media: c8sectpfe: Add of_node_put() when breaking out of loop
ca9fbe6fb25272729f2def0e4fcec9b76dcac21a media: coda: Add check for dcoda_iram_alloc
cda29f88bbe8788f957885baad3c5ceddf2c6d49 media: coda: Add check for kmalloc
9085a11d22df44b8eb8c67afae77adbe6076c538 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7543dc611bc9224171f7b553c8ffbe0ecf4f73b7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
cfa53365ddaa1e4f6d459ca5e5ef97474ae75c26 blktrace: Fix output non-blktrace event when blk_classic option enabled
98d4532c7a89b6bc0e863c693dcf1efa84efb997 net: vmw_vsock: vmci: Check memcpy_from_msg()
cb9decc008074223893a796385ecf72330234f13 net: defxx: Fix missing err handling in dfx_init()
d258ca35228d5076c143788655447cd54fbd4d74 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5c1d8bbf37a03b1925370baa2f9cca5cd26c48ba ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ea8ba67a81b870af6ee23b36627a0fbba0886065 net: farsync: Fix kmemleak when rmmods farsync
c050b4c7effb87619ad894039792ee797439a635 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
85c824665a1f652a3dbdcc4c1c41571e5173eb3d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c3622e2304f1bf605ca6e6802c00f4f18d17d84e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
99c1300d1017c74c7b163dbff0fc94b7e1a1edf2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4707686db9dc5246bb0306623d76c332ef9ee349 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c66600ba00ae7a42a5ee8863d307fb057601c418 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d32c072bc5b7eca8d06c4cd08d9856667ed0fd32 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
38fba8b96dcd7d7f88b34e24d0b7d4888968852a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9480cd7fe8106924a6b17c91a3732c7114d1bbd1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9ef9cf3ef6132ae5100f38ad36c8543612ee1b45 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5550d8a282eac817d607bbdafad6980dd744ae58 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
eb384094cc4d0e9f029b85c7ef0fb938a911b2d6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b3f9fe728e55afd3fe1f181a2f7ce7b17aacb001 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6fa2be280e2a37f2565b58a21155aae9e7e2293c stmmac: fix potential division by 0
e865613ff6a66a94bde7d622aa1a66b115430b16 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4822f61ecfefe72575b5f6993f345dc691693225 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
445352aec6c88351c0df9a45c3578e9ae367b7ba scsi: fcoe: Fix possible name leak when device_register() fails
346c5812304fa8e5d535ff5f5fdf6c6d3d20e482 scsi: ipr: Fix WARNING in ipr_init()
688a87c28d6fb0fb6afe4d4053a6f2b1ec202ce7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6aabf504bcc8e478115881b37a585e5b754bd33f scsi: snic: Fix possible UAF in snic_tgt_create()
2f0a84fc5264a71f98b73950a560e08f6992b9db orangefs: Fix sysfs not cleanup when dev init failed
b313708b8c6c3bb66fe431f9722b0037578a744f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8397f63052e20411cc69ab0f52390be3db81482f hwrng: amd - Fix PCI device refcount leak
fc94b7b673904a035295494019651858f52472c8 hwrng: geode - Fix PCI device refcount leak
e8ac2e6b2455b22860a1c85939c86931c36348c3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f7d769b74eb4dd819f9aa1607e3054784a584d28 drivers: dio: fix possible memory leak in dio_init()
1581f8d6d0b095e456feac5dec7c1fafbf33cae1 vfio: platform: Do not pass return buffer to ACPI _RST method
52121f1d094e69f176ff7b21b045ff8fd1d396c7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b54a1b105db4a85c11f7c8f9041044140d686e0d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e912954ebc4fefdf0f744ca4f8ddd36a3c283388 usb: fotg210-udc: Fix ages old endianness issues
7e8571cc8b5913c633e6b1a6df240fc263a4546d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
59906cb4cd9ec17fd4f191e6b8f33d82cf57343d serial: amba-pl011: avoid SBSA UART accessing DMACR register
e9800aefc5cf325c2fc8dd72a6c3093d7186bd92 serial: pch: Fix PCI device refcount leak in pch_request_dma()
efe0ea3faabddd50839b4e7c8f4f3508f1674805 serial: sunsab: Fix error handling in sunsab_init()
ae4700750de6d3489b391a6cbaa8518878968a39 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
64a3f6d86d16b28051c411238b1cb2ff0e22362b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
61eef0e9004171fee4c0bd158d7011e571aadc5e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e9eeaa35f5915e5b40e9b214453b4d0e94f2c24c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
30b64e5023d1a288291d220d2769d37c9dca055f drivers: mcb: fix resource leak in mcb_probe()
d99caf6d7a2256da4cc8ee8e4d279d922a1f111f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
41c2476227f4a45e00a98d2d556f9961ea65a736 chardev: fix error handling in cdev_device_add()
410829dae0796d2e2d9ada22063ac4a5c1a055d4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
36abbacf938b14ddf3cce6da0fa9cddf3b1c6039 staging: rtl8192u: Fix use after free in ieee80211_rx()
3c1923a8dc729100f634083ef4cc59e912be8e50 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a67366dc8d942a158a0d30673ddae1dd4d6a7037 vme: Fix error not catched in fake_init()
2a482280d33c09d94fed118ee518b49af7d27c8e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
23acf3845e10955dbdc2e06137dfd76fdd6534be usb: storage: Add check for kcalloc
a2d886d7aae52d6dc5b50984c2b7071729d6cce3 fbdev: ssd1307fb: Drop optional dependency
9766ff75570432c35a718b1428cdc956db1b7b71 fbdev: pm2fb: fix missing pci_disable_device()
ee29bf229d11955e974219dcaaa9b168c88d8521 fbdev: via: Fix error in via_core_init()
7f3f590d22a1ade0ae8e94902828442c91cebbf5 fbdev: vermilion: decrease reference count in error path
0f7b4bd646b570bd240ec8628988d2729efa8a8e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7059643ccdd82283a7166363581d9ecdbd2d0be7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
18b33484762e21a9bacb72bcafa15cfa7b475451 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8494e66c3d506019dc82e0306d052ee21cba2262 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
de7be110acd306b7799cd09fae9d9ab65e908d33 HSI: omap_ssi_core: Fix error handling in ssi_init()
85ed0187023470246a83cbab89fe4beb3a63d542 include/uapi/linux/swab: Fix potentially missing __always_inline
70c2e21533d003d34cf8685cf3b1deda1d422cdf rtc: snvs: Allow a time difference on clock register read
6ceb81a91ebb9293e299057890cf8d6a884f4851 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d503c6677ac85cbd49765a314d23900ffaa86ad9 macintosh: fix possible memory leak in macio_add_one_device()
6ff466638abc66067a560d70702a0eea03943d21 macintosh/macio-adb: check the return value of ioremap()
1a273ccae9eaafc822bac586155085e5739a99d1 powerpc/52xx: Fix a resource leak in an error handling path
0e50e82d5e466cfdcfd7ed7f7bd0fb9714c1c66e powerpc/perf: callchain validate kernel stack pointer bounds
3fb569cf578a457acb283f8e4879e86b7a495f8a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8f70b05be88ef40d199b462f0868d04d7224ba97 powerpc/hv-gpci: Fix hv_gpci event list
8be49bf26e901bccb09a1ec2275f7d0cf96c68be selftests/powerpc: Fix resource leaks
2a440d6601a61221eb7276468cd25851e6a20af5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2ed0dde7761e81451682af21dec69a3deb305873 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
eecade6af1c2a0a81b7c2ca2fcd57b8ed8fb2d2b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ebd7ecbe8bf2564226b31893bdca282ea811665d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7bc4d7f5862287fab9ffa13b77e937fc6618dd74 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82cb601ece5d9c375f786ee7ea166cec862c91df nfc: pn533: Clear nfc_target before being used
43b20bad2a1229be8cf152af680766ce7e677a85 r6040: Fix kmemleak in probe and remove
e76356932a85241f95fdb20854f540a11228e537 openvswitch: Fix flow lookup to use unmasked key
d26a267f7cb08818bb3cba6bae29f73cf6be2a05 skbuff: Account for tail adjustment during pull operations
61c02b25f5a9b7ea4ec73acfee21c79f04ceaae7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f679b2357f90f2a37e84a0c8d081b5b4591991fa myri10ge: Fix an error handling path in myri10ge_probe()
b8f9ac565c28386fcc946a440540b4ff28f60088 net: stream: purge sk_error_queue in sk_stream_kill_queues()
35c8f1104986e68caad5dad67efcd0f1e58b874a binfmt_misc: fix shift-out-of-bounds in check_special_flags
35cf461c58a369ec46187ec4e198154a8bcd7c0b fs: jfs: fix shift-out-of-bounds in dbAllocAG
b3df3bf0d976736ffcbaa7aecbcb7774a9945939 udf: Avoid double brelse() in udf_rename()
666645f4c5534b1b9b13284781b1fbd7a16fc8f2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
92b523be23e6125b094fb6da677aaba705306333 ACPICA: Fix error code path in acpi_ds_call_control_method()
e882d8d26e385174f7a88d57219d10d5bf285358 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b8c1302344fc838dba09e2a2f0dd23b9dbc227be acct: fix potential integer overflow in encode_comp_t()
d551a828609dc5c04e49c91a90789c5dbe9420b1 hfs: fix OOB Read in __hfs_brec_find
fd897a07dd62c85d93ab9fd097e7221bcae6919b wifi: ath9k: verify the expected usb_endpoints are present
29afdec57c31b4884efe66f54f8a6e2b2c30b987 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a847eb94ee77af1b69c6b1406d61bbb590022859 ipmi: fix memleak when unload ipmi driver
6a3532283aad59ae97b6846e42ee1ce86acff2b5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9b590dce9c656c074233ad6d8f8c78b8850ae638 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8129d383f13fab8e5df2fb01a0f34ee62dab1d47 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f13412ff78409afc70cfd17ff2d6da7ca11d3158 igb: Do not free q_vector unless new one was allocated
9651d20b51d4724e3fe2c44780711c453bfc11e3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ca5ade865884870e25d506c694f3c5aef7953a72 s390/netiucv: Fix return type of netiucv_tx()
ca30883ca4d0f31b88fa677ec4a66ab9fbb436ee s390/lcs: Fix return type of lcs_start_xmit()
9846c55ceedcd9cc977cfbc40e5ae335b68a5adc drm/sti: Use drm_mode_copy()
1967ac15e1b0ca15647028cc0400c6d367e49c8f md/raid1: stop mdx_raid1 thread when raid1 array run failed
9eca4031681dd21bf6468124ced24353812eae8d mrp: introduce active flags to prevent UAF when applicant uninit
9f016abbbee7bec91151d8920a2081579b852d64 ppp: associate skb with a device at tx
c41a323829d51620e380160343ed6990d0d83f18 media: dvb-frontends: fix leak of memory fw
dc2bbe656d742e2fbf26d6c2c36f99580c7e2570 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ada671a88e4471dc6307784bd24e72678580658e blk-mq: fix possible memleak when register 'hctx' failed
3a7137c7e79f8d7e457a20b4293bd1716a93bf3b mmc: f-sdh30: Add quirks for broken timeout clock capability
824a1f8ac957d0b5ee5954521710b6312e407853 media: si470x: Fix use-after-free in si470x_int_in_callback()
431996b91ece1458331344cc3b48ea49aab986b5 clk: st: Fix memory leak in st_of_quadfs_setup()
289e8176539599a045073ffa9ae8f36f22920dd9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
80d8998bb95b0ba3b488e6b5efeff679e3677e87 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8a9c07f7fdd2246d3282e8c3f41f5644d599a353 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9b81ee4cc16908fe426a323bb468ccfc970c38ee ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5b6265e6e67a95c921897416a9810553379406c4 ASoC: wm8994: Fix potential deadlock
2af2bae20eb31ea959db3db5fef7d78d65b37b5f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
26297ae63a1b8acdd553f9a35f9b448d2a53eda6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
38e99f02078aa4c0ae9668cf9a340a7a6772b5a9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d5f652e4a796b1ca112f6dc73fa05ee52613900a reiserfs: Add missing calls to reiserfs_security_free()
b69743b11024f61f4901382ac629d0b6ab79bf75 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e83e76163baafe3c4bd209f5c82242f1e8e12b56 gcov: add support for checksum field
f259b298ef8b8778819961c53bd9afea8cff26ad Linux 4.9.337-rc1

--===============6729489786275542707==--
