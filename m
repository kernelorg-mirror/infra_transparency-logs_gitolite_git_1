Content-Type: multipart/mixed; boundary="===============5739489914072374332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 06 May 2026 10:16:51 -0000
Message-Id: <177806261175.2513979.6973400541919299789@gitolite.kernel.org>

--===============5739489914072374332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: d2ffdadd4aca41d120e25f6a675dd6a4d77ce360
    new: 89e367a90c1a877ca9c5d75d3848582d80fd0e60
    log: revlist-d2ffdadd4aca-89e367a90c1a.txt

--===============5739489914072374332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1778062569 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1778062568-c9b783ca8945ac3d11d02a06dc55cff9577394ef

d2ffdadd4aca41d120e25f6a675dd6a4d77ce360 89e367a90c1a877ca9c5d75d3848582d80fd0e60 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmn7FOkACgkQ10qiO8sP
aACYsQ/8C7R1abA9h9+gOnytsrRlcvkn+BeJU6CBPpqEj+bXILVQklFVaOZrIBMf
2gHfvobZOMG9PYtBN4tRDH5rwGoWUm9173ClZRskAq28BJ0qWYRQX8fWjg6u3Hj0
d31uT7aKXHGW7TgEJ5YV34uMtoGYuxBGdJv+ghl2gzWHs6ApmG6EkSfDxcIUv1f4
eKDCzOYiAl3m2MdW3Lv4O7ZfygDEB26i22G7Vgs6/5HUBchjvxzkyFyKnvsNVGxB
GdtUvl6HdBSky7EUNi+HHYeVf0gZIleaqjBl4yDcynh0X4rc7N76MeM572AxrWg5
MvJ8m+zp+f+B8+HxpkfK95u4Bc0R8U7Gd0EeOqyyrqzqaEnBMBGSa61riYPNfs4e
RpZ9zmy/5LC1Jy/2Eguo62MYRVhg5kyJWx5WxyvpAI0G/u0Z8uFZ/71McFvvxZG1
AWhzudPdMwOhX5zUdrily+iOCVrJyWRIcpINn2e10y7qdXXMfxdYIlwL8/JQXuct
g4h7+vRtl4mfJEEtRtm/aJ0nO1OGtj48RhCylutxM27burRfNcmAymnevVgA+HPC
gJTa7wDX/urc75Dup18wuj/UxF1obZQXtw28qJt2iDNDQ4NPcYmhf7hn9gOyc75V
WE4uZIclRiJTm+hc8mgbKUMC7k9nvQIie7Ds7RczovaLxx75reg=
=VitP
-----END PGP SIGNATURE-----

--===============5739489914072374332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ffdadd4aca-89e367a90c1a.txt

7b9b2dd69b568172479ee6c9b680edd7b1b8f012 wifi: cfg80211: don't allow NAN DATA on multi radio devices
f9aeb3a234ebc1205fcb9eafc792a1049193d709 wifi: mac80211_hwsim: limit TX of frames to the NAN DW
61de252f994b7973080ffbcc97dce65f663c4a23 wifi: mac80211_hwsim: select NAN TX channel based on current TSF
4f4b0f4eed556c921614457f17fb7359e9504643 wifi: mac80211_hwsim: only RX on NAN when active on a slot
d7b0798fc83be3b46d2ddd4c7dd257c271210296 wifi: mac80211_hwsim: protect tsf_offset using a spinlock
42d3002bc323e2a87501e704350dd40c78a2d30f wifi: mac80211_hwsim: implement NAN synchronization
29de2775e040a82398245d53c39eca4f7c45f74c wifi: mac80211_hwsim: add NAN_DATA interface limits
408f38d1e3071a9813bf1a760c1a465b80230c7e wifi: mac80211_hwsim: add NAN PHY capabilities
a6ea8948e3c3ebec6146655e868e85b8613260eb wifi: mac80211_hwsim: implement NAN schedule callbacks
60e33987268c637f0ed5458f0f81ea865fed369f wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
2c8ec5a9b1ddbad23398e22403560b5a59392d93 wifi: mac80211_hwsim: add NAN data path TX/RX support
09d1ff616a7a0974a9338e937249726e54d34dc6 wifi: mac80211_hwsim: Declare support for secure NAN
34cbd0a27d0f45e3c8d4e31eb8c5b4f901fee609 wifi: mac80211_hwsim: Do not declare support for NDPE
55eaca33b4cd6b032b687d8f4b20489957604ab1 wifi: mac80211_hwsim: Support Tx of multicast data on NAN
2c7c70ee7ceeecb5dc8c8bef8676aa9d5d99a15e wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
fcc5432df6b5532d8d555f9c185cf0f44d8bb7df wifi: mac80211_hwsim: claim HT STBC capability
82a55ac4e399670900426797570145636ad9f0f3 wifi: iwlwifi: don't blindly start the responder upon BSS_CHANGED_FTM_RESPONDER
89e367a90c1a877ca9c5d75d3848582d80fd0e60 wifi: mac80211: explicitly disable FTM responder on AP stop

--===============5739489914072374332==--
