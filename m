Content-Type: multipart/mixed; boundary="===============6643205445708896215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 28 Oct 2026 21:48:34 -0000
Message-Id: <179322411471.2815397.8382765696639014385@gitolite.kernel.org>

--===============6643205445708896215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4-fixes
    old: 8f53d4279d33e424732e9cb87c7938037b1ec949
    new: 95f0631327a439dc4cdbc839b9221ea84c786bc8
    log: revlist-8f53d4279d33-95f0631327a4.txt

--===============6643205445708896215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f53d4279d33-95f0631327a4.txt

0e1daaf9b20df2125452846f768a68d8ea280adf blk-cgroup: keep the old blkg while reassociating a bio
05ce1df3756773862c056ca8698f8ec4cdd7fe98 blk-iocost: free struct ioc after a grace period
7d96874ba80ba7a2ab578ea9139c2af79c353b88 blk-throttle: don't truncate the cgroup v1 iops limits
e335b853d919f2c6246ca0993115285742a2acc1 blk-cgroup: fix root io.stat byte counts on 32-bit
4def096314cf29fb6940b74c087a0b923185580e blk-cgroup: don't free a blkg with its punt work queued
020f61242d6ebeba5f8f2ef6e429aeffdd63f1c1 blk-iolatency: flush enable_work after going offline
587edb931fdda032bcd63fdfb0db4ded75159ee9 blk-throttle: pass the I/O counts of a dead group on
ac81a07a0bd5e75e8edc0eb5be563be1b2d56554 blk-throttle: make blkio.reset_stats reset I/O counts
045cbfc369f5929ed473f7c200dc2e8146569ce5 block: don't enter reclaim under rq_qos_mutex
cb4cad5419c67eb51883d06255ce295c3a0ea774 block: fix use-after-free of the disk in sync_bdevs()
3ba69f369f683248d950980063754f72cf7b4560 block: don't lose the status of a failed flush request
bfa4f11d0804f9d9bd8f8aff2382f84f698cd2e1 blk-mq: don't batch allocate tags from an inactive hctx
6b4e207516fefdab28e78a99efbd6ef0e4392338 block: keep zone write plugs with plugged BIOs alive
1efd7c1cdd924e0eb6273e95fb257e0bb7d7f377 block: keep the zone write plug of a failed write
f8985af3dbe0c92391d246c06b1874e762f76573 blk-mq: end the request if getting a keyslot fails
f0772ac510781cbcb1770abc170b14531319475a block: don't unplug a zone under a failed write
0ff9f36bf6995cc2210f2dc55acc944fa67f36eb block: check dma alignment of bvec iters in async dio
ef5fde41763927c568c7ef61badb304fe00b7c42 drbd: stop the start_resync timer of a dying device
d82bcd42bc3e1c3a01141978f11277bfb8a60b52 drbd: take req_lock to skip the initial sync as peer
9071be7c71c3ec0b5ef773614a51963efe3f0313 zloop: refuse zone files without read/write_iter
ad91beb726ab0f04a678d00320e0c74a1f0f499b block/rnbd-srv: don't free the device on a sysfs error
51ece17aad6b3aed1ca73738b2ab5f25f1cb18ee block/rnbd-srv: drop the sess_dev kobject unlocked
a9b1a86444b41e64ac4ab8eb6b06bffeb1e54779 aoe: don't free a device with its work queued
31a82a014c27f62e7b1e9b28dc113bfadc1a9676 mtip32xx: don't mark the disk dead in the irq handler
4c90c6b7eb77a329f7699f80befdbc12d1998131 mtip32xx: abort timed out commands of a removed device
ed64f638b184ee3a4ae8716c0d827a53bab5c53c mtip32xx: abort commands in flight on surprise removal
f2932eda6dc7bb6bdff8a819caf653f8cca1f88e zram: accept lz4 dictionaries of more than 64 KiB
fc0617c2de053d3197b994c92898c63d8dfc928a blk-mq: don't trust the cookie in blk_mq_poll()
a02c922bd647c82fabccff54992cea285a035b51 blk-iocost: check again that the disk is alive
a59dc3321c835ccd4e5f342409b5172caa0568ab blk-mq: keep sharing tags fairly after a queue update
75fff815da9d749c4c9205f3209cb8cbbe2c6188 blk-mq: don't bring back flags of a completed request
db96412b2d1996dafcc28adc534b0c128a45e8f2 blk-mq: don't forget a timer the driver has restarted
100962b268e4e18dbdf76431f829b593541877fe blk-mq-dma: initialize the dma state for P2P, too
ee25cc1936eda55ff4316131ff5421d509d0c4e4 blk-mq-dma: map the metadata a passthrough request has
86f7d44865c5f62cd5c596626b47fab67cba92d1 blktrace: remove the debugfs files before the channel
62893e1568baed6123c8ea9c6cb6f899527f6536 blk-mq: quiesce a queue that joins a quiesced tag set
6536441d350ba59e2ac855c0ce9c1f666050f8dc blk-mq: exit the hctxs of a queue under tag_list_lock
278b4076f3fd3eab616edd75daa670cfc16333ff blk-mq: set up a queue under tag_list_lock
635218821fbb09590606d7e25a4f5ab39c52c013 rnbd-srv: fix use-after-free on two CLOSE messages
9e51ef444cbf123b50a648a8e7e8707261025b63 rnbd-srv: publish the sess_dev at the end of OPEN
68f67185e08ab44ea73871d5ba8935bbba71b926 zram: check a bio's range against the device size
a837b602e48da3a1569b0138f4e3d7a7d78f5eb8 block: partitions/mac: compute the sectors in 64 bits
cbc0b650f18e3c9f71186a04b8ad15423e75824f blk-mq: free the bitmaps of tags in the SRCU callback
5950995dc6702ebb1e62cbc522b8a7db4ad079ad block: apply the segment size to the integrity buffer
1aee08dd6b79c93a4efc9cf15857f2a3155da083 nvmet: don't truncate the length of big discards
1753325e055341d1f1136fb00bedce572778e51f nvme-loop: delete the controller if a reset fails
0dd2b3c01fbf1082fb486313ccedf3a435b961fe nvme: refuse metadata sizes above 255 bytes
7521984398eb68ed992868a430f02159487ff47c nvmet-tcp: rewind the iterator after non-data records
583feb19839284054cfdb785d82e5845912a867d nvmet-tcp: ask for the TLS record type on every receive
92dc1d044cc52ca9a623702cae3d2a7204033348 nvme-tcp: wait for an in-flight TLS handshake callback
91208c5636c41c444dfcd5edadec0a59bee6f099 nvmet-tcp: look again after a short read with TLS
e3e5f927b9740bf391f48aac695433d7f5dbf413 nvme-tcp: keep the socket while the queue is polled
52fd26f476b9ac667c3c2ae0f9240b1d2fe4d65d nvme-tcp: don't get stuck on a TLS control record
cc10b0f862ad9e21e7e04a4a8ca4465c75192834 nvme-tcp: start error recovery after a TLS KeyUpdate
8c2f057727289a7dc66f44d136eaece1c1b00981 nvme-tcp: don't act on PDUs for a command being sent
222210bc726de1bc60f03bd43f149e9ba69744bf nvme-tcp: don't queue the AER while it is being sent
14acbe07fef19d540f12396e65e4f64fd2cd42a8 nvme-tcp: don't send SIGPIPE to whoever submits I/O
aa0bf2df8a1ea18bdc331a076a20de17caf6c013 nvme-fabrics: reconnect if the association is gone
ced3cc615318cda12470e7870494ae6886158ccb nvmet-auth: serialize the commands of a controller
ea70a05387bf36ee2b2df05a2fd6cf68b4cb6db4 nvmet-auth: keep the negotiated hash per queue
17fea78a3b55df4a266995ef587387b2be19de8e nvmet-auth: authenticate the I/O queues again
82171d894fbd78d54d031074e2a5bae2bd4754a3 nvmet: don't mix queues with and without TLS
199f888c0919c2216ceb1c13f7f35a21d38a059b nvmet-auth: refuse a reply without a DH value
e305484b84935296a38d3f7fb00214b45492ff80 nvmet-auth: keep the old keys if the new ones fail
65e9274c515fb071e5628b0b5e82de008fdc355f nvmet-auth: take only AUTH_Negotiate for a negotiation
af1c7aa7283c8ab6d66b6ae4c5d9dd163f1de6eb nvmet-auth: free the old data on a new AUTH_Negotiate
06b3d51ad28a309bdfd7881f0f1a4910a116076a nvmet-auth: fix the check of the offered DH groups
d6ce2cb1c5d7b3dd4dd9f4ec46ab6387ee19572f nvmet: accept I/O queues on the controller's port only
60a3933e5fe4cd655e8a406efbd78e48748f0b89 nvmet: confine fatal errors of unauthenticated queues
eb9e3a3766516cc86f404b79861153111dcb73b3 nvmet-tcp: don't wait for the host in the accept work
798c498c2c4380aef58e294ca319d93dd67db152 nvmet: check the host NQN against the TLS PSK identity
8414cf00783a986e339234dc3a01fcb49f01a112 nvmet: fix NULL dereference of PCI endpoint targets
8e5f8545048a181ae46e2a7195e8b461174c6681 nvmet-tcp: stop listening when a port is removed
ca46fbc852b31a12f80353bcd7d896f5b9ab14fe nvme-tcp: keep the page frag cache with the controller
6c98cdb6bd457e0858166ab36b360da7871927f0 nvmet-tcp: hold the queue while the TLS timer is armed
4d95e41debbfa305b7c9f183069230aa21a220e2 nvmet: fix NULL dereference in debugfs host_traddr
c1f2dca59bd3f7a9fe517a31928fdadbfc11a9fd nvmet-tcp: let the accept work come to an end
be55afa47a4ec6aa7bb88bbe5766ba4bc750fb17 nvmet-tcp: don't read a removed port at Connect time
ea2f5ded4b123497f49d9d6110e8071c35a8f08c nvme-tcp: start error recovery when a send fails
7915704ac7971d06c4ef31326e5233e7b96e137c nvme-loop: don't BUG() if a scan runs beside a reset
d34ce0d282f58a7796d6146917feb906653e932a nvmet: fix pc_ref use-after-free in preempt and abort
9ee7b4b18d8703f50d3b56b55ec8ea2eff126450 nvmet: move preempt and abort work off nvmet-wq
ba2a6843df05ae8f5aa59a1149071515da9e20b1 nvmet-rdma: treat a failed connect as a disconnect
d7854d0a629473d250da20b372553918d20adaf3 nvmet-rdma: disconnect only established queues
034f295317944ebb6a83cafd799924cd47d3e491 nvmet-rdma: take a device off the list last
b40bb836530016435224a7a70214f767a60a261d nvmet-rdma: queue the release work under the mutex
3c0b0ea73ee7e9afd750c6fa04620e3d130e346b nvmet-rdma: disconnect a queue on device removal
09f9e86c111c8bf6228b3cd31f390a28ddc0dc89 nvmet-rdma: flush nvmet-wq on module exit
e291df9037189ea713fed82008681e91befe3e84 nvmet-rdma: reject queues larger than max_cqe
886921e33302acc419437b11c162782c863a0611 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
faf9219c74318cc84c3d290c7f9c7dce930388e0 nvmet-rdma: don't run the wait list recursively
dce424d8035ad7532f1b762d831988c9ed1c4b3c nvmet-rdma: fix a lost run of the wait list
bb99cef3829c683526ad28ddc7c3ae6ef44acf93 nvmet-fc: only send read data for successful commands
b4b53008ad039773f83fe66e5bd8622a86572234 nvmet: wait only for executing I/O in preempt and abort
fb6556897c69597c6d9622f8fc6cda2e74464fb2 nvmet-rdma: fix double puts after a failed RDMA WRITE
fd5466ce0cd3526567cbadb880d9baaf8ceffcd2 nvmet: take sq->ref in nvmet_sq_fatal_error()
e91ca5a82bbea5345dd608da7a38bf780a8a0778 nvmet-rdma: hold sq->ref to post a T10-PI Read's SEND
95f0631327a439dc4cdbc839b9221ea84c786bc8 nvmet: don't clear sq->ctrl for a Connect with sqsize 0

--===============6643205445708896215==--
