Content-Type: multipart/mixed; boundary="===============1685533699261666955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 30 Oct 2026 12:07:56 -0000
Message-Id: <179336207608.1129475.11120037859740380381@gitolite.kernel.org>

--===============1685533699261666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 1253a6aa5d104312bf0992afacc15220ae35bdf9
    new: f45ed76d6791cf72ff1265ee93511175bbbc2f18
    log: revlist-1253a6aa5d10-f45ed76d6791.txt

--===============1685533699261666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793362073 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793362072-a234e84ba1bd06182ffa3581ad4a76ad8999f268

1253a6aa5d104312bf0992afacc15220ae35bdf9 f45ed76d6791cf72ff1265ee93511175bbbc2f18 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrkiJkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O2EQAJd8KIgLx7+TXLkVII1J
gLPZwcVVRw3mCAO24X5H+pmsaRwgcRNB+AxFTxLQ2O/m2Y4Lu4XHFdHhhVQebQWG
BjbdYTJL7ZKmudGN9pDV801h8B3Vq8LsVRcI9vL6Lg/55g4sJvtaCjmcjWlouair
pap03fgxTb2OReRG9VIipdHtY2j8Xlw17/hl4TZV/jNJ2glN9zOIH5WfLZLI7CiI
GKZWuIlHAs7YfLFrkyRBEOBXJBI9xuy372XCCjhZFifFZLspEy6cGGr31ttsOFr2
iCYxzbLOQGWUFn6SSENmckbrojw+79JigzxVJfyO4NnDQB8ftD1k9cCgqUwQtjiI
hdv//kbTXdpiXB03Pu+YMIr31tVt9nSSFL+MTn3CTqUJapsW2723CIJh0GHp+gGL
xeYmZJh+2qHr/kziiovNGDiPVgG+osHDWVi9JGt3fy3RqfiVUHITF2j6pn9Gwujo
noZqmgMsFgg7p+0FtT+knlB881VXAtOpPenhM1d2DC/c7WFLA8tN19/3Mjodz0av
kDqVjla5J6Tp4ackB3LK7KOQ6gLSXNjkkT6uV+uFAH4rWVt0TFViLo1BC/mZJb7V
Pz5w4VVxj0J16lLqQEWOqDbO1xXj5vogKhTWCk+u5AxGLOlPVUvcNHcdHmFkwy5E
esmoHKSxLuuu7jd7fAimU78d
=St94
-----END PGP SIGNATURE-----

--===============1685533699261666955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1253a6aa5d10-f45ed76d6791.txt

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

--===============1685533699261666955==--
