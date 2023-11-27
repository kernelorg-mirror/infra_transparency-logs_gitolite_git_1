From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 27 Nov 2023 10:29:13 -0000
Message-Id: <170108095311.26652.5883107804483080663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: holtmann
changes:
  - ref: refs/heads/master
    old: a40d5199a890a7b94e546b763719f2cd089be596
    new: bdaae53cf828a1f6ea7a7b57d7d6ebcc7b70ac43
    log: |
         44e9816dcb224e3e8d2694776042bd3bd9ed27a1 adhoc: Fix compilation on old systems
         5a4fc931e749dad4cea70d5ef7695929c78205d6 ie: Move AKM suite converter from netdev
         b10ef09186f2176638a3e9d2b34f61f1bbb7a561 nl80211util: Move nl80211_append_rsn_attributes
         5ce1c0d0012cea0be8e5a3d44e24392ba31bfe0a netdev: Don't duplicate vendor_ies
         290f294c600835c32c2a383819aec87beb214902 netdev: Do not leak l_genl_msg on error
         8d68b33e763aced6d419df9f6534760d2c890279 netdev: Fix buffer overflow with 32 character ssids
         bdaae53cf828a1f6ea7a7b57d7d6ebcc7b70ac43 erp: Fix buffer overflow for 32 byte SSIDs
         
