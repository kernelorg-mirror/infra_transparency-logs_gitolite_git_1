Content-Type: multipart/mixed; boundary="===============2878932059414960407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 06 Feb 2023 23:14:32 -0000
Message-Id: <167572527230.17732.4455409577436291974@gitolite.kernel.org>

--===============2878932059414960407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c722c164d799860f1a31c82e001221df13dccede
    new: 2ba8863ce28484e97f0ff1987c634147fedb14fc
    log: revlist-c722c164d799-2ba8863ce284.txt
  - ref: refs/heads/dev.2023.02.03a
    old: c722c164d799860f1a31c82e001221df13dccede
    new: 077af4236f06a251931179a46f69d1815ceb4f97
    log: revlist-c722c164d799-077af4236f06.txt
  - ref: refs/tags/irq_urgent_for_v6.2_rc6
    old: 0000000000000000000000000000000000000000
    new: 35385a3b661b85c25920184feeedaafe4b28d6f3
  - ref: refs/tags/perf_urgent_for_v6.2_rc7
    old: 0000000000000000000000000000000000000000
    new: a6d9d75df68a1a12e532817270a3eb59ea117bc3
  - ref: refs/tags/v6.2-rc6
    old: 0000000000000000000000000000000000000000
    new: d68cd3a82e80628f13a69e51ce459de12870f5b9
  - ref: refs/tags/v6.2-rc7
    old: 0000000000000000000000000000000000000000
    new: 53b3c6467004c627f42d96ef839b223a749bcdd9
  - ref: refs/tags/x86_urgent_for_v6.2_rc6
    old: 0000000000000000000000000000000000000000
    new: 76e493ba7367cc4e71d36f0c8ec7d88f3f95113c
  - ref: refs/tags/x86_urgent_for_v6.2_rc7
    old: 0000000000000000000000000000000000000000
    new: 35895f3c952d2facea4c792c4abd3736a37045c0

--===============2878932059414960407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c722c164d799-2ba8863ce284.txt

ce542691c1d4fa1e79b17e9dc8f51cdf765350f9 torture: Enable clocksource watchdog with "tsc=watchdog"
5674cb10640a6804f7ac3dd1bcb6925c73c25625 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
82a28f85d6a7cd279d29cf9958f4f16d2f19dcbc tools/memory-model: Restrict to-r to read-read address dependency
af757e2da6105dface1c704d84bb3e44c1b8ce15 tools/memory-model: Provide exact SRCU semantics
334b86044d421eb5eab3aebc59764efd086a0be6 locktorture: Add nested_[un]lock() hooks and nlocks parameter
a8b42d4e313af0f263a131d389695dc81dcee212 locktorture: Add nested locking to mutex torture tests
4e1b5a37d133bbd8f09598e6a842e537f78af688 locktorture: Add nested locking to rtmutex torture tests
54b9bf87284e8dcb980c0810db32036ca542ff8f locktorture: With nested locks, occasionally skip main lock
05aa806bbbc831389ec2f262ee4ddc10390f1c70 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
e7e21e3179d64370fc8e665228c482dc8cbdc73c EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
4faacc76e6d21bac539207113f6cc70fe20ef291 qspinlock: Diagnostics for excessive lock-drop wait loop time
2ba8863ce28484e97f0ff1987c634147fedb14fc objtool: Fix for unreachable instruction warning

--===============2878932059414960407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c722c164d799-077af4236f06.txt

2e9fc60606789d1fe14650a0704eb381da0f8122 tools/memory-model: Restrict to-r to read-read address dependency
7e46006a97c949f50b9521609f6fadc5ba91cffe tools/memory-model: Provide exact SRCU semantics
21e373336259eb4f302bddb972a105e7ad232977 Revert "locktorture: With nested locks, occasionally skip main lock"
e85b6047db543a679024392a42f8494aef599c51 Revert "locktorture: Add nested locking to rtmutex torture tests"
2ff742e5129a49d44edc6be479cf396a09d5dbef Revert "locktorture: Add nested locking to mutex torture tests"
5c5dc7bf8fc940ee9344476b1cc25c53bed5e2c2 Revert "locktorture: Add nested_[un]lock() hooks and nlocks parameter"
2483b6548d0bde1f45c40fe88c85ea68b911fe3f locktorture: Add nested_[un]lock() hooks and nlocks parameter
f5f6e2151aa21c9964af5d08187f94fc4724d5e5 locktorture: Add nested locking to mutex torture tests
0cb21b4ee50a9384d074ad8a4d576b80838a6a6f locktorture: Add nested locking to rtmutex torture tests
077af4236f06a251931179a46f69d1815ceb4f97 locktorture: With nested locks, occasionally skip main lock

--===============2878932059414960407==--
