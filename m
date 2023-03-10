Content-Type: multipart/mixed; boundary="===============1278250666375465104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:08:41 -0000
Message-Id: <167845372160.6324.4370155799972885703@gitolite.kernel.org>

--===============1278250666375465104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: cdc56cf3e0ca6bd3119fc841de1c37b0e6e5b802
    new: 535b101e94ef5348d187391ca5174ee29c040da6
    log: revlist-cdc56cf3e0ca-535b101e94ef.txt

--===============1278250666375465104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678453714 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678453710-9e7bf4727ad567f28121a021f08228494a1df692

cdc56cf3e0ca6bd3119fc841de1c37b0e6e5b802 535b101e94ef5348d187391ca5174ee29c040da6 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLK9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YG4P/RCRXZTmDlsvEHE1oZXB
bfGdWeuhGdqCK1balEhg/XrZ46RGywo3YZ77LZSRYOom0tAjIfHhc9M4+PRNis8h
Wwh2bW8cTz/IyYqSoOJdM2BWeuDRIB3Jj/alD6eaDLZJK18fysFskue5z0buSGYM
L+ljeLyEVeq136Jj3ySnaaTaUDmNEviUTL/AzvfWBG9DxlBlto4VLrlizRY/fZRU
VMG8YtEjBH054SwijnhTvZppTCzh6EqXUsIDgk9rAvWOsuOCSbtf109A3Rl/VdSn
889SSDwKkIbjbe5bj8ACvh7AVmFctOX4kTZ3QpDTDubbh1YrZFEs3O157EPyylSm
ynoQiNej1ZwBbv0foWhNnstx1UZ/366xTCX1UCTjckx0dp8uYxIetlWzhl43rATR
Yu7OpocPFhjAuYIV5z6q8zPAootft9qJTPkIgZjdh2j1UGpxpC3FmtAQq8wDZ4rW
KktUFACA8y+I43rIv4sCJRSKTl8Glrtr2fXKVcw57hcFrxL8URQdR+UL24QlhQtP
B1hr3ePyWs/mAdKBAtnkahO+LPK4B6yx/KHMcuMeVVge9dNwtw+a24t6FjF/fzyC
l+o8eBCi1zbYNLKutk6HJ5nk6jBbKlDfzP7DsXyCs8qYi2M0+HNyuPAiDgC5qjsW
N7m7wpLRO57USSMvMkiij1Ym
=DHM6
-----END PGP SIGNATURE-----

--===============1278250666375465104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc56cf3e0ca-535b101e94ef.txt

