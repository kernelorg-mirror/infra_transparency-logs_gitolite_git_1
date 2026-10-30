Content-Type: multipart/mixed; boundary="===============6775929367071945396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 12:08:52 -0000
Message-Id: <179336213211.1131190.440670475517549632@gitolite.kernel.org>

--===============6775929367071945396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/7.2
    old: f2754cebd0cf04cd416f9b9a25afd24a60ad560d
    new: 95809e7660bda5cdacec1d008f7123c83329d60a
    log: revlist-f2754cebd0cf-95809e7660bd.txt
  - ref: refs/heads/queue/7.3
    old: 6a03dc4d00431616a39be4769c05c555e2122a6e
    new: e00d478b88a88307a667592a3cc68d5ea002f608
    log: revlist-6a03dc4d0043-e00d478b88a8.txt

--===============6775929367071945396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2754cebd0cf-95809e7660bd.txt

12ed625f9132aed25a7b64afa0d08c4ffbb3fcd0 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
91ae265cbd56a20fcede83461f972a5b57a5677b ntfs: fix race between fallocate and mmap reads
4af6a5d303abba6a7396d8b1f417b7439f18ada1 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
b31412e48c45196e54cd0f8f6fdd60dd8b2394ab mm/damon/core: error damos_commit_quota_goal() for zero target_value
3908fe772aa8eb5f3722756e2f0fe9670f0a4344 sched/fair: Avoid overflow in place_entity()
2030733889871fbc0f2ad64603061ef370256fd5 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5be792ac81e3d368f7cf1815db8acc3fe542f699 tools/dma: fix building with O=
1b00de4b4c4ae005d8f9113ee3e07eb218269e8d tracing: Hold trace_types_lock when updating modules in persistent instances
1d290385a28683f9dde4ba3d66cce6e409151ae9 tracing: Hold trace_types_lock when resetting last boot data from readers
599b42917e8ec5ac4b69b286f123da0eba3cb746 tracing: Reject incomplete event filter expressions
7d5e602d3c5e4f41a0b7836dc127940f9738e13f tracing: Save the event file instead of the compatible histogram
ddee73d1acec95712ed482feb2f1e2d24d9ea6db tracing: Unregister field variable histograms when the command fails
be33f5ecec3fc5f9ae67537acec47d6c40606dbd tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
65e6b7c9a0905349241361ecb3d6c5fcd9d47bfc tracing/histograms: Verify event_call identity when updating synth_event refcount
f76f17d54c6291a0dfe9100879391ad75dbbc17b tracing/syscalls: Use copy_from_user for the faultable syscall buffer
5b3c50c271ba3effb6e3f996d58eeba6babaf233 io-wq: order the exit bit against worker creation task work
3908b9e47571aeff4feb6b6c998e128b254c80ca io_uring/waitid: own the request before clearing ->head
4137a0389729eaba713998bdae1863a20a73b2fc io_uring/cmd: don't leave list poison in ->hash_node
1b117c9699973581aa911385042e7b0dc6fd193a io_uring/wait: don't spin on a stuck overflow list
803e11765071f0cbe976b0a43f9a429a3b66c66f io_uring/io-wq: don't lose the signal that ends work
28fffad366ee645f7e7ce9697043acf3cc6a726a io_uring/io-wq: don't hide a link from cancellations
6c7b47ba889eff5323d43b84fad7b4e237819f94 io_uring: don't flood a cancelling task with task_work
2d1d55b14ba821cf203e65e2dba6c3981d69fd75 io_uring: don't lose the DEFER_TASKRUN wake up
cd73be5044814b488fb779c43e49621056c6d1c5 io_uring/cancel: rearm local work wake up before sleep
71442f28eac6ea264d41f0aef1367656ff5f5143 io_uring/mpscq: disable preemption while pushing
c9c5af1c1187a8f2471b0d1ff0c0dcbde120050f io_uring/io-wq: don't go to sleep on pending work
bcc409cf3445ad976a77f1e15988fa55e99095a7 io_uring/io-wq: don't strand work when a worker exits
c7617039786f07d1de3cab510cb52c064d1be67d io_uring/io-wq: don't exit with a creation pending
561db9b4927896b922b60b0611ac7e4ac6cfff0a io_uring/io-wq: let cancel find picked up hashed work
24efa3ba80abd99bcb210b91dace7188f0fc9011 io_uring/poll: don't lose a cancel as io-wq arms poll
e2405a682a7f48bbcfabaa5d49324b7a2892e923 io_uring: don't lose a cancel as io-wq parks a request
8c07d17d74b8a437bf780d6df832e48cecae004a io_uring/cancel: don't forget that the work was running
89978ad3d9a129a4f79c1764b2f86f19239b56fd io_uring/cancel: recognize "no timeout" on 32-bit
9c66b3795b4ad1896c24429b0756a5173f93e7c2 io_uring/cancel: let CANCEL_ALL find parked requests
66ac036f930e7b53c1b4859e471813eab2a431bc io_uring: wake ring pollers for local task_work
363ab5cf7edf25c0663ce85f2bfba93a01715dc2 io_uring/wait: look at all CQ waiters on wake up
931061dd7bd9d2aea80721db5f02dc695eff9359 io_uring/poll: drop stale double poll entry on rearm
96e3d286314f60bc6dddfdac065f512e04a58395 io_uring/futex: allocate private hash before waiting
d1dc7bd6f91b26b4d0d17f22b2e2aea2598c8ae4 io_uring: drop the CQE cache if a refill fails
6892cbd6776363ce25a965995e7ac4429b4fd9f9 io_uring: don't split 128b SQEs at the SQPOLL cap
106fc211e03b7489852e0b1473a2d566bd54ef36 io_uring/register: don't wrap 32b CQEs when resizing
396f4cd132eaa1f2d85d4b1c5e0c261a3ae1cd70 io_uring/register: handle index wrap when resizing
01b56f49520a80ae1cbd19e0a59154f3e78afa08 io_uring/register: keep 128b SQEs intact on resize
f8667d9fccbf38d14dbe3bcfe546a8d0e09ac13a io_uring/fdinfo: fix CQE dump of CQE32 rings
984d0fd121d1d6a9487fd10dad3ca1a8bae352ae io_uring/timeout: don't skip over reached sequences
f65c2c91b33611e040bc42cc2ddb0453dee6d876 io_uring/timeout: keep repeat count on multishot update
66e2d489f5cc58acb7e601ff7c7bcc8fa177804c io_uring/timeout: use the right clock for ABS updates
5ec4f86c7c63984557d02b165126706ca9fd7441 io_uring/wait: no early -ETIME if min_wait finds work
bf2617e46f2cfdd24a632fba07dd71e9d836b164 io_uring/napi: make stale entries time out after 60s
f13e79e7009ed47800a1c981a474089f5d271c4b io_uring/napi: don't busy poll past an expired timeout
bc60dd29fb1918a4bb16c008ec97eb4c00bef7ab io_uring/zcrx: fix buffer offsets in areas above 4GB
1b3c0b0deeb982db212458bbe2263a347df352ec io_uring/kbuf: handle index wrap in last buffer check
4abc83fe1a342747408a0b56276196055b567072 io_uring/sqpoll: let the thread sleep on disabled rings
eca86e1a68b099d3b64583de4ce573ed8510a4be io_uring/openclose: keep the lock in io_pipe_fixed()
df83ee99f9b16deaa8cb1a1786fe0549e291277e io_uring: don't pass restart error codes to userspace
daf7fc18fd5c27caaa3d79cf61884a4e644d65f5 io_uring/net: don't retry recv on uncommitted buffers
a33dccdd27a254a6952a0e0f5a0e51f30dfacc21 io_uring/timeout: no ABS update of multishot timeouts
6a53d4f2cde345324fff0d36f9394425cbc66321 io_uring/timeout: don't end a linked timeout with 1
18f062ae07d72fdee630b0436dbbbb80ccb626b4 io_uring: look up the file before queueing to io-wq
1af574e4ca57c6543385bd54d187db11422ce787 io_uring/poll: avoid retry wakeup loss when dropping ownership
502b906fa6c4f890cc2708311031d3fbaaecda1c io_uring/timeout: don't put a sequence target behind the last flush
eae69a38695c5927cd3b0d5d2feb00d3cf271ec2 io_uring/timeout: don't flush with the sequence behind the last flush
1986a2920e52d831cff948ada499a2c21a5157d4 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
e19d23caeeddfbf521240909ad6a4500055a3ec5 io_uring/poll: don't loop on HUP with multiple references
8f850114f3a6ac01df7ba35e2d646b040ff62461 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
367266556f8ecc258c3fdf655e7653cef4e4d849 io_uring/wait: wake real-time waiters from hard interrupt context
bcd9996631c73772eab5e0f42a368dfc88969a48 io_uring/waitid: prevent cancel reference wrap
e0aa45b4f9f4b65ea83bc736570e0f5c2df5b2d8 io_uring: end the drain when the drain request completes
0d935027b222f42fccb99ec45420c64695e6b6e7 io_uring: keep the drain active when a deferred drain request is started
77e980621a480366ed201d19444da277179ed62b keys: Avoid the owner account dereference in named keyring lookup
6bc36286697dd53cc4b0664eceae6bbafce97511 keys: Check the authorization payload in process keyring searches
9aaa54fbfb3e0363d364f6d45cc9cabec4e91a09 keys: Protect the type name while describing a key
a3799743b6b684ae31041413db1ea2cd7832c71a keys: make keyring indexes independent of kernel addresses
8ec3f1c6dbe38fee91fb60d23d4f8d52bbbe9c9c keys: Protect the read method check against type removal
2898faaca345c6d73a87c4be6580fbf10f010db7 KEYS: Fix key_reject_and_link() race with keyring restriction
351aa951ea6e8695d1f59ea0acb8feb59b19d5f4 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
0c9eaa77e5206c0fedb2fabd52ca6ab4d0f0f93e keys/trusted_keys: return immediately after TPM unseal failure
9b0ce8c9468e692f6d9bed802865272d503403f1 asymmetric_keys: reject trust keys without IDs
67d5de196a452d1b52e7dd279bdf975c929825d4 ftrace: Initialize modname and offset in print_rec()
877e49c9ea4a7e3c56047bf004ed4263ea60d9b5 coredump: hold RCU while releasing parked threads
0d035f93aca658455bec81b941e08d131ccaaad8 signal: don't retarget shared signals in a dying thread group
a51a555ce636d6a51ec0983020902ac7b3fc9be5 signal: only SIGKILL and the freezers interrupt a coredumping task
d433c10bf95c749ed0028279f34db289e563133b ptrace: refuse to change the signal mask of a user worker
659936033dcb119f414c7a7da0ee00d3e53f4a75 fork: release the files of a failed fork after sched_cancel_fork()
315c05e0eb49c4e8b12c3e3e99a9b657b44a343d exit: hang up the tty before closing the files
42510e4c921830f34616848d0db9fce4739571c5 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
221a990405f5c8f247deb68bc6510b497fe40bdb coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
161ef027d9c156c4471e3258dd48c42c7981c9b1 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
8dbecc08251850f6a65997d33fa82f8ac07048e3 ksmbd: wait for negotiation before receiving another PDU
c1fd0ffe92c55713fce8d82bcac2a7f523f6731e smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
d8f5f781e1b3e770140053d5cd93469393d38cc4 smb: smbdirect: release failed pending sockets of a listener
419792b610f8b847a086c278ee94124f384c4fdc smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
a7dfbf46019a9e42a02da391a188d96b88f529cc iio: hid-sensor: als: scale each channel individually
922925a2247e0534a29f0889ca699a85aef1a15f platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
95809e7660bda5cdacec1d008f7123c83329d60a kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============6775929367071945396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a03dc4d0043-e00d478b88a8.txt

