Content-Type: multipart/mixed; boundary="===============6790094132233350082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 28 Mar 2025 00:46:29 -0000
Message-Id: <174312278994.4074110.12312713012851494478@gitolite.kernel.org>

--===============6790094132233350082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 75a2bb71b0d564d1007b6809917125bd2a052991
    new: 8d16556e4b01ebd04928e822053ef410d8513c43
    log: revlist-75a2bb71b0d5-8d16556e4b01.txt
  - ref: refs/tags/ath-pending-202503280012
    old: 0000000000000000000000000000000000000000
    new: 8d16556e4b01ebd04928e822053ef410d8513c43

--===============6790094132233350082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75a2bb71b0d5-8d16556e4b01.txt

2826139f9295821fe2b049318a1cc057ec003131 wifi: ath12k: fix link valid field initialization in the monitor Rx
3973cda5ef496fd412fdec2c7c3403ac90e391b8 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
a6621bf6397ae6981b5041ba0a127e7dbeade746 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
6a88093f79ea0b131e5feab9cdc045a007fad26e wifi: ath12k: Replace band define G with GHZ where appropriate
5393dcb4520911f2b4a980e7e3c2c0de2bbf9ec7 wifi: ath12k: change the status update in the monitor Rx
fc1771b9c59e284e72b4fd2e9e405cd220898c1a wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
ea24531d00f782f4e659e8c74578b7ac144720ca wifi: ath12k: fix NULL access in assign channel context handler
1dfa44db967c5c4f73ba5c9177aeaf2dddaff574 wifi: ath12k: Refactor the monitor channel context procedure
7423b64191e325681e0198f4a8ccfe66f282b95a wifi: ath12k: Move to NO_VIRTUAL monitor
2c4c3aff7362b09ec356bd9f3b7cf4a718307264 wifi: ath12k: add monitor interface support on QCN9274
79ce49513222a89338e78bc7c7cb4a0fb4d6cb23 wifi: ath12k: extend dma mask to 36 bits
70e39af133b0fd7aa5aef3b27f5316a7913ac54f Merge branch 'ath-next'
9a3378374d83c70cc4da040ef4076d630796bae1 Merge remote-tracking branch 'mhi/mhi-next'
c34fb584f35846b9e0d6bb8e2418a7152ec3499c Add localversion-wireless-testing-ath
61d3e4b3c9b8f4b03e4e9bff4f5d5de8c8304400 wifi: ath11k: determine PM policy based on machine model
fe672c8739fcbd5ea1d01af659ff990cb6b19746 wifi: ath11k: introduce ath11k_core_continue_suspend_resume()
4d8e1757986835ccdf029241aec99f426d3f5e24 wifi: ath11k: refactor ath11k_core_suspend/_resume()
4549a425615fc02c8b0070e86e25b4470f4bd110 wifi: ath11k: support non-WoWLAN mode suspend as well
92ba24fe8d3df5e0f0147904e1a152902b834b05 wifi: ath11l: choose default PM policy for hibernation
b195412a12bffb3a71ae084ed8367287fc1afd4c Reapply "wifi: ath11k: restore country code during resume"
8d16556e4b01ebd04928e822053ef410d8513c43 Merge branch 'pending' into main-pending

--===============6790094132233350082==--
