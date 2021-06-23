From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Wed, 23 Jun 2021 17:47:46 -0000
Message-Id: <162447046653.18832.10911627225333260845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 829eea7c94e0bac804e65975639a2f2e5f147033
    new: 78f0a64f66d4f582987bbe45433374b61c21500f
    log: |
         8a952a955de705724b715e4b595a89bee8c11b9f ath10k: demote chan info without scan request warning
         49f5b114e36ebc69318ab95f98b57df7458b0f42 ath11k: Enable QCN9074 device
         c8bcd82a4efd053cdd5ce515a8b0003011a5f756 ath11k: Avoid memcpy() over-reading of he_cap
         d3a1a18ab034fcbec575d10f016b4ae02358cbde wcn36xx: Avoid memset() beyond end of struct field
         5ef7a5fb2b15adf0e277fa42dc17b84623e0a956 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
         761025b51c540ae1fc9516b5dafa55cd109e4871 cfg80211: Add wiphy_info_once()
         78f0a64f66d4f582987bbe45433374b61c21500f brcmfmac: Silence error messages about unsupported firmware features
         
