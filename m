Content-Type: multipart/mixed; boundary="===============7762668469630480117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Apr 2024 20:31:02 -0000
Message-Id: <171399066248.28725.14782180374562319054@gitolite.kernel.org>

--===============7762668469630480117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: c5662d7ed0ea0b9655b8ae3221ae1725c5ff951e
    new: 87a927efa7d9f95f3acd4fc04b8f3bc809f0f465
    log: revlist-c5662d7ed0ea-87a927efa7d9.txt

--===============7762668469630480117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5662d7ed0ea-87a927efa7d9.txt

ce05d0f20368b583b43c99a7c8673e8a7187b76b netdev: support dumping a single netdev in qstats
652332e3f1d6209dab372e0dfc7a5bbe209bf698 netlink: move extack writing helpers
8af4f60472fce1f22db5068107b37bcc1a65eabd netlink: support all extack types in dumps
23710925928310ec481fc0909a4d44ef89f4241a selftests: drv-net: test dumping qstats per device
b2c8599f6443cac67dd10cec25e361c449bab1ef Merge branch 'netdev-support-dumping-a-single-netdev-in-qstats'
1a20a9a0ddef17c0bd67eece34a7439b02a7b0ba selftests: drv-net: define endpoint structures
543389295085f65a405b046e31eb107b2a465bd4 selftests: drv-net: factor out parsing of the env
1880f272d2f9ef2c65a78e80ede235b3123075fc selftests: drv-net: construct environment for running tests which require an endpoint
a48a87c0866444343354f211d30b5acab54bb800 selftests: drv-net: add a trivial ping test
01b431641c33d488ecc6cd6d9e01f7f073bfa54f selftests: net: support matching cases by name prefix
31611cea8f0f45f0b803b010be47a37792ba58a8 selftests: drv-net: add a TCP ping test case (and useful helpers)
f1e68a1a4a404e739f93b4e48344f9101b581771 selftests: drv-net: add require_XYZ() helpers for validating env
8d03c1534d4ae136fd2c9e27f026157cb244b212 Merge branch 'selftests-drv-net-support-testing-with-a-remote-system'
1c04b46cbdddc7882eeb671521035ea884245b9f neighbour: fix neigh_master_filtered()
385c22ee4ba49ae142bb8fc3a8c46c210ca8924e net: dsa: mt7530: disable EEE abilities on failure on MT7531 and MT7988
883ea1c0ed482c7ec0d127308df7a34aa461d63f net: dsa: mt7530: refactor MT7530_PMCR_P()
eeaf9acbfc50a3872ca6e44c54c01158ef06f921 net: dsa: mt7530: rename p5_intf_sel and use only for MT7530 switch
7603a0c7d2210a253265394b50567c64fbb977e4 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
9c7401dc1b13b9f7776616eb1d3b2779e33593f2 net: dsa: mt7530: refactor MT7530_MFC and MT7531_CFC, add MT7531_QRY_FFP
7c8d14029dffaa1e9d2bb0bb9226469e00e95f9f net: dsa: mt7530: refactor MT7530_HWTRAP and MT7530_MHWTRAP
377174c5760cd23322f23f999f8a104d8133a72a net: dsa: mt7530: move MT753X_MTRAP operations for MT7530
7bf06bcd946e8131acef4c210af32e3e8e1f8609 net: dsa: mt7530: return mt7530_setup_mdio & mt7531_setup_common on error
6512204b4d5b9ee3749aafb6feb5f0967171e955 net: dsa: mt7530: define MAC speed capabilities per switch model
379f7bf864f6dfee88bcfdf0ee9c97b626160848 net: dsa: mt7530: get rid of function sanity check
99acfa82ddb16e65d552fab77c87d3a8baf32d7c net: dsa: mt7530: refactor MT7530_PMEEECR_P()
aa16e1fc9ea808130ecf72bd6fac2ad481002ffb net: dsa: mt7530: get rid of mac_port_validate member of mt753x_info
318c1944710a90ab8734aa2d87472e2bc3f98677 net: dsa: mt7530: use priv->ds->num_ports instead of MT7530_NUM_PORTS
9df9aec174f582c01f67ce1a9d2dc4f289e13b3f net: dsa: mt7530: do not pass port variable to mt7531_rgmii_setup()
bf1774491eea7f0c146eac5b64cc93b38f5c5335 net: dsa: mt7530: explain exposing MDIO bus of MT7531AE better
55972ce68b227d0422c3cfc1344c341d979bc928 Merge branch 'dsa-mt7530-improvements'
c6e7f276841d9a31009766f3e6f33e00cf3d93ed net: core: Fix documentation
f8d05679fb3faae478d604177b0c188b340371cd net: free_netdev: exit earlier if dummy
c661050f93d3fd37a33c06041bb18a89688de7d2 net: create a dummy net_device allocator
ec24c06eb3126350cea6699eddb41d01a0134818 net: marvell: prestera: allocate dummy net_device dynamically
b209bd6d0bffb8991aba568e2d9a892c86a1a43c net: mediatek: mtk_eth_sock: allocate dummy net_device dynamically
1bdab0ee635d8ce1faf469f1ba8a62de786fb3ea net: ipa: allocate dummy net_device dynamically
2eb5e25d84956c264dc03fc45deb3701f3a0ccea net: ibm/emac: allocate dummy net_device dynamically
4a8b77eff7e5654c36cf6f0997772efedc01f6ba wifi: qtnfmac: Use netdev dummy allocator helper
57738dab12d95d72fed3d9697082ca50033cee89 wifi: ath10k: allocate dummy net_device dynamically
bca592ead82528b65fb028fbb71911359a642f16 wifi: ath11k: allocate dummy net_device dynamically
a2d2cadcb0218cc7ef98e74891b08a232e1f6e8e Merge branch 'net-dunamic-dummy-device'
8c82bfdd84998c2d78dda0f4a32ecc7b91f7ea8d net: sparx5: add new register definitions
1ede4acf045ced70d9b72465e2e968aec71e0a42 net: sparx5: add bookkeeping code for matchall rules
4e50d72b3b95fd1ba678f1fab395c3f45105d6bd net: sparx5: add port mirroring implementation
2ac99ed9c3ef43abcdc20210c67f4d1d901fe1a1 net: sparx5: add the tc glue to support port mirroring
5af946f4bb421cac8b6936b59ffdd426279c0b2e net: sparx5: add support for matchall mirror stats
9dd15d5088e9b322893459e38e1d279a33fc096c Merge branch 'sparx5-port-mirroring'
306ec721d043bbe5e818d59fbb37c28d999b5d8b net: intel: introduce {, Intel} Ethernet common library
53844673d555290010dd3d6de1365af72e9839c8 iavf: kill "legacy-rx" for good
920d86f3c5529d658bb9576ae9120a2330d9b220 iavf: drop page splitting and recycling
a1d6063d9f2f4f4f4ed1733ed3f3f63244c4afb5 slab: introduce kvmalloc_array_node() and kvcalloc_node()
ef9226cd56b718c79184a3466d32984a51cb449c page_pool: constify some read-only function arguments
ce230f4f8981e2a7f06b71c22cc742cfe91a525d page_pool: add DMA-sync-for-CPU inline helper
e6c91556b97f855436fa45f75e69165d671012a7 libeth: add Rx buffer management
97cadd3d3ce3df32647011233a35a1597bb7a55b iavf: pack iavf_ring more efficiently
5fa4caff59f251bf9f766fc48c9f0a774a9216a0 iavf: switch to Page Pool
87a927efa7d9f95f3acd4fc04b8f3bc809f0f465 MAINTAINERS: add entry for libeth and libie

--===============7762668469630480117==--
