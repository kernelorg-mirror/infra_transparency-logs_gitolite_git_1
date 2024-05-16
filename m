Content-Type: multipart/mixed; boundary="===============4352643270027720915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 16 May 2024 08:36:41 -0000
Message-Id: <171584860140.16946.4979131118016258982@gitolite.kernel.org>

--===============4352643270027720915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 9f985d1a9549cb8eb19fd2178798dd6f3590802d
    new: 9b777fafcb4971a8ba61288cd4ebdeb4d1a2def3
    log: revlist-9f985d1a9549-9b777fafcb49.txt
  - ref: refs/heads/pending
    old: 10b45f3afa8d875269003c76f63ef359227e5ec1
    new: f395c114a9c086c1a576708999103e619b089986
    log: revlist-10b45f3afa8d-f395c114a9c0.txt
  - ref: refs/tags/ath-pending-202405160835
    old: 0000000000000000000000000000000000000000
    new: 9b777fafcb4971a8ba61288cd4ebdeb4d1a2def3

--===============4352643270027720915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f985d1a9549-9b777fafcb49.txt

3745d7963cc34c08ee4dda4f3c81981e277f0d96 wifi: ath12k: add channel 2 into 6 GHz channel list
c3c84a74bd797f76d7da036c9fef947d674bbc18 wifi: ath12k: Correct 6 GHz frequency value in rx status
70e3be54bbddc39123b8785408fb9aeb8f822ab6 wifi: ath12k: fix survey dump collection in 6 GHz
112dbc6af807021ac65f46300d564163ec4710a9 wifi: ath12k: add 6 GHz params in peer assoc command
f0e61dc7ecf9a709d22265a17d553fd314e3f986 wifi: ath12k: refactor SMPS configuration
97b7cbb7a3cbeee87ed82af67bca881ec8881d83 wifi: ath12k: support SMPS configuration for 6 GHz
519a545cfee790024c623c7aacd165f7431773d5 wifi: ath12k: advertise driver capabilities for MBSSID and EMA
ea68f1bba61632652f722e5979a8a853cfa55eff wifi: ath12k: configure MBSSID params in vdev create/start
5fbd97f25c4c62eba921b8bc13a45f0210437787 wifi: ath12k: rename MBSSID fields in wmi_vdev_up_cmd
51c47463543ef4f1f0cf2354527baa297a754995 wifi: ath12k: create a structure for WMI vdev up parameters
84edf47bcb31746a4070bc4783546132d855ed4b wifi: ath12k: configure MBSSID parameters in AP mode
9fd28936b641ab05ab244a85991e95c5be31e1a2 wifi: ath12k: refactor arvif security parameter configuration
8c6faa56bfb245a165820f46b8ea90e6ae1f24f5 wifi: ath12k: add MBSSID beacon support
f27fbd76a98feca81688175985fbfa31bad8cd75 wifi: ath12k: add EMA beacon support
c740a18f62f5bbf2c88c3160d189704cbe001255 wifi: ath12k: skip sending vdev down for channel switch
0ce9ab2785e4e9ca0752390d8e5ab65bd08f0e78 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
3a29442a17413e9e64f00db3b98dbf911324cb86 wifi: ath12k: remove redundant peer delete for WCN7850
28bfc1c9c9d0e2165ee9e3b50793b8b463e52e01 wifi: ath12k: remove duplicate definition of MAX_RADIOS
7678f8bfd74c324bd10499cf1d05e5720d9449b2 wifi: ath12k: use correct MAX_RADIOS
ea3e32dd89b5c2a408d098fb0a35d612d4d5874f Merge branch 'ath-next'
7c8ac29a1e985d69c2fb82ab4caff3eb3b64900f Merge remote-tracking branch 'mhi/mhi-next'
5e6fce94cef4bef9920eff58d210ec587d166cf9 Add localversion-wireless-testing-ath
975e4e79a6c957e49bd2d81de2b429527669ec42 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
de61879f51571e2bb437410d74cb150035bd94d5 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
bf9595b2806f25b008f35dd20303c1e2c46a9e1c wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
0a1c2303e22b5fa4af288154b53c4882e3cbdfb9 wifi: ath12k: Add support to enable debugfs_htt_stats
2364fedc2103251d0fc9f10920c21d9e123f0dd1 wifi: ath12k: Add htt_stats_dump file ops support
8ad773b104c8238bd71704338d8ecc29f3d15b53 wifi: ath12k: Fix Pdev id in HTT stats request for WCN7850
7c110e2433a709e10b8a1423406943c51a6fd23e wifi: ath12k: Add support to parse requested stats_type
7a6bf52cc0ccec836805504484573f359c984167 wifi: ath12k: Dump additional Tx PDEV HTT stats
84743924a8fe75851d62dcc50b344d0cff8689d2 wifi: ath12k: fix ack signal strength calculation
47c89cf2fbfef850134b67f9c221c214f6063f68 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
f395c114a9c086c1a576708999103e619b089986 wifi: ath12k: dynamic VLAN support
9b777fafcb4971a8ba61288cd4ebdeb4d1a2def3 Merge branch 'pending' into master-pending

