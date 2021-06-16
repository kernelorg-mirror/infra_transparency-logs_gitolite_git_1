Content-Type: multipart/mixed; boundary="===============6029975872637937124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 16 Jun 2021 07:22:59 -0000
Message-Id: <162382817983.9713.6399900225087037965@gitolite.kernel.org>

--===============6029975872637937124==
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
    old: e02a3b945816a77702a2769a70ef5f9b06e49d54
    new: 5b4f167ef3555ec4c334a8dc89c1b44bb2c6bff5
    log: revlist-e02a3b945816-5b4f167ef355.txt

--===============6029975872637937124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623828179 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1623828178-73773958000fb2b421fbe4aed9f342462c09c298

e02a3b945816a77702a2769a70ef5f9b06e49d54 5b4f167ef3555ec4c334a8dc89c1b44bb2c6bff5 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDJptMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2bUP/3JXYB2bz3I1KgFebMK3
23KVkJ6/R9sJ6ousFQ0oixu7gWMc0ApOV+PPhoukd88uRMPxxRmayvgyH/lORgH6
0K20KeKRDTFmu81HhmDOONlrTCK8Qhfft9Xfi4SdA/XequHWL2h4FdZOFlPH8NiF
wV0SzjXr07sIS5rlpYwB4ElzkkH6XcY1gWBPAf0SmfDCNFbVG6Z4OT0/MraCvu2I
9WavDZvg8TfNtxoeatLtVr6PO8Ii/IY/2kR70js1qGa+seO04EpDVqvPEwMZgnFB
c+Q+5ou0m/KXXyOA0OS4tqHKlY/mGO2jIg8EJw2QTr6YDpOl5EyvU1Y3pbvv0fre
0m1fZkrZSSQjnxzxB12tELrWTrofMuNKe7/kEGgCqon9aCEaDFWpsdcwwB4HoKz6
Trvu8zmD1NTwZrrBmP73L3PqZXs5kehumza2OYN2RIepX2mXeQVFWvFw7rcttuuw
mbCOh5FpBL1ucFrozcONgFcqUns4gfG5gbWyhs6tmiZAJcQ71TE/5DrRSQT2Liqg
N4Pg2gtqNA+B9F6PLBlEg1PnLeqHNi82BHGx4uI6HdpFA3aoV/NPT3qiCb+xVyBP
SCgk97IXXp/6JWz1/xYFxNyoFc0HPhE1dSsY+zMXLOt2kwQ+GgP1L5VzAu5YFbpV
Edy6xKEDNkZ6BFALQL8uiDl7
=M2jd
-----END PGP SIGNATURE-----

--===============6029975872637937124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e02a3b945816-5b4f167ef355.txt

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
a22bda6df28ce1fd197598a9e2613c7693dc5df1 staging: rtl8723bs: remove unused debug macro
6f8b3e04bfa671d6f3818f449cb581efbfd0a732 staging: rtl8723bs: remove unneeded comments
298a52a37ab7e48ce2804841073c34bba576ccf5 staging: rtl8723bs: remove unused WAKEUP_GPIO_IDX macro definition
bb1c456d7f88b60b28b9f51e28031fc67cdb8d7b staging: rtl8723bs: remove unneeded DISABLE_BB_RF macro
b4e1882d750facd317ac2572d6bf36a05b0b0c36 staging: rtl8723bs: remove HAL_{BB,MAC,RF,FW}_ENABLE macros
414ce135c4223d59bca4f0e92d27cce64bff8309 staging: rtl8723bs: move LPS_RPWM_WAIT_MS macro
56addfb0893c02d2b046d682a5cef1d8a76b574a staging: rtl8723bs: remove include/autoconf.h header file from tree
e0878ad49938cf74260b95fbe6026631b8e754f8 staging: rtl8723bs: remove two unused files from tree
222b27713d7f7e189cca30ccdcee8e1f953d2c9f MIPS: ralink: Define PCI_IOBASE
b15606e63ea90ced5044bd2007fd7b54298ce293 staging: mt7621-pci: remove 'mt7621_pci_parse_request_of_pci_ranges'
5b4f167ef3555ec4c334a8dc89c1b44bb2c6bff5 staging: mt7621-dts: fix pci address for PCI memory range

--===============6029975872637937124==--
