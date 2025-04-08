Content-Type: multipart/mixed; boundary="===============1659518652443708402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 08 Apr 2025 14:28:27 -0000
Message-Id: <174412250774.2016326.3561208686231518669@gitolite.kernel.org>

--===============1659518652443708402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture-for-6.16
    old: 17f9b2e40a0ceefe052aaca2a5d743d357f8105d
    new: 7c817a6650ac496e9a03e38571f9ad807a6397ea
    log: revlist-17f9b2e40a0c-7c817a6650ac.txt

--===============1659518652443708402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f9b2e40a0c-7c817a6650ac.txt

994d582c79c57b80726d99c432016f9d7fd2af85 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
41ecda055360a058a484f4538426371c86c8d4e8 rcutorture: Make srcu_lockdep.sh check reader-conflict handling
41fd8e979ae2b6c4f881e4a610106e11f17eb266 rcutorture: Split out beginning and end from rcu_torture_one_read()
602d459a97a079baf6577b6aba3f26a909fdfc0a rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
8ff48477104a1e00b9a9907b66a2546884429cf6 rcutorture: Add tests for SRCU up/down reader primitives
256e6475d6a988f6447bcecf670a9ebc079f1481 rcutorture: Pull rcu_torture_updown() loop body into new function
943e2e51ef54f5855872f7133a787b65c5a7d1c9 rcutorture: Comment invocations of tick_dep_set_task()
eeaaca2b353076f575d93f90e9cea042f883d6a4 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
aed004f9e895bd628c850155e62a4cacb4b5dd64 rcutorture: Check for ->up_read() without matching ->down_read()
1f1b6a8ec5baa42c7517d9fb1824545e6697c14a checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
6ed3b64c64922fc75bdaa2b02ae8b0105fa4462f torture: Add --do-{,no-}normal to torture.sh
7c817a6650ac496e9a03e38571f9ad807a6397ea torture: Add testing of RCU's Rust bindings to torture.sh

--===============1659518652443708402==--
