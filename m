Content-Type: multipart/mixed; boundary="===============6436316243203813139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Aug 2024 15:30:46 -0000
Message-Id: <172364944657.25099.18121529411333327092@gitolite.kernel.org>

--===============6436316243203813139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1dc36a5700fae7c147c5a78da10930a36729d14a
    new: e1ce1d239169d4ecba5f01c7254863fb07039280
    log: revlist-1dc36a5700fa-e1ce1d239169.txt

--===============6436316243203813139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc36a5700fa-e1ce1d239169.txt

baae8b0ba8352f2b93346cc1e33ca115152cf22c Documentation: networking: correct spelling
be034ee6c33dcd7c8dc7160266acb50c897cc2ea dt-bindings: net: fsl,qoriq-mc-dpmac: using unevaluatedProperties
58c98d0cd4f8899f517ba1f0255d2aac7666a002 gve: Add RSS device option
fa46c456fa6ecc409cec43ac534b1a156bcef7b2 gve: Add RSS adminq commands and ethtool support
ac8c97b19dfc01d007ccaeabbbe2daa5e05fce74 Merge branch 'gve-add-rss-config-support'
ed4290f39f417793928630e85c26411db233d841 net: netconsole: Constify struct config_item_type
4374a1fe580a14f6152752390c678d90311df247 net: fec: Move `fec_ptp_read()` to the top of the file
713ebaed68d88121cbaf5e74104e2290a9ea74bd net: fec: Remove duplicated code
29cabacef1024b39506d3acd18cb2e558832bbaf net: mvneta: Use __be16 for l3_proto parameter of mvneta_txq_desc_csum()
712f585ab8b2cc2ff4e441b14a4907f764d78f2b net: dsa: microchip: ksz9477: unwrap URL in comment
2984e69a24affc8e5624069b7bb44593e09037e8 net: ethernet: dlink: replace deprecated macro
eebacb95f1b0c3bcc7d0d85225328f6ccd117f7e igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4048f37482966db5fc1de1f7ea11370ab7507e65 igc: Fix qbv_config_change_errors logics
87c188489238ef6ead54a65bec98fb6e8f922b23 igc: Fix reset adapter logics when tx mode change
71ac79c4d62111ce7d78d8a61b8288272960fe81 igc: Fix qbv tx latency by setting gtxoffset
aef9ee4a024f962729a793c03514c25b5ea85359 ice: add parser create and destroy skeleton
02c00ec12fa4f89f2e39a99d420bf2c7e5ecbd0d ice: parse and init various DDP parser sections
3b0f790a746531ba87ea82a219f37a17d0ea631e ice: add debugging functions for the parser sections
1556a272c6f15b7be1620130c88e98a480c1bda5 ice: add parser internal helper functions
35c2bbee170f5fdb24615e34bb865457424af0d1 ice: add parser execution main loop
c35957e41d7a36ed0e8f4ba8e898c222c5bd9ca5 ice: support turning on/off the parser's double vlan mode
da892824c0af7197ff01d9278f2163a113bd51cb ice: add UDP tunnels support to the parser
cbd2a39b95a54cdf759f7f03a9d32963c7c8a459 ice: add API for parser profile initialization
cc6770a0a4a4e318cc32e2b7aa892104a92a0202 virtchnl: support raw packet in protocol header
13757ee51692e9d743fb646065fcac4930906728 ice: add method to disable FDIR SWAP option
832d01a2e81a0a9502dca3119ce7f500882e3bfb ice: enable FDIR filters from raw binary patterns for VFs
30f5ab1663100b0dc6bc901cb3c8cc1e0ba79e3d iavf: refactor add/del FDIR filters
680c1b3d94bf35a1a295db6129bc44f33ef84177 iavf: add support for offloading tc U32 cls filters
9d8ffb1cf592bbb04cd737f325068de3b38e7eed ice: add new VSI type for subfunctions
884870e962181e93fb820d2a7645db80b55cb8c7 ice: export ice ndo_ops functions
ab49e1b022d2aa601e4b52b33993a1a57f9ba7e1 ice: add basic devlink subfunctions support
82a675127219542f4adfa713723527a206e5b105 ice: treat subfunction VSI the same as PF VSI
35666b71a1c264ecb46c8096e853bc0b19182738 ice: allocate devlink for subfunction
5ca67b8b9e73ae93bfb2b951ea430911c5a9855a ice: base subfunction aux driver
f48c5056924a1fee8bf5ff8bd3394dc78c1289cb ice: implement netdev for subfunction
cc910f41949f5e25f59afaaa9a5a233ab47abf9a ice: make representor code generic
ad4f6957343488d4fead60b802fb097b1fbd3468 ice: create port representor for SF
88d70b92ca02aea11eb515485de8c6d08c90cdfe ice: don't set target VSI for subfunction
66626efba6cce63748e939c0ab43de08332a73ba ice: check if SF is ready in ethtool ops
7a8926ee613404779ab6a877eb217dc5c92ec05f ice: implement netdevice ops for SF representor
5836fa253dc83481e4b204c5a47142d0aa8f4154 ice: support subfunction devlink Tx topology
d5fea82ff2c4aeea4bbff557facf2bb3fc6b2462 ice: basic support for VLAN in subfunctions
f45366dd119be41038ec727f5975676f1b17973f ice: allow to activate and deactivate subfunction
c4756a3a8774edb43b9ce78692b10afc9e29be96 igc: Get rid of spurious interrupts
1c709a9d83309218a949b7ebacfd29a1be0786bd igc: Add MQPRIO offload support
4cc8a130201abd0e5e9481100b50109bf891b930 ice: Fix lldp packets dropping after changing the number of channels
dbc5f881ccb6b9cd53d4c514bed4f0827bbd40b2 ice: Implement ice_ptp_pin_desc
1932e568ae4c681f56e9e13ec000d61beb6ce910 ice: Add SDPs support for E825C
ea8c2b27f4682a52b7e8090cd9b39b675d8244c4 ice: Align E810T GPIO to other products
904ec43a64b821b06adb31f6400ea7bb01791e62 ice: Cache perout/extts requests and check flags
7c81697fce38ed4aa543e24dff66641bee7649ed ice: Disable shared pin on E810 on setfunc
21604e73a3d4939079f85995ac30f62bfdf83011 ice: Read SDP section from NVM for pin definitions
dc1754c8d5f74c78aa7dbb4de0951e9c865afae3 ice: Enable 1PPS out from CGU for E825C products
797c814269fe3d37b1a3681bda8f08752bc7c192 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2ff93f90fa6f7286a77fffd3a8a318cb44e2ca7e igc: Add Energy Efficient Ethernet ability
5b25f179dd51886d5815d79918fad2015f320cd2 idpf: remove redundant 'req_vec_chunks' NULL check
4a9b065b0d408781ae29d6213dc9dd28c22e7a10 ice: fix accounting for filters shared by multiple VSIs
ded3c640e7f464f227c31359b7e380ba9ba2d2ae ice: Flush FDB entries before reset
8cd8707be9c69c24b13b4e0dbb830e61ee12e079 unroll: add generic loop unroll helpers
007e8b253d68cabf2f43726068a219ff0f97a0bb libeth: add common queue stats
851e2fb70a34c5cddc3226db02e87a825134483c libie: add Tx buffer completion helpers
1de2c04fb97254430f3342019a0d93aa3dae9ac5 idpf: convert to libie Tx buffer completion
80954f263789b320125e7f7f0810a50eab75cebe netdevice: add netdev_tx_reset_subqueue() shorthand
2970c61e044e54617e45a49e44615b2f72f18890 idpf: refactor Tx completion routines
b4cd368a87047892fc02c4ddd83c6d6d9af5cac2 idpf: fix netdev Tx queue stop/wake
ebafd365c8fd52672714f8026e84902d2696a59b idpf: enable WB_ON_ITR
bf6723c5ef113c4945d97c52e07c38074308db65 idpf: switch to libeth generic statistics
aa8f46dd1f98c92143c2ac1787e79c6e3419031a ice: implement and use rd32_poll_timeout for ice_sq_done timeout
dcdd77eae837d1e07c04536e7c26b38800a03c69 ice: improve debug print for control queue messages
2cd37a6e000d7595a43017e4c520b66167ce678b ice: do not clutter debug logs with unused data
2d388576412447692c49306f4db54bc43b7f1c03 ice: stop intermixing AQ commands/responses debug dumps
88ebd955f69ceda1d746a6048fade5babf555385 ice: reword comments referring to control queues
02148b95fe41d00e5bdab0faa28c08bf98be7933 ice: remove unnecessary control queue cmd_buf arrays
1d2f0acb25ccd8a0490962ddd727d49d4713f1ab ice: Report NVM version numbers on mismatch during load
ff3090eb1fa566fa2597ba503e01d6b167174beb ice: Implement ethtool reset support
159b15fd6a18ea303e889fd61728f9163e0a9bef ice: fix page reuse when PAGE_SIZE is over 8k
663970d7e10f44469217d0f1c0a77ba0447fad56 ice: fix ICE_LAST_OFFSET formula
e1ce1d239169d4ecba5f01c7254863fb07039280 ice: fix truesize operations for PAGE_SIZE >= 8192

--===============6436316243203813139==--
