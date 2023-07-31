From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 31 Jul 2023 04:48:07 -0000
Message-Id: <169077888760.20746.3477654233812275635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: e4bb6f2230fbe828dad040af0befb139a5a5733b
    new: 0c7d5459dfd4b67e791a0b1937d7dbd8dbee5894
    log: |
         41ceb9daf40bab2a54846823feee50cdc311e4c3 bpf/btf: Add a function to search a member of a struct/union
         d2ae3b3bea5ab6b79e5b95eb4f1fbde70e12b6b1 tracing/probes: Support BTF based data structure field access
         052bc1f7656a5bafbda5ad568b719b327db1d383 tracing/probes: Support BTF field access from $retval
         29b003607aca17c5008899d2272fb6b794a71f90 tracing/probes: Add string type check with BTF
         f83dc7ec62fb401214ba6b54229c4f66d93e8d4a tracing/fprobe-event: Assume fprobe is a return event by $retval
         7bd60aaa13d6dcb24173f9770435eb360057dd33 selftests/ftrace: Add BTF fields access testcases
         0c7d5459dfd4b67e791a0b1937d7dbd8dbee5894 Documentation: tracing: Update fprobe event example with BTF field
         
