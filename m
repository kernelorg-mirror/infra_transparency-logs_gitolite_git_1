Content-Type: multipart/mixed; boundary="===============7132942451488013345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 02 Dec 2022 16:33:00 -0000
Message-Id: <166999878063.5588.7779675874436618445@gitolite.kernel.org>

--===============7132942451488013345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 18966f3a88442879182f690a13a249957efd6d3d
    new: f561c1e2a6e20ce04a6de74607202945a6b2a0ab
    log: revlist-18966f3a8844-f561c1e2a6e2.txt

--===============7132942451488013345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18966f3a8844-f561c1e2a6e2.txt

eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
21034cc7ffa9d571650015cb3f3df67bc3771f99 i40e: Fix not setting default xps_cpus after reset
7f6f3ce3305f3f36912f61eebc48c04ff6f7fe1e i40e: Fix for VF MAC address 0
13a461cc915544598939c07a67cd6b57dcb47fb9 ice: Create a separate kthread to handle ptp extts work
e77df4c1c193b013af7441b95a3d26906b840655 iavf: Fix shutdown pci callback to match the remove one
72280db9db7c3f3c9222a4642cc5f36514eeb38e ice: Correctly handle aux device when num channels change
1799ad417542af1bb9ee1d36bf601e061abc6213 i40e: Disallow ip4 and ip6 l4_4_bytes
a29145b663989ba555111efa6479af181391e91f ice: move devlink port creation/deletion
430dc7a39a09516094cb1bff27da215bb4d2ea4f intel/igbvf: free irq on the error path in igbvf_request_msix()
3b111a9277e49a076c2e140afdf2fbc31268e3a1 igb: Enable SR-IOV after reinit
d87ee7f31ae13d18af2044b9e7056a56b29c72e0 ice: Fix broken link in ice NAPI doc
9c7c8decdbc9048ed2ec06abe8d956ce83449d77 ice: Fix deadlock on the rtnl_mutex
b8ef961893cddf304cd20154948579ac45568ce4 ixgbe: fix pci device refcount leak
f561c1e2a6e20ce04a6de74607202945a6b2a0ab ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf

--===============7132942451488013345==--
