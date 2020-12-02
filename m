Content-Type: multipart/mixed; boundary="===============7405610220195892486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 02 Dec 2020 18:38:10 -0000
Message-Id: <160693429074.25784.1972297353027005353@gitolite.kernel.org>

--===============7405610220195892486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 2ee0c2163e8d4787e790e9783edc9754f058280b
    new: 73ab5855a7cfaa9f487629b5d4858ae7e3f889ba
    log: revlist-2ee0c2163e8d-73ab5855a7cf.txt
  - ref: refs/tags/ath-202012021835
    old: 0000000000000000000000000000000000000000
    new: 73ab5855a7cfaa9f487629b5d4858ae7e3f889ba

--===============7405610220195892486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee0c2163e8d-73ab5855a7cf.txt

f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
a4b13e91f6f1d2109f4075e315f6463a18cb4596 Merge branch 'ath-next'
73ab5855a7cfaa9f487629b5d4858ae7e3f889ba Add localversion-wireless-testing-ath

--===============7405610220195892486==--
