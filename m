Content-Type: multipart/mixed; boundary="===============2620282393977186764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 16:59:46 -0000
Message-Id: <179320678620.2590250.7890746272994768132@gitolite.kernel.org>

--===============2620282393977186764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 7c4858dac50acbc847a6381f948e735770d712c8
    new: ffd5404639e3ba7a819d5f35eab6d885215d5501
    log: revlist-7c4858dac50a-ffd5404639e3.txt

--===============2620282393977186764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793206785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793206783-afa617163d30456ed6d561e8d34d8ae8faf11744

7c4858dac50acbc847a6381f948e735770d712c8 ffd5404639e3ba7a819d5f35eab6d885215d5501 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriKgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fC4P/REhGooIW/tKZz65vvWw
9UHmznk0k3bl/UpDIqd8DrkGEQ5i9695sN1ga1IZCoSzISa1C0mNniFWLmaRx9qc
ibbc3VzrXdHqpt4+iRyV3AZyUXdY2f5tWTumH/7VnhlQY6b/6DurFXks9OBIhYbK
zmrrzNtwsEMI4R01M1j96euA9JD4mrgwpL0lumAiVx+PxqpsWo+S+zK5BL9OSzyt
Rwjhj0W8gkW3pYFCVXhMCSzYKOc3G8VToArcm94az6AS8354Elx5SRIymaDewBkS
/MbF+wZOSBj81N+BOkv6nuLla0QYUpgJHOFYzx1Dy5zgIYCWuTewv9sXw54OQVFC
73GOaT8JOpUkgqdjPpqwy8iTyGesg2hbk2nwEvgVdfgvxe13MszAGqr3dX2gADa6
A2lgoSKWM8PsTDsq4SkO1DrGUu9srbpInDutzDAvQGh6oXxzQRjLlyyKH3imisFK
dQlrL/JfrQdFYlBUby/Ut+JdaqyTTJzb2sBMriHGN/cZ79yMydPXc2zvRaLoVwnM
JCXl0oGhs/AVNjlog7qzOt3m7CV0OZGRgap5SqVsSLUGxcQERJ0CZZdwkFL5zWwU
KcVI2/x15oYsRuJVN2PcZqmdDlbMvmNdR3sasGKwmz/h+3XIDjSGzL1Vt21CTlD8
dXmhNluPqkg4oFBVJUl+GvLv
=LGYH
-----END PGP SIGNATURE-----

--===============2620282393977186764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c4858dac50a-ffd5404639e3.txt

