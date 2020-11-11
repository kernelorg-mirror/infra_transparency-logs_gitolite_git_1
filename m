Content-Type: multipart/mixed; boundary="===============5507326735218311448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 11 Nov 2020 13:14:39 -0000
Message-Id: <160510047952.2861.7885653782928404769@gitolite.kernel.org>

--===============5507326735218311448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 23d9fb5fbaab018e7ffafadbf12cf1fafea6aafd
    new: 742e77d649c2f427fc35c33e73d44a783b331773
    log: |
         130f03be826c579d4199f81975ac0e6277cf2996 can: af_can: prevent potential access of uninitialized member in can_rcv()
         aabf4abcebe81df5d74f17899ac5c5d223fa7c7e can: af_can: prevent potential access of uninitialized member in canfd_rcv()
         684ec39ba95f6204c1260ac9cfa453fcc15a9ddf can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
         b538483c421f1df6a2364fb1a05066cf401b189a can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
         742e77d649c2f427fc35c33e73d44a783b331773 can: j1939: add tables for the CAN identifier and its fields
         

--===============5507326735218311448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605100476 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1605100475-8b9c108b9563d47151cc4d87672fed06d5ab6b60

23d9fb5fbaab018e7ffafadbf12cf1fafea6aafd 742e77d649c2f427fc35c33e73d44a783b331773 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+r47wTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqV49CACeV5CCmykj8J1O+Y2hWGJpb5Pw7nWR
hqrTk1kXwgYJQ2sbu7/MPfMh7giGOXsU72AAPa6Smhs2/TxknkwrJ2FOH0L7KZ0b
to6e+9g9SXDdI7BsXVP7jFQi28S8CiS0eTnzlyKo4at5SdJvqJog9eT7sawbVaS9
td1D/KIH9iSOeUyLIQSV6p3F/Eaj3/f3Aw/wEGkmUWsuLMkDpJVPWJcVn5wjFFZ3
VIoLYNk/vbM+iHBqm+mHWp+FDAF1EZagf4Zu21fT1LSbRBczmrtZshM1qUluouL5
8C1S/NIYPrmAfXxuaUPPy2WhMjDw/UdtfMaeqA4zUN39K42W73dXIkmO
=g8e9
-----END PGP SIGNATURE-----

--===============5507326735218311448==--
