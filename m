From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Mon, 13 Sep 2021 13:46:45 -0000
Message-Id: <163154080510.20409.434722218219681546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-cgrp
    old: 5a6e78baee7515884b93a90c5d03db601bc9063a
    new: e7254afa7ee72a50a1c9776c43985592b1ce7323
    log: |
         3a029e1f3d6e2ee809e85abecce619a48016bd4b selftests/bpf: Fix build of task_pt_regs test for arm64
         2f1aaf3ea666b737ad717b3d88667225aca23149 bpf, mm: Fix lockdep warning triggered by stack_map_get_build_id_offset()
         fae9eb9a1b64a6412d89f97e7a2ccfa6da72815f bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
         7223812e4e5056ff6a98f3da9a56058f601e64dc bpf, selftests: Add cgroup v1 net_cls classid helpers
         e7254afa7ee72a50a1c9776c43985592b1ce7323 bpf, selftests: Add test case for mixed cgroup v1/v2
         
