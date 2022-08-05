Content-Type: multipart/mixed; boundary="===============2598811474557139290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 05 Aug 2022 02:50:59 -0000
Message-Id: <165966785902.29233.12807615615986781521@gitolite.kernel.org>

--===============2598811474557139290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 1e1fb420fe68d9d938db360fec700dfd230cc22a
    new: f1a15b977ff864513133ecb611eb28603d32c1b4
    log: revlist-1e1fb420fe68-f1a15b977ff8.txt

--===============2598811474557139290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1fb420fe68-f1a15b977ff8.txt

94c255ac676fa922df3498608ead42b0a0c85122 tracing/user_events: Fix syntax errors in comments
fb991f1942334b0cbf6aa6a88faa586ba22d3550 tracing/histograms: Simplify create_hist_fields()
2a04b8d846dca196342862caecadd2a78460d8dc tracing: devlink: Use static array for string in devlink_trap_report event
fca8300f68fe3fbb2fcda862f0f114011715b3bc tracing/ipv4/ipv6: Use static array for name field in fib*_lookup_table event
43b2aef3735e0ddb4fc4e6401cd5dc1bf205dead neighbor: tracing: Have neigh_create event use __string()
0563231f93c6d1f582b168a47753b345c1e20d81 tracing/events: Add __vstring() and __assign_vstr() helper macros
8d7f5df0fb4eaaef85c6b80caeafd5bd544159a5 tracing/IB/hfi1: Use the new __vstring() helper
c01406f8972154be6236d89f7f7f056ee289b9cf tracing/ath: Use the new __vstring() helper
b6d18ab34220565177d1f2efb84ff40abb195457 tracing/brcm: Use the new __vstring() helper
c7c37bb87590886e08d24dec53089f74b89f5fbb tracing/iwlwifi: Use the new __vstring() helper
1b756b372fbf6ae5bcbbb4a5b7aa271483902fa5 usb: chipidea: tracing: Use the new __vstring() helper
0ba4c9dede106c3e7ad2bb7e23eaa1393adc43a0 xhci: tracing: Use the new __vstring() helper
84149fc768bc82922ef72e56c0eef9512417980c usb: musb: tracing: Use the new __vstring() helper
5409b8053511f9a32ee08c3d16827632a5b17e3f scsi: iscsi: tracing: Use the new __vstring() helper
74003fc4ae7619ac5a7bec8748a14f3a8655f3ea scsi: qla2xxx: tracing: Use the new __vstring() helper
ded4a2f1ae608772dd95e819f04bbaba1f0e78b1 mac80211: tracing: Use the new __vstring() helper
b774926c733850037b15c50f893383aa71bd8695 tracing: eprobe: Add missing log index
f360ea5641dc9473ad485e882c8ac3b1aa2672ff tracing: eprobe: Remove duplicate is_good_name() operation
95c104c378dc7d4cb3fb9f289dc5354bfc285fe0 tracing: Auto generate event name when creating a group of events
5db19792f0660ad1ece247829bddd24bb2f8db25 selftests/ftrace: Add test case for GRP/ only input
f5eab65ff2b76449286d18efc7fee3e0b72f7d9b selftests/kprobe: Do not test for GRP/ without event failures
fea6ac554d9dea849e2517284b17f99fb9be423a tracing: Add example and documentation for new __vstring() macro
f71f3ba9b42381c2e52c079a0104e11c30ca4cc2 selftests/kprobe: Update test for no event name syntax error
730dbb8ddac6b92573658c3cb03555df1bdf95aa USB: mtu3: tracing: Use the new __vstring() helper
9abc291812d784bd4a26c01af4ebdbf9f2dbf0bb batman-adv: tracing: Use the new __vstring() helper
3a2dcbaf4d31023106975d6ae75b6df080c454cb tracing: Use a copy of the va_list for __assign_vstr()
ac6c1b2ca77e722a1e5d651f12f437f2f237e658 ftrace/x86: Add back ftrace_expected assignment
102227b970a15256f5ffd12a6a276ddf978e6caf rv: Add Runtime Verification (RV) interface
04acadcb4453cf8011dd3d4ce8d97fecac42d325 rv: Add runtime reactors interface
09ecd8b8c585c95a3b8dbdec86c15a981fdfeba1 rv/include: Add helper functions for deterministic automata
792575348ff70e05c6040d02fce38e949ef92c37 rv/include: Add deterministic automata monitor definition via C macros
cc8e71c81746de1f8a44873015bc963a868eccba rv/include: Add instrumentation helper functions
ff0aaf671230d409a68fd7400f41e9eb3ac61dd8 Documentation/rv: Add a basic documentation
e3c9fc78f096b83e81329b213c25fb9a376e373a tools/rv: Add dot2c
4041b9bbfbcddd239ff2c090f0da43bb3df7818c Documentation/rv: Add deterministic automaton documentation
24bce201d79807b668bf9d9e0aca801c5c0d5f78 tools/rv: Add dot2k
d57aff24796f8f784e1f7beed6da3308e5bb13c0 Documentation/rv: Add deterministic automata monitor synthesis documentation
b6172b5185d4f57f93ef85b7729ee06c5bc0cbe3 Documentation/rv: Add deterministic automata instrumentation documentation
8812d21219b9c649dd25eb93915e00939944aeb7 rv/monitor: Add the wip monitor skeleton created by dot2k
10bde81c74863472047f31304064018c40f488ee rv/monitor: Add the wip monitor
ccc319dcb450d57b7befe924453d06804d83ba73 rv/monitor: Add the wwnr monitor
135b881ea88566f27dd4acc5d2ed83ad418a3a69 rv/reactor: Add the printk reactor
e88043c0ac16f19960048372dcffc6df7c05c5b8 rv/reactor: Add the panic reactor
4c3d2f9388d36eb28640a220a6f908328442d873 tracing: Use a struct alignof to determine trace event field alignment
59927cbe3f30c5ed7fc5d33487ef06611394a548 tracing: Use free_trace_buffer() in allocate_trace_buffers()
170ab26b01d7f445c46261eff69341dab7e50a24 tracepoints: It is CONFIG_TRACEPOINTS not CONFIG_TRACEPOINT
95522f0b18a059afa5aca036aa454c98beb553b5 scripts/tracing: Fix typo 'the the' in comment
2f63e5d2e391837c70741311b5b70d2fbd15d138 tracing/eprobe: Show syntax error logs in error_log file
09794a5a6c348f629b35fc1687071a1622ef4265 tracing: Use alignof__(struct {type b;}) instead of offsetof()
f1a15b977ff864513133ecb611eb28603d32c1b4 rv: Unlock on error path in rv_unregister_reactor()

--===============2598811474557139290==--
