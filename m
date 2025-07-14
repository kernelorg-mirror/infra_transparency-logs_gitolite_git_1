Content-Type: multipart/mixed; boundary="===============8787140198340422843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 14 Jul 2025 08:59:57 -0000
Message-Id: <175248359706.186005.7482907090703631729@gitolite.kernel.org>

--===============8787140198340422843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2885daf47081dd1aaf1a588e9d001eb343df1f90
    new: 1eec89a671413ce38df9fe9e70f5130a9eb79a59
    log: revlist-2885daf47081-1eec89a67141.txt

--===============8787140198340422843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2885daf47081-1eec89a67141.txt

9f239df55546ee1d28f0976130136ffd1cad0fd7 sched/deadline: Initialize dl_servers after SMP
fcc9276c4d331cd1fe9319d793e80b02e09727f5 sched/deadline: Reset extra_bw to max_bw when clearing root domains
440989c10f4e32620e9e2717ca52c3ed7ae11048 sched/deadline: Fix accounting after global limits change
9fdb12c88e9ba75e2d831fb397dd27f03a534968 tools/sched: Add root_domains_dump.py which dumps root domains info
634c24068abf8f325e520e663250e4a32a95ea0e tools/sched: Add dl_bw_dump.py for printing bandwidth accounting info
e075f4360931263f5ec006ea5dadc065e5e98eb8 smpboot: introduce SDTL_INIT() helper to tidy sched topology setup
992de2b02509bed68f693ea5a68b07cd586197b7 x86/smpboot: remove redundant CONFIG_SCHED_SMT
fbc2010d92e595dc13d8048db2419f963c8cb25e x86/smpboot: moves x86_topology to static initialize and truncate
f79c9aa446d638190578515afcd06d6c9d72da55 x86/smpboot: avoid SMT domain attach/destroy if SMT is not enabled
1eec89a671413ce38df9fe9e70f5130a9eb79a59 sched/topology: Remove sched_domain_topology_level::flags

--===============8787140198340422843==--
