Content-Type: multipart/mixed; boundary="===============1851452376508379149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 May 2026 20:11:16 -0000
Message-Id: <177922147631.646522.14823934190015713668@gitolite.kernel.org>

--===============1851452376508379149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 822d4a8e390a08ccfaf2abb347ae670b230b196f
    new: 9bf93cb2e180a58d5984ba13daee95903ff4fc14
    log: revlist-822d4a8e390a-9bf93cb2e180.txt

--===============1851452376508379149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822d4a8e390a-9bf93cb2e180.txt

55834f0d742172b5cbc177cac88010b97bff4897 docs: netlink: Correct buffer sizing info
bbfb1983944f2eaa8ee192e0f7b59ecc0fda9981 net: airoha: Reserve RX headroom to avoid skb reallocation
85ee970039f8f2a8911bf7efcd228cbc471fd38e net: hsr: reject unresolved interlink ifindex
e758acedce4e344e6ce290b4a422bb695dc53117 net: always declare __sock_wfree() and tcp_wfree()
3931012141aa27c2daecaa9b19867fe50c7b7c68 llc: avoid sparse cast-truncates warning in counter clamps
5658bddaca41417331d2ac4b24a9b159a839ab87 net/sched: sch_dualpi2: annotate data-races in dualpi2_dump_stats()
9b949fa69129e4b694ed11ee3be6d6edd4a9b8f4 net/sched: sch_htb: do not change sch->flags in htb_dump()
e54c33503bf7cebb1c1790251ce90f1252678081 net/sched: sch_htb: annotate data-races (I)
55562d46621ce4750a68f252b2124deed70c0529 net/sched: sch_htb: annotate data-races (II)
e249ae717beb95fdf56e094faee1d98ffdc48596 net/sched: sch_htb: annotate data-races (III)
dccfc06e4ea5ea04cd49da8e7fa733f86b016653 Merge branch 'net-sched-sch_htb-first-round-of-fixes'
627ac78f2741e2ebd2225e2e953b6964a8a9182f ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
0e222299714f585a97f226e9e3b3d22ea51f79f6 net/mlx5: use numa_mem_id() for default frag buf allocations
9fe78db3ad1737f393b18b04220a158b45e6dd91 net/mlx5: add debugfs stats for frag buf dma pools
5a3a819389ad9ac2baa56402dc272c2e210d215f Merge branch 'net-mlx5-frag-buffer-improvements'
97386a9cf046002b3c89208ab0603f1e631026e3 netdevsim: psp: reset spi on key rotation and check for exhaustion on alloc
62badeeeb92913572a440057f0d9b45c0346b4ad dibs: Improve DIBS prompts and help texts
086abf9da661e3da9a9ef40b36963b230ec58112 include: Remove unused ks8851_mll.h
cc199cd1b912dfe30bb1673fb040f6464be00fa1 net/mlx5e: Reduce branches in napi poll
425d0e2df5c205db07b2b903ac575044ca948d5b net/mlx5e: Let kTLS RX get async ICOSQ param in napi poll
f79a0466a46f81e5b42458fcbec033280c841293 Merge branch 'net-mlx5e-simplify-and-optimize-napi-poll-flow'
7d3ab852dcd853692197a830d20052127754a087 net: convert netmem_tx flag to enum
6ce2bb048055ee599c0f35f1a90ff5db29ba5d65 net: netkit: declare NETMEM_TX_NO_DMA mode
1abe839b34aea45051d08ccf99229e74e18abdf3 net: devmem: support TX over NETMEM_TX_NO_DMA devices
ecbdf3da7813db00014ff8b091bb66303bba29a0 selftests: drv-net: ncdevmem: add -n flag to skip NIC configuration
28357ac667d4c08ca6bb98707c9ccd0d410cb0ef selftests: drv-net: make attr _nk_guest_ifname public
6cac32fc3f1f8e5c6698b8eb88ae541d3c332584 selftests: drv-net: refactor devmem command builders into lib module
886a790b59f9a5bbeb0e0a5636f002ea0ba6726b selftests: drv-net: add primary_rx_redirect support to NetDrvContEnv
28c1cc999fbb882745130e450e5109bc4b8869a4 selftests: drv-net: add netkit devmem tests
7a348a95f696d20f15c776de4df8b4415bcf3d77 Merge branch 'net-devmem-support-devmem-with-netkit-devices'
55a5d8fca8365312ed53bc93ae1af67ee35c2915 net: pppoe: implement GRO/GSO support
6160ec9d03d7af5aa345b8b994de80fa8454274b selftests: net: test PPPoE packets in gro.sh
7af2a94f4dcf53a45f3be5870ebeb195402866d1 selftests: net: add tests for PPPoL2TP
4f68ffc45e94d20cc5b97f4d62f2f04e429b536a eea: introduce PCI framework
039ce329dfe6fb74f6394dcb59607425af8d0601 eea: introduce ring and descriptor structures
4c45a51e5bf520a0e6189bce1825d44029a4ea32 eea: probe the netdevice and create adminq
aa8bca4cf20027d5dd59a5de207ecb4720d910c8 eea: create/destroy rx,tx queues for netdevice open and stop
df9cad6baf43961ae5d069a58eb49365f2aae55e eea: implement packet receive logic
aef5055e9764a4b105ec5044150382be1bf62a87 eea: implement packet transmit logic
5f4f7bc0ed1180a1bff423c39e05256172805b5d eea: introduce ethtool support
4e88fb3234c864b67338ca8d48ca515cf9992ab6 eea: introduce callback for ndo_get_stats64 and register netdev
f2dfcc4b4bc28ba8ad45bce43ad76fa9575e27f5 Merge branch 'eea-add-basic-driver-framework-for-alibaba-elastic-ethernet-adaptor'
794cd1c77f53309f5eb8c05b4b833ad3723eccff net/ethtool: drop duplicate TSCONFIG HWTSTAMP BUILD_BUG_ON from SET handler
9bf93cb2e180a58d5984ba13daee95903ff4fc14 pps: bump PPS device count

--===============1851452376508379149==--
