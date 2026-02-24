Content-Type: multipart/mixed; boundary="===============2151032997062942285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 24 Feb 2026 15:20:11 -0000
Message-Id: <177194641116.1120864.9369902636463424081@gitolite.kernel.org>

--===============2151032997062942285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/corstone1000-a320
    old: f6975247e7e9fd2254940527e6b55acaaa6bbdd0
    new: dd5d9f6e897897622903ceae7fb74f57981e3207
    log: revlist-f6975247e7e9-dd5d9f6e8978.txt

--===============2151032997062942285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6975247e7e9-dd5d9f6e8978.txt

eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
e9e0b48cd15b46dcb2bbc165f6b0fee698b855d6 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
cb184dd19154fc486fa3d9e02afe70a97e54e055 fs: init flags_valid before calling vfs_fileattr_get
9eed043d10f17301c1b5141e16bb98a85a8fd07e writeback: Fix wakeup and logging timeouts for !DETECT_HUNG_TASK
81f16c9778d730f573d0d565706bb7227e2405f4 statmount: Fix the null-ptr-deref in do_statmount()
ac83896172798cf82ebc643cf555aa4cdd3a07da iomap: Describe @private in iomap_readahead()
11506b3c233fcead6eba2842d17ec29c84f550d4 block: update docs for bio and bvec_iter
47cb33cedf47fea2026ac826babc5c8d4d447a75 docs: clarify wording in programming-language.rst
2ade267bd8872fb01750d4c1303735624087579a Docs/core-api: fix typos in rbtree.rst
fe58576e6a2e9f74b770a5a51a77bde77bca26d3 Docs/mm: fix typos and grammar in page_tables.rst
e1e828a1e9a79af76a7cdc271e0a506e496c2eaa docs: toshiba_haps: fix grammar error in SSD warning
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
16c3c4e2881ef7d30b3f6131e78535937c328573 Merge branches 'clk-renesas', 'clk-cleanup', 'clk-spacemit' and 'clk-tegra' into clk-next
b675697d807507244bfd00adc30534df6e888cfd Merge branches 'clk-amlogic', 'clk-thead', 'clk-mediatek' and 'clk-samsung' into clk-next
a612d3d6d7d9708236c788bf94f4cd2dd1bfb05b Merge branches 'clk-imx', 'clk-divider', 'clk-rockchip' and 'clk-microchip' into clk-next
5921ae27ea7b0e8cda621f8951ca79b34c36ce49 Merge branches 'clk-aspeed' and 'clk-qcom' into clk-next
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
273a171dee33cb77070d7259c469d9440548c7df Merge branch 'next' into for-linus
ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
a983aae397767e9da931128ff2b5bf9066513ce3 io_uring/zcrx: fix sgtable leak on mapping failures
5d540e4508950c674d6feef1d95463d039bbf4f5 io_uring/zcrx: fix post open error handling
1aade89ecca465be1d08ea3fb55832254117932f smb: server: Remove duplicate include of misc.h
a09dc10d1353f0e92c21eae2a79af1c2b1ddcde8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a5a50f1415692a0fe3bf0ec17f422cac8e158e65 cifs: remove unnecessary tracing after put tcon
13c916af3abf98f4a2a00b9463d2fc00cc6bc00e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
348e77b8145676184fb49063d5543e054fd74909 Merge tag 'input-for-v7.0-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bb7a3fc2c976b5d0deb35a54ca237519816d7ba9 Merge tag 'i2c-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c4f414becb6ac9c71ea80dd8b28478d357c62bb7 Merge tag 'tsm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
011af61b9f7c9104eae7ad9951456330d950c771 Merge tag '9p-for-7.0-rc1' of https://github.com/martinetd/linux
26a4cfaff82a2dcb810f6bfd5f4842f9b6046c8a Merge tag 'docs-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
7496e658a76a61758b20e27cea8abcfeafe3aec4 io_uring/zcrx: check unsupported flags on import
c29214677a9fc1a3a4ee65e189afeb5fd10d676f io_uring/query: return support for custom rx page size
6b34f8edf8b807b7f87901623aa52dfa1b29ef93 io_uring/query: add query.h copyright notice
56112578c71213a10c995a56835bddb5e9ab1ed0 io_uring: delay sqarray static branch disablement
14f66f44646333d2bfd7ece36585874fd72f8286 cifs: some missing initializations on replay
dc96f01d54cc7c785c98ee6e2b53075949ac16ed smb: client: terminate session upon failed client required signing
0f2acd3148e0ef42bdacbd477f90e8533f96b2ac Merge tag 'm68knommu-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
7feebdb041a99ff4bfac72f1a18de44de2ed5d63 drm/xe: Make xe_ggtt_node offset relative to starting offset
e904c56ba6e0d4eff5f48a70356fd5d764c2a966 drm/xe: Rewrite GGTT VF initialization
95f5f9a96dcfb2982af28d0915598bad3abb8b86 drm/xe: Move struct xe_ggtt to xe_ggtt.c
a4eac88e313529e6c0bc67e28061a481b08a6477 drm/xe: Make xe_ggtt_node_insert return a node
08d05c736605fb3dd3852a37c8bf20cd0fc2e08b drm/xe: Remove xe_ggtt_node_allocated
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
ce95c72c7f95b820ca124e4a2b0d2b84224d6971 xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
60cb35d383aa5d185685e301e27346b51bf48026 xfs: Fix in xfs_rtalloc_query_range()
2d10a488717e1b314d332f05b5966f7c25716a11 Merge tag 'probes-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
600b665b903733bd60334e86031b157cc823ee55 io_uring/cmd_net: fix too strict requirement on ioctl
046fcc83ac1ba8747f0bcae13f5e433802735245 io_uring: remove unneeded io_send_zc accounting
2e02f9efdbc6c73544e315b7eb85e55a59776b6f io_uring/rsrc: improve regbuf iov validation
10d7c95af043b45a85dc738c3271bf760ff3577e fs/ntfs3: add delayed-allocation (delalloc) support
c656834e964d0ec4e6599baa448510330c62e01e xfs: Refactoring the nagcount and delta calculation
f0d0d93e22e52a56121a3d7875ea7b577a217d62 xfs: Replace &rtg->rtg_group with rtg_group()
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
e920893f56ef5f3d1f480c26966ac113e917bc63 xfs: fix code alignment issues in xfs_ondisk.c
4c431a76a288ce958aaa114d8ea6fc0968942832 block: fix enum descriptions kernel-doc
3678a334a55e869b413e2fb4824e92200b149d73 blk-stat: convert struct blk_stat_callback to kernel-doc
cd7ef20ba8c6e936dba133b4136537a8ada22976 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
6086f349a30232f3119ec647356cd191087b1333 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46a1daac56b3bf1bdbd8b37e6db811f015bc1f4b Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
dfe48ea179733be948c432f6af2fc3913cf5dd28 blk-mq: use NOIO context to prevent deadlock during debugfs creation
4668c4831fbcb924ef9ce63b32f8a4daefd3d6fc Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4bfa4a54b02029b3996b9f9021f5f745c71e9064 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
2228d9cf7a562d1b0ca86bd529f6acb94f4bb80f Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
57d76ceccee4b497eb835831206b50e72915a501 Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
22dbb0987bd1e0ec3b1e4ad20756a98f99aa4a08 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9478c166c46934160135e197b049b5a05753f2ad nouveau/gsp: drop WARN_ON in ACPI probes
d21c362182aff7b4d994e35ceb04b6ed2da141d9 io_uring/bpf_filter: move filter size and populate helper into struct
be3573124e630736d2d39650b12f5ef220b47ac1 io_uring/bpf_filter: pass in expected filter payload size
f94711255a73d8938cf3bb405a0af3a4d2700ed1 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
daa199abc3d3d1740c9e3a2c3e9216ae5b447cad drm/i915/gt: Check set_default_submission() before deferencing
cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
46120745bb4e7e1f09959624716b4c5d6e2c2e9e drm/tiny: sharp-memory: fix pointer error dereference
bbeb3bfbffe0279fa47c041658b037fb38a93965 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bd254115f38db3c046332bb62e8719e0dc7c2b53 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f30a31b55c4179fc55613a75ef41d496687d465 eth: fbnic: set DMA_HINT_L4 for all flows
e7a3c1adc127f9f91a35169d34f7471d417d72a6 selftests: drv-net: add HDS payload sweep test for devmem TCP
22069735ff6db9ee4c6ceb6a29e858e86c6099da Merge branch 'eth-fbnic-fix-and-improve-header-data-split-configuration'
1072020685f4b81f6efad3b412cdae0bd62bb043 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ce9e40a9a5e5cff0b1b0d2fa582b3d71a8ce68e8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f0617176be5e497b67b3c87bac35b26ebccac499 irqchip/mmp: Make icu_irq_chip variable static const
e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6 Merge tag 'ovpn-net-20260212' of https://github.com/OpenVPN/ovpn-net-next
94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e7021d2aeae57c323a6f722ed7915686cdcc123 net: usb: catc: enable basic endpoint checking
6d1dc8014334c7fb25719999bca84d811e60a559 xen-netback: reject zero-queue configuration from guest
da29e453dcb3aa7cabead7915f5f945d0add3a52 net/rds: rds_sendmsg should not discard payload_len
c7d9be66b71af490446127c6ffcb66d6bb71b8b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e65ca16463112677923c61f58cc09e121be1bbce efi: export sysfb_primary_display for EDID
8b769e311a86bb9d15c5658ad283b86fc8f080a2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a8470953b4caf52b32d27e2a23797824b312a325 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
9874b1ba464aee2f7080290652a65a0c8a530d10 Merge branch 'net-bridge-mcast-fix-mdb_n_entries-counting-warning'
636fd32d401572f6cfe89ba17df4eb251020c10f printk: add CONFIG_PRINTK dependency for netconsole
95162db0208aee122d10ac1342fe97a1721cd258 drm/pagemap: pass pagemap_addr by reference
a235d3bcd28ba2d472f5b4cb6b259baeab75bafd writeback: prep helpers for dirty-limit and writeback accounting
07043a6ebeb27a9f89b60484c163b20220f81325 f2fs: stop using writeback internals for dirty_exceeded checks
8cab8dc0e141d7866c723cf7cb44ecaf7a97808c gfs2: stop using writeback internals for dirty_exceeded check
fd15b9c6ec8a3a6105a3295af52adea6d6e4cf59 nfs: stop using writeback internals for WB_WRITEBACK accounting
86566865986c4fa1963aace4ef5181501b2974c7 Merge patch series "Avoid filesystem references to writeback internals"
26f29b14916964043bc25b55ad1b9f5e9a12ca53 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
02cb2e6bacbb08ebf6acb61be816efd11e1f4a21 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ce9f6aec0fb780dafc1dfc5f47c688422aff464a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a8c198d16c64cdf57f481a4cd3e769502802369e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
77c5e3fdd2793f478e6fdae55c9ea85b21d06f8f Merge branch 'selftests-forwarding-fix-br_netfilter-related-test-failures'
82e3265487c018814b789e251fb8aee8e683674c ASoC: renesas: rz-ssi: Fix playback and capture
0d68ad088e334088b031423e59886ae118c11202 ASoC: tas2783A: add explicit port prepare handling
07919126ecfc392102555a70016db3e591abcb3d netfilter: annotate NAT helper hook pointers with __rcu
779c60a5190c42689534172f4b49e927c9959e4e netfilter: nft_counter: serialize reset with spinlock
30c4d7fb59ac4c8d7fa7937df11eed10b368fa11 netfilter: nft_quota: use atomic64_xchg for reset
7f261bb906bf527c4a6e2a646e2d5f3679f2a8bc netfilter: nf_tables: revert commit_mutex usage in reset path
a6d28eb8efe96b3e35c92efdf1bfacb0cccf541f netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
4edd4ba71ce0df015303dba75ea9d20d1a217546 include: uapi: netfilter_bridge.h: Cover for musl libc
05cfe9863ef049d98141dc2969eefde72fb07625 ipvs: skip ipv6 extension headers for csum checks
8fde939b0206afc1d5846217a01a16b9bc8c7896 ipvs: do not keep dest_dst if dev is going down
008e7a7c293b30bc43e4368dac6ea3808b75a572 net: remove WARN_ON_ONCE when accessing forward path array
71e99ee20fc3f662555118cf1159443250647533 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ec4db429fd38e5c5cbea3521049739fd2718845c drm/i915/dp: Add missing slice count check during mode validation
076c05a21aa8934c80b7a8210fc2a90df6a3cbd5 drm/i915/dp: Export intel_dp_compute_min_compressed_bpp_x16()
f34c6b31d1b50c581da8bec97b86190faa49e7cb drm/i915/dp_mst: Track min link BPP as x16 fixed-point during mode validation
552399c4350fa818874de97abd943fdbc1ea3a7d drm/i915/dp_mst: Allow modes requiring compression for DSC passthrough
e5c9ffc6ae1bcdb1062527d611043681ac301aca cpuidle: Skip governor when only one idle state is available
dd3411959b57df6e05a3ccbac67b0a836871c0c4 s390/kexec: Make KEXEC_SIG available when CONFIG_MODULES=n
3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed s390/smp: Avoid calling rebuild_sched_domains() early
9b9c0ff095f04c27da1f761d77c19cd53594d18e cpuidle: haltpoll: Remove single state handling
825d5d347935d5fc339df969c572e382393f40ec cpuidle: teo: Remove single state handling
93983a9f3beea791c21d77c2425488ad327d4fda cpuidle: menu: Remove single state handling
40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
dcee36ee949a80e92dbdea73cc82ece99c256c58 fuse: mark DAX inode releases as blocking
57c2258dd2d044d0abbec6a9cf60603bb1661a67 virtiofs: add FUSE protocol validation
44c47ed9d2354596c2a66cf01347e6820dc7bbd6 landlock: Fully release unused TSYNC work entries
d92628ce5b6c2734df006f04cc1bd59f46370bb8 landlock: Improve TSYNC types
777a02812f739af9e349cd0f695400a1d84053f4 drm/i915/dp: Add missing slice count check during mode validation
7b751b01ade7f666de2f5c365bd9562c2dcd7d60 Merge tag 'io_uring-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
99dfe2d4da67d863ff8f185d1e8033cce28e4c49 Merge tag 'block-7.0-20260216' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
505d195b0f96fd613a51b13dde37aa5ad301eb32 Merge tag 'char-misc-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a5f22b9b139762685810aa5a41fd0181488aea13 Merge tag 'staging-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
3ad7945754000d868ed86315d33085a914c422c1 Merge tag 'tty-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
17f8d2009367c3da82882f70ccbdca9f8c7b5f20 Merge tag 'usb-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d295082ea672e7277388e1cf7c5af73788cf8029 Merge tag 'spdx-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
6075dd69c57d203e6a5f97067860afe90c682e47 Input: libps2 - embed WARN_ON(1) macros into their enclosing if statements
4e15e819710e3518ec28735a12e0f45b7550290d Merge tag 'soundwire-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9b725d5959a1d9bb670ccdb23add45f0eaafefb5 Merge tag 'phy-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e81dd54f62c753dd423d1a9b62481a1c599fb975 Merge tag 'dmaengine-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7cefbb47ccb2ded187f72db17a46f19d7cf4bf08 libbpf: Do not use PROG_TYPE_TRACEPOINT program for feature gating
d7988720ef3ea5926f1b886b27eddf08abbadba0 libbpf: Delay feature gate check until object prepare time
593fffb8bcfdacc2111a9951afe1fae77988aa4a Merge branch 'libbpf-fix-perm-errors-for-ldimm_64_full_range_off'
1d22968feb2095136dd5f03aae2832a6b6aa6628 Merge tag 'v7.0-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
0ba83f0968f34543e57d4a4eddc0a9d0c8c88627 Merge tag 'ovl-update-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
87a367f1bffadf1db5def15bd0cd2148acd057ad Merge tag 'ceph-for-7.0-rc1' of https://github.com/ceph/ceph-client
75a452d31ba697fc986609dd4905294e07687992 Merge tag 'ntfs3_for_7.0' of https://github.com/Paragon-Software-Group/linux-ntfs3
2961f841b025fb234860bac26dfb7fa7cb0fb122 Merge tag 'turbostat-2026.02.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
48eb073c7d95883eca2789447f94e1e8cafbabe5 drm/xe/hwmon: Prevent unintended VRAM channel creation
bf7172cd25ed182f30af2cbb9f80c730dc717d8e drm/xe/pf: Fix sysfs initialization
2a673fb4d787ce6672862cb693112378bff86abb drm/xe/configfs: Fix 'parameter name omitted' errors
fbbe32618e97eff81577a01eb7d9adcd64a216d7 drm/xe: Add bounds check on pat_index to prevent OOB kernel read in madvise
4a9b4e1fa52a6aaa1adbb7f759048df14afed54c drm/xe/mmio: Avoid double-adjust in 64-bit reads
bc6387a2e0c1562faa56ce2a98cef50cab809e08 drm/xe/xe2_hpg: Fix handling of Wa_14019988906 & Wa_14019877138
5e905ec67214444362b81345ef8fde63e58425b6 drm/xe/vf: Avoid reading media version when media GT is disabled
1acec6ef0511b92e7974cc5a8768bfd3a659feaf drm/xe: Make xe_modparam.force_vram_bar_size signed
4e83a8d58e1c721a89b3ffe15f549007080272e2 drm/xe/bo: Redirect faults to dummy page for wedged device
b61d56516647aed3cee373237ce2913b9faf9285 drm/pagemap: pass pagemap_addr by reference
93d08a1cfc2fb6a5f3e9953eee807c66f38d5547 drm/xe/hwmon: Prevent unintended VRAM channel creation
2d01d88a532b8847757d3015c66beca315f496bf drm/xe: Prevent VFs from exposing the CCS mode sysfs file
452a3eee22c57a5786ae6db5c97f3b0ec13bb3b7 ipv6: fix a race in ip6_sock_set_v6only()
3b39d73cc3379360a33eb583b17f21fe55e1288e bpftool: Fix truncated netlink dumps
6e980df452169f82674f2e650079c1fe0aee343d net: psp: select CONFIG_SKB_EXTENSIONS
0943404b1f3b178e1e54386dadcbf4f2729c7762 net: do not delay zero-copy skbs in skb_attempt_defer_free()
a047497f952831e377564b606dcb74a7cb309384 dpll: zl3073x: Fix ref frequency setting
458c95de5c55c05b7a149da1509f4f0f68d28625 net: dsa: MxL862xx: don't force-enable MAXLINEAR_GPHY
ad5dfde2a5733aaf652ea3e40c8c5e071e935901 ping: annotate data-races in ping_lookup()
9e371b0ba7f5344b071ff813b7dddade8ba7f8c4 ipv6: addrconf: reduce default temp_valid_lft to 2 days
32b70e62034aa72f8414ad4e9122cce7ad418c48 selftests: tc_actions: don't dump 2MB of \0 to stdout
e3f000f0dee1bfab52e2e61ca6a3835d9e187e35 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
ffe68c3766997d82e9ccaf1cdbd47eba269c4aa2 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
a07c33c6f2fc693bf9c67514fcc15d9d417f390d vsock: document namespace mode sysctls
be054cc66f739a9ba615dba9012a07fab8e7dd6f net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
e029911611fcab00db882204edc123c07be8ae21 PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
9ff885ef8b428febbf41f13a511755d74704949e drm/xe: Convert GT stats to per-cpu counters
57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
42ebf3b31709255443df0e280a630feb7c3db0ab Merge tag 'drm-intel-next-fixes-2026-02-13' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
3e2138510b2ad556a12a7b284a025a23992e4aa1 Merge tag 'amd-drm-next-6.20-2026-02-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
ef0e60083f768b32cda17b1b0ca9519405db89a6 tools/power turbostat: Fix AMD RAPL regression
ccd8e87748ad083047d6c8544c5809b7f96cc8df eth: fbnic: Add validation for MTU changes
834ef6aa0996121184728279c4b81a3b70ee649b x86/hyperv: Use savesegment() instead of inline asm() to save segment registers
885e78d71f772dd4c83f83530814870062115f85 x86/hyperv: Remove ASM_CALL_CONSTRAINT with VMMCALL insn
004703baa5a9352182307dd9a747e9411802df32 Input: st1232 - read firmware version and revision
ffcdb6856a1be07ad46b38926dfb3bc053e98a8f Input: st1232 - expose firmware version via sysfs
c88c63f2710dae9a0e19d86ec7ff7038314a5603 Input: drv260x - add I2C IDs for all device variants
c0347a38be6665986520abeba24a19cebfae68e3 Input: drv260x - sort all #include alphabetically
029edcfc4331f404570affbbd4f7d11f0a7fb13e Input: drv260x - add support for ACPI-enumerated devices
710a1a8c591e93fa49946b68a4f1e25ae9687ecf Input: drv260x - handle calibration timeout
e7b53288d9ea899abc6d47a7f20065ab511a810c Input: drv260x - fix unbalanced regulator_disable() call
079220c56f83b8abaf74724903c52cbad06d7163 f2fs: remove unnecessary ClearPageUptodate in f2fs_verify_cluster()
78cdb14893614dc46a06fe075abf19e0d8eddc66 f2fs: make f2fs_verify_cluster() partially large-folio-aware
5959495449caf325a0394602568e287f2b829818 fsverity: remove fsverity_verify_page()
693680b9add63dbebb2505a553ff52f8c706c8c0 fsverity: fix build error by adding fsverity_readahead() stub
f8e6343b7a89c7c649db5a9e309ba7aa20401813 Drivers: hv: vmbus: Use kthread for vmbus interrupts on PREEMPT_RT
65ff3a8d0b0ab127b2580fcf334a06f76ae4744d ALSA: core: Add SPDX license id to files
246184460766dc6f6c915720fb028badd02c96ee ALSA: isa: Add SPDX id lines to some files
a3345015c2aefd38fff0cf0908045ddb74f5bccc ALSA: echoaudio: Add SPDX ids to some files
ff91965ad8b214e0771bc5a15253f14f583a7649 gpio: swnode: restore the swnode-name-against-chip-label matching
6766f59012301f1bf3f46c6e7149caca45d92309 gpio: sysfs: fix chip removal with GPIOs exported over sysfs
5043d7ed39dfdce3107d6642aa31bb7736547104 x86/xen: Fix Xen PV guest boot
fbd03587ba732c612b8a569d1cf5bed72bd3a27c gpio: amd-fch: ionly return allowed values from amd_fch_gpio_get()
e00ac9e5afb5d80c0168ec88d8e8662a54af8249 x86/kexec: Copy ACPI root pointer address from config table
62cb7abdef118ffdc9748ad4de69bb9b38771340 efi: stmm: Constify struct efivar_operations
21279b1096b1546cc71dbf2f0b50df9151bd3421 MAINTAINERS: Add a reviewer entry for EFI
0862438c90487e79822d5647f854977d50381505 efi: Fix reservation of unaccepted memory table
948a013a54c47d5eba06e644b99d4927a8bc62f8 efi: Align unaccepted memory range to page boundary
a41dbf5e004edbe1260883c43a8bd134d9cb0c1c mount: hold namespace_sem across copy in create_new_namespace()
4a403d7aa9074f527f064ef0806aaab38d14b07c namespace: fix proc mount iteration
ef0b64741a53e47ce8022c973099e969094aa536 minix: Correct errno in minix_new_inode
6c4b2243cb6c0755159bd567130d5e12e7b10d9f unshare: fix unshare_fs() handling
3ce500aac0e71f71b358fe68aa69f0912047968c s390/debug: Convert debug area lock from a spinlock to a raw spinlock
1c88823a1958011343fa33b12a40fe42e829d9d9 btrfs: handle unexpected exact match in btrfs_set_inode_index_count()
be6324a809dbda76d5fdb23720ad9b20e5c1905c btrfs: replace BUG() with error handling in __btrfs_balance()
5870ec7c8fe57a8b2c65005e5da5efc054faa3e6 btrfs: reset block group size class when it becomes empty
8ceaad6cd6e7fa5f73b0b2796a2e85d75d37e9f3 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
2155d0c0a761a56ce7ede83a26eb23ea0f935260 btrfs: use the correct type to initialize block reserve for delayed refs
f46a283bbc58d7871ab22f5882e942f889fa2b0e btrfs: change unaligned root messages to error level in btrfs_validate_super()
29e525665a77a70ea8f19310e96b1b1472b07fc9 btrfs: fix lost return value on error in finish_verity()
7b54e08f2ef8f94d7e3959dde3694c4c34fa7701 btrfs: fix lost error return in btrfs_find_orphan_roots()
ecb7c2484cfc83a93658907580035a8adf1e0a92 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
3c5e74b2c7720a2f9e6aea6176784bc2a6d5d5e7 Merge branch 'misc-6.20' into next-fixes
2de34fbcab2063cd3d52e5872a801b9a5fc755d0 drm/amd/display: Use DCE 6 link encoder for DCE 6 analog connectors
f402898bd101af3166bde236b7f6a43d926e17a0 drm/amd/display: Only use analog link encoder with analog engine
17ff034f805e032ed1358624a71381f9d6e29e9e drm/amd/display: Only use analog stream encoder with analog engine
4a063f64f905310ae7ec81f2e1cc9fdefb7ac3d7 drm/amd/display: Add static keyword for sharpness tables
55a24d9203979d1cd0196ba1d189860e8b828c2e tools/sched_ext: scx_central: fix CPU_SET and skeleton leak on early exit
625be3456b3ced6e2dca6166962c0cf6cc2e546d tools/sched_ext: scx_pair: fix stride == 0 crash on single-CPU systems
7869f1c1123cfc0fb22a9de96cc6eb75072a3971 ASoC: amd: acp: Add ACP7.0 match entries for Realtek parts
3acf517e1ae05ef66561b7a2782690387ce46e21 ASoC: amd: amd_sdw: add machine driver quirk for Lenovo models
50a634f1d795721ce68583c78ba493f1d7aa8bc2 ASoC: dt-bindings: asahi-kasei,ak4458: set unevaluatedProperties:false
e570a5ca307f6d7a6acd080fc219db2ce3c0737b ASoC: dt-bindings: asahi-kasei,ak4458: Fix the supply names
80ca113671a005430207d351cb403c1637106212 ASoC: dt-bindings: asahi-kasei,ak5558: Fix the supply names
003049b1c4fb8aabb93febb7d1e49004f6ad653b io_uring/zcrx: fix user_ref race between scrub and refill paths
7ad54bbbc9c512ba3bc90e4368264bcf15c25759 Merge tag 'turbostat-2026.02.14-AMD-RAPL-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
a7b3343bbb57a2487254765714167900b5371c41 PCI: endpoint: pci-epf-test: Select configfs
23b0f90ba871f096474e1c27c3d14f455189d2d9 Merge tag 'sysctl-7.00-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
becbdde56a5c0e40c9bbbb6b8d5ffbb8de635d63 Merge branches 'pm-powercap' and 'pm-cpuidle'
ca8ee553dbc497228e4f85ee1eef83ed7fac363c Merge branches 'acpi-pm' and 'acpi-cppc'
b89d8be0dcf9d734583f10d88b85256ec67dd0dd Merge branches 'acpi-battery', 'acpi-button' and 'acpi-driver'
08020dbe3125e936429e7966bf072e08fa964f36 apparmor: fix signedness bug in unpack_tags()
beeebffc807531f69445356180238500f56951cc lib/crypto: powerpc/aes: Fix rndkey_from_vsx() on big endian CPUs
c3c1e9853363d247270f9d500cbaa1df8f14d4f9 Merge tag 'pm-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7be41fb00e2c2a823f271a8318b453ca11812f1e accel: ethosu: Fix shift overflow in cmd_to_addr()
9a199794fd789c783d34281ac1acde011a7affa8 Merge tag 'acpi-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa2827e72cfcfac683e2e3ab355a0dbc97d52522 Merge tag 'thermal-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
b3dfa128f7da7c4dd371a4aff685cd249604e029 selftests/bpf: Use vmlinux.h in test_xdp_meta
0cecd492f5165d3e7a314b87e9b7787734eab324 libbpf: Remove extern declaration of bpf_stream_vprintk()
f06eab00e2e0b8a190f44c5b0ceeb19a73462e38 Merge branch 'libbpf-remove-extern-declaration-of-bpf_stream_vprintk'
956b9cbd7f156c8672dac94a00de3c6a0939c692 Merge tag 'kbuild-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
1e5c009126952f673ffa2427acbd69e57493f0d2 selftests/bpf: Remove hexdump dependency
fe9f15983c4823a8473e289b4a302946a4864ef5 x86/hyperv: Reserve 3 interrupt vectors used exclusively by MSHV
705d01c8d78121ee1634bfc602ac4b0ad1438fab x86/hyperv: Fix error pointer dereference
0597696017fe6c172bce7827be32f4bbd02542ab mshv: Use try_cmpxchg() instead of cmpxchg()
4bef6b28bab8697b4f9255c375da2b6b6943a969 mshv: Add support for integrated scheduler
36d6cbb62133fc6eea28f380409e0fb190f3dfbe mshv: expose the scrub partition hypercall
30d25a8fc04cf1806c09362616e861d6fd339f98 Drivers: hv: vmbus: Simplify allocation of vmbus_evt
a284dbc96a47891a7a595a1c81b1e2da4d309cf6 mshv: Add nested virtualization creation flag
8927a108a7662eb83eb667bc0c5a0633397122b1 mshv: Add SMT_ENABLED_GUEST partition creation flag
570e4549f63293ca4973ef367ff02554f3e3dfc2 selftests/net: packetdrill: add ipv4-mapped-ipv6 tests
034bbd806298e9ba4197dd1587b0348ee30996ea icmp: prevent possible overflow in icmp_global_allow()
87b08913a9ae82082e276d237ece08fc8ee24380 inet: move icmp_global_{credit,stamp} to a separate cache line
0201eedb69b24a6be9b7c1716287a89c4dde2320 ipv6: icmp: remove obsolete code in icmpv6_xrlim_allow()
d8d9ef29886733428470655f2f99bc7493589fcb ipv4: icmp: icmpv4_xrlim_allow() optimization if net.ipv4.icmp_ratelimit is zero
9395b1bb1f14ae3fa1e4e2f7988f029cb1c009ed ipv6: icmp: icmpv6_xrlim_allow() optimization if net.ipv6.icmp.ratelimit is zero
b1216f1d667be672d1594e59c8c94b7669519711 Merge branch 'icmp-better-deal-with-ddos'
0da1dba72616b178a64a762a235a24e9899e495d net/mlx5e: XSK, Fix unintended ICOSQ change
284f1f176f29ef0db4be806e3255b7154b250c92 Merge tag 'nf-26-02-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
45be47bf5d7db0f762a93e9c0ede6cb3c91edf3b octeontx2-af: Fix default entries mcam entry action
5d9d634c169c126474c39bc92e8895926b622834 riscv: fix various typos in comments and code
37a14b6765e359bbdb307a33fbcea846f05fe16f riscv: smp: Remove outdated comment about disabling preemption
4dd1663ddb4439364df0eb42941a0c59793075b8 riscv: smp: Clarify comment "cache" -> "instruction cache"
37f14905fc78cc57776388fbb9cb9993265aac1e riscv: move kaslr_offset() to page.h as a static inline function
097da80bc9e17103762052357b387a6f9117ade6 riscv: export kaslr offset and satp in VMCOREINFO ELF notes
11212007bf29af0ff03f7fa2df4e0ab822af87bd riscv: kgdb: fix several debug register assignment bugs
eeccf287a2a517954b57cf9d733b3cf5d47afa34 Merge tag 'mm-stable-2026-02-18-19-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b7a25df823dc7d8f56f8ce7c2d2dac391cea9c2 Merge tag 'mm-nonmm-stable-2026-02-18-19-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7db44aa173de03c170d4dfa5864ae126678a5ad5 mshv: Introduce hv_result_needs_memory() helper function
ede54383e646821b499873c1caf2dd97551da8eb mshv: Introduce hv_deposit_memory helper functions
cf82dd5ea95815e6c0612b61118d2358ef5c05b0 mshv: Handle insufficient contiguous memory hypervisor status
158ebb578cd5f7881fdc7c4ecebddcf9463f91fd mshv: Handle insufficient root memory hypervisor statuses
c860076ea9b56032dd31c0a5560bba45637e4264 drm/i915/dp: Fix ww mutex lock failure in for_each_joiner_candidate() loop
84fa9532c66a58dc76fa2d4d2ea5e0034871111b drm/i915/dp_mst: Fix ww mutex lock failure in for_each_joiner_candidate() loop
249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
621609f1e5ca43a75edd497dd1c28bd84aa66433 rust: irq: add `'static` bounds to irq callbacks
a58b8764aed9648357b1c5b6368c9943ba33b7f9 rust: pin-init: replace clippy `expect` with `allow`
023cd6d90f8aa2ef7b72d84be84a18e61ecebd64 ACPI: PM: Save NVS memory on Lenovo G70-35
d649c58bcad8fb9b749e3837136a201632fa109d ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
d08008f196107a80c4e88b866d594b88a56ceaa9 Merge tag 'asoc-fix-v7.0-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c3e25598700826c88db93f096db22a4544c66a69 extcon: ptn5150: handle pending IRQ events during system resume
2487e6da2f7a926a6a6e61c2e4906112e43347ec extcon: int3496: replace use of system_wq with system_percpu_wq
b7250d4070a52698a3411b78d31403fa831688db extcon: Fixed sysfs duplicate filename issue
724f3488934619a8105c3a2fb82e9084eb5f07d3 dt-bindings: extcon: ptn5150: Allow "connector" node to present
60fa7304f56d57a1437f46a570912afba1ac4ead extcon: ptn5150: Add Type-C orientation switch support
500facbd269097485c3cc77f9cd8cd0056b36061 extcon: ptn5150: Support USB role switch via connector fwnode
c7c95e576cfd4569e947ab49d76108c900e03ad5 extcon: usbc-tusb320: Make typec-power-opmode optional
0783052534f547f8f201dd4554b1df9f1f8615b5 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
29cc0f3aa7c64d3b3cb9d94c0a0984ba6717bf72 arm64: Force the use of CNTVCT_EL0 in __delay()
729a2e8e9ac47099a967567389cc9d73ef4194ca arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
f08fe8891c3eeb63b73f9f1f6d97aa629c821579 dcache: Limit the minimal number of bucket to two
0d799df5b147e08828887fe7299efd7a9e0eea40 fs: mark bool_names static
8823db29744fceda9f94e674f74deea446c620b3 fs: remove fsparam_blob / fs_param_is_blob
d2f2f7cf8e898f7b80fe031a263df9c7de94b0b7 fs: remove fsparam_path / fs_param_is_path
bc014937bc112d4d44b3f3186fb8e87a3c80f735 fs: unexport fs_context_for_reconfigure
1a0c73b2aaf2198f36d8156b78e083c58806d47b Merge patch series "remove or unexport unused fs_conext infrastructure"
709cc48d3d01facaeb1eec3d93e1e1fb2fb21717 Merge branch 'i2c/i2c-host-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
123d2e75a14e8a21cecac3f3452221ba901f8111 s390/tape: Fix device driver name
6bf45704a92a128a8bfb2dd4d550c61b257c8f9a net/rds: Fix NULL pointer dereference in rds_tcp_accept_one
7b821da55b3f88c1703ff2c2074d182295a84f6b rds: tcp: fix uninit-value in __inet_bind
6c2e331c915ba9e774aa847921262805feb00863 drm/xe/wa: Steer RMW of MCR registers while building default LRC
ab140365fb62c0bdab22b2f516aff563b2559e3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81b1f046ff8a5ad5da2c970cff354b61dfa1d6b1 drbd: Replace deprecated strcpy with strscpy
a41ee215b59d78f8cd0a4b05e373335944e0ecb0 drm/xe/reg_sr: Don't process gt/hwe lists in VF
d389489225b85aac3ad90ed8b5661679f27a2da4 drm/xe/reg_sr: Add debugfs to verify status of reg_sr programming
e950b06014793c035f5328915f2d6d93ec0b5874 drm/xe: Add facility to lookup the value of a register in a default LRC
764af38af22a6231af2b3685f74d214a9175b822 drm/xe/reg_sr: Allow register_save_restore_check debugfs to verify LRC values
89339d889d63a4f981f185d048796762e86aa6c0 Merge tag 'asoc-fix-v7.0-rockchip-i2s-tdm' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7939cecdc6fa39ea9e74507a389f31a7a7936b18 fbdev: au1100fb: Don't store device specific data in global variables
2bb53005f4670b8c17c181b9559319b27a6ab74e fbdev: au1100fb: Mark several local functions as static
13c89a37c6f6f33d9afbd8b4adf121c3d51c81d2 fbdev: au1100fb: Use proper conversion specifiers in printk formats
6f366e86481a7503a821de82930df517dddd4047 fbdev: au1100fb: Make driver compilable on non-mips platforms
bcf4373eec313b2538208a1131cb32dcc1a500fb fbdev: au1100fb: Replace custom printk wrappers by pr_*
cd849d26d09dc661d835e5d2b59dfb34948cc776 fbdev: au1100fb: Fold au1100fb.h into its only user
0f967cb8ea04486953f85b249b42dda3de842053 fbdev: au1100fb: Replace license boilerplate by SPDX header
e977fcb3a318b53b47f23b44ac237fceb1b731fe eth: fbnic: Advertise supported XDP features.
8175ea4159e9c4275503cb287802fae6d6a8a055 drm/amd/display: Expose functions of other dcn use
c6e2639cdcf07810dcd56c64ab1aeccaa5877035 drm/amd/display: Disable SR feature on eDP1 by default
63b7f5826508a2b81e3010200d13ce92f0b2311d drm/amd/display: Implementing ramless idle mouse trigger
4c595e75110ece20af3a68c1ebef8ed4c1b69afe drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
1a524d9a872f0fa164160869f2b69b590a22ad4f Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
c1cf87eb796a8342ca3fe096ea96aee9fcd937b3 Revert "drm/amd/display: Correct hubp GfxVersion verification"
d637dd7288814bc4dfbc851780f7a3eada1e13d3 Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
d1d51519bc3bf4ae316203427d733a002d947cd0 drm/amd/display: Skip eDP detection when no sink
b6a65009e7ce3f0cc72da18f186adb60717b51a0 drm/amd/display: Correct logic check error for fastboot
d3b03850bddc775eacb13cb3969141cf725308ab drm/amd/display: Check return of shaper curve to HW format
1b38a87b8f8020e8ef4563e7752a64182b5a39b9 drm/amd/display: Remove conditional for shaper 3DLUT power-on
73463e26f7e2adc5e00873a8afb03ddf49fd838f drm/amdkfd: Disable MQD queue priority
a1e0a6b55216820286b31443724b26ed58e96e0b drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
f0157ce46cf0e5e2257e19d590c9b16036ce26d4 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
09da66f139b43c217e22435d6e50b0d9960f5183 drm/amdkfd: Check for NULL return values
23c098b5fc89c17cec6b25ebe071f47a54b7d613 drm/amdgpu: Set atomics to true for xgmi
096bb75e13cc508d3915b7604e356bcb12b17766 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa25c111a782e711d9eaad0adc3d5e086d175a29 drm/amdgpu: fix 4-level paging if GMC supports 57-bit VA v2
613b1737abe1bd0a65b49851e777231302095e28 drm/amd/display: Don't call find_analog_engine() twice
e021ee995056ee7e58114edd92bcd4578d8b4bb5 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
e2a024345bce78a8e1ed7d9e84c859b05979e41e drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
cbced93894d145239c83881d7fd953b7392c23a8 drm/amd/display: Set CRTC source for DAC using registers
4bd8b5f8bcb57b430c35494d8a2471ce5fd7661d drm/amd/display: Enable DAC in DCE link encoder
3ce2ad267079fcdd2c087bbbfb4f91bec527a4d5 drm/amd/display: Remove unneeded DAC link encoder register
604530085b2ef484843c723a105b6fd3218b4710 bnge: fix reserving resources from FW
e6834a4c474697df23ab9948fd3577b26bf48656 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
47bf2e813817159f4d195be83a9b5a640ee6baec net/mlx5: Fix multiport device check over light SFs
ae3cb71e6c4dbda0c0b7c10475b744377813c7bd net/mlx5e: Fix misidentification of ASO CQE during poll loop
d451994ebc7d4392610bd4b2ab339b255deb4143 net/mlx5: Fix misidentification of write combining CQE during poll loop
9854b243ce4225328d0b32fdc998d35b6952d3f7 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
83ac0304a2d77519dae1e54c9713cbe1aedf19c9 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
57a94d4b22b0c6cc5d601e6b6238d78fb923d991 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
7997bca6c2b00310161fbcd628dc0161fd3b040c Merge branch 'mlx5-misc-fixes-2026-02-18'
571dcbeb8e635182bb825ae758399831805693c2 net: nfc: nci: Fix parameter validation for packet data
6b3e458806e34f1142592f786d3eb0ebac209cc2 HID: Document memory allocation properties of report_fixup()
239c15116d80f67d32f00acc34575f1a6b699613 HID: apple: avoid memory leak in apple_report_fixup()
91e8c6e601bdc1ccdf886479b6513c01c7e51c2c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2bad24c17742fc88973d6aea526ce1353f5334a3 HID: asus: avoid memory leak in asus_report_fixup()
ecfa6f34492c493a9a1dc2900f3edeb01c79946b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c6fcccd5398775624582777776113dd220db2bbd dm-crypt: Adjust crypt_alloc_tfms_aead() allocation type
a3fab954405e61f593f57bdb3510e304c6a0aa80 dm: dm-zoned: Adjust dmz_load_mapping() allocation type
48634a9ea06a453a3f0635a7063dcc63f6729436 drm/msm: Adjust msm_iommu_pagetable_prealloc_allocate() allocation type
c732084c891d89a1a0824126b3075999a981bc88 KVM: arm64: vgic: Handle const qualifier from gic_kvm_info allocation type
4f13d0dabc87fb585b96d90cc4b29f67a2995405 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
07b7ece8aca01598582b4074c9d0bd0d0074c1c9 pstore: fix ftrace dump, when ECC is enabled
8bf22c33e7a172fbc72464f4cc484d23a6b412ba Merge tag 'net-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
506cb75fdeeae4720e75a179943aea161d1b685b pstore/ramoops: Remove useless memblock header
6a9c63d2bb795c1e1a567fde724a8c9966ad36dd pstore/ramoops: Fix ECC parameter help text
b0a67f310bfa5e13d66c9f6b4bd88ea504a576a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf before 7.0-rc1
d820fa3114825c43a6a2f3d66d3d1029db811fe3 selftests/bpf: fix flaky build_id test
18a1d365e825cf936074d53d0a91c58a995a60b0 selftests/bpf: align build_id test mapping to 64K page size
9cd168a2720bc614647dd20bc5d1c308c56a44ec Merge branch 'selftests-bpf-fix-flaky-build_id-test'
644d9405ee5fbf08dfd5cdaa2cb0c968b87e25bd PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8d275a84f0d117c0e68b9fe997b6b82885d5ca3c PCI: dwc: ep: Always clear IB maps on BAR update
f1547779402c4cd67755c33616b7203baa88420b ring-buffer: Fix possible dereference of uninitialized pointer
912b0ee248c529a4f45d1e7f568dc1adddbf2a4a tracing: ring-buffer: Fix to check event length before using
f4ff9f646a4d373f9e895c2f0073305da288bc0a fgraph: Do not call handlers direct when not using ftrace_ops
f0a0da1f907e8488826d91c465f7967a56a95aca tracing: Fix checking of freed trace_event_file for hist files
9678e53179aa7e907360f5b5b275769008a69b80 tracing: Wake up poll waiters for hist files when removing an event
a3b93b42238b3bb9eefc25729f567e66eea66a56 PCI: Account fully optional bridge windows correctly
5ddb66967924e38c680e6a304585c0f553681a3a PCI: endpoint: pci-epf-test: Select configfs
88a71941b90ddda44f4105e354e82a89b0389bc6 PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8c746e22096579897d1f8f74dbb6b17a6862fb6d PCI: dwc: ep: Always clear IB maps on BAR update
858d2a4f67ff69e645a43487ef7ea7f28f06deae tcp: fix potential race in tcp_v6_syn_recv_sock()
f891007ab1c77436950d10e09eae54507f1865ff psp: use sk->sk_hash in psp_write_headers()
e1512c1db9e8794d8d130addd2615ec27231d994 espintcp: Fix race condition in espintcp_close()
64868f5ecadeb359a49bc4485bfa7c497047f13a net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
f1e2f0ce704e4a14e3f367d3b97d3dd2d8e183b7 net: usb: lan78xx: scan all MDIO addresses on LAN7801
bfd264fbbbca7a39ea430d7bc2baf8ee2ea958e4 net: dsa: sja1105: protect link replay helpers against NULL phylink instance
aab4293425c09a3e1e44f6d8dbd6740678987b85 Merge branch 'vfs.fixes' into vfs.all
02b77cec39f6fc6cb46e1e0fd73aadf04e4bc180 Merge branch 'vfs-7.1.writeback' into vfs.all
460e2e22b032e9782555896a72d05ed222628d07 Merge branch 'vfs-7.1.misc' into vfs.all
9812865cc6d029313a607e54ff5ba76f56278cdc drm/xe/xe3p_lpg: Add Wa_14026781792
a800b95c2498b1f67a8a37ca98b827042d0e926e drm/xe/xe2hpg: Remove SRIOV VF check for Wa_18041344222
0ffe9dcf260b3cd3885fa2e43f592bd55adfddd7 drm/xe/xe3: Remove SRIOV VF check for Wa_18041344222
7c9b2de8a95c4b65b6e83c1312d225c6444dfbf7 drm/xe/xe2lpg: Extend Wa_18041344222 to graphics IP 20.04
97b281d7edb2ae662365be2809cd728470119720 rust: list: Add unsafe blocks for container_of and safety comments
57931fab4cbaecbbc770b99eea9fbce6539d7e10 Merge branch 'for-7.0/upstream-fixes' into for-next
008304c9ae75c772d3460040de56e12112cdf5e6 drm/i915/alpm: ALPM disable fixes
c2366539d3746219000f58d821fdf8607bd8cfec drm/xe/guc: Increase GuC log sizes in debug builds
75f3cf0d1561b0a1cfa97ee35d78ca0118e584d5 rv: Fix multiple definition of __pcpu_unique_da_mon_this
c5f8658f97ec392eeaf355d4e9775ae1f23ca1d3 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
496daa2759260374bb9c9b2196a849aa3bc513a8 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
803ec1faf7c1823e6e3b1f2aaa81be18528c9436 drm/bridge: samsung-dsim: Fix memory leak in error path
0d195d3b205ca90db30d70d09d7bb6909aac178f drbd: fix null-pointer dereference on local read error
fecd57baa7db0403d986b8628fd49cd1a8d4115e Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
35b2d8e85a02ae25e81399c7ee3307c54b2da164 Bluetooth: btbcm: remove done label in btbcm_patchram
a9c20908646d680b62671483e5dc1fb84cf2a493 Bluetooth: purge error queues in socket destructors
1a27c2b93987f82430437df14e5af879aa0a8884 Bluetooth: btmtk: improve mt79xx firmware setup retry flow
5bfe643be85bcb3224ecc3fffb1a5f4bfd78a564 Bluetooth: btmtk: add status check in mt79xx firmware setup
1fab5ea044986cf0a5f4d856e1dbc3b612cb9287 Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
facc2350b0df60634f12c3752a91756f46958901 Bluetooth: hci_qca: Cleanup on all setup failures
388894df3a0b31f971b562505d48dacc3a1b4ad9 Bluetooth: qca: Refactor code on the basis of chipset names
db6c78c0baf064abdd3d952c13b549a4ea693a34 Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
a7fdd96f79f741f0ca8ebd9ef34437aa9aa0c3c7 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
d452aabddcc2c6865063ab5ce768d2f5c75a95e7 Bluetooth: Fix CIS host feature condition
88b5c728a785c064a6efed086f997a3e9e998a8a Bluetooth: hci_qca: Fix confusing shutdown() and power_off() naming
630c81e61bba0340e3278214dd3e0d71cf4a9939 Bluetooth: hci_qca: Fix BT not getting powered-off on rmmod
1145fe762dbf969eeaec930f0173f59bd77a5303 Bluetooth: btintel_pcie: Replace snprintf("%s") with strscpy
fa5643fbc394ad551252eb5512c303ff30733085 Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
2d892455f38b82fb4e93f45e7a8e8ea41683ca78 drm/xe/pf: Expose LMTT page size
146f25b40ce4b97b193ec19ae747629e44dfdce9 drm/xe/pf: Add locked variants of VRAM configuration functions
5ae3c886a1f5d54fbd5e477bcbfb4f3154a7247e drm/xe/pf: Add functions for VRAM provisioning
b1d2746aa5af17d1c901c36564e52da5c6bedae5 drm/xe/pf: Allow to change VFs VRAM quota using sysfs
81d417d56a23f94b288587af59111f20aaf83c03 drm/xe/pf: Use migration-friendly VRAM auto-provisioning
cbe29da6f7c0d0541ec135e7292b35b97f8ca402 drm/xe/tests: Add KUnit tests for new VRAM fair provisioning
62acbb1dd5c281ad708f7985031230b0268ddc61 drm/xe/pf: Don't check for empty config
67a716b693f96177be253c1fa6a205db743d5445 drm/xe/pf: Prefer guard(mutex) when doing fair LMEM provisioning
d039fa856ee190ae8cd799800972137a00b55d43 drm/xe/pf: Skip VRAM auto-provisioning if already provisioned
9ca192cbcd5b9baefdc3c4a0d2740e04a427cd18 drm/xe/pf: Add documentation for vram_quota
d31558c077d8be422b65e97974017c030b4bd91a Merge tag 'hyperv-next-signed-20260218' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c8cb804a8add8d6f41b3805441b2ad16e30fbcc0 Merge tag 'for-linus-7.0-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9abf79529f4c4bc43464dcb82bfcc16297f90cc6 Merge tag 'xtensa-20260219' of https://github.com/jcmvbkbc/linux-xtensa
9806790115d1949ee0bd6ef8533293b5a293a1bb Merge tag 's390-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ceb977bfe9e8715e6cd3a4785c7aab8ea5cd2b77 samples/landlock: Bump ABI version to 8
a27a5c0f08039475e21f3517e1bfe4a05bb82887 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f939bdd9207a5d1fc55cced5459858480686ce22 drm/xe/sync: Cleanup partially initialized sync on parse failure
a5d5634cde48a9fcd68c8504aa07f89f175074a0 drm/xe/sync: Fix user fence leak on alloc failure
16843e6638b743dd0376a1fc0845f2fd34daff98 drm/sa: Split drm_suballoc_new() into SA alloc and init helpers
bcd768d787e7bb4e06d77709fa17d5bafec8612e drm/xe/vf: Fix fs_reclaim warning with CCS save/restore BB allocation
dfeef98e55d0e5f622886d0a9980c235ff08fd97 drm/xe/sa: Add lockdep annotations for SA manager swap_guard
7b5570df351317f9c74719e8a23fa3aec0739178 Merge tag 'amd-drm-next-6.20-2026-02-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f283371efd6a0ec1713349cd8c12fa5ffb19c60a Merge tag 'efi-fixes-for-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a4a583db62818a362c5721a7b4624248f967647 Merge tag 'drm-intel-next-fixes-2026-02-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
a95f71ad3e2e224277508e006580c333d0a5fe36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ae9e8654579709c2f10b8c86a8467e1710d4599f Merge tag 'drm-xe-next-fixes-2026-02-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
43257b2ebd1f08536e3a8c06e2946af902015162 Merge tag 'kmalloc_obj-prep-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
81be22cd4ace020045cc6d31255c6f7c071eb7c0 rtc: interface: Alarm race handling should not discard preceding error
219d7660c57ec7457a6020f3d025cfe1139ffc64 Merge tag 'apparmor-pr-2026-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d1f64cdfafdbd3fe220a59b85f13e125f49ce73e rtc: optee: simplify OP-TEE context match
76e8919aef2dca25a07a0d6480e486ebe5e9ea79 rtc: class: Remove duplicate check for alarm
969c3cca0f3b88682cd833cee4cf01b0915629a3 rtc: ds1390: fix number of bytes read from RTC
b36490b5fb9866295cc13808b04a968b13acbab3 NTB: ntb_transport: Remove unused 'retries' field from ntb_queue_entry
322617a06c97153f7b0681ecaa55490abccff7fa NTB: ntb_transport: Add 'tx_memcpy_offload' module option
c722e055d8630683177c46738f41fe5fbb0e5045 ntb: migrate to dma_map_phys instead of map_page
f39e7d0e7f0dc3f8886d957d268eb5c5b28ddf97 NTB: epf: allow built-in build
186615f8855a0be4ee7d3fcd09a8ecc10e783b08 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
c8ba7ad2cc1c7b90570aa347b8ebbe279f1eface ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
b1f4077465b2110d8a486cd6f1aed0c2569c339a ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
7bd27439a578bb7724a9f09f240337ab95d68d2b NTB/msi: Remove unused functions
4921811678e93a83cbfebc14814a165ae794bf1d ntb: intel: Add Intel Gen6 NTB support for DiamondRapids
21fbdc4d0b1e7f9cabacc3587d07c62e01c7b5e8 ntb/ntb_tool: correct sscanf format for u64 and size_t in tool_peer_mw_trans_write
6a4b50585d74fe45d3ade1e3e86ba8aae79761a5 NTB: ntb_transport: Fix too small buffer for debugfs_name
8c1f92ca8bca3ce2d2c085571af89503bc7bc7c4 NTB: ntb_transport: Use seq_file for QP stats debugfs
233a0c0f4498309f98d98a4b6543fa05a12d9587 Merge tag 'ecryptfs-7.0-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
b3f1da2a4d851b8e1ccf932e52c6772fe2253a47 Merge tag 'for-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68010e7b3daf0c2cf91eccb329703e82d1ef5aff Merge tag 'trace-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eee3666c92406fd8e5e3084b0b3129528dfe9557 Merge tag 'fbdev-for-7.0-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
d4a292c5f8e65d2784b703c67179f4f7d0c7846c Merge tag 'drm-next-2026-02-21' of https://gitlab.freedesktop.org/drm/kernel
bc1d4e705f48f001f3a5480f04067c48bd00bcf0 Merge tag 'sound-fix-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e447220b938dfed6488db95a2930b57ea849ba Merge tag 'i2c-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9b8eeccd7110d10f9c1b1aa456f5efac23e4e383 MAINTAINERS: update enic and usnic maintainers
0aebd81fa8aef55001467e61660fe0c0f8d1cee8 Merge tag 'ipsec-2026-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
2bb995e6155cb4f254574598cbd6fe1dcc99766a net: phy: qcom: qca807x: normalize return value of gpio_get
594163ea88a03bdb412063af50fc7177ef3cbeae net: ethernet: xscale: Check for PTP support properly
7e8d85235677b6571857c26854ad1d4edc64c50c Merge tag 'gpio-fixes-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
470c7ca2b4c3e3a51feeb952b7f97a775b5c49cd udplite: Fix null-ptr-deref in __udp_enqueue_schedule_skb().
433b23a3dad2b9423fc0d415c6d43add73ac7788 Merge tag 'dmi-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
e123d9302d223767bd910bfbcfe607bae909f8ac bnxt_en: Fix RSS context delete logic
c1bbd9900d65ac65b9fce9f129e3369a04871570 bnxt_en: Fix deleting of Ntuple filters
ce5a0f4612dbacc805fe16719f9f6bd18352b70d selftests: drv-net: rss_ctx: test RSS contexts persist after ifdown/up
3f1af4853076c5c811e08c8a7863959e07791999 Merge branch 'bnxt_en-fix-rss-context-and-ntuple-filter-issues'
874ad9b8d6dd0e5b2590db3095c5bd3441be5cbb mm: allow __GFP_RETRY_MAYFAIL in vmalloc
db0df3e65ba06719118248783e38b73cf53c0d66 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2dd01972072df9bbf90dfe7b899201a039b604cd mm: change vma_alloc_folio_noprof() macro to inline function
e765c879b41fa26dc7f4dfaa3a09b64663d36c73 mm: thp: deny THP for files on anonymous inodes
75de987f7abdaa0ae52a8791f816879782092d52 liveupdate: luo_file: remember retrieve() status
006e24cf4e68d57523ca466cd70660989fcabef0 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
4a36cc556ce114d8cfdeda91e4a0f9a57c596fbd Squashfs: check metadata block offset is within range
c560722958dafbf1e79e5c6c2af78353fe20b659 mm/damon/core: disallow non-power of two min_region_sz
a02c188b72256fee11cc5224d54dd2bccc221f82 mm/kfence: fix KASAN hardware tag faults during late enablement
946d97a030e6f8c16806e06497fd59763c34b1bc mm/tracing: rss_stat: ensure curr is false from kthread context
702dcc7f809004e717d2c5a01439622339765c83 mm, swap: speed up hibernation allocation and writeout
3626b77fc9129b1439d6abf2e3565708cd53b996 proc: array: drop stale FIXME about RCU in task_sig()
0c86a897a9095714b6425cdd1f2fb3611d975005 proc: fix pointer error dereference
2dfcd78dc2da0a540d4add44f6e6d9a3f573c111 Squashfs: check xz dictionary size isn't zero
5c21cdca20d75663d746e97c66c207ea8a02cf46 scripts/spelling.txt: add "binded||bound"
639351b2007b489297c77e0e14472a034d53888a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d464c31d07d96f920ba7bb1c29eb0a007dd25b38 kho: move alloc tag init to kho_init_{folio,pages}()
4e1cf1d23f18d484a19c959497f75c03dc90cc49 scripts/bloat-o-meter: rename file arguments to match output
7b761e4370ca99f191415637d833a648b193acdb kernel/panic: increase buffer size for verbose taint logging
5dca0334746b5f151726b8f005a2b1992677bc12 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
dc7acdc45601ff7dacc814a3e8185a6809047a8c watchdog/hardlockup: always update saved interrupts during check
3548b70314eff924ccacd6df14a31048c7eeb3e8 doc: watchdog: clarify hardlockup detection timing
36e3610e53f4afd58b05b80473bee4fafe56d516 watchdog/hardlockup: improve buddy system detection timeliness
fa298765e0cddd1f7d60647cd2ae1d8dc2fbab1d doc: watchdog: document buddy detector
6dcb974856b276e020c01adb246045283c5f1c9f lib: fix _parse_integer_limit() to handle overflow
3d08e3120a5739d835bf703cdc6d41d85245b411 lib: fix memparse() to handle overflow
722a2e2eaf6ed2cf0e55974a617d9325479c32c0 lib: add more string to 64-bit integer conversion overflow tests
ed97a52cb4c61c5e9212928b3cfba2c362843959 lib/cmdline_kunit: add test case for memparse()
bcd16acb5720696130593509971e50b3237e344e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
6a4be26f00c6771df33edefd4b1ffd3bc8dac827 scripts/spelling.txt: sort alphabetically
f25147a641b98639aba5ed2bc85788887bab1def scripts/spelling.txt: add "exaclty" typo
092e207148423c5bd816800dcd51927f6dfb447f selftests/ipc: skip msgque test when MSG_COPY is unsupported
0dfbae48e1f5d97be44586bb71aab5deb1ad996a kho: adopt radix tree for preserved memory tracking
43d7d378d4eb9fc233173a36c0f4fd8b5b2f783c kho: remove finalize state and clients
3f6eb5a6d27b56ea44c2de9f9028d803aeccbfe8 Merge tag 'pci-v7.0-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
0de6219fd74440199fb0bfc6ce02bb8bdb8e9466 Merge tag 'regulator-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d79526b89571ae447c1a5cfd3d627efa07098348 Merge tag 'spi-fix-v7.0-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f892f9f99464bead942a75d2b00dda6be07de97f tools/sched_ext: scx_userland: fix data races on shared counters
640c9dc72f21f325700a4b0f839ad568ff21c697 tools/sched_ext: fix getopt not re-parsed on restart
d4f687fbbce45b5e88438e89b5e26c0c15847992 ovpn: tcp - fix packet extraction from stream
d39a1d7486d98668dd34aaa6732aad7977c45f5a compiler_types: Disable __builtin_counted_by_ref for Clang
69050f8d6d075dc01af7a5f2f550a8067510366f treewide: Replace kmalloc with kmalloc_obj for non-scalar types
7a70c15bd1449f1eb30991772edce37b41e496fb kmalloc_obj: Clean up after treewide replacements
97d5c8f5c09a604c4873c8348f58de3cea69a7df HID: pidff: Fix condition effect bit clearing
e0b00f1478ea571932839fdb37dafcee81a90fac HID: uhid: Fix out-of-bounds write caused by raw events mismanagement
6b409da663270c4378bfb61c025510df9f89924f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a6b07e1d43a60e101d8b2667c638cec01885457b HID: multitouch: new class MT_CLS_EGALAX_P80H84
cb353016422cc3a154d0430617f22b0bea51eaed selftests: hid: tests: test_wacom_generic: add tests for display devices and opaque devices
b32d284ac4648f14146d6560cde146fd04f40dac Merge branch 'for-7.0/upstream-fixes' into for-next
8952cfe431cf5b1d615f054f698cd74034bd1385 scripts: coccicheck: simplify debug file handling
bb1c9ccf740eae3f116a2bb5d26c2bfb80cc8c7e scripts: coccicheck: warn on unset debug file
e3a22b532080bf32a4d4eb6172c8cb878123e13c Documentation: Coccinelle: document debug log handling
8eb604d4ee8bf6183b00b8a96f0007b1be28ca9d Merge tag 'v7.0-rc-part2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4cf44657887b4c41374981d0afb2ca302b189e15 Merge tag 'sched_ext-for-7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
817c16e5655958c34035a10c8c4b93e33e529624 Merge tag 'fixes-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f9d66e64a2bcb979d47eb7d67aa7e9b454fd5d15 Merge tag 'io_uring-20260221' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
981361604566a28517a518c317943d9b7c392217 Merge tag 'ntb-7.0' of https://github.com/jonmason/ntb
3544d5ce36f403db6e5c994f526101c870ffe9fe Merge tag 'cocci-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
c7decec2f2d2ab0366567f9e30c0e1418cece43f Merge tag 'perf-tools-for-v7.0-1-2026-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8934827db5403eae57d4537114a9ff88b0a8460f Merge tag 'kmalloc_obj-treewide-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
fa5c82f4d2bbde10e9fd3a32aecacfe3813919ba slab.h: disable completely broken overflow handling in flex allocations
e19e1b480ac73c3e62ffebbca1174f0f511f43e7 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
bf4afc53b77aeaa48b5409da5c8da6bb4eff7f43 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
323bbfcf1ef8836d0d2ad9e2c1f1c684f0e3b5b3 Convert 'alloc_flex' family to use the new default GFP_KERNEL argument
32a92f8c89326985e05dce8b22d3f0aa07a3e1bd Convert more 'alloc_obj' cases to default GFP_KERNEL arguments
189f164e573e18d9f8876dbd3ad8fcbe11f93037 Convert remaining multi-line kmalloc_obj/flex GFP_KERNEL uses
d2ba6e9c0ae54b3d0973e23d8806cd9a16b9faef Merge tag 'trace-rv-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1dd419145d090f8fdf149cbb39dea6d968659dd2 Merge tag 'rust-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5f2eac7767493bf23e6552db82ab25de0dccd54f Merge tag 'rtc-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
fd1d6b9d13f35dccbacbae25ed53593cd9086f84 xz: fix arm fdt compile error for kmalloc replacement
746b9ef5d5ccbded13bdc1f9575fb587fe13794e x509: select CONFIG_CRYPTO_LIB_SHA256
aaf96df9593bf4ab1b73c17891e4efe7570fdef3 CREDITS: Add -next to Stephen Rothwell's entry
75e1f66a9ed09f29c6883ea379c174e8cf31f7cc Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
fbf33803618ad4f531f78fe15cf328fe6c7f9978 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f Linux 7.0-rc1
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
c215b9681a1cae05e8d52b5b57ffde2f17fd3029 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
696d0082956cac2df3f27fee75cf2c8d4a2c2cfb Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
753ed4fa4e815669a025e08f5101ce0d91f46c8a arm64: dts: rockchip: Add DisplayPort dt node for rk3576
c6d26a9425631c69087a407d3cf8372db0afee09 dt-bindings: vendor-prefixes: Add Shenzhen OneThing Technologies Co., Ltd.
d49566ff47e7748b291ba82d0620a5c93f30e310 dt-bindings: arm: rockchip: Add OneThing Edge Cube series
53ec6d21fe1ec0677f9db56a23dda8d145eda102 arm64: dts: rockchip: Add OneThing Edge Cube series
9e79dcc4d8681df3ea1a0665dce5e35a37ece4b6 arm64: dts: rockchip: add node name for RK3588_PD_RKVDEC0/1 and RK3588_PD_VENC0/1
52ad35272559db09ad571d698665fe33d93534a8 arm64: dts: rockchip: Add supply for pd_rkvdec and pd_venc on rk3388-evbs
1ee69b9cdcd1b838e514520fb4103ca77acd068a arm64: dts: rockchip: add Awinic aw87391 amplifiers for Anbernic RG-DS
5918bf2a17f4689abfb94d341c5240088f8bd16e arm64: dts: rockchip: Add port subnodes to RK356x SATA controllers
406c5515eb62fe6837fc1257855024b1ac6c52e1 arm64: dts: rockchip: add overlay for qnap-ts433 device revision
a12bd8d24f2f942a6684431af9f885b4a4ae84fe arm64: dts: rockchip: add overlay for qnap-ts233 device revision
5fdd6701fad197d0dfe21de3beed8ac45343aa73 arm64: dts: rockchip: add overlay for qnap-ts133 device revision
638fa970ac669e5d0fb2c5cc0bea3d4443299ac6 arm64: dts: rockchip: Move RK3399 eDP pinctrl to boards
25afddad23b8e91fcff625756e51a805e288ab38 arm64: dts: rockchip: Add overlay for FriendlyElec HD702E
912fe17d0a524b571e8aab57de643c5fb5cb6376 dt-bindings: arm: rockchip: Add rk3576 evb2 board
86a82f7a7eeda451ce1a34425133163b5b581edb arm64: dts: rockchip: Add rk3576 evb2 board
0c02a103908b8c55633013deb9c76843db879bd6 arm64: dts: rockchip: add pwm-fan for NanoPC-T6
1e6568db5a4e65ec60d2ccc1fd2ba38cd6db59bc arm64: dts: rockchip: Clean up NanoPi-R2S Plus gmac2io
99372d2430c07476e36a1964cb6f21334183db44 arm64: dts: rockchip: Describe HDMI supplies for nanopi4 boards
bc6a831c97b33c9e9ccd3b5e7865f7d72f12df84 Merge branch 'v7.0-armsoc/driverfixes' into for-next
279cd14a9b23a488599a34b7008889517240067e Merge branch 'v7.0-armsoc/dtsfixes' into for-next
0a4016644751b4292ceb09afc15e2f8dfae53ca0 Merge branch 'v7.1-armsoc/dts64' into for-next
a3333c29725fe59e1f683d35d22bc64dc27e8620 nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
c4c04cae3291c5d2ed8ea04f638ae82289c0a49e nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
22baa5c71fdf6ec41d1aa7e8e667a5463823bb27 sunrpc/cache: improve RCU safety in cache_list walking.
20ce40872757d6647d4d649840b67d5227374089 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
3505d88c275ef42132f80e312d99ac4e00dde52a SUNRPC: Replace KUnit tests for memcmp() with KUNIT_EXPECT_MEMEQ_MSG()
0c54df502ba3bdc9555ac59b43f9b436b61c01bc nfsd: add a runtime switch for disabling delegated timestamps
798c05d4874371f1d595680a9930cd50a60688a2 nfsd: remove NFSD_V4_DELEG_TIMESTAMPS Kconfig option
fc62dc2299d4fc73bcb3f2759b56aaa3686e89fa lockd: Simplify cast_status() in svcproc.c
cadac5bc2c5201c795e91dbbbd9aaa18ea97a151 lockd: Relocate and rename nlm_drop_reply
93e14effea971d86d63c544f0b5205b60c4c44c2 lockd: Introduce nlm__int__deadlock
01f457bc0a5fc1ec893199d1298af7db667e4b94 lockd: Have nlm_fopen() return errno values
b7a182b0c5f38e6120a1e0be07fb7619122481e2 lockd: Relocate nlmsvc_unlock API declarations
316ff6413a463d2dbc98a054fac224f64f3f1132 NFS: Use nlmclnt_shutdown_rpc_clnt() to safely shut down NLM
fed3ad94a43175a491552b9688288932b9940aae lockd: Move xdr4.h from include/linux/lockd/ to fs/lockd/
5a64b2dc191a9029c697fcb36873be7ccb55dd93 lockd: Move share.h from include/linux/lockd/ to fs/lockd/
04af545e096680146b1f166942e5c0c1758f6b04 lockd: Relocate include/linux/lockd/lockd.h
37773aa65a9f6c843762f01b49585a7d1645e8db lockd: Remove lockd/debug.h
80e0feae80003771fca6711175e5ff0a4d52998d lockd: Move xdr.h from include/linux/lockd/ to fs/lockd/
ae1415506dea7cf1f729168b4f0e0abb53adcb74 lockd: Make linux/lockd/nlm.h an internal header
af2a7b53a77834541b4cb18cd4bbc1425e6274a0 lockd: Move nlm4svc_set_file_lock_range()
1ce833edaf7e8249ecce17c15e3a6d2430326308 lockd: Relocate svc_version definitions to XDR layer
663c28469d3274d6456f206a6671c91493d85ff1 smb: client: fix cifs_pick_channel when channels are equally loaded
2692c614f8f05929d692b3dbfd3faef1f00fbaf0 device property: Allow secondary lookup in fwnode_get_next_child_node()
d3f857e397ffff932edd08da5fad2771331e803e dt-bindings: arm: aspeed: Add Asus Kommando IPMI card
36c1cea299fe548a02b6d652e53908ce3ffad008 ARM: dts: aspeed: Add Asus Kommando IPMI card
62f0fd7599f092f07203d7113612870fe98b60d5 ARM: dts: aspeed: Add 128M alt flash layout to NVIDIA MSX4
d335425728aaafdfe1796753d5f45b306629897e dt-bindings: arm: aspeed: Add Asrock Paul IPMI card
633d9ef1da63e82cfb4c1e731abd6e9ade544c92 ARM: dts: aspeed: Add Asrock Paul IPMI card
c5902c06742c7fd241508c3573fb0cff0c97f33a ARM: dts: aspeed: anacapa: add NFC device
7ec1bd3d9be671d04325b9e06149b8813f6a4836 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6ee3f20368a4a6198988a54c1a744cbae1354359 arm64: dts: nuvoton: drop unused syscon property from watchdog node
5dd69b864911ae3847365e8bafe7854e79fbeecb hwmon: (macsmc) Fix regressions in Apple Silicon SMC hwmon driver
579b86f3c26fee97996e68c1cbfb7461711f3de3 hwmon: (macsmc) Fix overflows, underflows, and sign extension
ac209a7d816d918582d0d6387e93d02679f9c8ed hwmon: (emc1403) correct a malformed email address
b7497b5a99f54ab8dcda5b14a308385b2fb03d8d hwmon: (aht10) Fix initialization commands for AHT20
9eda07a73394c343521527d1cf833a25c1537ff9 hwmon: (bt1-pvt) Remove not-going-to-be-supported code for Baikal SoC
ea6d2bb49867138a179fa160053c951bda2c45b7 hwmon: (asus-ec-sensors )add ROG CROSSHAIR X670E EXTREME
f49152a8bad21643b01cd445d286b37bb77a7a99 hwmon: (asus-ec-sensors) add ROG STRIX X470-F GAMING
db19c1c735493b09dbc7e3c65c0d7473247c36ce hwmon: (gpd-fan) Add GPD Win 5
153f17e174fd4e62af4fbad6f241908f79157e30 dt-bindings: hwmon: ti,ina2xx: Add INA234 device
c1fccb0b6673550d26558b7cd2da949fb17e14b8 hwmon: (ina2xx) Make it easier to add more devices
af6b4d69bd72b8c51a9a40a21c4766dbf9bb94de hwmon: (ina2xx) Add support for INA234
be704107e79696e855aa41e901a926039b6d2410 regulator: dt-bindings: mt6359: make regulator names unique
76b4ec8efdc3887cdbf730da2e55881fc1a18770 ARM: dts: aspeed: anacapa: Add retimer EEPROMs
710dbb13377c80a6e39ef049a517665841e3221e Merge branches 'aspeed/arm/dt', 'aspeed/fixes' and 'nuvoton/arm64/dt' into for-next
c5794709bc9105935dbedef8b9cf9c06f2b559fa ksmbd: Compare MACs in constant time
6b4f875aac344cdd52a1f34cc70ed2f874a65757 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
e560083c0467f86b72aecac377b27bd1e7d16c49 OPP: debugfs: Use performance level if available to distinguish between rates
3d2398f44a2d48fb1c575a6e0bc6b38f3e689e22 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
8167d7f674648cfd428ed49773522f9df5c4fdfd soundwire: sdw.h: repair names and format of kernel-doc comments
47322c469d4a63ac45b705ca83680671ff71c975 dma-mapping: avoid random addr value print out on error path
d5b5e8149af0f5efed58653cbebf1cb3258ce49a sparc: Fix page alignment in dma mapping
286386820d524a76647b8a1de9e4122270da6975 platform/chrome: lightbar: Optimize command size
6b1ade9c63b8237b15c33bcd54478b398cd1a6ef Merge branch into tip/master: 'irq/urgent'
236cbb8d17589a646923f54cb60a0868ea99ab02 Merge branch into tip/master: 'timers/urgent'
2a8545d2dc8bcf3deb17274817124b253996d599 Merge branch into tip/master: 'core/debugobjects'
7dc4fcf63834308457d86679d40663e88d31f464 Merge branch into tip/master: 'locking/futex'
578a077d53bcb68717dc42d2bebd5b32cfa2f977 net: update dev_put()/dev_hold() debugging
95d8c606da68b3b2b7fc4c475526e955c5a4e5e8 hfs: update sanity check of the root record
c8d7f21ead727485ebf965e2b4d42d4a4f0840f6 wifi: cfg80211: wext: fix IGTK key ID off-by-one
767d23ade706d5fa51c36168e92a9c5533c351a1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c854758abe0b8d86f9c43dc060ff56a0ee5b31e0 wifi: radiotap: reject radiotap with unknown bits
243307a0d1b0d01538e202c00454c28b21d4432e wifi: brcmfmac: Fix potential kernel oops when probe fails
c9f3a593137d862d424130343e77d4b5260a4f5a iio: imu: inv_icm42600: fix odr switch to the same value
ffd32db8263d2d785a2c419486a450dc80693235 iio: imu: inv_icm42600: fix odr switch when turning buffer off
dd72e6c3cdea05cad24e99710939086f7a113fb5 iio: light: bh1780: fix PM runtime leak on error path
6c8bf4b604a8a6346ca71f1c027fa01c2c2e04cb iio: frequency: adf4377: Fix duplicated soft reset mask
d23d763e00ace4e9c59f8d33e0713d401133ba88 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
85e4614524dca6c0a43874f475a17de2b9725648 iio: potentiometer: mcp4131: fix double application of wiper shift
7ef74d961d1ad6ec72b50887ca119d7f98f07717 iio: imu: inv_icm45600: fix INT1 drive bit inverted
5187e03b817c26c1c3bcb2645a612ea935c4be89 iio: dac: ds4424: reject -128 RAW value
f55b9510cd9437da3a0efa08b089caeb47595ff1 iio: chemical: bme680: Fix measurement wait duration calculation
585b90c0161ab77416fe3acdbdc55b978e33e16c iio: proximity: hx9023s: fix assignment order for __counted_by
a318cfc0853706f1d6ce682dba660bc455d674ef iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
82ee91d6b15f06b6094eea2c26afe0032fe8e177 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
216345f98cae7fcc84f49728c67478ac00321c87 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c3914ce1963c4db25e186112c90fa5d2361e9e0a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dd6183e42719cc54057579b8e6be5348cecfeda7 iio: adc: ad7768-1: Fix ERR_PTR dereference in ad7768_fill_scale_tbl
91f950b4cbb1aa9ea4eb3999f1463e8044b717fb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
acc3949aab3e8094641a9c7c2768de1958c88378 iio: gyro: mpu3050-core: fix pm_runtime error handling
064234044056c93a3719d6893e6e5a26a94a61b6 iio: buffer: Fix wait_queue not being removed
2617595538be8a2f270ad13fccb9f56007b292d7 iio: imu: inv_icm45600: fix regulator put warning when probe fails
9990cd4f8827bd1ae3fb6eb7407630d8d463c430 iio: imu: adis: Fix NULL pointer dereference in adis_init
25723454f67980712234a42caca606b6710fd1e1 wifi: mwifiex: Fix dev_alloc_name() return value check
03cc8f90d0537fcd4985c3319b4fafbf2e3fb1f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
2259d14499d16b115ef8d5d2ddc867e2be7cb5b5 wifi: mac80211: set default WMM parameters on all links
1cb3c20688fc8380c9b365d03aea7e84faf6a9fd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1d241483368f2fd87fbaba64d6aec6bad3a1e12e ALSA: scarlett2: Fix DSP filter control array handling
cbddd303416456db5ceeedaf9e262096f079e861 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
43a44fb7f2fa163926b23149805e989ba2395db1 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
9fb16a5c5ff93058851099a2b80a899b0c53fe3f ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
24d2d3c5f94007a5a0554065ab7349bb69e28bcb ALSA: usb-audio: Improve Focusrite sample rate filtering
a8cc55bf81a45772cad44c83ea7bb0e98431094a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
38c322068a26a01d7ff64da92179e68cdde9860b ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
0d58273be0b9c3cec3be5488ca37f6ddbaf13cf0 ALSA: usb-audio: Skip clock selector for Focusrite devices
c17ee635fd3a482b2ad2bf5e269755c2eae5f25e Merge drm/drm-fixes into drm-misc-fixes
5711ae6de0646dcf5bf90cc9d4d7cacd34896472 gpio: brcmstb: Utilize irqd_to_hwirq(d) instead of d->hwirq
66ff5094240e6e5cea743f5e656e28734de31f1e gpio: brcmstb: implement .irq_mask_ack()
2c46f19c9adf7634d1eb4ce89a715ca3b0374134 gpio: brcmstb: allow parent_irq to wake
96c02c906a44bc280ef26e343126dd3349d8cae9 gpio: cdev: convert lineevent_create() and linereq_create() to FD_PREPARE()
2423e336d94868f0d2fcd81a87b90c5ea59736e0 gpio: tegra186: Simplify GPIO line name prefix handling
2c299030c6813eaa9ef95773c64d65c50fa706ac gpio: tegra186: Support multi-socket devices
c43778680546dd379b3d8219c177b1a34ba87002 gpio: bd9571mwv: normalize return value of gpio_get
49621f1c97788216f2f10f1a9e903f216e289f5d gpio: cgbc: normalize return value of gpio_get
4d720b0d68e9a251d60804eace42aac800d7a79f gpio: da9055: normalize return value of gpio_get
5a32ebabb6819fafce99e7bc6575ca568af6d22a gpio: lp873x: normalize return value of gpio_get
e62b94a690c8cd7050c3d308e01ee1b24ee9bb0b gpio: stp-xway: normalize return value of gpio_get
9eb7ecfd20f868421e44701274896ba9e136daae gpio: tps65086: normalize return value of gpio_get
c08381ad56a9cc111f893b2b21400ceb468cc698 gpio: viperboard: normalize return value of gpio_get
0acbe817c37344f10cb413663be494ad66bf40bc gpio: ts4800: Remove duplicate code to handle 'ngpios' property
e8fc8588d06cf46cd7df622886e5a4be57442b65 gpiolib: replace snprintf("%s") with strscpy
c3bf7db8ba15af5a7540c31c34af138eff207a59 arm64: dts: renesas: sparrow-hawk: Mark OTP and HSCIF0 pins as bootph-all
4625f8364c597ad726b1d6cad0a77822cfa2c836 arm64: dts: renesas: r8a77951: Describe PCIe root ports
dd1df3988df202262a51bb2af14f68e2dad1219b arm64: dts: renesas: r8a77960: Describe PCIe root ports
51fda16228ffd72e751bbbac72ea4b084d4eb6e9 arm64: dts: renesas: r8a77961: Describe PCIe root ports
2952d18f12cec4fb5fcc9dc32adf82172308bcc0 arm64: dts: renesas: r8a77965: Describe PCIe root ports
5c13a9532e260d2bd96c878500a06b7faa9b57d6 arm64: dts: renesas: r8a77990: Describe PCIe root port
5df93633d82275385b00b5093024e461eafcd3f6 arm64: dts: renesas: r8a77990: Add USB 3.0 PHY and USB3S0 clock nodes
32e0a7ad9c841f46549ccac0f1cca347a40d8685 gpio: shared: fix memory leaks
03c0d030f5874eec6ce22750b2b8751d6d4303b5 erofs: allow sharing page cache with the same aops only
5d386859c1ccaf5cc3fb04e8a94fe8ced987d7d1 arm64: dts: renesas: salvator-common: Describe PCIe/USB3.0 clock generator
4a6559f3c8cac33d425705a8fe470eb59df0de49 arm64: dts: renesas: ulcb: ulcb-kf: Describe PCIe/USB3.0 clock generator
3ba665d81d15b835d2915c57c53f6d147b2fc075 arm64: dts: renesas: ebisu: Describe PCIe/USB3.0 clock generator
6f7270b64f213e1d122b2739d3b051237c79c4bf arm64: dts: renesas: r9a09g056: Add RTC node
1a6a63988e7c23877086efc01d01cd2353f93d35 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
927d8d109186af0a85ec2a6e7d6fecd322c61fc8 Merge branch 'renesas-dts-for-v7.1' into renesas-next
eb4a7139e97374f42b7242cc754e77f1623fbcd5 drm/i915/alpm: ALPM disable fixes
ec2cceadfae72304ca19650f9cac4b2a97b8a2fc gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
d28cb72e07b21acb90204be201966b9e92eca75a dt-bindings: power: define ID for Marvell PXA1908 audio domain
425fec07d42954a7eb4d0694dc33be4991d67420 dt-bindings: power: mt8196-gpufreq: Describe nvmem provider ability
3cdac25e80a23ca107189b55deaadf0a49bab44b dt-bindings: power: mt7622-power: Add MT7622_POWER_DOMAIN_AUDIO
82d58440cd72dd4bf719e50eddfb9c4ef50f2deb dt-bindings: power: Add MediaTek MT8189 power domain
e00e36e427486b50a2abf67b94baefac92d1d2de pmdomain: imx93-blk-ctrl: cleanup error path
a348288cd4cccb6f4217d57c108904c9d5ca4873 pmdomain: imx93-blk-ctrl: convert to devm_* only
4a0c3257120e512dc510bff3578b1112b5669bd8 pmdomain: imx93-blk-ctrl: add support for optional subnodes
5caa0e8aa144a5833b50280e15538aedb58c61e6 pmdomain: add audio power island for Marvell PXA1908 SoC
13a77761ece5f75c3a54e77deccefa374341c350 pmdomain: mediatek: mtk-mfg: Expose shader_present as nvmem cell
d58aeecadc58d81dabd83bf3d630324688c8c097 pmdomain: ti_sci: handle wakeup constraint for out-of-band wakeup
fc866ec88bca174633660011531208d7bb9ec793 pmdomain: mediatek: Simplify with scoped for each OF child loop
b901bf3f40dedc9f60d8febdfb5c11599ced7ed8 pmdomain: mediatek: scpsys: Add MT7622 Audio power domain to legacy driver
4dc9888e3e5228682b1d22f9680f89c19b2c667b pmdomain: ti: omap_prm: Fix a reference leak on device node
42d645974ebebf0efecfdeb8092c5a5663e616cb pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
08e20c97c2fd42383560e856ed2af548e1397978 pmdomain: qcom: rpmpd: drop stray semicolon
508793ebaff27b622b2c2a62d26206266b10fd88 pmdomain: core: Restructure domain idle states data for genpd in debugfs
3fa57cd5eeee1d3cfd78cb44ef9518938778b99a pmdomain: core: Show latency/residency for domain idle states in debugfs
0a07c70da9010fd5ffd758ffce6ae5872d338a16 pmdomain: core: Extend statistics for domain idle states with s2idle data
b1c32fbe935df84d5140c386314ea86d618ec2a3 pmdomain: mediatek: Add bus protect control flow for MT8189
90a8400e1f886595796f5f0c5a4af4c2b48cdf08 pmdomain: mediatek: Add power domain driver for MT8189 SoC
7ad7f43e568b8601586657ff9024fb4f30de7d36 pmdomain: de-constify fields struct dev_pm_domain_attach_data
af12e64ae0661546e8b4f5d30d55c5f53a11efe7 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6465a8bbb0f6ad98aeb66dc9ea19c32c193a610b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
79ad471530e0baef0dce991816013df55e401d9c mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
40dfdd8d1449382cae3db2cefb1f5521ce19259b mmc: dw_mmc: Remove unused struct dma_pdata
541fe77cc4d77799ac1b869e2183e1bdd716a1f2 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
3d9ce86b52b7b328f5662436904789942a5eca1f mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
3e487a634bc019166e452ea276f7522710eda9f4 mmc: core: Adjust MDT beyond 2025
263ff314cc5602599d481b0912a381555fcbad28 mmc: core: Add quirk for incorrect manufacturing date
7514f64780a47306ebcc26f06b30eeec376b2bf4 dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
a834e60c8a9954974360a9486f1fdad7ce4776f5 mmc: mtk-sd: add support for SPM resource release control
846a3a2fdff57131725029e0e95d46e08a323da6 mmc: mtk-sd: add support for MT8189 SoC
8ceb70c9f970bfbdceb1e51578850a60b9de2236 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
182b650e4e9c3d68ac636048463db21f8375a057 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
acb52756e90c99648c993e4ea8a550e126d29d9d dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
5962f68603ea74b804f7bb01a475b08846932aad dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
9313c6c3dbd7aab645f1a37943f8187ea48edc6f mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
9edf45987d08c0115ea9a66887be8bc9f59cef27 mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
53f05821b7f7e096d9987ab78e7009847066bb80 mmc: dw_mmc: Remove unused header files and keep alphabetical order
1a990def44fbb714e55794dc28d03e77bed66879 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
d7ab40c3bd2a40a57fa5a09a6f7e561f59c733a6 mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
1a1936f808d791b24f9b8dc9c2171dbbd5f18653 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
b8cc1e80668aba7d1206a1f03c12908c078a7168 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
a1513290091078206f0d2af199104bf11cf8c9a9 mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
027e1688bc4a77134f3bd9a2b0cac031e743cded mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
78983c4d608b552de2e59e798c31230e03ca5a2d mmc: dw_mmc: Remove mrq from struct dw_mci_slot
3449b31eb18f9439dcebfd999c51c47bed148d3b mmc: dw_mmc: Remove queue from dw_mci
c72be4c3066d5f8bee2c699e5c5ff6df5896f74e mmc: dw_mmc: Introduce dw_mci_alloc_host()
5e9f849d8d2303e95569124444837afa2ff812ba mmc: dw_mmc: Remove struct dw_mci_slot
4231325cfb87f712fcbe1fcbeea4186d18c78513 dt-bindings: mmc: spacemit,sdhci: add reset support
658b716c048684ad13d78280d69b883f181251da mmc: sdhci-of-k1: add reset support
0621d52b1ddfcdcee8216beec18646d23ed3f165 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
e8c23b466bcc3eae2528ef1e070a759079f092bf mmc: atmel-mci: Simplify with scoped for each OF child loop
4e709d5d62f3cc6d520a2a1a7ae9d2c74fcd95ac mmc: cavium-octeon: Simplify with scoped for each OF child loop
f6b3889812e4f37fe5f1eeca9741eb7d7e39a764 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
6fba00c98eb9da19118f4d1f50fe0d790ef79341 mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
c740532de087009b18981ab14be42c45494c246d dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
4db2a6c8576f75f16b253c1fd15c821c40662aa2 mmc: dw_mmc: Check return value of dma_ops->init() in resume
57cc962430a1026f68bcda583d0bdd02dd564298 mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
137cf0a4d63322f4be50954da8378bf389493f2e mmc: dw_mmc: Remove SDMMC_INT_ERROR
fedf31e20405db12d1019f3df7b27fb7c92d2c61 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
cea6e1a151bf4e97f76620441d56e97ef38a2dbd mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
d917f35c33fd0abe49f5a93a85489d96b8a9af3b mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
dc1f8aacc9941150be504048a46dd94c111717bc mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
d3fcd6362aafe5f30d85c2f1639cdcb7288ca4bf mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
ec6d8bb39dc8d8ee976d65349290411cab209764 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
792bd24b6eb6625e9b7ea926597c5c15a5554266 mmc: dw_mmc: Remove struct dw_mci_board
e453a08b3a1199809b27a2c6982261710abe0170 mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
29d3f6a64376eff2d44e1f181d7770434b05274b mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
7597d68cea6827f721e66b69d85e50e8ba820b09 mmc: dw_mmc: Improve dw_mci_get_cd()
c6969a13f6d3e8706bc9c0df23576c1884d6f7fb mmc: dw_mmc: Remove unused register access macros
765f4836ec6620212004dc7ce6b40a88dba71c30 mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
2c7fe99a71f65d61b677f1c7d5cf5e9bd859c5ee mmc: dw_mmc-pltfm: use modern PM macros
c0b68bc25efeaca8a1ef3a0cfab5fbf5f81d002d mmc: sdio: add NXP vendor and IW61x device IDs
366b5941566cebdb8a972ff296f4f889f3887741 mmc: sdhci: Stop advertising the driver in dmesg
b4206966e2d48883f04d5a2b2ae6c46b528245d3 dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
1e9f43a1dbefd3de45b97545e5773d2b52dc7f02 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
d5159623162cc3d462ba1e661f8362c181756d65 dt-bindings: mmc: add binding for BST DWCMSHC SDHCI controller
ef7eb1a7094dbb5042ea1bed34193c1415fb9844 mmc: sdhci: allow drivers to pre-allocate bounce buffer
695824f45629dfad8834f432d78f8b60fdcbe3d8 mmc: sdhci: add Black Sesame Technologies BST C1200 controller driver
1e618364767cd03350dd6cba01411c68803044c5 MAINTAINERS: add MMC files to BST entry
6aaa6c561fe6e4a9011534ed050ca50fa6491f2f arm64: dts: hisilicon: hikey960/970: Convert to use standard mmc alias
9b541ceaf5b462f852f35245add4f2d3afd579f4 mmc: dw_mmc-k3: Remove mshc alias support
8ea84b50a95f4529a78161afd9b6bc7fa9f0fc55 mmc: dw_mmc: Remove mshc alias support
4cd4e8231652872823ac5ed0be66df59ce7c778f mmc: loongson2-mmc: drop redundant memset after dma_alloc_coherent()
f3b9683bf5432aaada84bb4a7f815f3eb3148a90 mmc: dw_mmc: move pmops into core driver
d6bf2e64dec87322f2b11565ddb59c0e967f96e3 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
2ff7cf7e0640ff071ebc5c7e3dc2df024a7c91e6 gfs2: Call unlock_new_inode before d_instantiate
162d331d833dc73a3e905a24c44dd33732af1fc5 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
50af1aaea994dff08becd4694e60c8afa01df867 mmc: host: Remove unnecessary module_init/exit functions
6510e1324bcdc8caf21f6d17efe27604c48f0d64 ASoC: cs42l43: Report insert for exotic peripherals
abdcf8042e349429aaa0b34eb11195eac2c64068 dt-bindings: mmc: arasan,sdhci: Add Axiado AX3000 SoC
e20f08ab659f6914856c93a3a711b74e64bc36a8 mmc: sdhci-of-arasan: add support on Axiado AX3000 SoC
00a1b09fee7fce0f6dcc265e1639e329fefa47e6 dt-bindings: mmc: rockchip-dw-mshc: Add RV1103B compatible
4f399209c74a2519920e28d9d3eef32d1d799246 mmc: dw_mmc: Rename dw_mci_pltfm_pmops to dw_mci_pmops
f976e67ff686d628e9b038cc0c724584f0d8f39a RDMA/core: Fix stale RoCE GIDs during netdev events at registration
510cd4b7d46753b4bf0f57004aa7b53b91b2b25a RDMA/core: add assertion for device refcount initialization
a5e6287976944e38833f52192fc82b78ce03d339 net: add "struct dst_entry" debugging
901084c51a0a8fb42a3f37d2e9c62083c495f824 mmc: core: Avoid bitfield RMW for claim/retune flags
14b5731bbe664a0f1e73dde09d3fac6af6f66681 Merge branch 'acpi-pm' into linux-next
7a73801fdaf8aee90d23ba77976082a48d156a21 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
3afd8df024339c7da1a5a0302f3987866dd16e40 PM: runtime: Change pm_runtime_put() return type to void
92fc48720b22e596397b3aa3515ce8a52d07aac1 Merge branch 'pm-runtime' into linux-next
761d7d0f8d3ed1dfc0095ed6726023ed24fb75ec mmc: sdhci-pic32: add SPDX license identifier
8b3e980d233820ba7ff2292c0fb20714c601de2b mmc: sdhci-pic32: allow driver to be compiled with COMPILE_TEST
4148bacb19a84ae2c420d13ad1f4d77981974ba8 io_uring/cmd_net: split ioctl code out of io_uring_cmd_sock()
7e401209e5c2c88293798ba8275e117b994669ea io_uring/zctx: rename flags var for more clarity
694fd02b36056400ab4090a741c2b52c14d167c0 io_uring/zctx: move vec regbuf import into io_send_zc_import
80435d1743ac33199debcddd4df511ada79bbe8c io_uring/zctx: unify zerocopy issue variants
d4d8bf4122f291571f576da7bae158d1150e5c9d io_uring/zcrx: declare some constants for query
0217a2afba9cd21b3833eb93e217f55cad78828a io_uring/zcrx: move zcrx uapi into separate header
1ec977d0a77d1585ed80273ea693bfaeac20b529 mmc: Merge branch fixes into next
120b90bf6cbcabe95ea2c7ccd7fa225b6c8c839e Merge branch 'block-7.0' into for-next
8c5f40a3ba43ae9a26991f0e4a01a3a06e8958fc Merge branch 'for-7.1/io_uring' into for-next
32fc4168fa56f6301d858c778a3d712774e9657e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
7b3302c687cae50d9506c77ad9d40f8c242e9c79 ntb_hw_amd: Fix incorrect debug message in link disable path
f895e5df80316a308c2f7d64d13a78494630ea05 ipmi:si: Don't block module unload if the BMC is messed up
a8aeea1bf3c80cc87983689e0118770e019bd4f3 PCI/AER: Clear only error bits in PCIe Device Status
62cd145453d577113f993efd025f258dd86aa183 ipmi:msghandler: Handle error returns from the SMI sender
cae66f1a1dcd23e17da5a015ef9d731129f9d2dd ipmi:si: Fix check for a misbehaving BMC
cc33985d26c92a5c908c0185239c59ec35b8637c PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
d3e996a596967a62c8a13a279221513461f6ab97 PCI/TPH: Allow TPH enable for RCiEPs
03e4905402ae60aa1d7a65770076bb2c1df8f6ac PCI/MSI: Clarify pci_free_irq_vectors() usage for managed devices
874b07eb0875729b9a47441e03b125d9fa735645 PCI/MSI: Add TODO comment about legacy pcim_enable_device() side-effect
19d16fec5966729ef613f8d366a768addd411ed0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b3bff582ccdc03f91566464e682ffbb931363f08 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e0f00c6366a8bf77144d0979117580250277666 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a66aa7be19c87ba849da54a5a475cbd409f9ec5a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0f3b384ecc58f5afa1c97e77699dc85b719dcdb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4cfdd3155025802d5c6ed1980e909a313ccfdb53 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dc8b830f3bbd8e9976f17dad5b7866c03cf3cc01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
27a495c021f54580cfdb06c15cab10c3af408cee Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
57194036e4257598c5730ded0d506af911c15108 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a1d2aa32f6e961917f5ef71cd0dbb1953270353e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f95ca493cf61c6ae37e561fc12085c01bd23ccf2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5a5c46a3b08d5c7e76795308a337f2df75efd248 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea0d79ca6fdc582ec91779899dbfdf963ddb2348 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2c0a202230fa43a722e24820c888a281ee66462c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
61ff66a20c980b3ffb914f9b7f2bcd797bf8eacf Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
44a8105c3cd6bcaa67d1eb7fc17d95f42f766a2f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1799e22b022fa1bb00d2df6adb04570c60c42700 Merge branch 'pci/aer'
76267bd4f34d1152e4a5bbbd62bf89530b2746d3 Merge branch 'pci/aspm'
c838f63335fc0cc7e5bcd77cb8428a3472688aaa Merge branch 'pci/enumeration'
bba5917ad454a97fd6fa81599a1f63d06916278e Merge branch 'pci/msi'
765acb1ac033934783a11316df384c5fe744fb76 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b6edad7d179c96da7f9f9e460fb4a12ca6c156b Merge branch 'fs-current' of linux-next
226b94bd52f391e84426ffff34ce15b8ba5cf94f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e66362be1ecaae711ec43b6fe42d2387e8fec08b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0366db973a88636bc35aeab3c518c86d638731d1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0408e0029506527981677386e2d8346bb8ac7925 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a617a5e82aa2278ae83712779e41c6513e0a6356 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6157a3799ca1fbb7578ada15fb4c91a21ae15b9f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5cbf90baeeaf6bca688f8e564a1d5a2d0b1d4989 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bae5c69f390a84f974c59aa40963ec024ea9fba7 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5289d8bdc8b5a623c0608d1ce534232e9351982a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2d0e0e4b22fdc8c655e9603408ccee9538a81c8 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b8c68411cb63f87604fac76906162bac09c92ccc Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
196c0f5d27232b60c590618bfeecd3ba419e781a Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
209c1d5c18cb7cd4090ca8eea39ef20c949391f7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
760f4a1e9823cf5b4d81a0914d40ad4847913bad Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be8dce220b3b4787cebf493728ff48310f3bd0f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e33d299412cb605039d224591d1a8b27b5d60ee0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e38dfbf8131f71d03797464a8260c8cf2742a813 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
127f00edd83bb6aa3cc0cc67dbe8092f80b9034f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
297b66571e9721cee939e667fa40a6d5486071f3 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
37a660b6a88b60a5db90325c0c23f7d79dcdc44d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ea627bfc97ffc626566a46bc5e7dbc70e027e5b4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6a4f124c550d9d46b0c94c026cc9bd206bd0b8e7 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
63931aa0d96203a7e656485dd31bd5528d3202ad arm64: defconfig: Enable SM8750 clock controllers
3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
6ff4c795f76c64dbf077eed10624eb77a972d020 Merge branches 'arm64-defconfig-for-7.1' and 'arm64-fixes-for-7.0' into for-next
36d19c344dc62c80298edd9f2f0233087939a996 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae8a4f1b4efcb818cbc0bce954375da0e83f46fa Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
075bd7383001146386b21a099a4a8105aa40685a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1670e85d4e26db36a992bf961e0a8163f6257344 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3ecf0b4a0e0ed4783aa32c5f3e42d23c7021e1c8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf after 7.0-rc1
c7bfafb38c0bd74ef6ee231b30d9b52ac89a6fe5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8dc51459ef702bcc0ef5fb26bb4d362b38aa56c2 selinux: annotate intentional data race in inode_doinit_with_dentry()
e7f57f87d4af12a0b825264e9196abb0795b3f7a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
0bb5ef5da14c7cea82ac27e8b74626450f049824 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1052bdc975135c01768b705ed02057e22358230a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
98a98093906194639c8bd1e192ec5129e78b4bfa Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4baf5839e27016a90cf6a034f4d7fd47c8ab12c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
45b47cf0428c67e197aeed567e4ace2c9e881527 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
b9eb763bb407c7812be2d0d2d7830c53ea98f364 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
66b13fd41a1b24b59e5e9249d70dec5ae420bc3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
99c39bef0476af9b811fd35e0538e79c6c4dac3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
edb596de08acdecee106bace0496a08fc404390c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
64aa5fa205ccc4e3fc42e9357887bba60496f227 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
48fb9b030b5f64f46a2891b324d1af0f8426892c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
379cf3acfa69247332ee1cf2f9fe576d7c7d5dc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0a1836be8b9e98f2c4dc0cd35c5acd7c0f8c1cb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8d9ea852bd9775d813e2bf58323be7f98a0992c1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
132bb490d4ff9bff8517c6c400328d9632712ecc Merge branch 'for-next' of https://github.com/spacemit-com/linux
7c8d07f032f22383d2ba3380f83deb6dc5c4c55c Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d3e1627d145dc8d7f2c90030b729c33fcf372faa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
b3f5a384f5f4614c1713b701843645999866f09f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bf7041a3f178ea9fd1eb8c89fdf3d03ee98475b7 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
f4816535786234fed6a8366a926b2a81b7e4496c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1454709b2f29e2a48e40cf3d52a5d3952b9c271e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2d599bcc1579c1cf1a142c0702e69c16c067c01a Merge branch 'fs-next' of linux-next
443e62323fb2e947af365cdef1c91833f749949d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f057b3db95fbbb94d1fab6cec46f3eeb81a0898b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
08d14542d4e16025bf36550a54c1bf83ad2a06b8 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4db370f4e79c6721fe70a5981d23fd2aac1b6766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
38018b7ff86cee2741fbf7d95a308f99f0d9da17 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c24cec971639dd0a2a86c6d929d9a294cffccf12 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6c1a14d93623d3965cbaef9ea1a56ae0fdbf1cc8 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d3244ab323fd2425463546f0e54d4028df8f240d Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed941fb5c0ba6671d7f3423dfabf53f96aa21326 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c36b63f466d29fa689f5db28c9edc74196efd186 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
acdb7ba82774b23daea7652362143b2f1a55d6b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4b1860a049961d9ef39b08570bdc65fab1e51548 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9d851afa482680bdd7c158cc8720284dc9ecb5fe selftests/sched_ext: Abort test loop on signal
a45ff9dd3fec5d604f99b2665c40db26ce81ec0c checkpatch: Fix false DT_SPLIT_BINDING_PATCH warnings
1f0638604f65dae9fc8b6ce937907daf5f0132d0 selftests/sched_ext: Fix unused-result warning for read()
0c36a6f6f0eb071379b7995ef571c18c1235adf2 tools/sched_ext: scx_central: Remove unused '-p' option
cbb297323dbed4f6087b5f189585413801d1d45b tools/sched_ext: scx_sdt: Remove unused '-f' option
075e70d13edfcb309c8fdc1f444fbd1f834ca1d4 selftests/sched_ext: Remove duplicated unistd.h include in rt_stall.c
02e8395021d801b5e6662ab52624a7a766eec189 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0a0e2f2368d41cb6a45d0f10ef2dc56e062c11fa Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a86e37bb5e62fb9512c94b3b4b446b789c0c7930 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
9332d68f69926ef2a87c1159765ccaafd9a05057 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4f153db066b8b3ad4197bf28460337b29e82eb85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e46d0e0b4e3abab3a6b61ec7047c2eb2fb1fa355 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
52c1dce36989c382801bb54cbeb82bdfddc402b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5063bcc355291a9a4265aea1ad7dde784e335042 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
19c2dd81fe389a8dfdc6f3a9266aa896b3a604c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
bb3f0c460ce1ab15dd6b13823dd0366db4d53c26 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
98395fea07f3a28f601b5964719ccf6f6721b658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
12d4f09686bf28055a0aeda98c38fd81dea0a3aa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8237fa8b3378ef13a91a5fede61d49e0f2295b40 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c2699f8110c3b887433c26a356f6097eb8468a19 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
b2a2425385eb509b499d51126d8951c90cc7791b Merge branch 'next' of https://github.com/kvm-x86/linux.git
6e8ce83753b6885dd31d3ad9114d1b79e71e0241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
466596a2675eba41fb91a95656b12a45ca6f8a44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9270b6cabc121f9318cdfa1d789adc6b1b2e6d40 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
3398c960bc075c54ac5685914b8a3a92f25a5f01 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
299a3f7e13f5c82eb25d722adc6c2e77a658e88a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6e61ea674e22e1b92d7e762e502ef1dfcef8e6cf Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d66f2a05bd8d30a86d1025ac83c005df9ebad91a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e39f1a7eccfc34a3f54b147c5c2d0a575d7ea081 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
23f2e9e7999d7c4560fe365cf6f5be7a047f29ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9363fde934bfa4f37fb673f9d5327cdb72553806 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f49bffba9b26c24ae391aaa9adafa0038faa8b30 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6f2991c5dc2d3458f4a2e9babce50d1ad6151e41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
24b9172d251845519de197ba9ffc148e41c5a3ad Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9957bb4a19bf8179f353ba44bf05721b7da39638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0783f1c0173519f2e0e7d1329a3591a4d8e60533 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
54a58dd41562580fd7f1418831d8c74356f11001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b6801d6e3339afa5fc340ba17a9ce6dca755f111 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9a905833152a492a6dfb76813314ac3633d2f5b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0896a61b860be237d67cfdb5a0e252fed968c26c Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
779cae956c8316aebc1946ef86ca001f99658270 Add linux-next specific files for 20260223
c36b0b7fa3eb7dc1767d1d09109ae5116d6092ca arm64: dts: Add Corstone1000-A320 platform
48547f8f194e09c1dd5a3b63dc8669ab1c0b1837 dt-bindings: arm,corstone1000: Add "arm,corstone1000-a320-fvp"
0f4726fa17f2c479e87058add920950d40c90f27 dt-bindings: npu: arm,ethos: Add "arm,corstone1000-ethos-u85"
a02e9d365285778c791562ef3ee901a4be98b48e arm64: dts: arm/corstone1000: Move cpu nodes
e6f2dfe580f03c911a5f79c9f29bf5c4bcd27310 arm64: dts: arm/corstone1000: Add PMU node
105fedb12f1e3c2aaa3d4fef6fcc7866fc5d2df2 arm64: dts: arm/corstone1000: Move FVP peripherals to separate .dtsi
f5e4edad32817bb5f0d4f943c77cc25763557e2b arm64: dts: arm/corstone1000: Add corstone-1000-a320
dd5d9f6e897897622903ceae7fb74f57981e3207 ethosu: FVP reset hack

--===============2151032997062942285==--
