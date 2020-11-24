Content-Type: multipart/mixed; boundary="===============7258086816611514824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Nov 2020 15:59:36 -0000
Message-Id: <160623357698.11256.3182899186035359208@gitolite.kernel.org>

--===============7258086816611514824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7aa6fa64108cb4ae72ad19d912a0d3ed425357e0
    new: 4a5fe490eb152c53afc2977fe08cefe562c5fb39
    log: revlist-7aa6fa64108c-4a5fe490eb15.txt

--===============7258086816611514824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa6fa64108c-4a5fe490eb15.txt

8e1e33ffa696b2d779dd5cd422a80960b88e508c net/tun: Call type change netdev notifiers
fc0d3b24bdb7a523e973e49648c45d240320ee95 compat: always include linux/compat.h from net/compat.h
076d38b88c4146fd5506933d440b881741b6ab60 net: ptp: introduce common defines for PTP message types
6b6817c5d81d168b03b0e9c3adc4eb42d3713e08 dpaa2-eth: use new PTP_MSGTYPE_* define(s)
34890b30dc73175c4dfdd58e3e5985bdd3fe318e ptp: ptp_ines: use new PTP_MSGTYPE_* define(s)
2fc9e6842fb8fcbaee95bc7cbb99220d08dac3a9 Merge branch 'net-ptp-introduce-common-defines-for-ptp-message-types'
8551fad63cd3e9e86926966da68d66fc19a6928d net: dsa: tag_hellcreek: Cleanup includes
ed5ef9fb2023cb6e6a85ff6617a30acd8df63075 net: dsa: hellcreek: Don't print error message on defer
1119ea801955d93169b652f4dd3d46c455272c88 Merge branch 'net-dsa-hellcreek-minor-cleanups'
8ff39301efd9d21cd62caad3504aa8d6e35d8304 net: pch_gbe: Use dma_set_mask_and_coherent to simplify code
7fd6372e273e67d6d8b49a3cd8d9a00b44d92e97 net: pch_gbe: Use 'dma_free_coherent()' to undo 'dma_alloc_coherent()'
cc69837fcaf467426ca19e5790085c26146a2300 net: don't include ethtool.h from netdevice.h
5112cf59d76d799b1c4d66af92417e2673fb1d5b sctp: Fix some typo
af3282a13da8a73c085ee8ff3a1b3a30ae19800a i40e/i40evf: cleanup i40e_update_nvm_checksum()
3cf0302fb2bae454ad6ed787418c57ca676e2114 igc: Add UDP segmentation offload support
77aebc491b0d9567dbb0d426cf2cf8eaabb5bdc7 ice: remove redundant assignment to pointer vsi
5cb243ac2983f65ec174cf4df353296e8691b0be ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
d7cdd2cfb126f026c9e65e8602500ad434481fd9 ice: report correct max number of TCs
8e45c48633dfa284caa21be590036cf3cb7befed e100: switch from 'pci_' to 'dma_' API
22f6561a2864dd1948fb848518f316654d888912 i40e: add support for PTP external synchronization clock
2f2cb3b0c4b8363ac9e20fae82b5c9598db4424b i40e: Add flow director support for IPv6
e8780f5ef86bfeafed7f0669ceee38755ef3602f i40e: VLAN field for flow director
b30ebeedb232af92101d389274b0a1e3bb3855c9 i40e: avoid premature Rx buffer reuse
b5684d0674e004f7caaa1a20912469d02fb05440 ixgbe: avoid premature Rx buffer reuse
0bfb8fc27c5da70149ef926c0f204f3d6129da80 ice: avoid premature Rx buffer reuse
80692fa697e3a68d30799a762b6b1ab0eb3e846e i40e: prepare flash string in a simpler way
7c44aff955114195aa64cec6528f8b414be7c458 ice: Fix memleak in ice_set_ringparam
ee22ebb9cd7023014943130fdded401cd7db82ce i40e: remove redundant assignment
df67e7fc48aa2dff4d869695daed0599c445567e i40e: report correct VF link speed when link state is set to enable
146bf18a91d665e466b5ed517e42dcb6b75f3626 i40e: Use the ARRAY_SIZE macro for aq_to_posix
493dc5a6c3599f946112f6769eb6a3942c5125b4 iavf: Use the ARRAY_SIZE macro for aq_to_posix
3c9606c67f4f0491b1a456890ef0bc6c552b6d10 i40e: Add EEE status getting & setting implementation
2e379743903b31eb419ceca71ea3c4199e88e9a7 i40e: Fix flow for IPv6 next header (extension header)
a59687ddb43c9385e2d3e0b8d6c891f4ae5dfb67 igbvf: Refactor traces
c091898677d7c2e63331685336eb39f227714e13 e1000e: fix S0ix flow to allow S0i3.2 subset entry
3336a1ef96dad9eab634bca874f15f49a76d3e58 ice: cleanup stack hog
1c7b36cc88f0af087fb2d792ee4db36e5f242fc6 ice: rename shared Flow Director functions
67791eb604e005dd011a405d6951979e3cc4b813 ice: initialize ACL table
76e491b7814295925c961c31a4bb839307437eaf ice: initialize ACL scenario
b99b3c87b12027b34e57a5752bef4e41f4c27a54 ice: create flow profile
7a4eb8017b919d6bba592e1e8fde5559bc9c8d10 ice: create ACL entry
cf5c64d7ec0f90d04f0b8a73cfa250144a8f6437 ice: program ACL entry
1dde93f5594f2427d0018af47568c25dea17dbc6 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
3b3e79ec346356ad88dbf055d23da050e5ed28a1 ice: Manage VF's MAC address for both legacy and new cases
8752505d76efacd1cc5292a4e7a21ed09400fea4 ice: Save VF's MAC across reboot
ee0608f1c4a28d6711f8b5d8d7210ffed8c062ef ice: log message when trusted VF goes in/out of promisc mode
2352073fea11485e5e538f51a79868c6df455e17 ice: Set trusted VF as default VSI when setting allmulti on
0c949b18be614a502dbc2eeb8f1319fc1a5b5457 ice: Account for port VLAN in VF max packet size calculation
e46f82a801849802e09b8c1cb621e4f161fc1aea ice: implement new LLDP filter command
c64c0424ae84e80eea73d95fd3af02a07711c06c ice: don't always return an error for Get PHY Abilities AQ command
78e6427336f309e0981a03a88e5eb39aed97f5f7 ice: Enable Support for FW Override (E82X)
61d46773889c1c75292124fe757cf12646dec6e3 ice: Remove gate to OROM init
87271e1787e9aba40ef25f1b81af892af6d9b4bd ice: Remove vlan_ena from VSI structure
2a270af839a84de6be312bef6325b9f118205bb1 ice: cleanup misleading comment
714edbf45a6029b52dbdf76664380fb8d6b66b34 ice: silence static analysis warning
3f9612f250ceef1588bcc69457b325b6cbdd217a ice: join format strings to same line as ice_debug
87342310f68a74c3ba4f3c073542f9dc66c03b5e ice: Add space to unknown speed
a0f29b7e208e8da2a039ef9b00350722559fad0d i40e: Add info trace at loading XDP program
dae7a94df4842f0eb2047048c16b6b5f187198fc e1000e: allow turning s0ix flows on for systems with ME
8df967d80c65e608172b0031d6d68e2cb807a9ad e1000e: Add Dell's Comet Lake systems into s0ix heuristics
01b4d1cc052e8d8ae76571a6d46ac504b98f57f4 e1000e: Add more Dell CML systems into s0ix heuristics
7b9b509cc072584b5e11b0f19b593786a700c1f3 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
12650c7498ba2c23af24936ad656d7ecf66b95d8 ice: Replace one-element array with flexible-array member
8a8c98e51ac2f9076f9ec2a52e1be31a8521b338 ice: create flash_info structure and separate NVM version
acd09b1cb9b6f2b4de2d370dc51abc08eaf615de ice: cache NVM module bank information
e8f94c9ba14fd2f8ea41ca5ea7770e8ebcac9c20 ice: read security revision to ice_nvm_info and ice_orom_info
c79edbd5350bc56730d2533eb8f90af4dafc556d ice: add devlink parameters to read and write minimum security revision
a701aee0ee53e6945af460853354c406b5e1a756 i40e: Fix removing driver while bare-metal VFs pass traffic
ffe85f28ff363b9c814385f31f1f52398aef012c ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
06b778ae0626bd27e77bb19c5c49d9424eaedc0f i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
c3c2de139b8455f8b826ca11de9017117c3b2dc7 e1000: drop unneeded assignment in e1000_set_itr()
272333e2adfea4f458e45c44fae32c154d1073f6 igc: Add new device ID
2b65a12eabf83f56e65f0efa55aee065fc22eb85 ice: remove dead code
2f6d94399d4a80341e3daad6cc22e102767364a3 igc: reinit_locked() should be called with rtnl_lock
b1cb4b36ec5030718878fe30e87e4c5cebeeee92 e1000e: add rtnl_lock() to e1000_reset_task
7469fff197a619c19da20e1be8f2f387263af5d4 i40e: Add hardware configuration for software based DCB
b8571d70178d9e1b2603dc379e439dbc863d1bc4 i40e: Add init and default config of software based DCB
eedd41b341a67832bd8830dc01590cec875e6a55 i40e: Add netlink callbacks support for software based DCB
9ca6eeda1d049c3a13436f195780bad463b364d0 ice: Remove xsk_buff_pool from VSI structure
c87b27547b24317186daa64b83e2795e36de4b35 igc: Fix igc_ptp_rx_pktstamp()
2e46de24c0d1932b39edec9daed9b163017e062b igc: Remove unused argument from igc_tx_cmd_type()
fd5172b841f577947cbd4738c610eed7ff4eec06 igc: Introduce igc_rx_buffer_flip() helper
76ab9de8116f834210d95887d68578eb7b447a14 igc: Introduce igc_get_rx_frame_truesize() helper
500b145c0999125a427a8df631079903cbd2a264 igc: Refactor Rx timestamp handling
bb9b62795ae46bf8352487228dd0960bd79ef2b5 igc: Add set/clear large buffer helpers
35e5c10442161e1a4606906c3259b0e0cbf9dd77 igc: Add initial XDP support
867d8cb1bfe1afa36937583c1aa2909845ad0cb1 igc: Add support for XDP_TX action
39946b9fbdbd7b994010a19ce30943c2d0b58d89 igc: Add support for XDP_REDIRECT action
79be73f260ce8fdba1261ce49b9162808ac16bd8 i40e: Fix memory leak in i40e_probe
0ed1f8326f56535f06f321fde5fcf4e8d5d21cb0 igb: XDP xmit back fix error code
186d1d19e90459266d11e3a21cf4d39247abd908 igb: take vlan double header into account
9ebccf420b6b9f6977504a537e3f00986f9246ac igb: XDP extack message on error
ef95e75392e25c540b7568b5407c56540aca100a igb: skb add metasize for xdp
feee69cde49e5ca778852160e8cb9484dec80ee9 igb: use xdp_do_flush
1a17ef5112597e63a5a71b46f823d7e985f2cc56 igb: avoid transmit queue timeout in xdp path
4835f8a81eaeb0dde2de51e10032f16c263ae07d ice: report timeout length for erasing during devlink flash
fefa66dca34109d5da3826f481b29679434fdf6b ice: introduce context struct for info report
51ca97b63e7321eeebff2f79a2d64dce39dd5c8b ice: refactor interface for ice_read_flash_module
3057d522ecf4bdf2d2c8bd2ee5a84721fe263a5e ice: allow reading inactive flash security revision
e06b04be4e2b88c53192d7cb0179662e09c9563f ice: allow reading arbitrary size data with read_flash_module
35c4c024ff513f72bd6b5f74b0c4c65edbfb0ef7 ice: display some stored NVM versions via devlink info
1b3f27ce33a9a2084d1956cf1ccfd6df764e3a4e ice: display stored netlist versions via devlink info
5fe883300da308b55e0074886f6f5860db1b992f ice: display stored UNDI firmware version via devlink info
08656867a63503365fcc62e559e071a934ca8ef4 ixgbe: Support external GBE SerDes PHY BCM54616s
0b4ff5a3e94203ac8fc6da5edcd8ed01637391bb i40e: remove the useless value assignment in i40e_clean_adminq_subtask
d59166f2f8163368acfe7d47870e5abe0e17d0d2 i40e: Add Rx errors aggregation
c7e9e8b3ef0f4335a7c9253d75bdb3c18acbfdd5 igc: fix link speed advertising
426f59e254b1840e347304c0d4fa8ff879e6ba03 i40e: Add zero-initialization of AQ command structures
9e9d88c11cc2ae8146beafcb81eb8ef5f4a1a354 ice: fix FDir IPv6 flexbyte
fc285826b8cea556866081bf1d0de3579998efc6 ice: Implement flow for IPv6 next header (extension header)
79ac1f052281c756b66a987a217d79fd0e902110 ice: update the number of available RSS queues
ef220aaa7a33afdf1fafe3090ee7b8305a38ebeb ice: update dev_addr in ice_set_mac_address even if HW filter exists
224a865d4105a417b6c306728ee7de3b3d1cb80e ice: use correct xdp_ring with XDP_TX action
ff2315807ce7b058e5e5eb6f2a64403c641e736b ice: Fix state bits on LLDP mode switch
cb06bb3fcb9c915f89b11feef9ade2363bcc2d82 Documentation: ice: update documentation
aa42e2bbc52ef3884030b1bb2bca6e3c5c861ee4 ice: Add initial support framework for LAG
4583935dc26a781d04188577543b766c175cb0a6 ice: create scheduler aggregator node config and move VSIs
153da902635cd5c1704e40f0af167b222706b640 ice: Improve MSI-X vector enablement fallback logic
c309d80097d21d8589bfb2bc2f0e6258f4af9cd1 ice: Fix AF_XDP multi queue TX scaling issue
25ce54a5c633c71d5051e483d7434684a61d3e90 ice: Optimize AF_XDP zero-copy TX completion path
559c0b7cfcea7118436f149f94678ffbae05328a ice: improve AF_XDP single socket performance
f36104b57dae604f5a0b967a12e5e0d24af9f000 ice: Refactor ice_setup_rx_ctx
5560610f0a1c824f8d3c0fe145f6a7bc1e8b564c ice: Use PSM clock frequency to calculate RL profiles
14530802ef29b0b731b76658c76e92010799c294 ice: fix writeback enable logic
d4566fda056e712d9c1ceda5bcf71c5d4cd53d95 ice: Refactor DCB related variables out of the ice_port_info struct
a79d0b816896a9cbe2c98b44ea41208e5bff6a1a ice: use flex_array_size where possible
a01bb1e2e94db0db6f24d994f407aee550738c09 ice: remove unnecessary casts
4a5fe490eb152c53afc2977fe08cefe562c5fb39 ice: Fix trivial error message

--===============7258086816611514824==--
