Content-Type: multipart/mixed; boundary="===============8381176329554067092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 10 Jan 2022 20:40:21 -0000
Message-Id: <164184722199.12750.1593652575110106741@gitolite.kernel.org>

--===============8381176329554067092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-xdr-tracepoints
    old: a05f96ae2d0d0df3472fffd19b2da28710344865
    new: 530c882789b6521fc0f1f56ddf814c29cfc68aa6
    log: revlist-a05f96ae2d0d-530c882789b6.txt

--===============8381176329554067092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a05f96ae2d0d-530c882789b6.txt

51c7b6a0398f54b9120795796a4cff4fc9634f7d power: supply: core: Break capacity loop
80211be1b9dec04cc2805d3d81e2091ecac289a1 power: bq25890: Enable continuous conversion for ADC at charging
644106cdb89844be2496b21175b7c0c2e0fab381 power: reset: ltc2952: Fix use of floating point literals
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
0706a78f31c4217ca144f630063ec9561a21548d Revert "xsk: Do not sleep in poll() when need_wakeup set"
819d11507f6637731947836e6308f5966d64cf9d bpf, selftests: Fix spelling mistake "tained" -> "tainted"
983d8e60f50806f90534cc5373d0ce867e5aaf79 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
f34e8875ae244462711e31fcc4a82db13a16d36f dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
36de991e93908f7ad5c2a0eac9c4ecf8b723fa4a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
eaa090538e8d21801c6d5f94590c3799e6a528b5 drm/amd/pm: keep the BACO feature enabled for suspend
9a45ac2320d0a6ae01880a30d4b86025fce4061b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b95dc06af3e683d6b7ddbbae178b2b2a21ee8b2b drm/amdgpu: disable runpm if we are the primary adapter
7a3429bace0e08d94c39245631ea6bc109dafa49 ipv4: Check attribute length for RTA_GATEWAY in multipath route
664b9c4b7392ce723b013201843264bf95481ce5 ipv4: Check attribute length for RTA_FLOW in multipath route
4619bcf91399f00a40885100fb61d594d8454033 ipv6: Check attribute length for RTA_GATEWAY in multipath route
1ff15a710a862db1101b97810af14aedc835a86a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
8bda81a4d400cf8a72e554012f0d8c45e07a3904 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4760abaac6844ebf87321403fbd36b72f8f1731a Merge branch 'mpr-len-checks' David Ahern says:
0f1fe7b83ba0e47a7c57135420630e9f68e332a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5e75d0b215b868337e7a193f28a543ec00e858b1 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
d6d86830705f173fca6087a3e67ceaf68db80523 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
938f2e0b57ffe8a6df71e1e177b2978b1b33fe5e batman-adv: mcast: don't send link-local multicast to mcast routers
ae81de737885820616f9c67c2e7935998b523d58 mctp: Remove only static neighbour on RTM_DELNEIGH
c255a34e02efb1393d23ffb205ba1a11320aeffb net: ena: Fix undefined state when tx request id is out of bounds
cb3d4f98f0b26eafa0b913ac3716e4714254a747 net: ena: Fix wrong rx request id by resetting device
5055dc0348b8b7c168e3296044bccd724e1ae6cd net: ena: Fix error handling when calculating max IO queues number
5b40d10b604280a5bdf355b9d47ed238c92233dd Merge branch 'ena-fixes'
f9d31c4cf4c11ff10317f038b9c6f7c3bda6cdd4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
29262e1f773b4b6a43711120be564c57fca07cfb rndis_host: support Hytera digital radios
1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4 net/fsl: Remove leftover definition in xgmac_mdio
e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
e30a845b0376eb51c9c94f56bbd53b2e08ba822f ipv6: Continue processing multipath route even if gateway attribute is invalid
95bdba23b5b4aa75fe3e6c84335e638641c707bb ipv6: Do cleanup if attribute validation fails in multipath route
46669e8616c649c71c4cfcd712fd3d107e771380 md/raid1: fix missing bitmap update w/o WriteMostly devices
065e1ae02fbe5f56f4aa118414d45fc30647acd4 Revert "net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register"
e8fe9e8308b227002d68d6a32bbd141386727328 Merge tag 'batadv-net-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
26bc4f019c105234639068703186c01efcabe91e Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
3087a6f36ee028ec095c04a8531d7d33899b7fed netrom: fix copying in user data in nr_setsockopt
7d18a07897d07495ee140dd319b0e9265c0f68ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
68a18ad71378a56858141c4449e02a30c829763e mac80211: initialize variable have_higher_than_11mbit
8b5cb7e41d9d77ffca036b0239177de123394a55 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
6f89ecf10af1396ddc34c303ae1168a11f3f04a3 Merge tag 'mac80211-for-net-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
c370baa328022cbd46c59c821d1b467a97f047be EDAC/i10nm: Release mdev/mbase when failing to detect HBM
754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0daf5cb217a9ca8ae91b8f966ddae322699fb71d ftrace/samples: Add missing prototypes direct functions
823e670f7ed616d0ce993075c8afe0217885f79d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f28439db470cca8b6b082239314e9fd10bd39034 tracing: Tag trace_percpu_buffer as a percpu pointer
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
b2b436ec0205abde78ef8fd438758125ffbb0fec Merge tag 'trace-v5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ddec8ed2d4905d0967ce2ec432e440e582aa52c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
946962fba116a7e25bec2e1eb827b341aa330be7 NFSD: Fix sparse warning
ac69778e1844b062ccf7e78b756c4d8d4bccd0cb SUNRPC: Remove low signal-to-noise tracepoints
848a2a2622d61caf044a46abb54a2aa93dd6e714 SUNRPC: Record endpoint information in trace log
853d5d61e64fdf4fbf83afdeb507ba636a804708 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
90700641dae943117a2082b76067ff6fe7265d8d NFSD: Combine XDR error tracepoints
81c48f6a68e9c5b532418d487d1abb02c378724b NFSD: Remove NFSD_PROC_ARGS_* macros
1488b9cd2d9a44ef05f705a1fa3efdf1054f704d NFSD: Add infrastructure for NFSD XDR tracepoints
73a892717dd2901185b294e115ab5b9a8207a969 NFSD: Relocate tracepoints that report XDR errors
71a9bd7d169bdfc2f432bd78192561c32362c473 NFSD: Add tracepoints to record NFS and NFSACL void arguments
52d241745f1cb3d406dcc10d200e7fbcd267157b NFSD: Add a tracepoint to record NFS and NFSACL void results
6aa82c671fa16a8ab1f655aed458f91b02639404 trace: Add show_fs_file_type() macro
5ae5b88b3fddc6eb0341af1b05cd69435878acf5 trace: Add show_nfs3_access() macro
600dbb47ad570d39b85b16f6e4a75a1679f9f519 trace: Add show_nfs3_acl_mask helper macro
5192d239a5b64428fba9d3bb9783514bbc6e5679 trace: Add show_attr_valid_flags() macro
10553872b6c2727a62c51ee2eb6d1a8ee0c3d332 NFSD: Add infrastructure for NFSv3 XDR tracepoints
43a150f6fbe95b4062e80a7b42a1428f163daee8 NFSD: Add tracepoint to record decoded nfs_fhandle arguments
9a1bed30452d363bb5859d6095e61599bc22716a NFSD: Add tracepoints to record decoded NFSv3 sattr3 arguments
1352312c96f50063240c4ba30c0e0bce11589a98 NFSD: Add a tracepoint to record decoded NFSv3 diropargs
07a21415eb8189d480925d351023a22046cee43a NFSD: Add a tracepoint to record decoded NFSv3 ACCESS args
a7da7d4f112fa2a1995cafbdbbe7a4fd3e27ffd6 NFSD: Add tracepoint to record decoded NFSv3 READ arguments
e4f942d0dd00937b3077023d6013b9fee549f22a NFSD: Add tracepoint to record decoded NFSv3 WRITE arguments
1c38909bedee2f34e33fc32231afedb9e2ddb4c4 NFSD: Add tracepoints for decoded NFSv3 CREATE arguments
8e8203bff8b7c3c870ec3f8f25161dcf8a0df715 NFSD: Add tracepoint to record decoded NFSv3 SYMLINK arguments
696953c2db5dd108160d90c872e74eebc44852ff NFSD: Add tracepoints to record decoded NFSv3 MKNOD arguments
3d2d6906f6898965624ba524aa5d1bb09feb5e20 NFSD: Add tracepoint to record decoded NFSv3 RENAME arguments
9545d8c0fc903a8e3ee2e12ae7617728a61fd59f NFSD: Add a tracepoint to record decoded NFSv3 LINK arguments
2e34fa7b217c67526872087cd933f99c3ac46d28 NFSD: Add a tracepoint to record decoded NFSv3 READDIR arguments
5f9899f2bd40a119a8fffbb0c289822f66b20c14 NFSD: Add a tracepoint to record decoded NFSv3 COMMIT arguments
e9aef3294a504ab401ce3470a4a60ad34ea0b100 NFSD: Clean up svcxdr_encode_wcc_data()
5a73902f69e432b92fd11beb12e08f545f569c55 NFSD: Refactor encode_post_op_attr
bf1305b1368308b29742e1d2e9938ec4a921e95f NFSD: Add a tracepoint to record encoded NFSv3 GETATTR results
4ddecdd85dc39a0091bcf77839987ed855252012 NFSD: Add a tracepoint to record encoded NFSv3 post_op_attr results
af0738ff9f6c3b5274d20416d865824d090e6341 NFSD: Add tracepoints to record encoded NFSv3 wcc_data results
b53c85e63f15efd86e8a61389acf65812d6b14c1 NFSD: Add tracepoints to record encoded NFSv3 LOOKUP results
be41718745f55e086c8ba8400fbdb39662ad3630 NFSD: Add tracepoints to report encoded NFSv3 ACCESS results
3296532d4d0a506fb4932c3e3b0b6ac065ef1285 NFSD: Add tracepoints to record encoded NFSv3 READLINK results
6769f48d07d8c318fb591d6e6d11d947aa9a8f09 NFSD: Add tracepoints to record encoded NFSv3 READ results
d81b6f9557e66e3e0671d24bbad0b86fd128a0f6 NFSD: Add tracepoints to record encoded NFSv3 WRITE results
7b6b87baf611f199be94119fecf89df9553f9c26 NFSD: Add tracepoints to record encoded NFSv3 CREATE results
574961e586f360cf593c92be39298e7f9130749a NFSD: Add tracepoints to record encoded NFSv3 RENAME results
6c7ce017c705aab5d96847bfc3e0d11058e301c8 NFSD: Add tracepoints to record encoded NFSv3 LINK results
6c5ca3d5640f008e9f11d64ccc0e814fedfe826c NFSD: Add tracepoints to record encoded NFSv3 READDIR results
deeef5687e2a2ce17363c53c78082020f258af03 NFSD: Add tracepoints to record encoded NFSv3 FSSTAT results
21d8b5aef0d723a5e5b3451904a428b5d802d16b NFSD: Add tracepoints to record encoded NFSv3 FSINFO results
373809bf5a3a47e27f36afe9d7727bea09ab55dc NFSD: Add tracepoints to record encoded NFSv3 PATHCONF results
a624eb128817e7a72e8c0eeceebd2df7c3fb7a4f NFSD: Add tracepoints to record encoded NFSv3 COMMIT results
ecd2a62ff78019385f7212a5c4b7939f4ebbb198 NFSD: Add tracepoints to record NFSACLv3 arguments and results
05f1f2e107cbd60cc38a160f0da6e8f2cc1037e8 NFSD: Remove NFSv3 proc dprintk call sites
08f4e295a5b01c90ee81372a35e411b18b364fce lockd: Infrastructure for lockd server-side XDR tracepoints
f3eeaf2ffdd5c95bd0e753370c3550d39f0744ac lockd: Add a tracepoint to record decoded NLM void arguments
8c895163818c6e582603f0bd359041ffc47e8e18 lockd: Add a tracepoint to record decoded nlm_lock arguments
ae14f06f98eb63ef56b1ff01bbe97ec8d4433e34 lockd: Add a tracepoint to record decoded NLM TEST arguments
58887f389648f2ea339a24111386e5fa2d4f3970 lockd: Add a tracepoint to record decoded NLM LOCK arguments
dc7daeaed87cf37d3c8f5af049ef01cd718cbd0f lockd: Add a tracepoint to record decoded NLM CANCEL arguments
6a9fe62f875ddf041c49c497b64afb7d32696ea3 lockd: Add a tracepoint to record decoded NLM UNLOCK arguments
ceac8b2ff376318f50c10c2539f7e53dff1eb4e5 lockd: Add a tracepoint to record decoded NLM GRANTED arguments
57514d74473862ba65174e51c82171705846b557 lockd: Add a tracepoint to record decoded NLM REBOOT arguments
00e2b51cccc96284d1d3e9f70d54547314b7e85a lockd: Add a tracepoint to record decoded NLM SHARE arguments
d0662bc7f4be0fb838144a5734f507a00a7a4c8c lockd: Add a tracepoint to record decoded NLM NOTIFY arguments
d1400f402f0b8c47a3e7ca02ffa1adc011726756 lockd: Add a tracepoint to record encoded NLM void results
a8cc5e7e112ace2c22dd09fb5af57a80b5247764 lockd: Add a tracepoint to record encoded NLM TEST results
d40de9a56f246c7b3ac62f6a1fab7148f3bbbdfe lockd: Add a tracepoint to record encoded NLM nlm_res results
56dcac813cb3aaf2ca85f6e62dfa6f5c1d17db16 lockd: Add tracepoints to record XDR encoding and decoding errors
4dd982ecb87ae149a46dd119a445873435cc51fc lockd: Remove NLM svcproc dprintk call sites
f2308ffa83ae654b0de4f9cfdce79d194306412d lockd: Add infrastructure to support tracepoints in cln*xdr.c
0bd120ff46a65bce22674b840a085e490715289c lockd: Add a tracepoint to record encoded nlm_lock arguments
6e90ea4c9206f616081c35bd80e596943f1fdd25 lockd: Add a tracepoint to record encode NLM TEST arguments
5fa33d21bbdd3a7ea2b5d65ced444046f327ef1f lockd: Add a tracepoint to record encode NLM LOCK arguments
7835bf515d448cc0ed0370aca4e20281c5fe22a9 lockd: Add a tracepoint to record encode NLM CANCEL arguments
9baccbe0f438dc09d669fbd353dd442b838c9117 lockd: Add a tracepoint to record encode NLM UNLOCK arguments
c6ec1c455b079da5301ff1d19e93d6396f7cc7fe lockd: Add a tracepoint to record encode NLM GRANTED arguments
24148e2c22c1a0b24203ee4fbac2464686cdb4d5 lockd: Checkpoint. Split this one up.
aa015200586389bd3ac3ac335ed9f3564c853ba9 trace: Add show_nfs4_file_type() macro
e8718870175f17bbd32f8cf85b885eb5eb9e98e4 trace: Add show_nfs4_channel_dir macros
60a637613478b5349b78e80f66fdce6ec4d0d965 trace: Add show_nfs4_session() macro
365719cf036833b6e40424f903379d4dc9989166 trace: Add show_nfs4_exchgid4 macros
9df886f5a03d704865a12b9186e3773961c55087 trace: Add show_nfs4_csa_flags() macro
8b92e2d500149509ab460c395d687c513c86f7f8 trace: Add show_nfs4_fattr4_bm_word macros
62b7036fcee3bb0319c24fd8d290fe7e8f920a63 trace: Ad show_nfs4_fh_expire_type() macro
dba94fd8ee50cbe762399584444fb66e4eef6791 trace: Add show_nfs4_aclsupport() macro
b4c6fda5c36fd741318d3997189696d46ad35f50 trace: Add show_nfs4_change_attr_type() macro
b4f728e79760ab9f3e0ffa3ce433d72be72c9a4c trace: Add show_nfs4_lock_type() macro
1f7f569ca7526296ca526a4c53f837518cd1d242 trace: Add show_nfs4_open_create() macro
452cef1df2dea0cc7c5b66c4cfcc73d350f084e7 trace: Add show_nfs4_open_claimtype() macro
0a00932f36ceaff996a05d72dbb96d36b18d519a trace: Add show_nfs4_open_sharedeny_flags() macro
faa11bd272a48c4001df5a92d9c6fec43e80e13a trace: Add show_nfs4_delegation_type() macro
e5f5f0aa5abbf7a350421e555d56f8976fbc44a2 trace: Add show_pnfs-layout-type() macro
31f71f466d14161e0f8f348a62312117499157b6 trace: Add show_pnfs_notify_types() macro
57748d7d0ec15ae0e3201b3cb96ec87dfac0e056 trace: Add show_pnfs_return_types() macro
d7080952f0e1d1409db8a7d9c6fcbb3875863532 trace: Add show_nfs4_secinfo_style() macro
3d4631939c0dd9bd9dcb3744f04a40b2cc49b7df trace: Add show_nfs4_data_content() macro
2728feb7ff139e2aa2f5ba2a20bdf3fcc1948d89 trace: Add show_nfs4_ace4_access_type() macro
dd636266157c7391b0f1d9116f36358d2d434e8c trace: Add show_nfs4_ace4_flags() macro
16f17402f554e60f6f98b2647f1393cd431b5506 trace: Add show_nfs4_ace4_access_mask() macro
b45797ad9fec5a5a9a2a8062cbce9e2356844121 trace: Add show_nfs4_open_result() macro
abab5029c98cc471c2072c472f4b082e1cb4e75b trace: Add show_nfs4_why_no_delegation() macro
801d43a485798fb88276349aba36dad42b124f6e trace: Add show_fs_umode() macro
63b04df79ff071eff7e0c36947a64dfeea45a19a NFSD: Add NFSv4 XDR tracepoint infrastructure
82e929ff6b2868474d880b834d821d867395eec0 NFSD: Update XDR error tracepoints to display names instead of numbers
189696915b68177de57cdfc0779b831239ccb488 NFSD: Carry op index in nfsd4_compoundargs
c6610e2f7375255e1108f1faade858fbab0c586c NFSD: Update the synopsis of trace_nfsd_compound_decode_err()
7c4e20230013227c9641ecf0d993643fb4ecf01d NFSD: Update the synopsis of trace_nfsd_compound_encode_err()
9aa489eca4b47043f84d3302cdacf7251ef33ada NFSD: Remove the nfsd_compound() tracepoint
245b929f07452ce952085a79ec699f91835e1bf6 NFSD: Add tracing helper macros
161a9b19a6a9c5b6d7d7501171b088c9e12c6f76 NFSD: Relocate and update the nfsd_compound_status_tracepoint()
b49b7032dd01f5c1a37dc713bffa14a491c5c91d NFSD: Add tracepoints to record NFSv4 ACCESS arguments and results
c18534414f9d73d2e8655f5170863c828abac58a NFSD: Refactor nfsd4_decode_fallocate()
79009cbba86335c5c6b549ae115126224fe8da81 NFSD: Add tracepoints to record NFSv4.2 ALLOCATE arguments and results
4cf0fa70c00197db602a3650a1762a731d0c5f5d NFSD: Add tracepoints to record NFSv4.1 BACKCHANNEL_CTL arguments and results
ced2e1011acc7701df0e3a61a7d711b2cd72afc3 NFSD: Add tracepoints to record NFSv4.1 BIND_CONN_TO_SESSION arguments and results
d4291fa8166860217ab13043e4ee2ffc278b88a3 NFSD: Add tracepoints to record NFSv4.2 CLONE arguments and results
0ae86df937731783ef087a7b2286f0bc335cde1f NFSD: Add tracepoints to record NFSv4 CLOSE arguments and results
905679b338e8c432b46ba51e3a76b22e2eec81bc NFSD: Add tracepoints to record NFSv4 COMMIT arguments and results
6327bee51610aff84e60c19828e73b716bc07649 NFSD: Add tracepoints to record NFSv4.2 COPY arguments and results
c0ebdbb49e209f9a98dd9a530184b6f5586b1534 NFSD: Add tracepoints to record NFSv4.2 COPY_NOTIFY arguments and results
966946992c8f4c93743bc0c0b0368652fd61a165 NFSD: Add tracepoints to record NFSv4 CREATE arguments and results
fc209b77fe1f12a298a8969807cfea1ab4ebe239 NFSD: Add tracepoints to record NFSv4.1 CREATE_SESSION arguments and results
270d8c6d0a758dc5a2b9921ba13dd54bae6c2385 NFSD: Add tracepoints to record NFSv4.2 DEALLOCATE arguments and results
f43b085e337f1d07319384df0c09959a3d925edc NFSD: Add tracepoints to record NFSv4 DELEGRETURN arguments and results
888a21719afc33202f77e3457a09d7a391d16d44 NFSD: Add tracepoints to record NFSv4.1 DESTROY_CLIENTID arguments and results
e47b6257816960c78e32e7eafcc95957c9b727b6 NFSD: Add tracepoints to record NFSv4.1 DESTROY_SESSION arguments and results
5df51945c9ac0f097ade33e9cd0961b82b64ff4c NFSD: Add tracepoints to record NFSv4.1 EXCHANGE_ID arguments and results
775db897b9efac6c15c749fb2fdd4c70adbb9823 NFSD: Add tracepoints to record NFSv4.1 FREE_STATEID arguments and results
a196c69e4974f895b42f71e39cf005b5c23dc73b NFSD: Add tracepoints to record fattr4 results
b8fa5495aaf0fdd949d16e3bcd01727080a66028 NFSD: Add tracepoints to record NFSv4 GETATTR arguments and results
c7b66c6fbe4c5a127192d3ce0fad3954774a7eaa NFSD: Add tracepoints to record NFSv4.1 GETDEVICEINFO arguments and results
787f3b169a9d989fdca28b9147888fa35d0bd372 NFSD: Add tracepoints to record NFSv4 GETFH arguments and results
fbb4e5c1ee6fdabf67a4f08c0a97ceae4a8e48b6 NFSD: Add tracepoints to record NFSv4.1 LAYOUTCOMMIT arguments and results
8a501fe32baba1af014803c8b722d167137b39ab NFSD: Add tracepoints to record NFSv4.2 LAYOUTGET arguments and results
642fbe407c74bbac1087d313d1b3c6f16dc5d89b NFSD: Add tracepoints to record NFSv4.1 LAYOUTRETURN arguments and results
8bae9ac13a904ae4b2c95ac78a24cf7424d37a7f NFSD: Add tracepoints to record NFSv4 LINK arguments and results
5373f473cfe881873c8cc54771a7c1d4197ce761 NFSD: Add tracepoints to record NFSv4 LOCK arguments and results
55d9bb88ebabf757aa66328df99e41cdcc04df90 NFSD: Add tracepoints to record NFSv4 LOCKT arguments and results
fa32f4aee6d62076352ac888b9b7247f30c28769 NFSD: Add tracepoints to record NFSv4 LOCKU arguments and results
f2a55df93dcd15ea0216c9c1703ed0416edecf32 NFSD: Add tracepoints to record NFSv4 LOOKUP arguments and results
55ec9c34aec29118b521ec6356e0f378823b454c NFSD: Add tracepoints to record NFSv4 LOOKUPP arguments and results
0fed67da995773ff3ce4f4fc23aa030c857f0175 NFSD: Refactor nfsd4_decode_verify()
73dddb2592c227a85d61f3fd7ab5334242c32ddb NFSD: Add tracepoints to record NFSv4 NVERFIY arguments and results
8dba6418ca5031bc5ff61e8a3951a222cc78b9fd NFSD: Add tracepoints to record NFSv4.2 OFFLOAD_CANCEL arguments and results
a63d33e8b4167e03e982df753d5b268397c3512d NFSD: Add tracepoints to record NFSv4.2 OFFLOAD_STATUS arguments and results
c2173b855c0bd4794e38023df597cb47a9793233 NFSD: Add tracepoints to record NFSv4 OPEN arguments and results
5d583a7dbebd1136b9776bc8e35aa2568dee9e42 NFSD: Add tracepoints to record NFSv4 OPEN_CONFIRM arguments and results
476d3cf8627e1846d38b7059ba94bf83c938e3ec NFSD: Add tracepoints to record NFSv4 OPEN_DOWNGRADE arguments and results
ef0578979bcba39ac3f62b5b382908c1babba156 NFSD: Add tracepoints to record NFSv4 PUTFH arguments and results
22c4e3af4ebda51bf2d64f792902d1100ad22de7 NFSD: Add tracepoints to record NFSv4 PUTPUBFH arguments and results
4e2d508e8e71986e17965c31c70fbcce58c6e546 NFSD: Add tracepoints to record NFSv4 PUTROOTFH arguments and results
dd9f55e14bf1de45d1c15c8f2882365871f74c45 NFSD: Add tracepoints to record NFSv4 READ arguments and results
5b4f97ab1e6a6529349425f390c0031b9948eb00 NFSD: Add tracepoints to record NFSv4.2 READ_PLUS results
8b797b23e5083a975a3f000750bce19545b5ac3d NFSD: Add tracepoints to record NFSv4 READDIR arguments and results
f2f9489f27cb8ca22935a797cd481d33fd301f6b NFSD: Add tracepoints to record NFSv4 READLINK arguments and results
0967cbdf0bfe970585ecb13d4917d991705cbb1e NFSD: Add tracepoints to record NFSv4.1 RECLAIM_COMPLETE arguments and results
e6a3d928e8cae319f8c8eba05770461650de97ab NFSD: Add tracepoints to record NFSv4 RELEASE_LOCKOWNER arguments and results
1294ef5ae488cae3e32b268e3d37cb3dc3e5abc4 NFSD: Add tracepoints to record NFSv4 REMOVE arguments and results
660226ba2290a135d7aae578c6a36dfa8a09b14e NFSD: Add tracepoints to record NFSv4 RENAME arguments and results
3ce55f427680cfc98b24f1b08ba6ae428d48fdde NFSD: Add tracepoints to record NFSv4 RENEW arguments and results
d7581128131c785e271269309e4e5c3afa3f64f9 NFSD: Add tracepoints to record NFSv4 RESTOREFH arguments and results
3f4214e6667c114f40fba576394482c610783b18 NFSD: Add tracepoints to record NFSv4 SAVEFH arguments and results
5ce47cb486f23c46a764ebffe66771ccc4672a68 NFSD: Add tracepoints to record NFSv4 SECINFO arguments and results
a909cdf6ac22e52e5407530d91cd00af9e71a900 NFSD: Add tracepoints to record NFSv4.1 SECINFO_NO_NAME arguments and results
5495a00190486ca4ef94805648de42669711a1f8 NFSD: Add tracepoints to record NFSv4.2 SEEK arguments and results
3cc6a88f1af0303e761e1d14ac57fa2e9d106bb6 NFSD: Add tracepoints to record NFSv4.1 SEQUENCE arguments and results
0ab0612dbb12d72f51cd5eb7c2c6240a8c26f4dc NFSD: Add tracepoints to record decoded fattr4 arguments
0b86948d5ca98dca0621510c4d43f9a0f8c5dabc NFSD: Add tracepoints to record NFSv4 SETATTR arguments and results
cf567d684fc87307acb5d7a3bbe5778c09ece008 NFSD: Add tracepoints to record NFSv4 SETCLIENTID arguments and results
116b35b55069327e49c18acbd17bab55a60cb302 NFSD: Add tracepoints to record NFSv4 SETCLIENTID_CONFIRM arguments and results
0145a84e88ba853e5376d612906ca0f472347e97 NFSD: Add tracepoints to record NFSv4.1 TEST_STATEID arguments and results
06b3b78966d460f033b66067bf4b28b4a7507d92 NFSD: Add tracepoints to record NFSv4 VERFIY arguments and results
530c882789b6521fc0f1f56ddf814c29cfc68aa6 NFSD: Add tracepoints to record NFSv4 WRITE arguments and results

--===============8381176329554067092==--
