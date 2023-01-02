Content-Type: multipart/mixed; boundary="===============3728951159332968172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:06:15 -0000
Message-Id: <167265757558.3043.10826766842610815102@gitolite.kernel.org>

--===============3728951159332968172==
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
    old: 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee
    new: 21c3f659fa96766d3daf7251952c998b2a4845d7
    log: revlist-4b605cd1fb8e-21c3f659fa96.txt

--===============3728951159332968172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672657573 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672657572-6956cec06744a3a46e7bc2cd7f9e861f2a417cc4

4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee 21c3f659fa96766d3daf7251952c998b2a4845d7 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOyuqUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LasP/1YRZYw+T5wYq4PKS/BF
b4DPSA2sTibDw8RSBgeB+6TywXSEV/DKeiEqQxbpICMJUVI9cB5kUtGgN6R0RvwW
s4G47wIqVjiwRSOndQx2mm8upEVmzwtkCtgpmojEYGKzZykD4ofCpgT/Ow/il6wl
mv8Ree9Mobv32b75OHLGLtq5HOQV0ttFDVl+jD6C0/1zaNSKtSIO61I2gWeSGyRv
Pr46ks7nY2o3ujtlddDPMlc0HCSlCpSHcHy9HP/zUNVRGzWIjXlsUETJmLHcVoMY
IIdkyCgfyNCB59N+6LmJQHQOMmydfyWn9jX+kKlVGig+GuTh9bBegjWUcAPNUfXs
hQ7TQcQoGtCAoxAoFHGuv0ExpCYIviUMoKQ27YQbM00TyYJ7FxV0TI8RH+xoa/pe
DKUhH6y/a6YGt+5OKPIqv/cnEbydZGy6pko7RsK5KAR3cFJ3Cxzlq4EHdgFmqrA3
DAdFpsTDsR9unFwlGXyxQC2GvZv1WIAJKeNzqhe4CPINAv083pxlXmHHibDL0hM6
5fwB4R0n3ATh3GTI2Zly3ad1Wg3PbG0upLgahMS6uUOooOqWlxS37u874fhT3YW9
ualW0hc3HachPRQ9FT2Q1RXRkgdr7Icmg2swX9VUkrWwS0yK9WKXgFw9NH8RHw1e
26svYaopeFt8xVJliRR4/EtN
=qeiG
-----END PGP SIGNATURE-----

--===============3728951159332968172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b605cd1fb8e-21c3f659fa96.txt

