Content-Type: multipart/mixed; boundary="===============0475067991031496604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 16:59:56 -0000
Message-Id: <179320679665.2590506.17881815487980705829@gitolite.kernel.org>

--===============0475067991031496604==
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
    old: 869c8553759e151ecf6208f8250d5ca6830beded
    new: adc8e434cf08c73b0f02dab2c15319315f07172f
    log: revlist-869c8553759e-adc8e434cf08.txt

--===============0475067991031496604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793206794 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793206793-26ae110f98945ff0397e81c11cd626f5c5c4a641

869c8553759e151ecf6208f8250d5ca6830beded adc8e434cf08c73b0f02dab2c15319315f07172f refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriKgobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8U4QANA96G9QgZYFoFJp1fQy
R6MW1YuhDzi3rkGxIIXvaRPyVnQj8QjipemOHzchRFijcyVnZIbkKruE7tIJsTI3
n50mu+4sNepB+SApZCzbkr9IMLOXH3YvOc5uv8K0kTsEpQGaA+eBxmgAzutkRU+9
+p6ZH4ZSu3X/vR2op3taM+UYgPP3Vjr6+4eNukr0EaRQAyqM8cdgGqFiNf+aZRtJ
RDa80Kc0UWQUOeBppo6wuO+W8fYXpK2yxwKnV6vfu7R8AGOriOJRaaoTJodV306K
bbPY28IGcLOL4sc8QcWsUrQ0Sq4u/PNXmaMtqiLtafSOaVsroufBsoq+Q1XWZlbA
L91w8nqbhf5c3oWNIJBfuIA21pwj3GeQRC28wWstyiR5KV0Bbh8+sik/sVf/bAXd
Rg2+bs6fo5YpuVH0Jfguj1RGbnlf59l8gq8Ba+WzMStuq/aeQc5FgIo1cJdViBJe
2JyPNyimEoVnGmAaQgltdhkbQOVuNuETdwRUUKzVRK4atVAgh5pd973EwYk1YlcQ
bR5ZeQsjkwwDhsyKLhQon/5pbNHnQqgnRkcyn5j00yN4b8FPQi+GCgYpLb9lh6ln
WkrxHQ1RZPBWTZ9WVbweXiUZDfIWWnaB0WzakcvZ12r/hY9kgY5/oKZBw58D6dfO
JK1+40p21Ggxk0isdQA3BZw7
=WNWo
-----END PGP SIGNATURE-----

--===============0475067991031496604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869c8553759e-adc8e434cf08.txt

