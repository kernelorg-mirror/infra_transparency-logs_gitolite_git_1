Content-Type: multipart/mixed; boundary="===============1547935880877778105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 06 Jun 2025 22:18:47 -0000
Message-Id: <174924832793.2746707.4821271333143974801@gitolite.kernel.org>

--===============1547935880877778105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: a446875f8ff8b2305966c263fab26b5050dd7d33
    new: b2dd20ace5f78cfea04d2d69b22704e9f61f8bc6
    log: revlist-a446875f8ff8-b2dd20ace5f7.txt

--===============1547935880877778105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a446875f8ff8-b2dd20ace5f7.txt

09ebc023022f847af21a65e5fe321d659508a229 cpuset: Update HK_TYPE_DOMAIN cpumask
48dede922420748daed6ee7741bd10de0c26a481 cpuset: Propagate cpuset isolation update to workqueue through housekeeping
e4585f61150b18a37397a2ec0bdc816d1d12ffec cpuset: Remove cpuset_cpu_is_isolated()
bc2da100edca8993b59143060ddba41037dc1ab7 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
8a20a95537c2654f4182bfca704f2a214db64a56 kthread: Refine naming of affinity related fields
fd28aa8aef21d987ef75cd5410f0d7a09af65e42 kthreads: Include unbound kthreads in the managed affinity list
15be85de213bba2e0e1ca25b4e5e1c3f34c4b122 kthread: Include kthreadd to the managed affinity list
e33ddf6ce1cf7f2ae182084dc1ad1f70ab9efa02 kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
c9198a5678c8995e6f86990419288b5ebebe2438 sched: Switch the fallback task cpumask to HK_TYPE_DOMAIN
dfa418c4b97945b7f10fb776cb0d619ab0b3b530 kthreads: Handle kthreads preferred affinity after cpuset changes
b2dd20ace5f78cfea04d2d69b22704e9f61f8bc6 tracing

--===============1547935880877778105==--
