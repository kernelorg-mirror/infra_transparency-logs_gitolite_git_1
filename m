Content-Type: multipart/mixed; boundary="===============6552582042933828769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 20 Nov 2025 11:22:54 -0000
Message-Id: <176363777439.812993.16214877609886805862@gitolite.kernel.org>

--===============6552582042933828769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 935c834e8ab26cc3e4b46e882f084ccc583def9d
    new: 18a04506999f3ae390b014381ceaa7f6583723be
    log: revlist-935c834e8ab2-18a04506999f.txt

--===============6552582042933828769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935c834e8ab2-18a04506999f.txt

b01874331bfaf3ae39b241ecaa95ebe927520477 compiler-context-analysis: Add infrastructure for Context Analysis with Clang
d9021933e78324d5a645a0ca0cd63dd4ac8d5239 compiler-context-analysis: Add test stub
08aa7f7807dbd1c86090d349a15645b117635146 Documentation: Add documentation for Compiler-Based Context Analysis
b855e54373a143bd06c641b10769e44a57067125 checkpatch: Warn about context_unsafe() without comment
34db325f00e2d20380573144167d5f614218010b cleanup: Basic compatibility with context analysis
001d31c03401c53a203f75839813b0192e98aa25 lockdep: Annotate lockdep assertions for context analysis
0de8a0f385644f666660f56c994817732e5bbb40 locking/rwlock, spinlock: Support Clang's context analysis
1e6ce439ff8661d5382ec83e5d2a2746af66f6a9 compiler-context-analysis: Change __cond_acquires to take return value
b9240b3001114197862e747a2cfb7208718e8864 locking/mutex: Support Clang's context analysis
85ad24db38e2da12d7e733dac8d46931d938887a locking/seqlock: Support Clang's context analysis
851e69bf4d77087e3c93f6dd8d0d556819bc48d7 bit_spinlock: Include missing <asm/processor.h>
a9e75f74c2fcf5a264fb0972222888b6d114f852 bit_spinlock: Support Clang's context analysis
8f8fe985c84c740cb2586f75a9379855971871fe rcu: Support Clang's context analysis
693703eb941edb9cd79a1bf4520565e6d467ec38 srcu: Support Clang's context analysis
bb72f6de59d1bbde1b9727e6c414648c00e95fb3 kref: Add context-analysis annotations
1f04262f2c29beb0af1251524a92bd0d7db27f2b locking/rwsem: Support Clang's context analysis
08dc68bc98df31fb3cb09ea885a4126350549cfc locking/local_lock: Include missing headers
6ebcd717884bf6a774d5d6d784d19b3480ad1281 locking/local_lock: Support Clang's context analysis
db0eb5936340029053b5d5a1309b7425c6a772ad locking/ww_mutex: Support Clang's context analysis
5c68bf3159a5c5fedabbf112763f5a4189166961 debugfs: Make debugfs_cancellation a context guard struct
2cd6a54b26bd24de58c39505d1fbebc47a36e424 compiler-context-analysis: Remove Sparse support
0fdc5d5425d4b978cb1e72fa6ac5b7962919b5eb compiler-context-analysis: Remove __cond_lock() function-like helper
ea640a54f4b1d3175ef62d3ff08abc66053330ff compiler-context-analysis: Introduce header suppressions
abd5f192129ea87c24203441d9bf1f5f82cab31a compiler: Let data_race() imply disabled context analysis
92e366c2a7886a488304ef2de69e5de10a81bf3f MAINTAINERS: Add entry for Context Analysis
65e3577a3d812916683b1ee1617abe0ea3785066 kfence: Enable context analysis
77049718b6cb4fc86cee18293eb6e2ade3e70ecb kcov: Enable context analysis
88eaccfcf2a78958d4b5f61535565db8f1ee0cd4 kcsan: Enable context analysis
014db6b97db7582e500ae815520842d578c8696b stackdepot: Enable context analysis
de8861404a82c9464b0d289837170cb2f2aaecdc rhashtable: Enable context analysis
a696cf31c536b1e33f4ca2dc5d14c4a7baafc57c printk: Move locking annotation to printk.c
adf0e84621bfd03bd992ce724c7191e39c927bf7 security/tomoyo: Enable context analysis
fd91f470646e8e720027c76439693c5a97b3c8ed crypto: Enable context analysis
18a04506999f3ae390b014381ceaa7f6583723be sched: Enable context analysis for core.c and fair.c

--===============6552582042933828769==--
