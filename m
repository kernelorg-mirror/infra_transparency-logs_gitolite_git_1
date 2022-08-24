Content-Type: multipart/mixed; boundary="===============6661312769299912192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 24 Aug 2022 20:22:07 -0000
Message-Id: <166137252749.28987.9844162279656257996@gitolite.kernel.org>

--===============6661312769299912192==
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
    old: a6412e72822c24514ff3a653b34849ad3dc7851f
    new: 8e3126893a59d7513320f0a3dfbd34817063b15a
    log: revlist-a6412e72822c-8e3126893a59.txt

--===============6661312769299912192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1661372504 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1661372503-38dc67af860c9b2c76e0b521dda10135e07ac7c3

a6412e72822c24514ff3a653b34849ad3dc7851f 8e3126893a59d7513320f0a3dfbd34817063b15a refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMGiFgACgkQB8qZga/f
l8SyfxAAiyEenAU0OyD/fPOhjun1uXttO3wP+T8VjELckqXlkmgbTKqBLLNyhkvH
CVa3bw0hNDdO+Q9RANkSeYHMOZdiRgWIb7m6jh+FRGOSjExfEYemCL40AaCY6hn0
W6F8ejpFY2iX2qvHe3FBihBBBsHXGPGa8rHEUw2MZgGzyxF8l5QnIyiXjL6dvZCa
NX++i8jOEOhZ87M3mhq1cGSHrRsi7YdO+MHNxk1d41IJDPR05wcyRMG7LqbyG8AV
K4OxRaF/PDuUsFN8LKkx6uyciG1DiLaNh7C6iJKfXc6qP0A3aqogIyQmXgGwtLRx
VyXLh0IuuMCvxoaiEMWpwfBo/LrQ1cImAprLcBTmAKs2KFSZb++1y1d5dMIR/JF5
TqK0hY5NWLr9KkI/4hI/97uxvnhNKNAu4etp5PRZ6Wa4+iVCQXxrWQAuILhO04vf
nPJWB/ciOgAyUgcY3BHgcNrZfyPaHbkTmQ0/Et+bpZFdvhFhM/02gwdG8685aKGJ
RmpyGqi1Q14zcwwUBySfgB+Gg1QSMfMj1vZQ6/MeM9eYcznDUnBilmZ/wrnGInfI
puAHSoga+XE/B8+91CPz4m5f9Yz0AInduNWzzkiIL6DumIX4PpLC1ONFV7as9Uhw
ZGKUPWs48R3d6kPK5eFTIQS4U77N7KkeoKaYQZq5EzeYzvv5uGA=
=vUHQ
-----END PGP SIGNATURE-----

--===============6661312769299912192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6412e72822c-8e3126893a59.txt

42d4ec07e40c13bb96762392ff40bef28d47bd91 wifi: mac80211: properly implement MLO key handling
3393b02934dee246c787df1164662eeab4aa92bd wifi: mac80211: add link information in ieee80211_rx_status
0862713703bf23113229da56936ced43404cc542 wifi: mac80211: use the corresponding link for stats update
8cd3ebbf7f34289c6130dff0324c9f148d6252e4 wifi: mac80211: use link ID for MLO in queued frames
3a511b13ab322992233e2f23c5e3352517e679e4 wifi: mac80211: mlme: don't add empty EML capabilities
a553c4992c6b489593f7a71a02489d7170e32a9e wifi: mac80211_hwsim: split iftype data into AP/non-AP
268abc70b9524bf67d4dda1e6bd381bec79e02a8 wifi: cfg80211/mac80211: check EHT capability size correctly
07be2ce77bf7dd997bfc3c263fdfe592278f7bdb wifi: mac80211: maintain link_id in link_sta
228e1f2340424394a42b3c1235b5e1d874a6ccaf wifi: mac80211_hwsim: fix link change handling
78a072b407bacb56e36dfa5f5398feca85e569fa wifi: mac80211: set link ID in TX info for beacons
8ac8728ef5d36cd090bef8ec195e3d0be9f69709 wifi: mac80211: fix control port frame addressing
8e3126893a59d7513320f0a3dfbd34817063b15a wifi: mac80211: allow link address A2 in TXQ dequeue

--===============6661312769299912192==--
