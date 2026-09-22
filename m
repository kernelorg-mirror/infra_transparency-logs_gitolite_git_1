Content-Type: multipart/mixed; boundary="===============3029771932401164616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 22 Sep 2026 15:26:45 -0000
Message-Id: <179009080547.2252949.6388539748409502072@gitolite.kernel.org>

--===============3029771932401164616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 52d599ddb54c088fbbff3babf1d75a2b1cbc16a1
    new: e5c89eada028f7438c952b1a4836175ae469fad6
    log: revlist-52d599ddb54c-e5c89eada028.txt

--===============3029771932401164616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d599ddb54c-e5c89eada028.txt

e4c5ba819d3ce8c146a3a2d68f507e1845fdaafb sched_ext: Specialize the DSQ hashtable compare
daaab0f42e2eec54a8fe585b2fa3f5408a9b3585 sched_ext: Specialize the TID hashtable compare
b9e602f30bea2847a0c0319c5a6e0bb73d96cd7b sched_ext: Specialize the scheduler hashtable compare
c8e4f56a7ee735ba81e7df31523ced4ad10d5c0e sched/core: Drop mutex locks before proxy rescheduling
f2e607f07d82adf8c15a086231bf38a37a355719 sched/core: Dequeue waking proxy donors before reset
4018c90b63ac3a06595d0aa21f7412954d5bd2d4 sched/core: Mark wakeups completed through ttwu_runnable()
f6c3c8b1e2f227f6e7e2c4645b570aa1c652d7d7 sched: Add helper to block retained proxy donors
cf7c004f10e823dd751547b8264a0f67aaa362a2 sched: Add sched_ext hooks for proxy execution
b9529a5a61e8067668668d7d99760671f593bcc1 sched_ext: Block proxy donors before taking control
73883707b213a35d73939bcef82081da9438fb09 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
4a2f4e6c059de21a26827498e83d376183d27ce2 sched_ext: Move reject DSQ draining into core
79a49c0e940f0f88fba8d15cd094f2c73dbdc9aa sched_ext: Generalize the reject DSQ reenqueue path
5887f823135754d139ec8b692f576e470f97ef73 sched_ext: Handle proxy-exec races in remote DSQ transfers
1e65cc2c06d946efcbb60b545d52fbaa67f88755 sched_ext: Split curr|donor references properly
d1a26d0b3da2061ef2f72dbfa6c9ef01a4a721e1 sched_ext: Track proxy execution for NOHZ_FULL
b1a589e24251e0c39f9e62597f4fda3d6eb2c40b sched_ext: Delegate proxy donor admission to BPF schedulers
1a5524abf1d7afd53dcbff26a8a9d6b3853acf16 sched_ext: Add selftest for blocked donor admission
88af6152bc96ed01c78786c93d386fb78330aa96 sched_ext: scx_qmap: Add proxy execution support
e5c89eada028f7438c952b1a4836175ae469fad6 sched: Allow enabling proxy exec with sched_ext

--===============3029771932401164616==--
