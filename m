Content-Type: multipart/mixed; boundary="===============8319538336475324773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Jul 2022 17:58:38 -0000
Message-Id: <165782151836.4571.7446004358134333896@gitolite.kernel.org>

--===============8319538336475324773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: afa646299a282c5e621242c2db8c95c0ccb57d0e
    new: 36f9a162b57a91c09742d691cff96cf90751e1b0
    log: revlist-afa646299a28-36f9a162b57a.txt

--===============8319538336475324773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa646299a28-36f9a162b57a.txt

57452d767feaeab405de3bff0d240c3ac84bfe0d skmsg: Get rid of skb_clone()
43312915b5ba20741617dd2119e835205fa8580c skmsg: Get rid of unncessary memset()
e068c0776b0bbd3fc5a283b0e0eaa1cbb9ef0e3d selftests/bpf: Enable config options needed for xdp_synproxy test
fc378794a2f7a19cf26010dc33b89ba608d4c70f video: fbdev: skeletonfb: Fix syntax errors in comments
25c9a15fb7bbfafb94dd3b4e3165c18b8e1bd039 video: fbdev: intelfb: Use aperture size from pci_resource_len
d36a869e0d0e56439365ed6d836480c480470e88 video: fbdev: intelfb: Initialize value of stolen size
e146a096217e335f4e297a4fbba7ce6c722a1115 video: fbdev: cirrusfb: Remove useless reference to PCI power management
267173cbf4a6b37599e644098c756e7e4b771fe9 video: fbdev: skeletonfb: Convert to generic power management
1bacd264d3c3a05de4afdd1712c9dd6ccebb9490 io_uring: mark reissue requests with REQ_F_PARTIAL_IO
ea50e2a1540fd94e6439a961daae595f65e574fb regmap: Re-introduce bulk read support check in regmap_bulk_read()
c42e99a3f93b4ca15720fdfd7aa8f6141dcc2a58 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
2a166929bc0a3ae754365dabc455039fd1be82ca regmap: Wire up regmap_config provided bulk write in missed functions
c7b28f52f406bc89d15ca0ccbc47994f979f2fcd drm/i915/display: Re-add check for low voltage sku for max dp source rate
a09d2d00af53b43c6f11e6ab3cb58443c2cac8a7 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
b5c525abe717f2f41684b8581c13347d50d5285a video: fbdev: au1100fb: Drop unnecessary NULL ptr check
5491424d17bdeb7b7852a59367858251783f8398 video: fbdev: simplefb: Check before clk_put() not needed
5ccc944dce3df5fd2fd683a7df4fd49d1068eba2 filemap: Correct the conditions for marking a folio as accessed
cb995f4eeba9d268fd4b56c2423ad6c1d1ea1b82 filemap: Handle sibling entries in filemap_get_read_batch()
73130a7b1ac92c9f30e0a255951129f4851c5794 smb3: fix empty netname context on secondary channels
aca80dd95e20f1fa0daa212afc83c9fa0ad239e5 uprobe: gate bpf call behind BPF_EVENTS
933ff53191eb7a8492370bad6339a1ca6da2d939 selftests/bpf: specify expected instructions in test_verifier tests
7a42008ca5c700819e4b3003025e5e1695fd1f86 selftests/bpf: allow BTF specs and func infos in test_verifier tests
1ade23711971b0eececf0d7fedc29d3c1d2fce01 bpf: Inline calls to bpf_loop when callback is known
f8acfdd04410d26b096a7082444cdc402df10f89 selftests/bpf: BPF test_verifier selftests for bpf_loop inlining
0e1bf9ed2000c16fa8e0703e255a23d64a4adb27 selftests/bpf: BPF test_prog selftests for bpf_loop inlining
b40b414ec8d971be0b2f6485c3a039b0fa7f078c Merge branch 'bpf_loop inlining'
372b2aee97028c75a6e12d205a2e5f0c8626efc6 arm64: dts: qcom: Remove duplicate sc7180-trogdor include on lazor/homestar
a8eb8e6f7159c7c20c0ddac428bde3d110890aa7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7312100d4e6400045486a07d2c0ebd0a6172f920 wifi: rtw89: allocate address CAM and MAC ID to TDLS peer
445b6bc362f9aadef443b094625ef93087c7f755 wifi: rtw89: separate BSSID CAM operations
39913cc88540e5bae07addd23ab3cc9459dfaea6 wifi: rtw89: allocate BSSID CAM per TDLS peer
6a5a783a71cf47ad65ddf8904a71b43d303f2668 wifi: rtw89: support TDLS
29363fb666bc8deee5acf27a3966f14ff63189d6 wifi: rtw89: fix potential TX stuck
679955d5431344aef2faea0f4562d459894bbc13 wifi: rtw89: enable VO TX AMPDU
ad663693c1bf148bdc84a29bcebfe9eb4dc812c4 wifi: rtw89: add UNEXP debug mask to keep monitor messages unexpected to happen frequently
9a3a593cba9a6743022ab742c01b06280e8a288a wifi: rtw89: drop invalid TX rate report of legacy rate
c4756d5de72e549fdaa32a1fab12ae776fca5be7 wifi: rtw89: fix long RX latency in low power mode
37c6abc374d1f1e0dd2e9fcc5a789886a63c894a wifi: rtw89: pci: fix PCI doesn't reclaim TX BD properly
47324ab67af7f8e128688c13bd05a23c496bf661 wifi: rtw89: disable invalid phy reports for all ICs
683a4647a7a3044868cfdc14c117525091b9fa0c wifi: rtw89: 8852a: rfk: fix div 0 exception
dbab764ed5e987306480f827775876b99b81429e MAINTAINERS: add include/dt-bindings/usb to USB SUBSYSTEM
f2d8c2606825317b77db1f9ba0fc26ef26160b30 usb: gadget: Fix non-unique driver names in raw-gadget driver
d4597898ba7b9d467b94a9aafd65ec408a75041f btrfs: fix race between reflinking and ordered extent completion
983d8209c6803345c9958f4cc358d1155f93a099 btrfs: add missing inode updates on each iteration when replacing extents
650c9caba32a0167a018cca0fab32a2965d23513 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
343d8a30851c48a4ef0f5ef61d5e9fbd847a6883 btrfs: zoned: prevent allocation from previous data relocation BG
19ab78ca86981e0e1e73036fb73a508731a7c078 btrfs: zoned: fix critical section of relocation inode writeback
97e86631bccddfbbe0c13f9a9605cdef11d31296 btrfs: don't set lock_owner when locking extent buffer for reading
bf7ba8ee759b7b7a34787ddd8dc3f190a3d7fa24 btrfs: fix deadlock with fsync+fiemap+transaction commit
037e127452b973f45b34c1e88a1af183e652e657 Documentation: update btrfs list of features and link to readthedocs.io
b60cac14bb3c88cff2a7088d9095b01a80938c41 io_uring: fix merge error in checking send/recv addr2 flags
aacf2f9f382c91df73f33317e28a4c34c8038986 io_uring: fix req->apoll_events
0f074c1c95ea496dc91279b6c4b9845a337517fa dt-bindings: usb: ohci: Increase the number of PHYs
9faa1c8f92f33daad9db96944139de225cefa199 dt-bindings: usb: ehci: Increase the number of PHYs
96163f835e65f8c9897487fac965819f0651d671 usb: gadget: uvc: fix list double add in uvcg_video_pump
9ef165406308515dcf2e3f6e97b39a1c56d86db5 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
f9710c357e5bbf64d7ce45ba0bc75a52222491c1 xen-blkfront: Handle NULL gendisk
ecb6237fa397b7b810d798ad19322eca466dbab1 x86/xen: Remove undefined behavior in setup_features()
ca6969013d13282b42cb5edcc13db731a08e0ad8 drm/xen: Add missing VM_DONTEXPAND flag in mmap callback
c81aba8fde2aee4f5778ebab3a1d51bd2ef48e4c MIPS: Remove repetitive increase irq_err_count
4becf6417bbdc293734a590fe4ed38437bbcea2c arch: mips: generic: Add missing of_node_put() in board-ranchu.c
608d94cb84c42585058d692f2fe5d327f8868cdb mips: mti-malta: Fix refcount leak in malta-time.c
48ca54e39173d1ed4c4dc8cf045484014bb26eaf mips: ralink: Fix refcount leak in of.c
72a2af539fff975caadd9a4db3f99963569bd9c9 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
76695592711ef1e215cc24ed3e1cd857d7fc3098 mips: lantiq: xway: Fix refcount leak bug in sysctrl
eb9e9bc4fa5fb489c92ec588b3fb35f042ba6d86 mips/pic32/pic32mzda: Fix refcount leak bugs
db30dc1a5226eb74d52f748989e9a06451333678 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
82c7863ed95d0914f02c7c8c011200a763bc6725 f2fs: do not count ENOENT for error case
95acd8817e66d031d2e6ee7def3f1e1874819317 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
d4609a5d8c70d21b4a3f801cf896a3c16c613fe1 bpf, arm64: Keep tail call count across bpf2bpf calls
2645672ffe21f0a1c139bfbc05ad30fd4e4f2583 block: pop cached rq before potentially blocking rq_qos_throttle()
9ae6e8b1c9bbf6874163d1243e393137313762b7 dm era: commit metadata in postsuspend after worker stops
78ccef91234ba331c04d71f3ecb1377451d21056 dm: do not return early from dm_io_complete if BLK_STS_AGAIN without polling
202773260023b56e868d09d13d3a417028f1ff5b PM: hibernate: Use kernel_can_power_off()
3748d2185ac4c2c6f80989672253aad909ecaf95 mips: lantiq: Add missing of_node_put() in irq.c
c487a5ad48831afa6784b368ec40d0ee50f2fe1b io_uring: fail links when poll fails
9d2ad2947a53abf5e5e6527a9eeed50a3a4cbc72 io_uring: fix wrong arm_poll error handling
c0737fa9a5a5cf5a053bcc983f72d58919b997c6 io_uring: fix double poll leak on repolling
772251742262bd651529a3cea3ee756b71e95a29 samples/bpf: fixup some tools to be able to support xdp multibuffer
ae60aac59a9ad8ab64a4b07de509a534a75b6bac USB: serial: pl2303: add support for more HXN (G) types
33b29dbb39bcbd0a96e440646396bbf670b914fa USB: serial: option: add Quectel EM05-G modem
5f940e528da6bce52a86fbdf881b76f60240aeaf drm/vc4: hdmi: Fixed possible integer overflow
f5aa16807aa4f99293044944590dde81364f434f drm/sun4i: Add DMA mask and segment size
f3eac426657d985b97c92fa5f7ae1d43f04721f3 powerpc/powernv: wire up rng during setup_arch
485037ae9a095491beb7f893c909a76cc4f9d1e7 regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
3f05010f243be06478a9b11cfce0ce994f5a0890 regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
9f7d09fe23a0112c08d2326d9116fccb5a912660 iommu/ipmmu-vmsa: Fix compatible for rcar-gen4
3026b5ca06fa872147f9726ca7c1f658bae71abf drm/vc4: fix error code in vc4_check_tex_size()
85016f66af8506cb601fd4f4fde23ed327a266be drm/sun4i: Return if frontend is not present
bdc48fd571a7bb0aecb9d101d78b29a05f217c72 video: fbdev: omapfb: Align '*' in comment
cb5177336ecb07fe1c6804306fe8efc827643c64 video: fbdev: omap: Remove duplicate 'the' in comment
f15345a377c6ea9c7cc74f079616af8856aff37f drm/amdgpu: Adjust logic around GTT size (v3)
937e24b7f5595566a64e0f856ebab9147f2e4d1b drm/amd: Revert "drm/amd/display: keep eDP Vdd on when eDP stream is already enabled"
235870f659687b48b12c28f9427e6ca39dcaa81e drm/amd/display: Fix DC warning at driver load
98b02e9f002b21944176774cf420c4d674f6201c drm/amd/display: Fix typo in override_lane_settings
e84131a88a8cdcd6fe9f234ed98e3f8ca049142b amd/display/dc: Fix COLOR_ENCODING and COLOR_RANGE doing nothing for DCN20+
9de74996a739bf0b7b5d8c260bd207ad6007442b smb3: use netname when available on secondary channels
aa45dadd34e44fcd6a9df4b395bee5b5633b4cec cifs: change iface_list from array to sorted linked list
b54034a73baf9fe31fb3f218c17bd5308a27a1ca cifs: during reconnect, update interface if necessary
6e1c1c08cdf3d7d7b8c571c0f032a283af6ca024 cifs: periodically query network interfaces from server
73087489250def7cdda2dee5ba685bdeae73b8af selftests/bpf: Add benchmark for local_storage get
9676feccacdb0571791c88b23e3b7ac4e7c9c457 test_bpf: fix incorrect netdev features
15b694e96c31807d8515aacfa687a1e8a4fbbadc USB: serial: option: add Quectel RM500K module support
41f38043f884c66af4114a7109cf540d6222f450 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
23c9cd56007e90b2c2317c5eab6ab12921b4314a nvme: fix the CRIMS and CRWMS definitions to match the spec
e6487833182a8a0187f0292aca542fc163ccd03e nvme: move the Samsung X5 quirk entry to the core quirks
3be4562584bba603f33863a00c1c32eecf772ee6 dma-direct: use the correct size for dma_set_encrypted()
dbe97cff7dd9f0f75c524afdd55ad46be3d15295 xen/gntdev: Avoid blocking in unmap_grant_pages()
ca2a3343d69741dae4df2dbb954fb806d9a835de block: remove WARN_ON() from bd_link_disk_holder
e531485a0a0e0a06644de1b639502471415d5e12 Merge tag 'nvme-5.19-2022-06-23' of git://git.infradead.org/nvme into block-5.19
2bdc2bcd9a759613d6340c4a0b7f5d3b7a1a71a2 Merge tag 'usb-serial-5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9e2f6498efbbc880d7caa7935839e682b64fe5a6 selftests: KVM: Handle compiler optimizations in ucall
922d4578cfd017da67f545bfd07331bda86f795d Merge tag 'kvmarm-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a808925075fb750804a60ff0710614466c396db4 xhci: Keep interrupt disabled in initialization until host is running.
83810f84ecf11dfc5a9414a8b762c3501b328185 xhci: turn off port power in shutdown
7516da47a349e74de623243a27f9b8a91446bf4f xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
8ffdc53a60049f3930afe161dc51c67959c8d83d xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
9ca766eaea2e87b8b773bff04ee56c055cb76d4e gpio: winbond: Fix error code in winbond_gpio_get()
e70b64a3f28b9f54602ae3e706b1dc1338de3df7 io_uring: move io_uring_get_opcode out of TP_printk
c1c2a15c2b5379ea8e44dcdcc298e3de42076ba0 gpio: grgpio: Fix device removing
cc02e6e21aa5f2ac0defe8c15e5a9d024da6e73d s390/crash: add missing iterator advance in copy_oldmem_page()
af2debd58bd769e38f538143f0d332e15d753396 s390/crash: make copy_oldmem_page() return number of bytes copied
be857b7f77d130dbbd47c91fc35198b040f35865 s390/cpumf: Handle events cycles and instructions identical
541a496644512ebed429b33f19a3fadfb19c6ee7 s390/pai: Prevent invalid event number for pai_crypto PMU
21e876448792af2dd5261338907c72bdf37fa056 s390/pai: Fix multiple concurrent event installation
b653db77350c7307a513b81856fe53e94cf42446 mm: Clear page->private when splitting or migrating a page
00fa15e0d56482e32d8ca1f51d76b0ee00afb16b filemap: Fix serialization adding transparent huge pages to page cache
20fb0c8272bbb102d15bdd11aa64f828619dd7cc Revert "printk: Wait for the global console lock when the system is going down"
05c96b3713aa2a406d0c4ef0505bf80a6748fedb Revert "printk: Block console kthreads when direct printing will be required"
007eeab7e9f03a3108c300c03e11a6c151e430c9 Revert "printk: remove @console_locked"
2d9ef940f89e0ab4fde7ba6f769d82f2a450c35a Revert "printk: extend console_lock for per-console locking"
5831788afb17b89c5b531fb60cbd798613ccbb63 Revert "printk: add kthread console printers"
07a22b61946f0b80065b0ddcc703b715f84355f5 Revert "printk: add functions to prefer direct printing"
41c95dd6a604dc3f5fae55c99c138cc8e7fec76e bpf: Allow a TCP CC to write sk_pacing_rate and sk_pacing_status
9f0265e921dee14096943ee11f793fa076aa7a72 bpf: Require only one of cong_avoid() and cong_control() from a TCP CC
6e945d57cc9f6e27893d57a419434a2859ba6f3f selftests/bpf: Test a BPF CC writing sk_pacing_*
0735627d78caa56f219dc14608ce0bdbd045e07e selftests/bpf: Test an incomplete BPF CC
f14a3f644a1c5a2e2dbe6073f51793119a12e6ce selftests/bpf: Test a BPF CC implementing the unsupported get_info()
bb7a4257892717caf82fe6da45b259b35f73445c Merge branch 'Align BPF TCP CCs implementing cong_control() with non-BPF CCs'
6945b2141fc9429f30fd6df2bcdd657a7f309f2f MAINTAINERS: Reorganize KVM/x86 maintainership
386e4fb6962b9f248a80f8870aea0870ca603e89 io_uring: use original request task for inflight tracking
599d16912d0746aa67ec645ca6c121efa7bfd377 Merge tag 'mips-fixes_5.19_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
51889d225ce2ce118d8413eb4282045add81a689 Merge branch 'rework/kthreads' into for-linus
16e4bce6de64c8f6a0f2f221154ffa8c5fe9cdd0 Merge tag 'folio-5.19b' of git://git.infradead.org/users/willy/pagecache
fa1796a835fc24eb8fb5d794512ec299dcd9f3fd Merge tag 'trace-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c28d76d360f9f7af1f910342bde27939873bc45e drm/msm/dpu: Increment vsync_cnt before waking up userspace
0769d0a7ae3c26c0f2210578f83b3d1b30391601 drm/msm/dp: reset drm_dev to NULL at dp_display_unbind()
eb174bd875ae504cdc1b5b209da288fffb1e5128 drm/msm/dpu: Fix variable dereferenced before check
6dc7a0baf1a70b7d22662d38481824c14ddd80c5 selftests/bpf: Fix rare segfault in sock_fields prog test
61b6e2e5321da281ab3c0c04e1962b3d000f6248 dm: fix BLK_STS_DM_REQUEUE handling when dm_io represents split bio
90736eb3232d208ee048493f371075e4272e0944 dm mirror log: clear log bits up to BITS_PER_LONG boundary
ba461afbef604f58e05676ca38c2a599f073f296 Merge tag 'random-5.19-rc4-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
92f20ff72066d8d7e2ffb655c2236259ac9d1c5d Merge tag 'pm-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b376471fb47d4905e72fe73e9eeed228f8f2f230 cpufreq: amd-pstate: Add resume and suspend callbacks
c7e1c443584ddd7facffca00e9e23b0d084e5bb3 gpio: Fix kernel-doc comments to nested union
7cf2b0f9611b9971d663e1fc3206eeda3b902922 xfs: bound maximum wait time for inodegc work
5e672cd69f0a534a445df4372141fd0d1d00901d xfs: introduce xfs_inodegc_push()
b0d473185ba887c798ed0cd6f5abf4075363baa4 gpio: mxs: Fix header comment
382cf35f2508ddf444f4d5af33c5860620add29a Merge tag 'amd-drm-fixes-5.19-2022-06-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0a86b0db38d848e5e3928707cca55ed664a53eb4 Merge tag 'drm-misc-fixes-2022-06-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08d27daaaa9e215ce9c78a35a94fc4fa7a434d3a Merge tag 'drm-intel-fixes-2022-06-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1e9124df8be0a43e4e9a10c5d1140d6ca8e50132 Merge tag 'drm-msm-fixes-2022-06-20' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
19fc5bb93c6bbdce8292b4d7eed04e2fa118d2fe powerpc/xive/spapr: correct bitmap allocation size
986481618023e18e187646b0fff05a3c337531cb powerpc/book3e: Fix PUD allocation size in map_kernel_page()
16d584d2fc8f4ea36203af45a76becd7093586f1 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
7c97bc0128b2eecc703106112679a69d446d1a12 net: dsa: bcm_sf2: force pause link settings
6886da5f49e6d86aad76807a93f3eef5e4f01b10 powerpc/prom_init: Fix kernel config grep
ad887a507d7386de09a532c5d303ed659eba2cfb net/ncsi: use proper "mellanox" DT vendor prefix
1228b34c8d0ecf6de18c4c95d22f60cc8607c50a net: clear msg_get_inq in __sys_recvfrom() and __copy_msghdr_from_user()
b968080808f7f28b89aa495b7402ba48eb17ee93 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
745bbc0995c25917dfafb645b8efb29813ef9e0b ksmbd: remove duplicate flag set in smb2_write
18e39fb960e6a908ac5230b57e3d0d6c25232368 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b5e5f9dfc915ff05b41dff56181e1dae101712bd ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
ebdec859faa8cfbfef9f6c1f83d79dd6c8f4ab8c KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
6defa24d3b12bbd418bc8526dea1cbc605265c06 KVM: SEV: Init target VMCBs in sev_migrate_from
87d044096ea62f1f230e8c4679ee8abf03266f64 crypto: ccp - Fix device IRQ counting by using platform_irq_count()
ae8b1631561a3634cc09d0c62bbdd938eade05ec ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
90bc2af24638659da56397ff835f3c95a948f991 USB: gadget: Fix double-free bug in raw_gadget driver
b24346a240b36cfc4df194d145463874985aa29b usb: chipidea: udc: check request status before setting device address
c242507c1b895646b4a25060df13b6214805759f MAINTAINERS: Add new IOMMU development mailing list
395e942d34a25824457da379baf434b5d6da4dcc bpf: Replace hard-coded 0 with BPF_K in check_alu_op
8da33fd11c05b7c64ef6456970f2fce61851806e cifs: avoid deadlocks while updating iface
fb4e3b33e3e7f13befdf9ee232e34818c6cc5fb9 bpf: Fix for use-after-free bug in inline_bpf_loop
41188e9e9defa1678abbf860ad7f6dd1ba48ad1c selftest/bpf: Test for use-after-free bug fix in inline_bpf_loop
17b1362d49191625440ca2c195959ce0b37ec296 MAINTAINERS: Update email address
1ba904b6b16e08de5aed7c1349838d9cd0d178c5 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
2c629dd2d14fd7f64a553f809eda6d0b3a4f615a arm: mach-spear: Add missing of_node_put() in time.c
db6b92459f598d0a02b3a33aab9d995f0378e476 Merge tag 'ti-k3-dt-fixes-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
b262b3b571bc58775e7a115d94b0fcd1b1636c34 Merge tag 'arm-soc/for-5.19/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
416e95a4798e0504492f2645265f61e5dd0c0bcd Merge tag 'samsung-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
60192dd85c3ca24fe0a66be939bba68c13f440aa Merge tag 'memory-controller-drv-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
ac63716da3070f8cb6baaba3a058a0c7f22aeb5b ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
ed0a7fb29c9fd4f53eeb37d1fe2354df7a038047 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
fe154c4ff376bc31041c6441958a08243df09c99 ASoC: Intel: sof_sdw: handle errors on card registration
08bb5dc6ce02374169213cea772b1c297eaf32d5 ASoC: rt711: fix calibrate mutex initialization
0484271ab0ce50649329fa9dc23c50853c5b26a4 ASoC: rt7*-sdw: harden jack_detect_handler
ba98d7d8b60ba410aa03834f6aa48fd3b2e68478 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
40737057b48f1b4db67b0d766b95c87ba8fc5e03 ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
ed0073bd0fccec459b526918be70bf9dc551581a ASoC: ak4613: cares Simple-Audio-Card case for TDM
08f8a93198e300dff9649bbae424cd805d313326 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c31691e0d126ec5d60d2b6b03f699c11b613b219 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
bbfef046c6613404c01aeb9e9928bebb78dd327a ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
c2d1aec3f5da2475aa13a487d329823b7d27d499 ASoC: SOF: ipc3-topology: Move and correct size checks in sof_ipc3_control_load_bytes()
af2d146a8041c67efdd620c9463973ce0650b7b7 ASoC: Intel: avs: Fix parsing UUIDs in topology
12abc4d10d5502e4f3d8f1c6f9e8245747a44708 ASoC: Remove unused hw_write_t type
58136d93d4e2c1207a5e4f3044815cd40b1d95fd ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
be6dd72edb216f20fc80e426ece9fe9b8aabf033 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
a7786cbae4b2732815da98efa39df96746b5bd0d ASoC: wcd9335: Fix spurious event generation
10e7ff0047921e32b919ecee7be706dd33c107f8 ASoC: wcd938x: Fix event generation for some controls
a7d9391dc3d570aed87ed764db95b16760c898e4 MAINTAINERS: update ASoC/Intel/SOF maintainers
4e07479eab8a044cc9542414ccb4aeb8eb033bde ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
427eb3e1ed530792231bc5bbee6dec99fc57aeb7 ASoC: SOF: mediatek: Fix error code in probe
ca7ab1dcf58dfce5bc851bf7e50fd94822c24665 ASoC: SOF: Intel: hda: Fix compressed stream position tracking
a933084558c61cac8c902d2474b39444d87fba46 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
9d2d462713384538477703e68577b05131c7d97d ASoC: SOF: pm: add definitions for S4 and S5 states
391153522d186f19a008d824bb3a05950351ce6c ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
a5450aba737dae3ee1a64b282e609d8375d6700c ASoC: rockchip: i2s: switch BCLK to GPIO
f2c2f31f00ce48d96dec28b9f8d70f73213ed4af MAINTAINERS: update ASoC Qualcomm maintainer email-id
9896c029f0df628c6cb108253d09b1d61f1d4a88 ASoC: wm_adsp: Fix event for preloader
0bc0ae9a5938d512fd5d44f11c9c04892dcf4961 ASoC: wm5110: Fix DRE control
c6a5f22f9b4fd5f21414be690ce34046d9712f05 ASoC: cs35l41: Correct some control names
1df793d479bef546569fc2e409ff8bb3f0fb8e99 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
11d7a12f7f50baa5af9090b131c9b03af59503e7 ASoC: dapm: Initialise kcontrol data for mux/demux controls
46b0d050c8c7df6dfb2c376aaa149bf2cfc5ca3e ASoC: cs35l41: Add ASP TX3/4 source to register patch
7f103af4a10f375b9b346b4d0b730f6a66b8c451 ASoC: cs47l15: Fix event generation for low power mux control
e3cabbef3db8269207a6b8808f510137669f8deb ASoC: madera: Fix event generation for OUT1 demux
980555e95f7cabdc9c80a07107622b097ba23703 ASoC: madera: Fix event generation for rate controls
7f058112873e86ca760f2d2b0e1ccc2ab111f418 ARM: dts: aspeed: nuvia: rename vendor nuvia to qcom
de9b3d9616078f1d1d0d51b01cdafa101733f935 arm64: dts: qcom: sm8450: fix interconnects property of UFS node
9d882352bac8f2ff3753d691e2dc65fcaf738729 Merge tag 'printk-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
598f2404879336277a4320ac5000394b873e049a Merge tag 'io_uring-5.19-2022-06-24' of git://git.kernel.dk/linux-block
a237cfd6b7469d6f5eeaa45f30128ab78b5281a5 Merge tag 'block-5.19-2022-06-24' of git://git.kernel.dk/linux-block
43627618a0dff4d7b2d743c2b57e0130f3fa6a7e Merge tag 'ata-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
cbe232ab07ab7a1c7743c94c53d0e0d50c3d1b88 Merge tag 'for-5.19/dm-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
935336c191040809bf5739654ea337c13fe8f9af selftests/bpf: Test sockmap update when socket has ULP
af3a6d1018f02c6dc8388f1f3785a559c7ab5961 cifs: update cifs_ses::ip_addr after failover
38bc4ac431684498126f9baa3a530e5a132f0173 Merge tag 'drm-fixes-2022-06-24' of git://anongit.freedesktop.org/drm/drm
ef9102004a87cb3f8b26e000a095a261fc0467d3 nvdimm: Fix badblocks clear off-by-one error
e946554905c1d04da2a094ce4fdf47708f570bef Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
2c39d612aa5f34d63d264598692a7e6cd4fb34eb Merge tag 'for-linus-5.19a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f6e9d01468087e41c0905a60bba6a451882dd3b8 Merge tag 's390-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
70d605cbeecb408dd884b1f0cd3963eeeaac144c Merge tag 'riscv-for-linus-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2990f223ffa7bb25422956b9f79f9176a5b38346 RDMA/cm: Fix memory leak in ib_cm_insert_listen
b168852eb8eff57b63e72e3bc584bda3d2cb9577 perf tools: Rework prologue generation code
780d3d5a24bbdd48cb43f35afb6f5b7544cdf45a Merge branch 'perf tools: Fix prologue generation'
bc3b8977e3747ab8aa54a0760dce5cdfa37ad4d6 Merge tag 'iommu-fixes-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7bc83546079a378ce91ef83fc2c6da195e9df0cf Merge tag 'regmap-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
bed051817cb38eda5f80201956a2500b4e88cd14 Merge tag 'regulator-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4039974f3b39abcdc1b7662489157914fd6613bf Merge tag 'spi-fix-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2f6d1e0f8ff3cf66b1eef8ed36f6c64d2e679284 bpf, docs: Fix the code formatting in instruction-set
6a0a17e6c6d1091ada18d43afd87fb26a82a9823 Merge tag 'mtd/fixes-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fd75733da2f376c0c8c6513c3cb2ac227082ec5c bpf: Merge "types_are_compat" logic into relo_core.c
179a93f74b29d0f37871d7afe826292cda90f113 fprobe, samples: Add module parameter descriptions
6f0012e35160cd08a53e46e3b3bbf724b92dfe68 tcp: add a missing nf_reset_ct() in 3WHS handling
3b9bc84d311104906d2b4995a9a02d7b7ddab2db net: tun: unlink NAPI from device on destruction
c96614eeab663646f57f67aa591e015abd8bd0ba net: dp83822: disable false carrier interrupt
0e597e2affb90d6ea48df6890d882924acf71e19 net: dp83822: disable rx error interrupt
8cc683833726912498130a0130fc3bd0d169ef59 Merge branch 'net-dp83822-fix-interrupt-floods'
3b89b511ea0c705cc418440e2abf9d692a556d84 net: fix IFF_TX_SKB_NO_LINEAR definition
8c23f235a6a8ae43abea215812eb9d8cf4dd165e Merge tag 'gpio-fixes-for-v5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
501dcbe495c0484a8f7954f1b24d2002dc6cb2d2 LoongArch: Fix the !THP build
92264f2dae7324f3189d22c0a0f0cb4e5d30d617 LoongArch: Fix the _stext symbol address
bab1c299f3945ffe7934c05f3c50377ca4b291b4 LoongArch: Fix sleeping in atomic context in setup_tlb_handler()
26808cebf14cdf1d835ae256188ece116d2ab377 LoongArch: Fix EENTRY/MERRENTRY setting in setup_tlb_handler()
ad82eef3cebf8cd4f67e20b902e6d02e679e2ef1 LoongArch: Fix wrong fpu version
ea18d434781105ce61ff3ef7f74c9e51812f0580 LoongArch: Make compute_return_era() return void
29eeafc661f283a7412ecf8d9899a5ffd0c80f59 Merge tag 'f2fs-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cb84318baa063ffd11d4c5eec5c429c85855504a Merge tag 'loongarch-fixes-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fbb564a557809466c171b95f8d593a0972450ff2 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
c24eb8d6a5b2da4cbef6a053f58ea9818c6dd659 Merge tag 'usb-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0840a7914caa14315a3191178a9f72c742477860 Merge tag 'char-misc-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
47bf59c4755930f616dd90c8c6a85f40a6d347ea arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
fc8b0b9b630df6de7415f527fe27c0c441b5dc70 arm64: dts: qcom: sm8450 add ITS device tree node
53632ba87d9f302a8d97a11ec2f4f4eec7bb75ea kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
ff139766764675b9df12bcbc8928a02149b7ba95 kbuild: Ignore __this_module in gen_autoksyms.sh
d16c5c7c925658ea94689dfe4469441f7fd59f00 parisc: align '*' in comment in math-emu code
067baa9a37b32b95fdeabccde4b0cb6a2cf95f96 ksmbd: use vfs_llseek instead of dereferencing NULL
3ba500dee327e0261e728edec8a4f2f563d2760c arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
d640974d1c4ee510fcc8f05f0ddaaf9d17b47643 MAINTAINERS: Add myself as a reviewer for Qualcomm ARM/64 support
e9ed22e6e5010997a2f922eef61ca797d0a2a246 parisc: Fix flush_anon_page on PA8800/PA8900
0a1355db36718178becd2bfe728a023933d73123 parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
342cb0d80613719c5e5ac30619e54b9a3fd83625 perf inject: Fix missing free in copy_kcore_dir()
0fdd435cb4f873b5602913db4f2ba497a5443daf tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
4b3f7644ae84bcf785cc88d35327227cb2fb6b82 tools headers cpufeatures: Sync with the kernel sources
ab66fdace8581ef3b4e7cf5381a168ed4058d779 perf build-id: Fix caching files with a wrong build ID
3713e2494b6ab98f0476bb575b22323775f7d77a perf trace beauty: Fix generation of errno id->str table on ALT Linux
37ed2cddcbf1b52b03b9b2344c752ed867fa3539 perf inject: Adjust output data offset for backward compatibility
448ce0e6ea93ae99e0b36055e5f5a3f723fe3665 perf stat: Enable ignore_missing_thread
e2213a2dc63e1b2941728a9a938c2196548e980f tools include UAPI: Sync linux/vhost.h with the kernel sources
f8d866194082e703c86751cceb07f6243cde96d2 tools headers UAPI: Synch KVM's svm.h header with the kernel
918c30dffd14cd3f4af1e67cb40db91a008fc4fe Merge tag '5.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
97d4d0269706c468ec57cbb95a79f1a5c8fd1892 Merge tag 'exfat-for-5.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
393ed5d85e8e07021d8db07d7c8348dd928349d7 Merge tag 'kbuild-fixes-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8100775d59a6789c3c6c309de26fac52f129cba8 Merge tag 'powerpc-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e963d685dda05b978cf6bcab74b3a0ad6199327a Merge tag 'xtensa-20220626' of https://github.com/jcmvbkbc/linux-xtensa
c0c6a7bd4c6f87d6d3621fd58c94110bf2404e12 Merge tag 'for-5.19/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
be129fab66f284c239251ec5b6e30c6e903d8881 Merge tag 'for-5.19/fbdev-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
c898c67db6d7de1b1e7970cd16c45eaa46bd231b Merge tag 'dma-mapping-5.19-2022-06-26' of git://git.infradead.org/users/hch/dma-mapping
82708bb1eb9ebc2d1e296f2c919685761f2fa8dd Merge tag 'for-5.19-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
893d1eaa56e8ed8ebf0726556454c9e53c0bf047 Merge tag 'perf-tools-fixes-for-v5.19-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
413c1f14919b3efee05eb79d2e913663e964abda Merge tag 'mm-hotfixes-stable-2022-06-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1709b887397cb371ed149560a48d24b232c53ccd Merge tag 'soc-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03c765b0e3b4cb5063276b086c76f7a612856a9a Linux 5.19-rc4
ca76a761ea2497a250988fd67f12fd93524e611e xfs: factor out the common lock flags assert
82af88063961da9425924d9aec3fb67a4ebade3e xfs: use invalidate_lock to check the state of mmap_lock
b822ea17fd15659b92cb86c48d018c9e43d0fd98 xfs: always free xattri_leaf_bp when cancelling a deferred op
f94e08b602d45ec8ea69fb0aa1c85b712a6a4558 xfs: clean up the end of xfs_attri_item_recover
3fdd4ef444f99d25f524e68777d210d453757698 arm64: dts: imx8mp: correct clock of pgc_ispdwp
d63eae6747eb8b3192e89712f6553c6aa162f872 platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
79e90ca02d7d45898c52fd8523cd4a2a304e409c platform/mellanox: nvsw-sn2201: fix error code in nvsw_sn2201_create_static_devices()
d2f33f0c3ad7b0d5262d9b986f1353265fad7a08 platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
b10ef5f2ddb3a5a22ac0936c8d91a50ac5e55e77 ARM: mxs_defconfig: Enable the framebuffer
01785f1f156511c4f285786b4192245d4f476bf1 arm64: dts: imx8mp-evk: correct mmc pad settings
2d4fb72b681205eed4553d8802632bd3270be3ba arm64: dts: imx8mp-evk: correct the uart2 pinctl value
b838582ab8d5fb11b2c0275056a9f34e1d94fece arm64: dts: imx8mp-evk: correct gpio-led pad settings
e2c00820a99c55c9bb40642d5818a904a1e0d664 arm64: dts: imx8mp-evk: correct vbus pad settings
e6e1bc0ec9e8ad212fa46d8878a6e17cd31fdf7b arm64: dts: imx8mp-evk: correct eqos pad settings
95587ecfcf25e1b9e7810ed91df084d823ee8023 arm64: dts: imx8mp-evk: correct vbus pad settings
8c214b78e149dc7209e38a031292fe21d7017561 arm64: dts: imx8mp-evk: correct I2C5 pad settings
05a7f43478e890513d571f36660bfedc1482a588 arm64: dts: imx8mp-evk: correct I2C1 pad settings
0836de513ebaae5f03014641eac996290d67493d arm64: dts: imx8mp-evk: correct I2C3 pad settings
843af59e577021bd9c975b7a17c237394f26b929 arm64: dts: imx8mp-venice-gw74xx: correct pad settings
e266c155bd88e95f9b86379d6b0add6ac6e5452e arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
bae4de618efe1c41d34aa2e6cef8b08e46256667 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
242d8ee9111171a6e68249aaff62643c513be6ec arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
8630354f42bef90f51e003a7ce62b69aceb735ca arm64: dts: imx8mp-icore-mx8mp-edim2.2: correct pad settings
cd4c1e65a32afd003b08ad4aafe1e4d3e4e8e61b pinctrl: sunxi: sunxi_pconf_set: use correct offset
853a7614880231747040cada91d2b8d2e995c51a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
cb8092d70a6f5f01ec1490fce4d35efed3ed996c tipc: move bc link creation back to tipc_node_create
75c8f430d8596cf16634337fec8aec50e7b0feed firmware: arm_scmi: Fix response size warning for OPTEE transport
50c0ada627f56c92f5953a8bf9158b045ad026a1 virtio-net: fix race between ndo_open() and virtio_device_ready()
11a37eb66812ce6a06b79223ad530eb0e1d7294d caif_virtio: fix race between virtio_device_ready() and ndo_open()
ed7ac37fde33ccd84e4bd2b9363c191f925364c7 virtio_mmio: Add missing PM calls to freeze/restore
e0c2ce8217955537dd5434baeba061f209797119 virtio_mmio: Restore guest page size on resume
037d4305569aacaa018a617771dccbb81cc60257 vhost-vdpa: call vhost_vdpa_cleanup during the release
c7cc29aaebf9eaa543b4c70801e0ecef1101b3c8 virtio_ring: make vring_create_virtqueue_split prettier
5f701324c0fb6f9f5aaac3f8d1575321375f6d8f drm/vc4: perfmon: Fix variable dereferenced before check
a27a1e35f5c87463ba7c12d5b7d7cbafbefc9213 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
8853e8ce9b576e0a3aad8381e19a117964d445fa platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
713eb3c1261a1f89e35bdf233265aa5a2c46e9b2 tty: Add N_CAN327 line discipline ID for ELM327 based CAN driver
8a9ffb8c857c2c99403bd6483a5a005fed5c0773 NFSD: restore EINVAL error translation in nfsd_commit()
43da2f07622f41376c7ddab8f73dc2b1d3ab9715 can: can327: CAN/ldisc driver for ELM327 based OBD-II adapters
9f0109685f075880283934b274ad6f2ef313c21e Merge branch 'can327-CAN-ldisc-driver-for-ELM327-based-OBD-II-adapters'
9efdd519d001ee3e761f6ff80d5eb123387421c1 drm/i915/gem: add missing else
7d23a80dc9720a378707edc03a7275d5a372355f drm/i915/dgfx: Disable d3cold at gfx root port
79538490fd7ade244dba400923e792519a2bdfea drm/i915: tweak the ordering in cpu_write_needs_clflush
4ce7e51dc712f8a006ce6abcc49f788c79287c03 firmware: arm_scmi: Remove usage of the deprecated ida_simple_xxx API
05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
96b80fcd2705fc50ebe1f7f3ce204e861b3099ab parisc/unaligned: Fix emulate_ldw() breakage
08de214138cdea438a0dfcb10d355a6650c6017c drm/msm/gem: Fix error return on fence id alloc fail
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
332bd0778775d0cf105c4b9e03e460b590749916 dm raid: fix accesses beyond end of raid member array
fce54ed027577517df1e74b7d54dc2b1bd536887 scsi: hisi_sas: Limit max hw sectors for v3 HW
a8fc8cb5692aebb9c6f7afd4265366d25dcd1d01 net: tun: stop NAPI when detaching queues
8ee9d82cd0a45e7d050ade598c9f33032a0f2891 epic100: fix use after free on rmmod
76b39b94382f9e0a639e1c70c3253de248cc4c83 net/sched: act_api: Notify user space if any actions were flushed before error
88153e29c1e0f3ace8c831b06f6cea9503f16cec selftests: tc-testing: Add testcases to test new flush behaviour
cce13b82cf97b26919144e01c49fbf3da61c9d6c Merge branch 'notify-user-space-if-any-actions-were-flushed-before-error'
4bbfed9112ca9da88ac83d5ffe62c988f7169e9f octeon_ep: use bitwise AND
6b9f1d46fdada756294d2d5f04df613478386d34 MAINTAINERS: nfc: drop Charles Gorand from NXP-NCI
805206e66fab4ba1e0ebd19402006d62cd1d4902 net: asix: fix "can't send until first packet is send" issue
ce95ab775f8d8e89a038c0e5611a7381a2ef8e43 net: usb: asix: do not force pause frames support
3b0dc529f56b5f2328244130683210be98f16f7f ipv6: take care of disable_policy when restoring routes
697fb80a53642be624f5121b6ca9d66769c180e0 bpf: Fix sockmap calling sleepable function in teardown path
4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
8520501346ed8d1c4a6dfa751cb57328a9c843f1 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
48bddb89d59eec27c3305d179b1832d5292e285d openrisc: unwinder: Fix grammar issue in comment
8698e3bab4dd7968666e84e111d0bfd17c040e77 fanotify: refine the validation checks on non-dir inode mask
ddc980da8043779119acaca106c6d9b445c9b65b ARM: at91: pm: use proper compatible for sama5d2's rtc
641522665dbb25ce117c78746df1aad8b58c80e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1c40169b35ad58906814d53a517ac92db3d20d5f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f2cbbc3f926316ccf8ef9363d8a60c1110afc1c7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
416ce193d73a734ded6d09fe141017b38af1c567 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
35074df65a8d8c5328a83e2eea948f7bbc8e6e08 ARM: at91: fix soc detection for SAM9X60 SiPs
91d60e259c0f58c855f88f3fe5b7909aec563525 ARM: at91: pm: Mark at91_pm_secure_init as __init
fbc24ebc65507feb9728dc38197f90486148dda0 pinctrl: imx: Add the zero base flag for imx93
ab84db251c04d38b8dc7ee86e13d4050bedb1c88 net: bonding: fix possible NULL deref in rlb code
0fe3dbbefb74a8575f61d7801b08dbc50523d60d linux/dim: Fix divide by 0 in RDMA DIM
a1d4ef1adf8bbd302067534ead671a94759687ed pinctrl: stm32: fix optional IRQ support to gpios
d6838ec44b4513280a3f43fcc402e246d543fb53 perf offcpu: Fix build failure on old kernels
49c692b7dfc9b6c06a1dc11359a8780575b16d4a perf offcpu: Accept allowed sample types only
117c49505b5918388157321c68c6e5a58b67f649 tools kvm headers arm64: Update KVM headers from the kernel sources
579d6c6d77a7b55d74db8a506d5fc0c77fb1a5e1 perf bpf: 8 byte align bpil data
049b1ed9bef1e544ddca37e60debc809c3bd9f34 Merge tag 'cpufreq-arm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
32df6fe110c443763d6749a758f33a7117ec1270 bpf, docs: Better scale maintenance of BPF subsystem
7fe718fb8f3f543da1f04ca08bf652dd2afb55f8 tools headers UAPI: Sync linux/kvm.h with the kernel sources
50f2944009a25bb39a09f2f7bab64a73ce928bef can: ctucanfd: ctucan_interrupt(): fix typo
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
f36600634282a519e1b0abea609acdc8731515d7 libbpf: move xsk.{c,h} into selftests/bpf
765a34130ea506fafefe179bdfa47da296016d92 libbpf: remove deprecated low-level APIs
53e6af3a761c6913164303f4f31da55ee2d3b134 libbpf: remove deprecated XDP APIs
d320fad217b79849d66b53d7fdb361020ab4f64c libbpf: remove deprecated probing APIs
aaf6886d9b53d34f0a3d2f577ddc1224026d12ab libbpf: remove deprecated BTF APIs
22dd7a58b2e9965c1a612b6a09c4a6146cbb5873 libbpf: clean up perfbuf APIs
9a590538ba4fbe6d0a4586cdab039df782153fcb libbpf: remove prog_info_linear APIs
146bf811f5ac133e619fcf4e77bc7a97a9e401e7 libbpf: remove most other deprecated high-level APIs
b4bda502dfa28c7cb78e25f24593fc1d4628b21c libbpf: remove multi-instance and custom private data APIs
a11113a2dcbedd488ca82f46853cf3e1ee486a6e libbpf: cleanup LIBBPF_DEPRECATED_SINCE supporting macros for v0.x
cf90a20db878fddedefbdfeaff6695a0ee20f690 libbpf: remove internal multi-instance prog support
450b167fb9be91a8164d3f3d734674f5fe95b22d libbpf: clean up SEC() handling
31e42721976b9c445477038f8a4006150cd27a60 selftests/bpf: remove last tests with legacy BPF map definitions
bd054102a8c7f36ff03446cc41822601180241f3 libbpf: enforce strict libbpf 1.0 behaviors
ab9a5a05dc480f8994eddd31093a8920b08ee71d libbpf: fix up few libbpf.map problems
c5c7358e4c76e2017a6566a29208996fcca75200 Merge branch 'libbpf: remove deprecated APIs'
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
512d1999b8e94a5d43fba3afc73e774849674742 xsk: Clear page contiguity bit when unmapping pool
0c1f78a49af721490a5ad70b73e8b4d382465dae mptcp: fix error mibs accounting
31bf11de146c3f8892093ff39f8f9b3069d6a852 mptcp: introduce MAPPING_BAD_CSUM
76a13b315709b5b65a7b65caf9ede9a8a38d8930 mptcp: invoke MP_FAIL response when needed
d51991e2e31477853e5b9c1005ac617707077286 mptcp: fix shutdown vs fallback race
f745a3ebdfb9041d3a55e66eb345895cd8ecc90c mptcp: consistent map handling on failure
6aeed9045071f2252ff4e98fc13d1e304f33e5b0 mptcp: fix race on unaccepted mptcp sockets
42fb6cddec3b306c9f6ef136b6438e0de1836431 selftests: mptcp: more stable diag tests
06e445f740c1a0fe5d16b3dff8a4ef18e124e54e mptcp: fix conflict with <netinet/in.h>
fd37c2ecb21f7aee04ccca5f561469f07d00063c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bce3bb30b266a12fa32d4f08bdaf59a03887f802 Merge branch 'mptcp-fixes-for-5-19'
adabdd8f6acabc0c3fdbba2e7f5a2edd9c5ef22d ipv6/sit: fix ipip6_tunnel_get_prl return value
76f0544428aced9e2f0d50ac7429e0f3064658cd Merge tag 'drm-msm-fixes-2022-06-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
53ad46169fe2996fe1b623ba6c9c4fa33847876f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
5a478a653b4cca148d5c89832f007ec0809d7e6d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
9e121040e54abef9ed5542e5fdfa87911cd96204 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
bde376e9de3c0bc55eedc8956b0f114c05531595 firmware: sysfb: Add sysfb_disable() helper function
ee7a69aa38d87a3bbced7b8245c732c05ed0c6ec fbdev: Disable sysfb device registration when removing conflicting FBs
b21bd5a4b130f8370861478d2880985daace5913 powerpc/bpf: Fix use of user_pt_regs in uapi
ac790d09885d36143076e7e02825c541e8eee899 powerpc/memhotplug: Add add_pages override for PPC
00aff3590fc0a73bddd3b743863c14e76fd35c0c net: tipc: fix possible refcount leak in tipc_sk_create()
eddd95b9423946aaacb55cac6a9b2cea8ab944fc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
9577fc5fdc8b07b891709af6453545db405e24ad NFC: nxp-nci: don't print header length mismatch on i2c error
ed0691cf55140ce0f3fb100225645d902cce904b nvmet-tcp: fix regression in data_digest calculation
41d07df7de841bfbc32725ce21d933ad358f2844 nvme-tcp: always fail a request when sending it failed
1629de0e0373e04d68e88e6d9d3071fbf70b7ea8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
f7f70f4aa09dc43d7455c060143e86a017c30548 nvme: fix regression when disconnect a recovering ctrl
7be3bd8856fba99f8b25b9c223250e42292c312e xfs: empty xattr leaf header blocks are not corruption
e53bcffad0326c1ef4b4baec4262b5343e420c44 xfs: don't hold xattr leaf buffers across transaction rolls
8944c6fb8add384154b784a90ceca88a51a8c364 xfs: dont treat rt extents beyond EOF as eofblocks to be cleared
8692969e9164c15474b356b9898e5b9b21a85643 ceph: wait on async create before checking caps for syncfs
732f30694325ab586a4d90412ace81e50dfe448e Merge tag '5.19-rc4-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d9b2ba67917c18822c6a09af41c32fa161f1606b Merge tag 'platform-drivers-x86-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
bbba251577b27422ebe173e1bd006424d6a8cfb3 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
20b8264394b33adb1640a485a62a84bc1388b6a3 drm/fourcc: fix integer type usage in uapi header
5cb0e3fb2c54eabfb3f932a1574bff1774946bc0 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
a775e4e4941bf2f326aa36c58f67bd6c96cac717 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
57e00b40033a376de3f3cf0bb9bf7590d2dd679d PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e52b045fe07d7874474665c843befa7521853234 PM / devfreq: Mute warning on governor PROBE_DEFER
0cca7e8dcfa9e6fe7ba697e534a732571f1689d0 PM / devfreq: Fix cpufreq passive unregister erroring on PROBE_DEFER
20e6c3cc90c0a86dba659dd9e7d60b429d88746d PM / devfreq: passive: Use HZ_PER_KHZ macro in units.h
f44b799603a9b5d2e375b0b2d54dd0b791eddfc2 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
b5d281f6c16dd432b618bdfd36ddba1a58d5b603 PM / devfreq: Rework freq_table to be local to devfreq struct
82c66d2bbbeda9e493487e7413769087a0b46250 PM / devfreq: Fix kernel warning with cpufreq passive register fail
f08fe6fcbe13f83558ecccc4acaf5af3dce71a1f PM / devfreq: passive: revert an editing accident in SPDX-License line
af3f4134006bf3bf894179c08aaf98ed5938cf4e bpf: add bpf_func_t and trampoline helpers
00442143a2ab7f1da46fbf4d2a99c85df767d49a bpf: convert cgroup_bpf.progs to hlist
69fd337a975c7e690dfe49d9cb4fe5ba1e6db44e bpf: per-cgroup lsm flavor
c0e19f2c9a3edd38e4b1bdae98eb44555d02bc31 bpf: minimize number of allocated lsm slots per program
b79c9fc9551b45953a94abf550b7bd3b00e3a0f9 bpf: implement BPF_PROG_QUERY for BPF_LSM_CGROUP
9113d7e48e9128522b9f5a54dfd30dff10509a92 bpf: expose bpf_{g,s}etsockopt to lsm cgroup
3b34bcb946c2a8240ef6761be2ee404ceb7e1079 tools/bpf: Sync btf_ids.h to tools
bffcf34878b1c16c322c6606e4a48d82bd5f7f24 libbpf: add lsm_cgoup_sock type
a4b2f3cf699f8ec3964722e7ef3f37f809701172 libbpf: implement bpf_prog_query_opts
596f5fb2ea2a38032abb8043606ce7168f21f6ab bpftool: implement cgroup tree for BPF_LSM_CGROUP
dca85aac8895708b74c7f2264e3ab5048c02b8b2 selftests/bpf: lsm_cgroup functional test
d17b557e5eadc9a74bd55191a54841b460c115b7 Merge branch 'bpf: cgroup_sock lsm flavor'
1bbb2809040a1f9c7c53c9f06c21aa83275ed27b hwmon: (occ) Prevent power cap command overwriting poll response
f0aa153b6ce8018a052d9c05dc1b8483ac3a0f1a hwmon: (pmbus/ucd9200) fix typos in comments
f0cf642c56b76dfbbb5f2be67fa180191d5ab0ef bpftool: Probe for memcg-based accounting before bumping rlimit
32788beb103f7f71e0192dce701f387070914651 ata: pata_cs5535: Fix W=1 warnings
1ebc2cec0b7dd8dad0812449110803bd875ac816 dm raid: fix KASAN warning in raid5_remove_disk
617b365872a247480e9dcd50a32c8d1806b21861 dm raid: fix KASAN warning in raid5_add_disks
8cdf1b56ccab969b393269a8abbf5e1d6dc700c9 Merge tag 'drm-intel-fixes-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
078a3be79325e4a5e7e16576b3919999efadfa3f Merge tag 'amd-drm-fixes-5.19-2022-06-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
34ad61514c4c3657df21a058f9961c3bb2f84ff2 nvmet: add a clear_ids attribute for passthru targets
e1c70d79346356bb1ede3f79436df80917845ab9 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b0cbd6154a9a3964490cafa0a9444be626271bd9 bpftool: Remove attach_type_name forward declaration
27b3f70553432114b3d26f4d9c72cf02f38b84ee bpftool: Add feature list (prog/map/link/attach types, helpers)
6d304871e3ef4c339c06aa9b4ab55b6c77642884 bpftool: Use feature list in bash completion
fda35af9759552cd8da6c127725d8ef0c751a6e3 intel: remove unused macros
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
4fb8cfedd8fcd6110f6d52650c7f47336d6813d7 ixgbe: remove unexpected word "the"
a5f976580238375a52463db064819543d253f751 fm10k: remove unexpected word "the"
4d5173c6f6ebb103bd0fd6ed91ab8a7af9f9ff7e igb: remove unexpected word "the"
eb6683b622c5a580adb5cca4f3f759669c7bd49c ixgbe: drop unexpected word 'for' in comments
38f0430e1658529dd26ca9889ea7b546cbed5e48 intel/e1000:fix repeated words in comments
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
e2ef1c2d9a14bcc351bd5fc3b36cf91e987dd38d intel/e1000e:fix repeated words in comments
17527829dfb6f9688969b987374d60edbf7406c6 intel/fm10k:fix repeated words in comments
09f85edd98e27ccd95382de10a3be09a2056ec16 intel/i40e:fix repeated words in comments
afdc8a54e29778df05be620890d8037fa587e6df intel/iavf:fix repeated words in comments
7cdb8cc82ffbf8d1a524d633ca270cd621cfd653 intel/igb:fix repeated words in comments
1ca33bf983f306a4ca250831a93b86a11f7552d4 intel/igbvf:fix repeated words in comments
1e401f7680c9a23e33675a1654fa3f93334e7ac9 intel/igc:fix repeated words in comments
8bfb7869ec3760f3d81f0d0900431a750cd0642b intel/ixgbevf:fix repeated words in comments
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
b7d78b46d5e8dc77c656c13885d31e931923b915 net: phylink: fix NULL pl->pcs dereference during phylink_pcs_poll_start
f3163d8567adbfebe574fb22c647ce5b829c5971 Merge tag 'nvme-5.19-2022-06-30' of git://git.infradead.org/nvme into block-5.19
1adb1563e7b7ec659379a18e607e8bc3522d8a78 i40e: Fix dropped jumbo frames statistics
fed0d9f13266a22ce1fc9a97521ef9cdc6271a23 i40e: Fix VF's MAC Address change on VM
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
24d2e5d9da608445e2e5c2c9ab5cf418f0fc4612 selftests/xsk: Avoid bpf_link probe for existing xsk
61333008d01e18716a7050fdc9479cc8d6e63883 selftests/xsk: Introduce XDP prog load based on existing AF_XDP socket
6d4c767c032b165cc290c51f4e82bc54b14b1cf1 selftests/xsk: Verify correctness of XDP prog attach point
39e940d4abfabb08b6937a315546b24d10be67e3 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
173e468c717c4f422e3785d6bc95a85c456faece intel/ice:fix repeated words in comments
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
7a255ae77216237a4ce83ddea595aa4e0a812f46 bpftool: Show also the name of type BPF_OBJ_LINK
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b8f0009bc9edf9186b20ae2a9e442ef0af93040e Merge tag 'drm-misc-fixes-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d8730f07c822a351a624462918c7109cdc7f402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a175eca0f3d747599f1fdfac04cc9195b71ec996 Merge tag 'drm-fixes-2022-07-01' of git://anongit.freedesktop.org/drm/drm
1cebc3ca4aba41d4bf05453c6b2a0a0475eb49e4 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8dcc8ab805b77d41d8f205190b9ae179211fb26c atheros/atl1e:fix repeated words in comments
4c2d6acd765f380adcd296fe0a166b40e4b66a61 ethernet/emulex:fix repeated words in comments
b1769b6eb06b58b6a72260b787aaa477bb327716 freescale/fs_enet:fix repeated words in comments
577d7685d591e5b247d460972123e3931c91321a google/gve:fix repeated words in comments
34eff17ec4e2b449f92705ce4d6f592fc1a05926 hisilicon/hns3/hns3vf:fix repeated words in comments
5a24389457ba82e8ce176e0325f5a1b79ed5be14 net: dsa: rzn1-a5psw: add missing of_node_put() in a5psw_pcs_get()
c7e5c423cb59caddbf296717af484dcbacd76a3f net: gianfar: add support for software TX timestamping
1c9017e44af2eee94b1001af18c401ae440ad77c net: dsa: felix: keep reference on entire tc-taprio config
d68a373bfbf4c0bbe5ea2a420d7a79b28fef1921 net: dsa: felix: keep QSYS_TAG_CONFIG_INIT_GATE_STATE(0xFF) out of rmw
55a515b1f5a97df5704a1788fe97a4a740be2b9e net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
837ced3a1a5d8bb1a637dd584711f31ae6b54d93 time64.h: consolidate uses of PSEC_PER_NSEC
087b79854b9bf8cff3f7b4dd2a25380aac6858a4 Merge branch 'prevent-permanently-closed-tc-taprio-gates-from-blocking-a-felix-dsa-switch-port'
2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
6708be40047789aa3587a3866b782d5cda7b2a31 wifi: ieee80211: s1g action frames are not robust
2d8b08fef0af23aa2fe7f1a1719ac5b11478042f wifi: cfg80211: fix kernel-doc warnings all over the file
82757b792be7a549460137b2dbfb9d48003a072a wifi: mac80211: add a missing comma at kernel-doc markup
fe37f73d1109367d749e2771045ae28e0c1543a9 wifi: mac80211: sta_info: fix a missing kernel-doc struct element
c8a9415e6ddef98a948f8c30d9ec2e749c0ccd9d wifi: cfg80211: remove redundant documentation
7f884baae68adc85db55b97e3fc903a1f20bd1f9 wifi: mac80211: fix a kernel-doc complaint
942741dabcb43236006f557178801ce2051e69f9 wifi: mac80211: switch airtime fairness back to deficit round-robin scheduling
445452d438e2f40355e2ed1aa9894e7094237dc9 wifi: mac80211: make sta airtime deficit field s32 instead of s64
9c1be3cde0046c7b06e69238a7af94039b3bed85 wifi: mac80211: consider aql_tx_pending when checking airtime deficit
8ccc07028cb7aaa6ad313f24a9442c7796416e19 wifi: mac80211: keep recently active tx queues in scheduling list
8e4bac0671054ba1ad2e3d41aa568ac55f51affd wifi: mac80211: add a per-PHY AQL limit to improve fairness
3db2c5604f39e3760fa67ca8c8905c4b19339230 wifi: mac80211: add debugfs file to display per-phy AQL pending airtime
c77bfab9237109d93162d9fce0d69f97aed5dc40 wifi: mac80211: only accumulate airtime deficit for active clients
591e73ee3f737098723406bcfae43673add31881 wifi: mac80211: properly skip link info driver update
77e7b6ba78edf817bddfa97fadb15a971992b1ee wifi: cfg80211: handle IBSS in channel switch
206bbcf76121664e95a42e1c014c3fe168d07a3d wifi: nl80211: hold wdev mutex for tid config
c2653990d5729a445296d6d04395be5dea8e282e wifi: nl80211: acquire wdev mutex earlier in start_ap
31177127e067eb73d5ca46ce32a410e41333d42f wifi: nl80211: relax wdev mutex check in wdev_chandef()
d6f671c8a339d5b655acfacb8be6918c744fbabf wifi: cfg80211: remove chandef check in cfg80211_cac_event()
ecad3b0b99bff7247a11f8c7cb19ac9b0cb28b09 wifi: cfg80211: Increase akm_suites array size in cfg80211_crypto_settings
36704239c8fe725468a09061fecf9af09ccf43ac marvell/octeontx2/af: fix repeated words in comments
1c3997b1cdb0e65829c8fb175656a8c8e7735956 ethernet/marvell: fix repeated words in comments
627838275a5494b9dac5437ad9347a3981ea1505 mellanox/mlxsw: fix repeated words in comments
951c62709cd8ce485e19c3bedbbd38743a77aa32 ethernet/natsemi: fix repeated words in comments
f9f108f6d985573b2370abf70818d9d03bd7179e ethernet/neterion: fix repeated words in comments
023e79db59ad9df54b81a1657af5a10c45de27d3 neterion/vxge: fix repeated words in comments
456bfd9dc8a11213f665a28d49010ee1d31547c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
71560d98e7f18eb316a17cf12dc139eacb5b490f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8bc65d38ee466897a264c9e336fe21058818b1b1 wifi: nl80211: retrieve EHT related elements in AP mode
4aaa1685f750b293316d2a09cde2ea25be2a5de2 mptcp: never fetch fwd memory from the subflow
d24141fe7b48d3572afb673ae350cf0e88caba6c mptcp: drop SK_RECLAIM_* macros
69d93daec026cdda98e29e8edb12534bfa5b1a9b mptcp: refine memory scheduling
e918c137db4083e59866d2aaa603887cbd9969bf net: remove SK_RECLAIM_THRESHOLD and SK_RECLAIM_CHUNK
13463f731fbbadbd6d7610600d4924c3707e4ecd Merge branch 'mptcp-mem-scheduling'
9c154ab47f5e5ff632d2b7af6342c027d7e04b92 selftests: net: fib_rule_tests: fix support for running individual tests
368843301d08de38186fcd98e991fc12caac72b1 cxgb4: Fix typo in string
7fa2d1707d4102a5b3dcd3f49b235015f4d66955 cdc-eem: always use BIT
c7b1267b1c64925ef0c036ffb303057884481c53 nfp: support VF rate limit with NFDK
8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4 net: usb: Fix typo in code
dbdd9a28e1406ab8218a69e60f10a168b968c81d net/cmsg_sender: Remove a semicolon
b0d93b44641a83c28014ca38001e85bf6dc8501e selftests/bpf: Skip lsm_cgroup when we don't have trampolines
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
9650910d05a31d62f562f90ca15ece685a4c1b9c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
690685ffcdcec3975f45eafe3dcf4bff29aa1676 Merge tag 'ata-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
067c227379c0ec96cb19ed9aacea6b1281982368 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d516e221e2fb88cd31c7ea29d743045efc4e69dd Merge tag 'block-5.19-2022-07-01' of git://git.kernel.dk/linux-block
0a35d1622d5cd7693d75b7124913c75a7e3fabd0 Merge tag 'io_uring-5.19-2022-07-01' of git://git.kernel.dk/linux-block
8300d380309a47b4f960379667278bcfa4d901e1 Merge tag 'for-5.19/dm-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f8693ea2bfe8c10a859841b907bc7c8f41dbd55 Merge tag 'ceph-for-5.19-rc5' of https://github.com/ceph/ceph-client
76ff294e161921e9867ad68775ba95a210eb5ec3 Merge tag 'nfs-for-5.19-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
cec84e7547d3f95b3fa4ded1618cb43d5d98a76a Merge tag 's390-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f67adb790698017030365e90e9e394de7cac7c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
b336ad598a3bbeddfdb71d86349b9d4024bddefe Merge tag 'hwmon-for-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc621588ff591564ea01ad107e7bae869c1c0285 Merge branch 'pm-cpufreq'
9ee7827668c7c30f587b0101c4e6240672a4f429 Merge tag 'pm-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a12ca6277eca6aeeccf66e840c23a2b520e24c8f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
3844d153a41adea718202c10ae91dc96b37453b5 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
73c4936f916de73fa3faec204a4deb37c25e18c1 bpf, selftests: Add verifier test case for imm=0,umin=0,umax=1 scalar
a49b8ce7306cf8031361a6a4f7f6bc7a775a39c8 bpf, selftests: Add verifier test case for jmp32's jeq/jne
1ce8c443e95698cecc32cc8ed5ff4b72da61eed4 Merge tag 'thermal-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
089866061428ec9bf67221247c936792078c41a4 Merge tag 'libnvdimm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b14056914357beee6a84f6ff1b9195f4659fab9d octeontx2-af: fix operand size in bitwise operation
90c74f4d90ad769fc84e0b91a08b5514d83aa683 net: pcs: rzn1-miic: update speed only if interface is changed
1d7f94cdd8f0975ce7aa35b21f4c381bd4123681 usbnet: remove vestiges of debug macros
bc38fae3a68b5140a39e2948de2b5b301438abfe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c31788832f87c79a1795d776c03f2f60abe62c1c ethernet/sun: fix repeated words in comments
93d663c7e5a40357867067d396f56d18cc54270c stmicro/stmmac: fix repeated words in comments
abf1efb6ae78961aa5e1154959e60eeb57c095de samsung/sxgbe: fix repeated words in comments
04740c53cac4bf93b5233a0d774d7f39620378e1 qlogic/qed: fix repeated words in comments
d28b25a62a47a8c8aa19bd543863aab6717e68c9 selftests/net: fix section name when using xdp_dummy.o
5eb502b2e1ae1ab052cdf6bdd7615217e8517360 perf unwind: Fix unitialized 'offset' variable on aarch64
363afa3aef24f5e08df6a539f5dc3aae4cddcc1a perf synthetic-events: Don't sort the task scan result from /proc
ff898552fb32d255517fb0676f9fa500664c484d perf synthetic-events: Ignore dead threads during event synthesis
504148fedb854299972d164b001357b888a9193e net: add skb_[inner_]tcp_all_headers helpers
eb566fc83920a4288512c454e0b224104906c437 dt-bindings: net: Updated micrel,led-mode for LAN8814 PHY
a516b7f7ca530c1fedc56d0dfba5b237798b9de1 net: phy: micrel: Adding LED feature for LAN8814 PHY
f3f6631bb0d96747d664b81fbeaed7ededdb4227 Merge branch 'lan8814-led'
528f7f1fadf1c2745f62df16948c99835a5db94d dt-bindings: net: make internal-delay-ps based on phy-mode
8926d94e5c50fbe21fe957dc0220acb67e15bf82 dt-bindings: net: dsa: dt bindings for microchip lan937x
092f875131dcdbd8f48b2ece9416225a141e656b net: dsa: tag_ksz: add tag handling for Microchip LAN937x
457c182af597a5a2a9c1c4d12beac1ff35ee76e2 net: dsa: microchip: generic access to ksz9477 static and reserved table
55ab6ffaf378d6a5ed9682f24fec4b947eb29930 net: dsa: microchip: add DSA support for microchip LAN937x
99b16df0cd5236f4cb69d8732b96e436a23a220b net: dsa: microchip: lan937x: add dsa_tag_protocol
ffaf1de2f62d2e783a169976846d9fe6c11e8b64 net: dsa: microchip: lan937x: add phy read and write support
a50b35366c646ed6735d996480f57d8d16e707ff net: dsa: microchip: lan937x: register mdio-bus
ab8823688f9e4adb0d423d5659df619806c8d15c net: dsa: microchip: lan937x: add MTU and fast_age support
c14e878d4a4f6f5e1f58e83ac25363a1b80fa374 net: dsa: microchip: lan937x: add phylink_get_caps support
f597d3ad75b85083f6f129a7ee25da2b67efefce net: dsa: microchip: lan937x: add phylink_mac_link_up support
a0cb1aa43825f064a803b8b469c13bb0ec337997 net: dsa: microchip: lan937x: add phylink_mac_config support
c8fac9d0aa5a5395100fc01aba03b95e96db6831 net: dsa: microchip: add LAN937x in the ksz spi probe
8e60a041e4782189486bab8e0f542325b8f4b7d5 Merge branch 'lan937x-dsa-driver'
3d5a2a396f19874b02196268a567a529ad5c7448 MAINTAINERS: add Wenjia as SMC maintainer
5411de073362300d99bb35d46d77d656760e4606 Merge tag 'powerpc-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bb7c51268776941b7533374caabcaaed302b91e0 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
aa78fa905b4431c432071a878da99c2b37fc0e79 parisc: Fix vDSO signal breakage on 32-bit kernel
34074da5424c08542d197396757cc3194ef754b4 Merge tag 'for-5.19/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
69cb6c6556ad89620547318439d6be8bb1629a5a Merge tag 'nfsd-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9de64ae8160df782de011dc6f1ddb63cdafbb939 net/mlx5: Delete ipsec_fs header file as not used
8e755f7a8cef6c3b64c5bdac2c8a3d6efb9f916c net/mlx5: delete dead code in mlx5_esw_unlock()
ea5872dd6b052dc0dcb4974b314ffac739c535c4 net/mlx5: E-switch, Introduce flag to indicate if vport acl namespace is created
fbd43b7259bc699e540ef8e7eb81631d57618a2e net/mlx5: E-switch, Introduce flag to indicate if fdb table is created
f019679ea5f2ab650c3348a79e7d9c3625f62899 net/mlx5: E-switch, Remove dependency between sriov and eswitch mode
b6f2846afc0c3dafd58452a74a51499734d9f451 net/mlx5: E-switch: Change eswitch mode only via devlink command
cdd04f4d4d71cbf93d0d9abe63bc838f47c467fa net/mlx5: Add support to create SQ and CQ for ASO
c491ded04325b92fa1cc4af678154cb02fec0ae4 net/mlx5: Implement interfaces to control ASO SQ and CQ
74e6b2a87433db3034e3b0e2a97706510e960892 net/mlx5e: Prepare for flow meter offload if hardware supports it
6ddac26cf7633766e4e59d513d81f6fd5afa6fcd net/mlx5e: Add support to modify hardware flow meter parameters
b8acfd4f21e2d4f41964af0e0a2b24cbbc24440a net/mlx5e: Get or put meter by the index of tc police action
17c5da03879b97da91968e3db58c19e1679e457c net/mlx5e: Add generic macros to use metadata register mapping
06fe52a476599f309b230e0f0f8e17ec68b49ae9 net/mlx5e: Add post meter table for flow metering
03a92a938dc7f3357410b23aae8cef8a8dc81390 net/mlx5e: Add flow_action to parse state
a8d52b024d6d39bb1c3caf8f2b4cf7ca94b4e2ec net/mlx5e: TC, Support offloading police action
7e6bc1f6cabcd30aba0b11219d8e01b952eacbb6 netfilter: nf_tables: stricter validation of element data
9827a0e6e23bf43003cd3d5b7fb11baf59a35e1e netfilter: nft_set_pipapo: release elements in clone from abort path
3cd864901bc5d5aa2bd38533dcd63d2bf2387030 can: slcan: use the BIT() helper
da6788ea025c62343fec81f92409012d82096a09 can: slcan: use netdev helpers to print out messages
92a31782c8487e496a9f1b2be3995e5c9c9a3265 can: slcan: use the alloc_can_skb() helper
036bff2800cbcf8217dd0bc93d8421b5b8f72476 can: netlink: dump bitrate 0 if can_priv::bittiming.bitrate is -1U
c4e54b063f42f20a6b3ad1ffa61c574e631e0216 can: slcan: use CAN network device driver API
52f9ac85b8766d16021775f2c1bb85a903a582ff can: slcan: allow to send commands to the adapter
dca796299462579dad380413783588192b0c3433 can: slcan: set bitrate by CAN device driver API
5bac315be7eb6a7442d390c6b99e7ff5cb61f848 can: slcan: send the open/close commands to the adapter
98b12064591d635db86da4957b547067dc6897cc can: slcan: move driver into separate sub directory
4de0e8efa052b1f0b3dae9e7c1538163cad216e7 can: slcan: add ethtool support to reset adapter errors
b32ff4668544e1333b694fcc7812b2d7397b4d6a can: slcan: extend the protocol with error info
0a9cdcf098a4a52b1a44b522022d1466a2d2680d can: slcan: extend the protocol with CAN state info
0ebd5529d2ddab76a46681991d350b82c62ef13e Merge branch 'can-slcan-extend-supported-features'
c67289e064cacda22ace61b8079a4e3f0e4aa520 Merge tag 'mlx5-updates-2022-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
280e3a857d96f9ca8e24632788e1e7a0fec4e9f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a48e789dd2633bdeb6552dfdfedd0435f9c2f897 Merge tag 'linux-can-next-for-5.20-20220703' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d0bf1fe6454e976e39bc1524b9159fa2c0fcf321 net: usb: Remove unnecessary '0' values from hasdata
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
f1b4e32aca0811aa011c76e5d6cf2fa19224b386 can: bcm: use call_rcu() instead of costly synchronize_rcu()
53d7ae53d8071fa1270c208a730d6cf205a50533 mlxsw: Configure egress VID for unicast FDB entries
8cfc7f7707c1812d879e942ddc45b25bf088c0b4 mlxsw: spectrum_fid: Configure VNI to FID classification
fea20547d5b50017e1a0525e6788bd3db22f5ca3 mlxsw: Configure ingress RIF classification
d4b464d20bc122699a7258cb44158d83d7fdc0ec mlxsw: spectrum_fid: Configure layer 3 egress VID classification
2c3ae763eb703760a5388015582c10fd62d6ea18 mlxsw: spectrum_router: Do not configure VID for sub-port RIFs
058de325a4fbbdfbaf111d31a28918c3fd92e096 mlxsw: Configure egress FID classification after routing
662761d8987dc232e85fc35b529f80e01fd4fc71 mlxsw: Add support for VLAN RIFs
d4324e3194c78a304cc86ffb4f79fef2fdadf599 mlxsw: Add new FID families for unified bridge model
bf73904f5fba7c92c0c11ebe8cf91788354bf068 mlxsw: Add support for 802.1Q FID family
e9cf8990faea42a0809b9f1e618effd6fd836e8a mlxsw: Add ubridge to config profile
77b7f83d5c2594c5dbdd217aec03bd2265c0f11c mlxsw: Enable unified bridge model
8928fd47782c77c81c9219dfce08e8c768f6c111 mlxsw: spectrum_fid: Remove flood_index() from FID operation structure
88840d697f6e01de885f012fb9b21b9c26743346 mlxsw: spectrum_fid: Remove '_ub_' indication from structures and defines
798661c73672797549ba95a8a3da432d32b67178 Merge branch 'mlxsw-unified-bridge-conversion-part-6'
02514a067fad6df27c4b21c316c1af93066af06e docs: netdev: document that patch series length limit
a24875641143fce726529e6d550b313c53eb5821 docs: netdev: document reverse xmas tree
5d407ca7389261c002c49068e4a11ed3bff0fc8e docs: netdev: add a cheat sheet for the rules
ea1c3b77bc0b2a414496b3fe988f3abba33db288 Merge branch 'netdev-docs'
c6da4590fe819dfe28a4f8037a8dc1e056542fb4 Revert "can: xilinx_can: Limit CANFD brp to 2"
634b215b73073f91523d6a97e547802aa2483ac8 net: ipconfig: use strscpy to replace strlcpy
0d153dd208d46c2096151ac1c484e776754dfe51 selftest: net: bridge mdb add/del entry to port that is down
326569cc33b9f712c96267f8c5c788bba3b30ca5 dt-bindings: net: dsa: renesas,rzn1-a5psw: add interrupts description
39bfb3c12d792181de0cf3306be1ea03664a1b05 net: phy: broadcom: Add support for BCM53128 internal PHYs
7b960c967f2aa01ab8f45c5a0bd78e754cffdeee usbnet: smsc95xx: Fix deadlock on runtime resume
3147242980c5f849978b424cf79dda4fef20716f usbnet: smsc95xx: Clean up nopm handling
03b3df43ce1f64b2ec6ef8cbcf2006f3938643b2 usbnet: smsc95xx: Clean up unnecessary BUG_ON() upon register access
5ee4bba272d171e797c1b3c7b5ff889c3a2f0ec9 Merge branch 'smsc95xx-deadlock'
374e11f1bde91545674233459e5a0416ba842b69 can: rcar_canfd: Fix data transmission failed on R-Car V3U
2bda24ef95c0311ab93bda00db40486acf30bd0a can: gs_usb: gs_usb_open/close(): fix memory leak
562fed945ea482833667f85496eeda766d511386 can: grcan: grcan_probe(): remove extra of_node_get()
5b12933de4e76ec164031c18ce8e0904abf530d7 can: m_can: m_can_chip_config(): actually enable internal timestamping
4c3333693f07313f5f0145a922f14a7d3c0f4f21 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
67d2656b48f108bcf8819f05374c68cfedda3133 nfp: support RX VLAN ctag/stag strip
d80702ff12576682b8bce121600f687535716e7d nfp: support TX VLAN ctag insert
fd4b96c44aba86c4bacda2a93f57429ffd835284 Merge branch 'nfp-vlan-strip-and-insert'
1b18f09d31cfa7148df15a7d5c5e0e86f105f7d1 ibmvnic: Properly dispose of all skbs during a failover.
874bdbfe624e577687c2053a26aab44715c68453 net: hns: Fix spelling mistakes in comments.
49f274c72357d2d74cba70b172cf369768909707 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e6c80e601053ffdac5709f11ff3ec1e19ed05f7b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b3b6df2c56d80b8c6740433cff5f016668b8de70 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
406cc9cdb3e8d644b15e8028948f091b82abdbca can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e3d4ee7d5f7f5256dfe89219afcc7a2d553b731f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
d5a972f561a003e302e4267340c57e8fbd096fa4 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
0ff32bfa0e794ccc3601de7158b522bf736fa63c can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
1c0e78a287e3493e22bde8553d02f3b89177eaf7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
6e2c9105e0b743c92a157389d40f00b81bdd09fe ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
11bea26929a1a3a9dd1a287b60c2f471701bf706 ALSA: hda/realtek: Add quirk for Clevo L140PU
4fb7c24f69c48fdc02ea7858dbd5a60ff08bf7e5 ALSA: usb-audio: Add quirk for Fiero SC-01
2307a0e1ca0b5c1337b37ac6302f96e017ebac3c ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
dd84cfff3cc3b79c9d616f85bd1178df135cbd1a Merge tag 'asoc-fix-v5.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c1084b6c5620a743f86947caca66d90f24060f56 Merge tag 'soc-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7e8c182c36e2366b7402d3913bf717eac04e458d Merge tag 'linux-can-fixes-for-5.19-20220704' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
51bae889fe111e418321ff0e6bb5f67e64cb9042 af_unix: Put pathname sockets in the global hash table.
e95ab1d852897a0b697cd0fb609d496ce97fff3a selftests: net: af_unix: Test connect() with different netns.
a94afe18ac3b4cae88a50a1e5de6bfe9989f06b0 Merge branch 'af_unix-fix-regression-by-the-per-netns-hash-table-series'
2064a132c0de3426d5ba43023200994e0c77e652 bpf: Omit superfluous address family check in __bpf_skc_lookup
b8e629b05f5d23f9649c901bef09fab8b0c2e4b9 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1a635d3e1c80626237fdae47a5545b6655d8d81c selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
83844aacab2015da1dba1df0cc61fc4b4c4e8076 selftests: forwarding: fix error message in learning_test
029cc0963412c4f989d2731759ce4578f7e1a667 Merge branch 'fix-bridge_vlan_aware-sh-and-bridge_vlan_unaware-sh-with-iff_unicast_flt'
990a6194f7e16cc23334892287f32899e241b1a9 bpftool: Rename "bpftool feature list" into "... feature list_builtins"
cfb5a2dbf1413a0086e987d99ad591b91fc9cf5c bpf, samples: Remove AF_XDP samples
55ae465222d0296e81f707c2b9447e715b59b9ac net/mlx5: fix 32bit build
ec53d77ae3d5405aa252a99cd2914c87296d9fb8 cxgb4: Use the bitmap API to allocate bitmaps
c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e36bea6e78ab2b6c9c7396972fee231eae551cfc Bluetooth: core: Fix deadlock on hci_power_on_sync.
26c12725b462a4d39a8494554c9713d6fb86f6bd Merge tag 'for-net-2022-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3359619a6ea5bb53c5b259c83791a1e14c5aa125 dt-bindings: net: dsa: mediatek,mt7530: Add missing 'reg' property
f05643a0f60bf67c09a5276b81258b845b0c73b4 eth: remove neterion/vxge
d7be266adbfd3aca6965ea6a0c36b2c3d8fc9fc8 net: sched: provide shim definitions for taprio_offload_{get,free}
10ed11ab6399813eb652137db9c378433c28a95c net: dsa: felix: build as module when tc-taprio is module
e6fa930f73a15238f3cb0c204e2f786c919b815c net: lan966x: hardcode the number of external ports
7e40e16e38ba58858b0056ef9ea34459fc80dc52 net: asix: change the type of asix_set_sw/hw_mii to static
3c660a5d86f4c01cf641bfea004a49f5860a5bed bpf: Introduce TYPE_MATCH related constants/macros
633e7ceb2cbbae9b2f5ca69106b0de65728c5988 bpftool: Honor BPF_CORE_TYPE_MATCHES relocation
ec6209c8d42f815bc3bef10934637ca92114cd1b bpf, libbpf: Add type match support
b8a195dc299391bc171c47971974ec6d5ea6fb14 libbpf: add bpf_core_type_matches() helper macro
67d8ed4295258cb17e2bed7ed5ada92526a643f5 selftests/bpf: Add type-match checks to type-based tests
bed56a6dd4cbf76ff757679a9333f9d3a72ed7ec selftests/bpf: Add test checking more characteristics
537905c4b68fe3a32c4925122fe792eb2f594b73 selftests/bpf: Add nested type to type based tests
950b347787224e62f59c099e3e3f3f6ecc720d61 selftests/bpf: Add type match test against kernel's task_struct
f6b9f6d57e5c765b5ff358af1d7749df5e30334c Merge branch 'Introduce type match support'
8094029330a2f03fb406ecff80671cf27ce28d42 libbpf: Cleanup the legacy kprobe_event on failed add/attach_event()
5666fc997ccb93859ea1d4437936c64c6d75c060 libbpf: Fix wrong variable used in perf_event_uprobe_open_legacy()
2655144fb49bae26eae038c6d056f824a7db2726 libbpf: Cleanup the legacy uprobe_event on failed add/attach_event()
e4adceef5b0e75f000754254047af59c65295ac4 Merge branch 'cleanup the legacy probe_event on failed scenario'
450a8dcb8c7f819431b09e5c1debbf0b6c2e824e bpftool: Remove zlib feature test from Makefile
ccccb49329776340d99377cfae30ef3d92378fcc nfp: allow TSO packets with metadata prepended in NFDK path
7de8b691615f5a16bb6998debdbcf57687eb3944 nfp: enable TSO by default for nfp netdev
e7ce9fc9ad38773b660ef663ae98df4f93cb6a37 Merge branch 'nfp-tso'
a95ab93550d33ec870bd8eda5e7814c1e28ab6d0 octeontx2-af: Use hashed field in MCAM key
017691914c115903ee513d9ca058335bb35f8bd6 octeontx2-af: Exact match support
60ec393117503e97a59ff9545b1b5be1a875c1c7 octeontx2-af: Exact match scan from kex profile
ffd92c57469d9395ed2df1ee9d71bba39b37d950 octeontx2-af: devlink configuration support
799f02ef2ce38e5da7f9c8724df87d5043287526 octeontx2-af: FLR handler for exact match table.
c6238bc0614d3bafa5f491a065584b2e5ba6194a octeontx2-af: Drop rules for NPC MCAM
01b9228b20ad53872130427cb0ea1e7f1cf2284b octeontx2-af: Debugsfs support for exact match.
68793a8bbfcda74596c278315894af6684351d35 octeontx2: Modify mbox request and response structures
87e91f92cdcd02d180e6592a510207e8e2577071 octeontx2-af: Wrapper functions for MAC addr add/del/update/reset
84926eb57dbfc6f09bc9ccd90feacd02ef4b273f octeontx2-af: Invoke exact match functions if supported
e56468377fa0f6e24b898e4c4169de0fbc63fe8e octeontx2-pf: Add support for exact match table.
7189d28e7e2d697cde5ad18678007d8fe555afeb octeontx2-af: Enable Exact match flag in kex profile
2ef8e39f58f08589ab035223c2687830c0eba30f Merge branch 'octeontx2-af-next'
052f744f44462cc49b88a125b0f7b93a9e47a9dd net/sched: act_police: allow 'continue' action offload
4d1e07d83ccc87f210e5b852b0a5ea812a2f191c net/mlx5e: Fix matchall police parameters validation
44d632d5dde2514b414bd6344918d68dacd8fe6f Merge branch 'act_police-continue-offload-fix'
5ccecaec5c1e85cabfda848c6f146da0d8d55bd6 mptcp: fix locking in mptcp_nl_cmd_sf_destroy()
c21b50d5912b68c4414c60ef5b30416c103f9fd8 mptcp: Avoid acquiring PM lock for subflow priority changes
a657430260e5437df16004c8c317821d946b5ead mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
892f396c8e68faab7f76ff49cf39e9fbbeea4097 mptcp: netlink: issue MP_PRIO signals from userspace PMs
ca188a25d43f85f9c6f1e0a303edad47c9d24989 selftests: mptcp: userspace PM support for MP_PRIO signals
843b5e75efff04db34fcf9856de53c9e415530a2 mptcp: fix local endpoint accounting
d2d21f175f1f9580eb5681f5b476c8d7a0a3c895 mptcp: update MIB_RMSUBFLOW in cmd_sf_destroy
ae9fdf6cb4da4265bdc3a574d06eaad02a7f669a Merge branch 'mptcp-path-manager-fixes'
603380f54f837a7837c30713de25cb146254a0d7 tls: rx: don't include tail size in data_len
ce61327ce989b63c0bd1cc7afee00e218ee696ac tls: rx: support optimistic decrypt to user buffer with TLS 1.3
88527790c079fb1ea41cbcfa4450ee37906a2fb0 tls: rx: add sockopt for enabling optimistic decrypt with TLS 1.3
f36068a20256bad993d60e49602f02e3af336506 selftests: tls: add selftest variant for pad
c46b01839f7aad5889e23505bbfbeb5f4d7fde8e tls: rx: periodically flush socket backlog
4874fb9484be4cee78d8b3b0f0209cd16e5ae35d Merge branch 'tls-rx-nopad-and-backlog-flushing'
67dffd3db98570af8ff54c934f7d14664c0d182a net: hinic: fix bug that ethtool get wrong stats
98f9fcdee35add80505b6c73f72de5f750d5c03c net: hinic: avoid kernel hung in hinic_get_stats64()
cd355d0bc60df51266d228c0f69570cdcfa1e6ba Merge branch 'hinic-dev_get_stats-fixes'
a069a90554168ac4cc81af65f000557d2a8a0745 Revert "tls: rx: move counting TlsDecryptErrors for sync"
645d5d3bc001a7d77459cb8360c36a60954d6008 selftests/bpf: Fix bogus uninitialized variable warning
c46a12200114ae5ad7b0922e6c8969a22c3afbd7 selftests/bpf: Fix few more compiler warnings
7c8121af1bfe29feedfa4fcb3154886660ecbe3a libbpf: Remove unnecessary usdt_rel_ip assignments
c3850b3f975f94317011421bb55325f828ae72ea Merge tag 'sound-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f09069cde34dcd86f5ecf3a3139fd752020812f Merge tag 'for-linus' of https://github.com/openrisc/linux
69d7d257cd35c9d36c93019f87de6c9f8b514119 Revert "Merge branch 'octeontx2-af-next'"
b55a21b764c1e182014630fa5486d717484ac58f usbnet: fix memory leak in error case
148ca04518070910739dfc4eeda765057856403d net: rose: fix UAF bug caused by rose_t0timer_expiry
6ca4b3932114def81fc35b2580fa0378a7ed6f09 net: dsa: b53: remove unnecessary spi_set_drvdata()
faa4e04e5e140a6d02260289a8fba8fd8d7a3003 r8169: fix accessing unset transport header
820aceb53c7558386e8028ca56144b25fe20b010 sfc/siena: Use the bitmap API to allocate bitmaps
ee4c0c5d2593d5f694447f4053076cdc23e606c9 sfc: falcon: Use the bitmap API to allocate bitmaps
45262522d0027269dbece119f1cb89e25f5de965 bnxt: Use the bitmap API to allocate bitmaps
76d3c114706f438d5d2593401574c457849bd90c cnic: Use the bitmap API to allocate bitmaps
291dbea16c711d31b6b3b26b8475116110a7b7b3 qed: Use the bitmap API to allocate bitmaps
7ed5f2454acf8ebc126ff4d541832e8d2c28c0a0 qed: Use bitmap_empty()
829be057dbc1e71383b8d7de8edb31dcf07b4aa0 wireguard: selftests: set fake real time in init
1f2f341a62639c7066ee4c76b7d9ebe867e0a1d5 wireguard: selftests: use virt machine on m68k
1a087eec257154e26a81a7a0a15380d7a2431765 wireguard: selftests: always call kernel makefile
b83fdcd9fb8ad7e59f4188ba9ec221917f463a17 wireguard: selftests: use microvm on x86
b7133757da4c4c17d625970f6da3d76af12a8867 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
0d1f700807d846b00e33cc87d90f404bbc904a97 wireguard: Kconfig: select CRYPTO_CHACHA_S390
07266d066301b97ad56a693f81b29b7ced429b27 Merge branch 'wireguard-patches-for-5-19-rc6'
cf21b355ccb39b0de0b6a7362532bb5584c84a80 af_unix: Optimise hash table layout.
935dc35c75318fa213d26808ad8bb130fb0b486e libbpf, riscv: Use a0 for RC register
2b4b2621fd6401865b31b9f403e4b936b7439e94 selftests/bpf: Add benchmark for local_storage RCU Tasks Trace usage
a382f8fee42ca10c9bfce0d2352d4153f931f5dc signal handling: don't use BUG_ON() for debugging
651a8536572ae0dcce608b3e6720ae844155a787 Merge tag 'pinctrl-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ef4ab3ba4e4f99b1f3af3a7b74815f59394d822e Merge tag 'net-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83ec88d81aa8762d4fb75f95365da6b73a38efe9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d810d367ec40a1031173a447bd0146cf48e98733 net: page_pool: optimize page pool page allocation in NUMA scenario
a2b6111b55f3d1b8d303e986db9d761571793aba net: l2tp: fix clang -Wformat warning
b09c6f8ff73157b5359eb5c1473d8d3678b2409e dt-bindings: net: cdns,macb: document polarfire soc's macb
8aad66aa59be53e7bc5d0591db1a8147049dba4c net: macb: add polarfire soc reset support
649bef9c7663f23f8813b8b26d615ffc0df64787 net: macb: unify macb_config alignment style
ea242f821a2d0d55e275b9618f9628bcc30867a2 net: macb: simplify error paths in init_reset_optional()
8a78ac73de201ba9a1dbaf8ea598dab7549a4d45 net: macb: sort init_reset_optional() with other init()s
9d542f7bf1978fbb9378503a637498730309ed29 Merge branch 'polarfire-soc-macb-reset-support'
c0f50574223c468f135cecd31132b68829c654d8 eth: mtk: switch to netif_napi_add_tx()
9157533a0a8bba385ab2db6b1dc31e7ea27d64b5 eth: sp7021: switch to netif_napi_add_tx()
9d899dbe23016856effc01eafec31c587a3c8791 l2tp: l2tp_debugfs: fix Clang -Wformat warnings
fb8ddf24c71dc97d6b07ecb7791b4fa5e7f48efc bpf, docs: Remove deprecated xsk libbpf APIs description
018a8e75b49cb846ebfa48076bc4fe0bb67c9c24 selftests, xsk: Rename AF_XDP testing app
d6f34f7f77fba25b07b0a4f1e55054637e4027b3 MAINTAINERS: Add entry for AF_XDP selftests files
aad53f17f0ad7485872d66fbcb53cc0c60e811f2 bpftool: Add support for KIND_RESTRICT to gen min_core_btf command
32e0d9b3104845e0b3f24d89033a17a317ba37f9 selftests/bpf: Add test involving restrict type qualifier
8e1514579246ddc36ba0b860fc8bdd03be085aee octeontx2-af: Don't reset previous pfc config
c2dd4059dc31ee6f5b83c8d2064bb1f1f465bcec net: minor optimization in __alloc_skb()
67d7ebdeb2d5a058dd5079107505fffe7332b27a net: ag71xx: switch to napi_build_skb() to reuse skbuff_heads
7d1e59a35ffaffcf9bf9c6cde19b7adedeb52045 ath11k: Fix typo in comments
d1954e3e1b66422a7b8fcc0d75054897262f9514 ath9k: remove unexpected words "the" in comments
38b6c01a6b34719b66aa58490fd258974ae2f8e8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d1a6edecc1fddfb6ef92c8f720631d2c02bf2744 bpf: Check attach_func_proto more carefully in check_return_code
18410251f66aee7e82234073ce6656ca20a732a9 libbpf: Disable SEC pragma macro on GCC
06cd4e9d5d969d713e6b710f0e5ca0bc8476ae41 bpf: Correctly propagate errors up from bpf_core_composites_match
24bdfdd2ec343c94adf38fb5bc699f12e543713b selftests/bpf: Fix xdp_synproxy build failure if CONFIG_NF_CONNTRACK=m/n
2d91ecace6614cf6254001566292b808d7f70a91 strparser: pad sk_skb_cb to avoid straddling cachelines
50a07aa5316181e08fb80914fcf70229a827a2e0 tls: rx: always allocate max possible aad size for decrypt
b89fec54fd614ffa4b7567edfae8b9e56c07ff69 tls: rx: wrap decrypt params in a struct
03957d84055e59235c7d57c95a37617bd3aa5646 tls: rx: coalesce exit paths in tls_decrypt_sg()
5879031423089b2e19b769f30fc618af742264c3 tls: create an internal header
35560b7f06b8497e11880c53e845744f41de4820 tls: rx: make tls_wait_data() return an recvmsg retcode
16bd188eae2dc9294859bec8d0ed7388a176659f Merge branch 'tls-pad-strparser-internal-header-decrypt_ctx-etc'
5b47d2364652979dc43df14f7af19346a001b770 net: rxrpc: fix clang -Wformat warning
40ad0a52ef5d2c3379bb9b6af06c8029ac6c875d Documentation: add a description for net.core.high_order_alloc_disable
6d1ce9c03880c28a4a48f94d4a2dcb2e57c1b88e net: phylink: fix SGMII inband autoneg enable
9f7cb73ef64b17e9bd97a62a2b18282461abde61 bcm63xx_enet: change the driver variables to static
f7657ff4a7097eaf5220776456b7d75eb09062cb mptcp: move MPTCPOPT_HMAC_LEN to net/mptcp.h
d0d9c8f2df60c6d1495201981f4b424628601113 selftests: mptcp: tweak simult_flows for debug kernels
97040cf9806e1163af29a3e24f2b8c5584aa44dd selftests: mptcp: userspace pm address tests
5e986ec468745e8d4582070d869a10eaae8ba56c selftests: mptcp: userspace pm subflow tests
507719cd7c0f0251fb2b772e73e4c35b7429587b selftests: mptcp: avoid Terminated messages in userspace_pm
65ebc6676d17847dde26dcbe50627a2fe198ca4b selftests: mptcp: update pm_nl_ctl usage header
be587adbf88a064e04eb1e65e5e31a75c2bfc9e2 Merge branch 'mptcp-selftest-improvements-and-header-tweak'
44ac441a51a77717e7e66d75591be3aa971a7455 af_unix: fix unix_sysctl_register() error path
b3ba206ce84d3d5c963ea670c94d4de1335b6516 ixp4xx_eth: Fall back to random MAC address
877d4e3cedd18cd5a4cef7685b64af72f8322ac1 ixp4xx_eth: Set MAC address from device tree
0076cad30135f95bf9a144269906f9b7a4eb542c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ff3821bc355275ada757dd2be8654dd0aae9c2f9 wifi: nl80211: Fix reading NL80211_ATTR_MLO_LINK_ID in nl80211_pre_doit
c528d7a2750a27174a30dffe42600f16c15bdb87 wifi: cfg80211: fix a comment in cfg80211_mlme_mgmt_tx()
3c512307de4097aaaab3f4741c7a98fe88afa469 wifi: nl80211: fix sending link ID info of associated BSS
68608f9991bdb69472b2217758018896185dd2e2 wifi: mac80211: fix center freq calculation in ieee80211_chandef_downgrade
37babce9127f3145366a8f36334f24afa9a5d196 wifi: mac80211: Use the bitmap API to allocate bitmaps
4ee186fa7e40ae06ebbfbad77e249e3746e14114 wifi: mac80211_hwsim: fix race condition in pending packet
58b6259d820d63c2adf1c7541b54cce5a2ae6073 wifi: mac80211_hwsim: add back erroneously removed cast
e22aa14866684f77b4f6b6cae98539e520ddb731 net: Find dst with sk's xfrm policy not ctl_sk
1377a5b2d4bb99f4383de5459a33abaacb101432 ethernet/via: fix repeated words in comments
edb2c3476db9898a63fb5d0011ecaa43ebf46c9b fddi/skfp: fix repeated words in comments
56d9f5fd22462410bf509d11b026b269031321ac octeontx2-af: Use hashed field in MCAM key
b747923afff8c605c658f12fc059ae8041cb0ed4 octeontx2-af: Exact match support
812103edf670247655f8840e7994fc8bd0000af8 octeontx2-af: Exact match scan from kex profile
ef83e186855df9ebf131dfa74c1e5c198ccdf02a octeontx2-af: devlink configuration support
bab9eed564ed7de3949f09c97d9774407116a355 octeontx2-af: FLR handler for exact match table.
3571fe07a090d51757b6170d7d6105f2b1c5e481 octeontx2-af: Drop rules for NPC MCAM
87e4ea29b030019055dfb52a7e496f4849e9bb44 octeontx2-af: Debugsfs support for exact match.
292822e961cc68d0bfbf5d4fbe7f43147ee11849 octeontx2: Modify mbox request and response structures
2dba9459d2c9ed63decd38626673d8eea7116a3d octeontx2-af: Wrapper functions for MAC addr add/del/update/reset
d6c9784baf594539ce01e8ecf007fa41194cf3e0 octeontx2-af: Invoke exact match functions if supported
fa5e0ccb8f3afa73552c4cbb6d97301ac5fbb0cb octeontx2-pf: Add support for exact match table.
bb67a66689e210265e9e3970bfdac26fd6578c5d octeontx2-af: Enable Exact match flag in kex profile
b205c1b4236b3db80fb9988aef991bae40828fb3 Merge branch 'octeontx2-exact-match-table'
10c8fd2f7a40d691062649307a2aba00dac5dbe6 bcm63xx: fix Tx cleanup when NAPI poll budget is zero
1090c1ea2208702a2fe0e3f71d262e3097d939f6 tls: fix spelling of MIB
bb56cea9abd85c22175b31d8f7c44d6c615fe526 tls: rx: add counter for NoPad violations
57128e98c33d79285adc523e670fe02d11b7e5da tls: rx: fix the NoPad getsockopt
1d55f20313853b09cd111b04bb264ca22e1d6046 selftests: tls: add test for NoPad getsockopt
1c151feddaf555e3af7a5cafb5481926f4f0489e Merge branch 'tls-rx-follow-ups-to-nopad'
e7bde1c581e41e396ab14275793f193ffbd5b2b1 net: dsa: hellcreek: Use the bitmap API to allocate bitmaps
2b8bf3d6c99318eae669e3098c490ba6b508fd37 net/fq_impl: Use the bitmap API to allocate bitmaps
9e433ac1a381bb1fa5e7ccbe3d226780e5b10bed atm: he: Use the bitmap API to allocate bitmaps
2afe46474ba3fd3ae6e016bab57efd73f4b96175 amd-xgbe: fix clang -Wformat warnings
367dfa1212050b9418b890a2f74a3550e31b571d net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
03f9c47d0f7983bc73854ee34be6814b580ac7fc net/mlx5: Use devl_ API for rate nodes destroy
868232f5cd382c37a5005deb7be0620c6f7bc08d devlink: Remove unused function devlink_rate_nodes_destroy
f1bc646c9a06f09aad5d8bacb87103b5573ee45e net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
da212bd29d7fdc326f0be47d15183d62e9c7c172 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
df539fc62b069ed2b2395d8d1c77f7758c5001a6 devlink: Remove unused functions devlink_rate_leaf_create/destroy
7b19119f4c7dc9412b556ea12fae6b32574e2810 net/mlx5: Use devl_ API in mlx5e_devlink_port_register
973598d46ede27bb3b2a54ff45135196aeb9efb0 net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
f0680ef0f9497f88b513dea1ae54664f0806ecfb devlink: Hold the instance lock in port_new / port_del callbacks
bfc54866856ffe2cb82886337afdece7703f2415 Merge branch 'mlx5-devlink-mutex-removal-part-1'
5022e221c98a609e0e5b0a73852c7e3d32f1c545 net: change the type of ip_route_input_rcu to static
70991f1e68589b2d26b0e0857da3629f4a658a4d dt-bindings: net: convert sff,sfp to dtschema
7ff7c9922859838afa8cff55d6046f698016f19a dt-bindings: net: sff,sfp: rename example dt nodes to be more generic
dfa2854cbf92831ef492bd848eb4c2b0834c332c arch: arm64: dts: lx2160a-clearfog-itx: rename the sfp GPIO properties
4ce223e5ef70844505aee9780a9153b8d7866158 arch: arm64: dts: marvell: rename the sfp GPIO properties
d7d27304a91e1b89025b8b691c08e1e5fde98deb Merge branch 'dt-bindings-net-convert-sff-sfp-to-dtschema'
ef2a95db89003e8304e429dc48556fecb8c7140b nfp: fix clang -Wformat warnings
eca250b16690d43dce3941311af110c8391150e9 nfp: support TX VLAN ctag insert in NFDK
536a6c8e05f95e3d1118c40ae8b3022ee2d05d52 tcp: make retransmitted SKB fit into the send window
512b2dc48e8b01ffb6ef68c0c7ba69b5d91cab46 net: ip_tunnel: use strscpy to replace strlcpy
f5360e9b314caed58970e811ae80a4c351e2ce8a mptcp: introduce and use mptcp_pm_send_ack()
bedee0b561138346967cf1443f2afd1b48b3148f mptcp: address lookup improvements
c157bbe776b799fba885577e193e94068cefe9c7 mptcp: allow the in kernel PM to set MPC subflow priority
3ad14f54bd7448384458e69f0183843f683ecce8 mptcp: more accurate MPC endpoint tracking
914f6a59b10f41a8baf62d625087e6586d4762af selftests: mptcp: add MPC backup tests
c9ef2a486aa90557cdb6696942d7313810186819 Merge branch 'mptcp-support-changes-to-initial-subflow-priority'
1aea9d87334dea9123b057d3200bb54cff35c09a igb: add xdp frags support to ndo_xdp_xmit
b6afeb87ad294689a9687cda28dd7a7006740fc0 qlogic: qed: fix clang -Wformat warnings
7ae29fd1be431763041f52b8bca017b76cb7b06d ip_tunnel: allow to inherit from VLAN encapsulated IP
41337f52b967b09a7a2cb34ecfce6dd71e5ab4f6 ip6_gre: set DSCP for non-IP
3f8a8447fd0b0069236a417607b2e6cba30911ac ip6_gre: use actual protocol to select xmit
b09ab9c92e5077a00602dbff606ea518f379303c ip6_tunnel: allow to inherit from VLAN encapsulated IP
116f5af7c3ab661fe98511a856c8fd739757d039 net: marvell: prestera: rework bridge flags setting
fec7c9c73fd389136fe7dd58371c0ff88b0a9704 net: marvell: prestera: define MDB/flood domain entries and HW API to offload them to the HW
7950b214a1e44ae1d116b3d1d51f2061ea2012a8 net: marvell: prestera: define and implement MDB / flood domain API for entries creation and deletion
deef0d6afe84eb16a30adfa5356ddcc5db204f13 net: marvell: prestera: implement software MDB entries allocation
dd517237c3197428336ec12637831e8473865874 Merge branch 'prestera-mdb-offload'
83d85bb069152b790caad905fa53e6d50cd3734d net: extract port range fields from fl_flow_key
551871bfc82c81a59f712313431f072e6d884acc net: prestera: add support for port range filters
4fb56d8508ed1aa078ef1076c8df3c147f4d8421 Merge branch 'prestera-port-range-filters'
3e35d198cee665efcf7b9ee01f443c263be73296 octeontx2-af: Skip CGX/RPM probe incase of zero lmac count
1abfb265f0accc8635254cf1da03154ac7a5fb1b net: devlink: fix unlocked vs locked functions descriptions
7715023aa51f2a2d14d1ae785f2cb3cd72819d6f net: devlink: use helpers to work with devlink->lock mutex
277cbb6bc4bd398133eb5327c5256482a2289fe1 net: devlink: move unlocked function prototypes alongside the locked ones
00cf1fb3805f6eac2b751e0c2f03161a80347d67 Merge branch 'devlink-cosmetic-fixes'
d7c31cbde4bc6756d1a11747d2b99bc627001c86 net: ip6mr: add RTM_GETROUTE netlink op
fc3dd0367e610ae20ebbce6c38c7b86c3a2cc07f net: phy: mxl-gpy: fix version reporting
1db8587078502d0bc7a74338867a318deb8753ec net: phy: mxl-gpy: cache PHY firmware version
1e9aa7baf0965443350c8751f328bc671550d718 net: phy: mxl-gpy: rename the FW type field name
d523f2eb1dadb74d365365eb3bd921ad8b6b2abb net: phy: mxl-gpy: print firmware in human readable form
cfc6c2fcb686afdaea5bbca6f3dbb27815a23878 Merge branch 'phy-mxl-gpy-version-fix-and-improvements'
736002fb6a09861c2663596011371884a8b7c0dd Merge tag 'wireless-next-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bc5c8260f4114951de3b4ec629650a722ca58a2b net/sched: remove return value of unregister_tcf_proto_ops
d86a153aca7ee754613313bdbdc8c3ae366108ea octeontx2-af: Remove duplicate include
6a605eb1d71ea8cec50bdf7151c772c599a5fb70 octeontx2-af: returning uninitialized variable
5dc0f7491f9af356a3c78d56fe55890ebf37a1ac NFC: nxp-nci: add error reporting
9b633670087ea7a683d2b47e18c2803657486ef1 octeontx2-af: Limit link bringup time at firmware
ad39bafda7369b241179da074005a08edcd77f27 xen-netfront: remove leftover call to xennet_tx_buf_gc()
06673c2102b3f0959302d65e07485ba3f2b94127 xen-netfront: re-order error checks in xennet_get_responses()
b126047f43f11f61f1dd64802979765d71795dae Merge branch 'xen-netfront-xsa-403-follow-on'
4d379b0548e95b34eca6a6c223da581d838cf0c6 ice: add support for Auto FEC with FEC disabled
2282979610549392461b72b2ac8e96a5f0e66179 ice: Add EXTTS feature to the feature bitmap
36f9a162b57a91c09742d691cff96cf90751e1b0 ice: Remove pci_aer_clear_nonfatal_status() call

--===============8319538336475324773==--
