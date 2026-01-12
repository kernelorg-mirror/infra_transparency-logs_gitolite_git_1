Content-Type: multipart/mixed; boundary="===============1755201688409691702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 Jan 2026 17:47:07 -0000
Message-Id: <176824002707.2921895.15805291873475035679@gitolite.kernel.org>

--===============1755201688409691702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: fc65403d55c3be44d19e6290e641433201345a5e
    new: 60d8484c4cec811f5ceb6550655df74490d1a165
    log: revlist-fc65403d55c3-60d8484c4cec.txt

--===============1755201688409691702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc65403d55c3-60d8484c4cec.txt

37488ae6ceff9c912dab1a7b2217c563b43f99d2 tools: ynl: pylint suppressions and docstrings
bcdd8ea73f750a4a6c38859a3f06027aa40b84c5 tools: ynl: fix pylint redefinition, encoding errors
b6270a10b0f8727fea3005eecd9907ddaf38dc3f tools: ynl: fix pylint exception warnings
04b0b64e86b7ee9923099d141f8e2ed74389c435 tools: ynl: fix pylint dict, indentation, long lines, uninitialised
542ba2de32fb7ad6b8c51a05a4f0d6ca3cc66d67 tools: ynl: fix pylint misc warnings
00ef9f153ed899e26382fc7918c1d087b20ef2c5 tools: ynl: fix pylint global variable related warnings
9b6b016df4c2902cd6acd2673bffea6c1e8f643d tools: ynl: fix logic errors reported by pylint
301da4cfea5fef6dfc82a37031b84c89e06c5c7b tools: ynl: ethtool: fix pylint issues
9a130471f854aa2146e74a8dec47478d9e6d0654 tools: ynl: fix pylint issues in ynl_gen_rst
c2fa97c509ec5d0d9b3134132b90c117a961f2b6 tools: ynl-gen-c: suppress unhelpful pylint messages
93ef84292959e14fac8aa49079ae951e0078dc6e tools: ynl-gen-c: fix pylint warnings for returns, unused, redefined
a587f592d6c49903457c1d06876ddb071907850d tools: ynl-gen-c: fix pylint None, type, dict, generators, init
1ecc8ae876c41befc4d4f4f85c7abd42387d06e0 tools: ynl-gen-c: Fix remaining pylint warnings
1ba1b04e1a3e82b6bb6783e2975306fbb0fae285 Merge branch 'tools-ynl-clean-up-pylint-issues'
96ea4fa60c4528d95bdbce7f4212c015ab3e8113 selftests: tls: avoid flakiness in data_steal
a0ac0ff382767a5dbde266fb5f7997a5d6b70e10 selftests: drv-net: gro: increase the rcvbuf size
68ec2b9fc59e8053f17ee1d1a5b1959c43a19202 selftests: forwarding: update PTP tcpdump patterns
72dc44679b14dc62a588b1b18a1ae98284329515 dt-bindings: net: rockchip-dwmac: Allow "dma-coherent"
9da9633f2f02df7da67ab3b6f84eda4956ae1c5a net: phy: mxl-gpy: implement SGMII in-band configuration
11ed2195887d419ed889f2140fcf3b5ec7bf1177 net: ethernet: ave: Remove unnecessary 'out of memory' message
6e6c751b41a8113f4bd9626ccc95a06e307c7a79 net/mlx5e: TSO for GRE over vlan
5f410e1224e49c68818475289ed4a943461f00c3 net/mlx5e: TSO for UDP over GRE over vlan packets
b30ba673058d9657f03ef55a9efa2db544d244b5 net/mlx5e: Remove GSO_PARTIAL for non _CSUM GRE
6c7ff659d883c2753863f90549b2a5d83562fb43 Merge branch 'mlx5-add-tso-support-for-udp-over-gre-over-vlan'
959728f9931e754deb10b51bf208a5e567f9034b net: stmmac: convert to use .get_rx_ring_count
623b213825fdee1a3047774593f2fa2435947756 net: octeontx2: convert to use .get_rx_ring_count
08cbb4a3de08e17df3ad00ad7ee02345cb90dd3d net: hinic: convert to use .get_rx_ring_count
415a9d10d1802123249fffc3a553b8c813a2af88 net: enic: convert to use .get_rx_ring_count
983d4b8ec519bf10cb174b8aefd0257b46cf4396 net: funeth: convert to use .get_rx_ring_count
5baf736ba4f3cd64d3a664c2c5c259375418d424 net: niu: convert to use .get_rx_ring_count
a64f302022ba2f7e7b1cc185cbc95b454ae4ae8f net: qede: convert to use .get_rx_ring_count
2103a5ed1b5b83f708da3dd9c2e5c8ddbd3ea7ce net: hns: convert to use .get_rx_ring_count
cf8c4e1f08ec6c5dac24916378b8e006b30582ff net: hns3: convert to use .get_rx_ring_count
d0c2d28cfd7ebc20bc582061402c603d00f0dd39 Merge branch 'net-convert-drivers-to-get_rx_ring_count'
9086984ff52e703cd7ce47ae19f12d8d31914396 selftests: drv-net: psp: Better control the used PSP dev
de7c600e2d5b501c0c04bde8ebab89ac5888a69f selftests/net: parametrise iou-zcrx.py with ksft_variants
799a4912eea74c667da1c8167f93bf2d1508a89e selftests: net: py: capitalize defer queue and improve import
7a1ff3545adeec5dc65c3063c2f084500d6f7014 selftests: net: py: ensure defer() is only used within a test case
fdb573d675e3ac50f0b58aaa35bfe7e8c585ba5f bnxt_en: Update FW interface to 1.10.3.151
c470195b989fe7b9f92297e465c4e8a2363c0bb3 bnxt_en: Add PTP .getcrosststamp() interface to get device/host times
e1c9c8928b5b447dfd9e70cb2007567b0b72d487 bnxt_en: Add support for FEC bin histograms
743e683596fa3c1f8d7dfb3f84fadfbdd396ef1a bnxt_en: Defrag the NVRAM region when resizing UPDATE region fails
51b9d3f948b8182a52c1711755ca41b9e9fd166f bnxt_en: Use a larger RSS indirection table on P5_PLUS chips
bc87b14594e30720a5c1546c24e0f5f08d34eb40 bnxt_en: Implement ethtool_ops -> get_link_ext_state()
60d8484c4cec811f5ceb6550655df74490d1a165 Merge branch 'bnxt_en-updates-for-net-next'

--===============1755201688409691702==--
