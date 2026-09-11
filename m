Content-Type: multipart/mixed; boundary="===============0939534574963917225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Sep 2026 18:47:53 -0000
Message-Id: <178915247300.2003643.11251513927829933557@gitolite.kernel.org>

--===============0939534574963917225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0a60af1484e168320680866ac5004560552ff859
    new: ccaf79d94f2116e6566e1aa25376ae9d22080dea
    log: revlist-0a60af1484e1-ccaf79d94f21.txt

--===============0939534574963917225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a60af1484e1-ccaf79d94f21.txt

6595bf173ec0be10202cf0097eacff78ded41652 idpf: fix NULL pointer dereference and memory leak in interrupt request
e2f77e6e570ab5066919da5a740ee1780c648179 ixgbe: fix MDIO bus lifetime
b0ca0b11176afad22b0e2a0c3d070cc0064b5174 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
aca94ca5abe2c49d74fec16d27f6b2cb44ef3c07 ice: Cache struct ice_hw pointer for split register reads
d60f3f688ab8baaf96528b33ebef891f2c509288 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
95831511ceabd30e3361ac909e16bd91183dedf2 ice: restore DDP state during PFR recovery
1abcedb23547ac3a57376bd1783b7ecba1382a1d ice: clear Flow Director entries before reset cleanup
2039687734b726f0dd47655e2fcee1e38bcd1266 ice: in dvm, use outer VLAN in MAC, VLAN lookup
92f326b8336fe6aa0ccb6b097372e1d613d26923 ice: allow creating mac, vlan filters along mac filters
0d2cf824052653b5f4b679fc39500b00641d220d ice: allow overriding lan_en, lb_en in switch
d2437afd9881605b313c6e862bcd0e181884a823 ice: update mac, vlan rules when toggling between VEB and VEPA
29dcf5e6130ad005cb493ca37bb3adfae4ac9e27 ice: add functions to query for vsi's pvids
48b3ffc1a17be025ee55530d541320305498d8d4 ice: add mac vlan to filter API
57134157b8aa8008e04a824cdf27228de018fe90 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
5de82222ca286da68c22def77aec98a77d4c3079 igc: set RX hardware timestamps in igc_build_skb()
400f9d66cd2ccd0a4482359ec0f0b5f7dbeda8b0 igc: enable build_skb on the non-XDP small-frame RX path
f40b61bfa0bf7c17d15e7c8e3d936398fb4aa3e8 iavf: fix VF stats not updating due to PTP command preemption
32236fc944db08065a4868302d551694a288a512 i40e: fix napi_disable hang in i40e_down() during firmware update
618f316c00caa5e70c234d6ca932f8abc3398292 ice: reduce loglevel to debug for 'Can't delete DSCP' message
6ad78d6f1f0b3d40894cd7432bde0f86f2c6297c ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
db4208c1b916008b09f03dec120db50a817e80fb ice: remove excessive memory allocation in ice_create_lag_recipe()
a439abf1a1adb1926c99bf9c7752a5e52ba56ca0 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
cdbef83a4ea6e9c7323f241039de7f3b28f0555f ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
6cbba4f3ced420086d4de8c1ee73fd7da164fa9c ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
7f6bd3c60c231017df3745f3504c98cb64181cec ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
e08fae42d80726d34f205044b0e99e0fff196c98 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
4e6b78a4b58d0c000daf444b5bdd65f099cf604d ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
99ee2420778968e220e9f43c0e24a0deb8a278cd ixgbe: use int instead of u32 for error code variables
0091fdb7cd39f604a4dc6eeaab124cb546bc799d ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
431de83b298f8ee59b52b0832dc6f985f0fbd43a ice: translate FW to SW for max num TCs encoding
d1f930784ebe6f72a5914adf0247495bc1fe64ff ice: allow setting advertised speed and duplex for all media types
f7bfc168860785449341a7e759b28bcf91724539 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
8694cebbfa6de85ceb491a40f78e37683eca4db9 ice: reorder ice_flash_info fields to eliminate padding
202b477be4d6ac3196ba0e0b6fa19a0c7385fb2c ice: improve Add/Update VSI error messages in ice_vsi_init()
52b3fa78a261c37f34d6a274b23116a8f005451a ice: increase OICR interrupt moderation rate to 20K interrupts/sec
42add0a62d15c3522ed57eb859b00032ba7a6202 ice: emit user-visible info message for non-contiguous ETS TC config
fc86c09411b5bf1bc0f29def2c8012d8e9d60d41 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
024ad61a10eb924f2b8a13b14c41ded6d8dbb684 virtchnl: remove unused defines
1b2c5f220e2d46844f843fbe510c1dbf08a39e88 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
c3ff834a83482952c96d0a6b9d367ce393397a5e virtchnl, iavf, ice, i40e: add extended generic VF capability flags
ba7f83115e9be124ccfb749756370678ac716b0a libie: log more info when virtchnl fails
df667dcedddb191bb319f91f2bda985f066ce8ba ice: add rx timestamp tracepoint for debugging
1b6b5247de42fe14874ddb594f450dbe6f085035 i40e: pass the return value of skb_checksum_help()
7565339d664d1b19cfba2da0fab57145d64db900 iavf: pass the return value of skb_checksum_help()
d4581115a22c634165e537f8aa98daaa78060434 idpf: pass the return value of skb_checksum_help()
de555a498ca9ce330c73e154e4168031e4b4be15 iavf: convert crit_section to DECLARE_BITMAP
f3ad0879fa6e54f40bda2b20af9f2b55ca7daf57 ixgbe: LinkSec deprecated macros cleanup
4899acf21c1125a266bf8756c986f360467f7703 ice: convert hw->agg_list from linked list to xarray
44603cd432d8f7439c9ab870cf81c5c09a2d0445 ice: count number of VSIS in agg_vsi_list
8fbcfc04809c961dc182fdb03d9593fabfc1136a ice: extract function to allocate aggregator info structure
448e4ed3729fea45e16c450a73175e50730dd08c ice: remove ice_agg_node wrapper structure
2405ec65991b2feb15733e609e7ce0fcd9c6eb4f ice: remove unused aggregator node functions
f597a31ad89b1be3584ad4b8806745d983cfc0ee ice: refactor ice_sched_cfg_agg to take agg_info pointer
68f477eef7ee2ae15ed1e2ed020359cd4b1f0fc8 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
e9cc61bf0ac163e1e4588f47caf2a24800165bdf idpf: implement pci error handlers
7b6f8c7afc271a5a2e7b372994f4b4d1884f126c ice: rename shared Flow Director functions and structs
44525babad9dde283c2fc103a85598dc1ab164cd ice: remove unused ICE_FD_FLUSH_REQ from PF state
2c7e47d9d118b214c7d6ec24ecaf420f5283f019 ice: initialize ACL table
fc6aeb2f0aab83caeadef90ed4184cd768c2e059 ice: initialize ACL scenario
1eac6b981408f5cda1f577006e769e5a004fef29 ice: create flow profile
82c9a11afd109bec61be2fad73a2baa6fa22b378 Revert "ice: remove unused ice_flow_entry fields"
2762da97630c6bd2d28be0fa90eb68dde7db64e7 ice: use plain alloc/dealloc for ice_ntuple_fltr
b250cac7ce7c476926261e04abeccbcafd8de9ba ice: create ACL entry
d9598833882c663f90b869b434ad0ccead9ef6f9 ice: program ACL entry
e4d0fa2ccd8087e687699fe466c12ddb56212873 ice: add ACL reset recovery and NTUPLE feature toggle
a630051e6b7f49724c26f8321fa2807852f7305e ice: re-introduce ice_dealloc_flow_entry() helper
b8170c3bf7f4f1ec3e5a6ab5458863be8ded3371 ice: use ACL for ntuple rules that conflict with FDir
73a0181debc1afdc9820754bb3b321ffe879c066 ixgbe: E610: init Link Status Events mask just once
de7d3ac3631787c64792e85a9d369ba263d1f1ec ixgbe: E610: prevent from disabling LSE
6160927fa08c7afa25878ea1a667cc3f83ce4087 ixgbe: E610: do not disable LSE on driver down/remove
3a1acd4987ec92c692dbc30e20ecb06d2482897c ixgbe: E610: re-enable LSE unconditionally
0c0d76732c2219b9c4a370c54f9ae1bea3a95cae ixgbe: E610: add MAC address runtime refresh
33519766f12585e9303710b1bd284cc5fe0a052c ixgbe: take rtnl lock before ixgbe_reset() is called
238b26e85027d8a937e55186a5c68290923f1c75 ixgbe: E610: force phy link to get down when interface is down
f06969c94e47c996a8d4a53b972f7e813e95db69 igb: detect M88E1112 100BASE-FX SGMII mode
ad21ad97c3bae127e21d6512e36099a112e4146d igb: read SFP module EEPROM through igb_read_sfp_data_byte
03424200d8fae3b2fcb1d5b226cb009ea3009e5a ice: parser: use kcalloc for table allocation
8fa83ccb56605aba1e8c2431fd440a85bcc188af i40e: move ATR sample rate from ring to PF level
be8551dc6503af38c49c380273f7f952a810343c i40e: add devlink parameter for Flow Director ATR sample rate
0e2f7cfbfb28037a82fa39c4b7b36fc9b8ae7122 i40e: trigger PF reset when re-enabling ATR via ethtool
70be0caceba97d3711c6a30395fbb81ecb6f8cc3 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
18946046b551f03e4d11ce0c7b468e953888c889 ice: monitor TSPLL lock from PTP periodic worker
68503689a8528f5976a54e3484524672a3eb0d96 ice: add TSPLL DPLL device and TIME_REF pin for E825
22ed6fac37067d21a966da6cb9ad1f0781e13a44 ice: use per-interface clock_id for E825 generic DPLLs
ffd1e9b410728f1e22e68054d84c23b0e81a8faf ixgbe: implement Total Port Shutdown for E610
e2cdf5b11e3aba792beb347b82d1092ca4d1ffb8 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
28ec6989ea4298f467d765affcfa69a3c690e74d e100: prevent shift-out-of-bounds in EEPROM access
fe25c2dbf666b780c3d9c6366838a19d9dedca71 ice: dpll: Add the MUX tables to the documentation
db3fc8795762fbee6ef46602d4f7182f0b0b2d2b ice: dpll: Rework multiplexed pin notifications
2ee233912f10b3950d9b3fb47466be3a75343cc6 ice: dpll: Use switch statements to handle pin states
75109fff51143f5239938da7142dadf80bba897a ice: dpll: Check for bounds when updating the pin states
b92488f9cbd5856c1e9a337b58d4a35594a90492 ice: dpll: Rework U.FL muxed pin (SMA) control
9793336b376ce9b27be845078dc019dd2e9f9714 ice: dpll: Rework the SMA control logic to match the requirements
7ebe151ffe99dc90bb32e6a2142b674ad4977602 igc: remove unreachable break after return in XDP path
8d1062a3e08acf5ba1387d6f7d129920d73c6f0f ice: simplify ice_pf_state_is_nominal()
ccaf79d94f2116e6566e1aa25376ae9d22080dea ice: drop pf == NULL check in ice_pf_state_is_nominal()

--===============0939534574963917225==--
