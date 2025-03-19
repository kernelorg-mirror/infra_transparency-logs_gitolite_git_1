From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Mar 2025 21:22:33 -0000
Message-Id: <174241935350.1675324.2021508627869419858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: e0d557e4806d2ff50c596e79a2ac4a87a1c5fca1
    new: ec55def85cf40a450dd8a35c8c5e4878f863a387
    log: |
         f7d2728cc032a23fccb5ecde69793a38eb30ba5c sched/debug: Change SCHED_WARN_ON() to WARN_ON_ONCE()
         57903f72f270a3deb9de408ac61001a3fd94bf2f sched/debug: Make 'const_debug' tunables unconditional __read_mostly
         dd5bdaf2b72da81d57f4f99e518af80002b6562e sched/debug: Make CONFIG_SCHED_DEBUG functionality unconditional
         1b68a6aba00efbee9804c11d85019646b2e2646f sched/debug, Documentation: Remove (most) CONFIG_SCHED_DEBUG references from documentation
         9496e3ad4459da06b074f11e33152154e11a4c31 sched/debug: Remove CONFIG_SCHED_DEBUG
         ec55def85cf40a450dd8a35c8c5e4878f863a387 sched/debug: Remove CONFIG_SCHED_DEBUG from self-test config files
         
