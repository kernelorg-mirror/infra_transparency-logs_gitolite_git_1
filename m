From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Wed, 26 Jul 2023 12:59:38 -0000
Message-Id: <169037637871.23692.15749857161132066062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: 2f50b30158086dd23ad3654cadf984ab6ff8113a
    new: e4bb6f2230fbe828dad040af0befb139a5a5733b
    log: |
         12523f8c5294d473c46504275cfb2f31e45469d5 tracing/fprobe-event: Assume fprobe is a return event by $retval
         74b413e217d392e5e56014647dde3a58b34a10ec selftests/ftrace: Add BTF fields access testcases
         e4bb6f2230fbe828dad040af0befb139a5a5733b Documentation: tracing: Update fprobe event example with BTF field
         
