From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 16 Oct 2024 21:19:27 -0000
Message-Id: <172911356708.3408825.14524078777385606718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 65345c48f669a3475c12184d6abd15e801a7c2fd
    new: ac48f4b425abc4d66339bcfd29c53749cab52461
    log: |
         e411deaf16c28a61ef095db62b50d03deb818f11 perf probe: Use the MAX_EVENT_NAME_LEN macro
         32f53f773068ddfab444ed8b4ad701b663c23a0f perf probe: Check group string length
         6c949e08d2de57050940ae94a93f58c040225690 perf probe: Improve log for long event name failure
         ac48f4b425abc4d66339bcfd29c53749cab52461 perf dso: Fix symtab_type for kmod compression
         