d82d894b8efa712e0d5f47d496f1b425e690f0ac rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
60af5fdc943d2a195785c3aee3d485a583e0dc9c rose: disconnect orphaned STATE_2 sockets when device is gone
92b5d17a8ac9b91caf3e5e0c64d208a1527a9131 rose: release netdev ref and destroy orphaned incoming sockets
f1491395e4f2ff717c479934f364e3ea7a07101d rose: clear neighbour pointer in rose_kill_by_device()
014cd053029dc8c49f049c694fefe1278dd1bd44 rose: don't free fd-owned sockets when reaping in the heartbeat
c7d82867cfc25ce4c3c3902cca7a0e64bc66e170 rose: keep the route needed for routing loop detection
dcd597cb153b5d2002969ee152d432ed703e6c80 rose: guard rose_transmit_link() against a NULL neighbour
bcc2bd338f9110dd7b87b96e89047f1af336e4bc rose: use timer_shutdown_sync() for t0timer teardown
28407d035dbae96a0754d7ff0f7b413dc70106f9 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
9cdf835891518c7b084ca8bdca476b29d09b653e rose: hold a reference on incoming sockets queued for accept()
1b23d7a2c93518ec2a6873aa239c5d3ec81130eb ax25: bound REJ-driven fast retransmits with the existing N2 counter
0212c76fd0fc31f568daa92d6f13d6c5ee461fd7 rose: purge rose_neigh->queue on final teardown
52d596946af217894d2d8674cdddc57a82b79d5f mptcp: move the OoO check back into __mptcp_try_fallback()
f178f99079b1dc6b548c09a11236803ef432d5a3 fat: stop reading directory entries past the end-of-directory marker
ade3d861ca26de47748c48adda925c82cb7bcbbd soc/tegra: fuse: Add missing newline to APBMISC error message
06bf612fce799e44868b2362fba593f362b515fb power: supply: Fix maintenance charge table kernel-doc
2023b838ed20a724e594874b80a3e17209e26b8f power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
5864fdb87214237e2b29d2e051951575132a32df Drivers: hv: Avoid infinite retry loop in init_vp_index()
ca34e555061c679f1bb244aefeb67f0d54f37ac5 x86/hyperv: Avoid using per-cpu output page in hv_apicid_to_vp_index()
1307b04edccdd2a0a183350c629f605f0967eb84 Drivers: hv: Don't reset VMBus connection state on error/exit paths
83700370e1f4e79f1b7b883e083625bde5502629 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
44d254af003f9a7d9f4fa665581cf0ff91b5e8eb tools/power turbostat: Fix fd_perf leak on reset
febaefde164e4ea3b1e3c4a19d59b8337a5587a9 tools/power turbostat: Fix add_counter issue if > 24 counters.
643afe7a991ccf0b7c4e63fd3ce61c3c98846825 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
99f4fbdb083a885460be2983c2799e0ab967731c pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
f6d66e9bd60e4e93a82ccefd6a3094d4f253ebeb drm/vc4: hdmi: Move packet RAM enable to PM runtime
705fa37270ee4eadf7b4775a89a8997294ccf14a vsock: treat TCP_CLOSING as once-established
30dba1b037f5ff0de420845d59c91b2de1ca565f net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
65fabce70ef00078c69487e9ce634e726b4c0c33 ASoC: Intel: avs: Reset the stream unless it is already prepared
15d46caebd967f18e751036961e707f1451daec9 ASoC: stm32: spdifrx: fix synchronization state check
d7db8c11afe982fc67d7c582ce199f7a9994e691 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
9b1c01a07125e8c5bd8cf813f0ef979c47829343 ASoC: cs42l52: Fix the NG Type Switch bit
36bbbd956cffd5b6c72f307a3e68ed444163c490 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
be56764de6ef37cc8e4e39e1d65e875c0164b880 ASoC: max98371: Fix the Speaker DHT Min Volume bits
668152c6e66ed0501dbfb100f6c2b2a345711fe0 ASoC: wm8978: Fix the 128x oversampling switch bits
6afc20adbcaa978166d3da3f4b4a6c17cba4632e ASoC: nau8822: Fix the 128x oversampling switch bits
52fddac4e45336b4f3837db23fd58aad62461495 regcache: Add ->populate() callback to separate from ->init()
b4564249d00a20e0eb080c8338b3a179712c7661 regcache: Do not overwrite error code when finalizing cache after error
e058a0e535cb23b71d05ebc9b415c0eec79edf11 regmap: Drop map lock during cache init and exit
d95fddf574fdf73c192e2a94ecfcaea0001c890f netlink: reset skb headers before unicast and multicast filtering
66a90d93638703fc03c5301e3fb7103cb5d2c367 spi: tegra114: assert CS GPIO for every transfer in a message
610c6a9328184e48b7ad1cb0db573c5079e3cef8 nios2: fix __wsum type degradation in csum_fold()
fcef8168df0060b08a2e95fb3011f6838ffaea30 scsi: st: Save the visited block for the partition the drive is in
459111a375364a5a052b55aede0421bdfe72be83 scsi: target: iscsi: Fix race in discovery auth updates
91df2bbe23139b4a6278bdef22bc5dd170ac9c18 ocfs2/dlm: Protect the recovery list during debugfs reads
02322ac6554be48d84a1295cdcd81056b3b0c58a samples: pidfd: fix userprogs typo
b1c9d3280f634fe96b030bc1e1dc1f35374eb51b pipe: preserve existing fasync readers on writer setup failure
1e14ad3acf1573955106bc9f8d030ca0cc900675 tracing: probes: error if BTF is required but unavailable
088045abbd4152a38acbfd61619533a55cab533a scsi: libsas: Fix SMP IO deadlock during HA resume
e2b45b22c904c2f7bb3cbde7291657ed45fb661e netlink: avoid hashing the network namespace pointer
6efc9c517ee4fcb127a9d0f756e28a19e8f0ff87 net: bcmgenet: unshare the skb before writing the control block
cc50b9291a4287d2dccfdea97dcac0b13cce7b27 net/ipv6: Introduce payload_len helpers
cc2eb466fe46f2ff10f171c597b300e6a18b3818 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
b66cc9776853ca1052814885b904c719c1e2c784 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
ac8919437b1dd24060d55adb26f576a8d2238006 gpio: mxc: use lock guards for the generic GPIO chip lock
2363389a808d21fd9ca4b0d981aa322860ee1f8c gpio: mxc: fix both_edges bit operations
cb1d41fee010281bae3edf0e78afff0db0892e91 gpio: mxc: use BIT() macro
04095b2aaf374392b484c3ba5e5c9e31f50f4426 gpio: mxc: fix wakeup_pads bit operations
8d52e32faa3aa08b25db9bedef3ac9ef5e1c0163 perf: Fix perf_pmu_migrate_context() leaving events behind
4c6a9bbcc45fed40ba889e953de6a55c6ddb197b printk: Postpone kthread startup
2d6958fa07fc53e70089a5ec3510cf776d86608a PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
3db727d307de7d8e3545bc4e1dfa5ea88698806c afs: free the super info after a grace period
08226623e457f28a7bd5abd412d4b1726db5e46a autofs: ignore notification errors from a replaced pipe
44259f77fc66c6c754f26e1b4db737d5bff00ca8 unicode: free the map after a grace period
0ee46cef6b751fdb23c587335aa8b5e6e40533a5 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
6c2969a4f6bf87e2ceade10d93cb209cd9a9a53f KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
fa510ac82a5c2a035d97550663c8ea32699ee8c3 fsnotify: prevent mark additions during connector teardown
66b69962e5f7fd924a2ab04862142b1f8b5fc166 pid_namespace: make zap_pid_ns_processes() freezable
fe5c658d6193e05fccc625fa27505974c4fb6d8c eventfs: Free the eventfs_inode after an rcu grace period too
97d6058401b084b6e0d03c98646ae9a489f4cb08 namei: test for a negative dentry the way traverse_mounts() does
44dea8463be0d36a8067ed8e8c7eb42221d51e05 net/sched: fix use-after-free in __tcf_action_put()
339c00e472c7717acd3c88dc32c8bebd21261e86 net: rds: fix uninitialized trans dereference in CM event handler
20a5bd0ee03a34a8c31cd17ab197f445b33b6c57 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
79f57f508022ea07079f9b532d1295c87dce1211 sctp: revalidate output stream after association connect wait
6fad474b5800b0e23114503387ae4de82ca2d36f tools: gpio: fix building from the top level with O=
35d325b22c4b643c4225f54dc0e3b4b5dd96c050 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
514bf078a4165656290631e2a6e468121cf74fe8 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
09177493aa777a65dd3842b9c85205d7afa07819 perf: Update cgroup time when rotating multiplexed events
de222465266c4aadc075ac629750165076c1c35d ring-buffer: Do not show buffer_meta for CPUs without a buffer
006bf4c7337e8004040d2204316e2ef1963a06ce ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
a83ad7e96f21f8e11351ce8d65cdca982c6ffac0 ring-buffer: Fix false warning in ring_buffer_map_get_reader()
a0eb94d696d01a71fd0e85973bcd4073cea4d39d scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
0bd22e19292f361c49bfedfd8e1a4973d643b5e2 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
722ec8541bf6a1503662f7befaf568c5d5a2adbe scsi: libiscsi: Reject a negative task index from parse_pdu_itt
eb8c216bb4fe981b2f5342cd0c88bfef69149076 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
fefaae61c49822476e399331e7b75bad51d65e0a scsi: libiscsi: Validate the task named by a management response
1333400be41c9edbefd5044467e9ce939670ab28 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
cd3b03cc6bf66218e38f3f908e28d7cee31c4f03 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
4c09c75af3dd9d8b1637a349e326b6b23d93ad42 drm/exec: don't immediately add prelocked obj to array of locked objs
10066bb6df3569c078334532fa097857b68ff401 tracing: Fix the shift out of bounds in the log2 histogram modifier
db60752cfc6f8db88042b165f6e471f94f35f77f tracing: Take trace_types_lock when dropping the buffer_meta reference
f128969e47d77b992c82e0bae6dc4897b0648795 tracing: Check operator stack capacity before pushing
42409071f0d222f51b1c30eb03396672cebca312 tracing: Do not initialize tracefs work if tracing is disabled
3a1987de4f6bfd7ae19b48614bae304d6ae446c2 tracing: Fix hist trigger timestamps for buffered events
d5d6635d4eca6152fadf45cc411909adcbcb2d8d wifi: p54: validate firmware record lengths
aa260428e77a9cbeecff293e7ba41afab720f80c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
293e145d829cb4c6960497c744924af475e9579c tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
4370623b540fc6425da9b49b75a8b10f9cc5808f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
b240e074483f2c3efc7dc2ff6e987f9dfb4d5e1d dm cache: fix demotion stats in passthrough mode
1f5e5cc143d5483c77a9ad4856cf67789ccd4bc3 dm cache: fix issue with background work locking
5b536f3edea35818554fb95f0e5ac7b07b111c8a dm-crypt: fix a tiny race condition in crypt_dec_pending
436f4c3c72af4b7b069b6c38249be3afefc7cb2a dm-ebs: fix incorrect device offset check in ebs_ctr()
238c75629657416832f017173ea0dd5914459e1e dm-integrity: fix infinite loop on discard with large tag size
5d263998b6bdbd67535f838bafeb7773a5c8e1e1 dm-integrity: require stable writes for internal hash modes
ab21d7bd70c1a6f0bdeb4bc515fc49ac1e024813 mac802154: fix data race and NULL deref on local->assoc_dev
69c98f3aa335d70d7f32a53cb765d1bda8b1571e net/iucv: fix the recvmsg window update
daa94b3715fb6bcd7c6568acfeece56ae8a065f3 xfs: fix capability check in xfs
b5e49530b9f48015afa011b0459538268fa50c00 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
337b4ccdc0c934eba4c20dbe79e3da58a60695b9 tipc: protect node reset trace dump with node lock
3527ac9f821110a4e1c4903455af11523acd421a sctp: validate chunk length in the inqueue parser
e15cc442030983aeab1d0bcd3a2dd11c6533650b page_pool: keep frag_offset aligned for odd-sized requests
02c0f08c3e8a503c84ba24b859af106bec8b9f85 s390/ctcm: Prevent XID null dereference
5a1b47ec224af92ed82f65a9e68c16fb0dbfb5d0 s390/pci: Fix leak of uninitialized kernel data in SCLP report
233a4cd7dea41c179678d36fc4a29fa5d2a42716 ipv4: avoid divide by zero in fib_rebalance
639af429167a511cc3a3d09bfc68f2f558042c59 drm/amdgpu: Fix VCE 3 ring align_mask
464e4575dcc4033c220380c9be081ec2f4370c0c mm, madvise: fix potential workingset node list_lru leaks
65515cf489c208e9c42c85c778d4ed5c739a4785 mm/huge_memory: initialise workingset state before folio split
be37c99faa3576873d50c691a52a3ed92b579ed2 Revert "s390/mm: Add missing secure storage access fixups for donated memory"
6f4d2ccac6c8183516df5f9a278e26ccb0d452e8 netfilter: nft_byteorder: remove multi-register support
94f8b074d85e807a80f695870be5dcbb8e2cc264 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
a08a7b04570eae9f5bb68b20f36e0e6d02e5f864 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
346b525917037acb4104027719465299f54d4df5 fs: get rid of __FMODE_NONOTIFY kludge
99a3eeee6c19c205531085bbd2f4cf48d8d8e7be net: bridge: mcast: don't truncate the port group walk on teardown
0e1dbd1409918dbd331cd9c382ce64736dcf3272 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
48e30b15f6e0a56b3c93669fdf70b4c46f4d88ce ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
c3becea92bddb7fe5adb505f4901382a2503597a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
b3524e060d1306271fec455af52b1bebff20c313 net/sched: cls_flower: validate mask pointer after nla_next()
87ec6c8e5a6a061bbd57a71ea3216d0e9685ac9b smb: client: fix heap overflow in cifs_do_set_acl()
8b6f84721f0f04d7ffe118cb0955c439e819e196 smb: client: fix multiuser mount with krb5
ae6e61430a0717fbc72250659ba59d384ac3cb37 scsi: st: Fix use-after-free race between st_remove() and st_open()
693714d8b3c25d95db5e6acd89731eca01e70406 perf: Track the perf mlock gift separately
69efc7160c239549634a775de6462bd925f92fc0 eventfs: fix SRCU read lock leak in eventfs_iterate()
d390d37852227e6e261c1836613051917f7fae09 net: call getsockopt_iter if available
e422efdb566bd61b50271084b25beeafbb66a9c6 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
0c9d48153ce3b08aec434581e690858cf90f2c94 watch_queue: Fix note pool publication race in watch_queue_set_size()
d14e125a55e911d53e5bcfdc6da71a0d20cfc276 ntfs3: free the sbi after a grace period
b9ea16e947fa8f3d0be8626f11edda585a37a3ea ext4: free the sbi after a grace period
ac94e7ecaf753c7698312fbb473b8716ceb67147 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
eb842471c36785ac2da8882fa08f7745b98c6f8c drm/xe: Bump LRU for external objects on exec and rebind
741d4f24cf3c10a2b9a0a932cdf945b75022399d tracing: Keep the predicate limit separate from program capacity
a47d5d59f74dee3ae7df591eb57be4b10d0497c3 io_uring/cancel: don't spin on local work the task can't run
ef70d7a26534b4cf5b60d77091ff4f890e779684 virtio: set skb owner of virtio_transport_reset_no_sock() reply
98d5ab7772803c958b3e566baef11a6c2537ff88 vsock/virtio: validate packet source for connected sockets
582293714dde3519776513cdc4d079d8349de796 ipv4: udp: Create exceptions before socket matching
6603e12170462e91a65bed5f3f3b9e75cf293ec5 workqueue: release pwq pools by pool type
dbb1829bb3af82436c920ce0af507d2f8b61d193 workqueue: Fix unbound pool lifetime for pending pwqs
9f188d05c4e534f5e1056ee13fcc6b1d78516202 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
529eda2c2c5d2d9d7f4bc14c0b73d9446e510897 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
1ef68e61da70ca4d7cd6f2ee41e44bba03854faf futex: Fix mm reuse handling for FUT_OFF_MMSHARED
125907e9339a72edf8613e70f7711a7f33c4a737 drm/i915/dmc: Harden DMC firmware payload parsing
32573419d2003c2a1a05a50b863cb81b849ec64d tracing: Fix ignored return value of resize_buffer_duplicate_size()
bae40b81eb4c49507a7ace31466914c4117d40a9 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
75d0d9be818472800ea59dd7f859db11acdf55f2 sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
c53dacc7b9040cd31603e3e8300bed2deb430998 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
7eacf9798a57363a3462b7c183b9bdfdfdb2318a xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
649cd75e085f233acd6ea8cce9c5938133ba930c rose: clear stale N(R)/N(S) before (re)transmitting a data frame
6a02b046c7247d56d45ded1fb1ff6d9851a6e565 netrom: linearize and validate lengths in nr_rx_frame()
e0bbca2ea02510b75845b100e10df454a1af1138 netrom: require full NET/ROM headers in nr_route_frame()
d5406dddc9a7dee63bff8356d9dba09a307d5b4f net: netrom: validate source address in nr_find_socket()
bcd003a10377eb3bb2607682d19fa6cc50e129a7 netrom: bound fragment reassembly in nr_queue_rx_frame()
56744466d27d8be802e9b0a9ec6434fc854e9fb5 ax25: fix OOB read after address header strip in ax25_rcv()
3b9c5b5b3235fb0650aff8c824ecae904b376ccd ax25: check frame length in ax25_decode() and ax25_rx_iframe()
6c39e7e3e404dda840bfb6769601529349373560 net: ax25: fix integer overflow in ax25_rx_fragment()
7e14beb6b0c36767db56bdc2b2182814de56bbff netrom: use a single lock for the node and neighbour lists
8a1fc535f653cb551d04cc8efe6e15ff1907b014 netrom: look up and update routes in one critical section
15c158bc9c5d526b75ec767bdf6991962fdde198 netrom: fix reference count leak in nr_rt_device_down
66e61ca3b4841e54e57852385ef186870f32d2ee netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
7ba2ad84ddae12befd55359bcc7cc9951b5b0e8a netrom: fix nr_node leak when nr_del_node() removes the last route
de2ae9ddefce782dd359aeece25b2d9426875952 rose: clear through routes when a neighbour is removed from the tables
2f1315f368283f6afca219ec6c3a26f8b5ded0a3 rose: restart the link of a neighbour created over a live AX.25 connection
fb0c28c8b55ff9dcd18236aefc102285e55f593f ax25: serialise the transmission of I frames on a connection
62ea959e803118bc8b8d1690db535fa0fd2bd3c5 rose: process received frames and send with the socket locked
91bebe20962e2c800d97849cf86c4c3805a24887 ax25: don't create two connections for the same link in ax25_send_frame()
08762022d0d08df8265109653117b687cb6b065d ax25: read the connection's ax25_dev only once when walking ax25_list
951f7ea423c7e861caca52fc0b6a19257bd989bc ax25: wait for ax25_send_frame() before detaching the connections of a device
debc55283b2c21e192975503720169a965403ad8 ax25: don't accept frames on a device that is going down
6008f5ae4a163ed04c3ffc36f4c33f87d017d984 ax25: send a private copy of each I frame
d13fba62edcec2832cba802e7595ba30d6aca67e rose: clear the circuits of a neighbour that restarts the link
eccfdc4f4a7530cd5b04d45f4b8dd5e7e00ef5c2 ax25: send unacknowledged I frames again when a link is re-established
32e6f0c8e433f5ea756f00d93269a0d4a0525452 rose: bring up the link of the preferred route passed over by a connect request
f5de79b678a265160e15109fe937f7c7564ab877 ax25: don't free an incoming SABM skb left on the listener's queue
c1fb4feb90347680c8317eaf74f43742f99bb845 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
591f25169bc0151ebd88655567e8739de88f3d2b block: avoid potential deadlock on zone revalidation failure
186f6d479669c55b4bf664a06716e06bd4def1a3 Revert "srcu: Use irq_work to start GP in tiny SRCU"
6ec4b7a562acffd8ea06241773c81847345963bf net_sched: codel: fix stale state for empty flows in fq_codel
617f27c3fa85742e9d468a2145e3676af6b2498d Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
55d53ce422ee2670e103f571c32b65fc8b366204 tracing: Reject incomplete event filter expressions
ca5d0a710ac5ce5906b1c36c59f2c4b9d3779ef8 tracing: Save the event file instead of the compatible histogram
7834224b8b1e2c73509cfb776464a7a596cd6e11 tracing: Unregister field variable histograms when the command fails
a48e202f319d45bd9ee2fd82f183b82402096a20 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
e304a5d03aa5faa78d37495812f2c8ce173d0a3e tracing/histograms: Verify event_call identity when updating synth_event refcount
ff4f71b499d2107959f93829525b270f10140095 io-wq: order the exit bit against worker creation task work
721792ab086044d9ae2ac208bceaa8efa7c76e92 io_uring/waitid: own the request before clearing ->head
974e8347a6230492ddad68cdd8746834454dbd2e io_uring/cmd: don't leave list poison in ->hash_node
3220fb4e89c541e9f169c658db42c12e71683115 io_uring/wait: don't spin on a stuck overflow list
351917fc610eca7dbd42412d0d903b9afba2e228 io_uring/io-wq: don't lose the signal that ends work
76b36973cd6296bdf6128948425251e35ca6f17f io_uring/io-wq: don't hide a link from cancellations
86e973783639891491fec7f15e3c0743498f203e io_uring: don't flood a cancelling task with task_work
658fcbfc3ba36324552fe09f3036628b8ffbd6d0 io_uring/io-wq: don't strand work when a worker exits
6c13563001ffa885e233b3abdefcaf3b9ac5ad0d io_uring/io-wq: don't exit with a creation pending
bae9d50bb7456aa9ddb497ad399ccc8da178854e io_uring/io-wq: let cancel find picked up hashed work
cf85993c8fd956687f769b11a8aecb3b0c4ccaed io_uring/poll: don't lose a cancel as io-wq arms poll
e858ec12e267b29f4947f127d0f4d7f35f6c796a io_uring: don't lose a cancel as io-wq parks a request
ae894efd59d4bff9b7f9a62f5dc1f92c0011b5f6 io_uring/cancel: don't forget that the work was running
1d67c968faf9f91cc71e8756610ae23f8f72069b io_uring/cancel: recognize "no timeout" on 32-bit
4bf88558c616b15502af86a03c0ff35459d3f055 io_uring/cancel: let CANCEL_ALL find parked requests
d2decb82f7820b55f81fb4183086faf63d71a261 io_uring: wake ring pollers for local task_work
4bd8bfe5a603f378146771b4ba0380b57061e486 io_uring/wait: look at all CQ waiters on wake up
2d11a94e8d4f2507de489ec78fa22f54ccb69d4d io_uring/poll: drop stale double poll entry on rearm
9ea3082fe3290595c989ca08272f795aebb0ac70 io_uring/timeout: don't skip over reached sequences
f3b62a97e92753e36d5472364f2f01d5c9cc3229 io_uring/timeout: keep repeat count on multishot update
55283cd39430b23edd7634cc8d3b2cfc077723c4 io_uring/wait: no early -ETIME if min_wait finds work
ce4bcea7a914144820697a498c07d36fe3b5cdc2 io_uring/napi: make stale entries time out after 60s
9610c273f448355e66749385353d79f7819056d7 io_uring/napi: don't busy poll past an expired timeout
ed6b6ab2e7d97c5bdabdfbe828e2689152574b78 io_uring/kbuf: handle index wrap in last buffer check
aeefae3c5317c27d978bb5da3fcd7174cb5b5a0d io_uring/sqpoll: let the thread sleep on disabled rings
1476a3a7d286ad7763025337f20bb841b24c72ea io_uring: don't pass restart error codes to userspace
6536d775a2e856b192628b800e0fdaea123d0963 io_uring/net: don't retry recv on uncommitted buffers
5f09fd7a0554f78b869acd2e924fbd96343e6143 io_uring/timeout: no ABS update of multishot timeouts
b79b20b658beacffdbf23be95dedc18112206d68 io_uring/timeout: don't end a linked timeout with 1
3e9300a4f71b46d6933073c21d17a3555b0946a3 io_uring: look up the file before queueing to io-wq
74548ed98cbc5c52b13b841a93e4eac50b03d837 io_uring/poll: avoid retry wakeup loss when dropping ownership
a7dfe9c693199b7cc000f782de381e1f8bc1db0b io_uring/timeout: don't put a sequence target behind the last flush
df0bfde1c00242eb7571edcd554f7246979d2eb4 io_uring/timeout: don't flush with the sequence behind the last flush
b7e3bc01e3973e54016e056571b289946dfee975 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
0ed555a42ba3d8feeb8593a6abe9619694fb0813 io_uring/poll: don't loop on HUP with multiple references
3d13ec53fab7d4b0d9a50262946641bb88f83926 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
bf96d05172708011f4a7e31ec07994d88d40bb63 io_uring/wait: wake real-time waiters from hard interrupt context
f1b7b6b5f54bcc866128effed93bf208b4a3b760 io_uring/waitid: prevent cancel reference wrap
1a743c91f0883157758f8832869503439fd4ebf1 keys: Avoid the owner account dereference in named keyring lookup
1846e3ff877d7c527685d1a49f6eda5221f67700 keys: Check the authorization payload in process keyring searches
be00113e49ff42c2c007993dd05cf4bdd1c2bfeb keys: Protect the type name while describing a key
30b34cec1f97ae43fb232d5477e79855df908d1e keys: make keyring indexes independent of kernel addresses
47c428725c0cf582346126cd3583d534dbfa2a2c keys: Protect the read method check against type removal
b5b1aeb889014d7e63e8e2ac2b50fa10af5d539d KEYS: Fix key_reject_and_link() race with keyring restriction
1e117c7fbf6aa8bdc832434d1a1bec7f8cfa57e1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
05dc03ad6149f794126ca5fbe9ff8447042c220f keys/trusted_keys: return immediately after TPM unseal failure
2fd746dfb678beac566ceabe6153e6958d205040 asymmetric_keys: reject trust keys without IDs
a7dd867ac6a317a15f6b6604810d75433e481296 ftrace: Initialize modname and offset in print_rec()
6270098a65994bdf26b736b2ad6614e5b9078ad6 coredump: hold RCU while releasing parked threads
58aeb2141bd4546d13ac8868797c6aec1869ee9d signal: only SIGKILL and the freezers interrupt a coredumping task
220a324ccc647a447a4cfff6d3e1046111199853 signal: don't retarget shared signals in a dying thread group
20e1253b890eb8a8cdbccd25526d0510fb306f8d ptrace: refuse to change the signal mask of a user worker
41af0a793777ede3f1839bcd8abae92a5c901fe4 fork: release the files of a failed fork after sched_cancel_fork()
19fdfdb72639d77d0fcdc16d363e73b43ad21101 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
6da107042aaa43b05f4c16bee65afc2e9b5f7561 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
da1419eb5d34caf39c1f3abad5b95a601a35114f fanotify: Fix crash in fanotify_init(2)
adc8e434cf08c73b0f02dab2c15319315f07172f Linux 6.12.115-rc1

--===============0475067991031496604==--
