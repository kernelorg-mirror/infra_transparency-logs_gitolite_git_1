Content-Type: multipart/mixed; boundary="===============3114608930651107520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 29 Oct 2022 08:45:16 -0000
Message-Id: <166703311634.16908.1253117122029797538@gitolite.kernel.org>

--===============3114608930651107520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 3011466f39cd2d82825785b68270fbc3ba22a5c5
    new: c176a709cc468fef068ca981a884b57fc49894c8
    log: revlist-3011466f39cd-c176a709cc46.txt

--===============3114608930651107520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3011466f39cd-c176a709cc46.txt

68fe1db04443cee58ddbeae9c506f7262b256168 net: ieee802154: return -EINVAL for unknown addr type
444d8ad4916edec8a9fc684e841287db9b1e999f net: ieee802154: fix error return code in dgram_bind()
ccd30a476f8e864732de220bd50e6f372f5ebcab fscrypt: fix keyring memory leak on mount failure
9f6035af06b526e678808d492fc0830aef6cfbd8 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
5a5c4e06fd03b595542d5590f2bc05a6b7fc5c2b mac802154: Fix LQI recording
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e5b3418827cefb5e1cc658806f02965791b8f07 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b1a09b63684cea56774786ca14c13b7041ffee63 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
31970608a6d3796c3adbfbfd379fa3092de65c5d overflow: Fix kern-doc markup for functions
0e5b9f25b27a7a92880f88f5dba3edf726ec5f61 overflow: disable failing tests for older clang versions
72c3ebea375c39413d02113758319b74ecd790bd overflow: Refactor test skips for Clang-specific issues
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
d89d7ff01235f218dad37de84457717f699dee79 ipv6: ensure sane device mtu in tunnels
54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
c5f0a17288740573f4de72965c5294a60244c5fc rhashtable: make test actually random
8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
2871edb32f4622c3a25ce4b3977bad9050b91974 can: kvaser_usb: Fix possible completions during init_completion
702de2c21eed04c67cefaaedc248ef16e5f6b293 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d887087c896881715c1a82f1d4f71fbfe5344ffd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
fd0c3b763afd44454301c4c6cbe744dac69227ca Merge patch series "R-Car CAN-FD fixes"
48d5e9daa8b767e75ed9421665b037a49ce4bc04 sched/uclamp: Fix relationship between uclamp and migration margin
b48e16a69792b5dc4a09d6807369d11b2970cc36 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
244226035a1f9b2b6c326e55ae5188fab4f428cb sched/uclamp: Fix fits_capacity() check in feec()
b759caa1d9f667b94727b2ad12589cbc4ce13a82 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
a2e7f03ed28fce26c78b985f87913b6ce3accf9d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
c56ab1b3506ba0e7a872509964b100912bde165d sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
d81304bc6193554014d4372a01debdf65e1e9a4d sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
44c7b80bffc3a657a36857098d5d9c49d94e652b sched/fair: Detect capacity inversion
aa69c36f31aadc1669bfa8a3de6a47b5e6c98ee8 sched/fair: Consider capacity inversion in util_fits_cpu()
ad841e569f5c88e3332b32a000f251f33ff32187 sched/fair: Check if prev_cpu has highest spare cap in feec()
5584e8ac2c68280e5ac31d231c23cdb7dfa225db sched: Add __releases annotations to affine_move_task()
713a2e21a5137e96d2594f53d19784ffde3ddbd0 sched: Introduce affinity_context
8f9ea86fdf99b81458cc21fc1c591fcd4a0fa1f4 sched: Always preserve the user requested cpumask
da019032819a1f09943d3af676892ec8c627668e sched: Enforce user requested affinity
851a723e45d1c4c8f6f7b0d2cfbc5f53690bb4e9 sched: Always clear user_cpus_ptr in do_set_cpus_allowed()
7d89d7bb921c5ae5a428df282e64ee5692e26fe0 sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c36eae5a86d15a694968be35d7ff056854997a72 sched/psi: Fix possible missing or delayed pending event
fd954cc1919e35cb92f78671cab6e42d661945a3 openvswitch: switch from WARN to pr_warn
25f16c873fb1aa8ba870319c9614f7ff7502d35b selftests: add openvswitch selftest suite
89049273122e7ac92de0f3abfebb5cdb9d874431 Merge branch 'openvswitch-syzbot-splat-fix-and-introduce-selftest'
0e7ce23a917a9cc83ca3c779fbba836bca3bcf1e net: ehea: fix possible memory leak in ehea_register_port()
c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
c6fbb759d68898aad40e57d09ed18df6094a1874 virt/sev-guest: Remove unnecessary free in init_crypto()
9f172134dde7e4f5bf4b9139f23a1e741ec1c36e net: bcmsysport: Indicate MAC is in charge of PHY PM
bc1b705b0eee4c645ad8b3bbff3c8a66e9688362 x86/MCE/AMD: Clear DFR errors found in THR handler
ce48ebdd56513fa5ad9dab683a96399e00dbf464 genetlink: limit the use of validation workarounds to old ops
745b913a59947919454658dd44cddf5ee8d8f899 Revert "ip: fix triggering of 'icmp redirect'"
e021c329ee198f1cd0cb3855f221137dda49256a Revert "ip: fix dflt addr selection for connected nexthop"
bac0f937c343d651874f83b265ca8f5070ed4f06 nh: fix scope used to find saddr when adding non gw nh
bc520f5e251e5b3ddc3a1b728f00732d720011e2 Merge branch 'ip-rework-the-fix-for-dflt-addr-selection-for-connected-nexthop'
ef3556ee16c68735ec69bd08df41d1cd83b14ad3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf2010aa1c739bab067cbc90b690d28eaa0b47da netdevsim: fix memory leak in nsim_bus_dev_new()
6b1da9f7126f05e857da6db24c6a04aa7974d644 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a6aa8d0ce2cfba57ac0f23293fcb3be0b9f53fba netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9ddcead06de0ebec100f7c421735ac814d09a23a Merge branch 'fix-some-issues-in-netdevsim-driver'
888be6b279b7257b5f6e4c9527675bff0a335596 net/mlx5e: Do not increment ESN when updating IPsec ESN state
212b4d7251c169f87fa734e79bdec8dd413be5cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4ea9891d66410da5030dababb4b825d8e41cd7bb net/mlx5: DR, Fix matcher disconnect error flow
19b43a432e3e47db656a8269a74b50aef826950c net/mlx5e: Extend SKB room check to include PTP-SQ
8dc47c0527c1586e3ebe0efd323f1d8abb181c77 net/mlx5e: Update restore chain id for slow path packets
0f3caaa2c6fbf9f892bd235c9dce9eb551f8d815 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
bacd22df95147ed673bec4692ab2d4d585935241 net/mlx5: Fix possible use-after-free in async command interface
f382a2413dae8c855226a72600812a4b37432c48 net/mlx5e: TC, Reject forwarding from internal port to internal port
94d651739e17b0ee9b556e60f206fe538d06dc05 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
416ef713631937cf5452476a7f1041a3ae7b06c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
aefb62a9988749703435e941704624949a80a2a9 net/mlx5: Fix crash during sync firmware reset
d3ecf037569c64490a5cae5a1ac4605f4bedc607 net/mlx5e: Fix macsec coverity issue at rx sa update
74573e38e933a6dbb11691bea535c54d683cd06e net/mlx5e: Fix macsec rx security association (SA) update/delete
d550956458a83cf87cb8fe24862f3340065c62c1 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
12ba40ba3dc3a28ad579b7de2202ab6419da304a net/mlx5e: Fix macsec sci endianness at rx sa update
bd27568117664b8b3e259721393df420ed51f57b perf: Rewrite core context handling
571f97f7d51fa81e6cc0e00f0f6314792ce533a3 perf: Optimize perf_tp_event()
228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 net: enetc: survive memory pressure without crashing
200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
7f9a7cd690c7d59cde03027aee9bebd83b4a9dc6 Merge tag 'media/v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2eb72d85acf3357e6d7c88febcc0ad553805364b Merge tag 'hardening-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7dd257d02eb31391c3cf06874412322c0943b67d Merge tag 'execve-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23758867219c8d84c8363316e6dd2f9fd7ae3049 Merge tag 'net-6.1-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9fd429c28073fa40f5465cd6e4769a0af80bf398 x86/kasan: Map shadow for percpu pages on demand
05c31d25cc9678cc173cf12e259d638e8a641f66 Merge tag 'v6.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
753b0ae6ed72e439f07f2a2657ceb622dc912c61 Merge perf/urgent into tip/master
d3cb6119c1c34c77f2f40e4fe95563f3ff96fae7 Merge x86/urgent into tip/master
a98afb2f6d0cd4e43123e7c9d7061a73da255ff5 Merge timers/core into tip/master
32e9840871dc7c69088ef760c57d5051be0be293 Merge x86/cleanups into tip/master
02855050915e5a52f5fca534aae94fe994c7f9fc Merge x86/misc into tip/master
04915be87da6cd01b47e277763895924f992c83b Merge x86/cpu into tip/master
46b363b3178a846a21d2db12200c5550a7a2c10a Merge x86/paravirt into tip/master
2cda7aa38a0831e5e5e94f1fc83b1f9a36cf0be8 Merge x86/cache into tip/master
f434dba1acb441d884adcf1fe0e4396075a2c31e Merge x86/core into tip/master
2b1843b73ff171ef1cff42167b3d99b972753022 Merge locking/core into tip/master
38de9e3655f60ef913b885e4d48e8f35284c2610 Merge sched/core into tip/master
351d4977a3cec1018ae91c47381e0c0aec9ffcec Merge x86/sev into tip/master
7d28a73757b88cbdf63d93e615e2f985f54e4792 Merge ras/core into tip/master
0deec9bf80005b6649c1538ce7714762642a600c Merge perf/core into tip/master
8844b5452d14ffd6c9d259d419842039ed656b7d x86/mm: Randomize per-cpu entry area
c176a709cc468fef068ca981a884b57fc49894c8 Merge x86/mm into tip/master

--===============3114608930651107520==--
