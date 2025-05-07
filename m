Content-Type: multipart/mixed; boundary="===============4490160276979622102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 May 2025 16:54:06 -0000
Message-Id: <174663684645.1531667.12783163592355537203@gitolite.kernel.org>

--===============4490160276979622102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 10f540c09cf91f5b7341388388d4bb1b263699c9
    new: 3b638e65b6c269cce6623f9b96f70b1e90da8cb6
    log: revlist-10f540c09cf9-3b638e65b6c2.txt

--===============4490160276979622102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f540c09cf9-3b638e65b6c2.txt

985f2b7193ebd72b70e87534f37233f8a987859d ice: redesign dpll sma/u.fl pins control
f985610042664f4d172fe7bee07a0c5e378e3988 ice: change SMA pins to SDP in PTP API
07790ae91d33ab79404eaa9577ccb497f9c25052 ice: add ice driver PTP pin documentation
76557a6a877bef25cf574a37698a9693c3db68f0 virtchnl2: rename enum virtchnl2_cap_rss
47923c81062a58345ce8bead3c96a36f77a3f4a9 virtchnl2: add flow steering support
13f60b750d4de7615f254ef24414d08df15712f9 idpf: add flow steering support
257963863477a36f7b3c54cf649851f97003b9c0 ice, libie: move generic adminq descriptors to lib
96c26f56a18ec63de135a79bf409c0b330af551c ixgbe: use libie adminq descriptors
3fbb383ae744a3a001a460f9b4bf9803fe1439db i40e: use libie adminq descriptors
75ce47903343ceae34f2aefaae16771def5caa37 iavf: use libie adminq descriptors
e7dbf1db94997051172928ebcc5425b80d47c373 libie: add adminq helper for converting err to str
8cfe1aea7a6fe2d73bde73063011bbc6a519dba0 ice: use libie_aq_str
8086055f7544cd86efa2de92bc6bf8126753faf0 iavf: use libie_aq_str
604d07433d706647308835ea71b6a38d23b09be8 i40e: use libie_aq_str
94f7980b4bd27240e15dff0158f21ad3d32e323a iavf: fix reset_task for early reset event
192302cbd9f4572282486373ed91fecb7bb29f34 idpf: introduce local idpf structure to store virtchnl queue chunks
8861d71134349c6694f36c445a525f8e1e581ad3 idpf: use existing queue chunk info instead of preparing it
12af16256216f9733afbf483d42f70520e765074 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
494af47c02ff7550e03e1a7698337ebb8e266c6c idpf: move queue resources to idpf_q_vec_rsrc structure
04c8a0ab1e3b2ee5a36f6b534e8370683ee0b7c6 idpf: reshuffle idpf_vport struct members to avoid holes
dbd2f9dd4ca681a9be8b983a2b688ea7a3bef47f idpf: add rss_data field to RSS function parameters
4d223a36cce3debb7bd14bf43b267d02691810eb idpf: generalize send virtchnl message API
241ae206fba513206e064d0e16c3b076cfbdf7f0 idpf: avoid calling get_rx_ptypes for each vport
b038e86d931ea69c7e2ddb8e38915e9a5f0df1a4 idpf: generalize mailbox API
384c0237794885aebb2b12cbcd70943a59aac5e3 idpf: fix a race in txq wakeup
8f667189905bd380825f001cd59ac596f2c93d74 ice: move TSPLL functions to a separate file
9447dd8e6993b0f6532bd041ff679f1c6375edc2 ice: rename TSPLL and CGU functions and definitions
b42aa5cf97c71cc56f2678339ac76b6d5a2bdfa9 ice: fix E825-C TSPLL register definitions
018a5e115729101b275b340d5a6c5cd1f9205777 ice: remove ice_tspll_params_e825 definitions
7e8054b9a9cca54d1a13c26ff5de530d99201068 ice: use designated initializers for TSPLL consts
dbc762463d1e98cd8f0d2d845e46cbae030ef110 ice: add TSPLL log config helper
eafe9e0e90f2c1bdcb9eabb4e6786ea07df61fbd ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
ad05f138b53a2b76953f793cd6186888e14fb848 ice: clear time_sync_en field for E825-C during reprogramming
3e5c2909d227acd4474c3819d2ef927443fc9fd4 ice: read TSPLL registers again before reporting status
dc2bddc393a9ec1f14e01781da5e64797d3f5ec8 ice: use bitfields instead of unions for CGU regs
ab3c77aedaa929fa623bf09668653acb43247394 ice: add multiple TSPLL helpers
5995a652fe6d9f713637dcf5fd35f915241a6b47 ice: wait before enabling TSPLL
babb65c6fe1e3d1bb2d9fcd9d17eeac848dba837 ice: fall back to TCXO on TSPLL lock fail
3dd70f498c26d0804671aadc9546f666c60bf7dc ice: move TSPLL init calls to ice_ptp.c
3b638e65b6c269cce6623f9b96f70b1e90da8cb6 ice: default to TIME_REF instead of TXCO on E825-C

--===============4490160276979622102==--
