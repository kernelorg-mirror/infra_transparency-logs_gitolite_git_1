Content-Type: multipart/mixed; boundary="===============7353124258762355092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 30 May 2026 00:07:22 -0000
Message-Id: <178009964231.3933565.11054791385314639031@gitolite.kernel.org>

--===============7353124258762355092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 63b399b9feea5af4bd44e41219b613163c6af297
    new: c1f4d931971dbf3678a01230c0c3c89b20d43094
    log: revlist-63b399b9feea-c1f4d931971d.txt

--===============7353124258762355092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b399b9feea-c1f4d931971d.txt

704fe8f3d97bba842f5f357e317116f1b88169e8 tools/rtla: Fix --dump-tasks usage in timerlat
c15c55c01e48e4639c715370f41d9d4c490f5d23 rtla/tests: Cover both top and hist tools where possible
d18fd5a34ff3a2628f38af55f276b7377ee6dc5a rtla/tests: Add get_workload_pids() helper
7f7ad23bced9a50d0a7115b1c9757d44325be3c2 rtla/tests: Check -c/--cpus thread affinity
31664637e652931480a1a85aa03695e5f08fd4ad rtla/tests: Use negative match when testing --aa-only
f78ba48f112113c89e37a914ccf52890fdd71006 rtla/tests: Extend timerlat top --aa-only coverage
287ff55afe0d9c3186083945f46613597bdac992 rtla/tests: Cover all hist options in runtime tests
66c1d48db61999bc3114b12a1f0becf9bd218d83 rtla/tests: Add runtime test for -H/--house-keeping
a98dad63cda3b2b9a6159f3d87228c6f2c6dd094 rtla/tests: Add runtime test for -k and -u options
117a366c5b000c4b4292d94dd1397e62d9a44d79 rtla/tests: Add runtime tests for -C/--cgroup
e5d8f22758c5904ed006a525ef34dec1c381f2b6 rtla/tests: Add unit tests for actions module
f03a59f949176ce4312cb466245d1243aaf40389 rtla: Stop the record trace on interrupt
dd520daffbc901f10d49a51a58313547d417b506 rtla/actions: Restore continue flag in actions_perform()
a92bd1a28b5dab2899b9f51dd2780b2d9e52e324 rtla/tests: Add unit test for restoring continue flag
ad5b50a0959fb67100ddb93aeb0ea40201272cb2 rtla/tests: Run runtime tests in temporary directory
6a1700b2f402190d01e2a5fd9d39f6a20bd9dc01 rtla/tests: Add runtime tests for restoring continue flag
48209d763c22354c78f6138f4a83814c2f2a3578 rtla: Add libsubcmd dependency
534d9a93dbff2f964a85aef7a7fbfba82d2277bb tools subcmd: support optarg as separate argument
da62fc345846211442d01feeae34b376e4242c89 tools subcmd: allow parsing distinct --opt and --no-opt
5d9af63e80b5a202e69ce5bcf54af320e46f397a rtla: Parse cmdline using libsubcmd
244d0cbff2efa13931115784e5dc4d1270a04ec7 rtla/tests: Add unit tests for _parse_args() functions
596a9bed0aec60490dffd85bd1865430ce298eba rtla/tests: Add unit tests for CLI option callbacks
03d745b9843560ab89a796d0d9311bed5c6df6d6 rtla/timerlat: Add -A/--aligned CLI option
5daa3c4fa49474fc8935722b3bbc7181aefe7169 rtla/tests: Add unit tests for -A/--aligned option
2240050a93ac6328754f38d2545b414ba5654dc8 Documentation/rtla: Add -A/--aligned option
db956bcf8d681b5a01ebe04c79f6a7b29b9934f9 rtla: Document tests in README
bfda3b9424e02c6b2afac74410457c9c1743ba4a tracing: Turn hist_elt_data field_var_str into a flexible array
01046072880b654dbadf71be2f645aad4a7b5d87 tracing: Disable KCOV instrumentation for trace_irqsoff.o
9581123304b23049437324038698af9fb56ee663 perf/ftrace: Fix WARNING in __unregister_ftrace_function
ef2c9960f37f999987a69452dfa762bde6e287de Merge probes/for-next
19034be8e61dc608b96fd3e9ba2832d8c1e3b30b Merge ring-buffer/for-next
605c77eda58bfd8ae1315f399d9f5b7408635b52 Merge tools/for-next
c1f4d931971dbf3678a01230c0c3c89b20d43094 Merge trace/for-next

--===============7353124258762355092==--
