From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 05 Jun 2023 21:41:43 -0000
Message-Id: <168600130309.31772.2756363052360811213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-bench-uprobe
    old: c5db400e37a63fbb4aff0533e94bd734eb46d3d3
    new: 5d800a5d2c9d67480b846d504e705533f89322ee
    log: |
         5d800a5d2c9d67480b846d504e705533f89322ee perf bench uprobe trace_printk: Add entry attaching an BPF program that does a trace_printk
         
