Content-Type: multipart/mixed; boundary="===============7418612812218238285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 09 Jan 2023 16:48:52 -0000
Message-Id: <167328293245.23410.13651039288285927251@gitolite.kernel.org>

--===============7418612812218238285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1504740fc0229fa18e23c48232af1b8ef66608b2
    new: 4cb425d20a6ddbf9fd40989c31f5c6f8f304dc35
    log: revlist-1504740fc022-4cb425d20a6d.txt

--===============7418612812218238285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1504740fc022-4cb425d20a6d.txt

8a758d98dba380a7d32a98b0840ad707e3036233 rxrpc: Stash the network namespace pointer in rxrpc_local
5040011d073d3acdeb58af2b64f84e33bb03abd2 rxrpc: Make the local endpoint hold a ref on a connected call
30df927b936b2ef21eb07dce9c141c7897609643 rxrpc: Separate call retransmission from other conn events
a343b174b4bdde851033996960bca5ad1394d04b rxrpc: Only set/transmit aborts in the I/O thread
03fc55adf8761c546d72798264b019c9f672c578 rxrpc: Only disconnect calls in the I/O thread
f2cce89a074e6d2991dddc94f6b6ebe1576b8459 rxrpc: Implement a mechanism to send an event notification to a connection
a00ce28b1778fa3576575b43bdb17f60ded38b66 rxrpc: Clean up connection abort
57af281e5389b6fefedb3685f86847cbb0055f75 rxrpc: Tidy up abort generation infrastructure
f06cb29189361353e9ed12df936c8e1d7f69b730 rxrpc: Make the set of connection IDs per local endpoint
2953d3b8d8fd1188034c54862b74402b0b846695 rxrpc: Offload the completion of service conn security to the I/O thread
1bab27af6b88b5c811f99de4812b5590f20d1cb7 rxrpc: Set up a connection bundle from a call, not rxrpc_conn_parameters
0b9bb322f13d486d5b8630264ccbfb4794bb43a9 rxrpc: Split out the call state changing functions into their own file
d41b3f5b96881809c73f86e3ca436c9426610b7a rxrpc: Wrap accesses to get call state to put the barrier in one place
2d689424b6184535890c251f937ccf815fde9cd2 rxrpc: Move call state changes from sendmsg to I/O thread
93368b6bd58ac49d804fdc9ab041a6dc89ebf1cc rxrpc: Move call state changes from recvmsg to I/O thread
96b4059f43ce69e9c590f77d6ce3e99888d5cfe6 rxrpc: Remove call->state_lock
0d6bf319bc5aba4535bb46e1b607973688a2248a rxrpc: Move the client conn cache management to the I/O thread
9d35d880e0e4a3ab32d8c12f9e4d76198aadd42d rxrpc: Move client call connection to the I/O thread
b4e9b8763e417db31c7088103cc557d55cb7a8f5 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
42f229c350f57a8e825f7591e17cbc5c87e50235 rxrpc: Fix incoming call setup race
571f3dd0d01b62ec63a4039320dbdbcd54ae8fb0 Merge tag 'rxrpc-fixes-20230107' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a5a36720c3f650f859f5e9535dd62d06f13f4f3b brcmfmac: Prefer DT board type over DMI board type
60ea6f00c57dae5e7ba2c52ed407cb24fdb11ebe net: ipa: correct IPA v4.7 IMEM offset
2ab6478d1266b522a0a6ce3697914d63529f9e7a mlxsw: spectrum_router: Replace 0-length array with flexible array
9dab880d675b9d0dd56c6428e4e8352a3339371d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7871f54e3deed68a27111dda162c4fe9b9c65f8f gro: take care of DODGY packets
76761babaa984fce8ecd87d87a68d920f24df438 net: lan966x: Allow to add rules in TCAM even if not enabled
7d6ceeb1875cc08dc3d1e558e191434d94840cd5 af_unix: selftest: Fix the size of the parameter to connect()
ce0b8964b6c14f3e76f1ab1619631b0ead97cd9d iavf: Fix shutdown pci callback to match the remove one
eba724c4097328e7741ce727799f30b842115374 intel/igbvf: free irq on the error path in igbvf_request_msix()
63f86f71e7e534f64c359344c47d851bf7643147 igb: Enable SR-IOV after reinit
e7b186490ea0595d3a55bb80508b05762135a51f ice: Fix broken link in ice NAPI doc
a3d26959e2264f6ab3914be7fc9845bb1ba65da4 ice: Fix deadlock on the rtnl_mutex
b75977579c511c8db080254f1b836570a4f00dfe ixgbe: fix pci device refcount leak
fbd599fe9657d36b09196ee2dd05d51582f30f87 igbvf: Regard vf reset nack as success
d34489ff4cbaa3b6fea454466b034d41ee6e8d7a ice: Fix potential memory leak in ice_gnss_tty_write()
d3004f4b845c5e62ad2e5a470c4267b4ab7dfd61 ice: Add check for kzalloc
9fc257df65525343784f7a73b75fbeec83d4ddf2 igb: conditionalize I2C bit banging on external thermal sensor support
5d6cf735516909c01e6e0710fac8ae8d7c7cf07d ice: switch: fix potential memleak in ice_add_adv_recipe()
5390d07920b16feda9fb8ce2003b6d84583ef34c igc: Fix PPS delta between two synchronized end-points
ca7facb6602f4398ff153e378a6c6e4deba9e86b iavf: fix temporary deadlock and failure to set MAC address
80119f93e24df30d1de030284302d9ee7876e651 iavf: avoid taking rtnl_lock in adminq_task
d16349f8a8827f41d2d5a507b96ee4d5742a9281 ice: Prevent set_channel from changing queues while RDMA active
efdbf67e8daf934c169cd1128af9f868fed5446f iavf/iavf_main: actually log ->src mask when talking about it
b405af1e33b94b8d6bf327e0d64d8dfe534907ec i40e: Fix crash when rebuild fails in i40e_xdp_setup
4cb425d20a6ddbf9fd40989c31f5c6f8f304dc35 ice: fix out-of-bounds KASAN warning in virtchnl

--===============7418612812218238285==--
