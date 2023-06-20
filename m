Content-Type: multipart/mixed; boundary="===============0324091738822717084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 20 Jun 2023 07:22:45 -0000
Message-Id: <168724576586.17700.1515800276961652050@gitolite.kernel.org>

--===============0324091738822717084==
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
    old: f99bbb4412ceffba7e85b9a9227de44c214c68ca
    new: 1e302984616bb8e547347ac62beaaca2ad5db053
    log: revlist-f99bbb4412ce-1e302984616b.txt

--===============0324091738822717084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687245764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1687245764-71de32f52c40e8e6244de29839b63b7c007c0d05

f99bbb4412ceffba7e85b9a9227de44c214c68ca 1e302984616bb8e547347ac62beaaca2ad5db053 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSRU8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ss4P/3MqdksaAqVUyDpirXw2
cVGLSzNZvFF7jVVcAcKCFysiP6ObN4f2ZMOl8McDpWVZjsnlicyyJSXi5LIyQAST
l7D7+IcP588lY8Vecd/ZNN3UqDYaR0OhgosTdXSbNsVyHlMXO04ln3LiaSe0W6gI
9M9IUN8yti9mB3eHRNfm2GDMnGZorpGZQ8GOZHNOvtCB+/lBgwFmkLBBKu2kLfJ9
4lZcs5ZwDiv5eNMw2xIO8NIcogEydb+UZnlR+Ya1sPjbS1BFVm8XkZfmllIMBhCV
KrNFlB6vHwKypjbxyqunVH6CwZVccf+L8nDMXD2hZvr6Ty3ZXTaTWaursoYMNXvu
LCKWL3j5BwVc6LHupq0SGzjSEFEKaON47uIiPResxROBa2WdBrKmTnpBb2hnBBD5
ihyt7Lg/Byhieak5+mZS4pGkOFlhQzq3E0NA9Q4qtWCaDSeHlWqypJOaZRLmjO3w
hTn8WsXsny1QJHD3QAvPx/oX1SRgBNWxCAJHDZ9QRFQgyRMHRbPp3hloEU1lCzyX
cCithDRLSLdb7kcrRCJ36nGCbjkL7LFiGgcHALMVQtOIVzan9Xs/mN57CmtokLmx
fhF+dS+XlznKhJkbcBlPaQIM5ZP084eFjhVzfuqFpx+Kxz93lFZShSee5CbZYVNJ
mPPUD2ytSVvrwSXdLophAu3t
=OcSJ
-----END PGP SIGNATURE-----

--===============0324091738822717084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99bbb4412ce-1e302984616b.txt

5dfc6a8ae297800e1edebc76163b0868d5314a4e staging: rtl8192e: Add missing entry CFG80211 in Kconfig
90262a95b060b40684192acf3944084cf0ead7fd staging: rtl8192e: Remove variable stats->freq as it is constant
26cdc2b7bdc9dd201b4920e598c5889aabde4691 staging: rtl8192e: Remove unsupported modes IEEE_N_5G and IEEE_A
5cac011cf1e8aab1e43156dbb323818189c3fb90 staging: rtl8192e: Rename constant IEEE_x to WIRELESS_MODE_x
0392ac23a943e7eb01a31844a1757e844c1720ce staging: rtl8192e: Remove unused enum led_ctl_mode
f6689808492d191b534e844a7db4890ca9ac4afe staging: rtl8192e: Rename rtllib_state to rtl_link_state
52ac3ff9d6418bb61ac9785d93cf0a8c8aacc1cd staging: rtl8192e: Rename state to link_state
fff6e8699345c853440df4a66650a95f67809bda staging: rtl8192e: Rename RTLLIB_NOLINK to MAC80211_NOLINK
2445e3a5822b70354764835380022a5b9d26afb0 staging: rtl8192e: Rename RTLLIB_LINKED to MAC80211_LINKED
57e2936e22ed166734e011abcd755dfce87aefbc staging: rtl8192e: Rename RTLLIB_LINKED_SCANNING
413cc33f2742ea8a542a6841393f15a2db62aa20 staging: rtl8192e: Rename variable SetWirelessMode
0ec908bc792c02b9ecf6c9f1b218be363d398b1c staging: rtl8192e: Rename variable SetBWModeHandler
a6efe935c7f8670496622156ae424d2acf6eef7d staging: rtl8192e: Rename variable LeisurePSLeave
1e302984616bb8e547347ac62beaaca2ad5db053 staging: rtl8192e: Rename variable InitialGainHandler

--===============0324091738822717084==--
