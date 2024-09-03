From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 03 Sep 2024 14:28:16 -0000
Message-Id: <172537369622.4175800.13134627456983892926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 04885681788855bb266fd131f06c04952a717659
    new: 18f41f1ba5404cb4ca17590ba28258f8358f8695
    log: |
         6c99903e084c68887f7bc52a6819117f26820667 perf pmus: Fix name comparisons on 32-bit systems
         38e2648a81204c9fc5b4c87a8ffce93a6ed91b65 perf time-utils: Fix 32-bit nsec parsing
         91235380e5c78dc02f18d6afa97dff82ab3a6887 perf test: Skip uprobe test if probe command isn't present
         18f41f1ba5404cb4ca17590ba28258f8358f8695 perf test: Make watchpoint data 32-bits on i386
         