39fea67a2f6da6831c94acd02498358129803d99 mm/khugepaged: fix GUP-fast interaction by sending IPI
32a02321204f30536b060a8cdffeb9623ee49c45 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
56df27c873b1071575dcb75969ae16d87f40881b block: unhash blkdev part inode when the part is deleted
b2af28dd9339e5dfa312f3e558d068305e33fa43 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
95958f84fc9dcdf3069030cdd2703ef87b217027 can: sja1000: fix size of OCR_MODE_MASK define
e129fdac7d607bc00bd18fcd8e71bb4d18bc287d ASoC: ops: Correct bounds check for second channel on SX controls
cb0f2530fd456c99f7141ac1e1c1ce7c147ead01 udf: Discard preallocation before extending file with a hole
8c176dacc87e56b62395ddcedb60f6d5cb8f2c0d udf: Drop unused arguments of udf_delete_aext()
7e4c6338d42dfa5581f3617951f79ddd3093a908 udf: Fix preallocation discarding at indirect extent boundary
ad3198f3fc9ac91a93e1564d80173fb1da289da6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
eee369a4602f07e424344fe4bbaf372dc6d2ece2 udf: Fix extending file within last block
df0c1c4a8d20bdaa052464c747e1eabe842b5699 usb: gadget: uvc: Prevent buffer overflow in setup handler
32381384e48f4b86a563e23ded18e3aea3ca36d3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f35d475b5f15b3fc974ffe629b4ddbb5d86cdc09 Bluetooth: L2CAP: Fix u8 overflow
481af950a6c41d8fa26c600af7d23cd173738219 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
eec95fcb171258038525e80dcdac6bfa80d8e4fc drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c84e85a9f019247f02490c228e6690ca0a49acfc arm: dts: spear600: Fix clcd interrupt
865c30547af4163437eba02f9962e1ea21b00b90 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9d7a9fc000a7243d0052ead39be7678d5d0305e1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
aed39aaf3b188629c00c3c95817271cca595ada7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fcd0480fbb321542a281ca8107f8bb4eeb2ab6b3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
82d70b1edfc311e95542610ce13f7ac11b4b67d9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b06809378ac64c642a8026fcbec3116c45d5c061 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ee5012f525967642a4ee0c83b72398e96e50bfb1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7978977faccfa2394f3299088f4d8807cd1efa42 ARM: mmp: fix timer_read delay
b897b247246f8a771b269acd181eac66a0e0194d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f8ca3e6ae4c78bf5628912f07afafd1af2017903 cpuidle: dt: Return the correct numbers of parsed idle states
42f5fcc231bed6f418f08a82dd76298b3025328e alpha: fix syscall entry in !AUDUT_SYSCALL case
f45644e71f4b8b5cfa4d9559cb27eabd7facf1c9 PM: hibernate: Fix mistake in kerneldoc comment
1e5d82a6ee1233e69c87a72af7957740917eb972 fs: don't audit the capability check in simple_xattr_list()
ec1ad4c828e3b35066b0296e771581cfe0764466 perf: Fix possible memleak in pmu_dev_alloc()
c8bbd8a3da2c335996dfe76267bae107fbcd3b22 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6a88943ab5f4f38d70a8cf77a1d3ee2b2fd1dbab ocfs2: fix memory leak in ocfs2_stack_glue_init()
b3a0d4cfbed9c05d459e642daab7fddded6d15f3 MIPS: vpe-mt: fix possible memory leak while module exiting
489e680db41d2a9228040f0e0419e0e7dddd8164 MIPS: vpe-cmp: fix possible memory leak while module exiting
5f50833421d56c8b4c84fa75e42deda2573ba1a0 PNP: fix name memory leak in pnp_alloc_dev()
3040c2b5d576346986aa8206b481e2d4b6965528 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
68eaf7166d2bd9ea105b142d29d4ad22dc0bf212 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b3dcfc0b049bf75052ef4368a84336067db425a6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
950ed866196265c6cb6ee3f5c5c2f7a9f011ecc8 rapidio: fix possible name leaks when rio_add_device() fails
4e3bf7fd4989e3607c24fe48fbe9e9846cbb4ce0 rapidio: rio: fix possible name leak in rio_register_mport()
c4fd66bd2effbffa1aa39eab58fb8304afde689f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6833ce46ca826db3cd931eac1c6a5bc80c3d1e9b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
02714416a7d5b0ffe087fe5779006f43997dfded x86/xen: Fix memory leak in xen_init_lock_cpu()
effe3568c8cd554529e38fa29e72516d9f1e7c4d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cc9afc8e3d09d52bd05d7f525be5c76a2eb26ca9 fs: sysv: Fix sysv_nblocks() returns wrong value
67f4b07ec0e39b1c99d03f945d454d71f3d249ab rapidio: fix possible UAF when kfifo_alloc() fails
a57004f53a895a590cdb873dc927248f3a0e5bb4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
743de4c8c1ecb09a841479fb07540abf6ebffbf4 hfs: Fix OOB Write in hfs_asc2mac
1935d46389d8821fa5e4af213464f32db7d5bc5e rapidio: devices: fix missing put_device in mport_cdev_open
351bce19fb2aa341a04202c60e03338e7f2c8960 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e079a953582d80ed74fdf9a208b51f333de1178a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
33c06357f5d9e1f230477899b2201ec797429cfb media: i2c: ad5820: Fix error path
bd1c152be018550dd283f11da01d431476aa0b1c media: vivid: fix compose size exceed boundary
708937817a73952137a1f85e616e28590da2053f mtd: Fix device name leak when register device failed in add_mtd_device()
23c54f90448c28b4d07374c4b4e27fa349992dff ASoC: pxa: fix null-pointer dereference in filter()
66e5433ac357e152cc30a38aaf248efa93e05bde regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
407dea6bb31cd1111db72ba88573b12d68698180 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c9a9f5580309593258e9122bb14f1082353a8f46 wifi: ath10k: Fix return value in ath10k_pci_init()
7e980a07a9f55eadfe0f55260db26850dac55ae4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
a10dbf19db45da9a89837e670a0cab6a04a86f8e Input: elants_i2c - properly handle the reset GPIO when power is off
fa0e461ec142fbdef56159b40ddfcea48bcd4736 media: solo6x10: fix possible memory leak in solo_sysfs_init()
85beb7c672d0ad7f4667f78993feed83576cc575 media: platform: exynos4-is: Fix error handling in fimc_md_init()
df111003bff67eff5eac93769d312131806e8d75 HID: hid-sensor-custom: set fixed size for custom attributes
00d221ace012858bd31bf0165535454663ff6ecb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
357397a0f49e205ac4a840b80cc19c06af0230ba clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9ba623c3d17faccac6d97517b6c6dba4c809c041 mtd: maps: pxa2xx-flash: fix memory leak in probe
ee5a4ceb3a5144e18bd688dd9378fdbdcaf02fb7 media: imon: fix a race condition in send_packet()
c2f232363a4bd51f31f173f7dec953803a2a17c1 pinctrl: pinconf-generic: add missing of_node_put()
0c8811d639c35b93922aa50809d5e71f56df8875 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
54130b9c90e4d03acf382cd44e94af272a1160ce NFSv4.2: Fix a memory stomp in decode_attr_security_label
3dd9e8c6d19954e21be2859a92430252f7fa3e91 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e126b1e9287bdfe94fe4c618810f2511cf57a544 ALSA: asihpi: fix missing pci_disable_device()
a2cc3e88add103c25f5d4810bfb74bcae1df359f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
767a55b8eea1cf4c1161e2e37030afc17c56e1d8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e035c4f29b41401559bad895dda54d48d0dd3138 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
acd3e6f2e1ca57311ad374ef912dd65a21f6e8e3 bonding: uninitialized variable in bond_miimon_inspect()
35fe858f47d77403b5e71a4054949d86c20852e8 regulator: core: fix module refcount leak in set_supply()
a14d0792643f6ca48b4a6db3edf5b68af42cece4 media: saa7164: fix missing pci_disable_device()
b3390e6cb2acc9815a8e7ebde8bebb6bba8bba72 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3313e78756353dd9ee48b4c2f55ba3a8defc4672 SUNRPC: Fix missing release socket in rpc_sockname()
ed24dd9c41959011c66355d50964bb4dce4cc343 mmc: moxart: fix return value check of mmc_add_host()
f48fff0feb45de5f0c5d6616999d35b0a14156d0 mmc: mxcmmc: fix return value check of mmc_add_host()
e573e40146fd01b0dd27a47286af1b80c1318473 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d6f97fcc0cebcf8d42b02ca30905d033574fa3a3 mmc: toshsd: fix return value check of mmc_add_host()
91e20d8f83b4054ce2a1ec3142e324171714450a mmc: vub300: fix return value check of mmc_add_host()
17c02e21e977db3d45da1b6530f09e681032a3c6 mmc: via-sdmmc: fix return value check of mmc_add_host()
4220392d6855c4e33f325bfc6b8e1a7860756fff mmc: wbsd: fix return value check of mmc_add_host()
7ba1e3810b9cc9b172ccae38070471d0dfd4d3b0 mmc: mmci: fix return value check of mmc_add_host()
ef1ce6ae4c2b2b91e55c50a92593e01a1f57d6b2 media: c8sectpfe: Add of_node_put() when breaking out of loop
1efa53d2b39f503b993aca5fc3daad1a32bff353 media: coda: Add check for dcoda_iram_alloc
2abbc4704df76438e533251205d4dc430630ee0e media: coda: Add check for kmalloc
e0f3fd4c5e48439c58e312433cac120be914839d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c2fe0cac3c8f0aa65d478012c4f541c56657db02 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
00c484fd0db5b2c9e17ee00a7ae84c2df1c1c5f6 blktrace: Fix output non-blktrace event when blk_classic option enabled
b738ea862cf99b93d7385c9ef23e5cbb6e431f20 net: vmw_vsock: vmci: Check memcpy_from_msg()
9cb85eca604ea766272f88d0640fda6c03537de4 net: defxx: Fix missing err handling in dfx_init()
8093593573a28666f04c3fd5571b3bda9e4d4ec6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1cdd7f4fa41e2663015f9e50b9bee17f6a767aa7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8b1292cd7c24da44df033d49fb1d4962b18cf3d9 net: farsync: Fix kmemleak when rmmods farsync
66e5d7b898f679de4ec54a3de5fd45b28d0f547b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c8eb85dd4fad2b1e0fc959efeb381e4d0d5ff19f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8b13f396178fee13cd7827c8363d58607ff697ad net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2cae21755ae5af4a9c4d419691ea5f6534ffecc8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
28affbaa38c783ac5af42e5e103edd0330a8f204 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d88029fc4adf8b9a08a9e713bbf0e7d8396688e2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
379a0c50e4492da162131ecba9e7914e16f8bb36 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1ab3e2cadfc48adf1b44c2ce3baf61b3ed4faa46 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8aae961216d5f7fc1ca8d298746a77f2070c2a1c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b566e769dfc69744211889db497999f11af9ee83 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
450ac95c20791576e248d75563cb744ebbc5aedd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d670a254bf312d85ef7d9e1043fd0a5e26803d7e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3f418ad657b9926e14656a1e391e5c63e777252b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5799ae102ca9418087383b01d91026926c1bcf57 stmmac: fix potential division by 0
5ff92df2000e7c9accf4c8ebbf05c70b8413f93c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b28d02cbb16d938b3d7b9c015c44a43955d33955 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c76c62dc9d76294141d89ac5da61558e51739fcc scsi: fcoe: Fix possible name leak when device_register() fails
aa486c780d142b107f5f89a817023c6f32c8edb4 scsi: ipr: Fix WARNING in ipr_init()
52dc66bf466b3553455fa59ccbb8da3bfa0b94ad scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
27ff28ea4786637acae5111800316aadf9e17548 scsi: snic: Fix possible UAF in snic_tgt_create()
537b838680cc099f63946809bba127dffbfd0cdb orangefs: Fix sysfs not cleanup when dev init failed
694bd441a539fdf8c69c1f211e087d0f633232e1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
65bdac014ca5c5ee38056fe968ce9343125ecbc0 hwrng: amd - Fix PCI device refcount leak
4ee9784b3d8c3186518beef23f68fb2fd97fe1f3 hwrng: geode - Fix PCI device refcount leak
5b49a6c9d40961fe6e0f525468857a3131b406ce IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e3c03a27e4480d0271686bfb9428445dcc942c8e drivers: dio: fix possible memory leak in dio_init()
e0779eb0872d4c9b05793f331be2a2c7ef6ff629 vfio: platform: Do not pass return buffer to ACPI _RST method
bee0b7c0c46cf70358a461dc6a282bd8a43283eb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
efb79976008e01e5bf90fba9fe11b3a7a4fccc37 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
109c7bb56970bf6a627bb2c08541109d690e124a usb: fotg210-udc: Fix ages old endianness issues
847f6c237fb9b9ef95324766ec816bc48da99a63 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c51fd5ca3e0dcc1985ba52e79b835910e07aded3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
375904c7a90771ffe686700c65c2bd292f2e842e serial: pch: Fix PCI device refcount leak in pch_request_dma()
a9817b15da955968ef888cba3e521fea3e06291d serial: sunsab: Fix error handling in sunsab_init()
573e0137074f1e5eb773fa5d1b73f6010cd02e70 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
989300bf3e15b59e1a703015dfb341fd3c4a5cd2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8639445e5f506709618cb9e841154c82a52bc1c2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2210b22c79f59f1feb3fc27e7d9c2a468f38a9ae cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
146d5897b9a53b547dfcc7ed66a01de070a88fe3 drivers: mcb: fix resource leak in mcb_probe()
639678b6ffbd6d9b4d29d7437c1594c5e342ba7c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
083714fece57b48c18900261cfeef1ffcf850f46 chardev: fix error handling in cdev_device_add()
ff8302c9bf321c517f1e06e7ce3562eb30023fe1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9d97dba358ea745392133c857ccf81d0a6f06b97 staging: rtl8192u: Fix use after free in ieee80211_rx()
697cb37008cd4dab56ee6d34745b2bb96ef1ffbd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
dbb651d2790b6b8aaca6cc108f6f21febc50141e vme: Fix error not catched in fake_init()
120bcf23371c2211d0cf5b69f8ddf21c1125d590 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3721a617ae4d56c32e92e2a659b926c45f9e30c5 usb: storage: Add check for kcalloc
3e5bdac46b726c810038e438fce1ec98733049da fbdev: ssd1307fb: Drop optional dependency
0447db138fdd2f71b370f3405f28a1f25794d0c4 fbdev: pm2fb: fix missing pci_disable_device()
da15942331a6fa03800ca79370de0f634fe4ff31 fbdev: via: Fix error in via_core_init()
38dcb3054c52a57747709f98e6043fe393e1f2e6 fbdev: vermilion: decrease reference count in error path
f74b4212e6e739f93c1cf383759555b972d243b7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b3e214ac687b24a7e7ca4c4b70309ab2ec9fdf16 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d19763c21f65b3a1d6287637e27dcccdef071897 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
85251c1ffe8184c10fc387b6e5ef022604343fdb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0a0844064a7b4421616aeef9d5c969e2b80587e9 HSI: omap_ssi_core: Fix error handling in ssi_init()
55abfa0d511a5bd3508f07cdb103be1d6ec88529 include/uapi/linux/swab: Fix potentially missing __always_inline
3e7e9cb48e4654c12dfef7cd161c49ddb6216e58 rtc: snvs: Allow a time difference on clock register read
f0c15d6c66fa64a8015483699e2fc42ecc3e1330 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5ae78537268dc8e66ac58f45fc548846f8cb337b macintosh: fix possible memory leak in macio_add_one_device()
7f8e8266d7437109b09acee0a03bd60b85f73156 macintosh/macio-adb: check the return value of ioremap()
6449bd0a042ff254259dca513c7b77b97e21fb22 powerpc/52xx: Fix a resource leak in an error handling path
ef93030cf93df5676240a3ed2e9acaf4aa9d119e powerpc/perf: callchain validate kernel stack pointer bounds
d9ad21afc9ddf2c9838640c9b19c50cf5eb9c987 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0217361f31302c103c78b2bf202bdad46a2bbaf5 powerpc/hv-gpci: Fix hv_gpci event list
27064006ae2b0cdd6acb803b6b60aa17a3bf0182 selftests/powerpc: Fix resource leaks
3e1ff24917d7534ce6ed546cf6b27522a15ba772 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
670ea66c38a7a4e4e5c567cf3abd8fe71651b409 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
930bb424dc320d46a3c39600cf05af8502e3a87b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
59c7a6d04a0a5eecb8d8e19cb705d4b08284d115 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a7c4acf1609c78af3d111cc40b2982d56dc83218 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aaaa730e5f4e3e19421f5c3295a75ab2c028eb42 nfc: pn533: Clear nfc_target before being used
fddbef12a062dfaed2ca7795d7191ec78f5a1ed3 r6040: Fix kmemleak in probe and remove
d73647715a8bba060f201e106baa9c43e017af20 openvswitch: Fix flow lookup to use unmasked key
57e15b1c76fb9879b6377ed4e576265e7226faef skbuff: Account for tail adjustment during pull operations
7c254435997f3e6abb6ff6b381e805d3a5b3f437 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5e4d0ba8638cd6b0b6e3d18f8c9945994e02f7be myri10ge: Fix an error handling path in myri10ge_probe()
5d9208f7382eafa6fef4e36a679bff9a18e0876b net: stream: purge sk_error_queue in sk_stream_kill_queues()
c3595370a2bc0b8f357ad7661420794d9b09f6da binfmt_misc: fix shift-out-of-bounds in check_special_flags
77f07e06daf703fcece4176240f0224c361122a0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
56007d6fb6b74f33ca4cafb6b6d48306ca209aff udf: Avoid double brelse() in udf_rename()
580f893db5ad5120dc5afa49c2feb242d7e7f0aa fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5b09c1cb42acc27afd37c44d355ffa9a687783c2 ACPICA: Fix error code path in acpi_ds_call_control_method()
2b3bdf64c452df65c249165364f83e156e451b0f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d3ceeabdaf3df8b75a63ff10286e80e07464ac56 acct: fix potential integer overflow in encode_comp_t()
1c30caf07928207c0a642087cb98f33f932f6178 hfs: fix OOB Read in __hfs_brec_find
aca03b974cac0c8d9b92fea59a58df5b2e54f43c wifi: ath9k: verify the expected usb_endpoints are present
f53fdc5e312b56ac8f6c937858b4bffc31a7b1b2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
26406cdb9810bc899feea76830350fa9f597916b ipmi: fix memleak when unload ipmi driver
288b154f7e587465854a74a4c49a7e31cf65b777 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f0c9fcba21b96252931955a14d9a2ab9d087a498 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7d434d9572235d754d9b0955f50570b3f601809d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f2c9e2772145dc138f83d287db12745d7ad5dc44 igb: Do not free q_vector unless new one was allocated
148f7df721f4cd1789d48f6ea47a968214253b68 s390/ctcm: Fix return type of ctc{mp,}m_tx()
01af6faea846c9af7e68cdd9dcb1374a574aca43 s390/netiucv: Fix return type of netiucv_tx()
7bb701b2e45c9add364a92d7f48b080cc823a86b s390/lcs: Fix return type of lcs_start_xmit()
42def77cb0705eaf5fad8221ad32d2064f171bfc drm/sti: Use drm_mode_copy()
2763858264508366c32a7d3835f03ca6831774e5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6f037b0780ca4fec3e33be3a862588475849ba7b mrp: introduce active flags to prevent UAF when applicant uninit
344953c5712a8519a249c704138479f60fc0c5fb ppp: associate skb with a device at tx
238bcb582616ad1d65814bd87420f1e80662da60 media: dvb-frontends: fix leak of memory fw
c52d517c4e381410b3583b4d47d180c9331c5731 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0328d8ceb6fef1e136eb890a1bfd3c4308a82e45 blk-mq: fix possible memleak when register 'hctx' failed
faba4125bb47553698bc5265ead91886476c71b0 mmc: f-sdh30: Add quirks for broken timeout clock capability
4e2b4ccc674c259672f98b340955ec38d9f4ea02 media: si470x: Fix use-after-free in si470x_int_in_callback()
548d049535a2cb19d44072ee7bfaed9670fbc142 clk: st: Fix memory leak in st_of_quadfs_setup()
c945ec0e6c5d64ed6a6fac090782b5964958d9ec drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2492fddbb63450f360b8c3660c8808606bf685cf drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c6dc7d4021c7b9ceb7c173cc65a447c59d19edf0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e27c772e4f5f67043bf70e54b51e3b2014d05ee9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a2913efb8ea03253c015f8bf7a36320051ca1719 ASoC: wm8994: Fix potential deadlock
dea2aaa77b9bcf8d7e38bb2bb395ade94a8ab4ab ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
035a846ec0d76fed41383c03d1d8341578984a91 ASoC: rt5670: Remove unbalanced pm_runtime_put()
215d58e8c13acf4355aa60004f6ea86eb4377f16 HID: wacom: Ensure bootloader PID is usable in hidraw mode
68e42eb7e984dfd8241088ea4ef227482e5fe6f3 reiserfs: Add missing calls to reiserfs_security_free()
cd6c36995c33df3956a697dc63718f21f2531c06 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
923c178a3d8435e7ee0a4539b1136bb967885ce5 gcov: add support for checksum field
a8bf16572cda58a2b9d18f2f15eb06d57e762f66 powerpc/rtas: avoid scheduling in rtas_os_term()
c236693a6095c7ef96222dadba17d839437a3c6b HID: plantronics: Additional PIDs for double volume key presses quirk
20126e30af8324952d7143734ab1d642fddc4d0e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5f578bbe1c53fbef60940e77b565fc4a783be1d5 ALSA: line6: correct midi status byte when receiving data from podxt
7e9241ca6dd258cee60cf334f554ebb91dd636ca ALSA: line6: fix stack overflow in line6_midi_transmit
5dac078e343f2a4f5267417e4e5e015b70a93133 pnode: terminate at peers of source
887f47cf9f18a12592ee52ec780dfd78c3202365 md: fix a crash in mempool_free
9f6663b77d2db9f5f9403386864d2606ba5f270e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
21c3f659fa96766d3daf7251952c998b2a4845d7 Linux 4.9.337-rc1

--===============3728951159332968172==--
