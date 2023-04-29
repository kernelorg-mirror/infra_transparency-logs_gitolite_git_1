Content-Type: multipart/mixed; boundary="===============3149692952682659414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 29 Apr 2023 14:46:28 -0000
Message-Id: <168277958803.4805.8328728324316949503@gitolite.kernel.org>

--===============3149692952682659414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: d1efa4a0a696e487f349f837f53a0db88f8f0d74
    new: 5d27a645f60940fdf589e4ff5351506a7f0fdbaa
    log: revlist-d1efa4a0a696-5d27a645f609.txt

--===============3149692952682659414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1efa4a0a696-5d27a645f609.txt

0463ca3d7159bb86efa6f36ca70a41bb711bc6f8 perf stat: Avoid SEGV on counter->name
06bff3d98cf2cfef225f8190bb679f3f8cb89912 perf stat: Disable TopdownL1 on hybrid
adf707211c45f98c6a65c37a1af4bdc81dc0f285 perf tools riscv: Add support for riscv lookup_binutils_path
494fc963a28186484d387eac2371ea18215ba76b perf lock contention: Fix struct rq lock access
7e5fd3db2371aa33541cfa66112442df71655c9e perf lock contention: Rework offset calculation with BPF CO-RE
419bd54a38751cf780130e5987876619ddabd9db perf list: Fix memory leaks in print_tracepoint_events()
e7cac3fd8ca6580f16ebbc46d922a9467d899ab4 perf list: Modify the warning message about scandirat(3)
1f30bd499605a29bef643b5a88dc9824fcde3052 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
4692917156b2ff1c50330c3585da25003d292787 perf script: Print raw ip instead of binary offset for callchain
9427df79f07d6a579877e40c8a70608f65bcca7a perf map: Add helper map__fprintf_dsoname_dsoff
937d02ea1e980493e197b7dffeda8b63b45f50e0 perf script: Add new output field 'dsoff' to print dso offset
aec1164e09cc2f2618201272313405e5a5a3bd88 perf script: Add new parameter in kfree_skb tracepoint to the python scripts using it
4e05971903f08cb6aa4aebbc94dc0e5c318e4e9f perf unwind: Suppress massive unsupported target platform errors
db483eee867073bf32d691690394ac19122c26dc perf build: Fix unescaped # in perf build-test
d9dd97d3cd0df74b40becbdba208bb9766000bbc perf dso: Declare dso const as needed
fc30c5c4d588d524a7fc4fc6583c7831a42db69e perf script: Refine printing of dso offset (dsoff)
e7767ec67a100d214df477d166e5ad770fe44027 perf cs-etm: Add fix for coresight trace for any range of CPUs
5d27a645f60940fdf589e4ff5351506a7f0fdbaa perf tracepoint: Fix memory leak in is_valid_tracepoint()

--===============3149692952682659414==--
