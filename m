Content-Type: multipart/mixed; boundary="===============6178063168772378611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 12:40:55 -0000
Message-Id: <179336405516.1287683.5159857054493211938@gitolite.kernel.org>

--===============6178063168772378611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6135756ebdb8848778b090e661d9506d911c5dd0
    new: 2c8a402ec2ee5074e15c6d8baf3283264b937d3c
    log: |
         56001bec5e0c7774137377eb0a6d5fb2fbc33a16 net/iucv: fix the recvmsg window update
         363f1312befebb9309ead6336d78deffaed155fa exec: Cleanup POSIX timers right after de_thread()
         23c92dc4cff7194411f05f2fc46bc9259227984d wifi: mac80211: shut down RX BA session timer on teardown
         cbde71fd7f54936f1bf0d7ea45580572df4459a5 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
         2c8a402ec2ee5074e15c6d8baf3283264b937d3c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
         
  - ref: refs/heads/queue/5.15
    old: 1cadeaed61d42873ac40ddf65745d63b943af0ca
    new: a066fe0b0d967d7f91315f3865d882624b7fd03e
    log: |
         5ce5519813b9cdbe2502c18d8cfa846935eb453b ksmbd: wait for negotiation before receiving another PDU
         4707cb98c0d8914fe5bfa5998f86a225c8d1bb9b mm: call the security_mmap_file() LSM hook in remap_file_pages()
         6dcd02be284536b21a7469796880a7ec003979b7 mm: split critical region in remap_file_pages() and invoke LSMs in between
         a066fe0b0d967d7f91315f3865d882624b7fd03e exec: Cleanup POSIX timers right after de_thread()
         
  - ref: refs/heads/queue/6.1
    old: 43e5cfbd898ece07f7288291c6c0cede986b406c
    new: 52d5cbce466c8c910444fb33fe04e808694463c1
    log: |
         1b39900ae0c35d5db41e8fb56f547c95bf7bbeff ksmbd: wait for negotiation before receiving another PDU
         819d56b0812afa1fd780ceb77bacd811a90890d4 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         056ba2fae8aabd452d7650a1851785b6f6d912d9 mm/damon/sysfs: put target pids for damon_start() failure
         52d5cbce466c8c910444fb33fe04e808694463c1 mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/6.12
    old: 597cd824001053dab8a6823f3d6ecd348615d4f8
    new: a5da4ac99c21f483ec0eeb9a89e258d1bafb823f
    log: revlist-597cd8240010-a5da4ac99c21.txt
  - ref: refs/heads/queue/6.18
    old: bfc84a6fab19298eefff85fbf3facfa9b86669eb
    new: f0147e2aa93089e6a0aeb7a8025ccf101d2d08bc
    log: revlist-bfc84a6fab19-f0147e2aa930.txt
  - ref: refs/heads/queue/6.6
    old: 0865acd3e52ed0dd8da52955667bdf3ceedcff6e
    new: fa2080c92152bd67cca5d0244b26bb3cd0975269
    log: |
         5cd451ed389c7a251a436eb849d7c06cee65db02 ksmbd: wait for negotiation before receiving another PDU
         3237548ed742b6506139a845f96d6837fb53ac85 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
         fec0c17ee3c10ebcad0d1f87ad6cf9fb7945d31f mm/damon/sysfs: put target pids for damon_start() failure
         fa2080c92152bd67cca5d0244b26bb3cd0975269 mm/damon/sysfs: put target pids for apply_inputs() failure
         
  - ref: refs/heads/queue/7.2
    old: 95809e7660bda5cdacec1d008f7123c83329d60a
    new: 2db17a80489be83972e6163d2e6587bd524456fc
    log: revlist-95809e7660bd-2db17a80489b.txt
  - ref: refs/heads/queue/7.3
    old: e8025ac9fdd1484b854e04156544f43bce5491b6
    new: 31c6de0bec84b5064cfc0ada754fafb88c25d113
    log: revlist-e8025ac9fdd1-31c6de0bec84.txt

--===============6178063168772378611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597cd8240010-a5da4ac99c21.txt

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
91221daefd4bf49d3c41130a710e0871f3776652 ksmbd: wait for negotiation before receiving another PDU
ea7cde8f740bf105f51e56b0e0ed746e978902e3 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
a564ae6a10a3e203925a485ba66823a8fee9c4e8 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
9037a54113eb0055a0509d0fd1ff093981f47229 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
636cf535db70d6775e3091df8db7e026474762a6 Revert "KVM: s390: pv: fix race when making a page secure"
7287f105322597dc44430381cbe324d890cdf5f3 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
dfe2908739080834d4e2196954a6d6dacd37296f Revert "KVM: s390: use __kvm_faultin_pfn()"
4396d777347e6797c2e8ab723dc64672a50eb102 Revert "KVM: s390: move pv gmap functions into kvm"
02d2f3b9dfb0346c9f7a35b0fe0642c61eaabe93 mm/damon/core: error damos_commit_quota_goal() for zero target_value
5f00c1b9c8ca733b9452c50dab0c9782bf2c7c63 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
bc2e3fd62edc01ac973ed39027236568d74a68d8 mm/damon/sysfs: put target pids for damon_start() failure
291467a464a0eb5890b047f215ce402f9610762a mm/damon/sysfs: put target pids for apply_inputs() failure
f0fd375cc4e108bde39cde93b521ce436f19104e iio: hid-sensor: als: scale each channel individually
a5da4ac99c21f483ec0eeb9a89e258d1bafb823f platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()

