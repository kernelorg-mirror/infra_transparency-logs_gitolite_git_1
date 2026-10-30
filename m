Content-Type: multipart/mixed; boundary="===============0104671362241861685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 30 Oct 2026 12:09:35 -0000
Message-Id: <179336217581.1132454.7514669782641603067@gitolite.kernel.org>

--===============0104671362241861685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 3c172eede0d6b889ead876f45cc843070209208f
    new: e09610b541f2725a6382137c168e4efe208917c3
    log: revlist-3c172eede0d6-e09610b541f2.txt

--===============0104671362241861685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793362173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793362172-24006f88f64af1c3e26147ec07572063a4cab687

3c172eede0d6b889ead876f45cc843070209208f e09610b541f2725a6382137c168e4efe208917c3 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrkiP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q6QP/3zH9LsOEZPs4fsKFLxm
YSylafzQiNAuYn18Ikp7dkrogALudGkwEup+bHuQ6VgrwCB87fVfjqMvtXeB9TUr
B9Jt58eRloVfuh8l0qpg6kAD+UDRIGK0jIx57x3EXr26XP8AMoZZwj6HgXHc7OWD
vYSwMlBmRm4SqwHoISKBCanoR29zLl7Nq+g2LbvHxQlSb+OCRC8F6Hbxf3u8P6mh
dMjWpOP+7W6xmsw9WqGfd47+NAVkuo+QwjJgb8JQBcHx4U+rVD8Pd6pCWjm2bCkl
m5NmhFt1SqIpInWdiyQqCBNYE2CWx6YRPI17Tcx/fty6mPZHeBJayhEP0Ek+p4Io
NDpYmZKob1J2LQ+Q3ZdvV24KtGGXx8M6bujbN1pGNEgzICBnlw76w5nIrInWoKn/
SChKbbiyvO33nvyCPfndiN8tI5HsDwem38udl04bSLU4YEVlrOfC6XoBpX3m3ZwT
2IIuQ+9K4ZFVQTZeQ0ZR1dsKJHsX4wWt7+HmhnhiLKEIoJHnXPpgSQ2yQhgg59JA
SRrKUVHdXcOnwaSwVk66+uzYAxqwWdjgpqCknJEGvf+Welm8LZogkvUNzWetBL53
7dF0NCYSx26RStacgLfK1bzJUuEhIoDBWhK++F3dFQgPg8l0xUWJyhHVmIK8zBt1
AGT2yQzE5ql1cMjztWc103xS
=g3Z+
-----END PGP SIGNATURE-----

--===============0104671362241861685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c172eede0d6-e09610b541f2.txt

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

--===============0104671362241861685==--
