Content-Type: multipart/mixed; boundary="===============0217528641850677602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net-next
Date: Fri, 28 Jun 2024 09:56:13 -0000
Message-Id: <171956857317.553.17500313298141206283@gitolite.kernel.org>

--===============0217528641850677602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: c977ac49feada8dc938cfd77d333699e81b29154
    new: 748e3bbf47212d5e2e22d731328b0c15ee3b85ae
    log: revlist-c977ac49fead-748e3bbf4721.txt

--===============0217528641850677602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c977ac49fead-748e3bbf4721.txt

d5fbb2eb33c287450dadd6e2b5f6b698f0243a14 selftests: libs: Expand "$@" where possible
28e67746b73da72f57609c7250d514051e787e65 selftests: mirror: Drop direction argument from several functions
9b5d5f272654ca4b97f39b6ef809e4edef794fdc selftests: lib: tc_rule_stats_get(): Move default to argument definition
95e7b860e16dbdfb07a0f36c9f954764799a3632 selftests: mirror_gre_lag_lacp: Check counters at tunnel
833415358f341941f35b6ffc53c569db057b2ab5 selftests: mirror: do_test_span_dir_ips(): Install accurate taps
a86e0df9ce25d33e84ba26fa2876a2e67b8d48ff selftests: mirror: mirror_test(): Allow exact count of packets
d361d78fe2cc8a7a60e8c71825f84e70d34938af selftests: mirror: Drop dual SW/HW testing
388b2d985a136c241d918e0647b1c421de229abb selftests: mlxsw: mirror_gre: Simplify
95d33989cee5844a4bcc561dcad0f78a72a24a6d selftests: mirror_gre_lag_lacp: Drop unnecessary code
4e9cd3d03af26eda951af577ddad72c4a468502a selftests: libs: Drop slow_path_trap_install()/_uninstall()
06704a0d5e6789be52dfcb2401216c9a02140789 selftests: libs: Drop unused functions
098ba97d0e895c204de95f933bfbfad9344206a5 selftests: mlxsw: mirror_gre: Obey TESTS
748e3bbf47212d5e2e22d731328b0c15ee3b85ae Merge branch 'net-selftests-mirroring-cleanup' into main

--===============0217528641850677602==--
