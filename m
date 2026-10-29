Content-Type: multipart/mixed; boundary="===============7182387861483495423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Oct 2026 13:25:11 -0000
Message-Id: <179328031174.3571479.13823992665275020004@gitolite.kernel.org>

--===============7182387861483495423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4-fixes
    old: 95f0631327a439dc4cdbc839b9221ea84c786bc8
    new: fc3ce3400a63da2f9338e28c5a552aafdf638107
    log: revlist-95f0631327a4-fc3ce3400a63.txt

--===============7182387861483495423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f0631327a4-fc3ce3400a63.txt

cebb1c2331c2af1b7f1c822ac672a7f77b54bd90 block: fix use-after-free of the disk in sync_bdevs()
67c43ceaa29e9b904216651697adf20445b219fc block: don't lose the status of a failed flush request
24974185999fd80b676fbe2a6c7a97bbd38aaf3a blk-mq: don't trust the cookie in blk_mq_poll()
620cfc7a664278a55d068ed88fff1242fddc4ef2 blk-mq: keep sharing tags fairly after a queue update
9531230ee1fcb8eca2c9cbb9bf02651cbf798842 blk-mq: don't bring back flags of a completed request
0db9f8968a8941d4fc9fddf220d4983d9b68deaf blk-mq: don't forget a timer the driver has restarted
035236c9e135a2ce7d0f68cb56e63d4a3da2abe1 blk-mq-dma: initialize the dma state for P2P, too
71ec3c7d6db80737b781d2739d1325b7e39758e1 blk-mq: quiesce a queue that joins a quiesced tag set
89a2381482d8ff8e4fe0b7d32797bb4f77503b89 blk-mq: exit the hctxs of a queue under tag_list_lock
4fcc499ea9bc31b02393904a1903e794d146f5f7 blk-mq: set up a queue under tag_list_lock
6c55f94317249bc195e197f6a8730c843e72ea8c block: partitions/mac: compute the sectors in 64 bits
10b249e9b05eed0c4c65b9b89dfc2cf33d68d19a blk-mq: free the bitmaps of tags in the SRCU callback
26edfdee11eb2afe08fb5f874edcdf0786d6b66c block: apply the segment size to the integrity buffer
a439d3fe3ec2bfe0b4ccb77973ae97949bcf46ec drbd: stop the start_resync timer of a dying device
bf7fff620c890a7ee0b444f1c7e9f0d1263a30ac drbd: take req_lock to skip the initial sync as peer
d9667ade40f986c565769a900ced6ee95edd33c6 block/rnbd-srv: don't free the device on a sysfs error
81941915d53ef3384ab4e4b68e92673e66cf66d7 block/rnbd-srv: drop the sess_dev kobject unlocked
4912dab88baa5f7034dc9e38807804d470ae5438 rnbd-srv: fix use-after-free on two CLOSE messages
08ebf69c78a02afb39b7728f3358c09bc4cf067d rnbd-srv: publish the sess_dev at the end of OPEN
7772b1f41f19440f5f5e38148dc8f073b486d06e blk-mq: don't batch allocate tags from an inactive hctx
8de5ea10a122eb408ddf5848861334844ee7d06e block: keep zone write plugs with plugged BIOs alive
17eb801ef83e481b9d1b9d5281a94af8bb0e2bc4 block: keep the zone write plug of a failed write
605440a4c0b4fd2232b98c2223694fbb90fa76c2 blk-mq: end the request if getting a keyslot fails
3ace62fa4907c74602af173d8c38d208a89ed782 block: don't unplug a zone under a failed write
83a88b36a02ccd67a0bdc5bd6834c3895c8ca7de block: check dma alignment of bvec iters in async dio
4aff7033edcbc171ddc96c829c7be5fddd1bb838 zloop: refuse zone files without read/write_iter
69eddeb139966635c46bd74dd33b1203bb55f44a aoe: don't free a device with its work queued
7e735bebb81274866d122c1dee669242048ec810 mtip32xx: don't mark the disk dead in the irq handler
bc4aca371ad358d652ac3446535428404cd84335 mtip32xx: abort timed out commands of a removed device
9f18e86726e45477e777a09f0ac2f89bce5d0561 mtip32xx: abort commands in flight on surprise removal
d1eb24de7e23cd968edf89ef6d6f1471a8d51b9c zram: accept lz4 dictionaries of more than 64 KiB
b7ae4d23162b7c06eb2178d6a3563262f49ea541 blk-iocost: check again that the disk is alive
b5df9c418cb8b128372ee6300a0a082e5646a5dd blk-mq-dma: map the metadata a passthrough request has
f32db7549dd4a0b1ea86a705550e6c8f1d897174 blktrace: remove the debugfs files before the channel
04ab1a9731480fe31bf614ba6f353cb8291963f3 zram: check a bio's range against the device size
877fc907662f921f70c87277be00e33bac5bf502 nvmet: don't truncate the length of big discards
baac9dfbc35fac62217e7de28ee10141f2520783 nvme-loop: delete the controller if a reset fails
7bab582c8d244510fe285ee97b417f95523d18be nvme: refuse metadata sizes above 255 bytes
f1257514085a5bf358c1b161b142ed319e41923d nvmet-tcp: rewind the iterator after non-data records
c5c8f2c269ff16842cfec0f93a7d48c6c7e2794e nvmet-tcp: ask for the TLS record type on every receive
9dc0883e6895d3885a289d8d4685a53613dd0a0b nvme-tcp: wait for an in-flight TLS handshake callback
28b6f7b86a07f02ec23e430e6fea3147714bff31 nvmet-tcp: look again after a short read with TLS
d0226dc6f431e7e510511f34ab7b81b12289a7bd nvme-tcp: keep the socket while the queue is polled
aa3be2e8db272cdf4028ceca8bc6e7978593852f nvme-tcp: don't get stuck on a TLS control record
c8edccb952eebf59cb9c7e72ca9b3e475d271633 nvme-tcp: start error recovery after a TLS KeyUpdate
4f877cffcd803405dc2b590f899989721a60b7ed nvme-tcp: don't act on PDUs for a command being sent
b91b58f5bfcd98da5e842cbc62c77905f6292132 nvme-tcp: don't queue the AER while it is being sent
4f837f391819b014e976941d27e43f469f38ca1f nvme-tcp: don't send SIGPIPE to whoever submits I/O
a62e7bc2bf799429c483cc2d9f18b5fb5534728f nvme-fabrics: reconnect if the association is gone
aa4650931aab2053f83bb8d52b534f84b86aa970 nvmet-auth: serialize the commands of a controller
e0dd71157a5bb2475821b0d60fcfb5da193be0c8 nvmet-auth: keep the negotiated hash per queue
c75a10eafad403daf37f4d9704b99a350e4025ca nvmet-auth: authenticate the I/O queues again
980ab87a2633a07ab20968fb0602366d86c10def nvmet: don't mix queues with and without TLS
53afae009f44ffdae616598dcefcce4408507df5 nvmet-auth: refuse a reply without a DH value
32cc271b1fcd973a4f92623859853e5f31e5317e nvmet-auth: keep the old keys if the new ones fail
460b48ab70483eaa7a8ebc1ea3dfb32b1d4b7b79 nvmet-auth: take only AUTH_Negotiate for a negotiation
f826d2f349a4d9f494103c321ff99bd1df6b8a09 nvmet-auth: free the old data on a new AUTH_Negotiate
79b133d547e9cc894084e4b5b8e802ed4d6a22f1 nvmet-auth: fix the check of the offered DH groups
8b5985f78ace863d334b2fcd2c835f6c62d6196c nvmet: accept I/O queues on the controller's port only
71c3e046fd56a43d2c12895c02d28b5a0c2d63ef nvmet: confine fatal errors of unauthenticated queues
edcbbd4d43d5794979516a76338aa55d9f75f63d nvmet-tcp: don't wait for the host in the accept work
b7b2f8e27644876fe9311fdea93df632958d7f3e nvmet: check the host NQN against the TLS PSK identity
c0a69fa37bf30468ae20676c704d6c7e845330a1 nvmet: fix NULL dereference of PCI endpoint targets
6a0196fbc45d675ba3a7ac8a22d97726edb6c6cb nvmet-tcp: stop listening when a port is removed
a90942396d8d39123bfdefe68618afdb20d420b7 nvme-tcp: keep the page frag cache with the controller
8707ff888dee3cc1bf4ed1e3a93c15f063275d29 nvmet-tcp: hold the queue while the TLS timer is armed
2120497857eecdf009da1e64cfa3def72397d3b8 nvmet: fix NULL dereference in debugfs host_traddr
f30b4328606b6d5096c47716e8f487625f941ac3 nvmet-tcp: let the accept work come to an end
c4169451e4c5b586d411e856980d9a7510f232e7 nvmet-tcp: don't read a removed port at Connect time
97bdf1cbe00e920e65997ad1b26115c40478632b nvme-tcp: start error recovery when a send fails
faf848347433c6932611f477c82512d1e1bed26f nvme-loop: don't BUG() if a scan runs beside a reset
a8ed7dbb960aca6023db2fba716ed4da542b20fd nvmet: fix pc_ref use-after-free in preempt and abort
d3497a66309a6bd1b8e840026f1af8dc907359fc nvmet: move preempt and abort work off nvmet-wq
e367e458f49e4461371890521f901612b26dc7d2 nvmet-rdma: treat a failed connect as a disconnect
298e9e196d7323e38429682cc6df85dcc58837c8 nvmet-rdma: disconnect only established queues
469efd5239ec4ef7ac807f6046d0db6453af1417 nvmet-rdma: take a device off the list last
10c077ae2a136b75bd1fdbf621fc47748155b407 nvmet-rdma: queue the release work under the mutex
01f844e6f2e7365faaaaedd74c952d3d8d75d6f7 nvmet-rdma: disconnect a queue on device removal
25746a12184c2a903af65e872b4c0c391b265d54 nvmet-rdma: flush nvmet-wq on module exit
52f7b969fc8ce7791c51a679c7c80017256b9092 nvmet-rdma: reject queues larger than max_cqe
dbdba6ce42d397c428bdb704cdb0e20c09c3f813 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
b94ec6776ed8740080c28bce83304c7fd79015f4 nvmet-rdma: don't run the wait list recursively
e2bdeb8dc3f16d489f05d95f8c689cfce3b0f090 nvmet-rdma: fix a lost run of the wait list
953a1f69789a95f95e986f7882f8c179c955bf23 nvmet-fc: only send read data for successful commands
a155802203fab23a62393c0393c7bab06ef25c3e nvmet: wait only for executing I/O in preempt and abort
75f924cb2cb7cccedf25d99667b4d0b6d91d45df nvmet-rdma: fix double puts after a failed RDMA WRITE
5377a58dd739f025971918c5fbf18b0a125b8b62 nvmet: take sq->ref in nvmet_sq_fatal_error()
88c9163d84d28a0de12ecab43bdc5e5f223b8cb2 nvmet-rdma: hold sq->ref to post a T10-PI Read's SEND
a5fc4b6a66d9906f121c0f99c4473965ee3517b2 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
e5c3e3120187eb8ba050a4406885f2d385932b51 blk-mq: link a ctx from the hctxs of the other types
fcc0b13de77ee8187cf7a7f56252989138a59dd1 sbitmap: make __map_depth() safe against a resize
31b5015245de194b6703fbc4cf0cba3ba00a60df blk-mq: free the old tags array after an SRCU grace period
3ad7a13b715a4362f0011eb5b8f6d286f9f64c89 blk-mq: point a request at its hctx before the inactive check
a172cadbd28cd9667e2fc263e8beb32d32d3a78e blk-mq: drain the inactive hctxs of a dying CPU in one go
fc3ce3400a63da2f9338e28c5a552aafdf638107 block: check the alignment of all bvec iter segments

--===============7182387861483495423==--
