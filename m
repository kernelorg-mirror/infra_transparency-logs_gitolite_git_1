Content-Type: multipart/mixed; boundary="===============8528152785660365214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 30 Mar 2023 20:28:00 -0000
Message-Id: <168020808039.17079.2193689931686048545@gitolite.kernel.org>

--===============8528152785660365214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/main
    old: 3b064f541be822dc095991c6dda20a75eb51db5e
    new: 9b7c68b3911aef84afa4cbfc31bce20f10570d51
    log: revlist-3b064f541be8-9b7c68b3911a.txt

--===============8528152785660365214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b064f541be8-9b7c68b3911a.txt

09df037017799b723d03a97c3f0de069bae9f625 net/mlx5e: RX, Remove mlx5e_alloc_unit argument in page allocation
8fb1814f58f691373c692df75b761668069e197a net/mlx5e: RX, Remove alloc unit layout constraint for legacy rq
d39092caaedf89c67170c035cad87c79988d1527 net/mlx5e: RX, Remove alloc unit layout constraint for striding rq
ca6ef9f031946134030e1b583e172c2e47c9a992 net/mlx5e: RX, Store SHAMPO header pages in array
08c9b61b071ca780ac2740b9de755d2ebac2a2e5 net/mlx5e: RX, Remove internal page_cache
4a5c5e25008f374e525178f5ba2581cfa3303a0c net/mlx5e: RX, Enable dma map and sync from page_pool allocator
6f5742846053c7656992e70726aad26a5129cf19 net/mlx5e: RX, Enable skb page recycling through the page_pool
38a36efccd902939cc415f3757fb0d9a0f0618f9 net/mlx5e: RX, Rename xdp_xmit_bitmap to a more generic name
4c2a1323680709078736a2886c754004e9fe42e6 net/mlx5e: RX, Defer page release in striding rq for better recycling
625dff29df3957f8a864c05d21a327231ebeff94 net/mlx5e: RX, Change wqe last_in_page field from bool to bit flags
3f93f82988bc6b4104314bf9aa485d47fbb7e241 net/mlx5e: RX, Defer page release in legacy rq for better recycling
76238d0fbd21948dd9423e53f57e7354898967d3 net/mlx5e: RX, Split off release path for xsk buffers for legacy rq
4ba2b4988c98ce9b56b77a1610c3a7b70ee30b57 net/mlx5e: RX, Increase WQE bulk size for legacy rq
cd640b050368d5be6bccf1edb51b1e4c553555e6 net/mlx5e: RX, Break the wqe bulk refill in smaller chunks
3905f8d64ccc2c640d8c1179f4452f2bf8f1df56 net/mlx5e: RX, Remove unnecessary recycle parameter and page_cache stats
615927f1a487bd9066425df48d06cec3bb3d8dbb ptp: add ToD device driver for Intel FPGA cards
765f3604641e1524389e1d6431974d2bbcab14a7 octeon_ep: unlock the correct lock on error path
c5370374bb1bf692167c7276be8b56c02565d535 net: ena: removed unused tx_bytes variable
7079d5e61aaa14cd04fd2fe7a8a2b6eca7833fdb Merge tag 'mlx5-updates-2023-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8fcb76b934daff12cde76adeab3d502eeb0734b1 net: napi_schedule_rps() cleanup
c59647c0dc679008886756a888368da1c6d4ccd3 net: add softnet_data.in_net_rx_action
821eba962d95806beb0440742c4062a9da8a386b net: optimize napi_schedule_rps()
8b43fd3d1d7d88293eb15e92090826e6b7cc13e4 net: optimize ____napi_schedule() to avoid extra NET_RX_SOFTIRQ
4ddd6375c3ef6756d492ea5466408cace097121b Merge branch 'net-rps-rfs-improvements'
da617cd8d90608582eb8d0b58026f31f1a9bfb1d smsc911x: remove superfluous variable init
356e2adb3f3b9fe4427224eec2f8819a3078665f netfilter: nfnetlink_log: remove rcu_bh usage
28c1b6df436819a7ed8a781835766e45139771a3 netfilter: nfnetlink_queue: enable classid socket info retrieval
a25b8b7136ad43760bd876af62b6e59abd30496c netfilter: Correct documentation errors in nf_tables.h
9b7c68b3911aef84afa4cbfc31bce20f10570d51 netfilter: ctnetlink: Support offloaded conntrack entry deletion

--===============8528152785660365214==--
