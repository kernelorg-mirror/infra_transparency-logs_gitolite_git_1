Content-Type: multipart/mixed; boundary="===============7998997359740795605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 26 Apr 2022 15:13:33 -0000
Message-Id: <165098601302.18750.13655726691468408579@gitolite.kernel.org>

--===============7998997359740795605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 34013efca7a53dc163483fae58c114bd8b2c47f4
    new: 3d2ad1076655d29fb5aa84c0f6ad465202facbc1
    log: revlist-34013efca7a5-3d2ad1076655.txt

--===============7998997359740795605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34013efca7a5-3d2ad1076655.txt

4fcc9b65ae529a1eab1a07c89a0bf3a5c6277320 tracing: Introduce trace clock tai
956085a5927a702d25012e6e9e38cdcd74758bd9 tracing: Add documentation for trace clock tai
4ad16d993477a882fe0e0094b40c587ff4b1fbd2 tracing: Cleanup double word in comment
a2cca1b11c46e3d9bfcde5ca8b32a9db868e650d tracing: Remove logic for registering multiple event triggers at a time
0708dbe2f292468f6b7d55d48953c3183f6b4b83 tracing: Remove redundant trigger_ops params
ddad719ef6c42bb494c88a73175e64bd5ac08ade tracing: Have existing event_command.parse() implementations use helpers
30603839fa2c928d653b4f9d6b00c4d6288605a9 tracing: Separate hist state updates from hist registration
1e61e642ba62b264b205c1fa4cc4c009a35071ef tracing: Fix inconsistent style of mini-HOWTO
00cace98813ab739d240ab0160503d864770b31e tracing: Fix kernel-doc
34c23d60ace936b4f8b43ca68b3bcee292404b93 MAINTAINERS: Enlarge coverage of TRACING inside architectures
a275c3aa3e6ab064fd3aa1e1f8f69fac7277d5e7 tracing: Fix tracing_map_sort_entries() kernel-doc comment
fbcd45f489e42148469700e16af19c68fdc0dab3 bootconfig: Make the bootconfig.o as a normal object file
c3263a2fa80da1b70ec9e235e80ecc8a5ec5f489 bootconfig: Check the checksum before removing the bootconfig from initrd
5e7c0194c4613ecb437b86563437b745fb10454e bootconfig: Support embedding a bootconfig file in kernel
d90ace8f5a2400097dc27dca4318afdfb57343a0 docs: bootconfig: Add how to embed the bootconfig into kernel
bfb4907a462c1a62cfe54be7f486d226cddc7b7e tracing: Make tp_printk work on syscall tracepoints
307f5514789d0a7cef26d8bf13062c21e7cc9598 tracing: Return -EINVAL if WARN_ON(!glob) triggered in event_hist_trigger_parse()
a3b9b19ff8e4abb4973d0f438aeca5f957f21908 tracing: Change `if (strlen(glob))` to `if (glob[0])`
270083ad1e1e17641d2e960e705841272f4ce5fa tracing: Fix sleeping function called from invalid context on RT kernel
3d2ad1076655d29fb5aa84c0f6ad465202facbc1 tracing: Use WARN instead of printk and WARN_ON

--===============7998997359740795605==--
