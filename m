Content-Type: multipart/mixed; boundary="===============1075484437888101654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 05 Dec 2022 12:32:07 -0000
Message-Id: <167024352721.2856.11401617973992190979@gitolite.kernel.org>

--===============1075484437888101654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 2cb3ecf1c5fa4850073d48fb4a759fc650f08736
    new: 7bef797d707f1744f71156b21d41e3b8c946631f
    log: revlist-2cb3ecf1c5fa-7bef797d707f.txt

--===============1075484437888101654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670243525 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1670243524-d67e3917b4ee790fe64e5bf6cd4857b5e0de5566

2cb3ecf1c5fa4850073d48fb4a759fc650f08736 7bef797d707f1744f71156b21d41e3b8c946631f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmON5MUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tJIP/0rmGz5mtkvcXHqRoIip
xLAyiYFUWadx08jq22ktlDuzcoWXlbf/ROWQw3juj7ZlWTYxeEtzvkxHRd1IRRza
kIHSsSRUkyeG3UF43/QpAH9MEAugM2P1IYyg+vBjwKgRcQQK9QXEMDeTMl8Vo73o
ifXkirQnaS8HxI354QDAskkREUgeeWcaElj4BEtCVLEcUfjPrHFImo8EvHkZrleE
KLZVu+pYAPguLhGJMjLD4xPm/K2FYgzHUJneI4VJOwlbAqkKzCLwap+m0+ciYP9K
G+9ynqDSeR4FczSvddLu1PsofU3UtuQumOmUHq6IDVHnOBbmno82QJ8xdWUo3zKP
jzyWH2IUnZf4rr9R5T8jOJT354ls7HpgoYEHkAg1G9xm5ck25TzylfpbLkeTG9sU
ZgEhkFkSv638IERUt5Lvwd7fnULMgsoV9keyTJzwOZzskR5BQiM1Tn1SGaqdaT0u
LrZ9TP3bxnCq4vMwbmeTL72OOwSRlfEihrLM2rHauI5PGWyle2Pc6bcqdLJqBlVy
C2cAI/FybgZhFKyIq11+ez0XvfYewvsV5qkPWk4Ivnk3yEggW2PnZKRock9eR58s
sq9ncopjYu+OuPAYcIiBrObtD3Pq711pnm6cNEEX88ThkjOsODyt4yBvPiWsVu00
Ex8OWTjOpBt04wwaamGCpdHk
=oU8z
-----END PGP SIGNATURE-----

--===============1075484437888101654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb3ecf1c5fa-7bef797d707f.txt

64a4ade699e70b2b700cf6088916827b73988d52 staging: r8188eu: replace one GetAddr3Ptr call
84d55656bf4486eee77b783b88adebad0cf5d649 staging: r8188eu: read timestamp from ieee80211_mgmt
0e73b1276a51eeb649c9676e41c9e4208c8b40af staging: r8188eu: replace GetAddr2Ptr calls
1ed513f3e0ff13f2a84e3479b7774f213c7d7066 staging: r8188eu: pass only ies to process_p2p_ps_ie
018da8b60688caec763d75cc6fb022a165028cea staging: r8188eu: use ie buffer in update_beacon_info
02b51d08ec3a0f476c8b1537faa46e35e87e5ce0 staging: r8188eu: simplify update_sta_support_rate params
32634359a9c3d70cbf01af0ae87b27d8c0e1ebe3 staging: r8188eu: exit if beacon is not from our bss
fa205589d5e9fc2d1b2f8d31f665152da04160bc staging: r8188eu: stop beacon processing if kmalloc fails
dd99fe1f5a8319f0e236c0548cdba849451779d5 staging: r8188eu: simplify error handling for missing station
17c1202a9e689dc875c864c1f1e8dded70c0a8a0 staging: r8188eu: remove a variable
4de531ce41e5aab9d3c5884e8360faaec82fb62e staging: r8188eu: use ieee80211_mgmt to parse addresses
e70cac829d63f24aac0ea858a5407d25cf55b85a staging: r8188eu: read reason code from ieee80211_mgmt
8f7f05934ea24676c5c259a66bd71fa35ee22ef3 staging: r8188eu: move bBusyTraffic update
17580de3e2b876247f2201b6486559ef1e6b7f58 staging: r8188eu: handle the non-ap case first
30b28fd639abf51464f015f6bebd7506bc895be2 staging: r8188eu: simplify err handling for unknown station
3f48ad1f243d07d6018a4af2762b6538febde689 staging: r8188eu: merge two probereq_p2p functions
3d0862367ab8af1144c0e5495b8bf0e2ce892afe staging: r8188eu: remove unused da parameter
506783ffa96f953eea94d6ff99c4e908965fc383 staging: r8188eu: use subtype helpers in collect_bss_info
7868f8f858968066b23287c9733e777a8407384c staging: r8188eu: use subtype helper in rtw_check_bcn_info
bf44039f1ee828c47e1eb83eb315f0fed5a66126 staging: vme_user: remove multiple blank lines
7bef797d707f1744f71156b21d41e3b8c946631f vme: Fix error not catched in fake_init()

--===============1075484437888101654==--
