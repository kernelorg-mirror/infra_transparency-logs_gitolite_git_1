From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 25 Jun 2024 01:23:42 -0000
Message-Id: <171927862291.14342.6750071393567282287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 3eddb031965ae9a95ba098ae6eb81b082e024c65
    new: 637c26f9b02d9c72448fcd5c9c4e3b08015404fc
    log: |
         4a365eb8a6d9940e838739935f1ce21f1ec8e33f perf,uprobes: fix user stack traces in the presence of pending uretprobes
         637c26f9b02d9c72448fcd5c9c4e3b08015404fc selftests/bpf: add test validating uprobe/uretprobe stack traces
         
