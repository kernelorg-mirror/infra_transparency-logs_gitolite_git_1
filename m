Content-Type: multipart/mixed; boundary="===============7298107308603459720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 03 Jun 2024 22:54:18 -0000
Message-Id: <171745525865.7832.6528997717111342435@gitolite.kernel.org>

--===============7298107308603459720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0fd27a1f92ec6f19ebc08f25487c7306b1b87c13
    new: 4cc6e7023123e601d2f7258efb931d0155ddef1e
    log: revlist-0fd27a1f92ec-4cc6e7023123.txt

--===============7298107308603459720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd27a1f92ec-4cc6e7023123.txt

d1716c10e7e4f30eac8c61842164379a3842ccdf igc: Fix Energy Efficient Ethernet support declaration
a80f514e5e7d7ac9114783bf9f4c9bde7f35b9d1 ice: add and use roundup_u64 instead of open coding equivalent
07a4444c12ca7cd04c681f122d0d3e56f64f1b84 igc: add support for ethtool.set_phys_id
a23a4bbdf890bfc79f622892e64a980a7db0b4b7 ice: use irq_update_affinity_hint()
f1c236ccfce69377e214ad8a483ad7b1194e9050 ixgbe: Add support for E610 FW Admin Command Interface
b27ea80389cb28f1b043773b6d12106b59bebdc8 ixgbe: Add support for E610 device capabilities detection
0c94d8d44aa3db70c5669e35c252a5620355e858 ixgbe: Add link management support for E610 device
1502f43f2bc1ef0f4fc73bae2b828b4673f06fc3 ixgbe: Add support for NVM handling in E610 device
ad1955b5839649a8c16652d80bf8183bad569ec4 ixgbe: Add ixgbe_x540 multiple header inclusion protection
ad2ec5f43010bf3ebd44abadc9ba858eda17cfa7 ixgbe: Clean up the E610 link management related code
80fe35deabd9ea88219878f8993e47a88da9050c ixgbe: Enable link management in E610 device
8b88ee8a8eccef0cf0cace69eaa7ff0851eea3be ice: add parser create and destroy skeleton
4b5e62706ea6899602d7a3a177c99e9ee47d7346 ice: parse and init various DDP parser sections
deff2f9d9849ebc6ca724e6096acbe786778b800 ice: add debugging functions for the parser sections
dd520587c4c6dcd739079cd77479683d81edb59b ice: add parser internal helper functions
76907192ea31dd1c8fdcbd9dc732f111bd327c8c ice: add parser execution main loop
13c4b3b205a2073903117bb0af961068e28dc604 ice: support turning on/off the parser's double vlan mode
2671a590b38c6b4d931a7086bf4f6743c7f5cf5e ice: add UDP tunnels support to the parser
fd0ecb06217cb7601f4d11163069d4b838099f19 ice: add API for parser profile initialization
3f219354f6e20f7f0d79d5d1d26e11681ec63e96 virtchnl: support raw packet in protocol header
49adfcfd18bb3320e609d91adb2ac39cc091fcda ice: add method to disable FDIR SWAP option
b30e68365182e4190432e80b0802ee68eb385fdc ice: enable FDIR filters from raw binary patterns for VFs
a3b3bfdc53296d40b5523c9a9046be4c32fd986b iavf: refactor add/del FDIR filters
fe1a0fe07a43b5e22c58011ea4185d7013729b35 iavf: add support for offloading tc U32 cls filters
92191e9bc3fd7b1c1e99835b50a340f59094102e ice: Check all ice_vsi_rebuild() errors in function
f1b535b71e510719cb194cee855acfeeb39036f2 ice: Add get/set hw address for VFs using devlink commands
d699a5c12ab95fa6aff451ebd590200a3edb5fe2 Revert "igc: fix a log entry using uninitialized netdev"
0643b331606035bb1eb192496ad8d870da73d42f libeth: add cacheline / struct alignment helpers
db1e7f809041751019ada5e7216c98694648a37c idpf: stop using macros for accessing queue descriptors
24d1d8f7219d834e5d609a363a8b6dc531062951 idpf: split &idpf_queue into 4 strictly-typed queue structures
df83dc7448dd36e74192f036753f9dad548aa2cb idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
df7bd361939e028e550d07526cf637e08cfed3d3 idpf: strictly assert cachelines of queue and queue vector structures
798a6caa626fcc18bd0ce9547f97291971c3115b idpf: merge singleq and splitq &net_device_ops
65740436cc7139efe32f113adacb4ccdb414c217 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
ceb9a4b47828307e8fbdd43c419bc266fc72d124 idpf: reuse libeth's definitions of parsed ptype structures
9aadf615b8b6c60ae2b321d37d323c546af34538 idpf: remove legacy Page Pool Ethtool stats
6b7f3948f48023086bd7abb51d41efdf699af074 libeth: support different types of buffers for Rx
f9b956f5c43d5a8257e3b22187e7230800bfeaf1 idpf: convert header split mode to libeth + napi_build_skb()
b3ee6fccdfc4550db863c02029dd9fec39f48b7d idpf: use libeth Rx buffer management for payload buffer
ade5c5685cdb0e490f1e7bd724d720200c403066 ice: add new VSI type for subfunctions
b22ada6064e0bfec0c9fa73e43d4b6279471f9af ice: export ice ndo_ops functions
1e702e7c7c5a3abfbbb4f799fcc1100aa6ffc253 ice: add basic devlink subfunctions support
d88b43f1568a802b4da1f698fdc0e005633e81a1 ice: treat subfunction VSI the same as PF VSI
5ea5de05c7c8caf68493df893acfd3e7dcc88766 ice: allocate devlink for subfunction
a19a49094028353209912891c6bf72b46e2d9ea6 ice: base subfunction aux driver
490695145a8f0d9cfb0a4cc40aa6d4bc0580731b ice: implement netdev for subfunction
cacc4136058a2ddf8559578f35916cae127e6aea ice: make representor code generic
cb67c100bd00c1c9116bdb26eb2654e6b1d4546c ice: create port representor for SF
a4e4957ad8251484dcc861b99b5bbe115fed2981 ice: don't set target VSI for subfunction
bf31cf41f0a260f4f2bcc20840406b04d9a48178 ice: check if SF is ready in ethtool ops
a3daf9fda1f470d6b2f9a40707d0c49f20a55111 ice: implement netdevice ops for SF representor
b8d8c23f9099969259d4342f5e69054fa1cd7f63 ice: support subfunction devlink Tx topology
118e25c6b7f4cfbbd3a8d9f0a21d2d7d5df21aff ice: basic support for VLAN in subfunctions
e40e035abb5786b3663acec21f1fd6f07b62ac77 ice: allow to activate and deactivate subfunction
163103b2556257ead5da4a8c552a39c9b220d3ea ice: Rebuild TC queues on VSI queue reconfiguration
960399f0ddcf6c75c2ad7ee1c0ef44398b2a9e01 ice: respect netif readiness in AF_XDP ZC related ndo's
8491357ffd89a8dfb38e7dde54cb64f2d6c85410 ice: don't busy wait for Rx queue disable in ice_qp_dis()
9df7832ce75d28119464dc87e269b25a48ee1ceb ice: replace synchronize_rcu with synchronize_net
a0ee24ee37c81a18419e07a5ec980f54db6b6ea8 ice: modify error handling when setting XSK pool in ndo_bpf
7ecfd5b1ddc66f916f3ae08d4621fe301d0be2b7 ice: toggle netif_carrier when setting up XSK pool
8df364fd929fcb4f877cba6189f7159cc864b405 ice: improve updating ice_{t, r}x_ring::xsk_pool
22d2d257ff469351abd512692fdad9bdb2303f99 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
cf3646979f54afa9a7dfdeced7504034678ccec1 ice: xsk: fix txq interrupt mapping
a00d8c3f2e0ce0eb4bbdbc9b87ea5859bf763b6a ice: avoid IRQ collision to fix init failure on ACPI S3 resume
07821dc33460e2cb1e820885192f2b937b95167c ice: fix 200G link speed message log
706dc1b444f78d9bad5e4476e0327559551bf1d8 ice: implement AQ download pkg retry
4cc6e7023123e601d2f7258efb931d0155ddef1e idpf: extend tx watchdog timeout

--===============7298107308603459720==--
