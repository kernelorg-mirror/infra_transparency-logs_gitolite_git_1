From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 19 Jul 2023 21:04:45 -0000
Message-Id: <168980068515.1595.13293023979016255590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-bench-uprobe
    old: 813037c9e9dfcb3e3ed33648fd76ec9aef489f6c
    new: 76b158443827708779170e7092d3ed3152c71649
    log: |
         f46e4226fb04340e9b51d426a475e69ababb499e perf bench uprobe: Add benchmark to test uprobe overhead
         98f5ae29558ae621bcb85829b4040ce654723e60 perf bench uprobe: Print diff to baseline
         d1e4e0409b731204baaaf70ae88e946b69350689 perf bench uprobe: Show diff to previous
         10ef3e8880952eec8083ce03e6695406e9ca1e18 perf bench uprobe empty: Add entry attaching an empty BPF program
         76b158443827708779170e7092d3ed3152c71649 perf bench uprobe trace_printk: Add entry attaching an BPF program that does a trace_printk
         
