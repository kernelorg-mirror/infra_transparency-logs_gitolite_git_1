Content-Type: multipart/mixed; boundary="===============4096272778612824243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 23 Jul 2025 12:14:27 -0000
Message-Id: <175327286711.3920404.16451924690133169363@gitolite.kernel.org>

--===============4096272778612824243==
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
    old: 26b1d003c6aac1d6673e735994ee524451d501e4
    new: 3630f043302c065adb3d919992173b7dcb251b7b
    log: revlist-26b1d003c6aa-3630f043302c.txt

--===============4096272778612824243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1753272884 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1753272841-37d2def748dca72dd7cfa08ba2a65eeb69f26e07

26b1d003c6aac1d6673e735994ee524451d501e4 3630f043302c065adb3d919992173b7dcb251b7b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmiA0jQACgkQ10qiO8sP
aAB7FA//X6GpuIqDabfrrcFuPDE4n1s6Oq8QYJcMj87obGtjEFUdHV52I4htgS/T
bQFdXSPHKcfyxNAzZv/t8FbLGxOI/UB7uGXONbdlTfKphzAcSE5F0bq4fnfsxw8R
WkyYMWnP7sPmUombcZ5FSitK0mvy7JwyuQMIV2sM5Jc87uGWRBJ88NrHF62fd/Kd
Vkhsm4c8gNKVWhYZcLL/66X9aCdo/5trbVB2BM+kBwnMZyTkjVzMZgc9oVCZjoDt
71xBs096CTSaX8S2VPTaF5PAmcI7YtmJCyt9rfh1HMkYa++eMfYIUAfZKnEH8ItH
Ml1caWltNik08xg/AXE3dwV5w0/hVD/gFVZ9/phREqX56wXxvVSMCJ9jHWyE01dG
d5i8EcYrpWT41BK9tJCZQR5er3B03Ty2f3v3vjt5IHDg0fS0ZF9TTrYDtpb4CF+Y
uAFUUM2CTGdHtAgxPyeXGS/n6UHFvjjirFJiFg+6Z2AiwdnjLrVJQFTjxykiYotg
xVVK6Sxl02NbmTqiZ9smOuejZYeKHwjAYpdnJKPn0N9etmmiA7Z0ieLkdm9yJchR
KgQv/YlINxlIB49wnNLJ9nuCrOZCaCd/mFjXuU/qcJ2OmxYNlFPd5RVMFsh4l8IN
OZOtY7w3zxk0xUAMrKYd+sI1T6YOGJttr8krVAdWM9CFsm25Leo=
=RYpj
-----END PGP SIGNATURE-----

--===============4096272778612824243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b1d003c6aa-3630f043302c.txt

7b87c542c0115726f67461a6360d2cece1d11896 wifi: iwlwifi: fix cmd length when sending WOWLAN_TSC_RSC_PARAM
9296cc59b2278a30a44504fd588b119aff7896ae wifi: iwlwifi: Fix typo "ransport"
d2af710d6d50b3a3e691c4e2b262ed9de3038e96 wifi: iwlwifi: mvm/fw: Avoid -Wflex-array-member-not-at-end warnings
fc3475fa461114c148df61a9b0a4d49787eb3cd3 wifi: iwlwifi: mld: disable RX aggregation if requested
0dd86ab21dbbcef7cd7cb1eb303e1803ed32a5f3 wifi: iwlwifi: mld: support channel survey collection for ACS scans
0636800c8ee1daa55c9f0f00e8af869645dab4df wifi: iwlwifi: disable certain features for fips_enabled
422850b29e05e67c9145895bfe559940caa0caa8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
666357bf3e57c6a68be128825775aee14f9a24f7 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4459dd6d85b9fbcdbc3803603fba9d78c1cec2c4 wifi: iwlwifi: mvm: Remove NAN support
5d94c61c9dcffe2ce8da958448ee1c359e3b0b2a wifi: iwlwifi: remove SC2F firmware support
b089c415e0a9e44f4ecba470e189063c1ed7f4d4 wifi: iwlwifi: stop supporting iwl_omi_send_status_notif ver 1
4b0dccdd81509ba57d1929da9e9395a9006fb98d wifi: iwlwifi: Remove support for rx OMI bandwidth reduction
bc404dfddbf6817cae9b170c34556dc72ea975e5 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
170db5f873850a04a8eafd3401b2ea36adb20cea wifi: iwlwifi: mld: use spec link id and not FW link id
3a805afaea9a13f9b5a027efaf17b0138f4abb04 wifi: iwlwifi: don't export symbols that we shouldn't
343c906522ac93855a76e53b5ad924c2ad55b4b3 wifi: iwlwifi: check validity of the FW API range
da75f183fea01f2c9f1382655b366ed017891e4e wifi: iwlwifi: Revert "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
3630f043302c065adb3d919992173b7dcb251b7b Merge tag 'iwlwifi-next-2025-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============4096272778612824243==--
