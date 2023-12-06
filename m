Content-Type: multipart/mixed; boundary="===============8378192296390875276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Wed, 06 Dec 2023 16:50:34 -0000
Message-Id: <170188143425.20952.12957465371573899925@gitolite.kernel.org>

--===============8378192296390875276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 3ed6f98416bb042ea1967f3e9e8388d276e93847
    new: cc8c90c433ea9d83a3d86b8de3e3215205c84b8b
    log: revlist-3ed6f98416bb-cc8c90c433ea.txt

--===============8378192296390875276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed6f98416bb-cc8c90c433ea.txt

c8c0484fc013ddfdca4a95f901423a3e4e7d2b13 cpufreq: Abort show()/store() for half-initialized policies
8ce1fbb877893665196e7afab06586927fd879f6 cpufreq: make interface functions and lock holding state clear
7c1ecabc28d49557653d323fb5e73530e5ba632e crypto: api - Use work queue in crypto_destroy_instance
917ed04e044e0f06eea85fc2d606290e0b4f117a crypto: fix kabi broken in struct crypto_instance
4cf0b18c7f5ff90fe395f38030f8df8fbedc6033 hrtimers: Push pending hrtimers away from outgoing CPU earlier
48725c8f5d6e2457ef00f3bc46b5fb38c9389d50 cpu/hotplug: fix kabi breakage in enum cpuhp_state
c0dd75240ea9f65610618181ef4bb9460a8f3b09 x86/mce/inject: Fix a wrong assignment of i_mce.status
39968f97737b72d2421d51d5230645684b1d4a20 x86/mce/amd: Publish the bank pointer only after setup has succeeded
bc3e8b88e1ce4a8a324750721095d705aa74d524 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b749177e5f8531a8c3f9ce0b6c49b8e05516cdca !3030  x86/mce/inject: Fix a wrong assignment of i_mce.status
8cf0ad3261c85e4ca184c4c45fcb373d206190dd !3031  x86/mce/amd: Publish the bank pointer only after setup has succeeded
61d3ea9dce6fad1a2f6457d4f4140da63ed16144 !3038  ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
866a6c2050ec865d552bb0d89a031f3712ec5e1f perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
6a02f116f726cfd9b7d2b283e4040d402e69dbdc !3071  perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
a350dc6ebe3cd2098d5573286aacdc316f32ec91 !2977  Backport crypto bugfix
c342722e44c419190632ad94ac39519807fbd91d sched: smart grid: check is active in affinity timer
bb08feaff9b269b616610ef18016dc27d7c0e2d0 !3118  sched: smart grid: check is active in affinity timer
45442e923468ae6c5ae30a42d66f8b6d546ae25d !2781  cpufreq: Abort show()/store() for half-initialized policies
56991af94d6dd411f25c565cdd6bd241ab523b39 mm: don't let userspace spam allocations warnings
a998cda7208579a7f4665b8b99cda74550bbf7ca !3158  mm: don't let userspace spam allocations warnings
d98c83e735e83721d3f995fe2bd190cf8aec8d78 regmap: fix NULL deref on lookup
e19ed41c9aa82e2dd3534eded710a3e6d25fbce7 !3202  regmap: fix NULL deref on lookup
cc8c90c433ea9d83a3d86b8de3e3215205c84b8b !3021  fix CFS bandwidth vs. hrtimer self deadlock

--===============8378192296390875276==--
