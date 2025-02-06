Content-Type: multipart/mixed; boundary="===============2171098567649952931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 06 Feb 2025 10:58:51 -0000
Message-Id: <173883953133.3171528.2419014162591524646@gitolite.kernel.org>

--===============2171098567649952931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/faux_bus
    old: d9582cc38ecaf6d8cf613854ab76cd7b33d0e7ab
    new: 0787777225d1a09b28085b0edcf067f2f58a5a5c
    log: |
         36dc64430db101fd486a32196c20c9ef028679e6 driver core: add a faux bus for use when a simple device/bus is needed
         2b657b344afd9f8b9df33389cd54d4ca76477dd3 regulator: dummy: convert to use the faux device interface
         fcbf2241515197ebbe86b6cf78fad73c7dc38b4e x86/microcode: move away from using a fake platform device
         c3cdf973ea8b34d339b27d0d5340adcad8b36889 wifi: cfg80211: move away from using a fake platform device
         b3d179b70ff174cd2078529c1d45db4b3125975e tlclk: convert to use faux_device
         a858b538bac3b8505a2bb123e8ff4087763ab385 misc: lis3lv02d: convert to use faux_device
         7ec242896f870c32f04dbe1f43adea6fa39bc5ab drm/vgem/vgem_drv convert to use faux_device
         ebb23c353ff23226ec3201a51794ee87935c3402 drm/vkms: convert to use faux_device
         0787777225d1a09b28085b0edcf067f2f58a5a5c faux_test: test module for faux driver api
         

--===============2171098567649952931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738839552 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1738839520-4dad5e24117674e64277a98993a36861c2433985

d9582cc38ecaf6d8cf613854ab76cd7b33d0e7ab 0787777225d1a09b28085b0edcf067f2f58a5a5c refs/heads/faux_bus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeklgAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o3EQAIOInQa1lhBC0U5k8cj/
y743NMm20VuRJmpsvfgfBEKWvMO/Zh0a3RuqGgQf06TME5HWtZ7pEjxBJe3p7bw/
PNkdq9aEPhFMsf9fm1dJtlto/JqlymdA077qZW3+Sxgmx7nEW3vBR4pHPl0tiEIF
1K4nWV8C2x8K0XbMwpUP4H53Od//1j8n520k+/1ktX/8eH91a6Y1g1fZOFIe1MmH
anhBWi7+eMcMmNTx9yJi7+BzqSxpiTBNQpAZUoJk6/oDYRVra/7y4p6vwLrFAyl+
1VQ3hwq/Brk50sdCKddpRx/pM4MyJ4ExDygTQlkHH9IRpGygqIAFrtibpxetY6ma
8IJ4OiRzm+vTHPe8Ur0RFassF7+DUmvbXTTk4zdOrze7T+w1T+LziYVjTAKrO8Oj
FhbUqU+1RcF/pQ5j6obHnh3sQy6nOUn/1QjdgaJrzj37hfLM4Si7XMunpKdRyZ5F
JlXcjKXVhfb5gYcuwMu8zg46kJMZhQ20Db2vMW89a1HJDG87uSm/zPRuCdGHjp8X
QuhfDlehNtz0N5zPd+weJTZBQYov+ayi/oORlAXudt3R2jxgb/HpKEFUKzy0py7T
UZILSP7SAXUWvj35p3wJRAGyUjpSBGDPgBKITe9gLqNHSKyidDWaHtRk8Lf1Fh2e
eRAb4u+QMN8XrJ4aBn5DchGi
=iwbh
-----END PGP SIGNATURE-----

--===============2171098567649952931==--
