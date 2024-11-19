Content-Type: multipart/mixed; boundary="===============4557237451927506100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 19 Nov 2024 02:42:06 -0000
Message-Id: <173198412698.2444505.17338479443258938292@gitolite.kernel.org>

--===============4557237451927506100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: bd5b7e3a21ee8e064c177e1f2177a058eba04528
    new: 154f822c4cb79a36adb89905cab9a003cf138d57
    log: revlist-bd5b7e3a21ee-154f822c4cb7.txt

--===============4557237451927506100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd5b7e3a21ee-154f822c4cb7.txt

6371b4bc179aad17d84ee301b409a5a8ce675657 tracing: Remove redundant check on field->field in histograms
537affea1672a841cd5b87b208c193a3a542c7cf ring-buffer: Correct a grammatical error in a comment
60b1f578b5789730d81460d1836dec7fa60510bf ftrace: Get the true parent ip for function tracer
859dc5e29cae48994ebd609e8a12092f0c214afa rtla/timerlat: Do not set params->user_workload with -U
fda90b990eaf109c7b376b232bd553dde8bc07e1 tools/rtla: Improve code readability in timerlat_load.py
814d9d7c613aa20d634cc093f6ee81f6e6d17e99 tools/rtla: Enhance argument parsing in timerlat_load.py
355e9195bf25b828efc853417600179678c85ac0 tools/rtla: Improve exception handling in timerlat_load.py
6ce5a6f0a07d37cc377df08a8d8a9c283420f323 tracing: Fix function name for trampoline
5f99dca95f3c208abb2b8757a2a2bd671d04d7e0 verification/dot2: Improve dot parser robustness
f3dfb84d9ad34f32854dbe779aa56d1145ebc040 Merge ftrace/for-next
5de25586161199922e2b3b951b46bc6285947ffa Merge probes/for-next
1834a9afb8620872b6afe472acbf371fd74a71e8 Merge ring-buffer/for-next
8ece2d3fb0b46e199a17b102abe5e9208ca97ced Merge rust/for-next
154f822c4cb79a36adb89905cab9a003cf138d57 Merge tools/for-next

--===============4557237451927506100==--
