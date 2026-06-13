Content-Type: multipart/mixed; boundary="===============6940687296161137296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 13 Jun 2026 20:39:18 -0000
Message-Id: <178138315874.3945629.2425435383136386316@gitolite.kernel.org>

--===============6940687296161137296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 30b81fc779c9333ddd803facb0c50cbfaebaeddc
    new: 0969af4b649e6bf65298988d4d4389dda64a6e62
    log: revlist-30b81fc779c9-0969af4b649e.txt

--===============6940687296161137296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30b81fc779c9-0969af4b649e.txt

a77d172177f3754ebd70123c78c75a6efa9eec2a xfrm: cleanup error path in xfrm_add_policy()
41c4d3b26f5e23609cd4b5ca561a399a097daabe xfrm: Reject excessive values for XFRMA_TFCPAD
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
355f808d8a11fa69b19dfd8811bc87d97830f5d6 Merge branch 'xfrm: XFRM_MSG_MIGRATE_STATE new netlink message'
431662b642c7f1312612e6f53e8583625d51c125 Merge tag 'ipsec-next-2026-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
9375487c0c78817b3651e2621d648c6198757c41 dpll: add generic DPLL type
c191b319f20873cd62320cf738a53875827cd89d dpll: allow registering FW-identified pin with a different DPLL
32239d600236a986c8e6d16aa814d3d91066b244 dpll: fix stale iteration in dpll_pin_on_pin_unregister()
e83b403eb142be18d223fc599c0ac45519053671 dpll: send delete notification before unregister in on-pin rollback
df0ba51ccf873e533669578104981109217d8201 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
0a5c720a7d57d2287d5566c4ad93ee26b7c06845 dpll: guard sync-pair removal on full pin unregister
1a2292101c0dc422466c673031de03d2e871adbe dpll: balance create/delete notifications in __dpll_pin_(un)register
0bf47f722fa9e4ecdab7497afc1af64330540bed dpll: extend pin notifier with notification source ID
521b6d5de08d506f0e3e1bf0a9b14766140107fc dpll: allow fwnode pins to attempt state change without capability bit
5db36ee62849eb084e345e5559c8fd5fe98159a3 ice: introduce TXC DPLL device and TX ref clock pin framework for E825
fff4ed70ca9bbd4ffb5026803b7d3a880406e493 ice: implement CPI support for E825C
4128bda8fc1d6c845a5259328193aaec4529b345 ice: add Tx reference clock index handling to AN restart command
e075d7768386235f4a08d7e04d02c90ce51fd64e ice: implement E825 TX ref clock control and TXC hardware sync status
0969af4b649e6bf65298988d4d4389dda64a6e62 Merge branch 'dpll-ice-add-generic-dpll-type-and-full-tx-reference-clock-control-for-e825'

--===============6940687296161137296==--
