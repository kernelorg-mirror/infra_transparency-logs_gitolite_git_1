Content-Type: multipart/mixed; boundary="===============5529678496199299995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 31 Jul 2024 15:25:57 -0000
Message-Id: <172243955759.5449.14933754367400033028@gitolite.kernel.org>

--===============5529678496199299995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 57b4bf1bd003e1ac2958e0e0b8d48b93459b5953
    new: 81aaf59b14d2e1b74368f0c4d4ef53e8e1a6db8c
    log: revlist-57b4bf1bd003-81aaf59b14d2.txt

--===============5529678496199299995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b4bf1bd003-81aaf59b14d2.txt

ec145a18687fec8dd97eeb4f30057fa4debef577 ice: respect netif readiness in AF_XDP ZC related ndo's
1ff72a2f67791cd4ddad19ed830445f57b30e992 ice: don't busy wait for Rx queue disable in ice_qp_dis()
405d9999aa0b4ae467ef391d1d9c7e0d30ad0841 ice: replace synchronize_rcu with synchronize_net
d5922717994911e8f0eab736f3ba0d968c158823 ice: modify error handling when setting XSK pool in ndo_bpf
9da75a511c5558fa3da56759984fd1fa859186f0 ice: toggle netif_carrier when setting up XSK pool
ebc33a3f8d0aeddf19fd5827add24b82ae171829 ice: improve updating ice_{t,r}x_ring::xsk_pool
6044ca26210ba72b3dcc649fae1cbedd9e6ab018 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
963fb4612295a5c35b1b89c8bff3bdd4f9127af6 ice: xsk: fix txq interrupt mapping
84383b5ef4cd21b4a67de92afdc05a03b5247db9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
a7f3abcf635767b2e19c4c55c4c35756595ebc86 net: phy: aquantia: only poll GLOBAL_CFG regs on aqr113, aqr113c and aqr115c
89add40066f9ed9abe5f7f886fe5789ff7e0c50e net: drop bad gso csum_start and offset in virtio_net_hdr
0bf50cead4c4710d9f704778c32ab8af47ddf070 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c0dceedb90fbe59b8f1d54340c40510bfb45de5a igc: Fix double reset adapter triggered from a single taprio cmd
3b528b4b34f1504bfc2491999ceff74710641f55 ice: Fix lldp packets dropping after changing the number of channels
bfbb88a46f63b76a8a67ad64d89b8a1761eb3813 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
74a5b1f8e5cef39abe4bc4bb702703dd3ce83b04 igc: Fix qbv_config_change_errors logics
c7d7b9a6d5edb8800f23f83cde1ccd33bce15c62 igc: Fix reset adapter logics when tx mode change
caf220b4be3bfe51911c226da0ab8adf55914ff5 igc: Fix qbv tx latency by setting gtxoffset
a3dff68d4f4a9717092a911de221fe4f87ece033 ice: Fix reset handler
1eed1e0f8f7624c5becbff0e304df9e49f574be1 ice: Skip PTP HW writes during PTP reset procedure
c3523f74a3a7c55f6478413f1a9fee61ef13f71e igb: cope with large MAX_SKB_FRAGS.
623151d3ddc8ce4d495d0f6d5e50fb8cbfa621df idpf: fix memory leaks and crashes while performing a soft reset
70e6ecd14dc4426bdb5d43a4988ba71b7b0f21ad idpf: fix memleak in vport interrupt configuration
479d29e6e9bde5989dac2dab703387f8e2feb307 idpf: fix UAFs when destroying the queues
f1d3f86d7a5b565ce0600bd2bafc44d999146e6b idpf: remove redundant 'req_vec_chunks' NULL check
81aaf59b14d2e1b74368f0c4d4ef53e8e1a6db8c ice: Fix incorrect assigns of FEC counts

--===============5529678496199299995==--
