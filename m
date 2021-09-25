From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 25 Sep 2021 21:41:03 -0000
Message-Id: <163260606314.12625.10125014772167500180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/sched
    old: 621b3c3683b49ba4b7493ef6e5924dd042ff1caf
    new: 3d63c1aa7a82a78865f54792c62bc23a39427f35
    log: |
         ad9966e1d9aef9c6a7a6e70c5884c53281cbdd33 sched: Limit the number of task migrations per batch on RT
         905b146713d3d6b5bb9ec999630c37762996a1e5 sched: Disable TTWU_QUEUE on RT
         6f342e6f85978bf246f322297f87132a18f40094 sched: Move kprobes cleanup out of finish_task_switch()
         e61c1e60dc85dff2a3beba9dcdd35983a2f281e4 sched: Delay task stack freeing on RT
         3d63c1aa7a82a78865f54792c62bc23a39427f35 sched: Move mmdrop to RCU on RT
         
