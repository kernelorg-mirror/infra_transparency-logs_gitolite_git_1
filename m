From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Oct 2023 21:42:28 -0000
Message-Id: <169697414856.16817.12864027046533835511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 2616fdce9b8c7815d5578b28aea98595ebd0f290
    new: b19fdb16fb2167c6bc9ee8fbc0c1d2d4fd3e2eb8
    log: |
         b7a5b537c55c088d891ae554103d1b281abef781 sched/numa: Complete scanning of partial VMAs regardless of PID activity
         f169c62ff7cd1acf8bac8ae17bfeafa307d9e6fa sched/numa: Complete scanning of inactive VMAs when there is no alternative
         b19fdb16fb2167c6bc9ee8fbc0c1d2d4fd3e2eb8 sched/headers: Remove comment referring to rq::cpu_load, since this has been removed
         
