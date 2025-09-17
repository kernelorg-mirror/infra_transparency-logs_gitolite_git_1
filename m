Content-Type: multipart/mixed; boundary="===============3524349767982829274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Sep 2025 20:48:53 -0000
Message-Id: <175814213387.2558351.12528444361446735274@gitolite.kernel.org>

--===============3524349767982829274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 467597ff617d022df5805965bc0ff9a2d6802b7c
    new: 1ab75b1100dde3cdc619eb0452ba6e7e097a2f15
    log: revlist-467597ff617d-1ab75b1100dd.txt

--===============3524349767982829274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467597ff617d-1ab75b1100dd.txt

9cfaffebcec40ab7d5ed29e2e5f71698cd755b49 ice: add flow parsing for GTP and new protocol field support
fccc40ad4f8eb47893dd558da2a8503a7c62be71 ice: add virtchnl and VF context support for GTP RSS
3e7580aa87e55e52995fd445be1c74a32871d521 ice: improve TCAM priority handling for RSS profiles
84dc733a03ccc44c1368f4cb51047e7894e278d8 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
2feca658e4efaa030d4fb85953a3d54ae44897a3 iavf: add RSS support for GTP protocol via ethtool
c4f3b965f1a7eea8cda89a5b32c8cb49eaedaa7d ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
aa23ec52f60907fa30001b62ac3128cf706a26dc ixgbe: fix too early devlink_free() in ixgbe_remove()
82663aadf5db78087d1a5a7fd88a7fc191918cff net: intel: fm10k: Fix parameter idx set but not used
5033a80d83b05b9285b0486536e52766eaa68dff idpf: add support for IDPF PCI programming interface
45a2507b71e989c62487ecf61787aa159397686d ice: add recovery clock and clock 1588 control for E825c
c1ba434cd6a1d9aedd36635bbd7d8220dc60d2e5 ixgbe: initialize aci lock before it's used
a616a4b5efa0a96259722f8a04500afc96b51f88 ixgbe: destroy aci lock later within ixgbe_remove path
10b389ca9b08c4e52c01e048435d4a7f383f774a devlink: Add new "max_mac_per_vf" generic device param
43427d259321a6961f5a30dec2b886c3fc0b0ac6 i40e: support generic devlink param "max_mac_per_vf"
10a0e2a36073305c3cf723bf12cfd114f88e794a e1000e: Introduce private flag to disable K1
ae69363d8cdd3270acfc1d2970759a0877d07e8f igc: don't fail igc_probe() on LED setup error
c2c49f0a1ccfc6d8b91b48022779caa475a093a0 ixgbevf: fix proper type for error code in ixgbevf_resume()
dc2c306cc95f04912410ec26258b40895ddb0a87 idpf: add virtchnl functions to manage selected queues
4c7c27e1f292ca2110dd5716ed109c0f69465959 idpf: add XSk pool initialization
38d81b09469932dca6aadfdb61f847c2fe1cb2be idpf: implement XSk xmit
ad5b088c5f94571888ec05bf6e7ca1e4e3f3cf50 idpf: implement Rx path for AF_XDP
0a394aa647238ebb32072ff9ef081f766ca2ce10 idpf: enable XSk features and ndo_xsk_wakeup
4b1f0da308826072bc3701a76f3bdd41f9f3d402 idpf: convert vport state to bitmap
4654953470a51357c3d03945d886f5a774252e31 idpf: fix possible race in idpf_vport_stop()
1773d605eebb92bdf3627c0ed811523d49903b3d iavf: fix proper type for error code in iavf_resume()
83a9f61d176f5df9652ca11e14f108fe2fc705d7 libie: fix string names for AQ error codes
9d6200a81dab330d5ca371811f61438e3033dc0a ice: enforce RTNL assumption of queue NAPI manipulation
31b76d22804386f083cda467d8fb4279cdbd2dd3 ice: move service task start out of ice_init_pf()
035f719a18b2ca78ccbaa3e986a94f08606201fd ice: move ice_init_interrupt_scheme() prior ice_init_pf()
fd9705df1881d5d017c41f2a174448bf3447a07b ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
9a9a113c330f59c8a3071ea8a148de73d8925c34 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
5a8f46c2858268b0c4443079d78e6b54a7d5b6f2 ice: move ice_init_pf() out of ice_init_dev()
39830c974f06dde0b3f552757b1ba8f6b3f209ea ice: extract ice_init_dev() from ice_init()
edfffb387452efe43cb2e346538b9b6c2a6c4ea3 ice: move ice_deinit_dev() to the end of deinit paths
506289ddf35208a4255a942ebf235213a6622160 ice: remove duplicate call to ice_deinit_hw() on error paths
4ec222e62baa2a8520928c9b641367e8f4b77ea5 net: docs: add missing features that can have stats
806a024f6f53e7f90111fe5ef531e0f44fde312d ice: implement ethtool standard stats
d936a49607b84d4cab0dc93c1cc3070c41c3ec4a ice: add tracking of good transmit timestamps
7e41f858e0cfc5930c2d09480b7ddc80d2a7d559 ice: implement transmit hardware timestamp statistics
1ab75b1100dde3cdc619eb0452ba6e7e097a2f15 ice: refactor to use helpers

--===============3524349767982829274==--
