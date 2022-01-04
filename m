From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 04 Jan 2022 10:45:20 -0000
Message-Id: <164129312072.12500.11756423283345522046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: ea2c423391f448e628608997f9af17e4b93452bd
    new: b7958291058d80205f9c6f3347ec93f349f6ba92
    log: |
         ae9ae89ed48ca86b8c249bcb176627c49a88156c FIX: abde0397b57a headers/deps: per_task: Add the per_task infrastructure for x86, arm64, sparc and MIPS
         f2f45952f1dd8f2448e841a0ce3154182446fdf7 headers/deps: Add header dependencies to .c files: <linux/string.h>
         25f14f1c5c5ac214777cc1f5949799bab5f78dae headers/deps: Add header dependencies to .c files: <linux/sched/thread_info_api.h>
         276e275128860fc36a23635aa759b98f0c8f94e0 DO NOT MERGE: Enable SHADOW_CALL_STACK on GCC builds, for build testing
         809af0097e9462e76586b9f3e9aa7dd0cc40e646 FIX: e0257d79266f headers/deps: per_task, arm64, x86: Convert task_struct::thread to a per_task() field
         241b69c8f31ff69757c5fe59853e56105b040e16 headers/deps: Add header dependencies to .c files: <linux/string.h>
         b7958291058d80205f9c6f3347ec93f349f6ba92 FIX: headers/deps: Add header dependencies
         
