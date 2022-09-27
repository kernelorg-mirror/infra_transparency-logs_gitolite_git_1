Content-Type: multipart/mixed; boundary="===============2807233837075128802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 27 Sep 2022 09:02:48 -0000
Message-Id: <166426936898.32337.12348488872777146508@gitolite.kernel.org>

--===============2807233837075128802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: 781b80f452fcc1cfc16ee41f12556626a9ced049
    new: 6546646a7fb0d7fe1caef947889497c16aaecc8c
    log: |
         64e966d1e84b29c9fa916cfeaabbf4013703942e wifi: cfg80211: fix MCS divisor value
         b7ce33df1ce2b6631234233c5367bcfe9c67fbe9 wifi: mac80211: don't start TX with fq->lock to fix deadlock
         527008e5e87600a389feb8a57042c928ecca195d wifi: mac80211: ensure vif queues are operational after start
         d873697ef2b7e1b6fdd8e9d449d9354bd5d29a4a wifi: mac80211: fix regression with non-QoS drivers
         be92292b90bfdc31f332c962882b6d3ea0285fdf wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
         883b8dc1a8766464d5bde4d97e1d7c795d990d31 wifi: mac80211: mlme: Fix missing unlock on beacon RX
         6546646a7fb0d7fe1caef947889497c16aaecc8c wifi: mac80211: mlme: Fix double unlock on assoc success handling
         

--===============2807233837075128802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1664269347 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1664269347-49e05a1cd4e970183f5560f8fcc4c70462b7f15d

781b80f452fcc1cfc16ee41f12556626a9ced049 6546646a7fb0d7fe1caef947889497c16aaecc8c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmMyvCMACgkQB8qZga/f
l8TVHxAAnP9UaWgc9U4kq3KgAhB5VvX696QbBVfIuRyS8dMV88yRNJKWQHoAN23A
LSgtESFOk4pZpupr5nWQv7ESypKhmCUeiH+5M0U2dlKPyzOSNoqtmeg6bso2SqQv
gnhcWM+hNOraAsNTVAkEmCR0vUAYotiDqOsx4PeAC+lWVtjK8wjIM9ZhK3mpVOeN
MAnVf66Wn9KRT2oCDncKhrq+Pbd5EH7nUjfi7xypvSdZfAl+UaDh+Ix224JVZl5Z
HrTj9G/Q2ZFbJ7IRL006to0GCCizK5uwJGQZTVs8SfCOcJ8Mq7ZLegsi19DaunKz
0oLxE4kPeIdOhd3imrFssBOYBftyfKXEhLWvJyTVQpb6K1itkDlUuOoERhYufn1u
O6rs0OGgQirkID86wxmG/fl0NQneO/D3DkmyodWO+2/uaaxYQrQsNLYVpPZY8GiY
FddCdWbtnqSQ68Uom8kDsd2Do/I85ekvVTO66Kh/DpT4uDffJKMW8vb//MqzO85s
7mrKJtMmw+3sae0S4/kuOlMnUbzSRFfhFCFrK/418xRHLm2OaM+9YI9s/wKBlikq
8Hdm1h+3G2ryPmVa61HDa6wWylLCiFRPn9xSQW54QDhpH5G1hXhLMKC34nGpmKWT
XUip8qELSj4P6ZQ2J2fuLnxf8ZvAIwpbGOF47+69fHac+zNwKHQ=
=rr9r
-----END PGP SIGNATURE-----

--===============2807233837075128802==--
