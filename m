From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 17 Aug 2023 18:31:32 -0000
Message-Id: <169229709292.25212.1217901685367457528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1ce24329a46ec05ea9cb06778634ae7b725181aa
    new: 65d5db29196216e3b4cfda5ee83ab9ede5cb2c5a
    log: |
         65d5db29196216e3b4cfda5ee83ab9ede5cb2c5a perf trace: Use heuristic when deciding if a syscall tracepoint "const char *" field is really a string
         
