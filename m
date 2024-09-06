From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 06 Sep 2024 19:59:45 -0000
Message-Id: <172565278590.35235.7494601693377975894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 003265bb6f028d7bcd7cbd92d6ba2b4e26382796
    new: 6b22c2b502a1c21bd12f1fb096f8e99ef17bb4ea
    log: |
         5d9cd24924f57066c4c943918347c9e60e43fd6b perf trace augmented_syscalls.bpf: Move the renameat aumenter to renameat2, temporarily
         6b22c2b502a1c21bd12f1fb096f8e99ef17bb4ea perf trace: Use a common encoding for augmented arguments, with size + error + payload
         
