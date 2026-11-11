Content-Type: multipart/mixed; boundary="===============6052064611960003959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 04:39:41 -0000
Message-Id: <179437198170.2530705.136925958601382048@gitolite.kernel.org>

--===============6052064611960003959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/localio-thru-nfs-for-6.14-1
    old: 11f4234c9048163fda075ccc891358f85f1a41f0
    new: 5fdb24f12997cf674368fdd7c4d01e163a887d35
    log: revlist-11f4234c9048-5fdb24f12997.txt

--===============6052064611960003959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f4234c9048-5fdb24f12997.txt

8c05f9e3cbcee4cbcee54d1bdd58ce3133defd4c rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
0d31da79bbd1d69322901ddebd30244c5e50d055 rose: disconnect orphaned STATE_2 sockets when device is gone
981027582054c68a7230e4f945885bf4c0b6a0e0 rose: release netdev ref and destroy orphaned incoming sockets
54cfd8aec9ba7ec82e5515757ce2afd4650a3614 rose: clear neighbour pointer in rose_kill_by_device()
9267888f979e1d5c5f0c8d889f96b058a77c7922 rose: don't free fd-owned sockets when reaping in the heartbeat
206e1e58a5e8f16c11a0b162847b44ab17c82288 rose: keep the route needed for routing loop detection
70c02c3a786cbe0a57fc3281b9657f47d5b7bd29 rose: guard rose_transmit_link() against a NULL neighbour
723b6d2678dd9d84554ac752de7203ab3453c117 rose: use timer_shutdown_sync() for t0timer teardown
9d72468391b6d41fa391aca140b1e98180773060 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
b491404c741ac9811a6f4794734dcce95270ac78 rose: hold a reference on incoming sockets queued for accept()
ed836d734b0abb6fc1d792e8a97c11f5139af8d8 ax25: bound REJ-driven fast retransmits with the existing N2 counter
0035c741c4ca60973ee719c9351b1b25b2e2861d rose: purge rose_neigh->queue on final teardown
cd470c5b41ac9d42743360e7807af934b1fe0548 mptcp: move the OoO check back into __mptcp_try_fallback()
b4f54881e6eb052f8892142d3ff909bfbaaabc3e fat: stop reading directory entries past the end-of-directory marker
08cde578992d65d6bf456fbb7873384929e8b6b8 soc/tegra: fuse: Add missing newline to APBMISC error message
5d028c2471fd935d264d574a02a5a501064d5796 power: supply: Fix maintenance charge table kernel-doc
7c2c437bc757c1325cc7dda3fbdae956d7ed15de power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
15dd3429f0e76ca071657e480cb7e6ff3a1af730 Drivers: hv: Avoid infinite retry loop in init_vp_index()
bdba5f1b8bd0d18b1df61f769b559ed272902489 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
2732210132f92aca0622b5134027990a809279d5 Drivers: hv: Don't reset VMBus connection state on error/exit paths
0294397c7b617debaa1c7026438e788ce29daf5a pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
94f8065ef58af9e28228f21affe35e3a7668fa77 tools/power turbostat: Fix fd_perf leak on reset
b18cf9cbe7fde81faee519fec7bcfa4d0808c0c8 tools/power turbostat: Fix add_counter issue if > 24 counters.
37e9c6da705b13f5e88980cc178a1a195f460fc3 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
a79a9fb05b11fe2f121a86df3a5656615b73b6df pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
03cf08ed84fd43cd7d90696736dcde15f5eefca6 drm/vc4: hdmi: Move packet RAM enable to PM runtime
baf1b5715640e434249ce7f63f94bd1a00938ef9 vsock: treat TCP_CLOSING as once-established
92143c5d80382588d5a3047a4f14023ee9ef6485 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
38ce6a3b4122a094eb201eb9b308257f86bc1527 ASoC: Intel: avs: Reset the stream unless it is already prepared
dada850a94eaedcd21b82aab3a782e70340cbfdc ASoC: stm32: spdifrx: fix synchronization state check
b14ed83b95c170a100b3b17b7481aee7d57b1867 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
a255bd824ade2908863d3848ce383c932c5fd572 ASoC: cs42l52: Fix the NG Type Switch bit
ef05aebe99f268478600f6a7c4df744b09b4ed4a ASoC: pcm3168a: Fix the DAC zero flag polarity bit
df79c55ce458b19a5aec7107832beb790859a313 ASoC: max98371: Fix the Speaker DHT Min Volume bits
b8a4dbc14e38c9255f3cee9653e20ff177434f9e ASoC: wm8978: Fix the 128x oversampling switch bits
6c70abc128b4aa4447f137ef61f2114654b04312 ASoC: nau8822: Fix the 128x oversampling switch bits
5e43756123197e7bca4920a47d20d9eff0e203c3 regcache: Add ->populate() callback to separate from ->init()
b454870bbdb3b34ffeaebf0d8e1726cc0aaa2de4 regcache: Do not overwrite error code when finalizing cache after error
dc46ba3077acb5349ff412293fe586f8b79d1c02 regmap: Drop map lock during cache init and exit
c69db9e1f5cf886d4e3011313761a0f63a1d0da0 netlink: reset skb headers before unicast and multicast filtering
6e1b8003c263f731d6dd9ed259d81c9c8aca4bdd spi: tegra114: assert CS GPIO for every transfer in a message
214748f9e13c78ff7426f12c0793fd225c56a13c nios2: fix __wsum type degradation in csum_fold()
e1535689ed7decfe21c31986591c2dd2e71639f7 scsi: st: Save the visited block for the partition the drive is in
083eea404d162c324456cf4ff9912fe8701d936b scsi: target: iscsi: Fix race in discovery auth updates
25de9d3b5a81ba7bd52fdc9601f9ea7d1d3d6ae8 ocfs2/dlm: Protect the recovery list during debugfs reads
4ed97be754bcea0013759b10acd0f058fce9852e samples: pidfd: fix userprogs typo
9b0aa2a1d8df51f3dcb363c3a2d9531098e88dc6 pipe: preserve existing fasync readers on writer setup failure
03fdb6c5e20fe2785a3d80c0ad60d05fc0570370 tracing: probes: error if BTF is required but unavailable
7004c18c38aaa2b87164b54dd77c320b4c63b89b scsi: libsas: Fix SMP IO deadlock during HA resume
18edcb9945118beb7a1b64a31a7370ecab485a79 netlink: avoid hashing the network namespace pointer
2e5fb9dd3aca0da534793ad8123b81deff396efe net: bcmgenet: unshare the skb before writing the control block
7100c4a728911396569eb43e5ce14d557bdbcb08 net/ipv6: Introduce payload_len helpers
929dc8e2c9165bb651dca26b2c68067a3880406b calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
68a2cd5381b8d89dc80bd16dd9cc9ca2d5c25e7f gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
4c368fe0db6ee9d07280bf3f776fc61e19408366 gpio: mxc: use lock guards for the generic GPIO chip lock
d1dbad29b073a261e4e98fc5817225d859477880 gpio: mxc: fix both_edges bit operations
af4c91a5f0b152e92ff3b72801320becc6c25b0d gpio: mxc: use BIT() macro
e03cc27080c9437bde10f2729a9d18cb7a5e5f28 gpio: mxc: fix wakeup_pads bit operations
d4002e954c612dfc7e3fb5549e4a188ea281fe35 perf: Fix perf_pmu_migrate_context() leaving events behind
a86bcdd84c8fe7a45f73e12d53fe06fea07d1ceb printk: Postpone kthread startup
a7c806e80bf633b5985e69ef452623b6fd5be746 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
5b66f179ad66e9cc86d389678da606f997242298 afs: free the super info after a grace period
8c8386ffc582155451f074f25759f665e626a850 autofs: ignore notification errors from a replaced pipe
69a0d6b31d05e856c7335509222f25321e3c69ca unicode: free the map after a grace period
fd60b32a99627fda479c9fa1d4a82fa9f7994670 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f0c077c36fda9d498db39199e3997860e985efc8 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
61133f15773b907bada651a02d9c6d38eae37c48 fsnotify: prevent mark additions during connector teardown
4b47107f1a80c809c80093e872bcaccdbae13db4 pid_namespace: make zap_pid_ns_processes() freezable
dd2c767814a876be0f16f0b7f98a403dc176f51e eventfs: Free the eventfs_inode after an rcu grace period too
6448830d8fa46003fd93d1863f2cce5f03d7f0f3 namei: test for a negative dentry the way traverse_mounts() does
969ad6f2b266f383b44194d50d15631969b26222 net/sched: fix use-after-free in __tcf_action_put()
074bb7cdc3e26afa698888ba56fc1df0e3f24650 net: rds: fix uninitialized trans dereference in CM event handler
ea0f65f25aacd2ca9ed6d43fc8272fe8110bc983 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
84f741b7bb3974e674c9739055826aa040362bba sctp: revalidate output stream after association connect wait
666703e2593f677f94b4fe635bb80a075a0ecd63 tools: gpio: fix building from the top level with O=
648687f2b448d8527cd7b112fe5d4bd0fec85a87 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a9bed6380d092c2fb3e0f87a29fefaeaacfe1a26 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
d0d60bf48737e0ef4e8bf29ec2345b6b97b67169 perf: Update cgroup time when rotating multiplexed events
445bc0e0ed7b3f69b78a0fd8d3a8fdb4e20bc379 ring-buffer: Do not show buffer_meta for CPUs without a buffer
0c0cf2240bb5ca5704ea932ba66ee54f43173915 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
32751946f9b3e502e3d6e42d98b343473112f887 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
bfb0582708b3432919a8baaa3a65de5fdb1490ea scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
90186a2354821329a27d92b266c0f05e8f4f637c scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0eb06ebbbecb122f0df9a1f7f623f5255be741ed scsi: libiscsi: Reject a negative task index from parse_pdu_itt
576125e7382a7826bd6c3c1ca4d9c582ed5be21d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
e96ae694c5038aae84142b64e41b56324b7af9a7 scsi: libiscsi: Validate the task named by a management response
408208fc6a609a426035af649dd9a28565efb719 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
35aa048f242cade635f17924183c1df0ffe7a486 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
9dd91a22f076a4d19f14d82a5ab790c6bbaa073e drm/exec: don't immediately add prelocked obj to array of locked objs
924ab5396373ecc56ac169f0f552440127c79355 tracing: Fix the shift out of bounds in the log2 histogram modifier
6946337ad59665c30b35f4f0b54cdea5ae156d3a tracing: Take trace_types_lock when dropping the buffer_meta reference
d6f0006f194db49c54117ae22146421da5a2ca59 tracing: Check operator stack capacity before pushing
afd38b10b1c6a5c5d6952b15b990596dab9684e6 tracing: Do not initialize tracefs work if tracing is disabled
af192a356e9830a0df231b590ad6fb1fc28c9315 tracing: Fix hist trigger timestamps for buffered events
f4c6fcc2ad462ffd76d6e6f909bcd6ae0391f5b7 wifi: p54: validate firmware record lengths
08dc5c62c09653d1c4ba67a009beb138486c2604 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
e057d201640eebb8ed47ec924872c41570a3bd28 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
8f5166f98adab49cc53a10968da9732482404cf0 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
0e91d6efcd22640a518730d071857b467597e05b dm cache: fix demotion stats in passthrough mode
2f2cfa16dd0f4179bb988139dd37d00a42324f6c dm cache: fix issue with background work locking
d9d7069bb79139271b54dc477f07e242c445de6b dm-crypt: fix a tiny race condition in crypt_dec_pending
7b90b9c9fcc25a1e8917077c7d53aaef94da8bda dm-ebs: fix incorrect device offset check in ebs_ctr()
c4cba6670fa199415689f67108e96b0ba469d767 dm-integrity: fix infinite loop on discard with large tag size
6413fed2fcf453f39cd2bb738f660e3a9eea7dec dm-integrity: require stable writes for internal hash modes
cfbb59fb0bc8ec82d98189a4df66ccc03d159386 mac802154: fix data race and NULL deref on local->assoc_dev
ce8aac3eb57f5366fa082b7cb8a1ac5652274f37 net/iucv: fix the recvmsg window update
87881f816ab721d8a727cba20c36b9c71b489c8e xfs: fix capability check in xfs
37db03ed368d907d2a8ae9950a3c9ceb03c5fe76 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
a6101d62ccfa153db8c218ce59362b8e0316fd4f tipc: protect node reset trace dump with node lock
e0fb7fe180488a5afa2e91509ea838e8df8cb771 sctp: validate chunk length in the inqueue parser
22b67b0f59f5a7f4fa1e6043a1987e167c5d06d2 page_pool: keep frag_offset aligned for odd-sized requests
1525fb6e2f9f9a2c8c8723ee0959b1130a6b8213 s390/ctcm: Prevent XID null dereference
eb10f25e32576bb3dbbea4457648614537f04211 s390/pci: Fix leak of uninitialized kernel data in SCLP report
0800c92ca5d1983df6843a5435299978901d1d02 ipv4: avoid divide by zero in fib_rebalance
e5e20e7ea1275cb28bd883b70e2108f2e0762859 drm/amdgpu: Fix VCE 3 ring align_mask
6449399259b58a31caabbdb1259a5e46a55d200c mm, madvise: fix potential workingset node list_lru leaks
3e73e23de354f61768b1fda4d6cf552c3a736be7 mm/huge_memory: initialise workingset state before folio split
ea0a3937c98d22c860c25dfae16f3dea9e6ae6bc Revert "s390/mm: Add missing secure storage access fixups for donated memory"
3c5fb3a6c8118d15e60295e76fb5b879021eef43 netfilter: nft_byteorder: remove multi-register support
58cef8e7ecaeb7755c0cd7bf37c84edda04f35e5 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
6f32da6c33902193a74b3e33d27f12da38dd403f KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
e69d4927dacd6ddaff09777a89efc0d3143d3b0d net: bridge: mcast: don't truncate the port group walk on teardown
f5c50f69a70fe22c44a50c869c8cd65fc35a0686 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
370459776468fc68c97008360108f381e3120953 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
3fc33ac2125b60f103592b83821f69f3f9aa23ba ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
35354bf67aa0f7bace66ffb614906124ed50d59d net/sched: cls_flower: validate mask pointer after nla_next()
9312a00215602ba028495ef3fa00fb84af0478e0 smb: client: fix heap overflow in cifs_do_set_acl()
ff31efe1dd867312b777c469e86bbcf30a64731c smb: client: fix multiuser mount with krb5
5ef230f734e0d23db007c8405f38b7e226740084 scsi: st: Fix use-after-free race between st_remove() and st_open()
7b5023f129af51bb0b487b29c79aea3322309ea5 perf: Track the perf mlock gift separately
9e899910695944c4ffbcdc6eac65be6485b146b4 eventfs: fix SRCU read lock leak in eventfs_iterate()
4b26b1d3a94cc923fc980edd5e96d13f4f47d4ec net: call getsockopt_iter if available
cd0b1202b1d7e72a576abf49ce2721301ea1ecb9 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
f94c45f83e688e41dfe1b3a589806a0a25567260 watch_queue: Fix note pool publication race in watch_queue_set_size()
36e6753daf9bb64563dcb5a3bb22f7699d973fa2 ntfs3: free the sbi after a grace period
4ce0e27ea610663a9cdc04e3bca38559147428d4 ext4: free the sbi after a grace period
a92dee3a2a5e1ef05d13731b2f5e2eb9a3125e4e ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
36cf8c165534a1ce6e4f8c194396c33b0a52f15e drm/xe: Bump LRU for external objects on exec and rebind
37049f8c56d377e46a8ef1ff93178a39a68a9c9c tracing: Keep the predicate limit separate from program capacity
8a241d7ca23be2695a1fbe587ee12eae061c31af io_uring/cancel: don't spin on local work the task can't run
769d85bd075775fa1e7dfe07ef8d4fca7581378a virtio: set skb owner of virtio_transport_reset_no_sock() reply
ec231dd3b14e541ba1c4f842a7d152fb61037333 vsock/virtio: validate packet source for connected sockets
3b92e4349c6b0dd1e05d5f0483e71ef37691b1c3 ipv4: udp: Create exceptions before socket matching
8f60d550febba56f95f03998805cc98bdc8f2c4b workqueue: release pwq pools by pool type
390b9542fe670b8936738140ef9f349df6adeab6 workqueue: Fix unbound pool lifetime for pending pwqs
1fe4627495b0a45e1601085bc7c4253d200ac50b i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
a1b0b91c663be67072a76d76d980577a160ce694 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
16cc0fee39dffd9994b7bea676a886ed52206754 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
eb7a0ba650d607976d1a0a5e7501d3f14b35d026 drm/i915/dmc: Harden DMC firmware payload parsing
58932be7d44f0a6673f308547a96c76e3ca18441 tracing: Fix ignored return value of resize_buffer_duplicate_size()
79179efd1ad4729cf0ff9e15eb9414f883e4aec2 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
ea47eec058fc1b6a3c3c54870d24a8bdcb3e204d sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
5cb1bacb2e339eb1f2ac8c170d568228f6877903 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
acd7f2f9b822b6e126f3e3c99c173e62aa315b6f xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
f70337a1bce175e10e0ff578945914beaef55e57 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
bb077abc5227c6bdffe624652839b17715c98fe4 netrom: linearize and validate lengths in nr_rx_frame()
231feb7e4358a572ed9c0fe21a3bf7de5fcb21d8 netrom: require full NET/ROM headers in nr_route_frame()
d48092523d0e4b4b8fa8d68238d1cd3f6e14848c net: netrom: validate source address in nr_find_socket()
2ee7c121eb6feb6b9c449f126f0ed133297938f5 netrom: bound fragment reassembly in nr_queue_rx_frame()
67db4302290e0a1315899139121712210a725c13 ax25: fix OOB read after address header strip in ax25_rcv()
c336a209775be6f78c002155049d5a69cf7b52b8 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
9f5f2b87eda51f47265fad58defaf52505818de8 net: ax25: fix integer overflow in ax25_rx_fragment()
4026a8ca495c362c9a8f207cd3bd1905aa0b78d3 netrom: use a single lock for the node and neighbour lists
b1a21b75adec7b74e2bd9302821a1eb4e9a80734 netrom: look up and update routes in one critical section
5349a4cc20ce09fa56d8e53a4083b7c5ced2033d netrom: fix reference count leak in nr_rt_device_down
4619e1b149852da5f99721397333c2048d8b0adb netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
ee0fd1d3fc44bae2f3ce16a347d045732dd61548 netrom: fix nr_node leak when nr_del_node() removes the last route
5599f66bad0b50b3af47a1a93a73b0e5591190dc rose: clear through routes when a neighbour is removed from the tables
e8b7e061e2b05815d2278fb369501a81595b5b2a rose: restart the link of a neighbour created over a live AX.25 connection
687e0cab53959b6962242c1e22295395b9966fb1 ax25: serialise the transmission of I frames on a connection
f7bf3bdeb3cf18c8f90f945d39cc6ca014320e43 rose: process received frames and send with the socket locked
c66f78088af35cc50f56ff144d498b3c90e2dfdd ax25: don't create two connections for the same link in ax25_send_frame()
71f5261ad97a59f7295c588ef4c39683231a1854 ax25: read the connection's ax25_dev only once when walking ax25_list
a0f1faeb81ee4400a616d768cff1933f96864a2f ax25: wait for ax25_send_frame() before detaching the connections of a device
fdc9d551b8f26a57fc8ce9cb134cdf11416eaafa ax25: don't accept frames on a device that is going down
92a03818048318a5fc3a459410ba826f69a60e00 ax25: send a private copy of each I frame
f2838b057c5e51d52866058a90fe5cb7672aef84 rose: clear the circuits of a neighbour that restarts the link
2b2f4b334303f2b7c54503b5fca716dd1df916d6 ax25: send unacknowledged I frames again when a link is re-established
124ad7d7ec813f0393b320b6ac4788648ec738ea rose: bring up the link of the preferred route passed over by a connect request
6c09312ff45b1735710525f687e26ff958343b8b ax25: don't free an incoming SABM skb left on the listener's queue
648f70d84003cf2ccedcb69983d4404211936923 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
055eee03876a596d55834f892290d80bf6276b7a block: avoid potential deadlock on zone revalidation failure
aaf9de6160d61cb2ce15780496b3abf3574101cb Revert "srcu: Use irq_work to start GP in tiny SRCU"
25eb367310450fb8d5f45a1fe3c7dbe47b303b8c net_sched: codel: fix stale state for empty flows in fq_codel
52fe88e4ef87311eee32b45c65603e7c69e75e7d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5a999b5a16530898f0dbe5f8c50fd45ea72e110b tracing: Reject incomplete event filter expressions
7a111ba0d1b74c99bc8f096565dc71945f694254 tracing: Save the event file instead of the compatible histogram
8482ec5b65f606d5bbcec518e0afc69ad65ca414 tracing: Unregister field variable histograms when the command fails
689466c218f7ce01a17ea57e65f29c03946262f2 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
23b4106e8b35823acc79e206c7745f55b9cfd78b tracing/histograms: Verify event_call identity when updating synth_event refcount
6cf012a4d5e461c788ecc9dbed67adc31a142644 io-wq: order the exit bit against worker creation task work
bf01da1a9cca4a54e5c30b8344e52c26afb87be7 io_uring/waitid: own the request before clearing ->head
cc7f13d006fcefed9564bd79f135b51d344e9c77 io_uring/cmd: don't leave list poison in ->hash_node
a6cfc85c6bf9498aaf1978b503f9663635a1aa22 io_uring/wait: don't spin on a stuck overflow list
62996803c1b5f18176de255db4c843021f2d19c8 io_uring/io-wq: don't lose the signal that ends work
ebe8e97fb99d9f374c482902a00677cfd24a6c27 io_uring/io-wq: don't hide a link from cancellations
61c761fc21e00e45c33c2bb596be442d92fb8792 io_uring: don't flood a cancelling task with task_work
d6f5b679c522438309bda9665700825ca7e91232 io_uring/io-wq: don't strand work when a worker exits
ab74d90d23bee18c06a550533b09ad083fc3e00e io_uring/io-wq: don't exit with a creation pending
cfab70ba3c739ea9ad6cfc2370587f2fb201a0ce io_uring/io-wq: let cancel find picked up hashed work
516c566fd505564cd89fbb8d92c6fced9353dd8f io_uring/poll: don't lose a cancel as io-wq arms poll
9bb99d8b842aa5950272f1971155472c452bc9c1 io_uring: don't lose a cancel as io-wq parks a request
a2bb9acf01239c1c4629549c9bd66490a6ba1a0e io_uring/cancel: don't forget that the work was running
b43133354f15b0aa06e8fb839f0ea6766336dc82 io_uring/cancel: recognize "no timeout" on 32-bit
266f98d94f67d03d245f1ed738781637ea966bb3 io_uring/cancel: let CANCEL_ALL find parked requests
d8c618747a6aa90022e19ec614aa7157d0302108 io_uring: wake ring pollers for local task_work
b368249df7f336eb2f49fb966e76753ccf1dd29d io_uring/wait: look at all CQ waiters on wake up
537b1228ffd351e766e6bca5e9d5af49ec5ce9fd io_uring/poll: drop stale double poll entry on rearm
a40574497c0ea44eaab51e8793c8f701a92b90d2 io_uring/timeout: don't skip over reached sequences
a318d1e691f247e2611d3bc9a81e832227ba4170 io_uring/timeout: keep repeat count on multishot update
723540d41cda33c491702777e6cb9728abc3d3b4 io_uring/wait: no early -ETIME if min_wait finds work
3fe820cf35f83534eab72ea73f1a83cfd3cd8079 io_uring/napi: make stale entries time out after 60s
b139aa977c3d3805361eabf9f9ff88c85659ab35 io_uring/napi: don't busy poll past an expired timeout
2cf6b8aaa82ff6df7a293a232f4807115b8c11f8 io_uring/kbuf: handle index wrap in last buffer check
8cca6aa7c3efb2146a0d139825eec8dd13e44bdf io_uring/sqpoll: let the thread sleep on disabled rings
2323770abf6e9529244fcd041ca8e81bbc11c7f5 io_uring: don't pass restart error codes to userspace
21cb1770a56a51266ab96d4ed2a3b6979db59694 io_uring/net: don't retry recv on uncommitted buffers
eeea9da93a0f25eb7e82901360864ee673b472aa io_uring/timeout: no ABS update of multishot timeouts
0b8e01fcaf6b3ef5a3f6953deb29cc7c66c49b71 io_uring/timeout: don't end a linked timeout with 1
d1437705599cd17af5999766a86f4c9164beb993 io_uring: look up the file before queueing to io-wq
4ef685b8505615729d75c875f52822238bf76ca6 io_uring/poll: avoid retry wakeup loss when dropping ownership
be4c38ee2caec0ea3cf7fa84d794016c40c33322 io_uring/timeout: don't put a sequence target behind the last flush
0cbafcea3b3226d0c19860b7bd1b1ef0ab9bfeee io_uring/timeout: don't flush with the sequence behind the last flush
f9d5e02649587885852f46b6dc7c081b87f0ac3a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
e4e0d80de446f8c59e15dac625cd680af2174ef1 io_uring/poll: don't loop on HUP with multiple references
6b77dd680dfcdfa873807aa42ee629310a99b09f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
bf429f0a4905dffd9c905e3809a6c162d4401aa0 io_uring/wait: wake real-time waiters from hard interrupt context
20b67288574c7c3df6b8ea7ed3b7af90a868006f io_uring/waitid: prevent cancel reference wrap
c9664f780f861dd9f11f120c7a03ed0993671ebb keys: Avoid the owner account dereference in named keyring lookup
984a178d54515779a1bee100b92a6cee8777c830 keys: Check the authorization payload in process keyring searches
3c3cfd9e262afc9558c38f8cec57f09d10988546 keys: Protect the type name while describing a key
13fc051269d670810d9e314061b61c6dd06116a0 keys: make keyring indexes independent of kernel addresses
6a36e2a1a017c51f8a8ad2a094566bad97c46a9b keys: Protect the read method check against type removal
5787887eba0f0979a8c86d03a8e891395d5c24ad KEYS: Fix key_reject_and_link() race with keyring restriction
dbb53e5d1e9f1d79bb694406839628ba59c16d47 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
6e359d8cb8580b9874801dea930086effd4d9c62 keys/trusted_keys: return immediately after TPM unseal failure
2a40bdd4409567de4c2a141ac66439dc238af752 asymmetric_keys: reject trust keys without IDs
e2e6fb972bfec4a0551bc7c185bdb17f78f94997 ftrace: Initialize modname and offset in print_rec()
0fce73efee40c65ce26641c5d93942462f9e8307 coredump: hold RCU while releasing parked threads
bc8d2d743cb753ab640f9c0f57307518e0bed151 signal: don't retarget shared signals in a dying thread group
268731ba7779c01f30d1a7af55eaeb0ad9569fb2 signal: only SIGKILL and the freezers interrupt a coredumping task
aa4461b40c78d150c756d5744b2565bd5126b5d0 ptrace: refuse to change the signal mask of a user worker
27e1cbf8ec5f7117f6bb2d2e44030ac055f09097 fork: release the files of a failed fork after sched_cancel_fork()
4a52a339587ed193e1d956c9d609283ae3f7a377 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
30b274508c743f243c82904954c4e416d7143d4c pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
03bae623ec326c2738198739625832aab0eb120a Linux 6.12.115
6cd611d2abdd8623a554e14145f82c1cb4e4467a xen-netback: Fix UAF when reading statistics data
a6bb2f1fa62c56279bdcdadce28d1310c5e12b62 xen-netback: defer xenvif_mcast_addr_list_free()
b764e17313534794aeb99c901869f213e36a16ef xen-blkback: Avoid UAF when reading I/O statistics
5c40a1750f44dd6c7292d8c8d0b4ffff1734576e Linux 6.12.116
0526757426aa91eeedb3af302959b48ed3d89aa4 Merge tag 'v6.12.116' into kernel-6.12/baseline
e03c9e36189d0c89707059bb1fe8aab1b9886e46 kernel-6.12.116-0
18c3eaba3fa84d56d3d5b1c0cec203b67a4121f4 Revert "nfsd: convert nfsd_net boolean flags to unsigned long flags word"
587db72addc598c5086448646266001faa72886a Revert "NFS: Return a delegation the client fails to record"
ada5e4e02b0b04415a939adaa02565d4df12c815 Revert "NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers"
caddb33a9433e894c6896c6caab3ccdfc7d59775 Revert "nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths"
0b961ccd6a81997be035bcc2c6ba3edb6462bcdc Revert "nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net"
72e4d67887041c0a1bda8ffe06886655202cc6d0 Revert "svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails"
056a4efafe68c14c6a5c78e81d7e645953d6f8bd Revert "svcrdma: wake sq waiters when the transport closes"
7c2ec2d05e1f410c128f95824f8343647ea49aa7 Revert "NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages"
37405bcf608f1b287ef6e68cd538f2b300abed6b Revert "xfs: remove unused trace event xfs_dqreclaim_dirty"
78e895588cbcc658061b8f48d505fe959bf42a23 Revert "xfs: avoid dquot buffer pin deadlock"
84b9d2564a6eff2b234f10856d178694f1af65ad Revert "NFSD: Prevent client use-after-free during close_lru reaping"
10fc3d3ebe7c159c2110f25fa6e2e60fe5f63469 Revert "NFSD: Prevent client use-after-free during blocked-lock reaping"
95857fa736857b5d27244ee409d3c57ac7697407 Revert "NFSD: Consolidate the revocation-path client unpin"
d6dc6a8aad7f35567178e203c7b9afd9b55bd7ec Revert "NFSD: Guard admin state-revocation walks with NFSD_NET_UP"
2aac654092dbfc092057cb49918082c94a54bbe9 Revert "NFSD: Prevent client use-after-free during delegation revoke"
838b3459dbc6e8c2cb26d76b13d4668b53b021f1 Revert "nfsd: disallow file locking and delegations for NFSv4 reexport"
df1b2603b00a565585b99b6c9d32f3543e34d187 Revert "NFSD: Prevent client use-after-free during admin state revocation"
8e03e8f31ef6c5b8c5872e17e8406a8ac9c9f3df Revert "nfsd: fix stale s2s_cp_stateids IDR entry for async COPY"
97c33e8c90eb636635bafdd425fddbac2c0ffa6e Revert "nfsd: fix clock domain mismatch in clients_still_reclaiming()"
11c964c7a5d32c29398e3e1a7f5c2ebc4ebaec37 Revert "nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown"
c6652d93f8392be4c7fefaa25b760cf172d8f2fa Revert "nfsd: dedup nfs4_client_to_reclaim inserts"
05a5c53bd339ef28e6c43dd6a4282f14ede31b25 Revert "nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache"
21066da12f76045c0bd1b0f4bf058b1e34ab3e7b Revert "nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage"
eec9bb09bb53e0d64175e715c4f026319a249fbc Reapply "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
5536629be78045d8fd8f8b2befdfc53efee4ddb6 Revert "NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort"
d409da92ca41377155a06dd4ce1223e2fa03db5f Revert "nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()"
266750c61bbe1ba90fb6d2aef2c2f7084aad027c redhat/kernel.spec: fix kernel_meta_package
c706980eb00f60692ce44e931e16b128b4a762bb redhat/kernel.spec: for .el8 verify that gettid() is missing
95057a78bb433c43fa3c43c02c828ea86139abc1 Revert "NFSD: net ref data still needs to be freed even if net hasn't startup"
6ae09d9d0406446b103fb3713d9ff91b31dff8f0 Revert "nfsd: fix memory leak in nfsd_create_serv error paths"
21fbf8e5f359aca620884985965814ea16082ca9 Revert "nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_"
2a8bd1da6e8fe0c87365c064149b6721646292f5 Revert "nfsd: update percpu_ref to manage references on nfsd_net"
ebf297533ffe9fa62550262d6f143bba41be7a83 Revert "NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit"
45f68f8123414d7491a57df908c51c4b835bf723 Revert "nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx"
8164198d41c3286ce5bab6b2e0085fd0b4ad5626 Revert "nfs/localio: restore creds before releasing pageio data"
4e7adba23e55f4b4ace6ba1cfa7b267b3a818d48 Revert "nfs/localio: add direct IO enablement with sync and async IO support"
e4697793ba6b3b587a87e449bdaba4c77fd498a1 Revert "nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter"
c3cd9d7ada9d810f5c1d6812462bcddb68f4383a NFSD: Remove unnecessary posix_acl_entry pointer initialization
bd08afe4bee4f08af3ade4823cf98153fdd7442a NFSD: Remove unused function parameter
7067e396291b5406348fede1ce46a7f3885f6250 xdrgen: Exit status should be zero on success
e2c306e5fec7772eedb958da97cacca5ddde8a9d xdrgen: Clean up type_specifier
4688b1657047d98579fe977062c28de4d5d88610 xdrgen: Rename "variable-length strings"
20a61e4134108bcb53ccac99c672cd043a7275e4 xdrgen: Rename enum's declaration Jinja2 template
ee46f1eb56af2662584a7082d3759f886a6c0cc2 xdrgen: Refactor transformer arms
82d4ff7e61e2fe0e697742f93f10609b676560df xdrgen: Track constant values
70284f565093e32ddce1654b3bef62d855db496a xdrgen: Keep track of on-the-wire data type widths
8619cbccd11ccd3cd9f507730531adcb41efbce5 xdrgen: XDR widths for enum types
f9500e5292ad52858172eb025148f4bc21dd2151 xdrgen: XDR width for fixed-length opaque
8761759632e7caca81c87317600918eaa9c9d044 xdrgen: XDR width for variable-length opaque
a43d448dfedcaa046078eefcb33e4917660eb75d xdrgen: XDR width for a string
a1eb74f7b3b3ed2fff2d76e439e95300ded7dfbc xdrgen: XDR width for fixed-length array
f725272595f0ea27cf57db88ea23773be5a2a2e2 xdrgen: XDR width for variable-length array
4898981276e6acb786f4e38b6104af258ae99765 xdrgen: XDR width for optional_data type
896daf1e4812f7de4f9ab70656166082b8129f70 xdrgen: XDR width for typedef
084e67269f5a5a12a21df9926c55a1be54f8d808 xdrgen: XDR width for struct types
2d45feed8aece29e7ec17eb13ef5990c3e61f0f5 xdrgen: XDR width for pointer types
2867cb007b83f5eed4ec403a7081baaeb09cc3d2 xdrgen: XDR width for union types
50642b1b3862a91308195dc558c6112227e16b3e xdrgen: Add generator code for XDR width macros
ff8c15a1958ccf726f9ecd41d3392429380cd69c xdrgen: emit maxsize macros
752a0523bb4e45266271415e0fa6fce39fb94053 nfsd: drop the ncf_cb_bmap field
659f868065ea4707cf93c88672732ecb2efc1b2b nfsd: drop the nfsd4_fattr_args "size" field
c9674f4fb5927249986152849720575d5cc23a29 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
db2e2868be529cdb969fb777a9e580a56bf209b8 nfsd: new tracepoint for after op_func in compound processing
b98a7dcf51b39bf538749bd6b39e69769fce5a95 lockd: Fix comment about NLMv3 backwards compatibility
85ef52b7d6d6fe9b036ee921325c01d074ca6581 nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
735e6485bf9b3062b9526bb672d6434f53d7fb0c xdrgen: Add a utility for extracting XDR from RFCs
365801208e13571b8c2a4f453984470a64170d56 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
3da828c09ec5626161ab2250cd6c5e40b31f7a4f NFSD: Remove dead code in nfsd4_create_session()
557be7dd07629807d3f64a088a9f1bae5afc68e9 NFSD: Remove a never-true comparison
6144c391cbfe1ef01660bb72453c08d2ae6b71a5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
84ed0f9083565699d26a9b2eba7f8da08ac50d84 NFSD: Remove unused results in nfsd4_encode_pathname4()
29d7ab1b33f591352800de97c77662bfd405af6f NFSD: Remove unused values from nfsd4_encode_components_esc()
b2ecfdd211a5e902c011b7cde63fdf1001b58a68 lockd: Remove unused typedef
14b25c35b6cbe818c53ae434c2283a49a04addac lockd: Remove unnecessary memset()
97f1b9b0a117e003f9514cccff72009e9f147cda lockd: Remove some snippets of unfinished code
b9f33f53996ddaeade0462783e1fecf1f719783f lockd: Remove unused parameter to nlmsvc_testlock()
2971d6287a8c5e16025cfe4872297b07f7d6fbc0 lockd: Remove unneeded initialization of file_lock::c.flc_flags
19f199e1b12e9642226baf960c9c11316147a6d6 nfsd: release svc_expkey/svc_export with rcu_work
9024d1879f43f59d5000a283bc6a8e04fb29ec74 xdrgen: Remove tracepoint call site
5c52034c303882cfed0cc8b4d5ff83643d307702 xdrgen: Remove check for "nfs_ok" in C templates
ea7fd3ff6b2ce3dc038929d2db0bc3ade0425d26 xdrgen: Update the files included in client-side source code
ace6d6efcc151d38639fc73c139be4226508d446 xdrgen: Remove program_stat_to_errno() call sites
11364c88d9397eeb0afc3185334deeb707b8e158 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
a09b4069a9d344932704ea722015c7ba46dde360 nfsd: make use of warning provided by refcount_t
c2cbf0906e9e2684295778021b5c7945cb9b1c20 nfsd: remove nfsd4_session->se_bchannel
b42938ac636f0b011ffac63e95891a858e439d2e nfsd: make nfsd4_session->se_flags a bool
45825194d029eb191fb262190dc606b449a075f6 NFSD: Add a tracepoint to record canceled async COPY operations
0b8806c7f46ad40dd6d1b8bff1ab3fb255a322e4 NFSD: Free async copy information in nfsd4_cb_offload_release()
a5cc2a822d02ddff1c40ae095dba287243844521 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
a597f3b441dc7ef04ef0a5cf6deadd550ddf6ef7 NFSD: Block DESTROY_CLIENTID only when there are ongoing async COPY operations
83c24aeca313589092ec641cfbc6ab80f1a9d330 NFSD: Add a laundromat reaper for async copy state
714dae15d834a3249b091035fad4ca40cf934602 NFSD: Add nfsd4_copy time-to-live
8deb2107dd68e50a98f28d630a4be020733728d1 nfsd: get rid of include ../internal.h
cc208a453e47fd1343387944daafea42a7dd7cc0 nfsd: allow for up to 32 callback session slots
306a9336fe87671cf2a72e23ed78774e24438c9e NFS: Clean up locking the nfs_versions list
8791915db06eea70818f1e5f42b2785655614249 NFS: Convert the NFS module list into an array
74d2cd1913a8945cb6814120f6c1aee565344311 NFS: Rename get_nfs_version() -> find_nfs_version()
f8337620779f2e18e8d6a7115d2af4918f7ee9cb NFS: Clean up find_nfs_version()
ae71d8b256e4d730a426b736e3485f73871c46f6 NFS: Implement get_nfs_version()
ead195331c067711c06a4c7a788eb75102b37732 nfs/localio: remove redundant suid/sgid handling
0079214e3ea33d583b2d1c89c1ffc0b3aaa7d4d9 nfs/localio: eliminate unnecessary kref in nfs_local_fsync_ctx
da2d3bec1b1da3d69e4c220e24803bc0c3ff2f0e nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
2eb6729906a154af4e1ee40f03148b62595565e6 nfs: Annotate struct pnfs_commit_array with __counted_by()
b421f818b37275fdf026c7678b818d79f7198627 sunrpc: remove newlines from tracepoints
87d87ec50ec0f2a3fac2af2891f3beeebb23aed7 SUNRPC: Fix a hang in TLS sock_close if sk_write_pending
ba68c9c7e90b4bbb1467ea07b7c04028fc34c59b NFSv4.0: Fix the wake up of the next waiter in nfs_release_seqid()
60f79cb8c4b02b35bed34ad3033b3184efe789fa Revert "fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private"
929e7919dbb48c7f19d3895177462fe70dd4405e nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
247a944fa92135299d32b7e9652d0bc2f9a13a6b NFSD: fix management of pending async copies
138877e614f12309038139d11aa2c33cb6a81a54 nfsd: restore callback functionality for NFSv4.0
356d57fbd88e574b3322ce54d98d2f60ea2892e5 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
6fefb8c96d85e9c2288ff2fe0242fd0e8ef5fa1b SUNRPC: display total RPC tasks for RPC client
76a82615b59f0d3a1a6f6acf418cb4ce0f9e226a nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
20cbd56979d8ca4ffbeb8d0c21400a9985bb3312 nfs/localio: add direct IO enablement with sync and async IO support
98f2618a7eeeaccf9f341f1d64d5e09ced5f1546 nfs_common: move localio_lock to new lock member of nfs_uuid_t
d6d9c1417f074ed9566b823273822a1c114cbd1c nfs: cache all open LOCALIO nfsd_file(s) in client
8618f2e961c010d94589aac18656788ebb2054b2 nfsd: update percpu_ref to manage references on nfsd_net
b35a880267eb33605e11c9c8020657f7591eabab nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
fac0122e6eb1cafcdac44127d13d3b8040574757 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
b6a55d49bfa4fc3d346fafb9b092ba42abf3b28d nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
eaa70100442c7f805ce6bd7a34bbe707af4d47eb nfs_common: track all open nfsd_files per LOCALIO nfs_client
1f4bf91c5791c145bcf63af0db5ddd9ba92b8db3 nfs_common: add nfs_localio trace events
8d3947dcb585db220d33cdb2737549b7437f0d62 nfs/localio: remove redundant code and simplify LOCALIO enablement
338c6dca6fc621beba2e056afed5933b03e62109 nfs: probe for LOCALIO when v4 client reconnects to server
5fdb24f12997cf674368fdd7c4d01e163a887d35 nfs: probe for LOCALIO when v3 client reconnects to server

--===============6052064611960003959==--
