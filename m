Content-Type: multipart/mixed; boundary="===============1069647276176060134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 29 Oct 2026 15:49:57 -0000
Message-Id: <179328899795.112195.15213725647646446507@gitolite.kernel.org>

--===============1069647276176060134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4-fixes
    old: 4f8c86729013a982b5e56c1355c0dcc3bfda2332
    new: 2b926bb4816e3e375abcac3854cfb57f09347545
    log: revlist-4f8c86729013-2b926bb4816e.txt

--===============1069647276176060134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f8c86729013-2b926bb4816e.txt

9f426f14051181e251590783e68ce589a63e2b1c nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
a504cd79b1670488cf66d56a3c96b2b93b1fd900 nvme-tcp: initialize pf_cache_lock when allocating the controller
9588769af5fc8ac12290d48ce1014a78916681fc nvme-fabrics: reset io_queues before computing the queue mapping
99fd0cbae84988e0af34784aa18ddd51ae094ade nvme-fabrics: limit each queue type to the number of online CPUs
36ede1aa85d5d74c39ed375a906f6eadb15cee5b nvme-fabrics: clear the poll map if no poll queues are mapped
7847eb57bb2783d77c05bf63b676be72c1eeb8fa nvme-auth: update error log in nvme_auth_submit()
635e760169a87abf03874cd4636cd91b580cb427 nvmet-rdma: reject short connection requests
2c29f8c9b9e598c09fa50aa02200136a107f6b3f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
d1512773a0d539669440bd9f6d050b8e12923b5f nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
94f93c61b1a5dd08d011be58172ce4392b849008 nvmet-fc: only send read data for successful commands
12740bec646dafe009a7d9a4d22d3495ef1ea5cd nvmet: zns: reject a NUMD whose byte count wraps
46ed7310a60029826eedb01081a4556643ed5f3b nvmet: pci-epf: report transport errors in command completions
9fb4adbc39751697b9fcf71e45bd5d5119c3f07c nvmet: pci-epf: require SGLs to match the command data length
2f61b9d1d54edf75a352c43eebe3804144b5d44e nvmet: prevent double-free after metadata SGL allocation failure
9c15ab904e07a752a4c45f46a74c642900411b90 nvme-multipath: avoid size_t underflow in ANA log bounds checks
ed75528c095bc7760a3cf34a3f3e2ec7a59eb285 nvme-pci: fix early boot hang with nvme.quirks parameter
a47e3077fbfb4b0dd5350a79e178c22723c17bc5 nvme-pci: increase quirks_param buffer size to 256 bytes
a563f13a54efb5662627743ef56b3d5f87ef6045 nvme-fc: fix reference leak in nvme_fc_nvme_discovery_store()
cead6beb89256ae7145b65fbe8e8a5fedba4a47c nvmet: protect nvmet_ports_list with nvmet_config_sem
60385038754ed9fb05dab127b35f88c702252505 nvmet: use the enabled transport when disabling a port
557114b52c1d73f45c603337ac3465bba6667e34 nvme-rdma: fix NULL metadata_sgl dereference with T10-PI
96da408bb4a24bf87b366b13f41c2687d3c05671 nvmet-auth: fix error handling on CHALLENGE failure
11db8ab55e1a7533e9cfe57687ab142ba67d3c84 nvmet-fc: Tear down the association when the admin queue allocation fails
288cfa187208cc9d0809eb8e1508658151a444dd nvme-tcp: start error recovery when read_sock fails
12c20e2903563acfb949342967adb900310a24d4 nvme-tcp: skip TLS control records while waiting for the ICResp
cf54a0dff38435bb3b7652872717cd02fdbac0ca nvme-tcp: fix request PDU size when header digest is enabled
5db358f3a7f9c33717622c1597d15c4c91997b19 nvme-tcp: fix io_work priority inversion when send_mutex is held
2eeeaa9c1ff0c429096acc2947c296db6a56f96d nvme-tcp: Validate the queue state under the queue lock in the address attribute
e35557e41ab1c254061eb5c5f57a2aaee1fe69c4 nvme-tcp: fix NULL queue->ctrl dereference on reconnect
18fc5f6f1ca945630dae5404265de55d65194e22 nvmet: Finish the blk plug when integrity allocation fails
5c279fcabb0ea7ba61881c13027b15d8054b8abd nvmet: Free the old negotiation state when restarting authentication
e3e7a85730a4b17efa1e2ff4088443c4753be683 nvmet-tcp: validate the TLS handshake timeout
799203afd298b1f8e9ee49815eb38f775f211299 nvme-tcp: validate the TLS handshake timeout
424bd0e98ca4f227d424c3543166a9982ca45819 nvmet: don't truncate the length of big discards
7dd1d31e2e3124f331056d68af9a48c501b37e02 nvmet-auth: take only AUTH_Negotiate for a negotiation
4a5ace11b5a367270bc86097d31c35cb61890a95 nvmet: fix NULL dereference of PCI endpoint targets
ece0f4e67f08792c8572080fb0fcc231554f08ca nvmet-tcp: stop listening when a port is removed
81ce4d9bbe8cf47d4b023e932ee29b22367545e6 nvmet: fix NULL dereference in debugfs host_traddr
3f98ce65a87979e881343dcf082c9595ec90ddc7 nvmet-tcp: don't read a removed port at Connect time
64e21d782020e267ca57765a30216c38b34f296d nvme-loop: don't BUG() if a scan runs beside a reset
2b646788ee24d895b8862514e12a95ce5d72d6cc nvmet-rdma: flush nvmet-wq on module exit
14e4e09443ac2b5cd90c1e313ee3c0bdd4928e0d nvmet-rdma: disable interrupts under rsp_wr_wait_lock
f1dac2a2e75260d1466d9f03ccf0944d6d0449a4 nvmet-rdma: fix double puts after a failed RDMA WRITE
89480d137bf0d943a82c64f86ae2407a15276b5e nvmet: don't clear sq->ctrl for a Connect with sqsize 0
c810ee88cdab27f443c32270dc7c0eaad2cca3f8 blk-iocost: abort weight transfer on invalid donation weights
0150554a3f38e1850d5964102eb89a720c5fe789 blk-iocost: publish hweights as one atomic value
aa977f5d96745d5ce61eb2da4b121a3299004ca8 block: fix kernel-doc warnings in blk-map.c and blk-mq-dma.c
deb2326729eafd10dd876c6b5c3e3443e708fa3a Merge tag 'nvme-7.4-2026-10-28' of git://git.infradead.org/nvme into block-7.4
0835f4909553e78a97d1ac59ed6eb776b4f78c92 zloop: remove a duplicate call to zloop_get_block_size
5e9929e2f03c79574e76605e1a82509575db2d30 zloop: share more code for opening a zone backing file
134ffb0755626c91af82fc7debc8b6f75f1f777e zloop: fput file after failed zone init
0c10f8a1a7ae1502ea4ea7e13f222df89c28adf4 zloop: check that the zone backing file support ->{read,write}_iter
ac05072ec501a297cca1d7cf5e273735853c24b7 blk-mq: don't batch allocate tags from an inactive hctx
d28954e74f20b8500d02d2f77be66d7d798ffda3 block: keep zone write plugs with plugged BIOs alive
f5dcda783b2caa628b7dbed790499c4ec9fef9a4 block: keep the zone write plug of a failed write
46ffb9356c51d13c556d5d4c6fd5e965e75413ed blk-mq: end the request if getting a keyslot fails
7e74a8e2fa4429d16c5e20db023666e8bc80bd08 block: don't unplug a zone under a failed write
e27ba09d88cc1ad6b5a23ca00349ffb58cc0d2c4 block: check dma alignment of bvec iters in async dio
e0d99109c5c7151117e872b53440ee0c62bece98 aoe: don't free a device with its work queued
24ce90959306077e1cffb7f97bc7eb5fc92c5d34 mtip32xx: don't mark the disk dead in the irq handler
ff2f18b7b75c73a7af8cd6d9e653b93d8c0f8c83 mtip32xx: abort timed out commands of a removed device
58deebd8c6da6af747e16192b8fedf3fc0fa50ed mtip32xx: abort commands in flight on surprise removal
fbd3abbd0b3cdf2b047b1e859a6667f9ae3795f5 blk-iocost: check again that the disk is alive
37bc8bc07b6745114644dc104b41b42bcbb4e650 blk-mq-dma: map the metadata a passthrough request has
7fa932158268151fa0582e47267dadfd75fb12ed blktrace: remove the debugfs files before the channel
3b1039f1200edd222cd67f6db17dcca00fa5ed5d zram: check a bio's range against the device size
51cfdb3e8e3ee23fc908295db90798074e127747 blk-mq: link a ctx from the hctxs of the other types
04f2e4110d3b35aa6380b125130260b0aa69ea9b sbitmap: make __map_depth() safe against a resize
1e692b51b5a233d3f8f614fec1aec920a2186db4 blk-mq: free the old tags array after an SRCU grace period
8ec49cfc8e2d1f205e9bd3215b80f665fc56f90a blk-mq: point a request at its hctx before the inactive check
23806bfa53a29e785aafbe3ef840a2f063de3c30 blk-mq: drain the inactive hctxs of a dying CPU in one go
2b926bb4816e3e375abcac3854cfb57f09347545 block: check the alignment of all bvec iter segments

--===============1069647276176060134==--
