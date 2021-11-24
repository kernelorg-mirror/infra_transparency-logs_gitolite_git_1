Content-Type: multipart/mixed; boundary="===============4727409575368324776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 24 Nov 2021 17:18:04 -0000
Message-Id: <163777428467.13681.3345235013329248847@gitolite.kernel.org>

--===============4727409575368324776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: d435f85ae3ee75ab5688ddd671b92ee745053356
    new: 4630ef6bb403b65e5f6b9da3fb200ac78b1bab59
    log: revlist-d435f85ae3ee-4630ef6bb403.txt
  - ref: refs/heads/pending
    old: bda6bed508a6aa289299de13b5d04dbb767e429b
    new: beb10d5217850cc125a898ed393b9ca8956e35d4
    log: |
         72f4124347724e3b8aa434f6bc4a2cd69f7bb336 Revert "ath11k: add read variant from SMBIOS for download board data"
         c27506cc7733261bafd7a97e7990407eef433d32 ath11k: Fix spelling mistake "detetction" -> "detection"
         d5549e9a6b863fe10388a55ab5dfc12b0a1473d3 ath11k: Use memset_startat() for clearing queue descriptors
         2fa6f5d2c376cc1d7513457939c1950fc052ed4c ath11k: report rssi of each chain to mac80211
         85c15ededeb9883573689092671f4b10f4b6e521 ath11k: Use host CE parameters for CE interrupts configuration
         ba0b3d667dbac2b3f60835381b322b3cee35ef7f ath11k: add dbring debug support
         f9a2e00810890c15bcf1c230e15a03f55882942c ath11k: add spectral/CFR buffer validation support
         1b4863da0cc602571e24b69a88ff6398be004430 wcn36xx: Use correct SSN for ADD BA request
         b99c852899f1d26ccaad0830b0693b2250e5fce4 ath10k: Fix the MTU size on QCA9377 SDIO
         beb10d5217850cc125a898ed393b9ca8956e35d4 ath11k: fix destination monitor ring out of sync
         

--===============4727409575368324776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d435f85ae3ee-4630ef6bb403.txt

72f4124347724e3b8aa434f6bc4a2cd69f7bb336 Revert "ath11k: add read variant from SMBIOS for download board data"
c27506cc7733261bafd7a97e7990407eef433d32 ath11k: Fix spelling mistake "detetction" -> "detection"
d5549e9a6b863fe10388a55ab5dfc12b0a1473d3 ath11k: Use memset_startat() for clearing queue descriptors
8ad7eaf0f248466b4951ab7245731dee8d185998 Merge branch 'ath-next'
12b30607d608912a6352d8aab1c4c42afe638ac4 Merge remote-tracking branch 'mhi/mhi-next'
9dc522a9c6d6fda2df90b4daa7fe2b3d87191066 Add localversion-wireless-testing-ath
69954c82aa6a49cb4b1e1b67c2e8abee362b5160 Revert "bus: mhi: Early MHI resume failure in non M3 state"
2fa6f5d2c376cc1d7513457939c1950fc052ed4c ath11k: report rssi of each chain to mac80211
85c15ededeb9883573689092671f4b10f4b6e521 ath11k: Use host CE parameters for CE interrupts configuration
ba0b3d667dbac2b3f60835381b322b3cee35ef7f ath11k: add dbring debug support
f9a2e00810890c15bcf1c230e15a03f55882942c ath11k: add spectral/CFR buffer validation support
1b4863da0cc602571e24b69a88ff6398be004430 wcn36xx: Use correct SSN for ADD BA request
b99c852899f1d26ccaad0830b0693b2250e5fce4 ath10k: Fix the MTU size on QCA9377 SDIO
beb10d5217850cc125a898ed393b9ca8956e35d4 ath11k: fix destination monitor ring out of sync
4630ef6bb403b65e5f6b9da3fb200ac78b1bab59 Merge branch 'pending' into master-pending

--===============4727409575368324776==--
