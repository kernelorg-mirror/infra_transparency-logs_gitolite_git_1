Content-Type: multipart/mixed; boundary="===============8122206447536328207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Sep 2025 16:06:29 -0000
Message-Id: <175691558930.227300.13518176765327397049@gitolite.kernel.org>

--===============8122206447536328207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f0213e45c3d951559e6e3974b83dac8dbacdfec1
    new: de43c35b8c02635c7af2c26c7777c46a0fc128ca
    log: revlist-f0213e45c3d9-de43c35b8c02.txt

--===============8122206447536328207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0213e45c3d9-de43c35b8c02.txt

23a6037ce76cb44d93cfea23aec5c7f3971227d4 bonding: Remove support for use_carrier
99502c61e80c18dca754bace42b40fa289a79895 net: mvpp2: add xlg pcs inband capabilities
d250f14f5f0754ce2d05d9c0ce778e4a51f488b0 net/smc: Replace use of strncpy on NUL-terminated string with strscpy
23313771c7b99b3b8dba169bc71dae619d41ab56 net: selftests: clean up tools/testing/selftests/net/lib/py/utils.py
3016024d7514e953cb3a6715ce29799373512eb4 net_sched: add back BH safety to tcf_lock
5d14bbf9d1d90cb7ca3e46fe2c8a4277572eab94 net_sched: act: remove tcfa_qstats
c2e5108649ab8dec599d074b7ea344e61efa5eee selftests: drv-net: adjust tests before defaulting to shell=False
bc1a767f695d597de529f4f0c6fff1d55f1b5395 selftests: net: py: don't default to shell=True
4022f92a2e4e9e7d5da06b9389a8dd43950ce1ea selftests: drv-net: rss_ctx: use Netlink for timed reconfig
e2cf2d5baa09248d3d50b73522594b778388e3bc selftests: drv-net: rss_ctx: make the test pass with few queues
3586018d5c3da14addcd033b6da5a1a209a0992d net: macb: Validate the value of base_time properly
b0bc64512295f6a613fab42452bd7e2cf72c6b61 selftests: net: avoid memory leak
3d95261eeb74958cd496e1875684827dc5d028cc ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
cb477c30512db29325c0503ba96a6158a61b7e7c net: dsa: lantiq_gswip: move to dedicated folder
7a1eaef0a791e017b67c71836f5bb42d669ade28 net: dsa: lantiq_gswip: support model-specific mac_select_pcs()
17420a7fe5e260b8f5076b9e9d820da629668f8e net: dsa: lantiq_gswip: ignore SerDes modes in phylink_mac_config()
5157820326f34e41d69b6a93d3c1c8302354c024 net: dsa: lantiq_gswip: support offset of MII registers
720412c4aebc91fdb6c880353a9465ab36a26614 net: dsa: lantiq_gswip: support standard MDIO node name
0dc602a3c7f781c8358e00d14988eca32d5e95c1 net: dsa: lantiq_gswip: move MDIO bus registration to .setup()
1d8f0059091e757973324ae76253c2c059e0810f Merge branch 'net-dsa-lantiq_gswip-prepare-for-supporting-maxlinear-gsw1xx'
b4df72e47f219ac8f22d1ecda2651f790884ea74 ice: fix lane number calculation
168cd7531d02cf2bf566748cb0c52e5fee79e2da ice: Allow 100M speed for E825C SGMII device
beec6d5df8f7173d0edd9b023547fa75eff4e9c6 ixgbe: initialize aci lock before it's used
233e3a1bbc3a421bc31e16a64c369c5a4c227e2e ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
d888022e86615ded72154f6974e96aaad6c9b8b3 ice: fix Rx page leak on multi-buffer frames
747c58f1487af1666b0e8910eb0de698e9205ba6 i40e: remove read access to debugfs files
f66664baf55ebc436cde3ef4a593abd9b1a2359e e1000: drop unnecessary constant casts to u16
29b1419492347f639ce52a38df1988ebc82c19e3 e1000e: drop unnecessary constant casts to u16
7f5a376d291d01b1cf9144acffe749eb9c212533 igb: drop unnecessary constant casts to u16
234e5df6d251cdd97a7415ccd18648c7d21d0885 igc: drop unnecessary constant casts to u16
c51d2a224ceb26ad0896efd5a3a101712b73e408 ixgbe: drop unnecessary casts to u16 / int
da27eace7bab5b08f519d540bf0842634165a0d2 ixgbe: reduce number of reads when getting OROM data
b8470583cad530d64a7442b14ab5596e7b5b858a ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
0b578cc9d8ed946f262f3f91c94ff5ff81e4422d ice: fix NULL access of tx->in_use in ice_ll_ts_intr
cd0e4a7ebc70825fd2e40f0e2a2127c9fd083cbf ixgbe: fix incorrect map used in eee linkmode
82142219cb2a86a48ed4b557cd9914c0884fd299 idpf: fix UAF in RDMA core aux dev deinitialization
286827bc0b3aa1f45944d8ff63150797b8c2289e ice: remove legacy Rx and construct SKB
080dec10f06d9bd2c4761e40e6efc5211b270125 ice: drop page splitting and recycling
7a8e30241a0ea1445f536155d27f95b7ca7b5678 ice: switch to Page Pool
887647aae1596461b189f90b0f729fb7d65c0d37 xdp, libeth: make the xdp_init_buff() micro-optimization generic
c7fb4d0c716e81606085c9aafc1707fd1634bece idpf: fix Rx descriptor ready check barrier in splitq
ff64c1f81dab08724f541f3141eb14c26445bd82 idpf: use a saner limit for default number of queues to allocate
f0852624d40133d001e76d78555254168f963f29 idpf: link NAPIs to queues
5ee53928844dc4b944aff31d6b8d4107d8a14464 idpf: add 4-byte completion descriptor definition
4d0f68b218e86cc6465da3aa984cf46002e4ac8f idpf: remove SW marker handling from NAPI
bc7294020ef6d4187c9581f62b4965decf12f5ad idpf: add support for nointerrupt queues
9aef31869f65b73620d41bfc1ee8668fd6e7fabd idpf: prepare structures to support XDP
cc5abc6b81808e6cefea6b85381afe6f190f164f idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
6d134c447f5dc3b52227b4dfc3e767cc1fe94abd idpf: use generic functions to build xdp_buff and skb
278bbed88591a7eab838f29328a219c36229e228 idpf: add support for XDP on Rx
b6ec894c664d7b7fe063bf719fb02829ecc2a916 idpf: add support for .ndo_xdp_xmit()
c89aa11485ce34af3f3c5b727f06c1e09949a93e idpf: add XDP RSS hash hint
66a2141220d19c44977510e7d1e0f08c5dee5d0b i40e: add validation for ring_len param
cc4fde6b0129097ab386c6688101ce8203d86e25 i40e: fix idx validation in i40e_validate_queue_map
7456181a9bb6bc5452dcaadf08911f56c9d8a4fb i40e: fix idx validation in config queues msg
a43465ff473a6c0210e87ec4d235c196fd47e0d4 i40e: fix input validation logic for action_meta
5e21adc46643002caaef568ab4ad112047375986 i40e: fix validation of VF state in get resources
0f2bb0af976885c5e6648ec5ba8b4a5df9e91718 i40e: add max boundary check for VF filters
07b40bee25638d892352c6726c937e166ae0885c i40e: add mask to apply valid bits for itr_idx
d43fc14076f5a5952f91e695da26642eaea1943c i40e: improve VF MAC filters accounting
935b45ec31c7efbe2f35f9e3cd5976f8a3471ebb igb: Fix NULL pointer dereference in ethtool loopback test
fee562e46370a4318e6c7ed1402002b92bd1bf6d ice: make fwlog functions static
fb4fcc472b2c559bf40026aa9fe1a93f430fac24 ice: move get_fwlog_data() to fwlog file
885da692531af9b549aa49ad7951d8f23b9e0c5b ice: drop ice_pf_fwlog_update_module()
7e9d1c8137094a59d3dfc0b3c0811aeda87b009b ice: introduce ice_fwlog structure
560732326c41745dc7607906ce05f5636553878f ice: add pdev into fwlog structure and use it for logging
992b765f18b9113543d382d54598589e106f0394 ice: allow calling custom send function in fwlog
964110898c41c5e077993dfda64a5932c077f7fe ice: move out debugfs init from fwlog
af4cd01f714224142606583738ce807e6b6a5139 ice: check for PF number outside the fwlog code
b7365d641c597b725c99ef833978872a68988c7a ice: drop driver specific structure from fwlog code
3cb2b7071762e05082dd8401ab2b29372116646d libie, ice: move fwlog admin queue to libie
fb10a5f3087482af1cbc3334284cd6efe8c6c4c2 ice: move debugfs code to fwlog
2d624247f3c3b6f5d79e160222cc569dc39d9994 ice: prepare for moving file to libie
05e234b29907b51762aacea036b466c0fd1d4f95 ice: reregister fwlog after driver reinit
82022ee5157af7f998808c448676de91f72682cb ice, libie: move fwlog code to libie
15dbfdc2eaafe6cc87012c5390353715b33fc840 ixgbe: fwlog support for e610
e94fc2ea42cc1222c0a68216ba3e5b2499dae5e7 idpf: cleanup remaining SKBs in PTP flows
9a11dcd9df04826b6ec90316d0142b1033636dfb idpf: set mac type when adding and removing MAC filters
9b883b41d6ee4df84d62d0f28147e5feeff60987 igb: fix link test skipping when interface is admin down
ae5a0b8b5ac5d6a51bbb2a252687e9bdeb5ab377 ice: Fix enable_cnt imbalance on resume
c9214477c6d20a3c17fec86a27979ec37436432c ice: Fix enable_cnt imbalance on PCIe error recovery
c0aba5ecdfea49ed2c612947729aee00b082b201 i40e: Fix enable_cnt imbalance on PCIe error recovery
aa42993e17f321111b77c97153717754d6bba3fe e1000e: fix heap overflow in e1000_set_eeprom
a669a5d7481792099d43c33b7117e569a23f94c5 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c6f3a72dd0d303fb2d2fe150c52ed39105729eb3 ice: move ice_qp_[ena|dis] for reuse
3286972ecb880181922d5939995778c349b608ad ice: add E830 Earliest TxTime First Offload support
df7d133a3f36282bd93170304b242b18e19068a3 igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
729d96f0d39600267c2ca143f2f795b7e4dd0d0f igbvf: remove redundant counter rx_long_byte_count from ethtool statistics
fd361d67b0a4282c433ac0adc98f14a50ffa9ff5 idpf: add HW timestamping statistics
bf7734078b13c89a7397077cf0d2c77457f092e7 idpf: introduce local idpf structure to store virtchnl queue chunks
3577f78be2398edc958f5a72a076218c53b17317 idpf: use existing queue chunk info instead of preparing it
f6055731059f33a945344c28e8f8c1335469565a idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
8bcfd2ea1e868c746d1dd531ce0f526b868a83ad idpf: move queue resources to idpf_q_vec_rsrc structure
f621d021dbe692c0bbd015547aae7a8a70d4f497 idpf: reshuffle idpf_vport struct members to avoid holes
f75a759c773ae5c56de69c49ec8aa97b95dd27b7 idpf: add rss_data field to RSS function parameters
a481056f549b49d36fe0850e35d912c7ed0da948 idpf: generalize send virtchnl message API
2038f12a13e041ae58fdb5475d169425ffb752d5 idpf: avoid calling get_rx_ptypes for each vport
8100f2dac461d37f1a9c9e57325a9b890e762213 idpf: generalize mailbox API
2bfa08f949eba4c3167e37be12004c779f12d24a idpf: convert vport state to bitmap
06a99ceb130d3517c5dfdd83c042052f709de405 idpf: fix possible race in idpf_vport_stop()
d7e3b5889d78d8eb3ce163b18ded9173a478a42b i40e: remove redundant memory barrier when cleaning Tx descs
1a19e0c7bb71c87bd7eae197689d6d5ae38f0c29 ice: add recovery clock and clock 1588 control for E825c
58c74ca445b1794f1e9615718ce565a4fee8226e i40e: Fix potential invalid access when MAC list is empty
de43c35b8c02635c7af2c26c7777c46a0fc128ca ice: Remove deprecated ice_lag_move_new_vf_nodes() call

--===============8122206447536328207==--
