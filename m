Content-Type: multipart/mixed; boundary="===============4588144178927849916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 19 Dec 2025 15:34:53 -0000
Message-Id: <176615849317.2354096.2795847553534168715@gitolite.kernel.org>

--===============4588144178927849916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: baa44e8aa5ea51084e932154240eb7711df1ad40
    new: 716611610a85ff05508277ffc92888daae793783
    log: revlist-baa44e8aa5ea-716611610a85.txt

--===============4588144178927849916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa44e8aa5ea-716611610a85.txt

14ed6878180716a127ff46a8385ce91d5d75f6ca cleanup: Basic compatibility with context analysis
549e61a26c861bc9ee9faee3110ea631daf45f4a lockdep: Annotate lockdep assertions for context analysis
b1f3063c80eab86335a76e06a8d3671640c38800 locking/rwlock, spinlock: Support Clang's context analysis
abc7310a541d965352392473a725e982183795db compiler-context-analysis: Change __cond_acquires to take return value
48eb441416e062289d57d3183833034c70267741 locking/mutex: Support Clang's context analysis
6b539086804ba2df9f6379763e899b2ed2b34a37 locking/seqlock: Support Clang's context analysis
42336d94b5d6ca6a589238679965085a11911838 bit_spinlock: Include missing <asm/processor.h>
2766df5ab21ab39d5b5ed42170f78547b8075ea6 bit_spinlock: Support Clang's context analysis
9736a9e481495c4946d74ecbc19397c5c1636ef4 rcu: Support Clang's context analysis
d5763d7d16e6622be412ac6431b9ae9f4e988b2f srcu: Support Clang's context analysis
dde7e4f87675e720a5b1cdb2b20d56ed241be484 kref: Add context-analysis annotations
0bf13cfd19b81d45c00bb312a67a2084416986dc locking/rwsem: Support Clang's context analysis
af9fc43ee7e32a05e9f877ea208f321278e07d58 locking/local_lock: Include missing headers
bfe242393227c9e5c8f9c324b6fa83195ff08966 locking/local_lock: Support Clang's context analysis
36a5664bb03eb9b546db2055ef658f876013714e locking/ww_mutex: Support Clang's context analysis
eed92236aee3e4370b8180ad0c56ad28dabe6864 debugfs: Make debugfs_cancellation a context lock struct
1333a3aca6dd3fa072dae966715f7f86545a79c5 um: Fix incorrect __acquires/__releases annotations
a02871d20d11045d963bce635e93b13269f4e647 compiler-context-analysis: Remove Sparse support
0dc9f525e4453407edb250e4be6cab8a0422bcb2 compiler-context-analysis: Remove __cond_lock() function-like helper
e96c6ba56d56b1034103b30169c45338c8219d2e compiler-context-analysis: Introduce header suppressions
7784eb780e5fd03c896d60280f666945a3f40aad compiler: Let data_race() imply disabled context analysis
e98d537515f42bae4737959f6f4ae96d4bb97e84 MAINTAINERS: Add entry for Context Analysis
8b77dcc305b89d738d71ce7aec5b983f84f27559 kfence: Enable context analysis
bf3def1048ed75bc1125832d1d09a11001b07b5d kcov: Enable context analysis
363af5ca807732f11c56ea64f7145c310f69cd8e kcsan: Enable context analysis
de39a4d9d7de0a91c6a44eaef6af5427cc081aed stackdepot: Enable context analysis
8e2f6a6f97f132c74d439ca27e943211b805fb4a rhashtable: Enable context analysis
b8b2bf71d22c6bd4a48ab6ae697cd5dca61755c2 printk: Move locking annotation to printk.c
48ecb8282648cfe5fd1910fd6bf0c69d7b1e04ce security/tomoyo: Enable context analysis
512ebb9ca8cf734dcef807cc520373c0f63cbfd4 crypto: Enable context analysis
716611610a85ff05508277ffc92888daae793783 sched: Enable context analysis for core.c and fair.c

--===============4588144178927849916==--
