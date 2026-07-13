From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 13 Jul 2026 14:11:57 -0000
Message-Id: <178395191752.3335216.14318292272146961193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/core
    old: 25db5971dc746100c1c4bd062d341e8484fc03df
    new: 744d07442f343166a6eaee73361b039fa9ec5b7f
    log: |
         39656c68e9b6d0c78945c5a1f6fbb0c58c574f07 tracing: fprobe: Remove __packed from generic __fprobe_header
         d0286c4e96959bd83b301bc89347f1206c6de0eb tracing/probes: Refactor parse_probe_vars()
         d7ad0a6ed1bd871843c62a739bd455c47408ba2b tracing/probes: Refactor parse_probe_arg()
         0be66ed29af23695b657af0b7a4ef99b1438f091 tracing/probes: Sort ERRORS list in trace_probe.h alphabetically
         b86f39957129a0336d4f9c3d6e917140599c9ffd tracing/probes: Extend max length of argument string
         744d07442f343166a6eaee73361b039fa9ec5b7f tracing/probes: Eliminate recursion in parse_probe_arg()
         
