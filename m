Content-Type: multipart/mixed; boundary="===============4627946074059466295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Oct 2026 12:08:07 -0000
Message-Id: <179336208708.1129843.4038317890041539533@gitolite.kernel.org>

--===============4627946074059466295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.18
    old: b539b8e19bc742705fb7a2117e0b740365e1a122
    new: bfc84a6fab19298eefff85fbf3facfa9b86669eb
    log: revlist-b539b8e19bc7-bfc84a6fab19.txt
  - ref: refs/heads/queue/7.2
    old: a69f026a4b62c28812fd15566dc5bc05c124319e
    new: f2754cebd0cf04cd416f9b9a25afd24a60ad560d
    log: revlist-a69f026a4b62-f2754cebd0cf.txt
  - ref: refs/heads/queue/7.3
    old: dd157cd68a47a7eb8e843dd352e99a0127709333
    new: 6a03dc4d00431616a39be4769c05c555e2122a6e
    log: revlist-dd157cd68a47-6a03dc4d0043.txt

--===============4627946074059466295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b539b8e19bc7-bfc84a6fab19.txt

d5948354bcdcfdb9078a6e95b3caabe3ac93ece7 eventfs: fix SRCU read lock leak in eventfs_iterate()
44bf15362874f03e2f46ac3c0d33213c0ced8d5b ACPI: scan: Register platform devices for fixed event buttons
7427f06dc8a4f8ce28e47ecacd588fb25aed4e97 ice: fix rxq info registering in mbuf packets
70ec22c994b5f47d4f50d27e73bd704af2cf1e42 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
7a7b6864d1ef4eca373f92fa871f771a6f46a8ce rose: clear stale N(R)/N(S) before (re)transmitting a data frame
2b14f1f2910a19936ced5ce29031ab3c40cec796 netrom: linearize and validate lengths in nr_rx_frame()
8a5f98dfd42aa871275ff00e7b6179b42bc45e7d netrom: require full NET/ROM headers in nr_route_frame()
b7f436532104308513efa6a8b880079ca5b85cac net: netrom: validate source address in nr_find_socket()
659a6f0589c716685a8e17e1665e2a30278a30c9 netrom: bound fragment reassembly in nr_queue_rx_frame()
19176881593a177a8fb6d786a6d0e88d9a43ee53 ax25: fix OOB read after address header strip in ax25_rcv()
63949ffd7894836c0f0fde33bc5bcc69c530761d ax25: check frame length in ax25_decode() and ax25_rx_iframe()
3c721d28f68960d9787dff503eaef1f3d11d75d6 net: ax25: fix integer overflow in ax25_rx_fragment()
f1fc5a6a9d81433c5321f0948473872e671e9876 netrom: use a single lock for the node and neighbour lists
d32a86656501ef454fbcfddce76e4ad1f858fb31 netrom: look up and update routes in one critical section
009fc9856f4e2d41cd9d43e2d68a72ce88192783 netrom: fix reference count leak in nr_rt_device_down
7b6e7b4115a2fad2c80df2edf5b6266d20c69d5d netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
be46b9535cbad289c3a23641a9783b058f4311b4 netrom: fix nr_node leak when nr_del_node() removes the last route
3b94ad0facdfada327e8b4b3ac08fcc659a8472b rose: clear through routes when a neighbour is removed from the tables
7a4fcdfdc2bc890c54a81648131e4e590053018f rose: restart the link of a neighbour created over a live AX.25 connection
62c95115d739bb1484c68bf485bbfc05517245b5 ax25: serialise the transmission of I frames on a connection
0f00f37f9997b5ff3100675fbe8338e770bad75a rose: process received frames and send with the socket locked
8ca155b486d3b6deca6f204c64b5cce4576a05e2 ax25: don't create two connections for the same link in ax25_send_frame()
5390737b8c6abf492fdf5b216b4edf7f8c1cfa45 ax25: read the connection's ax25_dev only once when walking ax25_list
ac79bd6169875c48090036330744761466163cdc ax25: wait for ax25_send_frame() before detaching the connections of a device
1a8622fa61dc2f03c812ada2bf21bd1109eb3fa4 ax25: don't accept frames on a device that is going down
f691b5de345b97eff241b1af1396a71bcc89df0f ax25: send a private copy of each I frame
12f6f25145996007b3dc2c1a85b70532ff888e66 rose: clear the circuits of a neighbour that restarts the link
acbac0088380c8ce5f437b55b12eef56d3f63356 ax25: send unacknowledged I frames again when a link is re-established
afccd774706d9c3ad32de70f173b9097e2ce55dd rose: bring up the link of the preferred route passed over by a connect request
865458e4a30064c43ccb9c1b7947a555774afc05 ax25: don't free an incoming SABM skb left on the listener's queue
8f1a617ccb088ddb1cd8432d596ec2bc837ad0ad block: avoid potential deadlock on zone revalidation failure
8bcdb77e3c41e70fd1f0a4c2f031b342dd06becb mm/damon/core: error damos_commit_quota_goal() for zero target_value
5c857cb9b0350e91325d2162becf65f77c82d98e net_sched: codel: fix stale state for empty flows in fq_codel
1f8df8572112e2e21628d6571ee74066026645ba Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
0651c75b378818e675308c13e8dc3bd9e2a2d480 tracing: Hold trace_types_lock when updating modules in persistent instances
d695fea94b88ea1111d20c31eef9c1ac3820f71f tracing: Hold trace_types_lock when resetting last boot data from readers
f2141d27a42a65cb975e356cb81b34f12540946a tracing: Reject incomplete event filter expressions
97b6824b526be66011296a518005cf95e1cee826 tracing: Save the event file instead of the compatible histogram
0adcf835b1409fd578d3e14a2c4a39f8626b544a tracing: Unregister field variable histograms when the command fails
f05899dc200691a5ed51b0b4f71189e43f8eb086 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
ef9cd7c76a39c7b6422910e3ec371d3b7ee022e8 tracing/histograms: Verify event_call identity when updating synth_event refcount
d37f0587dc2a4b6efe6cfd7bbfd309d69bd44071 net: gso: limit recursive IP-in-IP segmentation
8d931cf7da77d3576bad69a9f2ed7a38f8898bb4 io-wq: order the exit bit against worker creation task work
45a16bf59f77f36cd0c83840ba824c74a67c91e3 io_uring/waitid: own the request before clearing ->head
ecb25b6c3752159a170ea037d611101631f60a5b io_uring/cmd: don't leave list poison in ->hash_node
8674f18478bc02be259bd8987b7bdad68169cd4c io_uring/wait: don't spin on a stuck overflow list
837f67070fa79147cf08ff348ba49f7993263b35 io_uring/io-wq: don't lose the signal that ends work
f6cecec16c0054fe50a91eaaa937b420cbe65593 io_uring/io-wq: don't hide a link from cancellations
1b04686a9d661772e549b9ae07abb03e60d571d6 io_uring: don't flood a cancelling task with task_work
2aaf48ce7f68fb4164fb26d782346c407b127b8f io_uring/io-wq: don't go to sleep on pending work
40d51de78f61e7c598945e11d4429d92c6ad1da6 io_uring/io-wq: don't strand work when a worker exits
77553ea6fd81b85c7d7688255807b714174b67b9 io_uring/io-wq: don't exit with a creation pending
b46c68b3478b7c1e14795ad0b02a14a4217d02d7 io_uring/io-wq: let cancel find picked up hashed work
b2bef3c410b191e4486cd86bc72474cbba9ca216 io_uring/poll: don't lose a cancel as io-wq arms poll
f78321f2fbfa2f6d636daa74812c772c05e14464 io_uring: don't lose a cancel as io-wq parks a request
bdc96e15aee58535eac2aabe4ef9025b8f0d86a8 io_uring/cancel: don't forget that the work was running
e203d8223a7f7eaa75ca90614cf3af8a43d5372f io_uring/cancel: recognize "no timeout" on 32-bit
9cdf32e74089a3e611a064f593466c574380c305 io_uring/cancel: let CANCEL_ALL find parked requests
11db078fb39ee0d6c095eeb5dd73bc9041032117 io_uring: wake ring pollers for local task_work
050590748ecb47546237e1ad65ca92a0d5cab06a io_uring/wait: look at all CQ waiters on wake up
067dbf2141a3ae94d2350727ec72c65b6cb63489 io_uring/poll: drop stale double poll entry on rearm
9515bed283946ae69442c49aaedc22f5bbb69b1d io_uring/futex: allocate private hash before waiting
818d6b02f1bd8ad1ce01efbea784d47d375ded85 io_uring: drop the CQE cache if a refill fails
72295d604dcfbb13701a71fbf60e8c16ac366429 io_uring/register: don't wrap 32b CQEs when resizing
07ae50ed5d70273325e9fca158d6e0b9795c4f0b io_uring/register: handle index wrap when resizing
daa7958fde75697da82961f292e8c2315b7544ba io_uring/fdinfo: fix CQE dump of CQE32 rings
8cf87a39a308e093f6628c11a83b9c2a55de9e72 io_uring/timeout: don't skip over reached sequences
54ce7689ec1521bb255679239972f24d0451536e io_uring/timeout: keep repeat count on multishot update
d41733262213e192c17af2dae88c19f587ae9786 io_uring/wait: no early -ETIME if min_wait finds work
d041f96cf74e53041f10321996c96ca3f0ec9b94 io_uring/napi: make stale entries time out after 60s
03f21cfa285cbcdf9b9c3c2bcef7d47326bc58b1 io_uring/napi: don't busy poll past an expired timeout
b1adbdec1c167cb6606d79b1b36ca45a1d7a4df4 io_uring/zcrx: fix buffer offsets in areas above 4GB
d3879b44d4d643145847ca52714a799b863c2da3 io_uring/kbuf: handle index wrap in last buffer check
d2f85854d666b7f96c5f4e413e6f755b95b2cbe0 io_uring/sqpoll: let the thread sleep on disabled rings
1c91dc4f75b2cf1a0afec1b36ec09ac4f0a1ff9b io_uring/openclose: keep the lock in io_pipe_fixed()
5f35cf321158938e5b28d291f4161bfc4d114a8c io_uring: don't pass restart error codes to userspace
5c6d5aa6d3b33d7eb3904bc4adbe91bb8f38540f io_uring/net: don't retry recv on uncommitted buffers
eab09cbefef9e2bb95dab6ec46884e4eb3239225 io_uring/timeout: no ABS update of multishot timeouts
5eb38466f7661e3dfbc0e9ff45612c39e8fa9135 io_uring/timeout: don't end a linked timeout with 1
465311a49595907d8bcac7b8f6ddc51ad2b336c0 io_uring: look up the file before queueing to io-wq
434987fa81ae0539cb07150f1bc7089dec9d3ac1 io_uring/poll: avoid retry wakeup loss when dropping ownership
3d4da8d5fa4bb147204d4238be66c048d4802dcb io_uring/timeout: don't put a sequence target behind the last flush
6e31fb09eb7e1554d14b7e267b806be1942986c6 io_uring/timeout: don't flush with the sequence behind the last flush
e3f97cf5deaa83103a06b92d1af8e837ef130409 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
6ae81e04ad289ed86f6b8e7930fbbc84941ae088 io_uring/poll: don't loop on HUP with multiple references
5cd6618379267db6cbec6ff88c590691104edb27 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
4b8aea29dec31c44f7136c2ffee150985414c86d io_uring/wait: wake real-time waiters from hard interrupt context
3ce2392d53bb2b919f0fef97bc8d8b1d51b0aa9a io_uring/waitid: prevent cancel reference wrap
aebf515f60a6f314c3aa3fbc4cb1e06eb6f528d6 io_uring: end the drain when the drain request completes
0eec296395eb016c717a0e801bdaf880212395c3 io_uring: keep the drain active when a deferred drain request is started
0b6c38806bbb14fe74fd3a46d5cbdc3a5075db2e keys: Avoid the owner account dereference in named keyring lookup
bac4faabd699b2475d0037ea41f9a37379bc94d2 keys: Check the authorization payload in process keyring searches
63ddb41b5f98c1d3049e2c3a2739868366498fb4 keys: Protect the type name while describing a key
a85da9c14301541c1734d0e90686ff4b4d4eb3a9 keys: make keyring indexes independent of kernel addresses
51ad9009740cc9003ce03fb6088b761f8a01f995 keys: Protect the read method check against type removal
913434513389e163a3fc305c18400deadd745c36 KEYS: Fix key_reject_and_link() race with keyring restriction
195f92c4cbde350153fd27e5e230c56a979f9f58 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
193af5199975c2bf2812db10febfff129c965f30 keys/trusted_keys: return immediately after TPM unseal failure
64dd7a1d08d599d5a327b046f16c9ee6b3b4f415 asymmetric_keys: reject trust keys without IDs
ea7d7480e08776260168b3d8a596df65b566106f ftrace: Initialize modname and offset in print_rec()
5017a500c235aaabf79cc52aea0a856d2976cb00 coredump: hold RCU while releasing parked threads
ebaaa6ba8b71312414dbf33a0a6650adb3d22a37 signal: don't retarget shared signals in a dying thread group
6321bd40144e445fef8ecc8eedb9247bb6c51fe4 signal: only SIGKILL and the freezers interrupt a coredumping task
2c63e838a4c124ff35307f8b1892dbf46949ab83 ptrace: refuse to change the signal mask of a user worker
f00ab61b6bfe870abc88810f5adc021ab970090c fork: release the files of a failed fork after sched_cancel_fork()
69a3bdde13027e728038064da61111397db55ca7 exit: hang up the tty before closing the files
d11a58d4a9614c6c534c357c9f6c9c498d7e71f3 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
6dc4557b56e95e6d4bed9bc0214c77fe11db3003 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
7152b32a3846e61137f0c4dc2ef4ef8ef543fe0a ACPI: scan: Avoid registering platform devices with resource overlaps
60fcd680b8622472915047edc09c3aa95b112da5 resource: Add __resource_contains_unbound() for internal contains checks
9eaa6021afb2afcfc6f3e1f32e00b6f5bd659a2c ACPI: scan: Do not combine resources that overlap completely
a4eea7490a0f62dfb318c8150c0cbf422d27497c ACPI: tiny-power-button: Convert the driver to a platform one
88c37d465feb95d6f30dc8dd54807daa23ba7110 ksmbd: wait for negotiation before receiving another PDU
6c15f81c4a20e5c38941971848a14d9f31bde390 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6fd19598beef8abbe44f98c17617488cfb2d53b9 iio: hid-sensor: als: scale each channel individually
00e95d9cac3ee45ab12993fa3c17d246658fd06b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
bfc84a6fab19298eefff85fbf3facfa9b86669eb kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============4627946074059466295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a69f026a4b62-f2754cebd0cf.txt

