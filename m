Content-Type: multipart/mixed; boundary="===============7727547372283752513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 11 Mar 2023 12:51:32 -0000
Message-Id: <167853909261.10128.9658402986775965973@gitolite.kernel.org>

--===============7727547372283752513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 3c9c464267468acc8cccf61db4beadee35595cb5
    new: f4282872cef2e98b3358ea7aa93a03125051fec1
    log: revlist-3c9c46426746-f4282872cef2.txt

--===============7727547372283752513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678539090 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678539088-8c7ab71be475224616a2f3456c39365dd8605f70

3c9c464267468acc8cccf61db4beadee35595cb5 f4282872cef2e98b3358ea7aa93a03125051fec1 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQMeVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pCEP/0OqyVsGQhkJFRzM1Hgb
zNlH+y99AcM26/cVuzSZhvsY+EcSgxJTvKaMLKVl7tOxqZ3CbzMguJursCr4+bbQ
FwFyZJxzWnO4FJfXQt5N6ssSJSfG55MmN+O1w150ITEVpLAPsnKi7rreZTuA7uMk
+gK//oq07q4O43yL1DuS1lo2JtYI2IoPPXjhCZg7nYwcr7+64PuNM8j0+rzxcUcx
bJYhhWFZSqNXeKTIihF+Vf6SJINI2pTsaoflZB6bFQc5D7EHhn4//JKznr3qh4SQ
SA2QMobpPtxkPUBm4umCy0Dt+K2GsoxrNHipb29LVqXVP7MOzIs+fRFYvj0ZUaw3
sNYiIV6CgjkfjipwXMzhAMV93BNrlzZVKskkLDgh86KeH65fC5/A0RxJnFsxw4Qe
smhm1fFYA7KpF227J+zBxGgQ2lcPxWR2Bi794R5AQN+2UiA5jQK3BfbTlC3dgYoj
qlk+reqcjz1ofM99b9cJSABq18SAWxrxq6XNHu1lorQnxZTkUFFAKsDZfLUfnbEx
yHNrcowOyaBG3Efr0lVsZwQ6KvJMq6MMkgr7XNeRdPi3RDFY4JmxwE1InK9AjH8M
56XwUzpOX/HeVMuzaW3lB+GKHXX8cWRdgRklnHmCpHwT5iYyBGsy8N3LlPjGeVz3
MohfI4K4Ni9kxnHT2B0OxJTU
=Wvne
-----END PGP SIGNATURE-----

--===============7727547372283752513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9c46426746-f4282872cef2.txt

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

--===============7727547372283752513==--
