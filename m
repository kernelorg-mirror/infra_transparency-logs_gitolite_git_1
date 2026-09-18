Content-Type: multipart/mixed; boundary="===============3088207442258521170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 18 Sep 2026 23:29:39 -0000
Message-Id: <178977417902.2187031.17044013161025925855@gitolite.kernel.org>

--===============3088207442258521170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: f7e0ad9ae4e3cccce0795f37a5496752b814160f
    new: aebf6c4777d534ccd089b3ccab98d71ea3167a0d
    log: revlist-f7e0ad9ae4e3-aebf6c4777d5.txt

--===============3088207442258521170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e0ad9ae4e3-aebf6c4777d5.txt

e71035eb6e2d8af8bfde78938671695571e6d063 rcu: Don't panic on already-ended RCU CPU stalls
1eccf02fb8d5359c4143cb50e6f52313b65fe7cd rcu: Add running and boosted indications to RCU task stall dump
42b4285017966d0805035cd3b1acf94d9b85ef92 rcu: Fix typo "upto" in comment
e21d364f5eb918912d539bbda763688ef06d1fec rcu: Drop the private tick-internal.h include from tree.c
8998488e9a0be01609c09bce284e45d8fe340d00 rcu: Make userspace barrier hook drain kvfree_rcu work
11fd060b915850d5e256e85a21b454df161bc1bc rcuref: Fix the rcuread_is_dead reference in rcuref_read() kernel-doc
64b7dbc3e2226f1259577b32d5e7675c2839d93d rcu-tasks: Disable callback contend/collapse messages by default
b309290a246f34995c2e212ef51b620847722f39 rcutorture: Fix divide-by-zero with fwd_progress_div=1
834cecb21e378bc3a70cab08e5678adfde7a581a rcutorture: Synchronously wait for all rcu_torture_irq() callbacks to complete
c3f9b7bf999c2d7f5f0fdb696ec80895895e37ba torture:  Allow specifying alternative ssh command to kvm-remote.sh
aebf6c4777d534ccd089b3ccab98d71ea3167a0d Merge branches 'misc.2026.09.18a' and 'torture.2026.09.18a' into HEAD

--===============3088207442258521170==--
