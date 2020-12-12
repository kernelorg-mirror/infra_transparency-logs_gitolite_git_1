Content-Type: multipart/mixed; boundary="===============8972578003426717107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 12 Dec 2020 04:45:19 -0000
Message-Id: <160774831968.3006.6673429009122033211@gitolite.kernel.org>

--===============8972578003426717107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: a2e239540f0bd7bf6b8cd365af587e38f8fd329e
    new: c4d88eb5ee0816450d7146049182d27e83ef2d86
    log: revlist-a2e239540f0b-c4d88eb5ee08.txt
  - ref: refs/tags/ath-202012120442
    old: 0000000000000000000000000000000000000000
    new: c4d88eb5ee0816450d7146049182d27e83ef2d86

--===============8972578003426717107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e239540f0b-c4d88eb5ee08.txt

2bc2b87bb35a4d7b022016819fc28ce9e2b13adc ath10k: add option for chip-id based BDF selection
5dadbe4e3718fb2214199b6dc7af1077fe14bf32 ath10k: add atomic protection for device recovery
57449b07eafcc831343013b87b57e928c50d16b4 ath11k: use MHI provided APIs to allocate and free MHI controller
fc46e1b2a24a0c85e8469576f66f9a991411bfc7 ath11k: mhi: print a warning if firmware crashed
43ed15e1ee01631687ed8b2e8595859802bc9f10 ath11k: put hw to DBS using WMI_PDEV_SET_HW_MODE_CMDID
babb0ced6acdbaa0b5e0721ec7b347fdbdfa0f6f ath11k: pci: fix hot reset stability issues
0699940755e93fc307328523d58c15b8f42e5fe2 ath11k: pci: fix L1ss clock unstable problem
0ccdf43988279eed70dece82ffff08fb15278d2c ath11k: pci: disable VDD4BLOW
f57ad6a9885e8399897daee3249cabccf9c972f8 ath11k: Fix incorrect tlvs in scan start command
34fb81e4eb924f73f0b0428c6c8fd3b2b44c518c ath11k: mhi: hook suspend and resume
fa5917e44ee888732bba5294a9a22c1d54cce393 ath11k: hif: implement suspend and resume functions
f6fa37a4928ffc4722e4570462bf461634e0d60c ath11k: pci: read select_window register to ensure write is finished
d50370c953bc1a4f95bc5a18d287a84aed5bacc5 ath11k: htc: remove unused struct ath11k_htc_ops
8733d835ec433b8ba85c90761003437a8f4c1d4e ath11k: htc: implement suspend handling
840c36fa727aea13a2401a5d1d33b722b79df5af ath11k: dp: stop rx pktlog before suspend
2151ffde188a58d7de8fc92ed5ccf38d73ffdb68 ath11k: set credit_update flag for flow controlled ep only
79802b13a492d0fdeb922e98628e5ff1a8b74026 ath11k: implement WoW enable and wakeup commands
d578ec2a0d5cd2859ff6a1347f4429d6c7f730a3 ath11k: hif: add ce irq enable and disable functions
d1b0c33850d29b325fb4b26e9b0ea3e473125237 ath11k: implement suspend for QCA6390 PCI devices
e742f7219c971dc491fbf0865ce816aabcf62d07 Merge branch 'ath-next'
c4d88eb5ee0816450d7146049182d27e83ef2d86 Add localversion-wireless-testing-ath

--===============8972578003426717107==--
