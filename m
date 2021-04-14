Content-Type: multipart/mixed; boundary="===============8657794702712131748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 14 Apr 2021 10:06:29 -0000
Message-Id: <161839478959.14216.7617200004458777650@gitolite.kernel.org>

--===============8657794702712131748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 1e91a92b9af5289ff45c96075ea002c76b675574
    new: 48794a525154e016522c9008a47fcc9a7fc3c5ce
    log: revlist-1e91a92b9af5-48794a525154.txt
  - ref: refs/heads/for-next/misc
    old: df652a16a65735c228c88e5fb75a938614f1368b
    new: 839157876f97fcc7ead0b62c9377bb50f75a3df9
    log: |
         ef9c5d09797db874a29a97407c3ea3990210432b arm64/sve: Remove redundant system_supports_sve() tests
         839157876f97fcc7ead0b62c9377bb50f75a3df9 arm64/kernel/probes: Use BUG_ON instead of if condition followed by BUG.
         
  - ref: refs/heads/for-next/pac-set-get-enabled-keys
    old: 0000000000000000000000000000000000000000
    new: b90e483938ce387c256e03fb144f82f64551847b

--===============8657794702712131748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e91a92b9af5-48794a525154.txt

ef9c5d09797db874a29a97407c3ea3990210432b arm64/sve: Remove redundant system_supports_sve() tests
2f79d2fc391e4ba64df908b8c07dda6c3a907056 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
201698626fbca1cf1a3b686ba14cf2a056500716 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
b90e483938ce387c256e03fb144f82f64551847b arm64: pac: Optimize kernel entry/exit key installation code paths
839157876f97fcc7ead0b62c9377bb50f75a3df9 arm64/kernel/probes: Use BUG_ON instead of if condition followed by BUG.
e27e3b2030cc0c64d1c876c604bb523f90f1eea4 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/xntable', 'for-next/vdso', 'for-next/fiq', 'for-next/epan', 'for-next/kasan-vmalloc', 'for-next/fgt-boot-init', 'for-next/vhe-only' and 'for-next/neon-softirqs-disabled', remote-tracking branch 'arm64/for-next/perf' into for-next/core
2a41206973823af0161762f1a3ec539aa3831946 Merge branch 'for-next/mte-async-kernel-mode' into for-next/core
48794a525154e016522c9008a47fcc9a7fc3c5ce Merge branch 'for-next/pac-set-get-enabled-keys' into for-next/core

--===============8657794702712131748==--
