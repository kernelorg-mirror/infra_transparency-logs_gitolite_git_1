Content-Type: multipart/mixed; boundary="===============4124027375183568463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 10 Mar 2021 08:23:53 -0000
Message-Id: <161536463349.19243.2735325659906367435@gitolite.kernel.org>

--===============4124027375183568463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 102ac9067dcecbf6f521667dce2356809ba088e5
    new: 16d7586dccf83785819f5b66f4d20fac9bfcd644
    log: revlist-102ac9067dce-16d7586dccf8.txt

--===============4124027375183568463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615364625 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615364624-84db996a8c6b958803f06798a28803d89c749c5b

102ac9067dcecbf6f521667dce2356809ba088e5 16d7586dccf83785819f5b66f4d20fac9bfcd644 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIghEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9agQAJ9ZmTHUSbY3bkDQVRMP
7HB6nI8GJn5mGWy5//b9/2sBC4rHvkSrXygNOv6uSzBU1gsG0YG4sYL8kd4LiGQx
gCOt+WRRusaSCvhjZq/v7dK6bi9VPclcvxvyT8v0uzChsHRnUtAGGPK6rOuyw9w7
fYmBD+j4tAFFV7h80C8TYAOOb9GSKkF7k5u9t0HILNcFZAs5YuoDGPFdNwukmVv6
Str7gNggppgVHAJCK7ij6fu3nMYAtr8c+6OmH6oWFD2N0fSC4GOoZXyN16IlSR3B
jSbukijIROS58W7f/laZC0ePu7VXM6wPgF+z27wJPJNGayPBf9vXkdFrY3N03+2e
PhBn2GxSl8yC4hD1xbxzYQoTcOwml2+0TU+ZvvqE92AJcbGW1zXf8TVAAhuWxB7v
8aMoLVUDJhdYK8Rdqw6Uh/UqZrZXrjn1V1GPIAoebmi9nTtUG7K5tBK2gLLVcBvH
YQDgQZnRwTeJXbmwpJDF8jnO1MfEDAqscHhaOZMHNa4Pe+zkU6AM/WztZG+wm1/T
EKWtXmGM8RcKLwY+PMRGHonX59lPFm6AUH1iMXyPJTWO+3zG+8JBfNj4fSsoB5vB
AxhbrOLvVaUr87OEV6jbj7xwEZJp0gLcR29VrvnXskXLp9xuuOnvNHs9diILYi8u
VHuQcs4ZTo+z8IxSUX10Hn/c
=VgPT
-----END PGP SIGNATURE-----

--===============4124027375183568463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-102ac9067dce-16d7586dccf8.txt

7c36194558cf49a86a53b5f60db8046c5e3013ae staging: rtl8192e: fix kconfig dependency on CRYPTO
d660f4f42ccea50262c6ee90c8e7ad19a69fb225 staging: rtl8712: unterminated string leads to read overflow
8687bf9ef9551bcf93897e33364d121667b1aadf staging: rtl8192e: Fix possible buffer overflow in _rtl92e_wx_set_scan
b93c1e3981af19527beee1c10a2bef67a228c48c staging: rtl8712: Fix possible buffer overflow in r8712_sitesurvey_cmd
e163b9823a0b08c3bb8dc4f5b4b5c221c24ec3e5 staging: ks7010: prevent buffer overflow in ks_wlan_set_scan()
25317f428a78fde71b2bf3f24d05850f08a73a52 staging: comedi: addi_apci_1032: Fix endian problem for COS sample
ac0bbf55ed3be75fde1f8907e91ecd2fd589bde3 staging: comedi: addi_apci_1500: Fix endian problem for command sample
b2e78630f733a76508b53ba680528ca39c890e82 staging: comedi: adv_pci1710: Fix endian problem for AI command data
1c0f20b78781b9ca50dc3ecfd396d0db5b141890 staging: comedi: das6402: Fix endian problem for AI command data
459b1e8c8fe97fcba0bd1b623471713dce2c5eaf staging: comedi: das800: Fix endian problem for AI command data
54999c0d94b3c26625f896f8e3460bc029821578 staging: comedi: dmm32at: Fix endian problem for AI command data
b39dfcced399d31e7c4b7341693b18e01c8f655e staging: comedi: me4000: Fix endian problem for AI command data
a084303a645896e834883f2c5170d044410dfdb3 staging: comedi: pcl711: Fix endian problem for AI command data
148e34fd33d53740642db523724226de14ee5281 staging: comedi: pcl818: Fix endian problem for AI command data
8536749d4952649ada4a88396079e6ec69c1fc9f staging: comedi: amplc_pc236_common: Use 16-bit 0 for interrupt data
a1acdbc55403d94ac8dddcb0311360bc6dae659f staging: comedi: comedi_parport: Use 16-bit 0 for interrupt data
33444638ae54fa2eb8e9269d70ce2d5bc8b52751 staging: comedi: ni_6527: Use 16-bit 0 for interrupt data
5ff1c08c28c331eee1ac6a02e8e3eabb329fa953 staging: comedi: ni_65xx: Use 16-bit 0 for interrupt data
fd3ce6557da0e7557a451ee56fc8f5700d3bd08f staging: comedi: pcl726: Use 16-bit 0 for interrupt data
87107518d7a93fec6cdb2559588862afeee800fb staging: rtl8192u: fix ->ssid overflow in r8192_wx_set_scan()
d4ac640322b06095128a5c45ba4a1e80929fe7f3 staging: rtl8188eu: fix potential memory corruption in rtw_check_beacon_data()
74b6b20df8cfe90ada777d621b54c32e69e27cd7 staging: rtl8188eu: prevent ->ssid overflow in rtw_wx_set_scan()
16d7586dccf83785819f5b66f4d20fac9bfcd644 Revert "staging: wfx: remove unused included header files"

--===============4124027375183568463==--