1364ae73e1888d1c1e692a6e3c2558f56dc22fd2 sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
07ed00cc2903931882f7129693f0489063d1538c ntfs: fix race between fallocate and mmap reads
299235b1e22bd147373ac3adb53294e2c878e33d ntfs: take invalidate_lock in ntfs_filemap_page_mkwrite()
da216eb29979769c725f945ab743b92d48d75c6e mm/damon/core: error damos_commit_quota_goal() for zero target_value
2d170cd34a16e86d635914f9ed5575f9c6c379d9 sched/fair: Avoid overflow in place_entity()
b9a76d6ce789ad6dab3b20c3e5ee4e5b3c6f2718 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
5d7070deda85116f836f635a927366b0b7926b93 tools/dma: fix building with O=
a5709c46224aee8f22e153596dfcd97955435c51 tracing: Hold trace_types_lock when updating modules in persistent instances
fe352d2312917b42d4f673740f9bb4ece64812c3 tracing: Hold trace_types_lock when resetting last boot data from readers
2a6e5504bc9e9848e10e6ddeb2a371b25f7c58d7 tracing: Reject incomplete event filter expressions
8502c91ece6610c327e43abb86516348f0af2245 tracing: Save the event file instead of the compatible histogram
70a6a8432bc89b07bc355ea76687c80f836e58e1 tracing: Unregister field variable histograms when the command fails
b66c8f48a9b626b59afcd887ff2cab65072f3682 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
9036535b46f8f933c0b0f413dc9cecbc07d1403d tracing/histograms: Verify event_call identity when updating synth_event refcount
03baf67caaeae8db57caa5e0d918db38089171c0 tracing/syscalls: Use copy_from_user for the faultable syscall buffer
813dc25cd33a25983e3f0a0cd1b5c24d00388cf3 io-wq: order the exit bit against worker creation task work
1720ca01cc01b4c382625993e91c8aca5ba7d2c3 io_uring/waitid: own the request before clearing ->head
af2f830ede626167fe1c71dad930e38655fb64d0 io_uring/cmd: don't leave list poison in ->hash_node
eff214b0e9370e7d82f742ff429c862724b2fac5 io_uring/wait: don't spin on a stuck overflow list
876dd2297e555ca6ace31b67a1ddc4c32bdeba52 io_uring/io-wq: don't lose the signal that ends work
37e48e5f6ac0db8a428d099891c69af0e1e587b0 io_uring/io-wq: don't hide a link from cancellations
de3998fb550e827e716cc6514bcc2ed9e2d3caa3 io_uring: don't flood a cancelling task with task_work
3c1cbb1059629da253f64010e75a8b0fcf666827 io_uring: don't lose the DEFER_TASKRUN wake up
408df70c7563e5355faf795371b46f6eb83bcf73 io_uring/cancel: rearm local work wake up before sleep
9e0e82aeb6f09c6e1d31f41cd5297d3639837de5 io_uring/mpscq: disable preemption while pushing
12d97a967ab256c2211fe0690133338315fd48df io_uring/io-wq: don't go to sleep on pending work
f05b6efb69cfc8cb7eacbb88d68975cde364281d io_uring/io-wq: don't strand work when a worker exits
f25028f49a8b470ab0a4019dd59feaaf1ac736eb io_uring/io-wq: don't exit with a creation pending
031ea222b10a23021ac6c0057d5638a2dceff0f6 io_uring/io-wq: let cancel find picked up hashed work
a92d231d16ed20709d635c58f95736968c0b57ba io_uring/poll: don't lose a cancel as io-wq arms poll
c4714aef1a2d31d44a69b0cf5e28a899615a5847 io_uring: don't lose a cancel as io-wq parks a request
233037be74b36e3c840e5afe4c54148be6733ac0 io_uring/cancel: don't forget that the work was running
aa4cca054d4ff7f07eb0bbaab3b9af69400919bc io_uring/cancel: recognize "no timeout" on 32-bit
414d40f2c9ac3597dbbf1e09f215528ce952b15f io_uring/cancel: let CANCEL_ALL find parked requests
c3255d8acfb2602130cdd02eef35b5f202c9a994 io_uring: wake ring pollers for local task_work
04dcb96a5482ed31adb7256c00b6122c93b83e80 io_uring/wait: look at all CQ waiters on wake up
7a5dc393d480eeca4e5e68e7b6124764b5aec79e io_uring/poll: drop stale double poll entry on rearm
965f80799b3891177e2cd35f68308b677290cc1c io_uring/futex: allocate private hash before waiting
aa94c29da68faec94b1d1c147a3a347cbce1dc43 io_uring: drop the CQE cache if a refill fails
0b801c70c0f3993f953ccb641578e43d3172aca7 io_uring: don't split 128b SQEs at the SQPOLL cap
15d8f15a72c588b95efe11a29540af6540faa9d4 io_uring/register: don't wrap 32b CQEs when resizing
1b2e4d8a9fbbc535080989d87355403a5ed57989 io_uring/register: handle index wrap when resizing
4d7ff191cf9dec0bd0f57f62aa9824dc24be4664 io_uring/register: keep 128b SQEs intact on resize
5e84f332c238e3123efd928bb9f24a2b204b7445 io_uring/fdinfo: fix CQE dump of CQE32 rings
02fc935d5743572a71d6785633e50baa32668c9d io_uring/timeout: don't skip over reached sequences
f638c2293ff47cb76d17230a36018d7e3163c061 io_uring/timeout: keep repeat count on multishot update
781d4b101510b601aaee708ac2a5e3ee1c4965f5 io_uring/timeout: use the right clock for ABS updates
7d2031fd13112c0fde4e457ed3d6b8af56bb0777 io_uring/wait: no early -ETIME if min_wait finds work
36aef794028e83a6f253af19c3b13c5e0e9ad81f io_uring/napi: make stale entries time out after 60s
5b0c537cf6168fbd790f58174c9620e0d599b133 io_uring/napi: don't busy poll past an expired timeout
9ca41c68fe8f7d3b6361af66993384ee9a4d8080 io_uring/zcrx: fix buffer offsets in areas above 4GB
45fb1314471be9fdebfe645bcbae6e82b8f78723 io_uring/kbuf: handle index wrap in last buffer check
c59c736cb245558a1e3dc854f25ae72c2a69c481 io_uring/sqpoll: let the thread sleep on disabled rings
a4ca50d2b6adfa783e6c986728242d0e11128ae3 io_uring/openclose: keep the lock in io_pipe_fixed()
3e0467b5bdb276fbfa54f1872d51c21d8317b3a3 io_uring: don't pass restart error codes to userspace
12311a58a42f4a0862c79d67b633f96ab943d80b io_uring/net: don't retry recv on uncommitted buffers
539c0ae0a1dfe58348c44f1caaf28eb989a4757e io_uring/timeout: no ABS update of multishot timeouts
c0be4ec0d958f5ab8dd62861dd20e7109d081abe io_uring/timeout: don't end a linked timeout with 1
a567f5f4800ddb0dfa2d7dedccca17eda0074f70 io_uring: look up the file before queueing to io-wq
f61113d5b630c9f4ad9b80551f1f1665c0863709 io_uring/poll: avoid retry wakeup loss when dropping ownership
d347fbe77cbf7bc344caddf0d3e1f5ba1001d532 io_uring/timeout: don't put a sequence target behind the last flush
c4981e952985457e19ecfca093cc896edc4f35ce io_uring/timeout: don't flush with the sequence behind the last flush
c4d21313b33ed02974f0acf0540f5467610b048e io_uring/timeout: don't lose a cancel as io-wq arms a timeout
88e16bbfcb9fea888162c57348ec7a55430fe59b io_uring/poll: don't loop on HUP with multiple references
37fdafc2d7a7e366de31fd339de7f425d40ba0ff io_uring/net: keep recv buffer select length within MAX_RW_COUNT
9d9c0a6410645eeb9621b333f6fd066a159abc9f io_uring/wait: wake real-time waiters from hard interrupt context
6ce4a8c40616ae85938731c8c41c14f27d070f35 io_uring/waitid: prevent cancel reference wrap
a34732e720b187418bf8e966aefd7e2f94aaf3e9 io_uring: end the drain when the drain request completes
0a2f4bf26cb32c2acdd1cdcc0f34ca7654f72431 io_uring: keep the drain active when a deferred drain request is started
22da61c65ec0ea4690acd3febc91c21b065b559d keys: Avoid the owner account dereference in named keyring lookup
51fe012aaac0fe5308c878f28de590e732c1952b keys: Check the authorization payload in process keyring searches
97745977c4dff13d8b540b30311c05e5f086f833 keys: Protect the type name while describing a key
f926e82d78605291ffec1bf2b7a98f0754546a44 keys: make keyring indexes independent of kernel addresses
ae0f241f611b48b6f9320b173546e62130ecaa9e keys: Protect the read method check against type removal
4c72ec5ebfaf51b1801105657897e43e479873bd KEYS: Fix key_reject_and_link() race with keyring restriction
22253f3b89947bdfa1bd38ff23c6fe6bfbfc81e8 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
9e7ffae9ebccff5be45a7bb8838d7086603d62c2 keys/trusted_keys: return immediately after TPM unseal failure
6c7e97d3d8d1f4cd750d11d9f24d6b1cd13aa5f5 asymmetric_keys: reject trust keys without IDs
b016eb60109ca8175d1a2644d1d780178b3f9765 ftrace: Initialize modname and offset in print_rec()
36a363350d38a70c3009ace04d56614e8d114a22 coredump: hold RCU while releasing parked threads
fc77c1fb36f99786a4a442196c2a88aee4b61d70 signal: don't retarget shared signals in a dying thread group
0bc878c1d6f0c37537ada5f936249614d860c841 signal: only SIGKILL and the freezers interrupt a coredumping task
74cc495fbe4dbc2da090dda018a087e4c7eaf544 ptrace: refuse to change the signal mask of a user worker
0b39cd93cad27eba42df0fb6e4af4196edf53cc0 fork: release the files of a failed fork after sched_cancel_fork()
0e43703978253d8a459ef6958ca7cc172ed534d4 exit: hang up the tty before closing the files
b06a8944953bc5a5fa3572ab51e14a0d9c16eab1 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
7cb1f29ba4f1fa4c597053a1259f3a4a5b278ad0 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
b86372625bd9bb1c18c3b0cef56ac43cc71e4995 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
a23b25a976b8466a5504fd613a33eda5197cbd86 ksmbd: wait for negotiation before receiving another PDU
fe139f16e07748c3ff80353ec96a9a16093bfaf9 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
d35b9ed8733b9c4f64202d735b0b135704a64334 smb: smbdirect: release failed pending sockets of a listener
4c52c40da0c4cccc795147ec7a5c4f2ac6879743 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
fef81830f5d962627f45ef89831b7399159966f7 iio: hid-sensor: als: scale each channel individually
7bca01c5adaaf12dc27cec59385236a442c574e5 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f2754cebd0cf04cd416f9b9a25afd24a60ad560d kbuild: link-vmlinux.sh: improve detection of third pass requirement

