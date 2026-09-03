Content-Type: multipart/mixed; boundary="===============3016551315629531625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 03 Sep 2026 08:33:14 -0000
Message-Id: <178842439494.806567.9990179882343321642@gitolite.kernel.org>

--===============3016551315629531625==
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
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 758be99c46265b74476d5e1173d781abe325533e
    log: revlist-cee9395acd80-758be99c4626.txt

--===============3016551315629531625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788424391 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1788424393-84d4bd0254e6cd78edb3c31c4245a8279f2dcb1b

cee9395acd8043be0644b25c34bfa86623f2b935 758be99c46265b74476d5e1173d781abe325533e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqZMMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SHUP/3ZqbjARk88bJiO/GKHe
CfVOO7AuTpmiPA6ZHVEKuxsYGzIsStqG3kB/D6RrWYueCkpaR7BiFzvU6Hc+Qzyo
R4X7hz3ZYPDU6xyxwoyhRCJvi3KKRAjtTTu/YMJZ9DSCMIHpGCdjEoQMHrkYjK3p
iWs0G/CTH1P61+N5JCEI8cfKFV0sFqwGQj3JJYdYvekIgXi3gxI1R+auCXSDR2hP
mYXsAxdINAAoGLisnl9NoNNfPZNVYM4ZHDRdr80z4xYS6lV6BPnqyCmC9ajvdbmq
B5yqO9On2mMLVCKgAWhNkgSjDquO4gbu5Pjwbp8IIYCxMOywU/F6h0me5O9EA8Kz
GV1M4ppjiRgPUi7fzjjynjWPV0nfgGrvY5j4v8tKhA5wtXYp2C/4VHTEqsdphW7u
qZTJA3hNDLXvYF2TuqEdgKuo7vRdy9qZNl5qch9CBifk7RadeIwGsfdTiR+juCHN
4pT1Enz30N4I6XxkTENHUuXPEpr1xfQCGJtTcPu6D7MIxS0cj4lUYBzzuttEugzT
3EFHF30wSy2novzURnQlACCiVA6se3mNqVUzNhfY4hlVitgEcNEBfy+O5g21Uhd7
QKoyL5aE7QpFU8AvYAX6giGfYkFDV2tEOQRKTIbkBlXROx5Hg/IyUZueiPi06Zcn
Ywzj7hl4YcusD+Xse5Rfd9hs
=c/YI
-----END PGP SIGNATURE-----

--===============3016551315629531625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-758be99c4626.txt

