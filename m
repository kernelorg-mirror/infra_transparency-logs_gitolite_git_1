Content-Type: multipart/mixed; boundary="===============5614761335278001050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 20 Jul 2026 13:29:10 -0000
Message-Id: <178455415095.2735254.2723242971541752691@gitolite.kernel.org>

--===============5614761335278001050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 030bb1d8bb0773053df6518ed635f27005fd5e43
    new: 242798675d99ff522fc8720caf68a59ed93fdd6d
    log: revlist-030bb1d8bb07-242798675d99.txt

--===============5614761335278001050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030bb1d8bb07-242798675d99.txt

dccddc39aa7d0167e16e9fb94942fd37a30d581b tracing/probes: Support dumping fetcharg program for debugging dynamic events
777bcbd2ac7d0af949d9f9741a93e939b81b04e7 tools/bootconfig: Ignore comment lines in dynamic_events/kprobe_events file
438a8d6a82931f12305f80bc3e7ef067c2ac0551 tracing/probes: Support typecast for various probe events
60432df556d5876d0c6451a9a4c5c01c513f19e1 tracing/probes: Support nested typecast
52c76ec18ebacdcf7e227c06f4215bc49e5d284c tracing/probes: Type casting always involves nested calls
f2183452402508ad68ea01eed18ae8eecfcd8f0a tracing/probes: Support field specifier option for typecast
738b78ee4bfa5e290f155be1e946bc2ae5660dfd tracing/probes: Add $current variable support
49b0a3f6052975d5c25721ec75dce557cc933d90 tracing/probes: Add this_cpu_read() and this_cpu_ptr() dereference method to fetcharg
7d8d6ad659c02ed5d2387777194c22e8e81dbb2b tracing/probes: Add a new testcase for BTF typecasts
b20c8177092f3ff4804e0271e3fd338d34e09097 tracing: fprobe: Remove __packed from generic __fprobe_header
2590d67a1ce85a8d26980f4ff512ab7bcc1b8d89 tracing/probes: Refactor parse_probe_vars()
7e79d7fbaf1fe30a341ae128ad88f4586efb94f1 tracing/probes: Refactor parse_probe_arg()
0b420da72e45bc71fc2a8c9b230cd37585452188 tracing/probes: Sort ERRORS list in trace_probe.h alphabetically
47e4ec68716624642f7108535960835bae7eff13 tracing/probes: Extend max length of argument string
1a0ffe10bfb91efc730f2d34c6875c1084b0a462 tracing/probes: Eliminate recursion in parse_probe_arg()
1a416ae446afa42d2d8500ce25bd61c564508721 selftests/ftrace: Add test case for a symbol in a module without module name
242798675d99ff522fc8720caf68a59ed93fdd6d Merge probes/for-next

--===============5614761335278001050==--
