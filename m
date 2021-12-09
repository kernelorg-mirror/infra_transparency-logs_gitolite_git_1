Content-Type: multipart/mixed; boundary="===============8737331195273686800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 Dec 2021 00:28:04 -0000
Message-Id: <163900968419.22297.16831282324245731521@gitolite.kernel.org>

--===============8737331195273686800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 2b29cb9e3f7f038c7f50ad2583b47caf5cb1eaf2
    new: 6efcdadc157fcb2e9dfbcc797ed036df7498b35a
    log: revlist-2b29cb9e3f7f-6efcdadc157f.txt

--===============8737331195273686800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b29cb9e3f7f-6efcdadc157f.txt

f45b2974cc0ae959a4c503a071e38a56bd64372f bpf, x86: Fix "no previous prototype" warning
38207a5e81230d6ffbdd51e5fa5681be5116dcae bpf, sockmap: Attach map progs to psock early for feature probes
c0d95d3380ee099d735e08618c0d599e72f6c8b0 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
6a631c0432dcccbcf45839016a07c015e335e9ae Documentation/locking/locktypes: Update migrate_disable() bits.
79364031c5b4365ca28ac0fa00acfab5bf465be1 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
099f83aa2d06680d5987e43fed1afeda14b5037e mips, bpf: Fix reference to non-existing Kconfig symbol
d9847eb8be3d895b2b5f514fdf3885d47a0b92a2 bpf: Make CONFIG_DEBUG_INFO_BTF depend upon CONFIG_BPF_SYSCALL
b12f031043247b80999bf5e03b8cded3b0b40f8d bpf: Fix bpf_check_mod_kfunc_call for built-in modules
3345193f6f3cc24791c245d4ba2c38502f1cf684 tools/resolve_btfids: Skip unresolved symbol warning for empty BTF sets
7d9b3ad424f4e6b039201b254bfef01de4315192 Merge branch 'Fixes for kfunc-mod regressions and warnings'
8581fd402a0cf80b5298e3b225e7a7bd8f110e69 treewide: Add missing includes masked by cgroup -> bpf dependency
2fa7d94afc1afbb4d702760c058dc2d7ed30f226 bpf: Fix the off-by-two error in range markings
b560b21f71eb4ef9dfc7c8ec1d0e4d7f9aa54b51 bpf: Add selftests to cover packet access corner cases
6efcdadc157fcb2e9dfbcc797ed036df7498b35a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============8737331195273686800==--
