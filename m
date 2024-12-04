Content-Type: multipart/mixed; boundary="===============7165465726559633469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 04 Dec 2024 15:30:26 -0000
Message-Id: <173332622600.354557.9211650347925349002@gitolite.kernel.org>

--===============7165465726559633469==
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
    old: 4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b
    new: 33ead7e538183b1348ba60af90027240a10de751
    log: |
         336f72d3cbf5cc17df2947bbbd2ba6e2509f17e8 usb: dwc2: Fix HCD resume
         a8d3e4a734599c7d0f6735f8db8a812e503395dd usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
         1cf1bd88f129f3bd647fead4dca270a5894274bb usb: dwc2: Fix HCD port connection race
         e37b383df91ba9bde9c6a31bf3ea9072561c5126 usb: typec: ucsi: Fix completion notifications
         33ead7e538183b1348ba60af90027240a10de751 usb: typec: ucsi: Fix connector status writing past buffer size
         

--===============7165465726559633469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733326252 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1733326222-c9d103770a3022d5d0d2e3326c33fe0bbbb3b666

4cfbca86f6a8b801f3254e0e3c8f2b1d2d64be2b 33ead7e538183b1348ba60af90027240a10de751 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdQdawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W/oQALbLU5xHyzNTMSLkZ3Dx
KA6BKPLwVemlhCZRoY8aolpH5n3eaSIuMkQECIHSiFc6bi96NwjftKx4Gll61Q9w
Cage+ugk9GnQQ66UZpvX4JOAEA4Xv7Ul9kgZbqg8mI1BTe6L37c5wkBhxXfzxAtT
ptScho5N2ULCzqlgw3AUj46t9EsHagwX27Wlbk2NXXadWiZxDxWmzUPTbBOTCo8L
7zu1mTjJpFFcj5dYxmyE9V6fws3Iz/i8ymMk1FeX2twqR9kMnDAtXew51Eyj+OQ4
tjKaxTuYOiWqizMVyNhVtlb/QRAn8xaj50ot+DN/+zDvnSpuFE5NiUPDb48rQAGN
VsFfS2btsVGsMENpORw+v/X88fKoq8zzlCZd/wJFoSm5ohE7NOuN9Y9B7jf1o3St
MXfMBMxuu6ad+e3QMIB5NcT3R+tqbuHsuZdBUP3hJCujnIwyVdqAvh6uGKwqOW2+
IJfLPTth6jHQgC7ztQgsxbyz9cCoZULzJecxFWUGEJpx+gl6glK4QClBUT2JTC8k
SU9gBNWM1ci/gZjqhGtkoTyf/bQEUOPDSkoglZUN9uNQyVC7aA5HgG4wSenpQgNj
e38o+X1wSdZbYDU0F8zmNgNlST9vfpcZ5j528O5Qo+uAX7ilRaaXs9NvKsMN6oIP
wgmfj9luKG0VISKinSuFsJT/
=e1tv
-----END PGP SIGNATURE-----

--===============7165465726559633469==--
