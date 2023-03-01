Content-Type: multipart/mixed; boundary="===============3765815395668013598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:06:57 -0000
Message-Id: <167769401748.9215.15540493424137922033@gitolite.kernel.org>

--===============3765815395668013598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.2.y
    old: 4d60efd32cdcdb76f9497b3fc5a84a488b168e44
    new: ea5e1e557437d270b79d7c4227ae1531d7feb775
    log: revlist-4d60efd32cdc-ea5e1e557437.txt

--===============3765815395668013598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677694014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677694014-734f4dfaf3b8290b4fd549bacaf4a0f990d90fc6

4d60efd32cdcdb76f9497b3fc5a84a488b168e44 ea5e1e557437d270b79d7c4227ae1531d7feb775 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/lD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+It4QAI/6Rlyqgy+ytgNLdaZZ
AKHAZflqj13iaL4B8K5eOKKa+CS597e0mubDGjJ2NRArMeB4Y3EZkUZpoUSgnuyF
lcZjReT52ucNDkeSj/iCnOzj7nZoOrVUH1PYDWXPidPdJzr1Wpuxl6DWLDePbfMb
oQggL46tUtgMRD0hx1sSurDJspH7/fecGT7sMZcTBZMJ3dwwEVEB+vRMCzEkab0V
ddmLGFN4apKjZnu3Qftw6v6hqzRo/JNb0Dn2Ny+yGZtV1MS7kwxqkG4gfRyGF9CJ
9vdRJ9OqcJLziIRr52Wx5CZMf2o6fgsOYe0MUxN3gy+WsPW1bsxlKS97O5CZxb7Q
EKCEi4jc/SDYeK5VYoxs+FVS/E+TiK/oMAWEGlUKh1gJRuV3HsLahQ5MFJ289ZMe
BLa/GnjOT9Rbuj2W4Q1ezthZN0MD55+SFrAz+ffZ5x2EI1Ym62vZP9GYn2YWiaap
fQQpoN0t8n9dde/4UUxvS03nrpNioTjyoS8H85jyuwulqajyCVoNeP3g7sr998qD
BGN+moF85+d0ekIsINfqWxdfkUUTzZYw8V7j1IicyMRdUt4ArzbFuFdKNeTYnrTy
IXU1xHKWpvUqwVRA87gCdLwjNiYH+Y1sgyxNlrc9jHXc/yeNonEaYT/yKFs50lsI
3XwCJy1Krlmn2zKZMakCQAPu
=qFLG
-----END PGP SIGNATURE-----

--===============3765815395668013598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d60efd32cdc-ea5e1e557437.txt

0fe9d618324e66f5550cc3d8f802802a8e189629 ALSA: hda: cs35l41: Correct error condition handling
a1f446cb9374659be4c9ef09c1e0acd975cc514f crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
fb24b8abddcec1d730ecb2d432803339a12cd7bf bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
6406c707ea50e91d792b8e1abfd64da13e29d7bc vc_screen: don't clobber return value in vcs_read
5c901e5d605a81a675e61e9e464517ce44c63e90 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
04685f7e5f224588cbef28ff75affbe227cb2ab1 drm/amd/display: Properly reuse completion structure
49fa1e3379b6673d87b087f177cfd47cb3facfb8 scripts/tags.sh: fix incompatibility with PCRE2
5b4c8088fb0b8a504a767c35458585c95c2bf375 wifi: rtw88: usb: Set qsel correctly
39a723b57d5e8e41d1ecad82f3cfd939a9ee1ccf wifi: rtw88: usb: send Zero length packets if necessary
d64811dc291cd60933d9ef7d286628c6d5f8c0fa wifi: rtw88: usb: drop now unnecessary URB size check
bb24dba5724faf66939f3be5ad3278c02b09e253 usb: dwc3: pci: add support for the Intel Meteor Lake-M
bf97b35bb9131941164c355bb3ef683adea34df1 USB: serial: option: add support for VW/Skoda "Carstick LTE"
7006c4edfea160ca197695857f14121fd7f2dfdc usb: gadget: u_serial: Add null pointer check in gserial_resume
e7d81b27de3f8462ef18f059aeb8e29b8628cd55 arm64: dts: uniphier: Fix property name in PXs3 USB node
0388be764e28dd362a376660208b9daeda0f96f4 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
ef2e7f193f54254c4900de94c30963c2239c42c6 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
ea5e1e557437d270b79d7c4227ae1531d7feb775 Linux 6.2.2-rc1

--===============3765815395668013598==--
