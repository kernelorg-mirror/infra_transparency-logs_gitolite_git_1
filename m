Content-Type: multipart/mixed; boundary="===============5390325383582378425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 06 Oct 2023 07:00:59 -0000
Message-Id: <169657565953.10008.17230132571927485559@gitolite.kernel.org>

--===============5390325383582378425==
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
    old: eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e
    new: 06d0b811883b867b9a6336585b9122fcde20f078
    log: revlist-eb507641d0be-06d0b811883b.txt

--===============5390325383582378425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696575658 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1696575658-c2e1324c86d62a8fb9e67dccba5bfda1088e2518

eb507641d0be6a4fb2f06cd7325953ba5e4f6c3e 06d0b811883b867b9a6336585b9122fcde20f078 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUfsKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TsIQAM4B017jDhbVbP3l4eOh
eyFWUr49EzxuNQI/rY9z/vzPq9MxMqD2zeq+HjXCBZXRf2hkhabSm0FL1J4C9pxu
OGhBof+DEAO2n2SeJmJd6c62l9zDFMb7Z0RscIfedFePcYUwNsmIEzUMMK1594In
8Mu4EitBSGuG6OTMxjZtnuqJp6bf69U83EG8E+CR1g3KcZOFSYRtvfyqLkK4MFYt
tCXupzErBGlirFREWS3MR3pDRmMhpaJAXMwcZbaAz5GALMVN1emk+fjUI0qak50v
w5oZXeK92WzZFAIp8u+0mPztiKDFt6gMdKrR1OAC+Vg8SoeYZBiYTuu1ZYppcS2Q
O5bd8VeVABpONFC95iOc3puPcXRzxrFCjYwFBSQkj66eRFQGI0R7mmX3yUKriV8U
0d4fZTvw1UKS37cR58iA6BstP+UKCn4iqoJ1/bsfZDKi3qsG0IEcIj36Yifc8B2Q
Y6KEF9rzMnLbIUxTjpbivJmLvvHppw0+mgMT5RbfvdZDFT0Xr3/3SH8kCF0t4as6
otKQBXdWAmSNn9mUUzIJbu7NxNQiMKChaziqp0jUKu4d01eUCCfcDWxWFxF4Lgqc
1hg0W2N6vNFHEuXgTm09C30pOniIgTyIXRvBvKrwFGed5nS8hvdoGGn96fPnR/lU
YNeDm48Tc5ycTu5XKWU7uYrT
=SUZ1
-----END PGP SIGNATURE-----

--===============5390325383582378425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb507641d0be-06d0b811883b.txt