f842b0cd02616d130a84375d25469f2155e8567d genirq/proc: Fix missing CPU header in /proc/interrupts
980f196c041b8aed20f72638a6d1619502dd751a mm/damon/core: error damos_commit_quota_goal() for zero target_value
f0995aa130b1144e2c25f72ff4b59bd25f02c68c Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
171634d73826e57afb3a8b8ec6edd76612652c84 tools/dma: fix building with O=
3dd933df8c131e87b75b1d7afe611f1b12cd1d6f tracing: Hold trace_types_lock when updating modules in persistent instances
462b92fadd5da9a5b1c62e74b89aeaef468c7907 tracing: Hold trace_types_lock when resetting last boot data from readers
8bd934ad18aec8451114576e843d77976ba697f7 tracing: Reject incomplete event filter expressions
6ed210b300743069f76f640edddf304734e74540 tracing: Save the event file instead of the compatible histogram
4a32801756c960db90e2c07389cc0007eed55721 tracing: Unregister field variable histograms when the command fails
ff666a916f78661fcff2d5907d568ad1cb963131 tracing: Add the bucket size to expr_field_str()
658c8ae6cd3dd3390dab9afa1a449949d9c88dd1 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
059a96f1c0079042495c4b0f3d2447b3507bef2c tracing/histograms: Verify event_call identity when updating synth_event refcount
4d39635d78090f0bacaa9d18024d5c6ef012c0e4 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
0afcd0ff176ada494f0f8b672c860acb0a2b55a9 io_uring/poll: avoid retry wakeup loss when dropping ownership
a635c0f51b462b39c42b226ace9177043a4a22a1 io_uring/wait: wake real-time waiters from hard interrupt context
508ffde03a1bd6624418fc1eae81e2c8c78064fb io_uring/net: keep recv buffer select length within MAX_RW_COUNT
49d063a559084941bd827193213f669d8f7803b8 io_uring/waitid: prevent cancel reference wrap
2ce3b1d235ac0a25f40c5b254abecca9cfa3010c io_uring: end the drain when the drain request completes
d9169a106e354f209db1b5f7a29c4d724e642387 keys: Avoid the owner account dereference in named keyring lookup
f599d673b960feb68f583d7d3c5153d970a06d2d keys: Check the authorization payload in process keyring searches
0d14a2ddda0466d31d58ccbd5e3e4e2911876948 keys: Protect the type name while describing a key
39f4f41d94247157316a9b00751226ab1553f671 keys: make keyring indexes independent of kernel addresses
5f2f6a069486067ae0327b4099d2e5c5ba878d58 keys: Protect the read method check against type removal
659b43dff0059d69daed78c3aeffcc992d191562 KEYS: Fix key_reject_and_link() race with keyring restriction
0eb461a0c563f4f0b306feb9ea5dcf596502cc22 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
7c27c467125a10d11d433c9c44af76ea590ee63d keys/trusted_keys: return immediately after TPM unseal failure
7e6ed98410f7602cde177a3263cd23536d76fa7a asymmetric_keys: reject trust keys without IDs
95553121d834c22af2fa59945532c3983f6e3cf4 ftrace: Initialize modname and offset in print_rec()
7f9d6c7895dc541f34fcfc47e907d25ae5e6c841 coredump: hold RCU while releasing parked threads
e8426616698dd1ec9aa6d95429a665d454a54810 signal: don't retarget shared signals in a dying thread group
9c3f7bcb6759e2b1001016e1a8b16913daa1ba2d signal: only SIGKILL and the freezers interrupt a coredumping task
c7cd18320608f67668f727768726b3b4ea2b26ec io-wq: order the exit bit against worker creation task work
282b55db677236645133ab17da1fae6f7f12ec51 ptrace: refuse to change the signal mask of a user worker
1f43412a43e5aaed0e6ccd588aecc221929c307e fork: release the files of a failed fork after sched_cancel_fork()
fb9b9cd66406b40d8f947912bc74b6b5d7dec47a exit: hang up the tty before closing the files
2ce568b9ddaba180db562bbf70cc7f2d47c2e2ff signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
916be3d865aab63954018b7cb87ef6aed1706652 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
acad21abe462feea0176a51a4937a65ae71f81c2 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
f977e93004760137867b0bf26c05203efbd14398 io_uring/poll: don't loop on HUP with multiple references
533697b0392187b32f76db3421b4f917d8d25cf6 ksmbd: wait for negotiation before receiving another PDU
db0cbbdd8cf1650800f7d2527106dee223671daf smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
2f73863996835e4d2ce0802ced5fc3df137c13d3 smb: smbdirect: release failed pending sockets of a listener
72807947462bab294a741d8b1c39a609246337f9 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
7db133ed75e98ba74d07c91223bea3180231a226 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
d3ee21525632b64ac28fe48a7ae3eb60805b3d2a wifi: ath12k: move dp_profile_params to dp.h
389c49b880ba3007f69bcb1aa280fbf6cb8eca85 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
f6c632af4d8e78ee63422c1a967868f0f49c3383 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
071007b3e937e2e1d6b2e305d9a9e3d1ef13f45b wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
13550a49677da70529728318145ca48a4fe516f8 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
a2c83b51355f5babad727f858021da68476c5ef7 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
4921e1e4bee0717479cc01b2c55cae783f5c07c8 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
dddcfb696bd56dc54f7beb0dfbfcc79aaa634871 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
c2e3bbdd79843bafbe121be8a9ba422f68c6f4df wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
28c0fd943ce62116c02c81655c2954ab232076b3 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
5e8de9171a95170667f95da94090ec4fc1731270 io_uring/waitid: own the request before clearing ->head
07b45f361c887ef0221fa5afb944dc01d3d7ac9f io_uring/cmd: don't leave list poison in ->hash_node
f4bccaf57f57cdb7069c73d641eff7bf46656800 io_uring/wait: don't spin on a stuck overflow list
042e32a92538be649221b5dd0b7ccaa9d906a4fb io_uring/io-wq: don't lose the signal that ends work
faf421d28f6e8197e072d5a6b9c37c2f1905afcf io_uring/io-wq: don't hide a link from cancellations
2e43da28ef5860ef5a3761aec17c9e1e4e67b9a7 io_uring: don't flood a cancelling task with task_work
318169b34a60ba151625619bc0f35c815fe0a868 io_uring: don't lose the DEFER_TASKRUN wake up
0d288e46d1d2247676c66f18e670f2bb921406ce io_uring/cancel: rearm local work wake up before sleep
076c610843817a6c2844d20399975a352bc6b1cf io_uring/mpscq: disable preemption while pushing
dc0bd819f82afe8e59c6d70adef782226c5c0ccc io_uring/io-wq: don't go to sleep on pending work
2ce564d7fac2dcf30f31b86e049865010025521f io_uring/io-wq: don't strand work when a worker exits
ec5f6eb096b670d9027305984bf8bce58f8e0ef7 io_uring/io-wq: don't exit with a creation pending
1f857197906c37fa199d6d05a26017f8b4268e46 io_uring/io-wq: let cancel find picked up hashed work
5d9ed482bf67f73ce56307bc4142a7085069ac56 io_uring/poll: don't lose a cancel as io-wq arms poll
1d54abb66af0f6c5dd9fc754506a292811a70b6b io_uring: don't lose a cancel as io-wq parks a request
ca655d009e34eb78ed8d2ef6351f5cc06099f47c io_uring/cancel: don't forget that the work was running
5bfe2ab0979c869bdc96b6eceee64a857dbf77e5 io_uring/cancel: recognize "no timeout" on 32-bit
1b59b4f1749cc5d4cc02b73e1c86ea1a272ceac5 io_uring/cancel: let CANCEL_ALL find parked requests
4376b617c869711ce9eda3765377231fa45477ef io_uring: wake ring pollers for local task_work
d11d5a6f79413331903061a63896ee41e86c2f2b io_uring/wait: look at all CQ waiters on wake up
d4b7dc70c57f9368e9228054c9c284138e59cb3d io_uring/poll: drop stale double poll entry on rearm
f985ca5051112df0f029b3dd0b6b967e6400c9cf io_uring/futex: allocate private hash before waiting
d24037c5db204ca3c6ae89aaf29fc4891422e669 io_uring: drop the CQE cache if a refill fails
c1301133245f336492753efb439f87ee276ece73 io_uring: don't split 128b SQEs at the SQPOLL cap
41025db2edd4a13e4f1bc521300378b0f80fc4cd io_uring/register: don't wrap 32b CQEs when resizing
7c421b8111b5037b8a3e21ef1779a7724029d1a8 io_uring/register: handle index wrap when resizing
16ca3267e1cab946d6a264bc21f079b1b6812b4e io_uring/register: keep 128b SQEs intact on resize
63b484750a8a7b67ea73a81a07292ee1c357e081 io_uring/fdinfo: fix CQE dump of CQE32 rings
347c11a5c49cb9aea663a28e4d04d46bbae1a045 io_uring/timeout: don't skip over reached sequences
d2549d9c363775f9e060741fd07813494c468301 io_uring/timeout: keep repeat count on multishot update
1e572705988133bbffa6c42e753653164d612a3c io_uring/timeout: use the right clock for ABS updates
25eb46be76f4d118d151497182cefb26a77f48f2 io_uring/wait: no early -ETIME if min_wait finds work
a6a8b7496698d167ced8d2bce683d138e299c026 io_uring/napi: make stale entries time out after 60s
fb84fec3c499d5b7fbdba5adff320934aac8b0ca io_uring/napi: don't busy poll past an expired timeout
1427cfe847a7a441cff6b0b99c9105b12f32e1c8 io_uring/zcrx: fix buffer offsets in areas above 4GB
55a555a7adaa070e1e2d4c0bb5ea0a87f8b4606a io_uring/kbuf: handle index wrap in last buffer check
71df2952853faecbc5fb9e5d3a53daa807cd22de io_uring/sqpoll: let the thread sleep on disabled rings
0dce05021c2a1f3f78295b6b05d85ae2d5c52fdb io_uring/openclose: keep the lock in io_pipe_fixed()
766b3f7925b968066edef24c93a51fea798a4a9b io_uring: don't pass restart error codes to userspace
4eaa2f9fda7ac9bb2957e6697e28e2780583449c io_uring/net: don't retry recv on uncommitted buffers
8470a80f585930838d297659c52372e8a48538d8 io_uring/timeout: no ABS update of multishot timeouts
1336f835fbc1b54b5f5ab04d95340e3c7148b062 io_uring/timeout: don't end a linked timeout with 1
0cb7e63d2928d18776661154607f34702e7e8cdd io_uring: look up the file before queueing to io-wq
413cd1ab3e3d3ec5cbc6481e9d9cb63b3e77e6d5 io_uring/timeout: don't put a sequence target behind the last flush
a52534d20a6320aa160fec4591ac8f744e170f0d io_uring/timeout: don't flush with the sequence behind the last flush
e00d478b88a88307a667592a3cc68d5ea002f608 io_uring/timeout: don't lose a cancel as io-wq arms a timeout

--===============6775929367071945396==--
