From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 09:36:09 -0000
Message-Id: <167602176925.31156.2196625270525875359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4d627628d7584f3d3add1d53342d0f01aa878e04
    new: 7b9cfc34a35dea191c15ee5734c8ce46a0042afe
    log: |
         4e7d8716f5f3c9bebb8cae3ad59107fd030ec093 objtool: mem*() are not uaccess safe
         09edfd9c566493088c6b5a6f262e463276193649 sched/fair: unlink misfit task from cpu overutilized
         e8ccb80339d74217d250f7d662a591229574e50b sched/fair: Remove capacity inversion detection
         f5f5a8170335c2f8e40bdcd6e5a3459007a812e1 sched/fair: sanitize vruntime of entity being placed
         1d885b20e17461ebe8fa5fb945e0478f55b7dcb9 sched/deadline: Add more reschedule cases to prio_changed_dl()
         7b9cfc34a35dea191c15ee5734c8ce46a0042afe sched/rt: pick_next_rt_entity(): check list_entry
         
