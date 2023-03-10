Content-Type: multipart/mixed; boundary="===============6170462229732349812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:14:53 -0000
Message-Id: <167845409325.10479.7202914846666502430@gitolite.kernel.org>

--===============6170462229732349812==
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
    old: 535b101e94ef5348d187391ca5174ee29c040da6
    new: 7c825fb2b7c824c8411802552c12b3e562c619d1
    log: revlist-535b101e94ef-7c825fb2b7c8.txt

--===============6170462229732349812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678454089 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678454088-483de729272af8629c9ef17544e626572632d6ba

535b101e94ef5348d187391ca5174ee29c040da6 7c825fb2b7c824c8411802552c12b3e562c619d1 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLLUkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aRMQAMNaFfndHLhQKIObEu2V
oidgPrhDoR46va+SeHNZjIbSQUAoCVmdrxKutJgvc419annw39ovQVxH3MG8qx2l
i36+zQqf6U213CML66gfhlARapvIj3qoU88v9HqVe+M1fyHo8XbwdsmlxJExvGfI
v+T3q2d4R+9dSQefSCx0RBScWbdiMRi6YbIPRNbRs2h70IQzq/rUXkgkWm/ddw5o
JSSnLY1C1jreNtUyAFNE/tjqwnXq4CPm6GHFmbtyImRYZQa+kbt78j8bSE5M40Lh
BLq2fid4RPOBnYBtPQ3kIqskzCwSplmUzFGnufviVgrlujM3I6yYTqK3f2Sk1m4p
a3dJv12qf99LGzVgobgj6PyrfM1DMWICJe9QJ7XmnzKyHmnXLlvYB9zOpNeLPtTW
ku6mslyTPZpxojwwThgLnNAtWheNSSOdAdah+aa9zIXDvndPGDE81ULqvwY3QwH8
pDAC8tgCpV5Ijuxz9CHUZrrwhcqAEnRaE0y0VDkYLtMzSXy+rA06lH8GoIOsuoHS
+v0/U7y7seIhKXeT4bD50TUbmgraMGrHUlxeMb3GdBVRBE46hEhnU8kOLVd+O59E
jkcceu6HAMyrgRQRqyJWCoO23MKWzW+swXYM95+q3c9dk/4F6Tb8a/f69bix5Io6
4MI9HTL5Srau9Rw2htKZf/dL
=QwXW
-----END PGP SIGNATURE-----

--===============6170462229732349812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535b101e94ef-7c825fb2b7c8.txt

