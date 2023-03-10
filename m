Content-Type: multipart/mixed; boundary="===============4286267786645297116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Mar 2023 13:08:38 -0000
Message-Id: <167845371833.6236.870197523191277969@gitolite.kernel.org>

--===============4286267786645297116==
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
    old: 8a923980a19087421e8c99efb68ca0e4200daefd
    new: 0ff1573ae001bd3f8a1a6ffa605bf86dcebc39e6
    log: revlist-8a923980a190-0ff1573ae001.txt

--===============4286267786645297116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678453712 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678453710-9e7bf4727ad567f28121a021f08228494a1df692

8a923980a19087421e8c99efb68ca0e4200daefd 0ff1573ae001bd3f8a1a6ffa605bf86dcebc39e6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQLK9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vD0P/2YJiJZizekUNcly56LZ
VivuOdDMcJ3PLkEKTvUrFwZMYE4rpLOErR4A7TpKQA33E2A7D+s1bgRnyPh9rXak
AJdIH4oayvAhOvRhDDMUh4HBRZEV7BoL8jhMrNGortUQH9heevHv8aG1Eyzk147c
wfTvxPzSq6dq3dZ4kKRLiNBRmWYLcljBuLg/86WRnIMxoYmUuAdjeuP04qM0Yyqr
sTyYWCCuoP6FuvBk6m44DGAAZi9DdwuGdJJkqZzFXjMvOYeGAuxRJnKLoymvBPn8
RkBPdSTYMRSDIpMm9cH0ovoKXyo/K4T6b+Znamf2DSYlERdrieJZTUDBjx1uvogN
AgOKYYlNErkXRCedFdKd7pp4lLRQdJsM2KqG4MeKJEjIL0eQut6Ri3vu9l8TDSvb
couvxD1wTveQRZPOae4isCssMhpEAgFJEUb0BH7h1hLmOgotljMWZPg3cI20qmys
LaudEKSv4Io7OgLmDnvTFAcSUzXSuYpXm7WYUTwD9mmQkQMJNZUV69pZt3UdnjOY
afMpthbyGGSSiSicl3UKxJ4zWwZB1Nvz7B6XHygTGITbwHioqVVjPW2pylOWqNGU
Nzl+4lTOHyqNudSUrIgVjTi/kMB0wRv71imm1hj/rs5jT7n5XpbXNfBz3DqFOreJ
YZyHSDeKy80vaLnDm4L56QLw
=B2GK
-----END PGP SIGNATURE-----

--===============4286267786645297116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a923980a190-0ff1573ae001.txt

