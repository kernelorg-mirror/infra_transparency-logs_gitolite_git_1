Content-Type: multipart/mixed; boundary="===============7516775726678201145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 22 Mar 2023 15:30:50 -0000
Message-Id: <167949905007.24003.16858036350096369031@gitolite.kernel.org>

--===============7516775726678201145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/staging
    old: 6b075470b3eeab6a6a8a9b1c14cdabfe5e5c268b
    new: 1b3a7adadbf7dfbb52a79067238b2841ebf0add7
    log: revlist-6b075470b3ee-1b3a7adadbf7.txt
  - ref: refs/heads/rcu/staging-docs
    old: 833db673c3e473360b94466b2714da53c8605455
    new: 363680d0cb430d42a4838815b1edcf2755842727
    log: |
         489556c095112423c156c210a3014dd4ab59b011 Documentation: litmus-tests: Correct spelling
         22adeff73ee007b6e8201378d5f26a26786682ab rcu: Further comment and explain the state space of GP sequences
         534baa8ec23fd50f35a4c7cb921c21286ff5ea83 srcu: Add comments for srcu_size_state
         8bb439de6d8388f1ac9b59f7c2df8861a7c6132f Documentation/RCU: s/not/note/ in checklist.rst
         4975c8cd3735589aaea90a4c6fc0539854d553ee srcu: Clarify comments on memory barrier "E"
         40c1a0948dceb9650ceffe30e85262f470b7f207 Documentation: RCU: Correct spelling
         a3b01a985bbd3d932ccda3b9a3e755308c6bd44e doc: Update whatisRCU.rst
         363680d0cb430d42a4838815b1edcf2755842727 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
         
  - ref: refs/remotes/fbq/rcu/lockdep.2023.03.21a
    old: 0000000000000000000000000000000000000000
    new: adf4e830b403944eb003bd0b62d06febcb2feda6
  - ref: refs/remotes/fbq/rcu/rcutorture.2023.03.20a
    old: 0000000000000000000000000000000000000000
    new: 6bc6e6b27524304aadb9c04611ddb1c84dd7617a
  - ref: refs/tags/perf_urgent_for_v6.3_rc3
    old: 0000000000000000000000000000000000000000
    new: 66e1f5f57ee8cb55b90f012c5ef43abf99274831
  - ref: refs/tags/ras_urgent_for_v6.3_rc3
    old: 0000000000000000000000000000000000000000
    new: 14c546c5cd710bf6134ce5283ec4532b11b1f26f
  - ref: refs/tags/rcu-urgent.2023.03.20a
    old: 0000000000000000000000000000000000000000
    new: 20215505c6c31a5cb93c983701cc6674d6f823bb
  - ref: refs/tags/rcu.6.4.march22.2023.1
    old: 0000000000000000000000000000000000000000
    new: 1b3a7adadbf7dfbb52a79067238b2841ebf0add7
  - ref: refs/tags/v6.3-rc3
    old: 0000000000000000000000000000000000000000
    new: b04d78201ce644e5182e95f1d0bd131b35ec8816
  - ref: refs/tags/x86_urgent_for_v6.3_rc2
    old: 0000000000000000000000000000000000000000
    new: 330c167868e705027090bdc3466278e9e66d45d4
  - ref: refs/tags/x86_urgent_for_v6.3_rc3
    old: 0000000000000000000000000000000000000000
    new: 3f798c7a35ab0ac225315500a652bbca5e555017

--===============7516775726678201145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b075470b3ee-1b3a7adadbf7.txt

808a9d675969382c855acc304c288dfa713d3f9e rcutorture: Add test_nmis module parameter
7ff0b54491791bdb99659e73c9851ac398c81416 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
7c3a8b48dc5452ec639293fd7796402d02213f58 rcutorture: Make scenario TREE04 enable lazy call_rcu()
236bdb881d9656194a2d9c78ee11dba39329a3b1 tools: rcu: Add usage function and check for argument
995495846f7403cd871b22b03b40bd7e24be07a3 torture: Permit kvm-again.sh --duration to default to previous run
fdcf87a3dfbe19361ff128806a218a28da7689ad rcutorture: Eliminate variable n_rcu_torture_boost_rterror
877a0e83c57fa5e2a7fd628ec2e1733ed70c8792 torture: Enable clocksource watchdog with "tsc=watchdog"
66a638d36ac90ccc5e335ec50c102a0f64763dba locking/lockdep: Introduce lock_sync()
4f02ac237813a31d4fcb4c9eb9b699b15956b53b rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
ef1ef3d47677dc191b88650a9f7f91413452cc1b rcuscale: Move shutdown from wait_event() to wait_event_idle()
6bc6e6b27524304aadb9c04611ddb1c84dd7617a refscale: Move shutdown from wait_event() to wait_event_idle()
71d6b52a3e144fc26342e7bc4109fd121472a46d rcu: Annotate SRCU's update-side lockdep dependencies
af4e4ed11ef962a89b6ea123088e27a355d404b2 locking: Reduce the number of locks in ww_mutex stress tests
5b822caf88a1b887bec8347c59cb6ec3d9fd9de3 locking/lockdep: Improve the deadlock scenario print for sync and read lock
53996dead1a1bd3309e7166602ace7f59a4691ca rcutorture: Add SRCU deadlock scenarios
2ae31f2c61233c6a74ad0edc4ef1dc6370c5a456 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
adf4e830b403944eb003bd0b62d06febcb2feda6 rcutorture: Add srcu_lockdep.sh
489556c095112423c156c210a3014dd4ab59b011 Documentation: litmus-tests: Correct spelling
22adeff73ee007b6e8201378d5f26a26786682ab rcu: Further comment and explain the state space of GP sequences
534baa8ec23fd50f35a4c7cb921c21286ff5ea83 srcu: Add comments for srcu_size_state
8bb439de6d8388f1ac9b59f7c2df8861a7c6132f Documentation/RCU: s/not/note/ in checklist.rst
4975c8cd3735589aaea90a4c6fc0539854d553ee srcu: Clarify comments on memory barrier "E"
40c1a0948dceb9650ceffe30e85262f470b7f207 Documentation: RCU: Correct spelling
a3b01a985bbd3d932ccda3b9a3e755308c6bd44e doc: Update whatisRCU.rst
363680d0cb430d42a4838815b1edcf2755842727 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
1b3a7adadbf7dfbb52a79067238b2841ebf0add7 Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'fbq/rcu/lockdep.2023.03.21a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging

--===============7516775726678201145==--
