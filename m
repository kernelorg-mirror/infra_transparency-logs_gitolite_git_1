From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 10 Aug 2026 08:38:08 -0000
Message-Id: <178635108838.2519710.16004177447240752741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: c00e735410d7269c0c655219cf42846da6b435c7
    new: 29a86c5e6361caffa7e75e891169e813f82ff688
    log: |
         c13fcd3951dcc19524ce0b3e852844b16cd32b22 selftests/ftrace: Force C locale in ftracetest
         d093d4524bb12eda49c3654cb04ad4663c2471f8 tracing/boot: Add support for eprobe, fprobe, and tprobe events
         29a86c5e6361caffa7e75e891169e813f82ff688 fprobe: Simplify fprobe_remove_ips() by reusing existing helpers
         
