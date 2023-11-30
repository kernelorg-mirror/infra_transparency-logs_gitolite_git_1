From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Nov 2023 13:31:40 -0000
Message-Id: <170135110098.6438.15142077989370781223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0f9e0d7928d8e88d57b1482effab70edb9741ce1
    new: fdd041028f2294228e10610b4fca6a1a83ac683d
    log: |
         1692cf434ba13ee212495b5af795b6a07e986ce4 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
         fdd041028f2294228e10610b4fca6a1a83ac683d perf/x86/intel/uncore: Factor out topology_gidnid_map()
         
