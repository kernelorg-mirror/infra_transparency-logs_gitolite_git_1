Content-Type: multipart/mixed; boundary="===============0180879955335918556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 15 Apr 2021 06:56:03 -0000
Message-Id: <161846976303.29199.8647389339606756028@gitolite.kernel.org>

--===============0180879955335918556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 401411bbc4e62bcbcc020c2c458ecb90843140a8
    new: 4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb
    log: revlist-401411bbc4e6-4b853c236c7b.txt

--===============0180879955335918556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618469758 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1618469757-5a22e41d001e3a6d355533d05dc1f7eccd0a8d2b

401411bbc4e62bcbcc020c2c458ecb90843140a8 4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB3434bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G3gQALx6fuU6oh1+j/yAB2go
7/duZQsvReBuzB7twLAnByScOOEnf1VgLpnL5pz72tlU2MWKBIrb9If0m9f9wrah
+JG3zxAZVRn06rY1X7Nzf/VI/2KWC3VRy3NcEHHvTYzuSDAqjNjTnCtp+a/xGtLl
+mbhgV51H1ItxFWxYE63TKrxugz3O/i4jlT1fD8l7xKP/f/x+6web4ohbeWStkg3
cMrET4VT75WAA7uQk2UitSs6D+X8EH9awMs6YhT5/tlCXSZK6tlNSAYugJEzZUsY
tNhitxBSbE9yVAfbkI3tXYxkEHc9uf1TXp/F0DXYqSQaobvi8HMtMogzsRqgWy2G
Fc0vtlgZIdvNXu5cNoC5uLjWOAhUavsCCdhm+0HnO1U5Q+VyGZ+KtKKn1CD/X+5e
EDfLhBYfvt8yZKWI+RybaDULq1BHBxhh/9mkOaJm7oqNFNocBNJSo9kDOSfKgBw8
zdvc06nuW/grFSkSLwsHfh6XgzXw0xVx+ICSLVA/Si9jzYNe8X+R5m8BkFlKTVxc
XXOh1Yz9s8QOqH+/uBksV4wrdILPtzkR7F1oO6J9v0+jEoRVvvwK4ZmU40IGCs3S
Ke9ScUodXwQS61kl4KCfRdLucE/K+23UF84+O6CPfLXMu4VWiaVRkVNHB1bFRuZu
CJBQ/hFO9eK8VAewQeEBLC/A
=r+R+
-----END PGP SIGNATURE-----

--===============0180879955335918556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401411bbc4e6-4b853c236c7b.txt

434438d8f9d3f2bc8f404b937f87a70da3fbc7fb usb: typec: silence a static checker warning
8f23fe35ff1e5491b4d279323a8209a31f03ae65 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
e66bbfb0fbbe53ce0144b6715fa0c4c27e3784ae usb: dwc3: gadget: Ignore Packet Pending bit
568262bf5492a9bb2fcc4c204b8d38fd6be64e28 usb: dwc3: core: Add shutdown callback for dwc3
475e8be53d0496f9bc6159f4abb3ff5f9b90e8de usb: dwc3: gadget: Check for disabled LPM quirk
123086843372bc93d26f52edfb71dbf951cd2f17 usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
1373fefc6243cc96b3565f0ffffadfac4ccfb977 usb: typec: tcpm: Allow slow charging loops to comply to pSnkStby
82dad9fb68fbcce4986503ae446e409ba2aad699 usb: xhci-mtk: check return value in suspend/resume hooks
fe8e488058c47e9a8a2c85321f7198a0a17b0131 dt-bindings: usb: mtk-xhci: add wakeup interrupt
04284eb74e0c350be5e75eda178b97063343af13 usb: xhci-mtk: add support runtime PM
7fed6368ebd9de2025e4faf97b82c5f1e1d9097d usb: xhci-mtk: use clock bulk to get clocks
4b853c236c7b5161a2e444bd8b3c76fe5aa5ddcb usb: xhci-mtk: remove unused members

--===============0180879955335918556==--
