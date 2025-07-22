From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 22 Jul 2025 14:03:43 -0000
Message-Id: <175319302388.2762842.13080854287147315072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 834396a1f88e7133c4e1c0d0da190b1d1e58f688
    new: 7e831f2c05bf7fcc90828db95e693d67f85268db
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
         0f79a857e17e2c21b2d0f76a35e14ebb27d791d9 Merge latency/for-next
         90a1b0b592a2419bdbbdbd1791cdbce8f414ccd2 Merge probes/for-next
         8ca9e4520f51ef14ccc5a5ecbdcd1469168670ac Merge ring-buffer/for-next
         7e831f2c05bf7fcc90828db95e693d67f85268db Merge tools/for-next
         
