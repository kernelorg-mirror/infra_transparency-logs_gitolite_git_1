Content-Type: multipart/mixed; boundary="===============3144066744929043451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 04:40:27 -0000
Message-Id: <179437202714.2535231.756428688349808818@gitolite.kernel.org>

--===============3144066744929043451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs-testing-canary
    old: d784fae242be90c75eb88187d23b7c86a3b2e8be
    new: 955f1a39e7a02b90a23255848460cd31a2dd1d84
    log: revlist-d784fae242be-955f1a39e7a0.txt

--===============3144066744929043451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d784fae242be-955f1a39e7a0.txt

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
8a45192c30b6ddf6bd20c8bb5b5065b214543d9b mm/list_lru: don't pass unnecessary key parameters
d630603572bb408b8664cb9786d4c55874d5c9dc mm/list_lru: don't export list_lru_add
3c5673261e61b57afe31a7e77977bd911fe73ce5 mm/list_lru: code clean up for reparenting
e49149989cc9c4ac20b8b4932f5b521f9609d0c5 mm/list_lru: simplify reparenting and initial allocation
61b8d0d419a7b1db680aced4dabe5f10474b914e mm/list_lru: split the lock to per-cgroup scope
702b8951c6cd35055c51f7c8097ba08c063f9afb mm/list_lru: simplify the list_lru walk callback function
71322136ffbae233d2798bd638ab60782b2e63a8 nfsd: trace: remove redundant stateid even deleg_recall
79c41cd9a22c930da4b93c653b90cd08599eb885 NFSD: Clean up unused variable
f81b2f928abc5329d8c0a09e06be08797308506f sunrpc: remove all connection limit configuration
e5d9b75218ac2470278b85b65a5120b53c78583d nfsd: use an xarray to store v4.1 session slots
3b7d6ca1c624243398c90e0290e0d0f32534a687 nfsd: remove artificial limits on the session-based DRC
d5bfd5ebf80a1e8f82bb072bb89c54ab266c0aad nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
564c303d921f976d589b8673c2af4ae3ae56bf1a nfsd: allocate new session-based DRC slots on demand.
8f10ba3ff09dda5314715ec3c04a00275258c6fa nfsd: add support for freeing unused session-DRC slots
a9ff4540093016a816c6fc707371b1e14453fdba nfsd: add shrinker to reduce number of slots allocated per session
7400a604a07627806ae02912ccb4d3dbfa6839dc NFSD: add cb opcode to WARN_ONCE on failed callback
40644fd2c4b40e01a38c593d19d21f62a2af31d9 SUNRPC: introduce cache_check_rcu to help check in rcu context
0a2d2f80f469a4511f2645da04776287a2309c89 nfsd: no need get cache ref when protected by rcu
33b03968d031540b92331299ea1bdc95561932f4 SUNRPC: no need get cache ref when protected by rcu
99422419528970fd513d2ede064637981360a5f4 nfsd: fix UAF when access ex_uuid or ex_stats
ba495be040ed084f1600c43f549e22222dd8786d NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
fd8b240c00b6e3dd623d858e58e0acc1e880660a NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
4204ced05750e28a8c10e747470fa9ea13c670a7 NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
37d71e9806abb013d943a04c723e78f67180821b NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
ad43db44468134e1d733dc115073cb8e4e178730 NFSD: Refactor nfsd4_do_encode_secinfo() again
b4307c1dabce924627d6ae0a16edbdcbeec17d7b NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
01c3dfb28d8d68ddd3c20e7d27e78561af095f4a NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
d68fa57ab4b99b6330d640e295db8f439139b8e5 SUNRPC: Document validity guarantees of the pointer returned by reserve_space
284d28ca0a65f62dbb2e6f2bc9c297d929507817 nfsd: fix handling of delegated change attr in CB_GETATTR
d25dbdf0e27cf07f1642b53fb69084dffb2e6ba3 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
fbac21d42c2782d678fe9745d789dae9ba16b1b1 nfsd: switch to autogenerated definitions for open_delegation_type4
d46a27004d12289e5bc3128b5bb2d64cb00b0e98 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
1e6437c005ee59401b5cc63e51c4d798aab06b4e nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
a1271ef129292a07a2fb20c18a25a6b55e83f6ad nfsd: add support for FATTR4_OPEN_ARGUMENTS
476b998f9156e02c95007cf13fd18d51f593cd72 nfsd: rework NFS4_SHARE_WANT_* flag handling
94bb16e3b6c288ab9739617ac2d0ff49b3d2f1e6 nfsd: add support for delegated timestamps
28d6ab9dbfbea2a8eaa78b837f34450cbb1108ec nfsd: handle delegated timestamps in SETATTR
f942d1df37372e1bb1b7f069ae9e976c9f2832eb nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
dc393b3ac47223019c054bc88f6e65a4258f548f sunrpc: Remove unused xprt_iter_get_xprt
fce93aab391c841c350fe478adaeebb2abe07cd1 sunrpc: Remove gss_generic_token deadcode
29c6a5b0e0797ca26bd8aac75dcc6ceb0dec0f6e sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
f88f354ef4e79bfa751e7bb53f6df24939ccdf5e NFS: CB_OFFLOAD can return NFS4ERR_DELAY
af4278bc17c9fa1881f04956187a7ceb485972d5 NFS: Fix typo in OFFLOAD_CANCEL comment
629970b0e0f13c788a355bdc27c0f69ec6637db4 NFS: Rename struct nfs4_offloadcancel_data
f24862edb93d0135788164eb5333dae6769bb06a NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
257b1c9f3fe8275926c4c5918c1341cb9985e8b5 sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
758ca8f6d52f6f5bb14b56f6cf971f98e92e8508 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
bb6de45b54fe300d5f6146d2d0d706d752f7f889 nfsd: fix uninitialised slot info when a request is retried
4920ae016affb985822131defd0260995c41fa8e sunrpc: clean cache_detail immediately when flush is written frequently
36ff337c09c51df12ad8938a00543b73acd5cb8c lockd: add netlink control interface
94baa1689d2e3d12863960903f462538ae5406a7 SUNRPC: Remove unused krb5_decrypt
b14de0e68c2e005bc5605052f1dd1d4671c38095 nfsd: adjust WARN_ON_ONCE in revoke_delegation
c2dc9d90a398f466b96d9b8943b539c0c17d5f1c nfsd: remove the redundant mapping of nfserr_mlink
858d264b7a063e42a1d9073023b332c9746b7422 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
b961ac64996c69fbbfff790becdeb6a5d54a5a3a NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
0ee126b8544ef3faeb7cfa04746252b3022c95ef SUNRPC: Remove unused make_checksum
c985f4da639fd6a869e623a27e28922420cf4e4e NFSD: Fix trace_nfsd_slot_seqid_sequence
74ffa6a72d9362a094807d6cab86191e43fabfc9 nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
e1fc3f85313f655761a61cd09621bad0b46a0016 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
a191211d486192584531a4af6300133b38a781d2 nfsd: always release slot when requeueing callback
c74f30b4e0d8624d33c1865fd1e8764dd0914338 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
0c3b7915ee171da831d4ea7cb53bdf5fb1c4704a nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
0bc08e3b7619ac8ba93b2d3da405d0d376778a08 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
fa664904cd782f51a1e3fa4fc7b177dcb4bd0e3c nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
132f3657d1464146cd13fb898bd28d190ef82b3b NFSD: Fix callback decoder status codes
aa812acec25ec844e291ec6d421893a812ff873a fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
55f2ebae01f1657ef3b4737ddb5b581671167634 nfsd: filecache: remove race handling.
ffc753f072167afa2bbcb25b3d84dcfdc4ef0990 NFSD: Re-organize nfsd_file_gc_worker()
52031b176797feb97e78ccf82f81b4542f11f588 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
a9be18edea8f97bd96cb42e5be60c079236d6e9a nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
180254ebf2350e7da29ea872cae0cbe9e7f3d2f0 nfsd: filecache: introduce NFSD_FILE_RECENT
148847c2f8bdaac50b23ad6c62c4b36530973d26 nfsd: filecache: don't repeatedly add/remove files on the lru list
91a6658c08fed6cc8638ab08ac8ef175ab9295da nfsd: filecache: drop the list_lru lock during lock gc scans
4e652d14405a5e5c346b21db2f9022e61a3a2f5a nfsd: prevent callback tasks running concurrently
012514299b539b5fd87f2b0b7c1b0d9dec45736b nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
b6e61951d4f1b78d0c1a59b5a89e1b1437065d4b nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
8dbe7c5b5352c078efe8a4bba576018bcfc44c67 nfsd: move cb_need_restart flag into cb_flags
adfa3d859606f2fc3d6f70c835442617d5390b0e nfsd: handle errors from rpc_call_async()
fc46276d1788097173a2f2319fcf0f34a83c796c nfsd: reorganize struct nfs4_delegation for better packing
28d2e56bcdb6e1d283260b0753093a047081eb9b nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
c805daa442e1d66835eaff3ce50c59cc9fb4a325 nfsd: remove obsolete comment from nfs4_alloc_stid
05b149f845fd423b3e51b6722afb805f35c50283 nfsd: use a long for the count in nfsd4_state_shrinker_count()
9aa67bd3b7cbee52a4229649acaec953c30a2483 sysctl: Fixes nsm_local_state bounds
6c925640703abb3e8e14327eb1fd51a53dd354d0 NFSD: Add a Kconfig setting to enable delegated timestamps
bc1d95b654abd30e0d5b8d51a8b58ddf3999d4ed fs: Introduce FOP_ASYNC_LOCK
9a910d0ba4126467a360ecbaed704b978e662d9c gfs2/ocfs2: set FOP_ASYNC_LOCK
182e0c09a11d8bbff9c073d8a5aa375a01432463 NLM/NFSD: Fix lock notifications for async-capable filesystems
a5586514d09ea95c61aa1c6f0ff98458f6eb2cc3 exportfs: Remove EXPORT_OP_ASYNC_LOCK
e26947091661da56399b5436bff23407244738d4 nfsd: disallow file locking and delegations for NFSv4 reexport
bcf2ba89d20d6f171f4ef9f97cbc42e9c01c349e NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
eaa8d00f8a420ae49fced9230be6a3695954eb47 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
ac33453cde6db89836848f3e0ac03ac7319e29c9 NFS: Use NFSv4.2's OFFLOAD_STATUS operation
8f9d4f9b072fc18aaa0c7c637b987b6d6af894fe NFS: Refactor trace_nfs4_offload_cancel
bd832cade3526725291d3ac6ea281fa40e40d197 NFS: Extend rdirplus mount option with "force|none"
c201aa61bc7810b0ed5c9317608cca2560227263 NFS: Add implid to sysfs
8b4b3942b8123bcc7f104894b448b7fbf3446edd sunrpc: Add a sysfs attr for xprtsec
821dd80e65dd34309ac190a7bf98389bd25d8d0f sunrpc: Add a sysfs files for rpc_clnt information
c9a8191b089141010aa28be87be4c3f5d6dfea79 sunrpc: Add a sysfs file for adding a new xprt
784daa15d6be90081aea5fa02e9f1ddcb526e840 sunrpc: Add a sysfs file for one-step xprt deletion
fb9ef29417a0ff8f35ed97fee99776cce618170a NFS: Add a mount option to make ENETUNREACH errors fatal
7566f30332354ba954cbfac0caa5bfe7f45d22ad NFS: Treat ENETUNREACH errors as fatal in containers
7737363f7eac28a5a528c52fe92cf4c4b1dbc10d pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
f94b2135af04e8984b14eb34a0051bcb6880f8c2 NFSv4: Further cleanups to shutdown loops
224b2fc58ada4627f881ab5794fae35e96aa5545 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
58f26f9379508ac87f9e43bc2a290e4fd11f0d38 SUNRPC: Don't allow waiting for exiting tasks
d8636d37a44b2e9123bc56bc93282056e549952b Add CONFIG_NFSD_V4_DELEG_TIMESTAMPS=n to default config
219553b2337c225062a9949d69629fba665f4c36 Revert "sunrpc: clean cache_detail immediately when flush is written frequently"
38c623f62fc26b589d60a8a2db3131200ec09c0a NFSv4: Handle fatal ENETDOWN and ENETUNREACH errors
2a856ada7324ad1f190a87f55ff0727769169428 NFSv4/pnfs: Layoutreturn on close must handle fatal networking errors
1e28c0d2f48d14b94241af1f69ee9cf52f964614 pNFS/flexfiles: Record the RPC errors in the I/O tracepoints
6026268a49d193c1f1c58e1522e08d3c0a141aec nfs: direct: drop useless initializer in nfs_direct_write_completion()
54cc18453ef2b25e4f19655f35b71f080b5afead nfs: nfs3acl: drop useless assignment in nfs3_get_acl()
ba5b1b514a0292d197cc96c3569fba84cd4f306c NFS/localio: Fix a race in nfs_local_open_fh()
b63aedfc8f3b8c9f5f0ec655af6b418df21a1133 NFS/pnfs: Fix the error path in pnfs_layoutreturn_retry_later_locked()
22f5adf7be6f6074cd53f7fd26a7683bfdbd6bc7 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
e3f628e28321469da7ecd05109f7c8fea11c023e NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
56a0ce97959bb780d508dfe1afa292e9ecf4b376 NFSD: Implement CB_SEQUENCE referring call lists
0540dda460cfdd69572e514df3566dba70c2f750 NFSD: Implement CB_SEQUENCE referring call lists
b9b00af16bd730fc1c9adb1b8c64ccdaa9e2d169 NFSD: Record each NFSv4 call's session slot index
b6f610ebb43e19cb42c0e41c8a12073dde551926 sunrpc: update nextcheck time when adding new cache entries
27a2f3267f84a669a4610c96ab93d9693b1632b1 sunrpc: fix race in cache cleanup causing stale nextcheck time
1db1b5ece4a551492ab7fd73e5f594622c687652 NFSD: Add /sys/kernel/debug/nfsd
e9ba9f9b465430677480ff96df5ca452644e21f5 NFSD: Add experimental setting to disable the use of splice read
f15be399e16108cc1bb0fc120478a3c0ba66d3f6 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
2ebda4768ed33b713ab30e7a4dc6803aed7a3746 nfsd: add commit start/done tracepoints around nfsd_commit()
0c5e1c41b0e2914f658274e3215495ace8b01a64 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
4685529b59807b7d1c26ae4f554051e06b991eec MAINTAINERS: Update Neil Brown's email address
0a1b0d687f624fdeb13fa53c184fad78b8a338ab sunrpc: allow SOMAXCONN backlogged TCP connections
abce2466e8e40c29d61c244f0caaa9fb2c604bec nfsd: use SHA-256 library API instead of crypto_shash API
deb6cee05f123d0acb97137d96799559fef81df2 NFSD: Use sockaddr instead of a generic array
4e1203b310ca0432151bad8924ab293844d27486 NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
d58ab613c5cae0cc14368a3916680cdfbea0c317 nfsd: add a tracepoint for nfsd_setattr
5d4fbac9c691253a6067c10a7fc566eda8b59d86 nfsd: add a tracepoint to nfsd_lookup_dentry
8174d9eb0050f3887b761a8839a97839fd336865 nfsd: add nfsd_vfs_create tracepoints
70acb44b996d5b275736890a5115958b699495be nfsd: add tracepoint to nfsd_symlink
0e45bcb0c6dd53f79f5c3686d682ffc2a915c89e nfsd: add tracepoint to nfsd_link()
dc555548a8fbe4a3866ef097811aac06cc19e2b6 nfsd: add tracepoints for unlink events
6b0efcece98d3ba1ca9407481ae68aeefdc34936 nfsd: add tracepoint to nfsd_rename
3f632ef263432c809b2a5b3500ed0e9148a756e8 nfsd: add tracepoint to nfsd_readdir
e3a4f7a0ce450d9ff0f44aa45b9a09bdecc058c5 nfsd: add tracepoint for getattr and statfs events
9479f78606fcfdffbb147eb2583717d750eab5cd nfsd: remove old v2/3 create path dprintks
69ba6de5a038c36d885f70099ee43f85ab0e6060 nfsd: remove old v2/3 SYMLINK dprintks
b74b9e2ac39de4c221e5635b11973fd965358933 nfsd: remove old LINK dprintks
42dd95991426948bd98aef1b72da3b30cd4d1192 nfsd: remove REMOVE/RMDIR dprintks
7efd11b76fec20580b7c4826a5a534afbf60ff26 nfsd: remove dprintks for v2/3 RENAME events
9a659ac1fcc89b6dc551b32e30a504db3fe1211c nfsd: remove legacy READDIR dprintks
ea785cc87bcea46592a0d3b9b0e8ff74543029bb nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
40758d8144f85d897287983cd583aea7720195a9 sunrpc: Remove backchannel check in svc_init_buffer()
7708d22f8ce0edf3c8a48339d979d5e5282baac9 sunrpc: Replace the rq_pages array with dynamically-allocated memory
28f22e4f1f55d9ffdcce4db42a67672b1a9f20df sunrpc: Replace the rq_bvec array with dynamically-allocated memory
10714a5f8f8b6d28909e672efdb3fc3420010a81 NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
46b1b7ee9fc4feff5225dbda720ac93de67b7cb6 NFSD: De-duplicate the svc_fill_write_vector() call sites
924f6346e787575c63ae43d38e8f21cd01c27cda SUNRPC: Export xdr_buf_to_bvec()
52dc3edc42b0372db0e26ba096965fd58e292758 NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
53076e3a00911e7a46dbd621e49e908080583755 SUNRPC: Remove svc_fill_write_vector()
350ca9115eb6d423c6c016d0ff10ee30bdc8e287 SUNRPC: Remove svc_rqst :: rq_vec
fd4b9e49259223c9df924544d926ed9032a056c7 sunrpc: Adjust size of socket's receive page array dynamically
1978e7e4459b142b0b34b627d2d5676749eeefbd svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
8b02e8fb73f4c99bf5a52fee49b1d207b58a2865 sunrpc: Remove the RPCSVC_MAXPAGES macro
5ad9e9768a512a9f99c1a2f4cd4f75cc246e887f NFSD: Remove NFSD_BUFSIZE
9834ce8e54a1f98fe4c23f004846c4f54c189929 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
45aed2f52cf5a51d36d3c316766da442ca31c3e5 NFSD: Add a "default" block size
636ab1a760d0795321b13e762f2491c8f6fe557d SUNRPC: Bump the maximum payload size for the server
0fd0e13850b67b3e2b0c4d4d6d9e3acc144b9ba5 xdrgen: Fix code generated for counted arrays
d8081d1337c00bfc99775610eb2c9245768d2309 sunrpc: implement rfc2203 rpcsec_gss seqnum cache
c92b4f6902ee74d3785ff7df1b7023376719013c nfs: add a refcount tracker for struct net as held by the nfs_client
741597cada866564ce5350c562582e6c18838281 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
8e6bf413c13d05e64e9e6610c1db5f01e41565be NFSv4: Allow FREE_STATEID to clean up delegations
57917d189f513944a61347dfcf1e4a6562f306ae nfs: fold nfs_page_async_flush into nfs_do_writepage
5394189b83f5c604ed97a6fd5bf1823c3a4dc40b nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
2708fb61e314dfce5da204eaaa1984dea094b7d2 nfs: refactor nfs_do_writepage
95ba72dfab0ae6fbf7cb0b4dd78f14c628db9b4a nfs: use writeback_iter directly
29c802b2a35a31e4ee990904991a5313d4c356e4 NFS: add localio to sysfs
4b397cb04d6bd874392c1a6debfc163ee56f8340 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
647fcd9e6a37556f4f61e0b84e3110de18fe305f NFS: always probe for LOCALIO support asynchronously
eae05e236570a7a9be656b0cf70351de5b8910e5 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
8edda5b009d0d2d915f4c852506ca02dd9d7a8ec sched: change wake_up_bit() and related function to expect unsigned long *
0e3d66d33e6bba26b8099cc385556c88744fd657 sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
6c887b62e9b971d81a38bb8dd7fd9eba37636adf sched: Document wait_var_event() family of functions and wake_up_var()
c0e7485cb96b512d9102e1fc057bb91f12e9df3e sched: Add wait/wake interface for variable updated under a lock.
552a7ba28781cb1297d4c1fcf41a7582533adc5b sched: add wait_var_event_io()
2dbb9561dafc5ef44fe7a658a0aadcdd6ed63dce softirq: use bit waits instead of var waits.
f9501706433d316466f1a9f0ad053f2af2f2f7c0 nfs_localio: use cmpxchg() to install new nfs_file_localio
ee3df19fdead1e6537160aadd6c2998188def72a nfs_localio: always hold nfsd net ref with nfsd_file ref
5904f0ef0657a993601139c336dc38c33aee4132 nfs_localio: simplify interface to nfsd for getting nfsd_file
f313f2de046a52601f8dc3e7fd88cc19531e16af nfs_localio: duplicate nfs_close_local_fh()
4c9e9e90764e2ef4c1c51e3c81f5e1eae229cb63 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
cb6cce204f75713fba7c8f3b963eb99bda2ebd1e nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
b2a9a391b65a5cf1cb5bac6586dac526007ae3d5 NFSD: Avoid corruption of a referring call list
89c0bdb69e3cdea96f1064f0d817d8c768c81d7b SUNRPC: Cleanup/fix initial rq_pages allocation
c4ee5263a78503617a8959f7483ebaa586281c22 sunrpc: fix loop in gss seqno cache
1f2d3d50403edadd286bfb70f62afed3a2e7d5f6 mm/filemap: change filemap_create_folio() to take a struct kiocb
5283e8e05075cffed9c5f63bafa756618bf45909 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
b0b93b98339d14821bf90077938b338c78abdd75 mm/readahead: add folio allocation helper
bbc671da1b43fe007ab0e68db9bf7e975304e725 mm: add PG_dropbehind folio flag
ec82cca9e189ec20e4fb3151c74cb2f102214bdf mm/readahead: add readahead_control->dropbehind member
6a7b9addc89fc5f0efe4fc88df28050920863fbb mm/truncate: add folio_unmap_invalidate() helper
1fff1b8c37ba2672e33ae160e99216363df07b22 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
64743d85386c9ae1db4100a90999158fde40bc13 mm/filemap: add read support for RWF_DONTCACHE
30cdd2e7ff4b59d65e3eb449ab2f0222700fb3a2 mm/filemap: drop streaming/uncached pages when writeback completes
c290b992dd09e9c2913457ad524052b08cbd6011 mm/filemap: add filemap_fdatawrite_range_kick() helper
77a1182eeda214c998edd59310378fe3ca089c80 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
f94560e49eb7ab8c5c4fab369c2c47627e949ad3 mm: add FGP_DONTCACHE folio creation flag
33c74fdaaa197e69a36e088d4ce2afbb9d22ddf3 iomap: make buffered writes work with RWF_DONTCACHE
6ee13978ddbcbcf7dc86fc9b677a3390cc1a32f4 xfs: flag as supporting FOP_DONTCACHE
0a80f32e820287220abfb2ffff64cd058cd57bc4 Disable FOP_DONTCACHE for now due to bugs
3759297d73fc792c15952c379835b9712bb963fe mm/filemap: gate dropbehind invalidate on folio !dirty && !writeback
5828ef72a4686f57701144199fef2a89682cfa6c mm/filemap: use filemap_end_dropbehind() for read invalidation
506a24d2da582ff29192d3576226ec1a23d391cd Revert "Disable FOP_DONTCACHE for now due to bugs"
9962faa2420876b8f99bdd5c36150657e47de393 mm/filemap: unify read/write dropbehind naming
79e897335339bbd474609c5ed1d4d5944d7ab786 mm/filemap: unify dropbehind flag testing and clearing
9619120710b087359f05708c186e7c88f314c08d iomap: don't lose folio dropbehind state for overwrites
610d49b193661e452eecee0d00ef5d71984ce9c5 fs: reformat the statx definition
c721f7608bf8a055d42ac0ec717eeb6cdeab7e9d fs: add STATX_DIO_READ_ALIGN
82e5b2c511fc6a2ec73a893cfb3dd96f10306944 xfs: cleanup xfs_vn_getattr
0c751db936858c59d40b408e2a1501669206d505 xfs: report the correct read/write dio alignment for reflinked inodes
63f208a1c46abe80bde61faaecb5359473e33e48 xfs: report larger dio alignment for COW inodes
4dae35995b9ea3ae4eb5c849ed584f872ac04730 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
ca26deec5c773975f613e3ef950418be1cdcc73c NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
f6666a6c4050f0c1216138d6d902a3100d1ac921 NFSD: release read access of nfs4_file when a write delegation is returned
bebbb20ca0204fbc00dcdf33828805690e1b4177 sunrpc: simplify xdr_init_encode_pages
1b29f1f952b4ae7438853fd44972c3233b2cf8a8 sunrpc: simplify xdr_partial_copy_from_skb
93816da3f3ba8cb14f69b6ddb58f6247d8305c7b sunrpc: unexport csum_partial_copy_to_xdr
bb505d64ac5378f7dbaf14abb93ffeb7b58d423e sunrpc: new tracepoints around svc thread wakeups
9f2cc5dbf22c4294542a07a09a5689d0d5a7e319 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
d30c9165c3c914957ec4e4f30b3905cb00d6e24f NFSD: Make nfsd_genl_rqstp::rq_ops array best-effort
af035787f57ffe04f316192b0461674e9297fd7e NFSD: Remove the cap on number of operations per NFSv4 COMPOUND
f0ba1fb0e383ded947a795167d6d295272369f21 NFSD: Remove definition for trace_nfsd_file_unhash_and_queue
836c46b1799984cc152e48318aa87cbf226cdcc3 NFSD: Remove definitions for unused trace_nfsd_file_lru trace points
e042456451b84074f8cfce7044b4af376156aa7e NFSD: Remove definition for trace_nfsd_file_gc_recent
d76c9f10e24b5ee926da7dd381b1f2f2eb1ea5ef NFSD: Remove definition for trace_nfsd_ctl_maxconn
6c3e47ea0560d8d46375f3bd71e8b43ecb31d5fc NFSD: Clean up kdoc for nfsd_file_put_local()
df786b2a2770056d12c5633223e5ed280039dbd3 NFSD: Clean up kdoc for nfsd_open_local_fh()
fa6135a96c30d1926fb486feda6fc9555d4f55e9 NFSD: Use vfs_iocb_iter_read()
22db489ae92a976d79f72ccb16bdfeff2d1afd6a NFSD: Use vfs_iocb_iter_write()
b34648b1167d93a4e7a62a82abcb742be8b6eafc NFSD: Avoid multiple -Wflex-array-member-not-at-end warnings
1a531e10552c2c57963f382c2c5e9f0456600632 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
97d977e929399b51d9a1b50910a557730e7a95be NFSD: Access a knfsd_fh's fsid by pointer
662147ed470058560c12f1b8f7bde62ef1f2a199 NFSD: Simplify struct knfsd_fh
017655d82a2c9083548962a30036f7b6c096ef3d sunrpc: fix handling of unknown auth status codes
b26365b1d88025c7ceec2fa45d92ba3b135b11fd sunrpc: remove SVC_SYSERR
50656e08b2e3e37e4407b0ca9b0990c8febcefe7 sunrpc: reset rq_accept_statp when starting a new RPC
9a8374c7ea025b3c6ee49f460499c6e327b6ffdf sunrpc: return better error in svcauth_gss_accept() on alloc failure
c9ec7d826b4ce647965df4146dc644a65094405f sunrpc: rearrange struct svc_rqst for fewer cachelines
e92ddf0fbf04862626aba3a1f3103ec72bd60ba4 sunrpc: make svc_tcp_sendmsg() take a signed sentp pointer
550d9a38b9d4129f2ef8d41e34f4d2284ff553bb nfsd: don't set the ctime on delegated atime updates
4b4e200aa671ce2b803a6a45408619df11adc2dd nfsd: avoid ref leak in nfsd_open_local_fh()
9cdd850b1f8c16428f2abc0c7c348c49a0f3387b nfs: Add timecreate to nfs inode
68853f040d8c70e16edf243f0d8a6a1fc57d8a68 NFS: Return the file btime in the statx results when appropriate
c6d82d7b52d8f8a615ad4b669962868ab361acf4 nfs: use lock_two_nondirectories()
ef32d7436935cb06566ceab3c20b18e2182f2bae pnfs: add pnfs_ds_connect trace point
85b77e09d1d45e57d798c4128ea5f4569b68cfc2 NFS: remove unused wpages field from struct nfs_server
5c6b240ca6420749deba59ed8dfbd78bd1cd125d NFS: remove unused time_delta field from struct nfs_server
826f849d9a6e9408bbe4a224815f361d15b6a360 NFS: remove unused pnfs_ld_data field from struct nfs_server
340aa8f5291e6bf528e29a7c979f92621e38cfa6 nfs: add cache_validity to the nfs_inode_event tracepoints
1584e7b67c26be577a96aae5a6a67e2025e29238 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
25980fe5df6e25ef9a97a1526ce6eb0a17b6a22b nfs: new tracepoint in nfs_delegation_need_return
425230a01fe91368e48cef6562399e91d33c9eb0 nfs: new tracepoint in match_stateid operation
6de48ccad19d3ff16b5377adfc50af2e56f083e6 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
1aae8633a489c85f46306741f767995d530af70a NFS: support the kernel keyring for TLS
5e3aeaa74f7919177e6f0af955a3eb82cce9f12d nfs: create a kernel keyring
7c86cf42f595e15b289a5b79505e4ef826274962 SUNRPC: Remove unused xdr functions
2487f53c70b64b813def062ba395279a4fbbc336 NFS: Remove unused function nfs_umount
f949a9f49dddcadd7d97d494ea619db64fdafd2d pNFS: Fix extent encoding in block/scsi layout
d9444f3bded77477884424bf08f2c61c73c26b88 pNFS: Add prepare commit trace to block/scsi layout
2936921e2232e733132f8cf68a6b0067401f5621 NFS: pass struct nfs_client_initdata to nfs4_set_client
de5777c27e4da664abe0b8322ca0b4633de83f0d NFS: drop __exit from nfs_exit_keyring
ff10feaf59baf174c868053ebf143456d8453b7d NFS: cleanup error handling in nfs4_server_common_setup
f9111e1639d888d6c0cdedf2a5cf7e3b2b49fdc9 NFS: cleanup nfs_inode_reclaim_delegation
2221bc06c2d7c74fa7ff29ae8b2cf9976d023930 NFS: move the delegation_watermark module parameter
60873fc8f97b4041aee472357cfb25d22eee71b0 NFS: track active delegations per-server
d6b46b8d6c546103b99796c4f091ca3fc468c3e2 NFS: use a hash table for delegation lookup
efe47bca01a2d706ab9be1a3610309bce0f62c0f NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
81b58da3a981b36e88c0846e86069a2891d3e488 SUNRPC: Silence warnings about parameters not being described
f0a238c23e47e719c0e846dbf676aea01165050f nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
ab0002a5bfa8c38ebb238d9e47ee812f5aca881c NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
322122736f8f3479667e9a3e354562704a6c8963 NFS/localio: nfs_close_local_fh() fix check for file closed
e45ea7f06b828f9cc24d76de5bbda167d5a0c84c NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
fcc1d5aa1e3219453c4fd85037e51e05299ecdf0 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
c4c9ece95d0fd1aed20af459bdf6ab917353248f nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
e65faee73a12d34c0616595596428051d4ab9fbe NFS: Protect against 'eof page pollution'
9f9845f5c21cbc4e831061a07c5e3de24c0e8720 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
b181523fe1f873f8e0304cdbc497dd60d211e59c NFS: Fix the marking of the folio as up to date
be3ff2b0b1e5330a163b0784e8081021442a895f Revert "SUNRPC: Don't allow waiting for exiting tasks"
b39915b3b4ddc0d8af467747254b0d6e5f6d351a nfs/localio: restore creds before releasing pageio data
c902e8dc4e8ad488fe361e004440e99a5bc877fe block: check for valid bio while splitting
97cab614a66300a8bada6f2350fb3c96eac6615e block: add size alignment to bio_iov_iter_get_pages
17c31410b1989eeac86269e9e35f662b6dd37ce4 block: align the bio after building it
28da3b73df6fc545901334ed59901bc124bb4603 block: simplify direct io validity check
7cc9e8deb9f3a6931614c824198793c70b1f3474 iomap: simplify direct io validity check
dbc2a330ce1241f6d3b24fb812174ebb6744bc4c block: remove bdev_iter_is_aligned
5404ee575f4bbd20a57c1a92aba7923d988f68fa iov_iter: remove iov_iter_is_aligned
a409a479ccb7e1e75ae9aab031719db9052cca0d nfs: add tracepoints to nfs_file_read() and nfs_file_write()
c8b76d1ece3bf9f856d9986c03d9d64e1868eda7 nfs: new tracepoints around write handling
428b9fe251c6550843033d67ec0c0b0060b390e0 nfs: more in-depth tracing of writepage events
23754a6250081f50e74f93bd0cbcd678bc36849b nfs: add tracepoints to nfs_writepages()
e7d24648f8246de7fa2a88cc6767c123507345ea nfs: cleanup tracepoint declarations
1833a450e698e351efa96bf6c8e41309851308c9 sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
ffe44665d981c8cddb6a96cda46b040a5ac31f4b sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
80b2bd44fd406c0bac6eaeba49ad91fed9e0de9a NFSv4: fix "prefered"->"preferred"
6e13392855cfc04b62cf83f7c4e5d26e55a32633 NFS: Remove rpcbind cleanup for NFSv4.0 callback
3a85b124ef51bc3adf5efc0372b71fe62021f091 SUNRPC: Move the svc_rpcb_cleanup() call sites
b6ca139bc1dd5d1f0445f6fdad63cb36e20e644a nfs: remove NFS_WBACK_BUSY()
8f0bc68384d26acbedb185e6e2e86772ba167ea6 SUNRPC: Remove redundant __GFP_NOWARN
32baa09acc8344eceb3d382eaed52bf530e47d81 NFS: Update readdir to use a scratch folio
631a3b2176e2f6402cc880cafe7f104ac1c64a43 NFS: Update getacl to use xdr_set_scratch_folio()
755b0fbe86d9954d6812c42b2546a87a0b5a7ccf NFS: Update listxattr to use xdr_set_scratch_folio()
ed01ddbeb07c280454217d5fd8aa842818ffc5ba NFS: Update the blocklayout to use xdr_set_scratch_folio()
da9a8a57e17cbf24f271f23d9a9a1fbd6a5f139e NFS: Update the filelayout to use xdr_set_scratch_folio()
9c2b79493670a32d99d355a588aa1524593e95f9 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
544a04a57610ab396664e24caddd939c5a105efe SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
ec8fa2fb36da372d0f28d6cb06e59b5baa67fb7f sunrpc: unexport rpc_malloc() and rpc_free()
5d0127a00ba7244d966749f0437a03108f464c90 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
1980035828a1d3b9dc080325516f73d810746e59 nfs/localio: make trace_nfs_local_open_fh more useful
8217b1289368155644fd0bed1e222098d5db4505 nfs/localio: avoid issuing misaligned IO using O_DIRECT
2fa3cc2948cd0d10b5362619fca4a8e985f07c79 nfs/localio: refactor iocb and iov_iter_bvec initialization
f4d2e93106eb992b3c394902cffe1280447b2704 nfs/localio: refactor iocb initialization
8f18dcc9edfcd473441bf830c021dff2140b030a nfs/localio: add proper O_DIRECT support for READ and WRITE
ebd71987302541d86ebe3162410c2a444cbae672 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
8066404312d99d5d410f80913e0ac5cf68748c99 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
42ee6c6074237bbd9638f6035f0da86bcf1d1480 Add CONFIG_SUNRPC_DEBUG_TRACE=n to default config
0bdcfc3bac883dec7a51f74ade0e8f4ee243af27 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
14696bb7cd61ee45c6af484378a561ec6c01ed33 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
cbc6ebeeadb6acb10cfdf062d59df3f7e550e7bf NFSv4/flexfiles: Read path updates for striped layouts
bfa134d6f44ef72acb56c0b3cd447d8235ddf727 NFSv4/flexfiles: Commit path updates for striped layouts
02daceeda44ddc3e261020b8c25bf83a26579fcc NFSv4/flexfiles: Write path updates for striped layouts
bfc5effe152c46c191d1bcd7e559dfee0d9ee8e5 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
c29c05bded1c42ecce801e78be926b2a9fef881d NFSv4/flexfiles: Add support for striped layouts
4735682e02268ba1663b219a982ae98daccfa1be pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
9c9902cc0c59f0adaeedf5e42034b736cfb8a861 NFS: Check the TLS certificate fields in nfs_match_client()
9e55b0f23abb7cac3c1cee44147f410928770e72 nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
d84869a788edf6980f1e0496a42150a02043cf96 nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
f84229d2b3c5277004b88a047d77d9db8020c94b nfs/localio: backfill missing partial read support for misaligned DIO
2f46290195e1827b795a893d963b5df692387da6 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
76f08af3ef3fbf88fb607e5f584fab8109e143fe nfs/localio: do not issue misaligned DIO out-of-order
a7f2cc375c28a28b575d9c11efe0042beee7bbdc 9p: simplify v9fs_vfs_atomic_open()
dd0bc49787d05b4edaa2884a36765a8a169f5e2e 9p: simplify v9fs_vfs_atomic_open_dotl()
221a33df87d0c242b5a2917e84e3b20d3495cb43 simplify cifs_atomic_open()
dc97dae527300581e45f576174c561caaddc6c52 simplify vboxsf_dir_atomic_open()
c9bff21a46d65eda79a93ce38d84b0f2865aff0c simplify fuse_atomic_open()
b41a7334e8d9ced1a5b09937165790cbd1ed3a0e simplify gfs2_atomic_open()
76258ff19fc13ba8350fbfa7095b71ce6c9ee159 slightly simplify nfs_atomic_open()
f424180f6a228dba1a23a53441956cf4c914a0e7 fs/nfs: fix missing declaration of nfs_idmap_cache_timeout
c9cf8c796fe8fb9e8bb9916c0ff65205044351bc Pass parent directory inode and expected name to ->d_revalidate()
53f6c54d7df6a55190cd0a18df43476099e54148 afs_d_revalidate(): use stable name and parent inode passed by caller
d512f0eae087f51bed4ed26529981cb3c7529346 ceph_d_revalidate(): use stable parent inode passed by caller
9557e9f5f1addee015b51cf4a57fc199e147aceb ceph_d_revalidate(): propagate stable name down into request encoding
0208678196b8ab5991df428edce60b55fa6af6e7 fscrypt_d_revalidate(): use stable parent inode passed by caller
a9987df1e0bec69b5e4adef7fd926f68adda5fa6 exfat_d_revalidate(): use stable parent inode passed by caller
e85694c731fe008b4aa68756267b6d0ae08719db vfat_revalidate{,_ci}(): use stable parent inode passed by caller
bb79fc14ad693d0fe5fe5130cd53c137e32d5ccd fuse_dentry_revalidate(): use stable parent inode and name passed by caller
0a29bf7336c45fba19e3bc83b4bf44a0ac6dc09b gfs2_drevalidate(): use stable parent inode and name passed by caller
6c7e46f2349a6a332a12b08cf37e6f5790508c0c nfs{,4}_lookup_validate(): use stable parent inode passed by caller
a230fb3fceabaca8f861eb061dcb5ea4f4e04983 nfs: fix ->d_revalidate() UAF on ->d_name accesses
244ffa2bb5d1c03de1caa63cbac3477797bba025 ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
9c72c0491e1aa4b08a2fa5a6c5a6bc59a95174f8 orangefs_d_revalidate(): use stable parent inode and name passed by caller
6f9bf3c3d65d716594e759d588cc01e9661e3681 nfs: constify path argument of __vfs_getattr()
8be1c8a64ca1e8cb20bbae7db36b08b5176a9c6d NFSv4.1: pass transport for callback shutdown
d00ab80779824afd6ab6454804ab18273cdd6b4e SUNRPC: cleanup common code in backchannel request
2653831369dd8247eac9ca0d277c3bb6fe6dc0d5 SUNRPC: new helper function for stopping backchannel server
bb60fe8c3842b2734dc6db929103422b7a93d029 NFSv4.1: protect destroying and nullifying bc_serv structure
8c731f709d0d2be9862e000ae413128c5f30521c nfs/localio: fix regression due to out-of-order __put_cred
1d23c4c1e3e038864ab81d617f453e6210007b76 nfs/localio: remove alignment size checking in nfs_is_local_dio_possible
d2da7a5e5912d92e3d4a42424350cea1a71021fe nfs/localio: remove 61 byte hole from needless ____cacheline_aligned
384e678785a52b41677167686b56ed383c6c2ea4 NFS/localio: Stop further I/O upon hitting an error
89b6225037b6e327247d710e2509d7863b01fdc6 NFS/localio: Deal with page bases that are > PAGE_SIZE
ee14a3ad16513878bd629d75fdd89fe19b2476d3 NFS: Fix size read races in truncate, fallocate and copy offload
d3a3bfb8bfe8f48c08a9c666449f25a36cccae99 NFS: remove __nfs_client_for_each_server
eb46081bd0e53f93e06c084ce46c60a3f7a70612 NFS: remove nfs_client_mark_return_unused_delegation_types
0ee82e7f2755114ccabb106645d4688a92d52403 NFS: remove nfs_client_mark_return_all_delegations
38dd704c896740c2a8eb5cf7cd72259c63885760 NFS: remove the NULL inode check in nfs4_inode_return_delegation_on_close
ca3fdaf760e0540b9d06ea1eeb17314c489e45f2 NFS: remove nfs_inode_detach_delegation
b16dff01aec1bfaf0566ee02d010971433b4917c NFS: remove nfs_start_delegation_return
f99eaf9feb17b9b03b33b3ee5399a477d0f9698b NFS: assert rcu_read_lock is held in nfs_start_delegation_return_locked
d6cc7183f20709aa26c7381d3c40446116b19ffe NFS: drop the _locked postfix from nfs_start_delegation_return
e88f063729c25535bd001e3a5fb1050aff514890 NFS: remove NFS_DELEGATION_INODE_FREEING
de0a5f7562f89c95fb443c847e49471850e7d297 NFS: open code nfs_delegation_need_return
5c1d91df63a6457e8bd7ffb4ab8374f0f7280500 NFS: remove nfs_free_delegation
dfe25b9a6e56c74f4a1c4e433657d1387fac0ac2 NFS: rewrite nfs_delegations_present in terms of nr_active_delegations
438a2391278822d49158288728ce9e141d887371 NFS: move delegation lookup into can_open_delegated
06e422b06dfbfa5e01b4fb7e2300f5edd6326889 NFS: return bool from nfs_detach_delegation{,_locked}
0f08112a408a46d65adaf2f55357c08dc98458dc NFS: move the deleg_cur check out of nfs_detach_delegation_locked
521f17e888aae4dc31e86fd048ac3529aaae01e4 NFS: simplify the detached delegation check in update_open_stateid
48696d8c742ff0a3721d92bfc1b8dd468fde70ca NFS: take a delegation reference in nfs4_get_valid_delegation
8f85dbd6490afad4d96eda39c737c426eaaf3500 NFS: don't consume a delegation reference in nfs_end_delegation_return
18b9d6a22231e946b878a2658026fb5b441c7ba1 NFS: use refcount_inc_not_zero nfs_start_delegation_return
e6ad36e3e8a14c96d4a1cabf931f2b8635e808ad NFS: use a local RCU critical section in nfs_start_delegation_return
be720f20625ea81921ca9744a438d3226dcc695b NFS: reformat nfs_mark_delegation_revoked
db5df2aaa8c0db7e309ad1e972cfe11e79e5d54a NFS: add a separate delegation return list
f7f9f3b4753f2e4699d788f7345b2ddca4c5e977 NFS: return delegations from the end of a LRU when over the watermark
0265b1a9b9e18e21c194127bf4e657b5ab7475d7 NFS: make nfs_mark_return_unreferenced_delegations less aggressive
67fe987b6d61d9a9674ac7fe3543b058d83429f3 NFS/localio: Handle short writes by retrying
abfd9b092b73a09d3768121bf9261bf24add80ed NFS/localio: Cleanup the nfs_local_pgio_done() parameters
0baa9823d0000ed226d12c3b681fd3e712200fe0 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
0e6c05a8365660524f26198e8352429bfdf55832 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
6461fe6922ced4c168550a0eec8a1caee1b79ca3 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
3687b676907313f73355708d360e8c71462c6fed NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
46cdea8c24546030d1c838896aece98b4462f6c8 NFS: Move nfs40_call_sync_ops into nfs40proc.c
0700225e8fefaa96a14bc94b49edc9389d4dc73d NFS: Split out the nfs40_reboot_recovery_ops into nfs40client.c
01be290c26c4530d83dcd6dab8de084c62c5a986 NFS: Split out the nfs40_nograce_recovery_ops into nfs40proc.c
802f366809cd8872ef6ea53f63e359d29c6a2038 NFS: Split out the nfs40_state_renewal_ops into nfs40proc.c
7a15f1c9bde8a7f7a8451d8e2855b98add883a38 NFS: Split out the nfs40_mig_recovery_ops to nfs40proc.c
6f308d0ee130ac0d596f9e7abfff1e3671da7d32 NFS: Move the NFS v4.0 minor version ops into nfs40proc.c
8a7d6e12d96de12b1bdc3ffda8587d1ccd0efc43 NFS: Make the various NFS v4.0 operations static again
0bfc5cd7b9fc963c28d2ed0eb66561dc8029806d NFS: Move nfs40_shutdown_client into nfs40client.c
d63569ace04ad50cd77ecfd0dbae8a8af95e97ac NFS: Move nfs40_init_client into nfs40client.c
9939efa6f49f4a9d0eec82007cb508e932d679ee NFS: Move NFS v4.0 pathdown recovery into nfs40client.c
6f11aeb28b99dcbecf77a901991e1e6ec9ae6ebc NFS: Pass a struct nfs_client to nfs4_init_sequence()
5ea30e4b122065578d5d65379ab30cb6024c2e5f NFS: Move sequence slot operations into minorversion operations
afaf87f2bd840e701fa92f3ed9e440a978d0c967 NFS: Add a way to disable NFS v4.0 via KConfig
acbeed0a00add5458b0d99f3b79b1bc767273992 NFS: Merge CONFIG_NFS_V4_1 with CONFIG_NFS_V4
8a3011025b9670507b57a062d80cce99601443af NFS: return void from nfs4_inode_make_writeable
4d32c00233ab0ea5b1e07953d28a5dce82b53f59 NFS: return void from ->return_delegation
69e2ee1395cf5324156003c919ff62c592a0737d NFS: use bool for the issync argument to nfs_end_delegation_return
edf7d7095c14ee36e66b4d715026e3f22ae81bf3 NFS: remove the delegation == NULL check in nfs_end_delegation_return
bbb6e57997f6efcb66a67b4f06506391486e124b NFS: fold nfs_abort_delegation_return into nfs_end_delegation_return
ae73747ea7cbfc3939cc818edc67022899ce6321 NFS: simplify error handling in nfs_end_delegation_return
c0c64642cdcc318bf611d9a3b458ef8f1ed9f7dc NFS: fix delayed delegation return handling
3200e8a570e40fa1b5b107941f2b1e81ff803da9 nfs: unify security_inode_listsecurity() calls
6bd97173ce2994242636ca4e3f17bb5c65b09ba7 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
17d1630b0ed6e9219a4e186dd5ca3fee8f339221 NFSv4: limit lease period in nfs4_set_lease_period()
b5b4f0ba31414445541695ac5165706fe847fb63 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
39d1ccc7baa1710c51572ea47e31a1f41b21a641 SUNRPC: Change list definition method
82913940cd4288d448a6964cbb10234318e70012 nfs: nfs4proc: Convert comma to semicolon
c1738a6a3119906cfb855556b0145c95cdccee14 NFS: Fix NFS KConfig typos
d5e779bd91e085a1136fd5b562fc23681a242796 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
6fc9e6302396c4be8f37b0fee941b87d415a510f NFS: improve "Server wrote zero bytes" error
67d7d918a8bc4a56236a3c4b758e374105164550 nfs: fix utimensat() for atime with delegated timestamps
83f34b26134466e17da12d71f426127f2877ba88 nfs: update inode ctime after removexattr operation
ff2d30fb424c10c59ca12d20b840b0c3684cfae5 xprtrdma: Close sendctx get/put race that can block a transport
4914f9c7ea4469b47a0dfd6fd1037c12517a9e2d xprtrdma: Decouple frwr_wp_create from frwr_map
7ecf8be4cdde692866a5d66174ea6ea911d5cd38 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
ee2dcbd2894809284acb392a138b3bc130b3b074 xprtrdma: Scale receive batch size with credit window
8704fd44215042c39d7663876d473a39eb30ef66 NFS/blocklayout: print each device used for SCSI layouts
b9deae60d28a8630b9f7d2ddb2b73071c3b61e74 pnfs/flexfiles: validate ds_versions_cnt is non-zero
c8529b3c2b6b4c056e73c72c237f43c77a1397b2 NFSv4.1: Apply session size limits on clone path
d85adec54b97d00a9d1ca2a9c6ccb84ee761ae2f nfs: use memcpy_and_pad in decode_fh
06dd589cb991e87bb8c08a8979e133e8b3bd2e1c NFS: fix writeback in presence of errors
c56e97e879762d61bff14bb944e8277b0a639b91 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
70287ae052daaabcc5ae91be8c703225cabfb20c NFS: remove redundant __private attribute from nfs_page_class
e85b7ae0a876b7fe543a4426b60c35d3203bc493 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
05cd9bf54b1bf3d86f3616a4d88832b4373d6e97 NFS: write_completion: dereference loop-local req, not hdr->req
438cba6455f56e2c529f6084fa25b146de2fd901 sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
6f910795826b4775d6a37c9cb3d553649e5e5be5 NFS: show redacted cert_serial and privkey_serial in mount options
2c68042d1beacb602993f1f1bea0cba7cec35383 sunrpc: fix uninitialized xprt_create_args structure
acc1c86ed3183e529f291d87f0fe70671c71a21a NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
67f58c5a19ecb45b36c243ca0684931c9adbb013 NFS: correct CONFIG_NFS_V4 macro name in #endif comment
a75255645e43230529c3456de5d372a32da0c8c8 NFS: Use common error handling code in nfs_alloc_server()
e3e0708bc05da130ab8108a9d5f3c163fe882eb2 NFS/localio: issue IO inline when not in a memory-reclaim context
10d18a7e7b8b6e0703f16d09e010b1ca4e5ea155 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
5e51cd8fbe17d4d2f19b1a6b58f88a2e619fc51e NFS/localio: issue commit inline when not in a memory-reclaim context
86570b057d645685b8a692e8201b99ce6e3f4d02 NFS/localio: fix nfs_local_dio_misaligned tracepoint
3a4bccb1d6f50d52f902a719e34aa1e794c0f0ee NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
e7b90f6a187d8ba6009411df6ec4af375e503cdd NFS/localio: detect a short read or write before the iterator has moved
51c89190b660bcdbf075b0cb546aa2c1c6dd9eca NFS/localio: report the stability a DIO WRITE actually has
638ec97860010f4f1e0787ad039398940414bb7e NFS: don't release the open context of a failed write from writeback
42402e2742da20b300a8a10e8fee1402566d5d38 NFS: don't run the release of a WRITE or COMMIT in the submitter
034aee043b07356e9782ac400c5538a702f23593 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
747bfcccbba8585b31e146f8830837d83449f23b NFS/localio: don't run the release of a failed COMMIT in the submitter
955f1a39e7a02b90a23255848460cd31a2dd1d84 workqueue: Fix NULL current_pwq deref in mem-reclaim helper

--===============3144066744929043451==--
