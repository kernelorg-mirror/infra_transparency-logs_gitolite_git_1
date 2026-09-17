Content-Type: multipart/mixed; boundary="===============1693857145580675729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Sep 2026 15:16:10 -0000
Message-Id: <178965817092.551535.17438304102398575230@gitolite.kernel.org>

--===============1693857145580675729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: f0210d7a7f265cd7506ac9a8cf06b524e6e2435e
    new: b4c9ab9b68c7155cd3bb2ff553b28bccca330fd0
    log: revlist-f0210d7a7f26-b4c9ab9b68c7.txt

--===============1693857145580675729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789658053 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789658165-5e1a67c09644e33e8121e664288ad8c8d9567650

f0210d7a7f265cd7506ac9a8cf06b524e6e2435e b4c9ab9b68c7155cd3bb2ff553b28bccca330fd0 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqsA8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dJkP/0gZ36CgT5x1L3OiStT5
nqtRxx9g4z4lT69me+7h9PNZjpnTC107y8g7P/tDeKuyuDCatsy6pJRLW8jI+zq8
nx69ObwmpX2OMqXYnpgY/hdQhDBOvmFjBFwq9Quv50G5TX2RsGakrHzuSOueWtx9
p8lHlCy/s3/fTcSrwTgeJjqPXx79rymGEK963Y38V2FZ3SAJ3nk1lL2Hzq2tFw4t
QmL5+L5kQCiHzWSWa16uTohSSHBEEdGDlHRfsZStA6QHK+qdw8loilgwDT3GaU/b
FZoqV/RMphRdrZxT/34IBLMfsyg9jp/WIzakmnabMU9ZfY/2p/4eVM7sNZhimvtc
LYjiVK7+p/edHf6JccrfQy+ooFXv5UmlU342FyiFIkbppoNwPqtIrSEWwX3ikiKC
rs/KuhsPTSksOtBw6XZ+gSG8vhTc985xTB7Bsy/Z4ilgJUaU9PQ5sa2QsuAZ7J7T
wDlHV3tqRNSmjCbpyPKp7KpGMjkPZ5L/UP0t58xXMJVlHqV24v23eOsaz7Cwd0Uz
fYgapw87vGidF2LywtYeLDnEvMTjFKcKqsZJO3/UOc0L5aXoTRLD2yhgskSxTpyk
ZkdgwgRQP9ECelylN12UUA+VBrrIKEjquQwo1Rxl9H1YbTdgditrwAzAnsuPepa2
MkL1NRO3GriYlfFifRfxTcNS
=E9q0
-----END PGP SIGNATURE-----

--===============1693857145580675729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0210d7a7f26-b4c9ab9b68c7.txt

