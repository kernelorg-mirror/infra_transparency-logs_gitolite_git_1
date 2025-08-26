From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 26 Aug 2025 08:45:25 -0000
Message-Id: <175619792541.2343247.11831762903887156039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: eac2730cd49181790ffbbdc7059d47bd721174b1
    new: 52d15521eb75f9b521744db675bee61025d2fa52
    log: |
         4717432dfd99bbd015b6782adca216c6f9340038 sched/deadline: Fix dl_server_stopped()
         bb4700adc3abec34c0a38b64f66258e4e233fc16 sched/deadline: Always stop dl-server before changing parameters
         421fc59cf58c64f898cafbbbbda0bc705837e7df sched/deadline: Fix RT task potential starvation when expiry time passed
         52d15521eb75f9b521744db675bee61025d2fa52 sched/deadline: Don't count nr_running for dl_server proxy tasks
         
