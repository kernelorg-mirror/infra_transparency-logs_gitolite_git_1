Content-Type: multipart/mixed; boundary="===============7981418755042905855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 09 Sep 2026 00:45:23 -0000
Message-Id: <178891472382.3021514.14989636316589717415@gitolite.kernel.org>

--===============7981418755042905855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3fe004c1cd8588480a29f9577427cf8a9daa32d1
    new: a305f7b3a8b078f13b6568748c00b34ae9d5dc46
    log: revlist-3fe004c1cd85-a305f7b3a8b0.txt

--===============7981418755042905855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe004c1cd85-a305f7b3a8b0.txt

afda2321e6e93a5bcc28bfb4717fbc3a1768446c EXP drivers/usb/mtu3: Work around mtu3_log_ep double-indirection issue
7ee52ad0169bed5784449612de373920e355b7c8 fixup! srcutree: Add an atomic Tree SRCU
2b6448e0fc7417a158c7a4e64eca6f1595b2f15e rcu: Fix typo "upto" in comment
8c1e657b78a0ce4e97f005cbcd5550d5a9abd23d squash! srcutree: Suppress to-big transition for atomic SRCU
034f031dc9e23ca3f94abbe4ef8cab3aa33393e1 rcutorture: Add atomic-SRCU support to torture.sh
603ea5be4233f22cae8f0c799bf5e7a7a462f7c0 srcutree: Add reader-free fastpath to synchronize_srcu_atomic()
a046f2d8fdb9800d51cd64e23dd9f34aeb4049bc squash! srcutree: Add an atomic Tree SRCU
de419cba325344a2389692f7c87979d85f128dfc squash! rcutorture: Add support for testing synchronize_srcu_atomic()
f399bd5e1878065e760ca17e6eb02d288db888e9 srcutree: Skip callback scheduling for atomic SRCU grace periods
927650ab1410fab5b4a8f65d8c0bc32522960c8b srcutree: Remove srcu_barrier() sleep for atomic SRCU
a305f7b3a8b078f13b6568748c00b34ae9d5dc46 srcu: Restrict atomic-SRCU non_block annotation to task context

--===============7981418755042905855==--
