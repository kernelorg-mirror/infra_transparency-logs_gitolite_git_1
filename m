Content-Type: multipart/mixed; boundary="===============1146667578267054420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 16:59:46 -0000
Message-Id: <179320678644.2590270.18269685204977894475@gitolite.kernel.org>

--===============1146667578267054420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 0993f84fc8138be61463fbb7da7f8b81fccb65e0
    new: 61d622c89a0223120cffa380f0a5bd2e782b1072
    log: revlist-0993f84fc813-61d622c89a02.txt

--===============1146667578267054420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793206785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793206784-fbaa6530869648e0f611d28f66e67cd732bf54fa

0993f84fc8138be61463fbb7da7f8b81fccb65e0 61d622c89a0223120cffa380f0a5bd2e782b1072 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriKgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4RcP/1ltHtKKRFYeTDU4jE7R
P3CPhq68c1Vl4GgfxRZ+8Pn3xHaKH7YdBzExiLh8vgnI2sCNDeWn5e8U+UG+YFAG
XW3dBHdAiEg5poFOauaYivl7OQui4R2g/xyY6qNvvfrbdYWm1jQrs16Mrg3d/myx
SGBpuIyrTHuLWB1SRqsOdykffDig97pZmZmlnOkBMpJ2CAktUyHC3cucSzkByyX7
iahh+pu91emTrIpEhW9WgBrMbr3V1oV/PeVy9X4kqMwGT603QOCQHz0WRX6ny2DC
2u9b6mgcO+FUgOvlE7DEZ9ug0+0Yq7tq03p1kQshNHbwivS0abYmQIFaaPzpfJ4v
OrBWGRad8QKPbafhSjFftW557DxGPnH1I7amwccsTrklsL/6o2BLDj4o72D/xcgp
x3uuUSt8MXzy6kAgOk99HYrPgl2WjpX2f5L/6kx4CSWr0WkyKRIImv2FposUH8sL
h8wxXhI5qk9K2ikJW+d3sZqn2fiGIROyYzDiB980uLmNwIRBwdl4lhN2EE8JxTtg
fhrKoRYVTHP+KEKa7qS9V5JAx7Zgeu7Bg5PXHGHkQI4tuJ0DLCV4CvDEnN4wkm8M
LdlzQljGRWcX0FaP6MAK+Wshp3yGZxrBV1jlgoWxM4Bfc11VkwFoHU7AGr/o19X8
/spLNRwxR12kx/OedBwJiNWO
=z+r1
-----END PGP SIGNATURE-----

--===============1146667578267054420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0993f84fc813-61d622c89a02.txt

