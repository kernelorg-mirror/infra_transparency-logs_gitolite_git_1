Content-Type: multipart/mixed; boundary="===============3074678955673800359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 17 Oct 2024 16:37:54 -0000
Message-Id: <172918307415.466755.4802719404961688147@gitolite.kernel.org>

--===============3074678955673800359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: ea2ead4224fd3899f6dadd4c1fc526f32ec2246c
    new: ac48f4b425abc4d66339bcfd29c53749cab52461
    log: revlist-ea2ead4224fd-ac48f4b425ab.txt

--===============3074678955673800359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2ead4224fd-ac48f4b425ab.txt

42fd7cac57d6001974a0546e5eb50a430aa95b11 perf tool_pmu: Remove duplicate io.h header
b68b5b36c790a82522623f9f1fd1c4e1f06aff2d perf x86/topdown: Make topdown metrics comparators be symmetric
fbc798316bef1b143e2cd0665cc6079529d6b0db perf x86/topdown: Refine helper arch_is_topdown_metrics()
e9c0ec4a1ef6e10a64bd605d7654f6e1783111ce perf color: Add printf format checking and resolve issues
9415c957537b17e3b24fde95910cf33caabfea44 perf stat: Fix/add parameter names for print_metric
35544f884923853e8ad454e40966ed5c869d35fd perf stat: Display "none" for NaN with metric only json
0df12f3bd7b49f86f553a2c3460d2718ca9c5561 perf stat: Drop metric-unit if unit is NULL
8417d9bc6047030c41a9194fbbc2594316f6b3d7 perf stat: Change color to threshold in print_metric
9857449bede6aad77c9c79ce7510c6a77b1fdcb2 perf stat: Display metric threshold value in CSV output
dcabfc8895a827cbad5e895e51a3ae2f648d5c23 perf stat: Add metric-threshold to json output
dd946ff2f13d2b9103fdc642386b90accc0ac1b0 perf stat: Disable metric thresholds for CSV/JSON metric-only mode
65345c48f669a3475c12184d6abd15e801a7c2fd perf test: Speed up some tests using perf list
e411deaf16c28a61ef095db62b50d03deb818f11 perf probe: Use the MAX_EVENT_NAME_LEN macro
32f53f773068ddfab444ed8b4ad701b663c23a0f perf probe: Check group string length
6c949e08d2de57050940ae94a93f58c040225690 perf probe: Improve log for long event name failure
ac48f4b425abc4d66339bcfd29c53749cab52461 perf dso: Fix symtab_type for kmod compression

--===============3074678955673800359==--
