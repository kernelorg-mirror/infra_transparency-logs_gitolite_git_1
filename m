From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Jan 2023 16:11:50 -0000
Message-Id: <167423111067.2287.6141726812388309969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0eed28220598cd990d094b7b9f8c832c425080c0
    new: 5912e15f25d6d584f3b8449e0b6a244a0f4f0903
    log: |
         5c837fb017536b41a74a163e6bf2016ab0e49374 perf/x86/uncore: Factor out uncore_device_to_die()
         1e20920c71c92da708e4dbc54b898a7c442c0845 perf/x86/uncore: Fix potential NULL pointer in uncore_get_alias_name
         bf10cca956048254a8e19d97fe9599fd53c014c3 perf/x86/uncore: Ignore broken units in discovery table
         f95bb7a2e021354cc7ca628f5087e7b233f19632 perf/x86/uncore: Add a quirk for UPI on SPR
         5912e15f25d6d584f3b8449e0b6a244a0f4f0903 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
         
