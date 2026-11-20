Content-Type: multipart/mixed; boundary="===============6114306101492634804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 09:07:22 -0000
Message-Id: <179516564228.761114.12872826328831664175@gitolite.kernel.org>

--===============6114306101492634804==
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
    old: f859addb3f88d69e2a27c7361a3178e33951a99a
    new: 7b7f7dd39b967156dfbd49631a8ca3ff641b3653
    log: |
         12b2057f6e6f5d7887cb9c3b3d2466514fee0f61 usbip: vudc: free the unlink item if the send fails
         0baf734efbcc833225e087a4b71bce5c9f402beb usb: typec: mux: tusb1046: fix oops on accessory modes
         ac78c8297a09ad31fae8020fbe8b51c0416c5a52 usb: gadget: f_fs: let the request keep its fence
         7b7f7dd39b967156dfbd49631a8ca3ff641b3653 usb: renesas_usbhs: link URBs with interrupts disabled
         

--===============6114306101492634804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795165636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795165636-09184754515cb954b161b690497fbe9e4a7177c6

f859addb3f88d69e2a27c7361a3178e33951a99a 7b7f7dd39b967156dfbd49631a8ca3ff641b3653 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsADcQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7tYP/2vTgdcitikFM+7QdIzz
1skQMCLK6hRrlmtrg/UeBlM33qDSnnQTjkp59UI4BTEsBsKLz01qVNCJu8x6TLd6
CbjS1rF24zIekSGB62JXLAbs2fqCAwhiVAFUoafMZ5MVeo138iMsmh0boWNPOjGT
9hOPhTgqBaMtxnksIMIt/hlQGOw8dV+Hhu4dfGXavSEO/AZ500huL44MKkaSshRH
oHIp2yCmPUBJLzIH9jG3WCbAlybLMhONWMTOUf6cEZPeuY6lWCT/w6ysmBRs6LSs
iHnjknYK0nPfWxmhHfjQfQi7qY8PnHIt6o7CvCbhcz9yS6YZz4mJPYMT7UB1hYhs
G0QwRqbsY6sgUNxJyxr1vcryt7ZvxSicWaCX7IK6hAC/l35+CQI7XHqwcN81uaSX
0uCNTwMrU+pUCqT/ooZ/m+NEhb7JpKicSZKdY41h6byhjaBPWR84E1q1oykDY6kq
dmdf/L8GHu4+cZ7hBYu0J3nv+gn/Lrb0qQINGPyCQ0aT2yBVMpRPR8Oeq9PuxDUE
K4zimlXEw/dkRGsoJeeH3xpSJqFUgRYhH/zMVWaRxpmBBL8FvdH940GDaZd7Fcb4
kmbDxyb/EAB24YPKgLR8aixh4wFxoqpanFtLiPWRfheXn9dVc5SxmKA8NVhPJohJ
YzpfMzJ9USgwKaVXK/ajzSnT
=lU86
-----END PGP SIGNATURE-----

--===============6114306101492634804==--
