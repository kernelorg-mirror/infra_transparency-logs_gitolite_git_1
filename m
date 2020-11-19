Content-Type: multipart/mixed; boundary="===============8702109175329472636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 Nov 2020 07:05:30 -0000
Message-Id: <160576953043.22488.9970865677938725452@gitolite.kernel.org>

--===============8702109175329472636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: cf31f299a9e833e466c3f73c9c1f88d3990cdb6b
    new: 5ba758e1bd166e162c62b43f08dee7994fce5254
    log: revlist-cf31f299a9e8-5ba758e1bd16.txt

--===============8702109175329472636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf31f299a9e8-5ba758e1bd16.txt

71bdaea63508802022c3c2a85224fae8b82ce8e3 net/mlx5: Add sample offload hardware bits and structures
cc09583789ab50f085a734440af92deed32d31c5 net/mlx5: Add sampler destination type
192f727f063d970a775a39b893769a70284f4ced net/mlx5: Check dr mask size against mlx5_match_param size
86b8b6e46b56fd1dcfa84175a548a67c594cb04f net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
9dc2d2cc2af41a1ade003b0c1e8b7c1bc5c1dbd7 net/mlx5: Add ts_cqe_to_dest_cqn related bits
515aad38f0c3236271c07179a73e60880a68e120 net/mlx5: Avoid exposing driver internal command helpers
c82010e7c1e420e971c949ac6ab36adf486e56ea net/mlx5: Update the list of the PCI supported devices
d44fc3764cc51e0491c05733f537097f8ef7869b net/mlx5: Update the hardware interface definition for vhca state
7cce36fb438347775223ffad90f12c427c99fd43 net/mlx5: Expose IP-in-IP TX and RX capability bits
717177a09991e0c74234ab8bedb8785d8da6183f net/mlx5: Expose other function ifc bits
b6bd87433297d990ec1da3c590fb4290200bbf30 net/mlx5: Add VDPA priority to NIC RX namespace
7784602bbee20457e5213d622e0c2593d1cd6614 net/mlx5: Export steering related functions
34b19ecaaf6ccc5cafb83f4b563e144f8dcda457 Add auxiliary bus support
1c4ad001ed95158d776c561c7055d85bc00ec737 net/mlx5: Don't skip vport check
6751ee249235f2d34b8ce753c358ae51438da896 net/mlx5: Properly convey driver version to firmware
43bf6c86ab5cfcd58696fb931a863caf09343411 net/mlx5_core: Clean driver version and name
14901818b46846966a4cf54ff4806928ebc62e10 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
7294372e1c29884cff017e0c2b56a0d5c5b54335 net/mlx5: Register mlx5 devices to auxiliary virtual bus
6c534bd2c91ed1eeee4bbb6cfbf9f5d5442ab4fc vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
fbd487396316146d04a4c5e2430756cbad6472ed net/mlx5e: Connect ethernet part to auxiliary bus
05b28a0892c519516e47376e1fcb678002d700d2 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
fddd024859db330f34b023f220e7b0388fc44008 net/mlx5: Delete custom device management logic
e62b222824ece2007c19ca4c47142f21d0eb5a73 net/mlx5: Simplify eswitch mode check
4a2a0ff8ff84f360c877ea88f58becad3026a1ee RDMA/mlx5: Remove IB representors dead code
1b8579561b6c2e5149b763f2d4e5a18f96e97a85 fixup! net/mlx5: Properly convey driver version to firmware
5ba758e1bd166e162c62b43f08dee7994fce5254 fixup! vdpa/mlx5: Make hardware definitions visible to all mlx5 devices

--===============8702109175329472636==--
