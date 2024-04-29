Content-Type: multipart/mixed; boundary="===============4542950246417294612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 29 Apr 2024 15:47:06 -0000
Message-Id: <171440562661.16591.8500566023283486892@gitolite.kernel.org>

--===============4542950246417294612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea
    new: ba1cb99b559e3b12db8b65ca9ff03358ea318064
    log: revlist-6a30653b604a-ba1cb99b559e.txt

--===============4542950246417294612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a30653b604a-ba1cb99b559e.txt

229087f6f1dc2d0c38feba805770f28529980ec0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
cfddb048040b598fa7df0e51ca361289fc7abf28 MAINTAINERS: Update email address for Puranjay Mohan
76cd338994778c552c51086fc056819b5cdda2e7 MAINTAINERS: bpf: Add Lehui and Puranjay as riscv64 reviewers
6648e613226e18897231ab5e42ffc29e63fa3365 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
37eacb9f6e89fb399a79e952bc9c78eb3e16290e bpf: Fix a verifier verbose message
dc7d7447b56bcc9cf79a9c22e4edad200a298e4c bpf, arm64: Fix incorrect runtime stats
10541b374aa05c8118cc6a529a615882e53f261b riscv, bpf: Fix incorrect runtime stats
c6f48506ba30c722dd9d89aa6a40eb1926277dff arm32, bpf: Reimplement sign-extension mov instruction
5bcf0dcbf9066348058b88a510c57f70f384c92c xdp: use flags field to disambiguate broadcast redirect
66e13b615a0ce76b785d780ecc9776ba71983629 bpf: verifier: prevent userspace memory access
b599d7d26d6ad1fc9975218574bc2ca6d0293cfd bpf, x86: Fix PROBE_MEM runtime load check
7cd6750d9a560fa69bb640a7280479d6a67999ad selftests/bpf: Test PROBE_MEM of VSYSCALL_ADDR on x86-64
a86538a2efb826b9a62c7b41e0499948b04aec7d Merge branch 'bpf-prevent-userspace-memory-access'
b2ff42c6d3abc26ef0f395fe9ee8c64364fbaa22 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d85cf67a339685beae1d0aee27b7f61da95455be net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
2dbe5f19368caae63b1f59f5bc2af78c7d522b3a net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
0d5e2a82232605b337972fb2c7d0cbc46898aca1 net: bcmgenet: synchronize UMAC_CMD access
bef1e4c8c3e06560f7f3bb9e42eb1c903bdc6dc2 Merge branch 'bcmgenet-protect-contended-accesses'
16f50301a804a4b86c75fdd0dfb50ec263ed41b1 MAINTAINERS: add an explicit entry for YNL
e25714466abd9d96901b15efddf82c60a38abd86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fcee2065a178f78be6fd516302830378b17dba3d net: qede: use return from qede_parse_flow_attr() for flower
27b44414a34b108c5a37cd5b4894f606061d86e7 net: qede: use return from qede_parse_flow_attr() for flow_spec
f26f719a36e56381a1f4230e5364e7ad4d485888 net: qede: use return from qede_parse_actions()
b867247555c4181bf84eb10b72b176862c29112d Merge branch 'qed-error-codes'
6dee402daba4eb8677a9438ebdcd8fe90ddd4326 vxlan: Fix racy device stats updates.
b22ea4ef4c3438817fcb604255b55b0058ed8c64 vxlan: Add missing VNI filter counter update in arp_reduce().
ba1cb99b559e3b12db8b65ca9ff03358ea318064 Merge branch 'vxlan-stats'

--===============4542950246417294612==--
