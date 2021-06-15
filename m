Content-Type: multipart/mixed; boundary="===============5644763911460252226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Tue, 15 Jun 2021 15:48:49 -0000
Message-Id: <162377212931.28342.3791893950723268149@gitolite.kernel.org>

--===============5644763911460252226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 314538041b5632ffaf64798faaeabaf2793fe029
    new: f39c2d1a188de8884d93229bbf1378ea1947a9c8
    log: revlist-314538041b56-f39c2d1a188d.txt

--===============5644763911460252226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-314538041b56-f39c2d1a188d.txt

fb312ac5ccb007e843f982b38d4d6886ba4b32f2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
755b1f73173e004e8c89a17fa4e8b329481495d4 ath11k: add hw reg support for WCN6855
e4073430ee1dec5402a6158755ac8b84eade83c6 ath11k: add dp support for WCN6855
0d55b76fd815f4d685a62afe44e623501186ceb4 ath11k: setup REO for WCN6855
ed66849e159ba92a91ccde13ce3aebd90c644e05 ath11k: setup WBM_IDLE_LINK ring once again
8845fed1ad7b2fcd4dde82737c197805255bed0f ath11k: add support to get peer id for WCN6855
0fbf19570099cf1c41e86b3b14a392d46131ed0d ath11k: add support for WCN6855
5088df0504fe7d9623bf5789950327bc9e594fed ath11k: don't call ath11k_pci_set_l1ss for WCN6855
9e88dd431d2345acdb7a549f3e88aaf4c2a307a1 ath10k: go to path err_unsupported when chip id is not supported
e2783e2f39ba99178dedfc1646d5cc0979d1bab3 ath10k: add missing error return code in ath10k_pci_probe()
272fdc0c4542fad173b44965be02a16d6db95499 wireless: carl9170: fix LEDS build errors & warnings
e0a6120f6816ddd366530ce7ae5cb001a5e819dd ath10k: remove unused more_frags variable
ba4e967379f0a2c2a72fb572c69761218a2468a6 wcn36xx: Return result of set_power_params in suspend
f2f49601067bd7b7f3392a50a3738335fe9d0cb8 wcn36xx: Run suspend for the first ieee80211_vif
5478c41fce5dd6b751075856666a0f9a101c3dd2 wcn36xx: Add ipv4 ARP offload support in suspend
6feb634f4d9fceb0241612ad46ad55b54fd78df5 wcn36xx: Do not flush indication queue on suspend/resume
c7a61af55976dbd11b176d2badda869a7537dca4 wcn36xx: Add ipv6 address tracking
1456223c468447b1c5d2c1d8748748eea379a501 wcn36xx: Add ipv6 namespace offload in suspend
8974e5917b31c30ab30af1e992cfb35eec839a5f wcn36xx: Add set_rekey_data callback
6693f7675c9b055ee3428844ee8999bfe22d3cd2 wcn36xx: Add GTK offload to WoWLAN path
bedf1169bcae2f762b37d40dc9db648fe7ad1952 wcn36xx: Add GTK offload info to WoWLAN resume
60f0078b1ebd51b5cde01f0001c8402a9ef0cec5 wcn36xx: Add Host suspend indication support
ebe7c1a6635f19c61c14b78ba05a287e3022f4f8 wcn36xx: Add host resume request support
1e2e8ee957343575be7b370367b8312f7c489ac0 wcn36xx: Enable WOWLAN flags
743b575af18ddfdb45bd7d1c338d3d9e730728b3 wcn36xx: Fix inconsistent indenting
ef48667557c53d4b51a1ee3090eab7699324c9de wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
3b0c7b2415e52c48d47011c393bab7239fb59250 ath5k: Fix wrong function name in comments
2d1f8673ad6c38b3e5de646bf7113948a9145e9e ath: Fix wrong function name in comments
9d1bb2289b426c9554eeaf78e52e1dc43671dce7 wil6210: Fix wrong function name in comments
515bda1d1e51c64edf2a384a58801f85a80a3f2d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
e9ca70c735ce66fc6a0e02c8b6958434f74ef8de ath10k: Fix an error code in ath10k_add_interface()
a8b1de7f4f68d558fb952e765aa25e90b50a2388 ath10k: remove the repeated declaration
ea1c2023efbc268f3d96b09e945af9648723d393 ath10k: Use devm_platform_get_and_ioremap_resource()
979ebc54cf13bd1e3eb6e21766d208d5de984fb8 ath11k: send beacon template after vdev_start/restart during csa
75596eabd6e46e5afc31568f6f4e4c0c12a8906c ath6kl: Fix inconsistent indenting
8f78caa2264ece71c2e207cba023f28ab6665138 wil6210: remove erroneous wiphy locking
f39c2d1a188de8884d93229bbf1378ea1947a9c8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git

--===============5644763911460252226==--
