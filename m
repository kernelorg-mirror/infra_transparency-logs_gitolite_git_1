From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 30 Sep 2023 05:47:14 -0000
Message-Id: <169605283474.9707.15208154301115155547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 0e501a65d35bf72414379fed0e31a0b6b81ab57d
    new: ee33a0ef8468063b34eed4330b0023c1a8d62f8f
    log: |
         2879ff36f5ed80deec5f9d82a7a4107f2347630e perf pmu: "Compat" supports regular expression matching identifiers
         54409997d4b99ab63616bd431cf6244d58f8a597 perf metric: "Compat" supports regular expression matching identifiers
         e3e42e23c0c6e791a00eb8331dc948f316e6de1f perf jevents: Support EventidCode and NodeType
         3bb59e759cbb357f8fb46cc5a48d2b0da09b37c4 perf test: Make matching_pmu effective
         7fded33c6971b6c8e87cbbf48e74536aacca2991 perf test: Add pmu-event test for "Compat" and new event_field.
         0b4de7bdf46c521518e38579d0ab5600a6949bec perf jevents: Add support for Arm CMN PMU aliasing
         4f3ee7d1d5ced888e603c7fbe48e3468320745c1 perf vendor events: Add JSON metrics for Arm CMN
         ee33a0ef8468063b34eed4330b0023c1a8d62f8f perf test: Fix parse-events tests to skip parametrized events
         
