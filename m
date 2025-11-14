Content-Type: multipart/mixed; boundary="===============8772849943166886857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Nov 2025 00:03:20 -0000
Message-Id: <176307860038.1048744.2739568916591133780@gitolite.kernel.org>

--===============8772849943166886857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b72a1d6be0f4dd8419020a26640b7c024a90c624
    new: 684f1a34dabbbb55a4ba517a36bc1ff55f3f816d
    log: revlist-b72a1d6be0f4-684f1a34dabb.txt

--===============8772849943166886857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72a1d6be0f4-684f1a34dabb.txt

8b49ba473f758847593194e6b41e9413ce96ce6c idpf: keep the netdev when a reset fails
c5dca108474b1ed7c9d13ff8f1d28f9ac3b32826 idpf: detach and close netdevs while handling a reset
87469dd31e72e5e63a808071488f3de17f47e516 idpf: fix memory leak in idpf_vport_rel()
e16954e27543dcdfe4e6fd2f1864add296628212 idpf: fix memory leak in idpf_vc_core_deinit()
0913c7d0fed291f9d52a5f34eb4449114e3d314a idpf: convert vport state to bitmap
4bd69792ea54b311b5ad930b38bf9ca0c725fa93 idpf: correct queue index in Rx allocation error messages
fdb742821ef12657c7d1b2c11e147a317788c3eb iavf: fix off-by-one issues in iavf_config_rss_reg()
5a00319425fda0af738a163071535a12494755f6 igc: prepare for RSS key get/set support
3aaa70830ab4aac4e42c7580dcdcbd0fef2d8f69 igc: expose RSS key via ethtool get_rxfh
44fa43fc2877996b91b757753c2985067c25eae9 igc: allow configuring RSS key via ethtool set_rxfh
b1911b50dc1f66d3815ca97e2fb03b2b6c53b26c ice: use netif_get_num_default_rss_queues()
6d561af39d5cdb46b7cb140ab28f5dcaee13d88d idpf: cap maximum Rx buffer size
a5229e3e228049216338dee48f971c03141c645a ixgbevf: ixgbevf_q_vector clean up
dab78fe70a2587f34b74fa87b71665184f1b239b i40e: fix incorrect src_ip checks and memcpy sizes in cloud filter
19b40ab51079bb9494a9771714886a48daf07e15 ice: fix comment typo and correct module format string
3bfcb42994ab5311cd128797e4e7da72f047795e iavf: clarify VLAN add/delete log messages and lower log level
f71f7d9679b1a5f84d0c92e00b5862e0e91ba93f ice: initialize ring_stats->syncp
f9f62f7a8e9690070c1112294218c7b7f23c9bfc ice: use cacheline groups for ice_rx_ring structure
7c825dea018192b24e9c2cd2d1c3542d5b65adb6 ice: use cacheline groups for ice_tx_ring structure
b62e14603d04edfd1e6bfcedca198ac4c9391a0f ice: move prev_pkt from ice_txq_stats to ice_tx_ring
a0bbf6531fe89077410ffd75e6399999089f0cd9 ice: pass pointer to ice_fetch_u64_stats_per_ring
636dd03f165397ea80d1bd9f737b5643de3b6f3d ice: remove ice_q_stats struct and use struct_group
bea69f7e56b75d6c5c00c3ec56c609cfdc185c1c ice: use u64_stats API to access pkts/bytes in dim sample
691fca93d4907baffcec0ec666d74cb13a27a001 ice: shorten ring stat names and add accessors
2a865ce2c1d874cf94bbb6501dda262f9c01d056 ice: convert all ring stats to u64_stats_t
684f1a34dabbbb55a4ba517a36bc1ff55f3f816d idpf: reduce mbx_task schedule delay to 300us

--===============8772849943166886857==--
