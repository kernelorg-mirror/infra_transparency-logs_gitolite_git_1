From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 01 Nov 2022 18:23:56 -0000
Message-Id: <166732703666.10221.5201031446414143373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: 3a005cfe0258b4e6eff14609bec116b3eb2e5a45
    new: d1b1cd039447e3baaedb37332d9571193b857b48
    log: |
         4d173c828d4aacb90255f6fb184f79466fbd23e6 WIP: multi ops example
         a592483864140f99d8a5ce5aab1263d83f55ffe9 Compiler attributes: GCC function alignment workarounds
         0c633e67bf5f2843491182adea89bf252d202645 ACPI: don't build ACPICA with '-Os'
         16846fb17cf71af962b2dba6d62e9836c502f919 arm64: extend support for CONFIG_FUNCTION_ALIGNMENT
         c16a8101dc7a4f5959912e919e94b227a5f6677c WIP: ftrace: add DYNAMIC_FTRACE_WITH_CALL_OPS
         5ff9d3ea5d1b59b2a7205950e7a5d9ba9c699032 arm64: insn: add helpers for BTI
         69a1c0e56d40ecff72fc17230a3c9c15679be44d WIP: arm64: ftrace: use pre-function NOPs
         d1b1cd039447e3baaedb37332d9571193b857b48 WIP: arm64: implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
         
