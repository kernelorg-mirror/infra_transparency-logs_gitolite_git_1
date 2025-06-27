Content-Type: multipart/mixed; boundary="===============2293425313478265867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Fri, 27 Jun 2025 15:47:05 -0000
Message-Id: <175103922573.6409.7199680366272229807@gitolite.kernel.org>

--===============2293425313478265867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/rdt-aet-v6
    old: 453022799f324c7f532802ec2fd27a72c32bd4be
    new: 61fe13fdf97168d6695d6b1229e10053c1de27f0
    log: revlist-453022799f32-61fe13fdf971.txt

--===============2293425313478265867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-453022799f32-61fe13fdf971.txt

566918059880ec826d697fa8c8974f2c198cd591 x86,fs/resctrl: Consolidate monitor event descriptions
2bfee1ce11472519e676b7234420395e00f3d4be x86,fs/resctrl: Replace architecture event enabled checks
08a9c4fdb9eef53116779b8ae510756dbe3b1a01 x86/resctrl: Remove 'rdt_mon_features' global variable
85d93ef20b46fee6748fdccc0b1d325da05e450b x86,fs/resctrl: Prepare for more monitor events
b229432b66e1d43114f19c4a0f944b15cae8e443 x86,fs/resctrl: Improve domain type checking
b0408ab4e97ade1165af1f63aa1d8af5e1cd8dce x86/resctrl: Move L3 initialization out of domain_add_cpu_mon()
2ff06151d080a259bacb0ee26721701241ff0486 x86,fs/resctrl: Refactor domain_remove_cpu_mon() ready for new domain types
c64b4b7b4f5f4ed65a8f4df109ae73dc25b516ab x86/resctrl: Clean up domain_remove_cpu_ctrl()
d5c653b8df994622371da08f81a3d5b8c1c9cd23 x86,fs/resctrl: Use struct rdt_domain_hdr instead of struct rdt_mon_domain
44f3066097ba3b2e06706affe3bbb108fa71b79b x86,fs/resctrl: Rename struct rdt_mon_domain and rdt_hw_mon_domain
89938ac66338bae29ce16f68842c66aab4f41489 x86,fs/resctrl: Rename some L3 specific functions
242eebf2fc328053d0b6c0ea43d4a2b57252b12d fs/resctrl: Make event details accessible to functions when reading events
89d3c37b8f70c443cf3d565dba4822b74b1ef55b x86,fs/resctrl: Handle events that can be read from any CPU
e89fe0708634b1fb2ed6622e4110225f7b629e2d x86,fs/resctrl: Support binary fixed point event counters
6707a10365d30845a5e190cd1c3b2b9ba314048c x86,fs/resctrl: Add an architectural hook called for each mount
d71ba842d1dcce192cefb3a6b5e1ecf01ca975fa x86,fs/resctrl: Add and initialize rdt_resource for package scope core monitor
216036ff9ddd573d89566851307be872a7e17a32 x86/resctrl: Discover hardware telemetry events
cacec3332f75667e578a93b551c303ae56c7a788 x86/resctrl: Count valid telemetry aggregators per package
896649f7a959c62a7ce74c8a5bcec4fd1ae34ea2 x86/resctrl: Complete telemetry event enumeration
ce258b25094b6b81ee5efc22ff2746aef6e93d00 x86,fs/resctrl: Fill in details of Clearwater Forest events
ef313cb6d58ebab7cca07d98dfbd9e5b13252c90 x86,fs/resctrl: Add architectural event pointer
518f86c3e0a44341dbc357ebc19fed9ecb5cf01d x86/resctrl: Read core telemetry events
83a5dbfc16238ef24d570d6627e8068335eedb37 x86/resctrl: Handle domain creation/deletion for RDT_RESOURCE_PERF_PKG
52b93daf4b5a87770a3a89555c76ea17e2b52020 x86/resctrl: Add energy/perf choices to rdt boot option
e1523b93a0240f43366157c1e6a0a8f5c5af977b x86/resctrl: Handle number of RMIDs supported by telemetry resources
e1670151d1c4f1256b1d9ad09577d6922215a2a7 x86,fs/resctrl: Move RMID initialization to first mount
c8f451f988e10dc2c9ad992fc3e64e3776d574ca x86/resctrl: Enable RDT_RESOURCE_PERF_PKG
04b2c2dcf4d8f6911fd1364892f83a779673bb62 fs/resctrl: Provide interface to create a debugfs info directory
8e9513fd1507e38f9b785fe7b52b7ffa10e45ade x86/resctrl: Add debug info/PERF_PKG_MON/status files
61fe13fdf97168d6695d6b1229e10053c1de27f0 x86,fs/resctrl: Update Documentation for package events

--===============2293425313478265867==--
