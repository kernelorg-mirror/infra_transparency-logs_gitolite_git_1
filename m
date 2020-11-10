Content-Type: multipart/mixed; boundary="===============7084510705214791052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Tue, 10 Nov 2020 19:00:05 -0000
Message-Id: <160503480543.12902.930057988488313776@gitolite.kernel.org>

--===============7084510705214791052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 9db946284e07bb27309dd546b7fee528664ba82a
    new: 1ccaa898868d1971a6480d7d55668de522f5847f
    log: revlist-9db946284e07-1ccaa898868d.txt

--===============7084510705214791052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9db946284e07-1ccaa898868d.txt

fa74cb1dc0f4da46c441b735ca865ac52de42c0e mwifiex: fix mwifiex_shutdown_sw() causing sw reset failure
566b4cb9587eb6dae2294989b5f1c35c0694dd15 mwifiex: update comment for shutdown_sw()/reinit_sw() to reflect current state
4add4d988f95f47493500a7a19c623827061589b mwifiex: pcie: skip cancel_work_sync() on reset failure path
287431463e786766e05e4dc26d0a11d5f8ac8815 rsi: Move card interrupt handling to RX thread
abd131a19f6b862dac3eacba153e472ffc96b8f7 rsi: Clean up loop in the interrupt handler
dd90fc4630d285db429e393522d7b3844fbf79e9 rtlwifi: fix spelling typo of workaround
3f3fef5f6a8ff96f1bd7fc65a76fbe4ccc87b14a rtw88: coex: fixed some wrong register definition and setting
19ecd61d2c3c5afbc90c2694821c1ac0302f4fd5 rtw88: coex: update coex parameter to improve A2DP quality
1d82c49764aa606ceb769585a23ccb7bf3a863ab rtw88: coex: reduce magic number
d8350768d629acaa009b32580e603fb4df4539df rtw88: coex: coding style adjustment
ae8732d7673d455a2f4c64c7628fc36605ba6921 rtw88: coex: Modify the timing of set_ant_path/set_rf_para
32c3a8c7d91f1de83d570b9f0f8ceb20a7c8a270 rtw88: coex: add separate flag for manual control
37a59b940fc61cd47ea178079d12060ea60f8239 rtw88: coex: modified for BT info notify
150ce8e34a45e6ebe1f3343b8a7bcce5bb9eab39 rtw88: coex: change the parameter for A2DP when WLAN connecting
ec06c4adac960eb22a400cd7658e9da495fd8de4 rtw88: coex: update WLAN 5G AFH parameter for 8822b
21020fc80d3bad1400cc0b7df347a5a67ce7ffe4 rtw88: coex: add debug message
1ccaa898868d1971a6480d7d55668de522f5847f rtw88: coex: simplify the setting and condition about WLAN TX limitation

--===============7084510705214791052==--
