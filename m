From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 05 Mar 2025 19:43:37 -0000
Message-Id: <174120381777.179361.13195513498865745407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: 29f8e793d887b1168ca2ed4fb9144674dc57cb27
    new: 64723c7be2b959dde8f4a8c85401a57d8740af10
    log: |
         6c16e8c3b46c15060e3f27880420306a27cc70c1 wifi: ath12k: using msdu end descriptor to check for multicast packets
         f5a5e5c3b31682ed0f0a34b17a5dbdee5c3d18fb wifi: ath12k: correctly handle mcast packets for clients
         64723c7be2b959dde8f4a8c85401a57d8740af10 wifi: nl80211: store chandef on the correct link when starting CAC
         
  - ref: refs/tags/ath12k-split-phy-202503051943
    old: 0000000000000000000000000000000000000000
    new: 64723c7be2b959dde8f4a8c85401a57d8740af10
