Content-Type: multipart/mixed; boundary="===============2189701874774012254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 14 Jun 2021 15:43:44 -0000
Message-Id: <162368542461.5254.4507570358698728939@gitolite.kernel.org>

--===============2189701874774012254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c9dab53e32d1a1c643bb5bd91c61b78774cfb805
    new: 296783c61e6dc2060c60bafe10bcd80376c37fc0
    log: revlist-c9dab53e32d1-296783c61e6d.txt
  - ref: refs/heads/pending
    old: 6414565ead066d22b556dd269cf2fe1b80cde79f
    new: bdd1a86b2117582591fb426b24d027004a8107a3
    log: revlist-6414565ead06-bdd1a86b2117.txt

--===============2189701874774012254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9dab53e32d1-296783c61e6d.txt

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
932bc8259bff1b221d2c6578bd3c60fe2d4afa97 Merge branch 'ath-next'
ef952e40a2f0482221711f41a1576bcff5113603 Merge remote-tracking branch 'mhi/mhi-next'
7ab79ae7177b55dc6ad7c49e7f088fcd4eb448d1 Add localversion-wireless-testing-ath
c3cd700b0b7c02e3a16952dea9ae32d78c065664 ath10k: demote chan info without scan request warning
24f5323ecdefe7ca1e10735cdea6ea0ee0b86a93 ath5k: Fix wrong function name in comments
4601874c03a2d3b18a51ca85cadb5b5c6c4bc5d9 ath: Fix wrong function name in comments
8a62c60e42465976abe0392b679bdc4157fb4483 wil6210: Fix wrong function name in comments
2893cfb888fff70d2de8478aa5c71c76afc2b41f ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
2f57028e2698d612634e597c4d5a2396c11a9202 ath10k: Fix an error code in ath10k_add_interface()
e6df391f0948b3a28f47769e0d11e61491dfac72 ath10k: remove the repeated declaration
4817c1ab54252c6be634fe180955bd82ab686168 ath10k: Use devm_platform_get_and_ioremap_resource()
100bb7bfc26980ed89e6f7ecbefd40b3e854b46e ath11k: send beacon template after vdev_start/restart during csa
218fea8db93219efe8b043372b317cbb25117e5f ath6kl: Fix inconsistent indenting
bdd1a86b2117582591fb426b24d027004a8107a3 wil6210: remove erroneous wiphy locking
296783c61e6dc2060c60bafe10bcd80376c37fc0 Merge branch 'pending' into master-pending

--===============2189701874774012254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6414565ead06-bdd1a86b2117.txt

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
c3cd700b0b7c02e3a16952dea9ae32d78c065664 ath10k: demote chan info without scan request warning
24f5323ecdefe7ca1e10735cdea6ea0ee0b86a93 ath5k: Fix wrong function name in comments
4601874c03a2d3b18a51ca85cadb5b5c6c4bc5d9 ath: Fix wrong function name in comments
8a62c60e42465976abe0392b679bdc4157fb4483 wil6210: Fix wrong function name in comments
2893cfb888fff70d2de8478aa5c71c76afc2b41f ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
2f57028e2698d612634e597c4d5a2396c11a9202 ath10k: Fix an error code in ath10k_add_interface()
e6df391f0948b3a28f47769e0d11e61491dfac72 ath10k: remove the repeated declaration
4817c1ab54252c6be634fe180955bd82ab686168 ath10k: Use devm_platform_get_and_ioremap_resource()
100bb7bfc26980ed89e6f7ecbefd40b3e854b46e ath11k: send beacon template after vdev_start/restart during csa
218fea8db93219efe8b043372b317cbb25117e5f ath6kl: Fix inconsistent indenting
bdd1a86b2117582591fb426b24d027004a8107a3 wil6210: remove erroneous wiphy locking

--===============2189701874774012254==--
