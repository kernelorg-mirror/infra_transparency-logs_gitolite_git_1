Content-Type: multipart/mixed; boundary="===============5851549697894964489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 19 May 2022 15:43:26 -0000
Message-Id: <165297500662.13540.7133807108703528640@gitolite.kernel.org>

--===============5851549697894964489==
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
    old: 1ebea4231634207486f3e2d6a10ea14a27bd33d7
    new: ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4
    log: revlist-1ebea4231634-ea32366a8fc9.txt

--===============5851549697894964489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652975002 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1652975001-c8eabb8c14b7121b970b02b2d7aa6933743eb60b

1ebea4231634207486f3e2d6a10ea14a27bd33d7 ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGZZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w80P/0JDb4tMa4nvYKfpkqlF
CBbmCVw04ogZJXNxh93jl6pUeYXl4W55xIWZAlkxbjjBAMXyghft2Lm80H0H90hv
5Zz8QhCKK4S7oKrbV5dDr9BX+M0ZQNmTNF7nRuW9DGlKGqqJtfDnhos3Qpaiei25
TGIDb+LVn/0mXfbRQKB2559ru8ljhNP1AS3qUK8oKgzpsUOREeIRXUikBO2iJ1E6
6NeZgGUOSRzAx7jsRzw8EkmMKSX0aOKnM7wpZPXGCFwkwOGwihRIzu02G6R4AkKJ
yhVCGmwMoW6JMe6l1u3Tb4fTBVtsaI/r1e6GsroT3/CmKw5a+kj339ym8X0g6p7R
XqjNivQO08qpwWvo6+oTIFlzZxg3ikkkAJoV0WEktGnItKSP8KddBT5B7LSh5aED
4lPzPMRU5Xvxi3GnlWeA08P6e0ABSvH4kT63Z01DcPlb+BiCkVW2zHNjkypPGOSw
ykTQd6iWe79DiXrn7QzKhXfjjK2/3Qp1JBgdCw+FyWpPIry2mqnQKpU2Md5cIAb0
uK3bu/wmv61kOOd0oKi+BBc0Mso5sf2yyaS2X6ORfAUnPxpX3Bt3+6FTT2xFkjIb
1wX+f3BIrAUc1P+Idpk3cbcUCX4ZQZ1ARhsc7sV3l0ZZncj5H9EKTD0eDrfyr/xt
7vRxs4bT/AUjoU/9jtsDs6nQ
=fmtK
-----END PGP SIGNATURE-----

--===============5851549697894964489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebea4231634-ea32366a8fc9.txt

571cc06877c211458aecfe4cdcad30fcb0fa134a staging: r8188eu: get addba resp status from ieee80211_mgmt
cfed805f8217b078935c2cc6d55368cf143b8c12 staging: r8188eu: read addba resp tid from ieee80211_mgmt
d4170582c8b0e4f9c68a6caf5decc77424ef844b staging: r8188eu: merge process_addba_req into OnAction_back
9465d2d91551854f7f65b24f07656eb5c096e2f4 staging: r8188eu: replace if with ternary operator
813586def1590e714af9eb3712fb61b2642eb981 staging: r8188eu: use BIT(tid) instead of manual shift
32668668126f516665b08f9d453482c614723436 staging: r8188eu: check for initiator vs recipient
fed6328357225837cba278162f1b0f48ad30f9e0 staging: r8188eu: use the tid in delba processing
3194f684aca1a9da04614472bdfbdfe9ac0c831f staging: r8188eu: use defines for addba response status
c7711f1fa7edb59f52fdf478b7f714ebc6315a80 staging: r8188eu: use ieee80211 helper to check for beacon
619916037480b1f40c9a1a0456c2f960f9686128 staging: r8188eu: remove obsolete comments
4f44756e4fe03aa28894c243548955d2a3420942 staging: r8188eu: simplify error handling in recv_func_prehandle
c8bff2118e68d630e11479481078894b0fde0b34 staging: r8188eu: last_rx_mgnt_pkts is set but not used
381b6d7b9c26a1e5f01ef53e236f8768834c1ada staging: r8188eu: assoc_rsp and assoc_rsp_len are not used
14afedb488c61fecf5118030dcdd0a1eaeeca3a7 staging: r8188eu: remove HW_VAR_AC_PARAM_BE from SetHwReg8188EU()
3baab4bc2f5a1eb083a4c4d25d393a4fec87fd48 staging: ks7010: remove null check after call container_of()
37a3929feba82d71f3d3519fb57c25bef8ed281a staging: rtl8192e: remove null check after call container_of()
902d75058129aa33c899e08c97d4f5cda8d047eb staging: rtl8192u: remove null check after call container_of()
63ab906069cd417791f4e15c5eea63699a31b4e3 staging: vc04_services: remove unused macro
ea32366a8fc98cbabaf8ef1b9cc7618498cb34d4 staging: r8188eu: remove _drv_ defines from include/rtw_debug.h

--===============5851549697894964489==--
