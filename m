Content-Type: multipart/mixed; boundary="===============8265111738832799285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Fri, 05 Jun 2026 06:24:39 -0000
Message-Id: <178064067987.2761571.8355329338860500324@gitolite.kernel.org>

--===============8265111738832799285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 41c4d3b26f5e23609cd4b5ca561a399a097daabe
    new: c13c0cc6f52e491186f6521dc80031c35737162d
    log: revlist-41c4d3b26f5e-c13c0cc6f52e.txt

--===============8265111738832799285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c4d3b26f5e-c13c0cc6f52e.txt

440bf355d32e14115b16d2869fc4e8e98e4a012a xfrm: remove redundant assignments
231a1744dc433e8f39871a8fd0f5eab78202e136 xfrm: add extack to xfrm_init_state
b8addb8884f2dc1b13cf3e4fa0265ecd0bc58b69 xfrm: allow migration from UDP encapsulated to non-encapsulated ESP
364e165e0b63e8142e76de83e96ae8e36c3b955a xfrm: fix NAT-related field inheritance in SA migration
e2e92714d08117d18f0e560673206717d10edbd4 xfrm: rename reqid in xfrm_migrate
8de53883a4bf807a628f0d150a7ca7ddf56a5cc3 xfrm: split xfrm_state_migrate into create and install functions
b2cb192b95e591b7c14af94aa0763b99149a3742 xfrm: check family before comparing addresses in migrate
bac7a60e267831471ecdf54881fc62a2c80c446c xfrm: add state synchronization after migration
15e5d32de6bf008eff2b6f60db0c7c3e2cef5a3b xfrm: add error messages to state migration
1d97daee303847bd9f0ff97dc257380fc156206d xfrm: move encap and xuo into struct xfrm_migrate
92550d30c69b22e34653a03c142433980688465b xfrm: refactor XFRMA_MTIMER_THRESH validation into a helper
38d400e5d0fd8d8ef394b8ebea3088e6482528f8 xfrm: extract address family and selector validation helpers
8eed5ba25734bfeec766f9518515be7cf6d1de2a xfrm: make xfrm_dev_state_add xuo parameter const
a9d155ea9b44d9b979796506bec518222f10b9e6 xfrm: add XFRM_MSG_MIGRATE_STATE for single SA migration
c4460171d78a75282a760c0b5f39f59bb044e61d xfrm: restrict netlink attributes for XFRM_MSG_MIGRATE_STATE
c13c0cc6f52e491186f6521dc80031c35737162d xfrm: add documentation for XFRM_MSG_MIGRATE_STATE

--===============8265111738832799285==--
