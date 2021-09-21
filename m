Content-Type: multipart/mixed; boundary="===============5194818450853595127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 21 Sep 2021 07:24:51 -0000
Message-Id: <163220909165.10742.3218314136472085422@gitolite.kernel.org>

--===============5194818450853595127==
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
    old: 7b228bdf87c20f6240714a1d3a32d74001715adc
    new: 7bdedfef085bb652dc13db357d2a938512645eb3
    log: revlist-7b228bdf87c2-7bdedfef085b.txt

--===============5194818450853595127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632209090 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1632209090-03cb6dacd0aa4fdc13eb4987ed9ea3bd75a86681

7b228bdf87c20f6240714a1d3a32d74001715adc 7bdedfef085bb652dc13db357d2a938512645eb3 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFJiMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fnMP/0lHXI+KbOxZPvC8ZWD8
w9+WXHlRnCyDCV58P1qqS0MbQ2/Y7NahJrCmJ6iWt0TiaioUhSwd55A0P5FBmam4
m0zCxpXdxHtUeImeyHKRjKWLD1moFHkW7iLJKzK5xAEqpowkQRXmjNNzSCFxRaMS
/X46bV5q8uSLaigTFuyLeddaiB0Cl53KVmuoVoqKy2kKO6qj4YKdkL+ZewM2o1sR
iMOqaAHvXtFvpxbqjIVhXvzPYMCgOPQhuoJnC7P/oVCtogfdjub859dPfUDSKYi6
Wl/Q1hBezaR5HvfteoP64AVacjgjx/pUuty9tVhzABBx0Jt7LER9OFz1OYsnSUe4
1S3i1vif2PR8p9AEGPaDz0bQ1qyhz9GcDH8NwghtYpCQ4qK9NYA2yexSTCn6rDH4
ijxnFkFw+IAJNXcerq0G01oFA8ACAuKuoRAy7P1emRvZpgm+XUT1bTI/9zN0S7Rh
cTzmioUEpXl67urzqNgtsxZGM3lYPRWmjRGS55rrkC5OX/SxT8iyx7wHLySm9sbc
BexMILLwMPuVsBnSTQHYK57JcsHt5sPx23vgajTfbFeZJ7qk7kxClA1UmMbYz5gm
mZ2yW/beOxqqKxq8l6iYjMxVMLzBKqqqgqbOXI1FevvSjjxS9cZJuemo6IhnK3Yx
kixItUf5+x1oS6MlW7F3rH12
=I8xb
-----END PGP SIGNATURE-----

--===============5194818450853595127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b228bdf87c2-7bdedfef085b.txt

08fd549c224a6df7ee43cc4b5520a96d948f6062 staging: r8188eu: remove ap_sta_info_defer_update()
398fd0f396f0284e05e31e889c78d5f91923252c staging: r8188eu: remove rtw_acl_add_sta()
6e7dcf2c14790321164789a71d7b4ba133b3b6fa staging: r8188eu: remove rtw_acl_remove_sta()
d2949cf5085fba9cfae9e60d5d586d9cc78aeb1e staging: r8188eu: remove rtw_ap_inform_ch_switch()
e3839fdff128df91b3553c67c495806e0f9925e0 staging: r8188eu: remove rtw_check_beacon_data()
5b1a39613b2a5c9a9ba0e75568cafc684aa90da6 staging: r8188eu: remove rtw_set_macaddr_acl()
80dd0a2aae31eff3045c81f1f876d85466d3cc2c staging: r8188eu: remove odm_ConfigRF_RadioB_8188E()
a97707ab82d99f6a754ca116a0cf7110f4ce833f staging: r8188eu: remove ODM_DIG_LowerBound_88E()
5c0779aeb1b2c49cc4f092aec00951e002af3989 staging: r8188eu: remove rtl8188e_RF_ChangeTxPath()
416696e6d5f813a86ad87eced9fcc3e58e3b783d staging: r8188eu: remove unused struct rf_shadow
9ffd2024ffd9f490558aeb0d39ced95ec9ea06af staging: r8188eu: remove HalDetectPwrDownMode88E()
71d3bf926ceb563e9b325e5ac981875db9131e1c staging: r8188eu: remove rtw_IOL_cmd_tx_pkt_buf_dump()
2a60c1f015ce8d91e4cf5cb6640c48dbd49717a2 staging: r8188eu: remove rtl8188e_set_rssi_cmd()
c2e478e74cb684627265008f8041cf7c6acd6519 staging: r8188eu: remove EFUSE_Read1Byte()
037116c8f047a1912b33b7e9411e755864a7b7c5 staging: r8188eu: do not write past the end of an array
0291d8e38c22950ddf57bcf2ccab42f8882634f5 staging: r8188eu: remove comments from odm_interface.h
f5575429c6f3f454b76d0fde4a5c904d17650fa1 staging: r8188eu: remove unused macros from odm_interface.h
eaa51044746d267e090f350dd46ff33e3b01abac staging: r8188eu: remove _ic_type from macro _cat in odm_interface.h
03e9a558afff8482674d2f04d75fe00bd1171850 staging: r8188eu: remove dead code from ODM_Write_DIG()
74f42d4f069ad05e5eec1bebedb2617f00191694 staging: r8188eu: remove unnecessary if statement
83a753b348aac050da8189c899e35f8ca9cad69d staging: r8188eu: remove more dead code from ODM_Write_DIG()
c42d9cd583117e0633abfb101d39cc3b7b0c745a staging: r8188eu: remove macro ODM_REG
21c318af1b86303138c1935dbd9cfe55f8d2750c staging: r8188eu: remove macro ODM_BIT
15774b84ab882f8f36bbca3086784b8474580549 staging: r8188eu: remove unnecessary if statements
b706bf2921a9b8c81feff6ff8c0d1d7cac80a98e staging: r8188eu: remove dead code from odm.c
27e92f6a1d0e6d74b00a63a5c538a4c43ad1e54c staging: r8188eu: remove macros ODM_IC_11{N,AC}_SERIES
7a4425cd8204277b39f98bde4990f966d287e826 staging: r8188eu: remove header file odm_RegDefine11AC.h
f612453180c5e1a9dca48de176c88fabb2a7a3ad staging: r8188eu: remove unused defines from odm_RegDefine11N.h
42350b2e6f300ef7df7118f5084ca93b61fd1550 staging: r8188eu: clean up indentation in odm_RegDefine11N.h
e4ccdaf4fbd13ea9868c295f230944a4e2ed8763 staging: r8188eu: remove ODM_SingleDualAntennaDetection()
7df05d36c7341620a0a9fabd3f860419db5568c0 staging: r8188eu: remove unnedeed parentheses in usbctrl_vendorreq()
d1c73dd5df220889b64f73c2edcfd05281aa9ae4 staging: r8188eu: remove unnecessary space in usbctrl_vendorreq()
7bdedfef085bb652dc13db357d2a938512645eb3 staging: r8188eu: Remove mp, a.k.a. manufacturing process, code

--===============5194818450853595127==--