98ff7e2db9e53550459e03286dcd5628d252172e iommu/arm-smmu-v3: Disable implementations during devm teardown
cd51522572efd069b4dbc72954a1b65e7f2f8621 wifi: mt76: mt7921: validate CLC firmware records
ae4ce89b5db2692f4a7b4e7f6c36a156c6eaffd3 wifi: mt76: mt7921: skip unknown CLC firmware records
2ac93441ac980bb8898e7406ee5b184954ae2897 leds: st1202: Validate pattern input before stopping the sequence
b04bc743948d28aa07b39fe26a056a97fac3ef14 ppp_async: drop the errored frame instead of resetting its headroom
e8d429963d33f93065d6f1de53ad63edbe662604 RAS/AMD/ATL, EDAC/amd64: Only load ATL when needed
8576e33b8be14abf750c2985ffd05de5ff52c51f EDAC/igen6: Fix interleave boundary condition
6370686a4f991b00bf32cf199ab12f0fd4b9df4a EDAC/igen6: Fix channel selection hash
f8d51b6392759ed4a4f9bbe054ccad47e00cfd5e EDAC/igen6: Fix channel address decode for non-hash mode
0efec25f332d35538b8f65c6d7723c08431246c5 EDAC/igen6: Fix Raptor Lake-P logged error address
7e7181c4e95ed1b033c30dcf37d8df6f26ca61dd EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
eaa95f6a42273c7b61d5b21c0d507b043d651563 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
124a8ec9fc67db41677677cc54cc2fdf8124ee91 drm/virtio: use the DMA API for resource backing on Xen
a200bce31ac23efff6710959effaa85bad5a8831 accel/qaic: Address potential out-of-bounds read in resp_worker()
7664e0e131edbf8fddc387460ffa0fb477808dfe nvme-rdma: fix -EIO cleanup order in queue_rq
678774d53cac4362b7f87a8300216f411b62ee7e nvme: add context annotations for nvme_subsystem::lock
f56b053bb76a463c4488ee523d255206625c0e91 nvme: set ns->head in nvme_alloc_ns_head
8126712325f2de3eb269c4ef28ca32d476cf59cc nvme: fix racy access to FDP placement id array
9ad99dadaf5715d065319d084984c00a733bf1f1 nvmet-rdma: fix queue leak when connect backlog is exceeded
e0299f502057d815f5993a5b15bfe993f76f1a16 sched_ext: Fix nonexistent field in sched-ext.rst example
96b5a1ba67bef2dcd57d07d8cac72132f4990212 selftests/cgroup: set the test plan after the setup checks
e96762c0a71b57819b7e096bc93a2838fd20c9c3 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
d62c1fc5b570022832eb4f87492d231d1f363047 bpf: Fix REG INVARIANTS VIOLATION on speculative pointer arithmetic
24ced2084568b6ceb4c446f3f226824813cccadd bpf: Fix BPF_F_CPU validation for sparse CPU IDs
d4bf5dd745292130a316be068b90351ae2e87254 bpf: Fix percpu map update indexing with sparse CPU IDs
ae489d137bbd84c5ea53509746a6e887b9d22957 sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
404c82e9af2d213f501f7da6c8b27d676663884e drm/gud: validate GUD_ROTATION_0 is present in supported rotations
d94a8d7932e4a68ed8d8e5f75c62ca9f312b3823 printk: Don't WARN on kthread_run failure.
a3cca6e6d21e67728fec32c63e6d985d9c47ad45 accel/amdxdna: Remove __counted_by from struct amdxdna_cmd_chain
53fede876fb62d2be4e6740e15071882dea42be3 accel/amdxdna: reject a command chain that carries no commands
d8a17fec2eb1881944321bcac539e072a1cb2cd1 accel/amdxdna: put the chained BO when its mapping fails
50f3688b68f8eb40de5ccb2da1a6fedb20076c1c selftests/cgroup: Drop invalid boot isolation comparison
aed44987997a775249558bb4ef99674db4ca29e6 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
cb950331028108ab38b5763f9a8463a40028b4f8 accel: ethosu: Don't read the U65 rounding mode as a storage mode
82f369dee9dc7bfe55a77cffc26a673c89c5cf0f ufs: do not treat unreadable directory blocks as empty
4531ccd6b7d13bdee4b77e549d1462b5377980fc drm/cirrus-qemu: Validate BAR0 size during probe
6793d37719b019ffdbd8d9b0eaba5ba9836763ea ntfs: return DT_UNKNOWN on inode lookup failure in readdir
ddcb50430aa8bb9997edcf60e5a73d7292a65737 ntfs: propagate reparse index insertion failure
734982b41f2efe9cd5b26b3e4c161a21ceeac44f ntfs: return -ERANGE for undersized xattr buffer
36263b22315c7b6acfecaf9245187f36aa33e4cf ntfs: preserve error code in ntfs_resident_attr_record_add()
2923cbf2967832610527f2068576df9a3494b7f4 ntfs: return real error from ntfs_non_resident_attr_record_add()
052988330eba2935d015bff2dde550eeb0c1b79d ntfs: fix kmap_local leak in write_mft_record_nolock() error paths
327e6ed351ba4a33f9abb7d7fdbb8126c3c1ed4a ntfs: only count successfully cleared runs when freeing clusters
dd1fbc39ba10cbb0222c8b5f0e31ac274abb94cd ntfs: skip free cluster decrement when rollback fails
e8d72d3d85745f73fb7c1df63900a0aff13b1d78 ntfs: do not mark the volume clean in sync_fs when errors were recorded
8abda3e0b4448aeb7a265b259b5d2d468e2e9ff5 ntfs: treat any nonzero dio zero-range return as an error
279bc274fd593738f9526be7aee80682dc9ec81c ntfs: bound $AttrDef table walk to the loaded table size
8410e97bc49181788582598493d4f820ad3d5e00 ntfs: reject invalid sectors_per_cluster in the boot sector
53125e6bdc157ed26ca28efcb327a8a3d9a9f7fa bpf: check_cond_jmp_op(): properly infer if register is null
ca835ca10cd46bd138b8fbd08c09e67f1c319931 ntfs: leave HasEA flag untouched on setxattr failure
f5f661e1d9587ede49aa6a1aa77d8ab51a52ba1a bpf: don't downgrade half-dead scalar zero spills to STACK_ZERO
096cf1e9efb0a2e61dce084033a2b941887f803a net: icmp: avoid invalid transport header access in icmp_send tracepoint
bc5af402e99bb2764dc45c3dca8bb8b1083c961a tcp: use GFP_ATOMIC in tcp_send_active_reset()
04afba94420ba0f02098acae125f78ac53efa32f net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
99122facef7317134a33a25d67f0e42baae9ca14 net: iptunnel: fix stale transport header during tunnel decapsulation
1eed5b4d2f90e37814a4b0382cfb447a38c7810d net/sched: act_api: budget all shared attributes in notify skbs
8a65b5a335c44695bd22af259ad35dcfa47ac859 net/sched: act_api: size the RTM_GETACTION reply from the actions
e24860a52aea16070aeb300050981054528c4f04 net/sched: act_api: fix skb sizing and action leak on reoffload delete
4ffeafc865c58bb82dd2382fbc3ef7b77690f96f sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
0f7e46064f392d9acc4b6afece698d8341b09abf scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
63d16002c44451242604fc0e072eba7d50bf3483 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
25956d6e11e2cc35fe9279d94f04f7629049748e scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
ba4044f0ad9ac1eae00431b6cc46fe0239fcc637 scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
6f9bf91dd2b3f8cd84649cc3b1fe34ace6bbea5d smb/client: validate new EOF for insert range
74d6b7c931b8943d139aecc9db3eee2bdf52ecda smb/client: validate new EOF for zero range
de7b2b3c17ed8e8871f4375230452b03a88a74b5 smb/client: mark file sparse before emulating insert range
6b3ec3a3e986ecff8b90434012661b6044505da2 smb/client: fix data corruption in emulated insert range
2effb9a460f575620d3a6b9bc910b46c4241e562 smb/client: fix integer truncation in collapse range
eef05e488fb55e4b67d525b7c5a21aba1d6ca146 smb/client: fix stale page cache in insert/collapse range
7c6e6d87866896eb6fdce0d373338563fb28f8ae smb/client: invalidate fscache for fallocate range operations
d26ff5c28e4c323c50b1b8a1b96e3a9efd004bbd smb: client: transport: Fix debug printing in __release_mid()
10a500467f8eb4c82bf3af630d74a6bb87e07034 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
f3aca0f98ef10725071c9ee2a18937725fb9aee0 raw: annotate disconnect-side IPv4 match writers
05f759e155f720f6b8b36a7d3a5b24d5a256bc97 net: amd-xgbe: discard rx packets with bad FCS
082cdad7a8182c8b77ddb9cc9b87d0f02c4ef73e vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
695935fce117205d65290dba9cab00b8e3892daf watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
d1a7a4ec8b2950ccea366fa1bb3999eb27ffaf1d perf symbol: Do not use debug file as the binary type
15ed7752b2fc622a6de476cc33a9700439918168 OPP: of: Fix potential multiplication overflow when calculating freq
87e79270366c7268fd8cee5da5b6782a2fc4a01d perf powerpc-vpadtl: Fix raw_size of DTL samples
bb5cda61922f546468cbd018487d0a425227f9f0 netfs: Fix unbuffered/DIO write partial transfer error return
b130882542eb6c748edb3e2175fec7bbe066c3e7 netfs: Fix error vs transferred passed to ->ki_complete()
e503dec4d26162e0525a401864c7d6355834cd98 netfs: Fix i_size update for partial transfer
bc70a61e2f9bb5be83c05e51f5d3a79280c84ecb netfs: Fix subreq ref leak
c00141735f0a3a796bd2ea08d58b6fb3391c2fd3 netfs: break unbuffered write when netfs_alloc_subrequest() fails
14d968c5846e0d86a4f97dd5fee1ae83a5f48e1c netfs: Fix readahead synchronisation issues by loading all folios upfront
819b1f85b06fe4f61a5b857320c24b81a27f28c3 netfs: Mark folios with COPY_TO_CACHE whilst issuing subreqs
e1f1f959be682d2f357126f3bc3e03e60d95afa0 netfs: Fix read progress reporting
d9ea648a6ad37e133ecf0adde54df3f521216c74 cachefiles: Fix potential UAF/KASAN warning
0d615ec27ce6ff67e77e2b1d3a8741fcbd5515ad ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
c449f1874adcd45fd91eb7fce25893cbd0efa29a dma-buf: fix some kernel-doc warnings
7b724527b4e1ae7b4beaece60f690bd492f0381e octeontx2-af: fix CN20K default MCAM rule removal on port cleanup
7b9af637c075230cd5382a17a2bda00fc00c55af drm/i915/dp_mst: Remove duplicate intel_pfit_compute_config() call
789ba33597e0d8d50f7d1b7c1e45d780c0bfece7 drm/i915/cdclk: Fix dg2_power_well_count() return type
2bf842ac6d470f08d6591d8f9c19a1fe7038c2a1 ovl: return EINVAL instead of EIO in case of mismatched user_ns
b4f61b761d2633c3ac7debac2af9afa453c591f3 smb/server: cancel async requests when closing connection
0e0e13d582386b7baff927a697dd9890a29e7cb3 ksmbd: safely drain sessions during logoff
93c20e96eff1b54fb63e2c2786b2cf788c87cde9 ksmbd: propagate DACL parsing errors
5b4440cef57fd60322bdc0df26fe8c74fd612b4d ksmbd: rate limit unmapped SID errors
a600c91598d597d6f8f1598297cb6b2ef1ebd7de ksmbd: fix listener task lifetime on netdev events
0d4a6293365b2410d77eba5f82a36b769bb5c459 s390/time: Use jiffies instead of jiffies_64
b06b3274417cf00be016eb9a74ddc8ceac0510dc s390/ipl: Fix NULL deref in kdump without re-IPL parm block
5a96e26c04a762cd8d455e768608e7805f420e4b s390/ipl: Fix NULL deref in dump_reipl without re-IPL parm block
5e3dcdb7c7d1e6b7a67a113d499b3290d9daae7d s390/diag324: Preserve -EBUSY return code
8ca688cedf55b2b870ef4fdebbfa997d02b174fb s390/pai: Reduce excessive debug feature size
f1a2c1080f4530865840a7ffbe89366da20079dd sched_ext: Fix timer pinning and return value in scx_central
7a04a5d1a8a2fa06e2dcb6e81e5495449300b46d sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
3433462216bb345aa100a57e81c8f0b575cd93f4 Bluetooth: btintel_pcie: Clear automask on spurious interrupts
2a1928dc6a11af8c6531d91468eb0060a9e0c90f workqueue: reject watchdog thresholds that overflow jiffies
13373c659bc7e552ab15813005449d64fb27dfb5 Bluetooth: btintel: validate version TLV value lengths
e45672ab11c61c47e4da972f55ff262932aa8f3f Bluetooth: btintel: bound firmware ID by TLV length
72876cd586d3a2bd956b9627e9423e8fa4cb891f Bluetooth: hci_core: Fix race condition during device registration
175fdd705352439e7db46806879930c4d7d5f9f1 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
9c029a91aef3bff3c9678c4bce64ec8a2f42f2f2 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
d0654c9291faa076c170498afa9d0305a336eaba Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
cee339107b730e42d493b3031f51503b62a97cab Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
718cf6efd328a860b10350b0ce310a96bab1ed78 platform/x86: asus-laptop: Fix ACPI event handling
912ab588758f1e37c9cdb1bda8fb58d71b801713 ASoC: ab8500: Reset the audio block before configuring it
8067b434965861ddd91f1657a5830e3f866ce16f ASoC: ab8500: Repair the DAPM capture graph
e81e159438896d98aa8f899ef4a0badba9c2c627 ASoC: ab8500: Correct digital interface format setup
9088bddd53ab472b063cc08ee57a82e5dbc479ab ASoC: ab8500: Validate and program TDM slots correctly
4e90f5d3e24491d625dfa101242938e520ce5bd1 ASoC: codecs: ab8500: Use guard() for mutex locks
924d53b40d59c584917c3ca816fd8d8d3f51ba10 ASoC: ab8500: Remove the nonfunctional sidetone apply control
b3628d75197dbb653cca912a301d536f03ce91a8 ASoC: ab8500: Skip missing DMIC GPIOs on AB8505
94a319a313caec19e8551bc3e9796d1c4033b76b drm/pagemap: Prevent double migration of device pages
b16b7bc83a5671deeca29192f410b7591ce43a92 drm/pagemap: Reset migration page count on eviction retry
1b7b463a493fee2f0693ebd383d53a32690b92bc net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
3cf510a3764479548a9812a451ed3530414274e1 net: ethernet: oa_tc6: Export standard defined registers
4cd13663b0d432a1fe5c6bc73a56e178e87089f0 net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
8ca23bb9b3c5077e5f8b6e3d465e0fa485a020a5 net: ethernet: oa_tc6: Protect skb pointer used by two different kernel instances
21be1692710d7982a9b64ceafa1c13e114f873c9 net: ethernet: oa_tc6: Improve the error recovery
64ab31b4a339d74b00c41e6f082cac74430fa1c5 net: ethernet: oa_tc6: Disable tx queues on fatal error
7813c64f0f3e77641b332341bf245dd4791fdcbe net: ethernet: oa_tc6: Fix for the wrong data type
1ca0c9db8a525420e0a251066d2a42f8e7196f43 net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
9fdf3874d55fe365140758c10edd7a32c9b82077 rust: samples: add missing newlines in rust_print_main
4dc6adab5dfbd53cf566f7182c9521b623b3be8a igmp: convert struct ip_sf_list to RCU
c69e21790134ac1cd97923b5f71f93181d0035ab ppp: ppp_async: simplify tty disc_data access
ebeffd1932c1f4fcf0b21edf6ba1743f6d00ed4c ppp: ppp_synctty: simplify tty disc_data access
9ae6d7532d095345c224cb1d406806f6cfd9ffa2 klp-build: Fix wrong index in funcs cleanup error path
7253a11611e0d78ca5123322260f171ab93ee54d objtool/klp: Fix checksums for constant pool references
71d8abeae93eabeeb9065d0aea879df14054860c ipv6: mcast: fix RCU list diversion in ip6_mc_del1_src()
e052fad34ec3d624c140a6b6c8e8045616435ed8 ipv6: mcast: use copy-on-write RCU updates in ip6_mc_source()
5d3521587e985ad61f2441e303da28951e8c9faa ipv6: mcast: fix delay calculation in igmp6_join_group()
2ed292b18e37fea8740e91a044c7618ca0da2fdb ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
32c6029c8634e9d4555747ab9e0e7fc96757659c ipv6: mcast: use jiffies_delta_to_clock_t() in igmp6_mc_seq_show()
0603a1769ca7f8fa6da1ae89165b668501aeb162 ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
28be75bc8e0d8975803abf6b2cf2888ca892ac92 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
7210a66b9e7f3de1cb86488dcf7f0c98f6598990 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
7145d69a2952458076232fa14a59e9802196a9c3 ipv6: sr: restore network header before routing and forwarding
f7bcb17e934d572952451058395d313135ac5a62 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
e185baf4b84e1036d925067f89229c96303e8e71 staging: fbtft: make dirty_lock IRQ-safe
1b596cab4b06d36f726130bd31b6bbb59f967beb net: bonding: annotate lockless writes with WRITE_ONCE()
bb121da7498f21280ca5fa0ba3b5c92dee8391f6 ALSA: hda: restore MFG widget enumeration after core split
6f0366fff54f78e0717c5c8d3231b7ed73dfe0bc s390/boot: Fix physical memory search range
111f5631251557d0da0336d3242d82d9c42addcc s390/boot: Avoid IPL parameter append past command line
5bd50261acccbfc72c7857ca0691d46fd0a15030 ASoC: fsl_micfil: balance mclk enable/disable
9e293e68f9cfd19bff36e57aa9ad1fb1ea24cfd0 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
d2f8d56ca2940f45edd4e94a5e4977012cc1a658 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
cb838662fd2fbba3183c90e95339c303ca7a7b2e block: save page offset gaps in cloned bio
13ff0a85936ea14a9c39bb1b6a0c957de15a17c2 ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
ce8f8025ea45513ba0e49aba599986cfdf257b5e ASoC: cs35l56: Fix probe deadlock waiting for SoundWire enumeration
c2a86c14301630a53e2b1f223e65570250a5575d drm/xe/oa: Remove sysfs entry on idr_alloc failure in xe_oa_add_config_ioctl()
7c26f3c42515477bee0d5920b2567bf74427ff2c ALSA: dummy: Report a change when one capture switch channel moves
dd9331a538dbafba7956808f751c724f28f6cb19 accel/amdxdna: refuse to flush an imported BO
04725e9618439c3c03c9070a789f4805d9170a5d btrfs: detach failed sprout device from transaction update list
2a891d85390f26812c0a7b19bc24c59ba163428c btrfs: restore active device pointers after failed sprout
516e819574dd9bf22fab79ca6067ec4dca73b6ff bonding: alb: fix uninitialized transport header access in alb_determine_nd()
7429e97b0e7a821109be925aeafe954c7d04c451 perf: RISC-V: check cpu_hw_evt before dereference in overflow IRQ
428fb45a064faa88286e80cc6d09daae7b87877d scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
85f73a7a8a1756dcd4986a2d3afc78885221ae22 sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
51fd47f54a060761a406a324eaedc369fbbf3cab sched/core: Skip rq->avg_idle update without a valid idle_stamp
c5a2282106bc71e0403c5db49d52c0fdb02b9050 x86/itmt: Don't make ITMT enablement depend on debugfs
66a251163ea8a911404efb5dc7f0573abd5fe8e7 perf/core: Skip empty AUX records with only format flags
231995b3aaf8f6804628f4b749b141b808230978 locking/lockdep: Invalidate stale class_cache entries for zapped classes
9fa0ce9c7c9992d40afdeae2cd5d082f4429efa8 octeontx2-af: Fix limiting SRIOV VF count logic
244ab0d855df7625489f615384822726828eccd2 ksmbd: fix sparc build with atomic work state
c2ebcb413d7c218bfee926471790c0e4631a27d3 ALSA: ump: do not touch legacy_rmidi before it exists
aa00ca7fde11b2f6261a15d1b2fc7c414f24d7d7 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
4d728046902f402a84d53ffe8746716a9ef4ea3c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
e298aa53c45d52cfa1b7d420cea17a315d6f9db1 ASoC: ux500: Fix MSP stream lifecycle handling
67efccea05d290f389e0d9d45da8e902ad33ef51 ASoC: ux500: Propagate MSP setup errors
0afa6c54a95e10d12e2abd3a9d9bdb65e437eb89 ASoC: ux500: Correct MSP frame and bit clock setup
9473b419039f3c170556d1b23b72fbb3d8538820 ASoC: ux500: Validate MSP DAI configuration
a5459f2a32b087b14b071592752eb7d31b674735 mfd: db8500-prcmu: Fold dbx500 header into db8500
d4ef25bc95a4dde3ae5b9a24dccad94f9abde068 ASoC: ux500: Deassert the MSP reset during probe
fea00fe4e932e441fb03850c3000769331522734 ASoC: ux500: Request the MSP MMIO resource
7f2f0ed41dad6c44ee9740a4f5cb385a3d54d23b ASoC: ux500: Remove obsolete PRCMU QoS calls
38f07ce81748df1552bc8abf90aae4284b7af829 ASoC: ux500: Allow repeated MSP prepare calls
b7649a578d41097f971acc4dc8672282c300039c ASoC: ux500: Program the MSP FIFO watermarks
3812ed7d66963960de8187098cc3650ba5a18519 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
de58b85ba081df973381b2d3cdfe198c2ba62869 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
47c1c3d636996c98c0e633c90c700366bcd6c48c btrfs: scrub: report the failing sector's address, not the stripe base
762e7970c61b3799e5de9244214b068f5f5638f0 btrfs: fix transaction use-after-free in raid stripe insertion
5f824af16674512988d92da5526c8751244262c1 btrfs: fix the possible bioc_list memory leak during error
74ec04dd40c863f337ac1ef8ac0deda10697d16a btrfs: return proper negative error code for update_raid_extent_item()
b92ba74cfe43d1168cc3eb97bc1eb081038ed5a2 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
d6aed96809ff11e3447b0b1c4498d77e188d672e btrfs: send: fix lost error return value in will_overwrite_ref()
fbf2fbcb1840bd85d7fe3d143dd40890110a3088 btrfs: do not force reloc root creation during qgroup_account_snapshot()
48d6c2a83dc28896c6a28388656e7274671c7179 btrfs: zstd: fix lost wakeup when waiting for a workspace
0618577f43e4af373e6289a5bbd05599f07fdcf4 drm/amdgpu/userq: fix struct drm_amdgpu_info_device padding for 32bit compile
223ea29e0de458fe672eb2d56245d10dd4c875a3 ipvs: fix reversed sequence option serialization
16851a60f55d8b275f13222d6367baaaa7067ee3 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
ace2409733244cb89840fe10471b9c79f69bef2a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
d482b0cc8a534b88a01b0034fa05ead7faff7d21 bpf: reject BPF_PSEUDO_FUNC reference to the main program
204b08c2821261f19cf05ebca4dfe01d56ba9fd4 bonding: do not clear curr_active_slave prematurely when releasing all slaves
ba7d3ddab96dfac9731c09b8bba4fb080f5f19b9 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
fc3533924394599b4a54e4b0d9854a7fca8249b6 net: macb: unify device pointer naming convention
bef8f82a8f8f3982ff5ce1cefcfef0c9fde57fbb net: macb: exclude software FCS from TX byte statistics
727282d82b0530f4b5ec96ef1a9758213e46262f net/rds: use wq_has_sleeper() in release_in_xmit()
8fc0f8bd6a3bbb3297f418c6e421f995845afc3d net/rds: use clear_bit_unlock() in release_refill()
5cacaa37867b9fa731f5243e2692b74b11274000 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
45647f51af0697d0e495e4072f04b3eb10a9a4bf net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
0967da0540b2f1bb1026615abe26c374ef61e0c2 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
ce259c8f3b2037aa38aaa1b302e186f104d920e5 net/rds: acquire the fastpath locks in rds_conn_shutdown()
a771cb5da7a4e94875b804d654c25e0d1c3c93c0 net/rds: don't let rds_conn_shutdown() consume a concurrent drop
fcc568667f2a670e040e6674f6e79d1ed70b80a1 powerpc: Don't drop _TIF_RESTOREALL on syscall restart
335476df5f1972a2ce41075bd947bd1d256a4d06 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
1bfb1a0c8e1e0b6fb681bdd42ae0e1a1c42cdfb1 net: airoha: enable RX_DONE interrupt for RX queue 31
983a12d53f46dc9726394d150ca7ea03f03f9699 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
2727498c84698bf71ab4358d8e48ab99d65f7cc7 net: gro: Fix nesting of TCP GSO SKBs in skb_gro_receive_list()
a5c3b3062c6ba1cd53d71061323f437ce2f0849f arm64: trans_pgd: clone only the linear map that exists at runtime
c18ff100ff3f3e13627188a3d75ba4a537cfe968 erofs: disable LZ4 rolling decompression for now
a72e0f801cd84c195c51b6392e6a237c006299cf selftests/alsa: Fix the step check for INTEGER controls
88131aafdd2ac30961446de2e17960f62b67c0a3 ALSA: caiaq: Fix potential double-free at error path
686b38a84d964b35c168e58e1c0693a8856e7c3a drm/rockchip: dw_dp: Select DRM_BRIDGE_CONNECTOR
bcab7d70cb3ce1aee2e4f4161ac1de2537e08f83 drm/rockchip: rk3066_hdmi: Add missing Kconfig selects
b5fd9159026b712c47656f588260bda967e400e7 bpf: Reject key-less BTF for hash maps
6ee35b5a63ab22b5e3975ad59b2d8758b71175c3 bpf: Fix NULL-ptr-deref when showing a void BTF type
a91f527e74681dcc635054dfb049d801654930ce bpf: Fix NULL-ptr-deref in btf_var_show()
3ac6b4b594989344ee8eb214858a67261d18958f bpf: Mark signal tracepoint siginfo arguments as scalar
397adb73cd5bae1bd9da47060070efa6dcd72908 bpf: Reject tail calls directly from callback frames
01b031325dcd7fef192956c2f3522e851a4e8090 bpf: Reject resilient lock operations in rbtree callbacks
6e48d968c45c995c2fe8e6822253c55670348b0a bpf: Mark sched_process_wait argument as nullable
4e7c5726ef872db92d8f831e5763d24b02db42d3 bpf: Mark syscall helpers as sleepable
04d92ec18a9cca9903812ad6acdc258f7e2e34cd ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
83a8556c1c17d66359fbc149f146f5542b85eb4c nvme: remove stale namespaces by NSID range during scan
821eec60d8ffa58a7b68a9fc2c95dbf480b1756f nvme: print namespace IDs as unsigned 32bit value
512fb0a2b0122930430fa63fe0967d5ec8b55704 nvmet: print namespace IDs as unsigned 32bit value
87029a75f346cf7a416efb136d82922bdb1a0ec6 nvme-tcp: defer TLS inline send to io_work
a90895197f95997e237661f93df8a1e3d33df1b3 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
403bc70a58a356d46f50d035de28db2384dc06ec ASoC: Intel: avs: Clean up streams if their initialization fails
c02794e8ae98d55f50b49c8d974272574bb217c3 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
19aa53330fcc240c7a2513a02b7de97feb6ab28f ASoC: Intel: avs: Fix unbalanced module reference count
3577cd4bb2d8d0868cada22ad39678ed3eb1cd90 ASoC: Intel: avs: Refactor and fix init_config access
2607170e762fbf455addcacdc195b7d657db74a8 net: bcmasp: clear txcb->last before writing each descriptor
1de68e343bb135d38b0384c5337b69cf79628150 net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
2ce5a1d47055398b34424bcd3ec23be138db5b0f mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
53a385ce2dd2544739726d8ca6163db676de800a bpf: zero extend the result of an arena 32-bit cmpxchg
0887b47ed254e363112a875a0c3f87e24828293b bpf: don't rewrite bpf_fastcall patterns entered by a jump
9296046ee6d2b21050733e50d8b3da67a596a53a bpf: Track verifier instruction stats for each subprogram
3fef8a290eeaea29ff5a0ae0e5d13e7d035b7181 bpf: Check ancestor frames for rbtree callbacks
11e47424dcee6841f8e859b38ef2e963eedc489a bpf: Mark bpf_btf_find_by_name_kind() as sleepable
91a50ea057b1e707be97ef763cd9ced82ccb7ea7 bpf: Mark faultable stack helpers as sleepable
49af5bde44e7e5a42299e4acd71c27b4a9041858 bpf: Reject legacy packet loads from callbacks
8694551eb739e78ef2cd2d2bfd70c741dd4c5a03 bpf: Don't infer non-NULL from a pointer with an unbounded offset
38f06258bb3717009239c0db07159d0ae228d131 bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
4c8e4e6b44b15bb4ee500e07f6f55b09997e3c01 bpf: Don't predict JMP32 pointer vs zero comparisons
e0def083479be553d4c82c43d2298271d115b1db bpf: Mark the zero register precise for a register-form NULL check
f867452c4a350be09862a11ae41bb2aa3bc721cb thermal: sysfs: switch to use scnprintf() to suppress truncation warning
923ffa9101ae088ff70b41decd6bff983029926a bpf: Require MEM_PERCPU for percpu kptr stores
60d06c95f4ca04bd2df8b5f5f858e286e47c6eae bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
eb4d08931bfe4b002af4b620985e31b687d60e0b bpf: Reject untrusted allocated-object pointers
b091743ab22def76688a8e40e7ddcb72bbddd7c1 tracing: Fix to avoid creating trace instances with duplicate names
7107f7757fe9f189cb8380ce69e95bdc06cb68c5 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
edfddff859f7e16f18b34c5b2da68a4eab2e7248 bpf: Preserve special fields in recycled rhtab elements
3a4e2ea7af3e069ca7600fc6c99b5381bb26ccba bpf: Cancel special fields when recycling rhtab elements
d8f7d94cc80ba53cb19d61570100ca5ad555d5d5 bpf: Mark NULL kptr stores precise
3972de134f655e4150ea02b55aa084064f35e45f bpf: Preserve inner map identity in callback frames
4447221970f2028492ec013a6b075df4f347c902 ring-buffer: Remove ring_buffer_per_cpu::mapped
f50db03714d821e6e2ddd577482f2aed11d0f9b4 tracing: Fix subbuf resize races with trace_pipe_raw readers
dc685e124e49885dcdef310c3e9af5a6fdc14a61 ring-buffer: Cap static ring buffer nr_pages
5b0d6745593b8b66890fe25a37ff3b2e955659ef tracing: Fix comment in tracing_buffers_splice_read()
aff57a8b68593a963131d9afe714ba7aa0b0c55b nexthop: Initialize extack in remove_nh_grp_entry()
a676e1d5b010f8ab845b925fbc85a94bacc70108 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
443be15701b44d6d5643b37ef987aac763f95c7f net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
76013463df346c7a754b5c4645a39fcd866709f8 eth: nfp: bound the ntuple rule dump by the caller's buffer size
006eaeaa4a13c8b3d760394c3b7730ae6b273e9c eth: nfp: drop the replaced rule from the list when reprogramming fails
4bf10b49188baee6d7c006083f16dcc2827da0ae net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
b9d43e208763102ddc0a92b698814d0be76aabe6 net: bridge: mcast: properly convert mglist to rcu
2d3927aea7cfaa1654d533e38c583901ddca63d8 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
eb1bd7197916148871d5a8c4a76fa189442d7f4a ionic: use netif_txq_maybe_stop() in ionic_tx()
ef16d178ce32e129d6aa3044e8c883383c408e49 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
7f7b3cbc465bf9dd6b42946f1df7f663f73a5ab5 dibs: Unregister dibs_class after error
dbb93d931be7bcc4ca558859325deeeb99ba6e8f s390/ism: folio_put() after error
8ffd7f2970e1779d53dd372b853a400b7b1eb92f vxlan: reject dynamic fdb entries that reference a nexthop id
d44ed18e33c08a79cafa3dac9c637d58d5e85a28 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
c64f23b9884ccea85d809ec1ce97e11926298d75 net: reject oversized tx_queue_len at netlink parse time
cc6b25033ecd0c55f0bea5aadc5e06111ac8fcc0 pds_core: fix cmd_regs access racing BAR unmap on reset
b4fe7e5c34e99eda64113c3ffd9f2312b3c1ed9f pds_core: don't release PCI regions for VFs on reset
1562cccb52a9eacc7861ab44b83833eae033f9b1 bpf: mark a NULL call argument precise
71405c48fa3a184b4d6d317e5e0dba2178fb7368 bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
9ae8e8d1e6edf9624b0568f4de8206b1a42db304 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
b24b60a947aaf4c7d33e1d056d4a04ec7d5f27f7 powerpc/kexec_file: Use inclusive range checks for excluded memory
08124710a27e1fb5ea0fc637aa97c76e7dbf256f net: mctp: i3c: serialize probe with bus removal
d2a3d70a51bebf912573a2546b6988a18ee2e6c3 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
dc7db6e68a5aeabb33491cb67ed166ac90eae6ee net/sched: defer qdisc freeing after failed creation
a2396a765389559f56f40ed336cd428cf1547a35 net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
380c57d19cf396f8801732904e2419153de3bbca net/mlx5e: Fix setting RS FEC after remapping
5f16c06627beb9fe9cb266d0045e4a9578245860 net/mlx5e: Fix reporting support for all RS FEC variants
53380a65a469fe856859b1d96f80c8e2c0cd6671 net/mlx5: LAG, use local tracker to update active ports
13f04ce7f0f88819ea3afa2691e6267e933787ac net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
c95c2f86cf0dff8df55f35b47c8b452ab9be377d net/mlx5e: Fix use-after-free race in sample_restore_put()
bc6c46402c0b507a8317cb998b50c5a7fe9fd7a1 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
663fe10341e00e58e2e7156aad180d2ab45e745a net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
a8564896b9ebbe2431b0dba389515b61da20ae99 net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
2cb2b1a191510fb36f3a32530a142ec7c48a2e2b net/sched: fq_pie: clamp quantum in change path
db5d573870043aaa0cfccf0b1998fdb907aa0b83 net/sched: sfq: clamp quantum in change path
5d3f20f28bf9d32730898a6f70adcaae1fe10540 net/sched: hhf: clamp quantum in change and init paths
4f8f75777ea3a9bdbcc0844384759388ebe311e5 net/sched: dualpi2: clamp psched_mtu at all call sites
41657737b6bf76141239bb095d26f77e067c54a5 net/sched: pie: clamp psched_mtu in pie_drop_early
95686f8a29c6268d603ffa73a1f968c7e0942623 net/sched: drr: clamp quantum in change class
1e835edab4dea1d295a2e5cdb5771730e6eb245f net/sched: ets: clamp quantum in parse and fallback paths
7bd7ff390c6d24467db4ac9cb9d2f767a3c7325d net: macb: fix NULL pointer dereference on unbind with fixed-link
de99393342deaaa9267a8d08cd1ebe78f46782c0 bpf: Reject non-scalar bpf_loop iteration counts
c7f3d4f252535cc0b03b8342c741f0a45618e0aa ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
74031e486788084c03d0adc670d5a071783485ba erofs: delimit inode_share cache key components
2559bd03ff71ad8346c7f169b05609449b17f778 iommu/riscv: Add command queue lock
3e5613d6a74b9c15db501d6826b76dadca87ee3a iommu/riscv: Serialize command queue publishing
ead77011a2e398694b6d54404e4b91158f3caf0c iommu/riscv: Avoid waiting on failed command enqueue
ab630057380c9034c7e1d30bcbdc9f0ab7fe741a iommu/amd: Do not reallocate GA log buffers on resume
e34f26d4d4be6a8cb38fe48963786542f8275bcd iommu/amd: Fix premature break in init_iommu_one() again
6afd955aaa7b55c65e2545dae4a7ffbb27cbf37f iommu/amd: Fix ineffective error check in nested domain allocation
97009531f01c3d10f63756af83073b9941b47bbe hwmon: (ltc4282) Make sure clk_init_data is fully initialized
27ad0faa9eb63b47d3bc9c0e79d6a8ffd4ba42b9 Documentation/hwmon: Document hwmon_notify_event()
ee5ac43b2306b891717342f98ee9384cbae37c5a hwmon: Fix potential UAF in pec_store
6e2789b5e1be7d16ad974da40916e16e02efd515 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
9bd235bccc378ced7c9aa4aed4af269aa3402fd9 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
79e6304794bc3038df36d64f59411dc0e689353c hwmon: (ina2xx) Replace masks with enum in alert functions
2348d19a3425a9543cfcd97ba60b8afd70d45999 hwmon: (ina2xx) Decouple in0 and curr1 alarms
6e546d37fa263990d55eea0602545ff36bf55a9b Documentation: hwmon: replace full-width colon by a standard ASCII colon
5e0aae333ecdbe65d30158651f773f970e423c80 hwmon: (yogafan) fix non-kernel-doc comment
b46cc6f9edf520572451465599c38db06fd84c23 hwmon: (sht4x) Add missing locks
de9f9c7228c080ad540e87c766d0f7568fc6b077 hwmon: (sht4x) Fix return value from heater_enable_store()
9afe1f31460721ee76160e49007bf8b850bea7b8 ASoC: bcm: bcm63xx: Publish the OF module aliases
7d32d8dd44df4a1b36a3a79bc4f94727af9c5327 ASoC: Intel: SST: Publish the PCI module aliases
a304477a4e5ed42c7511a241cf3d931365ce236c btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
aab5a6ab6bec1cb804b0389665aa403b474e14fd netfilter: nfnetlink_log: cope with concurrent instance destruction
6172a24815091c6f310555dd509fe115787d5fd6 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
ab4e88361203a2b36e48608635e6e2f3391b6006 regulator: pf1550: fix which regulator is notified
9766718557e01eb3f1615f040caa70792b7932a5 ASoC: mt6351: Publish the OF module alias
8b70ea185c95d757b75b9b39e20e2a71962810d4 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
6ff21f38823788d1709b76cfbe9baede4178e5d7 virtio_ring: fix stale descriptor flags after a failed packed add
310c0f09c6fdcf39626d97a7715bebdf51a0fa9c virtio: fix use-after-free in unregister_virtio_device()
90cbcc2463c6c2f518a69022afa77cb22118fb7c virtio_console: do not free control-out buffers on remove
b535e6036cecf28718af89ed66744e8636209a97 vhost/vdpa: reject VRING_NUM larger than device max
795bf99cef70074421cdf36e07b426ea3d5ba5fb vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
109ea14319dff8dc53ab24a5acc95ab928f80d50 vhost-vdpa: protect config_ctx from being freed under the config callback
feba7ba782a82cfb0a1ebb70bd2e3a4eedff02c8 vdpa_sim_blk: reject out-of-range sector starts
2c653f1b2fd77ec2e8349300e199b8cba2642081 vdpa_sim_net: check TX pull result before RX copy
23d869241d0097664cf969b633a0f877f9b27ad6 virtio-pci: return IRQ_HANDLED after non-zero ISR
c4168b9012de73b6a9d11df2d783c8eba95c9f30 vduse: validate virtqueue alignment
f0903622b05b40b8f9d25b139f424b655b396dfb vhost: invalidate vring access on IOTLB transitions
86de1fe6b8af765574d5b7c3a843cf42eb91f9c5 virtio_input: reset device if input_register_device() fails
8bdd30780e1cd4ca8fe1256015142607d53b9a1a virtio_input: stop callbacks before unregistering input device
9fa70d07594bf9f195051414ede5155b2390d8f2 af_unix: Update last skb marker in manage_oob().
4af14ca9135d2fa19881021a3ff5f761e9d11685 af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
e4af8aa89a0b6e4095ff7870e0339495cad3ead3 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
6025c63b9c0194efa4f157822ef9a222d9f027d7 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
6bf44f4fc905387cbde580713617f85da616398e net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
73d98a93160f4aedcf46387d1df8f3e58c8375ad vduse: return compat ioctl results directly
4a3cdd3641ec81bb69b5b28d99ca28b3412f36dc net: macb: zero the link settings taprio reads back
07ea49602c6ba6b3b61b5c11514c81c0afc632f0 net: macb: reject an unknown link speed in the taprio setup
64853b1eed62553f4870a2f082511a0bf70cee9d net: ethernet: cortina: Fix budget accounting
34eeab2d2e662c2511a33a93bf4e2e1ae5744a7c net: ethernet: cortina: Finish RX updates before NAPI completion
5183084277c796d415aeaa5249b7f149110a0845 net: ethernet: cortina: Count dropped frames as NAPI work
225f545cbee267a2ff201102b809cb4036132de3 net: ethernet: cortina: Count RX drops once per frame
95c8fbe6b9a2d3ce88721340db59107074b115f1 net: ethernet: cortina: Count RX descriptors for freeq refill
3518c37a9cd55f71742e27beb5f7eef841f124ea drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
a155604e117b7a0914ea5508064a5b132b3f2c23 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
23081eca0e6588d988b643dfd75e1a9a498ccafe s390/debug: Fix NULL pointer dereference in debug_set_level()
4aea40749d0906ecfe65954264e94985ced681a3 ALSA: hda: Report a change when only the channel status bytes move
a821b74e030d88b1e2366d9fd96d2248aa9af678 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
cd98244b94cdac280e7d2a330679a71b99f15c24 idpf: account for VLAN header when parsing RSC packet header
8b922712437cf4d407473f8255fe84834768fd52 ice: add missing xa_destroy for sched_node_ids
e58f3d1f16eb81ed7248976f3b009c40315512e6 eth: ice: don't dereference pointers from TP_printk()
02e671830139d8a58ed0c2ea60176672d1536955 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
9e392a8dc2830872fc9e16722fa1ee628a58ce17 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
aa97c3d4c0cf87e008090dc68c8a31d0ae7077d4 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
23a947380493f5b32121b2721b7576f409ef32b8 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
d0e8cff827fc28272eeab56d0ec5d21cc53b6611 Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
c667a8e28973b4b7a000a36e9d9c27c3623e0229 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
363198c2acd8b657f66cdcb613cbf7004505a2e8 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
8e4d3ca83d05f1a929ff113c09ec85c1ad900289 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
786e74b134ce606d89cc42c6c38183c09613dc3f net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
26d779e089cbf95dd9423fc1a59b8b62167ce1f7 ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
c77971cc90933d6a0a48f6bca70a38b5687d85db net: macb: destroy the phylink instance on the probe error path
9ced3d70dfc33ba7d4d68a8c2b27c1c4b3b13f88 net: macb: put the "mdio" child node reference on success
abec7ef2eaec2983d9383cd0f9d0447d557a0636 nstree: check listing permission before taking a namespace reference
af7a05c16cdb676e64c4f2c2afd8868f22ca10ee drm/xe: Guard page-fault worker with runtime PM check
d8dcd7dd089728d3d69048248032fc1c4815a56e mptcp: remove unneeded READ_ONCE() annotation
965c1edb3d4a8709cb494ccd9f99cb3c855f9edd watchdog: fix hrtimer start when pretimeout is zero
ce54099cf6896e8adaa93ebbd7334ced623739fa watchdog: msc313e: Avoid division by zero
18c6d59dd790cc1103eebcd3c69cb11a877385c9 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
0dba0cd86bf21c4748dfdabf4c9d15966ef99feb watchdog: msc313e: Enable clock before accessing hardware registers
384c63db7b0a48f48eccf446539d4198dfdc3c8d watchdog: msc313e: Fix spurious reset on suspend
8846b59589485235a041dffe30c03c76134a8960 watchdog: msc313e: Fix undefined behavior
6d02f919dd063503d6a815e1c401ae14a2aae031 watchdog: msc313e: Sync timeout value if WDT was running at boot
31d590239d4f5af5b54214df3074d4b7fc762952 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
5e2ed06b1cd6ef82a732ae62b0811d84eeba7d23 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
4c2949078171e7bf59d503edd826d9116505cd8c hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
a7f54eb67e7accba45b64d47bbae5bbaf1393bf2 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
9a2e946a07a07a88c225fe10ad0058ee5bf3e116 hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
7469133d45559ac1e5f3a099865d5aee324edc48 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
f5e863a158f049874ad76dbad3e6d90f11a658aa hwmon: (nct6694) do not expose enable on DTIN temperature channels
bb82c8f4501cf5ca202c565c04eea697a6ecec47 octeontx2-pf: reset HTB scheduler topology before freeing queues
639e7292af0528371dc532ddfddb7ebf53d0b74e vxlan: initialize _md in vxlan_xmit_one()
19f6038e44ffab99c5b4f3c27a3596352cc1cfb1 ppp_synctty: ensure a writeable skb header
f59427ea98d9a38d4526a0763890f0f84c990922 net: phylink: initialise link_state before a forced major config
ee725ddcc3965423edb62ca7528d4ed8a4031597 net: stmmac: initialize ptp_lock at probe time
cc1cbf49a312393fac2201d8dee477ad454297a5 net/mlx5e: Move representor vnic reporter to eswitch devlink port
989c3dc094581abafb50ac9404a679042618642e powerpc/entry: Fix double accounting of user time on interrupt entry
968bf25b1b4869f6803b7ea5ad22c67bb9fec739 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
77adf3bb444f8a4e2eb3016053b1f7f0897c1bbb drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
210e4b966015eba70e91a67efbc8cb0ff56266b9 perf/core: Allow list_del during perf_event_overflow()
b6465c2abc5fa1e29f0a373167f321b37fbf7dbe perf/x86/intel: Correct pt_regs->flags update for PEBS path
00702741d3c1933062c612022fa7528032ff03f6 perf/x86/intel: Prevent drain_pebs() reentry
a293a856c7e3b2b65dd6d4899915ec73da063de8 sched/eevdf: Fix augmented max_slice
62e764b9b7e0af85e84b904acdb9a641f9914262 sched/eevdf: Fix rb augmented with multi fields
796a00974facdab7b19505f43e6e1c02db28bb50 sched: Account cgroup CPU time to the execution context
bc7b8908421037964acf400fa9cfbff4be0e2303 sched/core: Call wq_worker_tick() for the execution context
9e4d81838278a1da11efb0008db52dd1e118cad2 net/sched: cls_route: free emptied bucket on filter move
be148fb7ecb8550bce739c6a07dd6de496142bdf net/sched: cls_route: Reject handle aliasing
4999395d4b3634cb36ac447c41b0f8f3ea3fa2af net/sched: cls_route: Fix in-place replace
379e6cfe8e3a0cf8261b146faae003f6d8680ebe net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
faa384203dd2c08a2ff1ce3705c7bd52b92409a6 net: sun4i-emac: fix missing of_node_put() for phy_node
ddefdce45b55002a30117769bef72ce663291aaf net: hinic: fix mailbox segment buffer overflow
0ee640a5a72a89662c18e180af489f696be7c038 net: dsa: mt7530: add EN7528 support
e648e3c52ad2b1290acd1dc90b69981e04517837 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
56e1b40e6fb686adfe62ae529cb6cf3d4955d8a1 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
d2df5400f4a0ed2b651d721d64b1f32a2f75b048 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
03a38bf7794d38861bd96962b4f1d8f2eaf58a92 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
31717f6bb6bddb07a0fe3daebdd1de77a5420a72 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
c1c8b12d82831e7022fc10480a7109916fe28d00 net: phy: dp83867: handle the active-high LED polarity mode
beb7b53ae6dbeaa7f0745daa91e57349343074df net: mana: restore the XDP program pointer when pre-allocation fails
2b1fa5da0b98e6f755e6d6a5d144e6ef0cc9ee73 net/rds: fix tcp stream corruption with large pages
0b9fd8908a6e541b1592b5cf3ba4205ddde1eaf2 net: stmmac: fix TX descriptor availability check for TSO traffic
da3e3fbe533c2bcb219598cb9263099d41ac1c2a net: hsr: enable promiscuous mode on interlink port with fwd offload
1fa9bd54496d4fc9b3b04139e7e0cda9e9667d3e openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
1c724c265e2cb1093c7f5b4822f06411b79cc9ef block: Fix start and length check added to iov_iter_extract_bvecs()
1aad5f1d22e24c8869bc54ac141a609b5628d9d6 sunvdc: unmap LDC cookies when the descriptor send fails
b402707babe266f520f50a6ed6571807c2e2480b ublk: clear force_abort in ublk_queue_reset_io_flags()
64cf949f04a98355f77e8e42de1ea213398ea86b erofs: add missing buf->off in erofs_bread()
2abbd65c526a3f34637ae0316408fb1cf6f3a9fd tracing: Fix ring_buffer_read_page_size() kernel-doc
fde6fd1804d46a26446221a29121ca55431c87f3 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
da7c0e5d38dbc5e8fd00d67c44f619b93838f215 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
52f341a9eb9ed69513d027e388a5d48ca19d351b tracing/remotes: Account for ring buffer page header in size calculation
ed6791f6063e52a798bf2bfb1cb34f3a0be241d3 tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
1a0fed605fe11fc7afcc262ffd66eeb4adbaf689 scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
c2e37048f9eac594e9eb61d11700edb9c87ca4dd configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
136e4d8c345ff976d83d1813df8c4458b9710ecd configfs: unhash the dentry before dropping the item in rmdir
a1c4e5f04a5bf3c23bf11016ef1b94d9243fef96 powerpc/ps3: Fix repository.c build failure
7db52996511cce151cfff0d0b93be26cd3663693 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
84869645299031a430c3c590720372e35d97d178 powerpc: pci-ioda: Fix the stale irq chip reference
f11d6ceeb57f041de7c9cf1d0587fc45f815ce09 x86/amd_node: Avoid divide by zero on virtualized systems
770435eb48a479541f1544f8de0d6517549cd99b x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
e643f60fcce193d1df87ae8b1fbdd4064b02ef3f x86/amd_node: Fix potential NULL pointer dereference
7c72323a772ec263bcdbb374966dd5bf69729395 crypto: x86/aria - add missing vzeroupper in AVX2 code
fb97be26e65d231234dc2483265ccfda4f98e78a crypto: x86/aria - add missing vzeroupper in AVX-512 code
679f3c9897e0223b3b31bb6322f1ee659321a7ed x86/amd_node: Fix PCI device reference counting in amd_smn_init()
0f9491a5b0e266863edab2c0c71a5699ffbe7aab x86/mm: Fix user-space data loss with MADV_FREE and THP
6a98fe93dbdf4d157802e61867af4658c2d1be9c x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
7e0de67283ea23a7bf38795849d5c122bc324da4 x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
889a705f18ac288cd5f4df9befc05c920f17d31b x86/alternatives: Exclude text poking against change_page_attr()
ce367c71424a5301ff149c317049cc06df9f4440 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
434b03e571c88a9374117f31d1d96f0041e78234 ipv6: fix fib6 walker UAF on seq stop
73686eacbc68933bbc821f64ee5cc08dccadaa2d ipmr: account multicast table and route memory
b8be3ea14ecb6bae7b384c54426d46fd3042ddf1 reboot: fix cad_pid use-after-free race
f336a57fbcba8200d50b1c42fd6c9bcec08ae379 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
cb6de58d12f85db1e7b15918b57570f7484f54c1 ftrace: fork: Initialize function graph state before copy_exec_state()
6817e722a7df3e89191b6d7be6eb9c707fea310b tracing: Fix memory corruption from the histogram stacktrace modifier
c7d1775be44aec9607b317226b10894d7d60e959 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
d92e9db7690d885a6007dce02bea6a7a3ea40ee2 tracing: Set the trace clock before registering the histogram trigger
4e089634d66b5e12648fe30421445d81c9a30c5c tracing: Fix memory corruption from a "STACKTRACE" histogram key
9bd38e3b714faf4a8bd276ff7f9275e4d11b8e91 tracing: Take trace_array reference when opening a tracer options file
85e309826f5426c457dfea66d60f8e4442579f5a tracing: Don't dereference trace_event_file in deferred trigger free
6944e57ec2f2a488479aefed4b4051c7c40046df rust: num: seal Integer
5c482a94897e2cf64db1d2f93641405924e000a2 rust: pin-init: use irrefutable pattern for `stack_pin_init`
9e157188e3f818834fcb70550c859dd379a6a972 rust: allow `clippy::as_underscore` in the generated bindings
dbb2f00b168ed9f8aee6dc450e465a37fb267235 rust: allow `unknown_lints` in generated bindings for Rust < 1.88
68e5f6d7d6c47d206b8a50a1bffcfd5861da1b23 drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
4d378dd8127befb332d3ef3ed2b10ddd7fe0b560 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
4834f539b495d0b2ba803ea57714a53ca1308034 ALSA: us122l: Prevent write upgrades for read mappings
6d7c3ae5859a4905f549259cfb75853619058d3b ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
09270ffc108fd62cec7ac028bf2a8824b86376be ALSA: usbusx2y: validate URB actual_length in interrupt callback
8edd5c188e09ae0e8994ef3d52a69233d0a62801 Revert "riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set"
b712a9f04d29ffebd48075646831f2c726f37481 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
adc7aadfc05da3d1ce09cc3a9577661fffee665c dm/amdgpu: fix malformed link_settings debugfs output
89ac5e5d489c7c1625312ccf8193530960acd00f drm/amdgpu: skip gfx switch_power_profile during GPU reset
9a692129667427de2444edb1f8f4031c63097689 drm/amdgpu: skip the VMID 0 flush for VRAM
d1e145042a022fdb290ab5e8097cc1b443f8869d watchdog: sunxi_wdt: preserve boot-enabled watchdog
73efdbc780b41aed92df6853c33f16cd21f5e991 virtio_mmio: disable IRQ wake before free_irq
e85351b2c619f0b3ea955cde9178af9401999747 ufs: create the root dentry after loading cylinder metadata
5f89f4f875b6fe173c2d7746a339fe81c8b1a4b9 ufs: validate cylinder group metadata before caching it
939bc9cdbd274929f2656917860ecc8e56bafdcd tunnels: Drop stale dst when building an ICMP error for PMTUD
c340c8d780c2d7fa869d33e16a6eda7221b26fa0 tick/broadcast: Plug clockevents replacement race
7aa4fde88432fb05c163bd226be13075acd2f360 tools/bootconfig: Fix integer overflow and truncation in size checks
0555cac80d090c47fb62270f3290d8aa8c6b4a3a tracing/user_events: Don't destroy fields when event removal fails
5652a8d3d2b62bc6773f1e7d3c7a542bdb3c2624 tracing: Free histogram the var ref when its initialization fails
f41bd3395a0c1e829e47f724f54e7fd611535290 tracing: Free histogram var refs regardless of how often they are referenced
9389737311de988943dbe09183e08488cec988db tracing: Free histogram the field rejected for a bad modifier
6e82494632a80c474c7ea5187543b73494973f44 tracing: Let histogram values keep the percent and graph modifiers
10bc3fabd11ba7cea0ffa771a99b14df7596d3c4 tracing: Keep the entry count when the histogram stats allocation fails
fa54d9f9fdddf5a91c9ed2a9fa7893ff554de3fb tracing: Take the reference before publishing the named histogram trigger
1b08468ed020d4145688800a95d9bab86fbe54d6 tracing: Undo the registration when enabling the histogram trigger fails
816202fa287613348c219d9b977ab27d32330738 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
608a6c41b4042ae69780866d345c532537db6f1f accel/ivpu: Validate firmware log buffer metadata
d9d9993a68d75ec002e541a47bcddd20c68c3933 accel/ivpu: Limit firmware log name prints to field size
86d61e37b232b42123eeb182067234f984045ec5 accel: ethosu: Fix ethosu_job_open() return value
4393c866ada6ef4fe1cdd1a2669839fa58de5656 accel: ethosu: Drop IRQF_SHARED flag
bdec9e7c2fa4dfd622fe24c33bcddbf00c677f17 accel: ethosu: Ensure cmd stream ends with a stop op
6bc8970c585cd804d6c0a0ac78f4f1c4122679db accel: ethosu: Ensure SRAM size is 0 on mapping failure
8a92aba75a047b9028ee6955d8bb91ae21623aa5 accel: ethosu: Ensure SRAM region size matches job
16bf4bb5f2ba063919fb40b0954969bff381826b ata: pata_legacy: remove documentation for removed module parameters
952dae1495a83539d565fa0e10ec5ba48de0934d ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
128fe0101cecaaad121a0f593ee3e4046fbc6756 ASoC: sprd: validate compress buffer sizes against fixed allocations
929dc0f6906641df245f4b524627835a7981adc3 ASoC: sti: initialize IRQ lock before requesting IRQ
7cb181fb4cd1bde570a1454b44ad6a73ecb362c3 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a2bc95080bcd4d536fd8b5ce3bb684b025687140 Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
aa4bd1b3447c1b545271ef8de04c103e76c3f01b bootconfig: Fix integer overflow in initrd size check
f25e663e6249d9a1d35a9df8a8cbc7417a7badb2 cpufreq: zero-initialize policy cpumask before sysfs publication
4dff146a32920d665ac2d58fac2c8c40a9857f10 cpufreq: initialize policy rwsem before sysfs publication
5fa31f82453ef9a3cf511a7789c4553fd6a31853 exec: do_close_on_exec() before taking exec_update_lock
f46a7ccd899e79d1cb1bfcf4aae859f7bb1103fb exit: hold a reference to thread_pid across proc_flush_pid
0ef9375cffd638a8c583f92eb99dec004ce0aa3d fs: don't return -EINVAL for successful nested thaw
248f976d00bbe8e0575551dbf3a85ab3630c34d2 function_graph: Use the saved entry's size when reprinting it
acbe25c23ec9f2e75b32ed5108f1207f3fe88177 genetlink: pin family module during policy dump
693e7d78b9df45e81678a8175920e273d2913945 hrtimer: Use hard expiry when updating timers on the same base
fdb4b8a2081759be1a6e817d45e6767d9da9971d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d542c08726cbe560ba8f48299a1fbbbec2705dce drm/bridge: tc358768: Enforce input bus flags via atomic_check
757b396f117d8e7d9d36a752a05a73395fcb21b8 drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
5142b3016fc7cbb8b39ae4d56a5c17f7ff12d99c drm/drm_exec: fix up contended obj when num_objects is 0
fe65314786f0f37baf137d41ea662d7eae3738cd drm/i915: Fix memory leak in query_perf_config_list()
608c3b785fab6d29d89a49d094c2cbc2fb435439 drm/rockchip: analogix_dp: fix unchecked bound endpoint name length
b5e0be57a3a76a571e84a64a7d25b0ca4a2fea61 drm/sched: Create a fake device for KUnit tests
a5ec11dc5837b32a70fca6125a7d55dc0d13c106 drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
62962a22cd21a5716fac8442575801744ead3d35 drm/amd/display: Exit IPS before connector detection on resume
2db29e7b180d83267fac5d7bcfd3ad9c9d59548c drm/amd/display: Rebuild InfoFrames on output color space changes
ea2a15257020782a25ce9d6713224174f5f6e7f3 io_uring/rw: end write accounting from ->ki_complete
794455bf1dde374cef2c42c2bfb8a8e30e25da91 io_uring/net: let io_recv_buf_select return the length of the buffer region
e8aec8bc2c507f8ad8a52107ed0f3c8ab950a599 io_uring/net: don't overconsume buffers when using MSG_TRUNC
b1ace2a11630236c89f4385b8ebb61433cbf98da ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9ad5a5785bea2e493315cdbdd40c6221fee816f4 ring-buffer: Check resize_disabled before publishing the new subbuf order
65a0eec9b1877535c966ab9bc4c628958dceca6a net/sched: act_api: release all action references on NEWACTION failure
956b2c831771937654b1fb469e8628a6eea63097 net: bridge: use option bits for CFM/MRP frame handlers
e5c68a10fc34e34b7b6c631d744d6c087aa6403e net: dsa: tag_brcm: legacy FCS: request needed tailroom
d8c74bbf3531adec4a801baa85bfeed454c5511b net: hso: fix TIOCMIWAIT race
dcea26878324f41b0735fb3d09b4973afd46932a net: macb: initialize PTP state before registering clock
dce1a7895ec9a6153e74398d4a90b0c20bfa3d80 net: mana: Reserve extra CQ slot for the fence completion CQE
ee0932e2b67358e1cf72f62016f42539e24bb0b4 net: mpls: clear inner_protocol when the last label is popped
21caaef1e93fffe445f3032d3a480a4504bf8e9f net: openvswitch: fix use-after-free of the flow table mask array
81568921da082d717ace6252323d34495483949e net: phy: dp83td510: handle the active-high LED polarity mode
f8f805666667a825a055db7c39c2582218a5d462 netfs: Fix uninitialized return value in netfs_unbuffered_write()
a105d8eb9a712cdbf93ec6a137e7252fb448b23a netfilter: cttimeout: prevent UAF during module unload
87df85b9de6e339249a1bbce72c8cdb47d82924b netfilter: nf_log: unregister loggers before per-net teardown
81ef90244c57718af6d4db4f945e537ecf454a01 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c5016d55324a0c5546cf35b6bb130e473a2b81c8 vdpa: ifcvf: Put device on unsupported feature error
e37999594adfda8f0a2a9faf7a1420e843ae0dc3 vdpa: solidrun: Free IRQs after request failure
3cf1ac01b3309921d90cb0799c9e071d876ea72b scripts/sorttable: Mark long_size as __maybe_unused
3de785071536bb5e1a7b1f81d35778a37e0b48ec fs: autofs: fix memory leak in autofs_fill_super()
f8d6d13116ecc66ba0b3dfb3f9370f58384e1aa0 erofs: add sysfs feature entry for xattr prefixes
8a7f7f6b288b45d7ac10c18e57e5366edf90c291 erofs: preserve LZMA decoders on resize failure
7b537af78826139dd6dce3b4da1458cd00cdf76a fbdev: vfb: defer cleanup until the last reference
c7d21cef4acd86dd9dcf5986ce833b0882c995f1 idpf: disable DIM work before freeing q_vectors
a4ed8690f0599e03a80e55688825fada30bfc0c6 inet: frags: invalidate queues before flushing them
3873d240d9d5f3344552c6035651e2428f2317e2 ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
39aebb982cec3cd04d5f1a2172369f0892a6fd5f ieee802154: cc2520: fix FIFOP work use-after-free
996eb1e7daeb3108ecd5433e5fdefbcaab2de7c3 ieee802154: hwsim: serialize pib updates to fix double-free
56808fcb44717b7767b87631114fa710b57dd400 ipv4: fib: bound automatic table ID allocation
01bb1a5f67c11e24839dea130c034f38279e9d75 ipv6: flowlabel: cap duplicate leases per socket
74f3101c1bcd0ffa75655c272fd6932fb2c5f2e4 ipvs: reject invalid states in connection template sync records
41c5322561b7e9831ed2af7d58bc7442a3466592 mac802154: fix use-after-free of sdata via queued RX frames
6abb23e8d66c70cb0722af47cf38c19bdda82dbd KVM: PPC: Book3S HV: Set irqfd->producer only on success
19ac577addffa5d05a8c94b8026fccebded8f151 landlock: Fix use-after-free of the source's parent directory
97eb51e8cb336b426b940da24f5418bbb6b909b3 iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
ab957dd8c0d0e9570ec564ca1746fbe15661f5d3 s390/qeth: allow bridgeport queries despite OS_MISMATCH
5a2a383d4da5ccf86939033f18970035207c9a9c s390/crypto: Fix skcipher_walk return code handling in aes_s390
b5fbd114e843e07fc5a730850ca5328ea18af012 s390/crypto: Fix use of mutex in atomic context
8f61f6e3749b91ae0a3c6681bbbbecbd831df5c1 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
1b7a5645f7f86b495a84b72f620681381467c44f s390/crypto: Fix missing cra_flags in paes_s390
9b5bedc5fc9f282092a26d806f05b860186d0f13 s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
31f5c0e6315851cc149171b927cf843fa91749c2 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
30ba01724ac52156a89e9218a60d0a6a47302539 s390/crypto: Fix wrong return code to engine in asynch callbacks
0dd62fe6fa13f7841d53a8302ecb8ae6c1a8fd5f s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
3d96c1d96402e5de53e894eb7b7dd0c8ee297305 selftests: ublk: install test_common.sh and trace/ scripts
f895d04be57a389bb345ead0f8ff715a09df4d2f perf: RISC-V: store available counter mask as bitmap
57d0ef7ba49ebe9425733085b21ea4e71001a656 perf: RISC-V: use BIT_ULL for u64 overflow masks
9e7098d669dbb21b12cf4aee0bcb4f56ad3636a3 afs: Fix missing kunmap in afs_dir_search_bucket()
4757ca1cecee6ed32961c3986b6a9a9698935562 afs: Fix double-unmap of directory block
6c7934900b4a5f2e7093c21fa53c519fad2e69d3 afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
a409da79834dffe824e06191254e76c897999946 afs: Clear stale peer app data after address list changes
a36e05b1ee9aab3530e1a55208f8be93bab6463b hwmon: (applesmc) fix key backlight workqueue leak on register failure
64a1717f5efdd4569148ff70a194c68f24608724 hwmon: (chipcap2) fix channels in humidity alarm notifications
f82f4ab50cfc2450666b9413ddbfae377595468f hwmon: (gpio-fan) Fix use-after-free in alarm work
bb6d0493dc135b5d8bee2415828ccc83f4135433 hwmon: (mcp9982) Propagate one-shot polling errors
8a0aff3684e1af65897776effd99ddc3d673cced hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
d20948b85468423dbfd0f287fd0d3240c8f2eeee media: hevc: add bounded tile-count helpers
45656463d11fe8e18cacc0162741becd08a6f7c3 media: ipu-bridge: do not use the CVS device lookup for IVSC
492ac197aa9f0b20bd28156223fc41708d001dc9 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b80d3835d7cfb1f8fc5e352966fcd1677f7cdafd media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
5584c761fc087f02e4b40e549f8288322cc39da4 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
c6d9adde5cfc17bde2fbd1935e871a2064ebc025 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
7db30bf720734557825be8da784ec9be4e0728ed media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
eb2af14a251b3beffdbb8ebdfff5e624d130406c media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
d2513fcbf07339216d74b6760edd0cc7ef4187ad media: v4l2-ctrls: validate HEVC tile counts
5174782fd575825e428b60d159e03f2e9dd304ea media: v4l2-ctrls: validate AV1 tile counts
9f4dcef65252253807fe3729a9d81bcf4e7cc1ed bnxt_en: Only restore LRO if the device supports TPA
4b2aa8439cc05097e2ec763481a926a2ae047a83 bnxt_en: Don't free the live ring's TPA state on queue restart failure
04bf0b6a52d250c089f616acb8163c1102e84a1a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
cac3884f42af98ee0237c2f2fe63aa9e01380909 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
b546a8655b33d203fd604c2d615a9c0d5f854a6f bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
dd33ac0a4d174e1cba2a8aedefd52db866cad84e bnxt_en: Bound SW TPA IDs to prevent crashes
6003e3dd57e8e4058a9dd67f61e44ebcfd3b4de7 bnxt_en: Prevent queue stop with deferred completions
1dbac608e5d2cf6e41cfd3f4d06532fe08b992bb mptcp: do not reschedule the RTX timer for fallback sockets
6bda96d7d4f09a54135fcb05eec4faed868d476d mptcp: options: handle MPC data + csum reqd + no csum
55ddfef47f9b565f3e0e10aa8ae3ef9efa78381a mptcp: subflow: no need to copy thmac during ulp_clone
d1251c26f99647fd9e614a72cf162bcdcafd89b8 mptcp: syncookies: remember the request backup flag
334b4875a1b74387ca6e28f94b367439ca5f749c mptcp: options: fix uninit-value in mptcp_write_data_fin
ed4ee73f1c8d16ad11854db313426c444b5b6e7b selftests: mptcp: fix an UAF in mptcp_connect.c
034fdafdbe0fff4074634633e348531f893486f3 selftests: mptcp: lib: dump nstat for the right test
37dafb3b3740da88556ced96ce09559659a7b13e selftests: mptcp: lib: get counters for the right test
5790517ddce878801c313e3537da54f491b62221 mptcp: prevent race between disconnect() and rtx
abaa4739691e90096cf1ed08a461ed0f4ce6c9c0 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
6ffd4057a1cdf49da6fb63d74975c19418de9dfd mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
34d37a5c5404e8e493cce83163f864e90ede81f8 mptcp: pm: userspace: fix address ID overflow
ebd211ec596ad3596d5e35d2b3a17cbb95f78e4f smb: client: reject short READ responses in CIFSSMBRead()
fc5dfc2bb430dfd55544fff3eaac66ad8ae3c14a smb: client: reject userspace cifs.idmap descriptions
a3dd68823da5bb16eb206782e47fb5eac532f6c5 smb: client: reject out-of-bounds DataOffset in CIFSSMBRead()
c874d9c9d90b756a0b53edfa6ddc6a21abd616be smb: client: pin DFS superblock in iterator callback
e687a89f1ad7916a733ff00e04b1da3a00d4a432 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
7430f349e736881a2a683697ca015000cb793c60 smb: client: fix WSL reparse point uid/gid override
94f29773b0db247d828ae84fb4ad17dabc1ae4f2 smb: client: fix uid/gid override in getattr with posix extensions
39d37b2232e9680be86ead3bf0590d39e9af5cc9 smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
f2be1b23d1c077052143ed85b9337c1f2af90863 smb: client: fail DACL rewrite when the new DACL exceeds 64K
71c7c25165c9ced56474afe873c4752da5fd6f16 smb: client: fix cifsFileInfo reference leak in deferred close
23493226e0ec78e95ab60715255b5c155dca0e43 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f9931b3527bcbe5247f17b1bd7884976cd6fb299 smb: client: fix file type corruption in posix_reparse_to_fattr()
0e7ba521b70def5f9a1a19ea1dd06f93b58fdda1 smb: client: fix file type corruption in wsl_to_fattr()
051b95654b03beb23abba8754fe74317d0d6b0eb smb: client: avoid leaking refcount in cifs_queue_oplock_break()
5fd9f4a06aa2499a156610aa4502ad14cf73a94f smb: client: avoid leaking refcount when cifs_sb_tlink() fails
e590bfa18939af5a338d072ad31a06a1c40d411f smb: client: fix heap overflow in DACL owner/group rewrite
c665eaf25ce13e85453834bc491d537a4e255c38 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
634fed5faf7fa6de0b11e009503f1904f964f04e xfs: use the rtgroup extent count to find rtrefcount gaps
53536e1bbbd4f2ef754fb47bb5cb7bf2ee7116cb xfs: truncate quota file correctly when repairing quota file
7d27bc1b7459b871ad47c5c9d92cf21fc2d8c626 xfs: strengthen the "is cow staging" helpers in scrub
7177f94b9d3eec94561ab2a9736ed9ec2cb9fa1f xfs: snapshot scrub stats when rendering them
d515db5b420e65d9fcd6388f2ebbc812caa39278 xfs: snapshot old AGFL before rewriting it
a378d3faddec8b8c7c15bd2919fc5160f14ebda7 xfs: signal inode btree xref error if get_rec returns an error
16eeee10909837f7a748062138803783f8172d5e xfs: reset parent pointer args before each dir tree unlink repair
0baa94cd7a03dbb01c2a27989fce87196a39e571 xfs: report nonexistent parents as a filesystem corruption
0659053c796f1af9cb28a273e7b65cc9fa0991b2 xfs: report healthy filesystem events in scrub stats
3831b67275ec274176c3abf1c3726811da28bdfa xfs: release alleged child inode on metapath unlink error
6091ff561b07c4beae3b50f904d2765231eb230f xfs: preserve owner on in-memory btree creation
40171b920ff829c7b6103c954a76eb8533f01caa xfs: make the rtsummary repair fix the file size too
bd1d8a60c5aaaae24a0d091b79e5a579566b6d93 xfs: log the tempip after we convert it to extents format
2d31b9486aae135498c022da7a2e8532fbde5f51 xfs: lock the healthmon when inserting unmount event
f5bf2f69f327b184883428a69d8ec791026311e4 xfs: initialise error in xfs_defer_finish_one()
7ab28da258e7eeeb96cd6896fda6dbc4f7f8d29a xfs: initialise args->total for parent pointer updates
f7f336e9854cadd85ff0ae157219de62633e7418 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
aed0db4a01fa0b8bd202c8153fe0ba932a64ee69 xfs: fix unit conversions in per_binval computation
14a01799a7973b82398d278362b75b3495f4df8f xfs: fix under-reservation of blocks when repairing sf directories
d0def0dc965bc1c1b9ebb4902b9768941e2a5ae2 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
f96bd600730c8c210b45c8aff23b805baf01d222 xfs: fix short ifork reaping computation in xreap_bmapi_binval
3093619cef3ffccee52b74cb9c00d0ba0fd1e689 xfs: fix rtrmap cross-referencing elision logic
ed3963ca3d8b1fbfd84cb4fd0587c7ee719519b4 xfs: fix rtrefcount btree block counting in scrub
513ca083c2d11a0d49e4cbfea589b43201663d5c xfs: fix replaying dirent removals into the temporary directory
6e4a19f51cdb72831e7a2012c7c4f7ce55ea3190 xfs: fix reclaimed page accounting in xfs_buf_free
1ae0bc2971801aeddfcf5591481ba6d0e14a3981 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
e3734066e0481ca586e48461504b52c0c62e6955 xfs: fix name string recording in slowpath pptr tracepoints
2a3da4a5777bc47da481dfc769755d3ee9e8c1a4 xfs: fix media verification ioctl for internal rt volumes
79a2dca7b71ba52e19dff644346f90853d7f2d81 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
d1369d2203ea7c570d6da0a8c49969335a3ec448 xfs: fix bnobt repair space reservation disposal failure
ab4d22015bdf7dfeef92691bd170546bb80da65d xfs: fix backwards skipping logic in xrep_quota_block
1de6ad0cc21f24aefea597e61a71e0d9709fa798 xfs: fix backwards mergeability logic in refcount scrubber
28e49bc1f26b66357ad6455fe1d85a6dd3e0b364 xfs: don't stash removename operations with unknown ftype
ca0fdd45b8818d041cc2f0ae813bb1e6061cfe7b xfs: don't spin forever on zero-length dirents when salvaging them
3236f2181986605d009cae162aaeb48d4fb796ea xfs: don't modify file attributes or poke fsnotify for dry runs
2f3c5258025b88a7255fec94cc277345af2bdc4b xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
922346c62c434c43b4cb45e32517e809f186d7d9 xfs: don't leak dqacct if rhashtable insertion fails
843c5f5f97828ee7a506410162004cf801cd60e0 xfs: destroy seen inode bitmap when we fail to add a dirpath
3ec5f7244b09f929b2a2fe5a4ae8e145d183a9f9 xfs: cross-reference the rtgroup superblock extent, not block
dedb1923bf745b7ed8072cb78330dc14e61ac129 xfs: count escaped corruption errors in scrub stats
2f879791670a2e41aaf7ec7dbc1591f948c2a283 xfs: compute dquot checksum after resetting dd_lsn in repair
cb1e9a03b57e0b25ae5753568135e392b323d8bd xfs: check healthmon outbuffer space correctly
58109d44ba2a678aecba1b2783c3efe823090659 xfs: bump lost_prev_errors if we lose even the healthmon lost event
7e330a824dbfc1871eb06ea1ec3bd6425eb0f367 xfs: bail out on bitmap errors in xrep_agfl_fill
d99654893afcf7959f4a797922bdafc0186806e0 xfs: always set xfs_healthmon::first_event when inserting at front of list
d54c1da4b56890991b266c981acade2f8b3f4622 xfs: advance the findparent inode scan cursor while holding ILOCK
1b863ae9b70fad80a652e01f3946dd56f183bbf1 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
ed6afe27d8829c41eb3087d5b1ae72594b2f676f xfs: actually check internal-rtdev fields in the superblock
18aeb8f760f192286e6a5d5810c4f17ce986c6ad ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
5609f0b5038b818094c2ffb599476c3243ac062f wifi: ath9k_htc: don't store usb_device_id
b43c2e30d9a9279f4dcee9d1e1366f57fb6636be media: as102: do not rely on id table address comparison
9fdd0a4ce8fc1d16fa68df9bb6d20d19e1107bb8 usb: serial: spcp8x5: don't store usb_device_id
91fa5c1620136851dfeb1703c3228df88db5d095 net: usb: pegasus: don't rely on id table pointer arithmetic
e4f51817f6d30f50cae6a97be5eeee12eac27711 usb: xusbatm: don't rely on id table pointer arithmetic
e8d785c096b7da34b26ef67a057026cdae8f8dc3 usb: usbtmc: don't store usb_device_id
b3b8b712c4833ba2d95cde557ef023aeddc89b25 hwmon: (asus_rog_ryujin) Add per-device configuration
c07c43fc5dc47f534d2a20c16d3a3f7089e65cdf hwmon: (asus_rog_ryujin) Validate HID report lengths
02d27ebdb3efcecb718ab17ff15e3dfa6c674f32 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
0419b34821174cfdeda083237fa1829ea406ac5c media: remove conditional return with no effect
efc6b6481ecb56af64fdfaa090ce7563d5fd4005 media: qcom: iris: fix runtime PM reference leaks
0afbdca74dad18b0c5f7754046e3c20cd56433bd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
5981f23c262b4056cf373b7903aac0806a237b7e scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
b10edf9192266df780ed4c56b55c5cb80bcbb238 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
19eb103bbd17f16078613a9a33e652c69ea56818 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
78c378317e66e59451ab8ed6ca9240f5893c8da0 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
01e95880001f0a9edd4f55cf0b01e055c91c2a2a f2fs: accurately adjust free_sections during free_segment_range
ff577d628cfa392c94d06e21fa53193c60f3813b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6d602735d03c87c4fb14141f37476355b6898be8 f2fs: fix to reset all pinned status during fggc
64c79c6c6937332ec6c681116c4bcc49f8635995 drm/i915/cdclk: Avoid spurious cdclk sanitization on PTL+
bc9a6942963439cd9dfbb9c03104b76f70cacdb7 accel/amdxdna: Disable device buffer exporting
3352b9ac146b926d0fbfa6b54aa4bf3141005624 i2c: designware: Global register definitions
83010a404eff26475ebe2e2049ba504eb80b4adb drm/xe/i2c: Fix the interrupt handling
091d8990d03daed8e42d17defbf62d0be1649720 platform/x86: hp-wmi: Introduce board-specific feature data
d4934f8a0f496ce401a8bf14069371e33a8de903 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
d80ba73ff742d5e50a7a0e4a4d010e2d60e0d12f x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
468dc5d8063891ef668c6fbb9cb083d3eaf29a3e x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
0616053f17474e6ef4460ed5ecda01ecf5f74c8b EDAC/altera: Use parent device for devres in altr_portb_setup()
c0ac0cbc6a8233110712fb95ed1beafece9d3103 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f33aeb66d73ad69c0c77fbf4accdf832fc0ce7a7 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
515771cadc0b600087c88675951d8d37e47799c0 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
b2cde0587898a45bbc64c56f41c275d0856009c8 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
65a5d13fb5d680c636a84ae2e789589929e53f63 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
8784881ebeaddcb869088faaa9d6748efd90d6db scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c196a3d3f65fbd193d513bc7e4c649ad9908f553 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
27195fe3e0073be22523a093d261971df57e3cbe scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
3264304538bba7cf6c963f064cb7df315e1286cc drm/amd/display: Propagate HDMI RGB quantization selectability
f59f5a19ef4e9703b8f2ad90b33ef15478492ea5 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
dd9384df4abd88c3cb943098db729e895c5c9459 s390/pai: Use PAI PMU index as parameter replacing event
2725ad6fc4228154f9d5af00aee975d23ece2f5d s390/pai: Move locking to event init and delete
6b767af0b46d396eb9f70b7534738507a151380d s390/pai: Support CPU hotplug for PMU PAI
a3ec35e3609ffa6b1cd9d5bd2b05d6621fcb169d x86/mm/pat: Allocate split page tables as kernel page tables
91a57555bbbc85335876e550c97d6a1bb513fe9a misc: amd-sbi: Add null check for devm_kasprintf()
900efd908d5d99a191015e3cf62593f4f9761330 x86/mm: Fix and document DEBUG_PAGEALLOC
b4c9ab9b68c7155cd3bb2ff553b28bccca330fd0 Linux 7.2.7-rc1

--===============1693857145580675729==--
