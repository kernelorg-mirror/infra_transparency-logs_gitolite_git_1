Content-Type: multipart/mixed; boundary="===============6349873323762835547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 16 Aug 2022 13:18:26 -0000
Message-Id: <166065590605.19492.14705731351902395022@gitolite.kernel.org>

--===============6349873323762835547==
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
    old: bf86e27416d43942a465051c7e2040462bdc734b
    new: 93cef2e6541a422cd8e5ad3d58a5cbff11db57c2
    log: revlist-bf86e27416d4-93cef2e6541a.txt

--===============6349873323762835547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660655900 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1660655899-8954f3ef5cdd707c49905f2f7e0dc8844db55763

bf86e27416d43942a465051c7e2040462bdc734b 93cef2e6541a422cd8e5ad3d58a5cbff11db57c2 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL7mRwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T0oP/R8ha0t1fEkYZ0kXutTH
ZNSsAZxHJljm0qxfzBeb9MWrAr+Sd7HWcUXbpG3PI7u17S6nzwcOAn3utBi5kVpv
EvC0EhleCUWIF05JHlVfqoyf/MSnFhPkw2slTmCECpe/ueN+YHqThffgOAvZE5aG
ws4nBs0qP8i5NHha6oZPkwWIFvsJdk8Kd9FM9P6GSVp9NbIO7MriZMxg8uAFKQIL
fYjzDzgM25LuNS7c9/JPN3oyDsNgxC9G7u56BumMLScdKpufVG6dbmGTyzjXsXaz
KIICv3Meu+xMXEWJ6G8BHubHtdwOMyPMND34wpHni+qZ0OolRZvQCfJpQK3uF48b
8buiRryGQeJzYC5dUPV9xwOHd0v7uPhARZRVRBsg4/66NYlhbhz0TiwlmWXrLRjW
KfoNDnblRV2f6guNg9CNvhlaYiQuCaFFhJvhc6ncsbLijPeV55hCf6/operd2b3b
pzoJTIimqiMY9DgYJNS6bOZu9RHwCXRpLVC0yPiBgAfx1kE7azJv3OhlusSHtII4
GQ7xycC8uyURoqVE+prWeHDjsO7BBgk/MMCNT2nc8eVLfrSRofcyEwqvnmIOtbFr
zPMT4pZGP4ocxuoDhV+7y7/vdoFSGQOnkN40Fwa78+kLpyjbE4g9yj6IsL1hO4Zp
EtDdKtOVuC6Tnr4G3dID0/tf
=PY/2
-----END PGP SIGNATURE-----

--===============6349873323762835547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf86e27416d4-93cef2e6541a.txt

270e05092e09b22e083b5e2802a73b52a6b813eb staging: r8188eu: use ffs() in phy_CalculateBitShift()
bfa4392887565c9ba7faf5ddb3e524e9ce9f3b39 staging: r8188eu: avoid camel case in phy_CalculateBitShift()
ed0bbb6f81e11ac1ee60b0edd9b60b30eab235a9 staging: r8188eu: clean up comment for phy_calculate_bit_shift()
173603dba92e2f1163384936ded2e733134cf11b staging: r8188eu: replace a get_da call
df2889c6274d33c2ba523f860e718cfe59a10fb6 staging: r8188eu: read status_code from struct ieee80211_mgmt
27597ee001f554afd04128e4fb38ec32b44a79e6 staging: r8188eu: read capability info from struct ieee80211_mgmt
12b7ad9e4940eba2e732ef948b6687ab2a291135 staging: r8188eu: read aid from struct ieee80211_mgmt
b5b26f1da5d9906a876693cc7598c54937a907d5 staging: r8188eu: simplify the calculation of ie start offset
a3cba3f05fdb249cbe1248763ffe3e0ea69f7284 staging: r8188eu: Hal_MappingOutPipe should return an int
adf8416040d391d69cbd6c8db32f9a7eac7f2693 staging: r8188eu: process HalUsbSetQueuePipeMapping8188EUsb's return value
d0852df98b43bfe051932045244b898f29e0678b staging: r8188eu: merge two small functions
4b25e7f7c845e1c7af20a7e3a334d8bca7372d1c staging: r8188eu: move endpoint init functions to usb_halinit.c
897155c795a8a006d9673acb15b1cc82693e0c5e staging: r8188eu: summarize endpoint-related settings
2ea2f91b2882bf44a64c4c13e90d3708233ba3b4 staging: r8188eu: remove OutEpNumber
d4c66afde22a75c238946afd59b696ed7cd0ec9f staging: r8188eu: remove comments about endpoint mapping
609ba7515fe2be666828d5b372695d799ac04a0c staging: r8188eu: summarize common Queue2Pipe settings
52a5bba72c834a7749df70f77396cb21e96b74ee staging: r8188eu: simplify three_out_pipe
68c72bcf610f68bc4e2438e2bc9a2d945777fa73 staging: r8188eu: simplify two_out_pipe
36a1cd9daca2b11732457e88c0f0f17d68f191a8 staging: r8188eu: remove _InitNormalChipOneOutEpPriority
e303b2622c7cc8853291068ade43edfe39db10d8 staging: r8188eu: we always use HQ and NQ for two endpoints
93cef2e6541a422cd8e5ad3d58a5cbff11db57c2 staging: r8188eu: simplify _InitNormalChipTwoOutEpPriority

--===============6349873323762835547==--
