Content-Type: multipart/mixed; boundary="===============0786589849467424984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 29 Mar 2023 08:27:33 -0000
Message-Id: <168007845350.13315.14701965895240128477@gitolite.kernel.org>

--===============0786589849467424984==
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
    old: 79e94aa19736ec8f38ec02880eeec37cc5900bd8
    new: 0a1af6dfa0772ffedaef422127f1338fa0ddfed3
    log: |
         b93c2a68f3d9dc98ec30dcb342ae47c1c8d09d18 usb: gadget: Properly configure the device for remote wakeup
         047161686b813ae9035a3fb342ba8b6932053492 usb: dwc3: Add remote wakeup handling
         f0db885fb05d35befa81896db6b19eb3ee9ccdfe usb: gadget: Add function wakeup support
         92c08a84b53e5dd1f2150e870db2ae9e5a5459e1 usb: dwc3: Add function suspend and function wakeup support
         481c225c4802be62e52aabddae5338ed1705b232 usb: gadget: Handle function suspend feature selector
         0a1af6dfa0772ffedaef422127f1338fa0ddfed3 usb: gadget: f_ecm: Add suspend/resume and remote wakeup support
         

--===============0786589849467424984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680078449 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1680078448-3dd9cd4b8f84779292ba6c4c5b3b9900ee84f8bf

79e94aa19736ec8f38ec02880eeec37cc5900bd8 0a1af6dfa0772ffedaef422127f1338fa0ddfed3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQj9nEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vPQP/R0KVEG0qLgAr13VHQVs
BETr+umW3KRumD3LPAiCAphgEPOBmRp6mGaglhmNDQW3s91ez4ax6EmdypTrfUg9
7fHxbKVHn0PJWVDVYm2TpjE1uHW6bXbo+QheQGjk3CuSX4ZBQ0k+W/nsW0MnAY/a
QROv+v/FuR+MIJrnfYeXirEgy4705TLVkILi+SnpqcaSJCrB9L+rfSyZO/rOkNtc
OkGlXjjM+/JAmIzRkgmL8PwnHQUaMQuRD/GHU3JmM43mIgdqo0nsgxNyNrftF2o9
FzHItFnv3fjJw4aq910Lwk0ElAZPthPcCdmAD8PtkHNJGLLgRm6+OIPMrss0ihJ8
dY17KLlj9VymMQjIYQTDVsuzAk8h5IjIg8cCPV3mJoAlwaLJCnENwvbVLmE8pZcn
AtJeqmRSZotFHKDiMaNDvmWDh4QDRuHTfwgl/biPlWVjIVF4BcZzN6OFzDqARO/F
Vtf7yEIbT8ZhtD/O6tZQ+Ev3IsQm/fxobFcB1k5vKzdj+OsqpViuQ7/rvZfuCb+L
GvYqKKEjm4+X3Wj+y1AD+1y+8kZlzkdrwjIJxJKgN+3VTOR0I6S0ri5x5qaGNKni
iaCVtfwjkqJPUnYhTN0qods8gdpFI2vfOv96YNj2BDXG45eroL/AY7NRL1Intvoj
CYdBS9aRjywhnDrlF2ilAxHX
=iZwc
-----END PGP SIGNATURE-----

--===============0786589849467424984==--
