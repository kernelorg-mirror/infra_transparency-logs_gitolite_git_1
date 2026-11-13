Content-Type: multipart/mixed; boundary="===============6803216319900442122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 13 Nov 2026 14:10:14 -0000
Message-Id: <179457901475.1031935.407283976491268766@gitolite.kernel.org>

--===============6803216319900442122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/core
    old: 3c324103ec430238a634e3d193e9fdaaa24c8fa2
    new: 1499a90b5d18ae93d5a8eb47520e7bed1a2b7a0e
    log: revlist-3c324103ec43-1499a90b5d18.txt

--===============6803216319900442122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c324103ec43-1499a90b5d18.txt

f1d9b7a3fe99b4228acdbab3c744c29f7ffe86ef tracing/probes: Check enabled and busy state before unlinking sibling probes
72d3a5cb0cd7335553549aaffecc683e3ecc0c43 tracing/probes: Enable newly appended probe when target event is enabled
9b6e9d6a11090ac34516c45f48663b37ac94a9b1 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
c1e2c63e65421068566db3dde44dfd4fe7adb46d tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
a0f836eea463d4c468edb58eedb03911c9c0791d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
92d9fa0ed69e1f724feed908bd0a462a42df4b88 tracing/eprobe: Disallow attaching eprobes to fprobe events
2721573e6c6faaba2e31f352f2c02ec5f3ecf5e9 tracing/probes: Fix user-space dereference string array store type
0941144ebeaf3ce46c80711f00e935921eb28b21 tracing/probes: Reject array count on non-dereference string sources
c15120853eebbda98f3fe1f1e59370439c6c4447 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
9f13fd875ecc04976ba756da867ab0df5d674804 kprobes: Add KUnit test cases for kprobes regressions
0377e954a4b68aee301a197f85a6be569b0f0d90 selftests/ftrace: Add debugfs requirement suffix
c4b58eee0aef0c7ce7abfacf95f5d822a2478eda tracing/probes: Allow symstr type for function entry arguments in return probes
1afbf1a8d961fb3db6e08c443e8534eaf465d8d9 tracing/probes: Reject empty fetch expression for %pd and %pD
1fec3b662817597973acd26d175ca8d3cf4ad826 tracing/probes: Validate command prefix in kprobe, uprobe, and eprobe
1499a90b5d18ae93d5a8eb47520e7bed1a2b7a0e tracing/probes: Propagate error codes in eprobe and fprobe creation

--===============6803216319900442122==--
