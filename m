Content-Type: multipart/mixed; boundary="===============0963554526920984488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 05 Jun 2023 21:36:00 -0000
Message-Id: <168600096067.28087.6519524709672232540@gitolite.kernel.org>

--===============0963554526920984488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-bench-uprobe
    old: 9d7a8f240598bf4cfcc92aecb4a7c6681a77dd13
    new: c5db400e37a63fbb4aff0533e94bd734eb46d3d3
    log: revlist-9d7a8f240598-c5db400e37a6.txt

--===============0963554526920984488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7a8f240598-c5db400e37a6.txt

16203e9cd01896b4244100a8e3fb9f6e612ab2b1 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
49f3806d89e4cf9e330b6f2e39db1c913a8fd25a perf tools: Declare syscalltbl_*[] as const for all archs
0d0db47634611bf25bb933fec801faa91702a3ab perf arm64: Rename create_table_from_c() to create_sc_table()
d6e1cc6b7220073d6d5d2edd79edf2d36da046bf perf arm64: Handle __NR3264_ prefixed syscall number
250e30badf11001a1015ca51a9d9cba2cf34fb97 perf arm64: Use max_nr to define SYSCALLTBL_ARM64_MAX_ID
269f49f9cb1e94732ec1738d0b1af4653cadd2f5 perf LoongArch: Simplify mksyscalltbl
6f765bbbfb3c8c5993796402a3cba311e9506eed perf expr: Make the evaluation of & and | logical and lazy
e6570967775bbc62a19920bbc4f13bfa73936218 perf stat: Document --metric-no-threshold and threshold colors
0612a8ebd5f6dfa891251bbdd51020cf97e45abc perf cs-etm: Only track threads instead of PID and TIDs
634c694de4cb2d050dc312ea43e0371d84c585a5 perf cs-etm: Use previous thread for branch sample source IP
afb35bac192e7f498f9f9025de68cf9d11c94e76 perf bench uprobe: Add benchmark to test uprobe overhead
c44212f894a570e1a69e35fa1523c6d9285a86f4 perf bench uprobe empty: Add entry attaching an empty BPF program
c5db400e37a63fbb4aff0533e94bd734eb46d3d3 perf bench uprobe trace_printk: Add entry attaching an BPF program that does a trace_printk

--===============0963554526920984488==--
