Content-Type: multipart/mixed; boundary="===============7831141316737291037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Dec 2020 17:59:40 -0000
Message-Id: <160770958080.10697.14629850257095362722@gitolite.kernel.org>

--===============7831141316737291037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ff4d3121d06fdad2c62437daa4aa63b4723e36d6
    new: 473048825bfb51289a8583b04dd8aa95aadd3044
    log: revlist-ff4d3121d06f-473048825bfb.txt

--===============7831141316737291037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4d3121d06f-473048825bfb.txt

f7bbc1273866fd4f253b13102dfacb70263c6e5b ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
1de4d0ab6b0db95ac5b8b88fc343b99dd2e1f134 ice: Replace one-element array with flexible-array member
a7f8d7bbba60c941e9422b8f9d0c249b99898352 ice: create flash_info structure and separate NVM version
2db714224c94ef299dbba7db313725389a7fe3fe ice: cache NVM module bank information
aca0f697774a2194bb0c4546c609e9f061823c34 ice: read security revision to ice_nvm_info and ice_orom_info
dadff113f6ea1815d1fb87f0f354c28f50e08e33 ice: add devlink parameters to read and write minimum security revision
3b0e2ae1c2f95c7a670fe9c95fd71d3b0d6d6717 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
429e41e7493487f7e82bcfdbbf7e03f236ca7522 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
df2c199dad73dad762bae36a1438b9c200bfa3fa e1000: drop unneeded assignment in e1000_set_itr()
8b1e8b05e0def53740a3ce32f8cc61192f5f5f9b ice: remove dead code
1d1104b1e30c4ec03507ba8dd7e4e03ea8e5721a igc: reinit_locked() should be called with rtnl_lock
35a7a3cfe7ca9e0e6ede86b900a9dc59df6304e3 e1000e: add rtnl_lock() to e1000_reset_task
17be73c4b390a54604c67e13413201337e7afbc5 i40e: Add hardware configuration for software based DCB
f1fc01a904e14b432b83fa3542ec00bed4a1d8bd i40e: Add init and default config of software based DCB
923f2925679b02f85a5da120a18a17b268893ff6 i40e: Add netlink callbacks support for software based DCB
4c321ef2ab12a3d12f90ee508245cce3c86cc64b ice: Remove xsk_buff_pool from VSI structure
43483dcb31045ba36ac703314ca664429e339a95 igc: Fix igc_ptp_rx_pktstamp()
139a210f26fde2f31d18a1dc48d7f55f9c016ab4 igc: Remove unused argument from igc_tx_cmd_type()
b73c1cc60593c6a1eeb914b32192b65639a91212 igc: Introduce igc_rx_buffer_flip() helper
d8c90662ca75377f03105c4c910ade66f43b0ac3 igc: Introduce igc_get_rx_frame_truesize() helper
462f8a5aef34e8774345a8ee6c454ac5d41d9b95 igc: Refactor Rx timestamp handling
3a18a6adde8f3e4e71c677f25a9850a483ee62cb igc: Add set/clear large buffer helpers
a507592f667af293031a4aaed780aa1db9bb9bf6 igc: Add initial XDP support
2615c1971e9704c0a987e86404802d31c39ab50c igc: Add support for XDP_TX action
ba2a2aa3003a6ca22bfdeb1e75330d3d9a665751 igc: Add support for XDP_REDIRECT action
351ebc77241b6d70913ac73fa419e9cb17711687 i40e: Fix memory leak in i40e_probe
87ca5ffa355ba37a7bcec690fd03c08fe942afc5 igb: XDP xmit back fix error code
1a644b0ca1cb637e06a0213fc5233e659e300437 igb: take vlan double header into account
92bf6aa89301ba49c0e8f602b9354bdaac41a1c0 igb: XDP extack message on error
1a08b9928668252a1ef1e6842215034d58a9a262 igb: skb add metasize for xdp
da78ebba0a74ebe950c86dd2974285865eaf5759 igb: use xdp_do_flush
55cbb6f636ffe438df61c4e288dbb929d4354f47 igb: avoid transmit queue timeout in xdp path
d25ecb4e59559ccaad26ca4b22cfc5224c484a9b ice: report timeout length for erasing during devlink flash
0a8c14b52d6b221a39abacd624acb2c6e9b78755 ice: introduce context struct for info report
52c02aa9741c7636e4de23a42e0e234ac2e62968 ice: refactor interface for ice_read_flash_module
431b771f478e69e4759f6c02557fdf819c1adcd4 ice: allow reading inactive flash security revision
746b88f67de7717f85017c731948ad949eef0c8e ice: allow reading arbitrary size data with read_flash_module
919b2e4ab5d2a262f8a993656a6da3d23e484501 ice: display some stored NVM versions via devlink info
e87467b3e372f68a7b44332e7b24e18e3899f74f ice: display stored netlist versions via devlink info
9573f7361d37c61299b864833a5266e61f61cfef ice: display stored UNDI firmware version via devlink info
53f00c326261201735b3203f28f9fb62588aeca2 ixgbe: Support external GBE SerDes PHY BCM54616s
8ee151d842347d4c84502daa2def8ec57d7b67bf i40e: remove the useless value assignment in i40e_clean_adminq_subtask
e3c779c4d6972563cc97ac710edf6844eb88dd12 i40e: Add Rx errors aggregation
a0c098d27b2bba75307a74d29c40034673cbd8e2 igc: fix link speed advertising
c5ac2d1552c0696255ec243650b01767f98312e3 i40e: Add zero-initialization of AQ command structures
0286810b193907810f15919aaff3efff14b21211 ice: fix FDir IPv6 flexbyte
3873d03a98a7d859081c618e976d3f25dfa00a8a ice: Implement flow for IPv6 next header (extension header)
4a0b0a2141c75c4705485b6f5ce97120c051869f ice: update the number of available RSS queues
052469c018628c304e51398824aa2df7b517bf0f ice: update dev_addr in ice_set_mac_address even if HW filter exists
3fe8a14f2fbbcb3081734b92b7fea9b311888a21 ice: use correct xdp_ring with XDP_TX action
2c69ffc8e7de12e17f2496453d393c25220d4029 ice: Fix state bits on LLDP mode switch
42af9641721ca75b5e464e08c798abfbb5fa6882 Documentation: ice: update documentation
6ddd5ef3714d077148ff8448c030373bdc687832 ice: Add initial support framework for LAG
52be894fb0798a7616eafe9c85b379335e8bd96a ice: create scheduler aggregator node config and move VSIs
d91f872291243ac8702bc1d1a1ce041e5898e51c ice: Improve MSI-X vector enablement fallback logic
441a0a7bc5f4a159ea17c8175c7b2e0193a25d40 ice: Fix AF_XDP multi queue TX scaling issue
72145266ac177dac3b3c354f9c87788761ae51a5 ice: Optimize AF_XDP zero-copy TX completion path
ed4e3d268c9c643d37b6c5da4c5b0900bd8a6e1b ice: improve AF_XDP single socket performance
557f77e25cecbbc4704c6c826ce5e991e89fe132 ice: Refactor ice_setup_rx_ctx
0488f7cc3ba8577a55b7ca16312daaff957a66fa ice: Use PSM clock frequency to calculate RL profiles
ed8d8d33fcc70c20ababa594133eda658ff12afb ice: fix writeback enable logic
f5fd3b0e37b9e80c396dd148d9e4132ddd944fb0 ice: Refactor DCB related variables out of the ice_port_info struct
bf254c5a0db16cbfe1cfbcd11806ca5747ee77fc ice: use flex_array_size where possible
e482a716aa1c2082e0c384ed7e25078068a6d405 ice: remove unnecessary casts
fbede502fb6a60ee60219a4187a95df6e8fe88bc ice: Fix trivial error message
9c4a2d7871868df966f3730fa192e0d84facf690 i40e: Fix overwriting flow control settings during driver loading
88eb8b800e1246b901330cdc2c3dc8db12489d60 i40e: Fix VFs not created
407cd147c831eaeaa1e70522cdfa31da2682d814 i40e: Fix addition of RX filters after enabling FW LLDP agent
5c8de8d96136ce6024c476078383b11ea82201b6 i40e: acquire VSI pointer only after VF is initialized
f075b45c0d80e7bdff29c03fc5d0044fe1bfbf4c igc: Clean up nvm_operations structure
75cc349448b45627c4d34f8bb4eac595146b7c3d igc: Remove igc_set_fw_version method
e88906261dc6dcadf8e13a54de641a6b6d671bb4 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
39b2a21144d04fddb552612ef48f6702c2510192 e1000e: Leverage direct_complete to speed up s2ram
daabacca41654fc057ac4a60b2bf2ccb566ede14 e1000e: Remove the runtime suspend restriction on CNP+
e779fd0f87583b171bf472a91b51c28405682d4b iavf: fix double-release of rtnl_lock
27d7b6c4e0aaae7ff28a512459c7bb2eefa6d98c igc: Report speed and duplex as unknown when device is runtime suspended
0b18acd966b8448dfc7151c6a17732c57f2b47f0 i40e: optimize for XDP_REDIRECT in xsk path
ecf87a2c27afc5c65adecbc2662993bf3bc245c2 ixgbe: optimize for XDP_REDIRECT in xsk path
e5e527a0b4ba98a157aabefaa315a6184e5c0a22 ice: optimize for XDP_REDIRECT in xsk path
61f7fd4758c0e0d5f827b55ef5436989681c8985 igc: Remove MULR mask define
3b1187e92fd74178d924dbd5bdfe75b929989468 igc: Add Host Good Packets Transmitted Count
473048825bfb51289a8583b04dd8aa95aadd3044 ixgbe: aggregate all receive errors through netdev's rx_errors

--===============7831141316737291037==--
