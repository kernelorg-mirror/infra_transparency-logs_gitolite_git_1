Content-Type: multipart/mixed; boundary="===============5459741205019716081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 09 Mar 2021 16:45:18 -0000
Message-Id: <161530831815.4589.17215267992134649965@gitolite.kernel.org>

--===============5459741205019716081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 78fddd8df963fe8cb7fde445ce682488784098e3
    new: aae42c90452d0909429efbe43123c5aef5c19ceb
    log: revlist-78fddd8df963-aae42c90452d.txt

--===============5459741205019716081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fddd8df963-aae42c90452d.txt

c33cb0020ee6dd96cc9976d6085a7d8422f6dbed uapi: nfnetlink_cthelper.h: fix userspace compilation error
c57ea2d7d81fbaa72c7d0ffbff61ade1039f4a0c netfilter: conntrack: Remove a double space in a log message
03a3ca37e4c6478e3a84f04c8429dd5889e107fd netfilter: nf_nat: undo erroneous tcp edemux lookup
07b5a76e18925a595bfef44531dbf2f397bb5507 netfilter: conntrack: avoid misleading 'invalid' in log message
c2c16ccba2f55d527dd145a5d8c038694b3b343f selftests: netfilter: test nat port clash resolution interaction with tcp early demux
8e24edddad152b998b37a7f583175137ed2e04a5 netfilter: x_tables: gpf inside xt_find_revision()
9cc0001a18b4e5f46ec481201c88ae16f0a69bb0 netfilter: nftables: disallow updates on table ownership
2888b080d05c819205bbfe52c624a639f44c266a netfilter: nftables: fix possible double hook unregistration with table owner
bd1777b3a88f98e223392221b330668458aac7f1 netfilter: nftables: bogus check for netlink portID with table owner
3e21a10fdea3c2e4e4d1b72cb9d720256461af40 lan743x: trim all 4 bytes of the FCS; not just 2
a4dcfbc4ee2218abd567d81d795082d8d4afcdf6 ethernet: alx: fix order of calls on resume
9270bbe258c8d1e22fadf4839e762ac937d1ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
bf9279cd63dcc144b2a3c4c76d8b6b4c30b05c22 net: dsa: bcm_sf2: simplify optional reset handling
a4813dc7baa4898f66c84ef68274bbbd1a0ae224 net: ethernet: chelsio: inline_crypto: Mundane typos fixed throughout the file chcr_ktls.c
492bbe7f8a43ff20bb9bfc6b98220dcfb7e5992f net: usb: cdc_ncm: emit dev_err on error paths
4d8c79b7e9ff05030aad68421f7584b129933ba6 net: usb: log errors to dmesg/syslog
143c253f42bad20357e7e4432087aca747c43384 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
62765d39553cfd1ad340124fe1e280450e8c89e2 net: wan: fix error return code of uhdlc_init()
03cbb87054c17b50a6ead63ed3ab02e094a785b1 net: dsa: fix switchdev objects on bridge master mistakenly being applied on ports
ac88c531a5b38877eba2365a3f28f0c8b513dc33 net: davicom: Fix regulator not turned off on failed probe
cf9e60aa69ae6c40d3e3e4c94dd6c8de31674e9b net: davicom: Fix regulator not turned off on driver removal
2e2696223676d56db1a93acfca722c1b96cd552d net: davicom: Use platform_get_irq_optional()
1b2395dfff5bb40228a187f21f577cd90673d344 net: enetc: set MAC RX FIFO to recommended value
29d98f54a4fe1b6a9089bec8715a1b89ff9ad59c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
2055a99da8a253a357bdfd359b3338ef3375a26c net: bonding: fix error return code of bond_neigh_init()
27ab92d9996e4e003a726d22c56d780a1655d6b4 mptcp: fix length of ADD_ADDR with port sub-option
179d0ba0c454057a65929c46af0d6ad986754781 net: qrtr: fix error return code of qrtr_sendmsg()
1019d7923d9d4cc878a1a85d4fc2d6619cfe1a6a atm: fix a typo in the struct description
3153724fc084d8ef640c611f269ddfb576d1dcb1 atm: uPD98402: fix incorrect allocation
4416e98594dc04590ebc498fc4e530009535c511 atm: idt77252: fix null-ptr-dereference
2af1af8ffd7aeb19d5d099c7251288bde757f10a checkpatch: Fix warnings when --no-tree is used
76a7287c436e478f78e587921e0c4bc5eb761fd7 checkpatch.pl: seed camelcase from the provided kernel tree root
2fa0ea6d6eea1c3b39475dc09b2569ac626b22fd ice: Fix a couple off by one bugs
614e05ee73005ac263d8106d60b3b1b4cdd14e5b igb: avoid premature Rx buffer reuse
e0b71871d5e29924e03e22564c7fb2510cbc587e iavf: Fix asynchronous tasks during driver remove
1d5c8194c75f073883810f93e40603faf7374e4f i40e: Fix correct max_pkt_size on VF RX queue
ec66277ad29848af8dbec055a79b23b3569c5683 virtchnl: Fix layout of RSS structures
281c46f192ea62187408e387b980944cd10023af ice: fix napi work done reporting in xsk path
de16ce6945df9239bafa558e2fb0e67962dc29ff igc: Fix igc_ptp_rx_pktstamp()
8c6867b6cfbf350fd03e5a325c339faf6ba0a790 iavf: Fix return of set the new channel count
6ecf3386057d7cb7b975b03fb7b9f698290fb36e i40e: Fix kernel oops when i40e driver removes VF's
2889f18ede47a6b091d02e79ddfd0d68e6b3e65e i40e: Fix oops at i40e_rebuild()
1a04688bd06501191a36df73beb9519e0fafcfd7 igc: Fix Pause Frame Advertising
5da6a79ec4854a45733fc8b6c07ce43592643172 igc: Fix Supported Pause Frame Link Setting
6ea7110cf885c7e4d5a114dfd7b7f42323c0a8ca e1000e: Fix duplicate include guard
188ce5740a32359e17aec697900d2e1ce29a4a74 igb: Fix duplicate include guard
c02b0530a01582ec569ab68ebab3e1e9b3f95378 i40e: Fix NULL ptr dereference on VSI filter sync
ae029d726ad5679b776366c786ff69c1c5f28386 ice: Fix allowing VF to request more/less queues via virtchnl
f3cd5c3ce73bbdb01cd960fabb6c27820f749b5f ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
ae11737369338477fb1b39d7857a374b3a9ecdc5 ice: Continue probe on link/PHY errors
f7501b3d9e2bde252de9155785a77b02436a508c ice: Fix VF true promiscuous mode
569612f9753ba938833bbe2e0a3c518631ad3440 ice: Increase control queue timeout
81487a8607a1209dd64b2066d7a41c78e3e33544 ice: Recognize 860 as iSCSI port in CEE mode
54c439230b8502b124eaf02e82b9028db1eb1280 ice: prevent ice_open and ice_stop during reset
d4805b196f48b70eb763ba820e3046d2c1c52364 ice: fix memory allocation call
2e3d51be25ae2a45ac77d019533f96dbfe231314 ice: remove DCBNL_DEVRESET bit from PF state
9e6048599bdf73d6611f44a84dfea640e070dd30 ice: Fix for dereference of NULL pointer
3567925642b345fbb99ae591f415c1d727044bee ice: Use port number instead of PF ID for WoL
dc456e0112bb543b9f735854462f73cef5dd0552 ice: handle the VF VSI rebuild failure
5de35f0b7e4fb43f4f4642f1612064a512335d0a ice: Cleanup fltr list in case of allocation issues
a6a5707d9a6a9655565d6d6a2809346fb6f295c6 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
1c1437f23466c36e70d2ccbe052d9478d71524b7 i40e: Fix error handling in i40e_vsi_open
7bbb535f7ce5228116a96e16094415756425ad17 i40e: Fix display statistics for veb_tc
d2ae800cac5139fcbe2a7771aac050b1d13f98b2 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ef3cd3198baa982dae913170d8e0e81aec6cd163 i40e: move headroom initialization to i40e_configure_rx_ring
650632a1493bc52fdda712174c6e229a0dec81a0 ice: move headroom initialization to ice_setup_rx_ctx
d3aa686ba09b4723fd05bd8882addf028049e2b1 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
46e9e1046775d44ef65eeb52310ea6aa87167cca igb: check timestamp validity
832a5c90a60304768ade7f5f60ab28c62d485431 i40e: improve locking of mac_filter_hash
aae42c90452d0909429efbe43123c5aef5c19ceb ixgbe: Fix NULL pointer dereference in ethtool loopback test

--===============5459741205019716081==--
