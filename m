Content-Type: multipart/mixed; boundary="===============5925014133613629397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 29 Sep 2026 00:06:20 -0000
Message-Id: <179064038012.1627276.7670069416641388820@gitolite.kernel.org>

--===============5925014133613629397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 837cf7243ceed6e72369a2ad66f778e22a4ed068
    new: b5fa591df2d45bc267d23ef423adeb67cdf0f509
    log: revlist-837cf7243cee-b5fa591df2d4.txt

--===============5925014133613629397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837cf7243cee-b5fa591df2d4.txt

e7b0fa9afb33f48aaa88c7b855f698c0e12b7e70 ice: fix empty PTYPE set for GTP RSS profiles
30006229a14ba70b58d6be2f5d60e94e18bf170c ice: restore double VLAN port parameters on devlink reload
4f8f2a044cd052d7e0b3413695354bfb004f1e7b ice: in dvm, use outer VLAN in MAC, VLAN lookup
0267bcdaa9cb393c1ac9e3ec04477d0e72b35d36 ice: allow creating mac, vlan filters along mac filters
e4f23be82e7cfb25142e3c95a64f22396c86dd0a ice: allow overriding lan_en, lb_en in switch
c79d9ddc1f5e4174c55ed10f5ea9cb6deaaf7e5c ice: update mac, vlan rules when toggling between VEB and VEPA
a89795910379af1542dfe422c770698086bc405b ice: add functions to query for vsi's pvids
33e240345ee7b5c605b882993079e76cde22770f ice: add mac vlan to filter API
b23c2b3bf29f96c3e70caa48f92ede8aacadb084 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
b51cab4ac1857f277207ddd022deceddf6f49ed9 igc: set RX hardware timestamps in igc_build_skb()
790b726a01babe5287c60096972cd896709a14c9 igc: enable build_skb on the non-XDP small-frame RX path
9c582a29f39a629f029ffc3b775fe2da58c7288d iavf: fix VF stats not updating due to PTP command preemption
610e09cb45ed4f4ba56e8476bd5a651ab90658ad i40e: fix napi_disable hang in i40e_down() during firmware update
a8f2d869eb090ade62fb23c7e4aef4f4e9f066d7 ice: reduce loglevel to debug for 'Can't delete DSCP' message
1a41f1a27d8cedf70e317be4dff45cc39d4372fb ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
bb6ab0f1c752e07a19bf53586b16ab4b73d8803b ice: remove excessive memory allocation in ice_create_lag_recipe()
12e4f6cd2ba7a800fb2997dba38d723ee7aca5fc ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
487e8fddc8f457e1b92b5229685fa275c82831fd ixgbe: use int instead of u32 for error code variables
aa1de6cb6cfbcb7647f3ce96342c5e7a7af6a076 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
f6f74122e40643a2df1aa4e3f4603a030d5c629c ice: translate FW to SW for max num TCs encoding
d216e2c2287fe6ecdd7f303cb90ecd7b6642c521 ice: reorder ice_flash_info fields to eliminate padding
93c1a44ff128d6bce23d2078fa9e4af9a82e3b01 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
0414af795229b7dae80e8c4278380902c6b2b76b ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
67bff48af0cea5deb9ebc9bb21aa8e7a7d11827a libie: log more info when virtchnl fails
f50932b1aebaf4c92c12835264b070cd55a1dcf9 ice: add rx timestamp tracepoint for debugging
d092a50f844d456558827bbda1af442bb84b92f6 i40e: pass the return value of skb_checksum_help()
57aa6a21407dc932db6394c2545c62e1b5d09838 iavf: pass the return value of skb_checksum_help()
f853e1e8a688b755b8bc8e509dd6c30de62dafe7 idpf: pass the return value of skb_checksum_help()
dabb44b1d85e7127d8bd40d6a090e10de7aeb076 iavf: convert crit_section to DECLARE_BITMAP
a2d30e73eb2fb8e35a5711ab12acc9028438261e ixgbe: LinkSec deprecated macros cleanup
ad259a1d537ec356bf7bd96083b54b50f5ac9549 ice: convert hw->agg_list from linked list to xarray
b87a6d26640dd7e3bb1cdd61a31f10c8df513207 ice: count number of VSIS in agg_vsi_list
685ce82d0cf8632fd307c3186c3f5bbc8bfe34db ice: extract function to allocate aggregator info structure
be8a8dbf7aa5637bcf4e72afe961839c8d09e8a9 ice: remove ice_agg_node wrapper structure
6691e40ab2ea1c2c0c7bd4aa835070822b981fb8 ice: remove unused aggregator node functions
364201181eb9572e61f412acb4444ddd3a677c8d ice: refactor ice_sched_cfg_agg to take agg_info pointer
61c9692b2a5634ec57a0b2d94e20f84fd74e428f ixgbe: E610: init Link Status Events mask just once
81e1c7c1b9c06806c6bf901f8538e13cf019fff3 ixgbe: E610: prevent from disabling LSE
ea411b4f344e75f0be63de8a59cb8d3704eddc2b ixgbe: E610: do not disable LSE on driver down/remove
6a8ee30c311094add435b05404da477959fda6e4 ixgbe: E610: re-enable LSE unconditionally
818c450eed602259a6c835e7c23835c7cf990ba4 ixgbe: E610: add MAC address runtime refresh
e6094969f5bf15acbcd250667aa8189cad8bce53 ixgbe: take rtnl lock before ixgbe_reset() is called
571aa2e4ea0f183d69aac6b81768215d9080c864 ixgbe: E610: force phy link to get down when interface is down
3028496ffe0c8a2be94c66db60cab18cc3c4f007 igb: detect M88E1112 100BASE-FX SGMII mode
ba3037e9a135c0160fa25fe66574ee2a24c0d50c igb: read SFP module EEPROM through igb_read_sfp_data_byte
4343227811adbc161aef74a34acadb306ccfa55a ice: parser: use kcalloc for table allocation
01b327ea7275c0f916b274bb8d1070186ef362ba i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
7b6750abdfc82e686dbe2b864894251a4b314610 ixgbe: implement Total Port Shutdown for E610
a6fc051973cc400483b7d990785d0b73caa32e72 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
a2f11158da83e601a4443b4a8888c5b3a2728676 e100: prevent shift-out-of-bounds in EEPROM access
ac3efd6feece9c06163c8a66427236ff2f286e13 ice: dpll: Add the MUX tables to the documentation
72f4c02b8f0bedcd7dd9a6f9c00d50189b402ba6 ice: dpll: Rework multiplexed pin notifications
6553595aa8268e8242f6342397d36f260e8d2e05 ice: dpll: Use switch statements to handle pin states
8a8655a100e3dcf429a36266cb22f92626dfeaaa ice: dpll: Check for bounds when updating the pin states
741d71ca29cd7858e461004ed52e68d514d3fead ice: dpll: Rework U.FL muxed pin (SMA) control
b4d3b9a56842db079bf8e0bc146d068ea0adb492 ice: dpll: Rework the SMA control logic to match the requirements
567145a84da89caea582b77ca797c9da5d3daa26 igc: remove unreachable break after return in XDP path
9ef5ea246d460f8ced910593d3178b969fbc6c5b ice: simplify ice_pf_state_is_nominal()
6db96c742126babf9c15cfb75ed01a15de8aa378 ice: drop pf == NULL check in ice_pf_state_is_nominal()
97fff1989fdd958c018c8de2d4995538c6365270 idpf: store HW vectors information
f7e8c6688e542605800d7d29c1fc1bbb4d826039 idpf: fill q_vector interrupt registers one by one
26b9b43a9e287901512962b550ffe198104956ca idpf: get rid of msix_entries array
de631e08f89b25efca06a8d31add52ee9a1bed59 idpf: drop v_idx from q_vector structure
f5ce7e9f5f29717b1c23cc7dc4adbd6523e2ccc8 libie, idpf: move irq code to libie
34ed3752bb927d87d963a7cd55c6a7cd06dd0b9f libie, idpf: move hardware irq info struct to libie
cbc51f34efcf9491bcff83c6e0100273f5a23da2 libie, idpf: move parsing alloc vectors command to libie
09a07f051c4e712b4408e280c71ff542b36a52f3 ice: use libie_irq for interrupts managing
bf5e174e7e87e2a4e9636b42a6706d94add462a8 ixd: support for getting lan memory regions
1bb998bc81526fce9ba1e540f4c9cb9914438738 ixd: use interrupt for mailbox communication
5ecf07b66607a185a79e1734d62d59f66e0ecb80 e1000e: rename init/exit module functions to avoid confusion with e1000
d3679f090f62439c1c7fcc6738c4333434a034a6 ixgbe: rename the EMP reset timeout constant
b5fa591df2d45bc267d23ef423adeb67cdf0f509 ice: describe generic DPLL pins from firmware pin classification

--===============5925014133613629397==--
