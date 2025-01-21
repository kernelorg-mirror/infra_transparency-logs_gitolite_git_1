Content-Type: multipart/mixed; boundary="===============8455956655371228980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:11:23 -0000
Message-Id: <173747948369.813784.4616684356971352739@gitolite.kernel.org>

--===============8455956655371228980==
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
    old: 2a7acf3b97e1916eba821ded6a398e3ee661b2ee
    new: 21fa2d0d1a9400db32fc6c65b47bee3d423d7630
    log: revlist-2a7acf3b97e1-21fa2d0d1a94.txt

--===============8455956655371228980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737479509 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737479478-1baf16984c64dd68ee4693e611016600cc7a3c57

2a7acf3b97e1916eba821ded6a398e3ee661b2ee 21fa2d0d1a9400db32fc6c65b47bee3d423d7630 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP1VUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GHAP/RW1hd+pTAn6CcfJbD9d
fXB6C7j699JdvrPgdEfkzgyPvuM0znqZUmce/oCD+oas7pczit2MA0EEEqCWFsTt
M3/0mvA6rGm7v2mgI5OHo9nShkm4/mE7sQdApJAHlqOPvg2f3JCkyVUtb/4YHDHI
EeyAfGcr0lv/PRv/+MG5wv3hOMOMS2BTnkfqkDiRz1pM6McQZuqzGxRxY0qGOVtj
RJKPw6anlM1Rhfmhou4PnSU7XYcU6A25Pw/hizefaVtrIj1kGNp+3xCVYKbr4XW1
EldmUksKU5LfOD+3h1Nv1wmsRhJaaaNlo1UL+4PQLwBPaCfc9DFRvbAikLNdhOsF
Yykij7R3WVdDwMdJFPUvg+F3X6It9rmR/wIioVjO4/3BipUZ3eYhL/Q9cOe48a/l
PSf5UYmIfmFqzxpQgL+rl0QgtTnhSCywlTAmKZ2F6OONvJntx+wtfkRqrqKcgeaX
+CQs44TjVKIMaZMcPvzs0xU/Y9I7pyGQa1R/Ve51yKZIg27WSSwP4e2SCphwm0sU
OGMRKplKedRWb83PfbmbOZ1owzU7GfkwRnNTT9Ey8lX7Qs6Gzxm8ShvmHFCfNDfe
mQzvrU+ZwMO+Q9I7x5KYxwgXMEi2Ggw5wX51Aj2+d+X8m+NKPWVKe3HFUKDItfJz
qO7Zdz74dABcssShkRWWi0U7
=uz3X
-----END PGP SIGNATURE-----

--===============8455956655371228980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7acf3b97e1-21fa2d0d1a94.txt

