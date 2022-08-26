Content-Type: multipart/mixed; boundary="===============6828766722253061818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 26 Aug 2022 11:26:29 -0000
Message-Id: <166151318980.27424.2847694994548526013@gitolite.kernel.org>

--===============6828766722253061818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4ba9d38bb5a3255390dc15d8ac81f656a968273c
    new: 2e085ec0e2d7afa14bcfbcd4c41240f5d3372bfe
    log: revlist-4ba9d38bb5a3-2e085ec0e2d7.txt

--===============6828766722253061818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba9d38bb5a3-2e085ec0e2d7.txt

27e23836ce22a3e5d89712ef832ab72e47ce9f43 selftests/bpf: Add lru_bug to s390x deny list
58ca14ed98c87cfe0d1408cc65a9745d9e9b7a56 xsk: Fix corrupted packets for XDP_SHARED_UMEM
583585e48d965338e73e1eb383768d16e0922d73 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
3024d95a4c521c278a7504ee9e80c57c3a9750e0 bpf: Partially revert flexible-array member replacement
14b20b784f59bdd95f6f1cfb112c9818bcec4d84 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
7ec9fce4b31604f8415136a4c07f7dc8ad431aec ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
7d6620f107bae6ed687ff07668e8e8f855487aa9 bpf, cgroup: Fix kernel BUG in purge_effective_progs
0947ae1121083d363d522ff7518ee72b55bd8d29 bpf: Fix a data-race around bpf_jit_limit.
2fc31465c5373b5ca4edf2e5238558cb62902311 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1800b2ac96d8bc4ccdddc2ea9e83ecaffd54d3f2 selftests/bpf: Add regression test for pruning fix
cb15c7348737c6956652832832d0407f69b2aff3 Merge branch 'Fix incorrect pruning for ARG_CONST_ALLOC_SIZE_OR_ZERO'
a657182a5c5150cdfacb6640aad1d2712571a409 bpf: Don't use tnum_range on array range checking for poke descriptors
2e085ec0e2d7afa14bcfbcd4c41240f5d3372bfe Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============6828766722253061818==--
