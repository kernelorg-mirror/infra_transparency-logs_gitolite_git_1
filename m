Content-Type: multipart/mixed; boundary="===============5000036757645192945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 04 Nov 2024 16:52:02 -0000
Message-Id: <173073912220.1236612.12945355753324197577@gitolite.kernel.org>

--===============5000036757645192945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 333b8b2188c495a2a1431b5e0d51826383271aad
    new: 278dfaa171a0061a341f6b5d44c2c9913a2b7fa8
    log: revlist-333b8b2188c4-278dfaa171a0.txt

--===============5000036757645192945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333b8b2188c4-278dfaa171a0.txt

b2183187c5fd30659b9caccb92f7e5e680301769 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
3b557be89fc688dbd9ccf704a70f7600a094f13a net: wwan: t7xx: Fix off-by-one error in t7xx_dpmaif_rx_buf_alloc()
0ead60804b64f5bd6999eec88e503c6a1a242d41 sctp: properly validate chunk size in sctp_sf_ootb()
e15c5506dd39885cd047f811a64240e2e8ab401b net: enetc: allocate vf_state during PF probes
be31ec5c8efa69f4970e4554c1b760ac8ea3e543 MAINTAINERS: Remove self from DSA entry
5ccdcdf186aec6b9111845fd37e1757e9b413e2f net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
f7f689f057d445d870acb9e18b61c5e19844b90d iavf: allow changing VLAN state without calling PF
fbcb539d3cfce1f544db8a68ce87f0fc0ec9c514 e1000e: Remove Meteor Lake SMBUS workarounds
0c632d1d307a1a1a6d3b84506fd6f8daf75370e5 idpf: set completion tag for "empty" bufs associated with a packet
1a36963942506b5ce8590b3587aa19ed3617dae7 ice: Fix use after free during unload with ports in bridge
cdb070494d44df8ed99a6a7327917d13a9e0909d ice: fix PHY Clock Recovery availability check
128116f83001cdab35c91749f76f8062c6cd539b i40e: fix race condition by adding filter's intermediate sync state
df3f46fc806620d9070c47ae5fcafd4cd3fefed6 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
42b4bd92ac17429e6b1bfe2442ca199cb17b9c31 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
e17448bdaf05d734cbc868a7782913d7fb57878b ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
d115e52502d3b11284dc068487141925d1bb98b7 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
dec73372df783e4b42272cba3e4f624ac2a38a61 igb: Fix potential invalid memory access in igb_init_module()
a365a7e9eac109e199533a508141f4c584aa22c0 idpf: avoid vport access in idpf_get_link_ksettings
b243424e47b7cd34d496009700f991a9b21ecc6b idpf: fix idpf_vc_core_init error path
278dfaa171a0061a341f6b5d44c2c9913a2b7fa8 ice: change q_index variable type to s16 to store -1 value

--===============5000036757645192945==--
