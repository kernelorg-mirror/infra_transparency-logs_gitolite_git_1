Content-Type: multipart/mixed; boundary="===============4234224107235338413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:37:30 -0000
Message-Id: <167845545037.27652.16254694490709228720@gitolite.kernel.org>

--===============4234224107235338413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 443cf998e992ff59eee64fc883c5da7749abc9e4
    new: f345f456043c26b6a0d011d779ae746c16a9f8f1
    log: revlist-443cf998e992-f345f456043c.txt

--===============4234224107235338413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678455446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678455444-23213050844aefa77255f71392ab24d151a6f448

443cf998e992ff59eee64fc883c5da7749abc9e4 f345f456043c26b6a0d011d779ae746c16a9f8f1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLMpYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/7wP+LOZ1xVFD2ux5wKDCxlh
04AKrZtciFGwFt5XT/0wl06qNPhDTgIItJMZQl7mM9uQSQtWLQz5qJ+/gLbcd1Fm
iWRx4QRY8InfrbZhoUgkmA1Cr8aFpjr7RxzTbQeXwV+R5MoWWR+KENFOF8d4Izqj
3gIFGOLxztEwMaf+RFaX0jq9EHjouz7IZ2UBomwaGZuXFczSvdsi2tn8LVAWpFmM
aGFGUGsqUAvMUPZeJY1J20rGodV0yptn7FJf60V4tZecz82wSY1xAla/thbgTKxl
ufolB+LrjyqFX6Go4cnav/tuwZiF9FDmDLrQkKIjoza1hvZl6hmNe0PMkAVa8DbZ
4A9lAailisKscgVuJ91a0NobhraIJQO4ILdGl9IiSyrYg/xZ3yEWlkR7lq8H57Cf
uAn7b8PsppJLAUO0U76e4gJYpE0UthPtDiabSpiFez1TWrzWsrvqUO2epaDCotri
XRTkInV7hdoL5tevqrK6K/UXggGV6rsIgDFlZtYEXjRcMfj/SuUz7xu3NbUMctPT
OsARTBFfyrP/TfgIgtaVwXAGox0NlRIoNqREDXMB8chBKrBa7TpXUd0zADurikfQ
9EHGU2iVnqTRX+RLrDFUlIbVviyFQe3fVy2wEKYgke4tQttkGD3Uu5uzQEkpGnDO
ddrW34TQ7fcyLfcR6JG11oo=
=3OdX
-----END PGP SIGNATURE-----

--===============4234224107235338413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443cf998e992-f345f456043c.txt

