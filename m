Content-Type: multipart/mixed; boundary="===============6503094903762046535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 25 Sep 2026 21:18:00 -0000
Message-Id: <179037108024.1770156.2904368494736198546@gitolite.kernel.org>

--===============6503094903762046535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: e5c89eada028f7438c952b1a4836175ae469fad6
    new: ca1ad117e328021c54088eeaef32523b8bc123a9
    log: revlist-e5c89eada028-ca1ad117e328.txt

--===============6503094903762046535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5c89eada028-ca1ad117e328.txt

6b8d2bc44fbb6d232382141ae70d4ecc28a9dc36 selftests/sched_ext: Fix rt_stall runner abort
efa7bc7d719558483b14e1c44bcce11532a44581 sched_ext: Avoid relocking DSQ during remote consumption
84a0d325b0b709962772e66a804677ceaca417e2 sched_ext: Avoid relocking DSQ during remote DSQ moves
e9b9ad3c138020dffcaddede86d91c984682806b sched_ext: Update scx_dispatch_dequeue() comments
a87743bd9e9bef4b69d6fcce992cdaaa8edb78e3 sched_ext: Place dsq_vtime next to dsq_priq
7a919c7f86de8a0bbfd5da4eacdb67833dfe3e5a sched_ext: Test scx_has_subs() inline before calling sub-sched hooks
c11a0111462e5d8e0b1cd659e3b877cb1e6f56ac sched: Restart fair hrtick after same-task repicks
182ea3d5b2c9e6320853726b4ee8f69048b99429 sched: Add proxy donor confirmation callback
aa21a14726fdecdff1945d88fa972c39240691b1 sched/core: Drop mutex locks before proxy rescheduling
f14346ad22d0a7401770e60cade6060447f7d51c sched/core: Dequeue waking proxy donors before reset
637bceb9c3800bb438c81d12d2f95801e8c6add4 sched/core: Mark wakeups completed through ttwu_runnable()
e1b7f3dbbb16054baa07b5fd5f65b18683a4e1e5 sched: Add helper to block retained proxy donors
d265227b595133c82e4f0ec73de27dc7c032f116 sched: Add sched_ext hooks for proxy execution
1478b250f1507c8711fc7d8c7ec73b7720314546 sched_ext: Block proxy donors before taking control
cb969ab24af24f8f4edfa2bb361615b6f81052f7 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
80f45e3ee8690d76cd470c512fe5d1bb412a6fa7 sched_ext: Move reject DSQ draining into core
44cd3eae48039700b78c53d93a40e6a2e726033b sched_ext: Generalize the reject DSQ reenqueue path
9d846251ea81102d99ef9400e5f57d8a924206b9 sched_ext: Handle proxy-exec races in remote DSQ transfers
a35dd8f7b5c8e52cb3f1e1cb382fe5866a1246e4 sched_ext: Split curr|donor references properly
3032f350a7ec496022bbb79f67bcd45f657cf1d3 sched_ext: Track proxy execution for NOHZ_FULL
284db8b48059b2603024dc85b5801b11e5433482 sched_ext: Delegate proxy donor admission to BPF schedulers
d90cdc7b81c3d45e4c8bfc01dfec830a3885cbbb sched_ext: Add selftest for blocked donor admission
c91d53012af08882240be0cfa631713d451702b9 sched_ext: scx_qmap: Add proxy execution support
ca1ad117e328021c54088eeaef32523b8bc123a9 sched: Allow enabling proxy exec with sched_ext

--===============6503094903762046535==--
