Content-Type: multipart/mixed; boundary="===============2832208328522075651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 03 Dec 2024 10:49:49 -0000
Message-Id: <173322298913.3079415.660894167813156247@gitolite.kernel.org>

--===============2832208328522075651==
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
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 819e0f1e58e0ba3800cd9eb96b2a39e44e49df97
    log: |
         2e3dbf938656986cce73ac4083500d0bcfbffe24 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
         49dba1ded8dd5a6a12748631403240b2ab245c34 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
         496db69fd860570145f7c266b31f3af85fca5b00 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
         b5c32ff6a3a38c74facdd1fe34c0d709a55527fd wifi: cfg80211: clear link ID from bitmap during link delete after clean up
         220bf000530f9b1114fa2a1022a871c7ce8a0b38 wifi: mac80211: wake the queues in case of failure in resume
         11ac0d7c3b5ba58232fb7dacb54371cbe75ec183 wifi: mac80211: fix a queue stall in certain cases of CSA
         52cebabb1264a51c80b2461d52e71600c1c58df2 wifi: mac80211: fix vif addr when switching from monitor to station
         819e0f1e58e0ba3800cd9eb96b2a39e44e49df97 wifi: mac80211: fix station NSS capability initialization order
         

--===============2832208328522075651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1733222991 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1733222962-33c245a73a9a5ab8f166852c90ffa406dc315e2f

40384c840ea1944d7c5a392e8975ed088ecf0b37 819e0f1e58e0ba3800cd9eb96b2a39e44e49df97 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmdO4k8ACgkQ10qiO8sP
aAAFvRAAj2VWN1p0d+jQc7R3Bg0V2p/7obxKr2n/7HYkt3IL1Z2Ce/MeRs9uxQyH
xPS99fd7GqVApL8L1P0SiZMUtuIHSQ0mHHYGpZzKs1XgF1HVzkzn/w8PvvzKvxRh
jcOYRZpPqcWE8l17wlxkf7bPV4MD3fvA4TJXq70I7D0fl6sGShUqwQ6ufWRGP7zl
fw/0yX/xhIw6sc8dnfZrqrUU+IXw8SnLRrkLBrbChluKWqTnDJ/b1TIhA8OIVXq4
g+7ropaJQZ7sGZPvG03Orho5bG5azbq6o973DOLvr7vAILxli3Ln0eZudRnKfVXk
M7d29gLRDdLSTJaYfW4RH2ZaHjj0SjYPBVYhXJElzhm1mYO65i/Univ4NWWYBkPE
Yd0MOwNd4/2JRLT+kIEgo6ZmZw7efb/PIhWTudtPf4N/kK6pEx6Gx2txyGYqsRYr
xLwWokWPUjcP9wV97utEAeHaRns65qpiX0TP1snCyrGWWbx9lpkQAnwoRQXCS4TV
5NAYjZImT36wH45Vcb6yp8T/Mav+F9jJJnpvcUOy5Gmh05U1o29q9kQP54UgUBCY
GlAkZgwVXK/MGTyG5D8vepDRi0WZAve9fVqdYGGsRUjQWK0b3MW/pGxso46tWLNP
K3mF7R3+G9KHv38cVMdu5a6Lbm0EQZRzHB+mBAHIOPBV7F2ok48=
=QuKn
-----END PGP SIGNATURE-----

--===============2832208328522075651==--
