Content-Type: multipart/mixed; boundary="===============5718050222817800561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 04 Aug 2025 04:19:08 -0000
Message-Id: <175428114846.2116473.13501392586279846972@gitolite.kernel.org>

--===============5718050222817800561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b9ddaa95fd283bce7041550ddbbe7e764c477110
    new: 5c5a10f0be967a8950a2309ea965bae54251b50e
    log: revlist-b9ddaa95fd28-5c5a10f0be96.txt
  - ref: refs/tags/next-20250804
    old: 0000000000000000000000000000000000000000
    new: d8954c57f23d5718616c8ff57fe7947e89fb66f9

--===============5718050222817800561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ddaa95fd28-5c5a10f0be96.txt

ec50ec378e3fd83bde9b3d622ceac3509a60b6b5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5ecd1fbdacceeef532764d067a1e425dbf073b24 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
8d92e3d1c56293ba8eb44a783d721d9fc1e3410a Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
1df1fc845d221eb646539836dbf509eb96b41afd md: fix create on open mddev lifetime regression
948b1fe12005d39e2b49087b50e5ee55c9a8f76f md/md-cluster: handle REMOVE message earlier
907a99c314a5a695e35acff78ac61f4ec950a6d3 md: rename recovery_cp to resync_offset
6235ce77749f45cac27f630337e2fdf04e8a6c73 perf record: Cache build-ID of hit DSOs only
261a2abe20b034c5383a1474133bad3110291ece ext4: fix unused variable warning in ext4_init_new_dir
e9ef810dfee7a2227da9d423aecb0ced35faddbe Merge branch 'for-6.17/amd-sfh' into for-linus
96ba894dc209cf833abc2ccdca2dc0ad5f01eefe Merge branch 'for-6.17/apple' into for-linus
069e79a08103c684d31b638cbed82fcc3ac0fad3 Merge branch 'for-6.17/battery-timer-fixes' into for-linus
bfb0195705f23568b77744cefc1cb81fd7a94d59 Merge branch 'for-6.17/core' into for-linus
41a6f0e3cd3ef0a288ce260487e4b76d9515e43d Merge branch 'for-6.17/intel-thc' into for-linus
b46d740fbe9f19aeab8e3a93139ab7ec1351f00f Merge branch 'for-6.17/mcp2221' into for-linus
bfc7f7b6c1b852c61ad3412d331de4c6ac29dfbe Merge branch 'for-6.17/multitouch' into for-linus
4859d6f8a54b0e654391da1b70acf13201b4bad8 Merge branch 'for-6.17/pidff' into for-linus
ddb7a62af2e766eabb4ab7080e6ed8d6b8915302 Merge branch 'for-6.17/selftests' into for-linus
c62f87e2b1892fc35ed45597101586e27f70b076 Merge branch 'for-6.17/uclogic' into for-linus
db68e4c80d995b67a92460711038b9223166bda7 Merge tag 'v6.17-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b80a75cf6999fb79971b41eaec7af2bb4b514714 Merge tag 'hid-for-linus-2025073101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
07b43820437bd96f31f5d7f9baf4453fcb7dedbf Merge tag 'for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
89748acdf226fd1a8775ff6fa2703f8412b286c8 Merge tag 'drm-next-2025-08-01' of https://gitlab.freedesktop.org/drm/kernel
a967e758f8e9d8ce5ef096743393df5e6e51644b smb: client: set symlink type as native for POSIX mounts
5816199df1997bda8594e8fe466aba0183bcfd1d smb: client: default to nonativesocket under POSIX mounts
0490d759bb8e2fa55c114df7218341a349004346 smb: client: fix creating symlinks under POSIX mounts
55a984928bfa30c7877e28f16910e6de1c170f1f Revert "tty: vt: use _IO() to define ioctl numbers"
0db713a7eb79ff25f25fc8a016a68f968db1df15 arm64: zynqmp: Use generic spi@ name in zcu111-revA
8d3ae6bc7a70cb1b3b72c3f9ad2a59dd1ff3abc5 arm64: zynqmp: Remove undocumented arasan,has-mdma property
5ba3ae25e023b3c4d455ec912137c0f233cbbd15 arm64: zynqmp: Add cap-mmc-hw-reset and no-sd, no-sdio property to eMMC
82a6161f66e6c0be0061722b2c9bacb5532a905b arm64: zynqmp: Update the usb5744 hub node as per binding
760c726df56a2a8d1fbab49a1ad535ecffb015b8 arm64: zynqmp: Fix pwm-fan polarity
39f88e942dba742b530b15d45e9dc265b7fd9b02 arm64: zynqmp: Introduce DP port labels
064cda3183992c2677bcc48e01818b1cf93be80b arm64: zynqmp: Enable DP for zcu100, zcu102, zcu104, zcu111
0721a5032f7a4275f01c37d03763cc7341d091d3 arm64: zynqmp: Enable PSCI 1.0
5197ef1b9667d81f0b2cfa1913a42b7f87f443de dt-bindings: soc: xilinx: Add support for K24, KR260 and KD240 CCs
fa397f5476fb6cad1e8405fe5a56a543605d38a3 arm64: zynqmp: Add support for kr260 board
10a57c5627e4cfc2a447119973352e6b165147d8 arm64: zynqmp: Add support for kd240 board
3a0e3f82b8ee4386bfbc2cdcdf4243a3e8de4bad Merge branch 'zynqmp/dt' into for-next
9d9b193ed73a65ec47cf1fd39925b09da8216461 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
1da33858af6250184d2ef907494d698af03283de regmap: irq: Free the regmap-irq mutex
76b6e14aa7b081337d118a82397d919b5e072bb4 regmap: irq: Avoid lockdep warnings with nested regmap-irq chips
89a216ed973e49d6f39a6976bcead3b631171b64 virtio: fix comments, readability
2507789a724d607fa9e162dcadeb9f51b071fc49 drm/virtio: implement virtio_gpu_shutdown
482bd84f1fab20ac6c4d112945ae2d1bdb36839f virtio: document ENOSPC
564a69ad90d15c782176e1a8c9e1c95661e1aed0 virtio-mmio: Remove virtqueue list from mmio device
4d0efa600ecf30aa61c14681164290f75c328f8a virtio-vdpa: Remove virtqueue list
c0883c1af14c5d351201ace00b1a46df2b157329 virtio: Fix typo in register_virtio_device() doc comment
32d89a405adc204d82bea6ae2ba27a62d35568b4 vhost: Use ERR_CAST inlined function instead of ERR_PTR(PTR_ERR(...))
6f0f3d7fc4e05797b801ded4910a64d16db230e9 vdpa/mlx5: Fix needs_teardown flag calculation
652abad08571a067b16c5bb47ad5ea7478517e7d vhost-scsi: Fix typos and formatting in comments and logs
69cd720a8a5e9ef0f05ce5dd8c9ea6e018245c82 vhost-scsi: Fix log flooding with target does not exist errors
569c392e191361cd05fba1fd87ed02ef0d130ef7 vhost: vringh: Remove unused iotlb functions
6e9ef6937c726b97d4a6d49332d06e999acc15f5 vhost: vringh: Remove unused functions
8a0d18a9348f61c63b33a23b9eece1f66af1d70c vhost: Fix typos
95109b46764665e3de4a118185e4f732e8e849fd virtio: virtio_dma_buf: fix missing parameter documentation
400cad513c78f9af72c5a20f3611c1f1dc71d465 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
cc51a66815999afb7e9cd845968de4fdf07567b7 vdpa/mlx5: Fix release of uninitialized resources on error path
d9ea58b5dc6b4b50fbb6a10c73f840e8b10442b7 vdpa: Fix IDR memory leak in VDUSE module exit
7d9896e9f6d02d8aa85e63f736871f96c59a5263 vhost: Reintroduce kthread API and add mode selection
b4ba1207d45adaafa2982c035898b36af2d3e518 vhost: fail early when __vhost_add_used() fails
67a873df0c410915275f735fedb401b9637d6faf vhost: basic in order support
45347e79b544928d8ace9eb07c4d8f4fcc525752 vhost_net: basic in_order support
10a886aaed293c4db3417951f396827216299e3d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
0dab92484474587b82e8e0455839eaf5ac7bf894 vsock/virtio: Validate length in packet header before skb_put()
87dbae5e36613a6020f3d64a2eaeac0a1e0e6dc6 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
03a92f036a04fed2b00d69f5f46f1a486e70dc5c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2304c64a2866c58534560c63dc6e79d09b8f8d8d vsock/virtio: Rename virtio_vsock_alloc_skb()
fac6b82e0f3eaca33c8c67ec401681b21143ae17 vsock/virtio: Move SKB allocation lower-bound check to callers
ab9aa2f3afc2713c14f6c4c6b90c9a0933b837f1 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
8ca76151d2c8219edea82f1925a2a25907ff6a9d vsock/virtio: Rename virtio_vsock_skb_rx_put()
6693731487a8145a9b039bc983d77edc47693855 vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
4888ce7719a02d084fdf12d035eccf9e0db1aec6 virtio: pack config changed flags
8935a9dcba80c6b0b3caf2cbf668b3daf30187e4 virtio: allow transports to suppress config change
979ea7f17cdcaecf809fb6e178114ab821751268 pci: report surprise removal event
5c316ca634beaf962797a9e1a0f160680a35ebab virtio: support device disconnect
ffcfd071eec7973e58c4ffff7da4cb0e9ca7b667 spi: cs42l43: Property entry should be a null-terminated array
8b744f7717e648be834b43e5f92f98953ddf0479 bcachefs: CLASS(btree_iter)
f093c5a375f082cdf090db6b1a1ff8176b1dbf2b bcachefs: Kill most bch2_bkey_get_iter() uses
c5ff4c9f1ef4b842c2f35c90fc1019754bae6a5f bcachefs: for_each_btree_key_norestart() uses CLASS(btree_iter)
4baaaa5ce682511cd4c07ee31b44cf1832ce06d3 bcachefs: Kill bch2_bkey_get_iter_typed()
efcae873b6d82142ee3d0f2567d8c949e9f513d6 bcachefs: __bch2_bkey_get_val_typed() uses CLASS(btree_iter)
84ea5479ccb1a7b54b95bc8acdf23f695157f97f bcachefs: Convert bch2_bkey_get_mut() to CLASS(btree_iter)
a77e4c69457007df9c6c29ce73c28229326b836a bcachefs: bch2_set_version_incompat() no longer takes sb_lock unless writing sb
4521cf474590e519f9f80e713074050947976c70 bcachefs: BTREE_ITER_nofilter_whiteouts
dad1429b21a96c7152e797d8ef83b30bb5ff7ebf bcachefs: btree_id_is_extents_snapshots
7d3a5962d74ee7ce2d0051d4d1e106c06b432ce8 drm/xe/vf: Fix IS_ERR() vs NULL check in xe_sriov_vf_ccs_init()
1fdc4c381ff765479d76ccf3134717c430c871b8 drm/xe/devcoredump: Defer devcoredump initialization during probe
df18778595f9423542f38784749feca5471f9de7 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
49f848788a4d157bb6648a57963cb060fed3d56e x86/cpu: Add new Intel CPU model numbers for Wildcatlake and Novalake
ead3d7b2b6afa5ee7958620c4329982a7d9c2b78 bpf: Check flow_dissector ctx accesses are aligned
9e6448f7b1efb27f8d508b067ecd33ed664a4246 bpf: Check netfilter ctx accesses are aligned
f914876eec9e72ae94b5cee81a9dc7935c255b2f bpf: Improve ctx access verifier error message
c6439bfaabf25b736154ac5640c677da2c085db4 Merge tag 'trace-deferred-unwind-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5172a777248e56dbae22b55231d24c7ecc6393f9 Merge tag 'trace-tools-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f38c12396397e48092ad9e8a4d7be4de51b942 Merge tag 'trace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6fac1139d99e283ba0c7ed2d1acad9ec2807ba3a Merge tag 'soundwire-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
067aa458a064cd860baef7503c3264bb3482d37e Merge remote-tracking branch 'regmap/for-6.16' into regmap-linus
a49bfbecfde75fa95677d4dfe95de8b25f8de37f Merge remote-tracking branch 'spi/for-6.16' into spi-linus
b52f8d7a8f38629e3a9d1d372f2fe43e3a27d6b2 drm/xe/pf: Skip LMTT update if no LMEM was provisioned
7a64bdfaf3e641862e8088a19205692b8b229753 Merge tag 'sound-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a424353937c24554bb242a6582ed8f018b4a411c drm/xe/pf: Disable PF restart worker on device removal
c6c86441c465ea440dfb5039f1c26e629a6fd64c drm/xe/pf: Make sure PF is ready to configure VFs
9fd9f221440024b7451678898facfb34af054310 drm/xe/pf: Don't resume device from restart worker
8582976acc8504cec53a7b6fed493435eba8437f Merge tag 'phy-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
196dacf4541afcbccbef9c3697231af354bbab13 Merge tag 'dmaengine-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
877d94c74e4c6665d2af55c0154363b43b947e60 Merge tag 'linux-watchdog-6.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
f8fded7536a9350ce849f21eee124d66056aa54c selftests: net: Fix flaky neighbor garbage collection test
38358fa3cc8e16c6862a3e5c5c233f9f652e3a6d net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
0bd0a41a5120f78685a132834865b0a631b9026a Merge tag 'pci-v6.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
60bda1ba062a003efcb96c91c8541c3efb212d69 sfc: unfix not-a-typo in comment
821c9e515db512904250e1d460109a1dc4c7ef6b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77bf1c55b2acc7fa3734b14f4561e3d75aea1a90 net/mlx5: Correctly set gso_segs when LRO is used
a4f0866e3dbbf3fee4078bce0b78d65a0875c0bc dpll: Make ZL3073X invisible
7cbd49795d4ca86fba5830084e94fece3b343b79 selftests: avoid using ifconfig
d45cf1e7d7180256e17c9ce88e32e8061a7887fe ipv6: reject malicious packets in ipv6_gso_segment()
a81649a4efd382497bf3d34a623360263adc6993 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
d8d2d9d12f141302aaec3ff9a3a8cbed4ac0546c selftests/bpf: Test for unaligned flow_dissector ctx access
111857421c93fc88924106436741bd2f5b8bc220 Merge tag 'rproc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d46e51f1c78b9ab9323610feb14238d06d46d519 net: drop UFO packets in udp_rcv_segment()
ae8508b25def57982493c48694ef135973bfabe0 net/sched: taprio: enforce minimum value for picos_per_byte
1dbf1d590d10a6d1978e8184f8dfe20af22d680a net: Add locking to protect skb->dev access in ip_output
d41e5839d80043beaa63973eab602579ebdb238f Merge tag 'cxl-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
16f567b3f558ae471a1a757f972d64591deebfae bcachefs: Kill non-extent uses of bch2_btree_insert_nonextent()
65eecfbd26b133f2e9f5cdfe79d5e80e1a8f6db6 bcachefs: Simplify bch2_trans_update_extent_overwrite()
a28cbae7fddd015e7bc5941083e506d4a988ed83 bcachefs: btree_node_is_root()
3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
0905809b38bda1fa0b206986c44d846e46f13c1d Merge tag 'parisc-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f4f346c3465949ebba80c6cc52cd8d2eeaa545fd Merge tag 'perf-tools-for-v6.17-2025-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a6923c06a3b2e2c534ae28c53a7531e76cc95cfa Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0a91336e287ca2557fead5221d2c79e0effd034e Merge tag 'bpf-next-6.17' into loongarch-next
32422b6e10363ed2f68bc661e12a7feffbe239d7 iio: accel: sca3300: fix uninitialized iio scan data
88e13f52eda6fdb4c80c8a28ec4e3fd7b7a863cd iio: proximity: isl29501: fix buffered read on big-endian systems
8d6da6906104db869d37b5356ee06015c57cf45c iio: adc: ad7173: prevent scan if too many setups requested
10cc3a1911d187564863b7cd5a18ad4ba1ccc819 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
187d5553e33ea656c2a93d3e98309dfc166a0de5 iio: adc: ad7124: fix channel lookup in syscalib functions
83e6384374bac8a9da3411fae7f24376a7dbd2a3 smp: Fix spelling in on_each_cpu_cond_mask()'s doc-comment
e703b7e247503b8bf87b62c02a4392749b09eca8 futex: Move futex cleanup to __mmdrop()
0808da36b982442afc4a34555e492a16f2e5973e ALSA: usb-audio: Don't use printk_ratelimit for debug prints
1b30d44417278196a90c79244bb43e8428586345 bpf: Fix memory leak of bpf_scc_info objects
8b562dcc8d56e3fb366ec4ca86527cc567822f7d Merge bootconfig/for-next
354660723e1ef07bf75035c446b6c762c0a8aa30 Merge ftrace/for-next
e7093d5a5b707adf1dc16fdc38c47f5b9f79f8fe Merge probes/for-next
364a5a211597a5ff06cef6318c4bbf398ef9ea4b Merge ring-buffer/for-next
abd34f6626d3cd46eb77c70a563d3d88064bfe6c Merge rv/for-next
5657daa246a2fefda6232c764130681bb3690fed Merge sorttable/for-next
1e7bbef3151d56304f2dc8d8574f21e0df04aa1f Merge tools/for-next
d5c763a3554aaa34d00867da74da2eb917e7b6cc Merge unused-tracepoints/for-next
39f069d5a466cb9a572ee10c5391e822cdccaf05 Merge unwind/for-next
7061835997daba9e73c723c85bd70bc4c44aef77 Merge tag 'firewire-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
eacf91b0c78a7113844830ed65ebf543eb9052c5 Merge tag 'fbdev-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
be71ce9796c36517c677ab1d3c6691423dd0bdec drm/bridge: fix OF node leak
5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
fefbeed8c6f62dc10f80a6b1787e75de2c64ad0d init/Kconfig: restore CONFIG_BROKEN help text
6c6d8f8ba7789c221a2e4c43a0ed982c7a41f428 lib/xxhash: remove unused functions
ed4f142f72a9191b8236778093074c277435bf8a stackdepot: make max number of pools boot-time configurable
07d24902977e4704fab8472981e73a0ad6dfa1fd kexec: enable CMA based contiguous allocation
f8cd9193b62e92ad25def5370ca8ea2bc7585381 ucount: fix atomic_long_inc_below() argument type
58b4fba81a2e400a47ddbe7c1dc0a2bc038313b7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
1f03d55e5ef0b041bd66fbf7803952c901a93fcb MAINTAINERS: add maintainers for delaytop
a30469cac8ce6555284948dab30066ce1ea43548 KVM: x86: fix typo "notifer"
fbedfb051a4c74854c23f9c898fc6b29fab7be60 cxl: mce: fix typo "notifer"
26197b0fd220ceb2b26f2ea2948c00fdd9855fae drm/xe: fix typo "notifer"
545040384e78d6eaabb20e1f4baa85ace864dcfc net: mvneta: fix typo "notifer"
004f42dd90b7ef542a51983bdaa5b2ef621ed41d xen/xenbus: fix typo "notifer"
53f433891e698e76aaf01b84b30a17a79a53535c scripts/spelling.txt: add notifer||notifier to spelling.txt
fb0e9db99eefc17cb8693ce93afe5c5dbc5148a5 fat: fix too many log in fat_chain_add()
8c54f7e3e0eab0174683a562051417317c4ea297 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
d92dccd05a20b7a9c2836d4e46e22128f5b73367 delaytop: enhance error logging and add PSI feature description
b753522bed0b7e388a643f58d91bd81d8849ba43 kho: add test for kexec handover
085dece6cc88b5c6fc6f2eca0403bfd2c5fbc7cb tools/getdelays: add backward compatibility for taskstats version
ee176dea43ba0797bc69a9a658e9be52e9a58ee8 bcachefs: btree_check_root_boundaries()
62649c460728db8610e73cf00990fd454e5c34f3 bcachefs: Fix incorrect transaction handling
79760fca5dfeeca689c2773d9bcc57362c9fc487 bcachefs: Return proper error from bch2_snapshot_node_delete()
e8cf1d67dd28012921f7fd815bf6ebd587f53216 bcachefs: bch2_member_to_text()
6cb7c709a6db5d1d7cef99908511302a237b457d bcachefs: BCH_COUNTER_io_move_drop_only
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
186f3edfdd41f2ae87fc40a9ccba52a3bf930994 Merge tag 'pinctrl-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
af0db3c1f898144846d4c172531a199bb3ca375d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e4fc307d8e24f122402907ebf585248cad52841d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e3079ac6cf4213dd46a7a292150b2ba7e6e85bac x86/irq: Plug vector setup race
cf6eb547a24af7ad7bbd2abe9c5327f956bbeae8 rtc: ds1307: fix incorrect maximum clock rate handling
d0a518eb0a692a2ab8357e844970660c5ea37720 rtc: hym8563: fix incorrect maximum clock rate handling
437c59e4b222cd697b4cf95995d933e7d583c5f1 rtc: nct3018y: fix incorrect maximum clock rate handling
186ae1869880e58bb3f142d222abdb35ecb4df0f rtc: pcf85063: fix incorrect maximum clock rate handling
906726a5efeefe0ef0103ccff5312a09080c04ae rtc: pcf8563: fix incorrect maximum clock rate handling
b574acb3cf7591d2513a9f29f8c2021ad55fb881 rtc: rv3028: fix incorrect maximum clock rate handling
31b5fea399d57cea6657bc4515d1e93cd528a510 rtc: ds1307: convert from round_rate() to determine_rate()
394a4b920a72b032f531bc9d115ff7f4571547cb rtc: hym8563: convert from round_rate() to determine_rate()
e05d81b75efd500fda90251d745bfd83903d806b rtc: m41t80: convert from round_rate() to determine_rate()
9e0dfc7962b3d0e08af98ffa6859a085dea6fca4 rtc: max31335: convert from round_rate() to determine_rate()
1251d043f7648fd3210b383fd589d522142b9914 rtc: nct3018y: convert from round_rate() to determine_rate()
ad853657d7913458219df56d060a50993b122acc rtc: pcf85063: convert from round_rate() to determine_rate()
e6f1af719ea1ec918827d369a80e2176410b0b90 rtc: pcf8563: convert from round_rate() to determine_rate()
c4253b0914410fd18eb2fc8558e77c150e329f55 rtc: rv3028: convert from round_rate() to determine_rate()
35d6aae85b3653630b43913aee15d8b35b7190c6 rtc: rv3032: convert from round_rate() to determine_rate()
bb5b0b4317c9516bdc5e9a4235e3b5f1a73b7e48 rtc: ds1685: Update Joshua Kinard's email address.
987ca60637a46882a026ca9cc9f3e5f26e8aec28 md/raid1: change r1conf->r1bio_pool to a pointer type
178d1391c5ce0fc829f3e748058acab9bd9ca4f4 md/raid1: remove struct pool_info and related code
13017b427118f4311471ee47df74872372ca8482 md: make rdev_addable usable for rcu mode
8d260bf78488bd576e619fb53806290c2a195cba irqchip/riscv-imsic: Don't dereference before NULL pointer check
9ecdf3112a36591ed330ce64030967a81b0650d9 Merge branch into tip/master: 'irq/urgent'
0b3085a4a45cd6c3fc5f69030d07bd570208594f Merge branch into tip/master: 'locking/urgent'
e74497d65ccb09d87a3669cfb5beb529fd3fcfc4 Merge branch into tip/master: 'smp/urgent'
f88a000d5409e74dec51e2b1793a0e708d1920b4 Merge branch into tip/master: 'x86/urgent'
5608f0c10663ce649828576ced7c170fb9aae347 Merge branch into tip/master: 'core/bugs'
40d6e791ba3ac9f66eba33833710a2e2f1aa8a66 Merge branch into tip/master: 'timers/clocksource'
984ff00c6599e098cffce9e6886fd27aa10efcd4 Merge tag 'md-6.17-20250803' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
f1815afd08779b2e98af525d57fec7c2e9c203c9 Merge branch 'block-6.17' into for-next
41fee4f0036734bec427659f749e44cfe1821565 LoongArch: Complete KSave registers definition
a1a81b5477196ca1290b367404a461e046e647d5 LoongArch: Make relocate_new_kernel_size be a .quad value
243f8de49f076d56ee88d6f03b6221984cc63668 LoongArch: Support mem=<size> kernel parameter
70a2365e18affc5ebdaab1ca6a0b3c4f3aac2ee8 LoongArch: Avoid in-place string operation on FDT content
2362e8124ed21445c6886806e5deaee717629ddd LoongArch: Don't use %pK through printk() in unwinder
6ab55e0a9eac638ca390bfaef6408c10c127e623 LoongArch: Add larch_insn_gen_{beq,bne} helpers
32c8bf5ded291f3113593eb600c3e3b6bb3531fd LoongArch: BPF: Rename and refactor validate_code()
483b1521a71780fdcd3f5bfe9d71fdc9277f0947 LoongArch: BPF: Add dynamic code modification support
51d79eb97e976aff05ba763f12195a5de8727f50 LoongArch: BPF: Add basic bpf trampoline support
24b2510d08fb3409b303e7505ada04d0184ea459 LoongArch: BPF: Add struct ops support for trampoline
8191e973d445846cb2cdfcd041a34268053fd5d4 LoongArch: BPF: Fix jump offset calculation in tailcall
19713a3a2c687eb590271837aec51ff801180c74 LoongArch: BPF: Fix the tailcall hierarchy
70f34b6376e5cd9f525fd5f8a8b81f8bb713e6fc LoongArch: BPF: Set bpf_jit_bypass_spec_v1/v4()
a79db7e585249d60c0e311927a76c82ee52c358d LoongArch: dts: Add SDIO controller support to Loongson-2K0500
53944287ab46b516b6dab9a1cf4ff0e3ea381d67 LoongArch: dts: Add SDIO controller support to Loongson-2K1000
ea48b7ff33075bf8efeefcbe57d677dcff2e1942 LoongArch: dts: Add eMMC/SDIO controller support to Loongson-2K2000
ac0e3289b6ce987a599f856fe29d683d4fa2ceb5 bcachefs: bch2_fs_opt_version_init()
669e288174b0c4f613bd9582b305d3f2ca24dfe2 bcachefs: bch2_copygc_get_stripe_buckets()
bcfdf97c1abcb0147e4ed00350a25ad3393c2c33 LoongArch: vDSO: Remove -nostdlib complier flag
b5d93a420475945422978583d22ed394630527e8 bcachefs: bcachefs_metadata_version_extent_snapshot_whiteouts
1104b426be159225df3f3df61d4d281b81c5776f bcachefs: peek() now takes advantage of KEY_TYPE_extent_whiteout
7db3a4f235b2092cd1b83a0812041fd299f16b43 bcachefs: peek_slot() now takes advantage of KEY_TYPE_extent_whiteout
b644c640923b625340c603cdb8d8f456406eb4de Revert "gpio: pxa: Make irq_chip immutable"
63c7bc53a35e785accdc2ceab8f72d94501931ab gpio: mlxbf2: use platform_get_irq_optional()
09a170123432fa287afea1c45897abdd166e3208 bcachefs: Remove redundant __GFP_NOWARN
d9ea7a205e556af09ceecfa6e872f7bb0795e9fd bcachefs: rebalance: Batch reads from rebalance_work btree
9d2b707dbf337d85868320ddef917c5900c62ea8 kasan/test: fix protection against compiler elision
f5237bbf20d719b5c4084cd3195353a57f7bade3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
dec97cc3d6fa7ba0c8fb1e555cfa19bd919f686d kunit: kasan_test: disable fortify string checker on kasan_strings() test
408f3584d788d1cbdb4d62261bac400cdf3b6db5 mm/debug_vm_pgtable: clear page table entries at destroy_args()
8a9117e9e69779485e24580b7290b08fb1c2eed5 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
c73ecaed8fa1a4bcc877f0aba1a84ee57688f842 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c2a44c511905d5cdbe269dab603533db8ed25f69 MAINTAINERS: add Masami as a reviewer of hung task detector
415d5ad3746153d0c45b2cd00bdbd801fcb1d4b2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fa07d604d289757f8f3cda2fe4b165dc11c5d253 foo
def40990c4661b3bfdc68a240a7dc8c399d303a5 mm/filemap: align last_index to folio size
66b994de3cf1c4520fd249e861bc83b1f902d20b mm-filemap-align-last_index-to-folio-size-fix
cd9c136c2cc6f0cddfc9fc1a8d378487a04e3418 foo
f341535b109820d124a3fb71d96663bb6c83b16d kcov: use write memory barrier after memcpy() in kcov_move_area()
43bdbc087e1c00d48cf1f10bb31636619755e17c kcov: load acquire coverage count in user-space code
c94447dda3bee87eb2c3cc3514c3ac8aeccb69d8 ocfs2: kill osb->system_file_mutex lock
b5c1c751b7ab6d3917a3938e83d9db67a23d691b hung_task: dump blocker task if it is not hung
021cf32328d6583f3a75fb4f136e7a6f8efe8192 selftests/mm: use __auto_type in swap() macro
efb2ad898d693cfa8b2b59f66b68791fc8d6184f Merge tag 'i2c-host-6.17-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
65cf62cd62af27386606ed25054f78480c2f7fc7 i2c: apple: Drop default ARCH_APPLE in Kconfig
0b7c9528facdb5a73ad78fea86d2e95a6c48dbc4 i2c: Force DLL0945 touchpad i2c freq to 100khz
33ac5155891cab165c93b51b0e22e153eacc2ee7 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
352af6a011d586ff042db4b2d1f7421875eb8a14 Merge tag 'rust-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
976990f4120c220816b46650d840019451698a28 Merge branch 'i2c/for-mergewindow' into i2c/for-next
546b0ad6a87297a4268bc336aea57173008428e8 Merge tag 'i3c/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8877fcb70fd7ae0a4d5ac73d250dc255f7ff5a2c Merge tag 'modules-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
3c4a063b1f8ab71352df1421d9668521acb63cd9 Merge tag 'trace-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0761dd8f482cae91b2476f82b1cdfc194ed0ee66 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2d30fa54662d3166f52e713e993c46a7e566fb4f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
95390a7a5edfab3182a98be321332b8b3089e279 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
fa5f3ce3dacc777b48ec87bc51eaf11662e2e0b8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f18f2bb95454e745933e7401588743f341900cdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3cc0d4ad41a8d35dbe537a9e1f91498473b658a9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
675df7c0a8528c6efb7a4613cdfa8ca2a4f66ca1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a6a378670fcfe1f6f6b85245312ba63383bf6418 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ea128ace1a02498136f8a3021611780ea9d1a4ae Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
99b9c0a7a8991bf258163e207e41a6263387cf33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2e7fd173ca46cab3bf3eef1425cebb1deacf3fd5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
9bcbb02c62e44ace29191805a1f26e22a5a8853d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5b1661ba500fffa18f567f03f4fe2c9dc2d7b269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2929b66bfc2bf8c4b11104bb93dcca2e2232b52a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c649e8973668a5e4fd1ed36e92e693d26b2b6c03 Merge branch 'fs-current' of linux-next
8fc195b4925ec2cdfd5447d4c0bb62688bb27d43 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
be7ed61af666c6d5e0ce9d588cf0d2fc75e5b768 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b1a0059fc9d90c1bd0e3456545b2b387575ab985 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6f3e2a5be5ec1d2a41bb806580842223e727a0fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
78183e7aeffde70400ac452d2fb43e0a591c8751 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cc024464262c9344a62e82604c29b0f032756e8d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
410dcacb629867755cd5c178480f6885031d85a9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e40c84d425f510ad60889492fcee1a286e9a6a1c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
386a70d74dea3d0392828f2a1589d7175956d181 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e2bf28adb7a1e1054257adfee160a3569d38504d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
c828ebbed86cea0b5837d572c9690f03fb220d43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
a6eda63ce153a4d1823643aeb9cc0c939a0b4e4f Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
98e0a814adf5b0de6077110e15af9e32ef80b913 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
561bd9bb028083e6d1587b651c16097402a1a35a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aca26a1559bf4dd56014d9c088d94b493cf1db05 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a7d04ce570d0ba596d035a28b9311919ba5cdf39 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b94c1efddb590aaad71ef238997635cc227f5a1a Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5bcae612ee9419621ae9ce553a7d8c401b7cb9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
57579e874bafe083b1c533a58ae38a1197dcae5d Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d57aae637072f9ba7f485b716169042159f0c452 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
16016c2190b459d0c01a494acbc0b166c386d8bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3970c14737042e4d7d1dfcdbe77de635300a40a4 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
10546723801c2d77c27e60ac6ce1d03135b084bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
870ff01b823121b5c359375a21cfeddd35c2040a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
829faadaf9a9bebe9d46dfa4cefc641c44dfe9a3 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
186a9f61adb9c0dbffb37eeeda8f9be46742d5aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
88396b245c0283e296909883e702171ab26169e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c3bed3a89d028d18659c91e1a3764ea970709103 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8c67c2c4bb07b79fb1e272d312999794fa139330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
ddb61bb208fb78fb1312866d75cd0eb66f234d71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
23572fc60697cd977ea2c0705a7746b06132f419 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a7dafed0441196e2df369304bcb69b33ab7abeb4 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
47632f3a63e67b95e2e46f7ab7f1262eed57a8d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cee98efe7b3457c297d9789cfd9c2c6939a0718d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ff0fdf7e0d13f5c3afef6a21ccff46c2853f84fb Merge branch 'for-next' of https://github.com/sophgo/linux.git
dac13e313ddab02bc600d0723d8185e0b557fe54 Merge branch 'for-next' of https://github.com/spacemit-com/linux
844476785a3229cbff7b17eb753c493cd249430f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7f9cf5e09850679827723ce2e3a547d5965968e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
49fe2d8e6d49174818eccb3382325e02e2646a68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9896fff43e3072b90637ae54a461018fa7bb2038 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9eb78f238c987322a009629110c2491269f4d96f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9b49e70bb6426623907472ec8fd7c051a64b6244 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
52f4769fcfbc8f0491c42bb54a5052c0542ec24a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5056579f6dc04f1cf7f023f2b4fdb7b80f5af79e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
650701519dc7dcf24e393d54a6a67af3c05ec1ca Merge branch 'for-next' of git://github.com/openrisc/linux.git
3ebe128414eed8387d20a6c14c9f9937c11deee9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
525bd148e77e3498fe2eab951ae3e66c38714c8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1d1abb6f45272ed437e62caeb216ff8ad76ccff9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8abaa7df78bc172d9b08ed81d07aea8f068cf5d8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
66c6994a921930fdfa499fd923c0d7839f0bfe55 Merge branch 'fs-next' of linux-next
c02dcafe7883dfed34d72430f4da2657af553937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e41ea18e472fd7aae91f9a2e6e7657dd55e83fb3 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ae09ca871c6d49b085f86935cf35b50630ef985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
50e58bc457f775affcacd0172c57e1b57c6d09d1 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
e51e484de065e21a624ef2cc134436d1236bc356 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
faeb317ef0ffe8ded90ce27985856a9db313d551 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
797124bf1072e9c84d6c88eb091b67a956788d6a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b9559820e245df461f286176abcc95ac66fdab70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
392c766ad48c526191f47a9e984308abcb4a93fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
809137a2dcbd3043b2411b5dfc4ad25d2e03607a Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
9b11ea7d53d5a61eaee96a5da0c9c4c9b1c3c4f9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
066ac2c21dc90dac3e1fcc17f15f2a5d01a2db43 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
6588faa86b75d8395320cb36c93d3ebecdb73bbb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
e30929e3c9ff444161290c36a614d36d5c0eb727 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
80e0ff3f7effdbeadfaaa8e78ddbc621604552a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e1f1044c12541241e762751227e82d503e91a3fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d86b7e749fb8af4f15617a8d5b077bfa8fe0bb78 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8e38b8c8a5a4fcfae039af54b40f22fe72bc684e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
97c76630c7993bf33641d44fc56494865e1ec7db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c445496a8572828c7db17e884e8c13e095893524 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b76a138d7b53bd3add82a7b1431fad7132aa4a32 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a567ef0e369cc1383d482fa78f1d07995608e03b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3165b13e330fc4c6df75668ca95845c6dbe50df2 Merge branch 'next' of git://github.com/cschaufler/smack-next
0268c858c984c43642c3446b7e67dbb95d3fda50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
ba8d621f4b3b82bca4291caa43ce23761aafa4e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d1bd8bf381c12c724d8c615f003e031d4ce56576 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5808ee681e7fcb6c3cb8bbbba62e86968f75a990 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
840ba7f72e063da7d903939d04b6ee6ca05cc8e8 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
431ca2d78855dc1db9be0a7cf34a7f1e82884e7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8fcc70b2c476ec89137da78c357ba1ba2f41eb31 Merge branch 'next' of https://github.com/kvm-x86/linux.git
34c34d4b4467630663f24fbfed2695a866ed1a05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1ec01a39aa980de4db7d124e97706efa9d33693e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b9078c0129dcd02cff192c912b28b5de5399e6c6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
063b2fd7da27e4aa7c0cb662c62cca47f1a7ebf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c757babcfa88ec3e215cc3ac46006d3ff9baf491 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
59c48226bf3033561b97e10b1c65f317ad302336 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6cdd27bd79776b6cb989ec9c72fa670274a3a086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
466203a39fff32bdef3ee6634caa04b9d6570259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ad81615e65a273917d73e39980a372f679e1a331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7a383d74cdc1c30e9ced295dba33d22af094c894 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
62940a58ff66fddc25664ba1430b1e5deb138cd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a1cdedcca3e919e3dcf2021562a4d6a1d5f7b8ac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6be2f3658a3912ecb56fe5b90ad5aaa872102874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0b6550f69590bbba5b0b4c7faff48c252e4f5ae4 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9470b0512859cd771c5d08a719a08c4de02971a2 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
628e350dbe84213afe51646309770df022b362d1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
03903cd7d520b6313d000459ca781e544889b8c6 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
904d7572c1f0c9eba05ce6fd1b18ce88e10bddaf Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
29bfb9cd51d9b213ed06bb38caaa4bba6700e09b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
198da315c6b8ddf7a6a9e5b3f2478e0e8b6ab683 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
b6116abbd4f1ed022156b36b04878630cbcd64f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
be07bafcfaee3a8e90e644eefaff236d5b26836b Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2effc5a509388a4e35bc11669638144724b1ece6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
5c5a10f0be967a8950a2309ea965bae54251b50e Add linux-next specific files for 20250804

--===============5718050222817800561==--
