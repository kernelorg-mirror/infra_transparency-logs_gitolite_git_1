Content-Type: multipart/mixed; boundary="===============8591449717236946834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 28 Oct 2026 16:53:36 -0000
Message-Id: <179320641671.2584597.15730346337019925137@gitolite.kernel.org>

--===============8591449717236946834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 5e3fb407dc10fc61500ae8a38d39bc0460e9fb26
    new: 104e22b83f10a8d95dde4dbe71a96336bc90d620
    log: revlist-5e3fb407dc10-104e22b83f10.txt

--===============8591449717236946834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e3fb407dc10-104e22b83f10.txt

4874f740f81f013ef9b44038b7c5258d41c68469 blk-cgroup: keep the old blkg while reassociating a bio
5b3f4f2db3c618d88bd6bc880b3e6a5f52b8c45d blk-iocost: free struct ioc after a grace period
2b46bd7c8383962e723530c8b04893f14421b52a blk-throttle: don't truncate the cgroup v1 iops limits
dbf71696023d6a7bcc65b170d9e43c57f79b0d52 block: fix use-after-free of the disk in sync_bdevs()
b44f3a2121a27cef074deace68c11477009f5c93 block: don't lose the status of a failed flush request
f2b0fb0068bf45c196dbe49a62313430e85ab93d blk-mq: don't batch allocate tags from an inactive hctx
2f751dfed97fb343aadc56149fc531528e8b2fde block: keep zone write plugs with plugged BIOs alive
427e46c591cae48ae1f126b657cc3322469d828c block: keep the zone write plug of a failed write
30736f707e9933ffd1124a6847c99ea5fc5fea02 blk-mq: end the request if getting a keyslot fails
6115c9efb6fdd23c57ff3bc09168577bce1da6f1 block: don't unplug a zone under a failed write
d333f45d0b2fd7c2d77b2ae2df1d480d2a556141 block: check dma alignment of bvec iters in async dio
2865054c9972c89650caf8306b6eb8cf940ae3b5 drbd: stop the start_resync timer of a dying device
90f40de6a178e402c82f61a3ee8547da3bc055ff blk-cgroup: fix root io.stat byte counts on 32-bit
d0e3813d60abf3b3cd54ad71761c937c2a5a43d2 drbd: take req_lock to skip the initial sync as peer
cf197d9d6c87737d61e9d1376493d8bda0943c24 zloop: refuse zone files without read/write_iter
4360b88f2b481173b46822d11266ea92e59d3578 block/rnbd-srv: don't free the device on a sysfs error
7b0fb6818b3dbb87cd6952ec5760cf11a4a2e301 block/rnbd-srv: drop the sess_dev kobject unlocked
42e3ef33ac6c562a59bc6bcf013655f2c736fc17 aoe: don't free a device with its work queued
059d108d7cdc2737159cb95edf349a72dfe9e617 blk-cgroup: don't free a blkg with its punt work queued
f2678f458280c566182b5fb2556bdacdf3d7bffb mtip32xx: don't mark the disk dead in the irq handler
78b8d2f02fe05d0333a2cd9e6705c8c95d3570d6 mtip32xx: abort timed out commands of a removed device
a55f92925370c9068356e05067e2aa41b1c5510b mtip32xx: abort commands in flight on surprise removal
8bebcf9f633522b504a5838b51d41b0ba57e802c blk-iolatency: flush enable_work after going offline
c1ea741b4fabc3a9f7001d576d0785b672615c09 zram: accept lz4 dictionaries of more than 64 KiB
fce04d94f9300f9ff3e128fd7cd7049ae78fba94 blk-throttle: pass the I/O counts of a dead group on
1a5a6af68b96e8cc2768048ac08a8441bc6813d2 blk-throttle: make blkio.reset_stats reset I/O counts
44a18cfadfcf01cd20fe2ba8cac88f4320f110e3 blk-mq: don't trust the cookie in blk_mq_poll()
ae8f197d75cf19e59959f5071b24ee5456ce7623 blk-iocost: check again that the disk is alive
6ce9f92de0263678d9c34dc9dc559b8bf0ca4bf3 blk-mq: keep sharing tags fairly after a queue update
a3d283680a3623873a7c2f4067ac5ffc7a881d3f blk-mq: don't bring back flags of a completed request
596a296f640dca7d6daeaad991df3c9e4cc871ee blk-mq: don't forget a timer the driver has restarted
c4837baf8eab557b7151db237f100122acf6966e blk-mq-dma: initialize the dma state for P2P, too
2bfa7f89aca211ca1ab57ed6af6b12f64c2f1769 blk-mq-dma: map the metadata a passthrough request has
b4abd88be1a464efa67e1b127d25ecdf35b49281 block: don't enter reclaim under rq_qos_mutex
9e7dfe4ecaffb6683544ae8eec72cccb7e29cca8 blktrace: remove the debugfs files before the channel
f454d0272133b6b12bb1680e54815d3880ac0e7c blk-mq: quiesce a queue that joins a quiesced tag set
ecfdb5b7e01552f1d123bb7819caf83002f44b4b blk-mq: exit the hctxs of a queue under tag_list_lock
a7be8097e7392edda9cb60d8e951ba8baf99d3b8 blk-mq: set up a queue under tag_list_lock
3da88ff71787348bfb87c581aef9eb99adb35a89 rnbd-srv: fix use-after-free on two CLOSE messages
e681ce6df88ffa093cdf84ff82212c354ca00c63 rnbd-srv: publish the sess_dev at the end of OPEN
f602258c180275b12e9ad81e3f2a4b96c917bf28 zram: check a bio's range against the device size
be678159561005141214e04cf92427003ac38558 block: partitions/mac: compute the sectors in 64 bits
40a8ed867ff0e6052abd8c7214a6e087a0ded074 blk-mq: free the bitmaps of tags in the SRCU callback
9ef0e19dbb343f6c047595984a177a7ae8f10f95 block: apply the segment size to the integrity buffer
e99d215da3c78e40460488cd09c5c424b9776ba7 nvmet: don't truncate the length of big discards
34adf86d89b3e556a0601605fec17b9ff5398174 nvme-loop: delete the controller if a reset fails
262e21f0973766dd8ae630c458aee09e85cb0864 nvme: refuse metadata sizes above 255 bytes
57385f261122ed4ffc7eadaad3ae7152263cb8aa nvmet-tcp: rewind the iterator after non-data records
3480c311d75831d1bb23ab85bfbf19d66c663441 nvmet-tcp: ask for the TLS record type on every receive
a48a857e43c245dc65ef398671fbe4b5f9165d7f nvme-tcp: wait for an in-flight TLS handshake callback
6e4d455db906c85b06a88d4bfe099ce56f98ef49 nvmet-tcp: look again after a short read with TLS
14c46504840b9fdede669e99600973772ad3e931 nvme-tcp: keep the socket while the queue is polled
fed4d668fc934c9f7f6d52de6a48b6a5d9e87e14 nvme-tcp: don't get stuck on a TLS control record
58a76aa39581cf8b754b170109018eb87b9786ff nvme-tcp: start error recovery after a TLS KeyUpdate
8e6c895ed5a38f49d5cef409ec02d5c901695021 nvme-tcp: don't act on PDUs for a command being sent
c7fda060b9182ad6d328631bb1f909e9f9edd818 nvme-tcp: don't queue the AER while it is being sent
858af958286403e018f32a54fd68c92b43fa5982 nvme-tcp: don't send SIGPIPE to whoever submits I/O
ddcb91a00acca9daf25bcb0409e34abfdc29c1bc nvme-fabrics: reconnect if the association is gone
0a73b19d07de7e356cdb811a85994c6a1ecc05d1 nvmet-auth: serialize the commands of a controller
75a95e0bc78b2f11f22b73c7486808fbe89f261c nvmet-auth: keep the negotiated hash per queue
0138bef5d1299d1e06ff9c8bbe4115604dc1e602 nvmet-auth: authenticate the I/O queues again
a0eba4ade4fbd75030e7ae11e98cb6ae928e38f9 nvmet: don't mix queues with and without TLS
090457f5883ba8397f22da51e4e3c6099ebb5166 nvmet-auth: refuse a reply without a DH value
6320184516f9c0ad122633202f9b909c25629029 nvmet-auth: keep the old keys if the new ones fail
738e5ea0507901fdc16a4398bd862208bb08b8a5 nvmet-auth: take only AUTH_Negotiate for a negotiation
48e6cdb17baf597eb8d1dbe6243c96ffd66d23d5 nvmet-auth: free the old data on a new AUTH_Negotiate
31fae1b6b736811615940eaffeb2f13f077f0b80 nvmet-auth: fix the check of the offered DH groups
41f950f30aad6a2436bb3cb6406b03ce0f4925a9 nvmet: accept I/O queues on the controller's port only
0c8b6f054719a8e8ac5c86002afa736aa8f4c74b nvmet: confine fatal errors of unauthenticated queues
1bf7c8f708f0be2d1be59a745bb1e39c1c6e9a14 nvmet-tcp: don't wait for the host in the accept work
1fc868fce6e04774fc0a4c22e3b255b08ec01f4a nvmet: check the host NQN against the TLS PSK identity
0a08d97ddd2ac6f0fef44817a265e991788c67b2 nvmet: fix NULL dereference of PCI endpoint targets
98730275a83f0bec50708fbc1276ced2052cd603 nvmet-tcp: stop listening when a port is removed
81449689326a1bea593538c03c036121104a08d9 nvme-tcp: keep the page frag cache with the controller
0e73d397361115157f144c4ed0a0054da2905936 nvmet-tcp: hold the queue while the TLS timer is armed
23c507fab9e55615ed595cb379ead74d6c1e5929 nvmet: fix NULL dereference in debugfs host_traddr
67ea46438cb312b7c83c71eb15e7fdc085b05213 nvmet-tcp: let the accept work come to an end
93fed7b9634447617fef0f2a43f7103a0e3f9731 nvmet-tcp: don't read a removed port at Connect time
8fb5f4af9176a7806208d1c3aaa8c1ac9d4a4a46 nvme-tcp: start error recovery when a send fails
8e66551b5ac7d4aaec7c404173b2188d2d80ade1 nvme-loop: don't BUG() if a scan runs beside a reset
aa5aec336a4a1b1f3d06964f0434a6625fe7831e nvmet: fix pc_ref use-after-free in preempt and abort
083546aefa3daabc194e425cc52ca35fb56ff41e nvmet: move preempt and abort work off nvmet-wq
fea2cffc5576f19365a9a5340e19b7a76fe754c8 nvmet-rdma: treat a failed connect as a disconnect
4a13e9da06b3694f79c9c2dcd60ab0501414608a nvmet-rdma: disconnect only established queues
d399d43e10069f8c3f12fb4200619e422fb6e1d4 nvmet-rdma: take a device off the list last
347e04d4d76edeb4c20d8544588314aaa016cd36 nvmet-rdma: queue the release work under the mutex
a0f82e23ab9f4c275bc04c5c0dd354be3b350439 nvmet-rdma: disconnect a queue on device removal
1befa612b0c43d80ddb54f94ea99a1f2a6c393f8 nvmet-rdma: flush nvmet-wq on module exit
40e7865b73715b6ece7d277eeb98261f2b08eff6 nvmet-rdma: reject queues larger than max_cqe
a18beb4d5d62bfc356f06af9114b74c592606047 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
fe74aefcbbb57a1750e3813241fb5a482ba8927a nvmet-rdma: don't run the wait list recursively
d221c144f8aa6be026642b44953392f338951a48 nvmet-rdma: fix a lost run of the wait list
64bb264760ad1e541fe36b6baa9c1a26dceaf8fd nvmet-fc: only send read data for successful commands
97d07da69a54fcd867eb0e87e0eef4bc6aeef131 nvmet: wait only for executing I/O in preempt and abort
8ad5579cbd87c518850e54fc7ad07e83a3c935dd nvmet-rdma: fix double puts after a failed RDMA WRITE
dcded315416df56c29f302a82623c4b872911c28 nvmet: take sq->ref in nvmet_sq_fatal_error()
bbe7127275e29f7b460853ff6d1e8304111fd888 nvmet-rdma: hold sq->ref to post a T10-PI Read's SEND
8f53d4279d33e424732e9cb87c7938037b1ec949 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
104e22b83f10a8d95dde4dbe71a96336bc90d620 Merge branch 'block-7.4-fixes' into for-next

--===============8591449717236946834==--
