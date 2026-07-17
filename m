Content-Type: multipart/mixed; boundary="===============6130564457749205735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 17 Jul 2026 12:20:31 -0000
Message-Id: <178429083191.3407274.8986486321272835646@gitolite.kernel.org>

--===============6130564457749205735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 64276d9bfe4d1fdd5cf2636f1065f7ea55c2defb
    new: cb08dcd0a896c3ac8073a57296f2377b106c35b4
    log: revlist-64276d9bfe4d-cb08dcd0a896.txt

--===============6130564457749205735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784290825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1784290829-ca55508e662a3435249f9dfd3da7e322afdd402c

64276d9bfe4d1fdd5cf2636f1065f7ea55c2defb cb08dcd0a896c3ac8073a57296f2377b106c35b4 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaHgkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sx4P/1mtdVjWlrI1a3OO5xkV
4z1DRPBuVwGmz+tAISGNu+CeNhuaMsNU1SGsm3+2wFCoCk+sjpQexsgawL0jfz6i
eTqKeAzNdo8tKNWaNqTsILEFAgVrP2fhCXoSKl4v/TW0TJ5wKVptKDMP6CeDHQTe
Sp0ZYGt63NfW/Q+NtURapDrIlyNuve63/uQCfNHMKtGZg9mHKeIPBtY8bQWzCAMw
ra93XhadgxWoj6dNJkRMtfWBvBSeOXwogzGCJCHIWfOruRPj/K7pvMOKb8gc4tyr
avbbnAj7EY5lrLAzIiFHwuOvxaxHJ90XdcISqJoMdyoJKW06lc0KOKPagc+ZpAfk
DJiUIBSsAyoMZlaJaFD8PyJ2p8EX0ygo3dnDU+nXrpriF3YisQXJJBH4sj4s+Nxy
ARz+gyPltsBitriDDwKS66DrOtDY5cTNU7VCHCIPf0/pQAIgrqw/U8aD21qhkYAl
eeXQWCtRNOuUdElZsTr5NugoTvIqiStvKycd7y9QXL2JJdMaIZe0O7eyV7Q8GS7k
KTiEePWp0Al5frlAq/YaweDdD0QYSwwx4ZmVG8Hf7KX45A2pr0aBYjYeafoiwcqU
atQvXKnaAw4AQsMYTJa6DCr7chX3fi542LzUTHhKuh4becZRnI/uEM2x2Wy1SXL8
UdhA9ojqhLDSXkIzYl2IhlTD
=1shT
-----END PGP SIGNATURE-----

--===============6130564457749205735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64276d9bfe4d-cb08dcd0a896.txt

9c4e4ef32470dda9426383391f442df6bb48cce0 staging: rtl8723bs: Rename camelcase enum value dot11AuthAlgrthm_8021X
96145e3ac48dbc05bf8b601f3afe3bda79cfe68f staging: rtl8723bs: Rename camelcase enum value dot11AuthAlgrthm_Open
12f45020bde6b122b8d7b7dc9a1b9c4ba6bf89ce staging: rtl8723bs: Rename camelcase enum value dot11AuthAlgrthm_Auto
7f58541734de393420897348c7c45d4567780afb staging: rtl8723bs: Rename camelcase enum value dot11AuthAlgrthm_Shared
519f4fa04ee4a909bb5f056e7b928821946e9988 staging: rtl8723bs: Rename camelcase enum values dot11AuthAlgrthm_WAPI and dot11AuthAlgrthm_MaxNum
f7a83643c899d09d553d888d8fd9864d7c3ff977 staging: rtl8723bs: remove unused 'EEPROMCustomerID' from hal_com_data
2647d2110633cd11998d8cad1d57f407b05f0662 staging: rtl8723bs: remove unused ForcedDataRate from hal_com_data
d307ee8c8b839607426363bfd9f3f6cc089a6e8b staging: rtl8723bs: remove unused EEPROMVersion from struct hal_com_data
c9ecec2487649b3eb7398dfde74c192a0b541be9 staging: rtl8723bs: remove unused EEPROMBluetoothType from hal_com_data
0c2be47a02e9d434f96a48cce99afc75d6398c52 staging: rtl8723bs: remove unused 'bTXPowerDataReadFromEEPORM'
26200bf3e124397ab980def6b822ba896fedfeda staging: rtl8723bs: Fix logical operator alignment in rtw_mlme.c
6a755a616dd4dd1c10f58db2fd5a2475da8c2c9f staging: rtl8723bs: rename Switch_DM_Func to switch_dm_func
33da57cc4a3a6f0c4accc3ec6ca26314efd1700b staging: nvec: nvec_power: use GFP_KERNEL in probe()
4d239034abecb3ea25209a7647b095ff89bfbebd staging: axis-fifo: Fix kernel-doc return value warnings
3536a7affce12141dee930bc348b58457ff263f0 staging: rtl8723bs: Remove unused parameter pnetdev
bc7493a3904a8a2ea6164d1dca9f1f854a940cb6 staging: rtl8723bs: remove redundant return variable in rtw_make_wlanhdr()
1044fb68a255b2062265a6f978601ccb773d88c6 staging: rtl8723bs: convert rtw_make_wlanhdr() to return errno
723b19cb3a65a56e5974d3d26e081215b7de728c staging: rtl8723bs: convert xmitframe_addmic() to return errno
dfdf0d14ae1b2cffe6b16d11a81c52fc7533834a staging: rtl8723bs: simplify rtw_xmitframe_coalesce() control flow
bc5ca34cf5a0dc61608876d403a898a29781e24d staging: rtl8723bs: convert rtw_xmitframe_coalesce() to return errno
45b5a8372191774b842e98439d7e7efea0b0a78e staging: greybus: uart: return tty_alloc_driver() errors
406f42d482e3b30300d1e9b2e19ebc5f6fa39412 staging: rtl8723bs: rtw_mlme: make rtw_add_network() static
41b8209376dffbd7b0b85c8bc4697d9166ac62ef staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
f75fcd03fed2ea69b9ef3a8978e6a8c7d25e8601 staging: rtl8723bs: Fix spacing around ternary operator in sdio_intf.c
ebe59e66b72f52debdab7c48613c4f4cf7ce0920 staging: sm750fb: remove unused set_all_eng_off field
cb08dcd0a896c3ac8073a57296f2377b106c35b4 staging: rtl8723bs: Split multiple assignments in _rtw_open_pktfile

--===============6130564457749205735==--
