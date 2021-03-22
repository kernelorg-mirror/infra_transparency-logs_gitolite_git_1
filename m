Content-Type: multipart/mixed; boundary="===============5217391368380579651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 22 Mar 2021 16:06:23 -0000
Message-Id: <161642918379.16163.18224997950558302295@gitolite.kernel.org>

--===============5217391368380579651==
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
    old: c7f57fd6b7f0a889b0f847611c9075c37dd31810
    new: 804173dc7c4dea7eac335d183d2c8e50e96a3d69
    log: revlist-c7f57fd6b7f0-804173dc7c4d.txt

--===============5217391368380579651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616429178 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616429177-0035d6c1dcd78974be9f23e42f77ba2a0363d1eb

c7f57fd6b7f0a889b0f847611c9075c37dd31810 804173dc7c4dea7eac335d183d2c8e50e96a3d69 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBYwHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YOQP/j6WIl3iI0c46Kk1HWR2
o4VF0m+scSXnqs/Nf33EIQw0EMIBtYFX3bCamVaQETOAkUoOQMn7XBdpNSU7K4QK
b+1pojQ2kXGYqOwS6mOYzenvF/7YsUGxoUyWxDefl15olXF7x0LkAhBf6nFEJJNr
ujyR6qHEw7vNC3KO7MG5ofRE/drmykCWjPMBPkW4dLkMz0vmciq++KoTA5R3tGpn
urOQPmFtlZYIaq/mhxO+ajTlgYfDTLDbXu8boMRgfOS7Ezq+1QPwa9fg27C/6Q7j
XNYavZ0XOY2WPYr5MHHwda8S76vTbeD+gYWnyc9tm7+8zBe7pIrtWY5CjGIH33U+
XRlNtTe0iK7p52Xx2GKqWEoHLtKCOTjlnVgx/QHSyHICtE/NxZZGrevrUVWyFcj3
uXarWhBHyt0guSHrlSUOu+n8Or83CKtNuWPmH/w2+LpMN3pNUOF6qNbpshGseNXa
+Mq9AJ+NEcdFYZsQPL120/ivp1uWY+0zSu7kLhcd7P+9sPeQrTbAY0C0SwpPUqVM
ZD3M90sqstwfVkcpZ+5UvzTzTRbHdgYxA9nauUTUqkyTAOJlfq76LeyNkmwFJSPB
DB5JCIkWVIb5ulU48iN+qmwnHnXVkb13mPwDeaNhwRMxwvLWnLslY5XGSSAxFlpN
SSTsvgrsS5UyTMYNfKuCVKyH
=Oj+h
-----END PGP SIGNATURE-----

--===============5217391368380579651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f57fd6b7f0-804173dc7c4d.txt

9e1c785f13e0ed11ad0dade9b63fb6012df81b71 staging: comedi: das800: fix request_irq() warn
1665c8fdffbb8a6d606ce7eb3e2c98f1b49e2fd3 staging: rtl8188eu: use netdev routines for private data
3eb631e321c74de84b23466701d708dfa7556c6e staging/rtl8192u: avoid Wempty-body warning
946e2f007fc23a1f759a401db2beb7d49e143843 staging/nvec:: avoid Wempty-body warning
8dd726e10dd164eaccd8f243486065820c7097bc Staging: rtl8723bs: remove useless structs in rtw_mlme.h
1250fce7ea7330ef2c56e24d2fef6c7f48b4f5b1 Staging: rtl8723bs: remove useless structs in rtw_cmd.h
65d8ec9416b44ae29aa797938c206fc41dd7763b Staging: rtl8723bs: remove useless structs in rtw_recv.h
e49472543847c80a4ae665bc2405621ed914f28d Staging: rtl8723bs: remove useless structs in drv_types.h
cc6205b2b168d3eae9dd2f581803d5690920f2dc Staging: rtl8723bs: remove useless structs in rtw_ioctl_set.h
7bb865886f81abb3c718feb9024d355fa7ff45b4 Staging: rtl8723bs: remove useless structs in wlan_bssdef.h
86ce9840bf744eb3f2d4a046854314ae555dfbe3 Staging: rtl8723bs: remove useless structs in rtw_mp.h
7d391dced4028464b06290cd4f47e442b3cb7659 Staging: rtl8723bs: remove useless structs in hal_intf.h
3673da6f1d43df2ab588ea691e6144ff98b9f3b3 Staging: rtl8723bs: remove useless structs in rtw_event.h
b13efb7df4d50dc4993795160bd1f34258a5af94 Staging: rtl8723bs: remove useless structs in rtl8723b_recv.h
cb22eb37e50b7834d9acf6166d8cff9ebd74af81 Staging: rtl8723bs: remove useless structs in rtw_security.h
829f646cee1c67bd75567d220f2649d16dd666dc Staging: rtl8723bs: remove useless structs in rtw_wifi_regd.h
997a9f9e9b98bfcbaeef3e0f3b1e1d3bcbc125c3 Staging: rtl8723bs: remove useless structs in rtw_io.h
576822d7c1d814a0a4c0ddd086d9eada44b81808 Staging: rtl8723bs: remove useless structs in wifi.h
a3d64cc2073ad978ab02a924661a4f06faf7484b Staging: rtl8723bs: remove useless structs in hal_phy.h
68c81e9b3f8110a39d276101a1f7f6087b1a535d Staging: rtl8723bs: remove useless structs in rtw_xmit.h
a4bc0fa9ec51008bb494943ec98b4ad836e3a216 Staging: rtl8723bs: remove useless structs in ieee80211.h
4ad11db48f1aa202fe0d2882be713f0dd05f3355 Staging: rtl8723bs: remove useless structs in odm_HWConfig.h
804173dc7c4dea7eac335d183d2c8e50e96a3d69 Staging: rtl8723bs: remove useless structs in odm.h

--===============5217391368380579651==--
