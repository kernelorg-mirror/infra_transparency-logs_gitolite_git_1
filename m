Content-Type: multipart/mixed; boundary="===============5688973646699193675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 05 Nov 2024 22:15:42 -0000
Message-Id: <173084494206.2787506.16900017615224498203@gitolite.kernel.org>

--===============5688973646699193675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b45ae5294aa50ccfef5a71a653b0d19300b5a36b
    new: 367ab52309ac5379360d7401f197ba5db50b4f51
    log: revlist-b45ae5294aa5-367ab52309ac.txt

--===============5688973646699193675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b45ae5294aa5-367ab52309ac.txt

c53d54ed7e40255ea0ea66dd121672fd22423326 tools/memory-model: Distinguish between syntactic and semantic tags
b863840830817c1eeecd123884f52416aa3e5ab1 rcutorture: Decorate failing reader segments with last CPU ID
ca7c7a3a1c970e75bf8d74328dc3ba6419ca5382 rcutorture: Add full read-side contexts to "busted" torture type
20f2f086438c8e678f123b968515abf831e162e1 rcutorture: Pretty-print rcutorture reader segments
1a8af949b9428304d43e57f0e04e09c37f262869 MAINTAINERS: Update RCU git tree
9ed77b9c1db1e6ccaa8c441010bf34ca55821159 EXP Test overlapping BH-disable code regions
d23824fc02a738e326bdadae24d42c258a983253 rcutorture: Make rcutorture_one_extend() check reader state
0f901040e4f2305cbe37cb66acde165d46270686 scftorture: Use workqueue to free scf_check
47b0a811b3706b572e021f264712b4ddb7a3589c Revert "scftorture: Use workqueue to free scf_check"
b574d93d9cc065b201d59595ba00b3f2740563bb scftorture: Move memory allocation outside of preempt_disable region.
367ab52309ac5379360d7401f197ba5db50b4f51 scftorture: Use a lock-less list to free memory.

--===============5688973646699193675==--
