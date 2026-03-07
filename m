From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Mar 2026 12:44:22 -0000
Message-Id: <177288746265.2245756.10011289292800079893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.18
    old: 3cb9359aa001e8edb208e9a03c20ca95294d4533
    new: e3be27954cbb77e7af50ff5f8f1e7ca0fa95dc1a
    log: |
         e3be27954cbb77e7af50ff5f8f1e7ca0fa95dc1a perf/core: Fix refcount bug and potential UAF in perf_mmap
         
  - ref: refs/heads/queue/6.19
    old: e478309cbfe99aa9c99920627cda9d5ebad18c24
    new: 91ced61bbc2f8afd3100b624cb6fa24eb0d62814
    log: |
         91ced61bbc2f8afd3100b624cb6fa24eb0d62814 perf/core: Fix refcount bug and potential UAF in perf_mmap
         
