From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 11 Jun 2026 23:05:14 -0000
Message-Id: <178121911478.1920167.15002825750200741442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: 46800585ae04863c623b1563b03d12e9381089f1
    new: 2a2b7c90e332522577a497b2bdc0699c9ae7c090
    log: |
         753f81b3b8d78d1e34872b9c14dff3a841ada4b4 io_uring/zcrx: kill dead 'sock' member in struct io_zcrx_args
         33bd3510b9b29db76c467ae6fb92eb7d34c815a6 io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         8277d4b11df81ca75510e3dc8ce9415023d69609 io_uring: switch local task_work to a mpscq
         d525c041f6e4cad5bc437984d3a54f8d2e43c338 io_uring: switch normal task_work to a mpscq
         005e5b05bacc17198ab02e636112380ba123e24c io_uring: run the tctx task_work fallback directly
         2a2b7c90e332522577a497b2bdc0699c9ae7c090 io_uring: remove the per-ctx fallback task_work machinery
         
  - ref: refs/heads/for-next
    old: 8282f98b2102e043cdd9b9f1fbd084e16c5dcf2c
    new: 65f382406a399e5e2672b5269bcee75d583f0814
    log: |
         753f81b3b8d78d1e34872b9c14dff3a841ada4b4 io_uring/zcrx: kill dead 'sock' member in struct io_zcrx_args
         33bd3510b9b29db76c467ae6fb92eb7d34c815a6 io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         8277d4b11df81ca75510e3dc8ce9415023d69609 io_uring: switch local task_work to a mpscq
         d525c041f6e4cad5bc437984d3a54f8d2e43c338 io_uring: switch normal task_work to a mpscq
         005e5b05bacc17198ab02e636112380ba123e24c io_uring: run the tctx task_work fallback directly
         2a2b7c90e332522577a497b2bdc0699c9ae7c090 io_uring: remove the per-ctx fallback task_work machinery
         65f382406a399e5e2672b5269bcee75d583f0814 Merge branch 'for-7.2/io_uring' into for-next
         
  - ref: refs/heads/master
    old: acb7500801e98639f6d8c2d796ed9f64cba83d3a
    new: 9716c086c8e8b141d35aa61f2e96a2e83de212a7
    log: |
         3cd07ee35a66038fd1a643632bfc057645e07c9a cpufreq/amd-pstate: drop stale @epp_cached kdoc
         5629eec1a2829871d496f3042884cdc267612f6a cpufreq/amd-pstate: Fix setting EPP in performance mode
         e3573f739e3dadab57ec80488d07e05c8f6e82d3 riscv/ptrace: Use USER_REGSET_NOTE_TYPE for REGSET_CFI
         aad60bdd0b5a6dfa40454ab03ce658408eaf4615 riscv: Fix fast_unaligned_access_speed_key not getting initialized
         15b4155138505669d3d43d7692459ee8ea2a86e7 riscv: cfi: reject unknown flags in PR_SET_CFI
         6100a82e34cb75571feba920a9c18f60698d598a Merge tag 'amd-pstate-v7.1-2026-06-02' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
         805d5a2b792819171be100c50c9ddafa0f8c2231 namespace: restrict OPEN_TREE_NAMESPACE/FSMOUNT_NAMESPACE to directories
         767622308a1d8b111038fca0059b964da1f6d9c4 Merge tag 'riscv-for-linux-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         9716c086c8e8b141d35aa61f2e96a2e83de212a7 Merge tag 'pm-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         
