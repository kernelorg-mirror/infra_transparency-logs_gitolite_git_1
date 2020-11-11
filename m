Content-Type: multipart/mixed; boundary="===============7664078251628953823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Nov 2020 07:52:10 -0000
Message-Id: <160508113071.8651.6689658466129287661@gitolite.kernel.org>

--===============7664078251628953823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a424fba8467b14d70ef17605d2da1c62c420b3c0
    new: e0d677117db02c6a9df8a974e9bdac1247e8a695
    log: revlist-a424fba8467b-e0d677117db0.txt

--===============7664078251628953823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a424fba8467b-e0d677117db0.txt

267fb27352b6fc9fdbad753127a239f75618ecbc perf: Reduce stack usage of perf_output_begin()
9dfa9a5c9bae3417b87824e7ac73b00c10b6a874 perf/x86: Reduce stack usage for x86_pmu::drain_pebs()
ce0f17fc93f63ee91428af10b7b2ddef38cd19e5 perf: Fix get_recursion_context()
09da9c81253dd8e43e0d2d7cea02de6f9f19499d perf: Optimize get_recursion_context()
76a4efa80900fc40e0fdf243b42aec9fb8c35d24 perf/arch: Remove perf_sample_data::regs_user_copy
e506d1dac0edb2df82f2aa0582e814f9cd9aa07d perf/x86: Make dummy_iregs static
8c7855d82933bab7fa5e96f0e568fc125c2e1ab4 perf: Simplify group_sched_out()
251ff2d49347793d348babcff745289b11910e96 perf: Simplify group_sched_in()
2714c3962f304d031d5016c963c4b459337b0749 perf: Fix event multiplexing for exclusive groups
1908dc911792067287458fdb0800f036f4f4e0f6 perf: Tweak perf_event_attr::exclusive semantics
cadbaa039b99a6d5c26ce1c7f2fc0325943e605a perf/x86/intel: Make anythread filter support conditional
aec8da04e4d71afdd4ab3025ea34a6517435f363 x86/ioapic: Correct the PCI/ISA trigger type selection
232a7d4c358dd83c1ec7c98038ecce96d5b78d92 Merge branch 'x86/apic'
e0d677117db02c6a9df8a974e9bdac1247e8a695 Merge branch 'perf/urgent'

--===============7664078251628953823==--
