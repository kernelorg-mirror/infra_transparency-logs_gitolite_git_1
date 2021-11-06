Content-Type: multipart/mixed; boundary="===============8243922046824571305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 06 Nov 2021 13:10:52 -0000
Message-Id: <163620425278.3335.12335022905020239835@gitolite.kernel.org>

--===============8243922046824571305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 09df347cfd189774130f8ae8267324b97aaf868e
    new: 5040520482a594e92d4f69141229a6dd26173511
    log: revlist-09df347cfd18-5040520482a5.txt

--===============8243922046824571305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636204250 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636204249-adb879f7b30c617cdbbcbef8f8b9f8096afb5486

09df347cfd189774130f8ae8267324b97aaf868e 5040520482a594e92d4f69141229a6dd26173511 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGGftobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7koQAMQT4wnq0FqriGe85Jru
r3iMJ3BoEwILYhvuwmyMFUbUYr21E53ioT2ib3ggr9mYn8PWkCXgN3KtxXe/m4j6
aEJLXygQ0+acTiwo305xCqqe02DID4Kqv5QnzhfgWBQrEhUHE6ApNtywL5FSm/j7
EQ3vyql6lRFrJQojYFANQVR70A96KhaJoM424GWoX7uylvNR+qvuc7nYKcRNCAvc
A3qc0fOdjlsDI6QmSpy8/B3YHXfmwIUHZ52+wRXQ8wGHbdVI92GTWTPcy6G0iQjP
a0dszmPUyERVWRqNczHx2W83dZ+bwZRjfNL7mg7VI2XcdtvGM0cqPWTmJ9fUSPIp
j8L7vJSzjtpAabYFG4MRa2ct0aI+mlHVU0X4n7FI3zAzhLt4bjE37qwFo9j5Hn/j
1g9gUH1lJWL4Y3LdJg346yv+mbH5dhWGQzSu6ERgXWJelmphmtiU22m/V5fjBRKP
z66LFwAfSlSpFckiEEY1C0O7+MzULwoY8806Hede1am8vUw05T5inIcNMuYUhbwq
J7gKEReH3rLavaK90DhSSEbdGZzkVvvPIiPmoe9Kr+xvEJUh34iSVXOoepzvLGmO
1zlxTwCjC4lRZUpX7cAC5N2ZIbfF2Z4imZKa2VfWE/K3J/pTWVe1cfFSF8wpCO9O
A7hFNyeredupp0lpNpf/isz4
=JXFY
-----END PGP SIGNATURE-----

--===============8243922046824571305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09df347cfd18-5040520482a5.txt

7b57c38d12aed1b5d92f74748bed25e0d041729f scsi: core: Put LLD module refcnt after SCSI device is released
748786564a358945922aa43a5b90710c81ed133e Revert "io_uring: reinforce cancel on flush during exit"
0382fdf9ae78e01e83580fb0603cdb3e20224804 sfc: Fix reading non-legacy supported link modes
b9c85a71e1b4898e978c594a44e881456313a855 vrf: Revert "Reset skb conntrack connection..."
b93a70bf2b5756dc088d7b7f41dc7d25cc765de8 net: ethernet: microchip: lan743x: Fix skb allocation failure
d7fc85f6104259541ec136199d3bf7c8a736613d media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
50f46bd3094992305cdde8832203634f01d46eea Revert "xhci: Set HCD flag to defer primary roothub registration"
5a7957491e31c5d6bbffa2e5d471402e931f14ca Revert "usb: core: hcd: Add support for deferring roothub registration"
6d67b2a73b8e3a079c355bab3c1aef7d85a044b8 mm: khugepaged: skip huge page collapse for special files
bbc920fb320f1c241cc34ac85edaa0058922246a Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
f84b791d4c3b459ef404c32fc5986f18758461e9 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
68765fc977629f79f68f016802246d3d2f308fa6 Revert "wcn36xx: Disable bmps when encryption is disabled"
f3eb44f496ef09a7df20f264879a396f642e73a7 ALSA: usb-audio: Add Schiit Hel device to mixer map quirk table
4c7c0243275b926d35e6904c20ded6463bd69a82 ALSA: usb-audio: Add Audient iD14 to mixer map quirk table
5040520482a594e92d4f69141229a6dd26173511 Linux 5.10.78

--===============8243922046824571305==--
