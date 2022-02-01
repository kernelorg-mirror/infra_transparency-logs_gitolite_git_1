Content-Type: multipart/mixed; boundary="===============0947129133940847477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 01 Feb 2022 14:38:20 -0000
Message-Id: <164372630054.28449.17657783563722531365@gitolite.kernel.org>

--===============0947129133940847477==
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
    old: 64b2d6ffff862c0e7278198b4229e42e1abb3bb1
    new: d0d82cb741d0ad42bb776e17011c98fcdab9fee6
    log: revlist-64b2d6ffff86-d0d82cb741d0.txt

--===============0947129133940847477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643726300 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643726299-a2ec41dd4d4955fa2971f29b8cc37e5232302e2c

64b2d6ffff862c0e7278198b4229e42e1abb3bb1 d0d82cb741d0ad42bb776e17011c98fcdab9fee6 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH5RdwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QSgQAK6kvcC9zQds1znN4vM0
SOpNhyny/ZnEUgmfGpTYAqTKv+xkPTS/LK4vN74CVTU+cFo2JSWRXMYJTaEjvHfB
Q9LpRtt0/XPDq3ohWYaVPgAAHwZYU4PX7Yh4t3suE2BSpwy4GbyJUCPhhUJ/obPx
EkowgrLmDV2Wd9O2pmFhlPOcSQDF/YN8vD0C05M0Orb2V+L565MNbsIkQoTYJiYk
0zMuxnqZ/WNJoPzUOWMSyTdcl/JKfFrgF1IA1N+StZiCszu8MuBpCEfYVQEzyKdP
OctAGi8dybXnXkh3JmIgEytjZGYvcO8nARyLoT3WUC8kkkQfra5B2rM3C36Qbnmt
8/T5Wmm1+UyLGXYrDPRyQMbPjeVJT8DB7hkN82CC9Af8PuLn+lSXTFYk9xQgy09k
vZ8eHo22Uqd9cemQ1Vd/w0/T+4dRZRqPDDmnK57e0S5siBfIjx7oO1kgstdCRnTo
38cDqHWQkS11EZ2cGWRh5N2qC7n4A0cpl6ZHRCaQVIPxL4MMN65ta/UEviJBKHDF
iDeA7hkTTrRvorscfBFRD2Lbp82nBEEBj5jdByhksUeNnkDV1D9Gr7qJPZ8LVcyV
dTnruS3mt8x7FzOv1N6pGnoVxnTpWWU0nkmN8PQEFXetIEtHsiqG2RLLxNaBm2h9
TF2sK6bxL8HiX4Ushml3OKES
=X4Nb
-----END PGP SIGNATURE-----

--===============0947129133940847477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64b2d6ffff86-d0d82cb741d0.txt

