Content-Type: multipart/mixed; boundary="===============4028564148973528421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 31 Aug 2022 16:29:44 -0000
Message-Id: <166196338415.14975.4551297552380377578@gitolite.kernel.org>

--===============4028564148973528421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 84886a750a505de11a7a066a7ac3bf82a6f72644
    new: bb200ffa9a11cdfc90564457158f43d1f34c697e
    log: revlist-84886a750a50-bb200ffa9a11.txt

--===============4028564148973528421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84886a750a50-bb200ffa9a11.txt

214537cd8a175bd04fdbc3a4bcce1247996e1111 dt-bindings: net: dsa: mediatek,mt7530: make trivial changes
ba9476f72500b279a7ec0c41d90c0e48fc4a578e dt-bindings: net: dsa: mediatek,mt7530: fix description of mediatek,mcm
f565c54e96b6383c9ed666766a1e88225338c29b dt-bindings: net: dsa: mediatek,mt7530: fix reset lines
c9aece04e01c8c97a264b4d737d8070c87fd0952 dt-bindings: net: dsa: mediatek,mt7530: update examples
79a16c3b162ff2ac430fe6cace1fb824417ad4ba dt-bindings: net: dsa: mediatek,mt7530: define phy-mode per switch
cd7e2b97f6ec58cb0eb95786a7dce681015d7a24 dt-bindings: net: dsa: mediatek,mt7530: update binding description
1390d912b932557121d6e86eedae0aa89258d2cd Merge branch 'completely-rework-mediatek-mt7530-binding'
4f99de7b181f926a3f8d71fec74fd80e2ee8d9c2 funeth: remove pointless check of devlink pointer in create/destroy_netdev() flows
92f97c00f0ca538fe820c0b18b6f957a69410689 net/mlx5e: Do not use err uninitialized in mlx5e_rep_add_meta_tunnel_rule()
57688eb887af3db7f1d7f43f2c1babb548b01a34 mlxsw: minimal: Return -ENOMEM on allocation failure
fa8724478e64dcf6a45de9067004dcca07244934 Documentation: bonding: clarify supported modes for tlb_dynamic_lb
95484760f03d684da522a15682776a090db738da mlxsw: cmd: Edit the comment of 'max_lag' field in CONFIG_PROFILE
eb907e9779ca48e3f3fe3796ed88de017dd59414 mlxsw: Support configuring 'max_lag' via CONFIG_PROFILE
cf735d4c9bab8398259a3635fcd698726a2f1bbe mlxsw: Add a helper function for getting maximum LAG ID
c503d8ae48f2443345ba82ef66a9dfc22389a66f mlxsw: spectrum: Add a copy of 'struct mlxsw_config_profile' for Spectrum-4
d5ccda920ab3a61917cd19582204fdba669b221c Merge branch 'mlxsw-configure-max-lag-id-for-spectrum-4'
21cb860c7f314be471d2dbcbfb659af405750500 Revert "net: devlink: add RNLT lock assertion to devlink_compat_switch_id_get()"
3177d7bbe0f256d6f6841c54fb65eaea2f3e26c1 core: Variable type completion
b449080956127410dbc94ba7497de066d68c7573 net: dsa: microchip: add separate struct ksz_chip_data for KSZ8563 chip
505bf3205aaa3d736aa432ff62bd532882cec32e net: dsa: microchip: do per-port Gbit detection instead of per-chip
d7539fc2b41a126d596d1e5777e0697a4acc692c net: dsa: microchip: don't announce extended register support on non Gbit chips
8f420456792308639fcbc15462050c521fbd127d net: dsa: microchip: allow to pass return values for PHY read/write accesses
d38bc3b4b8a6a01170d7f79f2c48ca678d135bbb net: dsa: microchip: forward error value on all ksz_pread/ksz_pwrite functions
9da975e1bbef6804145743a6ec0cae0f2f3f4c09 net: dsa: microchip: ksz9477: add error handling to ksz9477_r/w_phy
9590fc4a2af55f92142ecbb724d999adf77a07c0 net: dsa: microchip: ksz8795: add error handling to ksz8_r/w_phy
b5708dc6539d7630b4ddbd9f72a74280630770b8 net: dsa: microchip: KSZ9893: do not write to not supported Output Clock Control Register
ec6ba50c65c1e30218f69055a556bdd133af6da5 net: dsa: microchip: add support for regmap_access_tables
41131bac9a9adf98024d129d676c09cdf72b7de7 net: dsa: microchip: add regmap_range for KSZ8563 chip
5bd3ecd121e34370b4d5a02de925335655bbaa9a net: dsa: microchip: ksz9477: remove MII_CTRL1000 check from ksz9477_w_phy()
74e792b5f2dd518983f401aa130094f1dbd0d74f net: dsa: microchip: add regmap_range for KSZ9477 chip
0a7fbd514edfcf1e67f9737f35c0a12b3ff1b438 net: dsa: microchip: ksz9477: use internal_phy instead of phy_port_cnt
6aaa8e7d20026652ede69ce3ff4772859752da15 net: dsa: microchip: remove unused port phy variable
7d39143449ea3308ed116a7cc71bc870a2d25151 net: dsa: microchip: ksz9477: remove unused "on" variable
e7f695210140ea67dd81f7c9d95c3a685966e1de net: dsa: microchip: remove unused sgmii variable
32cbac21b9f47c00b72d40a46d87039270daff7a net: dsa: microchip: remove IS_9893 flag
2d919d39ab58838f694620dc348a91e629208a65 Merge branch 'net-dsa-microchip-error-hndling-reg-access-validation'
215da896df6cceccd2faea2d36971de21a3d9f19 phy: lan966x: add support for QUSGMII
ff7cd07f306406493f7b78890475e85b6d0811ed net: thunderbolt: Enable DMA paths only after rings are enabled
f9cad07b840ec8a8eb54928908d694b6e262631c thunderbolt: Show link type for XDomain connections too
54669e2f17cb5a4c41ade89427f074dc22cecb17 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8bdc25cf62c798a696f9acb725bee6e71054893d net: thunderbolt: Enable full end-to-end flow control
e550ed4b87ad54597b97163bd80fb1d7a848a291 net: thunderbolt: Update module description with mention of USB4
39a7d7261ac0acfc4b4554958dfaa829a46540a2 Merge branch 'thunderbolt-end-to-end-flow-control'
507e46ae26ea526118f03ae4ae58e5d48acb79d5 net: hns3: add getting capabilities of gro offload and fd from firmware
eaf83ae59e18a3480afe222daf9537d58165e052 net: hns3: add querying fec ability from firmware
5c4f72842d1df19337b171fd4677239d2e11d047 net: hns3: add querying and setting fec llrs mode from firmware
08aa17a0c18562a08981e5b103105c1798fa2bfd net: hns3: net: hns3: add querying and setting fec off mode from firmware
6edd302a1c8ce82dfca2426a206ab9f37a2edb0e Merge branch 'hns3-next'
8d630dfc50a12fe74b9ba7972dc1c7db3155661e net: ieee802154: Fix compilation error when CONFIG_IEEE802154_NL802154_EXPERIMENTAL is disabled
a2451d58e0fc1c319e240c15fe4b3945db6762ae mm: re-allow pinning of zero pfns (again)
b50cc69a401359f5ca651100e129501abafc411b e1000e: Separate MTP board type from ADP
5a16a7dc234afb9ea3a33622275cf496776b3827 ice: Add low latency Tx timestamp read
379d4ce07378d1c8a7a0fd54a0d6d46cdcbf1b2b ice: config netdev tc before setting queues number
8ed814868b5b04007335e8cbb5dc1a5b8f0a6a58 igc: Remove IGC_MDIC_INT_EN definition
d49961a3e858b3c6fd1c32e035c11a78f5e2dd0b i40e: Fix ADQ rate limiting for PF
ba8172cf8d1af1b5bcf5b7646300f7e3c125009b ice: Don't double unplug aux on peer initiated reset
f8b4b022c76ebb45694450a2dea5833acdaa57a9 ice: Fix DMA mappings leak
75e782e888f0806ae05b6b0cd2c99bef2e647e6f i40e: Fix kernel crash during module removal
ace79980f0175241638b485b36805a767b1d7cc8 ice: use bitmap_free instead of devm_kfree
32a6f9017f7a9750d03dfa0196d7382f4e577079 ice: Fix crash by keep old cfg when update TCs more than queues
4d265cc7aefc1770ff66f00a46fa315016d9007d iavf: Fix race between iavf_close and iavf_reset_task
1ed4e7dd29709abc5d623cd159974e246af96bf2 ice: Allow operation with reduced device MSI-X
21c1330f1a48d0252fec318344601a3e634f263f i40e: add description and modify interrupts configuration procedure
9122b7d2dada536b2584e5e47c7a96dc3863e1e6 ice: Add set_termios tty operations handle to GNSS
e372be35c0a89f29552cd0d35031a7f03c5bbeb3 ice: Check if reset in progress while waiting for offsets
df2f7043a3f568b067b6784016e405e01ae432fb ice: Add 'Execute Pending LLDP MIB' Admin Queue command
d48fa2ca8262d62ee2ae4de39acdbd51dcfdd4ae ice: Handle LLDP MIB Pending change
af20eeae80f85dd1fa55a43dad376d2a2041b3f6 ice: add helper function to check FW API version
665752352c62d3b5baf3b4063d300c41cbe5a148 ice: Remove second GNSS TTY device
58a139749ae7b53b9142651af962d073f211e677 i40e: Add basic support for I710 devices
bb200ffa9a11cdfc90564457158f43d1f34c697e drivers/net/ethernet/e1000e: check return value of e1e_rphy()

--===============4028564148973528421==--
