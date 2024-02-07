Content-Type: multipart/mixed; boundary="===============8546334123954871876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 07 Feb 2024 08:52:19 -0000
Message-Id: <170729593946.4408.18291286416559317149@gitolite.kernel.org>

--===============8546334123954871876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/kprobe_multi_fixes
    old: 28988caa3898069dd0db4c9a1cf4c8ee813aef60
    new: de098ca8ef46843dde57ce9e7daefca87b534b35
    log: revlist-28988caa3898-de098ca8ef46.txt

--===============8546334123954871876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28988caa3898-de098ca8ef46.txt

df9705eaa0bad034dad0f73386ff82f5c4dd7e24 bpf: Remove an unnecessary check.
7e428638bd784fd9e8944bfbf11513520e141b91 selftests/bpf: Fix flaky test ptr_untrusted
169e650069647325496e5a65408ff301874c8e01 selftests/bpf: Suppress warning message of an unused variable.
e7f31873176a345d72ca77c7b4da48493ccd9efd selftests/bpf: Fix flaky selftest lwt_redirect/lwt_reroute
2d9a925d0fbf0dae99af148adaf4f5cadf1be5e0 bpf, docs: Expand set of initial conformance groups
a44b1334aadd82203f661adb9adb41e53ad0e8d1 bpf: Allow calling static subprogs while holding a bpf_spin_lock
e8699c4ff85baedcf40f33db816cc487cee39397 selftests/bpf: Add test for static subprog call in lock cs
8244ab509f89d63941d5ee207967c5a3e00bb493 Merge branch 'enable-static-subprog-calls-in-spin-lock-critical-sections'
6fceea0fa59f6786a2847a4cae409117624e8b58 bpf: Transfer RCU lock state between subprog calls
8be6a0147af314fd60db9da2158cd737dc6394a7 selftests/bpf: Add tests for RCU lock transfer between subprogs
20a286c1a35ba4dc2fca5d4c1fb2e7ced101e576 Merge branch 'transfer-rcu-lock-state-across-subprog-calls'
2863d665ea41282379f108e4da6c8a2366ba66db xsk: support redirect to any socket bound to the same umem
968595a93669b6b4f6d1fcf80cf2d97956b6868f xsk: document ability to redirect to any socket bound to the same umem
6146fae67bc2b92100bff8b2d6a6d5bca07edcf8 Merge branch 'xsk-support-redirect-to-any-socket-bound-to-the-same-umem'
d7bc416aa5cc183691287e8f0b1d5b182a7ce9c3 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
c7dcb6c9aa85fa310251dad7e233eb955a5235ed selftests/bpf: mark dynptr kfuncs __weak to make them optional on old kernels
563918a0e3afd97bcfb680b72c52ec080c82aea6 bpf, docs: Fix typos in instructions-set.rst
c27aa462aa78ff157fdda222af242e4571803d4a bpf: Use -Wno-address-of-packed-member in some selftests
92a871ab9fa59a74d013bc04f321026a057618e7 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
f6a8001c4063771b4c67c4d2e16dd6dd10b625ed fix
1247137ee1a86c088705cebf59de90af52833568 fprobe: Add entry/exit callbacks types
581053fbc9518dc910e217ba480bdc7c18e64e03 bpf: Add return prog to kprobe multi
23721a3c72bf30065bb0266ab6d256bc8af8cd14 libbpf: Add return_prog_fd to kprobe multi opts
de098ca8ef46843dde57ce9e7daefca87b534b35 selftests/bpf: Add kprobe multi return prog test

--===============8546334123954871876==--
