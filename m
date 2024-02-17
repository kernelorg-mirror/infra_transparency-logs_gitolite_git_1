Content-Type: multipart/mixed; boundary="===============8679592893726211401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 17 Feb 2024 15:50:47 -0000
Message-Id: <170818504776.899.14726154246535689321@gitolite.kernel.org>

--===============8679592893726211401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: d4718efff71dbacb935fdfafb0591b3d7ebdd14a
    new: 7ad818eef647fa5d4614a335107ce28cbf1c13c3
    log: |
         b311048c174da893f47fc09439bc1f6fa2a29589 usb: dwc3: gadget: Rewrite endpoint allocation flow
         50c72a46eb41404d6b019532469639a8c26ca026 usb: dwc3: gadget: Remove redundant assignment to pointer trb
         b65bdf7fd605ebd652a8d44304bafe753f44f160 usb: dwc3: Fix an IS_ERR() vs NULL check in dwc3_power_off_all_roothub_ports()
         8c1b6b74d464ecdc6f64167e7fc555ec634f5d47 dt-bindings: usb: dwc3: drop 'snps,host-vbus-glitches-quirk'
         a6ba1e453174f11e25dd3cdcf289b4b34ddfa28d usb: dwc3: apply snps,host-vbus-glitches workaround unconditionally
         7ad818eef647fa5d4614a335107ce28cbf1c13c3 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
         

--===============8679592893726211401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708185043 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1708185042-88a42d2ce177ec82cfe13c8d93e17c90a42507ac

d4718efff71dbacb935fdfafb0591b3d7ebdd14a 7ad818eef647fa5d4614a335107ce28cbf1c13c3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQ1dMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q/YP/ilW9tabncug2Pt3nnoa
IuhQl+0AWYlMEPqPi0Twognn6necnsCBbtmMFrfbqgWL196Ea5ySlEtSDUDlEamo
53oQn6q2xMByrRkSHAv46z6QoxSeV/13Kfnp7jRJgqB+rj5NfsS8fljm9N/uzE07
kNUlvICjrZkYrm9SBB1OsMW6+IMimTh79UoOIbQkRs0mkS1tbS1Ol364zZjF+2kW
96xh9rILmfHkq5Mnj+kpLEiDDOHM/Tq+FDJaqo9FuoOQkBX0Q7OcwuJAW/9yIGHV
iTlI/h3k6SvGWWmMbkOYXdfyjkGeW/1EcZRQVu9xGC3hu3FLMXooJlgvBxs9n05K
1ugoJmw5/y5Ym9txzHqycgNDhRtnTg2VXRERdd8RAVY3vHA318OH2ZYus3AGGe2r
iEFWlr2ek3/2nrGR5BfQOYhs2S2IrPho1IiFSw9n3ONsB8+MYXxe2wjHSyUi4wi7
NFiwNVBdO2zScEdntC4zWVMYL509DZK2uYdpdd56t0DF+QkcdqAC+BwQHtD/mwbR
ze0YqBPn8wUgLfarO3bcHRp5hvDTiR/M7ItoWV2FHrPlNe8AqHAPj07DNPahIWmz
t7xyMeN0vZZHIQxNFLXGvBIyogQucT6betkpQGuDuK3LyVpzQvVg9NBJf3oGdm9O
yv0rgVm5IPy82w1pqAZcbZ0Z
=8QRe
-----END PGP SIGNATURE-----

--===============8679592893726211401==--
