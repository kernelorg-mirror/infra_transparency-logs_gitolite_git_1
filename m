Content-Type: multipart/mixed; boundary="===============3838283318228865291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 23 Apr 2024 09:31:52 -0000
Message-Id: <171386471290.32643.5769483138747154502@gitolite.kernel.org>

--===============3838283318228865291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 264e95feb91f4c02f75e7dba7a67267b0022db2c
    new: 1b61047b44218a00c7a7836eff4f8e037d5634d8
    log: revlist-264e95feb91f-1b61047b4421.txt
  - ref: refs/tags/ath-202404230930
    old: 0000000000000000000000000000000000000000
    new: 1b61047b44218a00c7a7836eff4f8e037d5634d8

--===============3838283318228865291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264e95feb91f-1b61047b4421.txt

303c017821d88ebad887814114d4e5966d320b28 wifi: ath12k: fix kernel crash during resume
c7b2da3c0a57cc038ffaf7d82deca70373d46645 wifi: ath12k: rearrange IRQ enable/disable in reset path
b8b50a489d51595e4bcfe2ebf6e897367cdaf5c9 wifi: ath12k: remove MHI LOOPBACK channels
8591b2baaee40c5197346669ccfc9e5e9378a9bf wifi: ath12k: do not dump SRNG statistics during resume
1623bf78c846a98ab5d7fecf407a33c957c45a5c wifi: ath12k: fix warning on DMA ring capabilities event
7b3d4eb283d2ee6323c60e7bc523cb7bef3c7fc1 wifi: ath12k: decrease MHI channel buffer length to 8KB
692921ead832c0fccbf2b426140917333312a7f1 wifi: ath12k: flush all packets before suspend
b1c9992c675be99d8fa14f99fa7dedfaca726dd9 wifi: ath12k: no need to handle pktlog during suspend/resume
2652f6b472ffa175868dc98306d01c03f52da4c1 wifi: ath12k: avoid stopping mac80211 queues in ath12k_core_restart()
8d5f4da8d70bc1dbeb04ae69ce36336f74e10568 wifi: ath12k: support suspend/resume
2b00284589962c8b94a8ee584651291e86847807 wifi: ath12k: change supports_suspend to true for WCN7850
576771c9fa21a38bcf390b5ecc610441574e5014 wifi: ath12k: ACPI TAS support
764883be7ed05fedc20cad59b6740764ee1bcaf0 wifi: ath12k: ACPI SAR support
12bccacbcd9e4f83bb26994634b4da388cebb476 wifi: ath12k: ACPI CCA threshold support
7b5f3cbfb4680d5072fcb0c68ee141f8db491081 wifi: ath12k: ACPI band edge channel power support
60c4f41dfe1c2b7d9e61b9fb5b63937bd57fb1be Merge branch 'ath-next'
1b61047b44218a00c7a7836eff4f8e037d5634d8 Add localversion-wireless-testing-ath

--===============3838283318228865291==--
