Content-Type: multipart/mixed; boundary="===============7967833582528270210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 23 Oct 2025 17:19:10 -0000
Message-Id: <176123995019.3070235.16602870423311998970@gitolite.kernel.org>

--===============7967833582528270210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: e88c7a0409b877fa463cfdbcfdf33e27fcdc5734
    new: dac73c1c1ab3941da027fc7a717e7cc7a21ecf60
    log: revlist-e88c7a0409b8-dac73c1c1ab3.txt
  - ref: refs/tags/ath-pending-202510231700
    old: 0000000000000000000000000000000000000000
    new: dac73c1c1ab3941da027fc7a717e7cc7a21ecf60

--===============7967833582528270210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e88c7a0409b8-dac73c1c1ab3.txt

47d0cd6bccb4604192633cc8d29511e85d811fc0 wifi: ath11k: fix VHT MCS assignment
4a013ca2d490c73c40588d62712ffaa432046a04 wifi: ath11k: fix peer HE MCS assignment
66887282233d281cd9109dabfdad5d86b709acc0 wifi: ath11k: relocate some Tx power related functions in mac.c
c243d5e44f6ecbb29bf55b82e6dd92bca4fde0b1 wifi: ath11k: wrap ath11k_mac_op_get_txpower() with lock-aware internal helper
722015690f52d046ae609e1b90cd3f018644d93d wifi: ath11k: add support for Tx Power insertion in RRM action frame
998c68e96c03f10dec19b65279ade9d4000d1ae9 wifi: ath11k: advertise NL80211_FEATURE_TX_POWER_INSERTION
4c9ea52593280906962ba6e2c4776e28fc7fccf9 Merge branch 'ath-next'
3c8e17c8fd93eedd0f81572d5e088cf476372842 Merge branch 'ath-current'
1ad2b21767a8d36fa19ca2b2b6fd3fa3ebe3f802 Merge remote-tracking branch 'mhi/mhi-next'
369be7bff1703b5d84fb81b48e9c7df61056f568 Add localversion-wireless-testing-ath
53e9e12f9e40c2968d1f55462811bc6adcb98c91 spi: amlogic: fix spifc build error
abdd1ccf3f61226e00c18fa79ebbcafca1d399b4 wifi: ath11k: Correctly use "ab" macro parameter
dac73c1c1ab3941da027fc7a717e7cc7a21ecf60 Merge branch 'pending' into main-pending

--===============7967833582528270210==--
