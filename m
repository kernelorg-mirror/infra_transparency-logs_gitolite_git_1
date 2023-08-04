Content-Type: multipart/mixed; boundary="===============7667390184695573489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Aug 2023 21:43:57 -0000
Message-Id: <169118543731.2108.2760901887746794142@gitolite.kernel.org>

--===============7667390184695573489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c6a07a131f9379f4482e472bd1222dee7384113e
    new: c9ddfb91f30c6b4a7c872af7e2e6fb0dc4755927
    log: revlist-c6a07a131f93-c9ddfb91f30c.txt

--===============7667390184695573489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a07a131f93-c9ddfb91f30c.txt

78c96d7b7c9a6aa41d109ca9b040c3955db90c88 netlink: specs: add dump-strict flag for dont-validate property
dc7b81a828db0d9801e7977edff2735d660937a8 ynl-gen-c.py: filter rendering of validate field values for split ops
eab7be688b4416588d19ee1fe5edbfa79a639b42 ynl-gen-c.py: allow directional model for kernel mode
fa8ba3502ade9e4a8e447066b0d94261fbbe1906 ynl-gen-c.py: render netlink policies static for split ops
ba0f66c95fa670d99ad40e4a6c1ede425446a291 devlink: rename devlink_nl_ops to devlink_nl_small_ops
d61aedcf628ef7467d69638c3b3e5e33cafd75aa devlink: rename couple of doit netlink callbacks to match generated names
491a24872a64cbb8edf996b6113a97586702e5ca devlink: introduce couple of dumpit callbacks for split ops
8300dce542e45c50ef318c4493bbb2e7966a883c devlink: un-static devlink_nl_pre/post_doit()
759f661012d19e61e8d7e8d2bc8d4395ba45a689 netlink: specs: devlink: add info-get dump op
6b7c486cae8136050df8fca2fbebedb685c49b2d devlink: add split ops generated according to spec
b2551b1517d86ff5e258e7bc834e5be0e1ce08de devlink: include the generated netlink header
6e067d0cab68a64ef3488b5639a66b65e91b146d devlink: use generated split ops and remove duplicated commands from small ops
eef9630de072a21917ef5cb17ff37e4cf274be88 Merge branch 'devlink-use-spec-to-generate-split-ops'
2859d28c849de7d58045440b656acc0025f5874b igb: fix hang issue of AER error during resume
c2195d82c82e16f68c9ac38e71097dbc02addc6d e1000e: Use PME poll to circumvent unreliable ACPI wake
a02c2d7de40b562af06cce7f53a5591cc3f11dff ice: clean up __ice_aq_get_set_rss_lut()
0e19db256532e89962349d1b394ca798afc139bb ice: Add direction metadata
a08e029a2da76546f8c32d41bb4fbf35b8db9fc1 ice: Rename enum ice_pkt_flags values
e271757c8a3f5896e523c732e4b632afb3c28cca ice: avoid executing commands on other ports when driving sync
e20fb23ba5b7f447f2df3b48cf4844337021194d ice: prefix clock timer command enumeration values with ICE_PTP
9840ba6a2e44d78722a21dd8390b79678190904b ice: retry acquiring hardware semaphore during cross-timestamp request
0bc5bfa83e9a04d5eace26a370bb3109eb37b9bb ice: Support cross-timestamping for E823 devices
9a724b2e3cc33f81bdd4322a172ec30914578dd9 ice: move E810T functions to before device agnostic ones
6ac3ab0afe99da457219219577f7040c98dd2a34 ice: Add get C827 PHY index function
5d8b322d63cbf1fdf05b7d0bd4293c3815a1dd61 ice: add FW load wait
173f51f50eb499ed43b742465c53ba2fd106a3d9 ice: introduce hw->phy_model for handling PTP PHY differences
76d83b479f20064303f19b05abdd160cd27b73e2 igc: Add lock to safeguard global Qbv variables
90f9445430d24325950777fb2cf432a45ae71d70 e1000e: Add support for the next LOM generation
0b4b767cd4467d322192752f4d3e16c979fd6943 igc: Decrease PTM short interval from 10 us to 1 us
f1d4d7c466891d3a902ea566dcb5f00c67008c4f igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
f557104385764e8f104accfa85c44af1c2876eac igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e3b8b30e7766ad9c894b051f5d2f9c3cce8cd414 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
4fb8a42e18fa63f5cae3847ff224978ef8dc9568 igb: Stop PTP related workqueues if aren't necessary
19b2bedd5db1f9e59882886c4602bb4630e4e194 iavf: fix potential races for FDIR filters
582b48f7c7f68c17b9de4230216cad034da8915c i40e: fix livelocks in i40e_reset_subtask()
0a04a55d09ecf150717a1b014264417696ffbea0 ice: PTP: Clean up timestamp registers correctly
9fd11a11af8d7060951ed67793302c74b017f258 ice: PTP: Rename macros used for PHY/QUAD port definitions
f0f1565da5fe85e945a7bea98aeef16034516b98 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
1d7ea044892df61aaae17d8d3b7cdd1c54aa93fd ice: Accept LAG netdevs in bridge offloads
ea9c3931b100cf3501e1daca55f5faddd29fa11b ice: Auxbus devices & driver for E822 TS
dd26b4e88f961051d9881e258ecf9ea98c2e5a09 ice: Use PTP auxbus for all PHYs restart in E822
c8861ee12cdbde5070edbd31da9dd8c470e4faa1 ice: PTP: add clock domain number to auxiliary interface
4269d23ab4d5e5838a6de69a6d767048e077c2ff ice: Remove the FW shared parameters
cf61ae6548ff2998a295b22b33ce580603aa2656 ice: Support untagged VLAN traffic in br offload
088693c934e3d97ad69b9510e6f576425ec55a8c ice: Remove redundant VSI configuration in eswitch setup
b2dc9d01a30de4b309d493a8a85d1bec1d00d68e i40e: Clear stats after deleting tc
91cb6bd5aaf6aff6d1b0258f6a1200e10e6e5768 ice: drop two params from ice_aq_alloc_free_res()
1069fe61758a76ae98cb8e1f25943cc2a945dbe1 i40e: fix misleading debug logs
302604c8cc95dcee428655770ef7f8106bab99e4 igc: Add support for multiple in-flight TX timestamps
576c7e4473a8a5b513b1da5992177f473d0115e9 ice: use list_for_each_entry() helper
a62400a55f6637a54d96c865e864aa9e513eb7b8 ixgbevf: Remove unused function declarations
952e53df40589c1ec52703c08025ed54d5493de3 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
5df75c3e747819f334ffc21be86032aa221db7fa virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
c9ddfb91f30c6b4a7c872af7e2e6fb0dc4755927 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`

--===============7667390184695573489==--
