Content-Type: multipart/mixed; boundary="===============0119793857520545702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 12 May 2021 22:00:09 -0000
Message-Id: <162085680993.2340.5792883968764320549@gitolite.kernel.org>

--===============0119793857520545702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9f568aa35a82ad697207fdf8872f5b00f86a77f7
    new: 69c04c2d36d6500dfa1f7033905e344323b06e8c
    log: revlist-9f568aa35a82-69c04c2d36d6.txt

--===============0119793857520545702==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9f568aa35a82-69c04c2d36d6.txt

9683e5775c75097c46bd24e65411b16ac6c6cbb3 libbpf: Add NULL check to add_dummy_ksym_var
3b80d106e110d39d3f678954d3b55078669cf07e samples/bpf: Consider frame size in tx_only of xdpsock sample
31379397dcc364a59ce764fabb131b645c43e340 bpf: Forbid trampoline attach for functions with variable arguments
049c4e13714ecbca567b4d5f6d563f05d431c80e bpf: Fix alu32 const subreg bound tracking on bitwise operations
4b81ccebaeee885ab1aa1438133f2991e3a2b6ea bpf, ringbuf: Deny reserve of buffers larger than ringbuf
04ea3086c4d73da7009de1e84962a904139af219 bpf: Prevent writable memory-mapping of read-only ringbuf pages
965a7d72e798eb7af0aa67210e37cf7ecd1c9cad mac80211: assure all fragments are encrypted
94034c40ab4a3fcf581fbc7f8fdf4e29943c4a24 mac80211: prevent mixed key and fragment cache attacks
a1d5ff5651ea592c67054233b14b30bf4452999c mac80211: properly handle A-MSDUs that start with an RFC 1042 header
2b8a1fee3488c602aca8bea004a087e60806a5cf cfg80211: mitigate A-MSDU aggregation attacks
270032a2a9c4535799736142e1e7c413ca7b836e mac80211: drop A-MSDUs on old ciphers
3a11ce08c45b50d69c891d71760b7c5b92074709 mac80211: add fragment cache to sta_info
bf30ca922a0c0176007e074b0acc77ed345e9990 mac80211: check defrag PN against current frame
7e44a0b597f04e67eee8cdcbe7ee706c6f5de38b mac80211: prevent attacks on TKIP/WEP as well
a8c4d76a8dd4fb9666fc8919a703d85fb8f44ed8 mac80211: do not accept/forward invalid EAPOL frames
3edc6b0d6c061a70d8ca3c3c72eb1f58ce29bfb1 mac80211: extend protection against mixed key and fragment cache attacks
a1166b2653db2f3de7338b9fb8a0f6e924b904ee ath10k: add CCMP PN replay protection for fragmented frames for PCIe
65c415a144ad8132b6a6d97d4a1919ffc728e2d1 ath10k: drop fragments with multicast DA for PCIe
40e7462dad6f3d06efdb17d26539e61ab6e34db1 ath10k: drop fragments with multicast DA for SDIO
079a108feba474b4b32bd3471db03e11f2f83b81 ath10k: drop MPDU which has discard flag set by firmware for SDIO
0dc267b13f3a7e8424a898815dd357211b737330 ath10k: Fix TKIP Michael MIC verification for PCIe
62a8ff67eba52dae9b107e1fb8827054ed00a265 ath10k: Validate first subframe of A-MSDU before processing the list
c3944a5621026c176001493d48ee66ff94e1a39a ath11k: Clear the fragment cache during key install
210f563b097997ce917e82feab356b298bfd12b0 ath11k: Drop multicast fragments
b24abcff918a5cbf44b0c982bd3477a93e8e4911 bpf, kconfig: Add consolidated menu entry for bpf with core options
08389d888287c3823f80b0216766b71e17f0aba5 bpf: Add kconfig knob for disabling unpriv bpf by default
35e3815fa8102fab4dee75f3547472c66581125d bpf: Add deny list of btf ids check for tracing programs
e2d5b2bb769fa5f500760caba76436ba3a10a895 bpf: Fix nested bpf_bprintf_prepare with more per-cpu buffers
67e7ec0bd4535fc6e6d3f5d174f80e10a8a80c6e libbpf: Provide GELF_ST_VISIBILITY() define for older libelf
096eccdef0b32f47e9354231ddc3aaaf9527d51c selftests/bpf: Rewrite test_tc_redirect.sh as prog_tests/tc_redirect.c
569c484f9995f489f2b80dd134269fe07d2b900d bpf: Limit static tcp-cc functions in the .BTF_ids list to x86
576f9eacc680d2b1f37e8010cff62f7b227ea769 net: stmmac: Fix MAC WoL not working if PHY does not support WoL
9fe37a80c9298936a535a242355d4ef536f82dd9 Merge tag 'mac80211-for-net-2021-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
df6f8237036938d48b7705681c170566c00593fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
29249eac5225429b898f278230a6ca2baa1ae154 mptcp: fix data stream corruption
bcbda3fc616272686208f9c4d5f6dccb65360bd8 ionic: fix ptp support config breakage
440c3247cba3d9433ac435d371dd7927d68772a7 net: ipa: memory region array is variable size
2b17c400aeb44daf041627722581ade527bb3c1d can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
098116e7e640ba677d9e345cbee83d253c13d556 net: really orphan skbs tied to closing sk
aa473d6ceb821d7c568c64cca7fff3e86ba9d789 bnxt_en: Fix and improve .ndo_features_check().
171c3b151118a2fe0fc1e2a9d1b5a1570cfe82d2 net: packetmmap: fix only tx timestamp on request
619fee9eb13b5d29e4267cb394645608088c28a8 net: fec: fix the potential memory leak in fec_enet_init()
052fcc4531824c38f8e0ad88213c1be102a0b124 net: fec: add defer probe for of_get_mac_address
6e8005576648a62042a915c2bb40b450f94b6cfc Merge branch 'fec-fixes'
e5cc361e21648b75f935f9571d4003aaee480214 octeontx2-pf: fix a buffer overflow in otx2_set_rxfh_context()
9c1bb37f8cad5e2ee1933fa1da9a6baa7876a8e4 ptp: ocp: Fix a resource leak in an error handling path
364642ae80d68e4aa9f89b900f9aea95dd0b1033 Merge tag 'linux-can-fixes-for-5.13-20210512' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca14f9597f4fdb3679453aec7bb2807f0b8b7363 MAINTAINERS: nfc: drop Clément Perrochaud from NXP-NCI
8aa5713d8b2ce1ea67bdf212eb61bfcff3c52202 MAINTAINERS: nfc: add Krzysztof Kozlowski as maintainer
4a64541f2cebef54ea8d9f53ac5067328b8e02d8 MAINTAINERS: nfc: include linux-nfc mailing list
832ce924b1a14e139e184a6da9f5a69a5e47b256 chelsio/chtls: unlock on error in chtls_pt_recvmsg()
6f634d33f9e372b149a18943da1dc2b48c85a9c2 checkpatch: Fix warnings when --no-tree is used
3c14c2654d234e0b0bf5ad1de50ea1db2e1bd875 checkpatch.pl: seed camelcase from the provided kernel tree root
1427babe597e3860db794166dd7d4ddaba645eb1 ice: Fix a couple off by one bugs
aa383c60660834fdbc11fe27bff40ab02ec168cb iavf: Fix asynchronous tasks during driver remove
a25d9f90ece777dd8292b14bff78d88a0bbc8a17 i40e: Fix correct max_pkt_size on VF RX queue
6f7245ac98118c9b2d97a25f080fd6feb459c7e5 iavf: Fix return of set the new channel count
b38db1661e01e07f1dd8d216d80992e21b96aefa i40e: Fix NULL ptr dereference on VSI filter sync
8b6e37056029b0c6cc01aa250ed876f0f9776493 ice: Fix allowing VF to request more/less queues via virtchnl
07d87ea166961ac63f25ff97298f3f40643c0f09 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7a7e315bbd4091ad4b713de7a9b494a424e9a072 ice: Fix VF true promiscuous mode
42345cfcacc5672d0341a3ec7f961fb8dc997e05 ice: handle the VF VSI rebuild failure
f30ea31de179228118c7c0205ef756e611104d4d i40e: Fix error handling in i40e_vsi_open
cf3720ac94418fa10e0989d4450333b19c89bb1f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
dd01280117caafcd4805097539b18b1d3f13c9b8 i40e: improve locking of mac_filter_hash
481d80e339a2d6952fa26816170ab61b68682a55 i40e: Fix autoneg disabling for non-10GBaseT links
a31a61f6b901e911962a9b824e19f26f2153d6e3 igb: Check if num of q_vectors is smaller than max before array access
0792bbc8879d4cf2a9a747884a9fb98ffbc77cf8 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
58e142fa05df087f038b1abb12c2a6bc21e82869 ice: track AF_XDP ZC enabled queues in bitmap
a6721d563eed9fb6d5d23e2e0e53099cfa559c89 i40e: Fix warning message and call stack during rmmod i40e driver
12c0c439c66e8060308056b4355735c35c913507 i40e: Fix logic of disabling queues
2a101aaeca61b071b3ac355160d3b67a53eda40c igb: Fix XDP with PTP enabled
2138d7277dd5521f1cb14761187fa98135addc60 ice: Remove toggling of antispoof for VF trusted promiscuous mode
a91662146c295facd55d2f050c019f14897e085e ice: report supported and advertised autoneg using PHY capabilities
6befb83caa3395106c75e6b40c7d3fc0173bec57 ice: Allow all LLDP packets from PF to Tx
db29628b9e6ea358771844bce3b2bbbc7a130dd8 ice: fix FDIR init missing when reset VF
09a1c6a7bd9d0fef2c166b940d4d769c18f81597 igb: fix netpoll exit with traffic
46aebf9fea39707ea8e34b0ad821c9363da3403b i40e: fix PTP on 5Gb links
5421fcbbdf6695c52e12f615b25acdaa7000782f i40e: add correct exception tracing for XDP
6883e3187507f811a45b7b17302ffac6186785ea ice: add correct exception tracing for XDP
95532eea9e9f5e93ff5a9dbaef9caf716ab23c35 ixgbe: add correct exception tracing for XDP
a307680599f89c86ee84f5fd538fdcf6f0223958 igb: add correct exception tracing for XDP
07f0e23d0296cfad0f8fbef5382b40db9d405a1a ixgbevf: add correct exception tracing for XDP
ac74db373eaf60a7030cb9690dec8a0a9a917c15 igc: add correct exception tracing for XDP
69c04c2d36d6500dfa1f7033905e344323b06e8c ixgbe: fix large MTU request from VF

--===============0119793857520545702==--