--===============4352643270027720915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b45f3afa8d-f395c114a9c0.txt

3745d7963cc34c08ee4dda4f3c81981e277f0d96 wifi: ath12k: add channel 2 into 6 GHz channel list
c3c84a74bd797f76d7da036c9fef947d674bbc18 wifi: ath12k: Correct 6 GHz frequency value in rx status
70e3be54bbddc39123b8785408fb9aeb8f822ab6 wifi: ath12k: fix survey dump collection in 6 GHz
112dbc6af807021ac65f46300d564163ec4710a9 wifi: ath12k: add 6 GHz params in peer assoc command
f0e61dc7ecf9a709d22265a17d553fd314e3f986 wifi: ath12k: refactor SMPS configuration
97b7cbb7a3cbeee87ed82af67bca881ec8881d83 wifi: ath12k: support SMPS configuration for 6 GHz
519a545cfee790024c623c7aacd165f7431773d5 wifi: ath12k: advertise driver capabilities for MBSSID and EMA
ea68f1bba61632652f722e5979a8a853cfa55eff wifi: ath12k: configure MBSSID params in vdev create/start
5fbd97f25c4c62eba921b8bc13a45f0210437787 wifi: ath12k: rename MBSSID fields in wmi_vdev_up_cmd
51c47463543ef4f1f0cf2354527baa297a754995 wifi: ath12k: create a structure for WMI vdev up parameters
84edf47bcb31746a4070bc4783546132d855ed4b wifi: ath12k: configure MBSSID parameters in AP mode
9fd28936b641ab05ab244a85991e95c5be31e1a2 wifi: ath12k: refactor arvif security parameter configuration
8c6faa56bfb245a165820f46b8ea90e6ae1f24f5 wifi: ath12k: add MBSSID beacon support
f27fbd76a98feca81688175985fbfa31bad8cd75 wifi: ath12k: add EMA beacon support
c740a18f62f5bbf2c88c3160d189704cbe001255 wifi: ath12k: skip sending vdev down for channel switch
0ce9ab2785e4e9ca0752390d8e5ab65bd08f0e78 wifi: ath12k: Fix tx completion ring (WBM2SW) setup failure
3a29442a17413e9e64f00db3b98dbf911324cb86 wifi: ath12k: remove redundant peer delete for WCN7850
28bfc1c9c9d0e2165ee9e3b50793b8b463e52e01 wifi: ath12k: remove duplicate definition of MAX_RADIOS
7678f8bfd74c324bd10499cf1d05e5720d9449b2 wifi: ath12k: use correct MAX_RADIOS
975e4e79a6c957e49bd2d81de2b429527669ec42 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
de61879f51571e2bb437410d74cb150035bd94d5 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
bf9595b2806f25b008f35dd20303c1e2c46a9e1c wifi: ath11k: Fix error path in ath11k_pcic_ext_irq_config
0a1c2303e22b5fa4af288154b53c4882e3cbdfb9 wifi: ath12k: Add support to enable debugfs_htt_stats
2364fedc2103251d0fc9f10920c21d9e123f0dd1 wifi: ath12k: Add htt_stats_dump file ops support
8ad773b104c8238bd71704338d8ecc29f3d15b53 wifi: ath12k: Fix Pdev id in HTT stats request for WCN7850
7c110e2433a709e10b8a1423406943c51a6fd23e wifi: ath12k: Add support to parse requested stats_type
7a6bf52cc0ccec836805504484573f359c984167 wifi: ath12k: Dump additional Tx PDEV HTT stats
84743924a8fe75851d62dcc50b344d0cff8689d2 wifi: ath12k: fix ack signal strength calculation
47c89cf2fbfef850134b67f9c221c214f6063f68 wifi: ath12k: fix Smatch warnings on ath12k_core_suspend()
f395c114a9c086c1a576708999103e619b089986 wifi: ath12k: dynamic VLAN support

--===============4352643270027720915==--
