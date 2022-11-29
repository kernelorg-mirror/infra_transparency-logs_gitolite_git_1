Content-Type: multipart/mixed; boundary="===============6336422580771556630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 29 Nov 2022 19:40:08 -0000
Message-Id: <166975080819.21993.2005057160465146198@gitolite.kernel.org>

--===============6336422580771556630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: b611ad14006e5be2170d9e8e611bf49dff288911
    new: b41b054a24e7026fad2dac6363668841ad5019d5
    log: revlist-b611ad14006e-b41b054a24e7.txt

--===============6336422580771556630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b611ad14006e-b41b054a24e7.txt

5626196a5ae0937368b35c3625c428a2125b0f44 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.2/block
bbf5410bc69e131c82ad970ce7ee28b5906a6cc5 nvmet: use try_cmpxchg in nvmet_update_sq_head
2be2cd5287152a6284b45244b6e5c2f7e0a218bd nvmet: force reconnect when number of queue changes
fa8f9ac42350edd3ce82d0d148a60f0fa088f995 nvmet: only allocate a single slab for bvecs
cf3d00840170ebf372bcacc5d5c27f5ed9c1b976 nvme-fc: improve memory usage in nvme_fc_rcv_ls_req()
855b7717f44b13e0990aa5ad36bbf9aa35051516 nvme: fine-granular CAP_SYS_ADMIN for nvme io commands
e4fbcf32c860f98103ca7f1dc8c0dc69e2219ec6 nvme: identify-namespace without CAP_SYS_ADMIN
1b96f862ecccb3e6f950eba584bebf22955cecc5 nvme: implement the DEAC bit for the Write Zeroes command
1e37a307f1481058da852accb37e0e1a3e137e9e nvme: don't call nvme_init_ctrl_finish from nvme_passthru_end
94cc781f69f49f665383dd87aef973b7896153d0 nvme: move OPAL setup from PCIe to core
86adbf0cdb9ec6533234696c3e243184d4d0d040 nvme: simplify transport specific device attribute handling
96ef1be53663a9343dffcf106e2f1b59da4b8799 nvme-pci: put the admin queue in nvme_dev_remove_admin
c11b7716d6c96e82d2b404c4520237d968357a0d nvme-pci: move more teardown work to nvme_remove
081a7d958ce4b65f9aab6e70e65b0b2e0b92297c nvme-pci: factor the iod mempool creation into a helper
2e87570be9d2746e7c4e7ab1cc18fd3ca7de2768 nvme-pci: factor out a nvme_pci_alloc_dev helper
3f30a79c2e2c7d5ad14dfc372adb248fc239c6c1 nvme-pci: set constant paramters in nvme_pci_alloc_ctrl
a6ee7f19ebfd158ffb3a6ebacf20ae43549bed05 nvme-pci: call nvme_pci_configure_admin_queue from nvme_pci_enable
65a54646420e1409760c2b9f0e1a5e5feca1364e nvme-pci: simplify nvme_dbbuf_dma_alloc
acb71e53bb47a08731aa77497cd3f1871cba59c3 nvme-pci: move the HMPRE check into nvme_setup_host_mem
eac3ef262941f62fe01bc357911fea4847183333 nvme-pci: split the initial probe from the rest path
c7c16c5b196772aba1d99c4c0b505fe99a6fbba8 nvme-pci: don't unbind the driver on reset failure
0a7ce375f83f4ade7c2a835444093b6870fb8257 nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
0c999e69c40a87285f910c400b550fad866e99d0 nvme-auth: rename authentication work elements
100b555bc204fc754108351676297805f5affa49 nvme-auth: remove symbol export from nvme_auth_reset
c7390f132a896ff1a3fa26ea2b0be4f9ceb9041e nvme-auth: don't re-authenticate if the controller is not LIVE
f6b182fbd5c608bd6cbaaaee35b1325443f48043 nvme-auth: remove redundant buffer deallocations
193a8c7e5f1a8481841636cec9c185543ec5c759 nvme-auth: don't ignore key generation failures when initializing ctrl keys
01604350e14560d4d69323eb1ba12a257a643ea8 nvme-auth: don't override ctrl keys before validation
bfc4068e1e55e30a86f0e82e15163a60f99a894d nvme-auth: remove redundant if statement
b7d604cae8f6edde53ac8aa9038ee154be562eb5 nvme-auth: don't keep long lived 4k dhchap buffer
e481fc0a377798976d5c3044c7f10c86a8372b92 nvme-auth: guarantee dhchap buffers under memory pressure
8d1c1904e94757b78c28fbbef9285e4101d86ee9 nvme-auth: clear sensitive info right after authentication completes
96df31839354c2bb9d2f0d51eb6c6f6b762fd150 nvme-auth: remove redundant deallocations
e8a420efb637f52c586596283d6fd96f2a7ecb5c nvme-auth: no need to reset chap contexts on re-authentication
546dea18c99928bb81392de63092da0e25d07b10 nvme-auth: check chap ctrl_key once constructed
aa36d711e945e65fa87410927800f01878a8faed nvme-auth: convert dhchap_auth_list to an array
a2a00d2a66e480c8b225012db538dca6e389a92d nvme-auth: remove redundant auth_work flush
d061a1bd1fff5332ee48601947abb414007a9610 nvme-auth: have dhchap_auth_work wait for queues auth to complete
1f1a4f89562d3b33b6ca4fc8a4f3bd4cd35ab4ea nvme-tcp: stop auth work after tearing down queues in error recovery
91c11d5f32547a08d462934246488fe72f3d44c3 nvme-rdma: stop auth work after tearing down queues in error recovery
811f4de0344d48a33a94d5c7d31a0ef0490f5701 nvme: avoid fallback to sequential scan due to transient issues
bcaf434b8f04e1ee82a8b1e1bce0de99fbff67fa nvme: return err on nvme_init_non_mdts_limits fail
c58e28afb11f5cd3c7f8a27b3abb045d848467ac nvmet: fix a memory leak in nvmet_auth_set_key
6e4068a11413b96687a03c39814539e202de294b mempool: introduce mempool_is_saturated
759aa12f19155fe4e4fb4740450b4aa4233b7d9f bio: don't rob starving biosets of bios
f25cf75a452150c243f74ab1f1836822137d5d2c bio: split pcpu cache part of bio_put into a helper
b99182c501c3dedeba4c9e6c92a60df1a2fee119 bio: add pcpu caching for non-polling bio_put
42b2b2fb6ecf1cc11eb7e75782dd7a7a17e6d958 bio: shrink max number of pcpu cached bios
12e4e8c7ab5978eb56f9d363461a8a40a8618bf4 io_uring/rw: enable bio caches for IRQ rw
470373e888f494a52f9916bf3eeea41fe819d031 block: remove blkdev_writepages
976570b4ecd30d3ec6e1b0910da8e5edc591f2b6 sbitmap: Advance the queue index before waking up a queue
ee7dc86b6d3e3b86c2c487f713eda657850de238 wait: Return number of exclusive waiters awaken
26edb30dd1c0c9be11fa676b4f330ada7b794ba6 sbitmap: Try each queue to wake up at least one waiter
d90db3b1c8676bc88b4309c5a571333de2263b8e block: clear ->slave_dir when dropping the main slave_dir reference
992ec6a92ac315d3301353ff3beb818fcc34e4e4 dm: remove free_table_devices
b9a785d2dc6567b2fd9fc60057a6a945a276927a dm: cleanup open_table_device
7b5865831c1003122f737df5e16adaa583f1a595 dm: cleanup close_table_device
d563792c8933a810d28ce0f2831f0726c2b15a31 dm: make sure create and remove dm device won't race with open and close table
1a581b72169968f4154b5793828f3bc28b258b35 dm: track per-add_disk holder relations in DM
7abc077788363ac7194aefd355306f8e974feff7 block: remove delayed holder registration
62f535e1f061b4c2cc76061b6b59af9f9335ee34 block: fix use after free for bd_holder_dir
3b3449c1e6c3fe19f62607ff4f353f8bb82d5c4e block: store the holder kobject in bd_holder_disk
077a4033541fc96fb0a955985aab7d1f353da831 block: don't allow a disk link holder to itself
b5a9adcbd5dc95d34d1f5fc84eff9af6fc60d284 blk-cgroup: Return -ENOMEM directly in blkcg_css_alloc() error path
3b8cc6298724021da845f2f9fd7dd4b6829a6817 blk-cgroup: Optimize blkcg_rstat_flush()
dae590a6c96c799434e0ff8156ef29b88c257e60 blk-cgroup: Flush stats at blkgs destruction path
9f27bd701d18f012646a06bc6c1b35d81f30359b nvme: rename the queue quiescing helpers
23855abdc4be03e17564f665b5d0029ef27abf7b nvmet: expose IEEE OUI to configfs
68c5444c317208f5a114f671140373f47f0a2cf6 nvmet: expose firmware revision to configfs
fce3caea0f241f5d34855c82c399d5e0e2d91f07 blk-crypto: don't use struct request_queue for public interfaces
6715c98b6cf003f26b1b2f655393134e9d999a05 blk-crypto: add a blk_crypto_config_supported_natively helper
3569788c08235c6f3e9e6ca724b2df44787ff487 blk-crypto: move internal only declarations to blk-crypto-internal.h
d4b2e0d433769cb7c87e4c93dc048733388d1c46 block: fix missing nr_hw_queues update in blk_mq_realloc_tag_set_tags
f2d03d89615ef65b5dff3aae6581df0b5fcbaa3b lru_cache: use atomic operations when accessing lc->flags, always
9933438430b3b787f96bb434b4490b0dda59c9b3 lru_cache: remove compiled out code
2cd10a496a86787367716b684dadfecbb594095b lru_cache: remove unused lc_private, lc_set, lc_index_of
93c68cc46a070775cc6675e3543dd909eb9f6c9e drbd: use consistent license
ac1171bd2c7a3a32dfbdd3c347919fee32b745a1 elevator: update the document of elevator_switch
e0cca8bc9cd8d6176921cb3f5f466d3ccfbc6b99 elevator: printk a warning if switching to a new io scheduler fails
f69b5e8f356e4e57e94b806ca1dcb9771933bb9c elevator: update the document of elevator_match
4284354758d67cf77ab2a4494e28d4c05fb83074 elevator: remove an outdated comment in elevator_change
85168d416e5d3184b77dbec8fee75c9439894afa blk-crypto: Add a missing include directive
2820e5d0820ac4daedff1272616a53d9c7682fd2 block: mq-deadline: Fix dd_finish_request() for zoned devices
015d02f48537cf2d1a65eeac50717566f9db6eec block: mq-deadline: Do not break sequential write streams to zoned HDDs
6e7b854e4c1b02dba00760dfa79d8dbf6cce561e drbd: remove call to memset before free device/resource/connection
8692814b77ca4228a99da8a005de0acf40af6132 drbd: destroy workqueue when drbd device was freed
90b0296ece4bd8f70419f0addc1171be6feee195 block: fix crash in 'blk_mq_elv_switch_none'
4b7a21c57b14fbcd0e1729150189e5933f5088e9 blk-mq: fix possible memleak when register 'hctx' failed
3692fec8bb476e8583e559ff5783a6adef306cf2 block: mq-deadline: Rename deadline_is_seq_writes()
8613dec04e746f698418e9b8344acf19efff4997 Merge tag 'nvme-6.2-2022-11-29' of git://git.infradead.org/nvme into for-6.2/block
0dd1197b001e8a4570571e8207add1483780d010 md: remove lock_bdev / unlock_bdev
0672ac4018c964598dc97c88d005cdc7ac4d010f md: mark md_kick_rdev_from_array static
b41b054a24e7026fad2dac6363668841ad5019d5 md: fold unbind_rdev_from_array into md_kick_rdev_from_array

--===============6336422580771556630==--
