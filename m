Content-Type: multipart/mixed; boundary="===============2015267808124233933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 30 Jun 2026 15:14:20 -0000
Message-Id: <178283246001.2131532.6588317169355086124@gitolite.kernel.org>

--===============2015267808124233933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/core
    old: f539f035dbd239d77e39401ff359c94122adc339
    new: c0c56fe6fb52cfb28419242cfa6235125f818f94
    log: revlist-f539f035dbd2-c0c56fe6fb52.txt

--===============2015267808124233933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f539f035dbd2-c0c56fe6fb52.txt

13ebeec96baa0a08a99e5026b83a16e64f6d0380 tracing/probes: Allow eprobe to use variable without $ prefix
65ec9e504ac8fc37fc4632aa6f8a53f66d8627b0 tracing/probes: Support dumping fetcharg program for debugging dynamic events
8e9c9139e844f9ca34e0c2150602be1a6115da3d tools/bootconfig: Ignore comment lines in dynamic_events/kprobe_events file
6695154185474b60efc9f6219f349d86ef79c710 perf/probe: Ignore comment lines in dynamic_events/kprobe_events file
a48d424121b8f9f60f14e96d2b267d79f490c464 tracing/probes: Support typecast for various probe events
2164e8021ed751d9caf74f64ee10c9e9fde179c9 tracing/probes: Support nested typecast
2e61a9bc1882f431a89b1f8c884ea8b131cc5211 tracing/probes: Type casting always involves nested calls
062a5cd310477c3f56dd669150b46984752ea625 tracing/probes: Support field specifier option for typecast
ff3fa6e759e250c4581f6035484e4f50c7aca5a6 tracing/probes: Add $current variable support
52ae50168ffa041ace05ed255d67bd27d7ab26b7 tracing/probes: Add this_cpu_read() and this_cpu_ptr() dereference method to fetcharg
c0c56fe6fb52cfb28419242cfa6235125f818f94 tracing/probes: Add a new testcase for BTF typecasts

--===============2015267808124233933==--
