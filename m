Content-Type: multipart/mixed; boundary="===============1574176486418688068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 09 Jul 2021 22:26:42 -0000
Message-Id: <162586960274.8594.5628735870294491291@gitolite.kernel.org>

--===============1574176486418688068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 67a9c94317402b826fc3db32afc8f39336803d97
    new: 5d52c906f059b9ee11747557aaaf1fd85a3b6c3d
    log: revlist-67a9c9431740-5d52c906f059.txt

--===============1574176486418688068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a9c9431740-5d52c906f059.txt

0fc4dcc13f090c941abfab453a24945a4005b350 bpf, devmap: Convert remaining READ_ONCE() to rcu_dereference_check()
5a0ae9872d5cb5f27590eed168d4b3b144350ed7 bpf, samples: Add -fno-asynchronous-unwind-tables to BPF Clang invocation
2620e92ae6ed83260eb46d214554cd308ee35d92 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
af0efa050caa66e8f304c42c94c76cb6c480cb7e libbpf: Restore errno return for functions that were already returning it
5616e895ecc56db8ba959e53638031a21353e0e2 tools/runqslower: Use __state instead of state
1d719254c139fb62fb8056fb496b6fd007e71550 tools: bpf: Fix error in 'make -C tools/ bpf_install'
f263a81451c12da5a342d90572e317e611846f2c bpf: Track subprog poke descriptors correctly and fix use-after-free
1fb5ba29ad0835c5cbfc69a27f9c2733cb65726e bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
5d52c906f059b9ee11747557aaaf1fd85a3b6c3d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============1574176486418688068==--
