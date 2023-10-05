From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 05 Oct 2023 10:09:12 -0000
Message-Id: <169650055245.8038.2489054344965906561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: dc0157282fe2ab2a1c1282bf077c71ec360f4dba
    new: a961ee29e1a821cbec273882632e6ef39c4c3391
    log: |
         7f949f6f54ff593123ab95b6247bfa4542a65580 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
         a654a69b9f9c06b2e56387d0b99f0e3e6b0ff4ef arm64: Add Cortex-A520 CPU part definition
         471470bc7052d28ce125901877dd10e4c048e513 arm64: errata: Add Cortex-A520 speculative unprivileged load workaround
         4785aa8028536c2be656d22c74ec1995b97056f3 cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
         
