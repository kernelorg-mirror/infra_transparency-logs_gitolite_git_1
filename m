Content-Type: multipart/mixed; boundary="===============3836824935410354478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Jun 2021 13:26:58 -0000
Message-Id: <162393641839.24870.16946147886607656724@gitolite.kernel.org>

--===============3836824935410354478==
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
    old: 1da8116eb0c5dfc05cfb89896239badb18c4daf3
    new: e56621580755d40551f3fae5766907ae1c24d1fc
    log: |
         d143825baf15f204dac60acdf95e428182aa3374 usb: renesas-xhci: Fix handling of unknown ROM state
         9ea90e9fadb6cffb383ee23b132c36a88ee69019 usb: host: xhci-tegra: add missing put_device() in tegra_xusb_probe()
         ec03554f980f917e0491aa8532aabedc9c080639 usb: host: xhci-tegra: Add missing of_node_put() in tegra_xusb_probe()
         e56621580755d40551f3fae5766907ae1c24d1fc usb: host: xhci-tegra: Use devm_platform_get_and_ioremap_resource()
         

--===============3836824935410354478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623936416 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623936415-106138bca370b560f76a48fecc80bb27beec3515

1da8116eb0c5dfc05cfb89896239badb18c4daf3 e56621580755d40551f3fae5766907ae1c24d1fc refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDLTaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LpIP/2K5tsSk8KKewexQAiTr
lhYUxoodX4I6nfu30bYFrXjbO+qzf413pThPL1v7bl3eWS8hXwUCUQJ99rJpPceR
9ruSjqHXSV0BlijKMoj41/PuVemiX78oHhCWWKhr3maye5wFZmSoiLypAgHckmOg
cXaPt+YoC2zqiDWCRSKLGYn5pqQkwfeLFl05oK9CY28nkEAUq/sR/azjQH44VTRU
7wBd2kIJRlqm/6B4EvChborv9YmKFt1+MVWqDumuo7AGmHWh9fa0H/8ntY1HRtn3
Q/ERnqBjzRv2Vwc52rC0QN1JGVFrd957j4bEcbWTByYlgM2bRzcGIoCEBdLiGHL4
4Zf/4Cox+OobwpiH6x+NEg4BPrtiI4pXQ4S+hREeZ8wVJy+C6Vxl9pr3uhwxVMmw
viN7NtwQOMH6o2IuaQ5G4DTkvPKUS7rPMR0Tt3w7CDEicAgCIPvleQVJVobyvt1D
oezM+XCgyXkvmIP5L4+Wc7Le1KoWKh57dKwvEXECzd5HXShKiMET8N8LjoogQD58
+aN7IoFPaHafkxy0kDjA0bnlckUJ1dElWxkdofJcv/oVJEtZFrIAcJ+tGX8R7Zmz
zbweyecgtP/7HsMtceTx83NZrYcxt2yKvXn1b4+AcT7Mqfg1VmAOX4ly6ah+66Qt
w+EAttHIKgXETrWgGqElk0tl
=WbIS
-----END PGP SIGNATURE-----

--===============3836824935410354478==--
