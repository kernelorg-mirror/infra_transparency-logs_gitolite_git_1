Content-Type: multipart/mixed; boundary="===============7520260848358454500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 27 Feb 2025 09:02:37 -0000
Message-Id: <174064695720.451535.5441055771792326541@gitolite.kernel.org>

--===============7520260848358454500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 6f7536d804ab3f4e62f60ec5f55c8c87fe22951b
    new: 3e3ad06fcafab46096eae2a071571d9ffadee0e4
    log: revlist-6f7536d804ab-3e3ad06fcafa.txt

--===============7520260848358454500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7536d804ab-3e3ad06fcafa.txt

d3b3034a61d09b2d90a12e4da94f690d12ab8511 locking/local_lock: Include missing headers
47915c62b03740236f114983bc040f9c54d21306 locking/local_lock: Support Clang's capability analysis
aaed206fe6d15713ece434c7e927c0e732efca11 locking/ww_mutex: Support Clang's capability analysis
b56befa119962e5413608c29642b2fb7ebb61320 debugfs: Make debugfs_cancellation a capability struct
cb001a90ad1dcdba3a2e7321831f76575617b92c compiler-capability-analysis: Remove Sparse support
40291440c0b17ed8ed36bfbae5ba5114cbc53201 compiler-capability-analysis: Remove __cond_lock() function-like helper
12efd2ee0585909ab019daebe47126fe71561349 compiler-capability-analysis: Introduce header suppressions
3cca51c164bfe957d19eab1a5a18dafb480cedba compiler: Let data_race() imply disabled capability analysis
ded3b52077b39db61dc45626c68166438032cb57 kfence: Enable capability analysis
28507d10edb94621d96d8da227160ef945c02821 kcov: Enable capability analysis
a265e127e6afdeb7588044f8b6be7ca9f8fe7e2c stackdepot: Enable capability analysis
1c17de343215fdc93c508046698f53181d45b2f1 rhashtable: Enable capability analysis
44a7d95826ef8e0b24f104c1ba5d53e323deb461 printk: Move locking annotation to printk.c
7d090df251d93416ccb3b4f6b9c103d63b4ad4bc drivers/tty: Enable capability analysis for core files
a1200ca4e738edb90fb915e6d0a0bebd359f7ca6 security/tomoyo: Enable capability analysis
e7356e789ddbb0c8d2144f3f53e4848080b11d43 crypto: Enable capability analysis
3e3ad06fcafab46096eae2a071571d9ffadee0e4 MAINTAINERS: Add entry for Capability Analysis

--===============7520260848358454500==--
