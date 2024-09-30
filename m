Content-Type: multipart/mixed; boundary="===============1116637740951806934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 30 Sep 2024 17:23:29 -0000
Message-Id: <172771700916.1550535.16369243521217867603@gitolite.kernel.org>

--===============1116637740951806934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3424b7a8fc5ead5ddb888af0ecaf4646dc63d86c
    new: 3ad89520895aa3a428fb41517e2f066167122d85
    log: revlist-3424b7a8fc5e-3ad89520895a.txt
  - ref: refs/heads/dev.2024.09.14a
    old: 0000000000000000000000000000000000000000
    new: 6288ff49d6e7442a6e43658537fab4d4b433dabf
  - ref: refs/tags/nolibc.2024.07.14a
    old: 0000000000000000000000000000000000000000
    new: c435687b1f11498d2c2cbab1a600018474c4e587
  - ref: refs/tags/rcu.release.v6.12
    old: 0000000000000000000000000000000000000000
    new: 0a67d8b86ba50ed7e32921f4674e10beb3e1ca7a
  - ref: refs/tags/v6.11
    old: 0000000000000000000000000000000000000000
    new: fa7818b3a6dd56c7956f515d287ed9f80c7bf59a
  - ref: refs/tags/v6.11-rc7
    old: 0000000000000000000000000000000000000000
    new: 8517d20decd39c018e8d7d6bbc5a0ca254c9a007
  - ref: refs/tags/v6.12-rc1
    old: 0000000000000000000000000000000000000000
    new: 03dc72319cee7d0dfefee9ae7041b67732f6b8cd

--===============1116637740951806934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3424b7a8fc5e-3ad89520895a.txt

583a8f2133028a4f55b3b672d34215547f8aadd0 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
14ed604c4b9ad202d41dbc829d116d36cbedcef7 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
ea50863a75eb68f880361daf599fb0e2f0e548e9 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
8bdc248d2b81b155de71038db8446065104195f5 rcutorture: Add reader_flavor parameter for SRCU readers
a1d2b5d657ade890d46c3a35ee3e23d0d0881332 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
9f4a1d350c909f950d9cd8cad7e1dc89799fd7ef rcutorture: Add light-weight SRCU scenario
120e0bb372191d97da37ff66b6e467c1712eb827 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
3f72dc486a4fb17a32ee2e32a455706b1b757cb0 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
1bae5c1a523c0d32aefd8658d1d6c89ed996cf3e EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
5f506cac05b172f060dda637c29f2a60be36d2e4 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
192c285ea56d528a2bba9ffd570470931d57da29 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
7cf4710aa8a935a6aff837c36d67cb7733bddd31 EXP rcu Move wakeup out from under lock
23b9883db69d1824632523de4ecf853b3ec4fad9 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
3ad89520895aa3a428fb41517e2f066167122d85 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============1116637740951806934==--
