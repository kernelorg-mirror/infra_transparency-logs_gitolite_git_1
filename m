Content-Type: multipart/mixed; boundary="===============4235216266908279569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 30 Oct 2026 12:12:18 -0000
Message-Id: <179336233814.1193820.9838461217971514136@gitolite.kernel.org>

--===============4235216266908279569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: cbf0652941c51289124fc410ff36ecc1d8ba6614
    new: 561980b383cbe3fe115bd4c33ee5ebbe5229ebb3
    log: revlist-cbf0652941c5-561980b383cb.txt
  - ref: refs/heads/linux-rolling-stable
    old: 9fdb95721435e9200b002597bf8d2175bf48dc1a
    new: 1c932a154f186f689e3f7304b397b7047e4b563a
    log: revlist-9fdb95721435-1c932a154f18.txt

--===============4235216266908279569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793362335 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793362334-3b29eee96b112d7c89f5a8cee95ac1c0d6b86e1b

cbf0652941c51289124fc410ff36ecc1d8ba6614 561980b383cbe3fe115bd4c33ee5ebbe5229ebb3 refs/heads/linux-rolling-lts
9fdb95721435e9200b002597bf8d2175bf48dc1a 1c932a154f186f689e3f7304b397b7047e4b563a refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrkiZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xxAQAK6hukH2eYEa6jXwSWbh
TbK/TI2ey/0rEc7P4BuQZrx0YJROOb6X96wjrbVFRA9QC1UZk+xT1i58Fe/eRX5u
1MN9hp0xMwZR5WlzQ2J44ea9K3ZoSyNjqXvfGCpDWQAklNEtzzUofAwZ6f0tHCAJ
q8NMqGMXeKr3CHjbvlZmk7BkYTSq2f7RYgdj+eWh6urbT9blGPIwOT5mI/KWiKPj
0dh/EYaJaK5bb15YA12RCbU1esUZ+56+fqe4V+hQlIWB2TkWvms0G4U4nrPxzuZn
rLW2GQZWsRuiSDfwQI3mB6JNNyWtMSKwjNchLjneRS9eugz76cExE+uTcOlBWJuF
lf0rhqV5k0PHVVGgd58pHhIbsgMjJJk8ydeU2+E3BLOkCEdi6A+dNBAGYhOsF0t0
rFNIcyecyEtUcATyaKmM9PpjZ/mpp2Vdxj1qh0m0VEAVB5d32h7+dGYXhpCZpxU9
6ax+kiANjJQsUfDaTEmc5gE8A4QpiUl0N04vrn77J+wXUSdNQisIe/clqIlCD8lh
z5Bdt4KMgS4c14U72ja4D6qJa/jbIfU5y/sk8efAg1FLub74UjA6EEaUU7yj28LH
1vuqtQtRh+qQs4TQN/qlmjud7G7vLHmJbcRbUN0CfRCYygPbKMjRcgPgf980Ubpd
THLANpfCxYIi0DF1h7pTHAIu
=xeHb
-----END PGP SIGNATURE-----

--===============4235216266908279569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbf0652941c5-561980b383cb.txt

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
561980b383cbe3fe115bd4c33ee5ebbe5229ebb3 Merge v6.18.60

--===============4235216266908279569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fdb95721435-1c932a154f18.txt

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
1c932a154f186f689e3f7304b397b7047e4b563a Merge v7.2.14

--===============4235216266908279569==--
