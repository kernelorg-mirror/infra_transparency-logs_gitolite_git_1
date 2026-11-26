Content-Type: multipart/mixed; boundary="===============2990023093789753656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 26 Nov 2026 16:27:30 -0000
Message-Id: <179571045031.52883.3689604846036220507@gitolite.kernel.org>

--===============2990023093789753656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: f990d3d1c4106fb06e7aabf21f35709cc58e236a
    new: 553cc14cb1ccfdad12d68b7de912fc354babacb7
    log: revlist-f990d3d1c410-553cc14cb1cc.txt

--===============2990023093789753656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f990d3d1c410-553cc14cb1cc.txt

082e3d241e3bcdeb1d96b189a2e87746340a4320 tracing: Do not clean up hiter in mmiotrace read function
05838492ebe25b058e5dc1ec9b6a0fb5eff4f866 lockdep: Add #include <linux/instruction_pointer.h> to lockdep.h
bc6e92fc1d5b0c44d355f4e8ede139c70712eac9 tracing: Move non-trace_printk prototypes into trace_controls.h
4b9cae768eff5f92c9383738e8bff21fd3cc3eb6 tracing: Remove trace_printk.h from kernel.h
2bc593241a6248ea6054c79d88000648e96da006 tracing: Override the same name trace_instance= by latter one
6fb1c6b0bcb6ccadf71eb684210e4341903f1181 selftests/ftrace: Add test case for overriding trace_instance parameter
5b9d7afddff3a9f682e2bb49978259fa691a4411 tracing/scripts: Check the section end before reading a string in tracing-update
7344a990f73f0253a97f012e7d342e90b29cfe45 tracing/scripts: Do not reuse section pointers from a previous file in tracing-update
c9f024f1ada1e66d6cd5526c0aa82cac2620dff4 tracing/filters: Report parse error on all -EINVAL paths in filter parsing
11b973b2c72637fa9d26be9e021e21759046b15d tracing/filters: Fix quoted operand parsing in function event filter
a3653d0a71607dcd21411a8b80ba1067266d82c9 tracing/filters: Reject empty unquoted operand in function event filter
b0c30afb394edc42acf5be37cb2a142eb9b406af tracing/filters: Reject unsupported field sizes in parse_pred()
00ce8b96526b827db057cc73b2bc1aeae0c9ff61 tracing/filters: Check for trailing characters after newline in filter string
1bacf3014170cc0b5122d5f4cfaa604285afbfc5 tracing/filters: Reject stray quotes and parentheses in unquoted function event operand
1e443753bfddcd9d34bfb672be26245c4deca2d0 tracing: Export live module tracepoint strings in printk_formats
f5e24e532d4595ee4cd60026cf2970f37d07cd94 Merge ftrace/for-next
553cc14cb1ccfdad12d68b7de912fc354babacb7 Merge trace/for-next

--===============2990023093789753656==--