9d8d6a3ac7d8ec8c4fb1fca0f22ef8016b0efd6b staging: sm750fb: fix kernel-doc comments in sm750_accel.h
50e29941dcced12bd4c832eb27e1e5cfec88fb6a staging: sm750fb/sm750.c: mark g_def_fbmode as const pointer
ac16d60fa171b583e5ab27fc95f43152c1cd798e staging: sm750: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
e8716b60532661709cc97db0518257bceb11ae94 staging: sm750fb: fix typo in comment
2a371584385b97cb9772f76a3b18c663911b93b5 staging: rtl8723bs: rename mBratesOS to avoid CamelCase
c726f140863753d1a3e6cf5c618100780f4af7f5 staging: rtl8723bs: renaming variable pbuf in rtw_mlme.c
f3c7db00414a569d55bec763e699f229015d46bf staging: rtl8723bs: renaming variable pmlmepriv in rtw_mlme.c
20c305c041c6f6a716048ef8c7bced0329530f6d staging: rtl8723bs: renaming variable pdev_network in rtw_mlme.c
d013ec44990de23e03f9ed67274da5bbffb1a783 staging: rtl8723bs: renaming variable pibss in rtw_mlme.c
9069b9328b6b9a131b30a790a6f034092862add0 staging: rtl8723bs: renaming variable padapter in rtw_mlme.c
403ad340514fc30e6628c3fc296aa96047be0987 staging: rtl8723bs: renaming variable phtpriv in rtw_mlme.c
7e9f6af6ef41a8ca429f1a3ad799d2a0f8d46b90 staging: rtl8723bs: renaming variable pregistrypriv in rtw_mlme.c
b2700a102da7f38665ecfb0e2f8e714b26d8d0f2 staging: rtl8723bs: renaming variable bHwLDPCSupport in rtw_mlme.c
680711f1f6be5d020acd03dfd6bbb51dabd8153d staging: rtl8723bs: renaming variable bHwSTBCSupport in rtw_mlme.c
2dc4ff4957a2cd4f17edef5da8ab87c70c353409 staging: rtl8723bs: renaming variable bHwSupportBeamformer in rtw_mlme.c
446418344030e7b433b485817cba15a46f7dc13b staging: rtl8723bs: renaming variable bHwSupportBeamformee in rtw_mlme.c
3d10487e37fd28477a2e559ed72f6aeb68723f5d staging: rtl8723bs: remove unnecessary braces
be86ef1253c9df3ed1e9f93e36c5b00707dab14b staging: rtl8723bs: rtw_ap: remove unnecessary parentheses from return
baa84b1bb1648506333fde3e66b6540f9d7d73cc staging: rtl8723bs: disable SDIO function on block size failure
049148af5de057474821a9ff9c434a914a870465 staging: rtl8723bs: convert mgmt xmit coalesce to errno
64fd99b6feb6bdb542dd80bb055b6ca4688402e4 staging: rtl8723bs: propagate errno handling for mgmt xmit
4d2e4968876be984aa5b385143e05c525282a671 staging: rtl8723bs: make dump_mgntframe_and_wait() return void
42600ab23f7cdfd67a0c371c3d11e6177a93fb3c staging: rtl8723bs: remove duplicate blank line in sdio_ops.h
193277cf7cec12ca43ab0d215e1bcb6d5425d487 staging: axis-fifo: use size_t for write size calculations
a4fd75b5fa0e036833fc0654f7b650f31fd3ab5c staging: greybus: fix checkpatch alignment warnings in loopback.c
4d66d2229ab806ef5782299dfe45af28e78cab25 staging: vme_user: Use str_enabled_disabled() helper
db57f6517bf65523968ae29cd34a790bfa7d32af staging: octeon: schedule the TX cleanup tasklet every 1024th packet
d0fc42298aa0822d20039a5a1f93e86edfed1785 staging: rtl8723bs: remove unused 'pwrdown' from struct hal_com_data
f8061b33f6c84593ae7f0fcaead77b759cbbdd05 staging: rtl8723bs: remove static HalDetectPwrDownMode() function
8d891d7503dbe9b4a32b1f22159bec77d83390f6 staging: rtl8723bs: fix comparison to true in dequeue_xmitframes_to_sleeping_queue
b6de6de139ea50aa2d72139a242d4e399a07ff8f staging: rtl8723bs: fix stale file name references in comments
7b20549460061172261bee02731f00c02f0e3b16 staging: fbtft: Fix wrong controller name in fb_bd663474
af6a71fe8af6ae92523013fcf42ff5aa762cc883 staging: rtl8723bs: replace N_BYTE_ALIGMENT() with PTR_ALIGN()
9f50128890e863d0dc5932f1c15adf50216a6fc1 staging: rtl8723bs: remove unused macro N_BYTE_ALIGMENT()
1475ebd298fa9726df86a3ed19e299f62d40e888 staging: most: video: Remove unnecessary blank line
26cbc214d01c5d2c0538f11ad4fae428886d2dd4 staging: rtl8723bs: shorten long lines in update_network()
7b48d2d81770177dde30081714600664752a019c staging: rtl8723bs: simplify rtw_free_xmitframe()
cc4dc2e7cb7869dc189d7ecc038b7940b0850082 staging: rtl8723bs: Removing unnecessary whitespaces
778a0bf8c2c0d329beb929f5c2e7f6bc17ea4b01 staging: rtl8723bs: remove unused NDIS_802_11 typedefs
c71186e538b76e55ef40dd13822385af8b1485b4 staging: rtl8723bs: remove unusual 'NDIS_802_11_RATES_EX' type
3278529bb8ddbfaa4eeaea5602ff29d8499b4b2b staging: rtl8723bs: remove extern from function declarations in header files
754bbe68712f7eac5df54982fa4f5c09ea581f38 staging: rtl8723bs: use bool for PMKSA flags
427c477e8e557d155f6a58638b2edd881a9a7d83 staging: rtl8723bs: make rtw_free_xmitbuf_ext() return void
2d09104a22ae34ca70ec5fc5ab6409b71ef55ae9 staging: rtl8723bs: make rtw_free_xmitbuf() return void
d685d1dfaf0270e98011a0c5d2547c9988e587ea staging: rtl8723bs: remove unnecessary parentheses in ioctl_cfg80211.c
bb2b72ecf863484ea2242225e2e1b89795efa1ad staging: rtl8723bs: refactor traffic_stat access in collect_traffic_statistics
bb7638662f1c39bcfba9790d72ed23054c7b713a staging: rtl8723bs: remove dead beamforming code
17aead0e02891270c6c45cab9fbb7bded274c16a staging: rtl8723bs: remove unused chip-type enums and defines
758be99c46265b74476d5e1173d781abe325533e staging: rtl8723bs: avoid CamelCase in rtw_efuse

--===============3016551315629531625==--