--===============6178063168772378611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfc84a6fab19-f0147e2aa930.txt

600d95eb39ad34959969ce144848ae6a70eb95e4 eventfs: fix SRCU read lock leak in eventfs_iterate()
54136991299a68c03356db3ef8540fa493d5940e ACPI: scan: Register platform devices for fixed event buttons
eae1bd12387e1e2e3a27cb4ec4d2687aa3abf6c0 ice: fix rxq info registering in mbuf packets
2a2927e95cf1b8efb15bcb741bbd06c9bb0537b7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
e885a256982c40f3e9c13c687618aa1398970c52 rose: clear stale N(R)/N(S) before (re)transmitting a data frame
c8082ee771a0311421c6a620be2a2f6c9e4942e8 netrom: linearize and validate lengths in nr_rx_frame()
2cf088d42435774883443682a3d878617f86021d netrom: require full NET/ROM headers in nr_route_frame()
775505307e971674345a253b9f26bbe6e71ba5fb net: netrom: validate source address in nr_find_socket()
9a92a7f8bd979026260016ef238c3ae08deaa3f2 netrom: bound fragment reassembly in nr_queue_rx_frame()
0fb17d4257e8b29bb992a5242cd90e54baff577a ax25: fix OOB read after address header strip in ax25_rcv()
d3db0d9b568bbd7adfdfdb51e52ff71bca7b8710 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
23c0aedefd907d8fb3fd1513213ade76851d140c net: ax25: fix integer overflow in ax25_rx_fragment()
a007f3036b593e63e1a31a1c564dc76317136f82 netrom: use a single lock for the node and neighbour lists
ece0d8fc6a459be4125f3eae32a6d69e7354e06f netrom: look up and update routes in one critical section
9e08bc699bde7230e8ad5291c3382a6d6c5a11ba netrom: fix reference count leak in nr_rt_device_down
f026224d03017f49ce797c83e49f794cf6dce045 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
d834cb9b9ce7eb67db126206e156090de7cd3fe4 netrom: fix nr_node leak when nr_del_node() removes the last route
1e3cba409644246d91e2b90d67b154b606a5ff3e rose: clear through routes when a neighbour is removed from the tables
d43478056d6f2433803f0eebc6bdbe3138cf5737 rose: restart the link of a neighbour created over a live AX.25 connection
ccf05d51014e85f90c00e859a28d6e1eed5358aa ax25: serialise the transmission of I frames on a connection
515efcc5aacca0c8a5be83bf6bf9412d843d7651 rose: process received frames and send with the socket locked
56165cd0710cde822253365ca8c6ef4ddfa68345 ax25: don't create two connections for the same link in ax25_send_frame()
08690ab94ca8874f2ff088b247f01b512ecdaae8 ax25: read the connection's ax25_dev only once when walking ax25_list
d046414d590092d38ecc1292261ca1f922600a0c ax25: wait for ax25_send_frame() before detaching the connections of a device
f44808ff191c26e7e6c208c2832645de5e2268d5 ax25: don't accept frames on a device that is going down
d5189ba8534316dc16136f2d12a9fcaa9ed29e7b ax25: send a private copy of each I frame
26c0952ba226726b5fca4a33c91bc675e352284c rose: clear the circuits of a neighbour that restarts the link
e1765e170a0889e5944315f515b391504a7eb552 ax25: send unacknowledged I frames again when a link is re-established
422548da8d1a566b7c13176088cfcb95bb8282c3 rose: bring up the link of the preferred route passed over by a connect request
50a4c00511cf6bae2fd90c173065348b0a535c34 ax25: don't free an incoming SABM skb left on the listener's queue
ce68b7a19a23c2c20b39452d4a35521744cdd023 block: avoid potential deadlock on zone revalidation failure
d5482be6243b816730689099c017109eb8730dd5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
216a047d17b5cfdc00e6135a89c83af964344573 net_sched: codel: fix stale state for empty flows in fq_codel
10c705dd706aa93164ba41f2566f15206d6c178e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
57408eac99b0d8a005796346d317d31f0ca4e07a tracing: Hold trace_types_lock when updating modules in persistent instances
92b69f6db640dadc0851762ee2e12db99f083cad tracing: Hold trace_types_lock when resetting last boot data from readers
1008e9e0b8280d47f1ab5e9c113f666a023a9697 tracing: Reject incomplete event filter expressions
3609ada3c12cecfb0ae5ee82ef4f86c5f18a2dea tracing: Save the event file instead of the compatible histogram
431959fc76456cbba539279fe8967aa9391e6f23 tracing: Unregister field variable histograms when the command fails
a9c51d3b5311d4b880f903d71d13e69e64914cf0 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
06e816bed499fe47f39f12044382cc5d064485fb tracing/histograms: Verify event_call identity when updating synth_event refcount
388604279da3d0698a151efa4fb6d852efa0de4a net: gso: limit recursive IP-in-IP segmentation
0d81cdd433b0a96c5275c01b8172e0b1f71dd595 io-wq: order the exit bit against worker creation task work
8381a912c65b8de16e8a848225c7c5a56b6ea834 io_uring/waitid: own the request before clearing ->head
2d5af21422060c088f6e4fb0f1e7dcf5bcdd6707 io_uring/cmd: don't leave list poison in ->hash_node
4a89352edd8b3e20d1e1fb33f0fc297dd137149f io_uring/wait: don't spin on a stuck overflow list
7309fea05a3d66af9746843c43fef14c10b8141e io_uring/io-wq: don't lose the signal that ends work
3e02b8df0e9fa1423ac2a4e03409a9329c30ac49 io_uring/io-wq: don't hide a link from cancellations
14f56e9c0b8fdc2e178acdbec9781e90ef46f7e9 io_uring: don't flood a cancelling task with task_work
20558701dbeb1bfe03440fc1df47d9afa89ef294 io_uring/io-wq: don't go to sleep on pending work
661bfc5b5cecb04f2b13d9f98d767f7d5ac0feb7 io_uring/io-wq: don't strand work when a worker exits
5d8092339f3238e18af611013ad834cb59d3853f io_uring/io-wq: don't exit with a creation pending
a08c16cf403231f10c97090ecabf87b81afab250 io_uring/io-wq: let cancel find picked up hashed work
272f545ab9314781ff4f9910222d3614c39ed9dd io_uring/poll: don't lose a cancel as io-wq arms poll
4a9748a48f238fbbcc6d899bbe8471def40f9db8 io_uring: don't lose a cancel as io-wq parks a request
83fb8fe2210d6184a8b774ef77bc79cf26cf0a3c io_uring/cancel: don't forget that the work was running
49dbeedbcc39f94d216a3bbac394c6002e40d7e3 io_uring/cancel: recognize "no timeout" on 32-bit
1827b011dd85d28afba0b290a0e3ef4192d9d372 io_uring/cancel: let CANCEL_ALL find parked requests
2c88d978f1dfd03edf67924ea8fd25cc45499eef io_uring: wake ring pollers for local task_work
feb9c75c4d24d4a000af0d6d1d3caf76613c54e8 io_uring/wait: look at all CQ waiters on wake up
1924a7e963089c7a97cd5e76d55cec64a5c7a164 io_uring/poll: drop stale double poll entry on rearm
3330d7c73fa95febaeb7bd22baceab84f1a534a8 io_uring/futex: allocate private hash before waiting
3a9c90b5be6fe6108604e9f849626f5c50642428 io_uring: drop the CQE cache if a refill fails
82274bbae24fe4b7a7bfe3dae0e7439df9b8deed io_uring/register: don't wrap 32b CQEs when resizing
24ea0d2fc921f17167f8e6b3a309e2700efc7161 io_uring/register: handle index wrap when resizing
c5a92562cddf13bff2b139b926f2d549a3e55a97 io_uring/fdinfo: fix CQE dump of CQE32 rings
ec99bc7fae9f9bc92c5b048d7bb2c32b8263e93d io_uring/timeout: don't skip over reached sequences
515e06072da30530887dc94b598a16b67415346c io_uring/timeout: keep repeat count on multishot update
d978f1fafc53d4399a49f5ba22e72578dffeabcd io_uring/wait: no early -ETIME if min_wait finds work
18c373f446068972788158c8c7de6e849b04ed98 io_uring/napi: make stale entries time out after 60s
1731af12abdd910e01bd46a2fba8e3c878c4599c io_uring/napi: don't busy poll past an expired timeout
9bfb315e2d0907fbcaf5d0453dd6d873c9aa8d5b io_uring/zcrx: fix buffer offsets in areas above 4GB
857de5de2f576d98246be72f6e1a7636fd9c9006 io_uring/kbuf: handle index wrap in last buffer check
64fca102086d5615cc5488c794942f1540b886c8 io_uring/sqpoll: let the thread sleep on disabled rings
b4b7b2d19dab611f3cf3d052aa19278e7e4c4683 io_uring/openclose: keep the lock in io_pipe_fixed()
e9b540d004ca6d9102a12fba867a0c3a14c8c48a io_uring: don't pass restart error codes to userspace
fc8506eea4498ecba26ef8bf6dbbd74af3dc891d io_uring/net: don't retry recv on uncommitted buffers
d25c2deb5dd4cfccd40249d08571350f4b0a0777 io_uring/timeout: no ABS update of multishot timeouts
379b1382befbaab00a3f5c02d465048d75070629 io_uring/timeout: don't end a linked timeout with 1
8e3ac8ada6b500e5ac1da1fa40409da2b4b36c88 io_uring: look up the file before queueing to io-wq
afa407c02f3aa0fd872f86c9bf1b34502e0fa8f0 io_uring/poll: avoid retry wakeup loss when dropping ownership
c7bb2c49581e89bcda53405d37a4bf7123f23769 io_uring/timeout: don't put a sequence target behind the last flush
045dfbbbc7236bc820ec70f495c5e5959223f932 io_uring/timeout: don't flush with the sequence behind the last flush
f10ab47077e63d6eee35b242c257c3947bb49e64 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
9249f350e9b292871913f14a6ffcad8f35cd3529 io_uring/poll: don't loop on HUP with multiple references
68c3969f8682e7d4d4555620790c0e1a0a36fc85 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
29257ada73c41bf60399b76ad7dc6bc95a6163e7 io_uring/wait: wake real-time waiters from hard interrupt context
5bfeee1774791602a0d53eb717f00f172127a017 io_uring/waitid: prevent cancel reference wrap
708031a0f3d81029fe1744908fb246513eb218b0 io_uring: end the drain when the drain request completes
d3a32432e6be86437686d3de9b32400b62a308c1 io_uring: keep the drain active when a deferred drain request is started
b0830a26e2c3008a6e21863126b4a0e68b2761cd keys: Avoid the owner account dereference in named keyring lookup
b86db7993051d05810601654e886a1e78e1fa495 keys: Check the authorization payload in process keyring searches
6b613747f7ea309ada5b8d05b55398c338f7a968 keys: Protect the type name while describing a key
61ac0585d9f4344d3dfb84b5edff1fee7d532897 keys: make keyring indexes independent of kernel addresses
3edc064069d07e7d37359fcb4d03d3bab15ee3ab keys: Protect the read method check against type removal
01835d3a3709be508ae5209f806640336c48e395 KEYS: Fix key_reject_and_link() race with keyring restriction
0dac848d4e81454643e363db4f48472a04a13c52 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
e55d48f21f591a9fe80d26b5fbd1912ea725d9e6 keys/trusted_keys: return immediately after TPM unseal failure
1aa0c7aa4c2554a5b6d74ae1924508ca4718234b asymmetric_keys: reject trust keys without IDs
8932e5a4df110a25578728526bb5a3dbc849d8a2 ftrace: Initialize modname and offset in print_rec()
16e94ed90b1b02398e044d41fd1db34828daa08e coredump: hold RCU while releasing parked threads
c91e2a1f058dbe41e19fada4cbd57cc15555e3c4 signal: don't retarget shared signals in a dying thread group
19c3fbf86c2a970f74db24dedb615b1bc4e67691 signal: only SIGKILL and the freezers interrupt a coredumping task
85b3ef7b9648a3b309195526f5d4f7dba89eb01c ptrace: refuse to change the signal mask of a user worker
f7ac8500d58e7684d37403553b1dea90ee2b27b1 fork: release the files of a failed fork after sched_cancel_fork()
7df22750f30db46372a46bceafbf4c1913f23a87 exit: hang up the tty before closing the files
2decf30c2427c29b7ec2ed460f199e93f25c0cf6 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
70178691c467c8f9f722765299fd8524c3121a35 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
112182caff410c860d2df3e1a68d2d278a0b8095 ACPI: scan: Avoid registering platform devices with resource overlaps
67073dd6a642acd8890cc7d0190a94fb8576594d resource: Add __resource_contains_unbound() for internal contains checks
05a4e200b129293d9aafa2f5addc74d656dbadd8 ACPI: scan: Do not combine resources that overlap completely
057cd46db83f79d9e10974a2c5884c0a5343aa63 ACPI: tiny-power-button: Convert the driver to a platform one
f45ed76d6791cf72ff1265ee93511175bbbc2f18 Linux 6.18.60
0dc4fd17dc45601f9e431ce23dcfe80108c47638 ksmbd: wait for negotiation before receiving another PDU
ce1e78412eb7561b70c1b03195b0922ffef7ecdd mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
2f98a7f9d107f219e7e058ee71972b6e8faa8b70 iio: hid-sensor: als: scale each channel individually
3b6d835c1e9cf2eb08090e7c2751ef3d5bfe5bcb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f0147e2aa93089e6a0aeb7a8025ccf101d2d08bc kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============6178063168772378611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95809e7660bd-2db17a80489b.txt

