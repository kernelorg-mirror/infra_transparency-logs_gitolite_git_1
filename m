Content-Type: multipart/mixed; boundary="===============5679730361786348170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 16 May 2024 08:30:06 -0000
Message-Id: <171584820656.12602.17625052204669469404@gitolite.kernel.org>

--===============5679730361786348170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 5b501f801ab443046d5c31881bba21350396e5c5
    new: 5e6fce94cef4bef9920eff58d210ec587d166cf9
    log: revlist-5b501f801ab4-5e6fce94cef4.txt
  - ref: refs/tags/ath-202405160829
    old: 0000000000000000000000000000000000000000
    new: 5e6fce94cef4bef9920eff58d210ec587d166cf9

--===============5679730361786348170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b501f801ab4-5e6fce94cef4.txt

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

--===============5679730361786348170==--
