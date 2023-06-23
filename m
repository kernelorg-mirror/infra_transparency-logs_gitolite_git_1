From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 23 Jun 2023 17:06:55 -0000
Message-Id: <168754001505.20007.6447215870725414144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 86175f9eebff897e8c024976e3bae6dbc0e249bc
    new: 9ccff3343496083f5c278cbd97aefeeeffa301c8
    log: |
         752f235f5b28462533428cf139c138fc8087bab9 riscv: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
         8903d053a0c6eb3382f950c6dfa07c9347b42d63 riscv: ftrace: Add ftrace_graph_func
         c2ef4129456a1c434dde16b8313dfceb266d96a6 riscv: ftrace: Add DYNAMIC_FTRACE_WITH_DIRECT_CALLS support
         ab008dd5eaa5a8e3cd8ad93e8e14f5d180027f67 samples: ftrace: Add riscv support for SAMPLE_FTRACE_DIRECT[_MULTI]
         42b89447b65863904eaf802ee05b55a238eac538 Merge patch series "ISA string parser cleanups"
         b5e13f3ace78a8159dbad92bb005090a431e36d7 Merge patch series "riscv: Add independent irq/softirq stacks support"
         91afbaafd6b1f1846520efd2b158066a25a1a316 riscv: hibernate: remove WARN_ON in save_processor_state
         488833ccdcac118da16701f4ee0673b20ba47fe3 Merge patch series "dt-bindings: riscv: cpus: switch to unevaluatedProperties: false"
         9ccff3343496083f5c278cbd97aefeeeffa301c8 Merge patch series "riscv: Optimize function trace"
         
