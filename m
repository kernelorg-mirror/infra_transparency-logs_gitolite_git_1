Content-Type: multipart/mixed; boundary="===============8265362008252204005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sun, 31 Jul 2022 19:05:55 -0000
Message-Id: <165929435525.24041.8931466051843947632@gitolite.kernel.org>

--===============8265362008252204005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 41065bf8138605d15393cce052c77238165392de
    new: 4c3d2f9388d36eb28640a220a6f908328442d873
    log: revlist-41065bf81386-4c3d2f9388d3.txt

--===============8265362008252204005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41065bf81386-4c3d2f9388d3.txt

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

--===============8265362008252204005==--
