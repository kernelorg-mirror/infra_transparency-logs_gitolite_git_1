Content-Type: multipart/mixed; boundary="===============5800453500762337270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 15 Mar 2023 19:02:46 -0000
Message-Id: <167890696638.22376.12277468899058466436@gitolite.kernel.org>

--===============5800453500762337270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c9b6e5172c5e95778cf62f4cd33a3930551bd93a
    new: 712b4584a71d7f86b5f870dae8ee6e5abd42971f
    log: revlist-c9b6e5172c5e-712b4584a71d.txt
  - ref: refs/heads/rdma-rc
    old: ef8e057ebffee3354126f646ffd9b5fea522c18b
    new: e0b06d9aa9f37156c4317f9915a7a0e247edb70f
    log: |
         e0b06d9aa9f37156c4317f9915a7a0e247edb70f kbuild: properly exclude linux.tar.gz from tar archive
         
  - ref: refs/heads/xfrm-next
    old: 06a98774d052d6347a5b9754cb60dd490ae6a5bc
    new: e8b395f236aaee1288e9c191b30f05fe01a3d0fe
    log: revlist-06a98774d052-e8b395f236aa.txt

--===============5800453500762337270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b6e5172c5e-712b4584a71d.txt

b73a0b80c69de77d8d4942abb37066531c0169b2 RDMA/rdmavt: Delete unnecessary NULL check
faa63656fc361e78ebccb288c0be638a6a4ffe35 RDMA/hns: Add new command to support query vf caps
9b88b0fcab7461bf0166fb7a196cd95987f929ed RDMA/mlx4: prevent shift wrapping in set_user_sq_size()
4f00848e490c59a627495cb7d56baad47f53ddde RDMA/qib: Remove deprecated kmap() call
75721eee518b62f3917c9cfe4699dfda44e30e38 net/sched: Don't print dump stack in event of transmission timeout
5b2e09966a30a0f7899beae7b85868c7babf1e30 RDMA/core: Introduce peer memory interface
62b3e99480984ee18a8e77d9667ef3f06420f1a8 net/mlx5: Nullify qp->dbg pointer post destruction
1a064e9d1b372a73860faf053b3ac12c3315e2cd RDMA/mlx5: Handling dct common resource destruction upon firmware failure
569f7eed818de40bc92c5c32e2b5b640ab2da929 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
ae98da9451a676d768b831cfcbf812f253641402 RDMA: Split kernel-only create QP flags from uverbs create QP flags
70bba70870c8fbd84b341df1bfa26c14ed720b2d RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
ec9040548d119d22557d6a4b4070d6f421701fd4 IB/mlx5: Add support for 400G_8X lane speed
85e77c9aab669c763bcd0ccd5487fd5977a9081d net/mlx5: Add EQ WAs
fd7bd8bf9fd4e86f198807581fadf4045a63bc03 net/mlx5: Introduce other vport query for Q-counters
52ae1f421495535b5a828aa881cb32969f4f83d0 RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
9ca1152cd322795b7a06c29333f21aba45f6e638 mlx4: Get rid of the mlx4_interface.get_dev callback
cc625983f9a9c68525cf394371a889576ecac81a mlx4: Rename member mlx4_en_dev.nb to netdev_nb
df5082dfe600f7e6222302cce9ef38ffc68d9497 mlx4: Replace the mlx4_interface.event callback with a notifier
2bd9943fe098dcaa19c960c944eae3cbd1fca72e mlx4: Get rid of the mlx4_interface.activate callback
b2c583ca5c5d33ebeba8a5dda6bb402618547d88 mlx4: Move the bond work to the core driver
dbd9ec0c313cdbf420d154cd0b59d934f74fdf65 mlx4: Avoid resetting MLX4_INTFF_BONDING per driver
7a5ad098ce36f09023a57851f3c8f256332ce1a3 mlx4: Register mlx4 devices to an auxiliary virtual bus
49f2c235465534f179d6044a2c72f840ab0671ad mlx4: Connect the ethernet part to the auxiliary bus
ed40d1a4b21149df98f2d3975d3b6752e33e2b88 mlx4: Connect the infiniband part to the auxiliary bus
c9c21094d7f16268b680fb7e8a3cace7b9c8b8cd mlx4: Delete custom device management logic
ffb5d4bcd0fb86323870792343f30b3a2300e331 net/mlx5: Expose bits for enabling out-of-order by default
8d7cede8cae26523fa14a18b01380fd99a5ac01a RDMA/mlx5: Disable out-of-order in integrity enabled QPs
712b4584a71d7f86b5f870dae8ee6e5abd42971f net/mlx5: Set out of order (ooo) by default

