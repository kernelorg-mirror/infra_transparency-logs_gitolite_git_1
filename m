Content-Type: multipart/mixed; boundary="===============6041077864686864371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 28 Jul 2021 08:32:30 -0000
Message-Id: <162746115071.16725.15586173935432655399@gitolite.kernel.org>

--===============6041077864686864371==
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
    old: d842bc6c0579ca7643eed029beabab3ac562a335
    new: cbbdb3fe0d974d655c87c3e6ba2990d5496b9f82
    log: revlist-d842bc6c0579-cbbdb3fe0d97.txt

--===============6041077864686864371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627461150 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1627461149-ad1055cdc7783d6d05b84909130fa0d12c45505e

d842bc6c0579ca7643eed029beabab3ac562a335 cbbdb3fe0d974d655c87c3e6ba2990d5496b9f82 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEBFh4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NdQQAMBFGH+3OHycIxVoNCn4
usBP7mJskh5a9NIIJXwqy5A16WIkPQ+V0VHeuIlD9D+V/GvMT5Guy0x6aAmi55cs
hNmtf7FDhCrVy1inNC2y/oVB6kTiOeQLyCGSoOCwgjOq5965YAi3CmFiF1ZfU9Q6
qpMeXM9wAebPimTS4IOeW4fujzZRD5EwGMkvFwJCzE4cdlEpaOuMX7UcsBmfTwdp
IQ1Mr4SMff8L0NLD5cFwSqUYtBD1K0FfN7I6XhbkqmCDKsf63hB1gt99skrvzYE5
8T0zXtnBUBTfPPXcgDigMwTM7lCoo9wzVnQ967sJFeSVzBugt2OqCGfIEtjX82Jl
fmrWZVPUOYLa57Sdu8fXg5G3FHNdbnkvzevU3MN+QIt0vSWJR6HmTmzIhCdE4Ztv
qMyRWaV80YjRfc4caP5v8tue/eCUCCktewZPSWC19imqYUDovJ9ZmJJ+qNvzjddf
swqGHaTEPyfkbamSM4djMGa/0rEuS80VYoInU32CHiCtiQWxPkUd189WYl4JoORg
j6Ml2shzPfvoC37Vh7k8dl6SN6PFl3Ztk88KyVAbhQ3hUgxZhV4g5lVCjryYQW6C
iPWtqLb43C1Y2Q/K5ZgFdd0Uz9e2ckJYhQTrq9bvfmGmPGJISt2INzu12jKkoOuN
z1g5KYTG4685mKTbpQoY3Av6
=Rnxp
-----END PGP SIGNATURE-----

--===============6041077864686864371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d842bc6c0579-cbbdb3fe0d97.txt

a71786d7f519a97fa79cd9e020015b2dee788889 dt-bindings: usb: mtu3: remove support VBUS detection of extcon
88302047803bc16cd614a587fee653450e7b5de6 dt-bindings: usb: mtu3: add optional property to disable usb2 ports
0b44e4ec285275418311424e1163ea490f32dd45 dt-bindings: usb: mtu3: add support property role-switch-default-mode
72c1b91f5de3cedfefa1921bc3987eced2868bd7 dt-bindings: usb: mtu3: add wakeup interrupt
2037f2991ddedded1ef4aaabe4caf11e306158dc usb: common: add helper to get role-switch-default-mode
26f94fe8e739641e96c50f70eb6e78ef1693d9ca usb: dwc3: drd: use helper to get role-switch-default-mode
88c6b90188d8ebade3f5b1f80b51aa64e55de27e usb: mtu3: support property role-switch-default-mode
d7e127242816e06981840880eead898197a3257b usb: mtu3: support option to disable usb2 ports
0609c1aa10de07b8828cac88bf26140ec1a56a51 usb: mtu3: add new helpers for host suspend/resume
fa6f59e28c6197150d9aa94f0d617b59090691e5 usb: mtu3: support runtime PM for host mode
6244831543ec269f40ed9032bb8194c089049718 usb: mtu3: add helper to power on/down device
427c66422e14b8468ee005aa6edf76ef0c2a8fc2 usb: mtu3: support suspend/resume for device mode
6b587394c65c23d5ba05a33e5899e2ed8dab3c97 usb: mtu3: support suspend/resume for dual-role mode
c6e23b89a95db73bb85be28079664c66389323f0 usb: dwc3: gadget: set gadgets parent to the right controller
9973772dbb2b9c12a0707eca692f0dabf6295978 usb: gadget: uvc: make uvc_num_requests depend on gadget speed
b9b82d3d0dbc45ee6b4817c7a7275a65152301f5 usb: gadget: uvc: set v4l2_dev->dev in f_uvc
e81e7f9a0eb9536d5976acf5d95290338032a198 usb: gadget: uvc: add scatter gather support
fc78941d8169cba40e420eb24a88789b0406c738 usb: gadget: uvc: decrease the interrupt load to a quarter
39c0bf564eadbc4cb84e1c81cdd215f33b383a91 dt-bindings: usb: ehci: Add Allwinner A83t compatible
4356ad83792fe1633b8645f68cd4eefafca079a7 dt-bindings: usb: ohci: Add Allwinner A83t compatible
7de14c88272c05d86fce83a5cead36832ce3a424 usb: isp1760: remove debug message as error
41f673183862a183d4ea0522c045fabfbd1b28c8 usb: isp1760: do not sleep in field register poll
cbbdb3fe0d974d655c87c3e6ba2990d5496b9f82 usb: isp1760: rework cache initialization error handling

--===============6041077864686864371==--
