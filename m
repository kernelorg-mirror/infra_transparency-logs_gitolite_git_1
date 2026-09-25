Content-Type: multipart/mixed; boundary="===============1908831486416938394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 25 Sep 2026 22:23:24 -0000
Message-Id: <179037500442.1818722.5821077842597968244@gitolite.kernel.org>

--===============1908831486416938394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 81489c81b5b5882dcc04c363725ddc0ef5721272
    new: c73657d5fb766dd0071ca71bcdc828d90c1be8c4
    log: revlist-81489c81b5b5-c73657d5fb76.txt

--===============1908831486416938394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81489c81b5b5-c73657d5fb76.txt

d6df22f742ed1c1258bdfb04b2fea6cf4aadb212 i40e: fix VF queue mapping collision with PF queue 0
952098dcc09b6b2e9d9453bbc8c06f9d4ab001cc i40e: fix NULL pointer dereference in i40e_lan_del_device()
e2abb483fe37ab480d57f85106d3d6e22d07000b igb: unregister the i2c adapter when register_netdev() fails
b638385b818433b0777a560ebfc425ce9fbaa83d igb: fix uninitialized first word in igb_set_eeprom()
6cbdb17d38e7d83cf57af24b8ea811aee97cc4bf ice: fix TC flower filters matching more than the ip_proto key
888e86f57d8e98e96a778a490979645e240f715c ice: don't offload drop filters that bypass higher priority filters
3e44900400a5aa33bf89d989855f48779887c739 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
e858fad08c2a6149cf8c0ec6e7b629ef8c94a4f3 e1000e: fix NETIF_F_RXALL buffer overrun
4b77dbba7731fe348efed1853d28f4bde5e91dbd ice: fix VF reference leak in ice_set_vf_trust()
f3537829ff29f60456693c89a9226be19e927c3c ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
0c5b28eae166db406fba2f9ae3e29886f64d5917 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
731a2b110859ab232de010b32e2bf6330084590e ice: fix DPLL registration on boards without the SMA clock mux
395394d43a5e17c9383ad3f9728dff50d82e26f1 ice: skip the SW pin description on boards with generic DPLL pins
c8f8f532b67d6b72f2c1248fbc11c0c8a4961adb ice: in dvm, use outer VLAN in MAC, VLAN lookup
14f576196936724f3d501d8faf20bcbcc4845eb9 ice: allow creating mac, vlan filters along mac filters
2a15f6efcb0194f1c46515c9395032b1fed3e3b3 ice: allow overriding lan_en, lb_en in switch
37534b368c47545f80725beeb6667edf9873cfe0 ice: update mac, vlan rules when toggling between VEB and VEPA
ea16990e12751f61df846e627fa18547dc21d0b5 ice: add functions to query for vsi's pvids
45f87416a1c0b6b68605dbd26b7e879b7121fde9 ice: add mac vlan to filter API
c4c17caaa55b5d5af275ba46f018e411a860cdf6 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
61118aef4cc18e53b88853f60096040953a13c40 igc: set RX hardware timestamps in igc_build_skb()
78542c5bb8e393381fbaad7aedbca0d03345be35 igc: enable build_skb on the non-XDP small-frame RX path
d7a830954b56c3c4d08d5dda41cbf83884f43451 iavf: fix VF stats not updating due to PTP command preemption
360780dee81702dc59b64fa98117fe84ba868af9 i40e: fix napi_disable hang in i40e_down() during firmware update
0012c3e37041bcc634ae27ffd7f82eff18c3d350 ice: reduce loglevel to debug for 'Can't delete DSCP' message
046045202031bf2955493ead432bd0268774af0f ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
5a08308468cfddcf63f5b19c34ed0acbba9fa13f ice: remove excessive memory allocation in ice_create_lag_recipe()
71c80894b84ee9c1a098bf0fd83b1bd51f3ea423 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
28e96aceffe942468a243a054c6789520cef0c2d ixgbe: use int instead of u32 for error code variables
23243e2b1c276646f0ad3ef4910f1f586feaff32 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
7408989d7bdd778208c33bc1cf5450099fbe6ee1 ice: translate FW to SW for max num TCs encoding
05db65adc20bfb473b339f31cb74094b7553d3df ice: allow setting advertised speed and duplex for all media types
1106b82185554be4326ab18ecde581d7a6b7d113 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
b8b98f9d6cab58a55db3bf3e418ba0217df65a4d ice: reorder ice_flash_info fields to eliminate padding
ce81144b7cbaf251b076b8f63235d9925c5b6aa7 ice: improve Add/Update VSI error messages in ice_vsi_init()
5c4230dbdb31fa924c75a5946d9a70ac0ff1b9c7 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
86439db2089047ee8b624389b4b662d60cc6ff9b ice: emit user-visible info message for non-contiguous ETS TC config
94b79f33d52b96dec5b76ec50dd423e73536f3d7 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
77dd026d3e0fdc04e9c81372d709b9b1f8411693 libie: log more info when virtchnl fails
2ae4bd1f7847495e9ec84046b2343ead2f0e6784 ice: add rx timestamp tracepoint for debugging
be47b23a93afd23906c9a3d34656dd817cbbcf04 i40e: pass the return value of skb_checksum_help()
3831917b83293c5b398b4f4d4f0262091d4d9248 iavf: pass the return value of skb_checksum_help()
221187da8b1b947d73170ed864527db7d68f17c9 idpf: pass the return value of skb_checksum_help()
2029f4d9032cc15212764e9a3b6ab285df10fe22 iavf: convert crit_section to DECLARE_BITMAP
e13f1073af659e8ab33b9d4d8c66a24b03b9f10a ixgbe: LinkSec deprecated macros cleanup
12cd97424f80a6d22ab22c677261b3d6ea861881 ice: convert hw->agg_list from linked list to xarray
3432e589613f0b2a2c1d109d985a1d736dabd830 ice: count number of VSIS in agg_vsi_list
94c615f7ed98b8f49bb5a5fbe9e3574374b96928 ice: extract function to allocate aggregator info structure
f1a56331caaf31b5e962e0b6c9aff3f5f8f5349c ice: remove ice_agg_node wrapper structure
dfb507e94e5d501f3caae1fabb3a8d8930aac474 ice: remove unused aggregator node functions
19aead8f21daaa502f66c728a1273fbc0a81afc5 ice: refactor ice_sched_cfg_agg to take agg_info pointer
5a346c97fbd8e46180b9dbc610fb6dd3ef1599aa ixgbe: E610: init Link Status Events mask just once
f0e08a3c8453a6851ca5e0792fe90d3378d6d79f ixgbe: E610: prevent from disabling LSE
0ce2bdaeffd58d407a03868f7fe0996aa385e31f ixgbe: E610: do not disable LSE on driver down/remove
855f0fcd370ff47449616b11060301e150472258 ixgbe: E610: re-enable LSE unconditionally
0a0ed4a4fb4e8dc2ab451fed7912dc13d14101b7 ixgbe: E610: add MAC address runtime refresh
1fd69905ac87abe3f10448a2ba18c36ad83fdd7a ixgbe: take rtnl lock before ixgbe_reset() is called
5f4c6b3ca252ef4e1e186e3cb50ae5f254aaab45 ixgbe: E610: force phy link to get down when interface is down
c7ea27b75be03863047527650fd3e1bdc002532c igb: detect M88E1112 100BASE-FX SGMII mode
dff527940feb27e9e79ad277f1b9766b86350b32 igb: read SFP module EEPROM through igb_read_sfp_data_byte
439145f7aaa2bbd952be32acd9066fbc8fdf3537 ice: parser: use kcalloc for table allocation
deadf2f4d7129e98150d00650b60893a6cba3379 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
ff137855677e60bf4961c691dba1653f05927d65 ixgbe: implement Total Port Shutdown for E610
91e7dfaf08c63c131e899c9f701942607c08b9e1 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
c941524b8642feccb9a50a8abaa4c52554f362c2 e100: prevent shift-out-of-bounds in EEPROM access
d08dc70278243300a10b991675b2d56b85db1118 ice: dpll: Add the MUX tables to the documentation
0dbf2bf67672fb4ebaa23cfc13370b0173ec390e ice: dpll: Rework multiplexed pin notifications
88b93b97a31df65659b90e7ce5761fc13e3e81da ice: dpll: Use switch statements to handle pin states
9c29771486ff0308b82ff853ecb97119594467b8 ice: dpll: Check for bounds when updating the pin states
54cbc24fb5c939712a8c4623ca8add97b6cebbb0 ice: dpll: Rework U.FL muxed pin (SMA) control
b90d561c06dfefec94082995b0b3a21d0e5831b7 ice: dpll: Rework the SMA control logic to match the requirements
224cfd839e92870a66a33a41bb881d6bfc7bf71b igc: remove unreachable break after return in XDP path
0faeb69398ea611de42cb4ef3aef2ae53d707ca2 ice: simplify ice_pf_state_is_nominal()
584369a80f5aee26d55bfbaa2fbb72ddcde47b1d ice: drop pf == NULL check in ice_pf_state_is_nominal()
a39c630e53053a61b4bad4c6bb18cdefc38b06dd idpf: store HW vectors information
3cd1f13f9d90bd4bedd8b83eabcf8d5a2ad780b5 idpf: fill q_vector interrupt registers one by one
88d4efb42fbc95a89d4326961dce3f1afc500f10 idpf: get rid of msix_entries array
b5fa7cc3c6c5d5e9a3a4d991070383ad87533ba9 idpf: drop v_idx from q_vector structure
e6479b5a67056f279d781a695fa01437bfd82678 libie, idpf: move irq code to libie
8a01af8ea75b377735e6a35cd76335c91fc0acc9 libie, idpf: move hardware irq info struct to libie
7e71732a354af780bcbb40147a1ef061d4b4fc0d libie, idpf: move parsing alloc vectors command to libie
d73f0513e79ca40cf9866ed75ac4314cd9320b6b ice: use libie_irq for interrupts managing
bcaedecf666d7f534069e1fabc0a6a7ada559253 ixd: support for getting lan memory regions
dd18d7e6b989f4b9773f4f79356577af1e7fe062 ixd: use interrupt for mailbox communication
b2695124a700cce37d4431cf3da359409998284a e1000e: rename init/exit module functions to avoid confusion with e1000
ea93c9bb903fd1af73ef3283f6482c85adeeb34c ixgbe: rename the EMP reset timeout constant
c73657d5fb766dd0071ca71bcdc828d90c1be8c4 ice: describe generic DPLL pins from firmware pin classification

--===============1908831486416938394==--
