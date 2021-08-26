Content-Type: multipart/mixed; boundary="===============9138884886285013860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 26 Aug 2021 11:09:18 -0000
Message-Id: <162997615866.18775.18384776493329692176@gitolite.kernel.org>

--===============9138884886285013860==
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
    old: d7428bc26fc767942c38d74b80299bcd4f01e7cb
    new: 669bc5a188b40a4edc9c2a42e5b32f19182767d9
    log: |
         cbf286e8ef8337308c259ff5b9ce2e74d403be5a xhci: fix unsafe memory usage in xhci tracing
         4843b4b5ec64b875a5e334f280508f1f75e7d3e4 xhci: fix even more unsafe memory usage in xhci tracing
         94f339147fc3eb9edef7ee4ef6e39c569c073753 xhci: Fix failure to give back some cached cancelled URBs.
         2847c46c61486fd8bca9136a6e27177212e78c69 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
         0d9b9f533bf1aa555fcd28fa459332b7731316b3 xhci: Add additional dynamic debug to follow URBs in cancel and error cases.
         669bc5a188b40a4edc9c2a42e5b32f19182767d9 xhci: Add bus number to some debug messages
         

--===============9138884886285013860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629976142 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1629976141-397b0fe0ee352a76863ce1f80e894fc9ecd37f0b

d7428bc26fc767942c38d74b80299bcd4f01e7cb 669bc5a188b40a4edc9c2a42e5b32f19182767d9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEndk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TQMQALPBJwpfbBfbSzgbVjxP
+rYXp5e698gxo2Kbs3QWOVMGfiTQtQqKpmHalXNhZpUk2q3H9qTZyQhbzdYtVlPg
nj+xK9YOQniLM1Bs+HA9+sgwgJlf7yqVRJVc5ukztGrnD1msO3C+HZD9BjMTEaMP
WkaDXHlnHu66xBpK7ayFIf+eknfrrd+oa2wL70v9ttcSlakcKOd9jkpPfRXbu0bm
Wksjm6y25gqiMWxDAqh56qyhWgq+5sp+EIoaJJgxywSjyxcxssJlLyRVYl4mBgWF
sPbthvrV/fKHV3P7vjn9UrUNm+9EZ/dxI5J080bbgi2836cv0bCePRS/QrrlBklY
xkzvIU1G88gXtfShHm9p7Rlxd2Z6rK/V+wPQZDLb9oKtJ56yESwEixvR5m51AIHB
fVyZudhLbR9JdlACMkqc+TolDB0Ljyaz9/B6aJrA89cTD+ujtHbHlYUMQ3Uok3xJ
jbd5NCy//Vua0ytEGbjPRbzzXZmSgZI8IRE5s3foKPuJWVjGJCc9Y1nkQLK4J3n/
uav6ciYhsgWSHy/V1ReswiJ3zILDaLO0WTrF/RZuDURiVYuWTOlc1cyGOtcsdrW0
6aqDdkFoW3DHniEb8rYGDLGoRmw95pBrSSRcc+1AcOP8WgDdK0pgsoxPNBpiEmu1
8HvxS4H6QUpse+YFUFeanzBc
=Z5fm
-----END PGP SIGNATURE-----

--===============9138884886285013860==--
