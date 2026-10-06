Content-Type: multipart/mixed; boundary="===============6744986191340035800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Oct 2026 23:00:54 -0000
Message-Id: <179132765457.2257519.240846548203094822@gitolite.kernel.org>

--===============6744986191340035800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dbe4a291e2495ee83c52007eb66e515b0403f9af
    new: 1066ee6de92e05f88b9ecfe0b65578b5597946f2
    log: revlist-dbe4a291e249-1066ee6de92e.txt

--===============6744986191340035800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe4a291e249-1066ee6de92e.txt

9510f4691d0dd2c0ab44855222be26484664df74 igb: initialize PTP state before registering PHC
78036f40e5b6be27f4f693b6aa810c130d3e1bc0 net: e1000: fix warning in iounmap on probe failure
61a63ef2afdb51d108ccd8e53862e466b1542102 e1000e: restore jumbo config after DMoff exit
1c2c72ee93579ea67415c5313d630d7cafb7720b ice: remove excessive memory allocation in ice_create_lag_recipe()
97f6bfeff6f6cbeedee602cc67fad1e36d79370d ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
2a86bc5ef0648c700dc6fad6f9c1e6d4dc76da43 ixgbe: use int instead of u32 for error code variables
b035ff75201809c10f0eaae2586d00c3b1657ed2 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
031390625c703fa9d00d74673fb9756ce69dc452 ice: translate FW to SW for max num TCs encoding
e9f972d1a14317fd2918c26efca01a8ca22dc7fa libie: log more info when virtchnl fails
bb0cf34e9e65560e83c96670fd0f36b5428c5f81 i40e: pass the return value of skb_checksum_help()
0ae619ef0e2ab0364cefc5d733279b46d9760923 iavf: pass the return value of skb_checksum_help()
9edad714d147f777afd3a4fb259508b3cfc6067c idpf: pass the return value of skb_checksum_help()
12968ec73d509a65e4412e4745099d4d13cc1cb9 iavf: convert crit_section to DECLARE_BITMAP
18c8fa1843e876e62ff104a13af97e5b2c2eacc5 ixgbe: LinkSec deprecated macros cleanup
9a383adb7b084e4e4fd747610bd3a86ed6c96ddd ice: convert hw->agg_list from linked list to xarray
0a32ed424763aaa1b8594cea14df2e7424800fd1 ice: count number of VSIS in agg_vsi_list
d2bb1fec22e8a1a29c1c8f685293ca1e58c7d926 ice: extract function to allocate aggregator info structure
9cdedaf63971bce835a97fc46da0a86065332d8f ice: remove ice_agg_node wrapper structure
180f2e7bef0665157e336aea1cbc0d2ce996f177 ice: remove unused aggregator node functions
9e00b4fbbed8075305853c64d712244acee3298f ice: refactor ice_sched_cfg_agg to take agg_info pointer
385c6eca149e3e615547c481549f159214981b71 ixgbe: E610: init Link Status Events mask just once
e778a2ad8a8a792b967fe53530ed8d364e2adc93 ixgbe: E610: prevent from disabling LSE
277880d54c4d4929159decfcdca216c8ea8fda06 ixgbe: E610: do not disable LSE on driver down/remove
30017a331c684b887d8301d0294a1c7deac15f91 ixgbe: E610: re-enable LSE unconditionally
fbe217280d1065084bde05b30b8f1200857ede13 ixgbe: E610: add MAC address runtime refresh
4745ff88d22e24e13453f69f8a30054d2169567f ixgbe: take rtnl lock before ixgbe_reset() is called
dc5f2edbaaabf0d1bc4409271fbb383117d4de6a ixgbe: E610: force phy link to get down when interface is down
81bf993c0749c0ee6412e565fea05a5ca9b1daf2 igb: detect M88E1112 100BASE-FX SGMII mode
08a4877c4622c4257d9a9ff71cf04fe4b95dc6a4 igb: read SFP module EEPROM through igb_read_sfp_data_byte
28c8866e63a3ae070f4154ac972fcffd7bc09806 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
e16f9a9f5a127f14d40c2c7a7be9cd80047ab185 ixgbe: implement Total Port Shutdown for E610
af62303ed8f0697bf479e917a1c9a3bc8fbe08ee idpf: add flow-based XDP fallback for FWs without Tx FIFO support
909d5245001b55aa7c6b4097bc57b77e72efeda3 e100: prevent shift-out-of-bounds in EEPROM access
03299a94b03cc53c034b86852cf0bf4bf822866a ice: dpll: Add the MUX tables to the documentation
1582130d86e77c250da172a4b819c7d5bc97a71b ice: dpll: Rework multiplexed pin notifications
feae3e613da4d0139b8b84494fba599737610b33 ice: dpll: Use switch statements to handle pin states
e3295ced19f4ffbf99f448d1967fa7c40dca4cc4 ice: dpll: Check for bounds when updating the pin states
afc784083daafcb7f974845cf0b422ad415c4c79 ice: dpll: Rework U.FL muxed pin (SMA) control
99df6524549fde2bf7192f0ebb4d0170e72578c3 ice: dpll: Rework the SMA control logic to match the requirements
561a476c59be6bb8d1d0217ef7204014036b4b11 igc: remove unreachable break after return in XDP path
83204742585db701f6740f21381646e20deaaf90 idpf: store HW vectors information
02a5583c983a944330e0ee1046ec6a59f7ffd701 idpf: fill q_vector interrupt registers one by one
4cfd2cdc068e34da05e6f70cd489bc1f2d909999 idpf: get rid of msix_entries array
0a848cbba64cb6bd2a80c0547a44f243d9202143 idpf: drop v_idx from q_vector structure
c8e50ee6643ccea005b0cf627f21c6db3caa9dd9 libie, idpf: move irq code to libie
3ddda5b4bbf4967dbe70e199a66d0fedb3191ad1 libie, idpf: move hardware irq info struct to libie
42ac23bd3c87779c098d5236bbec405b82393d86 libie, idpf: move parsing alloc vectors command to libie
2b9ce57d886b81439f78071ab1bd0ac28ca705c4 ice: use libie_irq for interrupts managing
e5a5d8691750e9a750e71f7d5c00f41fe325f04e ixd: support for getting lan memory regions
87415a676b61f546c1d1f31bdb5a46fd1d233cd9 ixd: use interrupt for mailbox communication
73ee0f4a61a51ab39fc514516f9438d81440381c e1000e: rename init/exit module functions to avoid confusion with e1000
ded78004712cacae8985323f0009df8840ad4f6c ixgbe: rename the EMP reset timeout constant
970544450ae060f72f1dbdb3028f3f4cba46d274 ice: describe generic DPLL pins from firmware pin classification
fdba5f6497955803de1cc0d9ce3eb7ccf4a15521 igc: Fix typo in IGC_NO_QUEUE macro definition
eafc8a9fc4275c8915125798b1ac254e45703abf idpf: clear drvdata in idpf_decfg_device()
0cf1577744867b7df77d18ad5ecb6bd899f7fb7d idpf: add devlink support
668e27ef70ebbe56aaa41766b0d11704b6470d12 selftests: net: hw: add devlink info test
6ca7ec01c6572b89a3f04fe5c0d671c7f5b86f32 igc: Group frame size macros in igc_tsn.h
1066ee6de92e05f88b9ecfe0b65578b5597946f2 ice: add support for unmanaged DPLL on E830 NIC

--===============6744986191340035800==--
