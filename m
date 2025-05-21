From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 May 2025 11:58:52 -0000
Message-Id: <174782873268.2586549.7006861032187479107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/futex
    old: bd59f6170968314c82e2b65f8bbaec55896b7a5f
    new: 78272d44970c07899c78661f6b7492b5a7e14a90
    log: |
         2b7363602973d1073f0e1775698fa62477a9a495 selftests/futex: Use TAP output in futex_priv_hash
         7d4f494767918c80f2a99831728159b2aa398872 selftests/futex: Use TAP output in futex_numa_mpol
         279f2c2c8e2169403d01190f042efa6e41731578 futex: Use RCU_INIT_POINTER() in futex_mm_init().
         4140e2b31bedd87bfc53362441165979aa4fc5d8 tools headers: Synchronize prctl.h ABI header
         73c6c02b4febbb2c2761e559f31af8c7b87e81a5 futex: Correct the kernedoc return value for futex_wait_setup().
         78272d44970c07899c78661f6b7492b5a7e14a90 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
         
