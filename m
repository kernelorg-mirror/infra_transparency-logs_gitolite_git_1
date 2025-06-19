Content-Type: multipart/mixed; boundary="===============7763763786239366551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Jun 2025 15:42:50 -0000
Message-Id: <175034777075.2277222.381152317621922015@gitolite.kernel.org>

--===============7763763786239366551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9738280aae592b579a25b5b1b6584c894827d3c7
    new: 16ef63acb784bd0951a08c6feb108d19d9488800
    log: revlist-9738280aae59-16ef63acb784.txt

--===============7763763786239366551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9738280aae59-16ef63acb784.txt

a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'

--===============7763763786239366551==--
