Content-Type: multipart/mixed; boundary="===============4561237141001420985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 11 Mar 2023 13:05:42 -0000
Message-Id: <167853994269.19662.9285695433689605920@gitolite.kernel.org>

--===============4561237141001420985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 10a226cc90052087172b32a2e5c069a4653518c0
    new: a9b5f26eb9d2d42b2985248b19a54a355825aaaa
    log: revlist-10a226cc9005-a9b5f26eb9d2.txt
  - ref: refs/heads/linux-rolling-stable
    old: 950a24fc40f74c65c944c46fb670ec7e8bd3439b
    new: ba54dc23ed6a5006f509222036dde9525e32b8cd
    log: revlist-950a24fc40f7-ba54dc23ed6a.txt

--===============4561237141001420985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678539941 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678539938-bb16c1d6dc99faadf0d107394b8bf936173b8a6c

10a226cc90052087172b32a2e5c069a4653518c0 a9b5f26eb9d2d42b2985248b19a54a355825aaaa refs/heads/linux-rolling-lts
950a24fc40f74c65c944c46fb670ec7e8bd3439b ba54dc23ed6a5006f509222036dde9525e32b8cd refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQMfKUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0qcQANdVxMSoZOXrYdCuSOzg
DTJ6cYLbqhmjrW2yWmK/uCG/jb9blCRBB4lUyowGbbbHo0MQVFCCPE+SwnaXo2TU
ES+nT+vC3wKPXWXpNA94zKVf8WqMJPQ1uS79WKiE6AV8LmRJ8sJS5l6aHt3tMtjl
yONgEgiZlsjSY653XPpX87YeBxStQJWOS4g0vLHHmFvB8Ia00vMVnfkohmAFJESA
m56D024pdbQCY+TPVAMJ22E85HVCRW0rAIfn6k5UHeMYKHXCZwnMk/gc6p68OaOk
KLvFG1Pa9p2lkTxonicAN2Ur+KMkAN2Lq5Q/GNS8nbXSX279xeXZqvHwPBEv8py1
ni6+kyWd3utba/O+Egi+3xv+/D4DJCRTfsp6PPJOm3IXWn/YNc/lYeU+b6NuOwXk
jHQBkg1VcTnYur1nhHAO36ojXq6Av61MpDQG8izFArAspBuZ7h+tLYugMRvA+5u4
C+4c6R+7oCfcix7bcr4FDS5zI+dsux39Ikh29Rbkv8WbQBuBUb340oe+vUswjXYn
8E2Zum3yKP/SqHSX7dCrYyWZJFA/HKlTOJEKFRSnoAmE8+yr6tH6SLwJU/36WLmc
UADy3uu/DzeM0dxGVqQDNmEXoBF31izMN7ACHJ34vKUbCu1X9J/8sslam+yv6pFB
ZtA+k7djHpHvuMDS5JsXh5yI
=sY04
-----END PGP SIGNATURE-----

--===============4561237141001420985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a226cc9005-a9b5f26eb9d2.txt

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
a9b5f26eb9d2d42b2985248b19a54a355825aaaa Merge v6.1.18

--===============4561237141001420985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950a24fc40f7-ba54dc23ed6a.txt

