From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 15 Jul 2022 17:52:54 -0000
Message-Id: <165790757499.31938.10733079658144232226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1b41824f2ecfca03c667d33921100965fe537722
    new: 09b33e0c947cfafcf5e5e618a0d18a605b2bb2a5
    log: |
         ae6ccaa650380d243cf43d31c864c5ced2fd4612 PM: EM: convert power field to micro-Watts precision and align drivers
         c5d39fae8992cfca6d57e09dadf7aaaf7e64224f Documentation: EM: Switch to micro-Watts scale
         5e0fd2026cdd474a85b3135c312912321e60f47a firmware: arm_scmi: Get detailed power scale from perf
         f3ac888fc5fbdeeec1e084327de06a2765542d56 cpufreq: scmi: Support the power scale in micro-Watts in SCMI v3.1
         e86a5ba7cf13fa54e3f25e061e4328df827fdb1e Merge branch 'pm-em' into bleeding-edge
         a2f6a7ac60e234810a386aaa6aad106927c39c4f cpufreq: Warn users while freeing active policy
         e330595bab8737aa7586cb6a95542e2baa03a3ce Merge branch 'pm-cpufreq' into bleeding-edge
         b3f6c43d008c5ab103e00361671c456d45012547 pm-graph v5.9
         09b33e0c947cfafcf5e5e618a0d18a605b2bb2a5 Merge branch 'pm-tools' into bleeding-edge
         
