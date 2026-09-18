Content-Type: multipart/mixed; boundary="===============6127895294949687916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Sep 2026 22:00:02 -0000
Message-Id: <178976880267.2119307.11297937853486297474@gitolite.kernel.org>

--===============6127895294949687916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 65bedeef369a2143fbd06697e2167da5a67139e0
    new: 1562ff70880100d14a32b6b68eef044f1a334df1
    log: revlist-65bedeef369a-1562ff708801.txt

--===============6127895294949687916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65bedeef369a-1562ff708801.txt

967b60f235ed158e922c191807d25f85eaff424a e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
73dde3534cd825b128e4ca23d2b5ff81e8b9a4d7 igb/igbvf: disable work items before device removal
357d960ddc20d0138b2cb792b5eccdaf76a06bd1 i40e: xsk: fix multi-buffer XDP_PASS skb construction
4081999f89fad21982c10dc0a898d770e5af38b8 ice: Restore Ordered MMIO Writes for Tx Doorbells
acb0c2e13f5dce2905dc5a6689abd2437c862d60 i40e: serialize Tx timestamp skb ownership
3bb8ed5a6dc42fe92089d79fea6a9bf05e17202a i40e: serialize timestamp configuration with PTP teardown
29fa57524d76cb73f86e7689f94211cae528fa68 i40e: synchronize reset recovery with device removal
f01f3b9393393523fad3b084fa93ef7c28e12c1c i40e: replace reset polling with wait-bit synchronization
b452295963db4c347714a4e96e8ec3c554264409 i40e: fix races in PTP external timestamp work handling
14eb4dc33d03e5eeadea03a2a280dfc3e5144a68 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
71bea2c0c2faec0c0fe912aeb300f68462e68f16 idpf: fix possible race on remove during a reset
d9798785ce5728fb84d44c2655703d64142c87c0 ice: Fix incorrect LLDP filter assumptions
9bc7cb6ef3d8333c797ce41f4b26f3beef60b174 ice: Recalibrate PHY after settime64 on E825-C
b307aff60908c7c1629d6c786de4f491c0e82845 ice: propagate ETH56G deskew poll failures
8b3871f6665c7530dadef715a42a9e139564ebb4 ice: fix metadata_dst refcount handling on representor teardown
1dbb923e93e1c3a6c70d534e21bc6efc08d683b8 ice: allow reading the last byte of the NVM and Shadow RAM regions
9be08523e552d05b573a00cfb6db61715d04927b i40e: fix set_ringparam error path freeing live Tx rings
ecb5e8246ae0cd933246235e311f911d02b2a0c6 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
e1fe906ecea21d11198ea4ce781333514ebf2fe9 ice: fix bound parser hash offset before reading packet data
c7a4264c8e3dcda2a1e7551725a5be818c824ab3 igc: only strip RX timestamp header from first buffer
22c7ad8d1453ccddf533fffb35860c4c7426bc8c ixgbevf: fix link speed reporting for Hyper-V E610 VFs
5bb4713d0a7c31b7403309c0b0a4093d7a1bfbaa iavf: add missing PTP adjustment callbacks
268787c6ca40742eb5ea9cb5286f0206d5601d19 idpf: fix NULL pointer dereference and memory leak in interrupt request
5fbfc8fdb3167a114dc89803ef5d82e7c0db8025 ixgbe: fix MDIO bus lifetime
adfb5a58dc21ff4bcd6d1647b5f9ec32542000e0 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
8d1d7b0893f2d140db8c1f58b9f90801b1717538 ice: Cache struct ice_hw pointer for split register reads
f21712897a335c800c044b3874cd0429010fde06 ice: Zero out the PTP control PF pointer at ice_adapter cleanup
e864f270904df20bc079408ad7fcb78ccd103c84 ice: restore DDP state during PFR recovery
f51e1b3ed1945645ae87130c963a85bb78020678 ice: clear Flow Director entries before reset cleanup
13b1ad1fd26c6e84ff342e4d2ccc2a1b8681db69 i40e: fix integer overflow in i40e_dbg_command_write()
68e63af5d9486b6e0c843442559d7c4f5c608c63 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
92c781d635e2d5d010d91cd02cb9a957eb99fcd5 igb: Quiesce the receive path before enabling i210 Rx timestamping
9bc19bfed91088fe14dde9aee2f214a2bf857f6f e1000e: fix Rx skb DMA map error sentinel
930aafbb8f866c4f39c4abaee6036c9cabc04f35 e1000e: fix ps_pages DMA map error sentinel
406ab4269f070f0e197ff66e6652372f38f90bab ice: extract __ice_vsi_free_stats()
1823761ef756b4b03b59b67fee81d23bf8846ffb ice: extract ice_vsi_new_stat_arrays()
ffa704840ee09fa661ba7469f643ed8cf1d41509 ice: extract ice_vsi_get_num_qs()
e97ce5b60c2a4a0cd9b4c419e81bbf9308b9141a ice: rebuild ring stats arrays instead of reallocating them in place
93cb733223d8ef45a1226f044b884afda8fb5751 ice: fix stats array overflow when VF requests more queues
9340e80ced4373a1e4ccffa7906e6c6d7435cde0 ice: simplify ice_vc_dis_qs_msg() a little
5b3fff35eddb3a14007c37a04cb87529e3d5098e ice: in dvm, use outer VLAN in MAC, VLAN lookup
0b960e54f40a868f05d10808c693cd2af0185de7 ice: allow creating mac, vlan filters along mac filters
c05d947f86cb12a2f7333a40632fb432566c54cc ice: allow overriding lan_en, lb_en in switch
98f13bf25389ff7393e13ba229c0028ca97bfa6b ice: update mac, vlan rules when toggling between VEB and VEPA
305b292360f664301603ed6b02b47b6175e0b2ce ice: add functions to query for vsi's pvids
2a89307b4eb154abac111d448a2ad2716f02ecc9 ice: add mac vlan to filter API
4718027a0a0520289464caa0d4896c17a06b1162 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
be2ae79b0c8c244c01c71b360c7d03c96cea3970 igc: set RX hardware timestamps in igc_build_skb()
d99c0f28309e14040801d2b2be0bba648f90df48 igc: enable build_skb on the non-XDP small-frame RX path
2ed76b1db6bdd0559bb2dd6bb1684dd73608dab5 iavf: fix VF stats not updating due to PTP command preemption
a9ee1b57399c69b2bf54cf39a5ba04ce83c6563d i40e: fix napi_disable hang in i40e_down() during firmware update
6cda19bdef0e561ebfd03082dcbdf5beb1bf50f9 ice: reduce loglevel to debug for 'Can't delete DSCP' message
da0c69f5c43a740cb98f73a9945ecda9a110f891 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
948c431d8aab498760545797449b7b7195f908fb ice: remove excessive memory allocation in ice_create_lag_recipe()
f63cd02eb8c2f97f87648e27ab70d6b59b8d5dcf ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
df50b3b1197a97d495cbe88e0340fb5f72190be1 ixgbe: use int instead of u32 for error code variables
b4f28d8173fe3b36017ccbba0def11438942cfaa ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
f913437d4e3b76a098afe9d8a1688363cdd0b001 ice: translate FW to SW for max num TCs encoding
f4688706aa9ac26d277e937b1e309fdf24ba4ea9 ice: allow setting advertised speed and duplex for all media types
ad7d709f736bf1b09326c3411a8c56ca1a7afd5a ice: add PORT_AUI and PORT_NONE ethtool port type reporting
5f5f568e992bdaa62ffc2f7ae7931e7e9ea631bc ice: reorder ice_flash_info fields to eliminate padding
00a01779c9650c5fa357db671705148d35b21edf ice: improve Add/Update VSI error messages in ice_vsi_init()
d234a0a468d1fdbff50f3dfae66d0ceb76053e78 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
f1b22aae311661e22023ddd879db0d31a0298429 ice: emit user-visible info message for non-contiguous ETS TC config
2754092ec293cca11a03d0bc4cf86719fe5e3730 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
dc454ec9bf86ddc9015da2fef1e8292717df9078 virtchnl: remove unused defines
bcacece4b5598a3b3b3e83370e656d26aececca8 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
721273289ba5c87a56c0986155d869ab3a977b4e virtchnl, iavf, ice, i40e: add extended generic VF capability flags
9de4a13cf0a10f43d255c3d66f001533da9c49c9 libie: log more info when virtchnl fails
c62ddb1d1ce489b81d1a273689d152226f9f3c74 ice: add rx timestamp tracepoint for debugging
c1bf586e6bd0c045b7f4d8491097aa447b156eda i40e: pass the return value of skb_checksum_help()
1f0d0fb605f3c598d7750b21071d335623fc014b iavf: pass the return value of skb_checksum_help()
7dc20bb3fbd520f3dedfb2ea374b112e6c1c1166 idpf: pass the return value of skb_checksum_help()
18792c5d57553f8255243df68d13285b0a63758c iavf: convert crit_section to DECLARE_BITMAP
15624e5b7ae1d636bfabcfc0c3db6421f9eea6da ixgbe: LinkSec deprecated macros cleanup
7391d2f29255f2404f3114f7239b6a49b5c2813f ice: convert hw->agg_list from linked list to xarray
151c1002775ee77d0cf419be02691e0b58f03f7b ice: count number of VSIS in agg_vsi_list
a02c623b1bfad398dabda1b96a23f19657327eea ice: extract function to allocate aggregator info structure
e4833fe705b915d1a2cf900296071e472615edec ice: remove ice_agg_node wrapper structure
cb35246ac6a04a03b7a7d4c147e0d63e9bc3cb0c ice: remove unused aggregator node functions
bf5935754b08436b8c995be6cf8ea6c594051422 ice: refactor ice_sched_cfg_agg to take agg_info pointer
8aa332d17423c197121d33d14a15fd559dd85fe0 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
7a7ccf51512000cd5df799b72b4b2d77784870fb idpf: implement pci error handlers
761513f8f8b80f021fc1a648dfdb44fd626f8b6e ice: rename shared Flow Director functions and structs
2287479700063f5586dbe372bd5146818d279ebc ice: remove unused ICE_FD_FLUSH_REQ from PF state
d5a19bf666ae415689b13626642124692a047281 ice: initialize ACL table
6d739fc539c8873c4c694fc24cb4a7b78dfbb025 ice: initialize ACL scenario
4b0b5353b6e1a65414a3c8ab94ce2e9b5c6fe1fa ice: create flow profile
425ae236cbca4ee9ad8d2b33038d51742fd6b2fb Revert "ice: remove unused ice_flow_entry fields"
66db447aa85a771fb58d47ad78dd953e97e32077 ice: use plain alloc/dealloc for ice_ntuple_fltr
5b05a7e84b1f3d03a1f396cd726cfaf27ec57cb7 ice: create ACL entry
78861af6a47e804604ef3292e827004d186c3a70 ice: program ACL entry
84f87d4c3671af7455e0a3c3a8f0e1c93ca86ef8 ice: add ACL reset recovery and NTUPLE feature toggle
811bca6fa34a6787a9303cbe631a30c8d4c09d50 ice: re-introduce ice_dealloc_flow_entry() helper
38f41ea1afabde24b9b4bb6c5d325f099bb58978 ice: use ACL for ntuple rules that conflict with FDir
751fe34e8eb9d40dd3eff96fe59159328da9c208 ixgbe: E610: init Link Status Events mask just once
1f616b2164a5d1446a432e0acfd6077db51a35ee ixgbe: E610: prevent from disabling LSE
9bf3059747c39a467b69f4fea0ecdbb3e2a1b611 ixgbe: E610: do not disable LSE on driver down/remove
b9ee529a80a0fe89d29c1703b6169f5bc270e991 ixgbe: E610: re-enable LSE unconditionally
164f4f4aae07d672509a78ed4b2adc036319d7a3 ixgbe: E610: add MAC address runtime refresh
f64e8ae23809dd1497a4f5ce7b10b2f33f316fb4 ixgbe: take rtnl lock before ixgbe_reset() is called
db8ac9220cfd13e38a24ca5468cec543bdb7081a ixgbe: E610: force phy link to get down when interface is down
2f0956b16cc3a027a49e61a2c1c71a7c05a4206c igb: detect M88E1112 100BASE-FX SGMII mode
f6b10259b69e8c5e0d2fcd1ddf14a4dfd28cec17 igb: read SFP module EEPROM through igb_read_sfp_data_byte
95ae71fa235a93bd1e5016ba248fb1f1f5fb0204 ice: parser: use kcalloc for table allocation
67d6a4cccda8dbd937282fc8da514539eb36e690 i40e: move ATR sample rate from ring to PF level
291c5f04281cf578217cb42b93d01272b410cd34 i40e: add devlink parameter for Flow Director ATR sample rate
8abd83618e1e211050f82c901658c2768bc74fd1 i40e: trigger PF reset when re-enabling ATR via ethtool
754742a9b00c9aea9be56280673b681fc7cb386a i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
a550f3a3c31e9d003d9fa7facbad4cf086ae5643 ixgbe: implement Total Port Shutdown for E610
1d08988957f1d51445b19dd003dd969606d29107 idpf: add flow-based XDP fallback for FWs without Tx FIFO support
6b239b6228afa21215a9fab69c9d378faaf5d42d e100: prevent shift-out-of-bounds in EEPROM access
affbc398d3e5c0145ffe8d011c318330a4a3960b ice: dpll: Add the MUX tables to the documentation
0c4a94909a1c15a4dbb2c5b2b5b9bfa116230df1 ice: dpll: Rework multiplexed pin notifications
6ca78883234161f32d739a405609a0c4e1a70b9e ice: dpll: Use switch statements to handle pin states
52d1bdcc29163d47aaa4e2186275e9a1b60e4862 ice: dpll: Check for bounds when updating the pin states
34c6d2f0c70c534a5b23b3e91e15a4f3b262c49d ice: dpll: Rework U.FL muxed pin (SMA) control
4b573f4bd93400f4256a546e29af830086589c53 ice: dpll: Rework the SMA control logic to match the requirements
d0ddf70227386795fbf41332baba794cbf7c30bf igc: remove unreachable break after return in XDP path
477de67c28a6a3ba5f28191b97079fd58c2276ee ice: simplify ice_pf_state_is_nominal()
9713319298f6cc568a8ad171b1552665d94aa7c3 ice: drop pf == NULL check in ice_pf_state_is_nominal()
51097c22462955a5f0796e41350d97b70c63f1ee idpf: store HW vectors information
62a51194d5db5c69ddc2c94bbc1fc0917dc529a2 idpf: fill q_vector interrupt registers one by one
31b7fdf455733ee7624865ab4d6cc22baf171881 idpf: get rid of msix_entries array
9df0f45cef5ac549a8277adbca4ff827bd9628b8 idpf: drop v_idx from q_vector structure
1140335ca858a481c2d82cbb907a87e960626cb4 libie, idpf: move irq code to libie
550b7bc55662037f00545b1c3603c28dbf50f8f9 libie, idpf: move hardware irq info struct to libie
21d92683944b3c89df9d5bdaf7f1cd7177958649 libie, idpf: move parsing alloc vectors command to libie
4b430540b4e32775e27f514e9d9ce55f3602bd5a ice: use libie_irq for interrupts managing
31bbe5e0fe3424303d0a44e2bbbb426248117769 ixd: support for getting lan memory regions
1562ff70880100d14a32b6b68eef044f1a334df1 ixd: use interrupt for mailbox communication

--===============6127895294949687916==--
