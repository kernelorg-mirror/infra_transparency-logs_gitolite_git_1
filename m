Content-Type: multipart/mixed; boundary="===============6083232363096133221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Mon, 10 Feb 2025 18:35:05 -0000
Message-Id: <173921250582.143014.1048220003166561047@gitolite.kernel.org>

--===============6083232363096133221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis
    old: b9ddc1ed4c261fd675cbcfa7895d88820c3ad508
    new: 0030818ee37e806a78ceb9e303142eafe34a2a80
    log: revlist-b9ddc1ed4c26-0030818ee37e.txt

--===============6083232363096133221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ddc1ed4c26-0030818ee37e.txt

e3d1da46c0adac2020e9e1b6f9a4ce50cb9be235 compiler-capability-analysis: Add infrastructure for Clang's capability analysis
b930cf1499788dacb87841d7e166c62e9ec8569b compiler-capability-analysis: Add test stub
c01f0beefb57f362effa28bd9a0831ff2bcc9aef Documentation: Add documentation for Compiler-Based Capability Analysis
b5df473ed507807239d2dc49694767a7bb250db6 checkpatch: Warn about capability_unsafe() without comment
7808eb42335b738f2a3cbfeb7cee89de1a16ec49 cleanup: Basic compatibility with capability analysis
a820162d899d3702a3a9d338022ba55451a237ff lockdep: Annotate lockdep assertions for capability analysis
27bf32afaa60d956ce3ca725c7d67461c22d155c locking/rwlock, spinlock: Support Clang's capability analysis
f26f1587541590adfe53d5a6b8df525adfe1b9be compiler-capability-analysis: Change __cond_acquires to take return value
bfb56f5e44af5f3b142c7ebfa73ea3f616e3a3ff locking/mutex: Support Clang's capability analysis
6d1c8c3dd417dd514265c88e63c6b14b2b4e4b87 locking/seqlock: Support Clang's capability analysis
29daa6e11d43164eb490cd2e890ec93dfc8ec5e7 bit_spinlock: Include missing <asm/processor.h>
9fc1911d63910604e050d4fe7cbd53deafca9237 bit_spinlock: Support Clang's capability analysis
8052e0003adcce94c8d07fcffd537beb315d6462 rcu: Support Clang's capability analysis
f152fb502d86a73956098b8f4466e231bc042a7f srcu: Support Clang's capability analysis
018093f99c512a0deec344605893e9f26861d55b kref: Add capability-analysis annotations
9ad0ed69b39334e0c5462698bc44c5ea75730ba6 locking/rwsem: Support Clang's capability analysis
fc28845897fb8db1b980252b557452c93fe44a6a locking/local_lock: Support Clang's capability analysis
8b00d8b92b69b27114dc0238deefa285ccbadf53 debugfs: Make debugfs_cancellation a capability struct
c2d2454a6bb85f1bf8e136afc876d06d29d3d291 kfence: Enable capability analysis
345ea125ff288f4d0e7368d7e551064d6076a43d kcov: Enable capability analysis
d819401536da36f5107935dfc406aaa619d3847d stackdepot: Enable capability analysis
fec801665f3959e170feb3690dafda3eab1ba241 rhashtable: Enable capability analysis
806a084f5b9421221c27602a2669b0e42931064f compiler-capability-analysis: Remove Sparse support
0030818ee37e806a78ceb9e303142eafe34a2a80 compiler-capability-analysis: Remove __cond_acquire() function-like helper

--===============6083232363096133221==--
