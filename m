Content-Type: multipart/mixed; boundary="===============6949112236132776872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 09 Mar 2026 16:47:50 -0000
Message-Id: <177307487081.679032.15188544775582022567@gitolite.kernel.org>

--===============6949112236132776872==
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
    old: 2f0dad8baae2042482b50977fd1d215d051510df
    new: 7004af17eda439bc1364c3f06f3e22167b4f42d9
    log: revlist-2f0dad8baae2-7004af17eda4.txt

--===============6949112236132776872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773074865 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1773074865-d171ba10abceb770da162e2755b9c89d5bbb7dd5

2f0dad8baae2042482b50977fd1d215d051510df 7004af17eda439bc1364c3f06f3e22167b4f42d9 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmu+bEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+njUQAI+a2tWioabn9oirszWm
dEaGzuZbvTp8w2PCUJmapjMrHfBLq/oBmL8MEFz9eEFjyRCsq3DOTTCzZh+vVpOY
G5KQQvpNy261gKCmdkop/Kmw78VVN4vcLffYlyYvFFqRLrCr1fsU9DRwZxGDk439
tPN5pZpoxAVTwcXFnoFoVBaUOwEbsrvcf7yVkIfCol1iKYjQJ8KIEQdlpSm3MN29
157TfLRnhS9GA4Gt54veK3hyWzeLBStLJQB8wFv2QJic4+k1hBPl5u00cgSxxMKg
ihG8kNdePGJpgoMT7fPRJTQyotXZQxDHzZ09BY8kMKj65cXAhjWLL2hftLsJAf2i
71eiJpcBs6+bZkt2521OaKOGiJiIGjfFcsWLCRNAws9mpPU8FfVnW7QfJEy3iKW6
Ci0SV1S9dyvzgZHVcqklLWlhDxhq4sz0x+8mWGH0wD+Zpf9XMtHMA1rouzh2JLsU
XfHGlH8w+Nd3neSj02sEBe6JL30oboD60jf+zShZgYWzlU8VMDHTQjNlNql3GPmO
JL6Oxw/3zc/p4bn7cX+8g3Ka/2XJIail2lISxB92qG1aPj4E7gpE80ZoQ0j2uNEU
/dN86TSYlIxhdQRghKNP1IilI+CCa4QHgReUeYcVybv4xGbubQY6atZndM0k+1te
hGma3kPLAT78H2InWolmd/dD
=5hLY
-----END PGP SIGNATURE-----

--===============6949112236132776872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0dad8baae2-7004af17eda4.txt

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

--===============6949112236132776872==--
