Content-Type: multipart/mixed; boundary="===============5740522210256654207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 30 Oct 2026 12:06:14 -0000
Message-Id: <179336197408.1127863.16888308377847713337@gitolite.kernel.org>

--===============5740522210256654207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 85d82e0d7c2dfd3e75d34f35b7ebbf41f45c9c4e
    new: 03bae623ec326c2738198739625832aab0eb120a
    log: revlist-85d82e0d7c2d-03bae623ec32.txt

--===============5740522210256654207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793361970 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793361969-5e377de8e6e865678bb91c288687db0621e44e39

85d82e0d7c2dfd3e75d34f35b7ebbf41f45c9c4e 03bae623ec326c2738198739625832aab0eb120a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrkiDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B0UP/0EsrPgHiHaWIvG6uafM
K8PbPvKOafAViWwgLRbh85/ka5Qs8GEQ3YDZin73Si+GffAReg0mZ7qJs3Cl0mZm
wHqXOWEn1Qqat42UDJd251+nib0TUFVMe9RcJenQ8ZWCk9bn8lGUYsuZlGBkCibb
RnH5Z9UgJWbX23AMe6ocju/HuNAHT5qn3QM5V03ASObYmPPQRQoaqrRUvUVQNdrk
TC1vsK2kzZN61tfrX2SeOkd7gS/+zaeuOg+RRAYKOfqrnBR9h3MixX95tmjHIOH1
0DDcNp9Z/ZuZ6NsCPZGH8JWeLmNkeTYqul6xI+1S85uvVxb5EkzWQmGf7WkKWA4/
22DUAK9tCQcYSJ2RounPEoKHttI10n+xxCc0hL1x2Iy9KGM5wfiTfvMXh3JlCUJW
g5ONWSa5pA+a2yMY9xtnxrNxNop8ya7Qxep1dKoXvFcKkkF5vSCwrFq2fpoWrJPe
tu3wY7hG9zxpw7wPXKrJ69caa4cp3hvjE2zrE5SPjKH7D+xNb0vacKYmYbo6bVM9
lQcsEtnuGK2BDPMvNRrZQxkIicnbO0J2cllFPX2ZWAJl633xrTdE1GUNKaTB0kz6
WktIL1XmyTgJfFbWpe6FXMHlW3aDGuBuVWBXN92Nsf4SpxsgGyKCwbh8mdyps3CY
Afw8FKaHL2zgb3+sQxxblXbE
=VppH
-----END PGP SIGNATURE-----

--===============5740522210256654207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d82e0d7c2d-03bae623ec32.txt

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

--===============5740522210256654207==--
