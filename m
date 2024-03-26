Content-Type: multipart/mixed; boundary="===============9159830818196565949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Mar 2024 15:11:39 -0000
Message-Id: <171146589901.14095.4400488800583709825@gitolite.kernel.org>

--===============9159830818196565949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: c2deb2e971f5d9aca941ef13ee05566979e337a4
    new: c1fd3a9433a2bf5a1c272384c2150e48d69df1a4
    log: revlist-c2deb2e971f5-c1fd3a9433a2.txt

--===============9159830818196565949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2deb2e971f5-c1fd3a9433a2.txt

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

--===============9159830818196565949==--
