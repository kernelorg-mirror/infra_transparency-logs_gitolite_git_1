Content-Type: multipart/mixed; boundary="===============6955903653140975409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:09:34 -0000
Message-Id: <173747217414.705371.16635068355267347760@gitolite.kernel.org>

--===============6955903653140975409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: eea5b3ef2a2b77f6cb59b8b8542797ae51ec757e
    new: 7b2ccabd14b6d33bdaa285c6fc718c82c2e42f27
    log: revlist-eea5b3ef2a2b-7b2ccabd14b6.txt

--===============6955903653140975409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737472201 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737472170-0e26737f7596e2e9ac9fad04f07feef336a0e815

eea5b3ef2a2b77f6cb59b8b8542797ae51ec757e 7b2ccabd14b6d33bdaa285c6fc718c82c2e42f27 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePuMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O4gP/1EgJ6zhDitK8zZmDSY7
kQoHwc14C5MxDsOJ6uDpCOCuTwD8613KolxgMKcf2e09OjbJ2O1ENzFMjs1kCbja
Q1yvPZSzAHfHNCfpXceHa/iQ+wkE/f0A+58yfYnrAL/e3MAyiAP9UVQnwY+xh3/Q
DaYvZ3yRK74SCtcm0uZDs6YLkoBbC9ZJeXX1e371WoJkwx1CL2huoE7NhwG9X9lz
m+4BxwTdcQd5ibqykN349+8raq3asfpj7fI5gXMwW9fyWgPccenpX0XHLU+g4t/x
tzoLU0N73PNWPy9mPI4M1JlWTwXImPCc1g6fWQWmm2nA9PEWOkDqh7nnuixtsmsS
mMbnQpNwQ4K3EW//UfHy7RMmL/nweDfsQF385ix5xZG7emfwlBkefAnaqhKZ7P5z
jeVa+VFOXzafa/PevX2WQAUnd1az8+sAPPS3lehVYvqbmccSF+sgSdj6EdPZ9MlN
mGPLBpHj7w+cUh/VwWcYTQEynC6x9OtwpMq/lYyMFUMMJZD70pM+TM1d6rJdLx8M
l+vf4rZnHy4BrcijPKDUe4v9a06xskqH4tXF/rxyrI+x4WwO7W7O8V3xIdHkfLtB
sxBlM8kehsORwYXGMEpeSih4bIXhCf01n0varN0mKe45Ko8yYuAlRlFfLCBrpZip
xUgEFiJ4H5pp8+aO5RiMzVc8
=5toZ
-----END PGP SIGNATURE-----

--===============6955903653140975409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea5b3ef2a2b-7b2ccabd14b6.txt

