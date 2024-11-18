Content-Type: multipart/mixed; boundary="===============3419264134608040221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 18 Nov 2024 11:52:45 -0000
Message-Id: <173193076541.1685224.11261896193466107684@gitolite.kernel.org>

--===============3419264134608040221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 38f83a57aa8e644f37a88d4771d756303cfa7365
    new: 296a681def3e105f8535c8b3cb0f37f22f710e62
    log: revlist-38f83a57aa8e-296a681def3e.txt

--===============3419264134608040221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f83a57aa8e-296a681def3e.txt

1ddf9916ac09313128e40d6581cef889c0b4ce84 xfrm: Add support for per cpu xfrm state handling.
0045e3d80613cc7174dc15f189ee6fc4e73b9365 xfrm: Cache used outbound xfrm states at the policy.
81a331a0e72ddc2f75092603d9577bd1a0ca23ad xfrm: Add an inbound percpu state cache.
83dfce38c49f3242c7edf5baab5c79c9ec360ecc xfrm: Restrict percpu SA attribute to specific netlink message types
766f532089afd202a537f44c09a88ab9912f07d7 xfrm: Convert xfrm_get_tos() to dscp_t.
01f61cbfc8b2cf89fe960ea3c1c67bba089dbdc5 xfrm: Convert xfrm_bundle_create() to dscp_t.
3021a2a3403df0fe0b79af15071e5f6ee25461a4 xfrm: Convert xfrm_dst_lookup() to dscp_t.
e57dfaa4b0a72f6a231a8eedb95d260045bbd8db xfrm: Convert struct xfrm_dst_lookup_params -> tos to dscp_t.
af2c4fa559725ee583fe0689cddca58ef95ff0d5 Merge branch 'xfrm: Convert __xfrm4_dst_lookup() and its callers to dscp_t.'
9d287e70c51f1c141ac588add261ed2efdd6fc6b xfrm: Add error handling when nla_put_u32() returns an error
9e1a6db68e3ccc5c20fd2d6243285d1cc7215fe4 xfrm: replace deprecated strncpy with strscpy_pad
a35672819f8d85e2ae38b80d40b923e3ef81e4ea xfrm: Fix acquire state insertion.
296a681def3e105f8535c8b3cb0f37f22f710e62 Merge tag 'ipsec-next-2024-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next

--===============3419264134608040221==--
