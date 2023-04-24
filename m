From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 24 Apr 2023 14:45:44 -0000
Message-Id: <168234754441.6938.9822311379124779371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: ae5ac317f5ea293560bd5c0d005723ef64d6e9b2
    new: 356a6c2bfcfb9c9b9149dd63b22b2f1621290b9b
    log: |
         d3d5c046ddcc9272592596102cb97d555029dad6 tracing/probes: Add tracepoint support on fprobe_events
         caaafcf2110d4d78560d615374a3a0814dff0fc4 tracing/probes: Move event parameter fetching code to common parser
         7615123b4bd4d18640a2402143cf95961b166700 tracing/probes: Support function parameters if BTF is available
         5066d003bd80aa73a8af77ea2416635f15463d81 tracing/probes: Add $$args meta argument for all function args
         836f8096d4ba25b2999b824e560cba149ef9e6c4 selftests/ftrace: Add tracepoint probe test case
         ba373ad28d923148e5d1b8704492a964deeb2794 selftests/ftrace: Add BTF arguments test cases
         356a6c2bfcfb9c9b9149dd63b22b2f1621290b9b Documentation: tracing/probes: Add fprobe event tracing document
         
