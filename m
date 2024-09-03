From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 03 Sep 2024 14:54:35 -0000
Message-Id: <172537527588.21795.13254136628835979717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0ce9cde4ba046e61d940772e4dfd4821b0920e34
    new: bc70687ade2ea5d94270fbfd5afabfcc43709838
    log: |
         714c991b65bef819d136f311c606fd0c269a1cfb perf/core: Fix small negative period being ignored
         bc70687ade2ea5d94270fbfd5afabfcc43709838 bpf: Fix use-after-free in bpf_uprobe_multi_link_attach()
         
