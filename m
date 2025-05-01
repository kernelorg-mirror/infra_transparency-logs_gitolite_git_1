Content-Type: multipart/mixed; boundary="===============8870027582833357556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 01 May 2025 15:41:40 -0000
Message-Id: <174611410013.2008525.11812081718044949222@gitolite.kernel.org>

--===============8870027582833357556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: b4432656b36e5cc1d50a1f2dc15357543add530e
    new: e918d3959b5ae0e793b8f815ce62240e10ba03a4
    log: revlist-b4432656b36e-e918d3959b5a.txt

--===============8870027582833357556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746114127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1746114095-cf6181ba07edcb8e5d7b8b26b621b90c80e94c19

b4432656b36e5cc1d50a1f2dc15357543add530e e918d3959b5ae0e793b8f815ce62240e10ba03a4 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgTlk8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YfcP/RzmLEbRZZuS2q0JOgcm
8kXY5C/xiQnsue93z5MaEVYTam48DDqSrfRjF/CZNHjQ7uDhr283/780mX+JfJxo
LE2ri9Q7DvoVB9WBrpIWH61C3ovq4JrMmrav2mcUTuelsncq2ysYcAf75ixGh/A5
9XipobvWY4f/Q/bxN3xzNeZYEemG978NTXRysdJqQxocjxGurYtm2rq9FaKs+fH3
iVHOiWvVveaQFVFpqDm0j+HsSBSWTBIX7Yv0SOmcUONIsRlezH8DB0EivxRknuGO
B91n52byKnqeR0T2fcUbxmji0ccTcDWhM+WPSAGbDoUo6CZJl+/mHbg45KvJQaGJ
J8jNH0wikB0f17CFK8Dm7WbvLfDM4T45p1OiWsscymqq9fMeiiIZmhnT1VWVnFON
pqkPukiPdfG7n7UncFGrHNBYz6kkeNZ8c2fJputGQHuOYD9F1Tcrlw2Ovqr3aQmH
7mWo5OB/2I3SOPns/HjcBFnmycqc07P4nFvHvmy8dMaP0g0b6BHvcHjRAKMhxp4f
jx1dP4xOW2YABsZFggAWJxOo+SVRJfdwioe4G2apnNTIFZEJSdI/7WolEEm6JcM7
0LKQq1DwkkLZwyYc1+f2OH7+tmtAXcP7sq5TKldwexX6nb68IRCtIXDSAGwBwT6o
dchOqttSaxHJmUBzh4JCMvOA
=sHQk
-----END PGP SIGNATURE-----

--===============8870027582833357556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4432656b36e-e918d3959b5a.txt

59820fde001500c167342257650541280c622b73 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
241e2ce88e5a494be7a5d44c0697592f1632fbee usb: cdnsp: Fix issue with resuming from L1
732f35cf8bdfece582f6e4a9c659119036577308 usb: host: tegra: Prevent host controller crash when OTG port is used
8e3820271c517ceb89ab7442656ba49fa23ee1d0 usb: gadget: f_ecm: Add get_status callback
5977a58dd5a4865198b0204b998adb0f634abe19 usb: gadget: Use get_status callback to set remote wakeup capability
2372f1caeca433c4c01c2482f73fbe057f5168ce usb: dwc3: gadget: Make gadget_wakeup asynchronous
a5c7973539b010874a37a0e846e62ac6f00553ba usb: uhci-platform: Make the clock really optional
9f657a92805cfc98e11cf5da9e8f4e02ecff2260 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
364618c89d4c57c85e5fc51a2446cd939bf57802 usb: typec: ucsi: displayport: Fix deadlock
312d79669e71283d05c05cc49a1a31e59e3d9e0e usb: typec: ucsi: displayport: Fix NULL pointer access
8614ecdb1570e4fffe87ebdc62b613ed66f1f6a6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
054c5145540e5ad5b80adf23a5e3e2fc281fb8aa USB: usbtmc: use interruptible sleep in usbtmc_read
e918d3959b5ae0e793b8f815ce62240e10ba03a4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition

--===============8870027582833357556==--
