Content-Type: multipart/mixed; boundary="===============1397537433703541494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 24 Jun 2021 12:44:06 -0000
Message-Id: <162453864683.16875.17397558366966834206@gitolite.kernel.org>

--===============1397537433703541494==
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
    old: 2b1aca59e11f64e616edb734efcf9d230b390b1e
    new: bee5ebf02dbb49dd975d5e0584440a0a2867807d
    log: revlist-2b1aca59e11f-bee5ebf02dbb.txt

--===============1397537433703541494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624538642 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1624538642-9dc486e50d23a03b9c06aa1d9189c79e538e78df

2b1aca59e11f64e616edb734efcf9d230b390b1e bee5ebf02dbb49dd975d5e0584440a0a2867807d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDUfhIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cKQP/R8szFA1lgWRrGEIEzpR
QhkKqoKfg0stQcgaQzxmWQYbtiBLdWOlUdMwldIXq6UNUop7CUwJtGeI/ZQC8jg/
NFRKP2qpTv4Vw5Cc93YoqMOsJB3BEhzcgp3LinCo9vAE9OaMUFQaky9xdgVlM49Q
Si5RD5xaur3VGXdEB3zUbP6G8y3GMafiaPYJxzeMf1MGQBsDHqoWY/nHZ5JOpXuC
/Ak6fivyrtWSgCN0tTHlUjmHl93/iUUY5I/w7+YF/uGYK4gYoCn/We3xXq4D7AG9
ZsoNfvymnExwfVCurKsxChE6fKCx5BZWkrVTkgtfwXWc5ya3PjdxKqMl5gwd6PWp
QBC3fYgQytNBU3S2vKy2ehuxMUMd4bDOIsmW8noVB8xSEfZ9ZuToVXJSQpbp99aW
5iLIK8YXwXqNrtXbuNIZD6uIjtX80sUPFzfEpz4vOW7O03vIcPAh90a2QrLJQwQz
FKsLzAamysHtfsZdfx4ZajnzUc/VE6h2FHN7WmqjLX+7G3+nopuvOAspXkgqrctS
lClOt9CVQOfaYTfkIuMJRo1VPRBEk0ZfPiSIsZj8N2XcP16K3xEbxaclqXARfPr/
tbObfyLPDPadSmPi0CPkAPGsMLGUwEuwXp0rgOAUbEb2CSOZtZiLkkyN/X3RufsN
jR2pNAa9AcehygR95GVG7Fi2
=5q1X
-----END PGP SIGNATURE-----

--===============1397537433703541494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1aca59e11f-bee5ebf02dbb.txt

708180a92cd8bff18b3d2ac05172815bcc0b6b9a staging: rtl8723bs: remove all 5Ghz network types
33137187d3c8c82b2ae264bb8313dfa2e2f354e1 staging: rtl8723bs: remove code related to unsupported channel bandwidth
aa9224a800439d5af35302c7b50e4bb5d2f036cc staging: rtl8723bs: remove unused enum items related to channel bonding
7d5fd85ea85590ad2c960fd96d4eaeeaa5327ff3 staging: rtl8723bs: rename enum items related to channel bonding
e5d6664e273a8678cf24a3b419ea8a2db5fdfc26 staging: rtl8723bs: remove 5Ghz field in struct registry_priv
c659a46871148f98022b8c60b09053e2f20dc825 staging: rtl8723bs: remove struct rt_channel_plan_5g
284a8037453199962f781211adb4f8f80108e346 staging: rtl8723bs: remove all branchings between 2.4Ghz and 5Ghz band types
997f608107158c73511cd031851d4c33f95250a4 staging: rtl8723bs: beautify prototypes in include/hal_com_phycfg.h
ec84d0ae54a6774091b3b7d1e9da32589f48b2f9 staging: rtl8723bs: remove 5Ghz code related to channel plan definition
aa0b6160eac75c093e1ecee141f3540777784d0c staging: rtl8723bs: remove some unused 5Ghz macro definitions
9e749e6f352aebcffba5f366a47973447101db9f staging: rtl8723bs: remove 5Ghz code related to RF power calibration
fc2cda0fe3297db9c2b2f146574eb5ba8d94ec72 staging: rtl8723bs: remove VHT dead code
6a782e4a4ebf32173de819a7c4c89724ac4c2817 staging: rtl8723bs: remove unused ODM_CMNINFO_BOARD_TYPE enum item
6d490a27e23c5fb79b766530016ab8665169498e staging: rtl8723bs: fix macro value for 2.4Ghz only device
43cf7e96fe456d4598e44f21e994021987fa9089 staging: rtl8723bs: remove obsolete 5Ghz comments
990a1472930bf2bb7927ea2def4b434790780a8d staging: rtl8723bs: fix check allowing 5Ghz settings
bee5ebf02dbb49dd975d5e0584440a0a2867807d staging: rtl8723bs: remove item from TODO list

--===============1397537433703541494==--
