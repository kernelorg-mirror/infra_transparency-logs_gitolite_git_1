Content-Type: multipart/mixed; boundary="===============8110655836581367376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 23 Mar 2021 07:14:33 -0000
Message-Id: <161648367393.15409.9564303439113223315@gitolite.kernel.org>

--===============8110655836581367376==
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
    old: c7f57fd6b7f0a889b0f847611c9075c37dd31810
    new: f7bff017741d98567265ed6a6449311a51810fb6
    log: revlist-c7f57fd6b7f0-f7bff017741d.txt

--===============8110655836581367376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616483669 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616483668-16e3eb551c1c6eb7ffa666e1050e2e4808da46ec

c7f57fd6b7f0a889b0f847611c9075c37dd31810 f7bff017741d98567265ed6a6449311a51810fb6 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZlVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LlUP/Audyyy7oBK5d7VKNtio
AGG0I/hCv2HXrfRRpM70mQ7A5jW4c1+uM+4AACrt4+hqfF20e17HUmFeI5GM9Wf5
ia3FPk3MTho7Q0E/ClKAvJCuS//gXMrnYmCv49r+O1sVBUkLm3HRsIhTLdcqwwQn
c+h7MXjkLtihbIQR0W10PXhfuywczH67WzfLvrgrJiUxG+D6FDqwcVl8VEY0qyOd
thnDq1vW/YspwqxBi2FbmIRQm4rh96O4ULdxr4LwZvn3asDqGhboImxImuGxoGni
6rK6J9E8tRtjTPVZJDMSNd5a4wa1mdsZcumQDl2KEY9hk9ZXH80gvQ/QUxujxZkG
qV2gwMXDTdMmnzoNBnluksLln5+us9KQ8wvx4vs+0Mwh1L1Tc5U+rLtKglR97a21
F/PFaOK0BdkXPz5w7wMD2VeIlXIhx4awxAeiMuH6DUUOPoM+xPnis0EjgyB/ah7T
Wy5ssBRa8gF/x5ov/iUgKHsJjkLVXB7k8/BMh8DQyzVpllfstd3OdKZPuEITkFGi
8HWOQZpREXQS4JeXxeWK38XdmsVN4LM/rALESXrpbg2jIxEtwLfgIW2+ptycCTrF
euGyOuioTyqnWM9Yf6DR5ezS9Fhcu3FzjW5kx//umkFp03V9Od14l6H5OO5u8/2o
7Hk3J/zn7RZu3Dei1LNLY8JD
=aVoN
-----END PGP SIGNATURE-----

--===============8110655836581367376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f57fd6b7f0-f7bff017741d.txt

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
ac3d71e0cbf52064c127f7a7d0e1091637a2c24b staging: rtl8723bs: delete extern declarations in core/rtw_ap.c
f7bff017741d98567265ed6a6449311a51810fb6 staging: qlge: fix an error code in probe()

--===============8110655836581367376==--
