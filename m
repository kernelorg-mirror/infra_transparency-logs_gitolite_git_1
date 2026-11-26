From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 26 Nov 2026 08:23:33 -0000
Message-Id: <179568141335.3577997.4909305130352616905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-switching-to-block
    old: fccbf583bc1b75a84d1754e40f5b12c0e8b5f804
    new: 94c429d6e9daa18a35113526d0f9dea3688eef1d
    log: |
         5dd0b4d660295a49f85421a397646ab1a449eece sched: Let switching_to() decide whether to keep a retained proxy donor
         93248a054dbb4db81339e2534d263cf01a246fa5 sched_ext: Make SCX_OPS_ENQ_BLOCKED a hierarchy-wide setting
         18f5c963fe5420927f0e7f9d3f6ec347c6fcad4c sched: Remove sched_proxy_block_task()
         94c429d6e9daa18a35113526d0f9dea3688eef1d selftests/sched_ext: Check that blocked donors are never enqueued unadmitted
         
