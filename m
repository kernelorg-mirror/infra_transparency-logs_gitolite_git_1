Content-Type: multipart/mixed; boundary="===============3078107779221767758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 14 Oct 2024 16:55:24 -0000
Message-Id: <172892492474.843846.8822054750020095754@gitolite.kernel.org>

--===============3078107779221767758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: c7c1bb78f3eec716bc35f58d74592331cc3281b2
    new: 48966a5a48cd48a499e7c431e09465ce0c092e38
    log: revlist-c7c1bb78f3ee-48966a5a48cd.txt

--===============3078107779221767758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7c1bb78f3ee-48966a5a48cd.txt

c051220d38463cfe8a248d204461beb3ed52b4ea perf pmu: Simplify an asprintf error message
c798f72c7a67a4c089142d4b16c8b9587e6db5e6 perf pmu: Allow hardcoded terms to be applied to attributes
d2f3ecb0ca2099d13bf8bf69219214c1425dc453 perf parse-events: Expose/rename config_term_name
240505b2d0adcdc8fd018117e88dc27b09734735 perf tool_pmu: Factor tool events into their own PMU
0709a82c10bb98d0426dd289a6b8c143f61a8786 perf tool_pmu: Rename enum perf_tool_event to tool_pmu_event
b8f1a1b0680c055bbe9f99e82e2e5b474621a1d6 perf tool_pmu: Rename perf_tool_event__* to tool_pmu__*
069057239a676a82cce9330a81994129179dc817 perf tool_pmu: Move expr literals to tool_pmu
c9b121b7fa5d99e87184d69d0852bf7f6a61179d perf jevents: Add tool event json under a common architecture
609aa2667f67c1588d4e741110265f74b7713177 perf tool_pmu: Switch to standard pmu functions and json descriptions
8c25df7af322040fdf5041e912af7cc810b0f86d perf tests: Add tool PMU test
48966a5a48cd48a499e7c431e09465ce0c092e38 perf report: Display columns Predicted/Abort/Cycles in --branch-history

--===============3078107779221767758==--