cc2839946328c1618b3870d521b32bb9483d49d0 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
7dd1c2fec6ebdd1a88a02cb58ff515a258eeb327 ntfs: fix race between fallocate and mmap reads
57c0d5281666d150c73e56e6795a4eef3ede8693 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
cc190c4073f570fd78a9d00dd3d13a71eced5403 mm/damon/core: error damos_commit_quota_goal() for zero target_value
4e7f5dd22b5d9c0712e580c86b3fd37f4fb29cca sched/fair: Avoid overflow in place_entity()
73820561d8cbfd3364a29b8fa77f1707f26029da Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
00d90a21662fef723f904ef7423f7a0cfa5f8171 tools/dma: fix building with O=
dab2bd4d67ad5eaa95019a9511f8d379401b5021 tracing: Hold trace_types_lock when updating modules in persistent instances
d6d991afe775ab7fcf89523a2502b7ca3be56ffd tracing: Hold trace_types_lock when resetting last boot data from readers
64993d970dde2a2da353e9e99595a4fa88ec27d9 tracing: Reject incomplete event filter expressions
9631dbccd3c649b567a5aafffea6b00634183997 tracing: Save the event file instead of the compatible histogram
5afb9317e2eeb1c7021a82995ce244fda5a4bd4f tracing: Unregister field variable histograms when the command fails
3ec17e0b23a84cc64e08fb831a6fce458e20a01a tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
5597bb8db6855fcb97a67196d227fea359bcd81c tracing/histograms: Verify event_call identity when updating synth_event refcount
e33e2718c62a602001ab549642a1aed0be797105 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
75395db7a9b40a2e826c838e648fef8ed1a2d174 io-wq: order the exit bit against worker creation task work
c10ad2813e15186fb51b37a4d17fafddc99e89a5 io_uring/waitid: own the request before clearing ->head
685b49483200384d7f49d338af476e26e6824637 io_uring/cmd: don't leave list poison in ->hash_node
c347691e5dc5481b2d6943c123619e04847fb0dc io_uring/wait: don't spin on a stuck overflow list
fdb771015c1e13677b57a4015f0c938748f13781 io_uring/io-wq: don't lose the signal that ends work
92e20e9c72bdf6cfa6f84eded7b33399bc7061da io_uring/io-wq: don't hide a link from cancellations
abdc57c7ebabaaf0b622178a6a85834e1e54ff80 io_uring: don't flood a cancelling task with task_work
d29be0d1a67241ce5a87148ad26396a89825d89e io_uring: don't lose the DEFER_TASKRUN wake up
aaa06bb9fc03384f7cf2dbc3e43f2939cc7791b2 io_uring/cancel: rearm local work wake up before sleep
8c94677e2b6145393d4c129fe0f5364b0e5000a5 io_uring/mpscq: disable preemption while pushing
d0494e51aa02b405655538ac8b9f3b1ed7fa7d29 io_uring/io-wq: don't go to sleep on pending work
18bf64cb927aa3743bc1e02bf57e74bbbbe0d6f2 io_uring/io-wq: don't strand work when a worker exits
50eb342b1c452ea6d21edfb0aa2cffbf06c9f1c9 io_uring/io-wq: don't exit with a creation pending
300665d10747810ea605a36f9d0802a161c1f146 io_uring/io-wq: let cancel find picked up hashed work
f1a2919e0d834fcbb9372ff29738360fe0ca0acb io_uring/poll: don't lose a cancel as io-wq arms poll
6773939d93fa6c983acf63ca45de5ca2318d8781 io_uring: don't lose a cancel as io-wq parks a request
a93aa29cbcbed7d38657d00f1ad240cd0d9fac55 io_uring/cancel: don't forget that the work was running
8ed3d8d7d9ec65b602c1e4f5cfd460ca004f8b9b io_uring/cancel: recognize "no timeout" on 32-bit
11ca374f18cd4243bce34893a58412a57fad4b8c io_uring/cancel: let CANCEL_ALL find parked requests
92bfadcbe0a9a001beb5e58a2abaf040b873deb6 io_uring: wake ring pollers for local task_work
4ce1acd22448310a124d40fcf71dea49e31625c6 io_uring/wait: look at all CQ waiters on wake up
34eef9b254f8c970f06b94c7738db0ecb67fb30a io_uring/poll: drop stale double poll entry on rearm
27cee9c0f7789ff74bf262989928909d80d1ac70 io_uring/futex: allocate private hash before waiting
89f3d0dfef794bace554794e3c264b1e1cd727e8 io_uring: drop the CQE cache if a refill fails
a08a28e125b34e130a62830fe141ff2d6c9de6d6 io_uring: don't split 128b SQEs at the SQPOLL cap
37d8caedace34a8ba198ac7e6e51910e1da05209 io_uring/register: don't wrap 32b CQEs when resizing
4b7aaf3ce9d53c27281da3216c200547a621e315 io_uring/register: handle index wrap when resizing
a3bc9b2e7b3c09b9a19c87d6e798a924cf630a9b io_uring/register: keep 128b SQEs intact on resize
40ce56dcf1a78ea5d721b99670c3ab05327be136 io_uring/fdinfo: fix CQE dump of CQE32 rings
4f229e93dffe6a2f4fbe1bc2c0807d3150a913fb io_uring/timeout: don't skip over reached sequences
ba1d5cf3c948c6e265e04df479e4bb102e56d51c io_uring/timeout: keep repeat count on multishot update
b0e0256dd45a536a1e7ba0aaefe413073e9535b8 io_uring/timeout: use the right clock for ABS updates
c1c41f740888cf0a4d4f2a60ebd80bf95650bfd2 io_uring/wait: no early -ETIME if min_wait finds work
981621d6eadcd232d4ea748aaeb046337f10d3c1 io_uring/napi: make stale entries time out after 60s
b779d47fdae809b68b93159c54e7e4b95959e5c6 io_uring/napi: don't busy poll past an expired timeout
51f4ee29bf0564e6ae7d3540693a9bc1dd2c8fd7 io_uring/zcrx: fix buffer offsets in areas above 4GB
21feda9465760a8e4487385deabdaeba9eb7ee0b io_uring/kbuf: handle index wrap in last buffer check
e3e19f7019847089302b50cf682c970d013fd223 io_uring/sqpoll: let the thread sleep on disabled rings
7299a32764ab875443b58581d929027954dcf24c io_uring/openclose: keep the lock in io_pipe_fixed()
ee0bf68a63fe3d353f9c1850900c5e3718899ba2 io_uring: don't pass restart error codes to userspace
97b8dc36ba3cb176b74a7929140aeaeb40d5cdc0 io_uring/net: don't retry recv on uncommitted buffers
17a03003bdd7614e8111634e3c4a7c9de96005b6 io_uring/timeout: no ABS update of multishot timeouts
d402e2da23b890042b34c7b5ef5259a19e9336d1 io_uring/timeout: don't end a linked timeout with 1
a01f35f52314a8d5d8c7273dac934aab4143ddb1 io_uring: look up the file before queueing to io-wq
eb2a50d8235e4580fea9aa20f3fbe1a002c38cb1 io_uring/poll: avoid retry wakeup loss when dropping ownership
db2cdb40d9f8f17f62346e4e601a2160c37d3138 io_uring/timeout: don't put a sequence target behind the last flush
9d5ba7e121dc8c4cfada7a9ac8864345798eb229 io_uring/timeout: don't flush with the sequence behind the last flush
df705a274da10da7bb546e08b49fa80a6ef19c78 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d379a8db88e5c6847b4db5ba8b4880463d051113 io_uring/poll: don't loop on HUP with multiple references
6cc019eadf12836dbeeeacc1adbfc35be49c7a39 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
4bfec43cf844ca25fc5d5717effea22bb4b6eae6 io_uring/wait: wake real-time waiters from hard interrupt context
857aa2012b91cad6fdef54a4b6c632d9d0b6e64f io_uring/waitid: prevent cancel reference wrap
7be9e9d997e0d105b9e65aac35447ad3a854436a io_uring: end the drain when the drain request completes
72debb893a4bb99ec2c26cf32f5fad60ac1ea26e io_uring: keep the drain active when a deferred drain request is started
5c6a9512887a6cc694d594d9c0b57c0841d215b5 keys: Avoid the owner account dereference in named keyring lookup
b4dfda438fee3c6faa15d9b421c373de6a0e476f keys: Check the authorization payload in process keyring searches
dea367df18e3a4faac393e3a4e818ee03af89b19 keys: Protect the type name while describing a key
84f7c699f8d139f743c7dc11ef41d085690955bb keys: make keyring indexes independent of kernel addresses
cf1af7df80e38bf58bd74c2cccce32fcbd1a596a keys: Protect the read method check against type removal
6fc0c818b1cac66003e937c8a0d3bfb23fd3f130 KEYS: Fix key_reject_and_link() race with keyring restriction
be761640fbf427997f26c17ab3670f52753572a0 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
63b19ec2863b2cb5279b746ecd3d6210b1a93945 keys/trusted_keys: return immediately after TPM unseal failure
33a078f04e264eb71aa9f209cb334e4010123818 asymmetric_keys: reject trust keys without IDs
7271c064dd60d4456c5b90da757acd9420d06697 ftrace: Initialize modname and offset in print_rec()
a0f09ff4c6b93312e565cfe75d76c3a551a3ec4c coredump: hold RCU while releasing parked threads
7a6afc7fa9750a1e6c54ae311e6fe2b97985ef43 signal: don't retarget shared signals in a dying thread group
95990342844411d672859a1a7173e4d9235043b6 signal: only SIGKILL and the freezers interrupt a coredumping task
faa706f087f9a985f7f0878b00e8595d51c5926c ptrace: refuse to change the signal mask of a user worker
14c7de6ca239326b79fd3f7aee55dfada1bb72ab fork: release the files of a failed fork after sched_cancel_fork()
0182428fb2ae8bd56baf6f0a118fa45bf97514e3 exit: hang up the tty before closing the files
649c6e593ad62a90b0e1cf457ad1531a588e7b62 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
de4ce7a7e3ba266bb753252bb6360619b8727b48 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
3d15ac36ce174477efa5365e424dbd47950fd2b9 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
e09610b541f2725a6382137c168e4efe208917c3 Linux 7.2.14
ca5da38ab124fcddde39c61d519b70cd043647c1 ksmbd: wait for negotiation before receiving another PDU
11c2a13cbd0eac60668f6e01a48ee49a9743580a smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
67c7680c24010176802fb93dba1bd3132d5486ba smb: smbdirect: release failed pending sockets of a listener
529e4daac5144b07ce8341b6758b977f92cef371 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
32b7ab1a426eafbae9489426500f60cd65b8f637 iio: hid-sensor: als: scale each channel individually
f27c1d48ce525f71443d82c37effba806f0c61e0 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
7299ad63cb72910147196ddedeb5a34e97fd3e7b kbuild: link-vmlinux.sh: improve detection of third pass requirement
6f796b96421be632cb832a0df32725110072ed73 exec: cancel io_uring requests before de_thread()
c6581b4c08e393520773309d56aafe2de4c128af fork: move the coredump and exec checks into create_io_thread()
2db17a80489be83972e6163d2e6587bd524456fc fork: don't create io threads once PF_POSTCOREDUMP is set