936a86f4725243a1adb5ec221d361064e7e4bd9b net/sched: Retire tcindex classifier
a96ffb917a8eec48677bf5fd723efe58068735ca auxdisplay: hd44780: Fix potential memory leak in hd44780_remove()
e0d2be93094af8358c1400658ba5c92b514cedbc fs/jfs: fix shift exponent db_agl2size negative
fe364353cf0c00abd3b7838c497237a126a92e6d driver: soc: xilinx: fix memory leak in xlnx_add_cb_for_notify_event()
f0f1cd155f88490cf05b5c1a9e912d5b0f64fcf0 f2fs: don't rely on F2FS_MAP_* in f2fs_iomap_begin
31952def6d42aa8cedc789edc2b7586ee610945b f2fs: fix to avoid potential deadlock
2b5e1423dc64c919904f2fabc2815928ef07211a objtool: Fix memory leak in create_static_call_sections()
7af3bbb1dd652a9481bb4445de5d4d5bf881c58f soc: mediatek: mtk-pm-domains: Allow mt8186 ADSP default power on
65c6ffa8f6b79090a9dfa099bc709ccf7c8cbbd8 memory: renesas-rpc-if: Split-off private data from struct rpcif
0c3021d583339f541d1778321411fa228fc5ca65 memory: renesas-rpc-if: Move resource acquisition to .probe()
69734eb2762aba868f3ca8534e2148c682a0041a soc: mediatek: mtk-svs: Enable the IRQ later
0bc151924bb84667d4036ca1e4a73322f4f11ec9 pwm: sifive: Always let the first pwm_apply_state succeed
3f56672b54320843a8754661cc5a6821c7dbc587 pwm: stm32-lp: fix the check on arr and cmp registers update
0fec37b9873cbfd428ee772d64a0441caebc45b4 f2fs: introduce trace_f2fs_replace_atomic_write_block
ebe769d600f1e78f4444c546982c8e300182e063 f2fs: correct i_size change for atomic writes
8d047b10d0a67b8c74cdaaf4e379d26e5c4c5480 f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
106222a1d6280d42c45771ec490b06432cb55b0a soc: mediatek: mtk-svs: restore default voltages when svs_init02() fail
c387ac08bdc39acc252dd9fe503666f41a846c92 soc: mediatek: mtk-svs: reset svs when svs_resume() fail
b348669973550dff03445fd8e7aff460dc3eb0c9 soc: mediatek: mtk-svs: Use pm_runtime_resume_and_get() in svs_init01()
90bdd3e4114e2ea5968378ea511df38f1e95886d fs: f2fs: initialize fsdata in pagecache_write()
8bc00c1a543500ec8ae087802026475b9ac31222 f2fs: allow set compression option of files without blocks
d07fcc45e41ebfc51f48d150bc1c0289868c3c8e f2fs: fix to abort atomic write only during do_exist()
75b6cdb20a634fc191a047831f9d0af6302dab73 um: vector: Fix memory leak in vector_config
40bdebd8b4be39fdf8531dbc1cb28fbb62ab6a0b ubi: ensure that VID header offset + VID header size <= alloc, size
3c9596089ec57657bf9395a15675702660c5c736 ubifs: Fix build errors as symbol undefined
871e7b35fb14263490315f85e3901fe7f3a182d8 ubifs: Fix memory leak in ubifs_sysfs_init()
901e85a40202a5908fcfd4277ce9cc32fee62192 ubifs: Rectify space budget for ubifs_symlink() if symlink is encrypted
0260b0e04dffd7512b433cb3d2e1ad3cc7a6be91 ubifs: Rectify space budget for ubifs_xrename()
cc2270e35110450de484afa7fd9f96223416a4c0 ubifs: Fix wrong dirty space budget for dirty inode
5f4b1240edb6d6fdc0b2c7bacbf29520f967c449 ubifs: do_rename: Fix wrong space budget when target inode's nlink > 1
94ffd3933dfa27a061cc4d4eae8454ff8576a7cd ubifs: Reserve one leb for each journal head while doing budget
6af9310e2ac35ee97cbbee6e329d674f3326cffc ubi: Fix use-after-free when volume resizing failed
1cfdd7be337acb54989cbcc1d9819eef912f0eb1 ubi: Fix unreferenced object reported by kmemleak in ubi_resize_volume()
fa8a7adc33e04ef97d8c7b17ae17fd2646bfe838 ubifs: Fix memory leak in alloc_wbufs()
b93ba695ab1e3572e98ac30867f61857dd3eb984 ubi: Fix possible null-ptr-deref in ubi_free_volume()
4b57bf6d1f0c93028e61ec39fd667d3ef11d8866 ubifs: Re-statistic cleaned znode count if commit failed
7bdb41588f299ea17e83d5e6cf5e01a16442de83 ubifs: dirty_cow_znode: Fix memleak in error handling path
e89ae9d93fdcdc77e14c99d4e5897367ec890c5d ubifs: ubifs_writepage: Mark page dirty after writing inode failed
396c2aaf67777b31350498d27f0c2a605c4cccb8 ubifs: ubifs_releasepage: Remove ubifs_assert(0) to valid this process
753079ebeac922f0c435f3a972c449ea8c2d8d01 ubi: fastmap: Fix missed fm_anchor PEB in wear-leveling after disabling fastmap
b052255813e36454e754ea9f7e7d2531865d7669 ubi: Fix UAF wear-leveling entry in eraseblk_count_seq_show()
e44d160a4da6124379cb13b4919954d52782db61 ubi: ubi_wl_put_peb: Fix infinite loop when wear-leveling work failed
dcd763c8d4946a23c6b17c6970164bf1cdb2f7ff f2fs: fix to avoid potential memory corruption in __update_iostat_latency()
b8acc4fd73dcdf2a1bdd4c03e3f7df71fa735157 soc: qcom: stats: Populate all subsystem debugfs files
925acc209926dacfcc98176ea67a987c04e68df4 ext4: use ext4_fc_tl_mem in fast-commit replay path
c479cafc2b8f4c207960bdc31ae3ff0ce7e3fd4f ext4: don't show commit interval if it is zero
32be3671d4ecc6817554e9426c95455b51b49afc netfilter: nf_tables: allow to fetch set elements when table has an owner
41cb5cf2ba91439b989b29fa7278aabad7b1545b x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
a7a4435548ee5197fbbfd0a12852ecdaa2b14330 um: virtio_uml: free command if adding to virtqueue failed
bcbe7ba2070bc9aa16bc2d0c2a67e452d5916364 um: virtio_uml: mark device as unregistered when breaking it
4fc4540de1719a895dee9f5377a165051e364d2c um: virtio_uml: move device breaking into workqueue
2e01904faa18a985d57657da6747872f4953f40f um: virt-pci: properly remove PCI device from bus
0036fa755a05d0d22d61e40d1ac3d550fe08207c f2fs: synchronize atomic write aborts
85603489ae2225428d6925f42093b3047f04046d watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
78b5ba5ad3bc8cbd97bde9782eb5dc7d851cffcc watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
dbeb0f99087b1482b0058e308418424f1c236b62 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
ee3b926de747b0e9f9a68f605db1a6b0f8831094 watchdog: Fix kmemleak in watchdog_cdev_register
6250ae825ca0a73393cdf4c4309eaf99c2a58c60 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
2280ab1c3c742a81c48a5a1b80f1ed599edd4e98 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
c08f38a3f6d1fed63bd3d28226b8a607bf972ed2 netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
a34ef40f28f74b2f1b6a418f3cedf9660c47f4ff netfilter: conntrack: fix rmmod double-free race
18428e7ef688599d03e9e4d4b9016b2ae5fec1e7 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
c96480cbe81d7b69a45e137a28b50041c1c81634 netfilter: ebtables: fix table blob use-after-free
de06d5ac01770cf68037b20d915189248b4ffa93 netfilter: xt_length: use skb len to match in length_mt6
21d07a67a974191a91413fcd0a592744fc4c6981 netfilter: ctnetlink: make event listener tracking global
4054530bdb821f203e7256059ffdf04e83b0e316 netfilter: x_tables: fix percpu counter block leak on error path when creating new netns
f6139ae1bf838b3290dc03b505781c5f6515bbac ptp: vclock: use mutex to fix "sleep on atomic" bug
60f73dd23649b29553c0609fb414a606667bfba5 drm/i915: move a Kconfig symbol to unbreak the menu presentation
dd6f1bf801da17ffd9b1514d222112d51333fb15 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
2ca694c7dd9531e8b7f14d9156f9a9f8d717bd9d octeontx2-pf: Recalculate UDP checksum for ptp 1-step sync packet
532046b387b297642c065544e16be18da28501ad net: sunhme: Fix region request
d0c84b9d0c947438bc3318be42cef0e80bac491e sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
12b94d82f440760af318ecc2ed65e41cec19ba6f octeontx2-pf: Use correct struct reference in test condition
8888f7dbe70d2d3b3a0e146fba7b5feb6b89f534 net: fix __dev_kfree_skb_any() vs drop monitor
c24d92a535c748d64cc8130bae0ec10a747b4cf8 9p/xen: fix version parsing
42d224b0db0fad670babd2cac249a3dd489f62ab 9p/xen: fix connection sequence
21558dcb98e4ef1d75cacbbfecc8a81609548b64 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
3d4fb761d8df81965ce15ddccf5573e8ac0787c8 spi: tegra210-quad: Fix validate combined sequence
688288bade057bf287cd7cc0adcf6b2641ebf878 mlx5: fix skb leak while fifo resync and push
dd974bc2dbd931b484c96192901162af8eb582c7 mlx5: fix possible ptp queue fifo use-after-free
8695949a6e67f69d2292709ff9d5b932e814a787 net/mlx5: ECPF, wait for VF pages only after disabling host PFs
ab44ae1802be00038d50cfd5240cafae95696497 net/mlx5e: Verify flow_source cap before using it
bfc26976dc6b25b82f7580d519e44a24efb28c94 net/mlx5: Geneve, Fix handling of Geneve object id as error code
57147203848696e9a463ecab726c1c3154d09409 ext4: fix incorrect options show of original mount_opt and extend mount_opt2
461b4a669e03c0e9a4ee10a0ef3236f65978e9f1 nfc: fix memory leak of se_io context in nfc_genl_se_io
44aa399724146c0d4809d88bb00bc878cede1278 net/sched: transition act_pedit to rcu and percpu stats
31dc4f23b6e66fe59a064ef4878e004ed898f5aa net/sched: act_pedit: fix action bind logic
04ee0940929f3980196b4168bfd212194aa2a2fb net/sched: act_mpls: fix action bind logic
6d1d99e65b6e4db9f13e0fbac0e8d5b26ac47522 net/sched: act_sample: fix action bind logic
0cc9f13d6f4c7c93563d08dc1c45abb15e5f67d2 net: dsa: seville: ignore mscc-miim read errors from Lynx PCS
10f41cdd226488199aa80f2404af7b36912da429 net: dsa: felix: fix internal MDIO controller resource length
29ff5c35ed51607f397e91c9edf159cef8a57cdc ARM: dts: spear320-hmi: correct STMPE GPIO compatible
d860361f951906065fdee0be8ca7305904252402 tcp: tcp_check_req() can be called from process context
501fcbceed432279a7ea1b6d6fa9e3c90c28b8b0 vc_screen: modify vcs_size() handling in vcs_read()
bd6524e79f02351b1f646c4717fd8fcc3cf26919 spi: tegra210-quad: Fix iterator outside loop
7790c3af7dfb9aa522550988b90165d4a8b6196f rtc: sun6i: Always export the internal oscillator
632f47205f6c7b85ff79375ca3e79fbe611bc4c4 genirq/ipi: Fix NULL pointer deref in irq_data_get_affinity_mask()
3029fb5c1aa5e868972efe405996e8ea62492765 scsi: ipr: Work around fortify-string warning
415a764eabfa0a335f5d58b208a918fbe0aa4094 scsi: mpi3mr: Fix an issue found by KASAN
f47ba117f6710db1a67015cd3bfe10410d18b7b1 scsi: mpi3mr: Use number of bits to manage bitmap sizes
cfec380d13631a3e3c152315cde35c987d0ee540 rtc: allow rtc_read_alarm without read_alarm callback
e702f173b4e79da2bad44042c179b3d6e74c6642 io_uring: fix size calculation when registering buf ring
418c9c3900404cfc54554857852bf5b9116fb19d loop: loop_set_status_from_info() check before assignment
f0f5c5d8ab68be3dc66e8b57c5c99e5783ee93d2 ASoC: adau7118: don't disable regulators on device unbind
5b4075dfc00af7ee450a0b52e63243f0208f5854 ASoC: apple: mca: Fix final status read on SERDES reset
feed51d34c528fe5b0cc4de3a33ef125363fd885 ASoC: apple: mca: Fix SERDES reset sequence
bcc9188c2c7edd47ffd73dcddfdd635a96d4fe17 ASoC: apple: mca: Improve handling of unavailable DMA channels
125472929eec51c38f85914e464f3b00c3b49d4d nvme: bring back auto-removal of deleted namespaces during sequential scan
af964f9308abfeb6bb0cf641c08d6e3dbb90da3d nvme-tcp: don't access released socket during error recovery
532efadc228a6fa26638c3d4771667f139032a18 nvme-fabrics: show well known discovery name
3f20fe60795388a73f637701efd12db80880b0cd ASoC: zl38060 add gpiolib dependency
b8637a32b12dd64f76559a5cf457b25ea1bf643d ASoC: mediatek: mt8195: add missing initialization
fe180cf61021acc710bc62f1eb4d761e2919d91e thermal: intel: quark_dts: fix error pointer dereference
5f5fe0fa2e41a4ef6bbe38812f5c9c96a715af55 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
273530b9465ceb41288cd871588ffe2367afc72f tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
67a2d3372038477d8ab39624af805f44a041278b kernel/printk/index.c: fix memory leak with using debugfs_lookup()
75cccca317f639dc733bf392b7f64624c663af4d firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
31f92757e05d08f990c5c5f7fcd2e103157165a8 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
c67a858234d765713134a942ec343f0f8925aac7 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
ba8832dd1d39e7256027d6b50ad5bcceb903f4d0 IB/hfi1: Update RMT size calculation
cb344eddc34304f30d98ca1227adf5cd50aad09d iommu/amd: Fix error handling for pdev_pri_ats_enable()
76598b7b937d215691d4569fa706676999104430 PCI/ACPI: Account for _S0W of the target bridge in acpi_pci_bridge_d3()
f973d553fc9df8e60e9f294cf90f031c711ee4d9 media: uvcvideo: Remove format descriptions
9033b069e218f7c517552bf3f3bb7e5280e02a47 media: uvcvideo: Handle cameras with invalid descriptors
c60e31a8f18f1b34c4871f90b3c6553536806366 media: uvcvideo: Handle errors from calls to usb_string
f09f00c52b8e86cb9f5b0975bcedeb4667fe4148 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
1a39d3bd60099dec4de594a834ee0840cf13aa9e media: uvcvideo: Silence memcpy() run-time false positive warnings
5eec2ed1845b345d20a76592d5e05e81e6ec9175 USB: fix memory leak with using debugfs_lookup()
4e9f84ca94f43de0d25e6bbd5236d966db2ac880 cacheinfo: Fix shared_cpu_map to handle shared caches at different levels
45e1d8b094b7bb5c454f2ca336e7444b35a4f43c staging: emxx_udc: Add checks for dma_alloc_coherent()
f3ebfaa1e3e2e57993eb561d18276d049479adb1 tty: fix out-of-bounds access in tty_driver_lookup_tty()
8f314932e83a5f40b3a33a54272f0dff5d941a99 tty: serial: fsl_lpuart: disable the CTS when send break signal
9e1893fd567ad16465efe3d1287baa0dc92b71f1 serial: sc16is7xx: setup GPIO controller later in probe
c9fdbd73ab789966b15993375f3fe58d243df7f7 mei: bus-fixup:upon error print return values of send and receive
be9e4625c3390d2b15161800cc786cbb907e2133 tools/iio/iio_utils:fix memory leak
86d6f8490117f7d23da446fbe84193421fcfb49e bus: mhi: ep: Fix the debug message for MHI_PKT_TYPE_RESET_CHAN_CMD cmd
4619cac73049296de493a575b683da0be18d1e49 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
ee6899133f5d647611c93dcb6bb610d45e0acbca iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
d0e28d3746dbdc61afe988c695d0497b2b857e79 media: uvcvideo: Add GUID for BGRA/X 8:8:8:8
a398b09cc7d71557aea037deab7a550420b7c1cd soundwire: bus_type: Avoid lockdep assert in sdw_drv_probe()
f2ee04de60273b3871491a3ec0f59179ee5b7582 PCI: loongson: Prevent LS7A MRRS increases
ca9e044a929664192e25105b2586e54ce02af822 staging: pi433: fix memory leak with using debugfs_lookup()
14144b5506860a084db6dd88298b9039a8334705 USB: dwc3: fix memory leak with using debugfs_lookup()
4cfd5f1c64569f734d4b554f4f43845bb47d2956 USB: chipidea: fix memory leak with using debugfs_lookup()
0ba341ab5d910e11d339c1839c5372dda0013733 USB: ULPI: fix memory leak with using debugfs_lookup()
1f6201d54696fe08cd2497ff541a9ec82d069b57 USB: uhci: fix memory leak with using debugfs_lookup()
b745d1b8b746ab6ec858df6afbdb09fb35c499c1 USB: sl811: fix memory leak with using debugfs_lookup()
7da15c1ed5b3166c8f41ebc084e1a7d395c7bbf2 USB: fotg210: fix memory leak with using debugfs_lookup()
716eff3c2e29586a925d8c43e50eb481dbeb8bc3 USB: isp116x: fix memory leak with using debugfs_lookup()
6dbcb22657812e0afd663906d13aa3a113edcec0 USB: isp1362: fix memory leak with using debugfs_lookup()
ec135b69255c0abd6b807631afe448af4e756ab3 USB: gadget: gr_udc: fix memory leak with using debugfs_lookup()
8d719f3671bfac5a453d6c8107f68bc1dd69a650 USB: gadget: bcm63xx_udc: fix memory leak with using debugfs_lookup()
b183a9f871dde365a279c25421420969382cd3c6 USB: gadget: lpc32xx_udc: fix memory leak with using debugfs_lookup()
41d165c9cd308d47df5a763047e0264a292876ea USB: gadget: pxa25x_udc: fix memory leak with using debugfs_lookup()
c80999dea0998223c789389dfefd35ac7b649a28 USB: gadget: pxa27x_udc: fix memory leak with using debugfs_lookup()
07b1da6843263fdf06c1dc571aee2bc1e9dbf99a usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
787dc633a70fd314197a6b6ef13e12687f1e5049 USB: ene_usb6250: Allocate enough memory for full object
59d634f26410c050a545f21630ccabd435f6849c usb: uvc: Enumerate valid values for color matching
51763006364b26f68cfe79a8cfc34933c399f9fc usb: gadget: uvc: Make bSourceID read/write
b2f2bafab4feb9c293e7af0592e2d46f530a46ef PCI: Align extra resources for hotplug bridges properly
97af24600d16570d41d2b2be9b2ec3891868605f PCI: Take other bus devices into account when distributing resources
b990e0e538e0ccb929644178626ae6d71ac99268 PCI: Distribute available resources for root buses, too
fc41ad18d96611d64261dc2a305ee668b5e64201 tty: pcn_uart: fix memory leak with using debugfs_lookup()
9afc2e1150912a2dcc1d5c2b38032adef36e6de2 misc: vmw_balloon: fix memory leak with using debugfs_lookup()
44efc2ab7f023c2e25c356cebe3bbdbbefcc8e85 drivers: base: component: fix memory leak with using debugfs_lookup()
c8b6c02289c8715744dffb2607a6233c886d40ab drivers: base: dd: fix memory leak with using debugfs_lookup()
46ce942bf27a6ca7716a75b1bd33f8a7f5576a46 kernel/fail_function: fix memory leak with using debugfs_lookup()
cc9b65039ac77c4475116deac455c034c87a8ddc PCI: loongson: Add more devices that need MRRS quirk
1082b426573ac17916617bcede1797c73725e856 PCI: Add ACS quirk for Wangxun NICs
ee0b29a2d43d676fb446af6934a6f5b21454ce15 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c3ec1b2f65134b98e00092a014c4ddc2c9e7eb11 phy: rockchip-typec: Fix unsigned comparison with less than zero
4cfbf0ac74f8007f4ab9b454ba46c1f7eeb9edb3 RDMA/cma: Distinguish between sockaddr_in and sockaddr_in6 by size
07ea3768471620866747719219399239761c3df9 iommu: Attach device group to old domain in error path
ed9ee8e8d0a0c36c242e1504dd6ee43068961c91 soundwire: cadence: Remove wasted space in response_buf
5433305a5c4bd4ca43f7f9fe0741e1b130899a19 soundwire: cadence: Drain the RX FIFO after an IO timeout
a935a89e7ff29994231731e260e507a8624f812f net: tls: avoid hanging tasks on the tx_lock
e4d8fd595601a748f5542232d55f8dcf7cbceb25 x86/resctl: fix scheduler confusion with 'current'
76fb65141ad97d963c2ceaf3c10642b3ed802a6e vDPA/ifcvf: decouple hw features manipulators from the adapter
2701644182a56c75569188e64d391b619149af01 vDPA/ifcvf: decouple config space ops from the adapter
3cb46caff8ec60ff675c71e3c5fc8c916caf0534 vDPA/ifcvf: alloc the mgmt_dev before the adapter
b7d317c3c21956bbc951f024307148811a6d7560 vDPA/ifcvf: decouple vq IRQ releasers from the adapter
e05d4a93e35c1412370b09fedfbdeff939b77685 vDPA/ifcvf: decouple config IRQ releaser from the adapter
3da3387fb909db9fa09c77ad04d30daf4dbe2078 vDPA/ifcvf: decouple vq irq requester from the adapter
c1de6f967631da8b74049d107f3d321f7c9a4ac7 vDPA/ifcvf: decouple config/dev IRQ requester and vectors allocator from the adapter
17e825f37ab52ae33ecf9d4b4f0c148490e29e63 vDPA/ifcvf: ifcvf_request_irq works on ifcvf_hw
5cbaa273d5a5d31e4e188487f6dc55894d5bca2b vDPA/ifcvf: manage ifcvf_hw in the mgmt_dev
7f72b62ddc5d506e33629a00fc21cc93f2f5aacd vDPA/ifcvf: allocate the adapter in dev_add()
fd0e31cb999dc30afab5bc5d5b65d5763781ca37 drm/display/dp_mst: Add drm_atomic_get_old_mst_topology_state()
c1e8caef6335b46cc25b36caf9cf360f1e5c3165 drm/display/dp_mst: Fix down/up message handling after sink disconnect
1f75440b9f5a78c72581f09796a0cfa25c474c7a drm/display/dp_mst: Fix down message handling after a packet reception error
ebc970cda69d399656752ef0dcec449242577e5e drm/display/dp_mst: Fix payload addition on a disconnected sink
2e5faa3a8e4303b56435b05b8d13a69b5e18ef03 drm/i915/dp_mst: Add the MST topology state for modesetted CRTCs
17da8eb0208dc48d64727c2b11fca2e542e5d371 drm/i915: Fix system suspend without fbdev being initialized
27a9177ae3a8de5de6223e5bc931042ad9bad945 media: uvcvideo: Fix race condition with usb_kill_urb
2d20e689ae1999268558e92d9dd4064c0b18fe15 io_uring: fix two assignments in if conditions
103a3d45962ff3b6cb066f8dd442606ddb57874d io_uring/poll: allow some retries for poll triggering spuriously
9eab0a9d0672f01488099606fdf791011de9929a arm64: efi: Make efi_rt_lock a raw_spinlock
b4c2a960a9db297395d1dfa3bf6375a2bfbef066 arm64: mte: Fix/clarify the PG_mte_tagged semantics
8d1a23e50abd6c94a5207128566e646f109e085d arm64: Reset KASAN tag in copy_highpage with HW tags only
0ff1573ae001bd3f8a1a6ffa605bf86dcebc39e6 Linux 6.1.17-rc1

--===============4286267786645297116==--
