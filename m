Content-Type: multipart/mixed; boundary="===============4548918787901419719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Mon, 28 Sep 2026 17:34:06 -0000
Message-Id: <179061684602.1282294.15385812377026777413@gitolite.kernel.org>

--===============4548918787901419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 3731e3fac72a71b9756c7c2dcc1a6026456250de
    new: a52fb3d54fc7052f03f078df2d057f9935ba033d
    log: revlist-3731e3fac72a-a52fb3d54fc7.txt

--===============4548918787901419719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3731e3fac72a-a52fb3d54fc7.txt

fbdbed90ca6613d8d3de0fbeee922c1654ad20af mm: alloc_pages_bulk_noprof: drop page_list argument
3f07aeaa3d8ec74d7e6dde788d2c65be8d3ab098 mm: alloc_pages_bulk: rename API
48f6a766a25fe02ec2de19d05bc388221c150c79 SUNRPC: Cleanup/fix initial rq_pages allocation
6e55e36cb75eb7d57cff3efadb6df5d40a5da904 sunrpc: avoid -Wformat-security warning
ceaf95e139e64cbc8dab86bc2f61b2afa124679e SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
296cc73a3dfbfccc41e9b05884db3d4c6686f28c smb: client: fix dir separator in SMB1 UNIX mounts
c09ade3fbd356233fd3074fbd4aec1f112eb0b47 NFSD: Move callback_wq into struct nfs4_client
2c13f61f378934bfb5b4a0f198418c7412e5815b NFSD: Record status of async copy operation in struct nfsd4_copy
3ff928083d4f5eeb410b70e50c0bed6e255d763a nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
50d0fab40616bc1e63b55a58cb22052d33ff416c ring-buffer: Fix ring_buffer_read_page() copying only one event per page
e12d4df25e3880c20e806e8e50fabee1c03ae778 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
889bfecc85d590adbb38ebb993b3c909684b88fc scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
263da1b3b4f51740e706b3c51f14cd55c9efeca3 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
39e516570a772610fc458b85c05d1f7a0c5485e1 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor
cb92f45f12d7244ac8f50cb3d3d35cd81c99b9ab apparmor: fix kernel-doc comments for inview
9f1abc275cdd7f6336856643ed0ecd26a78d29b6 apparmor: fix deadlock in complain-mode change_hat
0b691eb5bc6844dcb9a8332a978ce3e5799d5712 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
2cb04de49af9c73da2dbdf6e6d04e3f1a8d7b218 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
9f37f11f02f856c4d05c28e4567fc0cdb5b076e0 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
938cf473fb8eb8efc134d201576db0842078880d scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
5564d58f78186926948cff645364f6082f4694cc scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
9131392547a2f43195ef2e620e7865972867dd49 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7261d74cb16f06fe4b112247e434a9f9d0046476 vxlan: mdb: Fix use-after-free in vxlan_mdb_remote_src_del()
43814a33adf364c5a4a0a84c1f33a2030c9f2ce3 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
24a1d2e08f888d39dd665c4c325c17b5e39a39fd ipv6: sr: restore network header before routing and forwarding
bd9577afe90330550c1df8d9a904e09308342c9c net: plumb extack in __dev_change_net_namespace()
a825b75a4e5b926747c5e1bab522ee33c280d0ec net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
c2e66cdb551adf2e6491e234ad57fc7c4f0ea0f8 net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
7b6d6a268c99ea7bba1e791108eb1939d817b82b net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
29cefd17331629fa4a22c9ef972b5ff6eefe8684 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
168848b7110abf3cc55950107cf265969b30999c net/rds: acquire the fastpath locks in rds_conn_shutdown()
0bfdc03431167eb0767ac011b255981daa7beecd ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
1cad5b84fde80a88328f124ad1dd5e6c7fda6bbf drm/virtio: Use drm_gem_plane_helper_prepare_fb()
9d9e1198a62cd76a1c6bedbc8dcc29e4986061b5 drm/virtio: Add a helper to map and note the dma addrs and lengths
ad43f3e0e5720bfa67dfefaf6f6d7488db5a0131 drm/virtio: use the DMA API for resource backing on Xen
a3ff5dec994821d9ef0d39ef1be9f44e516843db nvme-rdma: fix -EIO cleanup order in queue_rq
78d29871743dd6ea93ecd25fa6e2efc75f5b3ce7 nvme_core: scan namespaces asynchronously
0dbe363b730982f908a1480ada6b33fc3f5e43df nvme: remove stale namespaces by NSID range during scan
11e21d11a730feb702aa3fe2c96a09c6e885381b btrfs: fix transaction use-after-free in raid stripe insertion
3bf1566ed6e19b79d1a1e57be742ac9ea1c3c151 bpf: Don't predict JMP32 pointer vs zero comparisons
bd4f2335930bfe36ecdae1c52f92488c994132a4 vdpa_sim_blk: reject out-of-range sector starts
6133b61d56e73d63b3ffe7a1cbec40999dce6b71 vdpa_sim_net: check TX pull result before RX copy
fa33110c852f6bf904d697f4c3634771957dbf14 ufs: validate cylinder group metadata before caching it
a04393a82f39c2f1bd04a30f676c9269c5bafbcb landlock: Add access_mask_subset() helper
a462cce36143b5311de6ed1752afd5c8d40ff03f landlock: Fix use-after-free of the source's parent directory
728f91ee826c822335bf9418d3c1cf7c9b08f0bc smb: client: pin DFS superblock in iterator callback
852216e0a13e1b82ba01358c41904c115458fa2c smb: client: fix heap overflow in DACL owner/group rewrite
9c0ecfc710c70f5b13def817de84f186fa40220a net: bcmasp: clear txcb->last before writing each descriptor
0338206ffcadbf0d136d08d1b0ee42d9d31fd9ec mac802154: fix use-after-free of sdata via queued RX frames
84f4583f0617d1d943a2174982bb39044c1fc3dc net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
7f3b7e34d45b4c0a653ab7d070ada242ed5e5afe eth: nfp: bound the ntuple rule dump by the caller's buffer size
69d52059a8dab15397b78d1333e5a169a5c46612 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
70aa7541693e328f9526481adfeed1784265796f net: mpls: clear inner_protocol when the last label is popped
38fbd2ead1bed52ea5499e73c478613f79ae6032 vxlan: reject dynamic fdb entries that reference a nexthop id
43be9d5accf3906f5f6984d04a114474d924391b net/sched: defer qdisc freeing after failed creation
b5b0f73da7ead6d99e5955dab36624cc69142473 bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
a2e52be08df029eace5995e2c143f05f8fe45c70 netfilter: cttimeout: prevent UAF during module unload
10fa400ea525cdb6e39c27b39590c286814b6dcc netfilter: nf_log: unregister loggers before per-net teardown
6dfeba5cac02ca9e601fd739f4e56677eb094f9a net: openvswitch: fix use-after-free of the flow table mask array
a6cde3302d438943f9a9ef745276b3b68c4db0e0 net: hinic: fix mailbox segment buffer overflow
45985a6aac85535c192b64e84be18fd0ac20ef96 net: stmmac: move stmmac_fpe_cfg to stmmac_priv data
15cb88909f0fee6b61ff006f9b24737e2b5f14ec net: stmmac: drop stmmac_fpe_handshake
8d40e370fc4b29caf8ea098ed2cd8c91dd3ba3b8 net: stmmac: refactor FPE verification process
1c6210ad41a670ed9555e72ba43a94d0168544f1 net: stmmac: TSO: Simplify the code flow of DMA descriptor allocations
385d114246f9d46fb85d57be5762fd52ed250ec1 net: stmmac: fix TSO support when some channels have TBS available
6a5bcb23ccc64369c97381cdb34518b810ae127f net: stmmac: add stmmac_tso_header_size()
fb3ac836b60dae5ca8a986a7e72bc032bae3f03b net: stmmac: add TSO check for header length
343c000fa765ee969c7abbf80737b4ea899ee376 net: stmmac: fix TX descriptor availability check for TSO traffic
7c96d5f6cc57f57e577265a2220acb75da5dd24a ipv6: fix fib6 walker UAF on seq stop
f0e555651d251ed607000ce3a13872093e0166f6 media: v4l2-ctrls: validate HEVC tile counts
ef72feb54e9cee8954e0883184c1c25c943bf988 media: v4l2-ctrls: validate AV1 tile counts
9a4e6447656238857b728f192d3acb1fd05d1365 media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
a5420d26812697fbfcfc90964e44384e13a52e8b media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
3931680a527d47ed764c57fe023878a910bd8328 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
575bc4db6e8fa067d4f7ffe5a69a247f41404d01 ALSA: usx2y: Use standard print API
3d433143ce6b273f67cf558c37d4b6b093c3dc96 ALSA: us122l: Drop mmap_count field
ec35da1a7fadf2678039ef56733ee74eefc56e23 ALSA: usx2y: Use guard() for mutex locks
49dd68167d81259d108f527a84bffdf52a53a86b ALSA: us122l: Prevent write upgrades for read mappings
045a90a3446db6db205f97491887ca87031c835c ASoC: sprd: validate compress buffer sizes against fixed allocations
9458a5c7755714694454f39a166ac168d9045360 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
70e1f701566d7e85c4203c9d19f3fe41778b73db scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4e608c120faa3e1961f0d32a080391c77e1d53ae scsi: qla2xxx: Skip vport under deletion in report ID acquisition
53f40593162eeec13c18aecc208d10987edd1a17 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
aaf3dc9b39b7e094f6b0654a1194b1c1cd48ccaf smb: client: avoid leaking refcount in cifs_queue_oplock_break()
4077ff343506edf0b44faf5532f443c64992f256 mptcp: close race between scheduler and state change
2e7c925a0a83bc99adf4d22bb7e0f0c05bce6951 Revert "drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor"
4826b2d1dfd33d2af5a612e107576f447a3bf854 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
dd30a7f664b237b478729ac0fb8fcc3e79cf83e2 nvme-tcp: move nvme_tcp_reclassify_socket()
2b39f0d1732ecf3135ff0f4d51cfbb3c796d80c0 nvme-tcp: lockdep: use dynamic lockdep keys per socket instance
a52fb3d54fc7052f03f078df2d057f9935ba033d nvme-tcp: fix usage of page_frag_cache

--===============4548918787901419719==--
