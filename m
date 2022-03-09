Content-Type: multipart/mixed; boundary="===============0211002728312173488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Mar 2022 16:02:06 -0000
Message-Id: <164684172630.26407.4312271804513526989@gitolite.kernel.org>

--===============0211002728312173488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 55c1908aba8d61af7da44410f44e87cddfeb2099
    new: 1f3c9cdce1f36b6edf8296139dafa6cb39826543
    log: revlist-55c1908aba8d-1f3c9cdce1f3.txt

--===============0211002728312173488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c1908aba8d-1f3c9cdce1f3.txt

366fd1000995d4cf64e1a61a0d78a051550b9841 ixgbe: add the ability for the PF to disable VF link state
008ca35f6e87be1d60b6af3d1ae247c6d5c2531d ixgbe: add improvement for MDD response functionality
443ebdd68b443ea0798c883e8aabf10d75268e92 ixgbevf: add disable link state
0eb4e7ee1655b7ffd3204a35d77b809d42613cb9 mptcp: add tracepoint in mptcp_sendmsg_frag
ea56dcb43c2054426c5a8d7befa8d993a060b26b mptcp: use MPTCP_SUBFLOW_NODATA
826d7bdca83328b101853b48ee6b5e9bb6a5f537 selftests: mptcp: join: allow running -cCi
f98c2bca7b2bd3fd777e05bb9e94c969381b1de8 selftests: mptcp: Rename wait function
6fa0174a7c8646fce7039b5a176b4f90b0ea513a mptcp: more careful RM_ADDR generation
d045b9eb95a9b611c483897a69e7285aefdc66d7 mptcp: introduce implicit endpoints
4cf86ae84c718333928fd2d43168a1e359a28329 mptcp: strict local address ID selection
69c6ce7b6ecad8ed6c1b785bfadf50159d9f1023 selftests: mptcp: add implicit endpoint test case
0dc626e5e853a966dfbb6ee6cd607e13a2acd5ae mptcp: add fullmesh flag check for adding address
964efdab03490d40d8e458b6a1ddf02aae212567 Merge branch 'mptcp-advertisement-reliability-improvement-and-misc-updates'
869420a8be1982a0be5a934860270058431c9771 SO_ZEROCOPY should return -EOPNOTSUPP rather than -ENOTSUPP
4587369b6cba3772b6e92ec3d28854ec7d82a95d ptp: ocp: correct label for error path
d82a6c5ef9dc0aab296936e1aa4ad28fd5162a55 net: prestera: acl: make read-only array client_map static const
b57b44f7496a76cf881acd64defc1aeb39fbdbfe Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
0cfcdd1ebcfe1a9b262f6ad8419580720dc843c4 ptp: ocp: add nvmem interface for accessing eeprom
b0ca789ade4efc2d019d92ac5fd4f0c1e83f5b92 ptp: ocp: Update devlink firmware display path.
ce7ec1b8ec784c7fe0f6180a82725ca577d12aa8 Merge branch 'ptrp-ocp-next'
0832cd9f1f023226527e95002d537123061ddac4 net: dsa: warn if port lists aren't empty in dsa_port_teardown
fe95784fb14e4d56072b7be7325ef859efa38135 net: dsa: move port lists initialization to dsa_port_touch
c69f40ac60060e09ca8f8c2ac7e6057f8a4c9f28 net: dsa: felix: drop "bool change" from felix_set_tag_protocol
e2d0576f0c009acdba63e1d763276743ff3788cc net: dsa: be mostly no-op in dsa_slave_set_mac_address when down
f2e2662ccf483392a1f7517258c3aa6539264d44 net: dsa: felix: actually disable flooding towards NPI port
7e580490ac9819dd55a36be2a9b3380d1391f91b net: dsa: felix: avoid early deletion of host FDB entries
1163319993f0abf8092d5f18fdff98096f7a3a73 Merge branch 'dsa-next-fixups'
1330b6ef3313fcec577d2b020c290dc8b9f11f1a skb: make drop reason booleanable
cdba24904e1dd4d5152c80f6f96a0ed187e7f8a4 net/fungible: Fix local_memory_node error
40bb09c87f0b00c991f6c2fb367f0a2711760332 net/fungible: CONFIG_FUN_CORE needs SBITMAP
2c9ec169f70bb13f71cf91cf018680e6e4fc8ce6 net: ethernet: sun: use min_t() to make code cleaner
0dbdf819f4c12337fbe5c8551d97f312a44a7d87 net: lan966x: Add spinlock for frame transmission from CPU.
7f415828f987fca9651694c7589560e55ffdf9a6 MAINTAINERS: rectify entry for REALTEK RTL83xx SMI DSA ROUTER CHIPS
aad3d79bfbd45b6ababb0c8e6c731336d0aafb68 igc: Add UDP segmentation offload support
1c9ae4d967b964acdfe93df327e4539aa033901e i40e: Refactor VF queue requesting
5230e0eca84e4c75ebaaca8bc88d2c1601f1b442 i40e: Fix the timeliness of stats after deleting tc
e6707f2cb905be586274c47edd779bca2ae09e80 ice: Add support for inner etype in switchdev
4facf5bfb35bf2883a03f5c3bcfa32e2a5efa0ec iavf: Fix handling of vlan strip virtual channel messages
a542a7ad783cdb71d6b5c6e2658443a36d7214bb ice: Don't use GFP_KERNEL in atomic context
1745bc25662dbf80d4031d304e798396bd58cd71 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
b2812ba0215c40f7d57a268f32fd9898fe0ac180 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
87cbdac8c6c7b9ec3dc9de8b2ce193dc9feb3987 ice: switch: use a struct to pass packet template params
933ad63a67275be61a6d0179bb9795c60c3d8968 ice: switch: use convenience macros to declare dummy pkt templates
398434d7871ede8f92be7ede166143c1d1fa2d46 ice: Add slow path offload stats on port representor in switchdev
d8c5674cb8caedba3ced9a8d593335b83f62f66c ice: avoid XDP checks in ice_clean_tx_irq()
4fafc733b9418610c643bd36cc576387aa13bfc1 iavf: Fix adopting new combined setting
fec314374490213bc78eabae62c8a3f58e3fc626 ice: Add support for classid based queue selection
b68a636c931be06d18ccdba1640ff34e2c359118 ice: change "can't set link" message to dbg level
81a1525d2d88453d2876c564e29eabd4ee58d29a ice: Add support for outer dest MAC for ADQ tunnels
557b6d5c53936928ac6f9ed0c5b316361dd16a86 e1000e: Print PHY register address when MDI read/write fails
0a0535d7cc97fcf3d8c52b4ed73dd54be79baee8 i40e: stop disabling VFs due to PF error responses
de49c67c7bb721ab34ebfaebad16c608e4fedf78 ice: stop disabling VFs due to PF error responses
4f15294c3b90f27619705a5663ad53d7063e3a50 ice: Add inline flow director support for channels
81f8ab3e35ec15d447dc89809860a834326a5241 ice: Fix curr_link_speed advertised speed
72a581b59008fadf0db9f0142f4ec8f48b85946c ice: rename ice_sriov.c to ice_vf_mbx.c
c988d0e12e2f3425a280517a7737a7fc9c79b740 ice: rename ice_virtchnl_pf.c to ice_sriov.c
25e760d0dff57f5cdab39c3c105e833e23824a58 ice: remove circular header dependencies on ice.h
f0f43ea7047516925b7983e7266ed4554c9af1a4 ice: convert vf->vc_ops to a const pointer
d009d0d136b0ebd0b0e4e019bef498cb0de38494 ice: remove unused definitions from ice_sriov.h
f9baa15cf4bd3d665bd7023a1e889aedacbe5919 ice: rename ICE_MAX_VF_COUNT to avoid confusion
1ccb5847c9afe4fee662679ddb0f86de03be1207 ice: refactor spoofchk control code in ice_sriov.c
8742796eb62ff4976f4078952201e73868bf588e ice: move ice_set_vf_port_vlan near other .ndo ops
82c369e50d8b588eb475e631e62ecfd683b2a37e ice: cleanup error logging for ice_ena_vfs
050d47b65f492b21daa6b27da3eb675508562e19 ice: log an error message when eswitch fails to configure
ce9ee96707d82280e3e35fac7debf4942fce7fa7 ice: use ice_is_vf_trusted helper function
546588c038975c203c5bf9fa6efb37fd77a7b494 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
7871f90c2652631bce5f6f90a86312372b8ebb79 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
18b2fcd42c3ac673f528f543737c7f66399de593 ice: introduce VF operations structure for reset flows
6dd78d11be4a5b02ce20a00512d511d4f2f98dce ice: fix a long line warning in ice_reset_vf
0db64c330c0c2561473adf34bc75f205c848d1f9 ice: move reset functionality into ice_vf_lib.c
43c33208eb3c789ba3957a7dde374b4bef0a435b ice: drop is_vflr parameter from ice_reset_all_vfs
55573dd0b7a24cff9d2a45ab3db458c3c6b5f9b2 ice: make ice_reset_all_vfs void
fb9f7bccebeb3997dc4d7dcd0f5fa7855220848b ice: convert ice_reset_vf to standard error codes
e3d834aff6bfd777fd2f52c38e1bf2fd9e0960de ice: convert ice_reset_vf to take flags
086d1bf16f99b230a0eab1d520a15e121a53c56f ice: introduce ICE_VF_RESET_NOTIFY flag
dfc4854c8b19c87d32e0c3dabccf3683b824e0e7 ice: introduce ICE_VF_RESET_LOCK flag
f59927d32489e743c856b3d63359cf21fdf4978b ice: cleanup long lines in ice_sriov.c
0333eeaa3a174ba181d7295d0bda52cd8bbaf55e ice: introduce ice_virtchnl.c and ice_virtchnl.h
75118dacd4835e1c68f0b846f2b5a54cc4f5c995 ice: remove PF pointer from ice_check_vf_init
c6560e52be656183bd806a108c9d2049916da773 ice: Fix error with handling of bonding MTU
702deba6dfdf1a9f29e4b2e6e00e794d8481164a ice: Add support for double VLAN in switchdev
d2b32f289bc33792b0a93dddf8f3e5f4b74c3d3b ice: Fix re-enablement of FW logging after reset
407c57d3869b55d41f3ea8bb24c375021b804029 igc: Fix infinite loop in release_swfw_sync
ab95bef6885fd241829d60e0251d9cb6150087a4 i40e: little endian only valid checksums
b5a2eaa011ed603ae1069207f768065845383637 ice: add trace events for Tx timestamps
a5ffb714653ef800039a5c90f171fbcc8d9b6532 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
a854bba826839b2a80d79132e79d3f027d67a633 i40e: Add support for MPLS + TSO
1f3c9cdce1f36b6edf8296139dafa6cb39826543 ice: fix return value check in ice_gnss.c

--===============0211002728312173488==--
