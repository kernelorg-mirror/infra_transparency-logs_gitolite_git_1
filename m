Content-Type: multipart/mixed; boundary="===============8793924008279713481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 11 Aug 2025 05:20:43 -0000
Message-Id: <175488964337.2369379.10412306405132243081@gitolite.kernel.org>

--===============8793924008279713481==
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
    old: 2c339fde1cda22620f337ea8b27b0b17d9e35a68
    new: 5f5743e5b599bafe2ec5df2d33f616217a778135
    log: revlist-2c339fde1cda-5f5743e5b599.txt

--===============8793924008279713481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754889687 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1754889641-b26d1114ba3da3dfac7103af695d876c0766461d

2c339fde1cda22620f337ea8b27b0b17d9e35a68 5f5743e5b599bafe2ec5df2d33f616217a778135 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiZfdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KQUQANY9qKLUDddBX4xlqykT
JpJjx5R78XdC0QSk+VWYizt9+VDVCa0GQi+/egWbT9Kk+vnqQq6/QH+kTBdml4fU
5VQKr9atEc9qRSoQjr0tSsEqfAeNAHGpW5HH1vJyAqdBj0v1Ajjue0FDhptfgFSf
VS91jX43GYqGt1PScYFUpADdYdaomq4swsR646LZy6z4kzumnf7qeafFQsxOVPs7
mTDxKI+vaAolowFl83meXNNXUdvyFscYf0NSCGiFtJk3Fg3Y+YJaTqfwvmIjwhiL
DuHyyG9TnbRPsjDWvTiwQy0wUZWGiDcGioiiRWh2/32Wfu/0O7h80VeSxEvr1ESY
e2UQENN+Z5HYUxg6WU8Odv4Syipao+kEfNA3yFFYNNj2HTEOrqogyqf7apVVn808
WyA9HG1tySRazm4EKFj0XKBu9roOyHBtNcUiPRXh0fJOQ3Jb3xtrVsw4/iG7ONBV
suU3ZATeadGkvzxWhjcxXwujdq2rVcZBGt3OKmwGQBYYJcRyDCEC0+aRzCANGaht
D1InC4lNtejfR9IAnfRS/0wdiRqhhapk6SMv1BwV4NGfPQ4cvGBsX/X6hw3BEclW
WgKr9vZNfj685R5svuQPR8hGzVy2Grt3gdfiUcSSBmPBB5Z7GY2sCxIFDktFozz0
Z83/R0eRxMv6CmwWXCjXcpvo
=9Z0k
-----END PGP SIGNATURE-----

--===============8793924008279713481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c339fde1cda-5f5743e5b599.txt

8f5ae30d69d7543eee0d70083daf4de8fe15d585 Linux 6.17-rc1
5225c689dd9048b67ddf3044da68cc17ab1aa04e staging: rtl8723bs: fix comment formatting in basic_types.h
520c9fde09b557559fe512cc5b2ba689cd08567e staging: rtl8723bs: fix if-statement alignment and line continuation in rtw_ap.c
4a9e0777bf0beb00c6e96cf311bd7c4c255ab341 staging: octeon: Use 'u64' instead of 'uint64_t' in union cvmx_pip_wqe_word2
08a2e17462dc3b78693124530396eadd380badee staging: rtl8723bs: fix space-before-tab warnings
7c0480fd766efced3a3df25b202f6914135576a7 staging: rtl8723bs: remove wrapper rtw_os_indicate_scan_done
6f9ada0a6916c80a3d0e7ed11c773b51b227f2e0 staging: rtl8723bs: move init_mlme_ext_timer to core/rtw_mlme_ext.c
472646fce339a3a4af144cf458f3ac16a3c30d13 staging: rtl8723bs: move rtw_init_mlme_timer to core/rtw_mlme.c
eec9d92d080d324b390ad55514199c1b1298ea18 staging: rtl8723bs: remove wrapper init_addba_retry_timer
ff059535aa64677d80c4c3c7b99e983989108c68 staging: rtl8723bs: merge rtw_os_indicate_connect into rtw_indicate_connect
7bb7804420b7a728ca990ff4872e7b5ba44ea780 staging: rtl8723bs: merge rtw_os_indicate_disconnect into rtw_indicate_disconnect
522440e4176a67339c2e9a9db2a5d87cd87e656f staging: rtl8723bs: move rtw_report_sec_ie to core/rtw_mlme.c
c158e7c293836f55a5cf1bc24f062573c13c5b1d staging: rtl8723bs: move rtw_reset_securitypriv to core/rtw_mlme.c
498a14ce8e898eac7d55977625dc93c1e918e1d5 staging: rtl8723bs: fix checkpatch spaces preferred around that
5f5743e5b599bafe2ec5df2d33f616217a778135 staging: axis-fifo: remove unnecessary dev_set_drvdata() calls

--===============8793924008279713481==--
