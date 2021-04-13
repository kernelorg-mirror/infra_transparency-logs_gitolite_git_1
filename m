Content-Type: multipart/mixed; boundary="===============3890302264846842726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Apr 2021 21:30:38 -0000
Message-Id: <161834943863.22189.8405316034964794621@gitolite.kernel.org>

--===============3890302264846842726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2
    new: 40b5d2f15c091fa9c854acde91ad2acb504027d7
    log: revlist-8ef7adc6beb2-40b5d2f15c09.txt

--===============3890302264846842726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef7adc6beb2-40b5d2f15c09.txt

a56c14bb21b296fb6d395164ab62ef2e419e5069 ath9k: fix ath_tx_process_buffer() potential null ptr dereference
9c349dbd07523ed175b7f5ec42c4b4a1bc7ae1df ath11k: debugfs: Fix spelling mistake "Opportunies" -> "Opportunities"
7a3aed0c3c36cc08a1b123d752f141797f6ba79a ath11k: Refactor ath11k_msi_config
16001e4b2e681b8fb5e7bc50db5522081d46347a ath11k: Move qmi service_ins_id to hw_params
fa5f473d764398a09f7deea3a042a1130ee50e90 ath11k: qmi: increase the number of fw segments
5f67d306155e6a757f0b6b2b061e3ea13f44c536 ath11k: Update memory segment count for qcn9074
a233811ef60081192a2b13ce23253671114308d8 ath11k: Add qcn9074 mhi controller config
480a73610c95511e42fb7d0359b523f66883e51a ath11k: add static window support for register access
6fe6f68fef7f7d5f6b5b62fde78de91cdc528c58 ath11k: add hal support for QCN9074
e678fbd401b9bdca9d1bd64065abfcc87ae66b94 ath11k: add data path support for QCN9074
6289ac2b7182d418ee68e5c0f3f83d383d7a72ed ath11k: add CE interrupt support for QCN9074
7dc67af063e3f0237c864504bb2188ada753b804 ath11k: add extended interrupt support for QCN9074
4e80946197a83a6115e308334618449b77696d6a ath11k: add qcn9074 pci device support
096b625fab8f9d88d9b436288a64b70080219d4b ath11k: Fix sounding dimension config in HE cap
788f805e8c0a10679fdfa7c6d0e21465e3b62de5 ath11k: Enable radar detection for 160MHz secondary segment
6b7abacb9cbe45894a385ea1766fd4febbd6e0df ath11k: print hardware name and version during initialisation
14ebaeeff8d0f2d5d59b6df6b59f54345839f9d9 Revert "ath9k: fix ath_tx_process_buffer() potential null ptr dereference"
bf458d79cfc46f7fc7a77c1cfd91323050922e11 ath11k: qmi: add more debug messages
097e9f0714555e5da72c7ebc5377107fdf10e57d ath11k: qmi: cosmetic changes to error messages
3808a18043a8d16ea1bc0ebe59c864f73413dbbf ath11k: fix potential wmi_mgmt_tx_queue race condition
e3de5bb7ac1a4cb262f8768924fd3ef6182b10bb ath11k: fix thermal temperature read
018e3fa8e7ff087629e5285cc14d1a6ca9bebc8b ath10k: skip the wait for completion to recovery in shutdown path
f277eb0500b4ee1cbe9db8615761f19b5a5520c9 ath11k: Update signal filled flag during sta_statistics drv op
26f6979237293e93d3f165a0f3af9d967596b2c4 ath11k: Add support for STA to handle beacon miss
1193a7de6ef447db3e9b40cbdcc742ddc434b35a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5b492c7dbddaba4a1c1d4e72ec974ee459b4afe7 rtw88: coex: add power off setting
4a7ea94377c928355f778bd2f5cac73757935425 rtw88: remove unnecessary variable
f135a1571a0579bebed625e3af0b1fcae6dff7c5 wilc1000: Support chip sleep over SPI
e21b6e5a54628cd3935f200049d4430c25c54e03 wilc1000: write value to WILC_INTR2_ENABLE register
50773696301bdd083af57bad82bb99779719f0c7 wilc1000: use wilc handler as cookie in request_threaded_irq()
13ce240a932fe9c809ec6e79ffc5a4d4ecf534ee rtw88: 8822c: support FW crash dump when FW crash
7b33ec8b93c9fa401a8fcd92ebde3129a1beb844 rtw88: add flush hci support
76325506e8111ed013ff9d1f9e86bf015bda234d rtw88: fix DIG min setting
a08398833ec22a245c6386a8688ccbec10f03363 rtw88: 8822c: update tx power limit table to RF v40.1
7ae7784ec2a812c07d2ca91a6538ef2470154fb6 rtw88: 8822c: add LC calibration for RTL8822C
4517f811258d81a4666a7d0228a774dfbdb1e4fd rtw88: coex: fix A2DP stutters while WL busy + WL scan
c9eaee0c2ec6b1002044fb698cdfb5d9ef4ed28c rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
87fce88658ba047ae62e83497d3f3c5dc22fa6f9 mt7601u: fix always true expression
670d9e53886c942b7f29c475b2b494278e586921 mt7601u: enable TDLS support
fa9f5d0e0b45a06802f7cb3afed237be6066821e iwlegacy: avoid -Wempty-body warning
5fff4c14ae01275a3432ecebcf6c3e6c1bd14932 Merge tag 'wireless-drivers-next-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
40b5d2f15c091fa9c854acde91ad2acb504027d7 net: dsa: mt7530: Add support for EEE features

--===============3890302264846842726==--
