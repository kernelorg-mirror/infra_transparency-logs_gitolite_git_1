Content-Type: multipart/mixed; boundary="===============5342401631304625176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 18 Feb 2022 07:50:07 -0000
Message-Id: <164517060715.5581.2741660764642780387@gitolite.kernel.org>

--===============5342401631304625176==
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
    old: e9685834b1db754cbd07e31ad1a091f5d366dacf
    new: 695eac3c62b8141f3e0f474677bb390a0eeee023
    log: revlist-e9685834b1db-695eac3c62b8.txt

--===============5342401631304625176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645170606 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1645170606-02530fa2b0d6ed37a7d035215559aeb7b4e37cbb

e9685834b1db754cbd07e31ad1a091f5d366dacf 695eac3c62b8141f3e0f474677bb390a0eeee023 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIPT64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OUsQANOT5GPddNK5FGTusD+k
MvVyi1TeXf1jC2XIcm6FJRtYm0xuCxj2ohp9vMehHts4aKbdMeAbkNtDvGR+p4H8
kq8UmY0Z1xGygXAkFmTDJqIsaLkYeKo/wFGQb9XPocPOPP9d0hU/ePzLkDVfU11O
dHwD1cesr5VRtiqkBudiBApt3FYdhvkUAA4ojltUeRgxcbYTg7ifyvb5G3wSXeO5
IveBXkC0T0FUP5HLjGQev9ZQpYGhuEn0ES3arqS16s9h0W3lt4nTyw1Inx8U5BFS
GvTf7krXB3B5cljAXlvVt4iXDtgi4KP7WZy+B42csc66YTteePgTUPEb9pOXLbKo
6yhbNBi5QNx+V7ZGLJLslZRIcCNPwyFTXzNDBBMzoUhFJWs7Cf6/Fs7/p05zwRik
BdblOWsKrEv4PEmOpbBPfvJrfbwcvx6AcsPLYSCQN28LACa+t7sLWrPh4uY4kTR5
xvSl949at9uDYkmM2p6JPWEuMVWVFhaS2I594vudLzH5KpLI+qPjU8PA/6zmZmHk
0lxDafy5rMWVWjii59oMk68FQNgLRHMiimdEpscMGtmqplJ1uCM8imoCmF0m4w6T
9zSPEuoHB/JohzZRvH8JmKu2yQqeT/mBoWX2o1gIhMNv3SKxP3kCB8O1hglcO6oQ
Y9MVztEPWlH938gpHJUAq8kK
=561W
-----END PGP SIGNATURE-----

--===============5342401631304625176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9685834b1db-695eac3c62b8.txt

d746f5bcb0ce64ce742b1daae72b735ffd4abc5d staging: r8188eu: remove unused enum
d5890d9264d59aec855046fe1b102814f248123d staging: r8188eu: bCCKinCH14 is read-only
5df60184a2b1d9414455f55fd33a9dac2f803e93 staging: r8188eu: rename CCKSwingTable_Ch1_Ch13
5f86ecba8e8ed4d8e6896b8940b5796a86200408 staging: wfx: WF200 has no official SDIO IDs
96e0cbca1cb96e9d3deac3051aa816e13082f3fd staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
2da0d487781b2b27c1e114976257f455eb25def4 staging: wfx: fix DT bindings location
88daa27a2834edc5a40b7259976d98230983633e staging: wfx: Fix spelling mistake "unexpectly" -> "unexpectedly"
fa0d50f2ee91cb3538eab04d64c7940c9ee3013d staging: r8188eu: evt_allocated_buf is not used
0077e86a5bfeae07454cdce2f93a806e01bd5f49 staging: r8188eu: evt_done_cnt is set but not used
f24bd333b4c665b5ca7a48af3be0262bac0185e5 staging: r8188eu: struct usb_suspend_parm is not used
973aeaee50181efec8835821761e563ec938cd6e staging: r8188eu: remove previously converted DBG_88E_LEVEL calls
1663e5f86355a8b32a32f71c66747e1b05e0b381 staging: r8188eu: remove smaller sets of converted DBG_88E calls
dbc96a32e406c5627b8fc0bdb201ae884deafba3 staging: r8188eu: remove converted DBG_88E calls from core/rtw_mlme_ext.c
34b6d9434e5fe9f89fdfe05ae1159eb97884e509 staging: r8188eu: remove DBG_88E calls from core subdir
db67ebf6b49cd6909f210ee44eb51d3cf2e39ae4 staging: r8188eu: remove DBG_88E calls from hal subdir
1cdb45322a6cfd877cc59e3f81923a78590b9ad0 staging: r8188eu: remove DBG_88E calls from os_dep/ioctl_linux.c
8a1961c95e0b4bbfd0d75f897ffcb27600dc18b6 staging: r8188eu: remove remaining DBG_88E calls from os_dep subdir
475dae07f1cd67ff0be30b2d42fc381d4cadfe18 staging: r8188eu: remove remaining DBG_88E call from include/usb_ops.h
ef04359725728585bc54033ed3c8a21e08ce11d5 staging: r8188eu: remove all aliased DBG_88E calls
cd480b0cc9fad2e566bd960935fd0200eb030ec0 staging: r8188eu: remove DBG_88E macro definition
db381acc41b43e03cbb2beb2abc89ba665d86a44 staging: r8188eu: remove rtw_debug module parameter
fee26e2257c58b390b813f668a3982049e8d19ff staging: r8188eu: fix lines modified by DBG_88E cleanup
9106c8c7898236848927884d3333327d88eb2177 staging: r8188eu: remove rtw_sctx_chk_waring_status function
7e2f6bf6adf21e02396f4baf8e8f2aa113de9ff5 staging: r8188eu: remove padapter param from aes_decipher function
695eac3c62b8141f3e0f474677bb390a0eeee023 staging: r8188eu: correct long line warnings near prior DBG_88E calls

--===============5342401631304625176==--
