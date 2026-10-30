Content-Type: multipart/mixed; boundary="===============5530937960870460830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 30 Oct 2026 12:04:55 -0000
Message-Id: <179336189594.1125579.5324455800632202099@gitolite.kernel.org>

--===============5530937960870460830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 0aebf2870d53a8d97e02a99e2103ea0b38950c1b
    new: b5a1dc3ad4822c6edfb53429e9a3759c9b0ac2be
    log: revlist-0aebf2870d53-b5a1dc3ad482.txt

--===============5530937960870460830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793361893 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793361892-9caaeef5e0c71b3af18818365e1074fb1a373b55

0aebf2870d53a8d97e02a99e2103ea0b38950c1b b5a1dc3ad4822c6edfb53429e9a3759c9b0ac2be refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrkh+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gsYQAI7rToa5OkAMT5Na8qHb
8JeOpuG/zfJcvZZeFxklIhbdADW94Q3f/c1QFcDGPDp0NaYcr3z6zq5AFWW8zzGT
TWiDOQsqgNasKi9sRaBRWT8SrqNc/gVQL99rvnLTVveH3Hva+z4EV2thgeRfNF9a
vhwq9IUxW9WwZyFMCe2fYTrhJPxFTWcoTNtJK2kF0hdqTBrnCM6o5gUqu+4EnRrS
ArB0lwY74sDxH5/9Tg+TaRie5j9cYKGveQyMktlv3/JZ5wti9y76rJ+ZHMZ50Q8L
ZOO94wZ41y0TFmPVK73ucwIdajQLABdcMfD8yuBXE9Nbg2wStfWo6QLcjtVkISJ8
xdRpF5G9WEgzDIsdGVVR+EpSKGyYvZYhEKzOuOYnlCczhwCD2bkZYVucDSEtXeFq
6nGXiY5q7K7UWSUU9wOxX6QkuAda7bGBy7uMFnW1452Uo1vWNnxcWN0YTIfC11z9
BzYJGpDo7J73HvV51t67d5/2/MsiW/UexsZRZrAGU4OiG0OS6zr8Giw7W+9pdWow
tPqmwJbh6dx7QF0yNy9lEQTu5KVqwd503iYEgNboY+FJ55GSY0Kh27/X9NQlLAVa
A8Wm60FqYC6ZCj0ggPETzBvvuy1t9g5GfdJy498NFyYFWYQt03+p7quH+Ib6dfvh
6UsftSV2cVZGkBlm/FXWFDtM
=Ulho
-----END PGP SIGNATURE-----

--===============5530937960870460830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aebf2870d53-b5a1dc3ad482.txt