53564cca2f136eb7765b16a23c105ded55655456 eventfs: fix SRCU read lock leak in eventfs_iterate()
4436b2071752fb9a280a5115a630f4ac5cd77ecc ACPI: scan: Register platform devices for fixed event buttons
3d7025cf7d0244d77d36cb74375b01c2be8c97c0 ice: fix rxq info registering in mbuf packets
ec1b1d23580769115143262715cbaa2fd846d175 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
dba7f99501ffb899ca6d087ea948e72b87dbd9af rose: clear stale N(R)/N(S) before (re)transmitting a data frame
91a3ef49f10ee4f3dd9e0a32cd4e34d9c4ea7121 netrom: linearize and validate lengths in nr_rx_frame()
42ac55e4b2b1a8ec7c76e52f8125ae1f51ae3ada netrom: require full NET/ROM headers in nr_route_frame()
ddc9cdee2c98c8e17c97dae930da796cf0ddcd6e net: netrom: validate source address in nr_find_socket()
1ee907992a890bf5d123a42a43f47f3aa5b2eff4 netrom: bound fragment reassembly in nr_queue_rx_frame()
5f3d98d9e29eab3e6b3fcedd8e943607bf36983f ax25: fix OOB read after address header strip in ax25_rcv()
ee24ed83eced0a479b927f020bbba45ca2088246 ax25: check frame length in ax25_decode() and ax25_rx_iframe()
128852c4f345e5dd7f73fb6b6066089c12c38e59 net: ax25: fix integer overflow in ax25_rx_fragment()
297b3db712525978c449e2026e5ff584c47bbfda netrom: use a single lock for the node and neighbour lists
1ed2017d70181a4a21ee9ee09cc33eef9f24c740 netrom: look up and update routes in one critical section
fec5b4991efe34a2a44af19bc41b6f8c23353bb7 netrom: fix reference count leak in nr_rt_device_down
4a894f1069655cd5fc06649c3d89464695fa9af6 netrom: clear nr_neigh->ax25 under the routing lock in nr_link_failed()
c0ec24b8307938549018499d70bf8513c125fbf7 netrom: fix nr_node leak when nr_del_node() removes the last route
3fe54105bf0b1da9cf53edce9e5b29a6fa9d715d rose: clear through routes when a neighbour is removed from the tables
8a2c8627f529e24ea162a2974f28e42182614bef rose: restart the link of a neighbour created over a live AX.25 connection
e6aa9cb9d4f35a7334d8f87567c826b4f22abbe4 ax25: serialise the transmission of I frames on a connection
2cb9d4d09fb89e7e897b23eb8509bd67dd620757 rose: process received frames and send with the socket locked
7c43e67974d52860a37904b048983d4150e36289 ax25: don't create two connections for the same link in ax25_send_frame()
9aac8d7d1fd4be746145bc8ec930a74397eb19f7 ax25: read the connection's ax25_dev only once when walking ax25_list
bfad959df90ddc6cb154cc8f3657fa794114c0ca ax25: wait for ax25_send_frame() before detaching the connections of a device
8ff2f793d287e41ec6096e3fc02c4f497628d5c1 ax25: don't accept frames on a device that is going down
34939d22de231110625d1b96d1996a04d75b58fe ax25: send a private copy of each I frame
4b3e9a70702e4eaf3d2a8c10a20db9a36a0798d0 rose: clear the circuits of a neighbour that restarts the link
f788309001d6b8456c2fc3782a8ee5ac7b3eab5e ax25: send unacknowledged I frames again when a link is re-established
16f6e37903d47cbbaa8084accd72cf1cc8248867 rose: bring up the link of the preferred route passed over by a connect request
1c074524c7fc733dd53f48fb8863b0a1580f1700 ax25: don't free an incoming SABM skb left on the listener's queue
b5227a6ce0f559888496aacbac79b62b3d5deed8 block: avoid potential deadlock on zone revalidation failure
66902e3a81f3f01d546fdcf6d0ebc92794400048 mm/damon/core: error damos_commit_quota_goal() for zero target_value
da6add59b356bee0cd3e3964ab2944930d59fab0 net_sched: codel: fix stale state for empty flows in fq_codel
6c3bcfc8121af0e1add0886ed004d32198f5d0bf Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
810dcd5e9db7b100ffd66af85124445c2b4ac55e tracing: Hold trace_types_lock when updating modules in persistent instances
4683131aeed2e4093f0ae456f6bd9768b6501a74 tracing: Hold trace_types_lock when resetting last boot data from readers
08f1362a486d0c6f528ec3b9002be856a552570c tracing: Reject incomplete event filter expressions
34e4cca118c60206fec708cc5de9d6c21ceb763f tracing: Save the event file instead of the compatible histogram
872e8dfa6be9d38fc3adb07695ee2e5cded3f722 tracing: Unregister field variable histograms when the command fails
0df5a8d7702308fb0db8621fa9ab86f4fa2837b1 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
34db3e44cf6483e56cf40d7427fc47478e63042e tracing/histograms: Verify event_call identity when updating synth_event refcount
c1c493b3817eef80899f97096f82f9e38c4ecf6f net: gso: limit recursive IP-in-IP segmentation
8aca9afb30e53a5b4b9191e4b4ad4b2af72f6a31 io-wq: order the exit bit against worker creation task work
146dea3c0e421e06da568c264aad90b1cb904cee io_uring/waitid: own the request before clearing ->head
b68ab0d8216412e69ae168f106c73515da02c10e io_uring/cmd: don't leave list poison in ->hash_node
a1eeaa1a28733fc89e71d785857f715556f10711 io_uring/wait: don't spin on a stuck overflow list
23c7e641d1d402c08c6065c18e976461d6d0de88 io_uring/io-wq: don't lose the signal that ends work
e208df0f19237859a5d2ece877e45b616ca7b001 io_uring/io-wq: don't hide a link from cancellations
66ebfe68fb0fc31f5c762a4e22d9fd5370322810 io_uring: don't flood a cancelling task with task_work
3219ae74f8b8d3c52ca504f19fff4930f5f78d40 io_uring/io-wq: don't go to sleep on pending work
c0d941c26feeda6fdb780172a49371fd3487b884 io_uring/io-wq: don't strand work when a worker exits
ae24444bff45caf50e7c5a1c3d0042c73e9798d6 io_uring/io-wq: don't exit with a creation pending
722296f20d20c4448aebcacd9927b0fbfff23cfc io_uring/io-wq: let cancel find picked up hashed work
af3c3d0fbdbd6aac86d63705c024426ce4430dcc io_uring/poll: don't lose a cancel as io-wq arms poll
47570213a4cadf5131929a7c73a0c960fc6a7774 io_uring: don't lose a cancel as io-wq parks a request
7df5ab3692a5662e9a32a639019197e5960d32be io_uring/cancel: don't forget that the work was running
3f52b5a539e68bad6ceb9e711b64be61ee9c0db8 io_uring/cancel: recognize "no timeout" on 32-bit
bbb8e89c3a3de59f2d8bf5237dcfaabd9aece2f3 io_uring/cancel: let CANCEL_ALL find parked requests
7ff2d9fc5e7c0c70b3b9fc1851d8345cdc398c81 io_uring: wake ring pollers for local task_work
4dbea2fbb4905668ffa338d22c365db1b086b546 io_uring/wait: look at all CQ waiters on wake up
58d31fca15a33f6054b24684208c2daae18a6761 io_uring/poll: drop stale double poll entry on rearm
b318db6d6209512f98176a68fa83fff5faef658f io_uring/futex: allocate private hash before waiting
2afad24cfe8ed536faeeb4af328733c9188f08a4 io_uring: drop the CQE cache if a refill fails
f2ebb20c5b28b3f21b2d952ac3614d54f15aeff8 io_uring/register: don't wrap 32b CQEs when resizing
8137e508912b59fef1f2cfaec87ca9c45141f8b6 io_uring/register: handle index wrap when resizing
fc43aea6391b00422efa172bcbe9497d97bbc48f io_uring/fdinfo: fix CQE dump of CQE32 rings
32df003c05905cf180f620500dc27cb7feccb907 io_uring/timeout: don't skip over reached sequences
fa61d143a81ae07c6cc4487c1586caf8f3175256 io_uring/timeout: keep repeat count on multishot update
1fa03764a7914a5076702076b9d6323d423b7416 io_uring/wait: no early -ETIME if min_wait finds work
42975070824ff3a0829bc26c20c3c3d3f6397ff2 io_uring/napi: make stale entries time out after 60s
bf49ed934ffc03662479fe58a977071055a185db io_uring/napi: don't busy poll past an expired timeout
55d1de99ba4892014958b2f7d4ea28ff92cea027 io_uring/zcrx: fix buffer offsets in areas above 4GB
473dedd2e3630487acb8018e1886087ee053b753 io_uring/kbuf: handle index wrap in last buffer check
5f0a9f685a4984138def42b3902efa12946856e9 io_uring/sqpoll: let the thread sleep on disabled rings
346243d481f5e893ed837a7b351423d88d587be2 io_uring/openclose: keep the lock in io_pipe_fixed()
30543ea7b3b69b14c1f24abe1c05b319a580933a io_uring: don't pass restart error codes to userspace
ba1a2e5d1904590d1fceac0a9a0fed93e27ebae3 io_uring/net: don't retry recv on uncommitted buffers
56f81436973a05dd4918df19d59817099bba121e io_uring/timeout: no ABS update of multishot timeouts
8e8adabfb97ea0bddc2aae9d54b814f8bf7161d1 io_uring/timeout: don't end a linked timeout with 1
797dec4e0e43d1e8d75a550cd9e29e0e3464566b io_uring: look up the file before queueing to io-wq
a80f4c1375e90b9267bdd9167ff04d56604417f1 io_uring/poll: avoid retry wakeup loss when dropping ownership
5e10c2982bc8a610c157b58b8483c995e47bd3b8 io_uring/timeout: don't put a sequence target behind the last flush
f73b08a93ee3b635ad178a57ab2e3bc181db3457 io_uring/timeout: don't flush with the sequence behind the last flush
12cfbab3c4d0fb784b7eba9b0185b43818d1d58f io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d65e599fa67b78c295dd08041f802ce93181fd8f io_uring/poll: don't loop on HUP with multiple references
5d8a2cc0452e1d393cd61a4eb238b0422aa7298c io_uring/net: keep recv buffer select length within MAX_RW_COUNT
5b2e1d9f4f40f69d6fee5dbbbeaa0d6f3b48e1b1 io_uring/wait: wake real-time waiters from hard interrupt context
f6ee80ed8a1ac8710f48d92f5c98626c8cd53a7e io_uring/waitid: prevent cancel reference wrap
3709fa230720b720b1a50381a63ac7b85ff31bf9 io_uring: end the drain when the drain request completes
3e2598dd0073e3a7942bf038622fbeeb7f881483 io_uring: keep the drain active when a deferred drain request is started
7399ad12bf849f7d090764d4e1c026db17de725a keys: Avoid the owner account dereference in named keyring lookup
d6f31485b8d225075f5f3b9a668c6eb6538d5fee keys: Check the authorization payload in process keyring searches
762b2f6b4938a7a9f3b10808a255c4fc3797c1d9 keys: Protect the type name while describing a key
11c3adeb921e798006f599be49d386d0c0abef96 keys: make keyring indexes independent of kernel addresses
22c815b9e5512c5b81c0e8dc17e579925ab7cd96 keys: Protect the read method check against type removal
bc76e668cb48b364a00c92d038affd7069ba5945 KEYS: Fix key_reject_and_link() race with keyring restriction
6241fbed90a29834b01109e063703c674854243f KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
64031cc05f70b0e6cf6c8b3cd82bdec214a8f2b1 keys/trusted_keys: return immediately after TPM unseal failure
4565f7a5ae27eee26ee9259cbd29da4a3064f776 asymmetric_keys: reject trust keys without IDs
b857dac11af98bc248943c10a2cea8cbf7f75ce4 ftrace: Initialize modname and offset in print_rec()
b5d56ff8389eaa60e1efb9317eeff96b4e846469 coredump: hold RCU while releasing parked threads
558e64c61b1c27da457c6c4946e404d485e8cd13 signal: only SIGKILL and the freezers interrupt a coredumping task
f223dcfd7b601e60b11047f569ec7dffd2dd40c5 signal: don't retarget shared signals in a dying thread group
66fedb77a608ee2f88f9bd47c90382045d4a0708 ptrace: refuse to change the signal mask of a user worker
e358b313cb9cdf2b80652c4af6edda7fd1c4f2b0 fork: release the files of a failed fork after sched_cancel_fork()
770c598ea3b45a26e71bd755ffd1c4e5617d7d2f exit: hang up the tty before closing the files
e6764f1d19b7f8efb904311a0e5a4336574c71f4 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
190cc9826d1873c56353e378023d38cd82671b9e signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
203f8b9acb0c48d459a1225192fb77faa56cd5df ACPI: scan: Avoid registering platform devices with resource overlaps
61d622c89a0223120cffa380f0a5bd2e782b1072 Linux 6.18.60-rc1

--===============1146667578267054420==--
