Content-Type: multipart/mixed; boundary="===============7339653504381764464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Sun, 25 Jul 2021 09:48:21 -0000
Message-Id: <162720650184.5220.3854885498809313246@gitolite.kernel.org>

--===============7339653504381764464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2
    new: 0e804326759de7b9991353dd66b03595b5c3f544
    log: revlist-facfbf4f0b5a-0e804326759d.txt

--===============7339653504381764464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1627206498 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1627206497-677fc328f0b091bbb9ab4e76aa4faded2bdc5aae

facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2 0e804326759de7b9991353dd66b03595b5c3f544 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmD9M2ITHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqcwsCACDjX6a0a0M8nu77jPTyoRgR/5rhhVO
oNUhlWQr9Yp5bAK5cEL6duM/J/ddLOazG3IGrm5uQ7KUrbPek1rJgPiqH86z8pqN
eEZuP5Ih3MdsGeaCcUox8Z11sxFTRELTzvUzvxhYZbJZyLhsZEm7+blVvXJfWjIv
x7z6ZY3RCtFmPDTPseH58lfeIbSdUaG5YZmKAbdY2aqDXmEmWenvwEBKV2fiBG5f
Ho53HB9Hu743GljMzPOMls/G8noX8g9O4GL7sqMRnL6Eq4OG/A+Y+wwL0CU53uuW
kfzi5ltbYJIuvc3v5XpsruDefFsp9Hloct6fV3hmqRK7joLwO8BAmtSr
=xgUo
-----END PGP SIGNATURE-----

--===============7339653504381764464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-facfbf4f0b5a-0e804326759d.txt

c5381154393d42e2edd77fc74f1493f9f93908cb net: bridge: fix build when setting skb->offload_fwd_mark with CONFIG_NET_SWITCHDEV=n
48d5440393d328cfe18b26e3609c84c0f41d6515 nfc: constify payload argument in nci_send_cmd()
b9c28286d8f1822a10f702fcefe0b8a1db4e6917 nfc: constify nci_ops
d08ba0fdeaba03c70483d74de4401e67bbd9f020 nfc: s3fwrn5: constify nci_ops
cb8caa3c6c04c18027258ab34e09bcf87e726f22 nfc: constify nci_driver_ops (prop_ops and core_ops)
7a5e98daf6bdba5822aa274f8555199361060658 nfc: constify nfc_phy_ops
0f20ae9bb96be60f50d51feb37f1435dac5687ea nfc: st21nfca: constify file-scope arrays
15944ad2e5a1cc2ef2c6fa60b04e464dbb4ddb61 nfc: constify pointer to nfc_vendor_cmd
5f3e63933793fff15ae3b968f1c03698bdd3fc66 nfc: constify nfc_hci_gate
f6c802a726aea43a2937763f13560c1fd170fae6 nfc: constify nfc_ops
094c45c84d799fb0eb3617632097370843ba3678 nfc: constify nfc_hci_ops
49545357bf7e134a4012d4652c2df5f78f4485af nfc: constify nfc_llc_ops
7186aac9c22de855220ebc54df7af399647bd1fc nfc: constify nfc_digital_ops
0e804326759de7b9991353dd66b03595b5c3f544 Merge branch 'nfc-const'

--===============7339653504381764464==--
