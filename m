From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 06 Aug 2024 14:32:40 -0000
Message-Id: <172295476002.11841.1463433922336157711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d500a44ff3bb3c7af7e667a772256add74d701af
    new: 7ee7848a96c1ad9fb0d09d24ccc44a66a112301d
    log: |
         194d8a30526ebe31811050c53bb31e08ae559b33 monitor: Decode RMNet Mux Identifier
         96492483ee05e97330f7384c00b0e58d34114ca0 monitor: Mask flags from attribute identifier
         d43f05224d871ee713e29531dc2259317a39a488 wiphy: Fix use of wiphy_has_feature
         8a27cff8c00e6fbb0abbe06fbb9eafe940079cb4 ie: Add IE_AKM_IS_OWE
         16f5bbc20a4b9c5453418693257751ffbf243748 netdev: Create owe_sm for fullmac connections
         be7b19d587f008784572dd02b42afafbd279310c fils: Ensure capability checks are consistent
         7ee7848a96c1ad9fb0d09d24ccc44a66a112301d netdev: Simplify FILS handling in netdev_connect_common
         
