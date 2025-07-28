From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 28 Jul 2025 20:49:44 -0000
Message-Id: <175373578483.2369298.13489244064838423089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/rv/for-next
    old: b8a7fba39cd49eab343bfe561d85bb5dc57541af
    new: 614384533dfe99293a7ff1bce3d4389adadbb759
    log: |
         e82aea50fe0600da176b2e50a6213f6057b719f9 rv: Fix wrong type cast in monitors_show()
         3cfb9c1a7db091f9030826b897d07ddce1591e7f rv: Fix wrong type cast in reactors_show() and monitor_reactor_show()
         28a78afda6c80dfdcbec51813cb8d2813523ea0c rv: Add da_handle_start_run_event_ to per-task monitors
         7b70ac4cad2b20eaf415276bbaa0d9df9abb428c rv: Remove trailing whitespace from tracepoint string
         7f904ff6e58d398c4336f3c19c42b338324451f7 rv: Use strings in da monitors tracepoints
         79de661707a4a2dc695fd3e00529a14b4f5ec50d rv: Adjust monitor dependencies
         9d475d80c93735f0f336b34a8e2c22beea6145ab rv: Retry when da monitor detects race conditions
         adcc3bfa8806761ac21aa271f78454113ec6936e sched: Adapt sched tracepoints for RV task model
         d0096c2f9cfcb4ce385698491604610fcc1a53b3 rv: Replace tss and sncid monitors with more complete sts
         e8440a88e56bb3aa24c384eec6de8bef1184bed2 rv: Add nrp and sssw per-task monitors
         614384533dfe99293a7ff1bce3d4389adadbb759 rv: Add opid per-cpu monitor
         
