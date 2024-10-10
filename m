From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 10 Oct 2024 16:59:35 -0000
Message-Id: <172857957511.1336655.17300543444279496424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 57fb40d40f9543213ffadb04d07cfb2ba46edc26
    new: b86c68df883ba59f84bd5319a7c8cebfe85359f8
    log: |
         43d287532036c129c7d5bad37aa2d7dc6ae29c5b perf pmu: Simplify an asprintf error message
         0a3a46398de4293a26201c8143d0060de09ff06b perf pmu: Allow hardcoded terms to be applied to attributes
         f32aec751a12247df0afd3d91d431df541dc1020 perf parse-events: Expose/rename config_term_name
         6c7318bb572dda7364f648884bbe9d01bb5da056 perf tool_pmu: Factor tool events into their own PMU
         a6ba6424f1444e8932cea07baf2880227e147d25 perf tool_pmu: Rename enum perf_tool_event to tool_pmu_event
         3734acd9a5056b85912b6dc4fd6ff2c1e4533066 perf tool_pmu: Rename perf_tool_event__* to tool_pmu__*
         bb4dc4508ee2c144ffb06d98ff606e4be59e8596 perf tool_pmu: Move expr literals to tool_pmu
         b54ba579a2a94ab5057839efef7e2d8bba6b06fc perf jevents: Add tool event json under a common architecture
         2f2094949209960af2444d98378da2a3c7f20b82 perf tool_pmu: Switch to standard pmu functions and json descriptions
         b86c68df883ba59f84bd5319a7c8cebfe85359f8 perf tests: Add tool PMU test
         
