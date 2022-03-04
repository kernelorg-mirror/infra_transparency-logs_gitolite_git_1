Content-Type: multipart/mixed; boundary="===============1545404484103922255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martineau/linux
Date: Fri, 04 Mar 2022 03:31:22 -0000
Message-Id: <164636468280.2926.3791611070028870979@gitolite.kernel.org>

--===============1545404484103922255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martineau/linux
user: martineau
changes:
  - ref: refs/heads/mptcp-reorder-export
    old: 01a9784fc7f638a36fc4a4d8962a938efa2e121d
    new: d7b1744f018b7412c508e4a2a7bae7cc30c70a7c
    log: revlist-01a9784fc7f6-d7b1744f018b.txt

--===============1545404484103922255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01a9784fc7f6-d7b1744f018b.txt

f2722739e8a231fed88a1c43e246301e67a15193 mptcp: add tracepoint in mptcp_sendmsg_frag
fea22bd582522fb12f6fe043c1c279bf49664cd5 mptcp: use MPTCP_SUBFLOW_NODATA
9b49cbcc97fd2f79eac3042ddeacf953bb97e661 selftests: mptcp: join: allow running -cCi
49742e196f23cb988184448b0115122786d85d4f selftests: mptcp: Rename wait function
caa674ec01057810400575ea941eb14250012227 mptcp: more careful RM_ADDR generation
fe7f5a194c74f4c4c477c816800032cb6b97cc13 mptcp: introduce implicit endpoints
809cf2d601fac4d7f03f83b035d3b3a2599fcc32 mptcp: strict local address ID selection
d923069c8b38803e6f1ec88c9bb7fd608e7198f0 selftests: mptcp: add implicit endpoint test case
5f6f53dc7eb8745247219e1eb5fccb04d696e2bf mptcp: add fullmesh flag check for adding address
ab60260d6b077523826625038b6ff70b5d4635ef selftests: mptcp: drop msg argument of chk_csum_nr
1f2ab7dcd8ae90b918f75e96f578bab683b7915b selftests: mptcp: join: define tests groups once
d7bc07ab5b7cbc161b29ad759232ad86289777d0 selftests: mptcp: join: reset failing links
ffcd2c823f554fb7516d5dab239530237efd6e67 selftests: mptcp: join: option to execute specific tests
fd58bdfaa55777ef6247af52dfe1dda30b55a071 selftests: mptcp: join: alt. to exec specific tests
695113d0505128351eb43c66fdebc701222704bf selftests: mptcp: join: list failure at the end
dc2028b88898de5ecf1417ed41482c92efeebdd5 selftests: mptcp: join: helper to filter TCP
4d5338ed00818fb85697033b5e9793f5704e4f2b selftests: mptcp: join: clarify local/global vars
1805a054c25ff3961a10dfb7c043315fbacfc04e selftests: mptcp: join: avoid backquotes
320cb60609179629d2dcead88b6739a5e7106f75 selftests: mptcp: join: make it shellcheck compliant
e8afc3f674954a6f675fceaba2cf9d8af57904f1 mptcp: send ADD_ADDR echo before create subflows
a03a5396ec323ce1332943e2f90e16f7fa7e3666 DO-NOT-MERGE: git markup: features net-next
83dc762613a8ffa1442c271d8474b102b7699a31 mptcp: don't send RST for single subflow
a184dcd55aa52f37513f988401bddbe2baf9f515 mptcp: add the fallback check
3bfe93cb5429619153f2af9e565037b17d4b709a mptcp: track and update contiguous data status
5f4d971b53af71616356fbca41134013ac7e87f5 mptcp: infinite mapping sending
69c625c64cfa662f1ce39cf1e4a9660e3520dc73 mptcp: infinite mapping receiving
1e48ab1c83d109ef5b4cd56b9f3ea02ca67d6b2e mptcp: add mib for infinite map sending
ecc6b9ace4c4eb025c93c080609c40641a9d47ad mptcp: dump infinite_map field in mptcp_dump_mpext
4871c48f0ad75d73485ad8eb3ebaead165c267f5 selftests: mptcp: add infinite map mibs check
4f0686ba96284c175811233ebf2852d4f2946ac2 selftests: mptcp: add the MP_FAIL testcases
c36b60dbe4324b9ad447d5285a313a8872a7b67c mptcp: Remove redundant assignments in path manager init
181a23d2f49d9fd84ae34d7e82493b4c5d6f26f3 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
d2daf209604d5ee51dd03a0d4d78f92b7cd3da65 mptcp: Bypass kernel PM when userspace PM is enabled
3b31ad9a42c863224a14260c348624a49020d0ab mptcp: Make kernel path manager check for userspace-managed sockets
f2ef8ee18a54975d4d3243d4d219eb38329bda60 mptcp: Add a per-namespace sysctl to set the default path manager type
6679f8871aa53bd40a7eaaed0e3b7de1efdb397c selftests: mptcp: Add tests for userspace PM type
89b7cbb971b665a39aee98b3667b2045ae62ca3d DO-NOT-MERGE: git markup: features net-next-next
fb06c7fbef7d43a5355cb2fcfc96ffae35ec703c bpf: expose is_mptcp flag to bpf_tcp_sock
bde4ea11b21da2eebe99cb0344688e7dd7584b6d bpf: add 'bpf_mptcp_sock' structure and helper
f22c58b296703d318d268dcabc005e5e7fc31eaa selftests: bpf: add MPTCP test base
bd0db703267462363e380a48039214377dffae44 selftests: bpf: add bpf_mptcp_sock() verifier tests
dca9def8093dfe53c990f07408a965f360d91eb1 selftests: mptcp: Add the uapi headers include variable
a277574ba5f154f86bad28db0fd253fdeb317b6a DO-NOT-MERGE: git markup: features other trees
46207a4807ed4a5f985f4ba0e13a9ae238052dd3 DO-NOT-MERGE: mptcp: use kmalloc on kasan build
5e9f15cb8cc1b987e88c7a7e9d6466594b39c982 DO-NOT-MERGE: mptcp: add CI support
d7b1744f018b7412c508e4a2a7bae7cc30c70a7c DO-NOT-MERGE: mptcp: enabled by default

--===============1545404484103922255==--
