Content-Type: multipart/mixed; boundary="===============3966690595499255967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 28 Jul 2026 14:17:40 -0000
Message-Id: <178524826052.3799976.812699129554893921@gitolite.kernel.org>

--===============3966690595499255967==
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
    old: d326f83e819c53aa05c40d64f5805d6237b6aa1b
    new: 57aa1718d5953dd532137d43b696c68545c2e0b3
    log: revlist-d326f83e819c-57aa1718d595.txt

--===============3966690595499255967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1785248225 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1785248225-e17e99a49e2fee2566510418dfdca35c328929ff

d326f83e819c53aa05c40d64f5805d6237b6aa1b 57aa1718d5953dd532137d43b696c68545c2e0b3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpoueEACgkQ10qiO8sP
aAAUPw/+Kmp6KgUVszIhA9OJVwvkZitdlNSXBePIHMNLb+WnkkpOnlVwlHebr1Jk
DIDmrGKQGRHAa0Pw74pTvjA7i8Zy5HEvxFuYam1hNZAhP711Bl66CZV03xPcwycQ
P7Vh1WaK7AObzf3Zs5tVHRAJSNLUpX6dFaxsN8/KxF0MSq1xLBdWt7V43oEMZyKM
B1VKb7fq0rmvbUQ7E8hZvLAVDc9QfZdFMBCXe6wDYYcxlr8Sjb3cEZdbfhcjYOnm
Kx3wNqNnBdG1hiZzybu7YTlHq36Yg7Jx9Jb3/UryBzGUd3gRyTjgScDAyaSyRnoy
B9ClgkCg1Mu9kzaRlgyJMn10Cws+tGhVuhChtA+iQtJjavEMPISlg1Qczd4EnW9L
PO06rfYAjFrM6M9HMLRvWqCFuAQimEZAdKzZwyhQgX6HhTu1F21FKNYIhK69bqY4
xFwaenULL1vmA5hc+mBUjJPp9HGX+fC7ZyjCjm64/hafWDILPNvjr8PdftZri5g+
jZFIvKInx8K+Tef1BHuZshewWb4Xq8dHc6zn4iM2zhzrAotY6ICZWcHZLlCOJPjn
n4OSlpZHcop/mEv0E3zkyalPR8oxYifPOw6nw8PSIAb+1qChwGHi6YkmeNBUbGZL
p2Vbpj0XwswamTUx2/TgxBUaleEj9GZHeoc8Eq92TcS62A6DTls=
=sQcH
-----END PGP SIGNATURE-----

--===============3966690595499255967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d326f83e819c-57aa1718d595.txt

47abd2ca281531deee38a3b3770d885e270e9fc9 wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
21ca38bb6b53a0b610998f370a91e656dc9e0542 wifi: ath12k: factor out peer assoc send-and-wait into a helper
dd121ed779dd62c7679815f7c5a0b07da60a39bf wifi: ath12k: keep ATH12K_PEER_ML_ID_VALID set in ath12k_sta::ml_peer_id
a08455ee85a2b32a5503b84fdc6b88a144cb2388 wifi: ath12k: add support for HTT_T2H_MSG_TYPE_MLO_RX_PEER_MAP
378e659029d55cf57ee2eddf1d67672ed53c3bb4 wifi: ath12k: introduce host_alloc_ml_id hardware parameter
1726a7a10c4fee262549bc6fa142e1051192be0c wifi: ath12k: do not advertise MLD peer ID for firmware-allocate devices
a7619b3bcba42be62b3b4b941d4175234dce34f0 wifi: ath12k: defer dp_peer registration when firmware allocates MLD peer ID
469d7e6077c1665754eaf330e1feabdca7b060ae wifi: ath12k: resolve PENDING ML peer ID from MLO_PEER_MAP HTT event
2f067f5a450ea07efd249142a11d940a068fe29c wifi: mac80211: fix tid_tx use-after-free on BA session stop
650a21e0bfe42b15c9b40f561baa41224e48338f Merge tag 'ath-current-20260727' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a2f5286ca4f304d3fd469f01b96b518608912a5c wifi: cfg80211: validate IEs in cfg80211_wext_siwgenie()
99a948382af8a225e2d5e54a7052158cd6281cc6 wifi: mwifiex: use the subframe length when parsing A-MSDU TDLS frames
04513922958005046f8b481c0f77212c556a9c38 wifi: cfg80211: publish PMSR request before starting the driver
0502d5077e419427d80f4d46ba95d0067f5fb916 wifi: mac80211: validate individual TWT params before driver setup
57aa1718d5953dd532137d43b696c68545c2e0b3 wifi: iwlegacy: replace BUG_ON() with WARN_ON() on num_stations check

--===============3966690595499255967==--
