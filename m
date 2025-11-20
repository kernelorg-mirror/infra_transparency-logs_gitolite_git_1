Content-Type: multipart/mixed; boundary="===============0086788635996733586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 20 Nov 2025 23:26:04 -0000
Message-Id: <176368116443.1490380.1025734539680432548@gitolite.kernel.org>

--===============0086788635996733586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tools/for-next
    old: 0d5077c73aceb51ef10d096160dd62a11db2f3e4
    new: 368434d20d021aac8071bd08b1a471c588ce9ccd
    log: revlist-0d5077c73ace-368434d20d02.txt

--===============0086788635996733586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d5077c73ace-368434d20d02.txt

04fa6bf3736d727bb800dddb23c9a513969e565d tools/rtla: Add for_each_monitored_cpu() helper
671314fce1c60913012e5643ffecdaa4578cfcb3 tools/rtla: Remove unused optional option_index
b4275b23010df719ec6508ddbc84951dcd24adce tools/rtla: Fix unassigned nr_cpus
e4240db9336c25826a2d6634adcca86d5ee01bde rtla/timerlat_bpf: Stop tracing on user latency
417bd0d502f90a2e785e7299dae4f248b5ac0292 tools/rtla: Fix --on-threshold always triggering
4b8e202c6fe01e21845339a7d92c2ecf0156598b rtla/tests: Extend action tests to 5s
f45a0cb2972041aff9feca614c562a31e444f559 rtla/tests: Fix osnoise test calling timerlat
9539d18ec5fa378218136f6197c16a6e3f53ef08 tools/rtla: Add fatal() and replace error handling pattern
41512459dd6cba4dd6d055bb3b61c54a831f05ee tools/rtla: Replace timerlat_top_usage("...") with fatal("...")
15f2b68da7f3f367db556ccbec766dd595cf78ff tools/rtla: Replace timerlat_hist_usage("...") with fatal("...")
fee165266ef2356d5a53e16dce13e23285f5444f tools/rtla: Replace osnoise_top_usage("...") with fatal("...")
8a6ba2b13f22f184df1ea8871f29dab50906295f tools/rtla: Replace osnoise_hist_usage("...") with fatal("...")
90241d14a7265b266d7f4b99767144c2ee40f25b rtla: Fix -C/--cgroup interface
b7881e0d4c0afe21f9c8eefb9180314729816078 rtla: Fix -a overriding -t argument
cff5db85b22ed74494eddb18fab020c922f38952 rtla/tests: Don't rely on matching ^1ALL
368434d20d021aac8071bd08b1a471c588ce9ccd rtla/timerlat: Exit top main loop on any non-zero wait_retval

--===============0086788635996733586==--
