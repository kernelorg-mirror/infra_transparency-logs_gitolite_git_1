Content-Type: multipart/mixed; boundary="===============7784912397948380032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 20 Nov 2025 11:35:10 -0000
Message-Id: <176363851095.824263.9614019825533198172@gitolite.kernel.org>

--===============7784912397948380032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 18a04506999f3ae390b014381ceaa7f6583723be
    new: 2071dfd962f31a24b6ceb41c8aae1d053f73041e
    log: revlist-18a04506999f-2071dfd962f3.txt

--===============7784912397948380032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a04506999f-2071dfd962f3.txt

3ab7fa917f77fed7f27624fe169fcb92d2d41fc2 compiler-context-analysis: Add infrastructure for Context Analysis with Clang
1419f80d5b29a1a338a57faf9f120546db30a747 compiler-context-analysis: Add test stub
bfc2be7bb44af4f9a6746f983af298f4152697ae Documentation: Add documentation for Compiler-Based Context Analysis
60948625841a7b7f52040eb20b7eaf05debc68c0 checkpatch: Warn about context_unsafe() without comment
917e3d48cd17129079328364f4653516578210d7 cleanup: Basic compatibility with context analysis
bc2df3c0652f927b3f25c6b533df829d41214013 lockdep: Annotate lockdep assertions for context analysis
f001fae0c3276191277ea3e7aca6f6245bf0eedd locking/rwlock, spinlock: Support Clang's context analysis
9eb02b1963b3cd06e95dc796d40af8b8325fd4d4 compiler-context-analysis: Change __cond_acquires to take return value
fdebcf87636b8da049cc78fb3ce382be95385316 locking/mutex: Support Clang's context analysis
1f768eafdc8e0540051b22938eb3e1a02e6712be locking/seqlock: Support Clang's context analysis
38ad5f0761a641ee2e0db591306bd2570597460f bit_spinlock: Include missing <asm/processor.h>
b4a75efc2a764eb67aa92e63cc6a8b5e3da0d100 bit_spinlock: Support Clang's context analysis
90620ada6745e265fbb1bf2c9308f703019243e4 rcu: Support Clang's context analysis
311910f33284bb9143535e4d6db2dbf5a7000178 srcu: Support Clang's context analysis
99df53736f1736e301c106149d15db8225422c00 kref: Add context-analysis annotations
3f50fad4029602bc14fdc7e2e8df49ca089c3a59 locking/rwsem: Support Clang's context analysis
b66f5028f1cc48455afab5544b7a7c935c5c6dae locking/local_lock: Include missing headers
b4954b81cafe462681e197788fc65720185811bc locking/local_lock: Support Clang's context analysis
b604b5cc971661de590b94530b3a187e7873b2ef locking/ww_mutex: Support Clang's context analysis
e4b5dfa3837d1bcce0e85c8e9b2d01625ed539ef debugfs: Make debugfs_cancellation a context guard struct
ecb58b94b6e2ccad625ba651c90032253df0e04f compiler-context-analysis: Remove Sparse support
84898fbb9c7d30db6eb5c8a3df538a49e9693a2f compiler-context-analysis: Remove __cond_lock() function-like helper
2b6bc59e75794361e01d05208aeb62f5f49702f0 compiler-context-analysis: Introduce header suppressions
f4036141f156a1e931b5e52ae6919608dfdced0d compiler: Let data_race() imply disabled context analysis
456e4d0efd98581958d568bcd84f676f3ca2c3a9 MAINTAINERS: Add entry for Context Analysis
7599a763bff7a5d58ee20c6009b69440b8bdd0b6 kfence: Enable context analysis
6eb5520216ebd8e8301ffeb90a155f24ee27606c kcov: Enable context analysis
b9779b9a8f40a152581a336d81cd04d9bd7aa9b9 kcsan: Enable context analysis
f5c68691afff0a2e71d322e773aa733cc53e9cab stackdepot: Enable context analysis
47b054e924791749cb7682d75a44ae45e25ac92a rhashtable: Enable context analysis
30cb6ea9ed4490ccbe6a7b321cf2871b2eeec381 printk: Move locking annotation to printk.c
f313ecea803a10f798fdf47f0813abc46c6ebabd security/tomoyo: Enable context analysis
2ae82d5084c72880c6a0d4c29501ebbf646a5a30 crypto: Enable context analysis
2071dfd962f31a24b6ceb41c8aae1d053f73041e sched: Enable context analysis for core.c and fair.c

--===============7784912397948380032==--
