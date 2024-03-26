Content-Type: multipart/mixed; boundary="===============5764264826785158473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Mar 2024 15:07:21 -0000
Message-Id: <171146564180.10444.7964680579171833239@gitolite.kernel.org>

--===============5764264826785158473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f866e98d7fbd31e039badb36312c51d9f62b447e
    new: 4c7a47605bb720acd24e295a62a8a3ae2739521f
    log: revlist-f866e98d7fbd-4c7a47605bb7.txt

--===============5764264826785158473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f866e98d7fbd-4c7a47605bb7.txt

44d79142ede8162fd67bf8ca4ddbda1fbcfa94f1 bpf: Temporarily disable atomic operations in BPF arena
5384cc0d1a88c27448a6a4e65b8abe6486de8012 scripts/bpf_doc: Use silent mode when exec make cmd
aae08491b9438347e9656c44021824ad236052b4 MAINTAINERS: Update email address for Quentin Monnet
ee498a38f3177d9ee0213839d3a05b94272aa48c bpf: Clarify bpf_arena comments.
10ebe835c937a11870690aa44c7c970fe906ff54 libbpf, selftests/bpf: Adjust libbpf, bpftool, selftests to match LLVM
9a2d5a966b47e5657b22dfa257365b7ef2abc3c0 selftests/bpf: Remove hard coded PAGE_SIZE macro.
a90c5845db958701ddc7659bc4f6db6fa647e449 selftests/bpf: Add arena test case for 4Gbyte corner case
0740b6427e90ef03177888c50dc1c78ca6e0f7f0 Merge branch 'bpf-arena-followups'
f6e922365faf4cd576bd1cf3e64b58c8a32e1856 xsk: Don't assume metadata is always requested in TX completion
7ded842b356d151ece8ac4985940438e6d3998bb s390/bpf: Fix bpf_plt pointer arithmetic
5ab8cb89dbb6f3e111c8b0a9a86496da23c94439 libbpf: fix u64-to-pointer cast on 32-bit arches
114b5b3b4bde7358624437be2f12cde1b265224e bpf, arm64: fix bug in BPF_LDX_MEMSX
a51cd6bf8e10793103c5870ff9e4db295a843604 arm64: bpf: fix 32bit unconditional bswap
ddb2ffdc474a3000887dc776b971d04bde29decc libbpf: Define MFD_CLOEXEC if not available
f7f5d1808b1b66935a24dd796dd1a0612ca9c147 bpf: verifier: fix addr_space_cast from as(1) to as(0)
fa3550dca8f02ec312727653a94115ef3ab68445 selftests/bpf: verifier_arena: fix mmap address for arm64
122fdbd2a030a95128737fc77e47df15a8f170c3 bpf: verifier: reject addr_space_cast insn without arena
443574b033876c85a35de4c65c14f7fe092222b2 riscv, bpf: Fix kfunc parameters incompatibility between bpf and riscv abi
cc2699268152d8e0386a36fe7c9271d7e23668f2 dpll: indent DPLL option type by a tab
afb373ff3f54c9d909efc7f810dc80a9742807b2 s390/qeth: handle deferred cc1
3a38a829c8bc27d78552c28e582eb1d885d07d11 net: ll_temac: platform_get_resource replaced by wrong function
b11c81731c810efe592e510bb0110e0db6877419 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
151c9c724d05d5b0dd8acd3e11cb69ef1f2dbada tcp: properly terminate timers for kernel sockets
7d5a7dd5a35876f0ecc286f3602a88887a788217 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
5f563c31ff0c40ce395d0bae7daa94c7950dac97 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
8c05813df270324ce0b3a8647facc70c9bdd6fb5 MAINTAINERS: split Renesas Ethernet drivers entry
f1425529c33def8b46faae4400dd9e2bbaf16a05 selftests: vxlan_mdb: Fix failures with old libnet
37ccdf7f11b12f987c5d9ff99e67104264016c8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
47e39d213e09c6cae0d6b4d95e454ea404013312 net: hns3: fix index limit to support all queue stats
93305b77ffcb042f1538ecc383505e87d95aa05a net: hns3: fix kernel crash when devlink reload during pf initialization
5bd088d6c21a45ee70e6116879310e54174d75eb net: hns3: mark unexcuted loopback test result as UNEXECUTED
c1fd3a9433a2bf5a1c272384c2150e48d69df1a4 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
92b4ca08092d810993f45f40def28000c8ab597f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
a8a4c53a35772b0e88c9783212219a94f9bedae1 ice: Refactor FW data type and fix bitmap casting issue
426a2cb9383d314a3b6fa139624cf1b3ab3d7bef e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
555c688ff0b004c0c1291b82c762fa0644c06f9d ice: fix memory corruption bug with suspend and rebuild
ea58431b4f278926f0bb1ff9bfd6078fdb7df774 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
12a5629ffc0181f842b13d21d4f8aa46b78c825b ice: tc: do default match on all profiles
d2786675e8f42ef46419419cdba85cc30c5cf082 i40e: fix i40e_count_filters() to count only active/new filters
ec5b2500332b6b085cf630d7195686f11787fa0f i40e: fix vf may be used uninitialized in this function warning
64a5d6181fbe18755716f3b3e1e4a612e1e54fa6 i40e: Prevent setting MTU if greater than MFS
142a2668a682fa15c216851f1a46211f66f6ad00 igc: Remove stale comment about Tx timestamping
cd02f351c996384585ce8e500f48f6043226a81c i40e: Fix VF MAC filter removal
6f20d85ee348c25196b95e68dfb2f1b9ea9edee2 ice: tc: check src_vsi in case of traffic from VF
4c16f6c0aca0c64843926f87c145caca9889d74e ice: tc: allow zero flags in parsing tc flower
28deb194efb8884f4e4aeb1fdd62baa2938c2ee2 i40e: Enforce software interrupt during busy-poll exit
4c7a47605bb720acd24e295a62a8a3ae2739521f idpf: fix kernel panic on unknown packet types

--===============5764264826785158473==--