1aa9bfa9eb1d11d701cbf2567ea2f97d699c591f net/sched: Retire tcindex classifier
e6d1d3dfd8ff453568ca92aa5a9848fbacedad6b auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
63647969d85ac10a8635a0b157c9c6269acff2d7 fs/jfs: fix shift exponent db_agl2size negative
b05b5c1c7d9a5302e129fb259946190069a5bf0d driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
42fecc45680c61ea614780f5bd98df09dc838cd4 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
b37ff00247153865984296fc0a5a013f03b2a500 f2fs: fix to avoid potential deadlock
8abbd9d0a54b35fab9c26d16a31dae7190ced3e8 objtool: Fix memory leak in create_static_call_sections()
842f912729c97b1f271acbe2f5c8785dfd003931 soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
772363307452dd1346a64647679fae21e4d621aa soc: qcom: socinfo: Fix soc_id order
47e363e37360b1da46f48a27a94a0f6233c1b3d7 memory: renesas-rpc-if: Split-off private data from struct rpcif
a269e5dabd1c92034ed005c57a01bda978f0fd3e memory: renesas-rpc-if: Move resource acquisition to .probe()
a268dfa9125612eed99389109330cca207067df5 soc: mediatek: mtk-svs: Enable the IRQ later
0e4cb100155b9ddc77f3931c6ef82f869a2f3012 pwm: sifive: Always let the first pwm_apply_state succeed
d038e9cb7b8c4367134f09bad97cc2dc81e614f9 pwm: stm32-lp: fix the check on arr and cmp registers update
8a9a95da56975db74a28c602a95de65806f7a638 f2fs: introduce trace_f2fs_replace_atomic_write_block
ee7cbe6a8d42419290f95fe579c4ada723482f67 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
29327d03b9d28ae0afa2e0d890565f4b7c8d4dc1 soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
ccc14f5d8bc86252a2d83592831dbdb71998f81d soc: mediatek: mtk-svs: reset svs when svs_resume() fail
e1e955c803a438c64a50f705e09061a21bfa55c4 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
3e1c6902d2c7f1ee64a8a697ef4bbe9016a0e0c0 f2fs: fix to do sanity check on extent cache correctly
0140e7b0d9e51c1521090a4e5f2228e9f02a8265 fs: f2fs: initialize fsdata in pagecache_write()
5659327e31f51399472ab2bbe04e0f439b6accbc f2fs: allow set compression option of files without blocks
08ce755b7de57d660b67da0147f9cf58bd8d867b f2fs: fix to abort atomic write only during do_exist()
bf4fdcbeb4e470ca534ab930537836f04b045050 um: vector: Fix memory leak in vector_config
bd6d780dbffaf1d54c72a2badfd68b8049752bc8 ubi: ensure that VID header offset + VID header size <= alloc, size
71d2faf7d9c02f4625b7d3177e11045cc3cc13e5 ubifs: Fix build errors as symbol undefined
872e646e678118c32989189815c6d2a499d31dab ubifs: Fix memory leak in ubifs_sysfs_init()
0607671ebf099949bb341fe4104c594abccd56cf ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
29517cd1a39b05bbf473b03e8b837c97569dc513 ubifs: Rectify space budget for ubifs_xrename()
e09f0285d195424ef1f8a5d855ff9ba839dec8ff ubifs: Fix wrong dirty space budget for dirty inode
dc62f52d6efe65ab621735ca7282a01737c66adf ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
19bb3f3459f152432387b521d98c115a5a355e51 ubifs: Reserve one leb for each journal head while doing budget
57af5759c9df44600a403fd265f86da1b7e306d4 ubi: Fix use-after-free when volume resizing failed
d7ae09248ae013af30fd80289a15e6a8ce8d7b9b ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
97c68fd0256e9e752758d10f2c7bca909e416197 ubifs: Fix memory leak in alloc_wbufs()
037b883fe62829096342d5220fb7eac9d2dd5283 ubi: Fix possible null-ptr-deref in ubi_free_volume()
ef014322fc6564681ccf66d24a8cd6d1a9b40a86 ubifs: Re-statistic cleaned znode count if commit failed
3707e6741529d7693e65b9920d715dd379a210d1 ubifs: dirty_cow_znode: Fix memleak in error handling path
34024a0801f8afe058b00e7fee9b8b7d122a2223 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
2238aa9660282916104b2af5785782891ef1908c ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
9849dbb7d4e31683f4b6d57d16e3a4c86847bc00 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
c244760c72d292ad66c2ce99d73548ec783529bf ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
35908e55fab903771dbf0d3ace48d1d88612dcab ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
30c245eec5095ba0c193efdf24ce48b29080fa8a f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
4858063c0013876840a6d4e7c6f1a80cd90141ec f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
d9347a944c1a7c4a149d1662afc4306578201ca1 f2fs: fix to update age extent correctly during truncation
0188cd7fb3dfe2adba0930b02517499db1733519 f2fs: fix to update age extent in f2fs_do_zero_range()
46ea948c0dc1e2d09e3993833a9666fe4bc01b43 soc: qcom: stats: Populate all subsystem debugfs files
86b85201a79c5aba6d78840f635c30bc44b87092 f2fs: introduce IS_F2FS_IPU_* macro
3d5b63147dd81aa87ffb41fe77f03b007ad1c51a f2fs: fix to set ipu policy
04104017141a31279597fb6ec75390121441e7ed ext4: use ext4_fc_tl_mem in fast-commit replay path
e4fa6616aa57a3b8418083bc6d35d8cd9d1520f7 ext4: don't show commit interval if it is zero
34291893853ab0d1abbfe9c0eb49c0cf01d44f50 netfilter: nf_tables: allow to fetch set elements when table has an owner
9b10cefe4cff54e389605e7bd477fd0d2c9e12b0 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
88dbcc74a4b01fc18844ec005187861bd6cfc9fa um: virtio_uml: free command if adding to virtqueue failed
4452854aefa749cd25741032b000ae06826c317a um: virtio_uml: mark device as unregistered when breaking it
b85f73c241da0bc3f2893579c0a2d75b93df1311 um: virtio_uml: move device breaking into workqueue
8d95077531e69ac374d9ff50eb09e9d48040a765 um: virt-pci: properly remove PCI device from bus
8a51edad4f6cd0ff30ff579189491ae4e8b94339 f2fs: synchronize atomic write aborts
6e776847397bea3b989fd284692e37b49fafba5f watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
be8e7b17033f24c4a786e19a2c4a964e6790ca6c watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
89fa50316f5c7ace96269cd96a6fe74b2022e15e watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
dbd300ad49a7c18e20c9c2bc6ff90f14f0112f42 watchdog: Fix kmemleak in watchdog_cdev_register
de249c4e91288ba31d143414fe0f3cb3cf645d3b watchdog: pcwd_usb: Fix attempting to access uninitialized memory
1e5a16d95066c18a6c4c540d07f63699bf5107d2 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
2aefbfc8bb9518b1cbe5cfc46af57edec1996c20 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
e061b6539454bf690b7dec081738cd44c768ee45 netfilter: conntrack: fix rmmod double-free race
37267ac0e8fdc144d14bcfac58bac0d4ac56c9c7 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
d4b1a7eb0006e7b574b3abe03c0a07e5cc5d0e23 netfilter: ebtables: fix table blob use-after-free
db76c9c65804234701e90fdb70bb6441a830decc netfilter: xt_length: use skb len to match in length_mt6
1d4c2ee0fc778a6f957086d28c050cf94bcbc31f netfilter: ctnetlink: make event listener tracking global
7842e6ec4f62644fa9f7e9ff4f4cbc84ffa39413 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
24792223e6c29644ae0dcc3e6d97583c69e31aa9 swiotlb: mark swiotlb_memblock_alloc() as __init
e6f59aebc7d62a02feb9a858da51decc9a21c280 ptp: vclock: use mutex to fix "sleep on atomic" bug
78a7d797a1e8367d2fb6039e20547b73d7400281 drm/i915: move a Kconfig symbol to unbreak the menu presentation
fbe30b19b016cde17492da1188c236ef4294fd20 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
ebeb14fe97ee9c6e66a4686f019344548b6f354b drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
28a61acae6668595a2846bc8d56e377b4e8cf9a6 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
1466e27effe09117fdd55611379f5a32acc4b902 net: sunhme: Fix region request
231d5bf4712b55d138ab9db8f5c80e0e7e55a2f2 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
1a4d9e395c4424a72f56c8da73d8c40810a81b62 octeontx2-pf: Use correct struct reference in test condition
51ad92cd744809cf15406ae11562f432177e9787 net: fix __dev_kfree_skb_any() vs drop monitor
1276f9a0e55898720b99b67824ee9f6fde360639 9p/xen: fix version parsing
b0f4e1680e9470d9683bb6f189b8a4d6a300e021 9p/xen: fix connection sequence
e765e55727df4f53d47a6a925e8843b7ae6ce955 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
373e099917b2b8ae149ecfbd6908b6f71f4fe3fb spi: tegra210-quad: Fix validate combined sequence
52efedb06c48687b110afee94401314fb0e1e67c mlx5: fix skb leak while fifo resync and push
3267f130ec8da3108aca258f166d8a4d7a28e3ef mlx5: fix possible ptp queue fifo use-after-free
35df94ce975f28cc9826ef520fd522839f81e15d net/mlx5: ECPF, wait for VF pages only after disabling host PFs
f33a45c35d329de46816dc1e2e2d46811259c5de net/mlx5e: Verify flow_source cap before using it
365db8f849dc655e7924fc0673513375eca0fc3b net/mlx5: Geneve, Fix handling of Geneve object id as error code
0772a7bde50c0caa6643fac580dcc6467d33f985 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
d746264e1ec0846b6fb97c3f77b88968c35a5d6c nfc: fix memory leak of se_io context in nfc_genl_se_io
f5f435b6fb7645cb3b774745f29a42731eb202fc net/sched: transition act_pedit to rcu and percpu stats
c6c08b5157b1d4408ea391f7dba67ef3e45fb358 net/sched: act_pedit: fix action bind logic
ee269a6da61120ed225805a80544b35be143a2f4 net/sched: act_mpls: fix action bind logic
adb916434d748a9148d58a5eb928db21beefe54d net/sched: act_sample: fix action bind logic
5c3ee1254c2549211e6f3cae635c5fc499a9c9f2 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
6361fecd5477f246cc5ed03d9900df01b0a8340e net: dsa: felix: fix internal MDIO controller resource length
c5fb4b45b45ab5863ec753b22fe3f17a7dfc6bcb ARM: dts: aspeed: p10bmc: Update battery node name
c5103c64e50de420bd6317e53c3de7ad253e6421 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
2c53aeea844922a9251f87ae7ccad5b1407f14b3 tcp: tcp_check_req() can be called from process context
55a16db37bd8156210e12cc96607e39dbf8c5e1f vc_screen: modify vcs_size() handling in vcs_read()
0835d44a11bb164a30eac01a240d97c4f2dba0ac spi: tegra210-quad: Fix iterator outside loop
02e97be7296a8a869caa927d7d1bd07192d86f0f rtc: sun6i: Always export the internal oscillator
2799955b11108b8f0771a8c812f1a3f89c06d359 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
9939e5a456eb726d0522197a582fbe08eaae39ce scsi: ipr: Work around fortify-string warning
afa95a05747401df7bd0f07d59b986975ba59f2c scsi: mpi3mr: Fix an issue found by KASAN
d5b60386d1e2874dbc9b87abeeb7047a1e831532 scsi: mpi3mr: Use number of bits to manage bitmap sizes
d86cffeaca509003636e32fc405025e7fd535477 rtc: allow rtc_read_alarm without read_alarm callback
eb02a3e535702551c04f482f2837614376d00e10 io_uring: fix size calculation when registering buf ring
c1a0ddaeb50d27c4a5064c216caa72b9880f4677 loop: loop_set_status_from_info() check before assignment
f71843170ef637b877bf3a8f6d91476a3f8c03e0 ASoC: adau7118: don't disable regulators on device unbind
8ed67f52f8eba131bffccce4dd7124d243d51a1a ASoC: apple: mca: Fix final status read on SERDES reset
51c899de6fb2341673278509ea6e2f946a8fdb36 ASoC: apple: mca: Fix SERDES reset sequence
c8167503bba2180a26b07bb00f844f6d7baed24b ASoC: apple: mca: Improve handling of unavailable DMA channels
4635be5e75ad5a926874f53d76748769b182a3f9 nvme: bring back auto-removal of deleted namespaces during sequential scan
e9d47d6f15c3e24decb84d7f94feddcd9bb1257c nvme-tcp: don't access released socket during error recovery
0e98f0e17b61306e26a362548675bc0335f4efa8 nvme-fabrics: show well known discovery name
402b3ef9ced748b4d2f0398eda46e33d084871a1 ASoC: zl38060 add gpiolib dependency
16d36c318001ec986ac42cd8412dee28d4ff96f7 ASoC: mediatek: mt8195: add missing initialization
a746d5f628f998e8611f5788edd09983e43f3a4f thermal: intel: quark_dts: fix error pointer dereference
9cee1f1492a9571bf4bf863436bbe5b0845e5955 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
6647cd5f54c0a6fa200c87ac26d7080e5aaae1b7 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
f518ca7e4a495d8d3276968748166840519b5466 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
7bb5a6824ac74ea05ee1565b3364ac09ddbd4dfe kernel/printk/index.c: fix memory leak with using debugfs_lookup()
1b90ac02e18cbfbaa7fd2f348f1686aa8bd202c4 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
3022b64088f56222a161cacc951c5d11429e18d3 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
be1b057109cad203485d71ed560781ebd5374cd7 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
0deb4a8c0c297f03435289c81d2e070ddd305d47 IB/hfi1: Update RMT size calculation
81e134ee25b0dff633b2abe567840c73a25bb759 iommu: Remove deferred attach check from __iommu_detach_device()
4bfc15653309c6b4bf2bb8e10bedaec92ef7e1ad PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
5a5d6dd9b111cd79e8e969a692e9277fc275e886 media: uvcvideo: Remove format descriptions
08378d0fe654c48bfae9ade4042e9194695c67a1 media: uvcvideo: Handle cameras with invalid descriptors
fef6c89d97e50fe3372793d95d623686de9cca08 media: uvcvideo: Handle errors from calls to usb_string
b6fce2f35da04c512ae8f699ace89574400cb0df media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
73c4d12682f4e74983fce43305407dfdbe039d30 media: uvcvideo: Silence memcpy() run-time false positive warnings
645d5a0479f79e3a724cacd71240212da531efa2 USB: fix memory leak with using debugfs_lookup()
5aa1a8d83777fab9059e9c561295fed19a9f47c1 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
c89d4b24087764b7c64cf2e21a0efabded1d8e6a usb: fotg210: List different variants
14d23312fb41defaa54646c867dc6911f464bcf1 dt-bindings: usb: Add device id for Genesys Logic hub controller
7b2d3e3b8739f5206595a59aa16fe0c75c78ad98 staging: emxx_udc: Add checks for dma_alloc_coherent()
8b823379ee9162237a45245356b2268e1cad2a77 tty: fix out-of-bounds access in tty_driver_lookup_tty()
bf7861e3b11585cb4a7092d704b3174ae668fd2b tty: serial: fsl_lpuart: disable the CTS when send break signal
04de086ee141fa8d8fa0b02408a875ad27f5f0a9 serial: sc16is7xx: setup GPIO controller later in probe
8044e31862b12340a3b135203bc1dfab316ea6ea mei: bus-fixup:upon error print return values of send and receive
d152d0a192adf76f7d565d65be5d09cdfc0c6e9e tools/iio/iio_utils:fix memory leak
fb1bf70f9567eb9041263ac84750e54a9084b30f bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
c67e51eb2a2050f43fd17a9a6d77e64b9a54ba8f iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
d08b63dae386cf31744c2312336dbbc13ff18878 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
beef7a650a124d1613a166f3915a623634690861 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
20a31d3dbb16e257cbcd8ec5f20342a16497a5f3 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
f20c495007f2597c6290cb17fd29651800cc43b9 PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
8063c4fb1f83fafe43673eb39cb338c167cb231d PCI: loongson: Prevent LS7A MRRS increases
a3a71ee8a26e23e2815ddcc938b70addee657c5d staging: pi433: fix memory leak with using debugfs_lookup()
0331c7288d7045f2e883c49903644767961f94d7 USB: dwc3: fix memory leak with using debugfs_lookup()
476fc38609361237e54a719d9b466e45f440bccd USB: chipidea: fix memory leak with using debugfs_lookup()
7d2e31195caea91c355fa16889e779ab4979a878 USB: ULPI: fix memory leak with using debugfs_lookup()
ea4e023bcffa72b294d5815ea7a7a9756dfe5a9d USB: uhci: fix memory leak with using debugfs_lookup()
d78b45404250aaea0369188ad96230da0000290d USB: sl811: fix memory leak with using debugfs_lookup()
f4d2661fc2a73c72f16ac103fa6853010cd12d48 USB: fotg210: fix memory leak with using debugfs_lookup()
8a2e9f6acfd099d902766922ed67a0d117add781 USB: isp116x: fix memory leak with using debugfs_lookup()
9e79c47def670eb2bb0455d5c664889b38e330ce USB: isp1362: fix memory leak with using debugfs_lookup()
7ed722f2e256edfaa0b1a765ad484495af2306d8 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
463731ffbcdfe84deff5f9521bfec606fac8f366 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
4033d3f5d3e803a59939bb62d36faa5278f9cb01 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
7d6a10adc790d90c6407dd91867ab53778d86cec USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
f5334ce7a8ffe98d821cff0654daca448ae0b6a1 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
835b341ba9843342ebc53c020109357aa3163f53 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
9595cf5614ce560b34bb1474b470732421e62650 USB: ene_usb6250: Allocate enough memory for full object
ab0f454abeccc620e991d8c361b6c0e0a0ccea2f usb: uvc: Enumerate valid values for color matching
f9a73c0f8c7a60f407d32bdb6e9f242e306032d0 usb: gadget: uvc: Make bSourceID read/write
80e3edc0e3f1d41a43f3b5c891d217d3fcff15ed PCI: Align extra resources for hotplug bridges properly
26d4e65e83e5ded6f91ded75dadd7e19b3ab31ef PCI: Take other bus devices into account when distributing resources
3b0a668c6b926f4e44fac671515bf48dbc1e3c8c PCI: Distribute available resources for root buses, too
c579d66a2ea34dd9bb94e0b461cfee95f0565ae0 tty: pcn_uart: fix memory leak with using debugfs_lookup()
f20687f8e34a73672a66ef4aa757db45e0a808d6 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
5b17f130125b8ef95366bcd01d97d6e8db5d276e drivers: base: component: fix memory leak with using debugfs_lookup()
855807c114177d30eb1449cca92ff4ab90d5f65e drivers: base: dd: fix memory leak with using debugfs_lookup()
c384afbd7edac11a3c261fe7d05318a9902d0bcd kernel/fail_function: fix memory leak with using debugfs_lookup()
1bf10e71e5995424f69626b9f095fff29b310038 PCI: loongson: Add more devices that need MRRS quirk
08237eb8574a6f75cc27dc387b012c1f75a87dc5 PCI: Add ACS quirk for Wangxun NICs
6cc6895246f8e5dc7dd37fe63ab89d3548119a8c PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
dea751eb05e9a581d8bcd0875bfeaf28278e4e28 phy: rockchip-typec: Fix unsigned comparison with less than zero
7a74b8acf8ee1cc1e2c0f296658efd0074f54e8a RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
6e77da1530709beb4a8edcfd22421e898855255c soundwire: cadence: Remove wasted space in response_buf
194c8bdd1090eeb06fc5c1c5ce18e25d5b9522be soundwire: cadence: Drain the RX FIFO after an IO timeout
bfe1a32e93f35de5f3a92a0bb941dea453678dfa eth: fealnx: bring back this old driver
7f7b1c76cbe604e6d1c093327a0b356b119f97b3 net: tls: avoid hanging tasks on the tx_lock
95b29b33247a2a111c404b703d3d3972319991c6 x86/resctl: fix scheduler confusion with 'current'
53b98cc360d90fbec02e182edc582f95e3770207 vDPA/ifcvf: decouple hw features manipulators from the adapter
343b5fd06244b74da90cdd50247fa4d6aa03bc14 vDPA/ifcvf: decouple config space ops from the adapter
7f7f430235d5d82ef9672e6dff47a1b315b62c74 vDPA/ifcvf: alloc the mgmt_dev before the adapter
4364fccf47e8bedcbd6431b53e16365d4a6a0800 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
3dedfd1816372a73ae221be647a11bf5a7d18dcc vDPA/ifcvf: decouple config IRQ releaser from the adapter
c1c520f8574c4c9f04498007eaaf8b6cc157730e vDPA/ifcvf: decouple vq irq requester from the adapter
6b8547ccb0e11d84c76bf2771bd3d5d4658f435c vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
be1ed573be13abbfeaf692a223e8b72136e2e98e vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
b813041aef387ee22708c43e2880bfa61090deb2 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
be178fac41c3d9d90ffcc4631c0684c3ffdeceff vDPA/ifcvf: allocate the adapter in dev_add()
358c6a410da766caa6aad61975e7a267a1347af7 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
7bd109f63b3913b2d8c380585dbd79740f067bb8 drm/display/dp_mst: Fix down/up message handling after sink disconnect
a32b2a24b3d0915d1f40076ff5fdc55a6522dfcb drm/display/dp_mst: Fix down message handling after a packet reception error
b384301042a21770124f8fc853cb5d53227a1bb5 drm/display/dp_mst: Fix payload addition on a disconnected sink
646c4dd8f6425092638db2898687b83707464b54 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
b2803b849f1b4d797e4ff9546263874f6b666283 drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
18c521804dab6c212745d2c91caa66ba77ccebe7 drm/i915/dp_mst: Fix payload removal during output disabling
0f7f773a978795234fb94677698333f304703ceb drm/i915: Fix system suspend without fbdev being initialized
6a14a785d9c3148361fc24d1c51ac5acaf0f5c64 media: uvcvideo: Fix race condition with usb_kill_urb
e3bb443e403eaf5608765d0e666a9bb6b158b135 arm64: efi: Make efi_rt_lock a raw_spinlock
535b101e94ef5348d187391ca5174ee29c040da6 Linux 6.2.4-rc1

--===============1278250666375465104==--
