Content-Type: multipart/mixed; boundary="===============9109096377736037471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 10 Dec 2022 14:06:49 -0000
Message-Id: <167068120956.9929.68800410500247728@gitolite.kernel.org>

--===============9109096377736037471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: bd604f3db49c5b21171abea0414a2020dcbf2646
    new: 6da3f67b5eeae53ebf12c05bdda8d6657c2283d9
    log: revlist-bd604f3db49c-6da3f67b5eea.txt

--===============9109096377736037471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd604f3db49c-6da3f67b5eea.txt

d5f30a7da8ea8e6450250275cec5670cee3c4264 tracing: Fix race where eprobes can be called before the event
63a4dc0a0bb0e9bfeb2c88ccda81abdde4cdd6b8 test_kprobes: Fix implicit declaration error of test_kprobes
0c76ef3f26d5ef2ac2c21b47e7620cff35809fbb kprobes: Fix check for probe enabled in kill_kprobe()
4bded7af8b9af6e97514b0521004f90267905aef tracing/user_events: Fix call print_fmt leak
46a5cd8c8dcacc58912b4bf04ca4d84d2977bbbc tracing: Update MAINTAINERS file for new patchwork and mailing list
fd3dc56253acbe9c641a66d312d8393cd55eb04c ftrace/x86: Add back ftrace_expected for ftrace bug reports
5f2e094ed2592abb3d1f49e263957188e121c2ac tracing: Allow multiple hitcount values in histograms
abaa5258ce5e5887a9de049f50a85dc023391a1c tracing: Add .percent suffix option to histogram values
a2c54256dec7510477e2b4f4db187e638f7cac37 tracing: Add .graph suffix option to histogram value
ccf47f5cc4cebdba7444cf1c04fc1b02d4b3cd15 tracing: Add nohitcount option for suppressing display of raw hitcount
8c2b99790196d34a58a2b00a4c9862d2de3af3e2 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
fff1787adaeebe66f27c01d5c40d8d2e4d79d5ee trace/kprobe: remove duplicated calls of ring_buffer_event_data
575b76cb885532aae13a9d979fd476bb2b156cb9 tracing/probes: Handle system names with hyphens
e25e43a4e5d8cb2323553d8b6a7ba08d2ebab21f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
4994e387d7332f03cd4eab55f7896ddf04cab1c0 x86/mm/kmmio: Switch to arch_spin_lock()
2f0307172508601f3bec7dfa6253ee17c51f1660 x86/mm/kmmio: Use rcu_read_lock_sched_notrace()
f77a7fd837e89971dbf7ee9e9a5ecde3957a1c54 tracing/hist: Fix wrong return value in parse_action_params()
63dcea0eebb154b76451c9425c28b6835fd053a3 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e989643161ed0efede55d708710cb5999078acdc tracing: Fix issue of missing one synthetic field
2a319f63182f3b00414397913d9955584acf62b2 tracing/hist: Fix issue of losting command info in error_log
3b193006dd264036bfb6d1097dd1c15eee0927fa ring-buffer: Handle resize in early boot up
f9f65405dcad1cf3ded0e4880e68ee0aa3537991 tracing: remove unnecessary trace_trigger ifdef
038009a3939e2f95e16f1ea8f113feb89844abd7 tracing/osnoise: Make osnoise_options static
7002db1c72896e7b889c6ca50209d9d3b8726549 tracing: Fix some checker warnings
24efdc9f07d103bbd9b357744637ccc0434c4fe7 Documentation/osnoise: Escape underscore of NO_ prefix
b4317535d69c899e068ebb06421f43278c2a6aed tracing/osnoise: Add PANIC_ON_STOP option
ec6ec84ba8a2d4924c1ee13fa2d90213b82f3ce1 tracing/osnoise: Add preempt and/or irq disabled options
d3f56476437f78d2cdea60ead59406b1da278584 Documentation/osnoise: Add osnoise/options documentation
6da3f67b5eeae53ebf12c05bdda8d6657c2283d9 Merge branch 'trace/probes/for-next' into trace/for-next

--===============9109096377736037471==--
