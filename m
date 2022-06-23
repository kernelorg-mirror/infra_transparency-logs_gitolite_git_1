Content-Type: multipart/mixed; boundary="===============6523238061831912472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 23 Jun 2022 20:36:05 -0000
Message-Id: <165601656566.770.1749124860277320561@gitolite.kernel.org>

--===============6523238061831912472==
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
    old: 7941054d17f1667e026f33eabf136064987b607d
    new: e6b1d0fdd38fde8195b8b9df547c550b38337e98
    log: revlist-7941054d17f1-e6b1d0fdd38f.txt

--===============6523238061831912472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1656016547 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1656016547-fac5f7136cb6415e0a9ddef87eb89a177c56ee02

7941054d17f1667e026f33eabf136064987b607d e6b1d0fdd38fde8195b8b9df547c550b38337e98 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmK0zqMACgkQB8qZga/f
l8QiqQ/+NjpWwXnRvJjXmzKMISR0eOoxylDt7xaii62yPP52nZ5Aofq1Hdvjh+F0
9EtiN1ta9bUODmXo1qXdsvDZ3hzPWCrdkGz/t6NyYLA9KVrTC0DMq5LUZbmamcbV
2UI2kGxQ4DhaCfE4SrXv5gurM95xV8QPvT+xVEgmhKpD1MH18alZdfdpHevC+rjR
pBs0BhZMnl5Szdt03auF7m7ZQse1OoQ8NcpppEFa8n9kZ6MbzycYN8q8st7ABbZz
JtaKicMTqL2IReME5DOHs+uX+0zwVPizt/JTGY4SLeQQq5TXzd6sRTdZ8Z2fjdlc
u+xxGGHMhmuK6zvx8CPKQaZD3njmyv8VcAkwtK4n7de0jEUb9Odh8NF2D63JH0z2
R/fqK/d8tjrIFiODBRgTWANMskWE9+dLM7919IhrirO0zq+YkqlSJA44KEYi0QGU
w1TpetX8ud1u+BF5Z3GKz8D6xNwTIpIdkt07kH8AMBZ1PcJAmxFArbKytDfyUqFf
Jnhj/4SHI9fhFMitufUNJZ8a4WdPYAt/Le0J2eOOQxYFqJDbyc2OidgMGPmWXDYx
tqSbYYU0wPro7jX5w3lH3PZMELXpJnMTPVdaspQeNNturlOWJQNLB4qhsFci+0Cj
OhlxOyemlpZXugexRnDpxo9b6q7i5wU3RNdAWt7FWfrROFSywGI=
=o2YK
-----END PGP SIGNATURE-----

--===============6523238061831912472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7941054d17f1-e6b1d0fdd38f.txt

7c5571bfb13bdb54da091bce5587a6243fe4915c wifi: mac80211: implement callbacks for <add/mod/del>_link_station
0ee0f92595e8d9a6e0b29b911ff27d2b6e1e78ae wifi: nl80211: hold wdev mutex in add/mod/del link station
8e495eea47e2f7f331edc05425a9005fc3703174 wifi: nl80211: hold wdev mutex for channel switch APIs
b4c549de1b149ec0adf55d816e24291dac8f84f0 wifi: nl80211: hold wdev mutex for station APIs
45aa63fe5d818062f491678704a8cc616967b14b wifi: mac80211: RCU-ify link/link_conf pointers
5283d4e031922e7aefaa5090adad6c5819ca3165 wifi: nl80211: enable setting the link address at new station
b26dd87a9769453d321882325f4c5e1fb2380a42 wifi: cfg80211: make cfg80211_auth_request::key_idx signed
c8083722d4ac509c0d8843af86f0a0bf09464e65 wifi: cfg80211: drop BSS elements from assoc trace for now
2f5702a52679d5bd66108f9602d647b159b10301 wifi: mac80211_hwsim: Ack link addressed frames
b48f0d36b877eb8fded3ec687d7175472ac79606 wifi: mac80211: debug: omit link if non-MLO connection
5037aa7454f8dc238003980d78346775dba8aecf wifi: mac80211: skip powersave recalc if driver SUPPORTS_DYNAMIC_PS
bff8ea9c85488a4241ee4f49a56b5a9d0d732f6d wifi: mac80211: separate out connection downgrade flags
e6b1d0fdd38fde8195b8b9df547c550b38337e98 wifi: mac80211: fix key lookup

--===============6523238061831912472==--
