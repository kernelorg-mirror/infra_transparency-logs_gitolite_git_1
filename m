Content-Type: multipart/mixed; boundary="===============3037428811393811033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 12 Mar 2026 06:13:56 -0000
Message-Id: <177329603693.4003777.18133711424107667280@gitolite.kernel.org>

--===============3037428811393811033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 0b352f83cabfefdaafa806d6471f0eca117dc7d5
    new: 8e888a1635cd3672f38a9881a13535b3f12dbcc2
    log: revlist-0b352f83cabf-8e888a1635cd.txt

--===============3037428811393811033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b352f83cabf-8e888a1635cd.txt

9ea2ed9045573f2522236250743ca21b17efcd95 xfrm: state: fix sparse warnings on xfrm_state_hold_rcu
de264a4246557330abc90ba17a23703fc9910143 xfrm: state: fix sparse warnings in xfrm_state_init
3c681a8440de99c4aa53682e19a3fef7fd3ddea6 xfrm: state: fix sparse warnings around XFRM_STATE_INSERT
ccf0c5debaa4b44486c7dbe3df7ff2aa5d9f0f23 xfrm: state: add xfrm_state_deref_prot to state_by* walk under lock
1f267ba854cab207b4b665ecbc8af52f17487e80 xfrm: remove rcu/state_hold from xfrm_state_lookup_spi_proto
de66d193aa6639e84c667c1403c07d20c211b3b3 xfrm: state: silence sparse warnings during netns exit
ee7ea034008228ba3aa315280f9b7b75b6b48644 xfrm: policy: fix sparse warnings in xfrm_policy_{init,fini}
aecf6c46ba600a240509fdf08d57d8b818e3ec64 xfrm: policy: silence sparse warning in xfrm_policy_unregister_afinfo
e8eb84587b8e60bad9000b1b318c50606872a08f xfrm: add rcu_access_pointer to silence sparse warning for xfrm_input_afinfo
8e888a1635cd3672f38a9881a13535b3f12dbcc2 xfrm: avoid RCU warnings around the per-netns netlink socket

--===============3037428811393811033==--
