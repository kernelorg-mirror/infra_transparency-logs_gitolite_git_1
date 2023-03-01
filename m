Content-Type: multipart/mixed; boundary="===============0628067329796930989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:38 -0000
Message-Id: <167769387887.6422.9872982854061932739@gitolite.kernel.org>

--===============0628067329796930989==
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
    old: 9aa0104006970b0c030b34dd7d01277250de3a7a
    new: 4d60efd32cdcdb76f9497b3fc5a84a488b168e44
    log: revlist-9aa010400697-4d60efd32cdc.txt

--===============0628067329796930989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693876 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693876-783a7aec924fc589d7ed1079b0c81471f58b3d4b

9aa0104006970b0c030b34dd7d01277250de3a7a 4d60efd32cdcdb76f9497b3fc5a84a488b168e44 refs/heads/linux-6.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cc0QAIjiWcrTDgKxRLXeDc3S
6J90r6MKiNQPgD/Dc3mH7WVwf9mp5uRKgd9ShO8KdyBH8Z9sppXCex+RGust0A90
4HUtbD0zhHbAND+TVpGfNgVsRLeRM6vQDi7bdCxZqApygvgo4OWXFfCzQKmQMFhL
ME5ShZs11wJ86sb6rau6wgZR8z9lRQQi0Dr8zW8YziKa1E9eoxNYGog7LZeeSXti
uKtDvtLCv+5F4DXbKLqI/BXmlMziIWiqPrOKsX8JOp1SI7JA13CbxT4Fo1eQo+h5
xseHX4SdNbv1eA/PHQYYLep91qEfxlGda1JV/bpzCut7dn/wxcJAoR6yVkdtFxAM
bdcN1XrUHb/xfIzbZyZZqDeOFXhst1wlagUgo8VrB9L9+ykb5FyPaNkKrI1LtvhN
7GW9aHuODr4ebq24qZADhW3Dz+OBS6aC1FP0f0MzovAAUtW6wh+3cz5wRsKBIf3o
j3qLBp2I/5OY2m+2LWkjqwmMLLgzOnxYCuRqmEn2RDCuWHLfKOUhe5+S73ewb+bt
/SgC4c5P628YGbbyO035CzBhqyyKEux5PjwURkxKG0H5PYo70JUEEdBrRQmWyYSR
mPF4nH/hsdWwv2YcmhWHy6Rouz3PxMpAvM0lTRjI79uPBCPPwfKuTciEZ+0xFtZ5
z65K+zF0zB1gSyaQpzSokHJI
=EtFf
-----END PGP SIGNATURE-----

--===============0628067329796930989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aa010400697-4d60efd32cdc.txt

cd0cda91229563cade3c2826ab5e3e61c0397868 ALSA: hda: cs35l41: Correct error condition handling
709526a22ea0f4aaf6b0bf556e2e1cce085780a5 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
3ae38b2a4fc75ffcb62370ec9941f0343cf70bd7 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
97c447d578a36b77fe1751d224bba096b419ab77 vc_screen: don't clobber return value in vcs_read
cdc9f788702a616edbb3efc65717d2084941d69c drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
3ef90b208e450f91feb8fb37c4aa4cb304fbcc1c drm/amd/display: Properly reuse completion structure
4cfad948a54f0151558bc15678b4be65a48ea691 scripts/tags.sh: fix incompatibility with PCRE2
d5abc81c0412f7b042c397f062a3ffdd354028e0 wifi: rtw88: usb: Set qsel correctly
8be36b7440f27f70e0adf706f01bd875826a8487 wifi: rtw88: usb: send Zero length packets if necessary
9ea822ae4105a52a7a29d8e13ef8419d26ecb11b wifi: rtw88: usb: drop now unnecessary URB size check
6f624720f08dcde59e392b8c8e3be1b50ac96370 usb: dwc3: pci: add support for the Intel Meteor Lake-M
b82062f261d1430626ad8eb2e090a467c568f276 USB: serial: option: add support for VW/Skoda "Carstick LTE"
db91089798b81b6f5bd519a10132c327df624f81 usb: gadget: u_serial: Add null pointer check in gserial_resume
b510a5eb3143b0006a99afb4f3ee9e98442e388a arm64: dts: uniphier: Fix property name in PXs3 USB node
51709b74f68e8ce974117f98077851f1e6c19967 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
c3acc9cee111c7696a57da3ea5df0d79b21f2b06 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
4d60efd32cdcdb76f9497b3fc5a84a488b168e44 Linux 6.2.2-rc1

--===============0628067329796930989==--
