Content-Type: multipart/mixed; boundary="===============1769366436765503470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 14 Mar 2025 22:21:12 -0000
Message-Id: <174199087272.3777235.1116053999972729482@gitolite.kernel.org>

--===============1769366436765503470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: 3ce7a3d48870fafc5cb86d35d64d65b149c6c80b
    new: d4faa4aa813acff703cea3c301bb556f69b5210c
    log: revlist-3ce7a3d48870-d4faa4aa813a.txt

--===============1769366436765503470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce7a3d48870-d4faa4aa813a.txt

f8531a1391e2cef53eaa73dc9d48af6c836bc331 smb: client: Add check for next_buffer in receive_encrypted_standard()
e0a459223c897952281d257edb8e7450c171b81d MAINTAINERS: Update Joel's email address
2ff7b5866a65922afba9e58fbad891757ad30e6b srcu: Use rcu_seq_done_exact() for polling API
c2624ec40431da5245d2a688284d90ac008d2565 rcu: Remove swake_up_one_online() bandaid
795381d807e0265c90ef6e4ff7d9ca408df13f97 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
ce5add019fb01403e3b5a9a0ab0af8705b7d4cdc sched: Add support to pick functions to take rf
a2a2abd92c8ceea80c46d1c9e57dce8b312169d0 sched: Add a server arg to dl_server_update_idle_time()
c9b612189debe9c7c7d4d74a664e20be4981acca sched/ext: Add a DL server for sched_ext tasks
beb5ce6304653b246ddaa673141c8c6e02edee61 sched/debug: Fix updating of ppos on server write ops
5aad108dee858075fd6cae4550ba33bf65213e40 sched/debug: Stop and start server based on if it was active
f7b63ad94ae6faf2825e7c72ce16ce4a5cf4d7f2 sched/debug: Add support to change sched_ext server params
e1e816171ef04f2873d5a9a71a7548983f6aac06 sched/deadline: Clear defer params
29ee49b13d010913f530621907ab9f19a1e55310 selftests/sched_ext: Add test for sched_ext dl_server
d4faa4aa813acff703cea3c301bb556f69b5210c TODO_BEFORE_SUBMIT

--===============1769366436765503470==--
