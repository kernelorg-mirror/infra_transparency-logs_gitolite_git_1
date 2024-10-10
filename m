Content-Type: multipart/mixed; boundary="===============7563527147649153372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 10 Oct 2024 05:24:02 -0000
Message-Id: <172853784241.398350.6622133875021078656@gitolite.kernel.org>

--===============7563527147649153372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-key-deprecated
    old: dcac197b3a60b3c0c8417cae924a5e9f22e2d8ba
    new: ff629a70c6a0aacb3e6ebeca46e418d5941f7f34
    log: revlist-dcac197b3a60-ff629a70c6a0.txt

--===============7563527147649153372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcac197b3a60-ff629a70c6a0.txt

9ce265e0e3b17a10876a6debc09dc32182e0168e powerpc/pseries: Convert hcall_tracepoint_key to new static branch API
0a9c69490f411b1c54d909eb59ba86b0296e412a kvm: Convert paravirt_steal_[rq_]enabled to new static branch API
c8f953788f936da8c7b7ac01fbabb74d1646e1cb netfilter: Convert nf_hooks_needed to new static branch API
4bcc685b932a742211b62df20b96183490f8b83d netfilter: Convert xt_tee_enabled to new static branch API
c0c23a12575c1a7f5d8ccfaef7ce2d4203407dce perf: Convert perf_swevent_enabled to new static branch API
6f0fa8ba8a1c9a1152db26bff8b5c3fe122acb69 sched/debug: Convert sched_feat_keys to new static branch API
ae199cb4dd901f722e1b19b0f1c0eb6a7d53475d sched/fair: Convert __cfs_bandwidth_used to new static branch API
4f2f715c6895dde80e71dc062276cd7748af1a9e tracing: Convert tracepoint_printk_key to new static branch API
2eb5dc577dc20dd45ae4b04c29c62b7718ca22f2 net: Convert xps_[rxqs_]needed to new static branch API
f5de3fbc9617e797598d3c972de6d6e0b40e9676 wifi: mac80211: Avoid code patching in aql_enable debugfs functions
2bf7c4a3699a4b296c327f553deb62d1f15d2843 wifi: mac80211: Simplify aql_disable static key enabling/disabling
da05f6e2a4209ad5e5a38983e9e0b107af7db448 wifi: mac80211: Invert aql_disable static key
c5b7995407d77164891c826b69a8576a9f8f4dd6 xen: Convert mc_debug to new static branch API
9a179d4f8ad03d794f3e7e2f9925d2e684b2c41a selftests: static keys: Fix error exit code
ff629a70c6a0aacb3e6ebeca46e418d5941f7f34 jump_label: Remove deprecated interfaces

--===============7563527147649153372==--
