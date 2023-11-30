From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Nov 2023 18:58:32 -0000
Message-Id: <170137071246.20918.12534514799498033737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1ce5ac5c318e795dd49dfaa4c034a648e15e0a7e
    new: fa069069aba9d8502545646f1f1daf78b043c350
    log: |
         382c27f4ed28f803b1f1473ac2d8db0afc795a1b perf: Fix perf_event_validate_size()
         1692cf434ba13ee212495b5af795b6a07e986ce4 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
         fdd041028f2294228e10610b4fca6a1a83ac683d perf/x86/intel/uncore: Factor out topology_gidnid_map()
         60b9bd19a112a69697d7b55855f0dd621711e9ca Merge branch into tip/master: 'perf/urgent'
         fa069069aba9d8502545646f1f1daf78b043c350 Merge branch into tip/master: 'perf/core'
         