f122d9968d730c2e71d5e59d0d8b7d67acb5b3bb blk-mq: pop cached request if it is usable
ee54f7b6cb4bed6e6c3634ac167779e49e4b0d6d blk-mq: reinsert cached request to the list
90a7876e83118dedd8923e541d14133de6977cd1 mptcp: move the OoO check back into __mptcp_try_fallback()
0db8fdcfad51cff7c38411ceb40a23ec9f8a18b7 ext4: fallback to complex scan if aligned scan doesn't work
47469a5602b65703497100f6347404cf65fa85ad power: supply: Fix maintenance charge table kernel-doc
4643aead9c9204c1da7b4e42fb25e813fbd5f258 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
f561392afb44a8a42c54c1cfd3f33dace0b50537 Drivers: hv: Avoid infinite retry loop in init_vp_index()
2e5ffbf1e41abbf6e02ce28115107938f55ff646 Drivers: hv: Don't reset VMBus connection state on error/exit paths
2cba0c8a7b158bc1701fa5d59441fc5d13f6894b pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
9ee4a57a9858a9a213a497d9db834618c4045752 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
86ef8cec3e105dc0b65e72a206d2732012a6ff77 pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
deb972c7eea8d0bc3109c35c30a1c86d4939f811 vsock: treat TCP_CLOSING as once-established
e677eda15df7d5ce256654343418043c7ffd6f9b net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
41d5c47cf794910a43ecd527db1f2810268a6ceb ASoC: Intel: avs: Reset the stream unless it is already prepared
4827c986f16d92a9d755ffa825bafa1f2b1d4a00 ASoC: stm32: spdifrx: fix synchronization state check
677c0e9cbb19aa8338425d09740a7157f0c76a54 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
12d589f384c4d5f5aa251ce6fde6710c61cc14c4 ASoC: cs42l52: Fix the NG Type Switch bit
ba5c27c9fa75160469899bdbc3354f47fd28c42d ASoC: pcm3168a: Fix the DAC zero flag polarity bit
07bbe910ccc72dfee7811efb99e48bf28ef51afa ASoC: max98371: Fix the Speaker DHT Min Volume bits
1ffc03f432bb74b6c8d7406961d3dd88b2181307 ASoC: wm8978: Fix the 128x oversampling switch bits
847874bdbc7bf6168d3363903fb903f16e764cb3 ASoC: nau8822: Fix the 128x oversampling switch bits
ea0e0fc4c72f71bd6d8bf460bfe309b61c35b548 netlink: reset skb headers before unicast and multicast filtering
174c6a8735f42958912f0c313a773cee42858b12 spi: tegra114: assert CS GPIO for every transfer in a message
9761f8170744037257adc77685f96c387eda53f8 nios2: fix __wsum type degradation in csum_fold()
d2c2fb020eb975d0589505d1b598c724cc4d38d2 scsi: st: Save the visited block for the partition the drive is in
57b6ebcc83afb5338c561ff97ca85dc954a89136 scsi: target: iscsi: Fix race in discovery auth updates
403669041cb77bb5ffc5ce92bcfb49b2da3d989d ocfs2/dlm: Protect the recovery list during debugfs reads
14d8fdf03fb7123f515e66896449f22ef2b4a393 samples: pidfd: fix userprogs typo
94be790dd6fbe0912f35bb711bea8ef3687eaca9 pipe: preserve existing fasync readers on writer setup failure
219aee17dd0234d45516caa27daa9dc1a2ed8455 tracing: probes: error if BTF is required but unavailable
6078a5369f9e8d22bb03b8890cb0bb47c91a5017 scsi: libsas: Fix SMP IO deadlock during HA resume
41a2f69f091b0765f17890d8ac04852c12f25cf6 netlink: avoid hashing the network namespace pointer
e5aa07c62e4fda1206d314c9ea36d67cd6b95cad net: bcmgenet: unshare the skb before writing the control block
2ef0ce6c8447015edd0cba03adaa23be2fe32169 net/ipv6: Introduce payload_len helpers
e29d0a00c619ac794b05d64f4438204478137365 calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
1b5c5ae0218150574f826ed6d960e165566b8297 gpio: mxc: use lock guards for the generic GPIO chip lock
15c0dd095d19dad2e061d7c53753dc2a7ce609b2 gpio: mxc: fix both_edges bit operations
5982563c56cad48a5793dcd6f16513ad74aa95e9 gpio: mxc: use BIT() macro
b5148fad7f9f65a9c346d2135484b7d82101ef48 gpio: mxc: fix wakeup_pads bit operations
3caf006eb731e88cbb33fb5b7d1f2fdb23712bc7 perf: Fix perf_pmu_migrate_context() leaving events behind
35c2c4f3cf1403b058237c44000199a6c9a59273 autofs: ignore notification errors from a replaced pipe
5d7687b0b71601cc32f1bfd62f56cf5eea3e5a07 unicode: free the map after a grace period
6a36b05fc5b3d660fcc826133dc92e2fc87bd1de KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
d28a460a2237220d9ccbdd3baac6eaead44e96cb fsnotify: prevent mark additions during connector teardown
5819018dc29fb2ac2fd4865d507f9893c89c0624 eventfs: Free the eventfs_inode after an rcu grace period too
fde33eb9955d819af282d5f5e84684eaec248291 net/sched: fix use-after-free in __tcf_action_put()
a2fde862b98db8908e2ebaffbb35a75a0e9d5b33 net: rds: fix uninitialized trans dereference in CM event handler
1fccfbc553a63cab992e1bbbbe6b7ed876dbe82f pinctrl: amd: Clear S4 wake bits when firmware has _AEI
994694a2d4611d7b76cf05ff401a92b1c0451e1f sctp: revalidate output stream after association connect wait
6440608024b008939137a13009f101bddab86049 tools: gpio: fix building from the top level with O=
7e0d05a6234a984ac23b8a563fb7f66f2572b668 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
fb13353f0761d7c3e3f3533bf976dc202ba91c61 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
995350c4f4097c19bdbbe9c627d2f978b16974db perf: Update cgroup time when rotating multiplexed events
e397d4da76bed72db6ac4a0848fb6217f8394dca scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
6200fb2de579f268742a77b0f3d823cb0a8b1947 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
ebb8c5ef2aabf66895253600e8390e8fc7094807 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
77134cf996bab55683f0ceafb9e300d97ac046f8 scsi: libiscsi: Validate the task named by a management response
13c3cbfd0d1c840adca064225420ab22f58bb011 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
f9c0b333a5e44f734478ca8a7345f8b87d65ba7c drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
16d51e3ca46af1a990f71f255e76ec1e824bd452 tracing: Fix the shift out of bounds in the log2 histogram modifier
c43c41ec62ca54ae145aa4912c6692a26d625734 tracing: Check operator stack capacity before pushing
e8cfcd7e60eaa3b0dea4d71c64499604e7081736 tracing: Do not initialize tracefs work if tracing is disabled
ab320f6aa3769480f735ed0ad026c4a61799b7bc tracing: Fix hist trigger timestamps for buffered events
dda5245afc3470d70406764e3d9f5508e534920a wifi: p54: validate firmware record lengths
4b0930d66dde0a1d1898f0edbbb5496c4dfa5f03 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
8d5fc9e6dc09174d0da6e59678eb8e01a890cbd3 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
f88339e197ea90a379acb3ae8862d8ea7440d3de cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
495ef656f965fd6a25385970163f16b9edb1143d dm cache: fix demotion stats in passthrough mode
8433fd005c25fd127021f67c9144a879fb585572 dm cache: fix issue with background work locking
056bf8322e39a48026df352d6227ec03dd8cd032 dm-crypt: fix a tiny race condition in crypt_dec_pending
b090c321f203d61f0399772cb4f547737c733bc9 dm-ebs: fix incorrect device offset check in ebs_ctr()
23e7fbbdca5aaba2a9a7bb9e4f2dc179c290ee76 net/iucv: fix the recvmsg window update
e84bfb08016496ec5ce09a5ef9c813f23c060781 xfs: fix capability check in xfs
6abd93d01b0f495f29201925a5ee8e6a583c4044 tipc: protect node reset trace dump with node lock
5a7ee52589dae36c93dc64d7a97c5ded84618572 sctp: validate chunk length in the inqueue parser
ccc28e498ef1c6eaaa16e61c6edb52c32a4f14bb page_pool: keep frag_offset aligned for odd-sized requests
977dac6cc5531a8e058df05b6af94406b940cb9e s390/ctcm: Prevent XID null dereference
ff31c34e921d11c7da3d7664ce495106267ca408 s390/pci: Fix leak of uninitialized kernel data in SCLP report
226a974054acbd892560bfa67f0ae8ffe271a736 ipv4: avoid divide by zero in fib_rebalance
6ae0cfcb742344c2f375ddab3a169f024ebe7e16 drm/amdgpu: Fix VCE 3 ring align_mask
25dbafda0e43292669223dbcb2b682b61b89e341 mm/huge_memory: initialise workingset state before folio split
6273bfdeb248d5ce527a660a73fcc588a9baf143 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
9ca91638aa027acca237d470b8c084a4e25db577 mm, madvise: fix potential workingset node list_lru leaks
b0db9f4ff402becff710ab27dbd9f6fe4850b47e net: bridge: mcast: don't truncate the port group walk on teardown
da2ec27fdd7effbe4c94ec15b6c6a281800c5123 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
e8b82184a1982894820a91a72ac9857ddd5dffbf ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
1a35a81c302b36fe4acd35b47b51d5d73e89ba0a ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
cff9bf34afde46c238189cc6f7690b7e35225df1 net/sched: cls_flower: validate mask pointer after nla_next()
68652afb9b9adf70125971abee9b95341e042249 smb: client: fix heap overflow in cifs_do_set_acl()
98975a717228897af08359d30915dcc85d9aa34b smb: client: fix multiuser mount with krb5
00ff1128123d4bdfacd28d68fb4b6e6f657a3648 scsi: st: Fix use-after-free race between st_remove() and st_open()
c3b6aa73a895e43d86fd12e4ef03dca4d7e035fc perf: Track the perf mlock gift separately
cd7cd04be583bda0f27cc7781230b60812f57008 eventfs: fix SRCU read lock leak in eventfs_iterate()
5e1e8702f45d1dbd3421fa48bb92929a66617f08 kernel/watch_queue: Use pipe_buf() to retrieve the pipe buffer
da52e5fcb2cae6acdc0d5722ff83499f8232b9d1 watch_queue: Fix note pool publication race in watch_queue_set_size()
c39150784a801dbbfaf4fbfa284cb610552a5039 ntfs3: free the sbi after a grace period
b4b0598fad51a978fcbda9d55eef6b5bd3cbe7d8 ext4: free the sbi after a grace period
913a1876fbe9a168030013b9e6cb2746fe41fff4 scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
74b4d2370a9e2b77247063dfa05f452766102676 drm/exec: don't immediately add prelocked obj to array of locked objs
2358060edbc35a5737eaacc8efaf6fa6db2f17eb exit: move core of do_wait() into helper
e8dafad7de9ede813af2d48cc04b7c88fef16682 pid_namespace: make zap_pid_ns_processes() freezable
ef9342fa7433643f54de19b980e2aac0fae7201c ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f4fcbae8b27350565026807e77c96541d9e7a349 tracing: Keep the predicate limit separate from program capacity
762ffd4a8daff02fd2eea779f9b6d432ef0006f7 dm-integrity: require stable writes for internal hash modes
64e196a6d7173667a2a0fe2f191bc64eecd07778 io_uring/cancel: don't spin on local work the task can't run
f77fb90edca5385d0eecbfd6d2c8ef60afff24a9 vsock/virtio: validate packet source for connected sockets
0cf0ff2f728f2a1434c56c0bcf267fe230abf124 ipv4: udp: Create exceptions before socket matching
0254b2ffc62760325fc2e2a2e3d6d95603a9ac4f gtp: disable BH before calling udp_tunnel_xmit_skb()
9504c8b6644f3c8799206c2e2840260bd416f341 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
0c133ed51700036796318f038dde813976bf1227 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
4589ad76a6b1011538600ad398baf0b7d73a1252 drm/i915/dmc: Harden DMC firmware payload parsing
e265221019d20fa162b62baec16c44b5b2ea295b drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
bbc154a7da4e075aef720ef051aff6094400eb66 dm-integrity: fix infinite loop on discard with large tag size
ad33433131ebce8d0ad66c2502e5c090c16ef927 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
83b2e511cf9ba22904b167e00fcbd85169b50b2c xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
863303ad4caacd3b280bb9a1d548a88ae91e5446 net: bonding: update the slave array for broadcast mode
7192633a23d6bd93f29b1a7435ef782eacf7feca bonding: do not set usable_slaves for broadcast mode
95b887e3d4d7ab2c44354cb2fffccd1dbec48816 Revert "srcu: Use irq_work to start GP in tiny SRCU"
7aaaca01a3f8e0e08229a8b352caa3ae772b1634 net_sched: codel: fix stale state for empty flows in fq_codel
fabaff1c59ff2cc89cb7e5bd0186a5e15f0c73b2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
b205ff58e02922ac324f931cf9eb238a3acdb048 tracing: Reject incomplete event filter expressions
8b307d64a60548e4a74cb746f74d7ed4bd49965e tracing: Save the event file instead of the compatible histogram
aae0ccd7326eef78dcdefffef3d1253e6f0615ca tracing: Unregister field variable histograms when the command fails
584701bf9b7a0cbb5fe20087a2885112ed0b552c tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
4472579bd1c83708b6fe623c870cdf728e947205 tracing/histograms: Verify event_call identity when updating synth_event refcount
1432d881d99584105122760133caeff1dce7a9f7 io-wq: order the exit bit against worker creation task work
bf1d2ed84b3162e3b0e0bb7018ac59147da6e975 io_uring/wait: don't spin on a stuck overflow list
08c42055b8f9a5d29236d34ad4bce08828239fe1 io_uring/io-wq: don't lose the signal that ends work
d39ebc7a583d650b1d6da9b45e2ce96ad4d877e4 io_uring/io-wq: don't hide a link from cancellations
2c75ebae8a7f09c99e31c7042b7d4d595f03b2b1 io_uring: don't flood a cancelling task with task_work
d2a824548aedaa8c83fac7999cff414302e92983 io_uring/io-wq: don't strand work when a worker exits
b2cfc9fa4ec05e59912aa7d40c36eb7c5cb32184 io_uring/io-wq: don't exit with a creation pending
8408964c14e53d1262d6b317521e304d71d4a3a2 io_uring/io-wq: let cancel find picked up hashed work
39a503e0981c04c2fdb66d0cd23a737ee75b80ce io_uring/poll: don't lose a cancel as io-wq arms poll
96aaafd7baa549b077256426c1001eeb8d14dc9e io_uring/cancel: don't forget that the work was running
8a9aa27d23e8d86cf98c415a0df9080dbec3da16 io_uring/cancel: recognize "no timeout" on 32-bit
b22a4cdc0a90ca72abaabe088c0f78bbde912109 io_uring/cancel: don't default to setting req->work.cancel_seq
b23306ea31a0b8886a8b57a85ad5d4c6c81efdfc io_uring/cancel: let CANCEL_ALL find parked requests
9bb28e7740ce78beecafc5db074b45f4cbeb8a47 io_uring: wake ring pollers for local task_work
9f59721eddabcaa88ae612bf69e8d32b908e3eb6 io_uring/wait: look at all CQ waiters on wake up
07aa50be5eee532cf2cd99675d04d33628a37aa0 io_uring/poll: drop stale double poll entry on rearm
93947570afbb91e5da26649a3f74a227f8ae56d4 io_uring/timeout: don't skip over reached sequences
f592e45df49c91a26090d54bb48c24e8ae68f969 io_uring/timeout: keep repeat count on multishot update
9786f24078e304278ab67d51b8d3131d8269938d io_uring/sqpoll: let the thread sleep on disabled rings
ec267cd430ee401de262035817b6f2b71637ae43 io_uring: don't pass restart error codes to userspace
c614af6826ca2f4de4c05df814da9c2f123ee2d0 io_uring/timeout: no ABS update of multishot timeouts
c276be0c83ee073b823b1ab44551c0eb7e3ff0e6 io_uring: look up the file before queueing to io-wq
41fae2e9e1fa3bee86aee0a25ba90e59ce5024bf io_uring/poll: avoid retry wakeup loss when dropping ownership
ee081d232e8f60963c50de3130f43b1af8443419 io_uring/timeout: don't put a sequence target behind the last flush
838475965e5e3173184010f5c09b5ac8b17b64bd io_uring/timeout: don't flush with the sequence behind the last flush
68cd06ba918d9658c36c1973a0184795738dcc46 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
89f0290fc28566a1592383b41fa42b802fb52181 io_uring/poll: don't loop on HUP with multiple references
aa03c8fb4334f14d218020f7431debf2b7766865 keys: Avoid the owner account dereference in named keyring lookup
26949c2e4c461e9e620e935bc22717f36a40b615 keys: Check the authorization payload in process keyring searches
dddd3a1ab7d12ee163477918ff6eb943361db4fe keys: Protect the type name while describing a key
8451d4a4c43127c3b9fdf9fc9ff3fea5539a61f9 keys: make keyring indexes independent of kernel addresses
ff44f1b303aa76a818d898e85c56ed4852c031e2 keys: Protect the read method check against type removal
19dfc37c9deefa69dc805d01d35d1f2fd7902e33 KEYS: Fix key_reject_and_link() race with keyring restriction
c77401946b5bfce19ca931714d42ad6de21172ae KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
234d09bb3b3d84851d4b3246272addc30f3353eb keys/trusted_keys: return immediately after TPM unseal failure
7f0728ba89624e25df2bb80ff59bbfb545060935 asymmetric_keys: reject trust keys without IDs
0e5ff07be834abaf4280e1dca7f9591e339d0960 ftrace: Initialize modname and offset in print_rec()
71146c437bae59e5280f657965dc6d006ee3989b coredump: hold RCU while releasing parked threads
105ca21eb33567590d3e9b40bff0bc5c850966fd signal: don't retarget shared signals in a dying thread group
ec2c8af51ccd5d99cb5b81a7b974d33c155c2dcb signal: only SIGKILL and the freezers interrupt a coredumping task
4d1fdb850d016aab4336006400e0181e1c327783 ptrace: refuse to change the signal mask of a user worker
9fdbfd1a15a3e67539535f1682f15f475c081c52 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
9ab0324f4868eeb20c63f063a1e5bc01d5539212 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
b5a1dc3ad4822c6edfb53429e9a3759c9b0ac2be Linux 6.6.161

--===============5530937960870460830==--
