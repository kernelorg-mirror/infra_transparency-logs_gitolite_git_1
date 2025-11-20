Content-Type: multipart/mixed; boundary="===============3419131808786241200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 20 Nov 2025 11:41:19 -0000
Message-Id: <176363887961.829030.4552786596725530543@gitolite.kernel.org>

--===============3419131808786241200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 2071dfd962f31a24b6ceb41c8aae1d053f73041e
    new: 4f2932a894a1aa685d7540805c87a7dde1ee40de
    log: revlist-2071dfd962f3-4f2932a894a1.txt

--===============3419131808786241200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2071dfd962f3-4f2932a894a1.txt

600c8024bd4e3d6ed373078d4ff49e6eeb93be7a Documentation: Add documentation for Compiler-Based Context Analysis
bd5766fdda797f64177f523c9c4b6d1540d79a3c checkpatch: Warn about context_unsafe() without comment
5a3650569ec1a60f7b6435d3663197f5ca53452c cleanup: Basic compatibility with context analysis
8703cbd80883ca452d80706dc795d6f52df2b108 lockdep: Annotate lockdep assertions for context analysis
e837975ffe3b6edc2da2d9ec2301e27bc5bf4118 locking/rwlock, spinlock: Support Clang's context analysis
2a6ee52d6e4ccd0dc04804e7e6a27319276e8861 compiler-context-analysis: Change __cond_acquires to take return value
b301b99b3ff41fa9db50cae6e33e6f2b292427f0 locking/mutex: Support Clang's context analysis
8cecb9a75a6fa65b25f9c2096e4e81eef2be69b9 locking/seqlock: Support Clang's context analysis
8afcf627d7186b7b5bfbe46d48086526c647c24f bit_spinlock: Include missing <asm/processor.h>
2b6e334acf7eed355244626a0b5d9127394594fa bit_spinlock: Support Clang's context analysis
75403fe0eddf1be6b6b291831435e568a577a0ea rcu: Support Clang's context analysis
ce3a7f47338dcdd40e1e5464e67cc63772ede6fa srcu: Support Clang's context analysis
fa39c7f9cd9b3414e46e55a60d518c38ae0c72b9 kref: Add context-analysis annotations
3decb861d329775a72d50115c8c4d3318997bd9d locking/rwsem: Support Clang's context analysis
369bbb3fdc07618e1db04789d947a7c62b6230d3 locking/local_lock: Include missing headers
ce1175f5efd2729d33b842360657a44ed7249516 locking/local_lock: Support Clang's context analysis
0b94e0e1a3be9560a0347a4f2258128e29bc60eb locking/ww_mutex: Support Clang's context analysis
c0d099c4cc58ac8b6bad9d00896fd3edf293f798 debugfs: Make debugfs_cancellation a context guard struct
78271c26a72ac5437b70d7e0a54927da39f9c125 compiler-context-analysis: Remove Sparse support
605068589d30a2f62fb03a7570bbe13d056114bc compiler-context-analysis: Remove __cond_lock() function-like helper
792f127428ffa69842f64a4f9acd9f1ad210f7db compiler-context-analysis: Introduce header suppressions
1aca072fd66ba519ab14ebda43cce06adb5efd43 compiler: Let data_race() imply disabled context analysis
1880925af3630261233f39db6f8f8bd770db59ae MAINTAINERS: Add entry for Context Analysis
5a34be8a8738df195270bf1b29b355876f276afe kfence: Enable context analysis
21811acc9a9dce4232bdfd63425e88b26f2682a8 kcov: Enable context analysis
c4fdc0022e6223bfcb4a024b0e76e4ba32f64793 kcsan: Enable context analysis
2bbf5a157393be533204cfb0c746a195086eb518 stackdepot: Enable context analysis
468df0c55ef05e240e4d82fabde46dc29865a27b rhashtable: Enable context analysis
df0f88a11ed6fb05c89882bcbe7a5b50592a56c8 printk: Move locking annotation to printk.c
c524adf2bb54e3624f693d3cdc587a8cbfb4b5dc security/tomoyo: Enable context analysis
72748b573b87b5e6a30705bc433d21cb25e35dab crypto: Enable context analysis
4f2932a894a1aa685d7540805c87a7dde1ee40de sched: Enable context analysis for core.c and fair.c

--===============3419131808786241200==--
