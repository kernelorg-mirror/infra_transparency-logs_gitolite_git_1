Content-Type: multipart/mixed; boundary="===============7135151579669140445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Sep 2025 17:34:59 -0000
Message-Id: <175761209937.3065724.13798931108582743505@gitolite.kernel.org>

--===============7135151579669140445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5481c2bc4082b26cb8058e694d32d371b939a84b
    new: 851512a352975ee06bae731f0db8efa6519ffbc3
    log: revlist-5481c2bc4082-851512a35297.txt

--===============7135151579669140445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5481c2bc4082-851512a35297.txt

23384fd5a615db12819134abd1c5a60ccf712ab1 i40e: remove redundant memory barrier when cleaning Tx descs
1bed4662975b621827587a78e80662ab0fbbe4d5 ice: Remove deprecated ice_lag_move_new_vf_nodes() call
48d70a9a0383bbdc3ab40825503e1e192eb12766 i40e: fix Jumbo Frame support after iPXE boot
70a6bac9c9480a2c215b5ea6b5af718af082ebf1 ixgbevf: fix getting link speed data for E610 devices
f8258f99de7e9386adc4606bce512282650b3e44 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
ed4395c8a8f63d0d3ade6e8e9ceee7b97afafa25 ixgbevf: fix mailbox API compatibility by negotiating supported features
a3ca6dffc08f225f6ee367c6b2f31b5427f2156e ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
711b6b26e26f1f313564437d197ed09b4fbaf7eb ice: add flow parsing for GTP and new protocol field support
6565200f32486888f0a247dcc31c7b066c708d82 ice: add virtchnl and VF context support for GTP RSS
ac84df756da7dfb7e7dac4ebcf4f05ab257cb67d ice: improve TCAM priority handling for RSS profiles
d38ddfc4d90d1e5b8a5380ed83c92c9ff351a54f ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
ec07e942a16d3577df8d75068a53e7fd8b59a2d3 iavf: add RSS support for GTP protocol via ethtool
fc48461e3f3df11a40c36cdec7f10d4c09d06654 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
3690a48611b670dd3de12c89a68cf06d1d11a476 ixgbe: fix too early devlink_free() in ixgbe_remove()
90d5313efd0b2b27cb4634bfae2f24ecb7f366d5 net: intel: fm10k: Fix parameter idx set but not used
151ef59563e586a0a80edacea31c74a10f3ce4b2 idpf: add support for IDPF PCI programming interface
a399b3bba292e3a71e6c45b37bd089abde43c7fe ice: add recovery clock and clock 1588 control for E825c
07b7f57c13f210605be1c0307842d7be61bbfcb8 ixgbe: initialize aci lock before it's used
8c7002100ed9680dd216e05955a049465f7c1c02 ixgbe: destroy aci lock later within ixgbe_remove path
0765fae6127655f420d78c095e031439310e28e0 devlink: Add new "max_mac_per_vf" generic device param
a4a5aff5bc130df4ca454566dcbba5e32a66ab2b i40e: support generic devlink param "max_mac_per_vf"
851512a352975ee06bae731f0db8efa6519ffbc3 e1000e: Introduce private flag to disable K1

--===============7135151579669140445==--
