Content-Type: multipart/mixed; boundary="===============4849668289438475932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 19 Nov 2025 20:25:01 -0000
Message-Id: <176358390119.23553.16927901237901833259@gitolite.kernel.org>

--===============4849668289438475932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 171c60881ab1f2e223402792a86f1241143252ad
    new: 935c834e8ab26cc3e4b46e882f084ccc583def9d
    log: revlist-171c60881ab1-935c834e8ab2.txt

--===============4849668289438475932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171c60881ab1-935c834e8ab2.txt

c1b2a830005156224cb0cadce0f630834c285b25 Documentation: Add documentation for Compiler-Based Context Analysis
8c6127c6b9b481a3b1c1d5fbfcaba80271b01110 checkpatch: Warn about context_unsafe() without comment
5f7402f745af9162af30fcb76d8785ae530f04a9 cleanup: Basic compatibility with context analysis
8e11129730db5d35649cb66bf24cfbe25c4fed42 lockdep: Annotate lockdep assertions for context analysis
6122739d89897b44602d5b0e669be0f3879f6984 locking/rwlock, spinlock: Support Clang's context analysis
ac16cb1b9cfb54be4afcc81a4c7c421559f391bb compiler-context-analysis: Change __cond_acquires to take return value
e1e8d8cfe68a6e1ff8354dceadac2b96e9fab9cd locking/mutex: Support Clang's context analysis
032fc3e4e7814a98295c0444f982f6ebd386574c locking/seqlock: Support Clang's context analysis
27a645e5b14bb660435d106f7413dbc3e437c96b bit_spinlock: Include missing <asm/processor.h>
9214a16fb012b5165861ee7c4f18e354b748e017 bit_spinlock: Support Clang's context analysis
d724720865da91602a4060361bf0b06fdcd240b1 rcu: Support Clang's context analysis
adc20826633d8e5975f3e9c335184e363538b7e7 srcu: Support Clang's context analysis
6d68692d7db16364bd8ecfeeb7c8ed9fb819893b kref: Add context-analysis annotations
37f5e668c58187b03cd70a482f2945ee65249ad0 locking/rwsem: Support Clang's context analysis
d66b8699daba568ab2c8f661518c1274a427938a locking/local_lock: Include missing headers
262f50d0c122b6f1a9e73d1b5df163f6bd04f771 locking/local_lock: Support Clang's context analysis
47cb7a327dc4cfda1bc423efe691c933d197340d locking/ww_mutex: Support Clang's capability analysis
a361c2ad478876f2e45e1cef31012a750271c61a debugfs: Make debugfs_cancellation a context guard struct
42dbdbea47d182a81c02e41e53f574943978879b compiler-context-analysis: Remove Sparse support
08b514253b02cb9e7d5bd5bce9d3d3f644d6b9af compiler-context-analysis: Remove __cond_lock() function-like helper
b2dd5be681213644c5d7258fa1ed66e433b12b74 compiler-context-analysis: Introduce header suppressions
1eca639a11593a09f6964c25172c654210f2716c compiler: Let data_race() imply disabled context analysis
6556bee153ab9fbe2f88ac928f45542be781798f MAINTAINERS: Add entry for Context Analysis
e0b0d81fd478deb1d67820e3d1cdf27408d0fe93 kfence: Enable context analysis
e3f92017522be3597835c3d7d19fb894edb5ea30 kcov: Enable context analysis
60b15ab3b4ea18d7dbdc75311bd5d5feac658724 kcsan: Enable context analysis
63ce9475e5fccf7035e470d1e37ed2ffdb7584f7 stackdepot: Enable context analysis
f52daa88da823896307c3706c791b6ccd38e824f rhashtable: Enable context analysis
fae4ccfcbd25bc2a28fef0de4d78c079cf9a0f36 printk: Move locking annotation to printk.c
59fb946a24960eb41c29e0d97ad6654869eec4a6 security/tomoyo: Enable context analysis
b5988f72c5bc1cdb7bf668cac6670ef9409a7bdf crypto: Enable context analysis
935c834e8ab26cc3e4b46e882f084ccc583def9d sched: Enable context analysis for core.c and fair.c

--===============4849668289438475932==--
