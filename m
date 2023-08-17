From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Aug 2023 18:31:05 -0000
Message-Id: <169229706524.24976.14792937812405770277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1ce24329a46ec05ea9cb06778634ae7b725181aa
    new: 65d5db29196216e3b4cfda5ee83ab9ede5cb2c5a
    log: |
         65d5db29196216e3b4cfda5ee83ab9ede5cb2c5a perf trace: Use heuristic when deciding if a syscall tracepoint "const char *" field is really a string
         