a096a8fb52a2edec0c73fd9d7aa601f40b0783bf staging: r8188eu: rx_packet_offset and max_recvbuf_sz are write-only
bd0861f513b1c434c27713ebac02d3322a5d0b46 staging: r8188eu: remove unused cases from GetHalDefVar8188EUsb()
fd5285ba0a184cd7dfad690eacef2b41e2332b5d staging: r8188eu: max_rx_ampdu_factor is always MAX_AMPDU_FACTOR_64K
2eb482ab5995d1d3ddcc22fc56376752232a8d0e staging: r8188eu: convert GetHalDefVar8188EUsb() to void
cab5a00ca8cb0961002d4c1ed3ff5eed7b131545 staging: r8188eu: convert SetHalDefVar8188EUsb() to void
1245e7b64b1b3a729889ac473e0049b8565a9408 staging: r8188eu: remove IS_*_CUT macros
52f11ec9b901ce6dc62705f1a734a1b00bb2735f staging: pi433: remove coding style item from the TODO file
c264c1e48716768f770144eab58001f804ee05bc staging: r8188eu: remove c2h_evt_clear()
590702353c0793d8143d203017cdd2f1fa635dda staging: r8188eu: remove unused parameter from hw_var_set_*
81f897a7129c31d4b4345f1b3ec39d8522dd2179 staging: r8188eu: remove hal_init_macaddr()
7e41c7db279c2e71c6503cb22f49c4a4b46040d6 staging: rt8188eu: Remove dead code
42475735ad451b0fdaed384be280d94bb1763b6d staging: r8188eu: remove unneeded variable in rtw_wx_get_essid
0bc14454d3e3e3c21bc7c6992f4d1d7b933f1336 staging: r8188eu: remove unneeded variable in rtw_wx_get_enc
c2e5e5f80c4e9aed587dd4e727914976f19c5dca staging: r8188eu: remove unneeded variable in rtw_p2p_get
ab54b196c98f18b6fa3dfe074c8377d07e08202c staging: r8188eu: remove unneeded variable in rtw_p2p_get_wps_configmethod
b1b182507e060fac760716063c09fe008a65ecab staging: r8188eu: remove unneeded variable in rtw_p2p_get_go_device_address
6ae1d6e3803b251afc980b1fe51482c3b54c7d5e staging: r8188eu: remove unneeded variable in rtw_p2p_get_device_type
a944d44a14ce4445ce155c5d51e96d539394ad63 staging: r8188eu: remove unneeded variable in rtw_p2p_get_device_name
4377ab776373407526b14c23cc9fac3d15b90864 staging: r8188eu: remove unneeded variable in rtw_p2p_get_invitation_procedure
8fd35553dde48a643395535b2d743c692b208f93 staging: r8188eu: propagate error code in rtw_p2p_get2
94f2746186c2f18c964770856b4ecbe6f4985879 staging: r8188eu: convert rtw_p2p_set_go_nego_ssid to return void
712eed5d0978f6f818be8ed702f565c1a1ab6ed1 staging: r8188eu: convert rtw_p2p_setDN to return void
449dbe9de377fe95bd94373dc0768674a3ac3b79 staging: r8188eu: convert rtw_p2p_get_status to return void
df1847ed07ddaa230e315304e97fd9f456674d29 staging: r8188eu: convert rtw_p2p_get_req_cm to return void
17a543c398d9fc91a125c50e8176331bedb340a0 staging: r8188eu: convert rtw_p2p_get_role to return void
057d75dbcef162cf74875676d509cb2a70079968 staging: r8188eu: convert rtw_p2p_get_peer_ifaddr to return void
43a9e572768ce20c8f389ceb5dddc95432de559a staging: r8188eu: convert rtw_p2p_get_peer_devaddr to return void
6f4dabe2d17575be8e065660c2104250e8efe734 staging: r8188eu: convert rtw_p2p_get_peer_devaddr_by_invitation to return void
b63d0921ce50cc9037bbd747a03d68d8cf403dbf staging: r8188eu: convert rtw_p2p_get_groupid to return void
fa8e9aa24313ed839b3d7c4d24ea03734744630a staging: r8188eu: convert rtw_p2p_get_op_ch to return void
dd103a06418e6a0b85e85ccd36e1b215dc94bbb4 staging: r8188eu: convert rtw_p2p_invite_req to return void
e636a1f7b4fa27184888dba64668feebac0d3144 staging: r8188eu: convert rtw_p2p_set_persistent to return void
7ce2b888efd104f8e92b357943a3a62ff55b86fa staging: r8188eu: convert rtw_p2p_prov_disc to return void
1f6361d771d4ebb5ed17bf9964bc5e05f28b695b staging: r8188eu: convert rtw_p2p_got_wpsinfo to return void
9957b0e9fc5d4cad70c0f6afe993d7d16add34f3 staging: r8188eu: remove HW_VAR_BEACON_INTERVAL
89ba56a6fae247757888ea405a586a5c160626cd staging: r8188eu: remove HW_VAR_SEC_CFG
73e2daa8cafc219d2e5886355ab35ce2d7dab3d2 staging: r8188eu: remove HW_VAR_CAM_INVALID_ALL
111da5e574d99d2f14b434eddbc61cc7f9b5ab6f staging: r8188eu: remove HW_VAR_AC_PARAM_VO
24873b8859d2f3beb4581b28d8979a71bc323c40 staging: r8188eu: remove HW_VAR_AC_PARAM_VI
39c2b864780ecf3dbb485e8256a2ac7e1565ae1d staging: r8188eu: remove HW_VAR_AC_PARAM_BK
0599a490f3a95cb5ac6d98de63de95aaf6c70a1c staging: r8188eu: remove HW_VAR_MEDIA_STATUS
9838ee1cc2eae4ee194824836a9ab8636e498652 staging: r8188eu: merge Set_NETYPE0_MSR() and Set_MSR()
b82f0b575aff08f3db99681f8bd23cb11339f003 staging: r8188eu: remove HW_VAR_CAM_WRITE
6e28b38bad7dd62b8bad888728de5e375ed85b98 staging: r8188eu: remove HW_VAR_BCN_FUNC
9b80fa7e1fb2865ac2a5448ce6782a66be4eaa3b staging: r8188eu: remove HW_VAR_CHECK_BSSID
d0d82cb741d0ad42bb776e17011c98fcdab9fee6 staging: r8188eu: remove HW_VAR_CAM_EMPTY_ENTRY

--===============0947129133940847477==--
