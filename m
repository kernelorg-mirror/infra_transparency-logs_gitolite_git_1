Content-Type: multipart/mixed; boundary="===============6232283120223047826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 01 Jun 2022 07:40:33 -0000
Message-Id: <165406923386.8596.1969387412704178131@gitolite.kernel.org>

--===============6232283120223047826==
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
    old: 252b352055a7d66f2c83d7abfe999d34c2dfb1f6
    new: 4e2c96a3d24de3bff59bb1ee7ae071f2ffd10307
    log: revlist-252b352055a7-4e2c96a3d24d.txt

--===============6232283120223047826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1654069214 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1654069214-7ac4082dc1c67be2faf7e9857c2ad77afe3da7e7

252b352055a7d66f2c83d7abfe999d34c2dfb1f6 4e2c96a3d24de3bff59bb1ee7ae071f2ffd10307 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKXF94ACgkQB8qZga/f
l8Sd5w/+O+XM6aDVxzSKFvASwAKDTWVLueSvCn02ILA+pg8ONNdaCMAa3ma/XrNr
NOLC5QF07/yEZWSct5GXY9QEcf9qDGQlzKr5GL1R0R36xYkYaquIRo6XxPpNBYAI
8PCxoAivXlcTB2aVzlb+A1lR85dax/fUPg1Hk41/U2JnSd3LR95pMgjlBMOf886a
DlvB5EwKX9TBZp+28N+NHjjzHZUVr9qNv89IQqa0fZNWAh/dC3xuW+lYKRQHGWt4
yk+oyI4Hvm6MhrsJiU8mTc6I4AQ7eagMbD7zXNhhIf4vnAi6XmzWKzA84mdA109m
FjdAZ4njuGiV2hMMjw/nsE4Cfd1Mgs8RHI2bguMROUZqjLvkVJW35OQIPu2Hc3r8
vhDPLz/xExWEwQcnqp+WVeA0RZ/DirximXeWQtq3sTv78vEJwNRfVqpX6NRLVy0f
E6Ao3By4dKjB76AbtnKtnEKKe1mVPwtbQtEXrPoZIM8jknXMBckSENmVkfjXEHjk
Ca3B/wX4d6E5xvDJbKe4vEndZDRdlx6PS5LPTsTcQt9jwf1MY1ZJwvLiQ7pBpX5U
sCqDf0TYXYSTck0pIDIpQB7RL98AYZ9E9VyemjVrzsrBPHXSP1nSX2aDIJGJ/9Yu
9xd8Yc3n5lpLfxDDOZ5oRpxZW3z9rWcsnW5i8Pr0XlOAuyaXAq8=
=UdOy
-----END PGP SIGNATURE-----

--===============6232283120223047826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252b352055a7-4e2c96a3d24d.txt

7842dbb0829b9aed7c892df56be16d75102dec88 mac80211: fix use-after-free in chanctx code
d44373f458be6651e2de5d099965dc1f3079153a mac80211: remove cipher scheme support
971149be25ae401a8d6c73d3546862d83b6a220f mac80211: refactor some key code
25d153ee70b250e7d5a87866e2e1fadd672e1cb8 mac80211: reject WEP or pairwise keys with key ID > 3
d77ccc87bb343741cf24c0314ac56b50c426abaa cfg80211: do some rework towards MLO link APIs
35486430a6ae75ac0fb56d3ce2e5245d6a1bebfa mac80211: move some future per-link data to bss_conf
5fc9239cfe5d3bbde7e60a85171ad78c973a8dbd mac80211: move interface config to new struct
9a13509a6c0f9f092751ee0ab61217d6ab342032 mac80211: reorg some iface data structs for MLD
347d47c279fed7570d72447f212635e13e7e542b mac80211: split bss_info_changed method
bd21847339063f4b49c6a5c8ede7a952d10e30d7 mac80211: add per-link configuration pointer
0b5932ea211517126ef5f8dc28c051536c35c5ac mac80211: pass link ID where already present
fb3f0f434c720f505d29cb9e463c213ae614e6fe mac80211: make channel context code MLO-aware
d4aa77956a2a2bab9352e6f4ae3e9851933e0e6c mac80211: remove sta_info_tx_streams()
6c0a4c18504b5cff1db4fe94ae0534fa2ecd4e47 mac80211: refactor some sta_info link handling
583c5774aaae29e7028926cf9cf57ffcfe3b7114 mac80211: use IEEE80211_MLD_MAX_NUM_LINKS
ae4718d24726710b7cd3c6e5c5bedf3011b0d6d9 mac80211: validate some driver features for MLO
b3ae44127aae2a269fcdc33ad7a227463b91157a mac80211: refactor some link setup code
e9c894f624bd47a09a5124be34fe8a4709b7f2b4 mac80211: add link_id to vht.c code for MLO
df8b484509f6feb3a966a3a2497f23b8d1e97b67 mac80211: add link_id to eht.c code for MLO
22afd6b3cda3e4503ec54a7ed958e9af3f8f8c9e mac80211: HT: make ieee80211_ht_cap_ie_to_sta_ht_cap() MLO-aware
399d17ff5c3b56c600f116244f33171849cdd9ad mac80211: make some SMPS code MLD-aware
a6b1df141776eae7a02f58ebd68d966e0dd15540 mac80211: make ieee80211_he_cap_ie_to_sta_he_cap() MLO-aware
4e2c96a3d24de3bff59bb1ee7ae071f2ffd10307 mac80211: correct link config data in tracing

--===============6232283120223047826==--
