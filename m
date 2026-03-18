Content-Type: multipart/mixed; boundary="===============0761487061522395112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 18 Mar 2026 15:01:44 -0000
Message-Id: <177384610466.3682667.15511890535590492231@gitolite.kernel.org>

--===============0761487061522395112==
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
    old: de6c925db978004703944585e9dd57d58aba0fac
    new: 916aeaffad2526b9723387b6bd449ec76dcc8d44
    log: |
         0888c3371ad229ce76675754ce43ae04bb4945e1 USB: apple-mfi-fastcharge: drop redundant device reference
         a1678c4e57e0004a94363127309fcc8b388f11ba USB: usbip: drop redundant device reference
         341434a444024f70f1f7c2355bb1ae8dc5fb15fe usb: renesas_usbhs: use kzalloc_flex
         03cd4fd620bdfc33ea25f2f7504f0d49c7dd1f9e usb: fhci: use kzalloc_flex for priv struct
         916aeaffad2526b9723387b6bd449ec76dcc8d44 USB: uas: give the error handler the correct name
         

--===============0761487061522395112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773846102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773846101-6c656f103eb22732e5077b9071a52c96ca009a11

de6c925db978004703944585e9dd57d58aba0fac 916aeaffad2526b9723387b6bd449ec76dcc8d44 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm6vlYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zyYP/2KthegqPBtU9lo3SamG
T9sZijI5nDT/810+m9XO0AY8BpxL4R6UBA1AUZ49DwnIRstzlejNGEKicXuqrxJL
m2PsLanvYzJl0IK82VnVR3fTOK1dDGsGzUfZMIbIloktTjqhBj2Twxdx2cMyILa+
QzU3SyvrvpxE7t2mMiouGcmS7Y2fYuqYW9ZlXr1if1RSta9vsfvdUTdFXOaoNwdt
p/W4utdlNNtcZ5SOBUgAwNQkzPRVDUeCLwPp1A8GkAVzi6426nUneDG7STvWkI9d
N/jsYWhYC4WsLujEuKcpTg3iQ2NXMMFMI58NRSQKwDK/PaKyEGHg73mxOGz5Ei8K
lNXmopwtYiTwpL3n448xi46VKy/964R9nzGTXSXi9vNI6tj7RqJAv+gmfaa1ECyk
KbPxqxjQnY/pW0Uwd1llFapvV0JG0dEN9kW1ohmA7NkirUzl4dujd67CBOY3Y0p3
uKE5ABtYYF33cfloA/aNGX4s8BivsRGfYxYfCxeBZ3ATP2Ceq6M73nxzQyiwaTqt
4yhDZ37IBV3dh0RuCMrQDeh6AWrso1rQATfTkN2r2nULzTx13qiK99fYkc9pivS/
p2cQ87IjHoFpYutDSfUG9nMoS8wuXm1Wp5AqILNbbHi/rcKLS2HxYhIANqXuP8Zf
bvtDy2Atpy96X5dcSjV4l2oS
=QkTV
-----END PGP SIGNATURE-----

--===============0761487061522395112==--
