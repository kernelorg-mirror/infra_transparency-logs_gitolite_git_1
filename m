Content-Type: multipart/mixed; boundary="===============4705783902562441585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 16 Jun 2026 15:56:19 -0000
Message-Id: <178162537944.2956389.17757187220324213132@gitolite.kernel.org>

--===============4705783902562441585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 0e298c714b12bc56f947a73466ea6f0725f3af7a
    new: 259a3ea92b3f1a8af1dda46b5983bba6a5af6e5a
    log: revlist-0e298c714b12-259a3ea92b3f.txt

--===============4705783902562441585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e298c714b12-259a3ea92b3f.txt

5a643e4623238e14b03d75ca0d4eda0645720cee bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
4135542de6c42bc366a651d0b2d82ea72ac199fc tools/bootconfig: render kernel.* subtree as cmdline string with -C
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
e11c9c8365cd7655e81c4e6611492f1b15850aa5 tracing/osnoise: Dump stack on timerlat uret threshold event
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
9cb99c598643ba78638dfd668cf020544159cf70 tracing/osnoise: Array printk init and cleanup
4304c8165281fe730b6861d37a30b567d3c57832 tracing/probes: Ensure the uprobe buffer size is bigger than event size
cf24cbb4e5861caacfdb5bface90b80eaa26e649 tracing: Use flexible array for entry fetch code
585abc02be3d3ab82fbcc4dbcbbf0ceb61a02129 tracing: Replace BUG_ON with lockdep_assert_held in uprobe_buffer functions
69efd863a78584b9416ed6be0e1e7349124b4a00 tracing/eprobes: Allow use of BTF names to dereference pointers
4f7e89065e41fd487e411d35b5caeac2a10af10e Merge tag 'bootconfig-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
18ecdd4d0aabc428318bbc2ca6134483a90ea697 Merge tag 'probes-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c071a4fbb0ec26fd5831c6633762e38720350718 Merge tag 'trace-latency-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6b5a2b7d9bc156e505f09e698d85d6a1547c1206 Merge tag 'trace-tools-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6f5fff05f2c3c07241bc6f8fff90f99e7fa4eb79 block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
259a3ea92b3f1a8af1dda46b5983bba6a5af6e5a Merge branch 'block-7.2' into for-next

--===============4705783902562441585==--
