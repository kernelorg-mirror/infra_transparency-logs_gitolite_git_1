From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 25 Jul 2025 20:45:04 -0000
Message-Id: <175347630470.2839799.17588240102655716042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tools/for-next
    old: 2a5fb6af11b53ad89834747e6ef7147ee9a306df
    new: 70165c78e31d84b4712cc535b1e0fa1674f1dab3
    log: |
         8b6cbcac76af2e6e8ac0330a4aab342d08ca7a5d rtla/timerlat: Introduce enum timerlat_tracing_mode
         6ea082b171e00bb68b749426f03d9d7e833e9f51 rtla/timerlat: Add action on threshold feature
         3b78670e3a932c654dedf88807e70e19719cb0cb rtla/timerlat_bpf: Allow resuming tracing
         8d933d5c89e80a818019fa5e0c060387bd145216 rtla/timerlat: Add continue action
         3aadb65db5d656b003232e92d9d18de4e5161416 rtla/timerlat: Add action on end feature
         916a9c5b03a7694a7eae5420fbf2fd763395ff14 rtla/tests: Check rtla output with grep
         4e26f84abfbbfa88a66f8a3b7e5ea9e494d3caf3 rtla/tests: Add tests for actions
         04f837165b9480d6d6d8b00bbc1298762f3f0e4d rtla/tests: Limit duration to maximum of 10s
         70165c78e31d84b4712cc535b1e0fa1674f1dab3 Documentation/rtla: Add actions feature
         
