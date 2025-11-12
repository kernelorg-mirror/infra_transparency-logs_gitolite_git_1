Content-Type: multipart/mixed; boundary="===============3900754440826579324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 12 Nov 2025 07:48:50 -0000
Message-Id: <176293373079.2941280.4127842454121183200@gitolite.kernel.org>

--===============3900754440826579324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 1eb5525d8102cc1b1a667ebfb2d04d442ae3dba2
    new: 4eb614428f9fa8c142c4940de56d2cdd48364606
    log: revlist-1eb5525d8102-4eb614428f9f.txt

--===============3900754440826579324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb5525d8102-4eb614428f9f.txt

6eb8b18d985e3bbc775531b319916b29051f67fb rcu: Support Clang's context analysis
62d49011c8e9eda376395e556d1e85eae8abf4e7 srcu: Support Clang's context analysis
686db10f0c2544fda63888c627dc29e008d6c6b4 kref: Add context-analysis annotations
c2c961f84395617c894818339359a8d5dccd5e06 locking/rwsem: Support Clang's context analysis
fd6e47d9c1725d82402a777ee4bac015bf326247 locking/local_lock: Include missing headers
fdfa2a5577d96dfa0f121c3f02423bd51726e736 locking/local_lock: Support Clang's context analysis
74566ee3c9eb00da6ef7d755f6737a9bb60d2597 locking/ww_mutex: Support Clang's capability analysis
16a7357b2832d5c75a709fcc5f935dc6b3cc2acd debugfs: Make debugfs_cancellation a context guard struct
97e4442cf1f9b69b66db760cc8cc985d4b5fbedf compiler-context-analysis: Remove Sparse support
a0409338f69b2d61cbe1ad902f9845115eaf420e compiler-context-analysis: Remove __cond_lock() function-like helper
9c698fa7ba04f815441b6c6d782d0eac3ae0a873 compiler-context-analysis: Introduce header suppressions
4443d222de286664292e2f56c6ede43696df8027 compiler: Let data_race() imply disabled context analysis
8e0761ebc3f813ec24c4cf500da899b12e314049 MAINTAINERS: Add entry for Context Analysis
3d6344bbe7372da27506c4a3f18328aacddf6830 kfence: Enable context analysis
03882334564622f373838c752324047b08f7e05b kcov: Enable context analysis
c1a3f4b63b87a5fb54d8364912107564df99cf33 kcsan: Enable context analysis
c4b0881dce85c48fb873fde506d9dd38c9e165e8 stackdepot: Enable context analysis
d465bb076e00b0a4dd6f7f09ab02ef50a70ba233 rhashtable: Enable context analysis
7c570d4d09fb9ce9d9ae4c09928d40373bec0115 printk: Move locking annotation to printk.c
7cd870efabe79481fa804f2a017973af0c5ebcdc security/tomoyo: Enable context analysis
53ee6f7a79213b9d82d3fdd840c78765d3947c88 crypto: Enable context analysis
4eb614428f9fa8c142c4940de56d2cdd48364606 sched: Enable context analysis for core.c and fair.c

--===============3900754440826579324==--
