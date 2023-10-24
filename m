From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 24 Oct 2023 01:06:37 -0000
Message-Id: <169810959794.32625.16553361253695125798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: e2049d8569d94446eb581f792178c1ac4eddb58b
    new: 49c19389876002dc46d0c1344c056a6366745d07
    log: |
         4758560fa268cecfa1144f015aa9f2525d164b7e kprobes: unused header files removed
         49c19389876002dc46d0c1344c056a6366745d07 lib,kprobes: using try_cmpxchg_local in objpool_push
         
