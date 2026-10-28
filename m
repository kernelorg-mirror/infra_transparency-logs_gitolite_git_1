Content-Type: multipart/mixed; boundary="===============5135281007703351923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 28 Oct 2026 18:24:19 -0000
Message-Id: <179321185968.2654656.7517455856734499262@gitolite.kernel.org>

--===============5135281007703351923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: c190ba420b3a8645722ff943b01bb0a457f6c4a3
    new: 80eb6feac7b42d6da401ff5920a47a80e5d9e855
    log: revlist-c190ba420b3a-80eb6feac7b4.txt
  - ref: refs/tags/ath-pending-202610281743
    old: 0000000000000000000000000000000000000000
    new: 80eb6feac7b42d6da401ff5920a47a80e5d9e855

--===============5135281007703351923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c190ba420b3a-80eb6feac7b4.txt

81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
843a011534b007a609ae25a91581c5c535e78741 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
dda63dd136ba2bc3b297079b190ac81a0aea40ae wifi: ath9k_htc: do not start ANI before the first channel is set
5c1b202d67a212c87e7389aaa093ce77828fa98f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c752394249f8334d146d3f0cb7797fc4c1cb0beb wifi: ath12k: store station pointer only in dp_peer
02121aa4a0127fa87c137b11fdabebc8512f8cc9 wifi: ath12k: move is_authorized flag to ath12k_sta
8211010c0c6d17dc5214cdc1e03f00a341015f24 wifi: ath12k: Add EHT capabilities to scan probe frame
e74e01146eaa2764d3a89a296f535b03904d5a48 wifi: wil6210: Replace %pK with %p
48166d60f0c7f874196a5a02d9b13f2f07193f7c wifi: ath10k: sdio: Use pm_sleep_ptr instead of #ifdef CONFIG_PM_SLEEP
b93cf212206154dc4ef73ef2ec2da7cf9c40cb50 wifi: ath9k: return an error from a failed multi-register read
498e911ada9c9cf47a3a955fc1b346209b25e028 wifi: ath9k_htc: fix the byte count of a full RMW buffer flush
5ee78539988f3f3910558640cad6f0e049cfe24a wifi: ath9k_htc: refuse a command that fills whole USB packets
9477a8b3e552648ffb1b5716697dc5852548f081 wifi: ath9k: stop a failed register read from opening the RX filter
4c4a19d3a181bb25e21cc4bd1b6c707aa5aeba86 wifi: ath9k: clear the PHY error filter when a spectral scan is disabled
107b9b50077cab2ce3070914ff34abf68d2d7564 wifi: ath9k: count spectral samples in the driver's own RX stats
519850bff38c9dd41be0d42afc03c24228d111ba wifi: ath9k_htc: pass CRC-tagged spectral samples to the FFT parser
7b14c8f4a9615579b09cbcdc4515b65ae6124753 wifi: ath9k_htc: derive the PHY error filter bits from software state
531fd2e13279043f030aebbbd5fee4a80fd40aa5 Merge remote-tracking branch 'wireless/main'
392f173bbc91d55890336078275078cb41dc0722 Merge remote-tracking branch 'wireless-next/main'
bc5458e813368eeaa3cd3a68afadea2847125d05 Merge branch 'ath-next'
0a772605775a1b35e1a84514e6657c18b08aa5ff Merge branch 'ath-current'
076cf07a89c3da8b9a964cebe27b1765a47bea71 Merge remote-tracking branch 'mhi/mhi-next'
1e9da03187ab1a5e32680844f298d7f7499963b2 Add localversion-wireless-testing-ath
56257d487ae528667aea118e72d63b07374c6136 MIPS: generic: Remove undefined image 'ramdisk'
407f3916cca45de3720a93703d28b047920e6230 wifi: ath10k: Stop unanswered temperature reads
0f76a9255d41513596d5777ede3758f009b1db07 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
d11428a0686db85433982cc085240a4852a1984c wifi: ath12k: set MSDU payload correctly
80eb6feac7b42d6da401ff5920a47a80e5d9e855 Merge branch 'pending' into main-pending

--===============5135281007703351923==--
