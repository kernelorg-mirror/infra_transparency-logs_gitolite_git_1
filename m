From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 11 Feb 2021 06:52:55 -0000
Message-Id: <161302637520.24847.4103467667631052996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: cc43a6c74b0801d462b3ee5358c22d5ce0e532b6
    new: aa448f13d933bda3b165067771419ab17c8e1055
    log: |
         9e04adfcab788baa51c31c8157b710d8faffe93b mhi: Fix double dma free
         e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
         b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
         12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
         83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
         82540049e9ce41c6d70d8c765555e3f2a12087bb Merge branch 'ath-next'
         4aae123fe67b9a39a6dcb7627b4ca77bbf232a1f Merge remote-tracking branch 'mhi/mhi-next'
         469b931715a2e3d497a1ce34cf499871509c2efc Revert "bus: mhi: Fix channel close issue on driver remove"
         b69bb9e970c3e476ff52d1121a1630b37cf4ea22 rtc: mc146818: Dont test for bit 0-5 in Register D
         aa448f13d933bda3b165067771419ab17c8e1055 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202102110651
    old: 0000000000000000000000000000000000000000
    new: aa448f13d933bda3b165067771419ab17c8e1055
