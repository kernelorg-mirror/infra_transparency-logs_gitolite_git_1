Content-Type: multipart/mixed; boundary="===============4945469363173119337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 23 Sep 2024 20:18:15 -0000
Message-Id: <172712269544.1655173.2162692545182168579@gitolite.kernel.org>

--===============4945469363173119337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 64f0ea235188eb9b7c2a8e9bb8ba7ee41e72c157
    new: 7b21892d3df05e4e79f6ce7b3dcfd1115ee654fc
    log: revlist-64f0ea235188-7b21892d3df0.txt

--===============4945469363173119337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f0ea235188-7b21892d3df0.txt

194ef9d0de9021df4a0ba8b112f91e56adaddd22 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
ba0da2dc934ec5ac32bbeecbd0670da16ba03565 net: xilinx: axienet: Schedule NAPI in two steps
5a6caa2cfabb559309b5ce29ee7c8e9ce1a9a9df net: xilinx: axienet: Fix packet counting
9c778fe48d20ef362047e3376dee56d77f8500d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b5109b60ee4fcb2f2bb24f589575e10cc5283ad4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
93c21077bb9ba08807c459982d440dbbee4c7af3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7ebf44c910690a7097442d4dd68f12315569b2f4 MAINTAINERS: adjust file entry of the oa_tc6 header
c8770db2d54437a5f49417ae7b46f7de23d14db6 tcp: check skb is non-NULL in tcp_rto_delta_us()
cb2ab19f2bf65c629438dfcddfe46bc19a561da0 ice: Flush FDB entries before reset
5450457f0dd6e2aea07b540170fe91495212c573 ice: set correct dst VSI in only LAN filters
4cfad40b9ade7d63f49388a37c977337c21be33b idpf: fix VF dynamic interrupt ctl register initialization
a0ff2065d3b6929dc6d5abb554251d909b3af6e5 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
573e72358a8b6e8a698bd588b5b3c70cc9b5e017 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
81c20953754cfd1e994a3a2a5ad339f1691a493e idpf: use actual mbx receive payload length
a65022d239565becd5a2c8254a7074f989b963f3 idpf: deinit virtchnl transaction manager after vport and vectors
be5823ad710bc33193055bb6e23d02e3199286e0 iavf: allow changing VLAN state without calling PF
d618f42ffd6f63cbb18e4392c26b3d46179a8765 ice: clear port vlan config during reset
b3d192f458f8a10274b978e43aeea24fc5733265 e1000e: change I219 (19) devices to ADP
3608f1a9f8d09aeed3981c218cf0becf6bea8a68 ice: fix memleak in ice_init_tx_topology()
7b21892d3df05e4e79f6ce7b3dcfd1115ee654fc ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins

--===============4945469363173119337==--
