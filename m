Content-Type: multipart/mixed; boundary="===============6150504836695621025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Jun 2021 13:44:32 -0000
Message-Id: <162376467234.5368.13916675787381165278@gitolite.kernel.org>

--===============6150504836695621025==
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
    old: 5f4dee73a4bc25a7781a5406b49439bc640981c2
    new: bfce43c43e2f1925ea3df928a984c001b148f9b9
    log: |
         b057da6d549103268a1fcb54046b209309447ae8 usb: mtu3: power down device IP by default
         960d3557d20377bb984cdcb5758a2f9fd2eeb850 usb: mtu3: power down port when power down device IP
         3abf562723d20fef53260464969645e0106f4a93 usb: mtu3: remove wakelock
         ae634f93212902c03f487649b4ffe07ac00c7fa0 usb: mtu3: drop support vbus detection
         a04c9f2d5dba6debe9897ab01f56549961c58fbb usb: mtu3: use enum usb_role instead of private defined ones
         18cfd7b85cedfe51af8f19eef2768daa7648c798 usb: mtu3: rebuild role switch flow of extcon
         6c7b9497622bd825c77fba776f5958a7aced7da2 usb: mtu3: add helper to get pointer of ssusb_mtk struct
         13862176a3124e8d6f192e056dd0586e84b7d777 usb: mtu3: use force mode for dual role switch
         bfce43c43e2f1925ea3df928a984c001b148f9b9 usb: mtu3: rebuild role switch get/set hooks
         

--===============6150504836695621025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623764670 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623764669-fd9d131aa249082417c977649bd705ad1b709778

5f4dee73a4bc25a7781a5406b49439bc640981c2 bfce43c43e2f1925ea3df928a984c001b148f9b9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIrr4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SpoP/0SxZ0YSU9vrnRyOusJt
sAJdjU5uPK8t6c6eJQ2LHJCsUWCAKefpT8t0Nh7mKFmQO2ZoBkeRlWx1z3uSN/op
8aPGqogE+8FaO8tWaESJgkz18NcZ0FfC7o1X2skIXKZIEs/vD/nIDgPobZMMgMhn
LcsnF1ESFrN+xod6oqigGb/VkrhohKwqmarnOLtsYkthaMkTDDIJk94BxkzywvSn
LhwUrwvVoJQgC2cyaJvJwRGMH8MkBOF63ZH9aPOjhp2CLbdpx3iupGpUqt6KkLYf
I/IUx8wdt5V6QwE/r1NXJ+WcykGjKDbeTBIhvJQT1riKeiQfeUSrbLN/rJnKJt3e
sDplJuKO/TGckC9pXl5qJGDQR1dDaq7lOpDq/BGAvoYuXQIjPu3fvF/1fRDVmdvW
BHClZ2KrPZcEbue485NWZVL66cERchVBUM3j2se3R+5pkdPxnba6TGrmaxaD3hEy
U2v7DqZ5DxOdzEQS+wzw4PSgWD0bXrgezoTMFYAwmgutctmA6u++8YFZR98SvdR+
MzcqU4y8C+7BH+N7kdRW9Cyb4USXChL/b3J7koIMVBSV4GmnyH6bKZZstSOZ661P
3gHW1dNPx/Hd23mG6vYV/WkoHQz4pq2gmxwyl78pOiBGI45IlWyoTIMq+JkdDB+y
ZRcQ7he+hjOZNuA0jsts6aHv
=ffD8
-----END PGP SIGNATURE-----

--===============6150504836695621025==--
