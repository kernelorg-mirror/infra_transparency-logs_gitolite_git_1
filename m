Content-Type: multipart/mixed; boundary="===============7102853305250663003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers
Date: Sun, 20 Dec 2020 12:15:39 -0000
Message-Id: <160846653910.12640.9780931083124381397@gitolite.kernel.org>

--===============7102853305250663003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers
user: kvalo
changes:
  - ref: refs/heads/master
    old: 4dfde294b9792dcf8615b55c58f093d544f472f0
    new: 0bd157fa2aaa2c77d6254321d7751aa9eec68c7b
    log: revlist-4dfde294b979-0bd157fa2aaa.txt

--===============7102853305250663003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfde294b979-0bd157fa2aaa.txt

292bff9480c8d52fc58028979c4162abd83f1aec ath11k: add missing null check on allocated skb
3597010630d0aa96f5778901e691c6068bb86318 ath11k: fix crash caused by NULL rx_channel
aa44b2f3ecd41f90b7e477158036648a49d21a32 ath11k: start vdev if a bss peer is already created
9b09456258ea2f35fc8a99c4ac4829dcba0ca4be ath11k: Fix error code in ath11k_core_suspend()
30d085039314fcad2c2e33a2dfc8e79765ddf408 ath11k: Fix ath11k_pci_fix_l1ss()
f6f92968e1e5a7a9d211faaebefc26ebe408dad7 ath11k: qmi: try to allocate a big block of DMA memory first
e9603f4bdcc04417f1c7b3585e63654819dc11f6 ath11k: pci: disable ASPM L0sLs before downloading firmware
3e75e25fbebe8f3707156197795bc393e29788d6 Merge ath-current from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e16ab3db87b3d5d4118dfb68e955f62c4e09573a mt76: usb: remove wake logic in mt76u_status_worker
123bb2b737881127b450e8b3b1bae69a8949498e mt76: sdio: remove wake logic in mt76s_process_tx_queue
f7217f718747641fc80cd062f183107439f2a066 mt76: mt76s: fix NULL pointer dereference in mt76s_process_tx_queue
0bd157fa2aaa2c77d6254321d7751aa9eec68c7b mt76: mt7915: fix MESH ifdef block

--===============7102853305250663003==--
