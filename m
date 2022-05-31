Content-Type: multipart/mixed; boundary="===============0192080947694251873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 31 May 2022 08:11:19 -0000
Message-Id: <165398467917.13185.6150091227210437927@gitolite.kernel.org>

--===============0192080947694251873==
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
    old: 0c0a0c28c65d90af68b22f7c9e80474fa52cf2ba
    new: 252b352055a7d66f2c83d7abfe999d34c2dfb1f6
    log: revlist-0c0a0c28c65d-252b352055a7.txt

--===============0192080947694251873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1653984658 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1653984658-88e76d0f56b0aa5db7c5dc0e7de2264ed67d2174

0c0a0c28c65d90af68b22f7c9e80474fa52cf2ba 252b352055a7d66f2c83d7abfe999d34c2dfb1f6 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKVzZIACgkQB8qZga/f
l8QcVBAAk/p9pBLLy8jtVqkeYyayGGujv8DBFfVU8+iLJB5/PhLocgxnOmYC9TfV
JQfbRpM2+bWKnGINHaBvSWBwHPFgU1JqYqj9cIb76KJvbxdKbNeQeUNrhkZGZxK9
p9hTR07J63cdDwuCjwi9LPth+8mokGtrL4HuSgmzW2z/MKMI0LXxNODhf59p1JEZ
BGb/nP1xAIofedrUJHvu2gI2K+TEytmqFjeS5VPp8VjKMg9M7ky0qLQ+pFk0tBD8
6ITYUfeHy0qGSxTYE7GebedCNrNsJivAYuV/k4J01W3K1pOW223/pBL80xMquLt2
Iv7ZK8tjcFznsnnEd3pXwd5z89zuqhav/K2x4nRnuql/2uHkXx7dxr3AdbrmkCdP
ugHGrg0s2lbgy2qAIOaWFzvvrvuOmxHEl9JBowMZBhEQOaZsbPwqMQN8XkUGmCPC
vIuEvslyu5j5gOXLo1/Czku5osxGmr3fCtzCymNhfYXV79lq0uJnVJcohqTyOaue
mv8pGSaZ2O7qCVl3cYlY0K34CQMV160R6Iv7sLefvXI8clY987/flVGe6ryUdYxH
YIV5XNdcnysVk2wiuxRqMWt77hx3D6b87KIN3SPlNxEVpaw0/sN/MW16E/75kNsx
9FRI6ajxg17EmQ2Lft77n5iWxL5qUnxlaGA/ltQxq/bVLIBNQmk=
=YA/2
-----END PGP SIGNATURE-----

--===============0192080947694251873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0a0c28c65d-252b352055a7.txt

df419d91b1655f2de80f1e339d49471b40d42d6c mac80211: fix use-after-free in chanctx code
a7eb42f32cff7eb5b552e21f00530d45b98f938f mac80211: add per-link configuration pointer
7b385a2e93a8d2dc71c0ca8b2007a7eed0967a19 mac80211: pass link ID where already present
006b0008786515ecb96ff4cafb8777a877972f83 mac80211: make channel context code MLO-aware
45634995f51ca8894bfb6c586c02eedaf301adfe mac80211: remove sta_info_tx_streams()
5d9d11ed6771ba20d67f5c7be959d3d54bcf6d65 mac80211: refactor some sta_info link handling
42fff6ea6a9877bc4ecfb35cfa832104cd37f7fc mac80211: use IEEE80211_MLD_MAX_NUM_LINKS
a168d741f58752b0ae8febefe2a1e9188b9f448c mac80211: validate some driver features for MLO
16adb60295254d1492fc03a35e1495f9b3b7a04b mac80211: refactor some link setup code
1737fbd18d6b199a91074665c0ed4f017061af3b mac80211: add link_id to vht.c code for MLO
6b4b9f1363e26a6ce574fe2912981c3ad328d226 mac80211: add link_id to eht.c code for MLO
b869b54c196e3286ff2fad5a62c6b60adb08f614 mac80211: HT: make ieee80211_ht_cap_ie_to_sta_ht_cap() MLO-aware
204631a6212ff5babe6103babc3c50578ed5ec7d mac80211: make some SMPS code MLD-aware
50404d2d5f1a45624942cc3ea85d4c78ae05ad58 mac80211: make ieee80211_he_cap_ie_to_sta_he_cap() MLO-aware
252b352055a7d66f2c83d7abfe999d34c2dfb1f6 mac80211: correct link config data in tracing

--===============0192080947694251873==--
