Content-Type: multipart/mixed; boundary="===============0549680562779231492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 02 Jul 2025 18:33:03 -0000
Message-Id: <175148118314.2199320.14703237688608526139@gitolite.kernel.org>

--===============0549680562779231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 3c795c3404e82c4db5c69317847dc5bbafbb368b
    new: 25b50375179cb7a93f79fb58a0afbc2082a6d86c
    log: revlist-3c795c3404e8-25b50375179c.txt
  - ref: refs/heads/for-next/core
    old: 5457192359c53184f31120942e81b1a6069e5e57
    new: d2830f04d8c1962eccbab2891d92aab83481f14e
    log: revlist-5457192359c5-d2830f04d8c1.txt
  - ref: refs/heads/for-next/debug-entry
    old: 0000000000000000000000000000000000000000
    new: bea7b63b2225dddf7ae6ef1af6830f02389e9072
  - ref: refs/heads/for-next/feat_mte_tagged_far
    old: 0000000000000000000000000000000000000000
    new: d09674f98cdbf5dc2288cd5e2d0e63b6e5f723b2
  - ref: refs/heads/for-next/feat_mte_store_only
    old: 0000000000000000000000000000000000000000
    new: 1f488fb91378e923dd67870292dcc36df85a814e

--===============0549680562779231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c795c3404e8-25b50375179c.txt

d661386f958d3f7619250145072105cc124b8fc2 arm64: debug: clean up single_step_handler logic
0d04f6f79ecd25105c8d0e1be3a1df5b69316987 arm64: refactor aarch32_break_handler()
108d96a230e502988a15849abebba1b0c4805082 arm64: debug: call software breakpoint handlers statically
0c0ed65dee3f74583f45da4905c873bef6119d65 arm64: debug: call step handlers statically
0345b8c88b7826162fa4f061edac3abb7b186ac0 arm64: debug: remove break/step handler registration infrastructure
6aa9da7e8092f6f3e391762d697764fa3f0241d5 arm64: entry: Add entry and exit functions for debug exceptions
e1ee37a3b93dab7c3ac95116457d0a6332573981 arm64: debug: split hardware breakpoint exception entry
6a890a03bf8abed2f78446a8d1bce43cba0aab69 arm64: debug: refactor reinstall_suspended_bps()
3a506a7b73762479d9f7770dc4ed7e5c9ad4c931 arm64: debug: split single stepping exception entry
2a059b2a0c422f902f6a6236dcf644882aa51acc arm64: debug: split hardware watchpoint exception entry
f2da15573f2317556dd00652f418590eee517a08 arm64: debug: split brk64 exception entry
324a381c356158e14f17f2aa4950e759cb9b5b1c arm64: debug: split bkpt32 exception entry
bea7b63b2225dddf7ae6ef1af6830f02389e9072 arm64: debug: remove debug exception registration infrastructure
66984536899f49d388424cf9b158b0a664217cf6 arm64/cpufeature: Add FEAT_MTE_TAGGED_FAR feature
7c7f55039b8d69567acc953964b656a8b126c30a arm64: Report address tag when FEAT_MTE_TAGGED_FAR is supported
61eae495da68fe3d17ed6e8d3ebcdb8c9a2f7c44 KVM: arm64: Expose FEAT_MTE_TAGGED_FAR feature to guest
49a9942ff80c99dabdc4a76011d755524e72fd9d kselftest/arm64: Add MTE_FAR hwcap test
cfafa517c9e658756511e210e7288efe21554bcf kselftest/arm64/mte: Register mte signal handler with SA_EXPOSE_TAGBITS
2e3e356560ef54605a1c779ae8dcd7889ff2875d kselftest/arm64/mte: Check MTE_FAR feature is supported
ed434c6e081327e9d0685d4b5e4cd067246f8be6 kselftest/arm64/mte: Add address tag related macro and function
49cee364c8665c5951162a0e193d10a86e3e6011 kselftest/arm64/mte: Add verification for address tag in signal handler
64a64e5d12f070405800745c674916fbbf2b9283 kselftest/arm64/mte: Refactor check_mmap_option test
d09674f98cdbf5dc2288cd5e2d0e63b6e5f723b2 kselftest/arm64/mte: Add mtefar tests on check_mmap_options
92d77390beb8ff5df5f42bfac7e529b43eabea13 Merge branches 'for-next/debug-entry' and 'for-next/feat_mte_tagged_far' into for-next/core
33e943a228535fe5eb64b746d2b7b6b187aaa77a arm64/cpufeature: Add MTE_STORE_ONLY feature
b1fabef37bd504f378a203fd8b9227b8fa65b193 prctl: Introduce PR_MTE_STORE_ONLY
4d51ff5bba00a13ca9b0b24883fa7adb07a167fc arm64/kernel: Support store-only mte tag check
f620372209bfe5b1c468540320a0bc3549d6afc7 arm64/hwcaps: Add MTE_STORE_ONLY hwcaps
7502bdb43aa2a978d8f7ed0d1e2272cca1702317 KVM: arm64: Expose MTE_STORE_ONLY feature to guest
964a07426eb8bfc3a6aed8d07eeeca77f44f6d91 kselftest/arm64/abi: Add MTE_STORE_ONLY feature hwcap test
391ca7c81b85cc10a0a202c6ed6a4c65e374604b kselftest/arm64/mte: Preparation for mte store only test
1f488fb91378e923dd67870292dcc36df85a814e kselftest/arm64/mte: Add MTE_STORE_ONLY testcases
d2830f04d8c1962eccbab2891d92aab83481f14e Merge branch 'for-next/feat_mte_store_only' into for-next/core
25b50375179cb7a93f79fb58a0afbc2082a6d86c Merge branch 'for-next/core' into for-kernelci

