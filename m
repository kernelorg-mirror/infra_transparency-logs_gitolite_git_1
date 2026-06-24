From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 24 Jun 2026 00:39:57 -0000
Message-Id: <178226159780.2924607.291369632696196649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/core
    old: 07e686131e707071b5af3f907c3e51cfcbdd5060
    new: 18dfb4703cd6af27deb30d628dac2e7db2b24e6a
    log: |
         7ee71070126083649d820a93eae50c856fd473cb tracing/probes: ignore id update from btf_type_skip_modifiers
         e7f729af127bf08e9118b74fbdc11f84238c094d kprobes: Replace __ASSEMBLY__ with __ASSEMBLER__ in header file
         18dfb4703cd6af27deb30d628dac2e7db2b24e6a tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
         
