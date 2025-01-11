Content-Type: multipart/mixed; boundary="===============8752380630241384040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 11 Jan 2025 16:04:06 -0000
Message-Id: <173661144614.823611.8281645552172842899@gitolite.kernel.org>

--===============8752380630241384040==
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
    old: f1a2241778d9627f8b41829c6ca0735b683a9c68
    new: 594c82329eef335ad90f5276ae0d2dff4d6d2668
    log: |
         653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
         8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
         a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
         e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
         a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
         e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
         7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
         594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
         

--===============8752380630241384040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736611475 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1736611444-7c3bf7852b1c74297e5659983d7da7cd5fb9b0bd

f1a2241778d9627f8b41829c6ca0735b683a9c68 594c82329eef335ad90f5276ae0d2dff4d6d2668 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeClpMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ppAQAIOQnKC39CQAuNa+8eZ+
uCKHNusBj40FcN7AxpTBGb7apwP1KpIKod4yBSBDQoe1YE9d68JuqBER90MdegIm
iDo0l0fVaNFva324jH0TUigbr3qOCjdTxMJgeHN56FCI8pLJDvhOYm3cb57I7QAL
e/fVMRhjNsRxshmPxaiQahpOygcp8XhUElcd84GLLrfgOQhM9M7Hn+QDpO2uq3K1
WbNwfLxz8USFYOOd8wyWiohEKtdx6KQvUwDGpvs3BqHNlOgfX0K5xmeYM/HuCEdx
YjUMmhISdvnBF30XYsXAbX8eLBj0tdK1pfWBd6nWaEWDBgoMbgFn/yh1mjKC2OIR
qxxY3Zs4wMDuRN1Cw7iI3dcxkm2gNUSVoxdjP2sn1LX8JsIlTh32qjo9aDzXZt/x
XEfMdK9q8lFrU9EaStmyTpEpix3LXzkTTPe2pCJT0f4rCUekOxysvCb/vQ4yBb5P
UzYDszNySnUzrqreYLbTO9Rg+4vv9aOARtBlYwM96uQEd0kxldL0bHgaGdHomfIG
JMrjh7lBaaH6L6lHjB6pBiaOwtfUVK9sTp2go9D72xXPTir4d5QHGN/AV+yjajUb
oVkox1EFjDUg+O/2xbEeYYhfDu48qyPqYtjA8t1mj2EFWDSA0NWkAbS+wfP7jtBJ
r26mh2sMhTAwmtIYMyUxnb+G
=4/14
-----END PGP SIGNATURE-----

--===============8752380630241384040==--
