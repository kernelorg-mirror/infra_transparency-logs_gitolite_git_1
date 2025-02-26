Content-Type: multipart/mixed; boundary="===============0997294674802347332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 26 Feb 2025 13:03:56 -0000
Message-Id: <174057503683.3634787.10168975923871604605@gitolite.kernel.org>

--===============0997294674802347332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: c998ab8d196c636b9a29ae927fbf3f5ee55632eb
    new: b981367e4b55183866c2041020bac08c8b853af9
    log: revlist-c998ab8d196c-b981367e4b55.txt

--===============0997294674802347332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c998ab8d196c-b981367e4b55.txt

9bec8dc6d6e7956a4791bd414b675688e2e3cbda compiler-capability-analysis: Change __cond_acquires to take return value
d673ad5219992288efa7b5e41a2b3b6d998b1301 locking/mutex: Support Clang's capability analysis
0710ceed136a20b83484d7fd136a6642b821ac98 locking/seqlock: Support Clang's capability analysis
6495f3fad05875977c15166f8d6d3c47df68db5c bit_spinlock: Include missing <asm/processor.h>
a0fdf59ee462d49918e1d45db63ae4e5e4fd8460 bit_spinlock: Support Clang's capability analysis
4e31e77fb959195262f4e1155afefebcfff3a58b rcu: Support Clang's capability analysis
03391e6a610f7f002fffe01ec023bad2b9b47946 srcu: Support Clang's capability analysis
727a74eb610396147c72e1639174ff9c00c3ff71 kref: Add capability-analysis annotations
cb2ebccfdb2cb6a47574970391d3e52dde9404f7 locking/rwsem: Support Clang's capability analysis
5e4695e8c9eac0220e4d63f93b330c8a15b169a7 locking/local_lock: Include missing <linux/irqflags.h>
729a86c38073ac5306b875841ed84293c7456885 locking/local_lock: Support Clang's capability analysis
a9fb559683b8bfe0f79e45c5d7ab2b5dd22b7398 locking/ww_mutex: Support Clang's capability analysis
ef803806b8375ad7ee5c728fd8e0d54c19a52661 debugfs: Make debugfs_cancellation a capability struct
c8172e7e02b7f25530ecc4787dca2eab52a83e77 compiler-capability-analysis: Remove Sparse support
d6ce21286bf73b99002524be6385c45f8be08138 compiler-capability-analysis: Remove __cond_lock() function-like helper
e148d18017aad2ce99ca8c4d1bd3a077ee51867e compiler-capability-analysis: Introduce header suppressions
f6fc1267adbb0d04f2d6f8221b2872860f2b17ec compiler: Let data_race() imply disabled capability analysis
9502bbeb70a5d3954a32949ef3248de18523284f kfence: Enable capability analysis
e73461f33272d479e1a768b09e38a7071791064d kcov: Enable capability analysis
ec0d6e7bab7b0dcaba1c80ac7bb67e2194bddc65 stackdepot: Enable capability analysis
a72cd14419c2a8ea2640e451ea5587c27c366722 rhashtable: Enable capability analysis
750d2b6a4953473d17a78e3043b2cf07a157fa33 printk: Move locking annotation to printk.c
45e9ac4d64ab325fea1aac3e08c5b6cd0a944956 drivers/tty: Enable capability analysis for core files
325f392810bc52104f6dcb01e4a748d857da198f security/tomoyo: Enable capability analysis
fcbb9864ec4f841daac22189813e425b0bdf5369 crypto: Enable capability analysis
b981367e4b55183866c2041020bac08c8b853af9 MAINTAINERS: Add entry for Capability Analysis

--===============0997294674802347332==--
