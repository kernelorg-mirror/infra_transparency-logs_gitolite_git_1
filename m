Content-Type: multipart/mixed; boundary="===============7684703574239524339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 04 Sep 2023 22:36:58 -0000
Message-Id: <169386701800.13797.6805270329701823348@gitolite.kernel.org>

--===============7684703574239524339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: 398bcb2fcb442bac23d5e514b6144ef4c32d74e8
    new: dfbc336030a06d337cd7c979774eb34c741db6e9
    log: revlist-398bcb2fcb44-dfbc336030a0.txt

--===============7684703574239524339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398bcb2fcb44-dfbc336030a0.txt

a2439a4c90856b83657aec4600c19551aa9501ff Documentation: tracing: Update fprobe event example with BTF field
95ec04528b690ed3dd448fe4c74ebcdaea49d982 Documentation: probes: Add a new ret_ip callback parameter
b1c41ebb326363a577c7a59617c23d82cfbedb78 fprobe: Use fprobe_regs in fprobe entry handler
7e3a9273ef60bf10c5cf6862d159040eed005a73 tracing: Expose ftrace_regs regardless of CONFIG_FUNCTION_TRACER
21f9b814d7f9703d6118985b1499f2c1b89f3343 fprobe: rethook: Use ftrace_regs in fprobe exit handler and rethook
cd40dcb7dc7086b8d1285ccaedcd353d0de1c15a ftrace: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
b9aed849cd91c155432c282d4c5601193eef27bd tracing: Add ftrace_fill_perf_regs() for perf event
f903b2d618ea35d13a40d89a21293615fbbdcebe tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
273143f33a8032325fb5a36bbcb900e56313902f bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
d83143ff49c968d5484a1fd383cf75d053228c7b Documentations: probes: Update fprobe document to use ftrace_regs
dfbc336030a06d337cd7c979774eb34c741db6e9 Documentation: tracing: Add a note about argument and retval access

--===============7684703574239524339==--
