Content-Type: multipart/mixed; boundary="===============0500880705926754381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 13 Jan 2025 19:49:06 -0000
Message-Id: <173679774616.3434944.4056751342928226900@gitolite.kernel.org>

--===============0500880705926754381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8a09f4c9c082d4369a60709c2c16f676cccc9bd5
    new: 7ba4cb1dcc6f1458f610fa57e5253029eef84d11
    log: revlist-8a09f4c9c082-7ba4cb1dcc6f.txt
  - ref: refs/heads/dev.2025.01.10a
    old: 0000000000000000000000000000000000000000
    new: eb8a377cf296381b2430fe19ea8e1c8c6e266971
  - ref: refs/heads/dev.2025.01.13a
    old: 0000000000000000000000000000000000000000
    new: a14d9c28a48941ead9f7377718a4aa76ad8d226f

--===============0500880705926754381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a09f4c9c082-7ba4cb1dcc6f.txt

69c1ec511258ee1d93d795bf084ecf8f39c068f6 srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
400b29f716990fea30b21d63e4ce68e3ab1a15de rcu: Document self-propagating callbacks
c405fb3664d3c901eff9d2cd9eb4620cd604aaa4 srcu: Point call_srcu() to call_rcu() for detailed memory ordering
77bc4d5d422274d83127343569e59503615a01ae rcu: Add CONFIG_RCU_LAZY delays to call_rcu() kernel-doc header
e8fc06f49fec26ecbfcdc017af7db543385921a5 rcu: Clarify RCU_LAZY and RCU_LAZY_DEFAULT_OFF help text
b238dd2871ca57f93cc6e5284130a5cc063a545b rcu: Remove references to old grace-period-wait primitives
c7ebbd6a0448c58d17bd0471e1eb874b16e893ea rcutorture: Complain when invalid SRCU reader_flavor is specified
81620450b3c8a4880f4862e0e93a3744f2068ec4 srcu: Move SRCU Tree/Tiny definitions from srcu.h
fd53a7d046b17db3e3f1eec96cf0155e5e6bd54d srcu: Add SRCU-fast readers
85fb7759bf50c5fa3bc3df9c133892a3799fdc96 rcutorture: Add ability to test srcu_read_{,un}lock_fast()
97da990ec40bd091860189a3e041e5c3cc05ea56 refscale: Add srcu_read_lock_fast() support using "srcu-fast"
93c409fc1da73fbe9762183971f6f88acbd5de9f srcu: Add FORCE_NEED_SRCU_NMI_SAFE Kconfig for testing
e0ad145b5eeeac4086a8c43c8580a5f5c19f0430 torture: Make SRCU lockdep testing use srcu_read_lock_nmisafe()
7ba4cb1dcc6f1458f610fa57e5253029eef84d11 rcutorture:  Make scenario SRCU-P use srcu_read_lock_fast()

--===============0500880705926754381==--
