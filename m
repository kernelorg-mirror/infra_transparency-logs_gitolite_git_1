Content-Type: multipart/mixed; boundary="===============9124682295200446008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 21 Sep 2026 12:12:16 -0000
Message-Id: <178999273612.708364.17675846042813269586@gitolite.kernel.org>

--===============9124682295200446008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 853ddf9e3b6037ed8b11871711556b366c3ea522
    new: 4f150479d48b5acd3ff191243bf656036c3bbdd6
    log: revlist-853ddf9e3b60-4f150479d48b.txt

--===============9124682295200446008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-853ddf9e3b60-4f150479d48b.txt

8d5a9812a8632e7afe59599d5129c1e8030c25fd sched: Make NOHZ CFS bandwidth checks follow proxy donor
f353b035c471316d8470239c3cc9a0cd0a57756c sched: Add helper to block retained proxy donors
e4855a510be167fca2822d8a63f1ab42baefeb94 sched: Add sched_ext hooks for proxy execution
fe6d453548903d05d81128e10b0aaeed52506b5e sched_ext: Block proxy donors before taking control
33c2cdba0d1931a67c220832e35bc87e8d4d6d29 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
522101d54cca0838ba8bc48e74d536a5c9acbe1f sched_ext: Move reject DSQ draining into core
fb79ce84eb25de64e8771383f3b1b0fd491ba530 sched_ext: Generalize the reject DSQ reenqueue path
15a4dec1b5695b9dfb55f04e5bcdd02c91199917 sched_ext: Handle proxy-exec races in remote DSQ transfers
3d5229674e4fe017aaf674ee9b2d353d87af095e sched_ext: Split curr|donor references properly
1e8f4f8a6a47dca506337d5cd02013ec3aed873e sched_ext: Delegate proxy donor admission to BPF schedulers
4614de29900241f912ecde754f35e03c3e13ab22 sched_ext: Add selftest for blocked donor admission
0ed2345bfb19df1007202995a7c9f4e63be78484 sched_ext: scx_qmap: Add proxy execution support
4f150479d48b5acd3ff191243bf656036c3bbdd6 sched: Allow enabling proxy exec with sched_ext

--===============9124682295200446008==--