c6e6a9db01dc6d790ecdd2c5b464538a2ec4742e net/sched: Retire tcindex classifier
8a8e590f3a027f71323cad7265cd7aa7c82a4187 auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
c3e1854abd4332c5cf01d134ef9029222e4874ca fs/jfs: fix shift exponent db_agl2size negative
9b4bbe835cdf9f709da4eef48c8028edd5846af0 driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
1e542370e890f9a3b83db1753ad0cad9bf42d0c2 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
f2f68cb3059a6c269d0ad6c6a135dca83d60d003 f2fs: fix to avoid potential deadlock
b351badabf5d4a1ec5f7f3d21a5af2f5eae8f8b3 objtool: Fix memory leak in create_static_call_sections()
d7c512b2e7f79003ab01da6ff79bf7a62b12093e soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
a8df84e0a32ee0270e5a0cf78c60ff31ff9b468b soc: qcom: socinfo: Fix soc_id order
0887f495010ae85dfbe63ee9c2b0f8838f325e00 memory: renesas-rpc-if: Split-off private data from struct rpcif
220237f86254fae20ac9b7038077f7010203d554 memory: renesas-rpc-if: Move resource acquisition to .probe()
aab94abbdf9732e9f8e1b74f52abf7a96eba22a9 soc: mediatek: mtk-svs: Enable the IRQ later
57d501e4e13d31e7d36a8f84ab7a09685a7f0ea5 pwm: sifive: Always let the first pwm_apply_state succeed
d997c4ac26e0ed3ef55b9c691b80395bcf542fb4 pwm: stm32-lp: fix the check on arr and cmp registers update
e0d91c9f781bc39d61a598c320bcac12c65f0d6d f2fs: introduce trace_f2fs_replace_atomic_write_block
6733048ef5565b1984268269790a7feb5d756de8 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
7d36557bf139a0d31f5c73aab7e15af83646274b soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
42d211148b064a8d9044f306deea050ac60e681a soc: mediatek: mtk-svs: reset svs when svs_resume() fail
002f626208218289895c6a45ec8d56ff4103f061 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
c5482642dc6d11fefd6ce018dacd3e093aad896f f2fs: fix to do sanity check on extent cache correctly
aca10809f482b51985446c8872a06ff6d7aee7b0 fs: f2fs: initialize fsdata in pagecache_write()
3ecbe1f6a4530abdec9f16b3943893a7d330c49d f2fs: allow set compression option of files without blocks
c70e5023065fa4230d82e128c519316492e0b6ee f2fs: fix to abort atomic write only during do_exist()
dc7d5129eda57ed344a9825e7d27ce209bc48c1b um: vector: Fix memory leak in vector_config
414409aa8c0af9cbdda63891388b17fac0b42b1f ubi: ensure that VID header offset + VID header size <= alloc, size
9022be9746af86a8594099b18cb5627a5d56816a ubifs: Fix build errors as symbol undefined
2394d8329cfbb5fb2e2d259b3d0fa593184a1330 ubifs: Fix memory leak in ubifs_sysfs_init()
5a79618c59476d55234e52916ab68a58013e547b ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
e90f0cd0d19ce4f731709c7b0289152da60bca6b ubifs: Rectify space budget for ubifs_xrename()
e0243c9dde33fe00b06d60113d1d2989c8acc66d ubifs: Fix wrong dirty space budget for dirty inode
259d25c0969f7da2205a40a73f64dd6615ab195c ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
dfaad611d035b84ade27ff8911961e0a7b7d37ec ubifs: Reserve one leb for each journal head while doing budget
5b945b844c823d18f472df3e4402c7c56de7c92f ubi: Fix use-after-free when volume resizing failed
f4795f027251a915888a87dfc328b33b17d652f3 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
4825a3603a55692627526c6becdb005db7a943e4 ubifs: Fix memory leak in alloc_wbufs()
14563e238dfca8d580a02140409ebe3b0583bfcc ubi: Fix possible null-ptr-deref in ubi_free_volume()
0ccdae5d140f2d294a9e8908c106eeaea34b74b7 ubifs: Re-statistic cleaned znode count if commit failed
0e58f46eadea070ab6f7b23b500d72528fb5128a ubifs: dirty_cow_znode: Fix memleak in error handling path
d0ce8ac9c1fd5a28f5107418712ee48673923225 ubifs: ubifs_writepage: Mark page dirty after writing inode failed
ac316e27de07bf0b9abdbda9efc85ed4db13ca1d ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
47417aa73fee5ec9a37853d6f7f80858fa3c153f ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
f2c8dd105cc8813183003af1d0d5ae4b7014b29c ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
9914a808428f70f311de83cf81db5156ba953bc1 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
c1f23d9fe63495195930b2135602c69d6cf20741 f2fs: fix to handle F2FS_IOC_START_ATOMIC_REPLACE in f2fs_compat_ioctl()
78bd0d987ed29d5b2b101871df06dea390dd4b8a f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
bc58a30001d7785e564423255a5dfdebae4a557e f2fs: fix to update age extent correctly during truncation
388e5932af38c583e6eefc9b0952cb39cb9b7052 f2fs: fix to update age extent in f2fs_do_zero_range()
7d461d7923426e6a48e0833a7a4f3becb6aaf437 soc: qcom: stats: Populate all subsystem debugfs files
0dca2d25a248e5bb4ad74bc2514358914396addc f2fs: introduce IS_F2FS_IPU_* macro
fdede4e04935b6a68f61f1666692a9143de7515d f2fs: fix to set ipu policy
f31179373ce99d5e816398446d47bc85111bf6b1 ext4: use ext4_fc_tl_mem in fast-commit replay path
71a6861b90aa0b22ddf7d4f43bcbc7ab2613e037 ext4: don't show commit interval if it is zero
61c1e2b7d224fa483974d0a4df80a5270cf37b82 netfilter: nf_tables: allow to fetch set elements when table has an owner
d8f1f48f31cdeb3c74dd36bfde7c31c3679a6872 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
067b0ac5b6f9a569b9a35d6ce7506f186ee8d02a um: virtio_uml: free command if adding to virtqueue failed
94384c3edd4f486b6eb27b905aef3ae41d66bfa1 um: virtio_uml: mark device as unregistered when breaking it
cd143d41fa93e5efa6c1632b0ac1b0d33677505b um: virtio_uml: move device breaking into workqueue
22cf07a2314df0873a76118c9da7147f8b3c9c86 um: virt-pci: properly remove PCI device from bus
de46fc1a7f31382651d05954da05faf3b8a15d6f f2fs: synchronize atomic write aborts
5c2b4491b16598c380959c9e4c71c0f3033188b5 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
30865919db5a5f1e7525f339d5def9f53bd238ca watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
e967907d2d4245323ed76939a0400690a017696b watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
898b588c58cfbaa2b57690fcdd31288fdf2704c7 watchdog: Fix kmemleak in watchdog_cdev_register
5da51c7ee32e0da237cc9d200861a26a859edfbc watchdog: pcwd_usb: Fix attempting to access uninitialized memory
dc63b3a569826a437f8a3a99da1a2b40ea31ffdb watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
26b2b57f2356a78cbae78cb73ad9829088c89fea netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
127be13fab29f280972bcf06a4264fa0d0a0ef18 netfilter: conntrack: fix rmmod double-free race
a10d9e57be79836153d5187d26b903717cdfaa56 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
0ffb3ee4dce509d68e479d64a828c178bd97a661 netfilter: ebtables: fix table blob use-after-free
662d31257d338f03d1ff942d068d47376fe9add5 netfilter: xt_length: use skb len to match in length_mt6
3333e1131d5225a5cec5389a6aab4ac64bc40648 netfilter: ctnetlink: make event listener tracking global
99852e09f7a86d7bfea5eafa0314b4df48cc2acd netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
fb667ea928573cb57cfe1df1565f7d0cffa27015 swiotlb: mark swiotlb_memblock_alloc() as __init
3ff7be1b67d589633394aa620e509d5e8187794a ptp: vclock: use mutex to fix "sleep on atomic" bug
1b238dbe505ff7c89a8b15566f118f1908a22096 drm/i915: move a Kconfig symbol to unbreak the menu presentation
b9cea6b5cff6ba177e04f91f95dff51df5cff446 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
73cda438cc8deaacdba71f50437ba20a4c5f3775 drm/i915/xelpmp: Consider GSI offset when doing MCR lookups
e728ed32b0652d3d3e65c6090cb99ac7e49a3f26 octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
10936cdd5ad2d4588f0a065c6103719c2c1b97b8 net: sunhme: Fix region request
631493323cc36bafb90776bb302116f1c0217288 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
65ad80dcd741b18ece7cfb1c10dac48e67943248 octeontx2-pf: Use correct struct reference in test condition
09591bb300ba321005f7704ca9e2e8ccead3ca03 net: fix __dev_kfree_skb_any() vs drop monitor
0b06c6ad0c3934e22a17cfe551709f39028763fd 9p/xen: fix version parsing
5d3cfdc4cf99e807e0c58625834ea658d38c1449 9p/xen: fix connection sequence
521e7e2821e8f30f8efdd83516bbdc31ec86eeb2 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
cb489af47b32ed7920bd0e251715f2c515b3da5a spi: tegra210-quad: Fix validate combined sequence
4fba12c8c59b8fd317cab2ca7929683d45bfe276 mlx5: fix skb leak while fifo resync and push
0b03199d1863d47ff354d2b27c9e046b9dcdeaf8 mlx5: fix possible ptp queue fifo use-after-free
355e2d6adb3ab9b9df5924c7a0c06013da62cdb9 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
fbc4e9e536baa9fd8c1eceee6a5aab7c6e9c3842 net/mlx5e: Verify flow_source cap before using it
0ead81d547286c0044bf068dd6c61d09ce28cdae net/mlx5: Geneve, Fix handling of Geneve object id as error code
b34b792d07bb42eaf4964e4523709ceba7fb688f ext4: fix incorrect options show of original mount_opt and extend mount_opt2
8b43b0b0ff4a231b4346801246413421bc6bf8f0 nfc: fix memory leak of se_io context in nfc_genl_se_io
c187ef93029829494c3024de59b04e988faab831 net/sched: transition act_pedit to rcu and percpu stats
cb58c19da7af2bd4b5b64892e1b429a8eb4fcdb4 net/sched: act_pedit: fix action bind logic
13fa3c0768ea4371953eeb328ed748f998c4efd5 net/sched: act_mpls: fix action bind logic
aa1f8e3a9213d53d5d29da85e6f70c92fd887009 net/sched: act_sample: fix action bind logic
6ce934452eeb9b930e1e25db106ec4b79b9c5c96 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
4c344eb56c21bb3187df98c4ca69cfc56a3b7f24 net: dsa: felix: fix internal MDIO controller resource length
eda92606c5a970ef7c8b8b52f995f79cc82f53a6 ARM: dts: aspeed: p10bmc: Update battery node name
dd385d5153f595612a0411d98b07ac6bcc9d2ca5 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
02510338148e2b565f9a926c5d7ec79de40a2ac1 tcp: tcp_check_req() can be called from process context
75876989713c71ea21a3f75be79a8cc8e67a9c46 vc_screen: modify vcs_size() handling in vcs_read()
e4eaa93a5976cdacd9479b416d45a293c2eb544a spi: tegra210-quad: Fix iterator outside loop
1c8af713590a74ff193ad61ab37a499833fd9813 rtc: sun6i: Always export the internal oscillator
1c0109c3304cf3fff3c9db084fbb4b2b28d86e08 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
9ebd4670701ea028d61b2d3f3ba2193b60b7b7c7 scsi: ipr: Work around fortify-string warning
c65a3cf699696626e2f2b326f8a81fa90ed9bc2f scsi: mpi3mr: Fix an issue found by KASAN
e1da6acfdf60b45e615256901378dc2f3bd41582 scsi: mpi3mr: Use number of bits to manage bitmap sizes
c74ef6f0176532f92307880235c30bf3b39fa164 rtc: allow rtc_read_alarm without read_alarm callback
af1859acb1e181e0f396800504e4ad6e91fed7b4 io_uring: fix size calculation when registering buf ring
e1c626a9c2ec452b0bd24a5f89a65c0d1890e217 loop: loop_set_status_from_info() check before assignment
0ebc06c52f0612342757469283314c877ddfdde4 ASoC: adau7118: don't disable regulators on device unbind
96cb9640b62854cb483c07ab48edc6c45b69cc22 ASoC: apple: mca: Fix final status read on SERDES reset
e3b90f8b02a809b19a3f8d7c163b0457441173b9 ASoC: apple: mca: Fix SERDES reset sequence
54e343f8951dae51fb98752e7f8df8111d60fb82 ASoC: apple: mca: Improve handling of unavailable DMA channels
407bae0f9f19f39a169d4f80134732fde03db91c nvme: bring back auto-removal of deleted namespaces during sequential scan
a4e4698741cb15a3460a4b772d076e2ab01ca9df nvme-tcp: don't access released socket during error recovery
fd87fd685f0706e2b2cc60c722236310468ab688 nvme-fabrics: show well known discovery name
635b3d2cb6bd5e61a47428164d92a02297dcd687 ASoC: zl38060 add gpiolib dependency
b4da55c799ef21c911319cd5cbe607804fbc48a5 ASoC: mediatek: mt8195: add missing initialization
e319617a13cc18c86f320219730c75428d238802 thermal: intel: quark_dts: fix error pointer dereference
69dada1b60b5ff20a88099973607c49e6ba1c912 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
6a2a586d383abd6516d87567d8f65c635982e141 cpufreq: apple-soc: Fix an IS_ERR() vs NULL check
6527a96f48f6f0a185dd422ebd5de9cc4ffd66a3 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
47b0c32a97b651f00c519ee2a37edc362c5d60e0 kernel/printk/index.c: fix memory leak with using debugfs_lookup()
dc7cad5311efc46188e42cd9fdcbb57327752eac firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
015f6ed920318424e85a7de51bcbde0ddd5d8d54 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
af53c1d3d8efce5782061cdf581332073c31eb94 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
b096a54364de17fac132ab2fadd624f3d2b6dbd0 IB/hfi1: Update RMT size calculation
8a317376f52ffa9ca9eb508acaf65408770db77b iommu: Remove deferred attach check from __iommu_detach_device()
a06e833b029ef2fafb11eb7acae105ccff72555f PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
d9345b182aa5c5f3bf8a9db4f652563ff6053457 media: uvcvideo: Remove format descriptions
f9aae1839d18409a969ea9c25c9c98e008f1e8b7 media: uvcvideo: Handle cameras with invalid descriptors
4de469a94458fa034d1f0b6b5b81398cd0e4bd62 media: uvcvideo: Handle errors from calls to usb_string
040eb496d55737986325d32f2e5150d7124bb9dd media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
b6d0adf16cf29e743932bc456f92b6828e919940 media: uvcvideo: Silence memcpy() run-time false positive warnings
8c395a2fd1b4b85e43c20c1e95a28be3223d2115 USB: fix memory leak with using debugfs_lookup()
5591a699c7917c9bc3fc137bdf2ade579418d52d cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
e867730b938620d76c4d469992ea286214808a42 usb: fotg210: List different variants
a28e40eb3c7831c136eff137de1fac0135a3ef3d dt-bindings: usb: Add device id for Genesys Logic hub controller
d544d30da7bea5e15e5e2fa1e1943ea18b0c1eb7 staging: emxx_udc: Add checks for dma_alloc_coherent()
0131bf77f0344e69f3c66fe16fce1152fa2ae9ab tty: fix out-of-bounds access in tty_driver_lookup_tty()
0f21ef8375b4d194b5c2278307bb927f3b16dbc5 tty: serial: fsl_lpuart: disable the CTS when send break signal
be9cfe9a17953af450ce7f6c1662aa79385a5f36 serial: sc16is7xx: setup GPIO controller later in probe
f70ff6c8d885111e067107432760ffe08071eb2a mei: bus-fixup:upon error print return values of send and receive
a5af32c0af2386aeb55a71dda4568c7935457df0 tools/iio/iio_utils:fix memory leak
1a63118cecfba117b2d0f1492f666ca15989ff30 bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
de5bdad3cce4261032f3d1db58d5e89a00a82d63 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
914ae9b95be0f5d0482cabbdaeb4e9af7d0afbca iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
f6a9e961c4e346cc3cbdc5f57a13ed7b932ba450 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
91352ed717d4ec5b4212a37607021a4b58235e16 soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
7a63efb02fe25c8af16e303a867bc6843fa6286e PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
af2cea0405abd1de53519bf06bce661efe3743af PCI: loongson: Prevent LS7A MRRS increases
48cb8dd6a2c1a41f86a8aeb5373b055c603e503c staging: pi433: fix memory leak with using debugfs_lookup()
fa5250702dd3d4aea7fc2b2a5f1920bebbfacdc3 USB: dwc3: fix memory leak with using debugfs_lookup()
265ba14e9d79f49714107aee5b561e86e2c3d30c USB: chipidea: fix memory leak with using debugfs_lookup()
984739fdc23dc9d01df51395332a5ca94f1207a0 USB: ULPI: fix memory leak with using debugfs_lookup()
f53b5282aee02773bbaad4de092872eb2eaf1e41 USB: uhci: fix memory leak with using debugfs_lookup()
b736e5badfec4c829202c74e6b25cde79efe16c9 USB: sl811: fix memory leak with using debugfs_lookup()
3f58e9e81c93fc016c00d34a2b40c96c4446905f USB: fotg210: fix memory leak with using debugfs_lookup()
f928f95454efb17ed84e8251714fdfdf6a2bd5cb USB: isp116x: fix memory leak with using debugfs_lookup()
cfebb2e0482ef062e32fd139cee21f22bb1d8308 USB: isp1362: fix memory leak with using debugfs_lookup()
558ae659089993e969630e6f28852617e5bac48f USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
b132753b10812ebcd6e76c42bbcb12819be6b36c USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
7f3b6d62d0eef6ded99b75dbe5bb79fd40e6f83f USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
5cdccf8348aad776473ead9b316915cd58c33b77 USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
d2232bc0cb187c17d0da75fd04af8eaef3cb3eab USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
386f5d62277bfa61f6cf0e5d3a4a6e95446bea2c usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
f1a2cda2c284fe154c36cd9ad129e45de4681f49 USB: ene_usb6250: Allocate enough memory for full object
47566f42b469dca9f95f69b723a5a7d37dd9e143 usb: uvc: Enumerate valid values for color matching
9b9a8ca4edeb3d421813e1bd4e342dca3f5081f0 usb: gadget: uvc: Make bSourceID read/write
68e2d73689f4b1a066c7c6ca55a3c484d01bb8a0 PCI: Align extra resources for hotplug bridges properly
594ae0d803829ce6a5a7e482d3e3fdd01101ad8b PCI: Take other bus devices into account when distributing resources
688bd53ce735e40dcb783823708a896d5e8e1315 PCI: Distribute available resources for root buses, too
e6ff47ed4dc21a03028d3bba9b814db291b85e80 tty: pcn_uart: fix memory leak with using debugfs_lookup()
8fda944894716bacf58d52b0aed60a42a5e95f96 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
60bf2bf57351998cc35dd77a47439a6b8da9239c drivers: base: component: fix memory leak with using debugfs_lookup()
14e34e52694ef01cbc199974bdc236c636ddf5a2 drivers: base: dd: fix memory leak with using debugfs_lookup()
3e0e9f03d06e676e4c7833d57f88dba975703db8 kernel/fail_function: fix memory leak with using debugfs_lookup()
a005a95ea0e469b1755bfa372edb3438e8fcc2e7 PCI: loongson: Add more devices that need MRRS quirk
a723a9c470dc29ef816a91fa24201feb7f8ccbe5 PCI: Add ACS quirk for Wangxun NICs
4d44039e7b660e8ed4b8c3354c83c87b125042cc PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
2661fe3617549d35e7c57839afc0deafa556685b phy: rockchip-typec: Fix unsigned comparison with less than zero
8e95454e5fe307624fa2dc5153f6d867a6789d62 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
ba4173e4a7d9f551e91118d387b5a0d945d12e3b soundwire: cadence: Remove wasted space in response_buf
0c575d711458d50a88cb400303a235418035c6dd soundwire: cadence: Drain the RX FIFO after an IO timeout
3c6d1c9ba5cf74daf1ae826f6d9e305398b3800f eth: fealnx: bring back this old driver
9f6a9684f79674f22f91da221d3d36cd6b5b75fe net: tls: avoid hanging tasks on the tx_lock
3ad6d28737489e57bc69047073559a8b43a871b6 x86/resctl: fix scheduler confusion with 'current'
6525e632860fabe9b5550f7d715116f4693c8121 vDPA/ifcvf: decouple hw features manipulators from the adapter
36762a34d8030ac2e8e2d978e77033ef7e20780a vDPA/ifcvf: decouple config space ops from the adapter
8829fafff1414b3595d786be2d9b3c58be6c1c9a vDPA/ifcvf: alloc the mgmt_dev before the adapter
3707309b5fa1bb44ee80f2fc7a1ff4ed0e744e33 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
1e46565f88311130458fd3d594432d24522d5769 vDPA/ifcvf: decouple config IRQ releaser from the adapter
57f1dd85ef3d5e1d11129187cd405f5c690370a7 vDPA/ifcvf: decouple vq irq requester from the adapter
0c2f09e561cf0443f08a5646f50075e81f5af79d vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
042f4e74af965a55122f712deab1a05c42fcf28d vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
0c4a0abe91668255c9e341871b139c3dccb5ba02 vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
ac5d0b678df49c7d0f6fb16184434fcef36f582c vDPA/ifcvf: allocate the adapter in dev_add()
58ee0aff9e020d6c105524d47e1d384157f2eeb1 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
d3c0f220eabbf4508943ef461cf6f125ddb283da drm/display/dp_mst: Fix down/up message handling after sink disconnect
16ccf0d13daf1e320489f19920b6c5a79b1e6134 drm/display/dp_mst: Fix down message handling after a packet reception error
a948b9798d381f81e085685465b7a1bf74b10300 drm/display/dp_mst: Fix payload addition on a disconnected sink
f01635f49acb47e3b13a6afa0596a1419067b463 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
316756d061f06df89a2980096809fae7e82d85ae drm/display/dp_mst: Handle old/new payload states in drm_dp_remove_payload()
bc17e270c65efd58a5c64c7faeecbc300c980ffa drm/i915/dp_mst: Fix payload removal during output disabling
876095c8f967d1b5d40616abb6c7139858c97089 drm/i915: Fix system suspend without fbdev being initialized
b26db0895751697e9fc8a285b7b4deaabe6c4f1f media: uvcvideo: Fix race condition with usb_kill_urb
a38adf9e2b09f934ff7cf10e869901ac07761221 arm64: efi: Make efi_rt_lock a raw_spinlock
7c825fb2b7c824c8411802552c12b3e562c619d1 Linux 6.2.4-rc1

--===============6170462229732349812==--
