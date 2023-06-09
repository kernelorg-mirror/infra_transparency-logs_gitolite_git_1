Content-Type: multipart/mixed; boundary="===============3626107306268195985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Fri, 09 Jun 2023 12:29:43 -0000
Message-Id: <168631378351.637.10550775921958252473@gitolite.kernel.org>

--===============3626107306268195985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: f7e60032c6618dfd643c7210d5cba2789e2de2e2
    new: 7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa
    log: |
         996c3117dae4c02b38a3cb68e5c2aec9d907ec15 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
         01605ad6c3e8608d7e147c9b75d67eb8a3d27d88 wifi: mac80211: fix link activation settings order
         1ff56684fa8682bdfbbce4e12cf67ab23cb1db05 wifi: cfg80211: fix link del callback to call correct handler
         15846f95ab01b71fdb1cef8df73680aad41edf70 wifi: mac80211: take lock before setting vif links
         34d4e3eb67fed9c19719bedb748e5a8b6ccc97a5 wifi: cfg80211: remove links only on AP
         7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa wifi: mac80211: Use active_links instead of valid_links in Tx
         

--===============3626107306268195985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1686313761 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1686313760-4106274352e62cb62f0ecc55ab3fdcb479eb5423

f7e60032c6618dfd643c7210d5cba2789e2de2e2 7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmSDGyEACgkQ10qiO8sP
aAAIpQ/9Ho2c5JymIE3HdVF9guLTqVkwjYmZBqhhBrF9DMbKiVN6p4ntHyrIRS6k
j2DPydBwCkRwrjtLMu5xs7D7/U6cCaSFOMuY33V1nOUgLtC9VyxwFeyUs9JLEBZH
/TvVingJ2cXLgaI9lT1N7i0fYmxSEZgTswiWtjdZC37s7UqQkkPXwHNyxJs8/jT5
GSJDjaMg0GCz/3k5Iv6JDKqBx9hSNSr8BqlY2z/eegUByEhvEbavSj1VMkm9qI68
k9CwwcqIhyR2elMj8Bje22ZpCryq2dDEv/eUmblNG8xzRMQU0TluMX/TEUL+KBny
8M9t6vVb4biAq0CI+jQf51SEwyyfKEsRQ+nHlD7hReELAWqsmCFZRU2dvwfL+Oo6
2HdgXiASaZNMLpMZRc6FBzfuLtMlRNoZywqOkTXPKWzxGrpbFi3WSXU2FYZCaHEo
J1YcSDNWS21TJODB5jrh2sK7X9tDGCd3VMDcX5VXIiZB0KrLsVt7agAs4qez+TmV
fcsYM+6G2srvJodrAw22ZMzv+LdEC+Om2jKDkF9m+INsVqlx4L16+WJKPgwd2z1p
nJOrr7lxCZVoh5QzIzwUK395gGJ3X5U2xiM7JXmjJ2YdNzTtzKN6aHgpYCkq60W4
b7JbrBuFb25U2GXjh4qRfCxoqEb1PTCijiUv7kFrcOyyMihsLFg=
=gPFE
-----END PGP SIGNATURE-----

--===============3626107306268195985==--
