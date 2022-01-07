From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Fri, 07 Jan 2022 18:30:44 -0000
Message-Id: <164158024407.26178.14110124626766747630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: 3afbc5d84600f8f3761aaf55d8b162e84721bcd2
    new: affd17d22b736c59b910a644f7f89687c524b7b6
    log: |
         6e618245dd7af9a62b01a4e9f39ee90f5977aa86 sched, exec: Factor current mm changes out from exec
         759c9b95c6181b8d79f639d4c8fac380fcb3c118 kthread: Switch to __change_current_mm()
         578c43b262f51b843f04efbf8c1157a2b56437b0 sched: Use lightweight hazard pointers to grab lazy mms
         862c6d09e308bb36e20e095bdca448b280148828 x86/mm: Optimize lazymm pins
         affd17d22b736c59b910a644f7f89687c524b7b6 x86/mm: Opt in to IRQs-off activate_mm()
         