--===============0549680562779231492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5457192359c5-d2830f04d8c1.txt

d661386f958d3f7619250145072105cc124b8fc2 arm64: debug: clean up single_step_handler logic
0d04f6f79ecd25105c8d0e1be3a1df5b69316987 arm64: refactor aarch32_break_handler()
108d96a230e502988a15849abebba1b0c4805082 arm64: debug: call software breakpoint handlers statically
0c0ed65dee3f74583f45da4905c873bef6119d65 arm64: debug: call step handlers statically
0345b8c88b7826162fa4f061edac3abb7b186ac0 arm64: debug: remove break/step handler registration infrastructure
6aa9da7e8092f6f3e391762d697764fa3f0241d5 arm64: entry: Add entry and exit functions for debug exceptions
e1ee37a3b93dab7c3ac95116457d0a6332573981 arm64: debug: split hardware breakpoint exception entry
6a890a03bf8abed2f78446a8d1bce43cba0aab69 arm64: debug: refactor reinstall_suspended_bps()
3a506a7b73762479d9f7770dc4ed7e5c9ad4c931 arm64: debug: split single stepping exception entry
2a059b2a0c422f902f6a6236dcf644882aa51acc arm64: debug: split hardware watchpoint exception entry
f2da15573f2317556dd00652f418590eee517a08 arm64: debug: split brk64 exception entry
324a381c356158e14f17f2aa4950e759cb9b5b1c arm64: debug: split bkpt32 exception entry
bea7b63b2225dddf7ae6ef1af6830f02389e9072 arm64: debug: remove debug exception registration infrastructure
66984536899f49d388424cf9b158b0a664217cf6 arm64/cpufeature: Add FEAT_MTE_TAGGED_FAR feature
7c7f55039b8d69567acc953964b656a8b126c30a arm64: Report address tag when FEAT_MTE_TAGGED_FAR is supported
61eae495da68fe3d17ed6e8d3ebcdb8c9a2f7c44 KVM: arm64: Expose FEAT_MTE_TAGGED_FAR feature to guest
49a9942ff80c99dabdc4a76011d755524e72fd9d kselftest/arm64: Add MTE_FAR hwcap test
cfafa517c9e658756511e210e7288efe21554bcf kselftest/arm64/mte: Register mte signal handler with SA_EXPOSE_TAGBITS
2e3e356560ef54605a1c779ae8dcd7889ff2875d kselftest/arm64/mte: Check MTE_FAR feature is supported
ed434c6e081327e9d0685d4b5e4cd067246f8be6 kselftest/arm64/mte: Add address tag related macro and function
49cee364c8665c5951162a0e193d10a86e3e6011 kselftest/arm64/mte: Add verification for address tag in signal handler
64a64e5d12f070405800745c674916fbbf2b9283 kselftest/arm64/mte: Refactor check_mmap_option test
d09674f98cdbf5dc2288cd5e2d0e63b6e5f723b2 kselftest/arm64/mte: Add mtefar tests on check_mmap_options
92d77390beb8ff5df5f42bfac7e529b43eabea13 Merge branches 'for-next/debug-entry' and 'for-next/feat_mte_tagged_far' into for-next/core
33e943a228535fe5eb64b746d2b7b6b187aaa77a arm64/cpufeature: Add MTE_STORE_ONLY feature
b1fabef37bd504f378a203fd8b9227b8fa65b193 prctl: Introduce PR_MTE_STORE_ONLY
4d51ff5bba00a13ca9b0b24883fa7adb07a167fc arm64/kernel: Support store-only mte tag check
f620372209bfe5b1c468540320a0bc3549d6afc7 arm64/hwcaps: Add MTE_STORE_ONLY hwcaps
7502bdb43aa2a978d8f7ed0d1e2272cca1702317 KVM: arm64: Expose MTE_STORE_ONLY feature to guest
964a07426eb8bfc3a6aed8d07eeeca77f44f6d91 kselftest/arm64/abi: Add MTE_STORE_ONLY feature hwcap test
391ca7c81b85cc10a0a202c6ed6a4c65e374604b kselftest/arm64/mte: Preparation for mte store only test
1f488fb91378e923dd67870292dcc36df85a814e kselftest/arm64/mte: Add MTE_STORE_ONLY testcases
d2830f04d8c1962eccbab2891d92aab83481f14e Merge branch 'for-next/feat_mte_store_only' into for-next/core

--===============0549680562779231492==--
