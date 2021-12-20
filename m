Content-Type: multipart/mixed; boundary="===============2513489730268030998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Mon, 20 Dec 2021 10:17:06 -0000
Message-Id: <163999542655.25777.9457320649745401434@gitolite.kernel.org>

--===============2513489730268030998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 75c5bd68b699bbcb6d25879644d62de4da14ab92
    new: 5bc9a9dd75351023793d8aa4116ead005d659729
    log: revlist-75c5bd68b699-5bc9a9dd7535.txt

--===============2513489730268030998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1639995394 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211-next
nonce 1639995393-8ead153dbf2f2097af8608ddf1f5145f850a6ce4

75c5bd68b699bbcb6d25879644d62de4da14ab92 5bc9a9dd75351023793d8aa4116ead005d659729 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmHAWAIACgkQB8qZga/f
l8Q3UhAAm2RbY5WOtNG5gUBbdR0kamiAA/tMwUBMmZ7BCjRhnEqDlUNiPwd7s2JW
A4vef4GHWNnmG0aUSvdLNF1kJO9hvRNzdMaWiWHh99HxtzPPG4xhp8cF9eHrSAgh
quKf+HjzFJRvDCOa1ZRc36onivt3RCMdSVcum6ul4BvMP06rZj4fHM0rUwIVw0OR
mM4/tEO8MW66Xc80pKUfDPlGz+Fc4zZHVm87k4KTJi73t918SLViySWcUo/eA2QY
VzdMGsrglHwkViueGhXOor64UaJDm+slR19fuwze9eRWSezK4cpcpvsW419D7Tns
2vxKyRUxsGNOgo54o6fBd1rQ+cnPQc1xZsXZCI8avj5iQ2T55yeHCEAcGfh+YbRx
z5TVVu73SrzxFxxOakOjzIm1U7zOZkanFpMrhmo9fwOB3T29GM6Zxr851AUyKXMg
cBDPfMRdFatlFxi3YXnvqNslN9dU4E59FOxTgYzL2KRC162nJhuEogJLmPrRSV2x
Y2miKirnziLYEOb3tXmDMNFYeUyLXJPtzEJAP7nyIhb6avPTKwysCsD9ZShCTWSD
U8xB2TtvLJW8W4Cz3KiZ9SfEE7engz0v/O6ypaR59twO7gqJilhcX/AZElmb5EYK
ClaiTrjvgYIaJLDQtFi+koZfCnB6eJcuu7f0Q/sobGcu/OPBvWw=
=eJDO
-----END PGP SIGNATURE-----

--===============2513489730268030998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75c5bd68b699-5bc9a9dd7535.txt

6a789ba679d652587532cec2a0e0274fda172f3b mac80211: use coarse boottime for airtime fairness code
57553c3a6cfe5a30c40c334e4f3b4ece06764b36 mac80211: fix FEC flag in radio tap header
cee04f3c3a00ffd2a2a6ed1028e0ab58a3a28d25 mac80211: Remove a couple of obsolete TODO
3bb1ccc4ed8fbc2d26a0cce369313e80e412b4f1 cfg80211: simplify cfg80211_chandef_valid()
28f350a67d291575492057c92ceb8518ecbace95 cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
6d501764288cf7869c7f54f1fcabd77bcd91b90e mac80211: introduce channel switch disconnect function
a083ee8a4e03348fb90a4b24cbe957b3252c7b04 cfg80211: Add support for notifying association comeback
852a07c10d62b2d041f7cbf284a2723f5bcc483f mac80211: Notify cfg80211 about association comeback
a95bfb876fa87e2d0fa718ee61a8030ddf162d2b cfg80211: rename offchannel_chain structs to background_chain to avoid confusion with ETSI standard
7f599aeccbd2bcba800c6c7ecc4586fd8cafc1d8 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
636ccdae4e17398fea4d55c7224fbac897e519df mac80211: add more HT/VHT/HE state logging
47301a74bbfa80cef876e646a8c5fec03c20fc8d nl80211: Add support to set AP settings flags with single attribute
87c1aec15dee8bdb245aabbd181f9f9e1a4770ae nl80211: Add support to offload SA Query procedures for AP SME device
d9a8297e873eda9d47aa5895ca47dc12eca0b198 nl82011: clarify interface combinations wrt. channels
75cca1fac2e11039fefb4f2118a8af50949345dc cfg80211: refactor cfg80211_get_ies_channel_number()
5bc9a9dd75351023793d8aa4116ead005d659729 rfkill: allow to get the software rfkill state

--===============2513489730268030998==--
