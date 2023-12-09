Content-Type: multipart/mixed; boundary="===============0935885346905571127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 09 Dec 2023 14:07:52 -0000
Message-Id: <170213087282.31901.16588605335261503585@gitolite.kernel.org>

--===============0935885346905571127==
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
    old: 55e23aa95b10731c08ab207a42d868aaff3bd2a5
    new: 345586fed2e0666c8e62ab946948ca4f5e2121c0
    log: revlist-55e23aa95b10-345586fed2e0.txt

--===============0935885346905571127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702130869 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1702130868-f04b46697ec1d588b397f6908966c1cfeb91c774

55e23aa95b10731c08ab207a42d868aaff3bd2a5 345586fed2e0666c8e62ab946948ca4f5e2121c0 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV0dLUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EdIP/08lY6jaY73UdhaByyCB
hvdXnLPewCcSaT6ZH3+mPQENkhrloThoQHbNi6eZmqAeyBtudPjqeGV+MCPQOt/j
OQf40Wbh6BAmOseim5GTLKoQGBzEGPn1foY2grul/uESQhPivudEjoJzYtbeKvsG
xeJUnaHdaPZ2wuB5nPIteEjsTP55cygQEzZgznZkVjZujGDUpjhe4dwwEuAhQ9Y8
rImVi+Q28zfmFS6TBG84VeI9+HXj+bRgIPyUSbN1T6hJGqYS9YyK99X9VqCPslBS
aySPBUhhrCHZNTege47tkdb9Ww4LzPM4+UsL7jXgM2l2x1OUZF9Me5p6o0F/9Mms
rM39JQRtJTKz96mx0Mt/1cPFb4Mp5vy8qD7OWE0EVbOLCiSPOhLWOC2ivbOzV50O
utay2irJ0C8mYdlzyVswjHvWoLwm0Xi87k2i4p8bBHXQnnWDXH3BikRY2KblonhO
IB/kWrRMGxmnXUepjTCuo/1xKyxbz4zjsFBGuqOQYPtYbTYQfUdAeGPDRpzOj5oQ
REYztbOEqonxPOCL8lERQtIKzDAHM1Xz5NYenk42JIFfOkQhEXf+8OX0fMWIp0FX
CHLtU8GgfmZE+icqaA6I+LNBWZAXu7VL1axk15kt9Vg8krsiaYsfOTv78Ip2aHBn
mEDJX7IQt4yE2RAyA06pTG0n
=8UOk
-----END PGP SIGNATURE-----

--===============0935885346905571127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e23aa95b10-345586fed2e0.txt

93596ac342c501db98dbd7b94bc60c12daad7569 staging: vc04_services: vchiq_arm: Use %p to log pointer address
6cb3158903c6402d7be26677becde5dc1862a48b staging: vc04_services: vchiq_dev: Use %p to log pointer address
cbf028b29d17ebc1ab35cc1baf0d29c6b9b693d8 staging: rtl8192e: renamed variable bAMSDU_Support
e97f14e92dd422cd1dd265dc086b73354293080f staging: rtl8192e: renamed variable bAMPDUEnable
1d7ce9861b53ab4a548f178ebf5ad8f2afbd65fa staging: rtl8192e: renamed variable AMPDU_Factor
bc36fa00acfac1c3cc35fc03a9bd503beb91a3ad staging: rtl8192e: renamed variable MPDU_Density
445bdee3ee88db62a0aca176724de9fcd3381a14 staging: rtl8192e: renamed variable bTxEnableFwCalcDur
97cb8afde7eef551cb6a546f5d77c86f05e34107 staging: rtl8192e: Remove function rtllib_update_active_chan_map()
5c983f61875f8372997bc678a53c8c6a734e408c staging: rtl8192e: Remove variable channel_map
0c2d3ca5608402c04c673538139578f52193d7a7 staging: rtl8192e: Remove variable dot11d_info
2cdfd6dc0f44617652d9f58ea58b352a0c095070 staging: rtl8192e: Remove function dot11d_channel_map()
13afc9bd5349925b104cd751ea67d07d5cff9433 staging: rtl8192e: Remove files dot11d.c and dot11d.h
da811655dddb71332905a7c7f4abfa4f9ecd38c1 staging: rtl8192e: renamed variable bCurShortGI40MHz
5ca1e3c9aba0a343fe1eafae567f8c63ad0dd557 staging: rtl8192e: renamed variable bCurShortGI20MHz
fd19bb054a66e729ec584be59f749ce133a62347 staging: rtl8192e: renamed variable CCKOFDMRate
2d3f27b55f31876937af83096b239e87b6b177a4 staging: rtl8192e: renamed variable HTIOTActIsCCDFsync
345586fed2e0666c8e62ab946948ca4f5e2121c0 staging: rtl8192e: renamed variable IOTPeer

--===============0935885346905571127==--
