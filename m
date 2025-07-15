Content-Type: multipart/mixed; boundary="===============0289912832054328244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Jul 2025 06:38:47 -0000
Message-Id: <175256152760.1530705.2020695049229411546@gitolite.kernel.org>

--===============0289912832054328244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 738641151f91c167719d0f6287d57f22573ce2a7
    new: c3203f657090a4871834e039e9af4fe26413a55d
    log: revlist-738641151f91-c3203f657090.txt

--===============0289912832054328244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738641151f91-c3203f657090.txt

b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
36569780b0d64de283f9d6c2195fd1a43e221ee8 sched: Change nr_uninterruptible type to unsigned long
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
b238e382bb140ead4fddc8e0de9c30e6c3381799 x86/tools: insn_decoder_test.c: Emit standard build success messages
9df5e79bf1a30b94dc068ab2ed2279e40f430b88 x86/tools: insn_sanity.c: Emit standard build success messages
155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
60be24a704ddda118dda5c5ea323e7664ae4534c Merge branch 'linus'
3ae52059c24a46f9dc72ffd490e1aa24eff19e06 Merge branch into tip/master: 'sched/urgent'
d64340838554ffd60e77ccb67130bbfbbbe9e864 Merge branch into tip/master: 'sched/core'
c3203f657090a4871834e039e9af4fe26413a55d Merge branch into tip/master: 'x86/kconfig'

--===============0289912832054328244==--
