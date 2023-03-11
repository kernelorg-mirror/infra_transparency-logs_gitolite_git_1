Content-Type: multipart/mixed; boundary="===============2752125024902816336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 11 Mar 2023 12:56:46 -0000
Message-Id: <167853940665.13134.2421868178173241899@gitolite.kernel.org>

--===============2752125024902816336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 11585e2f8b9d5b4f0a4c51f12adcaab1573811f1
    new: 1cc3fcf63192dfbf5ac13bc6134ae9120ebdcba6
    log: revlist-11585e2f8b9d-1cc3fcf63192.txt

--===============2752125024902816336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678539403 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678539401-283157c54995da863d36a2fac1837c8d13c41431

11585e2f8b9d5b4f0a4c51f12adcaab1573811f1 1cc3fcf63192dfbf5ac13bc6134ae9120ebdcba6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQMeosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PC0QAJwFF6ZF50tp46ri51rZ
ZvD9pm+hXHBzb2s7wgoFU/0y5STokEZtrHabaSiEjeVECEki24nGbz6zAl5x5Cgh
AfmqiMRbqXhli9CPxdRM8sqk7Xg34DKtzcHUci0lfoWpnUn/eXxNeJnsnm6Nc6Fd
fvs0DMT5pGmu0hMdQaxCwgWDVCUZjjObEscqbq22ppIw12NkaSLV8FdZ8tN1oJLf
+ugnX5mVsFz8bJ3rK16eT/lCXSEYJ6EBm1N0upnxqvExiFIyf2CZOoHyei66sA1X
bqy0jUg+fQSz/WjYbNXcjRNX/57I2CYAe5REPz9GuME2mAFuzL7OtEDSseh5mBlB
FwkkSCOOv/Y/kezyuTLoLCXNdYkbbaDPj5GYO28tNW9aALIF0W/b3genA/X82VXe
oq0amma8Lgtu2+eYqnRZMYIaj5B2Lpi/PUa7chdqy7XUdIfr1liBl4LyEYnOS0+C
kBnAivi2CzF7FhOjR27ze3MQKvFx5SkLoivhGKSJkQxzR00ePu8DZZ931vBQ4AD9
AZcgLsUZxOeSRTiE66rLTqNxgMRJStZtBSOdnrlv9DwjdNfcx68D7p5yHc/9bczw
wQhemqedyz5GOWSNqZWHm0oCsJ0j/AImiNXea1umaUST2I/H6S167pbPnXhkoEvr
nUTasNKzI33uAPu5+uJX/fNo
=0xTn
-----END PGP SIGNATURE-----

--===============2752125024902816336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11585e2f8b9d-1cc3fcf63192.txt

