Content-Type: multipart/mixed; boundary="===============2067370252119758413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 11 Jan 2025 00:18:06 -0000
Message-Id: <173655468609.61356.4284125064934023898@gitolite.kernel.org>

--===============2067370252119758413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9ca60092bc6f50a9b25756c27bc8fb7fb2104aef
    new: 8a09f4c9c082d4369a60709c2c16f676cccc9bd5
    log: revlist-9ca60092bc6f-8a09f4c9c082.txt
  - ref: refs/heads/dev.2025.01.09a
    old: 0000000000000000000000000000000000000000
    new: a99741861216c54658023bdc01f5ad5ad3330f52

--===============2067370252119758413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca60092bc6f-8a09f4c9c082.txt

a2e54caf4350c119d28267af2dca58101098921b srcu: Pull pointer-to-integer conversion into __srcu_ptr_to_ctr()
2c4dc2330b0558ad78011c06f65ceb02e5be911c srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
c5f2ddba85e717082f3792d79ba326199c2c1b25 rcu: Document self-propagating callbacks
c3a0a604dc3defb1569d4532a0716e78b245f74b srcu: Point call_srcu() to call_rcu() for detailed memory ordering
fd39ab8387bcfd2799df4e72c25f4938b06cfc0b rcu: Add CONFIG_RCU_LAZY delays to call_rcu() kernel-doc header
4ec4bb1e1a87ae3b95956b468d6bdb0879e8d40e rcu: Clarify RCU_LAZY and RCU_LAZY_DEFAULT_OFF help text
77b3e291213460f61b35319f4fe6881bbf97b1dc rcu: Remove references to old grace-period-wait primitives
8e8b93b56a8e51ff58d9fe6e7c4a72a92a8f5689 rcutorture: Complain when invalid SRCU reader_flavor is specified
c809f101e35197d1874425a28758a0476c9dd9f4 srcu: Add SRCU-fast readers
16a33ceaaddad607ec6953dbad1b0a651488c5ad rcutorture: Add ability to test srcu_read_{,un}lock_fast()
c5b578a9f38dee4741b840403fc89f536c49d426 srcu: Move SRCU Tree/Tiny definitions from srcu.h
44381bb73ab99532668ea40827bf51decd8f9ff8 refscale: Add srcu_read_lock_fast() support using "srcu-fast"
a2bd8e9d0ecbe8e67dc2de4f40fbb9fa23750765 srcu: Add FORCE_NEED_SRCU_NMI_SAFE Kconfig for testing
e0a83e7bb1679a8cec530aa8b418ebccff0cc5bb torture: Make SRCU lockdep testing use srcu_read_lock_nmisafe()
8a09f4c9c082d4369a60709c2c16f676cccc9bd5 rcutorture:  Make scenario SRCU-P use srcu_read_lock_fast()

--===============2067370252119758413==--
