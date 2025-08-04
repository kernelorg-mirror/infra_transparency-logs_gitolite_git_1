Content-Type: multipart/mixed; boundary="===============5841533293968109253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 04 Aug 2025 04:18:51 -0000
Message-Id: <175428113129.2116079.11651677659687962461@gitolite.kernel.org>

--===============5841533293968109253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: b9ddaa95fd283bce7041550ddbbe7e764c477110
    new: 5c5a10f0be967a8950a2309ea965bae54251b50e
    log: revlist-b9ddaa95fd28-5c5a10f0be96.txt
  - ref: refs/heads/stable
    old: f2d282e1dfb3d8cb95b5ccdea43f2411f27201db
    new: 3c4a063b1f8ab71352df1421d9668521acb63cd9
    log: revlist-f2d282e1dfb3-3c4a063b1f8a.txt
  - ref: refs/tags/next-20250502
    old: 1c51b1ba38c07e4f999802eb708bf798dd5f5d1b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250804
    old: 0000000000000000000000000000000000000000
    new: d8954c57f23d5718616c8ff57fe7947e89fb66f9

--===============5841533293968109253==
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

--===============5841533293968109253==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2d282e1dfb3-3c4a063b1f8a.txt

088eb0f161c58969bc7544e5d6c1451ed18d2ddb firewire: ohci: correct code comments about bus_reset tasklet
8ffef793bb6d62046472033d6fb1dfb435681a83 firewire: ohci: use from_work() macro to expand parent structure of work_struct
f657a680f84e29ed7c17edf3b14d637e0527270c firewire: core: use from_work() macro to expand parent structure of work_struct
99d4a6e5c24fc05fc56a33d9d24e89720bfd5665 MAINTAINERS: Remove Sanyog Kale as reviewer on SoundWire
ccb7bb13c00bcc3178d270da052635c56148bc16 soundwire: Move handle_nested_irq outside of sdw_dev_lock
0cbce868fffaf115a26d6cb45516627cf13cc3d2 ASoC: cs42l43: Remove unnecessary work functions
5b8c1f39b5e46505cf9cf7775759a9e9c2bfc2d9 soundwire: qcom: demote probe registration printk
03837341790039d6f1cbf7a1ae7dfa2cb77ef0a4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
f93b697ed98e3c85d1973ea170d4f4e7a6b2b45d soundwire: amd: cancel pending slave status handling workqueue during remove sequence
fdf5596103455c62ab84293ddd95d9bf16f6519a soundwire: intel_ace2.x: Use str_read_write() helper
393350c1691f1cbf3a0436f2a12c2b4347c4e953 soundwire: update Intel BPT message length limitation
189a977e4dc011b05aa1fee044d1a98cf904341b perf bpf-filter: Improve error messages
8b99e2f7a95297da80b0b7167a8c8327b65c019e perf parse-events filter: Use evsel__find_pmu
5ddf4c3a17dc499fcbaf35692bc894340062dee8 perf target: Separate parse_uid into its own function
466db4275edd35b7a9af7c82575bcb3289f2c9c0 perf parse-events: Add parse_uid_filter helper
1151208e702267ad1ce2f24aa9d21deb47fa17f9 perf record: Switch user option to use BPF filter
c54e2f82721aadd59d2a354ae2b5cc32d32047d9 perf tests record: Add basic uid filtering test
38f83cc9ab8f74732de66044d1a126ca46347eea perf top: Switch user option to use BPF filter
bf1976dd28b4ec611d4f0bf5b0de40b1dd21b253 perf trace: Switch user option to use BPF filter
278538ddf1af9f7a7fc0a983a23771083feda7f9 perf bench evlist-open-close: Switch user option to use BPF filter
b4c658d4d63d6149f4ba57c9c5c84b8a61aafa6f perf target: Remove uid from target
5128492b2b6bb3a2881e135da54fd8e224a5f610 perf thread_map: Remove uid options
5ae6a303c22a07234108430b5fba869d5d1697e3 tools/build: Remove some unused libbpf pre-1.0 feature test logic
46e34646ae3e0e38da2454e2205ab49c6f97c578 perf trace: Remove --map-dump documentation
6612d4d4910d45b15dee4a989b1aa2ddce8cc617 perf test trace: Use shell's -f flag to check if vmlinux exists
78fc8bfe44bf4326fd295572ca2a6b01489459e6 perf test trace: Remove set -e and print trace test's error messages
fc4a0ae7e19ed1d921202414b525aa275e831b64 perf test trace: Stop tracing hrtimer_setup event in trace enum test
d796c51ee52a10413435816ebdae8a0aa8df8f93 perf test trace: Remove set -e for BTF general tests
77e11efedba606af21224ee5ed5305aebbd029da perf test trace: Use --sort-events in BTF general tests
63e37590cd73b0aaf0dbee3c8bdb00c3ff77c8da perf test trace: Change the regex pattern in the struct test
ea04fe1b90cbb42966b471a4982bc52215b62857 perf script: perf script tests fails with segfault
1190410772090a68995a758c979ba44b986e2df2 perf: Fix libjvmti.c sign compare error
317eb8b3d7b87c583867f752c72913e06c53c2e1 dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for S7/S7D/S6
cfdedf7392e16f7c077b02ec13961a1b28e4f0a7 pinctrl: meson: a4: remove special data processing
1f8e5dfddaa794c97a80b2a9952be368d8fdee6e pinctrl: meson: support amlogic S6/S7/S7D SoC
86491c2b99e5adbb56d76286d6668effb36d3c90 dt-bindings: pinctrl: rockchip: increase max amount of device functions
90256033c11028a57437b145449c0dab196183b9 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
fccef49540a97a3152502bc591858f441a4c7b11 HID: Intel-thc-hid: Intel-thc: Add thc_dma_content into kernel doc
13dd60947f439bc2e7a37ed14fbec6b6ff591572 HID: Intel-thc-hid: Intel-thc: Refine code comments
45e92a093099eaf71ff2915a5f6ab5c04c8385e6 HID: Intel-thc-hid: Intel-thc: Introduce max input size control
22da60f0304b6bfd2c7cba8ee88086f344ef5206 HID: Intel-thc-hid: Intel-thc: Introduce interrupt delay control
bccbe21e766f9bd1721905ece30adeac6a61b4f6 HID: Intel-thc-hid: Intel-quicki2c: Refine code comments
48f151a537542f232b328d20c27e46405a408a5a HID: Intel-thc-hid: Intel-quicki2c: Add driver data support
2c7c9c5db3bc418fc52b222651524470eeaf6f36 HID: Intel-thc-hid: Intel-quicki2c: Add two new features to PTL
dcb2ccb93095fcaa2969370dcbbe82fc83d42229 HID: Intel-thc-hid: Intel-thc: Add Wake-on-Touch support
60c9fca90e3338d7d7a76e5db92071f07a164d55 HID: Intel-thc-hid: Intel-quickspi: Enable Wake-on-Touch feature
3fdfa1e1fae3ea111f8912d028a38543059a2d7f HID: Intel-thc-hid: Intel-quicki2c: Enable Wake-on-Touch feature
4e960bb550962fe5bfbcbb34ed59c1af9daff9fa HID: apple: move backlight report structs to other backlight structs
b45944946a19636f7bbded0763b536ce007c3c9b HID: apple: use switch case to set fn translation table
46d74dd9b45f84bf8e900447c5b4b69d58733f42 HID: apple: remove unused APPLE_IGNORE_MOUSE quirk
e77bdf51de070610328255d011c439634a9ea932 HID: apple: Add Apple Magic Keyboard A3118 USB-C support
4604baafaaeeb131dfb8d9325b1e8e90f364c468 HID: apple: Add Apple Magic Keyboard A3119 USB-C support
a23ff6080e7197922e3a9fd8856e142b612eb50a HID: apple: add fnmode=4 to disable translation of fkeys and make it default on Macs with Touch Bar
c5f3a74310fa807d0383c109799100217f739563 HID: quirks: remove T2 devices from hid_mouse_ignore_list
a71338bb8bb1bbaa43e682137d8dc484a1391ea6 HID: apple: Add necessary IDs and support for replacement trackpad on MacBookPro15,1
f181c1a4b0e8b7e76590e4e9e9ef2fc6f3e042f2 HID: intel-thc: make ptl_ddata static
9256c4bed64fe29198a922ac2d94cdf27506d47b HID: universal-pidff: Fix missing blank lines
b913c5c2b4f9f57913f25b439361c4ff2d7a27ed HID: hid-ids.h: Fix LITE_STAR_GT987 device id define
18243efd7134ff461a4b1a795fbdef1d9b336b62 HID: hid-pidff.h: Fix comment styling
42a2bd61650f13605f9283b5a9e6b1a26b7d4ec2 HID: pidff: Fix missing blank lines after declarations
a0ea54654dd7b53df85d81f5201a78f842ea713f HID: pidff: Remove unneeded debug from pidff_clamp()
bed72bd240ce77623845853397b89a08f6dc5770 HID: pidff: Rework pidff_set_time() to fix warnings
3ab6f57dbebb007c177168be0011238fe8fddcee HID: pidff: Use __func__ in debugs
9c2f3ecd37ddcd714e4a476a5469d9b6663992ab HID: pidff: Remove unneeded else in pidff_find_special_field()
3f7fd8cb8f408095ff97276d4e30ff87c112018e HID: pidff: Move trailing statements in pidff_rescale_signed()
61ea33ded9327a07d9ef85a6933cb6316e2f185f HID: pidff: Add missing spaces
703e55aacbf73da570cc276e69ec6cbe16198376 HID: pidff: Move else if statements to follow closing braces
d3db1ce9bf8f4a8e03d3bd19000b32290bca7d74 HID: debug: Use the __set_current_state()
2c0c883f895f16fd9d367ec2e64bccab907d8d87 remoteproc: qcom: pas: Conclude the rename from adsp
f9262233b7710fae246784e2be7fa0a1275fe445 dt-bindings: remoteproc: qcom,sm8150-pas: Document QCS615 remoteproc
4863d750fdc0d29b68530355b216dfc6d7b52c9a pinctrl: baytrail: use new GPIO line value setter callbacks
83ab731cb26b5ec3a37be6a672e0b3bdc0ae84c7 pinctrl: cherryview: use new GPIO line value setter callbacks
241d79f02538fa19ad3441d27c0ee9e18aa9fd3b pinctrl: intel: use new GPIO line value setter callbacks
20e62271fbc80290f543579f3ba8149805d8e06c pinctrl: lynxpoint: use new GPIO line value setter callbacks
42e4327e3d126266424a4fde60f80897bd7605ae Merge patch series "pinctrl: intel: use new GPIO line value setter callbacks"
f41d736acc039d86512951f4e874b0f5e666babf HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
e0976a61a543b5e03bc0d08030a0ea036ee3751d HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
7dfe48bdc9d38db46283f2e0281bc1626277b8bf HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
45ca23c5ee8b2b3074377fecc92fa72aa595f7c9 HID: multitouch: specify that Apple Touch Bar is direct
2c31ec923c323229566d799267000f8123af4449 HID: multitouch: add device ID for Apple Touch Bar
47d8101924b58e03bfd065c972172e6b69331397 rust: vec: impl Default for Vec with any allocator
58cebd68882edd407c7f65ebb4a42034bc1ffc6d rust: pin-init: examples, tests: add conditional compilation in order to compile under any feature combination
2408678d700c4db6c54749a272d42a964f5f3418 rust: pin-init: examples: pthread_mutex: disable the main test for miri
b3b4f760ccf2d08ff3db0f094c32ce70bba2eb15 rust: pin-init: feature-gate the `stack_init_reuse` test on the `std` feature
101b7cf006d4b4b98652bd15dc36e63ede8f8ad8 rust: pin-init: rename `zeroed` to `init_zeroed`
c47024ba198b01cab6bb6e3e5a69b73ed2f2aa16 rust: pin-init: add `Zeroable::init_zeroed`
d67b37012080cf1978b5fd36f040a53f92152243 rust: pin-init: add `zeroed()` & `Zeroable::zeroed()` functions
e93a238605348bc40fed77ba5582e311376d113b rust: pin-init: implement `ZeroableOption` for `&T` and `&mut T`
9f473538706b9fb5e82c9864b04089d35e4f93d5 rust: pin-init: change `impl Zeroable for Option<NonNull<T>>` to `ZeroableOption for NonNull<T>`
ec87ec35ca8bd61bfc1200224d332b4573b9dafa rust: pin-init: implement `ZeroableOption` for function pointers with up to 20 arguments
d2b7313fa21bbe7ce3c4147d84c1ccbc6d69b9db rust: init: re-enable doctests
f744a5b68eead2cc73691e91182522c7d800245e rust: init: remove doctest's `Error::from_errno` workaround
fc3870dc5cadb701b4122e4a8daa85f9fa2f57b9 rust: pin-init: examples, tests: use `ignore` instead of conditionally compiling tests
ae0756933e879a703e1a5deb701d9ec88b032ba3 perf thread: Ensure comm_lock held for comm_list
38815c43786b899a62bf655d58a58f6d95d04bbf PCI: hotplug: Remove TODO about unused .get_power(), .hardware_test()
3b4408038da935be7b1efb7589cc1badb6d10a67 pinctrl: intel: fix build warnings about export.h
fcc5f586c4edbcc10de23fb9b8c0972a84e945cd PCI: rockchip-host: Fix "Unexpected Completion" log message
917600e630218ce61aa0551079592cb541391668 PCI: rockchip-host: Correct non-fatal error log message
1fdb13f92388dfc936624b0a0d6abae362b0ace3 PCI: rockchip-host: Remove unused header includes
a202f09e3e30622fdcae7d740dbf87fb0f032dd5 dt-bindings: pci: Add Sophgo SG2044 PCIe host
2c75dc82ed96852138ba09908d5f82cadb8ecfff pinctrl: renesas: gpio: Use new GPIO line value setter callbacks
146ea9380f0bba7ff453317c25cdcb0f2a1ce1e9 pinctrl: renesas: rzg2l: Use new GPIO line value setter callbacks
c5eab2dfdb671383f685627fac156c1a245e5474 pinctrl: renesas: rza1: Use new GPIO line value setter callbacks
acffb7ccd238cd533f15029b5b6d067300903644 pinctrl: renesas: rzv2m: Use new GPIO line value setter callbacks
d2fb02624020767f1ee53be0f0f30ef964dbd845 pinctrl: renesas: rza2: Use new GPIO line value setter callbacks
9f77d234c1f41e78a99f124bf6fee59dc2e3d46f dt-bindings: phy: samsung,usb3-drd-phy: Add exynos990 compatible
385a766bed48c5bcf620061f24e864dafeca671a phy: exynos5-usbdrd: Add support for the Exynos990 usbdrd phy
72bf1441231ab421a380771e37a5c595493db178 firewire: core: allocate workqueue for AR/AT request/response contexts
57e6d9f85fff3a71e667628474063c1bbb2fad20 firewire: ohci: use workqueue to handle events of AR request/response contexts
aef6bcc0f278eba408751f8b3e0beae992e9faec firewire: ohci: use workqueue to handle events of AT request/response contexts
2ac5840594b2cc2b41116f708241a2a61d9108bd dt-bindings: phy: samsung,mipi-video-phy: document exynos7870 MIPI phy
543f5e314282c4c2e5114f88ddecc9aeaf0985e2 phy: exynos-mipi-video: introduce support for exynos7870
6767df73f2d36e7d1cf0eb3c4d9469c7e9fe9824 phy: cadence: Sierra: Add PCIe + USB PHY multilink configuration
399c75b6a9ed2fd609f9ad4c22cdd6364bc9d441 scsi: ufs: qcom: add a new phy calibrate API call
dbd20821946a74e803208a25dddfafe1ae2e34e6 phy: qcom-qmp-ufs: Rename qmp_ufs_enable and qmp_ufs_power_on
cbfd6c124f27ad2b4c0f617dc40ad8a08a063463 phy: qcom-qmp-ufs: Refactor phy_power_on and phy_calibrate callbacks
d58b9ff47775042acc501d0a892af8bd08128a65 phy: qcom-qmp-ufs: Refactor UFS PHY reset
7bcf4936aac6ec8d6fafbfd6f4f62302e5296a0d phy: qcom-qmp-ufs: Remove qmp_ufs_com_init()
acc6b0d73d902d3296d8c77878a9b508c2c6a5bf phy: qcom-qmp-ufs: Rename qmp_ufs_power_off
7f600f0e193a6638135026c3718ac296ed3f5044 phy: qcom-qmp-ufs: Remove qmp_ufs_exit() and Inline qmp_ufs_com_exit()
a079b2d715340482e425ff136b55810ab8279800 phy: qcom-qmp-ufs: refactor qmp_ufs_power_off
77d2fa54a94574f767d5fb296b6b8e011eba0c8e scsi: ufs: qcom : Refactor phy_power_on/off calls
65ad0d068c426c2f3477b1241f34ad82d1197e80 dt-bindings: phy: Convert apm,xgene-phy to DT schema
f151f3a6ebe184b5f8c9abe58fe2d63f9950139b dt-bindings: phy: Convert brcm,ns2-drd-phy to DT schema
6725c334e94a16ac141f23a3aa59cab7eb52cb6b dt-bindings: phy: Convert brcm,sr-pcie-phy to DT schema
1fac100a4dec0fd96dc404561d1418aa20de441f dt-bindings: phy: Convert hisilicon,hix5hd2-sata-phy to DT schema
40f1d8214257c4a2eaa07ed4fd3217c5c3cbfc70 dt-bindings: phy: Convert hisilicon,hi6220-usb-phy to DT schema
7cc5efcd948f3ea768facd7f8472d302466422e8 dt-bindings: phy: Convert hisilicon,inno-usb2-phy to DT schema
66acaf8f6b0bcc273f8356b2a77baa90b177014c dt-bindings: phy: Convert img,pistachio-usb-phy to DT schema
85d6af3b73d4741b2a0d101e6bfac4bfd529e5b5 dt-bindings: phy: Convert lantiq,ase-usb2-phy to DT schema
f4b522ce6ac602bb584c721724b626e64e0abcc1 dt-bindings: phy: Convert marvell,berlin2-sata-phy to DT schema
08a9bc357aa06ae7ca286eef698ba02c2396c5c9 dt-bindings: phy: Convert marvell,berlin2-usb-phy to DT schema
50355ac70d4f104e2f82bfbd0658c129027ebb37 dt-bindings: phy: Convert marvell,comphy-cp110 to DT schema
fbcc4937636385208561c60a9a51ecb550528cc8 dt-bindings: phy: Convert marvell,mmp2-usb-phy to DT schema
351d6b70c1c98c560c614b85c24e68cdb1ec8b1e dt-bindings: phy: Convert motorola,cpcap-usb-phy to DT schema
90647aa7e6babffb42e8dac5394991498c46def8 dt-bindings: phy: Convert motorola,mapphone-mdm6600 to DT schema
3ed7be12756d0ad8ebe34b2cfcfd8f84cfbb2678 dt-bindings: phy: Convert qca,ar7100-usb-phy to DT schema
ea54c9d157c705df5e9399ba50fa38edcabd37b1 dt-bindings: phy: Convert st,spear1310-miphy to DT schema
35b629b28afd72a14ed573f1b180dc4ab1bf7e19 dt-bindings: phy: Convert ti,dm816x-usb-phy to DT schema
222bb02ee691237f1e9393d31226faa35097e9ab dt-bindings: phy: Convert ti,keystone-usbphy to DT schema
a5aa04619e715adda36ca5a97cae4c48bad8d65b dt-bindings: phy: Convert marvell,armada-380-comphy to DT schema
4dcf1632d617262f16608f3bd0f6dc00eede8d4e dt-bindings: phy: Convert Marvell MVEBU PHYs to DT schema
00399bbe02d2bb6fd8d6eb90573ec305616449f4 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
439cdb309c3cf630b11661872ace09e1a7c5d630 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: Add SM8750 to QMP PHY
1166a2ca0900beafbe5b6d1bb357bc26a87490f1 dt-bindings: phy: Add the M31 based eUSB2 PHY bindings
c4364048baf4878c270e94aa224bb114b445704d phy: qcom: qmp-combo: Add new PHY sequences for SM8750
b0d8d731b4b0fc83bb4826a2c805f4c877c98cc1 phy: qcom: Update description for QCOM based eUSB2 repeater
9c8504861cc4102463f31fe1f5e120a6deb15c15 phy: qcom: Add M31 based eUSB2 PHY driver
641fa5b515a6900b1452cc92d30d1ab391e04414 phy: phy-snps-eusb2: fix clock imbalance on phy_exit()
3232a6b0d834569f71aa898401288af6b4ab781d phy: phy-snps-eusb2: fix repeater imbalance on phy_init() failure
4f333990841e06059c3cd7251791017d4c9e9028 phy: phy-snps-eusb2: rename phy_init() clock error label
b7996f8e9473cf8a594af1fa1bb799f8f28c0670 phy: phy-snps-eusb2: clean up error messages
f21b9bea6bc29de88b885cecd5e4f0ada60d4700 phy: phy-snps-eusb2: fix optional phy lookup parameter
d2d0ae723ba3fca2c54dfbc758b368d3009e79a7 phy: phy-snps-eusb2: drop unnecessary loop index declarations
47311eaa0a3be575f7835d99e3767f5ee5940b45 phy: phy-snps-eusb2: clean up id table sentinel
1b7bbd5975279a1cf8d907fbc719f350031194c2 rust: time: Avoid 64-bit integer division on 32-bit architectures
1664a671be46a0b0daf5250eb124d94a5501a64c rust: time: Replace ClockId enum with ClockSource trait
768dfbfc98e26cfad45f7165a1801d188f3cbd81 rust: time: Make Instant generic over ClockSource
cc6d1098b4cca6ec8e659de8361457c59a90b583 rust: time: Add ktime_get() to ClockSource trait
240ef19ad78b12e40ec8808694a0b81e6a3a2c2d phy: cadence-torrent: Add PCIe multilink configuration for 100 MHz refclk
351e07e6b2ecc16ef8669713b14b6f67518c945d phy: cadence-torrent: Add PCIe multilink + USB with same SSC register config for 100 MHz refclk
95463cbb4fe6489921fb8c72890113dca54ce83f phy: drop probe registration printks
81456710391d3e55e623b387f01830a50747fd75 firewire: core: minor code refactoring to localize table of gap count
f0185cd5942569ea9872bf85dce621d0a7fa401e phy: qcom: add linux/bitfield.h header to fix a build error
994b5709f9f83c48f607e9a52912c912b8149421 dt-bindings: dmaengine: Add dma multiplexer for CV18XX/SG200X series SoC
db7d07b5add4d839df74adab9940cf9da488313f dmaengine: add driver for Sophgo CV18XX/SG200X dmamux
de266931dd996fc2cb8ee8b5d12e39ea463e3f36 dmaengine: apple-admac: Drop default ARCH_APPLE in Kconfig
b0dc512ab7ba177442cfec4a65b2681355d7cb64 remoteproc: Don't use %pK through printk
f6588dea0ab2873760b87b3ffbd02316e7826ee0 dt-bindings: remoteproc: qcom,sa8775p-pas: Correct the interrupt number
46d221ed970a46dc2089b6747efe7a69239558f4 dt-bindings: PCI: qcom,pcie-sm8150: Document QCS615
be84da3e19666da5c43c5c4ad86eff456510bd77 dt-bindings: PCI: qcom,pcie-sa8775p: Document QCS8300
35636068ce18b8506a7c6cb475395707b6ef3989 dt-bindings: PCI: pci-ep: Extend max-link-speed to PCIe Gen5/Gen6
c1842b98c9f1ac1aac468253febc437f880bb8b5 PCI/ASPM: Use boolean type for aspm_disabled and aspm_force
64fd90ef25206b1b9f232fb192ceadb814e991a4 PCI/ASPM: Consolidate variable declaration and initialization
9890dd3fb7f93546b4cd760e8371e63a94b05cd5 PCI/AER: Use bool for AER disable state tracking
9b71efc450fdd2f70d59917025da34f8b0e81135 pinctrl: stm32: Declare stm32_pmx_get_mode() as static
4c5cc2f65386e22166ce006efe515c667aa075e4 pinctrl: stm32: Manage irq affinity settings
d6c8fceb33d9cc983a5d050f9c3714fe15a51279 pinctrl: stm32: Add RIF support for stm32mp257
dba0aff2b89bd106601ed88dfda44fdd3218eb53 pinctrl: stm32: Allow compile as module for stm32mp257
da5b24fbf4b8aac24c20bb948e51850ae9426c87 MAINTAINERS: Add entry for STM32 pinctrl drivers and documentation
a88ca6deca4f19c95811433aa23bab7b74d182bb pinctrl: stm32: Handle RSVD pin configuration
4cdf874f67adfdec4f0a288c76f9aba05f9babe2 dt-bindings: pinctrl: stm32: Add RSVD mux function
9b369669452f500fc7334aad62bd8c96a075245f pinctrl: starfive: Allow compile testing on other platforms
1982621decaf788d0611fc291fe89b297b6e5510 pinctrl: Allow compile testing for K210, TB10X and ZYNQ
91ed43b045119fe47b256af83eb7ad35eb0ba356 pinctrl: amd: Constify pointers to 'pinctrl_desc'
9724e6f1953644cc9a5d102605d624bc79609038 pinctrl: Constify pointers to 'pinctrl_desc'
e3d0571befa61a2692f6efb5f2c33926e99aea84 pinctrl: aspeed: Constify static 'pinctrl_desc'
25b306c484947b5f4baebb97e34163d9984dc480 pinctrl: nuvoton: Constify static 'pinctrl_desc'
3cbbb91f11a15e88447e6ae78a6d4031ce502b27 pinctrl: bcm: Constify static 'pinctrl_desc'
fa856a2c3fcd0f3e2e65360c3fb2045be5f36f3a pinctrl: bcm: cygnus-mux: Move fixed assignments to 'pinctrl_desc' definition
9b2ae7ca1ac9cf5b6b5ff934bfba900e59477ba3 pinctrl: bcm: cygnus-ns2: Move fixed assignments to 'pinctrl_desc' definition
dd12fca44967ce66bf052644e47f99221715204f pinctrl: bcm: cygnus-nsp: Move fixed assignments to 'pinctrl_desc' definition
1bd634e535db29055c106b5f0ce6f1569958ac5b pinctrl: as3722: Move fixed assignments to 'pinctrl_desc' definition
ed32213ffc1fae738f3d67c4be70ae14391fe347 pinctrl: max77620: Move fixed assignments to 'pinctrl_desc' definition
d9ef8eec634c06c50bc96ac8eb556257a34ff13f pinctrl: palmas: Move fixed assignments to 'pinctrl_desc' definition
10d038214b1b5b351e716e720fa1b4c07d24def8 pinctrl: renesas: Move fixed assignments to 'pinctrl_desc' definition
c98ee6f300d213c1c5f9d39f5af4f944007a7aed pinctrl: pistachio: Constify static 'pinctrl_desc'
490bfd1ca55640e5f36e5e30245b4ab0f4a05118 pinctrl: Constify static 'pinctrl_desc'
5409d619f127cf121e572046aa6e2ed81c98d9bb rtc: stm32: Constify static 'pinctrl_desc'
9576e8d3c46cd7e14ce07981180520275c7152e6 pinctrl: Use dev_fwnode()
0a11110bfc5a95ee0416f76500ba0655f62d2baa dt-bindings: pinctrl: eswin: Document for EIC7700 SoC
5b797bcc00ef6ac2d274406db7f6959c25af15e8 pinctrl: eswin: Add EIC7700 pinctrl driver
76ba1bb25cbbf836961839fee28554b84949462f pinctrl: cirrus: lochnagar: use new GPIO line value setter callbacks
e52c741907fb9a3ca9433775d4d7c70e6c3a8078 pinctrl: cirrus: cs42l43: use new GPIO line value setter callbacks
48773aa04b49ade6435c5f571501f7f2882b15fb pinctrl: starfive: jh7100: use new GPIO line value setter callbacks
17037b6f76e2019d554ebbe2591a107166d54f2b pinctrl: starfive: jh7110: use new GPIO line value setter callbacks
1ae8c585f7051aecf1ed208a02a0298eaf999066 pinctrl: sppctl: use new GPIO line value setter callbacks
fd81c42a830f5a82fc08403aa69909c532af33e5 pinctrl: st: use new GPIO line value setter callbacks
1a0a2c079b98d8b4c092ec97970bf12c9d94ba42 pinctrl: da9062: use new GPIO line value setter callbacks
8766f8e7f1ee2d5c8697ddcdc7b94e096982b433 pinctrl: mcp23s08: use new GPIO line value setter callbacks
a23b8eab75a74ffcfb79676bb61ef557e1a4fb8d pinctrl: wmt: use new GPIO line value setter callbacks
dffe286e2428a32bf5a70648d22a678b83080414 pinctrl: aw9523: use new GPIO line value setter callbacks
e62acaef5d3b67648a7161b329ae8a5afce8c682 pinctrl: xway: statify xway_pinconf_group_set()
0f7ccc85d8e3559c91bd219a027b75d2d6c44305 pinctrl: xway: use new GPIO line value setter callbacks
66a07081110adc575b8d6cfc4cf618ce85d2f32e pinctrl: digicolor: use new GPIO line value setter callbacks
72c236f78edae3b500af3efa44b1504a3a9b6b60 pinctrl: apple: use new GPIO line value setter callbacks
dfdbce964904daa4b6e874d11cf2e95f5f76213d pinctrl: pic32: use new GPIO line value setter callbacks
d9727b48515b656e641173fb07462a5d93d493da pinctrl: spear: use new GPIO line value setter callbacks
84b91ca38f891cc149e1bbadb3bede206fbd4063 pinctrl: keembay: use new GPIO line value setter callbacks
5956a3a9733703e8784daf6a1a3fb431724abf11 pinctrl: sunxi: use new GPIO line value setter callbacks
b8cd87c0e999b4689b1cab8906790ece5d00ab75 pinctrl: as3722: use new GPIO line value setter callbacks
9a40347181c20313bee2fb7e10dd0865368b9e53 pinctrl: amdisp: use new GPIO line value setter callbacks
c09a8ac1cd560c8f944611045841fed99790116b rust: alloc: implement `Borrow` and `BorrowMut` for `Vec`
f86c0036c7de5fc379115809c653dfd57c453330 rust: alloc: implement `Borrow` and `BorrowMut` for `KBox`
62be3d6e481122f02364993fee8322a681072918 Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
f28413fe0899591492d8ca3cdf5fd35558d9c05d PCI: cadence: Replace private message routing enums with PCI core definitions
1a69c63fdf1c9095e132096081e27ac85a4d48a5 PCI: rockchip: Remove redundant PCIe message routing definitions
c0b93754547dde16c8370b8fdad5f396e7786647 PCI: dw-rockchip: Delay link training after hot reset in EP mode
52161035571cd62be9865039b4be65615860dce0 pinctrl: renesas: rzg2l: Validate pins before setting mux function
e54dd5059d46e44606395cb6ab15f022dc5a5902 dt-bindings: dma: qcom,gpi: Document the sc8280xp GPI DMA engine
0d6b550dce55f2bd47579a92ffc000cb0186e4c4 HID: mcp2221: set gpio pin mode
7852beb143509d407cb8370604bb7bc97955ec84 HID: intel-thc-hid: Separate max input size control conditional list
a5db1591d0829bda219d6967e5860764c648edbd HID: mcp-2221: Replace manual comparison with min() macro
c8be000387e47624d14b328daca260f897756402 HID: uclogic: make read-only array reconnect_event static const
37a9acb971c2f338e7a1b602b0ee40ad70668e81 HID: replace scnprintf() with sysfs_emit()
4051ead99888f101be92c7ce90d2de09aac6fd1c HID: rate-limit hid_warn to prevent log flooding
ce3d5af2a92bd6cd775ce819f5e83857e8a277fb perf vendor events arm64: Update FUJITSU-MONAKA pmu event
588d22b40480bca9efdb6e24d253baaa5165884c perf test: Expand user space event reading (rdpmc) tests
dcbe6e51a0bb80a40f9a8c87750c291c2364573d perf parse-events: Set default GH modifier properly
2d584688643fac90428ab12513e05d6deff7c606 perf test: Add header shell test
13b38e6b8059de096ebddb5d770c2419943949b7 perf header: remove unecessary core id test
1d0654b7fdc5431b85035f6e76b4bc57679575d8 perf build: detect support for libbpf's emit_strings option
ab38e84ba9a80581e055408e0f8c0158998fa4b9 perf record: collect BPF metadata from existing BPF programs
fdc3441f2d317b40ace0936ee040a6c895d60014 perf record: collect BPF metadata from new programs
f19860ea9477f5ac33775cc0a602c7d54188c00a perf tools: display the new PERF_RECORD_BPF_METADATA event
edf2cadf01e8f2620af25b337d15ebc584911b46 perf test: add test for BPF metadata collection
ceed13630489fb9afbaa1326d2adc793d91fa48b regulator: act8865-regulator: switch psy_cfg from of_node to fwnode
0dc41c6b18b8fdd959c56f2d5b61a2d0960e3d91 dt-bindings: power: supply: bq2515x: Add missing power-supply ref
0835608458bc4bd1afb15d108c6d8a3b8b3d5767 dt-bindings: power: supply: bq256xx: Add missing power-supply ref
860cb8df5a622f2044a65f98c4158a7ff9c5b07c dt-bindings: power: supply: qcom,pmi8998: Add missing power-supply ref
221e08ebf6271eb80c6cb77df9ad3586229920e9 dt-bindings: power: supply: richtek,rt5033: Add missing power-supply ref
128c0704821e7101257951c1d32459e2fc3e591b dt-bindings: power: supply: summit,smb347: Add missing power-supply ref
da32b6d7bcdd7a7cfd5f77418a1c026bc3374113 dt-bindings: power: supply: Drop redundant monitored-battery ref
0bbdb13a171449d947e7f93b6453ebb7e27767fe Merge tag 'ib-regulator-psy-for-v6.17-signed' into psy-next
520c790c83e9e4c915a8e3fc9f2152ece39b6511 power: supply: core: remove of_node from power_supply_config
570ba047a6548df24f5c9aaaf9a81173577ca789 power: supply: core: battery-info: fully switch to fwnode
f368f87b22dab8e97c5f447b00a0cae79fefbdcb power: supply: core: convert to fwnnode
370643f45aad93476b6489238ccb45a77b94da3f power: supply: core: rename power_supply_get_by_phandle to power_supply_get_by_reference
8842bd00a74bf758fb1abf572ec1c7d70c09dedb power: supply: ug3105_battery: Use psy->battery_info
2986e5b213cd84ac290ae68e73b7629ec8f184a6 power: supply: ug3105_battery: Switch to power_supply_batinfo_ocv2cap()
6aa1c3a72b99abeb7ddc649047073d701ede2c91 power: supply: bq24190: Free battery_info
3f87baacea4d185071655f9b0baf07abb6237fcd power: supply: qcom_battmgr: Report battery capacity
202ac22b8e2e015e6c196fd8113f3d2a62dd1afc power: supply: qcom_battmgr: Add lithium-polymer entry
e4ab1bfc3fe92ef5f8cebcc17963a08955963995 power: reset: qcom-pon: Rename variables to use generic naming
6af8ffab2db3199f22298641880dd111f3a630e2 power: reset: at91-sama5d2_shdwc: Refactor wake-up source logging to use dev_info
188014b4256fd7b625c79a45d61209da5ca4c92c power: supply: bq256xx_charger: Constify reg_default array
7cf88213b95e9491572c4af39c7ba2829f9b2637 power: supply: bq25980_charger: Constify reg_default array
d9fa3aae08f99493e67fb79413c0e95d30fca5e9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
22e4d29f081df8a10f1c062d3d952bb876eb9bdc power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
a9aece5d7e8fa8bc74f1827d2cf1b189ffe7e8c8 power: return the correct error code
2937f5d2e24eefef8cb126244caec7fe3307f724 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6c5393771c50fac30f08dfb6d2f65f4f2cfeb8c7 power: supply: qcom_pmi8998_charger: fix wakeirq
5ec53bcc7fce6801977a0c125fb726d7b0e9102c power: supply: pmi8998_charger: rename to qcom_smbx
4deeea4b07414e7dd766005d8e28b1ef878cd417 MAINTAINERS: add myself as smbx charger driver maintainer
fcad9bbf9e1a7de6c53908954ba1b1a1ab11ef1e rust: enable `clippy::ptr_as_ptr` lint
d8c9e735f1f3e729268222a550de7a7f594c4210 rust: enable `clippy::ptr_cast_constness` lint
23773bd8da719b83013e66795e990036c4bfe014 rust: enable `clippy::as_ptr_cast_mut` lint
5e30550558b1eace5fa4af4e2257216fa8a7c90f rust: enable `clippy::as_underscore` lint
b7c8d7a8d251ab63fba3cc964f1928a216c28081 rust: enable `clippy::cast_lossless` lint
dc35ddcf97e99b18559d0855071030e664aae44d rust: enable `clippy::ref_as_ptr` lint
58ae036172b5f051a19a32eba94a3e5eb37bf47e power: supply: max1720x correct capacity computation
c833e8cc4dca7e3c0a9d0b9047a1b4822b229262 Merge tag 'v6.16-rc3' into perf-tools-next
26daa18e35ebc4e192ff55d021f1cd7e69d55487 dt-bindings: PCI: qcom,pcie-sc8180x: Drop unrelated clocks from PCIe hosts
e1cb67ab82aab44cda410616498d4749399da217 dt-bindings: PCI: qcom,pcie-sm8150: Drop unrelated clocks from PCIe hosts
255c891533d89f5d7339076468a98afc947c4a73 PCI: vmd: Add VMD Device ID Support for Panther Lake (PTL)-H/P/U
dbb1258daf75f2b98e465ba5a0e26073eda6e539 dt-bindings: PCI: brcm,stb-pcie: Add num-lanes property
a364d10ffe361fb34c3838d33604da493045de1e PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
7ea488cce73263231662e426639dd3e836537068 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a079d83c4afd4896f7f29bd9e807cb382043b360 PCI: endpoint: pci-epf-vntb: Align MW naming with config names
82a4277fa5e027028b955982ea876e24f660f808 remoteproc: xlnx: Allow single core use in split mode
c7e03c5cf06a90ff234ae3c628c6b74e5cba7426 Merge tag 'topic/dma-features-2025-06-23' into alloc-next
3aa54d162490f14d1f1fdf3b3d1170b2ea50276b PCI/pwrctrl: Fix the kerneldoc tag for private fields
d375b70a0f47a032813be33493c97133cc080f74 MAINTAINERS: rectify file entry in QUALCOMM SMB CHARGER DRIVER
5d4ffc531a642177362571ef946d950d37ff1259 rust: kunit: use crate-level mapping for `c_void`
b61b0092eaf22ef34936516d2e7181bb9cee25ac rust: list: replace unwrap() with ? in doctest examples
bfb9e46b5bff33ebaac49cceb27256caceddeee5 rust: macros: remove `module!`'s deprecated `author` key
b6985083be1deb1f5fa14d160265f57d9ccb42a1 rust: Use consistent "# Examples" heading style in rustdoc
0303584766b7bdb6564c7e8f13e0b59b6ef44984 rust: io: avoid mentioning private fields in `IoMem`
ced9ccd21fbc8ca941e6a0c2820c2df89239ccb9 rust: time: Replace HrTimerMode enum with trait-based mode types
a02fd05661d73a8507dd70dd820e9b984490c545 PCI: Extend isolated function probing to LoongArch
3317dc9ebda6d585a4e74a8d4a74d0d2dc6b14c6 perf srcline: Lower verbosity on addr2line debug messages
c335a4e927537996b425025586d5d8db2763124c perf build: Suggest java-latest-openjdk-devel instead of old 1.8.0 one
7c750d399b60e17f2a346690e0d34aae9c086eac perf build: Add the libpfm devel fedora package name to the hint
970ae86307718c347aff8fe4bf6e780bcce26c58 perf build: The bfd features are opt-in, stop testing for them by default
c21986d33d6beb269a35b38dcb8adaa5bd228527 perf unwind-libdw: skip non-regular files
317fa41b47da63730145e336c9ef47c62b78ee4f perf trace: Show zero value in STRARRAY
df9c299371054cb725eef730fd0f1d0fe2ed6bb0 perf script: Handle -i option for perf script flamegraph
9a79c50c2a95887859d5ac133180775b708b850a perf script: Add -e option to flamegraph script
eda9e47fae276d2b7a2b6a826b38259e6481d879 perf trace: Add missed freeing of ordered events and thread
be59dba332e1e8edd3e88d991ba0e4795ae2bcb2 libperf evsel: Add missed puts and asserts
d9fc00dc73542eef98db74085447c57174ca290d rust: time: Add HrTimerExpires trait
e0c0ab04f6785abaa71b9b8dc252cb1a2072c225 rust: time: Make HasHrTimer generic over HrTimerMode
69f66cf45814f45a161688fd087abe21e6d5afbd rust: time: Remove Ktime in hrtimer
614f806a34e134b7a35eb4b29a139b2c8c1b7795 perf test: Replace grep perl regexp with awk
51f4c00436b89696773e195c5f2d4a808483ff66 perf tools: Remove excess variable declarations
4b443bbcd113cad6ec041a4f9f09179e2342ad60 pinctrl: falcon: mark pinctrl_falcon_init() as static
b4102e35243338d966f73ade1fec66d88e8f55ac pinctrl: aw9523: fix mutex unlock in error path
e3507c56cbb208d4f160942748c527ef6a528ba1 pinctrl: sunxi: Fix memory leak on krealloc failure
8f6f303551100291bf2c1e1ccc66b758fffb1168 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
c0d03cdfaccf3bc41c9531af7c4cabb0b0ce4040 pinctrl: zynq: add CONFIG_OF dependency
b58ea88d301cd4c0403f298468442dacac4f8c4e pinctrl: meson-g12a: add g12b pwm groups
65bd0be486390fc12a84eafaad78758c5e5a55e6 pinctrl: canaan: k230: add NULL check in DT parse
d94a32ac688f953dc9a9f12b5b4139ecad841bbb pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
6cb0e9da949aeb022b28a9b698f767c8828e283d pinctrl: eswin: Fix unsigned comparison to less than zero issue
4ab401099d4764d1479914fd4c8b9876d5b3aca1 pinctrl: amlogic: Staticize some local structs
9989e0ca7462c62f93dbc62f684448aa2efb9226 PCI: Fix link speed calculation on retrain failure
b85af48de3ece4e5bbdb2248a5360a409991cf67 PCI: Adjust the position of reading the Link Control 2 register
817f989700fddefa56e5e443e7d138018ca6709d PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
bbc6a829ad3f054181d24a56944f944002e68898 PCI: rockchip-host: Use macro PCIE_RESET_CONFIG_WAIT_MS
c7eb9c5e1498882951b7583c56add0b77bfc162e PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
15b6b243cc2b1017cf89e2477aa0b4e1a306a82a PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
80dc18a0cba8dea42614f021b20a04354b213d86 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
d7467bc72ce4e3f64062017d6c9ae3816e8a7b0e PCI: Move link up wait time and max retries macros to pci.h
c8edb80494407f65a253ea63ffbae3fb831f397a pinctrl: samsung: rename exynosautov920_retention_data to no_retention_data
2642f55d44ce563f227dd9c620eda0dec8d882be pinctrl: samsung: add support for gs101 wakeup mask programming
9c9f4a27eb1096beb650f312a1ce996a9960b56c perf debug: Add function symbols to dump_stack
e1ec69ed5ded5351efb04218dcab9d79ab018ac5 perf parse-events: Avoid scanning PMUs that can't contain events
28917cb17f9df9c2fc83449feefa375609b38fa4 perf drm_pmu: Add a tool like PMU to expose DRM information
45cd84bd7afc42c4a2ca630c11f246974fd1e73c perf tests: Add a DRM PMU test
61051f9a8452d7f0878eaeb30299363310f07fd7 perf header: In pipe mode dump features without --header/-I
57cbd56e2efe26483be2d4e7f62a7d9d816b54f1 perf header: Allow tracing of attr events
4d2eefd7fb91482f1327f28f14112201e0b45dff perf header: Display message if BPF/BTF info is empty
f0d0f978f3f5830ab06d71d1f37b3b30d47d6219 perf header: Don't write empty BPF/BTF info
032f05be51ab4a1d67d08a8083ec16dd934d255e PCI: dwc: Simplify the return value of PTM debugfs functions returning bool
d79123d79a8154b4318529b7b2ff7e15806f480b PCI: endpoint: Fix configfs group list head handling
910bdb8197f9322790c738bb32feaa11dba26909 PCI: endpoint: Fix configfs group removal on driver teardown
2f5d370dec3f800b44bbf7b68875d521e0af43cd perf test: Change all remaining #!/bin/sh to #!/bin/bash
f6109fb6f5d7fb9403cecfc75302bbf47ed83b8d perf trace: Split BPF skel code to util/bpf_trace_augment.c
ac871873bac736edd3945ade222d2902c0b10ac2 perf tools: move perf_pmus__find_core_pmu() prototype to pmus.h
c72bf82f96019216bb0a291d39c244977603661f perf top: populate PMU capabilities data in perf_env
55a18d2f3ff79c9082225f44e0abbaea6286bf99 perf build: enable -fno-strict-aliasing
43830468b6436811ff732b062f8d6306c6eddb77 perf util: add a basic SHA-1 implementation
e3f612c1d8f3945bb0cc8aad173fc12a3b20dc2a perf genelf: Remove libcrypto dependency and use built-in sha1()
8e63fd1e00f59eab01ab43eb094abc380f8d0c28 tools: Remove libcrypto dependency
a6f494becf09c9ebba72ed67d3728f6811daa634 PCI/AER: Add message when AER_MAX_MULTI_ERR_DEVICES limit is hit
ae6a0f5b8a5b0ca2e4bf1c0380267ad83aca8401 soundwire: Correct some property names
8168dba757c08aed00d0a1a25426c807adbf4491 soundwire: intel_auxdevice: add rt721 codec to wake_capable_list
72bbf6e866a7911aaa0b4d0e9bb03109c7c046f2 soundwire: amd: add check for status update registers
814f047fc96d6631bb2c76557aad8e4aee8f532b dmaengine: sun4i: Simplify error handling in probe()
e201757f7a0a901e313d638c545ed6cd0dc6870e perf annotate: Fix source code annotate with objdump
0a78bd5ce29bdcb991eab06b5c9282a0adabff33 Merge branch 'topic/dmaengine_devm' into next
e19bdbaa31082b43dab1d936e20efcebc30aa73d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6e6d3c6f0ef235a95c25385b2dad98e8ad6223eb dmaengine: stm32: Don't use %pK through printk
06b80ad4ffa5e614e89f04dffc44b85377c7ee24 dmaengine: dw-edma: Drop unused dchan2dev() and chan2dev()
f0368c23caba175e07062a3f24e58a2b4ec5bb1c dmaengine: fsl-dpaa2-qdma: Drop unused mc_enc()
24c13df655ca1fad5fc6fa4fbacb828f4a6d4f2b dmaengine: qcom: gpi: Drop unused gpi_write_reg_field()
85a4ca2902c1d3b8ccea03837b10e178405192c5 dmaengine: fsl-qdma: Add missing fsl_qdma_format kerneldoc
a0b1589b62e2fcfb112996e0f4d5593bd2edf069 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8c2442663f683f4fabadb3c491821169da6c89a8 dmaengine: idxd: Fix warning for deadcode.deadstore
587dd30449fb10121fc8a319bb825dc6152b8dd5 dmaengine: sh: Do not enable SH_DMAE_BASE by default during compile testing
ddf16e16346a36ec6616e5282f675f2e3cdc826f dmaengine: ti: Do not enable by default during compile testing
9d8511daf1e81a93007b7bb5020d4ce5ce001deb tools/perf: Add --exclude-buildids option to perf archive command
06f77ff9d852c9f2764659ea81489364d8a69a9c soundwire: debugfs: move debug statement outside of error handling
720fa0cb59e411eca6b274f78073b6d2fe68eb45 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
05c6f31991300f1c0e5e80eb1f66a580b9b5ca5f dt-bindings: phy: apm,xgene-phy: Remove trailing whitespace
9cc82c2498b4fac77fb2438080458e42c1d0d5cb phy: mediatek: tphy: Clarify and add kerneldoc to mtk_phy_pdata
d6306fc5d77b7cbdf75a90159f58ebb84ae6f02a phy: mediatek: tphy: Cleanup and document slew calibration
db9f3e3ff9347a233a17eadefae9c1b29ec8f3ed dt-bindings: phy: qcom,snps-eusb2-repeater: Remove default tuning values
31bc94de76026c527f82c238f414539a14f0f3e6 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
03aa45d6c62d6861dcbcff627d88814c0ddecc88 phy: qcom: qmp-pcie: Update PHY settings for QCS8300 & SA8775P
603bd9808f58009e1f230271f94e1b9e13d506ba phy: qcom: m31-eusb2: fix match data santity check
2bff9083c1744dc8751ddc0844a65e3bee89f519 phy: qcom: m31-eusb2: drop registration printk
304c102cff7382353a28039907a7017bde795db9 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
0044c5fcae3d2e89ee7d4979a52e1014774d4f92 dmaengine: idxd: Remove __packed from structures
ef0f7c235e5c2195ff61a2c9a5b9efb2375ce433 perf build: Fix a build error on REFCNT_CHECKING=1
aa497357c125662d7526d6ec8ce1259e72b2c8af perf stat: Fix uncore aggregation number
fbcd4b7bf5c92f7d456eefcecac518023357cea4 rust: rbtree: add RBTree::is_empty
d6763e0abb43d550791eb66d2b91e82cb29807f9 rust: revocable: document why &T is not used in RevocableGuard
fc38b7ff879683669bd9ff5dc7e7b6aeeb07bf2a rust: time: Seal the HrTimerMode trait
d4b29ddf82a458935f1bd4909b8a7a13df9d3bdc rust: time: Add wrapper for fsleep() function
844f962ca6bf5b01d0af0bc62a7f06135581fe92 perf test: perf header test fails on s390
bb986e4720009da4221aeeeed7dec3f56d96502c perf drm_pmu: Fix spelling mistake "bufers" -> "buffers"
5ceedc09f27f87a6adc00d522b06dcce990a1986 perf test: Add basic callgraph test to record testing
146847932278fef1ce13b5a839077e51ca019395 perf test annotate: Use --percent-limit rather than head to reduce output
114339ee4d66a328d186264ffa23a766542a9a15 perf build: Specify shellcheck should use bash
7ac6612d6b7994491ac410401ed2fbac2bdefc18 Documentation/driver-api/cxl: Introduce conventions.rst
38b502e0a65215ddefaf84b672ec3908af97bacf cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
60da1f685a94bc9bd94caf46d953cfa43468c29e cxl_test: Limit location for fake CFMWS to mappable range
5af29a583a17f9699b2a6de5e8148e8349d99a46 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
7d14230db8a76c776985d510b9f27f66aedc7b14 Documentation: fix typo in CXL driver documentation
8ad85794be61e046697df8305de34a49791d2ed1 cxl: docs/devices Fix typos and clarify wording in device-types.rst
d7b9056c3a6c58d41074b7ba19ab7fd34ce9f63e cxl/edac: Use correct format specifier for u32 val
2dedf83d54c6248317ce86d9fc677f89e37ab04c rust: dma: require mutable reference for as_slice_mut() and write()
a60d92f6d941bd77bf3aaec724a7c95857c0165b PCI: dwc: Export DWC MSI controller related APIs
fefbc58271be1eaaab1b3c8815569109764a32c4 PCI: host-generic: Rename and export gen_pci_init() for PCIe controller drivers
ac0fe6a5731700bcea6fecfd5d0b76c0454b3a20 cxl: make cxl_bus_type constant
b6cea9b4f892e15d6d0dfabb11f3db299cdb9f01 perf test: Name the noploop process
0e22c5ca44e687981f79598e650d26faad101746 perf test: Add sched latency and script shell tests
139ee54a2b3e9a4042307dd0484f85c0b3b45539 perf test: Check test suite description properly
34c4ff1cbf7e7b600496c5adb72131ec5510e459 perf test: Add libsubcmd help tests
93e20e2b7a556e7c1699e48ebd4dd6b2ce929d43 pinctrl: renesas: Sort Renesas Kconfig configs
8ca43e41fc94b72e274301365f8f32c2536515c7 pinctrl: renesas: Unify config naming
7000167796a00d64322dc3ed0c0970e31d481ed6 pinctrl: renesas: Simplify PINCTRL_RZV2M logic
1fdf938168c4d26fa279d4f204768690d1f9c4ae perf tools: Fix use-after-free in help_unknown_cmd()
508b228942b291cb69f11027c07ca17ab2ac03bc perf list: Add IBM z17 event descriptions
d4ae1620c6209661ced9244d058f3582d1847dca perf genelf: Fix NO_LIBDW=1 build
63a088e999de3f431f87d9a367933da894ddb613 perf dso: Add missed dso__put to dso__load_kcore
7a8557fc4aa12cffc97e5c8a1b8b8fd0275464b2 perf test code-reading: Avoid a leak of cpus and threads
d1f18106778b4d1af5ca6bde191e05e075c7e697 perf hwmon_pmu: Hold path rather than fd
e793e2c0f188fb7a7998224f14241c0d87df5249 perf dso: With ref count checking, avoid dso_data holding dso live
e9846f5ead26d2ed2eea0987e3991a667fc38d22 perf test: In forked mode add check that fds aren't leaked
9671854582f971c84507728d4a00aa779e5a0811 HID: uclogic: Add support for XP-PEN Artist 22R Pro
3a807f3ff9eaaeead81576c5a72d226d519a2fe7 HID: amd_sfh: Enable operating mode
c061046fe9ce3ff31fb9a807144a2630ad349c17 HID: apple: avoid setting up battery timer for devices without battery
9bdc30e35cbc1aa78ccf01040354209f1e11ca22 HID: magicmouse: avoid setting up battery timer when not needed
6907c976fff38710406fa148cd82e892e7292d56 HID: apple: use secs_to_jiffies() for battery timeout
230cdd8a5f4bc7ebe8cadb6f532911544af6fb3c HID: magicmouse: use secs_to_jiffies() for battery timeout
209be2857bcc4bae88ef1b0981da2db99f84dbb5 remoteproc: xlnx: Add shutdown callback
6c21316e52959f60e9367a41a7893d8459d7dfab perf header: Fix pipe mode header dumping
8081ca8d6be8c4b08b5d2fa06b2129f00aa95451 perf tests make: Add NO_LIBDW=1 to minimal and add standalone test
10d9b89203765fb776512742c13af8dd92821842 perf sched: Make sure it frees the usage string
aa9fdd106bab8c478d37eba5703c0950ad5c0d4f perf sched: Free thread->priv using priv_destructor
dc3a80c98884d86389b3b572c50ccc7f502cd41b perf sched: Fix memory leaks in 'perf sched map'
e2eb59260c4f6bac403491d0112891766b8650d1 perf sched: Fix thread leaks in 'perf sched timehist'
117e5c33b1c44037af016d77ce6c0b086d55535f perf sched: Fix memory leaks for evsel->priv in timehist
7a4002ec9e0fced907179da94f67c3082d7b4162 perf sched: Use RC_CHK_EQUAL() to compare pointers
e68b1c0098b959cb88afce5c93dd6a9324e6da78 perf sched: Fix memory leaks in 'perf sched latency'
2009a2d5696944d85c34d75e691a6f3884e787c0 rust: sync: implement `Borrow` and `BorrowMut` for `Arc` types
cc4b392718dcbf64301681f8a3daa8a013cf6427 perf test: Add more test cases to sched test
56ffb63749f4a1e88c282b763c458f3ed73d8c27 pinctrl: qcom: add multi TLMM region option parameter
d3eed11b9cf84166ec38ba68ab892fcd9261b810 dt-bindings: pinctrl: convert nxp,lpc1850-scu.txt to yaml format
b838fb5f16a355ef851b1ed7ac31aaf4dc7f45a0 dt-bindings: pinctrl: stm32: Add missing blank lines
b306791037bc7274c10372c4f3d777b0deb08f06 pinctrl: equilibrium: Add request and free hooks
eaa655c2e5beaf2b29c69006d66f80149edebe1e Merge tag 'renesas-pinctrl-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1b84691e7870bc5b6a66a1e81abe0eae8359dfce i3c: dw: use adapter timeout value for I2C transfers
be27ed672878bdfb38580b491270f38cc5c36b38 i3c: master: cdns: use adapter timeout value for I2C transfers
c0a90eb55a69fc9016f4a0b19bb03708d6b1d0b7 i3c: mipi-i3c-hci: use adapter timeout value for I2C transfers
a747e01adad2715bc002755ee15ef72360190ffc i3c: master: svc: use adapter timeout value for I2C transfers
290ce8b2d0745e45a3155268184523a8c75996f1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
4f5ee6405f8bde3d8c037531e0c57be5cd32de3d i3c: add patchwork entry to MAINTAINERS
64daf134941208e7dd30bf04c8c97764c2f0c2b1 pinctrl: sunxi: v3s: Fix wrong comment about UART2 pinmux
683d532dfc9657ab8aae25204f378352ed144646 pinctrl: samsung: Fix gs101 irq chip
61b8c39deb4b6d314f942a4a33565575c9b0c3d5 Merge tag 'pm-runtime-6.17-rc1'
2453753f395e68af947d9ac6ce37bf0eb40f7123 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
f9335bb4f5d4f3b913efd5872c2794d027dd85a6 power: supply: twl4030_charger: Remove redundant pm_runtime_mark_last_busy() calls
c1dc61aede55a571d34fe20415b1413a3c86ee24 PCI: dwc: Make dw_pcie_ptm_ops static
447270cdb41b1c8c3621bb14b93a6749f942556e i3c: don't fail if GETHDRCAP is unsupported
d10a4c323883c41cf1b652309e61c48bce248e35 i3c: master: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
566aebedee37789644bcc976fd6d98ccf8de375b i3c: dw: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
8d53c0d645e3b2a1e341ffb4dbea345c55035c6b i3c: master: cdns: replace ENOTSUPP with SUSV4-compliant EOPNOTSUPP
12aa3e0cb0c6f8d406be00bc9f5d89bfbee7b9d9 i3c: prefix hexadecimal entries in sysfs
cbbfe9f683f0f9b6a1da2eaa53b995a4b5961086 PCI: rockchip: Use standard PCIe definitions
114b06ee108cabc82b995fbac6672230a9776936 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
a292d5733c5e9c0febaf901295eacb13e2df636c perf vendor events: Update Alderlake events
e393a7b9202b0958dca0398732f4e38869a71668 perf vendor events: Update AlderlakeN events
e7c38d634cad1c71220767375c6e276de72c2dbf perf vendor events: Update Arrowlake events
73a33656896f87962c47462ff8ebda03d9094e0a perf vendor events: Update CascadelakeX events
31c8714cf5b91da62ae549323fc41e32609a5b4b perf vendor events: Update EmeraldRapids events
25da8939d615dc6cac67a57b320b2793691b39aa perf vendor events: Update GrandRidge events
81699249168750fd7bf9101d2e98b5133d5c23f2 perf vendor events: Update GraniteRapids events
0a6b21da26e22b68a43cc763253a9ad0a8a24c1a perf vendor events: Update IcelakeX events
efafab4f491532c3293eeb1edeb9fcb2844d46b9 perf vendor events: Update LunarLake events
a04ab3e59d6a2be27a45d54aef706c7080c7db4e perf vendor events: Update MeteorLake events
1f9e24e4df0099c407bc7eeed931baf58d9144a9 perf vendor events: Add PantherLake events
8704418511944eb417e35af30da5cb4a0b3676a9 perf vendor events: Update SapphireRapids events
336473ad0771890fc4106da08efa3cef4b30b106 perf vendor events: Update SierraForest events
80c6b82226c1d34e6bcad8e88c4cf319b43d5d3a perf vendor events: Update SkylakeX events
585189332afe02c99e66c6a0d328fe05e456ff6a perf vendor events: Update TigerLake events
88c79ecfb68fac057a0201db883518b662a0417d tracing: Replace opencoded cpumask_next_wrap() in move_to_next_cpu()
3aceaa539cfe3a2e62bd92e6697d9fae1c20c0be tracing: Use queue_rcu_work() to free filters
adc353c0bfb243ebfd29b6222fa3bf149169a6de kernel: trace: preemptirq_delay_test: use offstack cpu mask
e7cd58d2fdf8b3d2cb8c1d7a6d8eac2c67e5e18b PCI: endpoint: pci-epf-vntb: Allow BAR assignment via configfs
d49ac7744f578bcc8708a845cce24d3b91f86260 MAINTAINERS: add mm folks as reviewers to rust alloc
a12a23720c135a299ed914adf623387c7404e014 perf list: Remove trailing A in PAI crypto event 4210
878e1e94a8aafb2f93a333a1aaed5e1c5f17e339 tracing/sched: Remove obsolete comment on suffixes
c85a8cb9b8d3a3dd9bb12879b28fc377dd24272b selftests/hid: run ruff format on the python part
642f9b2d608cc2239d22957ca1dc557d07470b50 selftests/hid: sync the python tests to hid-tools 0.8
1aee3a44fad2adeaa8f1a3aafd7c0154924af666 selftests/hid: sync python tests to hid-tools 0.10
5b6031c832c2747d58d3f0130098d965ef050b9a cxl/core: Introduce a new helper cxl_resource_contains_addr()
03ff65c02559e8da32be231d7f10fe899233ceae cxl/edac: Fix wrong dpa checking for PPR operation
bdf2d9fd3a86538b8c7368989248b857b5f1bcf1 cxl/core: Using cxl_resource_contains_addr() to check address availability
ac51d04144433116948dcb22a315b89f96b219cb Merge tag 'renesas-pinctrl-for-v6.17-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
0b075c011032f88d1cfde3b45d6dcf08b44140eb pinmux: fix race causing mux_owner NULL with active mux_usecount
ac6242b7ba0bedf4097846717ec366904aaab01b dt-bindings: pinctrl: qcom,pmic-gpio: Add PMIV0104 support
19dca764dbb54bf5af11311016c9d8d69c1f5131 pinctrl: qcom: spmi: Add PMIV0104
2feab53ac467d7f274830f30c218afa6ce89e39e dt-bindings: pinctrl: qcom,pmic-gpio: Add PM7550 support
52e06d25bdcf8026cd1c951ff7f910e21c4afa04 pinctrl: qcom: spmi: Add PM7550
fd7dac34fda486785ce979a1d38d9760bad2b77d dt-bindings: pinctrl: document the Milos Top Level Mode Multiplexer
4a6cdecaa1497f1fbbd1d5307a225b6ca5a62a90 perf tests bp_account: Fix leaked file descriptor
28f5aa8184c9c9b8eab35fa3884c416fe75e88e4 perf hwmon_pmu: Avoid shortening hwmon PMU name
679c098cd2db458b1899e4410150d41a550ec6d6 perf parse-events: Minor tidy up of event_type helper
bcc7693ad100ef9c778621edee2295b8c02f2271 perf spark: Fix includes and add SPDX
8c75dc742089c702cab6d0f21be80c5ddd3c6067 perf pmu: Tolerate failure to read the type for wellknown PMUs
cb336b6aaeb44be281df9a03684ddeadd3afab60 perf metricgroup: Factor out for-each function and move out printing
faebee18d720d9e209946ece3e468c06cf13f5ec perf stat: Move metric list from config to evlist
3787cdaf387cdc14a9a000624742b4ee0a509244 perf expr: Accumulate rather than replace in the context counts
5c255832deaf34d74c0adf2200eb50a8bba0fc00 perf jevents: If the long_desc and desc are identical then drop the long_desc
7d5b635d9f4314c93bc1f9828f5d757decb860bc perf python: In str(evsel) use the evsel__pmu_name helper
64ec9b997f3a9462901a404ad60f452f76dd2d6e perf python: Fix thread check in pyrf_evsel__read
6183afcba9c1c810656ddb36170106aaf3cf778c perf python: Correct pyrf_evsel__read for tool PMUs
421c5f39adcdf292ca5c7162f40ed6d120d136a8 perf python: Improve leader copying from evlist
b4aff7ed7a4c1360e8b29d545c7bc9e05af1a995 perf python: Set index error for invalid thread/cpu map items
95a042a0c8ecd3c1e886648f6f6ab9c7e4403db9 firewire: ohci: reduce the size of common context structure by extracting members into AT structure
7b41a2341fa62babda5d5c7a32c632e9eba2ee11 power: supply: core: fix static checker warning
e8fa0481ea15ba1d40a836fa5dbfc1f49680fba8 Merge tag 'pin-init-v6.17' of https://github.com/Rust-for-Linux/linux into rust-next
8da881d39c1b7fd4a211587ba40f1c936909a11a rust: uaccess: add strncpy_from_user
17bbbefbf6715a543ff4713e26f7b8e6b7a876d6 rust: uaccess: add UserSliceReader::strcpy_into_buf
620d3d1025581b9f1b883452788b6f409ff04170 pinctrl: qcom: Add Milos pinctrl driver
912275c325f47dfa6a247fb845f0265e7dfa6ebd dt-bindings: pinctrl: stm32: Introduce HDP
8eabf5ddbb08c2261de839a97c4257b79a15f60f pinctrl: stm32: Introduce HDP driver
ebbe8bfe07f0c7c09276c12bfd65c8fd9941b06a MAINTAINERS: add Clément Le Goffic as STM32 HDP maintainer
2427d69c3dba3f9bce73d36c2c0adf37b5aee5d9 Merge tag 'intel-pinctrl-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
5a8f77e24a30bbce2fa57926f3dede84894fd10a PCI/IOV: Restore VF resizable BAR state after reset
535bdbeaacf96a8c4ef8d726382fb8fae97f168f PCI/IOV: Add pci_resource_num_to_vf_bar() to convert VF BAR number to/from IOV resource
e200f4f7eab52bb7affcd92bf079958326c154d5 PCI/IOV: Allow IOV resources to be resized in pci_resize_resource()
e1ba95a168e6f771960c0afc4e44984cf5cf659c PCI/IOV: Check that VF BAR fits within the reservation
84f890414a12b8d1480045b92a5e4e6ac4ab3419 PCI/IOV: Allow drivers to control VF BAR size
60ecf796cdc8638c570a4ad06bae6a0d48a8986d rust: uaccess: use newtype for user pointers
8ffb945647f8740e2eab81ace8c87f9734c85f95 rust: helpers: sort includes alphabetically
b6f885060e8e24f1a1a9205ba41a0524964e8c30 rust: rbtree: simplify finding `current` in `remove_current`
12717ebeffcf3e34063dbc1e1b7f34924150c7c9 rust: types: add FOREIGN_ALIGN to ForeignOwnable
a68a6bef0e75fb9e5aea1399d8538f4e3584dab1 rust: types: require `ForeignOwnable::into_foreign` return non-null
8db1d772484dfa959044dd43dc28482c8c543b74 perf ftrace latency: Add -e option to measure time between two events
cc43eea3e1ef99ea4a5057e7b6bfcd9ed8e2a1d0 Merge tag 'samsung-pinctrl-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
12b3d697c812aaf356e82d9e1f351fbb2ea97500 cxl: Remove core/acpi.c and cxl core dependency on ACPI
12f33ef6c2aaa410b7ccf039289fe2b04ab2252f HID: core: Improve the kerneldoc for hid_report_len()
91703041697c9d2e8dffe5b3a159198ba0dd24e7 PCI: Allow built-in drivers to use async initial probing
c523fa63ac1d452abeeb4e699560ec3365037f32 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
399444a87acdea5d21c218bc8e9b621fea1cd218 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
d7c7c051e8e5f781c98310709f3feaf7e634251b dt-bindings: PCI: qcom,pcie-sa8255p: Document ECAM compliant PCIe root complex
7d944c0f146986a532087e15abb66a27c7890ca1 PCI: qcom: Add support for Qualcomm SA8255p based PCIe Root Complex
38fcbfbd4207ec3fe47f66c2a16df7f5a857e198 dt-bindings: PCI: qcom: Move PHY & reset GPIO to Root Port node
a2fbecdbbb9d7706fd3ec25f0dead83a2d542943 PCI: qcom: Add support for parsing the new Root Port binding
8802e168437840ea0b1d5ca571cd3e95681e9e2b rust: types: add Opaque::cast_from
78447d4545b2ea76ee04f4e46d473639483158b2 PCI: Fix driver_managed_dma check
64fb810bce03a4e2b4d3ecbba04bb97da3536dd8 rust: types: rename Opaque::raw_get to cast_into
7c098cd5eaae557934f4e4ea0b2809a9972f6a5a workqueue: rust: add delayed work items
8ecb65b7b68ea48350833ba59c1257718e859768 Merge tag 'alloc-next-v6.17-2025-07-15' of https://github.com/Rust-for-Linux/linux into rust-next
8b61d8ca751bc15875b50e0ff6ac3ba0cf95a529 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0987760b27834548052bd716e040681cec9e822d dt-bindings: watchdog: nxp,pnx4008-wdt: allow clocks property
3b3643e1cd6f276810640ee04e41c04e7a753c0f watchdog: rti_wdt: Use of_reserved_mem_region_to_resource() for "memory-region"
40efc43eb7ffb5a4e2f998c13b8cfb555e671b92 watchdog: iTCO_wdt: Report error if timeout configuration fails
801c6592bf4c9892389352586ba36173ae9e8f9e watchdog: renesas_wdt: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
95d692f9aba7c13b5b3e8d842656c47bde7e551f perf flamegraph: Fix minor pylint/type hint issues
857d18f23ab17284d1b6de6f61f4e74958596376 cleanup: Introduce ACQUIRE() and ACQUIRE_ERR() for conditional locks
683513084acb978fb7f401b9e4dce7e3866af172 cxl/mbox: Convert poison list mutex to ACQUIRE()
7cb3b42a6bce4e604ca948e6ede543542b49fb54 cxl/decoder: Move decoder register programming to a helper
55a89d9c99a9a79a7c2c7cb88c2ae9e86868a60b cxl/decoder: Drop pointless locking
a235d7d963e82ac026eca968b71da376534dc9b9 cxl/region: Split commit_store() into __commit() and queue_reset() helpers
695d9455af282056b53baf9782da5bcec3409a57 cxl/region: Move ready-to-probe state check to a helper
b3a88225519cfd05d71b99946d37476c941145b8 cxl/region: Consolidate cxl_decoder_kill_region() and cxl_region_detach()
d03fcf50ba56f4479685b951506422eeca230853 cxl: Convert to ACQUIRE() for conditional rwsem locking
b873adfddeeb337fa8e9f381fd35eb94f7887f2f Merge branch 'for-6.17/cxl-acquire' into cxl-for-next
77580e801a981f0c24c886460840d1ed70c794ae Merge tag 'rust-timekeeping-for-v6.17' of https://github.com/Rust-for-Linux/linux into rust-next
23b128bba76776541dc09efaf3acf6242917e1f0 rust: time: Pass correct timer mode ID to hrtimer_start_range_ns
6a4a2d5cba74e1cd31dabea29be7a79e2a409f3d watchdog: it87_wdt: Don't use "proxy" headers
ddb8172cdf8854a215ce23ad0f20b2578fa512db watchdog: Don't use "proxy" headers
fde41f282590b46e96864ae88da2e2c20a967b3a MAINTAINERS: Drop Nicolas from maintaining pcie-brcmstb
e8e7c1e95d6d4ccdc53654a5966d2183532ab115 PCI: brcmstb: Replace open coded value with PCIE_T_RRS_READY_MS
76720eed7d18baf51c0f31fe8a3784702f50e3fc PCI: Add pci_is_display() to check if device is a display controller
a7feca7c88187b83f95dc18ad788015f1bff8939 vfio/pci: Use pci_is_display()
b1060ea44a1f846203ca3ef90389cd0e4f46bc8b vga_switcheroo: Use pci_is_display()
75952c497550fd34d60b4e45aee15249d91263fa iommu/vt-d: Use pci_is_display()
6642adf0c1fbe2977597ab277dfd507053a874ac ALSA: hda: Use pci_is_display()
39f473f6d0b24cf375893f2110b1cc9d8a079a42 perf sched timehist: decode process names of processes in zombie state
b2df55a98672f4be076ff69d0f0d0b1fc81f2044 cleanup: Fix documentation build error for ACQUIRE updates
3796f2985c267b90052613cf0b379e51c61e9367 cxl: Fix -Werror=return-type in cxl_decoder_detach()
1f4f8166110f037f15a89c2203ff887b98a8393a cxl/events: Update Common Event Record to CXL spec rev 3.2
cd3b36cfc659306456d3cf3714c8856307693c01 cxl/events: Add extra validity checks for corrected memory error count in General Media Event Record
d8145bb8af5c09d27c4dde4f4030d589771594d1 cxl/events: Add extra validity checks for CVME count in DRAM Event Record
f10f46a0ee53420f707195fe33b7c235a1c0e48a cxl/events: Trace Memory Sparing Event Record
1bb3363da862e0464ec050eea2fb5472a36ad86b HID: apple: validate feature-report field count to prevent NULL pointer dereference
49d6e658e758e42aaff8ae5ecdd2d06b29abf53e cxl/region: Fix an ERR_PTR() vs NULL bug
3a32c5b3bb7d2dfad5fab94817f59e8963e2b1a6 Merge branch 'for-6.17/cxl-events-updates' into cxl-for-next
63149542dcf4468ed15469035740a937cf9ff88a pinctrl: ma35: use new GPIO line value setter callbacks
dd47155a0e6f4ad1fe9ae0a00282f324153bb3a8 pinctrl: pinmux: open-code PINCTRL_FUNCTION_DESC()
431b68ae73566125e498a6b95b44afc3325c2f18 pinctrl: provide pinmux_generic_add_pinfunction()
cc154c00a61cdddafa8f6053afa09fcc519ddf25 pinctrl: equilibrium: use pinmux_generic_add_pinfunction()
7d7883db6efb7c48c8e9f94ed59c910f14256771 pinctrl: airoha: use pinmux_generic_add_pinfunction()
8f8fe52c5a072c1d1e2a8f91f9de95739bd80d52 pinctrl: mediatek: moore: use pinmux_generic_add_pinfunction()
adb9e21052c76ef8769b8f6c4c3c26a919bafc5e pinctrl: keembay: use pinmux_generic_add_pinfunction()
0bbd90c2c6b2dc5b1211cc461a144c6c8808605d pinctrl: ingenic: use pinmux_generic_add_pinfunction()
b0c7d8c9e8c671aaee6d14abd834f7d0d63e3c19 rust: list: undo unintended replacement of method name
e71d7e39be6e2aa3fbba34cad12aa72ab853cfb5 rust: list: simplify macro capture
9cec86e4ae000947b268913ca0ef6ba519b6719a rust: list: use consistent type parameter style
9e626edd7b1469005625e7c5e7f2aea50d2b6646 rust: list: use consistent self parameter name
6a13057d500d48b1786344f4f93b0253adfc4e76 rust: list: use fully qualified path
5d840b4c4935cd5100be97b6df565b4b159970a5 rust: list: add `impl_list_item!` examples
c77f85b347dd506ab6ef047031e75c2d03101187 rust: list: remove OFFSET constants
cc84ef3b88f407e8bd5a5f7b6906d1e69851c856 rust: bits: add support for bits/genmask macros
275ad5e7931160aca2ea7657f7be7ef3493dea79 rust: list: remove nonexistent generic parameter in link
8b097b5ac68b0fd2a7a251e101a84175b2ed585d scripts: rust: replace length checks with match
2254991d5b573662f841998c1d263118a15f067a scripts: rust: emit path candidates in panic message
f411b7eddde8b780a61dadea0916480f5c9edf5a rust: kernel: remove `fmt!`, fix clippy::uninlined-format-args
bda947d613f1882c73ebb3ddda388459bab5902c rust: kernel: add `fmt` module
386f285d885ae40b64ccf8328d59694055af3187 rust: use `kernel::{fmt,prelude::fmt!}`
0f6d225671e05bd84b426823152b77a8db580f92 rust: str: remove unnecessary qualification
10a7108d4bd411166a7b4484bda8894dc3f0f04b rust: str: add `CStr` methods matching `core::ffi::CStr`
1523590203786bf4e1d29b7d08a7100c783f20ba rust: kernel: use `core::ffi::CStr` method names
e9fdf0d2ecc095ce9f078588c7ce06967e0138b2 perf build: Always disable stack protection for BPF skeleton objects
dba7d9dbfdc4389361ff3a910e767d3cfca22587 soundwire: stream: restore params when prepare ports fail
34b1cb4ec286603127aa8c4191ea527eb8dd3567 soundwire: amd: Add support for acp7.2 platform
61ae7f8694fb4b57a8c02a1a8d2b601806afc999 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ac3dbb91e0167d017f44701dd51c1efe30d0c256 watchdog: dw_wdt: Fix default timeout
9d0ca8df2451eb66a0c13a9932f348d417d9603b PCI: imx6: Add helper function imx_pcie_add_lut_by_rid()
234b9258c6907cabbb2594ee366286d35ff056f3 PCI: imx6: Add LUT configuration for MSI/IOMMU in Endpoint mode
28753212e0f9c61afd859acf1d678f5de7faa4b8 rust: types: remove `Either<L, R>`
4e6b5b8ab3e28148d04a63defadc29cfc771b102 rust: sync: fix safety comment for `static_lock_class`
07dad44aa9a93b16af19e8609a10b241c352b440 rust: kernel: move ARef and AlwaysRefCounted to sync::aref
dfef90f29811b5b8bc6353e259cac6134a88671f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings for QCS615
c3fe7071e196e25789ecf90dbc9e8491a98884d7 phy: rockchip-pcie: Enable all four lanes if required
25facbabc3fc33c794ad09d73f73268c0f8cbc7d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9e891b0d21bc889898e726783f20bd81f5fd4056 dt-bindings: usb: qcom,snps-dwc3: Add Milos compatible
bb39f49a433312ba7558b7cc44cfd9131b46bce1 dt-bindings: phy: qcom,snps-eusb2: document the Milos Synopsys eUSB2 PHY
7f5f703210109366c1e1b685086c9b0a4897ea54 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
828c3e9dce25a9551e52fd076136f4d9936c0498 phy: qcom: phy-qcom-snps-eusb2: Update init sequence per HPG 1.0.2
f31ac39c037a77a87e210b0f6d86fdefe8fc7258 phy: exynos-mipi-video: correct cam0 sysreg property name for exynos7870
429efeb1900d4a3164e1233b392ee5f489b6c3f8 dt-bindings: phy: mixel, mipi-dsi-phy: Allow assigned-clock* properties
a91ec5efde530747c23f3182cc5b53ba99b57051 dt-bindings: phy: marvell,mmp2-usb-phy: Drop status from the example
99dd7faeb7a4d973f049e1bad234888777e03646 dt-bindings: phy: Convert ti,da830-usb-phy to DT schema
4c3d05da59eb75bdb7869f8668778dae87229168 dt-bindings: phy: Convert brcm,sr-usb-combo-phy to DT schema
4a3556b81b99f0c8c0358f7cc6801a62b4538fe2 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
699cdd706290208d47bd858a188b030df2e90357 remoteproc: xlnx: Disable unsupported features
1c20224123f41e4f7da44ae020832bdac3f30ec1 remoteproc: xlnx: Fix kernel-doc warnings
2c9e7f857400ffecf16c49bc6d98ac43d4129fef genirq: Teach handle_simple_irq() to resend an in-progress interrupt
0d402bd41a075178a9a30d5716abbfda3f123240 PCI: xgene: Defer probing if the MSI widget driver hasn't probed yet
e3ac25cc95b814723678c3611591f2b85c731c27 PCI: xgene: Drop useless conditional compilation
fddf72ed7b52c91da37fe5f1d4faed11251b714f PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
d17e3f8a933f1e467e2cfbe144ebefc2943a019f PCI: xgene-msi: Make per-CPU interrupt setup robust
0756244d4cbcd9b1403a39e1e719b9b9bcae3aff PCI: xgene-msi: Drop superfluous fields from xgene_msi structure
c9c1578f11af7ebfb62ff683be638ba6f7a9cb44 PCI: xgene-msi: Use device-managed memory allocations
011f4fc1e8debaf9e749c20bfabc08a180870722 PCI: xgene-msi: Get rid of intermediate tracking structure
17c1f960cbf0b93ba22e2d619718343fbdf819ab PCI: xgene-msi: Sanitise MSI allocation and affinity setting
3cc8f625e4c6a0e9f936da6b94166e62e387fe1d PCI: xgene-msi: Resend an MSI racing with itself on a different CPU
cd5ffaf2b1a85f507e668b773575baf77aa6a6d3 PCI: xgene-msi: Probe as a standard platform driver
6aceb36f17abf801000835763df7c64a4f11f46d PCI: xgene-msi: Restructure handler setup/teardown
e612423be33465d2b9822bf09e03d4e6c165e384 cpu/hotplug: Remove unused cpuhp_state CPUHP_PCI_XGENE_DEAD
8c8efa93db68bb9fbdb46b93d5b66ff18bdf3d18 x86/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
8ad470d4e3dcd3db95d8bda6d35909a2ce897ca7 riscv/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
826230970a44a50227d4884835ea8a0f8825fe03 arm64/bug: Add ARCH_WARN_ASM macro for BUG/WARN asm code sharing with Rust
5c0d0ee36f168f6962a710205436533be31c9a42 PCI: Support Immediate Readiness on devices without PM capabilities
dff64b072708ffef23c117fa1ee1ea59eb417807 rust: Add warn_on macro
c897c1e5b19dd4fc32e84fa1ab2065c2507be3a7 tracing: Remove pointless memory barriers
07c3f391bcb217b6949b49785ccb5fee02be21fe tracing: Remove EVENT_FILE_FL_SOFT_MODE flag
502ffa43994de8f038101e0920e8e87d9756c4d8 tracing: Fix comment in trace_module_remove_events()
129f70bd6063d701c3ecb63ecdd4b5ee520cfd45 perf: ftrace: add graph tracer options args/retval/retval-hex/retaddr
478272d1cdd9959a6d638e9d81f70642f04290c9 tools subcmd: Tighten the filename size in check_if_command_finished
82aac553372cd201b91a8b064be0cd5a501932b2 perf pmu: Switch FILENAME_MAX to NAME_MAX
008b75759eb98fa6ee83eae8e9e19722121de633 perf ui scripts: Switch FILENAME_MAX to NAME_MAX
b1d4c90bffdeda6c0a304249358608e4ddb80377 pinctrl: aspeed-g6: Add PCIe RC PERST pin group
b225010185418d22cb508bd36adc607ac2c28968 dt-bindings: pinctrl: mediatek: Add support for mt8189
a3fe1324c3c5c292ec79bd756497c1c44ff247d2 pinctrl: mediatek: Add pinctrl driver for mt8189
b330d77c5da2cfece98a89cbb51b8ef948691e6f dt-bindings: dma: qcom,gpi: document the Milos GPI DMA Engine
60095aca6b471b7b7a79c80b7395f7e4e414b479 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c6ee78fc8f3e653bec427cfd06fec7877ee782bd dmaengine: nbpfaxi: Add missing check after DMA map
ec896de28c9ad1a4155c518588d9153c454abd39 dt-bindings: dma: Convert brcm,iproc-sba to DT schema
245dd180ac861fea31abe69c722061a3c2c65a66 dt-bindings: dma: Convert marvell,orion-xor to DT schema
e56982021f5303b2523ac247e3c79b063459d012 dmaengine: xdmac: make it selectable for ARCH_MICROCHIP
e3a9ccd21897a59d02cf2b7a95297086249306d6 dt-bindings: dma: fsl-mxs-dma: allow interrupt-names for fsl,imx23-dma-apbx
9ba817fb7c6afd3c86a6d4c3b822924b87ef0348 tracing: Deprecate auto-mounting tracefs in debugfs
c79a7ca8fb72a17db03e916438c44d9afc98998f PCI: mvebu: Use devm_add_action_or_reset() instead of devm_add_action()
db12d7ec6bdfdac39850198cc97a797b2c4dcda6 perf stat: Remove duplicated include in stat-shadow.c
50fcd1c14e364a2d65e6049578db320d063e9fa1 PCI: Fix typos
061fade7a67f6cdfe918a675270d84107abbef61 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
50a479527ef01f9b36dde1803a7e81741a222509 ASoC: SDCA: Add support for -cn- value properties
ca592e20659e0304ebd8f4dabb273da4f9385848 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6776ecc9dd587c08a6bb334542f9f8821a091013 ASoC: fsl_xcvr: get channel status data with firmware exists
2260bc6ea8bd57aec92cbda770de9cc95232f64d ASoC: imx-card: Add WM8524 support
da98e8b97058c73b5c58e9976af2e7286f1c799b ASoC: dt-bindings: atmel,at91-ssc: add microchip,sam9x7-ssc
d31eb217425591e100b475fad6360cd3da2073c6 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
2e6ea70690ddd1ffa422423fd0d4523e4dfe4b62 PCI: imx6: Delay link start until configfs 'start' written
12d30725bf997ffd5baa849d4b20be86105fc070 perf pfm: Don't force loading of all PMUs
62f4512238f5541d864a783cbcd8d95d067a17b3 perf parse-events: Warn if a cpu term is unsupported by a CPU
848e7a06fea9be249c5b788b3f498196925e4d7e perf stat: Avoid buffer overflow to the aggregation map
ced4c249569ab25c32b0d36e2ebdb19c74394bdf perf stat: Don't size aggregation ids from user_requested_cpus
bd741d80dc65922c7d6e5fd855a934f5d2cf2309 perf parse-events: Allow the cpu term to be a PMU or CPU range
175c852325a1f566426e2470e5d5d67efc7621dd perf tool_pmu: Allow num_cpus(_online) to be specific to a cpumask
6d765f5f7ec669f2a16b44afd23cd877efa640de libperf evsel: Rename own_cpus to pmu_cpus
9a711ef3bd57c124cb7255a4bb8a5166c6b0cef0 libperf evsel: Factor perf_evsel__exit out of perf_evsel__delete
f958537f185216b2be028ed793508248503bef83 perf evsel: Use libperf perf_evsel__exit
3cb614a261e43a82acfef437c3242820c1444e2d perf pmus: Factor perf_pmus__find_by_attr out of evsel__find_pmu
cd63c22168257a0b0b59245394915e2488065f7d perf parse-events: Minor __add_event refactoring
e9387ba56918eb3c16aab3e6f0155a7251e339ec perf evsel: Add evsel__open_per_cpu_and_thread
811082e4b668db9689f8ce927a106036b4ed4e96 perf parse-events: Support user CPUs mixed with threads/processes
5b546de9cc177936a3ed07d7d46ef072db4fdbab perf topdown: Use attribute to see an event is a topdown metic or slots
8dcd27b1b8661f64e220bc26a499865261d5d0f1 perf parse-events: Fix missing slots for Intel topdown metric events
fcc7cc31239d0fbf0ebf25e65f7f572caed40206 perf metricgroups: Add NO_THRESHOLD_AND_NMI constraint
f3982385bc507991f1ed732c3c7907bff703f4d4 perf build-id: Reduce size of "size" variable
5a2ceebd8175874ae0e91a304ad6600d82806973 perf build-id: Truncate to avoid overflowing the build_id data
a103d2dede5683dabbac2c3374bc24b6a9434478 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
8e717112caf35998b198d3762b381de70711bdec PCI: dwc: Switch to msi_create_parent_irq_domain()
1032fa556c37c500bf2b93d95fa18e7d1fd1b4de More minor SDCA changes
0cb6d733983cb3be88a7c1e44400fdd231efd053 PCI: mobiveil: Switch to msi_create_parent_irq_domain()
750277048afe7ce8ebfc0b120de7dfbc745058a7 PCI: aardvark: Switch to msi_create_parent_irq_domain()
cf154cccd8c9b9be80e4f9e367975d8f3cf5a497 PCI: altera-msi: Switch to msi_create_parent_irq_domain()
ebcc2fbd33985b0cb1aa05776ec0313444e96647 PCI: brcmstb: Switch to msi_create_parent_irq_domain()
e275e38a61a10d1a85a6efc12b292daf0dd814e1 PCI: iproc: Switch to msi_create_parent_irq_domain()
9a35a26485b3d8677f8cc44103f554b0ce8d62d0 PCI: mediatek-gen3: Switch to msi_create_parent_irq_domain()
e449cb9afc963cf9cf47139bb873c412605c83e7 PCI: mediatek: Switch to msi_create_parent_irq_domain()
dd26c1a23fd5a607c50738ea0dcb6cdbb8185cfe PCI: rcar-host: Switch to msi_create_parent_irq_domain()
d08c7e502c9f3212ff5d64903a75e26742b37f2c PCI: xilinx-xdma: Switch to msi_create_parent_irq_domain()
710a1494e157f2d59876761f51de0a4a4c75b2af PCI: xilinx-nwl: Switch to msi_create_parent_irq_domain()
f29861aa301c5333ad0a64d41de43e169aa9ac15 PCI: xilinx: Switch to msi_create_parent_irq_domain()
d7703cf5c40210f54cfd7a642576895e1eb80a15 PCI: plda: Switch to msi_create_parent_irq_domain()
63984ea71a6caf9a823e7301ca60942fbc511497 PCI: vmd: Convert to lock guards
d7d8ab87e3e7413e3ed2b6eee51ceaddc7e594f2 PCI: vmd: Switch to msi_create_parent_irq_domain()
467d9c0348d6fd37b3d3a82e46c113ee9228d84b PCI: dwc: Add Sophgo SG2044 PCIe controller driver in Root Complex mode
1c3b002c6bf684b445a7107609979bca5f21bc03 PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
c822392280aa9bc57ad3b5079020388950cce9c8 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
4ff4252a2355f585c5cad8dc959ff1097300aa47 PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
eff0c286aa916221a69126a43eee7c218d6f4011 PCI: endpoint: pci-epf-test: Add doorbell test support
eefb83790a0dda112d1755e4f5e213738d717e76 misc: pci_endpoint_test: Add doorbell test case
b351e9c93a4fc0a1b789c0b89eeecb9d5bf564cd selftests: pci_endpoint: Add doorbell test case
7379907e241d85803efc1d9eb27c28a6322e274f ASoC: fsl_xcvr: get channel status data in two cases
a6b87bfc2ab5bccb7ad953693c85d9062aef3fdd HID: core: Harden s32ton() against conversion to 0 bits
e95122a32e777309412e30dc638dbc88b9036811 ASoC: codecs: Add acpi_match_table for aw88399 driver
f11a5f89910a7ae970fbce4fdc02d86a8ba8570f Documentation/ABI/testing/debugfs-cxl: Add 'cxl' to clear_poison path
fccaaf6fbbc59910edcf276f97a5b2ef5778c55e perf build-id: Change sprintf functions to snprintf
29be60c93d2d9300571230edaa484930cdbec437 perf build-id: Mark DSO in sample callchains
eee4b66105a6fa3b85fe5260d3791d607570ba95 perf build-id: Ensure struct build_id is empty before use
d9f2ecbc5e47fca7bda7c13cff3b3534b1467b32 perf dso: Move build_id to dso_id
5b11409b924631745eef60a65218ffa496acafd6 perf jitdump: Directly mark the jitdump DSO
53b00ff358dc75b12042b2b2aaf1d0e998fd0075 perf record: Make --buildid-mmap the default
c3e5b9ec96dee864c2d6b00fbfe52e784f0d7bee perf session: Add accessor for session->header.env
57ddb9cbb54fbf3772063795051b88a1f7258c6c perf evlist: Change env variable to session
b743a1368dea43b4ef6e51c2931eeada07556d87 perf header: Clean up use of perf_env
5a156353e55e994627ac584e90b3b802e51e1ee2 perf test: Avoid use perf_env
740f7ba1e3be5d6f192dafc5efd0bd0a8e8567e2 perf session: Add host_env argument to perf_session__new
aaa23571fe4bb7fb7549ad09dd56de5ca1bd289d perf top: Make perf_env locally scoped
aa91baa09b2a3c38deff05b83410ce86833258d5 perf bench synthesize: Avoid use of global perf_env
e481066388fe8003916461a54bf0ecffc02505a8 perf machine: Explicitly pass in host perf_env
69ac7472d28a21057275a396193f1bdcce6ba962 perf auxtrace: Pass perf_env from session through to mmap read
003a86bce0728ad160bcb7c7566a4d40aee3c235 perf trace: Avoid global perf_env with evsel__env
525a599badeeafba88a4fa0f913e5cf87e2d51ec perf env: Remove global perf_env
8882095b1d4d785524a7a4df8e04e35cfd039142 perf sample: Remove arch notion of sample parsing
a563c9f3bb8c23416f3e72edfbc75d1a4937f7e0 perf test: Move PERF_SAMPLE_WEIGHT_STRUCT parsing to common test
6e19839a80b8713b836722ba9d99a3ab12cfb651 perf sort: Use perf_env to set arch sort keys and header
8b6cbcac76af2e6e8ac0330a4aab342d08ca7a5d rtla/timerlat: Introduce enum timerlat_tracing_mode
6ea082b171e00bb68b749426f03d9d7e833e9f51 rtla/timerlat: Add action on threshold feature
3b78670e3a932c654dedf88807e70e19719cb0cb rtla/timerlat_bpf: Allow resuming tracing
8d933d5c89e80a818019fa5e0c060387bd145216 rtla/timerlat: Add continue action
3aadb65db5d656b003232e92d9d18de4e5161416 rtla/timerlat: Add action on end feature
916a9c5b03a7694a7eae5420fbf2fd763395ff14 rtla/tests: Check rtla output with grep
4e26f84abfbbfa88a66f8a3b7e5ea9e494d3caf3 rtla/tests: Add tests for actions
04f837165b9480d6d6d8b00bbc1298762f3f0e4d rtla/tests: Limit duration to maximum of 10s
70165c78e31d84b4712cc535b1e0fa1674f1dab3 Documentation/rtla: Add actions feature
963f1b20a8d2a098954606b9725cd54336a2a86c parisc: Makefile: fix a typo in palo.conf
305ab0a748c52eeaeb01d8cff6408842d19e5cb5 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cb22f247f371bd206a88cf0e0c05d80b8b62fb26 parisc: Update comments in make_insert_tlb
91428ca9320edbab1211851d82429d33b9cd73ef parisc: Check region is readable by user in raw_copy_from_user()
52ce9406a9625c4498c4eaa51e7a7ed9dcb9db16 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
802e55488bc2cc1ab6423b720255a785ccac42ce parisc: Define and use set_pte_at()
f92a5e36b0c45cd12ac0d1bc44680c0dfae34543 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4eab1c27ce1f0e89ab67b01bf1e4e4c75215708a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f6334f4ae9a4e962ba74b026e1d965dfdf8cbef8 parisc: Revise gateway LWS calls to probe user read access
89f686a0fb6e473a876a9a60a13aec67a62b9a7e parisc: Revise __get_user() to probe user read access
d89c58068aa667295fa75d0613c869b612bd6249 perf test: Fix comment ordering
af470fb532fc803c4c582d15b4bd394682a77a15 perf tools: Remove libtraceevent in .gitignore
9957d8c801fe0cb905a9443d7a88e6a051f81105 perf jevents: Add common software event json
6e9fa4131abb0129b1153ba6d194bd294b9f9986 perf parse-events: Remove non-json software events
d002aab87de84b26c6f0a2b9549a589105d00d35 perf tp_pmu: Factor existing tracepoint logic to new file
45b6e281cb0648acd04f896375de69481d29daa7 perf tp_pmu: Add event APIs
55c09681cc67d175bd62b787c8b6eeafbe1b5851 perf list: Remove tracepoint printing code
b91a9abbf4734d411d304661fbb7e2878281eb51 perf list: Skip ABI PMUs when printing pmu values
2662c7a9c3dcc9613a01c07a9118beb906aa455b fbdev: nvidiafb: fix build on 32-bit ARCH=um
ecdd7df997fd992f0ec70b788e3b12258008a2bf fbdev: nvidiafb: add depends on HAS_IOPORT
523b84dc7ccea9c4d79126d6ed1cf9033cf83b05 fbdev: fix potential buffer overflow in do_register_framebuffer()
c80de50c192f135a78f6c924818b2f5cd6ca7524 fbdev: simplefb: Use of_reserved_mem_region_to_resource() for "memory-region"
b56f93f568dc0214963d9d9d2fd2c992cf241c76 fbdev: kyro: Add missing PCI memory region request
e0bf12a43243e6afc5a03fc55c58ec48aba48088 fbdev: kyro: Use devm_ioremap() for mmio registers
32dfb6112ea3ca143636832cd34234f2be4830bb fbdev: kyro: Use devm_ioremap_wc() for screen mem
57ba4d5338a6b455d6b0bb9aa4ce9826897b9007 fbdev: svgalib: Clean up coding style
da11e6a30e0bb8e911288bdc443b3dc8f6a7cac7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a2a42f0c96d709d0cf5cc672acb352934ca95326 fbdev: Fix typo in Kconfig text for FB_DEVICE
91a256467eed9e4449969163e3c93bc4bd990145 fbcon: fbcon_cursor_noblink -> fbcon_cursor_blink
ffc825a27f5503136196cb38f41641b58bf2df31 fbcon: fbcon_is_inactive() -> fbcon_is_active()
311b07842fb0bb69b5b266b3dfd6037260a3ec2a fbcon: Introduce get_{fg,bg}_color()
81b96e4aef9592493873507eec52eca68f0721ac fbcon: Use 'bool' where appopriate
59b33fab4ca4d7dacc03367082777627e05d0323 smb: client: fix netns refcount leak after net_passive changes
9d5eff7821f6d70f7d1b4d8a60680fba4de868a7 cifs: reset iface weights when we cannot find a candidate
2aaf1784835f5f3063ae2392689053ebafd27e01 smb: change return type of cached_dir_lease_break() to bool
3edc68de5629efa39911e7c9687b19ad04051cab cifs: add new field to track the last access time of cfid
be77ab6b9fbe348daf3c2d3ee40f23ca5110a339 smb: client: allow parsing zero-length AV pairs
33cfdd726381828b9907a61c038a9f48b6690a31 smb: client: fix session setup against servers that require SPN
b460249b9a1dab7a9f58483e5349d045ad6d585c cifs: Fix calling CIFSFindFirst() for root path without msearch
b62a206bfbf3e9c52abc28253bf3baedc8d99880 cifs: Optimize CIFSFindFirst() response when not searching
75d519b0b52a4ffccfc335be7e5d5eb303d330e6 cifs: Do not query WSL EAs for native SMB symlink
309c2b776c8716d4e3b98506bde3ccd131f2fae6 cifs: Add support for creating reparse points over SMB1
bd7814a4c0fd883894bdf9fe5eda24c9df826e4c ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
8a15ca0ca51399b652b1bbb23b590b220cf03d62 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
48defdf6b083f74a44e1f742db284960d3444aec watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d35cdd6ed55e15f0c3ed60b36fc97beb5571332c Merge tag 'asoc-v6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9e9aa3e971b37c6d6dfd15ad8dc65537a925725 drm/xe: Don't fail probe on unsupported mailbox command
6aaceed7fe1a400082ec5990884b11ef7266a605 drm/xe/oa: Fix static checker warning about null gt
2bd986021c297ba675e831c3164bf9bdbbca3bc3 drm/xe: Fix a NULL vs IS_ERR() bug in xe_i2c_register_adapter()
dc94168eaa6f6f2476c4e1a894bd8d031df6226d drm/xe/uc: Fix missing unwind goto
cccb918e0231fefba059f049acced18760242136 drm/xe/vf: Don't register I2C devices if VF
892ae5f806af323ceb6073fc550d62c635d7271c rtla/tests: Add grep checks for base test cases
a2e1407eb8405e59c56b2325d910a73fd917eb3e drm/xe/guc: Clear whole g2h_fence during initialization
a80db1f85774ae571b94077f65c5cd57467641d3 rtla/tests: Test timerlat -P option using actions
4846856c3a4afa882b6d1b842ed2fad6f3781f4d drm/xe/hw_engine_group: Avoid call kfree() for drmm_kzalloc()
942ac8da6388c25fe62b2792c78715e0ea6e649b drm/xe/configfs: Fix pci_dev reference leak
e5acab35feffb6f1b7f4ee0d146666a241024804 smb: client: get rid of kstrdup() when parsing user mount option
524fa5bcc384491140323f12bf12b6e3e0f5b84d smb: client: get rid of kstrdup() when parsing pass mount option
1b6075ebd34da9c79243416f4c24d418fa490059 smb: client: get rid of kstrdup() when parsing pass2 mount option
60c9511253d508bbc9df8d988f38ce2a633ead86 smb: client: get rid of kstrdup() when parsing domain mount option
28f09823de9292c6f91171f0627bd0b360b78a75 smb: client: get rid of kstrdup() when parsing iocharset mount option
3556dac8289456bc8b28670546b969f543967856 drm/amd/display: Fix divide by zero when calculating min ODM factor
c90f2e1172c51fa25492471dc9910e2d7c1444b9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b4a69f7f29c8a459ad6b4d8a8b72450f1d9fd288 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
284d4dfe850e665f0e7d4dfaf4d3d3da76d11fb0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
1f02f2044bda1db1fd995bc35961ab075fa7b5a2 drm/amdgpu: Avoid extra evict-restore process.
9c2883057b3c861879b647f34e8bc448954e8729 drm/amd/display: fix initial backlight brightness calculation
dfe9707c075a365ccd1f82cceabdf6ab55a77b5f drm/amd/display: Fix misuse of /** to /* in 'dce_i2c_hw.c'
8e0d1edb5c16732b695eaf4bd7096b1569817cf0 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
0395cde08e1f7eee810b5799466e41635a21e599 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
02f3ec53177243d32ee8b6f8ba99136d7887ee3a drm/amd/display: Disable dsc_power_gate for dcn314 by default
a5ce8695d6d1b40d6960d2d298b579042c158f25 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b174084b3fe15ad1acc69530e673c1535d2e4f85 drm/amd/display: Only finalize atomic_obj if it was initialized
2b6943df54136f40aff8a6d7ba7c26724d89a0bd drm/amd/display: Pass up errors for reset GPU that fails to init HW
2d418e4fd9f1eca7dfce80de86dd702d36a06a25 drm/amd/display: Allow DCN301 to clear update flags
a0b34e4c8663b13e45c78267b4de3004b1a72490 drm/amdgpu: update mmhub 4.1.0 client id mappings
5dc50b111b40003ed83f74324e8d4023f01bd93e ALSA: hda: Fix the wrong register was used for DVC of TAS2770
1a967e92bf47cf5170336b88d748117c700edc47 tracing: Remove "__attribute__()" from the type field of event format
6cff20ce3b92ffbf2fc5eb9e5a030b3672aa414a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1d60796a62f327cd9e0a6a0865ded7656d2c67f9 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c6036c33947d7ff7454b163ac24e565a445f4d46 PCI: pciehp: Use is_pciehp instead of is_hotplug_bridge
c2f9de5e2db29158a8caa86a37aa479488e4ba43 PCI: Move is_pciehp check out of pciehp_is_native()
71753c6ed2bf2aee5be26c1bc06a94c9e3713ade unwind_user: Add user space unwinding API with frame pointer support
5e32d0f15cc5c843a4115c4644d984d42524c794 unwind_user/deferred: Add unwind_user_faultable()
956048a3cd9d2575032e2c7ca62803677357ae18 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
a9dec0963187d05725369156a5e0e14cd3487bfb ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
1d8dd982c409d89b4ffabdbe10b569b3deb80a64 ALSA: hda/realtek: Enable drivers as default
fc2792a4000e9587080fa7f5b8a868cf393aa62e ALSA: hda/cirrus: Enable drivers as default
81231ad173d840693f8d5f34ad9ada75aa8ad79f ALSA: hda/hdmi: Enable drivers as default
0dd1274a053f9ede97e3f3269b5012372567e521 tracing: Have eprobes have their own config option
623526ba8984cafdffa0eba7ee424f2e40c8a219 Documentation: tracing: Add documentation about eprobes
59edbec7a5c70af6c0058e32eb3750bfb8928d7b perf python: Stop using deprecated PyUnicode_AsString()
f62408efc8669b82541295a4611494c8c8c52684 drm/xe/vf: Disable CSC support on VF
022245067f07ab913d27054ee9e1fab45256acd5 perf test: Ensure lock contention using pipe mode
733b439375b494e8a6950ab47d18a4b615b73cb3 i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
c20d3fa7049144f519b21616e6020e6939822145 i3c: master: cdns: Use i3c_writel_fifo() and i3c_readl_fifo()
6e055b1fb2fc72ad937fc75ac109fe904ce56003 i3c: master: dw: Use i3c_writel_fifo() and i3c_readl_fifo()
ba12d5f11d52510e804480c14da850f8c3561b69 i3c: Fix i3c_device_do_priv_xfers() kernel-doc indentation
da9b54708ddf0e76974365854cbec7fd9f1d4709 i3c: master: cdns: Simplify handling clocks in probe()
5523a466e905b6287b94654ddb364536f2f948cf i3c: fix module_i3c_i2c_driver() with I3C=n
9c0609d685b27a0bb392390680207baa820ed118 i3c: Standardize defines for specification parameters
8acf1f3bae1ea48949458b67d68a72a95c3244a4 i3c: Add more parameters for controllers to the header
94e611b5b9ef3a1d9ba77f41343e95155a5091d2 dt-bindings: i3c: Add Renesas I3C controller
d028219a9f1485914492bf373406f6a0e665ace2 i3c: master: Add basic driver for the Renesas I3C controller
bc4a09d8e79cadccdd505f47b01903a80bc666e7 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
0c2ce4fba48c3d3f5a2e7c8d1f9bb176969e5268 i3c: master: svc: Remove redundant pm_runtime_mark_last_busy() calls
5fa62d4ec49a26c5ce747d6b0c205d6b30396bbc i3c: dw: Remove redundant pm_runtime_mark_last_busy() calls
3b661ca549b9e5bb11d0bc97ada6110aac3282d2 i3c: add missing include to internal header
199d9ffb31650f948dd342ade1c1b920e157630f module: move 'struct module_use' to internal.h
818783c804bc051f7faf0ac226b5597f8259c6f8 module: make structure definitions always visible
768da2eae8662ca51102794c32d37c17410acbf5 kunit: test: Drop CONFIG_MODULE ifdeffery
a6323bd4e611567913e23df5b58f2d4e4da06789 module: Prevent silent truncation of module name in delete_module(2)
6c171b2ccfe677ca97fc5334f853807959f26589 module: Remove unnecessary +1 from last_unloaded_module::name size
bdc877ba6b7ff1b6d2ebeff11e63da4a50a54854 module: Restore the moduleparam prefix length check
a7c54b2b41dd1f6ec780e7fbfb13f70c64c9731d tracing: Replace MAX_PARAM_PREFIX_LEN with MODULE_NAME_LEN
40a826bd6c82ae45cfd3a19cd2a60a10f56b74c0 module: Rename MAX_PARAM_PREFIX_LEN to __MODULE_NAME_LEN
b9c73524106e1c0c857006fb9ff2e5a510dc4021 unwind_user/deferred: Add unwind cache
2dffa355f6c279e7d2e574abf9446c41a631c9e5 unwind_user/deferred: Add deferred unwinding interface
055c7060e7ca71bb86da616158fc74254730ae2a unwind_user/deferred: Make unwind deferral requests NMI-safe
be3d526a5b34109cecf3bc23b96f0081ad600a5b unwind deferred: Use bitmask to determine which callbacks to call
4c75133e745aa95636c9ccbab1603ed363dabcd4 unwind deferred: Add unwind_completed mask to stop spurious callbacks
858fa8a3b083e862114bb6483b9fb50b3e2bc4c3 unwind: Add USED bit to only have one conditional on way back to user space
357eda2d745054eb737397368bc9b0f84814b0a5 unwind deferred: Use SRCU unwind_deferred_task_work()
b3b9cb11aa034cfa9eb880bb9bb3d5aaf732e479 unwind: Finish up unwind when a task exits
844e5c0eb1767d5f971b035f81203f939d8219d4 smb3 client: add way to show directory leases for improved debugging
e9df1755485dd90a89656e8a21ec4d71c909fa30 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
6260da046819b7bda828bacae148fc8856fdebd7 selftests: ALSA: fix memory leak in utimer test
80d2a9eb9af399fe60a6d0dddab10d75364698b8 arm: Update HD-audio configs again
1e7e0a2df77d919a3c1a58b8a4efd818a1895bd2 LoongArch: Update HD-audio codec configs
5e0753df9623559542404e167172ba97e412f45e mips: Update HD-audio configs again
df485a4b2b3ee5b35c80f990beb554e38a8a5fb1 ALSA: usb: scarlett2: Fix missing NULL check
6235ce77749f45cac27f630337e2fdf04e8a6c73 perf record: Cache build-ID of hit DSOs only
12df58ad294253ac1d8df0c9bb9cf726397a671d bpf: Add cookie object to bpf maps
fd1c98f0ef5cbcec842209776505d9e70d8fcd53 bpf: Move bpf map owner out of common struct
9621e60f59eae87eb9ffe88d90f24f391a1ef0f0 bpf: Move cgroup iterator helpers to bpf.h
abad3d0bad72a52137e0c350c59542d75ae4f513 bpf: Fix oob access in cgroup local storage
13cb75730b7a8b2dc8fe32874e159b2c7b75efde libbpf: Avoid possible use of uninitialized mod_len
bb9ddd99a76b71382b2b4fb10c4394cbd8ce7b7b Merge tag 'amd-drm-fixes-6.17-2025-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
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
6531a2cf07ef156956840853692755cc7e1621b7 Merge tag 'drm-xe-next-fixes-2025-07-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
709580086fbba45c1796c28bab8b4a27887ee32d dt-bindings: PCI: Convert st,spear1340-pcie to DT schema
5c2796adb127c6569e14afab8f18f8bc8db58fb1 dt-bindings: PCI: Convert axis,artpec6-pcie to DT schema
f6b5ad2c6c10bea11b8e22cfb9732238f921579a dt-bindings: PCI: Convert apm,xgene-pcie to DT schema
9e71c41469391c14f8dc5e6242f0d0ed89ce8978 dt-bindings: PCI: Convert marvell,armada-3700-pcie to DT schema
bf9d32f203a23950917d2949c812b89bcb8a0340 dt-bindings: PCI: Convert amazon,al-alpine-v[23]-pcie to DT schema
51e78d97e7bf553c03f47d2c5e9650a1e18f78e7 dt-bindings: PCI: Remove 83xx-512x-pci.txt
fbcbd66fddd2e9ad295d6e3707e2421f062727d5 dt-bindings: PCI: qcom,pcie-sa8775p: Document 'link_down' reset
2de2f9274f7a1415dd88f71d7565044e1a4b8e79 Merge branch 'pci/aer'
010c31057776ac43cfe773f719eccccbbc3e0f45 Merge branch 'pci/aspm'
e6035a0809e05ec093e456c04fa2bad4f8a66e13 Merge branch 'pci/boot-display'
fc9a7d38d5f44cebd0964fdad67533ad1240cfe3 Merge branch 'pci/enumeration'
0e142889f47bbb48cb880b79873ad644a9165857 Merge branch 'pci/hotplug'
9fef768d867c70cdbb43a2152ce539618ce07b2e Merge branch 'pci/iommu'
618c1ead12a44c6a16922e7853943c79b202c995 Merge branch 'pci/pwrctrl'
29ccb7b97e2734e411a5e8e5cec1c8b7b2686503 Merge branch 'pci/resources'
11fdf08767d101eb72bb1ab1365cde605ebff18b Merge branch 'pci/dt-bindings'
b8222fe27cc2b68e08989f4b91c6dcd5b69dbc25 Merge branch 'pci/endpoint/core'
63e6f0df6a07945709c02822e89ec61ce7fe7c9a Merge branch 'pci/endpoint/doorbell'
7f837a2648a614337a879cc2f7131c3015e8557b Merge branch 'pci/endpoint/epf-vntb'
769ce531faa659ff3cea347d14ff50dcf2d3d4b8 Merge branch 'pci/controller/msi-parent'
480b315376eeabbcd206e41df7e7c1e9ed8d71b9 Merge branch 'pci/controller/linkup-fix'
dc6061ed6becae8baabc5c6fd1c4cbf1f8ffa41f Merge branch 'pci/controller/brcmstb'
4441df6adcb355d5ce6e1a94e31ea3296059d53f Merge branch 'pci/controller/cadence'
f623d50c125d6e1c2782daaf694fae185ab7e27c Merge branch 'pci/controller/dwc'
4cf171327a80fb73a039d6e71704364f2e5a916e Merge branch 'pci/controller/dw-rockchip'
ed1e2002b748a1ae58e94c1ed93051f3d82b71ce Merge branch 'pci/controller/imx6'
d5b0b60ab054ef8006a6339ba8f6eeda3ba8a120 Merge branch 'pci/controller/mvebu'
81b3be6cc58a43c9272ca94c9c0f1ce38b3107cb Merge branch 'pci/controller/qcom'
90eb421c46fd7e31f03b4e5f8a36eb81ca3f42bb Merge branch 'pci/controller/rockchip'
090fc11428a3c0636c23b7f8368446b719ee79c2 Merge branch 'pci/controller/rockchip-host'
e070bde5b3238527b09065c5516aa91b5d4dbfaf Merge branch 'pci/controller/sophgo'
656626e81a7eb9f5138445a6e72d81be975446d2 Merge branch 'pci/controller/vmd'
0edfffd24c641d62cb734223b0185e362935abc2 Merge branch 'pci/controller/xgene'
58d2b6b6b214d8b4914cd4c821a8bd0c75436c2c Merge branch 'pci/misc'
5ccaeedb489b41ce6cb857d0de488992746be282 cfi: add C CFI type macro
f1befc82addda926c8301436123d041bf3249505 cfi: Move BPF CFI types and helpers to generic code
710618c760c0a3267221517d78f4cfb65ca7b882 arm64/cfi,bpf: Support kCFI + BPF on arm64
93acc0f43f58743737888985133809634e298753 Merge branch 'support-kcfi-bpf-on-arm64'
db68e4c80d995b67a92460711038b9223166bda7 Merge tag 'v6.17-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b80a75cf6999fb79971b41eaec7af2bb4b514714 Merge tag 'hid-for-linus-2025073101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
07b43820437bd96f31f5d7f9baf4453fcb7dedbf Merge tag 'for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
89748acdf226fd1a8775ff6fa2703f8412b286c8 Merge tag 'drm-next-2025-08-01' of https://gitlab.freedesktop.org/drm/kernel
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
ead3d7b2b6afa5ee7958620c4329982a7d9c2b78 bpf: Check flow_dissector ctx accesses are aligned
9e6448f7b1efb27f8d508b067ecd33ed664a4246 bpf: Check netfilter ctx accesses are aligned
f914876eec9e72ae94b5cee81a9dc7935c255b2f bpf: Improve ctx access verifier error message
c6439bfaabf25b736154ac5640c677da2c085db4 Merge tag 'trace-deferred-unwind-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5172a777248e56dbae22b55231d24c7ecc6393f9 Merge tag 'trace-tools-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6f38c12396397e48092ad9e8a4d7be4de51b942 Merge tag 'trace-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6fac1139d99e283ba0c7ed2d1acad9ec2807ba3a Merge tag 'soundwire-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
7a64bdfaf3e641862e8088a19205692b8b229753 Merge tag 'sound-6.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8582976acc8504cec53a7b6fed493435eba8437f Merge tag 'phy-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
196dacf4541afcbccbef9c3697231af354bbab13 Merge tag 'dmaengine-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
877d94c74e4c6665d2af55c0154363b43b947e60 Merge tag 'linux-watchdog-6.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
0bd0a41a5120f78685a132834865b0a631b9026a Merge tag 'pci-v6.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
821c9e515db512904250e1d460109a1dc4c7ef6b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d8d2d9d12f141302aaec3ff9a3a8cbed4ac0546c selftests/bpf: Test for unaligned flow_dissector ctx access
111857421c93fc88924106436741bd2f5b8bc220 Merge tag 'rproc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d41e5839d80043beaa63973eab602579ebdb238f Merge tag 'cxl-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
0905809b38bda1fa0b206986c44d846e46f13c1d Merge tag 'parisc-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
f4f346c3465949ebba80c6cc52cd8d2eeaa545fd Merge tag 'perf-tools-for-v6.17-2025-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a6923c06a3b2e2c534ae28c53a7531e76cc95cfa Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7061835997daba9e73c723c85bd70bc4c44aef77 Merge tag 'firewire-updates-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
eacf91b0c78a7113844830ed65ebf543eb9052c5 Merge tag 'fbdev-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
186f3edfdd41f2ae87fc40a9ccba52a3bf930994 Merge tag 'pinctrl-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
352af6a011d586ff042db4b2d1f7421875eb8a14 Merge tag 'rust-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
546b0ad6a87297a4268bc336aea57173008428e8 Merge tag 'i3c/for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
8877fcb70fd7ae0a4d5ac73d250dc255f7ff5a2c Merge tag 'modules-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
3c4a063b1f8ab71352df1421d9668521acb63cd9 Merge tag 'trace-v6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============5841533293968109253==--
