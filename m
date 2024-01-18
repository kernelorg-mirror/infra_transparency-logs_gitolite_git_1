Content-Type: multipart/mixed; boundary="===============2757249865316209824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 18 Jan 2024 06:04:44 -0000
Message-Id: <170555788480.23984.10073531985860135063@gitolite.kernel.org>

--===============2757249865316209824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 749a771484984c3f1b1030890b518537d3ec4713
    new: d5701098210bedb0b1c06d1a5e86037488484057
    log: revlist-749a77148498-d5701098210b.txt
  - ref: refs/heads/pending
    old: da03e7f96dcfa1131982f53dd60b55933fbbd783
    new: 9507639ef1940699d260a741b8097aaf552ca042
    log: |
         49b88e5f3fa114ed187f876082aa5bc4349f5bc7 wifi: ath12k: replace ENOTSUPP with EOPNOTSUPP
         3422402bacd0322875be2e2a97a98e67d30c1b14 wifi: ath11k: replace ENOTSUPP with EOPNOTSUPP
         bc2ef64931c263104532723e9d8d923cfb357ab6 wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
         60b9376583217c8726be0a57d9ff71d52e9ce261 wifi: ath12k: fix wrong definitions of hal_reo_update_rx_queue
         b0970f50839ecbb71d43914fe88ea7eeb3416a21 wifi: ath12k: add support for BA1024
         955df16f2a4c3023753680925e71e099818c2329 wifi: ath12k: change MAC buffer ring size to 2048
         f6a52fabf66913977d2c910afeed7ec478f9cbc1 wifi: ath12k: Refactor the mac80211 hw access from link/radio
         90affac2faa9842f1801f573fe467643410c21c6 wifi: ath12k: Introduce the container for mac80211 hw
         732b4ff25b311bda1c8138f308ecd530723c7267 wifi: ath12k: add support for collecting firmware log
         9507639ef1940699d260a741b8097aaf552ca042 wifi: ath12k: add firmware-2.bin support
         
  - ref: refs/tags/ath-pending-202401180603
    old: 0000000000000000000000000000000000000000
    new: d5701098210bedb0b1c06d1a5e86037488484057

--===============2757249865316209824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-749a77148498-d5701098210b.txt

49b88e5f3fa114ed187f876082aa5bc4349f5bc7 wifi: ath12k: replace ENOTSUPP with EOPNOTSUPP
3422402bacd0322875be2e2a97a98e67d30c1b14 wifi: ath11k: replace ENOTSUPP with EOPNOTSUPP
bc2ef64931c263104532723e9d8d923cfb357ab6 wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
60b9376583217c8726be0a57d9ff71d52e9ce261 wifi: ath12k: fix wrong definitions of hal_reo_update_rx_queue
b0970f50839ecbb71d43914fe88ea7eeb3416a21 wifi: ath12k: add support for BA1024
955df16f2a4c3023753680925e71e099818c2329 wifi: ath12k: change MAC buffer ring size to 2048
18401a7dcb507834da0f2405e7d0ac80c17d6b71 Merge branch 'ath-next'
92bb51a9629c6968362c77eb0ddbaf61f5d06c93 Merge remote-tracking branch 'mhi/mhi-next'
36c4ea153ecb8eb7c82bff882da89aae6c288f36 Add localversion-wireless-testing-ath
e3bf040cfbedcc4fca35b0998ca9869def4e6937 wifi: ath11k: rely on mac80211 debugfs handling for vif
f6a52fabf66913977d2c910afeed7ec478f9cbc1 wifi: ath12k: Refactor the mac80211 hw access from link/radio
90affac2faa9842f1801f573fe467643410c21c6 wifi: ath12k: Introduce the container for mac80211 hw
732b4ff25b311bda1c8138f308ecd530723c7267 wifi: ath12k: add support for collecting firmware log
9507639ef1940699d260a741b8097aaf552ca042 wifi: ath12k: add firmware-2.bin support
d5701098210bedb0b1c06d1a5e86037488484057 Merge branch 'pending' into master-pending

--===============2757249865316209824==--
