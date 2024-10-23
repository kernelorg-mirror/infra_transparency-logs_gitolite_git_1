Content-Type: multipart/mixed; boundary="===============8070630306931985721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 23 Oct 2024 16:01:28 -0000
Message-Id: <172969928860.3571797.5304514069520489290@gitolite.kernel.org>

--===============8070630306931985721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/srcu
    old: fb2046c841c50779c1ab0c5859fb2bb76ed8edde
    new: 4d2bc2f2841dd6543de7f348d6a4392b4aa4d838
    log: revlist-fb2046c841c5-4d2bc2f2841d.txt

--===============8070630306931985721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2046c841c5-4d2bc2f2841d.txt

f7345ccc62a4b880cf76458db5f320725f28e400 rcu/nocb: Fix rcuog wake-up from offline softirq
79a20a857009f12ab28c716d3ba218cf3ceee6f7 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible
cb56c10dace1ac77b5e3dd92660797a06d50a912 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
f67a7f0c44beb6f915202e6ee36c80a7a49214ed srcu: Introduce srcu_gp_is_expedited() helper function
703cdf25a468585868c544ce3e80e61733e0f62d srcu: Renaming in preparation for additional reader flavor
8dda6b1db9fccd3b5436d4ea619cedbff90caebb srcu: Bit manipulation changes for additional reader flavor
524d2745d5b5d5d305219ef1cfb5e55d04d42757 srcu: Standardize srcu_data pointers to "sdp" and similar
93d0bba54452104a18c47494cdb9b8478fb80a32 srcu: Improve srcu_read_lock{,_nmisafe}() comments
74a1b75ef677fe7a1282343d703113c215fe03d3 srcu: Create CPP macros for normal and NMI-safe SRCU readers
989b425ce6ef3405bd174759bc5adfcf29077d3b srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
c6059c7fcb0633c6fe910574ed0f87a0401a37af srcu: Allow inlining of __srcu_read_{,un}lock_lite()
fc42f90ef6a190fc5ed895d0fcfd397a79085086 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
74a0d84a2291cac7a137bbe9b1af0ff2fe823b51 rcutorture: Add reader_flavor parameter for SRCU readers
5b8589364a5cbef58629d8ffd284006c2121144b rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
4fc1b16da54f32e482c92124dafdfa946e85551f rcutorture: Add light-weight SRCU scenario
1e07186d737796a1699da9c45298df8f893a6f2a refscale: Add srcu_read_lock_lite() support using "srcu-lite"
4d2bc2f2841dd6543de7f348d6a4392b4aa4d838 srcu: Improve srcu_read_lock_lite() kernel-doc comment

--===============8070630306931985721==--
