Content-Type: multipart/mixed; boundary="===============2284165053298418637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Mar 2023 16:20:16 -0000
Message-Id: <167889721687.11852.3001820716366420765@gitolite.kernel.org>

--===============2284165053298418637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: df302c5907005cd9bee329e3707ca6e430ce36bb
    new: f51d310778f87c948cbfa593abfa0fa5358bcc1e
    log: revlist-df302c590700-f51d310778f8.txt

--===============2284165053298418637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df302c590700-f51d310778f8.txt

68a84a127bb07d2a47e95c808520f742c54781c7 net: lan966x: Change lan966x_police_del return type
b071af523579df7341cabf0f16fc661125e9a13f neighbour: annotate lockless accesses to n->nud_state
c486640aa710ddd06c13a7f7162126e1552e8842 ipv6: remove one read_lock()/read_unlock() pair in rt6_check_neigh()
575942a2e2d311c7f5abe17f9958abab45604cbd Merge branch 'ipv6-optimize-rt6_score_route'
69444581d0022b8afced2c90c441b7b4d9b8eba9 net: dsa: microchip: add ksz_setup_tc_mode() function
c570f861fa059ea653599415a7c8cc1dfaf16763 net: dsa: microchip: add ETS Qdisc support for KSZ9477 series
c0a274151d3970ec7f3d07c8a1292733ed17d612 Merge branch 'dsa-microchip-tc-ets'
dc54e450a5dd0fd9147dc9fea0684293569d3609 net: stmmac: qcom: drop of_match_ptr for ID table
e6512465838bf634d147399c8c96612d3cb419b9 net: stmmac: generic: drop of_match_ptr for ID table
69df36d524dbb6f0692252c5f9d41bed9a064ff5 net: marvell: pxa168_eth: drop of_match_ptr for ID table
7f319fe4363c613f8b00b4bfab66c3659c38378b net: samsung: sxgbe: drop of_match_ptr for ID table
7e9aa8cad0844b85a6877cd072c95ac2844eb666 net: ni: drop of_match_ptr for ID table
a52ed50a04de179cc866c18bdd1b9a2f59d6bdfc nfc: trf7970a: mark OF related data as maybe unused
6ea1e67788f30710d1991de42802cbdeb67afec4 net: dsa: lantiq_gswip: mark OF related data as maybe unused
ced5c5a0a2ea5eec6ed6cf1fcdde719fdafed82c net: dsa: lan9303: drop of_match_ptr for ID table
1eb8566dd08db9c7402a26b027086eaabc20ff2a net: dsa: seville_vsc9953: drop of_match_ptr for ID table
00923ff2e1baf6bc9832f12e44f73439de5fcd72 net: dsa: ksz9477: drop of_match_ptr for ID table
0f17b42827ae63aaf08cad875d9575b1bca1e066 net: dsa: ocelot: drop of_match_ptr for ID table
b0b7d1b6260b3acb9f3f3bc7f3ca88a8898e95b1 net: phy: ks8995: drop of_match_ptr for ID table
3df09beef650af667be5ec7eee88629e6e479a51 net: ieee802154: adf7242: drop of_match_ptr for ID table
3896c40b7824c8874963e257afc0f464200d2d2c net: ieee802154: mcr20a: drop of_match_ptr for ID table
32b7030681a488186bf1753b29a170f5d4644721 net: ieee802154: at86rf230: drop of_match_ptr for ID table
cdfe4fc4d946e2a5d589f73985043674cf298ff6 net: ieee802154: ca8210: drop of_match_ptr for ID table
059fa99723405b47833c7e14e062c7ba7066ca3c net: ieee802154: adf7242: drop owner from driver
613a3c44a3737c9a2dfd9f70f9b79427459bb745 net: ieee802154: ca8210: drop owner from driver
45ef71d108e6f1545e2981d8af03be13f2e39411 net: geneve: set IFF_POINTOPOINT with IFLA_GENEVE_INNER_PROTO_INHERIT
f947568e258038d3c2f8f38a9a7dabaca36643ec net/smc: Introduce explicit check for v2 support
298c91dc40e51395198533433716d0521ed10995 net/ism: Remove extra include
c4216a83078bc46f9e0475ff810a0a798572b0ec Merge branch 'net-smc-updates'
a02d83f9947d8f71904eda4de046630c3eb6802c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
4db0e75788775f233c3051d9784b157b4ae86781 intel/igbvf: free irq on the error path in igbvf_request_msix()
7b483a601c97d1bcd7186c71b6de11485dd7aaf5 igb: Enable SR-IOV after reinit
0002c919d96454fa585e0ecd135c35a74a9e3d2f igbvf: Regard vf reset nack as success
e23237801e314024f2f76a0793a52843afecf5af ice: xsk: disable txq irq before flushing hw
3495cfc2763e1997367f850926641fdbd5f6a4a1 ice: Write all GNSS buffers instead of first one
edc8a83a9caf75f9b5db3668fcf0848d6bc6c762 ice: re-order ice_mbx_reset_snapshot function
057a84119a95fdc38a001b322d0c2054d1064cd7 ice: convert ice_mbx_clear_malvf to void and use WARN
634a3e57e5eafd91eacb8ea6eb315d4b498df31b ice: track malicious VFs in new ice_mbx_vf_info structure
f34d2dfeea8590180c060f2d67e4d577f3e420e2 ice: move VF overflow message count into struct ice_mbx_vf_info
62dbbc01762d4b63b04519f521f1efe20c254f1b ice: remove ice_mbx_deinit_snapshot
cdbed16e08f219ef114dac2c10b434cb9e7e4ba6 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
502a304176b23741a55a80ce29626118c6b58a2e ice: initialize mailbox snapshot earlier in PF init
2574fb20658b05dadd74e055973a3e964505bb57 ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
f3b47a3e357013644fdc615060ab0f4b921c880a ice: always report VF overflowing mailbox even without PF VSI
be834ba8bb7d2218ee9ae614c38fe2cb43cc2b38 ice: remove unnecessary &array[0] and just use array
7a8d260a1f51033d834826a1dd0085723cfb5ec7 ice: pass mbxdata to ice_is_malicious_vf()
ea5621fbc4722bc14cf944da335086e91438dade ice: print message if ice_mbx_vf_state_handler returns an error
1c44774a1cae42f5417bec225288e5f3114009e0 ice: move ice_is_malicious_vf() to ice_virtchnl.c
7d5bb2eecd36690cf76cc00f7e728073e5addd22 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
779d7d46f9f1ac27c76f8ab30752e33ee4a8e5dd i40e: Fix kernel crash during reboot when adapter is in recovery mode
1981c0a38db729eb09a5d2a2dcdcd31526bbe9b5 igc: Remove obsolete DMA coalescing code
c53ce9f3b13ca61f391ece08e8b22d720ef7fa4a ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
bd936d417b799b733df3972bd71131df3434c3bd ice: remove comment about not supporting driver reinit
bc439f01f3d799f26493ed562c1512ca6705b06a iavf: fix inverted Rx hash condition leading to disabled hash
faaf5aa956cdd78415c343f3cce378f06706c09c iavf: fix non-tunneled IPv6 UDP packet type and hashing
b8778d4bd19859c81411c98825258344076777b8 igbvf: add PCI reset handler functions
78df50764f4474529c0b08cacbde461a2d5abbbe igb: revert rtnl_lock() that causes deadlock
870e2d6d4eb0952ab220a5d5242d76bf69e8314c iavf: do not track VLAN 0 filters
b8030e5653f7a5b589a309236504fb0ec454bfc0 igc: fix the validation logic for taprio's gate list
896927c7d80c7a792612b08d147c6130f1b0ca91 igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
068e42a009b451cf473d38df9d0f1e03f14d633a ixgbe: Panic during XDP_TX with > 64 CPUs
c23504cb7af4bf7632ce288b63284f634f7dac2f ice: fix rx buffers handling for flow director packets
28cf52cf78fd0d3b5642823c46502d566dbdda44 ice: check if VF exists before mode check
0ff12f1651461fe98e48068f403b1080b071ebe2 ice: remove filters only if VSI is deleted
979a9971094172e9afe15f212b2e473755142ea2 i40e: fix flow director packet filter programming
5fd7d9edbc176374d3a20123c9ee8017011b1d86 iavf: fix hang on reboot with ice
abf194439b651e9bdfbac8209934440d456eeb85 ice: fix W=1 headers mismatch
f3feefa81d57ec8ef45e44fbf711fc92208d64c9 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
7dcd8ee147a6efb0f35b9218dddcffc4c86b412a ice: add profile conflict check for AVF FDIR
38d6ba9da6fb84ae3f9a1ef7b3116cfef5ad1382 ice: remove FW logging code
af5d6ee16f6a000f86ff9a4806664f3e2e8430dc ice: enable debugfs to check FW logging status
882306a752b1d95360ef9108f6554e1f572c7305 ice: add ability to set FW log configuration
c83e4daf860352b1ec7fab064a95ce130ea2bf28 ice: enable FW logging based on stored configuration
f51d310778f87c948cbfa593abfa0fa5358bcc1e ice: add ability to read FW logging data

--===============2284165053298418637==--
