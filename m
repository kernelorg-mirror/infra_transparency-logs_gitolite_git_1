Content-Type: multipart/mixed; boundary="===============4623861109389655996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Jun 2021 11:57:03 -0000
Message-Id: <162375822334.29151.1680808261149194011@gitolite.kernel.org>

--===============4623861109389655996==
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
    old: e02a3b945816a77702a2769a70ef5f9b06e49d54
    new: d3cfc3dd40b4bb2e44ca3dbce35e813608b1b601
    log: revlist-e02a3b945816-d3cfc3dd40b4.txt

--===============4623861109389655996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623758220 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1623758219-3580e65874ff5d3f9393dcc74b45495ce44afa94

e02a3b945816a77702a2769a70ef5f9b06e49d54 d3cfc3dd40b4bb2e44ca3dbce35e813608b1b601 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIlYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2MIP/Rcq8Uk6NpTWWoBuKKbi
cIw4kreC+Fh5oPTyr+ONy33lkmQyGpOZ/KdprLsBhULx80P2iOhK8+vIDLD6KLus
pgetDaNvyUIDDrOXCTnswIodpNc6E5ucwtWnrTuVvwYUVuGq8HP/uniY0o8FbyWn
4VxuHxDysjcenXTPXPZmhnIhhX9Dcq4YZF8/lcriRv9ZXb5hmxXyvLRBFtOCA8fW
mmsml9x2QFtc8Hy0kGXORn6MIhGu9KftZfAH9vJRxM0cNwzJSGGtrfSyMAM0K4Fu
xKK1dmqcqZ8i4biFXoYePRZxhYZmApfRu2hhrnZENsScT+VdK75/juMAj7EJ90JY
CA1AuRiMgQhhC8tR9ocj3kVcC8nRcjHCAQ4bdCq89PZPou+vP9j8uYu1m3BTB+Eb
klDWa9fLsPFYqjhsor4PSY+D+CM2twTkVWUgHGWchyQb4oiPliBnZD/2ralLTO8R
2pW3gpS5QOetJch7WojJeg1LAs8F/vS1vuqv+POFTBhsbQrCSgROdmLAxxG+KUFT
mOATMwtafNJ6VHSacZFKUJJh5yDt+Cpo+PGAsWwYA8ZpkaURECL+dsrdtTXpapiP
IohdIbjTN2ZLZ81AQOerhyOOnEBNej1/4cIx+8jqOFjh7qGNjURv3/O1VwiaeHPu
PHPF5XtAQnIiQasaVXPe6Rv7
=AMeP
-----END PGP SIGNATURE-----

--===============4623861109389655996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02a3b945816-d3cfc3dd40b4.txt

6d400d7cee386adba1c9428865cf1c59f6f92aed staging: unisys: visorhba: Convert module from IDR to XArray
9a6780227ece18b6ad1ae6514a46a6850dfa9971 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_efuse.c
ba82ad78925b84c91aa618d74e5c4493418f6658 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_xmit.c
e83e5dbbf4b79255cbda59522f8bcbda50d26f56 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_mlme_ext.c
857c3a9e690f6aa6e8e56a3e0edd531a10ff2953 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_wlan_util.c
31a0e87fbff2adf7e66beeb98dcd8f6af156f1bc staging: rtl8188eu: remove all DBG_88E calls from core/rtw_ap.c
77555d49a37ba27ed020e9729a6233e508081cdb staging: rtl8188eu: remove all DBG_88E calls from core/rtw_pwrctrl.c
000d5887ae4b3f35ec80434e71525e54e8c95165 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_ieee80211.c
847b23462b719e48d518f7b8d104a2e6222c5af5 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_security.c
089b7e431538cea0789302d074bc4ee383f5ae48 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_ioctl_set.c
2bcb099dcc64a243d415f0c065a87ad0be227fa9 staging: rtl8188eu: remove all DBG_88E calls from core/rtw_mlme.c
f4a0ab46339c8cab92c38c652e387c0afa1cd435 staging: rtl8188eu: remove all DBG_88E calls from os_dep/ioctl_linux.c
4a9b797466903e627ee2d431f77b2fc3e0746d6e staging: rtl8188eu: remove all DBG_88E calls from os_dep/usb_intf.c
8379df4f375514b8cb8dacbe983a5cab54239dd4 staging: rtl8188eu: remove all DBG_88E calls from os_dep/os_intfs.c
d3a5c77af7ec0eb98ae9fd09356035cba79092ac staging: rtl8188eu: remove all DBG_88E calls from os_dep/mlme_linux.c
de7711881eb45463f01e467b21256c5e5417b39d staging: rtl8188eu: remove all DBG_88E calls from os_dep/xmit_linux.c
f7d851054ac9b4e92652ae1212b8cf55376f6614 staging: rtl8188eu: remove all DBG_88E calls from os_dep/rtw_android.c
f8b15397b14d210a66ee0529d939761f1e730bb0 staging: rtl8188eu: remove all DBG_88E calls from hal/hal_intf.c
9a5ad3a2a4e6f948efbc5f4ddde8190dc25d2058 staging: rtl8188eu: remove all DBG_88E calls from hal/rtl8188e_cmd.c
90da970c55c1e766e53f58eea3275cd385144744 staging: rtl8188eu: remove all DBG_88E calls from hal/pwrseqcmd.c
325eabd92d46700e0be571435bb713b16921c246 staging: rtl8188eu: remove all DBG_88E calls from hal/rtl8188e_hal_init.c
574e725d7330261f0d81afc613d5b890c466b76f staging: rtl8188eu: remove all DBG_88E calls from hal/rtl8188e_xmit.c
b3ccfe3f22011faf456b563a329d67f9d6265472 staging: rtl8188eu: remove all DBG_88E calls from hal/usb_halinit.c
8e2b258baabb1826d475275dec4d62afb117cc78 staging: rtl8188eu: remove all DBG_88E calls from hal/rtl8188eu_recv.c
e04bd12f265ba63a7149981eb87674978a506cfd staging: rtl8188eu: remove all DBG_88E calls from hal/rtl8188eu_xmit.c
7e5bcf11e329d526fba77cb797ebb210987ae6c5 staging: rtl8188eu: remove converted netdev_dbg calls from core/rtw_recv.c
cfdff814cdbd9f3c620faf11f18d171ede16978f staging: rtl8188eu: remove converted netdev_dbg calls from core/rtw_sta_mgt.c
2b1b85f0dae0228f1f677ac62723b2331988e5cc staging: rtl8188eu: remove core/rtw_debug.c
d3cfc3dd40b4bb2e44ca3dbce35e813608b1b601 staging: rtl8188eu: remove DBG_88E macro definition

--===============4623861109389655996==--
