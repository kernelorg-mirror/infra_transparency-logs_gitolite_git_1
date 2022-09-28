From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 28 Sep 2022 06:51:39 -0000
Message-Id: <166434789980.11183.8622057111553922421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: dca6344d7a77dd0501a73745f4a9fb1ee2bc9d7c
    new: cce6a2d7e0e494c453ad73e1e78bd50684f20cca
    log: |
         7b084630153152239d84990ac4540c2dd360186f perf: Use sample_flags for addr
         838d9bb62d132ec3baf1b5aba2e95ef9a7a9a3cd perf: Use sample_flags for raw_data
         4674ffe2fcad45a9b164401cc0794115702326cf perf, hw_breakpoint: Fix use-after-free if perf_event_open() fails
         cce6a2d7e0e494c453ad73e1e78bd50684f20cca bpf: Check flags for branch stack in bpf_read_branch_records helper
         
