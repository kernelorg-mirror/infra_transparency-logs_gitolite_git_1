From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 28 Feb 2025 18:20:46 -0000
Message-Id: <174076684601.2354527.9016262334617562142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 78624d0485c9d5bf02f08867389bf945885893d8
    new: eff55e5a761d1735c61a6ebb29cbfa64a138dc02
    log: |
         5a2dea94f64305dc91144c064249491c0aeb35a4 wifi: mac80211: Fix EAPOL failure when 802.3 encap offload enabled
         d85d5876b8e539d186f3657b41a72696dfc9acf5 wifi: ath12k: Disable broadcast TWT feature bit
         540ffd52d2cb720da442bab2d45da8c670520a20 wifi: ath12k: Avoid NULL ptr access during mgmt tx cleanup
         d17129f5b16244b33276fcc990519bc2c97236d9 wifi: ath12k: Check if ar is down before handling mac operations
         27da46c6c495f3f7ed463f53865b8ca564987222 wifi: mac80211: fix skb and sdata mismatch
         eff55e5a761d1735c61a6ebb29cbfa64a138dc02 wifi: ath12k: Add support to trigger the disconnection in STA mode during AP inactivity
         
  - ref: refs/tags/ath12k-split-phy-202502281820
    old: 0000000000000000000000000000000000000000
    new: eff55e5a761d1735c61a6ebb29cbfa64a138dc02
