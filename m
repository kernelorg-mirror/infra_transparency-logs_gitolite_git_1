Content-Type: multipart/mixed; boundary="===============3875882565683925755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 05 Feb 2022 10:02:17 -0000
Message-Id: <164405533770.28444.6991185196808591197@gitolite.kernel.org>

--===============3875882565683925755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: d0d82cb741d0ad42bb776e17011c98fcdab9fee6
    new: 74e69e95f13f91c57c9322c7754a85a0e13e9b90
    log: revlist-d0d82cb741d0-74e69e95f13f.txt

--===============3875882565683925755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644055337 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1644055336-516010f835489124c8c7a124eaa8d2e877b60111

d0d82cb741d0ad42bb776e17011c98fcdab9fee6 74e69e95f13f91c57c9322c7754a85a0e13e9b90 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH+SykbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+44oP/i5IHzDUcJJjqAGQE0p4
/njs6/LzzHvChMcevloHwcusynJbaSfJbJCnfgzU0/IFM6iKGqF4vBHvo0ZhpFRR
eHuht5Dt1NiLA9LAk61PlDjh2/6c6l2QmUQJgzTKeRgOW25mGm69xbxLxW2YHpo9
FT9r715F/9qRWbriIG15ZN555LLYOAQ7rMdlcCHGwQJDGbEshDMvG8BnLUK7D69f
g88bTTEHH19Ywl/RH4KkY0VfDbYkMuK5hawSfMRDtYx+YBe1QQk1Du6h8mYjpSLB
eRpvH/YIjXrpn+6mzhPTVHOj1hn1UHsIg7NKFnpl1/tp0Suaa3JFNcZO9oEPLqs+
Vy30zQhBFSbeuTM7HpgxSsTWdvFiH/5TPZYdk9+Rij6vumnhRD5sWEuE26qWR7zE
5NB/pyB1ZqdM5oKT7W6b8ZP+t8Pp9/cqmCi18X/LcqyhlMwQtl177dhwn2bGei+G
5yp9fj0mFUusprg6QLzg2zxkulSFlPExso8AqKU0NyNpAgkgmMr/i9SPSG3FsYCb
3SjjlcR98OXtY/3+JuSsPfMI6kvSEoAcUowAxJQrHSYc/iAvOVsRGOKdFsAn9ZZu
Ta1c/69I4IwkePbNmdAOaZBwI8sG8OJ1oerKWxoOB/j3JUtjukPPaHV+M+sJecwA
pnYmY9pSZ774mi2BEuLQ23QT
=wD1p
-----END PGP SIGNATURE-----

--===============3875882565683925755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d82cb741d0-74e69e95f13f.txt

b47f6db34c296343a22c9db4ebdcc51d92301dbe staging: r8188eu: Silence out-of-bounds warning in HT_caps_handler()
999bae66ba9d15f25f74826b847d04679c725821 staging: r8188eu: ExternalPA is read-only
75ba99b4022ead5dc03197d91450d19768967a2f staging: r8188eu: remove PGMaxGroup from struct hal_data_8188e
513750ab921f18778daecd1b471ff94c18856586 staging: r8188eu: remove ReceiveConfig from struct hal_data_8188e
2687230c07ed15539825457e211454bd71f2b0ab staging: r8188eu: BasicRateSet is set but never used
b57774ccf573ae878fdcc80d8cf138a30995c2e8 staging: r8188eu: remove UsbTxAggDescNum from struct hal_data_8188e
0da70274551457f25ac2380ff21e066928e4a59e staging: r8188eu: remove UsbTxAggMode from struct hal_data_8188e
0646c218554f30103d603dc33b8f667161da24ee staging: r8188eu: remove UsbRxAggMode from struct hal_data_8188e
eb5e767e568ffecc1a38dbca76fe1b98277553d8 staging: r8188eu: remove UsbRxAggBlock* from struct hal_data_8188e
7ef976e0dc598189232d2d791645a9c4e7e4f7ef staging: r8188eu: remove UsbRxAggPage* from struct hal_data_8188e
c531c785bc49a7e0253041ad9c8a32e3d83e482d staging: r8188eu: move struct rt_firmware_hdr to rtw_fw.h
3a797f364fe98a004515deaa6880c9cf75422b59 staging: vt6656: Fix crash when WLAN is turned off
3993e760881b06e827d967d0cd6ba676d09457a9 staging: r8188eu: remove unnecessary error check
04952a99cb6e6a218c40b8b22e4103962a5c4cac staging: r8188eu: simplify error handling in phy_BB8188E_Config_ParaFile
4ef027d5a367131c56ffc4949466a892733a7d60 staging: pi433: add debugfs interface
532382fe480d753ab63067b6c4a01b008c29fb41 staging: r8188eu: remove constant parameter of phy_LCCalibrate_8188E
7728dc33f93e890017e1f6bce7ac5ec67d7c999a staging: r8188eu: remove dead code for tx power tracking
7f2156992a3fadb59bc6cce8b0e654cf6c191abf staging: r8188eu: remove constant parameter of odm_ConfigRFReg_8188E
74e69e95f13f91c57c9322c7754a85a0e13e9b90 staging: r8188eu: remove constant variable eRFPath

--===============3875882565683925755==--