--===============4627946074059466295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd157cd68a47-6a03dc4d0043.txt

12bf5d6ac3a1cb071954b671c50df1fa2a3d505e genirq/proc: Fix missing CPU header in /proc/interrupts
37b5b9f5f94c59c7f32896f2bd34118808ddcb75 mm/damon/core: error damos_commit_quota_goal() for zero target_value
ff3bc164484cd9e3e1dfc19a4f955a40e7eb57cb Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
3b657c17f5dfa0542d93cd6c67904f831f2396c3 tools/dma: fix building with O=
36480976f9015a7edc31ff153dc7371dd3e04a7c tracing: Hold trace_types_lock when updating modules in persistent instances
f9b6c4996569c4d686754bad3623735bc41cd468 tracing: Hold trace_types_lock when resetting last boot data from readers
251e87ba99f5375fb401a4fd7f358b5a1e71ee38 tracing: Reject incomplete event filter expressions
73d23ed3e7eeff8f66430e1d2ffe47bd48b2eb60 tracing: Save the event file instead of the compatible histogram
179ff5c63bed2dbd4435d813760f823d026b70ea tracing: Unregister field variable histograms when the command fails
29f95a44c5bf418b374a7167b91020edf2267693 tracing: Add the bucket size to expr_field_str()
f2b9debb25f4ed515ee7bedaaebfbd28638cef4b tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
9e12f08eca833d7858a8304e016e68d2410bb0fb tracing/histograms: Verify event_call identity when updating synth_event refcount
3de13743f15172127c94b2859c8ec176c06613df tracing/syscalls: Use copy_from_user for the faultable syscall buffer
a930180ca415d2c24ae2abffebb6ffee91111216 io_uring/poll: avoid retry wakeup loss when dropping ownership
6e4fad5106f496271aea9ef84b50e4353b7f6073 io_uring/wait: wake real-time waiters from hard interrupt context
a7d0f9063cd9a5cbbd6c16259072d40cc4743b81 io_uring/net: keep recv buffer select length within MAX_RW_COUNT
eb0786ce02920037112ead64f611ca2eb1fa1120 io_uring/waitid: prevent cancel reference wrap
a583eb07ac0d5ce8f75384133cadcdd0f0cb662d io_uring: end the drain when the drain request completes
4043f49ffda5aef8f41fc2fecd6b71202222bd5d keys: Avoid the owner account dereference in named keyring lookup
f368c0a495b3e435e0ca10b9d0edb38176a56feb keys: Check the authorization payload in process keyring searches
15d85e80e0cb35b7c3518a01f93c5cf84c94d553 keys: Protect the type name while describing a key
3fa3977238df17f97af0986d831f1cbdcb75186a keys: make keyring indexes independent of kernel addresses
ae72e3477d65fe272cd66fa5e19550dc6a88f6be keys: Protect the read method check against type removal
799facd782e7375a9cc3c4545a2d69d3678c0f24 KEYS: Fix key_reject_and_link() race with keyring restriction
8060737fddc463c31ac01946b12eb56c9b45f2a0 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
05dd645924bfdd6d65248fa8f380b9ba27357e07 keys/trusted_keys: return immediately after TPM unseal failure
02a24cabe068c31a2a9cd00bd1344fde878d9de1 asymmetric_keys: reject trust keys without IDs
b0c72e8abc77610847b4ecdd4dc176a4eb851e86 ftrace: Initialize modname and offset in print_rec()
fe4de9978b9b167409bb4ae1f6c2e44c23a80cb8 coredump: hold RCU while releasing parked threads
186b67f27680b4f20670de1ff9db631b09911b4c signal: don't retarget shared signals in a dying thread group
dffd238fa0d7973ef43f4cc2078173de68f23709 signal: only SIGKILL and the freezers interrupt a coredumping task
e6cbc6b1cd1b55cf36be8f5484e49cd0a95ec875 io-wq: order the exit bit against worker creation task work
423c98151ba0f5a5757b65af2281bf0938652801 ptrace: refuse to change the signal mask of a user worker
34d0ed875db7aa101e027d64ae56b375a7821ec5 fork: release the files of a failed fork after sched_cancel_fork()
07f5bcd7aeae5a69fc4023fe1a89349c28e7ac08 exit: hang up the tty before closing the files
49b552862727f6a53d8442e355ff11220d7b90c3 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
efea6e5dec4785228fab182dab7f5865a2f5c345 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
e7b540f0b6b3e9036c11b9cd28d7d0c5fad2274b pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
96c17ed0000a110894f2e137b2a10fabc26dca72 io_uring/poll: don't loop on HUP with multiple references
55fe0445ec50f64d6bc5082abd1d2b5283572f76 ksmbd: wait for negotiation before receiving another PDU
4c44350451adab3b46e4f1615a172dcd22f82fb7 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
67853125d57836fa423cfb709017b05a5b136ca7 smb: smbdirect: release failed pending sockets of a listener
0de4c32770c7d4c16aec844df52ac913870c0089 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
cbe64dda1f17054b91c5fc5711faccc63e06369a ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
3ea9dbc955e4c1a43b8b0ea0891b18c607464c68 wifi: ath12k: move dp_profile_params to dp.h
e33b2d918fef0696f0c921f691652cf3345b77c4 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
a17ae85cc620e87b8a77402faea75ba512003c95 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
1b527290150743b2c9cdd58d4be4bc495b85840f wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
4d6530b4ad34620211da51d58c4fa76f68759b05 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
04b70cba4c9d2e37c7327089229add4f4756c88c wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
071ba9d511b1e98655e0a744406d89d2a0257ec1 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
f98ce8cac6d2c200ae4e6b3a1eafdbe12c495796 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
87202732bfe2fad02b3833924bc4b329e100b182 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
8bac9338d7c2bb66c57e5e020128432d4713b0db platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
e792841ecb554d783fa4066c2c01afc1b6f3f6db io_uring/waitid: own the request before clearing ->head
1762e26d2839b97ae69f922d56f675de8bb15d58 io_uring/cmd: don't leave list poison in ->hash_node
37fe102216a862b43fc2259d9fdf3c5a239aa8cc io_uring/wait: don't spin on a stuck overflow list
989ff812acb11addca304591c0a077707d370c0e io_uring/io-wq: don't lose the signal that ends work
6d72820e8b38efe968b4bea76913d05cc47c7111 io_uring/io-wq: don't hide a link from cancellations
5ef81be79f0464a77b1cf09464be29a9be86138c io_uring: don't flood a cancelling task with task_work
55f49aacfb54549d3d0f555cd1ad55a4cd33a030 io_uring: don't lose the DEFER_TASKRUN wake up
cad2372f7e3010a5c7057f0f4dae2120f9459da6 io_uring/cancel: rearm local work wake up before sleep
17a62f6dcee61c933d44b7f08285848eb41b6086 io_uring/mpscq: disable preemption while pushing
f51f63e50aae77c37bc40f2d3e9dabaf93803710 io_uring/io-wq: don't go to sleep on pending work
e5b6cb039dca145c488be3321c7d0fad3940884e io_uring/io-wq: don't strand work when a worker exits
e03345f43c4bbb119f44bd53ca2c86c84dcaac7b io_uring/io-wq: don't exit with a creation pending
b0306e05fc99764304953158543e2bc2abca2d6a io_uring/io-wq: let cancel find picked up hashed work
87c2d5e575ef280e3fc7cfd34fb0ccc5b725861d io_uring/poll: don't lose a cancel as io-wq arms poll
e43d723df6100d1e702d0fe6fe9ca20dcd3184f4 io_uring: don't lose a cancel as io-wq parks a request
c46ad164a02de90593612c255ddeb299408be174 io_uring/cancel: don't forget that the work was running
038fcf35eaa9ae9651cfcf13718c78576081d747 io_uring/cancel: recognize "no timeout" on 32-bit
412e1ea546a2db670a757efc2b1b863161c41a40 io_uring/cancel: let CANCEL_ALL find parked requests
0f43cf8d3d1d9018ae977270da73f2ddc53f02ef io_uring: wake ring pollers for local task_work
7a4287f1c5947349283e6fb9a6c16d39588b8a39 io_uring/wait: look at all CQ waiters on wake up
1586d4d17953739df37c88e95f34a909a7d09924 io_uring/poll: drop stale double poll entry on rearm
a6287e77c48794a11eb776ae4d14725e26fc4e15 io_uring/futex: allocate private hash before waiting
f02a5516022627917a4418591c9a93202310b860 io_uring: drop the CQE cache if a refill fails
6e2d4a306248db47f5c73e40c3e857e97899214c io_uring: don't split 128b SQEs at the SQPOLL cap
ec1b212f583ef87ada36593533cc8d2417ed096a io_uring/register: don't wrap 32b CQEs when resizing
e121070f1445c148925b823451fa1df32aa2d4d6 io_uring/register: handle index wrap when resizing
0e05e0fced54de54d97697c76b9a4883f3afc1ed io_uring/register: keep 128b SQEs intact on resize
e6eb808de66b2170c60386519f29c96136f5414c io_uring/fdinfo: fix CQE dump of CQE32 rings
dfbcc3826758ca76cd41450891587eeceb4deb74 io_uring/timeout: don't skip over reached sequences
af50424c06e4b916ce2e570c9cc627c40a71a949 io_uring/timeout: keep repeat count on multishot update
674ea598b5a8e9766251bb192168636da9583b5f io_uring/timeout: use the right clock for ABS updates
42f837ccdc940c2bf60b961edcd9576c92a1d905 io_uring/wait: no early -ETIME if min_wait finds work
42b8dae6b29c473333ed43f617da0d34b41e35b4 io_uring/napi: make stale entries time out after 60s
7109c4abd0b007da91e2d4335df9cd144acc0503 io_uring/napi: don't busy poll past an expired timeout
a8f10143129bf313d84a8093ab16a40371850835 io_uring/zcrx: fix buffer offsets in areas above 4GB
f2a78ac4ced3ca6523f1a7383e29483433100cf6 io_uring/kbuf: handle index wrap in last buffer check
dd333aa5a1b7e57e1c7ff4a27a8cf7f1acb30ac8 io_uring/sqpoll: let the thread sleep on disabled rings
943c7e0de378fe9c233628e43f9e1386782d1fe5 io_uring/openclose: keep the lock in io_pipe_fixed()
83c529107ab83d982c0c3b0ed1bfdaef79cc83eb io_uring: don't pass restart error codes to userspace
33c14d7918d2db3d2348293e47b65612077a50d2 io_uring/net: don't retry recv on uncommitted buffers
1506ec6c2c399846cf58f136b500dd50ff1422df io_uring/timeout: no ABS update of multishot timeouts
deb26c8cbcc439041683374196e1ec8790a1d64e io_uring/timeout: don't end a linked timeout with 1
cbbad3ca31dd9bb6906dd0f53d44f1051d118a78 io_uring: look up the file before queueing to io-wq
2bdb8a9796aeddc69cca9daff87c66a9df6c2518 io_uring/timeout: don't put a sequence target behind the last flush
f6c6e6400c8bf065188ddf2953c136cde5106620 io_uring/timeout: don't flush with the sequence behind the last flush
6a03dc4d00431616a39be4769c05c555e2122a6e io_uring/timeout: don't lose a cancel as io-wq arms a timeout

--===============4627946074059466295==--
