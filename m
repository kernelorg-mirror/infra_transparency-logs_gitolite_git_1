Content-Type: multipart/mixed; boundary="===============3786214084852852368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 05 Jun 2024 20:41:57 -0000
Message-Id: <171762011737.2640.16681797013428796401@gitolite.kernel.org>

--===============3786214084852852368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2e2f8dcb627dbb392d1cad752d42a0b28a40e1fd
    new: 4b252442910e2d17656f2ef55cb27b3d94880aab
    log: revlist-2e2f8dcb627d-4b252442910e.txt

--===============3786214084852852368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e2f8dcb627d-4b252442910e.txt

8b0f7410942cdc420c4557eda02bfcdf60ccec17 octeontx2-af: Always allocate PF entries from low prioriy zone
fb0aa0781a5f457e3864da68af52c3b1f4f7fd8f net/smc: avoid overwriting when adjusting sock bufsizes
0a8d3f2e3e8d8aea8af017e14227b91d5989b696 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
491aee894a08bc9b8bb52e7363b9d4bc6403f363 ionic: fix kernel panic in XDP_TX action
affc18fdc694190ca7575b9a86632a73b9fe043d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cd4bc987abb2823836cbb8f887026011ccddc8a vxlan: Fix regression when dropping packets due to invalid src addresses
712115a24b1a5318c10fc757d48d8f33815a6bfa selftests: hsr: add missing config for CONFIG_BRIDGE
a46d0ea5c94205f40ecf912d1bb7806a8a64704f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9633e9377e6af0244f7381e86b9aac5276f5be97 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e137596ec1bb8e6d203e05e492ec63f39d063340 Merge branch 'tcp-mptcp-close-wait'
5b4b62a169e10401cca34a6e7ac39161986f5605 rtnetlink: make the "split" NLM_DONE handling generic
c57e558194430d10d5e5f4acd8a8655b68dade13 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
33afbfcc105a572159750f2ebee834a8a70fdd96 net/mlx5: Stop waiting for PCI if pci channel is offline
c8b3f38d2dae0397944814d691a419c451f9906f net/mlx5: Always stop health timer during driver removal
f8f0de9d58d956884eb9b7a18266ac750412e777 Merge branch 'mlx5-fixes'
2dd5be2ac366a7ad8db30976f9ff26672eeb6870 ice: fix iteration of TLVs in Preserved Fields Area
abe6ce85aad4553b8402ea3842768d542868b1ba ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
ca8320904af27b0e8fdc7ea94e1a4478e346cafe ice: remove af_xdp_zc_qps bitmap
a35a857e63cc2205e6d75811a747171625f450ef ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
4c788cd07fa4780019a20bb3e4d7c79faddd259e ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
2b89768ce384b70cc1bed00e579cf5f96e649ec1 i40e: Fix XDP program unloading while removing the driver
0c89b33f809a9bf272ce176131db7a5890ae2349 igc: Fix Energy Efficient Ethernet support declaration
4f8b6dfd1817bead422fa6e0d18b035fce0f2356 Revert "igc: fix a log entry using uninitialized netdev"
7faba43cad004281ec49ecb540924d38de63589e ice: Rebuild TC queues on VSI queue reconfiguration
dc82ecd95e9ae52a4bab5e5d5c109a9ff2bfae9b ice: avoid IRQ collision to fix init failure on ACPI S3 resume
94dda46ba805580d23f2f8e2fbb1b6a73f5edef0 ice: fix 200G link speed message log
c259263f09236c5f5fb218de0c24a7cdbe6e409d idpf: extend tx watchdog timeout
dd6f8152576707bce02312fe5d19e7e436979c46 ice: implement AQ download pkg retry
4b0ad958e8dd5418df53bf6502de09f7e871b7b1 ice: respect netif readiness in AF_XDP ZC related ndo's
f0bdb10f11cb3899abd900d56255787f74c60d6f ice: don't busy wait for Rx queue disable in ice_qp_dis()
b4dd004d2996a4b904163f77e4fe8f879f221fb7 ice: replace synchronize_rcu with synchronize_net
06871f1a122a9422a56f60fd8a7074c3a199a83a ice: modify error handling when setting XSK pool in ndo_bpf
3eb7efb6bdc00758005209b302cb2e39e52461e0 ice: toggle netif_carrier when setting up XSK pool
c1d00a467d89ecd778c692a78e6b6c202e08dfdf ice: improve updating ice_{t, r}x_ring::xsk_pool
f046adcc40b486ab76901f6e53c211dc9b80a02c ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
4b252442910e2d17656f2ef55cb27b3d94880aab ice: xsk: fix txq interrupt mapping

--===============3786214084852852368==--
