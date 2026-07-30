Content-Type: multipart/mixed; boundary="===============3899809041708834327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 30 Jul 2026 15:21:40 -0000
Message-Id: <178542490082.2237925.7780943456775936364@gitolite.kernel.org>

--===============3899809041708834327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 6776197cc88d0d397084bc47bca7e983017cecc2
    new: 1632180069e30535968376ca15d88cae25002a04
    log: revlist-6776197cc88d-1632180069e3.txt
  - ref: refs/tags/ath-202607301511
    old: 0000000000000000000000000000000000000000
    new: 1632180069e30535968376ca15d88cae25002a04

--===============3899809041708834327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6776197cc88d-1632180069e3.txt

24f4423cbc89548def2b05ae86de6175086dbf94 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
753aa72545ce0b2503eca784f35062d0bf5418d7 bus: mhi: host: Add support for devices with no M3 state
0936a8780ec2d239993c6cec988834fc9779fc01 bus: mhi: host: pci_generic: Set 'mhi_cntrl->no_m3' flag
5fe63c1bba57492c97cceb34c35e276d3c81e4fe bus: mhi: pci_generic: Add SAHARA channel support for Foxconn products
0d5b9e66591d4e2a4376ac82c8cda889a29ba3ee bus: mhi: host: Fix controller cleanup on EDL sysfs failure
abe5c5f1ad5575d04e53a91d5c2ead2bb50292a7 bus: mhi: Clean up some kernel-doc warnings
7cc5ddce0a622359eecf16d97080dc96edf13b52 bus: mhi: ep: Add mhi_cntrl->flush_async() callback to flush the async read/write
5993e10b82a4bc5b034870dae788a7eb5ce62e93 bus: mhi: ep: Flush async transfers before notifying disconnect in mhi_ep_abort_transfer()
9656bcd4c321a799148d00dd830ce7ebf20011da PCI: epf-mhi: Implement mhi_cntrl->flush_async() to flush DMA read/write
4c6eb712a91fa079be6f9f1419c96e0ad2227081 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
7a246c72132eb943b5844ba79dad597b47429dba wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
8b8202b2e31367434a5079a6faee31588e5b4aa4 wifi: ath6kl: return 0 explicitly in ath6kl_init_upload()
25220cd9836f2abd951d71edc647af73d9ef6044 Merge remote-tracking branch 'wireless/main'
9e92262e06887b76a6087eb3869499fcaba2929d Merge remote-tracking branch 'wireless-next/main'
08cd5d150f063a9ae81cb9d07f3582a49bf58d1a Merge branch 'ath-next'
8648c15d9d40eba534ceb10bead0e94a0d64a90d Merge remote-tracking branch 'mhi/mhi-next'
1632180069e30535968376ca15d88cae25002a04 Add localversion-wireless-testing-ath

--===============3899809041708834327==--