619bc4d475af958063cee810e559360a6de00ab8 net/sched: Retire tcindex classifier
b36b9d455709cbce303935450a1103f78d2fc3cf auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
8328e8006b0251c5ef34c94bb3b8ec4dc0e2b54b fs/jfs: fix shift exponent db_agl2size negative
5b933b804e00050c62c6239bcc052fb517f70493 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
e95f5800ff7551267579c98558b236c9f12c8f77 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
3175c18a1f9ddcc54cac62d451c36da121aec53e f2fs: fix to avoid potential deadlock
09ef1b9c370aa58d478d7f2d75340407c1328714 objtool: Fix memory leak in create_static_call_sections()
c9b80ffd01e75285b486dc086dea4f4af5b6e8d6 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
95d3b6a6683b7052e4f20e4e65d96b979b9d4970 memory: renesas-rpc-if: Split-off private data from struct rpcif
328eb88153e800834fd3cf86ec6358a9ee43a517 memory: renesas-rpc-if: Move resource acquisition to .probe()
951b4c546388d0384e08600d510780fe1b9e748f soc: mediatek: mtk-svs: Enable the IRQ later
a8bdf99ed48980d51b4926f0f2f5de514251e405 pwm: sifive: Always let the first pwm_apply_state succeed
5c4ccfdd2d125f2818438d4ee96864e6060ccfbf pwm: stm32-lp: fix the check on arr and cmp registers update
ac45a7368d36f304a36e47bb701e32623422d7af f2fs: introduce trace_f2fs_replace_atomic_write_block
db61842f60de4bc39d5bd8c50832fe7388aa8a9c f2fs: correct i_size change for atomic writes
3f1b4de55eabca05df78a009db9ee9e9d504efc8 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
1e4543faffbfa38bce92ce30557bc2f3f80479f5 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
5de6f5925fe0caac8a0e7b0f3a2dd28421228c2f soc: mediatek: mtk-svs: reset svs when svs_resume() fail
3d641369934c0a1a971cbb5000094b03d4974e7f soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
e8ce67781e037ebc9b4758296a5684ae12ea8626 fs: f2fs: initialize fsdata in pagecache_write()
8647691d60b3356a959fc66457e212ebb8f69a68 f2fs: allow set compression option of files without blocks
d99018dfeb550c715bc29278ee8c3c4e959133a3 f2fs: fix to abort atomic write only during do_exist()
14ec9dbc2cb208c1760f3680b59073481d8858d0 um: vector: Fix memory leak in vector_config
f38e215e1685db1db2208cb06118286af9bdb77e ubi: ensure that VID header offset + VID header size <= alloc, size
3a8ce5ba9eeb4ddb9f73993a40bff93de0338765 ubifs: Fix build errors as symbol undefined
95906599d0feb54fa0d49ff1a6c40809badd4799 ubifs: Fix memory leak in ubifs_sysfs_init()
ef76e87f28eac7827fc8da5762649dad1a606a0b ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
3cca9b9779b3878046cba4d5bb3303af238faaf7 ubifs: Rectify space budget for ubifs_xrename()
d25a7d34c12bf3de5ec5688569b519961554d96d ubifs: Fix wrong dirty space budget for dirty inode
c91d8c2027bb99e01450a59a1985ecb53b8efc34 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
2516a87e87db4af92eae588228e440cc0ac39bd6 ubifs: Reserve one leb for each journal head while doing budget
08f5f8706c26aeeb9475967d31072e5fe6f4147f ubi: Fix use-after-free when volume resizing failed
49091f1916c67a18c880fa11231325ead9275906 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
dcf9364eeed9bda2bb60ac742767602402f0e0df ubifs: Fix memory leak in alloc_wbufs()
6adf7cab24333611f8981da1be03a7c736dc5887 ubi: Fix possible null-ptr-deref in ubi_free_volume()
81945c8a3f13fd1ade2f8009d65997293683137d ubifs: Re-statistic cleaned znode count if commit failed
eb7bfe259c74cadc953a82c20da63d0ddeae6b22 ubifs: dirty_cow_znode: Fix memleak in error handling path
9e415370dafc4ca07e42d9c0956ab38cbcaa9834 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
528aba2bc6c7dc7a939b8b4626009a0549c21069 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
c5bc33e16ad43894f0e83589e63fddb5c2249276 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
9467a227fd69c307b4189b41161f94f723c42830 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
dddc7ec5c2c183d7c3bf16ba55ccf11d6cefe463 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
1b76cd8e7c1aff9df1a71ad38621968991bc0299 f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
fc1c4251074c230ac73fffc2ed6663a0e7cce3fb soc: qcom: stats: Populate all subsystem debugfs files
57ff2fcfc25104854723b3ed2f7e170e002947ea ext4: use ext4_fc_tl_mem in fast-commit replay path
7b24c39d69a2bb15ec54bc02082d74005ecda05f ext4: don't show commit interval if it is zero
8384f308f587a083415a46c135b56f02c2888d82 netfilter: nf_tables: allow to fetch set elements when table has an owner
800046c99e170c4a7c36c2602817a7b116d31170 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
72ba49d5bd60f42b7b4f483abd5c2eadc29cd535 um: virtio_uml: free command if adding to virtqueue failed
483a04b555c5b856c24f034cefea9078352be059 um: virtio_uml: mark device as unregistered when breaking it
c87fc7fc233e3ada9bd2e8ca0eed457e29ef147d um: virtio_uml: move device breaking into workqueue
3b0c63b84cc9eaeab5ee22675d7cc0f238bc6a4a um: virt-pci: properly remove PCI device from bus
4cb1d169d427ff793267362cf12a523212de0de6 f2fs: synchronize atomic write aborts
afa07c6211d5bf7878c22c21b4fa9396ee3d9716 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
b803ed05ab466630215f42e504c39fa9a6dcc7ee watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
60600642bbf12e537d29d68409816babd0ca2186 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
b69b4f3d407f9e078abd8fcd4a6f78947e1b7042 watchdog: Fix kmemleak in watchdog_cdev_register
5cbc9a51e3bcd3246f3bb771f82b60bc872180bf watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d398296f420e625855172e2fba4d3c61a3acbefc watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
5039ca33d11d5a7df5540f0f445b41b59efd0a68 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
49f27b65ec0c3414319ea5519d5f6aa23bd27fb8 netfilter: conntrack: fix rmmod double-free race
72699b9d47ff5ede7769220c6da128ee6286c278 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
ee0034ab5e53adcc9fb7449e69ffcae2f125907c netfilter: ebtables: fix table blob use-after-free
3fd8734a0202960f9e1fb774478c11dd15902ba2 netfilter: xt_length: use skb len to match in length_mt6
1f05a483ff3e3806a636fe684dc9198881602b92 netfilter: ctnetlink: make event listener tracking global
b151c0c0ef3e88b8d175c2b3b79826c541cf6dda netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
1499b4dafe6459ed9d2f260d2e46ebf8245d0f77 ptp: vclock: use mutex to fix "sleep on atomic" bug
dd45dec61e74d011f0fe8db60bcbe6ef736a6e69 drm/i915: move a Kconfig symbol to unbreak the menu presentation
59e95a0ee9420e656b42b351466490094825e634 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
b39bf9306b42832303a132b8077657f0aeb67d11 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
d066f2e8474f81531ed9e9a346faa3914ca089f7 net: sunhme: Fix region request
4fe82829cc804c9d7f83d90210788813b3759819 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
bddd0ccae134c197cac14c7ad542f6ad8ef14237 octeontx2-pf: Use correct struct reference in test condition
c054cb8dbcce1bae0e646b5b158b825870ac81ad net: fix __dev_kfree_skb_any() vs drop monitor
fde2a05fe83ede35cb1596d74f6844ce07b35c53 9p/xen: fix version parsing
35c7e115dd2667a6d443e4b96eb46cce52e72dc4 9p/xen: fix connection sequence
14e7c87ead7c9bcb1c2b2b3ddabb03abe441e9e7 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
4c8b19a9457a828771ad25dd8d4c58816380d1df spi: tegra210-quad: Fix validate combined sequence
a0be580bec2eef1b8728a2747929c26a9adb52e8 mlx5: fix skb leak while fifo resync and push
783ccba5932224cd6c39000c64b0a6742507084e mlx5: fix possible ptp queue fifo use-after-free
ae725c1c44392f6ee778e9ca74a10d27136a1bc1 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
1ddffc9f094175353ef2d51238adb57d0665147e net/mlx5e: Verify flow_source cap before using it
cad71fb8d8185bf005395f1ed54b8deb6aff0b0f net/mlx5: Geneve, Fix handling of Geneve object id as error code
690e87c7a331169e7afee50c8af2306c064d750b ext4: fix incorrect options show of original mount_opt and extend mount_opt2
956b78ed23bd0e9164ebfb710e4a2d23f0a1c6f9 nfc: fix memory leak of se_io context in nfc_genl_se_io
dd03c6c71ec3439d96a8216d12a9bb1e8425f9e9 net/sched: transition act_pedit to rcu and percpu stats
e81882e6b2281e25b03b4198f11be6f4fc822088 net/sched: act_pedit: fix action bind logic
15d3cec51671c0144103540bcb2feae92d5cb6e4 net/sched: act_mpls: fix action bind logic
8a48b5e4f5592c5f4008c1ea06dfa438c01b988c net/sched: act_sample: fix action bind logic
495e8ba33a6a450a1d971f5011f740cd732b8c78 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
5681266b18bf48ed1a07e7673bbca0a72fa56da2 net: dsa: felix: fix internal MDIO controller resource length
12010ca50a2941874c167343930e6f8a06805d83 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
a9aae3837bfc7ed1729d473e4feff8865dc3b785 tcp: tcp_check_req() can be called from process context
0c03717ef1773f323d16f66b966ffdcf658b3cf7 vc_screen: modify vcs_size() handling in vcs_read()
f7991a5b417bd78a9051b3c9bc97344fc36c6adf spi: tegra210-quad: Fix iterator outside loop
24dfd65297c88455060da925535045c058b140d4 rtc: sun6i: Always export the internal oscillator
d6b3d7030aa1f1bedabac9da19d17c72edfc2719 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
d2943125bb6fd63ebc7f88aa71caac346f230c7b scsi: ipr: Work around fortify-string warning
ac7dd2069bdd05043af94118fb855ed45f4c4b8f scsi: mpi3mr: Fix an issue found by KASAN
781219e42df50d67a9123c052c42ff83f7439a45 scsi: mpi3mr: Use number of bits to manage bitmap sizes
661abef17c68b5a18eb3df2983ef1a71a2b20f40 rtc: allow rtc_read_alarm without read_alarm callback
ec7321a3a107bfe30afd80003a78c0cb02f88bf6 io_uring: fix size calculation when registering buf ring
6a15aaac8572e3a11733ad918748d19b3c1af0c1 loop: loop_set_status_from_info() check before assignment
2949f03052de2c1f897f5b77ea63c803f2e3d1a6 ASoC: adau7118: don't disable regulators on device unbind
05bd6dd510a1e742ee238000c213c508574c0e9a ASoC: apple: mca: Fix final status read on SERDES reset
b3800faeba9ddb11f12eb77a61c6f7f31d000980 ASoC: apple: mca: Fix SERDES reset sequence
866609b4bc923e385405b0e898334bd5b8dcec56 ASoC: apple: mca: Improve handling of unavailable DMA channels
f52116b8c6d038288e60ed7af04a29fc60334da9 nvme: bring back auto-removal of deleted namespaces during sequential scan
788dc7215181bf7da36f9bfe233bf6295e3832e7 nvme-tcp: don't access released socket during error recovery
33b2d2ca309ba4aff1fd270ddc809d7d44476295 nvme-fabrics: show well known discovery name
f26c52c7fe3d9982481607ce4226f17fda2446e3 ASoC: zl38060 add gpiolib dependency
2f11d54d637977af8ad2b8f927f6535eb0f2c791 ASoC: mediatek: mt8195: add missing initialization
516c0185f1ac4e55d78eafe015cbc8df505c14bc thermal: intel: quark_dts: fix error pointer dereference
89401ad94286550a69fbb05c0b7304ccc5c89ce1 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
4e3016e5c1efe6ec37e0ba5b3605ddf30dc63f92 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
ce19e8ced54863305efcc1261bec516b4e4a6976 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
bc179a60179cb5417b331f0c36cff055ef498d0a firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
99ef6ade2d0b2a9328306a0c892a2ed0a2c1f8ef bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
d70a7db54a9509c6ed06d044c0c518b4b22481be mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
5bc3c3623ca728ca7c50a8f5b134d0596a67c99f IB/hfi1: Update RMT size calculation
ed764a8af6ce40166e4fbf7a3a37e593b84fae05 iommu/amd: Fix error handling for pdev_pri_ats_enable()
e81423fc5e28e38ca907d85ef8d43f795fb0478d PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
c93bc0ac9f7cf3253215b5bcfaf21c677899d498 media: uvcvideo: Remove format descriptions
3e14cfc6c0507f18ca24aef497d40eb03a39c8f4 media: uvcvideo: Handle cameras with invalid descriptors
a49434ac8290b59994be46cbe11cbe30c0285427 media: uvcvideo: Handle errors from calls to usb_string
cd9add7687fd9688704103358f0f901d54cb125b media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
16448c3b8d1ae4c0d693d19da6247d6a6aaf65a3 media: uvcvideo: Silence memcpy() run-time false positive warnings
7deadeac28303d99119715fed65950c0eafbf209 USB: fix memory leak with using debugfs_lookup()
70327bf2a246d20dc9d1f6d643a04139cff88744 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
ba125874a4812aef0a7804102b6faa2cca9b4c79 staging: emxx_udc: Add checks for dma_alloc_coherent()
876aeb7e53f462fd1bee3e93e196143d6a31cf80 tty: fix out-of-bounds access in tty_driver_lookup_tty()
03c6f9a18d195d53a17a3eb373bdc2c4e00c5e5d tty: serial: fsl_lpuart: disable the CTS when send break signal
2ccae5ab76cfa9a20ec9ee8688880a707bc177bb serial: sc16is7xx: setup GPIO controller later in probe
e5820f00eee066f713c90b4d2ebaa573b7a96470 mei: bus-fixup:upon error print return values of send and receive
c3e3b377621285814d4ad3ad001efcf0a6598166 tools/iio/iio_utils:fix memory leak
d06b4f7c9b8bc7d675f0453e0a48a592afd3684e bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
154c94ab4bea485100fc165cc2cd5d0bcaaf0f8d iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
fb1865d44ff756c773bca3647cb9523e766ef23c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
377dd897ffb33faf35878992c16367e5954b0c83 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
e892206719fc9a89b2ecce24a70c174695b37fe0 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
486d6016a3e9c97afcccb16706e84486f3ef55f5 PCI: loongson: Prevent LS7A MRRS increases
9e6e54bbf8a1fe575b4507482791fc3cad11629b staging: pi433: fix memory leak with using debugfs_lookup()
4d19d925ec7fe4ae10fd126ef3ddd530ed13b059 USB: dwc3: fix memory leak with using debugfs_lookup()
1d843ef6932da8cefe4b92354b45f7f0bd273c4e USB: chipidea: fix memory leak with using debugfs_lookup()
30063868f014acb0dab684a3643741ff8ace6da3 USB: ULPI: fix memory leak with using debugfs_lookup()
243effd70e07d0209b442836b6e92d02f43a366c USB: uhci: fix memory leak with using debugfs_lookup()
b02797d233b4781bf57d2e624c7e37fc35a4255d USB: sl811: fix memory leak with using debugfs_lookup()
7f80efd1fa6be30e2c627d649bcdeb8c34a53027 USB: fotg210: fix memory leak with using debugfs_lookup()
82284fe977a1ab29eb0fe3fe09a0db04186522ce USB: isp116x: fix memory leak with using debugfs_lookup()
6867651b0a4f67ee335f8ee3ab077b03656da94a USB: isp1362: fix memory leak with using debugfs_lookup()
617fa413b231b141f5364521efe4eb64476e995f USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
f98a1e2071721f2a42e447041d2ea207447aa9a4 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
aab22ce3e6729795e621ef31550c135405edbc5d USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
43e402dce9829bb00cff5ac1ff2a2533f3fd98e9 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
423010a64ea8e14ebabe8b5cb387240c44b7c977 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
41c5251870d2c7f6135c9c1311a123bb502a59c1 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
8c513334de43befecaeb22247ced235ea877868e USB: ene_usb6250: Allocate enough memory for full object
d26fc3d0fcf4a263a0c21acabd579850a3571ccd usb: uvc: Enumerate valid values for color matching
fe2fe1c3d0e4bde189cb646067afc0874bc08fb3 usb: gadget: uvc: Make bSourceID read/write
c8e7866a1f7ce4e14f15b625149b60416a737f4a PCI: Align extra resources for hotplug bridges properly
816dd13104843f6912444c5b2c22ff577ed648e8 PCI: Take other bus devices into account when distributing resources
82497a2dfa8f9c848faf8b091266ed9b6287b6a6 PCI: Distribute available resources for root buses, too
6931d97708ebcbe99817c6031acec55c536075cf tty: pcn_uart: fix memory leak with using debugfs_lookup()
7afd258979ac6548227509679eeb9c4e5a970769 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
ecfce21d15591e792e28b6fbd5e1c3965f168618 drivers: base: component: fix memory leak with using debugfs_lookup()
f1818546c6e9fc21257c9da805a4b67e924f3f17 drivers: base: dd: fix memory leak with using debugfs_lookup()
ddc9df90b5736267a4877e65f34179fa2907e223 kernel/fail_function: fix memory leak with using debugfs_lookup()
becd4cce58b11b14c53810551d6f80a537a6a82d PCI: loongson: Add more devices that need MRRS quirk
c59a6f4d5a908577f31e5f58779a630935867c3f PCI: Add ACS quirk for Wangxun NICs
b32d94300b8be52d17a06cbd90f6cfeebdef245c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
46706819eb107ff6003f6d6c03ea4e2013c94a58 phy: rockchip-typec: Fix unsigned comparison with less than zero
183e8667d95285f24a8d897279c04499ad3951fb RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
48dcd04234658662cfebb078a52ae399cde0976a iommu: Attach device group to old domain in error path
bf87cfe82e1ca8a2a3f9e639a983a26c4ca5b17b soundwire: cadence: Remove wasted space in response_buf
679eb8aefe1ed18d7cdb62827efa03c3e67d676a soundwire: cadence: Drain the RX FIFO after an IO timeout
b057ec89beb4f0eb437e5d6ffb1842881273786b net: tls: avoid hanging tasks on the tx_lock
df7a185b86ef5dc3ba46700fd460ba674ef7321f x86/resctl: fix scheduler confusion with 'current'
cedc1cf4c890d68a0c6bafb25c4baa24352cc1fd vDPA/ifcvf: decouple hw features manipulators from the adapter
dd6b94e70d0191c4808486e4304e15214f01c4fd vDPA/ifcvf: decouple config space ops from the adapter
c44fdcf810e91ba56dc7973e6cd7b038c8647c92 vDPA/ifcvf: alloc the mgmt_dev before the adapter
6b382ae6689fa37a6ebe5372c83f96585721b504 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
d63a5b80a3e72b7f23925f052dd6e0f2d1b351c7 vDPA/ifcvf: decouple config IRQ releaser from the adapter
df79c15ebdb52187ff7b5f3f8a62a2ed5d010999 vDPA/ifcvf: decouple vq irq requester from the adapter
3b9a28b5d7555074f5d54f1999c584f738cfe847 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
b36eca4f4ed53460c1b48889c7764102e2b0d9d3 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
21cb0c2266adfd9f05ff62bacec47e414aa75fcd vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
30b074f3c6ffa72e156bb7ad79e4c1ba3051a682 vDPA/ifcvf: allocate the adapter in dev_add()
6888b7eb5264432cdfa2aa9a589c7e898a345802 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
7f827a9052633a9d887584d50a1bbd1980b8fb1d drm/display/dp_mst: Fix down/up message handling after sink disconnect
4cb95268e662fdb2c8d5bd01a5fb5ebf97ab2794 drm/display/dp_mst: Fix down message handling after a packet reception error
57c85bd64542ba1d7de7de0f08ce0d57dfdef5e6 drm/display/dp_mst: Fix payload addition on a disconnected sink
43acab0d7d7d5a1da972a6a3246ddd26d138c6da drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
fea9463bb3be51f7091ef0959bd2bd7982fe1073 drm/i915: Fix system suspend without fbdev being initialized
4af696cd34d616821d7812942b22215c39819d93 media: uvcvideo: Fix race condition with usb_kill_urb
77de573fadc72a2430087122a1561708ecf6a549 io_uring: fix two assignments in if conditions
530bd0ccf662ef9ca09b53efaa8dec0460ef96a8 io_uring/poll: allow some retries for poll triggering spuriously
f7bf39573ca2373655dabf6b51b01842b341c00f arm64: efi: Make efi_rt_lock a raw_spinlock
8fe62b0fa96e1fbf13811fb73265b21609c37a05 arm64: mte: Fix/clarify the PG_mte_tagged semantics
be6b411e43f6376e673beb0ffdcb99a117ce7a0a arm64: Reset KASAN tag in copy_highpage with HW tags only
b820537a05d08e71348a8d47b49e636ee39cbba0 usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
f345f456043c26b6a0d011d779ae746c16a9f8f1 Linux 6.1.17-rc1

--===============4234224107235338413==--