372ae77cf11d11fb118cbe2d37def9dd5f826abd net/sched: Retire tcindex classifier
5d407911e605702ffcc0e97a6db546592ab27dd0 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
e6aa8b2b73c908acc0a3b7541ff860ef2b7b1fc5 fs/jfs: fix shift exponent db_agl2size negative
9dfb6c784e385f6e61994bb4e16ce12f3e4940be driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
9f28671a6cfe888907ebd4764bcf665136537b4b f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
a05603e541f0a2036b274ad0c5ac2122648916eb f2fs: fix to avoid potential deadlock
d131718d9c45d559951f57c4b88209ca407433c4 objtool: Fix memory leak in create_static_call_sections()
6ada28709322ecfb2ba522db6b15b47373e788ed soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a18cf8d7144cc4bff4f9a2e51090873adc4c016f soc: qcom: socinfo: Fix soc_id order
dfa69d89151669dc04f2c7cb3dda6c236151c872 memory: renesas-rpc-if: Split-off private data from struct rpcif
1c0dbfc94c187b494af96e6ef874b446c13d16f7 memory: renesas-rpc-if: Move resource acquisition to .probe()
66ea96629bbccf1b483be506f3daff754069cdd3 soc: mediatek: mtk-svs: Enable the IRQ later
832aaf64140419c56a5bcf3b05ff0e56b0bd1fcb pwm: sifive: Always let the first pwm_apply_state succeed
8266383ce2fc762fe216e93ebd0d00c09865f4a6 pwm: stm32-lp: fix the check on arr and cmp registers update
f955d66b179679312310d42108c0df1cd0714313 f2fs: introduce trace_f2fs_replace_atomic_write_block
97684cfa2aef3d823c88faa6ceb9e84f902950cd f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
5001cd159500d8ce702a7abe025bb7ad425d8c08 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
aa20dc4b1a0fc25577c5009fcbe8a67bda06ba1c soc: mediatek: mtk-svs: reset svs when svs_resume() fail
3b6c4754df9bc7a2acbe47fb106d01f2543b165d soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
a3d1fd01250ffca88c11e9bd8d19be779acc7557 f2fs: fix to do sanity check on extent cache correctly
54e644b3d82f74a225b01900852da2f65fb00ec5 fs: f2fs: initialize fsdata in pagecache_write()
7158fb10182e9cb21d64c11923caa901f50c8afb f2fs: allow set compression option of files without blocks
1028a3103a637660b1b923bb56ac4f3766046dbe f2fs: fix to abort atomic write only during do_exist()
634a9c139cc1362f6a9cc6cbfe442dbb60ff9f3f um: vector: Fix memory leak in vector_config
e1b73fe4f4c6bb80755eb4bf4b867a8fd8b1a7fe ubi: ensure that VID header offset + VID header size <= alloc, size
d8b9836ea9d2c8efa70252c794a4e55788670a9c ubifs: Fix build errors as symbol undefined
d42c2b18c42da7378e67b6414aafe93b65de89d1 ubifs: Fix memory leak in ubifs_sysfs_init()
e87eccc60f59d470e3e0ba3912ee73bff5e6e004 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
576facf5c34fd45150c2d073fd05acf25b7c3e1b ubifs: Rectify space budget for ubifs_xrename()
c37fe388b5eac9b1901775747e5c1566f31b64d7 ubifs: Fix wrong dirty space budget for dirty inode
af9ba369cbb9e974410a0def6bc0fd0bc5847f5b ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
9e6551ca100dfb3ff1c735fd839960a7609680fe ubifs: Reserve one leb for each journal head while doing budget
3d6378f7056ac7350338f941001162a8f660853c ubi: Fix use-after-free when volume resizing failed
5c0c81a313492b83bd0c038b8839b0e04eb87563 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
e11f36d3bc4d23f620754a948fe7b82b63dcb185 ubifs: Fix memory leak in alloc_wbufs()
9eccdb0760cbcb4427b5303a83a3007de998af51 ubi: Fix possible null-ptr-deref in ubi_free_volume()
42b71f3f74cd84108cc02dc569e248c32a8d83ff ubifs: Re-statistic cleaned znode count if commit failed
bbcf899036eeb98c3a938fb08946c6b52771f71c ubifs: dirty_cow_znode: Fix memleak in error handling path
1d7d02e9cb01622f3c2d95c95cc75833aa51d788 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
bd188ff1c8a1935c93a1e3cacf3be62667fdf762 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
def4399071fc518d9f77c5d0f22d1c357261fb57 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
a100de2974d208cfca032179b02ed4d1a0a7f143 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
5af1c643184a5d09ff5b3f334077a4d0a163c677 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
d856180ce8b08412e5595a1dcc8d64787d566c43 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
20b4f3de0f3932f71b4a8daf0671e517a8d98022 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
94674b5ba6cf515a65fed9487a653ca5c293257a f2fs: fix to update age extent correctly during truncation
b083b4f61a7dd683d801354a96999c503f568082 f2fs: fix to update age extent in f2fs_do_zero_range()
37b382970207da05d27c9157fc951190b735cd95 soc: qcom: stats: Populate all subsystem debugfs files
c2f633a4c130b6090a9dd82caba9f02f8143dd9f f2fs: introduce IS_F2FS_IPU_* macro
273c118fb0adf8466b751335253ac798feadd078 f2fs: fix to set ipu policy
8e9e78088fa8e7bf16d1a0a3ebc93d67060a3bb7 ext4: use ext4_fc_tl_mem in fast-commit replay path
ae6d1de80b12510c7566b5f6eab8548f1e989c3c ext4: don't show commit interval if it is zero
eee45d9ae088bda094747713ef20f38f881b1224 netfilter: nf_tables: allow to fetch set elements when table has an owner
dc23256a0bdef1dcf7ea63d8a772c3dcac461424 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a6fbcf92f10461d4f9c5b635483f31e2d0347191 um: virtio_uml: free command if adding to virtqueue failed
9f63b3340aa31ad9182f588abb76d7b5aca45484 um: virtio_uml: mark device as unregistered when breaking it
bb2d169e6339ee8d59f93c5a5737577811545298 um: virtio_uml: move device breaking into workqueue
a3015314490af0d124b489e060f7dc09e5f55d81 um: virt-pci: properly remove PCI device from bus
b7724360714642099cec907f54f42e55f5325453 f2fs: synchronize atomic write aborts
fa9e1c9faa2fcad4ab7a41ce855110d7c8b65a47 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
4d4a5282a15f237b943844c50ae583faa91d94f9 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
755a5c8c9242647278c4e15814ec790acc7463d4 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
50808d034e199fe3ff7a9d2068a4eebeb6b4098a watchdog: Fix kmemleak in watchdog_cdev_register
114e9767ab59c5b4fc41e812fdc95c0ee4691bc2 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
44083720a0f044b3c2f1cdaf64477412f93f5029 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
033ac6ea4b513f9a4a20882f431f68cea307ba87 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
f89d2650bb90df75ac8b81e111646cdce636477e netfilter: conntrack: fix rmmod double-free race
ec9c4c412e3a2f58e8f89c6e6fd6e2fb355fd805 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
cda0e0243bd3c04008fcd37a46b0269fb3c49249 netfilter: ebtables: fix table blob use-after-free
ba97e4e9268a4f885a33ffab6a3aa862714c5a02 netfilter: xt_length: use skb len to match in length_mt6
e2de561ebb79028257e260eb9181b8fd034756bb netfilter: ctnetlink: make event listener tracking global
3cc9610a87b7dde82f7360dd4eb6c2c27940ed57 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
84412f3a8e8d46893ed42d9fe6638cc81d440ae1 swiotlb: mark swiotlb_memblock_alloc() as __init
20c809eca5cf347f0137d98b218cb3e6c5596f84 ptp: vclock: use mutex to fix "sleep on atomic" bug
9e0386eebcaedd1c26534f0add4f7e6211cdb267 drm/i915: move a Kconfig symbol to unbreak the menu presentation
aa75d826c221e8d48607aef33836cf872a159cf1 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
c35ec29e92d949f75e7494189e8323960ffc5138 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
bf90cf76e8fa18cc05e7bb8b464238c941421e04 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
1f468c3a430e88b951d99557f594fb271b91358b net: sunhme: Fix region request
6d529928ea212127851a2df8c40d822237ca946b sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
666f15bc1f844359c16d362cb931ba70650d5c98 octeontx2-pf: Use correct struct reference in test condition
d3495ec81b97fd4c9c3a325cbd083d041021b3c3 net: fix __dev_kfree_skb_any() vs drop monitor
39a46b392c4c5892f3da60a9f50b7505ea73d2fc 9p/xen: fix version parsing
5f6a8974e9ef317fe63f88bab1f33070195dd147 9p/xen: fix connection sequence
bd206052de13104a42249af0d9f61121e8e25d82 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
999d0a88f3bc6dbf7a574362ba63e8740a46f301 spi: tegra210-quad: Fix validate combined sequence
68504c66d08c70fb92799722e25a932d311d74fd mlx5: fix skb leak while fifo resync and push
6afdedc4e66e3846ce497744f01b95c34bf39d21 mlx5: fix possible ptp queue fifo use-after-free
c7b2f2bbf2be12d389701d84f2ed5715dd69e904 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
a21afd2a717ac56e73ff95d6cc6061007f913013 net/mlx5e: Verify flow_source cap before using it
c4462b29eaadb0766e8ee39594bd550f33b0687a net/mlx5: Geneve, Fix handling of Geneve object id as error code
e7ff7500bb2563b0016c30845f84d68a90e9b98b ext4: fix incorrect options show of original mount_opt and extend mount_opt2
ba98db08895748c12e5ded52cd1598dce2c79e55 nfc: fix memory leak of se_io context in nfc_genl_se_io
cf6830fc2502b8db0a4674dff5524173d2278dad net/sched: transition act_pedit to rcu and percpu stats
44e3f98192884b2ac0067144f0dbe0a9f9e9b38c net/sched: act_pedit: fix action bind logic
f620f312969ce7085061b2952a56fddfb07f8032 net/sched: act_mpls: fix action bind logic
6d86a8691d44537cd6e9c10fe41a4644bfedf24f net/sched: act_sample: fix action bind logic
257f174eb9ba4e8424ca7ff7e4d5629f86d6f4fc net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
0429d2a414eaff79bd0f05d81ca5c2a84ff65ccc net: dsa: felix: fix internal MDIO controller resource length
16ff58cf5f285273a1ce6e6a6126148b481b13f9 ARM: dts: aspeed: p10bmc: Update battery node name
a2f09b491bf36d2319a2bcac70a9c6218f006a65 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
ea13db527988137ef80d4366dfc8af4ffec4fca9 tcp: tcp_check_req() can be called from process context
f58b4378e1f37021173f0c551fa4869b3a12415c vc_screen: modify vcs_size() handling in vcs_read()
f527a17f4fbcab43a3c054cbea1939fb51f6838c spi: tegra210-quad: Fix iterator outside loop
a76ffcd7996f696b9ed0962567c96e99c01dfd7f rtc: sun6i: Always export the internal oscillator
7448c73d64075051f50caed2c62f46553b69ab8a genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
47088e61202ee15ecb00ba2f62749fdc9bbd7202 scsi: ipr: Work around fortify-string warning
c8755f913a2fc9c168d108ea8c5af04716e8c4a5 scsi: mpi3mr: Fix an issue found by KASAN
8ac713d2e9845e9234bb12ae5903040685d5aff9 scsi: mpi3mr: Use number of bits to manage bitmap sizes
2091b980f13ee0d17155e11ccfdc53794dd4525d rtc: allow rtc_read_alarm without read_alarm callback
94f7ac92d1f054ce1a998677012f138c875ddcb0 io_uring: fix size calculation when registering buf ring
258809bf22bf71d53247856f374f2b1d055f2fd4 loop: loop_set_status_from_info() check before assignment
756d0c7bfabe23dbfb2e0f10c7431217d9606786 ASoC: adau7118: don't disable regulators on device unbind
255fe434092fc9ed9f770e81b6b5e9ae63ed0aff ASoC: apple: mca: Fix final status read on SERDES reset
0f18cd1d77e2e57fbba531169e997bedbf1f2d94 ASoC: apple: mca: Fix SERDES reset sequence
acb1ad743e136c262e0d0d6e2fde866d8e395b09 ASoC: apple: mca: Improve handling of unavailable DMA channels
571047a40c28e43cac5ab99c93110e86bf5047f1 nvme: bring back auto-removal of deleted namespaces during sequential scan
d82f762db4776fa11de88018f0f5de2d5db72a72 nvme-tcp: don't access released socket during error recovery
38427ae36fe861a2ebcd2978d6fc126e2d98ba3f nvme-fabrics: show well known discovery name
4eeb622546d1b36a652d402fc834e05f637f2e55 ASoC: zl38060 add gpiolib dependency
6f8490a74da5584a4f8abbf9c5d3552165cc5a88 ASoC: mediatek: mt8195: add missing initialization
24c221b11c2894e1a5f07b93362d9bc91c6d8be7 thermal: intel: quark_dts: fix error pointer dereference
014b4e1c4d096011dd776a87e1b022ac01a144bd thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
6d2128d2ee60e8f7977b893a9cd248e2280f2608 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
e54bb56a01c29f6862d99488e72bf64deeb5afbc tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
13969236b6900b5a3625ad2193569588e978f1cc kernel/printk/index.c: fix memory leak with using debugfs_lookup()
953abd8271a59396f9df184835c46982885c1e27 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
c967e4e8d5e22270cd0a7478af9908aaa3d7dfed bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
dc9437e9889c3dacf1f320e3cf08da74127573fe mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
e4c579d0c48ac7e5901ff32d3f8832fd523af8b5 IB/hfi1: Update RMT size calculation
c8ca988b23d31ec3c8e8d9a4507d84b04d6bf5e2 iommu: Remove deferred attach check from __iommu_detach_device()
131d91b5d34ef3a79e2d5e31d73844edf206dfad PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
90374683dd46d57108e57d52f983bdfb7d789dd2 media: uvcvideo: Remove format descriptions
1a76cfc388cf105d3e04ac592670a52a3864b1ba media: uvcvideo: Handle cameras with invalid descriptors
e1c6b92c2399b154485db05b631d5268d9bbb04e media: uvcvideo: Handle errors from calls to usb_string
aa50ff54f13381ab45bf611f80dee4a5696b0264 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
0b962b034551b93fe97f55a199e677d702dddd3b media: uvcvideo: Silence memcpy() run-time false positive warnings
cc00340fb1226a2a3a5cf15473ac417da3c952f1 USB: fix memory leak with using debugfs_lookup()
dea49f2993f57d8a2df2cacb0bf649ef49b28879 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
381c672990aee1b0728a258e7fb3df2caff30bbf usb: fotg210: List different variants
39a8d416559c69fd22f53ac42b5124d7fa1078ec dt-bindings: usb: Add device id for Genesys Logic hub controller
9e8a0c4ee3e52dd16183f015a32ca201f5b473a7 staging: emxx_udc: Add checks for dma_alloc_coherent()
fcfeaa570f7a5c2d5f4f14931909531ff18b7fde tty: fix out-of-bounds access in tty_driver_lookup_tty()
5c0f48eb59c12632d6ac4e9ebebe928bd1ad3f1d tty: serial: fsl_lpuart: disable the CTS when send break signal
b71ff206707855ce73c04794c76f7b678b2d4f72 serial: sc16is7xx: setup GPIO controller later in probe
e9ba991680a57c1cefab2d79ee4057594751c115 mei: bus-fixup:upon error print return values of send and receive
fa86dcdd42e65b79e693d11fa3addbcfc69d0d53 tools/iio/iio_utils:fix memory leak
93b686b054ecf55dcae9a6beab2cbef2e7cf6930 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
25aed11d3b017b5afab72a8ebdbf3a7338d86618 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
859c551e8271ddf24e02db7efe575ad4f118fafd iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
72569b5e8fffc65dd1c3a60cbc21c9011309a1a0 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
ab7fb29268b390a79d7efc1d775057a9cca9e034 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
104c82d862fa83d701cd0d32e313242d329fd69d PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
f45374c1b2938bc9d8b6386e97c766ec8c4bc091 PCI: loongson: Prevent LS7A MRRS increases
bb16f3102607b69e1a0233f4b73c6e337f86ef8d staging: pi433: fix memory leak with using debugfs_lookup()
bab872b638130a18fd54d9adfad7db77ed6457be USB: dwc3: fix memory leak with using debugfs_lookup()
972e0682f6e3ee6ecf002657df4aaa511d51dd6c USB: chipidea: fix memory leak with using debugfs_lookup()
2b8aa879e28df11e45855b04788050c61fb6b02a USB: ULPI: fix memory leak with using debugfs_lookup()
9cb88847b8b86f132309030022a23dca895b6f61 USB: uhci: fix memory leak with using debugfs_lookup()
04fdfec7b0286972cb5457ef958c92585447a39f USB: sl811: fix memory leak with using debugfs_lookup()
55c2ffc534928f4732199617e3b746d79a57898f USB: fotg210: fix memory leak with using debugfs_lookup()
a60b4902a626dda08a31d9cf89ccce11bef8dd33 USB: isp116x: fix memory leak with using debugfs_lookup()
9d537c35e48feba9d450acca0ff14a55ce1ec450 USB: isp1362: fix memory leak with using debugfs_lookup()
0933eca15f5223b5c2412080c8c3de8758465c78 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
f30c7046dfa2748520a8045bb43ed2fbca0373b5 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
72c25eb9ae4993ccac4821354ff34eb1f32e4781 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
8d48a7887dbca22e064c20caf20ae7949019fe9b USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
67c931a3f2f061bf457995fd21fff114325e0c30 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
cc5472b517ef2321a106ab9d93484dadf995136a usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
5ee39d2216dc98a894ffc38d15e1ef2d41e2266b USB: ene_usb6250: Allocate enough memory for full object
00b42e3b203d5e3b17dfe511fd8eb604f0610d3d usb: uvc: Enumerate valid values for color matching
ec8a0f412cbb8dfd228161f259a09c13a472e564 usb: gadget: uvc: Make bSourceID read/write
730b81ea892c5b2dfacd638027d09343984c322e PCI: Align extra resources for hotplug bridges properly
6208bdb65475da25eabc5e0223dd880c6903a96b PCI: Take other bus devices into account when distributing resources
aa6030a4d0ce460eed66656703ef5130ab80c834 PCI: Distribute available resources for root buses, too
139769c4bd8273b5e3f85ea474aa37018fe7e436 tty: pcn_uart: fix memory leak with using debugfs_lookup()
f7651fa88b17c2d7af949981a2423179db5e9453 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
bf0fd01c7cc1061fb2cfda3e2044371642108e6c drivers: base: component: fix memory leak with using debugfs_lookup()
8e47e2bf78812adbd73c45c941d3c51add30b58d drivers: base: dd: fix memory leak with using debugfs_lookup()
94f68f3e059c478e240f65fcb64746fe371295df kernel/fail_function: fix memory leak with using debugfs_lookup()
3dd596f248e22bafe9d9eb4615be5e11be10de40 PCI: loongson: Add more devices that need MRRS quirk
d1200162c2e873ed4b863c38261f9ee32206ff4e PCI: Add ACS quirk for Wangxun NICs
aa2295bf75714085d58c6c907cdf9d19e2892611 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
1256516724375cb08383d1d6f0191b3b31f67785 phy: rockchip-typec: Fix unsigned comparison with less than zero
b2e3f72186ff7e6a4c63c28626d84094247f2f0f RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
ebc5e61b60e67cbc14cc54159d567456f7ec5fd8 soundwire: cadence: Remove wasted space in response_buf
db5839b04f5afa9fe27f0427e7bf1e748ba11909 soundwire: cadence: Drain the RX FIFO after an IO timeout
c2e4ac2ff9038b8d94629fe3957ddd0e8f59fb23 eth: fealnx: bring back this old driver
ccf1ccdc5926907befbe880b562b2a4b5f44c087 net: tls: avoid hanging tasks on the tx_lock
a367a31de29febe9979e78a56b9319234b8425cf x86/resctl: fix scheduler confusion with 'current'
8dc360fe87ba29b1d2fe6530619c284690c37cf7 vDPA/ifcvf: decouple hw features manipulators from the adapter
ba95d05e7b0af8ac878eabd527362296e52dd3b1 vDPA/ifcvf: decouple config space ops from the adapter
f35933f80d7d8a5a894aea92f47f5d6e73e6cfbb vDPA/ifcvf: alloc the mgmt_dev before the adapter
027561804cb5a3e81b6ce14eb8de9d28f2bbf85e vDPA/ifcvf: decouple vq IRQ releasers from the adapter
c357b317e575ccaa36241da3b3c42169982eca21 vDPA/ifcvf: decouple config IRQ releaser from the adapter
e73cc1854c8fb5272dfd0929b99ec82cdcb273cb vDPA/ifcvf: decouple vq irq requester from the adapter
133b62d15171dba7eacec2038ac3e2fed3775195 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
25e6cbbe25b231d019940888c1d6ac1a6fe5eae6 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
3c2e391a141aa1902f9fed54384188caedf29d74 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
16c1da390704734ca725d20b6b3320570f7122b6 vDPA/ifcvf: allocate the adapter in dev_add()
bf9215c5dd5491be60139fb8eff474e456250298 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
a579ed4613b5a64074963988ad481e43cf3b917b drm/display/dp_mst: Fix down/up message handling after sink disconnect
50f7704d1bbe2a9dd2993443ed941d464c75b253 drm/display/dp_mst: Fix down message handling after a packet reception error
5b8f79af9f270021b9d3a90f2d92869b64430125 drm/display/dp_mst: Fix payload addition on a disconnected sink
6a74ead8813a911f051aaf06f4abc2df92be0fee drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
b2909a3dff6b21448c806c92dcf5852cb6c6c516 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
982aa70e619ab0da1fe9665decf095878ac041c4 drm/i915/dp_mst: Fix payload removal during output disabling
8ed572d5a0f1509e691a75a0e3d3588050371f1e drm/i915: Fix system suspend without fbdev being initialized
ab1d856fbbffda71bf799378b470478b7144e780 media: uvcvideo: Fix race condition with usb_kill_urb
4e8f7d998b582a99aadedd07ae6086e99b89c97a arm64: efi: Make efi_rt_lock a raw_spinlock
c3ccb01e0fed3e8afffc34a73d99a52bae0f2329 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
f4282872cef2e98b3358ea7aa93a03125051fec1 Linux 6.2.5
ba54dc23ed6a5006f509222036dde9525e32b8cd Merge v6.2.5

--===============4561237141001420985==--
