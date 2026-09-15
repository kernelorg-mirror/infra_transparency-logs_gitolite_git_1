Content-Type: multipart/mixed; boundary="===============4533187956721544455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 15 Sep 2026 20:36:48 -0000
Message-Id: <178950460804.2614114.15760622289617877685@gitolite.kernel.org>

--===============4533187956721544455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: b4ed9c7543bb48f2bb95154fa446d9bb8c26bf99
    new: cc3bc5937027245d15cf4d666eb323d2d5217e8c
    log: revlist-b4ed9c7543bb-cc3bc5937027.txt

--===============4533187956721544455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ed9c7543bb-cc3bc5937027.txt

f6365b34c577756c941a716528864307d883d9dd tools/sched_ext: Drop the no-op -rdynamic from CFLAGS
117c658adb0fb9276966a86fd4c2ed112640a0ee sched_ext: Fix typo "upto" in comments
97c50e21e4ddfc91185d548c29c33ba631acbdc8 tools/sched_ext: Fix repeated word 'be' in comment
7036264dcd46ab641768ef97ab74f91bce5701c8 selftests/sched_ext: Fail interrupted test runs
49c64ffb2fd996af4c82007196c61e17d74cb1ab selftests/sched_ext: Handle CPU hotplug write failures
570355c81dbf3bc88e45e3ce5b3f5938cfda11bb selftests/sched_ext: Cover duplicate DSQ creation and ID reuse
60204f773b3851ab8320c83c84b0bd1f67189f76 selftests/sched_ext: Drop -rdynamic and stop clobbering LDFLAGS
dec231d15736a22d4500628d9993aed4f3502c15 sched_ext: Merge adjacent ifdefs in ext.h
46eb991947d45f7e3bf4fc9d9e3b1c3454627400 selftests/sched_ext: Validate select_cpu_and mask constraints
4a40ba4b13c7a486e26a5b432470ef0788822f94 sched/core: Drop mutex locks before proxy rescheduling
184f19d76306a0b7c0ade6310b65a4fe26b66afd sched/core: Dequeue waking proxy donors before reset
c6d9b826355683ddb7c22d61c6ace89221f4e85f sched: Make NOHZ CFS bandwidth checks follow proxy donor
27e44b7ad5cb3a0aa8ccf34623a3536c1ff3252d sched/core: Avoid false migration warning for proxy donors
71aa5fb0184a5ca0f74034ce2c11c52bf0e3023e sched: Add helper to block retained proxy donors
2e3b5550683faf979b0a10c21085989fe9053d03 sched: Add sched_ext hooks for proxy execution
f9ef22476c0b7cd122c21ef04f1c08e708f00342 sched: Introduce WF_ON_RQ wake flag
f386153c5c9d662b1b39b615fbe6084f90a99429 sched_ext: Block proxy donors across scheduler transitions
75b0592c43dd9903de59aac61a26d5cad32f3422 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
016349189210e93fcea4e0a4b5731d439ee06d0a sched_ext: Move reject DSQ draining into core
d606adaa511f8ec528c638fe0c8ceac293dc2dce sched_ext: Generalize the reject DSQ reenqueue path
6b5f8d1024c676896c9673ca367da6a8356fc497 sched_ext: Handle proxy-exec races in remote DSQ transfers
625df62cd006b0c2b91e8a36c214a468275cb6dd sched_ext: Split curr|donor references properly
71c151fc368908f07900953f1ccb4f1ba066757b sched_ext: Delegate proxy donor admission to BPF schedulers
c17c1056f6749ced7faa08b24d622abd8ecf5093 sched_ext: Add selftest for blocked donor admission
2914a33243647bafcf1a1eb5622f37799738b978 sched_ext: scx_qmap: Add proxy execution support
cc3bc5937027245d15cf4d666eb323d2d5217e8c sched: Allow enabling proxy exec with sched_ext

--===============4533187956721544455==--
