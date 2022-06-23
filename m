Content-Type: multipart/mixed; boundary="===============2440307732525455175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 23 Jun 2022 12:04:18 -0000
Message-Id: <165598585895.12313.8992972518121459642@gitolite.kernel.org>

--===============2440307732525455175==
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
    old: 2e59757217d935e74c0942d7279bf377a5b07700
    new: 55c27cb46dfe2fb859f11f1ce03dc526c48cdb82
    log: |
         7f2d15b74d796bcefe64a0a328be48e18bb4ff85 wifi: mac80211: RCU-ify link/link_conf pointers
         5a4d2f4c80936e06695701e5639e23b22b051a1d wifi: nl80211: enable setting the link address at new station
         2e8820abf2d9095863b30f6adb79c86764b7b7ab wifi: cfg80211: make cfg80211_auth_request::key_idx signed
         fd4af99a1e1880f5311292ead78ddc6be47145c3 wifi: cfg80211: drop BSS elements from assoc trace for now
         835a644b15b0c724eb89d8501345c9425c322dd3 wifi: mac80211_hwsim: Ack link addressed frames
         1ff3d1d8e8d979c1c608882e8f324fad0b5e12ba wifi: mac80211: debug: omit link if non-MLO connection
         54d4c3edb2832e646702c30d15142c3fa1181b07 wifi: mac80211: skip powersave recalc if driver SUPPORTS_DYNAMIC_PS
         55c27cb46dfe2fb859f11f1ce03dc526c48cdb82 wifi: mac80211: separate out connection downgrade flags
         

--===============2440307732525455175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1655985839 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1655985839-2f9e73108ba31573d6775d7ec0a95affff0fdf31

2e59757217d935e74c0942d7279bf377a5b07700 55c27cb46dfe2fb859f11f1ce03dc526c48cdb82 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmK0Vq8ACgkQB8qZga/f
l8RrFhAAiBDxo3KHCYGE7XRPPyLx5mCoiAXuNWxkuZzQWy2cwNQ2tMjQU8nmXSRa
l9UHDoPvEEeZbNjcDUT03vITYVVBj1DNUMVTHbezDDnsl0w66VZhPkFtvj2aZqUh
mRxzEAyaBs4pnVjoPYsEir2V8r7ZB8t5NqDd3k/mIUPNnpM3XMIJZtDyl8oYjyVJ
NaQ8rlR3ZXs3kM3ZpBSF7TDIbV1rZ52bQdfr38IjHBxN9saUB+6FcHOzxhumAjKc
v7XwfdhD9UEGdBYLpx1r1oxq9LOOxgdMRPYKfHSVyvBbIkmZLMUvdn0YYirawuDz
1yq14i761WEh48AHhTQqx4HGhvZBHnnG3v4+Cr6kZYh29SaLiHfOf7/2MnscBrJI
qKTbF5r9BYcsjK7uuQCywOkfHl6VCxwZ/5jpAXb9P1cNDdyg9M+wa7DnoLc/fKEl
AH6E6N+wER2lSDrDjP/gMuBl+27mVk7E0wMTJZYPsYHPiwS8LNXcU9mjbN7C3dJH
64TK47JKOp+LdwOKvmyOJjeXH5l+ngHJDyuySbM+MKi0h6sSYFLI4mWYdUC6cSGM
ngfT2Gw4hpGb3ilusZOFvi9Upi9UQuql0HXZeaUUGIuPD3WhkPHf4L2gMDeQ5UBv
zkzwLo6rud7+BLu3/QpKi5ibcGgGV8VeW1trYPXl1bQWQx5302c=
=CfsY
-----END PGP SIGNATURE-----

--===============2440307732525455175==--
