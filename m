From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 25 Mar 2025 19:48:26 -0000
Message-Id: <174293210679.1049485.8366115590136032207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 99476fa085da764fbed0684e22b831de8cd22512
    new: 35d13f841a3d8159ef20d5e32a9ed3faa27875bc
    log: |
         935e7cb5bb80106ff4f2fe39640f430134ef8cd8 tools/build: Don't pass test log files to linker
         ef238109a3d20a2af474bf758c50072a09591f19 perf build: Rename TEST_LOGS to SHELL_TEST_LOGS
         168910d0f9377b23b98404c88c13d4c51cdc5f15 perf build: Add mypy build tests
         8a54784e708b51c1dcead1471bbee5fb31ae92cc perf build: Add pylint build tests
         21944462d5a90e1b87637a5f2fa3f5d76bbc042b perf test: Address attr.py mypy error
         ba3b0861edc5ec7754872ce7426d86642fd4d44a perf python: Fix setup.py mypy errors
         9a352a90e88a041f4b26d359493e12a7f5ae1a6a perf tools: annotate asm_pure_loop.S
         216d567610f03b0c6efba3fc452797e09d9503e9 perf trace: Fix wrong size to bpf_map__update_elem call
         9daa05c84a27629577287897af4fcf19c238796a perf report: Fix a memory leak for perf_env on AMD
         35d13f841a3d8159ef20d5e32a9ed3faa27875bc perf bpf-filter: Fix a parsing error with comma
         
