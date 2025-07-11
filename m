Content-Type: multipart/mixed; boundary="===============1141063206025098041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Jul 2025 18:32:49 -0000
Message-Id: <175225876955.1210835.3966486968768595446@gitolite.kernel.org>

--===============1141063206025098041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2885daf47081dd1aaf1a588e9d001eb343df1f90
    new: b7a10f16517e0843a58849ea0e17c12736150bde
    log: revlist-2885daf47081-b7a10f16517e.txt

--===============1141063206025098041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2885daf47081-b7a10f16517e.txt

8eee8d1d329c5ad6efbd81e0cf3b55819788f6bc sched/deadline: Initialize dl_servers after SMP
752c1c738e4d6b8853780233e0605ecdd76bdeee sched/deadline: Reset extra_bw to max_bw when clearing root domains
6137d333fee243db1f7fe15637b089b4774dadd7 sched/deadline: Fix accounting after global limits change
222f4384f8438369afbd5a044e0e51a5b42e9aaf tools/sched: Add root_domains_dump.py which dumps root domains info
f356d1fe2ecbc1023ef99afe604b52cc2c311220 tools/sched: Add dl_bw_dump.py for printing bandwidth accounting info
2b990604e2a2e112fccd8c7cd2ab2e706bd7d8fb smpboot: introduce SDTL_INIT() helper to tidy sched topology setup
b01723a4e6a862612e973a1b6f3e627337ecc518 x86/smpboot: remove redundant CONFIG_SCHED_SMT
05d222ba10be40aca1f59e1a088db153f6f71b30 x86/smpboot: moves x86_topology to static initialize and truncate
4592ead59d0bdc62fbf38ab9c3e4606a20a6a579 x86/smpboot: avoid SMT domain attach/destroy if SMT is not enabled
b7a10f16517e0843a58849ea0e17c12736150bde sched/topology: Remove sched_domain_topology_level::flags

--===============1141063206025098041==--
