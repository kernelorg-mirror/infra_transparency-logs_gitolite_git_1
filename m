Content-Type: multipart/mixed; boundary="===============5082528653188391268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 12:09:15 -0000
Message-Id: <179336215519.1132115.16172723402259300384@gitolite.kernel.org>

--===============5082528653188391268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/7.3
    old: e00d478b88a88307a667592a3cc68d5ea002f608
    new: e8025ac9fdd1484b854e04156544f43bce5491b6
    log: revlist-e00d478b88a8-e8025ac9fdd1.txt

--===============5082528653188391268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e00d478b88a8-e8025ac9fdd1.txt

aa18b50b4f1e30ebdb1fc317e02ae00f67b3580c genirq/proc: Fix missing CPU header in /proc/interrupts
34bb338db0c6816c7fa5878a6b59297094ae887b mm/damon/core: error damos_commit_quota_goal() for zero target_value
3cd0b3047f6a7fc10a9454b0931a496b48f5aeaf Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5cd40477739885e92987301137f8e23a0b496f42 tools/dma: fix building with O=
672bc5ea65b34ee2f683062ccf8381b41af32bc6 tracing: Hold trace_types_lock when updating modules in persistent instances
2651a1858fd37f497f4eda026db3fcd4f0733036 tracing: Hold trace_types_lock when resetting last boot data from readers
b3b04a761ba6aa80e559872e447e6c28d764787e tracing: Reject incomplete event filter expressions
4c52e265a004c7d7a28c9e5537e15584fd90e1a7 tracing: Save the event file instead of the compatible histogram
fa2e5cb66544751f6e8c1304d797ddc8c55c5fc0 tracing: Unregister field variable histograms when the command fails
0514541b5113e1f2fcd28fc95d5801d95311e95a tracing: Add the bucket size to expr_field_str()
c0819b04c9703fe1322d267d82ed3bdc37700857 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
309b8e1b2a17a07be15c6a5cd152f0039d522e10 tracing/histograms: Verify event_call identity when updating synth_event refcount
e2d0be28b2b0153c050124ee0ad7ae5c9b7741e0 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
59f0b236928eb695efe1cba1178440d9c09e10d0 io_uring/poll: avoid retry wakeup loss when dropping ownership
6f1b4601b55d35bdc8771a2573ba2419277da8ca io_uring/wait: wake real-time waiters from hard interrupt context
5cc9afb9ecb1d5a40b475797c3f34604f2211923 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
35f6f946dda95cee97a71f57d81354c5ee3dd29d io_uring/waitid: prevent cancel reference wrap
8638b3f760576a3de1ab3b24dadf46818afef8dd io_uring: end the drain when the drain request completes
ad493f0fbb631938465506eca15d63b9437fea48 keys: Avoid the owner account dereference in named keyring lookup
98b4915c096b3ac2001856e8e367e936913754cc keys: Check the authorization payload in process keyring searches
4583daa5b94f2b5f29f4bd3a45fe1375886e032a keys: Protect the type name while describing a key
67785cdcba317462976b08a70973412d4dd9013e keys: make keyring indexes independent of kernel addresses
c5de0a53fa24ef26b604da24120e33c31e5b70b2 keys: Protect the read method check against type removal
a10e16c48e57a199baae37be8bd4a8b9aa4d3370 KEYS: Fix key_reject_and_link() race with keyring restriction
f75af4d9eb3e815d5178e06bd6c33ee3d626ef3f KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
c96bbe45b527f74b42eb8efe50b40d08d71519aa keys/trusted_keys: return immediately after TPM unseal failure
26672c1ed9505409fe9dd5ae31017c987a104f0e asymmetric_keys: reject trust keys without IDs
c6245b6ef6c005e007dc9f2fe02ebb9015b3c29a ftrace: Initialize modname and offset in print_rec()
791419e378900d4b85469c8f48588e3aaeafaf4f coredump: hold RCU while releasing parked threads
b3d88045719d70064cb14a6230b276781ef04ca7 signal: don't retarget shared signals in a dying thread group
ec245a06b5b94f8d92026dca8b429c1143a9948a signal: only SIGKILL and the freezers interrupt a coredumping task
87b08cf442f3ae6ff46a54e13581eda4f813f5de io-wq: order the exit bit against worker creation task work
c69af4f088380be913bc4dc558ccf2467df751ec ptrace: refuse to change the signal mask of a user worker
c647be9cbd88a813e41e4f0493d3a1d4c5844df1 fork: release the files of a failed fork after sched_cancel_fork()
3bb454cea9fb0face1c8b56146be83236d98edfc exit: hang up the tty before closing the files
ac6edac50cd3b0631e8c694a2a02799b0a4b6324 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
8e8ea04fdc12892bd4587f286c5942d116777874 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
3c1c36d464050f65dc3a29671352344ebfa1644e pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
6884fc43ce86293ae523ed17bc46899db81830a0 io_uring/poll: don't loop on HUP with multiple references
16f0e1e1c355d2e6e28716e256514f98e68310dd ksmbd: wait for negotiation before receiving another PDU
d22d4b0adbd8e6c6a33dd7dab1f27dfe9ae2cdd0 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
44bd93aa4f77cc5b5fdb2bb923c458724e2d9e60 smb: smbdirect: release failed pending sockets of a listener
cba6d81977f911c3216f6da32afad223110d53d2 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
f0453a0e26ae5a783eaa06e41c624ae81e803f1a ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
82ec1d713cbd1e75cf8235c4e8136c7b417eec04 wifi: ath12k: move dp_profile_params to dp.h
7168de1905456eb39f11ebca97964a51c4f6bf7a wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
a710905d82d86fcafaa3b6f98f66f081e1a4ab11 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
e10531bb643297fad540e0d2660883df106f2b68 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
1f6dc649bb92d8c0eb80eeeec58f8f1ba57d93cc wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
1dd3ceba7e94279979b581e5498bc23e0b4f54dc wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
8ffeada066861c7a968fec8ca4ed4ce97980dd4b wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
e8fea1313d36b8c6ff5635792fcf0cb52cb41176 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
df7d69f34fc6d212590275cadd5c0eabacf8279f wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
ee96a541e5443a9a94d4c1beb760efbea5a87c75 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
b90f208cf04c3457b602c64357584e8d33a5cc71 io_uring/waitid: own the request before clearing ->head
bce2de6ca7b6a3fd086301bfb2758968ebed405a io_uring/cmd: don't leave list poison in ->hash_node
8cbf304da6bd48a46548ab96662923efbe1fbdf3 io_uring/wait: don't spin on a stuck overflow list
94f5b71fdf2a02827ca457e1fbf3faa0a5b66e38 io_uring/io-wq: don't lose the signal that ends work
317cdf5c705a7383bd037e23285049af4191823e io_uring/io-wq: don't hide a link from cancellations
5c6a93d6ff7f3269940f58d4512255c16f4f4040 io_uring: don't flood a cancelling task with task_work
e1791656cdbc07c6155070b03af3374e3db44719 io_uring: don't lose the DEFER_TASKRUN wake up
60ad94039151e6cf11a7a36b734a64091303d23a io_uring/cancel: rearm local work wake up before sleep
f220c27951c22745e97c92ea70cffdb1f104ff1e io_uring/mpscq: disable preemption while pushing
51f9610a7b02fdfcc119fee5b977cceee029535c io_uring/io-wq: don't go to sleep on pending work
919dbc2203df13eeaa591a856e006d0aa59f50c9 io_uring/io-wq: don't strand work when a worker exits
38772c00328e63400a7f1773a31b0a59c57b56d1 io_uring/io-wq: don't exit with a creation pending
a1f226047fb725c18ddf1ac610b002d5ba91711b io_uring/io-wq: let cancel find picked up hashed work
e6cbfdda561a6a040f1f6822a38400c2cb95738f io_uring/poll: don't lose a cancel as io-wq arms poll
2106d376036a599e64faf79531830132d13578d0 io_uring: don't lose a cancel as io-wq parks a request
d80c83b25707facb42e40f9b9a1bd0bcbb2d6e57 io_uring/cancel: don't forget that the work was running
45ed634753b608d5febcfb4539c6942652703fa7 io_uring/cancel: recognize "no timeout" on 32-bit
a7fd4117481cc6c2908747ee82a8d392c6fe0086 io_uring/cancel: let CANCEL_ALL find parked requests
2cce10b4ebe73b7483647efa7e690a4861ac1cfc io_uring: wake ring pollers for local task_work
96cd04bb619a4ad46c6b467495e9214acc2cd38c io_uring/wait: look at all CQ waiters on wake up
73a031d0eef4c2437b137c641bae782b85380d95 io_uring/poll: drop stale double poll entry on rearm
75d12c34922003b4bb158b6bfadebb61d3dda6d4 io_uring/futex: allocate private hash before waiting
3148a9757bee9f8ef4b3e5c93648d603fd1048ec io_uring: drop the CQE cache if a refill fails
565b376edc868fd3569bf34d3e2556e36abfe666 io_uring: don't split 128b SQEs at the SQPOLL cap
c7db726333e84edd662d220f7ce6a8d58cf711f6 io_uring/register: don't wrap 32b CQEs when resizing
b7ed991c07e457238173924a12148c92b14d8647 io_uring/register: handle index wrap when resizing
b33dedca780fd649f54be4a06dbed6b8351fb132 io_uring/register: keep 128b SQEs intact on resize
5d049ecfa5f95d4043d71b33071fe284550aa1bb io_uring/fdinfo: fix CQE dump of CQE32 rings
5596906e70ad222602969ad70bf15aa8439eb177 io_uring/timeout: don't skip over reached sequences
44f5e6993bd4a0f106c753e9cc889d606dc705a8 io_uring/timeout: keep repeat count on multishot update
79fa0dfa0afcefb896831cc3f03aba6f97f0f221 io_uring/timeout: use the right clock for ABS updates
9307683619a1a805d1dde57ac0b81a889ae95b39 io_uring/wait: no early -ETIME if min_wait finds work
d99916cedfc88659960def4c3b1abdbaa9ef87bd io_uring/napi: make stale entries time out after 60s
4ad20d672d3a3c168d73655636e9adf1ca2d05e2 io_uring/napi: don't busy poll past an expired timeout
81d8a4ef9937e98a9867202c529070ef1b993f2b io_uring/zcrx: fix buffer offsets in areas above 4GB
01e7ee38fbe9907e979da684b95230d0d7127cbc io_uring/kbuf: handle index wrap in last buffer check
749b379cf4cc930d3db1157aa94f657ecd1722b3 io_uring/sqpoll: let the thread sleep on disabled rings
b45369cdb5de6d5073e0cacc9196a6618af69851 io_uring/openclose: keep the lock in io_pipe_fixed()
a3fe56bff5d117bd020dd68c074354a1fca50016 io_uring: don't pass restart error codes to userspace
4b3ad869546984ef8ac168a3e1c3617a14a96a77 io_uring/net: don't retry recv on uncommitted buffers
52d278d431b40a1d94a780c5c4ff21c30755c232 io_uring/timeout: no ABS update of multishot timeouts
04a83d7c6b047539421263c1716de0e77c7a38de io_uring/timeout: don't end a linked timeout with 1
39aa431f020c749a48066f6a0776e2f1b169a09f io_uring: look up the file before queueing to io-wq
439d22562a995ac0620e0e5a873dbe37e12829bf io_uring/timeout: don't put a sequence target behind the last flush
ddc21921a301582d597cd67a4aacc1fbc72dadf9 io_uring/timeout: don't flush with the sequence behind the last flush
e8025ac9fdd1484b854e04156544f43bce5491b6 io_uring/timeout: don't lose a cancel as io-wq arms a timeout

--===============5082528653188391268==--