3abebc503a5148072052c229c6b04b329a420ecd net/sched: Retire tcindex classifier
6cd37f8232f5e169a723e1d5fbe3b2139c2ef763 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
1f4a325933f81bc52d484bb77e3cb415b0272921 fs/jfs: fix shift exponent db_agl2size negative
d35290addcbac94b076babe0a798a8c043421812 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
14b3742f34b13b970a4e7ba91884106ce6caab72 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
4a229379a72e04842cec91a802b47c2c68f1cdc9 f2fs: fix to avoid potential deadlock
a8f63d747bf7c983882a5ea7456a5f84ad3acad5 objtool: Fix memory leak in create_static_call_sections()
e59c4d34f8ec800bb3cd1a3570379ed39f35474b soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
fbb7c909634233fd94bc47c5fcc618945ad7e1f2 memory: renesas-rpc-if: Split-off private data from struct rpcif
2c82bf3f1762379398c6ec980e42f285a07f09a1 memory: renesas-rpc-if: Move resource acquisition to .probe()
6b99ebd30d65ee5ab8e8dd1d378550911eff5e4f soc: mediatek: mtk-svs: Enable the IRQ later
094ffaf50bb94fc91141aa85f7fcb33df723234b pwm: sifive: Always let the first pwm_apply_state succeed
9a0af7cb1c0b7b018ca308fac56418faabd722dd pwm: stm32-lp: fix the check on arr and cmp registers update
9ad51915f4b368eef8f4cbd3a0b6367d4504c245 f2fs: introduce trace_f2fs_replace_atomic_write_block
4bc488c5ca0e2d3c4a419572faf636e4d9a8dfc9 f2fs: correct i_size change for atomic writes
0b65ff13f943a9372f782cf75451c78d435e4388 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
e05aa300fb6979b3f063f83259b9d5166f877dc1 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
8fc4291f8de2408d019f8bfd46c94426b4684f3e soc: mediatek: mtk-svs: reset svs when svs_resume() fail
125f898095010ff46512924ad09a90cd3a5ab2f8 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
05006a1521d8b5d4f87919942bf1180070cbc4ff fs: f2fs: initialize fsdata in pagecache_write()
e11707d5f86fe1b507b1c2d70258df7c2661454e f2fs: allow set compression option of files without blocks
14e8bd4cfae3ffc921c64130777cdd1c7a2267c3 f2fs: fix to abort atomic write only during do_exist()
c8583b4655aab44a9796b5c4a681ddcc6fe2f0d0 um: vector: Fix memory leak in vector_config
61aeba0e4b4124cfe3c5427feaf29c626dfa89e5 ubi: ensure that VID header offset + VID header size <= alloc, size
7508453ede98c74396dc860364085168f94ae436 ubifs: Fix build errors as symbol undefined
1c5fdf2d4647219d2267ccb08c7f2c7095bf3450 ubifs: Fix memory leak in ubifs_sysfs_init()
f9e0748453675636356ffd45b3167a215ba84f53 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
f8bd27b6252a50974e150ac94e394726ecc5cf4e ubifs: Rectify space budget for ubifs_xrename()
b08071c68b586b82c20bb972ed32dd1a8979b12f ubifs: Fix wrong dirty space budget for dirty inode
31282bc47fcdea044528db9d4f62ecf2fd843868 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
c17e1ae20f6b665fd10b1940c50fed487c5ef429 ubifs: Reserve one leb for each journal head while doing budget
b0c951742348d216f094d16ed4f70ae73db881c0 ubi: Fix use-after-free when volume resizing failed
27b760b81951d8d5e5c952a696af8574052b0709 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
26ec45f1c504e15268383019df139d7983f1e67f ubifs: Fix memory leak in alloc_wbufs()
2ea7195b195009ecf0046e55361f393ba96d02db ubi: Fix possible null-ptr-deref in ubi_free_volume()
0b8beac8a3c5ac1713dd2f9bd2aeb6fc02414ead ubifs: Re-statistic cleaned znode count if commit failed
76c488e8a0e2783c6d8753cb7354a420593e8c30 ubifs: dirty_cow_znode: Fix memleak in error handling path
824452d5e90f0fd4896abfaf1f1566094ac27462 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
7750be5d3e18500b454714677463b500a0b8b0d8 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
c670b05127d3a3e110564d43c16dedf85fbb7590 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
84253f3c2dad6be10d30c92626c763d9a9f512ad ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
cc4bc532acda66189bddc03b3fe1ad689d9a48a2 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
22ddbbff116ee7dce5431feb1c0f36a507d2d68d f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
0bf3672946a39637d7443397a7f66382436a3935 soc: qcom: stats: Populate all subsystem debugfs files
aa936286e71aff9185b21d56e54b432d46394c81 ext4: use ext4_fc_tl_mem in fast-commit replay path
13a6366bbfa2c07694daf14c47fa50c978c25119 ext4: don't show commit interval if it is zero
44b713a242510cfb3aeed4fc96e8d680065152a9 netfilter: nf_tables: allow to fetch set elements when table has an owner
28ebc1164a45db27261ad8440dcbe9238beaf32a x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
4e774bf6ea50030dee58598c0fc2697a43409965 um: virtio_uml: free command if adding to virtqueue failed
1954d3cd49d357146b99e38eee874f281fed4bfb um: virtio_uml: mark device as unregistered when breaking it
e38d2adf110c5ea079b41ced00984425757a8b80 um: virtio_uml: move device breaking into workqueue
a02a91057652d98a1445808070ae5e968417741b um: virt-pci: properly remove PCI device from bus
102b82708c1523b36d421cb8687746906069bc17 f2fs: synchronize atomic write aborts
edaed0cd769589765fc4d84ee6c9c59bea025e55 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
1bcf3a9846e8e09159ce656146a6f775649d0ea9 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
89c682e9d04c04e786c571442dc86475337f8dfa watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
ac099d94e0480c937aa9172ab64074981ca1a4d3 watchdog: Fix kmemleak in watchdog_cdev_register
ce64f72e988b0995e502ae8134d3954b669a273b watchdog: pcwd_usb: Fix attempting to access uninitialized memory
12a91ade681b309d1acd27d84a9e5d56ffb92c3a watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4f25d1dff80535f088b8f8568dd731fb098e29b4 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
1fd3c69f6511cc0785d5f5f828a5c095d74df69f netfilter: conntrack: fix rmmod double-free race
8291cfdfa6cd5eacfe1a5ba81b1a8cea4f086366 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
3dd6ac973351308d4117eda32298a9f1d68764fd netfilter: ebtables: fix table blob use-after-free
f2ccb36b8f76a970ac325f8c64c1d658933f8868 netfilter: xt_length: use skb len to match in length_mt6
ffba2d57902646bdf9b8e16fd09f7d63a12f7941 netfilter: ctnetlink: make event listener tracking global
512b6c4b83c91d007301ea7d7f095d16c3aceacd netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
f94becae90b04b2d1580548d8cd70653eb8dfb17 ptp: vclock: use mutex to fix "sleep on atomic" bug
b232d4e840ed68a1dddf208b7bf57c2dcc6cba2c drm/i915: move a Kconfig symbol to unbreak the menu presentation
e11e4d524eba2d3c8fdf897d7ce3853f7573bae9 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
e3aa5d1bb1b2bdc6e0649d27b7eaa02d03f5f040 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
d28467230dd9b9d560e1003a5c5c58d3ddf457c0 net: sunhme: Fix region request
03c3a5584a0a29821e59b7834635ce823050caaa sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
8dba9e7073a06cbf8bd70f4ab764a41328d22641 octeontx2-pf: Use correct struct reference in test condition
896f014a17614070d1ae41dcb268cc1e4a3d6f05 net: fix __dev_kfree_skb_any() vs drop monitor
db886cb3ecc6396127799751ce879483404a4bb4 9p/xen: fix version parsing
4f0e9244770f5b75a16d8c0929063cd336926764 9p/xen: fix connection sequence
7dd49d434d2e2223969ff4deeaa4ec8da45d6fcc 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
f6c0536b41e6e35ff81dfaa1fa83f2c8f49216bd spi: tegra210-quad: Fix validate combined sequence
234cffda95e1049f58e8ec136ef105c633f0ed19 mlx5: fix skb leak while fifo resync and push
52e6e7a0bc04c85012a9251c7cf2d444a77eb966 mlx5: fix possible ptp queue fifo use-after-free
2a0b214ab49f36460adcae02bed2d13858a7f3b2 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
a383f5fcc89156d702ac3db3c3a822b6580be1e4 net/mlx5e: Verify flow_source cap before using it
2b7cf1bcd44798c218fe9f08c82921f3c70a0aa1 net/mlx5: Geneve, Fix handling of Geneve object id as error code
f19d8f93682a75762575fc56616930c1ab667ffc ext4: fix incorrect options show of original mount_opt and extend mount_opt2
b2036a252381949d3b743a3de069324ae3028a57 nfc: fix memory leak of se_io context in nfc_genl_se_io
d3ad82430e9bda65efff84622255099e14447275 net/sched: transition act_pedit to rcu and percpu stats
2cabfa2c404d50fa3e51d1e9424622c518096af1 net/sched: act_pedit: fix action bind logic
af8bfc1add67309607b51e8758b86b42690b86c1 net/sched: act_mpls: fix action bind logic
113d2d158f2468ab8f9674adcc81b67dedc2524a net/sched: act_sample: fix action bind logic
9df677d781303279fd577ed57557ba6e93d3cb85 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
df2dac168c74eaa5f48e0415564965eb76ba1657 net: dsa: felix: fix internal MDIO controller resource length
fb987e7a9bd047ab5c901371a7e6c40f53fecfaf ARM: dts: spear320-hmi: correct STMPE GPIO compatible
95c131b41f003009cef96dd499be034a73e6bb44 tcp: tcp_check_req() can be called from process context
d6e15f8de5b5efd6ecde9bd5cd52d4b60982ba22 vc_screen: modify vcs_size() handling in vcs_read()
aa7dc954e809c03383b7a4b3e5ad5ba7f64e4b28 spi: tegra210-quad: Fix iterator outside loop
9425d1ee2c0c27d0ede841dd413c261cf91aa740 rtc: sun6i: Always export the internal oscillator
926aef60ea64cd9becf2829f7388f48dbe8bcb11 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
66050599b980d8bca0d3bd498fe4065e523f3995 scsi: ipr: Work around fortify-string warning
abfe73c16b295f2213e9bfc0a1df232056032448 scsi: mpi3mr: Fix an issue found by KASAN
6a675a6d57d31da43d8da576465c1cd5d5b0bd3d scsi: mpi3mr: Use number of bits to manage bitmap sizes
1e276e8acb8e24bce493603d19a699f76a1583fa rtc: allow rtc_read_alarm without read_alarm callback
b0498e95cae75615540d29682f830da1c190e0a9 io_uring: fix size calculation when registering buf ring
4be26d553a3f1d4f54f25353d1496c562002126d loop: loop_set_status_from_info() check before assignment
f558edac8f6cf711db59d8752284407dc91e4be6 ASoC: adau7118: don't disable regulators on device unbind
c664c38355196f37ae00e61a15179c78f16b909f ASoC: apple: mca: Fix final status read on SERDES reset
0c398c1c19ff562570f0c789aa8d7c6283078fc4 ASoC: apple: mca: Fix SERDES reset sequence
124fee6c62b21c8fa6216f930291a9d5f2e210b9 ASoC: apple: mca: Improve handling of unavailable DMA channels
117dc3f6b64150e8a10c5037b0d0b3556233980b nvme: bring back auto-removal of deleted namespaces during sequential scan
fe2d9e54165dadaa0d0cc3355c0be9c3e129fa0d nvme-tcp: don't access released socket during error recovery
daf8c1062d139679f296d130825a0cde1baeb2a2 nvme-fabrics: show well known discovery name
bb12470672e70dc2900147f9142a0821b3e45f83 ASoC: zl38060 add gpiolib dependency
ada41093fb1b6cdc0bed7cd02bbf1b42a3f9a4fc ASoC: mediatek: mt8195: add missing initialization
69e49f1b53605706bc2203455021539aba2ebe21 thermal: intel: quark_dts: fix error pointer dereference
92271fc1cc5da8433bc91e8c12d2261fd9204273 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
2072332c04dff0a3e29cf8c8586c6a0533110317 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
c578a68ffcdc2e8c72556bebdaae2b7500398e81 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
a6426afbca517efd5624a036f6acf998b0b977ea firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
8caa60c20ae19797a663792ec2a439e07b4c4345 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
9893771097b22a8743a446e45994a177795ca4da mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
2ec4d5ef080024a03b9a5cd2c566e88cb2d4158e IB/hfi1: Update RMT size calculation
60ac0a6de6b06c20ee9c684e7f1c080d8f9fb564 iommu/amd: Fix error handling for pdev_pri_ats_enable()
7b41160db12083e6a0231c64f626c6011c1f7e3b PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
2c8ea08b86a5789449c5eb3da23e3864bb58c16a media: uvcvideo: Remove format descriptions
11196ee3916e50a5da3c1e6ecda19a02dca14ba3 media: uvcvideo: Handle cameras with invalid descriptors
acfed4676a5900264927380ed32d921cd4059d6b media: uvcvideo: Handle errors from calls to usb_string
3c4a3bbe025cb2c5a54548bc4d338e0c8d15dc5b media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
15aed90f3e0539ff36e105d8867c8075074c924f media: uvcvideo: Silence memcpy() run-time false positive warnings
c68ece7baf2aa9783b8244482c03010d477d4a93 USB: fix memory leak with using debugfs_lookup()
2f588d0345d69a35e451077afed428fd057a5e34 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
3c8dce696a660a3d704add7e11c9987dd6649eca staging: emxx_udc: Add checks for dma_alloc_coherent()
765566110eb0da3cf60198b0165ecceeaafa6444 tty: fix out-of-bounds access in tty_driver_lookup_tty()
59aba03932753558a2d2cb90a0582d5f2ae17fdf tty: serial: fsl_lpuart: disable the CTS when send break signal
f57c2164d082a36d177ab7fbf54c18970df89c22 serial: sc16is7xx: setup GPIO controller later in probe
947530c840449a16faaf17fba790462d3bce1791 mei: bus-fixup:upon error print return values of send and receive
945877c145dd74505c61006bd7f4a12a37203b1d tools/iio/iio_utils:fix memory leak
2d1716aba4621baab254d4fac499e90f99094b3f bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
be0c84d908077071702cedc3ab691398e5969a5b iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
f5a2a15da3bcf5561f2141c357616885c023331c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
638eeb0e8ade0cd63d1e35d05fce8099867115dc media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
bace2a37de7c1feb0e4b6f34a3ff8ed29884fa7e soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
d8c911d3d879db7c16a817323aef3035ee2eb774 PCI: loongson: Prevent LS7A MRRS increases
04f3cda40e9f6653ae15ed3fcf26ef2860f4df66 staging: pi433: fix memory leak with using debugfs_lookup()
ce234af49d103d95e3fdca59b25e0d0242f41bb4 USB: dwc3: fix memory leak with using debugfs_lookup()
610373dd354f3d393aa3bdcab59f55024c16b5e5 USB: chipidea: fix memory leak with using debugfs_lookup()
dcbe69f4f743a938344b32e60531ea55355e0c08 USB: ULPI: fix memory leak with using debugfs_lookup()
e529aeb771aef1402c899b6b405610ef444d5d88 USB: uhci: fix memory leak with using debugfs_lookup()
54166af8941d0cf46b65cfa2fbce76e38d82fadf USB: sl811: fix memory leak with using debugfs_lookup()
7d2d3bef6d700eb4261fb6761de2c95a9e3c0ac8 USB: fotg210: fix memory leak with using debugfs_lookup()
542a99cd6eadfb543bf190431c3fb520f3da0bbc USB: isp116x: fix memory leak with using debugfs_lookup()
b0a8195a84a725ca7936c213b5e056d2a3ab2a94 USB: isp1362: fix memory leak with using debugfs_lookup()
be21a66e17ee0ab5f3513b6c86659e60cec5e981 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
31de0b70ae5661a407e9d578bbc41de2d83ac25d USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
7a5fdd8660174a8056de57d1fdce3a7e9f77f60e USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
78d9586d8e728be1e360d3d0da7170c791d1d55e USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
b14d188d0d0b86e2180525aefd570dbb6ebd6aa9 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
cbf54771bc21e7320895730d2e73efa5eba25f63 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
ff542083b105c9c72d83899d3f74eeec354f808e USB: ene_usb6250: Allocate enough memory for full object
7a7de5957b8f86a50350e3e8a5b44a946eef0601 usb: uvc: Enumerate valid values for color matching
8dd58d3c1385bd4ee784b04d0d811dd81c95e49d usb: gadget: uvc: Make bSourceID read/write
a39f741e6021e52554cd2be044c6a51313e6215b PCI: Align extra resources for hotplug bridges properly
bf1ab09d2c45e1ab1f7d401714857e12646231c3 PCI: Take other bus devices into account when distributing resources
d1589b73519eb7454cbc2b7b29f65f7bba64270b PCI: Distribute available resources for root buses, too
4459d1e7bd0421b3b6fcd745773d8823f71615ef tty: pcn_uart: fix memory leak with using debugfs_lookup()
d1c545e44c1ec08bef0c0c14e632eec516431e9c misc: vmw_balloon: fix memory leak with using debugfs_lookup()
79ac2b01e033181e21cc84216ace1f4160eb8950 drivers: base: component: fix memory leak with using debugfs_lookup()
5a7a9efdb193d3c8a35821548a8e99612c358828 drivers: base: dd: fix memory leak with using debugfs_lookup()
29d53c4c5a6f6d2b93aaac95b65cb4c907faf2ff kernel/fail_function: fix memory leak with using debugfs_lookup()
2d07ad44e7414d3326af92adf3b2d31707321f6e PCI: loongson: Add more devices that need MRRS quirk
455ed25b59452e55756fb7d947f02fbc270ac70e PCI: Add ACS quirk for Wangxun NICs
52ec1cae5277055cfc8d6ac062947f965bdede3e PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
a577aac0dac6148fa7e6be606fe03ffb4b9d1485 phy: rockchip-typec: Fix unsigned comparison with less than zero
4e11ac106f69e4776dc98363a064c105bd1a8a50 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
425cd1b471245fecd9630f65ee93e21ff6b152f0 iommu: Attach device group to old domain in error path
51eb90be9fd8cfb4d037a06bc55eb28b1aa0f406 soundwire: cadence: Remove wasted space in response_buf
f5a21755ee55cc37465bfb2bb9ada61719010cf6 soundwire: cadence: Drain the RX FIFO after an IO timeout
1f800f6aae57d2d8f63d32fff383017cbc11cf65 net: tls: avoid hanging tasks on the tx_lock
7ec0076b424ee3d6567d6cca7c3766af3bc33d4e x86/resctl: fix scheduler confusion with 'current'
447d1c9abc844e2003ac0240e20822e0db0a37b9 vDPA/ifcvf: decouple hw features manipulators from the adapter
50da55ec0f04b2f1b20587442bd7b6c0810ab00d vDPA/ifcvf: decouple config space ops from the adapter
aa2af9353aeb574f6718b64c1e61de0b53257d7e vDPA/ifcvf: alloc the mgmt_dev before the adapter
62fb450c4dd2a4a1d861398c6e6300f53ab9afd8 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
c0fca7704f5e8fa454a13956409227f1224c1427 vDPA/ifcvf: decouple config IRQ releaser from the adapter
e35beaa142d789a62fbeb923a2bc355447493c3d vDPA/ifcvf: decouple vq irq requester from the adapter
154c0aea566dcdfd7c0dd8da83454c3eca1f0962 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
6ddb3b8058279bad93f96be4b04480a893b0d171 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
dd5d2d8821b2afda55219742b418369fa23b57f2 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
beb15de99ae8fb4d270cb9b55509b72826a1b63d vDPA/ifcvf: allocate the adapter in dev_add()
6130b22fb677430af8fe4a2ac4fbf2f5b8572d12 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
b30fcedeba643ca16eaa6212c1245598b7cd830d drm/display/dp_mst: Fix down/up message handling after sink disconnect
efe5ce019a9bae988ac244b593da21cec30e9c06 drm/display/dp_mst: Fix down message handling after a packet reception error
6e48e7901e6258b8ea1116d70752d0eb2eca797d drm/display/dp_mst: Fix payload addition on a disconnected sink
fb5f2b42650f60a06cfe794e40810c22083c171a drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
27b5871abd5cc068c549fd23062c82e257fc0b9c drm/i915: Fix system suspend without fbdev being initialized
4ca25c0b74ddec3a70e605ff5582cf76f0e1383a media: uvcvideo: Fix race condition with usb_kill_urb
3453b1b0439baa53fb491528e8591050534695a5 io_uring: fix two assignments in if conditions
c6b9c79c3df9200b71c19e525c89dce8764d0fc1 io_uring/poll: allow some retries for poll triggering spuriously
8b38969fa01662ec539a0d08a8ea5ec6f31fa4ed arm64: efi: Make efi_rt_lock a raw_spinlock
96122e776fe7041c7d50cfd98140da4a0f4427c0 arm64: mte: Fix/clarify the PG_mte_tagged semantics
58b656177d17b753e4959eba8a2600f687119a26 arm64: Reset KASAN tag in copy_highpage with HW tags only
cc4b55a48f4aabbac8d84cfa7e5ed17b2b061bc7 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
1cc3fcf63192dfbf5ac13bc6134ae9120ebdcba6 Linux 6.1.18

--===============2752125024902816336==--
