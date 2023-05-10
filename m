Content-Type: multipart/mixed; boundary="===============5704995565588892011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 10 May 2023 22:16:10 -0000
Message-Id: <168375697094.20419.2297077590801067394@gitolite.kernel.org>

--===============5704995565588892011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 904abe5dbdde2cab98e594b6cb56545dede21633
    new: 23d884b5c8a91d3c4e924a683cd952b3587d5e50
    log: revlist-904abe5dbdde-23d884b5c8a9.txt

--===============5704995565588892011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904abe5dbdde-23d884b5c8a9.txt

c48cd54d57ff7128d5071f3947f8dc750824a2f1 fixup! locking/atomic: Add kernel-doc header for arch_${atomic}_${pfx}andnot${sfx}${order}
279c1e48a45ae9461944b9675dc95d4f9b05d07f fixup! locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
e3f0424d51561dbce0d2977213c52eaa3b6cde44 x86/atomic.h: Add information on ordering to kernel-doc headers
c327cc374306cce6b957d305697f8e2d2becfabb fixup! locking/atomic: Add kernel-doc and docbook_oldnew variables for headers
8f0062695d39558c8ed114b1e504ebc5f077fd60 fixup! locking/atomic: Add kernel-doc header for arch_${atomic}_try_cmpxchg${order}
e5a9214c1fc42ecbeb060ad85a940105ce17b23a locking/atomic: Add ordering to arch_atomic*_dec_and_test() kernel-doc
e7c29b672238b4428f411c023bf06da5fbea7b0d locking/atomic: Add ordering to arch_atomic*_sub_and_test() kernel-doc
b95cca61f7c2d0510a9e4f6ba4828de63ad13d62 locking/atomic: Add ordering to arch_atomic*_inc_and_test() kernel-doc
e079d0d4374bb4f706764fade56a559b89f14b28 locking/atomic: Add ordering to arch_atomic*_add_negative*() kernel-doc
026c13f5e20dafd7d189c9d43754d52c40a4b575 locking/atomic: Add ordering to arch_atomic*_add_unless() kernel-doc
510ecd7c4b2bc4616d12d39e7fde68c4333e16a7 locking/atomic: Add ordering to arch_atomic*_inc_not_zero() kernel-doc
9f4515364b9cfdc67154ba35d1db77b73c5d4702 fixup! locking/atomic: Add kernel-doc header for arch_${atomic}_inc_unless_negative
3d434bccf68f59d8e182ed99247a5cd581800881 fixup! locking/atomic: Add kernel-doc header for arch_${atomic}_dec_unless_positive
23d884b5c8a91d3c4e924a683cd952b3587d5e50 fixup! locking/atomic: Add kernel-doc header for arch_${atomic}_dec_if_positive

--===============5704995565588892011==--
