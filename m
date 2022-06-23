Content-Type: multipart/mixed; boundary="===============2775724953138037289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 23 Jun 2022 10:57:15 -0000
Message-Id: <165598183502.1419.15389052539395030676@gitolite.kernel.org>

--===============2775724953138037289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 9b26f55a4b43ee7502142c31dadd1b4ffe576e19
    new: 0a555eb5697da73374a7ff46d2d4021c6524791c
    log: revlist-9b26f55a4b43-0a555eb5697d.txt

--===============2775724953138037289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1655981802 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1655981802-6c64b17bbcb6ee05d99e34b863d152c34575d452

9b26f55a4b43ee7502142c31dadd1b4ffe576e19 0a555eb5697da73374a7ff46d2d4021c6524791c refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmK0RuoACgkQB8qZga/f
l8T39Q//RJ/u5hAXgI4ykKcZzgcNDhPB01D8Bxfpie8xwX/NjVwxLSQlJnj/U+M7
7No9PH7DEY/RO4LK5AUZdZl4TMJVzL1o2uZ8hv5du0jPKgKh10AkJnK4wNHAAUv+
mpwhfJ5dCqKqz4izhG5mqIE0BZmYhZuvBvHmBcandCYAOMGm0Fr4oH1E5J6zkmih
2dzpVQF9WjQD//S8L/UoK9FM0npmuNvorBLuqJ7siFYuVip6dE9kjpEEa3KpqP/Q
kI+lnaJUBU+tApwlXAWw+X5WM4vohUaSNnHjP07h6KCCnsx7BVWzeQhumg09ccFI
poPgCN75cf6NaIjpNt2J/qiv5k8d+ujotg7mk7euW8baEnIqjYn5E7W82YuFhCb9
rxY0n2TRPj4E0yrfoO5C9SVmXfo8OAGV65b0QFMCspUi/F70IlgNTwOzqOe0nQrn
sVq6WqhHNhSMoKydSChOpJKvUSbaNtVHYMZd8S2ie5CvZ2WORpQiNPbUlubfNnfn
o1UhSFc3h6XRCLssW4hkaohtK9ewfyJHDWQUqE8MRye7wEmUqqut21lgz8/HYxfC
LTtWMZwuFLvHZujYsC+QaWyM5JrGbY5uMSZNmCmirIysFEiqImc6krZBIasjocnd
PY16aEOhl4lNe4vsbg7r1QCpqoxSxnkru/1jwkgrCqcKMy2sgOI=
=KJAr
-----END PGP SIGNATURE-----

--===============2775724953138037289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b26f55a4b43-0a555eb5697d.txt

81a010933b15430b1df2c835f3b21dcdaf4655af wifi: cfg80211: fix kernel-doc
3b1a3bb6e1e3f664f6b99a93e4d31d7ffa2432a4 wifi: mac80211_hwsim: Support link channel matching on rx
9ba330c14114a96de1c1f839bfa6f46b783c739b wifi: mac80211: consistently use sdata_dereference()
5bca7fe3dd229f1248bf7c677901e95b433f8c2a wifi: mac80211: rx: accept link-addressed frames
effc2fc5ecb5b7d94a3172396eed99b7d58276bb wifi: mac80211: Consider MLO links in offchannel logic
c7c4278fea82408dc6c934187691cc582ffc7195 wifi: cfg80211: Allow MLO TX with link source address
11e20e0c681c0bf3543f5602f6dead929172d83b wifi: mac80211: Remove AP SMPS leftovers
e3528af31d0ec7dd4e12637d1a19bda30652a8a3 wifi: mac80211: add an ieee80211_get_link_sband
f4e0f6706a6888569b4daaffbfdec8248b3ac7f5 wifi: cfg80211: add API to add/modify/remove a link station
3f028293871e02493732f16a4dad64aab544440c wifi: cfg80211/mac80211: separate link params from station params
b8b5731e90686e22639c8d81bda169a9d10c0c23 mac80211: implement callbacks for <add/mod/del>_link_station
296ac40a5fd528d17287abf523d75819958c9e27 wifi: nl80211: hold wdev mutex in add/mod/del link station
30561f7977f48326e3e635640a1fcad3396c578a wifi: nl80211: hold wdev mutex for channel switch APIs
291a9cc9e74f015bba414c9a9a8aed868b27e796 wifi: nl80211: hold wdev mutex for station APIs
915c78d782d76739889c755d691355481c855eb1 wifi: mac80211: RCU-ify link/link_conf pointers
09c141df6e723625c078d5bc4c8b0d584027e78a wifi: nl80211: enable setting the link address at new station
59a8fbd1e26f9e97a379789e30ff8787f2bae42d wifi: cfg80211: make cfg80211_auth_request::key_idx signed
d5ab30cd2a5e5291ed995a28eee43e559cad7ae9 wifi: cfg80211: drop BSS elements from assoc trace for now
b87c3405895f6b2c9d0d6c7f73305edc5ffcda4c wifi: mac80211_hwsim: Ack link addressed frames
0a555eb5697da73374a7ff46d2d4021c6524791c wifi: mac80211: debug: omit link if non-MLO connection

--===============2775724953138037289==--
