From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 21 Jul 2025 23:11:48 -0000
Message-Id: <175313950807.1978031.15074153470497079559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tools/for-next
    old: 2a4e466dcdfb0c0e9b1a3f4cfb4ff4bc26288059
    new: 2a5fb6af11b53ad89834747e6ef7147ee9a306df
    log: |
         bb10f6170a7bc5a494298bfe47d598e07a29497b rtla/timerlat: Introduce enum timerlat_tracing_mode
         3f2f2046fc7c54a317fcc43715ef76c46af0faae rtla/timerlat: Add action on threshold feature
         cdad30acf995a7cac3651646d5f80372753c41b7 rtla/timerlat_bpf: Allow resuming tracing
         01ad2f2b1de13921e3cb4b7bb99cbf5c2917ae53 rtla/timerlat: Add continue action
         8efabe3db65ecb654a4fb4d546c7ec3aff325b3c rtla/timerlat: Add action on end feature
         7cf5ba2a3bace59bb049ee6baa1dd57d30d65f4f rtla/tests: Check rtla output with grep
         46b0b654071073ba35d3a41796063d632b1a7864 rtla/tests: Add tests for actions
         7a47d7310f4373d456c3e6d76b951a1dd695a2fd rtla/tests: Limit duration to maximum of 10s
         2a5fb6af11b53ad89834747e6ef7147ee9a306df Documentation/rtla: Add actions feature
         
