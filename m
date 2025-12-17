Content-Type: multipart/mixed; boundary="===============2106197640316791377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 17 Dec 2025 15:19:13 -0000
Message-Id: <176598475365.3457974.11370229878039167580@gitolite.kernel.org>

--===============2106197640316791377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: ce5acac3089f2dd72a384cbcd3f0e4ec28e9cf29
    new: 5950df0508b3b151758cb1d1d965713d93200c47
    log: revlist-ce5acac3089f-5950df0508b3.txt

--===============2106197640316791377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5acac3089f-5950df0508b3.txt

811efc469513a133f513113c3f0b43014e4be16c cleanup: Basic compatibility with context analysis
e1bb2b13e1c12d9dd3e4e978e1154bcc59f0e580 lockdep: Annotate lockdep assertions for context analysis
5f1642c5f2075d5dc42bfc1f5978ce33356417fa locking/rwlock, spinlock: Support Clang's context analysis
69e82a4f112496acbe76ef528b9f8d55de150fb2 compiler-context-analysis: Change __cond_acquires to take return value
c01d95fdc1663d1887f7196590fa03251aef28c9 locking/mutex: Support Clang's context analysis
f390c08d19a66fa8bdd53c440d8e89a588db8bf4 locking/seqlock: Support Clang's context analysis
784a8e9be2d45941e3845711de16fadb64191070 bit_spinlock: Include missing <asm/processor.h>
6fa6cdd8000709c14b6b209310af9e76cf5af6b1 bit_spinlock: Support Clang's context analysis
a8ec6ca1b7dd3369a303d5e7a2c6c31141b0d885 rcu: Support Clang's context analysis
2a47d8a01ce826fa8e69dcafb49dbeacdca01bb6 srcu: Support Clang's context analysis
75ca5b280cb28063a8b1b6ecbc322236bccb9d2a kref: Add context-analysis annotations
f71e8a3d6207ca370e027cfc0fdda52a8a4f128a locking/rwsem: Support Clang's context analysis
9d557d6b3be929bcfc17c344b478243c0de7ae32 locking/local_lock: Include missing headers
eabf9056a17341c69a40bf446dd2f329950aa5e1 locking/local_lock: Support Clang's context analysis
114a6270dfd52e89ed703fe43bb5b898efe52226 locking/ww_mutex: Support Clang's context analysis
14af2077c82d77cd1194b82508b8ad15620d83c5 debugfs: Make debugfs_cancellation a context lock struct
984de4f8d618b9302bf2f459e217768752f39a69 um: Fix incorrect __acquires/__releases annotations
e4097226cb961fbd249e893f93f44e42a0e47c00 compiler-context-analysis: Remove Sparse support
752b5e42738a61eaad41dd5c0b9352f7a123b43b compiler-context-analysis: Remove __cond_lock() function-like helper
9652988550517d57d71ef2a3de24e8eebb864f78 compiler-context-analysis: Introduce header suppressions
c4ffeac178ab5db07de839a16e3d15390b8f9052 compiler: Let data_race() imply disabled context analysis
7e2627aa5e2a251ad7b862782bea1c1ee76d2e84 MAINTAINERS: Add entry for Context Analysis
c6cdd80d0feaf704ce759475545ffef462baee93 kfence: Enable context analysis
351bd1dcab02a6d322d5c55e0943dcf1e52dc038 kcov: Enable context analysis
8e5b2c5be95b3adb865306b23723a1105943b9c0 kcsan: Enable context analysis
2d442ba9fcc65d916e895c93fe26fbc106442b25 stackdepot: Enable context analysis
2f746762fb0f3bdf56dec3cf8f32f4450e06c0d1 rhashtable: Enable context analysis
8bf9dea037ec1f224ef4be19539e595aed72481a printk: Move locking annotation to printk.c
7c9e764d4d2bda287de2027ca3266d31efd52c57 security/tomoyo: Enable context analysis
c7ee9b50d8d0e7008e0a38223102fc698aabc1c9 crypto: Enable context analysis
5950df0508b3b151758cb1d1d965713d93200c47 sched: Enable context analysis for core.c and fair.c

--===============2106197640316791377==--
