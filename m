Content-Type: multipart/mixed; boundary="===============0738169673481922513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 10 Mar 2026 11:03:37 -0000
Message-Id: <177314061768.1612768.6356524159776590840@gitolite.kernel.org>

--===============0738169673481922513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 2f0dad8baae2042482b50977fd1d215d051510df
    new: ad6bb64332bb4297110950769ad5af52791e33a2
    log: revlist-2f0dad8baae2-ad6bb64332bb.txt

--===============0738169673481922513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773140616 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1773140616-0f2dfcff2d013baca6f382196a15f1271dd87893

2f0dad8baae2042482b50977fd1d215d051510df ad6bb64332bb4297110950769ad5af52791e33a2 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmv+okbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+maoP/Rm2hMNPJKl0plzlvqWM
/z4QYR6zr+f1LwGKJA3jLWo/e1a2gD756UL2wfBoJlIU+atVeUFGdz0EtK2KEiqS
QMElWHa6XGPNZ3aAwz6QhZFtrV7aripCkqsBdTL9EmxD+XbS2iIDMbOyaREaoRVO
BqjHHr/E/MFrUZlrlE3Kq12YfN+0INP+plumBxnm6vbugjtXNbuepJmOn8ZhsJUM
A+Rcbr35IGPxSHrvMMz8eakXT5ybcvl8/8tABceH/RBTQRS+23HYnW1gja582V2r
eZ3cBP68Vn5JuqWoJF6IoT+tliUeUWOHAwWUxqXVHXYAXTto5UVTtDL6HD8+enH0
8Rr9nKyEn+82lsx6ZsMZkDNSY+kPixfaOW3DDGlPT7K6mmGaBe4+FEhe0BfJxtrP
SmHtnoaQbXkwVPSahoB+RSoS+SZUc+X7EsagqMNYdumbVeWaaOGa2ake068CuYlm
SE1HFwS5nZybsf2Qm/g2cIFt7z0Jt5FXsruTHb6JVi22q1uDxhDh7zf5/0/E+wJR
265X8M+RFmAsuAqojwhAiVp2FYJ2J9OcirMWFebcNS5mnl3mwfFl/wHGcQ4tLWUZ
kE43jXORPQnpcfPmp21UCCj8zd3s5u8S1McTxTOh0K8C4l1UQ8Z9MaPJGmOh6/5p
yDQlvdHPwzDkXFz04LkS4oOI
=ama7
-----END PGP SIGNATURE-----

--===============0738169673481922513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0dad8baae2-ad6bb64332bb.txt

1f659f1cdf85601a19b64b5245b12f015606f189 staging: greybus: arche-platform: Use sysfs_emit instead of sprintf
7b6f321f6967f9d224b7c1f19f5efa98a0e2099b staging: greybus: arche: use sysfs_emit() instead of sprintf()
1fc63bfed102f536b5322ac46cdd198a5c47ebb6 staging: rtl8723bs: replace msleep() with fsleep() in rtw_cmd.c
cd002b58ecbf44054238223941b8f7e5c2f5233a staging: greybus: remove redundant 'int' from unsigned long long
7d7501b66a244398c72fcf02cb57bb704cb5f2fa fbtft: Update REAMDE to slow down the stream of undesired cleanups
d3bc73362751c4399b5ca78fe8360dbe9c7cd0c5 staging: rtl8723bs: refactor halbtc8723b1ant_CoexTableWithType() to remove duplication
ebfef080cd965962d455dabe452fec50913e4759 staging: rtl8723bs: Fix logical continuation placement
3c7fe1b403d4118ae0f6ffc937caf25aca7b871c staging: rtl8723bs: remove unused 'ratelen' parameter from rtw_check_network_type()
c8e175a73b0da6cc715adf4099634cfed317536d staging: vme_user: remove unimplemented #if 0 code blocks
e65ea7fb205e1f9e3f7908569da1868e7a3fc2a6 staging: rtl8723bs: fix bitwise OR operator spacing
f3b6c0c9f0af31c05363c8a8127f81a76be270d4 staging: rtl8723bs: remove redundant blank lines
e532e9dcd792b4aa6869727ef099681cf2a5dd76 staging: rtl8723bs: format operators and logical continuations
2d649e3a35f5693633f7598f80c8f61cee26b746 staging: rtl8723bs: curly brace consistency
5a7334704cf77eb496e54cb007a976f717ddf4c7 staging: rtl8723bs: fix indentation, line length and declarations
436aa95b3cff392a4c9ff2ae8a02ee513b0130d3 staging: fbtft: Update RA8875 Kconfig help description
e43627a7bf80747c68688e8e06518791f01c8147 staging: rtl8723bs: use kmemdup() in rtw_cfg80211_set_wpa_ie
7004af17eda439bc1364c3f06f3e22167b4f42d9 staging: rtl8723bs: remove unnecessary parentheses in rtw_pwrctrl.c
eb069110bd335cbd9e349463497bdd14cdd134e6 staging: rtl8723bs: Fix spelling mistake in comment
ba6d4760e2686c319b27c704fb2acba814b03c6e staging: rtl8723bs: remove unnecessary braces
0bfb8f916ae0a2a9dae42206519aa927655546a3 staging: rtl8723bs: remove unnecessary return value from func
36561a326ce0f3494f59bc1c0a7d516b1d43f068 staging: most: dim2: replace ROUND_UP_TO macro with round_up()
78285e5830e6cc24bc987da9007e3e039a125cf0 staging: rtl8723bs: remove unnecessary braces
b114ef1efc49a40fc50ad1caf8a7d1647cf88c86 staging: most: fix typos in driver_usage.txt
e4125d46e1f1ac5a81ef9a0e1be0689b6ccd4dd6 staging: rtl8723bs: rename supportRateNum to support_rate_num
ad6bb64332bb4297110950769ad5af52791e33a2 staging: rtl8723bs: remove unnecessary braces in rtw_mlme.c

--===============0738169673481922513==--
