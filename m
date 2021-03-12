Content-Type: multipart/mixed; boundary="===============2988133602651048379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 12 Mar 2021 08:18:34 -0000
Message-Id: <161553711426.17984.17184556289907720057@gitolite.kernel.org>

--===============2988133602651048379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: d0962f2b24c99889a386f0658c71535f56358f77
    new: a0b970678faa930ea930edcf6968c690bb907d62
    log: revlist-d0962f2b24c9-a0b970678faa.txt

--===============2988133602651048379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0962f2b24c9-a0b970678faa.txt

50bf8080a94d171e843fc013abec19d8ab9f50ae static_call: Fix the module key fixup
8d0968cc6b8ffd8496c2ebffdfdc801f949a85e5 locking/csd_lock: Add boot parameter for controlling CSD lock debugging
de7b09ef658d637eed0584eaba30884e409aef31 locking/csd_lock: Prepare more CSD lock debugging
a5aabace5fb8abf2adcfcf0fe54c089b20d71755 locking/csd_lock: Add more data to CSD lock debugging
864b435514b286c0be2a38a02f487aa28d990ef8 x86/jump_label: Mark arguments as const to satisfy asm constraints
3e31f94752e454bdd0ca4a1d046ee21f80c166c5 lockdep: Add lockdep_assert_not_held()
f8cfa46608f8aa5ca5421ce281ab314129c15411 lockdep: Add lockdep lock state defines
bdb1050ee1faaec1e78c15de8b1959176f26c655 ath10k: Detect conf_mutex held ath10k_drain_tx() calls
4b7a3e4c292bebce6ee74064479eefb0ffa90a67 Merge branch 'tip/locking/core'
b9acd3e858cf960f9dd1dc796bcd9249c489bf02 x86: Remove dynamic NOP selection
d7ec91ef144ef6f437e41ca522372b892f20578e objtool,x86: Use asm/nops.h
aa750697a985add1693f22eb0f29877dfcbb6ad4 staticcall: move struct static_call_key definition to static_call_types.h
5b9d2f7487ea52999c3f7412ab064ccfbf69a90e x86/paravirt: switch time pvops functions to use static_call()
7b6f5367ce69fd32346fb5e73f4dda9b41e9ed6d x86/alternative: drop feature parameter from ALTINSTR_REPLACEMENT()
e1031bb519812fc53fd91e85677e0d90c708143e x86/alternative: support not-feature
18837700346981f47cc7a2dd9d48967d02087575 x86/alternative: support ALTERNATIVE_TERNARY
e3370607603771b87eb1393c0acbfc7e59471718 x86: add new features for paravirt patching
6364d50f7baf7c45ff02af9484d554dabf7721ea x86/paravirt: remove no longer needed 32-bit pvops cruft
226095e5472a69e58065d0daf55046ccf98a73c1 x86/paravirt: simplify paravirt macros
73ccf746ee54f5ad74b5b4bd19dc7f03d8753a18 x86/paravirt: switch iret pvops to ALTERNATIVE
e0ca689252ca9b8af770cd6a2cde173dd4f463a3 x86/paravirt: add new macros PVOP_ALT* supporting pvops in ALTERNATIVEs
14fb61c88b342e791e0ab462b1fbd696f5da0964 x86/paravirt: switch functions with custom code to ALTERNATIVE
a0b970678faa930ea930edcf6968c690bb907d62 x86/paravirt: have only one paravirt patch function

--===============2988133602651048379==--
