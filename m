Content-Type: multipart/mixed; boundary="===============9124184499857269152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 16:59:49 -0000
Message-Id: <179320678959.2590396.3298206390842247087@gitolite.kernel.org>

--===============9124184499857269152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 6474289f068207c6afcea637cd381691321d8ddb
    new: b6e2b2f6f7e17a387df140a8d1bf5010551ef104
    log: revlist-6474289f0682-b6e2b2f6f7e1.txt

--===============9124184499857269152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793206787 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793206786-2f242a13727dc3f645c702639754d709c5b65437

6474289f068207c6afcea637cd381691321d8ddb b6e2b2f6f7e17a387df140a8d1bf5010551ef104 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriKgQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a9UQAKZRrFnT+16VVFS1s/h2
E4ZwiTqC9BKa6TWP9YCfpb30RI972BOVEuMr9pILz7X8OCFcvPWD3r8ps2c5b1d+
N2JOHXlbYaWSunhMdqRyNdYp8n7SUi5umw4ZnOEFfKn7aPwrA3OM9l42IOENtEMs
yApMqyp3vygjHHkv3NQdxc/mU8oCrSdoHx9VovbQSFaIJz7N8YFWSGr1eY7qaGhc
WfNEbivvsInr8M+fcYsMmsYyB3ISckk1IiEcNAxhG/7kWH8mox6Gpzz3MmWd46lo
uLYCxBV8sLYKlJS6idPS4DqDqtj6Jgh83PeQ8Yql2cQrGyWXzZH4AtZEHw79Msij
oZVevgbuktNdKPbI1EccoIazzZOCve5KF5e7MwdRKnP0klZIpE3YtO5qYghtPUtE
DbJ/qmPkbE6jopWOlThwG2m+5oPaLCYMGaCrxFWxt/OW4GloSWaNSyXcqFi1RZEg
nfdOnig8bQBX+6ounXL9Dpa6kkYQ0nLYe6EgdiEWTWV098jBuykqPDvwcSx2Q6Rt
Bzx0TlCgShVeutDM+jRDYazd9cRA3TU1bbrCByut04Vj0bXjYL519t39OnAfr5/w
DnP11Y00z3ztmZ02avtU7M2581ieWmT2dArhFrGYorFQN3kHDkOmZE9iPKVm9Uim
KnplsrF4JPMKEAvqAHimAUVI
=dfuV
-----END PGP SIGNATURE-----

--===============9124184499857269152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6474289f0682-b6e2b2f6f7e1.txt

