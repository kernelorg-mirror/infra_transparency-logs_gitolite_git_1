Content-Type: multipart/mixed; boundary="===============0038586916301887931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 24 Sep 2023 13:19:16 -0000
Message-Id: <169556155648.10735.14581161296169141360@gitolite.kernel.org>

--===============0038586916301887931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-ftrace-regs
    old: e3d3f130d76aaae33dd6594a9c48a163d788e300
    new: e5ece8bdc6403455067f41bb70b6412e44102cf8
    log: revlist-e3d3f130d76a-e5ece8bdc640.txt

--===============0038586916301887931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d3f130d76a-e5ece8bdc640.txt

45d99ea451d0c30bfd4864f0fe485d7dac014902 ring-buffer: Fix bytes info in per_cpu buffer stats
ef36b4f92868d66908e235980f74afdfb9742d12 eventfs: Remember what dentries were created on dir open
bac025f1531d830046b45dca35b2563eba451f90 riscv: ftrace: Fix to pass correct ftrace_regs to ftrace_func_t functions
e8a43854a434090b28c45f0fa1db94238e501f92 Documentation: probes: Add a new ret_ip callback parameter
b4c3442ddd7440e418a1c31224221f1fd1be9436 tracing: Add a comment about the requirements of the ftrace_regs
fcc7cd57c2c626c3cbf2274544a020d8c78e544a fprobe: Use ftrace_regs in fprobe entry handler
dfa0336ee6007f25f0b8dafd31acefaa2b59351a tracing: Expose ftrace_regs regardless of CONFIG_FUNCTION_TRACER
7165d258ffe981a081c362ec3eead746417126aa fprobe: rethook: Use ftrace_regs in fprobe exit handler and rethook
9a313957a1cac35f9dc453ea5fb5f93b3e398ccb tracing: Add ftrace_partial_regs() for converting ftrace_regs to pt_regs
287b3c923a6391ad84e0d4262cb029621841ceba tracing: Add ftrace_fill_perf_regs() for perf event
1e67face380309ec11b2d464f5fc29ddc2b7168c tracing/fprobe: Enable fprobe events with CONFIG_DYNAMIC_FTRACE_WITH_ARGS
fe71c70b6bf3b56bcd5a9f8947495ec592b8f91d bpf: Enable kprobe_multi feature if CONFIG_FPROBE is enabled
8446eae4d1456adee7e3964a9277d38949a1e949 Documentation: probes: Update fprobe document to use ftrace_regs
e5ece8bdc6403455067f41bb70b6412e44102cf8 Documentation: tracing: Add a note about argument and retval access

--===============0038586916301887931==--
