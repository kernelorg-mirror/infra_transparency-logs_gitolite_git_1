Content-Type: multipart/mixed; boundary="===============6066388624946138393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 23 Aug 2023 09:13:46 -0000
Message-Id: <169278202641.28910.6814082026105414409@gitolite.kernel.org>

--===============6066388624946138393==
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
    old: e16d5f1447e0fae6cbcd1d430b20f87b65f25307
    new: 78e0ea4277546debf7e96797ac3b768539cc44f6
    log: |
         c97cd0b4b54eb42aed7f6c3c295a2d137f6d2416 usb: typec: tcpm: set initial svdm version based on pd revision
         2d6d80127006ae3da26b1f21a65eccf957f2d1e5 usb: typec: tcpm: reset counter when enter into unattached state after try role
         78e0ea4277546debf7e96797ac3b768539cc44f6 tcpm: Avoid soft reset when partner does not support get_status
         

--===============6066388624946138393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692782022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1692782022-84f199c53a9a437a3162051f11cab1150ec15f53

e16d5f1447e0fae6cbcd1d430b20f87b65f25307 78e0ea4277546debf7e96797ac3b768539cc44f6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTlzcYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3RoP/iXHeE/P49z7Hi5RmVsU
ILXj5b38fSGfzx3AufdjAu6Sh9uOclb/uQmpNsA1mm18QweHUw6mfgTVjBFlqYRU
sZAeug0NLpdyuyYyDzA/9RWNJ+1gtSdMwXr4PcYPMZqkqVcci/ODWzXIvrL7R5z3
ppmQfwrzJ/AcFKrYKRrfObb8TA8UbgwhC6hDnDmFuBm4qxp7FB0BTHhV3fHQOKu8
QMXiOZNyioSEWLrReLZJA0M2keZMbeGKBobYzpYQ33pBxBss/8WFZdKMt1N/wWA2
cyr1ADFNuHCkoTSVz7UgcrBowuFgkXohyyncHVKekd0oeEIZ8zD2RGsRqVV7b/S6
8tfvU7XXwf2yo4wSkjnYFNfcM769S6kd0KaZFdVjGbD+OavinXmbIkrmweUbtPSn
zvpoXnJpHV6hrcZ0kkfGidnoqTVm9eiJ961/j5qGFa6SbECQ0WCxcfdCcOaMup8m
yrVZ2YEX4iJ/OhDPTGEf82gCMmenL++/X1JNHXapZfmper/THsUNv8KJtYwx7EId
hXjt0NlFPMZNryiCNExhwUWB27xEexYZrmUrSiYHkY820t2mACXGMVGmpasdtVzW
uVuDjMJfJ8W7b1oiClZ6uJNbDUKMKfOT2arxRSqjOl+v8hNgCyZKiE6p+gv0HivJ
MkyRSA1ELqcASHJRIFn9J6wr
=Io3c
-----END PGP SIGNATURE-----

--===============6066388624946138393==--
