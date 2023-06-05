From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 05 Jun 2023 21:45:58 -0000
Message-Id: <168600155861.2434.11225941401166822529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-bench-uprobe
    old: 5d800a5d2c9d67480b846d504e705533f89322ee
    new: 5e8dac7816707aeddfa6c237f123da8e9f7b66a8
    log: |
         c30d92dc78b169dbeea44e214e1f2692c9d787df perf bench uprobe: Add benchmark to test uprobe overhead
         b6c3f95bcbbd5b73d37eb70e7d1f34ebc4e86ae1 perf bench uprobe empty: Add entry attaching an empty BPF program
         5e8dac7816707aeddfa6c237f123da8e9f7b66a8 perf bench uprobe trace_printk: Add entry attaching an BPF program that does a trace_printk
         
