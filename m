Content-Type: multipart/mixed; boundary="===============5800161074159059956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 03 Sep 2025 22:02:14 -0000
Message-Id: <175693693476.541580.16968060961887905884@gitolite.kernel.org>

--===============5800161074159059956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2ede9d5a931ef5571e86c18b0249272168e93465
    new: 414bf79debdce9bb682b4f23f87ea97568afa67b
    log: revlist-2ede9d5a931e-414bf79debdc.txt

--===============5800161074159059956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ede9d5a931e-414bf79debdc.txt

78d853512d6f979cf0cc41566e4f6cd82995ff34 perf disasm: Avoid undefined behavior in incrementing NULL
4bd5bd8dbd41a208fb73afb65bda6f38e2b5a637 perf test trace_btf_enum: Skip if permissions are insufficient
2354479026d726954ff86ce82f4b649637319661 perf evsel: Avoid container_of on a NULL leader
8b93f8933d37591d17c59fd71b18fc61966d9515 perf test shell lock_contention: Extra debug diagnostics
b39c915a4f365cce6bdc0e538ed95d31823aea8f libperf event: Ensure tracing data is multiple of 8 sized
c3befab83441afdc631524f4c507bb713aa44bd7 perf python: Add more exceptions on error paths
6bdf8a5669d00bdd6ab97cb184e7178615b68df8 perf python: Improve the tracepoint function if no libtraceevent
7f1f71a164ade85939dbe6022c5d305e1b1b56fd perf python: Add basic PMU abstraction and pmus sequence
2f20df570e39ccedbf7374a46ae3893705e88d36 perf python: Add function returning dictionary of all events on a PMU
83e5b8f9bf2edfa1aac0d09d994792da594fec56 perf ilist: Add new python ilist command
d0550be70f7ab84dfeff0db163a6bb924f70e2cb perf python: Add parse_metrics function
5ffa0246db5adb7839f9506c83554efd069c9142 perf python: Add evlist metrics function
064647d61c28ab16d3f6a98e30685694198551ac perf python: Add evlist compute_metric
47b3e95728eb4104adca3d4a0ec018fcaa738b82 perf python: Add metrics function
a3f4104daa9f4399c295f1269d54491baf60f9be perf ilist: Add support for metrics
9105df0185ea3a89e6651985e829897a8d3a94ae perf tp_pmu: Remove unnecessary check
414bf79debdce9bb682b4f23f87ea97568afa67b perf dwarf-aux: Use signed variable types in match_var_offset

--===============5800161074159059956==--
