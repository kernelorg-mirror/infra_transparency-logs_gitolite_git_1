Content-Type: multipart/mixed; boundary="===============7878853222544797805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 14 Dec 2023 16:24:31 -0000
Message-Id: <170257107168.17484.11677269355787925434@gitolite.kernel.org>

--===============7878853222544797805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ab7006a0babc4d0b045abfb1fe7b98e912c807ea
    new: 6bf90a3752178b45e134da78b2321faf4ba604a7
    log: revlist-ab7006a0babc-6bf90a375217.txt

--===============7878853222544797805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7006a0babc-6bf90a375217.txt

3a0b5a2929fdeda63fc921c2dbed237059acf732 iavf: Introduce new state machines for flow director
09d23b8918f9ab0f8114f6b94f2faf8bde3fb52a iavf: Handle ntuple on/off based on new state machines for flow director
7ae42ef308ed0f6250b36f43e4eeb182ebbe6215 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
60316d7f10b17a7ebb1ead0642fee8710e1560e0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
23d05d563b7e7b0314e65c8e882bc27eac2da8e7 net: prevent mss overflow in skb_segment()
2aad7d4189a923b24efa8ea6ad09059882b1bfe4 dpaa2-switch: fix size of the dma_unmap
f24a49a375f65e8e75ee1b19d806f46dbaae57fd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc84bb19b5d074f09f40c83fa68da5b03ad4fbd6 Merge branch 'dpaa2-switch-various-fixes'
89e0c6467eefec542e49712d987086cb2a43d7a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
981d947bcd382c3950a593690e0e13d194d65b1c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
e23c0d21ce9234fbc31ece35663ababbb83f9347 net: stmmac: Handle disabled MDIO busses from devicetree
189ff16722ee36ced4d2a2469d4ab65a8fee4198 appletalk: Fix Use-After-Free in atalk_ioctl
7bb26ea74aa86fdf894b7dbd8c5712c5b4187da7 net: atlantic: fix double free in ring reinit logic
a5306e16fad34f0a569d409487df7129b6953eab i40e: fix livelocks in i40e_reset_subtask()
713ed833ca97ca85ddc67656bc9999ad80f6f10e i40e: fix 32bit FW gtime wrapping issue
008109f3f9f0788d6e4710a77bf02123df8839cb i40e: Fix waiting for queues of all VSIs to be disabled
8f0f9a2027e007eb63a1900a0042269bd94a26e7 i40e: Fix filter input checks to prevent config with invalid values
3ef3536c1737ecd58c0dc3e80225b2e276a5c533 i40e: Fix ST code value for Clause 45
d52cdc9d791a16b829e097e82e12aeaffd8cf61b ice: fix theoretical out-of-bounds access in ethtool link modes
a6fb88c2d452f354b7acfa07f413e1984982b1bb i40e: Fix wrong mask used during DCB config
a29f73f97c3872aeeaf5f600e7878a6dd7b21c06 igc: Report VLAN EtherType matching back to user
8d535bfb821f51c132025937dcb8cbafafe50a4f igc: Check VLAN TCI mask
b0acce82604a90506ea79c2940060815f6b3b685 igc: Check VLAN EtherType mask
c9a9842fc0ca98af5746e920626d3d2188ac0819 ice: Do not get coalesce settings while in reset
59214f14459c1433a53c5d7e98fe51ea8aa7d783 ice: stop trashing VF VSI aggregator node ID information
11f064412112c3f017d1246a3085187bc13a4300 ice: alter feature support check for SRIOV and LAG
47dbf38ad7243a2f11550a610d6956c99958e7c8 igc: Fix hicredit calculation
a36837a49ed5b031cd3f6a3d931274fe737e15f1 idpf: fix corrupted frames and skb leaks in singleq mode
6bf90a3752178b45e134da78b2321faf4ba604a7 ice: Fix PF with enabled XDP going no-carrier after reset

--===============7878853222544797805==--
