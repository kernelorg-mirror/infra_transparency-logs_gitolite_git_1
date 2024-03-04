From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 04 Mar 2024 06:53:56 -0000
Message-Id: <170953523670.28685.8572661903348310405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: dd267d056fed323f1684fa52d2a864fc93ca3be0
    new: 7bfc84b23e750d746e5c6723270b9c7f92cfa88c
    log: |
         507ad2bde3573980f09cf78780169b4d4c772758 perf version: Display availability of OpenCSD support
         498d3486376befe4e82b5334d44bbc86b1982ee4 perf vendor events amd: Fix Zen 4 cache latency events
         2f1e20feb9944d0dd50906819227e99e1a26f78c perf report: Sort child tasks by tid
         f178ffdf7ee5bf809837161002719e19eebff895 perf trace: Ignore thread hashing in summary
         45ac4960d7fead9041fbfa15177fdd20b6af10f7 perf machine: Move fprintf to for_each loop and a callback
         d436f90a64f3e6b47464acc7821ce2b8a515a2ae perf machine: Move machine's threads into its own abstraction
         93bb5b0d9394cbf49b76823c48ed8b815a5d899c perf threads: Move threads to its own files
         412a2ff473ac01b195eb38c0853ce065b524b2e2 perf threads: Switch from rbtree to hashmap
         7bfc84b23e750d746e5c6723270b9c7f92cfa88c perf threads: Reduce table size from 256 to 8
         
