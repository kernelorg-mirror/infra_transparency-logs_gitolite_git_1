Content-Type: multipart/mixed; boundary="===============3858298794554056594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 14 Jun 2021 14:48:36 -0000
Message-Id: <162368211620.1421.6924123177137529800@gitolite.kernel.org>

--===============3858298794554056594==
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
    old: 23f89b12753260463ebe027eed6324be33565010
    new: e02a3b945816a77702a2769a70ef5f9b06e49d54
    log: revlist-23f89b127532-e02a3b945816.txt

--===============3858298794554056594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623682113 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1623682113-a0e60d07e23e94b6c5886f472a1995224175cafe

23f89b12753260463ebe027eed6324be33565010 e02a3b945816a77702a2769a70ef5f9b06e49d54 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDHbEEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6CgQALhiI0QlVtm0HwcK0fpn
STx9v1m/poR9ZVX1c8LHWQayyl9eos2EXu0PDXfY4nQa8kfM+/tyjyPcsE8J9BKi
QlALjWetUkBwiAzv7mXFKC4/tlzxBfix6gFVA9CUA2O17zdlRI3i1o3OUx86raXR
+jI9922RqBUYHOmjpyr+04Iloa/Nptw4dyB8rmpeosxR1HQiYdgqGuvEllixdSBI
IUbhHjtVc9W+vz72lvCUEJDjokCkcihkeLI9PfpqfnzoBYPTqbM2yB/clKYtIrLZ
pfZxQBBPVgP0PQlalq3U/ViZa05xAYWHPJNQhgeVWpQLqLJL8p0PiEn1IvNyj60W
BF6ryhgIEslXA2I4HrC8Xn3Xvui4eNFmEbdYfiv4+6mwC7XgPRhyd4E/k6qIAvE/
M5BDBFb33cXcAaj+Af5R9MMrDGWDSlNG+BgMQSD9XGJ82aWPzaehBZP7GXKDW/Yo
Zz0PJfR51Nae10PcurnAZvbJ93K2QfliONlauJfiGtX4/jiWswlqI7LM/kkW4OkO
SuKJ+ajstWFQjbKKNnesNzLiA3cMD4x/ktqmG02QDzvASiXc/s0uxVZ1xyNq3+s/
wqM2O6LO+NdYIOMuPoYWwcleOgz6pxdcj5UxKDH65Gkh0fyAgk3ZlURP+Fja3cO0
MV06dckJef+uK69kPtidpmnS
=V1CP
-----END PGP SIGNATURE-----

--===============3858298794554056594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f89b127532-e02a3b945816.txt

4a36e160856db8a8ddd6a3d2e5db5a850ab87f82 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7002b526f4ff1f6da34356e67085caafa6be383a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
47bbb445748e19a2f241878600c1aabc28518ab5 staging: rtl8188eu: remove HW_DEF_ODM_DBG_FLAG enum value
9d056c19c567419003aba4a6b73d51f32620c412 staging: rtl8188eu: convert DBG_88E calls in core/rtw_sta_mgt.c
9866b3133b70cf7799a121cebdf4cf744c30e103 staging: rtl8188eu: convert DBG_88E calls in core/rtw_recv.c
7c0ae9e01d90a3636ba2e43e8d41329833980edf staging: qlge: change msleep to usleep_range
ebdc8d8cf6b5f07ed60c22e87b6e7e7fd302f147 staging: rtl8188eu: remove unused hal_data_8188e members
33bbc15d5a7134304f8e74e9e1e30d3a4727104c staging: rtl8188eu: remove a write-only struct member
d1d900c6657114b914e11d635a2d6c96be52792c staging: rtl8188eu: remove a write-only power-index members
64ed82a5493e4f255b0023b430b6dfbf5084abb1 staging: rtl8188eu: remove another write-only member
69d998f1e552f6e2e7b55f5058ce1ac7a72903f9 staging: rtl8712: remove redundant check in r871xu_drv_init
d1d3e3cdfda8eb91f0e24be7ec8be1e6e01b3a1c staging: rtl8712: fix error handling in r871xu_drv_init
e02a3b945816a77702a2769a70ef5f9b06e49d54 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb

--===============3858298794554056594==--
