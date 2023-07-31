From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 31 Jul 2023 07:01:59 -0000
Message-Id: <169078691947.20546.17937293243980289703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: 0c7d5459dfd4b67e791a0b1937d7dbd8dbee5894
    new: a291bd832d507e3618a31ce12b6eaf4bc082d7d8
    log: |
         4568340fcbb056015d47e016fd7c22b8cedecb4f tracing/probes: Support BTF field access from $retval
         947505589a72dca05e782de2b938394738322e5e tracing/probes: Add string type check with BTF
         89e4ccbedb21a80c40571d6e16f91805368ed8b0 tracing/fprobe-event: Assume fprobe is a return event by $retval
         f5626b5774f4e9de9cf422c3df3186825675d15e selftests/ftrace: Add BTF fields access testcases
         a291bd832d507e3618a31ce12b6eaf4bc082d7d8 Documentation: tracing: Update fprobe event example with BTF field
         
