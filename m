Content-Type: multipart/mixed; boundary="===============7571796714941601227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 14 Jun 2022 20:40:46 -0000
Message-Id: <165523924651.23729.1868386131702246641@gitolite.kernel.org>

--===============7571796714941601227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 21710a691d770f8b48e2de66426fb1c1c8416ee6
    new: 950e6b1fb9be0dfe504ca60c38d26d93db8b00ed
    log: revlist-21710a691d77-950e6b1fb9be.txt

--===============7571796714941601227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21710a691d77-950e6b1fb9be.txt

8e565d8dd19d116dc17bf3d34fdf56afe233893f rcu-tasks: Use delayed_work to delay rcu_tasks_verify_self_tests()
5d3a7cbf3bc24dd5540ecf5be7a3e0e94b9a15d8 rcu/nocb: Avoid polling when myrdp->nocb_head_rdp list is empty
8548c871f46ebc652d5fb9ddbaecf1a22665ef3e context_tracking: Remove unused context_tracking_in_user()
40d1e142845c8ef35779938a0d6b81a7348c20c8 context_tracking: Add a note about noinstr VS unsafe context tracking functions
500043d2408cad736b58477bfcaf9da5a2f47322 context_tracking: Rename __context_tracking_enter/exit() to __ct_user_enter/exit()
f3788e769cf3810874c4967d28dd5ab7f9b9f84f context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
4455b9c5a1bb5939ecba8175ff16e5aaa9dd6f19 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
87bdcc58ffe6b8468074ebe2c0da4465da1162a3 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
d5d07acd794620abb94c2387a1abb6d07fa25204 context_tracking: Split user tracking Kconfig
9d16390cc0d00ae1100bca4f4adb0ae2906631ec context_tracking: Take idle eqs entrypoints over RCU
6c5218715286818a089eada09b0d7140b9b95cf2 context_tracking: Take IRQ eqs entrypoints over RCU
78c33a7a840b06d8bde3d82c22f34ebd5038dd1f context_tracking: Take NMI eqs entrypoints over RCU
dcc0c11aa87b583a4afd296c38b656155e845ba5 rcu/context-tracking: Remove rcu_irq_enter/exit()
67be3a1160a8c1a69537e7981ff3d1e8fcb3ff9a rcu/context_tracking: Move dynticks counter to context tracking
03fbcf546af5338e1187434f2aa4926f798dfe2d rcu/context_tracking: Move dynticks_nesting to context tracking
863c146649a65940c2e3affc7d30490d299687c6 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
44db21124510639c64d2f4d5e2c64bc147103d09 rcu/context-tracking: Move deferred nocb resched to context tracking
7cee006a20c617a6a394b8ab1f567d9d5091b3ed rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
4d79440c7f9f94961cde6c305b3039e5dfc07937 rcu/context-tracking: Remove unused and/or unecessary middle functions
db21b02f8044e812f8a5e3811f602409290e3ede context_tracking: Convert state to atomic_t
061ee9380d546017c92bd9a33c8df888dd425f1a rcu/context_tracking: Merge dynticks counter and context tracking states
950e6b1fb9be0dfe504ca60c38d26d93db8b00ed MAINTAINERS: Add Paul as context tracking maintainer

--===============7571796714941601227==--
