Content-Type: multipart/mixed; boundary="===============4093842737400667835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 17 Sep 2023 07:49:21 -0000
Message-Id: <169493696127.11599.12729499174054947198@gitolite.kernel.org>

--===============4093842737400667835==
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
    old: 4c5ba1d7a93e098aececbf93afbdd7add98ec6f3
    new: 8e050848c7840f4553df3bbaf90510eeed8cb1dc
    log: revlist-4c5ba1d7a93e-8e050848c784.txt

--===============4093842737400667835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694936958 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1694936958-b89db29ebe1d04239d3b9f1179910458c0f3de1a

4c5ba1d7a93e098aececbf93afbdd7add98ec6f3 8e050848c7840f4553df3bbaf90510eeed8cb1dc refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGr34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c/cP/igHlS1mm8khdrgAplYr
ij1Bl4IX9yj2BgtECloFocuoTt43F/avQg0sANtES84BuFx5zqfvprvXGiilzd3Z
+DmlwtEi3tQMGYpKMtwSi2VuFHUgxoR3emN8z6bHS81Wxqoo/tam8tSiTT9zJUWy
pGTYJTS7qq2qxEhz8RwrwVmPgTsfqBSvP1G3mdgbEg4E+WsMS2coyN7BrtxQFQ4t
BOT2P7d2PirB76oosOazXqaOkgkge2MgkL/nsQ656O62ufoWp5Zt4vpjYKH4MQFK
wvfA7Brnx/de5/u6PNlDMQKQybTQbZ/yMVAgcvLfIuTTExlaHKtL5rNpfVz0TYTi
X3KKTW5iZHIF3AogPFdBOu9EOpOOxLOZ/9Vckl64YZi5hsNaBJsl5cP59yazcs23
q17D5nz1rApGtCwl4L9xNvvgBjCbPooPkejVRQDzpoDLNq7C+91zAngDsG+LwCwS
WllOcjXxBgtogrwMOBmwcnNCCR1vMswdGZaQj83ItyhqcADy1lM1r1U/wHzurivH
oam07XiiPqnnoe9OgJ4mGFxRZkbLinB5EfpBqZ8JWZaCKRFGJFrMoG3G/yt/0lN9
4Ta6vBE14YcuT/uGVKT91z5Dgh8NWmwhr7eTe0gwnts4VSJY7KuKMHcUzYB5jVkH
b6eI9OQ8UcsqhhOyS56e4Vhe
=2wnP
-----END PGP SIGNATURE-----

--===============4093842737400667835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5ba1d7a93e-8e050848c784.txt

b50d2a8c86bd5b2b0d6cd3926114c80862bc4c85 staging: rtl8192e: Remove unsupported mode IW_MODE_ADHOC
19444ae97eedc786ce7ff60b205b1bbb2608541f staging: rtl8192e: Remove useless equation in debug output
95862d083b08eaed4fb88da11494d4ae4acc447b staging: rtl8192e: Use standard ieee80211 function in rtllib_rx_mgt()
dabd8585db95fa4c95d894ff2924e9bb4f1f308b staging: rtl8192e: Use standard function in rtllib_process_probe_response()
a00e00a20e5732811715fa78f3092fc7340301da staging: rtl8192e: Use standard function in rtllib_rx_check_duplicate()
f59edab87e33b4863c3f19437d93671c74cbf06b staging: rtl8192e: Use standard function in softmac_mgmt_xmit()
0b20155f60159f7c20ab9d1b005c1d98a15c81cf staging: rtl8192e: Replace rtl92e_disable_irq with rtl92e_irq_disable
6c8bc47b67b862edb58b649611efef437c7ddb0a staging: rtl8192e: Replace rtl92e_enable_irq with rtl92e_irq_enable
58806573a76b0e55fb0b5b8c323a948fb1540fd7 staging: rtl8192e: Remove rtllib_get_payload()
2af6ed8d4ff1abf3137cba531ebb294c71692596 staging: rtl8192e: Replace struct rtllib_hdr_1addr with ieee80211_hdr
5db7df8e5f5600830d9f394cfbb41b5c6046952e staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtllib_rx.c
e96d150d0de0bef651f93f1bcc275aa483b53da4 staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtl819x_BAProc.c
ab4265999a6cf05db42fa674e3dd32e1f07e7ff5 staging: rtl8192e: Replace struct rtllib_hdr_3addr in rtllib_softmac.c
a8550ee79026925c627df5ca6228eaeade36af76 staging: rtl8192e: Replace struct rtllib_hdr_3addr in r8192E_dev.c
71ddc43ed7c712b386adeb3a16a616fa3a9e52c8 staging: rtl8192e: Replace struct rtllib_hdr_3addr in structs of rtllib.h
1ba92da4c1fe14e776c1363a0b7ecf4e1ab35cbc staging: rtl8192e: Remove unused struct rtllib_hdr and two enums
4db8b4dd7b6f5fd69a6f89d2d915ad42735c0310 staging: rtl8192e: Replace struct rtllib_hdr_4addr in rtllib_crypt*.c
7e2ee215d133acca6d10c0e8d1c2920163c1db79 staging: rtl8192e: Remove struct rtllib_hdr_4addr
cefacff12095c19938a07a0514d65e0c41767b08 staging: rtl8192e: Remove struct rtllib_hdr_3addrqos
56724b747af70fc179a9f72cdda777186e6f69c8 staging: rtl8192e: Remove struct rtllib_hdr_4addrqos
03622cc95b16860484a76cb28856c0f8d50896cd staging: rtl8192e: Remove struct rtllib_pspoll_hdr
c2f7ab521e981416d6c7aa63e0926f61563c8587 staging: rtl8192e: Replace management subframe types with IEEE80211_STYPE_*
87f8e11d5147992fe0b8c232e656be96f778408e staging: rtl8192e: Replace control subframe types with IEEE80211_STYPE_*
3f48cad5497a54830f9ce8666c1b7907041c25fc staging: rtl8192e: Replace usage of RTLLIB_FCTL_DSTODS with function
8e050848c7840f4553df3bbaf90510eeed8cb1dc staging: rtl8192e: Replace frame control constants with IEEE80211_FCTL_*

--===============4093842737400667835==--