c6f4694dddd61beee1dc01639155128bab97009a efi/zboot: Limit compression options to GZIP and ZSTD
ae8f9a10881558134e6875f12154df755133b367 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
17de38fa76cd72dd2e1664041bdf113bdd819288 bpf: Fix bpf_sk_select_reuseport() memory leak
71268a3597fc93bf0aaa0f113de730edeb5943d8 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
80e2a9b617f1fdf6e1cf7c10454c81c7333a8dff net: ravb: Fix max TX frame size for RZ/V2M
cd738dbc0d73a2ee6ddd5d6173c52f73f9e43481 openvswitch: fix lockup on tx to unregistering netdev with carrier
05d4d7ba7435261406bda1fce494dcd1891e9fbc pktgen: Avoid out-of-bounds access in get_imix_entries
223d888acac5a85c7d71cbbec0347250b96af26a ice: Fix E825 initialization
f10c38563d94932ba94191b12ec307ef91da0fcd ice: Fix quad registers read on E825
7fba2c548aef0f6378cec4067b4e128da35f48c0 ice: Fix ETH56G FC-FEC Rx offset value
09dc36078e5eff385c82a68c67e27a1342506275 ice: Introduce ice_get_phy_model() wrapper
8d365814d59c63a08b5b813ad9526d7f6e3e03a5 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
07a1aed98b6ceae37153d76697c2df0d90e91fea ice: Use ice_adapter for PTP shared data instead of auxdev
65bfe8925ab67dd7391d607c56e4bb8ff49015bf ice: Add correct PHY lane assignment
888a622de3371dc4a4ed329aa8113e4d4ba53bdb cpuidle: teo: Update documentation after previous changes
59fb269b50934fb13199f3666a85742fe0ba0f16 btrfs: add the missing error handling inside get_canonical_dev_path
5e6e77794d5370925f1760dd2786294b175dab2e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
381a6dbdd83aa0e8faa15653dff210f315987c3d gtp: Destroy device along with udp socket's netns dismantle.
30b46f258f3073a8df871fa8a21eb2e897e8213a pfcp: Destroy device along with udp socket's netns dismantle.
2e68912ae027828c9d1ebf46438df04f8da0296e cpufreq: Move endif to the end of Kconfig file
f6913c41dbbfe84d1341be701ef4e53988dd9610 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
83eb4058feacc1ea38450845019a7f12bee8ab95 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
bb87d0f0ded821c06fa8bff478354d7507c5a6ca net: fec: handle page_pool_dev_alloc_pages error
f5cd1c4b60ea541a8bd8f912ec1808726f046765 net: make page_pool_ref_netmem work with net iovs
1bc5fe246da93124d038a57dc03796baa6b95360 net/mlx5: Fix RDMA TX steering prio
fad51015eae0f0a3b921bd7704279593edbe8d0f net/mlx5: Fix a lockdep warning as part of the write combining test
8841994f8cca140107d3916c1ec5f28ae579072b net/mlx5: SF, Fix add port error handling
0f0a079ed94f132c219110dfa2409801faf46674 net/mlx5: Clear port select structure when fail to create
00b7e411518105e151db36d7b9e6094218ca4f92 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
3ca54e46189d21b5de32be2ed186be1fbbce3712 net/mlx5e: Rely on reqid in IPsec tunnel mode
7c84b7e40fe31e269cc0b2dc79c0ac1daf6958ab net/mlx5e: Always start IPsec sequence number from 1
49bf20f1321aeac8d0e48b8cf1f78701e9432b8e netdev: avoid CFI problems with sock priv helpers
e682c194c82928320455c5f59cd992f5dd81b6f9 drm/tests: helpers: Fix compiler warning
01eb5363b04878ac76e1e57b85b85ce40f2373a0 drm/vmwgfx: Unreserve BO on error
e013b674c8d615bbc775f44bb22d614d88098d93 drm/vmwgfx: Add new keep_resv BO param
77549ac4133a7f3256d7c4095fdfa95e3703446a drm/v3d: Ensure job pointer is set to NULL after job completion
93bdd908d6daf58afaca58a07bea37d751e40115 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
64e6a64e1c19aaa241a99b1e33aea1702f5d3fb9 soc: ti: pruss: Fix pruss APIs
c832d93619b60c9ec9a06d12feb0cbe8c22d8e26 i2c: core: fix reference leak in i2c_register_adapter()
870eed4b7a5bc19cddc213f7fd5d6c23d0e2c180 platform/x86: dell-uart-backlight: fix serdev race
79cf5c2dc76ddd2e14d35c57d2b25d358b9fe26e platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
65abc922efc93efff0454374457a94e992986e58 hwmon: (tmp513) Fix division of negative numbers
a7b6a0d01ccf1f42f34900f49bab8b48d99fb749 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
71b36865d8a89fa22041fdd9a1a6c0f3c1c993fd i2c: mux: demux-pinctrl: check initial mux selection, too
5ec1375dcbd453f98a57a9c003b18bcb9987e0c9 i2c: rcar: fix NACK handling when being a target
eda4c9af327efffe5bd86f5b84fb4b444ac29a70 i2c: testunit: on errors, repeat NACK until STOP
214a0f7759614012b73f5e1420f842af406cfc98 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
977beeb88c05186b01175a3c8202fa563e74f075 smb: client: fix double free of TCP_Server_Info::hostname
ba25065a706521ce68da04494d9fde21e77544ef mac802154: check local interfaces before deleting sdata list
de4eac020cf17136d05f5d1a9762eda76578ff73 hfs: Sanity check the root record
81018ca5297e6bb5e5c5cfe58d5702358df90ac6 fs/qnx6: Fix building with GCC 15
112206611e54d725cd5fbb97a04b7f65da752a63 fs: fix missing declaration of init_files
eb37128babb8198f23ad2b9563722fb1dba83b65 kheaders: Ignore silly-rename files
e355700fe41663c822abf4dedf6e0102d466a7fe netfs: Fix non-contiguous donation between completed reads
e3969b6d834050fbd13137bf221a5d6620e7d4d7 cachefiles: Parse the "secctx" immediately
666e12115e99f662ba2e18d99ea1f717bb781fd7 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
f74838547ce21b754822aa9f45fc0ae9af69a844 gpio: virtuser: lock up configfs that an instantiated device depends on
d550e13205f55da08de9350796b67c1ffc78277d gpio: sim: lock up configfs that an instantiated device depends on
7edabddf1a8c60f5a5642f75d2779ce7be2a8e82 selftests: tc-testing: reduce rshift value
e4f6d7f7a0c71ec8dea2c483be43fd754bc26c34 platform/x86/intel: power-domains: Add Clearwater Forest support
9acbfc8025ed7d341624322b1d60a3ac7220ab98 platform/x86: ISST: Add Clearwater Forest to support list
b817775be302118eb7fe8b7fe81c9aff46e88885 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
a66cb57bf0580285105ac4bd65f82be06d914625 sched_ext: keep running prev when prev->scx.slice != 0
03fa343050a3a36f819c3fdd0c18735621c91642 iomap: avoid avoid truncating 64-bit offset to 32 bits
28d313bbd117adc8ec4a40f6d4fff18b4464f75b afs: Fix merge preference rule failure condition
18b6dacd273f7b0a12e49ca8eb9dfe89dce6cd9a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7cb6a5bdeda8a82be455bf7cc5549f9667f36b31 selftests/sched_ext: fix build after renames in sched_ext API
241c016cccb6ed9259319db0d059b7efa6c5ddf6 scx: Fix maximal BPF selftest prog
438507aa393e22a7621a9b03d478251184587dc6 RDMA/bnxt_re: Fix to export port num to ib_query_qp
d87bbbe7ef0a261c6ce2a4c6dec928d13b17a534 sched_ext: Fix dsq_local_on selftest
8bea8270fd7f4fc5926660f62697595cae7acfd9 nvmet: propagate npwg topology
f2591c75696d2b7e441131b90a53518251be4a35 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
1419c965223cf02d29b9254220febc8f68f73f7b sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
34480f8ff3844e9b7cf88fe2dda6a05917631cf7 x86/asm: Make serialize() always_inline
d8d9a9eba8b26cd7ea7ce2f3df893d3453944cdb ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
eccef90bf44eab3783877bd3dbaba6d332c66727 ALSA: hda/realtek: fixup ASUS GA605W
c86d302ff1c8bd62355cefcc5857038935d62ecd ALSA: hda/realtek: fixup ASUS H7606W
9c1859ac14d6f4f3a88099c880c0a32ec25111b8 zram: fix potential UAF of zram table
9f0802b6c0f5d0536cd95a23782f45583f896e01 i2c: atr: Fix client detach
807ab64b23df1bffeae4d08afa8801ca2b43eff9 mptcp: be sure to send ack when mptcp-level window re-opens
60f600fed734f9b80bb5178e3851e7152b730cfa mptcp: fix spurious wake-up on under memory pressure
34fee97daed5fa8f75aeaa8452705262b92fb579 selftests: mptcp: avoid spurious errors on disconnect
13ef9a6e26202fcd7cbde2062355d812a14db039 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
87739eb09b87bee6598e68eaf90eafea42fd695e vsock/bpf: return early if transport is not assigned
8b728e8a00f3b8c6066a3ce6a57550d2b57ba79d vsock/virtio: discard packets if the transport changes
6fc65f7c4f7cff2186358ee5aa6e39b4f56b6b97 vsock/virtio: cancel close work in the destructor
aabd3a424a0cebeff47cbf81a9b8694c01478fa8 vsock: reset socket state when de-assigning the transport
37d947154401af8f8f93fb87d80779389847904c vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
34c1f758796af2469d6bbd9a649d4f667826c5c0 nouveau/fence: handle cross device fences properly
fae80ff4356281f9c211acfe9b8715269023b1cb drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
ca8ca4ee78c8eb028c1930b03fbbeba7901097cd net/ncsi: fix locking in Get MAC Address handling
32f4dd28c23cbfe336f137781a07e10af2bdd55c filemap: avoid truncating 64-bit offset to 32 bits
d124822c7c53adad48f5a398099fd79aaa891c0e fs/proc: fix softlockup in __read_vmcore (part 2)
ec9363acfa30bb95c03a8e9996a4d7ffa4d590ee gpio: xilinx: Convert gpio_lock to raw spinlock
0fa0dc1725a6019fece5985963dcfde2999658b6 tools: fix atomic_set() definition to set the value correctly
6cf235e35a294579f40b267c2f55490c31b7760c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
402dbe69b97a59d2f64b84e9a4c70f35c41cbf59 mm/kmemleak: fix percpu memory leak detection failure
468e9f172b46bce489a24841e19e4f996699da01 selftests/mm: set allocated memory to non-zero content in cow test
61d87707d318f690b7c5a2ccfe0d654b71896afc drm/amd/display: Do not elevate mem_type change to full update
494a085d0825687ff33aacf53d9439feb1e824ec mm: clear uffd-wp PTE/PMD state on mremap()
ee288d6b30ef3e9d492488c72a84dea8b449f625 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
7061f4775cb6ee5311cbceffa0038266c8a64eaa tracing: gfp: Fix the GFP enum values shown for user space tracing tools
b85f98d085841c51dbb3a02890e11ba58e8a4d1e irqchip: Plug a OF node reference leak in platform_irqchip_probe()
c8eef6b7b90e8e1a4149b21ba50768a7fac18ce4 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
621679d495702a6a1fd0e671c8c99c16a4c2fcd7 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
ab7c58405fe51dbceb6386fa691e4ed1ebc94cce hrtimers: Handle CPU state correctly on hotplug
0c0f3d899df4ad88a1fd0a4fc8c81eea732350e0 timers/migration: Fix another race between hotplug and idle entry/exit
9ce964088d741058e519ffd0788300fb36f2e5ef timers/migration: Enforce group initialization visibility to tree walkers
86804c78dd6f5e019a60f2c111bde427d08e0786 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
ab7b2adc43cb61c89d70dfc33aa0e7f9522f156a drm/i915/fb: Relax clear color alignment to 64 bytes
1523a61224823232b4683db295e50822a68cf1c2 drm/xe: Mark ComputeCS read mode as UC on iGPU
62f02a13863d87604e3d4f6d2abcca21ad406bdd drm/xe/oa: Add missing VISACTL mux registers
6af20ea4227a12dd80a9122071c0fbf0028bd922 drm/amdgpu/smu13: update powersave optimizations
3dd1445b405a59131e435bf0b3b1ecf2ad1bce03 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
437776d440ae93ed7f90ae7a2d9fc3a31fef2ee1 drm/amdgpu: disable gfxoff with the compute workload on gfx12
f4250e65a25c73f729c95e777314ca635c58a094 drm/amdgpu: always sync the GFX pipe on ctx switch
7b6011ee9b264780b3f85ab02c28403ca10fe6a9 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
50dce996be4eb974796e36b1b894a61d33d33448 drm/amd/display: Disable replay and psr while VRR is enabled
29848a32a74f12c2f674cb1c76a763a733ee2b7b drm/amd/display: Do not wait for PSR disable on vbl enable
40ba5dfe0ca1c7b9841e22cea097aaf06514d44d Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
76e5ab84a4330a050849475df45b897556ef15dd drm/amd/display: Validate mdoe under MST LCT=1 case as well
46f32ef45edab0da99a2d783cf847efc87eb44fd apparmor: allocate xmatch for nullpdb inside aa_alloc_null
21fa2d0d1a9400db32fc6c65b47bee3d423d7630 Linux 6.12.11-rc1

--===============8455956655371228980==--
