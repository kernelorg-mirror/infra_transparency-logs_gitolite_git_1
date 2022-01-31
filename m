Content-Type: multipart/mixed; boundary="===============3281061813663801454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 31 Jan 2022 13:03:07 -0000
Message-Id: <164363418784.12590.14134842313343838400@gitolite.kernel.org>

--===============3281061813663801454==
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
    old: 7e41c7db279c2e71c6503cb22f49c4a4b46040d6
    new: 1f6361d771d4ebb5ed17bf9964bc5e05f28b695b
    log: revlist-7e41c7db279c-1f6361d771d4.txt

--===============3281061813663801454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643634186 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643634185-15863cc95a57061473c3657643cc468fd0458296

7e41c7db279c2e71c6503cb22f49c4a4b46040d6 1f6361d771d4ebb5ed17bf9964bc5e05f28b695b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH33gobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4XUQAIWdKUL9UtWlecrohyvS
uRoNzB+3zF2a7NcRLP2nhQGRzFkAxW+4hX+bUnTlwR52ZlN7xdVj6snEALIaHRRb
6gwBFpMOSRQ42vzdOIBeYTNga1KApo1WlrD4ZkaD+BiDre1msc/o0rN9PEjGxzrP
ttflrb+c5OWfnSrDQ81I6XVDvYZ/miTswkAYTAuqNy0CQ4+chPwwSnBUOExOp5yh
Qr1ZL9jBXF1Y15ZAkuPdvzWGFXstbTek/hPDykm3ielC60YN77lADxcvrLCSBF6X
4TiVQrHZm+LVc9CEBSxxfJTypFupn7b1uhwnjq7NjnEMNxjz+omisaWl6n96f/PE
bbM/RonmOzO9cv1Uj4c95LR5ez+sdfNqSjMSQSMLK4L89YX88Km36WJwtto07y3H
uWuumk+Snf/XaZY6z2Eh9ZcDvMYq4SbB9L9kWA8qP/E0VHw/yeV0c3auwq7ev33D
SToiMWrI+T3GPsHnBxr/rYvN1danWiJV8ep5cRbN2y/zBaFtRnWnmCuIhSG3ItHZ
nePgPS1UXKhCk1g8BBum9N9AT6asBeH/Uj1+3kLcL5HO6mQnEu99bLWaRwgMubIT
DZmXSh4taja3KhGTl3aqIoR1D524hdLZLSth+Q962jNRo4T5YEGEkZjZ1m6A3Smr
QyQ7QnA/w08zCbUnGiXJsVFQ
=U7rP
-----END PGP SIGNATURE-----

--===============3281061813663801454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e41c7db279c-1f6361d771d4.txt

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

--===============3281061813663801454==--