058cbee52ccd7be77e373d31a4f14670cfd32018 staging: ks7010: disable bh on tx_dev_lock
04590c88e4f00414170080bbbb886fa042e974f3 staging: rtl8192e: Remove ibss_maxjoin_chal
c199cbac1431991fd40b8f705a80c2b0a1de0f1b staging: rtl8192e: Remove dead code from _rtl92e_if_check_reset()
ba8d9a3bb6249e7cfa07d065362915914db374b1 staging: rtl8192e: Remove RESET_TYPE_NORMAL
0b1df0a580842fb18ca352230ed2485886d42158 staging: rtl8192e: Remove broken function _rtl92e_if_silent_reset()
287fcbd3e68dd940d33347d00e54021c990da82f staging: rtl8192e: Remove unused variable rst_progress
9b604554c476a6daa3d17dc3fd99624060250f09 staging: rtl8192e: Remove unused variable reset_in_progress
33f67636d98c41cec1bedca1a4115396abdd5a41 staging: rtl8192e: Remove unused parameter from _rtl92e_sta_up()
b45ed52b707de76f549213d411f00e92af38a4d0 staging: rtl8192e: Remove unused parameter from _rtl92e_up()
9283469604783a9034dd191f0639427b490db86d staging: rtl8192e: Remove unused variable is_silent_reset
5fb6ef8702c0ba613684cdae593dea49b3e1f382 staging: rtl8192e: Remove unused variables priv->reset_count and reset_cnt
f656445356349a9b9925708fb97fd2c9c85ae349 staging: rtl8192e: Remove r8192_private_handler _rtl92e_wx_force_reset()
8e386a037b75a28abe5514c84cb19b468ffffd93 staging: rtl8192e: Remove unused function rtl92e_dm_backup_state()
b85875603f1e542a9b0c1dce4f309aeb7db79a53 staging: rtl8192e: Remove unused function rtl92e_dm_restore_state()
4a0fc1c07dba35cda2acc89a3bc33babec96d312 staging: rtl8192e: Remove unused function rtl92e_cam_restore()
3390f2627bfd82d25468a2fe70c66d585ca07869 staging: rtl8192e: Remove unused variable last_ratr
fcc25eb4ab79f4886925c6b862c2130dc6363cf0 staging: rtl8192e: Remove unused variable rate_adaptive_disabled
33b0503ad09ff5c73844038bc78a423aeed4b2ea staging: rtl8192e: Remove unused variable rfc_txpowertrackingindex
fe8ab331af3f71ba547ffc3e48ea44c4267cad12 staging: rtl8192e: Remove unused/constant parameter mesh_flag and shutdown
c61d7510ea0ba9ae173b70acc0cd320fcb080fea staging: rtl8192e: Remove constant parameter from rtllib_stop_protocol()
a1471d8830da55dfe301ecc915449b611fad46c2 Staging: rtl8192e: Rename variable pTSInfo
782bfb06247ca508462f6167d500f3f47b583777 Staging: rtl8192e: Rename variable bCurrentHTSupport
d459c3c0cb4c198300a7216c2c2727c37d92fc6e Staging: rtl8192e: Rename variable pBA
093eeaa28ff7968db5b4d72ff562b090006ddc06 staging: rtl8192e: Remove function _rtl92e_wx_set_rawtx()
a65552cf00b1b77d1a4ade5547e8e269d23f65a5 staging: rtl8192e: Remove equation in function rtllib_xmit_inter()
841ee18e57cf5e8b8f72a2310fe7ff65be57d6d8 staging: rtl8192e: Remove function rtllib_start_monitor_mode()
f3f03ebb48f97a03b938e17aaef498fc75f8bbf8 staging: rtl8192e: Remove unused variable raw_tx
ea4ba9614f222b24187780bd6ada1dedd4ffaa6c staging: rtl8192e: Remove unused parameter mesh_flag
0fe73dca6c94a1ea790f9aac3850b7b3091aa273 staging: rtl8192e: Remove function _rtl92e_wx_set_promisc_mode()
4ba2590bff3195eb8c9254154c03156de8984ff9 staging: rtl8192e: Remove function _rtl92e_wx_get_promisc_mode()
1e420c19803cd6d9b8f853c45e19a0e1f84a901b staging: rtl8192e: Remove constant variable fltr_src_sta_frame
ff56e82adf81b8a42da6fdb3aa7119e74c9df390 staging: rtl8192e: Remove constant variable promiscuous_on
0c82f418112ccf61d26cb9018a141d74d358b9e1 staging: rtl8192e: Remove constant variable net_promiscuous_md
274fba8bb9e3dd581d91372a0bb84fe32870aa60 staging: rtl8192e: Remove constant variable bToOtherSTA
bc65b13eddc35f0cf5b429ca143b9394a6826707 staging: vc04_services: bcm2835-camera: Explicitly set DMA mask
311b94dc641dcb06b54e5e70555f19c6413eda96 staging: vc04_services: bcm2835-audio: Explicitly set DMA mask
027e5703de6bfa1887443ed335118658e6fb41aa staging: vc04_services: vchiq_arm: Add new bus type and device type
162bd0dda990e25a9d55412a8b6db245a2cf77f6 staging: vc04_services: vchiq_arm: Register vchiq_bus_type
899038ae82bd65191c6a2f19bf693bf6f24e5b3c staging: bcm2835-camera: Register bcm2835-camera with vchiq_bus_type
06d0b811883b867b9a6336585b9122fcde20f078 staging: bcm2835-audio: Register bcm2835-audio with vchiq_bus_type

--===============5390325383582378425==--
