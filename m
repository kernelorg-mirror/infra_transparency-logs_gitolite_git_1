Content-Type: multipart/mixed; boundary="===============3801851122644143317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 13 Jan 2021 10:26:09 -0000
Message-Id: <161053356937.23126.7099002320614292774@gitolite.kernel.org>

--===============3801851122644143317==
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
    old: ba9fc77cbf00943b3ae100c4315980a74faf345a
    new: 67004e130aafad4c9e0ad3fff9cf67227b6347be
    log: |
         b100402e93dcae0a88fe59d88d8114ce06d01f1e usb: phy: tegra: Add delay after power up
         35192007d28d528aae74ddf5b26eaebf8e9a720c usb: phy: tegra: Support waking up from a low power mode
         c49f958b8d57a499df3f5a4a98835eec92b597db usb: chipidea: tegra: Remove MODULE_ALIAS
         711e2344279179b5b81511e411b9b4b0ef1b9548 usb: chipidea: tegra: Rename UDC to USB
         fc53d5279094e38e6363506339772a7021da2df8 usb: chipidea: tegra: Support host mode
         a728f91bcc70dc9c7f50ac25a37806c0bbb7108b usb: chipidea: tegra: Support runtime PM
         a1fdd107cd0c7cf3a575c994cc2766c67b6689e0 usb: chipidea: tegra: Specify TX FIFO threshold in UDC SoC info
         c3590c7656fb103db193e3538cb52b420985482c usb: host: ehci-tegra: Remove the driver
         67004e130aafad4c9e0ad3fff9cf67227b6347be ARM: tegra_defconfig: Enable USB_CHIPIDEA_HOST and remove USB_EHCI_TEGRA
         

--===============3801851122644143317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610533629 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610533559-6153cc710eaec76d5f8420d81fa03c973b55417d

ba9fc77cbf00943b3ae100c4315980a74faf345a 67004e130aafad4c9e0ad3fff9cf67227b6347be refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/+yv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+94YQAInIWh5Zd0AGk7shh3eB
78KcHQH6oHdu8hyNlaoXvZCiNMdD3+qXWtuFjCf3OLsaMATGpt37HvCan5pFSuwp
z3l3tKS2jalj/AS76+J6ot1vnvd+5UKJGQ5Z23TONcrX07T7+atdmJ2IVwr8ML2m
ERqmh+VcdETQmBkacmOl3l1Qinn37AP3mxdFl/e6x6SUV15mCm2jBaJIR0qi2G+7
UiZSibdjiisOowkEbgf0NrWxf6gwy69GcxQGWvqnzv1R1iFa4yoJokipRU//asoI
GwB58HOgow2yIeDYsVKYqNR6Sh1YSG6M/9Kk9E+ljKsLOokwfqskeRIepMPWWEGd
9cYZcIlrXK92gqp4juJvxL6B77y5a8XUGnBDm4NPd0BKnQFlZSLKJYZYRQva+yLj
FnB5POprYrd3jbTJRKe/Xk3JyfPFWI7LsIR5kXErPdVuoEXWnROi7mHqOCItbFmF
im01wwOWecK5PIc0gNENot6mBd4ViiN6SNek17EukMcc+CqGU8TEpnTnswYrfKR6
bliRhnICkURjlnZjBo9ST+/CKKr3vL0N/5lfxAlaGTH2dWmbzEuA4gRy/q9BQxlB
msCrwmLQTDd2qTQ2YdVRqaZdZJwS1omUwOqahRSIrcGmxmhS7J6fDZoO2kUMVsta
sA22faof5l2wJkl8aUfrIo1X
=+ffR
-----END PGP SIGNATURE-----

--===============3801851122644143317==--
