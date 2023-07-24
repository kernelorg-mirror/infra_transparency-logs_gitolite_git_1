Content-Type: multipart/mixed; boundary="===============4693705626218726767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 24 Jul 2023 08:19:34 -0000
Message-Id: <169018677414.15531.151110960787136465@gitolite.kernel.org>

--===============4693705626218726767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: 7aef5961bfbc2c85bd3c4d97b42aabd775ccacda
    new: 425ad94fac58f4151865871eaf883079d9ba95c6
    log: revlist-7aef5961bfbc-425ad94fac58.txt

--===============4693705626218726767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aef5961bfbc-425ad94fac58.txt

f05e3679683fe8dc821946c401f466dd6b831214 drm/qxl: Fix missing free_irq
6bff8e507a559779e94a4c2c423cf64ce25a07c1 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
51a58dd0d66f425cdda97895cf4f024aea438f8c Revert "LoongArch: Add swiotlb backups buffer"
81e76248eaf5ccefef612689bfa2f8cfe3f496ba Revert "LoongArch: Add ARCH_HAS_SETUP_DMA_OPS and DMA_OPS"
45b072b3ea11ad63bb036460e844d0b4b241e186 nbd: validate the block size in nbd_set_size
7bc57978e976dea002b2992ea7ba2fdb1ff6accb nbd: fix incomplete validation of ioctl arg
60d7f3dcb6fcdabba77a4df720469af10c53f435 media: rkvdec: fix use after free bug in rkvdec_remove
b979cf5db73995246020e7bdf6279d3b54da4393 !1224 [sync] PR-1221:  media: rkvdec: fix use after free bug in rkvdec_remove
83417a9f6536a742b44c6206f974e1ff7ca4ce32 mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
a3e2d8aad5f420c6c070f0b8652677d341c7a441 !1232 [sync] PR-1220:  mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
62acc03389b26029c4409d8f69de821ab86f75c4 !1209 [sync] PR-1185:  nbd: validate the block size in nbd_set_size
3fdaa75df85e3874001b9c71fccd6da28529c5f3 efi: Fix UAF for arm64 when enable efi_fake_mem
483b2b14858719e5735f3f2cf4587ef714049bbc config: Disable EFI_FAKE_MEMMAP support for arm64 by default
399b246a72f6ae5d9f36d1dd81be60a5d418391c relayfs: fix out-of-bounds access in relay_file_read
7e747d5cb29e5b90fb6f1d66105083204859f5dc !1238 [sync] PR-1181:  relayfs: fix out-of-bounds access in relay_file_read
025839c12a8e2f9bac170eeda5f3bff048b5eee3 hugetlb: fix wrong use of nr_online_nodes
a07067dd44fc7c2b97582e1da2e1b2d00c79a481 hugetlb: fix hugepages_setup when deal with pernode
18f86a34b25c5f4e955e3a6ffbb16745bdccaa21 !1250  hugetlb: Fix some incorrect behavior
ed27fa7ec2a42ef36346a9137da538dd9dc4198b HID: intel_ish-hid: Add check for ishtp_dma_tx_map
077bfdfb6de9b2ac61913741e355a154215231d2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
0eaac1d1e8f843286636e40d8583d4e34499f82a !1128 [sync] PR-1077:  drm/qxl: Fix missing free_irq
f847fc237a7fe8a5e2750ebef97ef764bd07b4c6 !1255 [sync] PR-1247:  HID: intel_ish-hid: Add check for ishtp_dma_tx_map
6977748c4f171dab9559401eebb5e25eb3b3b6b6 arm64: Add AMPERE1 to the Spectre-BHB affected list
67b001269bcb4248aff240f22c6cd27c47a4a666 !1202 [sync] PR-1148: LoongArch: cleanup swiotlb bakcup buffer related code
2776acc3bd58a31a1e4c1af3ad7815878423dc5d media: saa7134: fix use after free bug in saa7134_finidev due to race condition
2c12a9281a4ff8a7d0d1dacad2133cd99bc8bdb4 drm/msm/dpu: Add check for pstates
dcfd0d01f46cfdaa482e180d419f6cc2978abe55 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
4f6ed27a66d8cab744fe6f5de4f9d53026200e2c !1187 [sync] PR-1177:  net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
01b4e76836f172eb1b8b891ae5a327848be4db73 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
491c6fdc17d82e414a2c3558f0d04b70c6d5544b !1264 [sync] PR-1261:  usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
3da03a090321e837a0f7dae0060c14928fb81dc9 !1269  arm64: Add AMPERE1 to the Spectre-BHB affected list
171694d84c024140e3c3e296c45ef6cb5d8108e2 cgroup: always put cset in cgroup_css_set_put_fork
0d8a14807f73a50d25d88e56bace33fb5fec7793 !1299 [sync] PR-1270:  media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
24392e4545d67732bb80551cb0028479e79d607f !1303 [sync] PR-1283:  media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4b20dfe71bbe17121482aa9801ba07641ac33301 !1274 [sync] PR-1253:  media: saa7134: fix use after free bug in saa7134_finidev due to race condition
4aff823931ea17f51a17f2151ce93f3aa70d3742 ipv6: sr: fix out-of-bounds read when setting HMAC data.
bd71d79ed66597d0b2ae6f8cd233d8a88ac2276d !1237 [sync] PR-1194:  fix memleak with efi_fake_mem
44a28dc2562699c8f4bc59766b90ab22a7e9ea29 !1311 Fix CVE-2023-2860
70758b82c09b018529f1f85174852f2de2252d46 jbd2: remove journal_clean_one_cp_list()
f223f34566c9bc761e8debb47519318f089c4f4e jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
2134436e1ffcde78caca89eec0fc328ac615ce5f jbd2: fix a race when checking checkpoint buffer busy
7b5c67e4573fd53cb6877c12f3469cd9f575f535 jbd2: remove __journal_try_to_free_buffer()
3a1a769a78a812f9b7e3b2cf11904637a90d1a7e jbd2: fix checkpoint cleanup performance regression
b02515a3db5565e3558e5cb31574c31fd6366148 ext4: Stop trying writing pages if no free blocks generated
5f7ae95a2ce2bb7ced1db11f700ff15d3fadac9c ext4: turning quotas off if mount failed after enable quotas
c40c5af77a8658c3106724751872f9fa92edac98 xfs: fix mounting failed caused by sequencing problem in the log records
3d58eaaae572693c2d8c2d72e1267a9d9d17efcc xfs: factor out xfs_defer_pending_abort
a5606b61862204ac530b8a3b663ce6ecf1f094bd xfs: don't leak intent item when recovery intents fail
cabf510037028061a4f901e2aecc7155720fea7e xfs: fix warning in xfs_vm_writepages()
f953968764b14b3b786e12e3318d0a4e49a1806b xfs: factor out xfs_destroy_perag()
fcf3e0a466ea5156d97b6251e2cf2e9dc76ac9e4 xfs: don't leak perag when growfs fails
d89e28a0607a5d79f9db3d41800ecedde84d4697 xfs: set XFS_FEAT_NLINK correctly
f01539babee4cff4879bc638eb543e6f5eb1eaa7 xfs: fix uninitialized variable access
7478fbbbadb4b65a0f812f7747b3c09e36d3a379 blk-wbt: make enable_state more accurate
6451e2032f23fff8096342a01570381489ce83e1 blk-wbt: don't show valid wbt_lat_usec in sysfs while wbt is disabled
d4a7a821b6b1a7029e4699e90abb294e0d0960f3 !1342 [sync] PR-1272:  xfs: fix some problems recently
632b0576edc5f2ed23f4648365c8c7769ad5ee3b io_uring: hold uring mutex around poll removal
3a7593f222b4cb79aaa0454a41e3dd80d90ffa3d ipvlan:Fix out-of-bounds caused by unclear skb->cb
83e8a61373b5b9ecab3e09067d2bf806fa67ef08 ksmbd: fix memleak in session setup
ab8f8c3f1431334320bc18d18199698ea6627e9b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
5d0d7a6a56e2ea1a1ead2a743ddd8d05ad6d0fe3 !1369 [sync] PR-1287:  ipvlan:Fix out-of-bounds caused by unclear skb->cb
1bbf030ed99e4f34f22187af72ec2336d4aad260 !1366 [sync] PR-1324:  io_uring: hold uring mutex around poll removal
3cb64cbb7771bd5ef09e54b6ffe3fe6b7b8b5a8e !1339 [sync] PR-1286:  ext4: turning quotas off if mount failed after enable quotas
14ae89825f4ae056b8a892a91091542fb381312e !1331 [sync] PR-1314:  ext4: Stop trying writing pages if no free blocks generated
16272664d48f5d7567d1883caadd88bcd5cc59d1 !1328 [sync] PR-1325:  jbd2: fix several checkpoint
df6787c27b8ff509c7df73148551606e973e58a2 quota: factor out dquot_write_dquot()
b57f1f92b5115b3a556a968aaf6c49b3a0da513c quota: rename dquot_active() to inode_quota_active()
22abd37ef30bc01158ff7458ae8578a3d833c764 quota: add new helper dquot_active()
fb08d1e90fcc840a84d6789abcc2973a659a8006 quota: fix dqput() to follow the guarantees dquot_srcu should provide
654ee4fcaefe98344a3d79a609a2ff00477c0361 quota: simplify drop_dquot_ref()
4c7e174ec68f11a1ee0fb80040c441352edc54d1 jbd2: Check 'jh->b_transaction' before remove it from checkpoint
9d56cb3266c538c507df871948a3ef1483f564c8 !1307 [sync] PR-1280: cgroup: always put cset in cgroup_css_set_put_fork
ea8877a9a9f268fa78a6856d8b4031c3844bb60f !1391 [sync] PR-1376:  jbd2: Check 'jh->b_transaction' before remove it from checkpoint
7fb44d00392b8590d1b8cc52d12d50b5b01523d9 !1388 [sync] PR-1312:  quota: fix race condition between dqput() and dquot_mark_dquot_dirty()
aa890c5f29a0ed4ccad047f89f86956983422c82 Revert "cgroup: Stop task iteration when rebinding subsystem"
39e55deff957bd691e4d093a5493c2a893155c7e cgroup: Do not corrupt task iteration when rebinding subsystem
de04fb1186642d1b243bcfb946854d4facabbae2 !1411 [sync] PR-1408:  Replace the hulk patch with the lts patch
5616fd864b5d8a4b17805cedc5f00df7d605e9bf Revert "ext4: Stop trying writing pages if no free blocks generated"
3bbf8b61589342c84f65735b276af8fe7e979e27 ext4: Add debug message to notify user space is out of free
7b8f440b87cdbbbcbe64f8f5b06b314415d813d6 nbd: fold nbd config initialization into nbd_alloc_config()
77d63b9a5a13886ec263bcbdef87553be51614ad nbd: factor out a helper to get nbd_config without holding 'config_lock'
749eccf13cf854165670b32996dbb35022467ce7 nbd: fix null-ptr-dereference while accessing 'nbd->config'
7aa75253cbce48d3cedc4e5d15f23fa86aaee2e7 !1348 [sync] PR-1295:  blk-wbt: don't show valid wbt_lat_usec in
8f65c8141d0d739e0097132558cb10f0fecba153 !1419 [sync] PR-1415:  Fix generic/299 fail
d62d9bee59a42f2166059545612b1ca1d848c056 netfilter: nf_tables: do not ignore genmask when looking up chain by id
8122fc6b2c08ab2f14c95b20b582e7ff0afa6803 Remove DECnet support from kernel
b80e012d55dffb57f1759c1859884d4f6b0022a9 loop: loop_set_status_from_info() check before assignment
3b4615d782742500867045cfe985462eee7d4a18 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
55092e51819274ab17bd9ea1a354cb0546938f74 netfilter: nf_tables: fix chain binding transaction logic
79830835b91d386e926732ffe780d4336e6df6fd netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
827dae9a3d670ec7b9c3791ce22be206c60d7f3c netfilter: nf_tables: unbind non-anonymous set if rule construction fails
03d56375c81934aca80ebd0f579781b8f8e252e1 !1429  nbd: fix null-ptr-dereference while accessing 'nbd->config'
9a6a0170e93e1f3bb5855434b87f754e15073c23 !1462 [sync] PR-1436: Fix CVE-2023-3117
c13dbef2425697c381b8fab1eee71e6289838d0c !1459 [sync] PR-1425:  loop: loop_set_status_from_info() check before assignment
d8ccaf9f297e59f3bab1555d423ad1d0e9a1d531 !1438 [sync] PR-1426:  netfilter: nf_tables: do not ignore genmask when looking up chain by id
92f365bff225907c08a250cfd8dae8fc5956bd6d !1455 [sync] PR-1358:  Remove DECnet support from kernel
b04de11c05e41a1e6ed06bfcc14f75e4ca820176 !1289 [sync] PR-1262:  drm/msm/dpu: Add check for pstates
1111eda612193f1527c868a7695c379ddbbb34d7 !1371 [sync] PR-1254:  Two CVE fixes of ksmbd
185aae74af3b8c12c788c13f53c4151e972943b8 media: dvb-core: Fix use-after-free due on race condition at dvb_net
bd37035ed1833aad0e718151e86fec15f2f3f5a1 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
465b75b5a80159ee0601fe8dded69b0057a3ecf3 !1494 [sync] PR-1445:  netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
425ad94fac58f4151865871eaf883079d9ba95c6 !1485 [sync] PR-1452:  media: dvb-core: Fix use-after-free due on race condition at dvb_net

--===============4693705626218726767==--