--===============5800453500762337270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a98774d052-e8b395f236aa.txt

5f24f41e8ea62a6a9095f9bbafb8b3aebe265c68 xfrm: Remove inner/outer modes from input path
f4796398f21b9844017a2dac883b1dd6ad6edd60 xfrm: Remove inner/outer modes from output path
c1b925e3fd9bea8bebcc0d5381a48ba6b69f74de net/mlx5: fs_chains: Refactor to detach chains from tc usage
e6db2d84ccc9b9b96532091e918543bc705b7eb4 net/mlx5: fs_core: Allow ignore_flow_level on TX dest
c694edab4ea6dd0b22961665807de5c25e01402e net/mlx5e: Use chains for IPsec policy priority offload
209274fad90a5a7223c102a2d27712430dd73400 xfrm: add new device offload acquire flag
d6584e4ac022cdf49c6f34ffd6e450dc6edf52f5 xfrm: copy_to_user_state fetch offloaded SA packets/bytes statistics
3256beb89755615b10775ccf10d9aa05d5a850db net/mlx5e: Allow policies with reqid 0, to support IKE policy holes
fc2e18cf7d67136a0180c0e7e3b0221a6d72e744 net/mlx5e: Support IPsec acquire default SA
2b92d398baca01b75f1748b7545382072b742b5e net/mlx5e: Use one rule to count all IPsec Tx offloaded traffic
6c6c0303c2aa91a865a25d9a106ce33e85b5a045 net/mlx5e: Update IPsec per SA packets/bytes count
df87ae40de46d899705be98f19dc4afc7b420b42 net/mlx5e: Factor out IPsec ASO update function
094b30c1b0d04d1c5650fb9765f994fc094bc1da net/mlx5e: Prevent zero IPsec soft/hard limits
fa25d400b562ca6dfdf942f5e17f3eab7cdb40fc net/mlx5e: Add SW implementation to support IPsec 64 bit soft and hard limits
8cbb6dbc4c723c56edd027ef35952d6859e3924d net/mlx5e: Overcome slow response for first IPsec ASO WQE
0616bc075eded866bc3f1811a968b8f5ceaa2336 xfrm: don't require advance ESN callback for packet offload
656388c670c1cc5892c08d620212c16c7e08220c net/mlx5e: Remove ESN callbacks if it is not supported
f4253cfcb3ec645000ee6e973e3c4858bac75061 net/mlx5e: Set IPsec replay sequence numbers
1c0b06b891b2d182a50166323c1a2964a710ae67 net/mlx5e: Reduce contention in IPsec workqueue
82f285bab316fe54df78b5040587078feb5a8a85 net/mlx5e: Generalize IPsec work structs
71cdf3c4a15e85a1477ea950fc2164ac8d354127 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
34f68ee19c20aba22caf41e698cfdeea9d1111f1 net/mlx5e: Add IPsec packet offload tunnel bits
844d86e79a7e4dc04149170613dd67efae072b7a net/mlx5e: Check IPsec packet offload tunnel capabilities
b352dc8331c3857b7d7eae0fc0569637df049d6e net/mlx5e: Configure IPsec SA tables to support tunnel mode
860096223f498dfb1c2097bd4d291b979339cdaf net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
2a0dee74cc30b77f63e5cc78e32c762c0569c9a3 net/mlx5e: Support IPsec RX packet offload in tunnel mode
f2075ee99042a00380e9f5f1db6c8edcc3c77091 net/mlx5e: Support IPsec TX packet offload in tunnel mode
700c9a39c73e3b1879ca836e80d6051092b0a220 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
387fdcca92f10bc41b7cc8a6a68713eef866f54c net/mlx5e: Accept tunnel mode for IPsec packet offload
c0ee0d989637cfa92358e629dc5d09fcde14f6b1 net/mlx5e: Fix FW error while setting IPsec policy block action
e8b395f236aaee1288e9c191b30f05fe01a3d0fe net/mlx5e: Allow IPsec acquire default inbound SA

--===============5800453500762337270==--
