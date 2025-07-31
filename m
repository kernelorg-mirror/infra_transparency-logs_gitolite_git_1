Content-Type: multipart/mixed; boundary="===============3224964714189327663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 31 Jul 2025 14:21:50 -0000
Message-Id: <175397171014.1875303.5530772366061150681@gitolite.kernel.org>

--===============3224964714189327663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 5c14d2e726130b7d19c6335019f94c99ea1eb1c7
    new: e01821781f0139ba998e497be14469684ea83cee
    log: revlist-5c14d2e72613-e01821781f01.txt

--===============3224964714189327663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c14d2e72613-e01821781f01.txt

0dd1274a053f9ede97e3f3269b5012372567e521 tracing: Have eprobes have their own config option
623526ba8984cafdffa0eba7ee424f2e40c8a219 Documentation: tracing: Add documentation about eprobes
b9c73524106e1c0c857006fb9ff2e5a510dc4021 unwind_user/deferred: Add unwind cache
2dffa355f6c279e7d2e574abf9446c41a631c9e5 unwind_user/deferred: Add deferred unwinding interface
055c7060e7ca71bb86da616158fc74254730ae2a unwind_user/deferred: Make unwind deferral requests NMI-safe
be3d526a5b34109cecf3bc23b96f0081ad600a5b unwind deferred: Use bitmask to determine which callbacks to call
4c75133e745aa95636c9ccbab1603ed363dabcd4 unwind deferred: Add unwind_completed mask to stop spurious callbacks
858fa8a3b083e862114bb6483b9fb50b3e2bc4c3 unwind: Add USED bit to only have one conditional on way back to user space
357eda2d745054eb737397368bc9b0f84814b0a5 unwind deferred: Use SRCU unwind_deferred_task_work()
b3b9cb11aa034cfa9eb880bb9bb3d5aaf732e479 unwind: Finish up unwind when a task exits
8cd233720d8d49ce18204c878d638b7156b40b86 Merge bootconfig/for-next
43daf733172ae26b3843e20eef06b3dc6acd3f19 Merge ftrace/for-next
4b134f123f7abfbcdd9aefcbb03ec055051b27a5 Merge probes/for-next
f93af057beaa767a8a912a0673c1aa4965d35b81 Merge ring-buffer/for-next
05469efae4dc3f9447b8f8d4b1ee6f963ef14846 Merge rv/for-next
8e60182855404e80f9c60900857ec75577ac8deb Merge sorttable/for-next
e0fea44333f0e673ba2b9539198c36e37de960e0 Merge tools/for-next
529d96a53b378a38d895457f129adccbce72e40b Merge unused-tracepoints/for-next
e01821781f0139ba998e497be14469684ea83cee Merge unwind/for-next

--===============3224964714189327663==--
