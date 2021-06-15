Content-Type: multipart/mixed; boundary="===============4386032023285543753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Jun 2021 07:13:07 -0000
Message-Id: <162374118790.12338.12834484775268736522@gitolite.kernel.org>

--===============4386032023285543753==
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
    old: 37fdb7c90f8cc2f41bdf2190ccc44a37bbf1a295
    new: 1f28f6f091b49040c3e198c982704c3f21cad1e5
    log: revlist-37fdb7c90f8c-1f28f6f091b4.txt

--===============4386032023285543753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623741187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623741186-51b2f80a4327de2a73ced172ce6e9617fa3ff56d

37fdb7c90f8cc2f41bdf2190ccc44a37bbf1a295 1f28f6f091b49040c3e198c982704c3f21cad1e5 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIUwMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WCAP/2vz3Q8MoRfjwlbm1X4s
yXmdLRI0OTL3s2nNNNFunrhoKNhBUznl5NSk8tgDSa5oXa1NyYbmGjlvssnUbmIW
w0QOMGV/P5TxDnuU+3Lw88Bt07AWGSy57Sv+2mSpbRfkfD72m6dOCLv9A91nDUqM
sX8UulxfZey/KjngC7PvaV0TJRnN9PEjyJUU4z/ksBVBuLSd4R4HS7t6uunjL5/F
pnUBTMKfW78+VGG/g2mbudrScQ2qQ2DqtqzxHW34kBaMTDL8zkXqgNi1j0XOnIFT
CgpiZhBi+xCDoFL4v3iIWfn2V2k+Dd/YNEjaSneS/d2JpEXTIOx8ICUNNo5Hdyg8
h+1YktsR5FhtuN5hH4ioQnf9UGwAHKTJcpPJha9Lg8Xxyd8EyTwuujOz0OgxhaLA
NweJya9K7yNuQNrfuiqCWuFRXYcEaDOzD9tVlWCPFiMGDcWjc1SqdJZLmc05SLcw
MDOXtEQBqXYwG9Bug8dmoZ7VWjfrb98ZD7SUnTcuJn+FAb7nCfqwE/grAFX1KIk3
yiie3l13zCkNHbtWKjCJ7ZwW2AIsjuhWuZpHThTQqVmFIg0ZbXWXysVOzs0a9tKK
SBqOl3WN6J5i10SOfp1/rCsUFZuKAu6Wc4E4Q30nNNE5QVtfdMvtdbQbyk+cnNOk
3SR4zC8I4xdomeLmqtODYKCf
=czzj
-----END PGP SIGNATURE-----

--===============4386032023285543753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37fdb7c90f8c-1f28f6f091b4.txt

23d5ec3f02866be6be3f47eab01771f1cf445a68 phy: tegra: xusb: Move usb3 port init for Tegra210
2352fdb0d35e030089bf473b6e21b3f08895b33b phy: tegra: xusb: Rearrange UPHY init on Tegra210
c339605cb0f6d33c9dc8ca73033c665573149f29 phy: tegra: xusb: Add Tegra210 lane_iddq operation
c545a90567125b874d817509036ec7d6698097ac phy: tegra: xusb: Add sleepwalk and suspend/resume
2d102148727337005ac283a4190c6e56f973e915 phy: tegra: xusb: Add wake/sleepwalk for Tegra210
0baabcbedd9ef2381636a36f669187a46380de19 phy: tegra: xusb: Tegra210 host mode VBUS control
1f9cab6cc20c6ed35c659aa25e282265275f0732 phy: tegra: xusb: Add wake/sleepwalk for Tegra186
23eca83155c33285fa9adee80fab8b22cb01d4c9 Merge branch 'for-5.14/phy' into for-5.14/usb
41a7426d25fa3f43380560928edb6f815397da20 usb: xhci: tegra: Unlink power domain devices
971ee247060d88dceb72428b5d203687312884f4 usb: xhci: tegra: Enable ELPG for runtime/system PM
e2ff8815f3d4dc082d60e261d3f8c80896ad4078 usb: musb: Simplify cable state handling
318324e6df9787f8ec06660224f555471c8f36d1 usb: musb: Implement tracing for state change events
66165dba2929c750082690582ae379d3d595f373 Merge tag 'for-5.14-usb' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into usb-next
1f28f6f091b49040c3e198c982704c3f21cad1e5 usb: gadget: fsl: properly remove remnant of MXC support

--===============4386032023285543753==--
