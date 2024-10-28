Content-Type: multipart/mixed; boundary="===============5427058371179848817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Mon, 28 Oct 2024 16:00:44 -0000
Message-Id: <173013124478.1029371.2596988131393856066@gitolite.kernel.org>

--===============5427058371179848817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 6f1ab7588b4c400b5eb273ba01a99a2389ea26e4
    new: 827e290c517f23dda5496144fc35c311eb9ec162
    log: revlist-6f1ab7588b4c-827e290c517f.txt

--===============5427058371179848817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1ab7588b4c-827e290c517f.txt

bf73bafd6f28e4abb7992796e783133fb3eb885c rcuscale: Do a proper cleanup if kfree_scale_init() fails
1715e13f68c8e5034ac116b0cf75cf1d3be23dec rcuscale: Remove redundant WARN_ON_ONCE() splat
5bc455ff25762b1ac0463a005ccb3baf9f1fe7b8 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
e3d6718677628680ae75a42bdb2cdc27d28e8ce8 srcu: Introduce srcu_gp_is_expedited() helper function
d5879bd5928e7f7956b2730a5d377415b9614345 srcu: Renaming in preparation for additional reader flavor
a42eeea7224a8118d32e0d580681d755285a33d7 srcu: Bit manipulation changes for additional reader flavor
b73dab4ce58ceea707c2060b6abd679c2fac2ae8 srcu: Standardize srcu_data pointers to "sdp" and similar
35a5ec8066dbe71617b41f82ae84f95229f85896 srcu: Improve srcu_read_lock{,_nmisafe}() comments
90e5ded6e9d1b2b634f6635732791dc3185ac4b0 srcu: Create CPP macros for normal and NMI-safe SRCU readers
c0f08d6b5a61cec869d2e1df71412ee006ce1e1f srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
172cc5b7ac6346ce43a4173e5a1c962c4d40539f srcu: Allow inlining of __srcu_read_{,un}lock_lite()
e75648a29908359ddd32baa986dbc87f12556e61 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
b029bdff9f2218f18c3308aced4d58cf445a6857 rcutorture: Add reader_flavor parameter for SRCU readers
af8d03bae842195d964d07948220157809da7623 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
9f74e70342f019915f63daf2463a038da8999558 rcutorture: Add light-weight SRCU scenario
d14a268a513956db89cb69079c45d480267718da refscale: Add srcu_read_lock_lite() support using "srcu-lite"
8bfd1991db78b671c9d552c966d198fbfe399658 srcu: Improve srcu_read_lock_lite() kernel-doc comment
596810675feb8276ed4666807514619434f656f9 Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
827e290c517f23dda5496144fc35c311eb9ec162 refscale: Add test for sched_clock()

--===============5427058371179848817==--