ee275b43a39e85675da9ea610214a99019041e32 blk-mq: pop cached request if it is usable
246d3a02ce447077e993403c3f28f7d65372fbae blk-mq: reinsert cached request to the list
6499213ece147b0aa9a788bd0d13f4587fe8776d mptcp: move the OoO check back into __mptcp_try_fallback()
6835186e45124210b312a8c9e42d93dec292e1d3 ext4: fallback to complex scan if aligned scan doesn't work
8b715099cf5454a843abc94f5c5b646d6b35093c power: supply: Fix maintenance charge table kernel-doc
4e72896e112df59bf173e5a2bf878186393bc1b1 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
082336bca7bc5b9c7ea7cb5efdb081f249f451b6 Drivers: hv: Avoid infinite retry loop in init_vp_index()
87fc2cd67e7bb15a21e9871efc9396b9688be8c8 Drivers: hv: Don't reset VMBus connection state on error/exit paths
cfe5cd8440d26b334d90ad3801fe292f288d14d9 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
a39d360cd0970af7cb6288572461ed3fe7eb2877 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
c3bfd41577d91d6c3c8933f0f28621eee946e25d pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
7f965e569a32676906bb8c175520ca7e5143e1aa vsock: treat TCP_CLOSING as once-established
3ac0927656f81f679807a9d56e40ee154402de00 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
e0f02e08478aa3fa108ad3c9c939fffa7563930a ASoC: Intel: avs: Reset the stream unless it is already prepared
bd4e43fe230a20fd4cb664c52fa309cfbe90fb8c ASoC: stm32: spdifrx: fix synchronization state check
e64b8ba7aba9e4469a1d3e3dd21333c24f97ee5d ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
f9c978f7f7dcb9c4dc5335a762537a3838e579c6 ASoC: cs42l52: Fix the NG Type Switch bit
8a19cdfa4dee7e7808d41ed3f0c2fee6925ae8ee ASoC: pcm3168a: Fix the DAC zero flag polarity bit
3792bfac6b6020ac6397ed397b5a3e27e51419a3 ASoC: max98371: Fix the Speaker DHT Min Volume bits
caf2a262c7df478b91d80150903b4f142c3b8273 ASoC: wm8978: Fix the 128x oversampling switch bits
37876a1d16e4eccd162da789be875a76c00788c5 ASoC: nau8822: Fix the 128x oversampling switch bits
65bca3e59589b1cdd41be15df4870f650603d8c5 netlink: reset skb headers before unicast and multicast filtering
1e430f5398264af5a2a6532f783574d97f1872b8 spi: tegra114: assert CS GPIO for every transfer in a message
fb9c48069b47f899ea6c1154dd93bd2b212f416e nios2: fix __wsum type degradation in csum_fold()
759949fa2825e463013b44a3f56471d695ab38f6 scsi: st: Save the visited block for the partition the drive is in
c96a5b5dc65785b7c224287962da5161f0bc9d65 scsi: target: iscsi: Fix race in discovery auth updates
8494b6df0233cb8ba6389b3c632d85aeabd697c2 ocfs2/dlm: Protect the recovery list during debugfs reads
b27805c3fbe7d771c8eb1869d58657be1a4819e9 samples: pidfd: fix userprogs typo
ff74d7b2d78e25d693581d83371792f59dce263e pipe: preserve existing fasync readers on writer setup failure
9152177630c7c14ceb44840fb75d8e789d0df3b6 tracing: probes: error if BTF is required but unavailable
e47153967ff9e5d4e73e331078b5fe38e9aa49ec scsi: libsas: Fix SMP IO deadlock during HA resume
2e4a9c9aac8587425ec3647d197da84702e83610 netlink: avoid hashing the network namespace pointer
bc4ffb92760cc31e03710bf26efc09fab7e7b8ec net: bcmgenet: unshare the skb before writing the control block
54229f85f7d2ee208b3bed987bea11d51cd1333e net/ipv6: Introduce payload_len helpers
f24c5f30a912455d89a1d5b689376f19a568156e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
0e7bb68f0faabc9d86f936382c9378deee81a732 gpio: mxc: use lock guards for the generic GPIO chip lock
995a48f57f5c0876c3e84bf333145b887aaf570a gpio: mxc: fix both_edges bit operations
1b1e90c5376dc7b37f2f1acf5dde1f422f4c1718 gpio: mxc: use BIT() macro
a16df47dbb5da0cbcb651f396120874a688e8164 gpio: mxc: fix wakeup_pads bit operations
bbfcfe1b84ef2c1bfcc7faefac75027ad1846a9d perf: Fix perf_pmu_migrate_context() leaving events behind
81c3e2c16c0e9f15c1a518f23ce4922b10c4b872 autofs: ignore notification errors from a replaced pipe
d8f3defab93ab16d25f0c9e1ab54abadd90ae074 unicode: free the map after a grace period
636f6a67cf2424e69a38f9e957ae591145d5d939 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
4307cb5479c1883a8684e29ac24855c858d1c5ab fsnotify: prevent mark additions during connector teardown
459e8ca23a8f87a7a16617c531c8ebfba00311fa eventfs: Free the eventfs_inode after an rcu grace period too
1b8af6c44ed193dc2749c0dad749784bd838c0a8 net/sched: fix use-after-free in __tcf_action_put()
4a5ff02a549b209614abf6809cd5d83768e3893f net: rds: fix uninitialized trans dereference in CM event handler
8964149ca6ef4c5e2db05a24218133242103c909 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
5776616504fdfe57f009767ba9be04d6700dd9ee sctp: revalidate output stream after association connect wait
d34961487c777a7f9db9e195c17ce08460de50e4 tools: gpio: fix building from the top level with O=
8abb1f7f028a4b671c571d386db073aba7fd1285 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
a69b2a76ad5a02b95955959f9af73b8ca5b189ba i2c: qcom-cci: Fix HALT_ACK reset request being dropped
b1a7178d3f459273caa759d88c9c3c6c4e8acbdb perf: Update cgroup time when rotating multiplexed events
e550d38c2cd2566900201f528060c06796fe4146 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
49e5522a3e7ec0943c149ec29e6cba50558c84f1 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
730c977dca2b9bf6adaefa5e60d7b1c4982da8db scsi: libiscsi: Validate the ITT reflected in a Reject PDU
aee33ceb0c1c6e1ca0e8c159c6497c83b5317fc5 scsi: libiscsi: Validate the task named by a management response
f3fbb84f96909665251f920c7f66f94d580b76c8 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
ac526df521093ba059627c0314b550325aea2405 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
2e88eb5c4ba6aae55f8c16996496bbc956f73dbe tracing: Fix the shift out of bounds in the log2 histogram modifier
8f9bb946fb89992d4cf6433ce3b360ade75d75b9 tracing: Check operator stack capacity before pushing
f7a74e6a1b398557b01d5755c646dfc32c18f0bf tracing: Do not initialize tracefs work if tracing is disabled
d033ebcd7b3623e5893146768b600ff4b2b27978 tracing: Fix hist trigger timestamps for buffered events
01061854241a9c3b37003b55d0772f7e802e7aee wifi: p54: validate firmware record lengths
7e961092564f0e6bc2c99fca990c0b47bbca478d tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
69e5f8e2aa65924c2e56135a107823b7f23bd0f9 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
dd038413546977f2f384e22ff2c62c074e8dad53 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3cb923f191f2c48c1d3777c4f4292888cef5a49f dm cache: fix demotion stats in passthrough mode
d97a02281cb2f2e505e20c783be9ebbe78fd9cc1 dm cache: fix issue with background work locking
52ea1dd41733801202811cac05365e4f546d2a79 dm-crypt: fix a tiny race condition in crypt_dec_pending
e0569561e653cf30354b24e610bda1b1d38fa2a4 dm-ebs: fix incorrect device offset check in ebs_ctr()
45d165bd480080ab15577705b7efd37c43c110ee net/iucv: fix the recvmsg window update
57787e59216d7605c6f3e257761121197755cd49 xfs: fix capability check in xfs
26f6ff712fa0e524cd7efd25eb5834b8a24e2190 tipc: protect node reset trace dump with node lock
739a4b4bc51ee87a8054ebebc2543d8a596a85cc sctp: validate chunk length in the inqueue parser
896fb1636d5995d7a4d5e7b93775d004e1ae4f8c page_pool: keep frag_offset aligned for odd-sized requests
220d487a14f2b09f7072a5f3176851a977bf5db5 s390/ctcm: Prevent XID null dereference
7e8d6d13477d6a0667cf1b0989cbed49b7aa5f70 s390/pci: Fix leak of uninitialized kernel data in SCLP report
8f92b36647870edbe4445141bd2246683da5ec0b ipv4: avoid divide by zero in fib_rebalance
ca12c91741ec321a07e6fb57654235ae25867ee0 drm/amdgpu: Fix VCE 3 ring align_mask
658518e9ebff8481ef65728e83f86f9d7f44b26e mm/huge_memory: initialise workingset state before folio split
c2c3617c07dd94ea9bc9aa8f9e405309a84b6834 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
3294b0892616227c41b6c93926751164004a24ee mm, madvise: fix potential workingset node list_lru leaks
3c8e96783765885422e311981cb2a6df1b9d80f7 net: bridge: mcast: don't truncate the port group walk on teardown
7a711f4d567f4f9c9bc9a53073a88a9866ea6c19 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
a28b5ffdc1622be408f3a2afde9b50d9b7b72267 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
84d8d825c09ca31bb6495c7e3c46f33e9d5240c5 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
22496885411fe18156c52ee61e4e7408d0b994ec net/sched: cls_flower: validate mask pointer after nla_next()
268fb458e5d45b640a5293095678e5fe6dfb93e5 smb: client: fix heap overflow in cifs_do_set_acl()
331f7266cd49fbbbec5ff3555792916ed6996313 smb: client: fix multiuser mount with krb5
bd5620cdddf81a74a33af287ac99f50e41697537 scsi: st: Fix use-after-free race between st_remove() and st_open()
66545c31d915666ce00ab7cc3487f9632e753c47 perf: Track the perf mlock gift separately
2318c17d698a999ce904e918f5d6911eeb02b085 eventfs: fix SRCU read lock leak in eventfs_iterate()
d29cf67a782d677f2e6dfa71ca7df2b196aebc8d kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
093606e89701d4a37bdc6dea1cc89a2c245ecccb watch_queue: Fix note pool publication race in watch_queue_set_size()
fd4230d70409a4c04477f018e424d410f36c52b4 ntfs3: free the sbi after a grace period
5af8df4877e5d432fc0d5a3b066e383d403c7b01 ext4: free the sbi after a grace period
daae9a1b40ef18f910f1958cd3b61f353d9076e0 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
9b879a18f84129f95ff30153d69926e7f778e8d0 drm/exec: don't immediately add prelocked obj to array of locked objs
966d572df8329c893bc8e52f4655bdb8186ea0f9 exit: move core of do_wait() into helper
b30ea3c433e6d797251ec94ae00ecc868af4b069 pid_namespace: make zap_pid_ns_processes() freezable
1c7829808907ce3b24b8f274c11aa44551ca6a90 ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
840080eabb49b63b5265827b1ce49c6df9990086 tracing: Keep the predicate limit separate from program capacity
1dfdbfc3321a973605a090257e8e3b4f1fcc4f32 dm-integrity: require stable writes for internal hash modes
8daf5940cb6414225893f5cb6d2af287ae90d8f9 io_uring/cancel: don't spin on local work the task can't run
588bcbd9420962329ed2da84b8b67d10e7d1fce5 vsock/virtio: validate packet source for connected sockets
35a4dc1ae4cf5e17e18746bd04d6ac82aefd933e ipv4: udp: Create exceptions before socket matching
d82de1e02bc126747d6409fc9dfb1073b27f80f0 gtp: disable BH before calling udp_tunnel_xmit_skb()
b7490f600f20e1693cf685b41833084fef7ef4b3 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
fba472795c03d8c839b52f151876cc35d962d09b futex: Fix mm reuse handling for FUT_OFF_MMSHARED
e88722476bb8b1f80a3634f2ce77d3d44dd56f74 drm/i915/dmc: Harden DMC firmware payload parsing
2ca885e491dc4745cb7c1443cbad77f00973a4fc drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
513f3c8007e458a4b0f8e02d53abb0a26132fcc5 dm-integrity: fix infinite loop on discard with large tag size
bf197524d4ecddee4a3caf42b79d7484bc707d0e cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
bab92a04e8d1c7daa826ab402f4f72c9bd979f01 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
81ae768205d09f33fe17d07dfefbb10d9b562e60 net: bonding: update the slave array for broadcast mode
024a7927b4b8a5889837274d2ba2b8ebc65cecd4 bonding: do not set usable_slaves for broadcast mode
992013ad5bef676241a717e570c1a601d770718d Revert "srcu: Use irq_work to start GP in tiny SRCU"
24087028601bcc210ad55c531f4123899a32aa1e net_sched: codel: fix stale state for empty flows in fq_codel
0cb6bf980211830851a204ace14c2085abfbf14e Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
4c5957470f691f4f4ed950b60f5dd116b6ff8ce5 tracing: Reject incomplete event filter expressions
dab498916af355dc9e4b4e11ae4894ca07e21dbb tracing: Save the event file instead of the compatible histogram
82bbac60ab1ddcb4b15e32f6ca740dda7ac0b989 tracing: Unregister field variable histograms when the command fails
ea681aa4ec5ca246cd3bf8098c0dbccd40ac628e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
edb6eae2be214ab6abb3d7e8133aba41df109e8c tracing/histograms: Verify event_call identity when updating synth_event refcount
d84e3874715f5f706f5bf9ad1147d790db9a85bd io-wq: order the exit bit against worker creation task work
f053b303e2d33428cef1196ca9392c1f90acbf70 io_uring/wait: don't spin on a stuck overflow list
5e15284dfc507df9dd07f31523cad6557bec0e55 io_uring/io-wq: don't lose the signal that ends work
05f49ea1bac4877f5acdb4dbf4fa5d30277b23fa io_uring/io-wq: don't hide a link from cancellations
95f00c41ed5b60e5332fb66f249585c8e6f243db io_uring: don't flood a cancelling task with task_work
d832ca638102e19c1080f96852321ca74c2788c8 io_uring/io-wq: don't strand work when a worker exits
b800cdcabb8d03eb4907b13e8140b506bbadadaf io_uring/io-wq: don't exit with a creation pending
941ef631b28dbba1011b439ca145b928c4b970c4 io_uring/io-wq: let cancel find picked up hashed work
6c18f577ea21132c9d669b10333c0e3f8916de0c io_uring/poll: don't lose a cancel as io-wq arms poll
80880c0aa3190476ec4d999993c63a1fa2385d15 io_uring/cancel: don't forget that the work was running
5e0b72f879777677be35000d23c26327b0d8f14c io_uring/cancel: recognize "no timeout" on 32-bit
b76c35ef2d1b4a089d926d0d9b914261ad7763a0 io_uring/cancel: don't default to setting req->work.cancel_seq
c4d47a4fc87d9055db902a014cdf0015e6146bef io_uring/cancel: let CANCEL_ALL find parked requests
2bdb702bd17da55d9b84e8b407ada131d7412433 io_uring: wake ring pollers for local task_work
0ca19412392ab67463e59bed783e4a9b15f559ef io_uring/wait: look at all CQ waiters on wake up
add4f7dcde569fb44c036f3ba851e4620f5ce41d io_uring/poll: drop stale double poll entry on rearm
ac7233656848f4dd7845cb7c11cf074ed8ffe7c8 io_uring/timeout: don't skip over reached sequences
e5751da16acc79b8eb1c40fe58ca98a2a37a72a5 io_uring/timeout: keep repeat count on multishot update
73599e06b4f969c18435a44718d502dcbd47e52c io_uring/sqpoll: let the thread sleep on disabled rings
57073c7e354fa40e09bd7e961780a00178d9a7d0 io_uring: don't pass restart error codes to userspace
d6602a26454c29607d17facfaf22ff3a3d0486cc io_uring/timeout: no ABS update of multishot timeouts
29dd4c7c4c014710f5e164297062dd00c2406fb0 io_uring: look up the file before queueing to io-wq
9e8353e475984fcc8ac49f219c8a604ea8138f7e io_uring/poll: avoid retry wakeup loss when dropping ownership
b60be455ca6afd37aa1f8eb6ed9d05bf43c069f4 io_uring/timeout: don't put a sequence target behind the last flush
2305bf568673bac7e4edfc2926529641828060cc io_uring/timeout: don't flush with the sequence behind the last flush
703d0e509633cdf56f59a30f7ef478f8b42dac19 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
25197441f0ba63aaf561aa98a11975173960985a io_uring/poll: don't loop on HUP with multiple references
023f6e307abeaa18aff2ab61ef115383d0241972 keys: Avoid the owner account dereference in named keyring lookup
46b3c36410806f959fedcc9057894fe3508b213f keys: Check the authorization payload in process keyring searches
915ea7813c11b30fdb15da7af7e9f0b8a0a1c50c keys: Protect the type name while describing a key
0bd45d45951aada893f12d1547fe841400d890fc keys: make keyring indexes independent of kernel addresses
0b19b14c362e0ef364f48e74d423a6aa2a0faefc keys: Protect the read method check against type removal
3f30db453918b3c1e7b2a988718054aaa5b43051 KEYS: Fix key_reject_and_link() race with keyring restriction
563d87b29b5d0012cfc52b35e357fe7e4ae9b705 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
5803438832314e868f5d58032fe329fa643b4e8d keys/trusted_keys: return immediately after TPM unseal failure
52736ec65ae8094a7d237a791c194cdb28f45dc4 asymmetric_keys: reject trust keys without IDs
c974c14dd2412b22b91758036aecdce9f4e6238b ftrace: Initialize modname and offset in print_rec()
58b969a2ebea38b8d135ab320573c98e9f2ba308 coredump: hold RCU while releasing parked threads
2055f615fcf31e1d2f39d66b682724d2191b3815 signal: only SIGKILL and the freezers interrupt a coredumping task
abbf4d9b222c2f8a1ee18bf88c32df46e7c5608e signal: don't retarget shared signals in a dying thread group
3401b5a10354b172cc0209febfb99d656f7310e3 ptrace: refuse to change the signal mask of a user worker
cd9b9b5fe4ad9d1efad43e5b7229b0da333dc86b pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
e2663dfdb0e8b81db5cf10c426325cd329d752a6 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
b6e2b2f6f7e17a387df140a8d1bf5010551ef104 Linux 6.6.161-rc1

--===============9124184499857269152==--
