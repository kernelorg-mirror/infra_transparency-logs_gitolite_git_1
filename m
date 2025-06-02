Content-Type: multipart/mixed; boundary="===============9116052654103087754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 02 Jun 2025 17:32:29 -0000
Message-Id: <174888554976.1497954.13745625445161441483@gitolite.kernel.org>

--===============9116052654103087754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: a54cca42ae432191effdd751b228abb77fdc623c
    new: 3ad0388b33a6f3603623f17ee18386d048c829fb
    log: revlist-a54cca42ae43-3ad0388b33a6.txt
  - ref: refs/heads/sched/scx-dlserver-boost-rebase
    old: 0000000000000000000000000000000000000000
    new: 6f358e144fe1bddc897cdca986df50d4775bef85

--===============9116052654103087754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54cca42ae43-3ad0388b33a6.txt

9254f14714d842d15bc50ab8b32600ba6be26dae selftests/sched_ext: Add test for sched_ext dl_server
8f2b567ebfb44969938ce541374e46feca26934d JOEL: TODO_BEFORE_SUBMIT
aeb61dadf95b02e81bf1b6286c249d89322a4b7b JOEL: config: add a scx_defconfig
a097070a2c4381808060977e5429224798f3c96e srcu: Use rcu_seq_done_exact() for polling API
626504d21b027cf1092df88c79d79cde71695ce5 rcu: Remove swake_up_one_online() bandaid
2f9eacb554b8811840b033ae25d5bad3c452c074 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
0593a0659c1acbb7e23a0fc03b9e3f70cefe74bc sched: Add support to pick functions to take rf
71e34d5a1104ff4f8e290d006ddbfcd2a5ddce45 sched: Add a server arg to dl_server_update_idle_time()
9dce65777633c5380833cf51241fb843c41d1689 sched/ext: Add a DL server for sched_ext tasks
9b1e80b188036cd267c95dd3a66df9aba22bfd13 sched/debug: Fix updating of ppos on server write ops
a7439893d7a548cd337c1de95644151e71d1c7c5 sched/debug: Stop and start server based on if it was active
1f348db866c7e69079964778c9610887c80a2cb9 sched/debug: Add support to change sched_ext server params
e482ef08fe605480a4bd1acc4f7d53275c175c22 sched/deadline: Clear the defer params
b8896533de4b232175b3c8f558e92c0cab3acaf3 sched/deadline: Add support to remove DL server bandwidth
3ad0388b33a6f3603623f17ee18386d048c829fb sched/ext: Relinquish DL server reservations when not needed

--===============9116052654103087754==--
