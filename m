Content-Type: multipart/mixed; boundary="===============0272305718101110306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Thu, 21 Nov 2024 18:28:29 -0000
Message-Id: <173221370940.1470627.2835029253894398386@gitolite.kernel.org>

--===============0272305718101110306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: cda6883cade6ec67671d0c7de61e70eb992509a9
    new: 54dcbfc0e8d5ce47b97e2ceea21e9b435378d92a
    log: revlist-cda6883cade6-54dcbfc0e8d5.txt

--===============0272305718101110306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732213712 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1732213708-0957e4d56dbbc519d2f14163e0d194ec3ec0c4af

cda6883cade6ec67671d0c7de61e70eb992509a9 54dcbfc0e8d5ce47b97e2ceea21e9b435378d92a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc/e9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+55EQAJucJBXSWCyoTpp7HkY/
t75PiOIwqsCA0ydONASvJB3tHc1xjBHQvPW5h3Kg08zRfBWgt1CtGzSYNZmo42Q1
8Hwfdjz/U/nj+BXnybGN5GVRkG51jkP22DtL+hBOfjjSFNDM//HoQm3/LTVUxvy5
i/GoNdLUexwf4VVZhBumbnomWlqJbJd1tAyKxtDLZ7b1Xf0ZLq0u85IIl4RmBZjt
kNeCTEqeowGfp8OLSXIDX+ExQjaZoHlWUl9ELMm+J0GjsfsS1hLc3VOLNR0dkvZ9
SwCE/mWzp+zqId7M32RyjR5McYNMcCtd4C6kvVRiDQ+WMLn/YAMgaEv3pycwhuoP
gghTHdEj8z/uSSheeJN+g0T6Q4Su1wx62RtH+SJDk/skE7u1ABNzSNAjijbCO2jQ
mwl3gXhwszFJK1oQqsiwSqiQ6TltrxaU3I/+WqTcseQkZhWpQAbYypCWVghf5Zan
diXW79c4UEiELtj6Tq+26dTnwz3psmvgYZjIqyygiaXU63l0uD1JFoXS8HxE0xGa
uFI52bSdYUCOaCD1Ct4Tte73L05EzHrnauGf0Ab4gFnLXQktCDAGR7buo9XnLEBt
oWZMXRHPOb1nng+fBce0qk+GbV/T7gSQ49aXXloX9Wfq0p9VDhJWByLrwYlGOD5Z
ixVEI1/Vibi1GqzTPgrrWqw5
=4sJY
-----END PGP SIGNATURE-----

--===============0272305718101110306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda6883cade6-54dcbfc0e8d5.txt

3fd7d1fac4a0f4d135434aa6907d94d0d6e82b33 lsusb.py: add usb.ids path for Debian
ceed7cac9ab06f3213f7a92ee8796574aa814643 ci: bump the all-actions group with 4 updates
74c5fdc280cf5d9f85cc1134b003d38888ae8067 Merge pull request #208 from gregkh/dependabot/github_actions/all-actions-71f7308342
dd312acc27f3a0622999e68c1a148bef77840e12 Merge pull request #207 from aurel32/debian-usb.ids
5c02e04ebcb2192ea4bdc430de2aedca29538207 lsusb: improve usb2 device capability descriptor
807d0cce0b67597edcb77aa4fe6fef3a8d6a6b5f Merge pull request #209 from tsundre/improve-usb2-extension-devcap
a25e93188b1d3a957749e70457e38ef74edfd053 ci: Fix debian/ubuntu installation
2c488b6e19060ecbadfa60d8ec4a4c23243240c4 ci: stop manually creating build/
e9282203fe1e3df894c7062b71beaa90bf899ae9 ci/codeql: use filter-sarif to filter meson-private
79a0b233a36c5e173a4e6ea9b0af94a465859b2a Merge pull request #211 from evelikov/codeql-tidy
ddcab4c53bf75b616228153758fd4245689bc99e Remove commented out code in usbreset.c and list.h and container_of.h
e393a76c3765785573651a0a62c22cf45abf17bc lsusb: turn a FIXME comment for dump_comm_descriptor() into something real
87639bc6f1efa0c7db072739cdc609fa1f0788c4 lsusb: remove FIXME about wireless usb device
c6e9bcfcdfa4d4fbdf35144838aacf90058c8bdb lsusb: change FIXME for bmEthernetStatistics into a TODO
54dcbfc0e8d5ce47b97e2ceea21e9b435378d92a lsusb.c: change TODO into a fixme in do_dualspeed()

--===============0272305718101110306==--
