Content-Type: multipart/mixed; boundary="===============7096956426067657659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Nov 2022 14:50:05 -0000
Message-Id: <166973340520.6193.14091653796605933483@gitolite.kernel.org>

--===============7096956426067657659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 3692fec8bb476e8583e559ff5783a6adef306cf2
    new: 8613dec04e746f698418e9b8344acf19efff4997
    log: revlist-3692fec8bb47-8613dec04e74.txt
  - ref: refs/heads/for-next
    old: 43bc3303002c3217213c595ef4fd06c177bdbc1e
    new: c506c378c29ba81db469ca7a1059a1dd1573420d
    log: revlist-43bc3303002c-c506c378c29b.txt
  - ref: refs/heads/master
    old: b7b275e60bcd5f89771e865a8239325f86d9927d
    new: ca57f02295f188d6c65ec02202402979880fa6d8
    log: revlist-b7b275e60bcd-ca57f02295f1.txt

--===============7096956426067657659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3692fec8bb47-8613dec04e74.txt

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
9f27bd701d18f012646a06bc6c1b35d81f30359b nvme: rename the queue quiescing helpers
23855abdc4be03e17564f665b5d0029ef27abf7b nvmet: expose IEEE OUI to configfs
68c5444c317208f5a114f671140373f47f0a2cf6 nvmet: expose firmware revision to configfs
8613dec04e746f698418e9b8344acf19efff4997 Merge tag 'nvme-6.2-2022-11-29' of git://git.infradead.org/nvme into for-6.2/block

--===============7096956426067657659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43bc3303002c-c506c378c29b.txt

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
9f27bd701d18f012646a06bc6c1b35d81f30359b nvme: rename the queue quiescing helpers
23855abdc4be03e17564f665b5d0029ef27abf7b nvmet: expose IEEE OUI to configfs
68c5444c317208f5a114f671140373f47f0a2cf6 nvmet: expose firmware revision to configfs
8613dec04e746f698418e9b8344acf19efff4997 Merge tag 'nvme-6.2-2022-11-29' of git://git.infradead.org/nvme into for-6.2/block
c506c378c29ba81db469ca7a1059a1dd1573420d Merge branch 'for-6.2/block' into for-next

--===============7096956426067657659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b275e60bcd-ca57f02295f1.txt

0a068f4a717f2a68b34452de682accbb1a40bed0 tracing/hist: add in missing * in comment blocks
ccc6e5900745a60073e4967f04b618cdd92b63d6 tracing/user_events: Fix memory leak in user_event_create()
022632f6c43a86f2135642dccd5686de318e861d tracing/osnoise: Fix duration type
60d865bd5a9b15a3961eb1c08bd4155682a3c81e of: property: decrement node refcount in of_fwnode_get_reference_args()
44361e8cf9ddb23f17bdcc40ca944abf32e83e79 fuse: lock inode unconditionally in fuse_fallocate()
ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
f35badccddb7727086eb6481c25c5de9eb417db6 Merge tag 'fuse-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cb525a6513fad6e28f063f56db0a17e264bc8811 Merge tag 'trace-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4009166c3918ccfbf4daf0790630261153d6b646 Merge tag 'devicetree-fixes-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ca57f02295f188d6c65ec02202402979880fa6d8 afs: Fix fileserver probe RTT handling

--===============7096956426067657659==--
