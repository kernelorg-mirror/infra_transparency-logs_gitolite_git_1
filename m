Content-Type: multipart/mixed; boundary="===============7344054868114897104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:14 -0000
Message-Id: <167769385461.5582.4269387596000856844@gitolite.kernel.org>

--===============7344054868114897104==
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
    old: 8c20eb7e6a27b2c493b0bbb435e75cae7135634f
    new: 9aa0104006970b0c030b34dd7d01277250de3a7a
    log: revlist-8c20eb7e6a27-9aa010400697.txt

--===============7344054868114897104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693853 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693853-2487f11656eac9208d707549c8c57a57e8bc18b1

8c20eb7e6a27b2c493b0bbb435e75cae7135634f 9aa0104006970b0c030b34dd7d01277250de3a7a refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SqAQAJ+nhvxf9s17Hbga0cLY
BdAbWE14PAKj/Nb94zkbbMTVNMqcfV2mPsYSOb5W6L4ad61jnkOYBS2lwOAunLvq
LrF9TFZ2+DQwpnWzwkuE1gH4vq2m87K6HVNgPpRNdGdFWaQquSljJ4w7b6lsbCZg
rzq2uGtXPblaD7MUThQpYk1LM/kdUn03nMJIWM1dyIj1cfJvoQnaBCIHLzCuCBzG
XK3MOflEPKU9jbtgW+ojjN31MDF8ucrcsT2GDMfMYLtm7hJ9LdLF1abGvwL9Yt7X
xz/bJXediA/rxUu13eAMdeqN0YPmpt+A+0vGOif5G9UBhmgJ9swkMGQWEevYUfKU
cFFnofms9tYa+R5a9QKKCGw9fiX+CwTVPpR9AYcWpaJxyb7UjCJWUPUBsdDgHpQA
MGYoLN3KZAZIOh+IE9hRWms4X0P85VnR3zHyTv6OaoDyjRulccQi0y3TiRspdM0V
+X97uUmO2TBObcuRTUB2WPyrG28ZVFFmV0S0l+c+WhgCcqUsZq2XpEnkaJhQBz5O
tkJvh2M1gepHjhVpZDOhnvB01qs3NioD+MLH4BwmHFQB7MU9X3mI8BHy1u9q5Vpc
uLogtBy1LQfkGe5i2+mgnfx09cH9MZ301eo7ohvtZvUKdNQGq4W+ze7V+ITKlS2r
oVTnWhwWpKhzAFcRMiPSIyRS
=3y+K
-----END PGP SIGNATURE-----

--===============7344054868114897104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c20eb7e6a27-9aa010400697.txt

de86495ccc8895f7e8e6c136a8c24f87f7325f31 ALSA: hda: cs35l41: Correct error condition handling
45c8aef7cbb04cef247f1adfc59f5f5e5f59b63d crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
f21c3a804ae393e2ddc05b5eed937a1b0c10099c bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
71dcfa0657dfa2d136d68bf2414305b41e19dfd3 vc_screen: don't clobber return value in vcs_read
9730ac06087c37828728050a582c86ba506d3f2f drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
49d0cf6c54d4a6e70002974b696defe6f9f18de0 drm/amd/display: Properly reuse completion structure
fb0ecaab05ff6ad8571aaacde99304bb11142e1f scripts/tags.sh: fix incompatibility with PCRE2
9fa853fcf5a8df322a1f6dd1fc4d787c4eaf05b9 wifi: rtw88: usb: Set qsel correctly
6348d0bab1f2afc80da2dc3a30f3ba6a2483b9de wifi: rtw88: usb: send Zero length packets if necessary
011250d57124e8d3470dfddbf3b3155e47b00da5 wifi: rtw88: usb: drop now unnecessary URB size check
c76f147429318e4a246eb39020646466388d9af3 usb: dwc3: pci: add support for the Intel Meteor Lake-M
0910b6bb429807fb2577945b143b51b353b35f1c USB: serial: option: add support for VW/Skoda "Carstick LTE"
53dd3d3bfcdd24eaf9dfc1e23061f9b2b227a26d usb: gadget: u_serial: Add null pointer check in gserial_resume
2704e5d962815d8b9c08e582bc034685be351e7f arm64: dts: uniphier: Fix property name in PXs3 USB node
49c2640cf23d7441f2ba24ae1c7e8cab5736f74c usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
60bf6c7da6d8e72ab016945dd1ae1698aa351492 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
9aa0104006970b0c030b34dd7d01277250de3a7a Linux 6.2.2-rc1

--===============7344054868114897104==--
