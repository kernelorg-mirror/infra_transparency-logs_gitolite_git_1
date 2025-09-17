Content-Type: multipart/mixed; boundary="===============5825688599702040623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Sep 2025 19:30:44 -0000
Message-Id: <175813744482.2489628.12479740620165188091@gitolite.kernel.org>

--===============5825688599702040623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1bdbb561dc20aca221810ad5dde1db574ece9be8
    new: 467597ff617d022df5805965bc0ff9a2d6802b7c
    log: revlist-1bdbb561dc20-467597ff617d.txt

--===============5825688599702040623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bdbb561dc20-467597ff617d.txt

e89888a1e778db5954e702defc44cfbc4ebe92c2 batman-adv: Start new development cycle
87b95082db32ae1cfe66d04052da8c6b21531110 batman-adv: remove network coding support
d5d80ac74f80fab4e2647c1030053d71d8c81bc9 batman-adv: keep skb crc32 helper local in BLA
629a2b18e8729497eeac5b63e575e0961ca3a4ab batman-adv: remove includes for extern declarations
d3f7457da7b9527a06dbcbfaf666aa51ac2eeb53 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
5ed994dd0b7ba1f98f234cd92d3a31b1a7696380 libie: fix linking with libie_{adminq,fwlog} when CONFIG_LIBIE=n
3ea308da69b1a0848828e95eb5d514873f3a5249 net: mvpp2: add support for hardware timestamps
c94ef36ec9d1093e676c81a1ed415e63dffb0046 net: dsa: mv88e6xxx: clean up PTP clock during setup failure
7cfbe1c3397c9368d2bd7fbf5345a5bf4c43df0d docs: devlink: Sort table of contents alphabetically
f05a82fbcc645dceeed242d80bccb9dad2ca3383 net/mlx5: Refactor devcom to use match attributes
5a977b5833b7a261bfa6094595ffa73c1071588c net/mlx5: Lag, move devcom registration to LAG layer
95f73447c269e196dc149bece65b2d83cdb42b08 net/mlx5: Add net namespace support to devcom
d654d3fc2066c40586fa3b0538c0bf093e20b817 net/mlx5: Lag, add net namespace support
739d911ce58a7827aefdcf0d0dc7397263c6f6ed Merge branch 'net-mlx5-refactor-devcom-and-add-net-namespace-support'
5e87fdc37f8dc619549d49ba5c951b369ce7c136 Merge tag 'batadv-next-pullrequest-20250916' of https://git.open-mesh.org/linux-merge
7f7004c582d6a3e182fd841250fc126337b74318 ice: fix lane number calculation
4777bf4806672b6b12cd567521c05fb0158ae1d6 ice: Allow 100M speed for E825C SGMII device
e2d5f8e12df23addd8d6f7a837bab2f7e4b1a0f6 ice: fix Rx page leak on multi-buffer frames
9510435940d70fe35a5ce890ba16ba386ec661f0 ice: remove legacy Rx and construct SKB
67b64f9ac3ab2d596ecc2e11b8e1ad8ca814a8dd ice: drop page splitting and recycling
6958471e2fe1388044692a8134aac55e6b56b095 ice: switch to Page Pool
96d84a4981ae5197312742ead7cc558a6588dc03 i40e: add validation for ring_len param
e55de4481abd9a67a029c703bffa3acd9784081f i40e: fix idx validation in i40e_validate_queue_map
0b99fad1f85495367d7d778372accaad8a8d3318 i40e: fix idx validation in config queues msg
993ecc978f9a705ff5dcdf5a047eac439c2a30b5 i40e: fix input validation logic for action_meta
c6f9a769827395045f84e820c8eb7bfa0544195a i40e: fix validation of VF state in get resources
9c1a4ef73f9d651a31885a4165599d086280bbe7 i40e: add max boundary check for VF filters
fa43f77d3784f780f22bc2657b044fb289281f78 i40e: add mask to apply valid bits for itr_idx
7e695cfc9e489d9ef70a3c9c43960594337f4cd5 i40e: improve VF MAC filters accounting
a2f99324bcb519b57eb825dacb5f27ddff59ed63 idpf: cleanup remaining SKBs in PTP flows
93a3d96141abc230ef70d43ab1d2b35eedacf440 ice: Fix enable_cnt imbalance on resume
459d43d9a981f732f67a66551cd0c8517bacd8f5 ice: Fix enable_cnt imbalance on PCIe error recovery
c0f50be50e7c47e711d3b8b1c9836896d3c6f8a2 i40e: Fix enable_cnt imbalance on PCIe error recovery
58f048e41bf114dc6533db5477573fb639bd3bd4 ice: move ice_qp_[ena|dis] for reuse
cf4a567105708ad85190396a7ed2d1d366bc37b6 ice: add E830 Earliest TxTime First Offload support
fcf597413a3043a440e061b74467e826617f18f9 idpf: add HW timestamping statistics
8f3f9e22ea595ed77b5191dd52e322274da2ca2c i40e: remove redundant memory barrier when cleaning Tx descs
79faf6b6a41af68be798e78789bebcc44bbdc57a ice: Remove deprecated ice_lag_move_new_vf_nodes() call
bec8470b5d18cc3fededccd3913c28fca8db93f6 ixgbevf: fix getting link speed data for E610 devices
69cb18982a96e768e959422adc31cb58dda41d34 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
dc12b69277a359686f7affd22efc62881f3577da ixgbevf: fix mailbox API compatibility by negotiating supported features
25c281f50154932bbe361fa496953027881a0d4a ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
44368d23cc517becacdd37e4d914c8d760147b74 ice: add flow parsing for GTP and new protocol field support
7b36680cb45021d3ff43755ad2bca0a6bebf8b3f ice: add virtchnl and VF context support for GTP RSS
d6baac5ee0defb243f84a09277a55dffb194acbc ice: improve TCAM priority handling for RSS profiles
e490676a8447e1715dcbea8212ee43d400d9b682 ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
b58b28db102ae8cba8002bdc9266b1397c1e8893 iavf: add RSS support for GTP protocol via ethtool
fbb0167162a147d6583c8799d87351e5ebffe66f ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
3a799513a2ecfeb01d9edf8a8a966ac3c1db2cc7 ixgbe: fix too early devlink_free() in ixgbe_remove()
377869f58b31c4564d9cec87610ebb4942297707 net: intel: fm10k: Fix parameter idx set but not used
058421a3847072a179c53f437d8816a6c36c5429 idpf: add support for IDPF PCI programming interface
cd199edad402a23601e3b27d44788470121f13fc ice: add recovery clock and clock 1588 control for E825c
8edba132a0e92d41a8577709bf089c0250216a14 ixgbe: initialize aci lock before it's used
ea0d935c3864b2b2598837944eb59bd49e8c7584 ixgbe: destroy aci lock later within ixgbe_remove path
82fb0ff4b118cc4a364d5d7d3946b0a32897bf00 devlink: Add new "max_mac_per_vf" generic device param
7eb8d4b628da8299be41980dc7256e36ac448fc4 i40e: support generic devlink param "max_mac_per_vf"
177c20d9c45f2dfd15243896d31b6a6b2b17d17c e1000e: Introduce private flag to disable K1
a59d4b25e4f82f3e67d18b4da103d903527d1be0 igc: don't fail igc_probe() on LED setup error
919ef47d1a52e30369efbb11283765be8841b5cf ixgbevf: fix proper type for error code in ixgbevf_resume()
d6af3814c863659edfd2baeebb88cc0081e5ca21 idpf: add virtchnl functions to manage selected queues
28f050a3818732029b76ab81b37615c8d1e68acc idpf: add XSk pool initialization
9c04968b900981a6365e59ec9df7990034f8f58f idpf: implement XSk xmit
3f8fd39a5b4cb3fea3f4baf08546c1a007a1c586 idpf: implement Rx path for AF_XDP
04ae4bec1b140b24b78b3efe3d9596c98764ac90 idpf: enable XSk features and ndo_xsk_wakeup
3129265240d1d8a19abf755ccf77678fadbaee6b idpf: convert vport state to bitmap
9802bbdb891554c584d1fb7c4fef0b33d22224ca idpf: fix possible race in idpf_vport_stop()
467597ff617d022df5805965bc0ff9a2d6802b7c iavf: fix proper type for error code in iavf_resume()

--===============5825688599702040623==--