066fe498db4e251139ae7ff2ccafee20a6c27cfa sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
bbb81ee23fa2fae1375ec42a1449701291e4ebbe ntfs: fix race between fallocate and mmap reads
a890ef023f1e2c724aeb0688c5d8a59d72953be0 ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
d5d7719fc825ee6d2251e0ef0b440bce2cca359f mm/damon/core: error damos_commit_quota_goal() for zero target_value
086eb1062a686ffe6eb28a9706e31246946bb0b4 sched/fair: Avoid overflow in place_entity()
2c52dba204b23060f30e602ca6f50722206b8a49 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
1cec672e49421dfe2213cd40338d4e4d131b03a5 tools/dma: fix building with O=
e2e70154e88646c8af94812a497c8c7e19f3917b tracing: Hold trace_types_lock when updating modules in persistent instances
918d4ff28c4c98e0b213574deaef39adc8da43b6 tracing: Hold trace_types_lock when resetting last boot data from readers
b1fd3ad02b94d364b7537c754eb5cc2b573f009b tracing: Reject incomplete event filter expressions
47fbbacae3f0db48462e331248bc4a9a24717238 tracing: Save the event file instead of the compatible histogram
78336b63985bf8b2a0505880231f04b856d244d3 tracing: Unregister field variable histograms when the command fails
d9f09c62951c92e74b38943b7ccb6f5df8083cb1 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
15195343c822dc0612e69df18374c9e3c43ece63 tracing/histograms: Verify event_call identity when updating synth_event refcount
99434a8268085c60dc12fac593f87dc04ec7507c tracing/syscalls: Use copy_from_user for the faultable syscall buffer
d655313f5d2676eca0f26a19deb872d0772c4e80 io-wq: order the exit bit against worker creation task work
df481cb29e805b18075299880aa3a0fe1af1d3d4 io_uring/waitid: own the request before clearing ->head
4b86a4d658efc278970a1e3f709ec54ad8d654e4 io_uring/cmd: don't leave list poison in ->hash_node
f21e9f8101f3c401459b20c5d5d30fabc540af04 io_uring/wait: don't spin on a stuck overflow list
10664a6916d875052209748eca9d211956f109e4 io_uring/io-wq: don't lose the signal that ends work
9eacd2ef275c2b08198116fdf4697329236be2e4 io_uring/io-wq: don't hide a link from cancellations
3a475bc7618c259bc126991a0fe51d93b084a97d io_uring: don't flood a cancelling task with task_work
559cda2dc5f7dabe0668127bb6c767b87825addd io_uring: don't lose the DEFER_TASKRUN wake up
f3a476854b711edc9dd611c5ac3491eabdb51e32 io_uring/cancel: rearm local work wake up before sleep
58434940125c195ceee567c34893e5a1fafe0213 io_uring/mpscq: disable preemption while pushing
030a612f2031beedf6fee07a1c62e0aa5666ef86 io_uring/io-wq: don't go to sleep on pending work
2848a65527b5dbbacd5c8dbd8865cd21b6ab84b8 io_uring/io-wq: don't strand work when a worker exits
dfcb6e11465c7c008d06d06f86894c80745c4482 io_uring/io-wq: don't exit with a creation pending
ea02a14518cfa7b0ac53d755860ef5733fa6f95c io_uring/io-wq: let cancel find picked up hashed work
c5d69a896f7fce422779e18c5f87330d86e7f63a io_uring/poll: don't lose a cancel as io-wq arms poll
5490712ae96b41d2024fc4183f4a949956ed261a io_uring: don't lose a cancel as io-wq parks a request
47ec79898dd1bf1d1f9a778b3db4485c1c99f5e6 io_uring/cancel: don't forget that the work was running
58943a868a898a3697546b38496f1fd5a1d45225 io_uring/cancel: recognize "no timeout" on 32-bit
ade03d80fde39c649b72894c5f209d2dc14aacf1 io_uring/cancel: let CANCEL_ALL find parked requests
f36f6f65cf856d0b75d5a6d681f4665b57e4040c io_uring: wake ring pollers for local task_work
a00696da972772104616c841cdbe4b88f99ab071 io_uring/wait: look at all CQ waiters on wake up
082920d5feb040d36256e64c5156a2b2b91dba46 io_uring/poll: drop stale double poll entry on rearm
5cecae4f585fa7c88af8578a591bc94aa7612f06 io_uring/futex: allocate private hash before waiting
bf3bb63bd939877c1313cc2596caa5df1de6173c io_uring: drop the CQE cache if a refill fails
d0d6445384483c7fed97aca8264b86e069b535a0 io_uring: don't split 128b SQEs at the SQPOLL cap
2f96c9d92152179b8604d52a952b88ebbd3184a7 io_uring/register: don't wrap 32b CQEs when resizing
09593febc17e94fd4c298bc7d918af2364bef512 io_uring/register: handle index wrap when resizing
138c7b712beda7055dda74793598fb2d2e53b6ef io_uring/register: keep 128b SQEs intact on resize
fa8d497e33b35d7e1bfe9fa08a283707ba9c67af io_uring/fdinfo: fix CQE dump of CQE32 rings
15cfdb9689128a0155e032116e6f6a7d4354e192 io_uring/timeout: don't skip over reached sequences
15d8dd2e7d361cecd33a5a072c7872c76a3ccf2b io_uring/timeout: keep repeat count on multishot update
80e3379ffb6414295dc5e58ae8591ba98fb5d295 io_uring/timeout: use the right clock for ABS updates
3b07aed45406daebd8c67b2db270f2d757d2ca73 io_uring/wait: no early -ETIME if min_wait finds work
8a8550f21d088c53e368776e8532903c0985eb41 io_uring/napi: make stale entries time out after 60s
fc5a0c42e07fa638fb62a0aff2bd5b3f455b449f io_uring/napi: don't busy poll past an expired timeout
bf111533f57c4c6611dc49d9d2e35ef38eda6f83 io_uring/zcrx: fix buffer offsets in areas above 4GB
985374beb935caf5b08f7e24ba28db3cfab41eee io_uring/kbuf: handle index wrap in last buffer check
68890f838c8b12e720d2b350f7534fc1fc41d148 io_uring/sqpoll: let the thread sleep on disabled rings
a06af6f07b39ce4f8da0380f298188e269723557 io_uring/openclose: keep the lock in io_pipe_fixed()
376f1ac9bc6d156744b32a201dcfd6d35c996a2d io_uring: don't pass restart error codes to userspace
f08412dca305803771da52f1200150f525326fbc io_uring/net: don't retry recv on uncommitted buffers
6440637cb991e90907581dd4f8b3aebb5b0274be io_uring/timeout: no ABS update of multishot timeouts
ba6d69bd535b0ed8a332f08e2522eb8ed42987a1 io_uring/timeout: don't end a linked timeout with 1
65aab090855ea9a00c6d4b1e5bba51cb154a39bb io_uring: look up the file before queueing to io-wq
ec62d822179f5379bae45586894e8c1d9a3be0ef io_uring/poll: avoid retry wakeup loss when dropping ownership
f16964cc8291cdb777c37e0c16ee732225ed7dde io_uring/timeout: don't put a sequence target behind the last flush
a264937d0a2d68a5e4f2c9b6f963542374a805a4 io_uring/timeout: don't flush with the sequence behind the last flush
1dc26a3cc5ff4d12cbd406412634f6e38bd33d97 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
2767d1029eb701fc7594697f6b58167ab05ef8a6 io_uring/poll: don't loop on HUP with multiple references
5796ca2a53d8a54b75ebb0dd2517dd133766f459 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
f198ed799f2270bb19bf6d1c3d5787181c7d99ea io_uring/wait: wake real-time waiters from hard interrupt context
70db937a35dd22bf0ac0d4fd55973b2a2fb16461 io_uring/waitid: prevent cancel reference wrap
cdbfc13837fe241ef870b11f791fd5ff3a4cfba7 io_uring: end the drain when the drain request completes
43b6c8218a24a19ef9bd12458f230ed3d952b89a io_uring: keep the drain active when a deferred drain request is started
858b08c4e5d1f41920241655cbf03c3868860809 keys: Avoid the owner account dereference in named keyring lookup
03a84fb583d58073006b7992e50490bcab87164c keys: Check the authorization payload in process keyring searches
dbb58acecb0347eecdc6e6b3362863cf75ffc573 keys: Protect the type name while describing a key
10ee063e4be5ea2bf285fa3bba02ae55e1e7b1a5 keys: make keyring indexes independent of kernel addresses
d9e993afb63f2ff24d789e11bb90e27da963c876 keys: Protect the read method check against type removal
3235ae829dd57defe7d90564c441dbe254945bfc KEYS: Fix key_reject_and_link() race with keyring restriction
13ee43a280c20b5fabe7cbe176f32b070f1d3832 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
3c82784af092b4fba56d3f81b1003aeeb759a779 keys/trusted_keys: return immediately after TPM unseal failure
d9f76180f6b5a33499ffc4802bbfac18997333fe asymmetric_keys: reject trust keys without IDs
9d988ba0ae1fd13da9599dbd3080f40e12c8b796 ftrace: Initialize modname and offset in print_rec()
d5e7493c98a08dab912a219f62f01bc04cc01de4 coredump: hold RCU while releasing parked threads
06c7117a31613279fddd43625689d9aa674922b7 signal: only SIGKILL and the freezers interrupt a coredumping task
902cef0c33ce3665b39cdeeee05bdaab44874135 signal: don't retarget shared signals in a dying thread group
7e7311ce7832e9f17a8883808c0b3ba21fa8e4d5 ptrace: refuse to change the signal mask of a user worker
c42fb449a8f8e9b37d9a68c66657fbf612e6084d fork: release the files of a failed fork after sched_cancel_fork()
41e27e6d689cba067f9d1e96c995017ccfca6c96 exit: hang up the tty before closing the files
d8b3a66ffb926d9d23e976c10f40d0a9e18bc839 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
3762dbfea523e35e28c1f28c8036f3710a7716f5 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
ffb23b0e7ef4b3b050660c5d50160de8c6459dc1 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
ffd5404639e3ba7a819d5f35eab6d885215d5501 Linux 7.2.14-rc1

--===============2620282393977186764==--
