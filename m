Content-Type: multipart/mixed; boundary="===============0503788053707499927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 20 Mar 2023 16:40:28 -0000
Message-Id: <167933042844.842.17619620575054747180@gitolite.kernel.org>

--===============0503788053707499927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1b862d4ec572e54dc5834fc6b9777020c949a7db
    new: 408f6b4211c378f73798e811fed2f2595e5b47fa
    log: revlist-1b862d4ec572-408f6b4211c3.txt

--===============0503788053707499927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b862d4ec572-408f6b4211c3.txt

5bbfb19f1c5fba2079d9169c2ef8a03fc678f622 rcu/trace: use strscpy() to instead of strncpy()
5fafb52c987d6eab9aea7114ffd3d40292610873 rcu: Further comment and explain the state space of GP sequences
a8f4dfb3739809e584377595b642b3f7ee6dc1f8 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
20caa720d4289bd186cab320c98e6708de9f110a rcuscale: Move shutdown from wait_event() to wait_event_idle()
ee18c49e983c0e4ae9a6612d38db01e837e65153 refscale: Move shutdown from wait_event() to wait_event_idle()
86efad5f54363f5320c38fd3d524d117656c8dec Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
06b4961cc0e28b20756ebeb16d10d6a30682e58c EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
b715e3f97bf346e34c69f01e54265efbf8fb4fe3 qspinlock: Diagnostics for excessive lock-drop wait loop time
484cd53fe71f35165d7c9a155aeb4bd82aae8d59 objtool: Fix for unreachable instruction warning
aed5ee5405a021350cb75f329438d21baad66589 qspinlock: Lockless diagnostics for excessive spin-drop wait loop time
2f254184b35ba86fca83de28e1709e1a5fe03983 x86/nmi: Add a set_nmi_torture() function to control NMI testing
29cf5ac7f492c509965e1cf799071b0fe46c9465 rcutorture: Test NMI diagnostics
408f6b4211c378f73798e811fed2f2595e5b47fa EXP qspinlock: debugging

--===============0503788053707499927==--