--===============6178063168772378611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8025ac9fdd1-31c6de0bec84.txt

6184eaadca4a1826dc56ba639976e5709903dbb3 genirq/proc: Fix missing CPU header in /proc/interrupts
156aeda4d74e9007b56492ed1f3b5838822632be mm/damon/core: error damos_commit_quota_goal() for zero target_value
d3afd7803f9bc2a8c4270199497b60158b2fc647 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
3bdc8765af493be7ee8d3c4a4e18a448fc004a94 tools/dma: fix building with O=
244c442f54601a24c86ad90572bf36fc3df41c5e tracing: Hold trace_types_lock when updating modules in persistent instances
1f06cfe0b60a878619d1d8efe1cd0f515b7dc2aa tracing: Hold trace_types_lock when resetting last boot data from readers
5bcdf3c18c3471122ee9652b0e2f5cdb718d9a46 tracing: Reject incomplete event filter expressions
7cafc82e6153f05a221be678cd649d02e06ba909 tracing: Save the event file instead of the compatible histogram
d0090baf02dd08f6e909f36f0ad54a4e80f5e79b tracing: Unregister field variable histograms when the command fails
b8b68fb3978de1c3bb3fb1410568ec4904ebda7a tracing: Add the bucket size to expr_field_str()
9d8297ec7f0c9ab6398df004e941d9ddbb113f18 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
cf4e31d5da80fae4c9cdbe7af55b7c3ad213f0e4 tracing/histograms: Verify event_call identity when updating synth_event refcount
041d1a568a11a7ed7415ef1408d0c65041c1ad69 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
521e8a65e9b45532295ba1082ef12be6e80c173b io_uring/poll: avoid retry wakeup loss when dropping ownership
70ecde6bbdbb5c7ace18ecb4da3b8bcea6f162b6 io_uring/wait: wake real-time waiters from hard interrupt context
e8f229e48f03115329aea2d848944fcdc4364682 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
22fb4a4518e305164c7f203608287564de292f34 io_uring/waitid: prevent cancel reference wrap
e01014ea788fef3df8c136eba70a81821c0f0253 io_uring: end the drain when the drain request completes
40b12b93ae4ab9e22c3d571e9b09fd08afad53f6 keys: Avoid the owner account dereference in named keyring lookup
49f4e768540d25d8852ef750313afda6a4774871 keys: Check the authorization payload in process keyring searches
0461bc8f91116aae4a020e15f4e1c1fd535ab35e keys: Protect the type name while describing a key
a113eba06bd1183c614d7994864d6e7054140cb9 keys: make keyring indexes independent of kernel addresses
e2a2deda08d91644f5e30c17d267b1cdc5f124b2 keys: Protect the read method check against type removal
23a9163cc40b4996ba1e20533b1210a1a0bee416 KEYS: Fix key_reject_and_link() race with keyring restriction
fc2850c39b738380fd81524cfa4c3205a4892408 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
ed697a5f667435bbb1cedbe5bd9f300de645047d keys/trusted_keys: return immediately after TPM unseal failure
57e54b6939c6539d90a81c7e57531901d5991651 asymmetric_keys: reject trust keys without IDs
d97dba9ff13987d1fc415408557a54adde980311 ftrace: Initialize modname and offset in print_rec()
b0eca0edddf4c1dbaf6d1f6a8636b4235f5bc573 coredump: hold RCU while releasing parked threads
10e2681cecfeddf583a1138890e4746efd1d41be signal: don't retarget shared signals in a dying thread group
6d8f10ccd3f4308a66d720ff95655f3315e43e13 signal: only SIGKILL and the freezers interrupt a coredumping task
31fc780b75b278d37700373d54a99fdb4117fdd6 io-wq: order the exit bit against worker creation task work
1fb3e7276a1f80aa04037a1bb0099967fcac7a13 ptrace: refuse to change the signal mask of a user worker
afa8eb069694bd9f845e5e44eac6e81cbc06780e fork: release the files of a failed fork after sched_cancel_fork()
f307e69545f022149d9ede8e4b091a7b7949baac exit: hang up the tty before closing the files
f750c60b24ee77b4f4f5204782524b015e31faf6 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
2f22342b9f4c9fa88edede522881f4cc3beeed0f coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f46cd8241d9b83f2279cc0db3e9d3e181b548a59 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
a2795d9c65bd9d8b863a04dfbf6a05c2e99381d0 io_uring/poll: don't loop on HUP with multiple references
79a907609d53d5cd645b42c11550d295d43abf99 Linux 7.3.1
5038cffe11da1624e2866bacefe441624f235ece ksmbd: wait for negotiation before receiving another PDU
456b77b87c1b24a9498bb5e47a43abc1b816aea2 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
aa1e85a91a025769d392854781a3a36904997854 smb: smbdirect: release failed pending sockets of a listener
af31f7211f13e85f1751a38ec21437408536fe36 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
e0906909ac09089e4766dafdf538c91f7b3dbd00 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
59d12afe4ac4cd84559b7029801e5e0226989e15 wifi: ath12k: move dp_profile_params to dp.h
02077d2e8187de5a312f4a078ab2fad7d8071432 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
9f6a7a0926932fa7881e2e05824e831b06a198b2 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
b65e7b239a39b16b2b25ef27d6fce00ad578a370 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
6c7ad8891697c9666fddd53d9e254d2c41b92021 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
cadef7ba92f3f899ae80e2a765fb26aa6666c2ee wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
e14a0ce57e30683b00db20e4db287672897cf943 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
144b155a1e2277a081c9ce27fbd4f732d84667b7 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
35d4ad805818ddc552d1b8fb02dffc9aae650977 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
da63d2deebb594f026ad793d3ee42393bbbf4147 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
8bdd9edd012a0f8cfd2cd74f5e7d8d98ad316498 io_uring/waitid: own the request before clearing ->head
d6640149de526683e9aee34028ba5e02dc24793f io_uring/cmd: don't leave list poison in ->hash_node
d3caecff7f4c6416c5aa6b76cd8e5a295a75b400 io_uring/wait: don't spin on a stuck overflow list
119fbaa8b98980b973b422b70ed667fb217c19f3 io_uring/io-wq: don't lose the signal that ends work
802d20e7bbcb96f2db5d8fb8f85e27b7f9c53d61 io_uring/io-wq: don't hide a link from cancellations
04c4513832a242f283a4ca456dc312ee68719740 io_uring: don't flood a cancelling task with task_work
55110581bb1907d5a04a0b5ccf7f1e6a9342cbcb io_uring: don't lose the DEFER_TASKRUN wake up
9498b0aeaf24345d2b65358265d44235c1e93f64 io_uring/cancel: rearm local work wake up before sleep
482a8338856e36c013b998f963f5f04ab73e814d io_uring/mpscq: disable preemption while pushing
4e5b679778ed72ceb68ae2d40864261463cb9303 io_uring/io-wq: don't go to sleep on pending work
84f00ecd23989516db8add1a9d4385c43944b421 io_uring/io-wq: don't strand work when a worker exits
06b0940546489c81c8e4d89d0354155ce5d9be0f io_uring/io-wq: don't exit with a creation pending
29a4af36174cf3177836aeaeae6facdbe9c295ef io_uring/io-wq: let cancel find picked up hashed work
8ed6e8669c1964be417e7cf194800a2b4063d244 io_uring/poll: don't lose a cancel as io-wq arms poll
c750505af0934643c574c0f88c8740b8b226781a io_uring: don't lose a cancel as io-wq parks a request
6084e243a9f6d7ae757f831c146fbb70af740633 io_uring/cancel: don't forget that the work was running
a7f7c4ed96e2183d88a2e5ae1e36427a11925ec7 io_uring/cancel: recognize "no timeout" on 32-bit
a0ba1fc4746ef6a9b1994dfdaa3b01048788b79f io_uring/cancel: let CANCEL_ALL find parked requests
de468d07335049235cb3ce5374939b42466b0f5e io_uring: wake ring pollers for local task_work
3bad7487ceacb5af006cfab026de3c103f20b0f1 io_uring/wait: look at all CQ waiters on wake up
9c74c97f5f67c86356619dd2526e437dfff080c3 io_uring/poll: drop stale double poll entry on rearm
19f7661a9d2cdfbc4f5806d22cc9c752df4ff4cf io_uring/futex: allocate private hash before waiting
ddd34166938b8f23e13e962236331765db2234a0 io_uring: drop the CQE cache if a refill fails
4f46997362a058ab10dc1e3b6cc9c47ae0706673 io_uring: don't split 128b SQEs at the SQPOLL cap
9615bed63e5df68d88b810562c3d1dc217645c4d io_uring/register: don't wrap 32b CQEs when resizing
c06400f9aad4e4dd67ede60db2f852d4cd0bd9ca io_uring/register: handle index wrap when resizing
af874ee060d861a8277cf00317233331ec06da2a io_uring/register: keep 128b SQEs intact on resize
a80ff938b2741ee25dadc1a83a260ee488e4f5a8 io_uring/fdinfo: fix CQE dump of CQE32 rings
49cb43b81c2f8b86eba1ac884cd04902cea142ee io_uring/timeout: don't skip over reached sequences
d837f7e5e4e592ad1ae02c5cddd5e0366e70fb07 io_uring/timeout: keep repeat count on multishot update
9e92e4d2f8feef8774eb0afaf237abab2cb2a688 io_uring/timeout: use the right clock for ABS updates
b8471ab707fc8fc9222ca654d8efeae3430bdc15 io_uring/wait: no early -ETIME if min_wait finds work
9e3afc5839af8633e08848c7a8eda74dcf60a456 io_uring/napi: make stale entries time out after 60s
5d92292d995ed8265594554a078c9d9e6cbc86a0 io_uring/napi: don't busy poll past an expired timeout
dd8c20a5df2400c8aa7de2f9dccd337188ec2615 io_uring/zcrx: fix buffer offsets in areas above 4GB
f8349a74d2033f6ff0e9da793ca0ae82a3174cb8 io_uring/kbuf: handle index wrap in last buffer check
990da2b20779dc99b40667ac440d3ab0740e8134 io_uring/sqpoll: let the thread sleep on disabled rings
97f0e8975952cfda1241228b28732a8c6a101cf8 io_uring/openclose: keep the lock in io_pipe_fixed()
221055f9a1ce6b2c5ab3794a3b6d13dc12c007c9 io_uring: don't pass restart error codes to userspace
4b48cc7738a907f5acba1681270bd1fc2e751d2a io_uring/net: don't retry recv on uncommitted buffers
e9c5ddf8bcb796aa26cd38747a37831318920849 io_uring/timeout: no ABS update of multishot timeouts
0993f1c582cc6f4ff9bd268dd6341e55a96014c4 io_uring/timeout: don't end a linked timeout with 1
b4ce48e75b4125fdf8cf3e1870d79b4ac84ed546 io_uring: look up the file before queueing to io-wq
7c456ee49927fed8266ed7fa627ba73cf4f88ee9 io_uring/timeout: don't put a sequence target behind the last flush
d11f30443191fa7c45e58097ee0fa25c79677b06 io_uring/timeout: don't flush with the sequence behind the last flush
31c6de0bec84b5064cfc0ada754fafb88c25d113 io_uring/timeout: don't lose a cancel as io-wq arms a timeout

--===============6178063168772378611==--
