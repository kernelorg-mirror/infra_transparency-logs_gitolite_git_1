Content-Type: multipart/mixed; boundary="===============4733150464692957699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 08 Oct 2024 19:16:20 -0000
Message-Id: <172841498020.2829851.5344937147474185646@gitolite.kernel.org>

--===============4733150464692957699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-key-deprecated
    old: 0870d30d85197c3e6a201d8a837955bf7f6cca27
    new: dcac197b3a60b3c0c8417cae924a5e9f22e2d8ba
    log: revlist-0870d30d8519-dcac197b3a60.txt

--===============4733150464692957699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0870d30d8519-dcac197b3a60.txt

7a08dae3c5eddb14b13864923c1b58ac1f4af83c tracepoints: Use new static branch API
7e220190179bfb033365aa8123c9f450819fef49 parisc/ftrace: Fix function graph tracing disablement
dd81516f22853c5cf66b8bca4917736cb38f1597 powerpc/powernv: Remove unused opal-tracepoints.c
9d18d6239993d7bfb1e5142a4d7b190de0ed2113 powerpc/pseries: Convert hcall_tracepoint_key to new static branch API
4d34e3db51837c0c9e21a6837850e1d13379603d kvm: Convert paravirt_steal_[rq_]enabled to new static branch API
b58c78b3245c67d804773d0f9e216ee78b903064 netfilter: Convert nf_hooks_needed to new static branch API
da7444c05539454388374e9b39a4ec13c825c354 netfilter: Convert xt_tee_enabled to new static branch API
320a082ab1714673630e6f55d77c7682c0fd2420 perf: Convert perf_swevent_enabled to new static branch API
309f7bf77f38430bb28ce53e5b39e5784892ea36 sched/debug: Convert sched_feat_keys to new static branch API
3da0b276618bd1f45f028bbfaaf475eac33585d7 sched/fair: Convert __cfs_bandwidth_used to new static branch API
635210335d37ebd8c2ccf9ee1e058a1346666ce9 tracing: Convert tracepoint_printk_key to new static branch API
f42859971a7248717449983b043bf96e2f070a4f net: Convert xps_[rxqs_]needed to new static branch API
56998052c0b332ae70b7b32637dab47e865bf9a5 wifi: mac80211: Avoid code patching in aql_enable debugfs functions
4b5a3aca81b4a8c1b9734682c24fc8d0ef6246c0 wifi: mac80211: Simplify aql_disable static key enabling/disabling
01550e309ea9900c7a19db16f73543a428514aa1 wifi: mac80211: Invert aql_disable static key
5d02b029dc72a2229ab0ecbaca8672efb89e4f87 xen: Convert mc_debug to new static branch API
b8fdb0cf6ed22730815587f895f3602709c1c5e0 selftests: static keys: Fix error exit code
dcac197b3a60b3c0c8417cae924a5e9f22e2d8ba jump_label: Remove deprecated interfaces

--===============4733150464692957699==--
