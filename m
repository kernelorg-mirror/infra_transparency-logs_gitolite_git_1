Content-Type: multipart/mixed; boundary="===============8539650433174235443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Oct 2025 07:57:46 -0000
Message-Id: <176111986631.1119199.12502741558206932811@gitolite.kernel.org>

--===============8539650433174235443==
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
    old: 877c80dfbf788e57a3338627899033b7007037ee
    new: a709d7258ce918da4026d60257f77daaceff1ab8
    log: |
         7cbcc78bc4247ac38b287f592cac8444b361d79a dt-bindings: usb: qcom,dwc3: Correct the SM8750 compatible
         7bcf6c080bcb3aeeebe01913f84cf2e391767ea4 usb: core: Centralize device state update logic
         1f1da1025e68da54b7032fa026fce3a2c15820c2 usb: core: Add tracepoints for device allocation and state changes
         346225618757d480845789e1ca48cf9c6ad2b8d8 usbip: Use min to simplify stub_send_ret_submit
         60675802d726bca2874eb9342c0886e86e6b5511 tcpm: Parse and log AVS APDO
         a709d7258ce918da4026d60257f77daaceff1ab8 usb: typec: pd: Register SPR AVS caps with usb_power_delivery class
         

--===============8539650433174235443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761119926 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1761119862-71868919680bedc4cc1b5d86a136b8eada9b3278

877c80dfbf788e57a3338627899033b7007037ee a709d7258ce918da4026d60257f77daaceff1ab8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4jrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4p8QAIytTnSsoIOYF2hWWH0l
LxBsHekSn1cN/fRZUSD5MbP6xtIdEKisUnr/jlP9ocow4cc4dhEbT6gnRlShpLpL
pLvI6wRlPMsvNwy+IZWgdJcciMRJUk9qgpe+2grwwtNQLAjC8wEbNbP7Pv2fOCle
sgO7jsO1aoXN9QuyIzSPgtuWVFzPm4/vTqMUw30C9/EpRyUNqawo8PdYkHpnLx9O
6BwH5r+VioFC7RD7t0kvNtTZUkPdRnW8yAv4LfyPqgqtdZ6lsodx/UV6pRdMULDk
DdVl6OUs/m9+1/JVkHRSlhZCSWUs3hPsQGUWjURR2D3mA1fmD4xKhLKMwo4mRUrS
e2hpFyRsXd35QDXWIfeB+kM64rbgOE32aHQdXsGnr59TQAgAA/u8VUbgAh8H83tH
hGUZnfFPguXVloZBSxKjOBWEabGIHFWgMb2ECFm2CLJ+oKaVRfWqGvVtaBAitGQ9
+WwyF4tgeO9Hmo5DpF3NTf4WbnJPRoyW+mWU3kVY/a50QfjxvvmT2PWFTbKjIBol
bgsRC/l6F3MPzgMCGnGcSpHRJoEV+4LqK7BU8GjcqZSEOo8RUMJ8Aa4to7W2GYRi
cI3Wc0xiEekLelqACQKN8b74S9dEbC1PjFGyIMxrfpFXbXnPlNyyw4AKgsXMu29x
NlY80y7mjwzdBvy1cOuUy4Yq
=z3K3
-----END PGP SIGNATURE-----

--===============8539650433174235443==--
