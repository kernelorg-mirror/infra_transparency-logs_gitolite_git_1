Content-Type: multipart/mixed; boundary="===============5538108512066075971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 10 Feb 2021 08:35:52 -0000
Message-Id: <161294615250.2496.16858429471040392038@gitolite.kernel.org>

--===============5538108512066075971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 687a560a354f44356bb731ff0e3ea945510bb769
    new: 178895273396e8e4265701e4c641bd5cd0f0b9c7
    log: revlist-687a560a354f-178895273396.txt
  - ref: refs/heads/pending
    old: b4e3a840b00b1568ff50dff5d5424439fca182fc
    new: 8a723c16c1c31a054976ce8899c88677235f6940
    log: |
         c202e2ebe1dc454ad54fd0018c023ec553d47284 ath11k: fix a locking bug in ath11k_mac_op_start()
         797259d06d63fe4625e2d4056469ab2b71f5d777 ath10k: restore tx sk_buff of htt header for SDIO
         c1a0a917a09ad7f1ddd471fca5d57b528566c06b ath11k: add support to configure spatial reuse parameter set
         5c420e9e553dba53dc32675f63f23aeb372b2e1d ath9k: fix data bus crash when setting nf_override via debugfs
         8a723c16c1c31a054976ce8899c88677235f6940 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
         

--===============5538108512066075971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687a560a354f-178895273396.txt

b5a8d233a588b3acf2a7a3a8da30f8f68f376626 bus: mhi: core: Add device hardware reset support
d9f23ea69d41d9749873381affe3c00bb1857019 mhi: pci-generic: Increase number of hardware events
eb96787a5da8e481e53bf2d87a575283d57130a2 mhi: pci_generic: Enable burst mode for hardware channels
8ccc3279fcad9736b58873b1ad597287ee52757a mhi: pci_generic: Add support for reset
7389337f0a78ea099c47f0af08f64f20c52ab4ba mhi: pci_generic: Add suspend/resume/recovery procedure
b012ee6bfe2ac99bdf7d70b7776187f416c1cab8 mhi: pci_generic: Add PCI error handlers
8562d4fe34a3ef52da077f77985994bb9ad1f83e mhi: pci_generic: Add health-check
84026a5bbc113fb6cef0326ada0e6f5e4d95026c mhi: pci_generic: Increase controller timeout value
4da3d07db8ae325e8e01ad85e28e9e60c58bcc14 mhi: pci_generic: Add diag channels
ec751369d6fbc9f84176e1530b11cbf387262b48 mhi: pci_generic: Set irq moderation value to 1ms for hw channels
f49b6aeb5c45dea3a1b6ee6a842599147dfd5929 bus: mhi: Ensure correct ring update ordering with memory barrier
fcba4b2047a31a55e1cef73849363a3cf7c2736d mhi: unconstify mhi_event_config
b91c3b30e2267265cd7e67cb3d0c99c48c02b001 mhi: pci_generic: Fix shared MSI vector support
6ffcc18d9c0b4522c95aab71ff3ff5a56e699945 mhi: use irq_flags if controller driver configures it
cdce2663ffb8b63ea278802e15e4d1300547e937 Merge branch 'mhi-ath11k-immutable' into mhi-next
a8f75cb348fd52e7a5cf25991cdf9c89fb0cfd41 mhi: core: Factorize mhi queuing
77f2cb28ae5219decf9067e62907d3ecee839779 Merge branch 'mhi-net-immutable' into mhi-next
1e2f29ba83c55b9778bdb60e77216b08dbd69bf5 mhi: pci_generic: Print warning in case of firmware crash
026c5b1ec29cb9904406c7b3090eaf54e345e7f2 bus: mhi: pci_generic: Increase num of elements in hw event ring
c202e2ebe1dc454ad54fd0018c023ec553d47284 ath11k: fix a locking bug in ath11k_mac_op_start()
efda99ed01c827e16bb47be4b66cdc9e34b513c6 Merge branch 'ath-next'
5792e0aeb9c6c79328191296c392bf61b0f49e1b Merge remote-tracking branch 'mhi/mhi-next'
224d2345bc70f0e58f43b90fb4fa00f5a37d09df Revert "bus: mhi: Fix channel close issue on driver remove"
1d00c43e94176db86e02bb1f0f97cfb98f058846 rtc: mc146818: Dont test for bit 0-5 in Register D
cc43a6c74b0801d462b3ee5358c22d5ce0e532b6 Add localversion-wireless-testing-ath
797259d06d63fe4625e2d4056469ab2b71f5d777 ath10k: restore tx sk_buff of htt header for SDIO
c1a0a917a09ad7f1ddd471fca5d57b528566c06b ath11k: add support to configure spatial reuse parameter set
5c420e9e553dba53dc32675f63f23aeb372b2e1d ath9k: fix data bus crash when setting nf_override via debugfs
8a723c16c1c31a054976ce8899c88677235f6940 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
178895273396e8e4265701e4c641bd5cd0f0b9c7 Merge branch 'pending' into master-pending

--===============5538108512066075971==--
