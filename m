Content-Type: multipart/mixed; boundary="===============2959725793545463605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sun, 24 Apr 2022 08:37:54 -0000
Message-Id: <165078947485.5548.8780980805878011678@gitolite.kernel.org>

--===============2959725793545463605==
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
    old: 55de6cb7f81c82dea1bdb12cd3818280af7abd87
    new: 1efba7ef1d7da5944493728c5375fef5b2130de4
    log: revlist-55de6cb7f81c-1efba7ef1d7d.txt

--===============2959725793545463605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650789474 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1650789473-d93a9281d0aaf98bdc5bfb3ed8e7d59e2ec3b673

55de6cb7f81c82dea1bdb12cd3818280af7abd87 1efba7ef1d7da5944493728c5375fef5b2130de4 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJlDGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DIwP/0fxglneSaGV6r/Rx+kO
e1upePBn8+QbQygopcKsVxPsPwS6KiA5kNX0Com6MNFHc83U7Ua+VUTBgst2euWk
Orbgzu2YlksyE2wOesaavQnxLIWx04J1zU5tZHrsQ8NXhgwt43iL8t5orHN/8quZ
8uxZuWyMPsONDAh29ipa/UOpwMQCokQJrhLKZ4bSXpM9rz8Nh9Od2fG3jlsPoVKP
FQX6y5PhEQU42LbbPdJnGaii4wKAqu+WZ/8Qjcn+mcGtKSzv5MHVQ/B0flE2H7jo
pTEIH10dAssh/u0HXdDMHRJcam1dw2PP2UJZRNM8lF0ho8Fay2g1VznIko/jcb8w
Zd2uYiDC9J87D3ZJWhMnFIDbLukk3XqEHehYLQGMzVVGxCxhArIYPGmW8Ey5/soA
DLG6o/kbbNcrTe/I06j9szU1zUWf0v5Zp7JVlWJLRc2yn+ZSjkt59MaZojTb/H2J
shwLxYsANWLsvn9f7QJkqDnhVaAXgyCtzZyItDockt/m6k4ydRO8EtJrLJbuym1k
stqomfyQRGr6YjVjBpaz4qJUfH/YpKD4nFLgNvDsXbNggvKC3xeVXwpJf6fFr8Xm
iXTf/F+QGgrmeJ7eYCwWBgkwDH2//Yk7DoU2Bi1dpfXbpyi5GTu7jisZIR1cfIGr
2AOrXyIUwGbTQUFF1f42+xzL
=KIlA
-----END PGP SIGNATURE-----

--===============2959725793545463605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55de6cb7f81c-1efba7ef1d7d.txt

17c8129e06241b635c7945d109eec498301628d3 staging: rtl8192u: change get_key functions to return 0 instead of -1
cb65037baa62f90cfc0b14babdff0b71ceedbbbd staging: rtl8723bs: remove leftover code for other chips
2c61fd036ac51e7ca11ab2fb6252605e8fc9bd23 staging: r8188eu: Drop redundant memset
97042d0a75a1220bc2bb8f3cc99f3f72b1f81607 staging: rtl8192e: Fix signedness bug in rtllib_rx_assoc_resp()
6d933902c609679f7551b2b113e7d62ad81da9b1 staging: r8188eu: remove OnAtim
869ddbfccdea7366e583b7ee70070a43f891c29b staging: r8188eu: remove dummy entries from OnAction_tbl
5aad5eee3e1f3b572ddbb49457093c8a651862d7 staging: r8188eu: on_action_spct does nothing
69192df6757e522f96ead29d583bbcef0529bdd6 staging: r8188eu: remove OnAction_qos
ff88784d69fc3ff180b6a12c73a44334ff6c1173 staging: r8188eu: remove OnAction_dls
fe5d2632dfc723467cd2ba28fef6575f46594d6b staging: r8188eu: remove unnecessary braces in single statement block
fe0abc0ff73301f709526e8a2cb117b7d7a003fc staging: r8188eu: remove spaces before tabs
093c6d3ba771c5ad0e1128174e585485fd4cc4b2 staging: r8188eu: remove 'added by' author comments
b56f8ea2b031119d95882c88130bad08c5ab335f staging: r8188eu: replace spaces with tabs
9c40dba84c79144198bacd0740c5269e7018d1ab staging: r8188eu: correct typo in comments
0afaa121813ed602bd203759c339cb639493f8c2 staging: r8188eu: use in-kernel ieee channel
adebf457179f18c278415bfafb54cf49a6498a4a staging: vme: Move vme_user to staging KConfig
3da709f3efe5557bf4af8dd4f1a02b1c854ad119 staging: vme: Add VME_BUS dependency to Kconfig
e36c9c00188458d4843d68cae947e64d99259b0e staging: vme: Move 'vme/devices/' to 'vme_user/'
a2b5fd298130ad38d61c3fff1a6aa7dd0c1d02ea staging: r8188eu: fix the index check in mgt_dispatcher
15210fd36ed362a04bbbfb3af6138a36ef7f90a3 staging: vchiq:remove unneeded flush_workqueue
7079b3483a17be2cfba64cbd4feb1b7ae07f1ea7 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
8112446bbaa89ed7e2d012e435de0e69569b3e61 staging: r8188eu: Remove unneeded variable ret in rtw_suspend()
89c734e1980259e439f3c57f1e63729dc0038740 staging: rtl8192u: Fix signedness bug in ieee80211_check_auth_response()
1efba7ef1d7da5944493728c5375fef5b2130de4 staging: bcm2835-audio: delete TODO

--===============2959725793545463605==--
