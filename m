From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 18 Dec 2025 10:28:19 -0000
Message-Id: <176605369904.415514.3877830869956024855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: b2501b53c5da11c178d0df91304c6c1e6d2abd65
    new: dce39085073794d9c73c441b0db127ced69b3609
    log: |
         1c17f8971b24aa4deee173cc5178f73fd8d4e583 sched_ext: Add a DL server for sched_ext tasks
         6efa6c7a0eac565eeedfdd51edc228375aba0b2f sched/debug: Add support to change sched_ext server params
         3287831c4710af11f9fb728b6b064704d87f11a3 selftests/sched_ext: Add test for sched_ext dl_server
         b95eed7c8c0b878c1498718b4b639da279b6e0f6 selftests/sched_ext: Add test for DL server total_bw consistency
         bd81928fdd628da6974d203e4e84ef46bcf51cda sched: Relocate sched_smt_present definition to core.c
         8b2b5c37e33638f94d4d7a4d615078bf9c41244d sched: Expose sd_llc_shared->has_idle_cores to other sched classes
         dce39085073794d9c73c441b0db127ced69b3609 sched_ext: idle: Reuse sd_llc_shared->has_idle_cores
         
