Content-Type: multipart/mixed; boundary="===============8898711236742027922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 19 Dec 2025 15:11:49 -0000
Message-Id: <176615710985.2331716.14869822468582209465@gitolite.kernel.org>

--===============8898711236742027922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 3b4ba9b3b7c8365712656e62d0ca5a09504b5074
    new: baa44e8aa5ea51084e932154240eb7711df1ad40
    log: revlist-3b4ba9b3b7c8-baa44e8aa5ea.txt

--===============8898711236742027922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4ba9b3b7c8-baa44e8aa5ea.txt

92f944c0959cba1c23480ca5b3916fdd35f4150a debugfs: Make debugfs_cancellation a context lock struct
562db5b110f339c992d13a3fd86665f5fad34ef0 um: Fix incorrect __acquires/__releases annotations
480a90b69ab22422f56aee249e95533f9514804d compiler-context-analysis: Remove Sparse support
983b53fe7d1ae773ef77cd05ef78d7ed83446024 compiler-context-analysis: Remove __cond_lock() function-like helper
2d7d4184292e2468c7ff603e86f6d01c0fa7dc32 compiler-context-analysis: Introduce header suppressions
a626d5059f374136199f0ac83e0a51eb72247465 compiler: Let data_race() imply disabled context analysis
4b17fa32609972fdbeaa3a5ab1e46839bfdc2a20 MAINTAINERS: Add entry for Context Analysis
f87c7b4947c87a66cb811527756b2e3868775c37 kfence: Enable context analysis
8270f2e34cc8cbc5b2fe06af104dbfa0c424aaff kcov: Enable context analysis
a2e6fd1926921e7653fa8dfd7876c6698a655791 kcsan: Enable context analysis
cc8da728fcd5a79dc610303ab112f697be424c50 stackdepot: Enable context analysis
6c45715969fa22094aaac0ea254e9988fc2b2510 rhashtable: Enable context analysis
5f2c177b86721981aceb6a2ab442109d4a7402bc printk: Move locking annotation to printk.c
96fc19c23cd4572735d1a12345a85a7268b73a62 security/tomoyo: Enable context analysis
be6e9b129dee2a7d8aa4976682ba28f4400fce7d crypto: Enable context analysis
baa44e8aa5ea51084e932154240eb7711df1ad40 sched: Enable context analysis for core.c and fair.c

--===============8898711236742027922==--
