Content-Type: multipart/mixed; boundary="===============0064135332510829381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Mon, 07 Mar 2022 12:03:48 -0000
Message-Id: <164665462873.22309.1608197737851872455@gitolite.kernel.org>

--===============0064135332510829381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/mptcp-reorder-export-20220305
    old: 44b8363371ac6308f98781563d6d6525536caed4
    new: 072a6663479a7b8acc9032c5abb84221cba319f6
    log: revlist-44b8363371ac-072a6663479a.txt

--===============0064135332510829381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b8363371ac-072a6663479a.txt

925a24213b5cc80fcef8858e6dc1f97ea2b17afb Revert "net/smc: don't req_notify until all CQEs drained"
736f16de75f9bb32d76f652cb66f04d1bc685057 net: tap: track dropped skb via kfree_skb_reason()
45a15d89fbcd280571eba8e5ca309e14ba6afa8f net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
4b4f052e2d89c2eb7e13ee28ba9e85f8097aef3d net: tun: track dropped skb via kfree_skb_reason()
4c22aac3f83ea3c4c90fa964a88e197f16b8cae0 Merge branch 'tuntap-kfree_skb_reason'
a3d73e15909bdcf25f341e6623cc165ba7eb5968 net: phy: Use netif_rx().
00f4a0afb7eafdf3dae764ec0c40fe6abfdf8254 can: Use netif_rx().
b903117b48681e12fae38e09c874f38c45186dc6 mctp: serial: Use netif_rx().
e77975e02b593cbcc1ab2325b1729614d01de71f slip/plip: Use netif_rx().
1cd2ef9fcb67115030b20ea2b560635efce746da wireless: Atheros: Use netif_rx().
b381728e7e282e2f5c2581d6919aa4fc08f5a88a wireless: brcmfmac: Use netif_rx().
afb6d39f329248598b044a87bad382e938c5ddda wireless: Marvell: Use netif_rx().
f9834dbdd322f144f7b51f2fe8017fc6b870b3ec wireless: Use netif_rx().
83b7b77af37a89a1ef82201ac8fb45456ecc25bb Merge branch 'netif_rx-conversions-part2'
669b258a793db9f1c3bff29ce2bbd61b810503ad bonding: helper macro __ATTR_RO to make code more clear
f72de02ebece2e962462bc0c1e9efd29eaa029b2 ptp: Add generic PTP is_sync() function
1246b229c6e8712f4da2d2a0d0b2542ff3daa837 dp83640: Use generic ptp_msg_is_sync() function
3914a9c07e8c3a30f178f1c92e2354b9cffdecb5 micrel: Use generic ptp_msg_is_sync() function
cd0b6277c3aafdf855a7cded10defd7705e6580e Merge branch 'ptp-is_sync'
a70d20704ad5230912b6f0113d7226cea19cde91 s390: net: Use netif_rx().
4bcc4249b4cf4df17429a5299c456ba9e76de779 staging: Use netif_rx().
3d391f6518fddcd44367d463aa20a50145f3ea3f tun: vxlan: Use netif_rx().
a0f0db8292e6fdb6b467a2270fa88b219ac98fb7 tipc: Use netif_rx().
94da81e2fc4285db373fe9a1eb012c2ee205b110 batman-adv: Use netif_rx().
d33d0dc9275d29be68ae1bacf430e30dc112d769 bluetooth: Use netif_rx().
63d57cd674541f3633d7e3e025c26c0ec01090fc phonet: Use netif_rx().
e1f9e434617fb28097223d9484de66218bc0b52d net: phy: micrel: Use netif_rx().
2655926aea9beea62c9ba80c032485456fd848f0 net: Remove netif_rx_any_context() and netif_rx_ni().
67dbd6c0a2c427211244e344b85a55d6e82886bf net: phy: micrel: Move netif_rx() outside of IRQ-off section.
e21af12622c0fb36f719ef9bd5aa1defcffb8004 Merge branch 'netif_rx-part3'
7de8eb0d9039f16e1122d7aa524a1502a160c4ff net/smc: fix compile warning for smc_sysctl
0c1794c200e943ea95a28c0a8c7eda6b5c004a9d nfp: xsk: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
0b27129ed413ffbd7aab0f3ffcf2fdbdb7e1a468 DO-NOT-MERGE: git markup: net-next
94c386b86c0f4dd64e737e7534fc3026aef89d6f DO-NOT-MERGE: git markup: fixes other trees
932b6bc4fe33084610f5cfbeda2276fa4dca1847 DO-NOT-MERGE: git markup: fixes net
c8a15aae1052e95c19e208e62458c74b44fba5ed DO-NOT-MERGE: git markup: fixes net-next
32755370aefac4de31ec8d46720135ea6241dcc0 mptcp: add tracepoint in mptcp_sendmsg_frag
08708e47443a1af55759b8c0d734302299886ec1 mptcp: use MPTCP_SUBFLOW_NODATA
67e05b24939fa8da234944130bea4f61b8032c59 selftests: mptcp: join: allow running -cCi
22615ded7f56c265e2b7e254b4fb43616413c357 selftests: mptcp: Rename wait function
9742a3b4dc0801bf747218c4660f7955604b8797 mptcp: more careful RM_ADDR generation
c42cbcfb53293026756652b726ddbde58935a304 mptcp: introduce implicit endpoints
239eac777f79cc39cdde028c304a02bd5c072af6 mptcp: strict local address ID selection
e7a8f336f11e91abef22184981377d1203bf9793 selftests: mptcp: add implicit endpoint test case
688ab4f3ead92dfce64b38c35209393066e5e214 mptcp: add fullmesh flag check for adding address
bf16b25a55cc0fb61849c4ab600458eed6ebf9e4 selftests: mptcp: drop msg argument of chk_csum_nr
68e8cffc3b021540b2e90f45cca2b00d249a884b selftests: mptcp: join: define tests groups once
bbad7d5a45ca3beebf1411d73f3a8b1a87ca7273 selftests: mptcp: join: reset failing links
bb870c96e418b0ebd49a60585d75edfa0a7c16bf selftests: mptcp: join: option to execute specific tests
b0f58e71d0ab16e09d220f3518b5a16fc0339e56 selftests: mptcp: join: alt. to exec specific tests
00b1b90b728fc891a96aed8503cbd19be40b3ac3 selftests: mptcp: join: list failure at the end
16fb9c2b0547f378d676d17f015d5baa01f5177c selftests: mptcp: join: helper to filter TCP
14ee90d7d6bc3cfe0667f964009ee211110b07bf selftests: mptcp: join: clarify local/global vars
03d3e49972aa784e4bd8c9aae4b72c8e1073b620 selftests: mptcp: join: avoid backquotes
9e750174ea360b8fcc42f8f83bb4df72dde0780e selftests: mptcp: join: make it shellcheck compliant
9770164aeb696e65f535159ffe6dab3212bcd953 mptcp: send ADD_ADDR echo before create subflows
0fefad8ecde9d90e920cb099da381b75d4ec9229 DO-NOT-MERGE: git markup: features net-next
778043507c86dd38ddc39698ff61f003249dae22 mptcp: don't send RST for single subflow
fe486524dbf24334e3d86232fff9988fc1dbf639 mptcp: add the fallback check
eddbb9af88a0a367ace7f407641e0a4b1bb91743 mptcp: track and update contiguous data status
bb7326268feda55b54c6f51f6e2408537d6b032a mptcp: infinite mapping sending
d8bd10d3c7ae0513b3d7621a530a5d0b6d6ae515 mptcp: infinite mapping receiving
e17fdcb2f77bbfa03b8facbc0aa42cbecaaeced6 mptcp: add mib for infinite map sending
95094a9de1884eafe239ad7145f76423bd96fa2d mptcp: dump infinite_map field in mptcp_dump_mpext
f2e918a051c6fd29599e3a7dabb61c1ae2de960f selftests: mptcp: add infinite map mibs check
ae501001b7456995d8157e4a5d6dce2e06b9d630 selftests: mptcp: add the MP_FAIL testcases
19cfece0fd864a10fab27a480b0d103d435d39a7 mptcp: Remove redundant assignments in path manager init
18a351c630a08bd0ed51d8183920cb402edea223 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
c259c1c6384efc9807322c4b086667ada5413cd2 mptcp: Bypass kernel PM when userspace PM is enabled
ec4561d995b217d61ae52a865602fcb7695c33bc mptcp: Make kernel path manager check for userspace-managed sockets
f9621df156a4688a1a902f7e98560c3423c3db1a mptcp: Add a per-namespace sysctl to set the default path manager type
9965df6bad7f3a2caba8fd494641afe386be37cd selftests: mptcp: Add tests for userspace PM type
39781e136e47b9bf9896ad8ae04f45eb3b4b77f0 DO-NOT-MERGE: git markup: features net-next-next
13b7f84c37270f369c0b4ea2ffbe9422d148c4ef bpf: expose is_mptcp flag to bpf_tcp_sock
f9acecfbdb7a7c0b7a985dc66eba8d4f92fb3b95 bpf: add 'bpf_mptcp_sock' structure and helper
6f6ea65f5c3afeacf4dc128a00c5f251217657e5 selftests: bpf: add MPTCP test base
83bd420678c55deaae4c09e08bcea1c898aa132d selftests: bpf: add bpf_mptcp_sock() verifier tests
ae9c5fdd4fbc0e1c1d6ffa1e34ef5c620b72429d selftests: mptcp: Add the uapi headers include variable
6f493ddcd2c6fa90284d36c6ed1ff13d0a74147a DO-NOT-MERGE: git markup: features other trees
3d05cf298ea71ff0a47dbc5e8b3f39d4adfd3c49 DO-NOT-MERGE: mptcp: use kmalloc on kasan build
1777020edee98e29caa5b2201ccbe494fb333c5a DO-NOT-MERGE: mptcp: add CI support
072a6663479a7b8acc9032c5abb84221cba319f6 DO-NOT-MERGE: mptcp: enabled by default

--===============0064135332510829381==--
