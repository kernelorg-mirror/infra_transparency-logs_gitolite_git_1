From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Wed, 21 May 2025 10:41:21 -0000
Message-Id: <174782408145.2516137.6298066553430905604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_fixups
    old: ebc36968d7c3ed2bb0bec107545ba41e90b997c6
    new: a87f42fedc30e31cd0711e4675c3c203db5d90b7
    log: |
         8d4756457189adeb16f0cd1be34a9b1e513eb853 selftests/futex: Use TAP output in futex_priv_hash
         0dff718365b74b94af3cea58ee843657fab74b4d selftests/futex: Use TAP output in futex_numa_mpol
         43eb760b1373d8b22d85b44842aa11b2698dd13f futex: Use RCU_INIT_POINTER() in futex_mm_init().
         abbda7b9bd187e0a5e516d100042629d716eb1ef tools headers: Synchronize prctl.h ABI header
         469088f0de9d3e359f1ff7f7570c2db9c1e1b2fc futex: Correct the kernedoc return value for futex_wait_setup().
         a87f42fedc30e31cd0711e4675c3c203db5d90b7 selftests/futex: Fix spelling mistake "unitiliazed" -> "uninitialized"
         