41bc90106ccac0cb4a6d570e9020703dbf8f42f7 efi/zboot: Limit compression options to GZIP and ZSTD
0d703b855d1972745d58e88ae25809f9297d4916 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
dee01837358207e214adbfe2bce821c0327154a0 bpf: Fix bpf_sk_select_reuseport() memory leak
a1f4aed3a1e3a09715457310a3b9c5d9a7e33471 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
ea2f8280ecd29f98d2b1e06b55e1752742e90212 net: ravb: Fix max TX frame size for RZ/V2M
145937b3971c073c3d9abbf709395d71a4c27830 openvswitch: fix lockup on tx to unregistering netdev with carrier
edd7bc127f4ff2086684fa42a3fbc0644e8338d0 pktgen: Avoid out-of-bounds access in get_imix_entries
e87439d3109277774c53bb0b8c9693a3e0f8f0a7 ice: Fix E825 initialization
6013262e148bbd389999064af9e80ba873c4d733 ice: Fix quad registers read on E825
10d4c7fdd7fd3e26ae30a5c6ce5550fc96b933ec ice: Fix ETH56G FC-FEC Rx offset value
58af8b73bb3e5ab34258ae51872b7a20d7d96f9b ice: Introduce ice_get_phy_model() wrapper
5138d92cba34e6d8f42b60e95744b058d78b9777 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
3a0d95e323f5773c538cb24fb27d8bdcff2a7e93 ice: Use ice_adapter for PTP shared data instead of auxdev
62bd526cce315251dd0c864f797e484f42b79633 ice: Add correct PHY lane assignment
210a5c1ed3f1dd0373bc1b94c626214be88dd561 cpuidle: teo: Update documentation after previous changes
49e07feb51f89596d8c1656306c508e7f86ead0f btrfs: add the missing error handling inside get_canonical_dev_path
b781ccbbdde89ee102fa506443739b3a27170922 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4979030a2b7a04c3bfa5887ae12c6122598d1435 gtp: Destroy device along with udp socket's netns dismantle.
ee427fc79b4225ce2372f05eb2453d959f131e80 pfcp: Destroy device along with udp socket's netns dismantle.
a888dd50d62da1d4b44a75e5e9ec8ba56aaf4c94 cpufreq: Move endif to the end of Kconfig file
bad2580d99f468bc18076f2bc3190f1ea7bfc20e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
fe4bad54745250bd6def6e8f4ab190e01e1ea6cb net: xilinx: axienet: Fix IRQ coalescing packet count overflow
e4ccaad30c3096c6b362d80cda7d4d9c7a1e3765 net: fec: handle page_pool_dev_alloc_pages error
9dab1b61b718e51042b8c57344b3fbfa491661b1 net: make page_pool_ref_netmem work with net iovs
6ded5e089fa09cf0dd22b9c2d593c72be193515c net/mlx5: Fix RDMA TX steering prio
f828bf0d51cbc897c7a898522391a463224e98c6 net/mlx5: Fix a lockdep warning as part of the write combining test
ab201c9cdf2256dac48f44d7910963e0b28ac5e3 net/mlx5: SF, Fix add port error handling
ee4a210961bbe62518e6950fc38c7d76588fc40b net/mlx5: Clear port select structure when fail to create
09173ebf0bab4048863e232b9d130a7bff8af80c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
ce045fa89516bcb4852c2efc869d0898a0c120ad net/mlx5e: Rely on reqid in IPsec tunnel mode
0b29b41790872e732d38b2014798e5f34da46edd net/mlx5e: Always start IPsec sequence number from 1
38b8042937f6c7ee33b1560145b39d79f05ed5f8 netdev: avoid CFI problems with sock priv helpers
29e0865980a9554011607361ae7a97e3a4bec81b drm/tests: helpers: Fix compiler warning
d7d4b3befda5b5ceb626abf50677837bcddff90b drm/vmwgfx: Unreserve BO on error
6f00102f808e4abe9fd4b14f969733f4e864b25c drm/vmwgfx: Add new keep_resv BO param
34823bb2eec715eed7bd63b8c76e1bc89fc80904 drm/v3d: Ensure job pointer is set to NULL after job completion
4de1faabd9ee99e68cdf2fa16b72cac07b7940e0 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
a9a3292ecf2cb91c4196f2f6e8a8d56c86cdf1bc soc: ti: pruss: Fix pruss APIs
d3bb12df85bd7f5444442084aedc2a6f8aa7d197 i2c: core: fix reference leak in i2c_register_adapter()
24bb79409ec286e9b496a190d0e49141564c0733 platform/x86: dell-uart-backlight: fix serdev race
eb672a1a6b0c864a1afa94613dfb666b23d94810 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
a6e7da9ab286b91bc133525adfca5cf41ea59530 hwmon: (tmp513) Fix division of negative numbers
794728edc0a7d355b73d2ada91925a1317b47c14 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
191a5cf4cb6d8a25f86f190467af37f76b0f8cd7 i2c: mux: demux-pinctrl: check initial mux selection, too
6dbdbaa5d32ae21306f9a120756a378bc34cbfaa i2c: rcar: fix NACK handling when being a target
4811940acee63eb62ac8a5d97cd53ed7d3bcd511 i2c: testunit: on errors, repeat NACK until STOP
8d367177f738654318361a118eb1bac5e843bdf9 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
8ef10886e8ff457ed7dbf15cc66b8d11a46c11c7 smb: client: fix double free of TCP_Server_Info::hostname
e3e0eb869a8f9ca4d0362dc0488d477265928c3b mac802154: check local interfaces before deleting sdata list
b83c91c201a12a4072c340a1846aa2631151c6ec hfs: Sanity check the root record
904843998f98137db2d298b387cb2609157f7bd6 fs/qnx6: Fix building with GCC 15
f2018efa7b45ea114a64077b6096bbdbd7d92ab1 fs: fix missing declaration of init_files
65053f3b3289ed1417dbbef4b4aa7718e693baa7 kheaders: Ignore silly-rename files
635d853a2da6d1c7a5ea49e569204bd77096b787 netfs: Fix non-contiguous donation between completed reads
7ce5d9591880ebd0f95f20586b145a626695a28b cachefiles: Parse the "secctx" immediately
ce90b37debb4b4c9a460e1d1d53fb646541b4abd scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
39a38905693b4474016328969a399829b501836c gpio: virtuser: lock up configfs that an instantiated device depends on
99a9ae73de033156ca002e0d0746af95fa559fd5 gpio: sim: lock up configfs that an instantiated device depends on
aa4fb3e5f0e9529d14886ed5aacd6650263ac11c selftests: tc-testing: reduce rshift value
fcd0445b773af5c0e5c7d8ed9233c73c4ae4c56d platform/x86/intel: power-domains: Add Clearwater Forest support
f48a58a78b50e18d0a860d3a76bbcf740eba0531 platform/x86: ISST: Add Clearwater Forest to support list
599c56cd6e7d4cedb671c05b7a18d60f20548c43 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
8cf75362070de3fdb5aed5279b6177ccdd8bbe16 sched_ext: keep running prev when prev->scx.slice != 0
efb8e5dc534e084cd41ce4fe5236d014e052cf94 iomap: avoid avoid truncating 64-bit offset to 32 bits
50ed6f0ad83fb76ceb1646b5f78543b300d0afc1 afs: Fix merge preference rule failure condition
6068dccd7776c922d371de128325b4306b7ac722 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f33758836d990061d51e15aa0a37a20036097b94 selftests/sched_ext: fix build after renames in sched_ext API
0325dff185225e4cd79de77fe6fa70c5e8b5939a scx: Fix maximal BPF selftest prog
35f0579abd83cb8ea541bcb09b9d5c3165680da7 RDMA/bnxt_re: Fix to export port num to ib_query_qp
c8d31bfbc2b32db7b9225d7108a81f495859b562 sched_ext: Fix dsq_local_on selftest
4106a2e5419e19fb5276ab1bf269876e5c0bdb09 nvmet: propagate npwg topology
e1771ff93aa9ea3c6c73e0e7cba69890db74c94e sched/fair: Fix EEVDF entity placement bug causing scheduling lag
4ac11330a6dd26dc414f06d9afeef4916995dbef sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
b6c9206e98109f0bb6c2f682b0fdf05ebbcfe7f8 x86/asm: Make serialize() always_inline
39c053e6a4d3423c91405ec3f2e7d9a982af2920 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
ac972c4c20a8449072c6731dfb61e1a127f749f8 ALSA: hda/realtek: fixup ASUS GA605W
9d7fd00460e7ab70a59e9e5af9129cba396f07ea ALSA: hda/realtek: fixup ASUS H7606W
67b414a258a15f201f0abfa9e980dc42ef1c3d89 zram: fix potential UAF of zram table
bc98c0d338e78b9759fecbd2040bb751d82f39c9 i2c: atr: Fix client detach
8fff2bbfc00aedb9f911c9dfb5fbef48d75d7e48 mptcp: be sure to send ack when mptcp-level window re-opens
585c6de8f849ffef17dbe30d89553fc9e4ec7264 mptcp: fix spurious wake-up on under memory pressure
5161f3207a9523febdeef4590041386809002a0b selftests: mptcp: avoid spurious errors on disconnect
b72693ae11398061bc4a7dadd9604ef216448692 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2224e4fd20da55861133bb286d54dff81a9d24c1 vsock/bpf: return early if transport is not assigned
be6c946d4cf644608384a83e921a93c81458b33e vsock/virtio: discard packets if the transport changes
42dafccaa4c5b7f0df5d7575bec6e759b57d0ca9 vsock/virtio: cancel close work in the destructor
f89293b595d4aa35ef31516fbbeb87e1ddfa3a8b vsock: reset socket state when de-assigning the transport
aa63ba79bcf33aababff0a76da44211231979795 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
0dd3eab53c6f648221778f13231d4027472118ec nouveau/fence: handle cross device fences properly
34b620f42ad5b334d18917998858b55ee198bde2 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
68b385506e0c9bd09275225d2b1ee1479bb725d4 net/ncsi: fix locking in Get MAC Address handling
26733224b73238daaff2a1fd99925e053861e30d filemap: avoid truncating 64-bit offset to 32 bits
1c95712f99689db3d2f6cc7148da4cbdc2fd975b fs/proc: fix softlockup in __read_vmcore (part 2)
5c187504feb9d18f065c925157091f79dea1917b gpio: xilinx: Convert gpio_lock to raw spinlock
3906eb43efa7bcdbec477a5d67de3b102bbd2aba tools: fix atomic_set() definition to set the value correctly
bb2a7b5e0a82771bcbd040f01caf96f888bfddc5 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
c5f6b14337b672c006a4259265a590a686018d98 mm/kmemleak: fix percpu memory leak detection failure
7a67a0082918167ff41fcc5a28a89b87a8e4d8f0 selftests/mm: set allocated memory to non-zero content in cow test
5f41fa73cc33eef4df82c670ce317c3ecfeaae61 drm/amd/display: Do not elevate mem_type change to full update
3a2c2a052865479ea8e6370825012cc7aa03db26 mm: clear uffd-wp PTE/PMD state on mremap()
862c5ce2b7178b6430ab64b4a2a31ea15f329bf5 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
8459b7866ca06f652f4349da3d72c8b1e8fd85b5 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
b6af9855553e16f62acfae7df039425ff476eb59 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
12a913e0422a695d024f0f8b39691bdb2d8a8163 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
db909b9c57aac07e37fdbd028dfcc7ef5929db49 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
00c8ffb4dd135e41ab498ec7feba92ee6e1a1875 hrtimers: Handle CPU state correctly on hotplug
4181ceee057bb1ef0477f36ac7f80d4fcb726773 timers/migration: Fix another race between hotplug and idle entry/exit
9ced8abe01e9a3f8a449b0860cd27b1520d42b80 timers/migration: Enforce group initialization visibility to tree walkers
a958590e54250183720b74ad29fe9d971fa13106 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
127237871dbb30eeed639675ac9533a96a91033d drm/i915/fb: Relax clear color alignment to 64 bytes
d82701d3ec48a642a9494eb1fe14939b70d05252 drm/xe: Mark ComputeCS read mode as UC on iGPU
98f25d86f5161bed3a41d945ee88d9568af9344b drm/xe/oa: Add missing VISACTL mux registers
6c473719c31d8872183d84279fa8bbc408f5354f drm/amdgpu/smu13: update powersave optimizations
cf23555acbd34a08319cce68a148c25fcdf67c28 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
45f6f354139739b50c1568deab9c211e5325dbef drm/amdgpu: disable gfxoff with the compute workload on gfx12
19f5532f3839e89ef404db5ea1817e7adac74c19 drm/amdgpu: always sync the GFX pipe on ctx switch
3a47610852be0570d5d1ace16b06841d407d6db7 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
983310fa50ee126f36e304200d705acc036f254f drm/amd/display: Disable replay and psr while VRR is enabled
527830bf4f23ff3dfc33ccf82f090953af2fe37d drm/amd/display: Do not wait for PSR disable on vbl enable
fa402b1a0348d406e698b638aac1f10154591181 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
c79403af73acb4afb6e33fae20c8cf0939b49234 drm/amd/display: Validate mdoe under MST LCT=1 case as well
cacd64e8d1dc2c21896bb89f92609b8bc232166f apparmor: allocate xmatch for nullpdb inside aa_alloc_null
7b2ccabd14b6d33bdaa285c6fc718c82c2e42f27 Linux 6.12.11-rc1

--===============6955903653140975409==--
