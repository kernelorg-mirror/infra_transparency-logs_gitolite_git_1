Content-Type: multipart/mixed; boundary="===============5285632374083569695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 11 Dec 2023 07:29:32 -0000
Message-Id: <170227977294.9166.14265942886205342163@gitolite.kernel.org>

--===============5285632374083569695==
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
    old: 55e23aa95b10731c08ab207a42d868aaff3bd2a5
    new: 345586fed2e0666c8e62ab946948ca4f5e2121c0
    log: revlist-55e23aa95b10-345586fed2e0.txt

--===============5285632374083569695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702279772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1702279771-641ca151b0bc63c45b3a8a4a2d253eb3ab60543e

55e23aa95b10731c08ab207a42d868aaff3bd2a5 345586fed2e0666c8e62ab946948ca4f5e2121c0 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV2ulwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++54QAJ1HzKd1UaxY0QFKVIch
AwoK1vT5NMUYMBmzV16kVdCcBhHnlVbDQR3nkgxd9lNasnWljY8mVUrmeP6CKGBS
12vKY5nHUJ1w0jP4wD0BvVBcHPIGX4PJ6dus/bwYOEMsWQdR20iQhy9dkzErrSZS
1CluP2jWIN9kkuJmLbKoRjAR+HhHjllSqSsUXsmZqwZWWqREz/xE/18H/QhM7rJH
BVIgv3qUb1kUrqVkwkzG6sm5NXT6OrHQLTHIJ9m4qQDJPgERbNXILcYu7cxXwBXh
N3hr2aVjgPcXPIFd8AHReyGaieQBesd4lWUQPE5qkO7PcgaTP3CFrxpyWGQ5goaL
Jbk6xwhu/7uJ7Iz2UwjQ8kwrjWQlOL0/s1ZbQBPloGmj5ImXfrYTuYoOCAY/Jtaq
/yZ6IIPG3NfgKItnBs1i5Qc0fQajL9sWkNSVMyquD6+QpR9taCCHqOyXE8WqArew
wDb6bsvoe7HNEopIUJ3/0rnxYUuiJoY6XAXVUjITWJnYR9L59oWVY0fdqHadxUK8
7V8LGpOVe1YW63AxoTH5Qq/RBM+hfkjM14vXNkVY6QusSHj7Bm3v0dFzOaks5x5l
bnJbv1SZlB2IiO/XY1yBCENZJprBTgZ/IQzPfpcNmfgItqnQPD1SUJn+z4YKOA8D
hN9WNJDgBBt7/Lvn3tTQIIBm
=ci1I
-----END PGP SIGNATURE-----

--===============5285632374083569695==
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

--===============5285632374083569695==--
