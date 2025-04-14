Content-Type: multipart/mixed; boundary="===============3244377222435283398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 14 Apr 2025 15:47:38 -0000
Message-Id: <174464565877.1329563.11097604703334388760@gitolite.kernel.org>

--===============3244377222435283398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 752710b6e1debbd08d9d332c79fa1a646fd1cde2
    new: b80c52642c1159c2596776b39b06eb1c2e36baff
    log: revlist-752710b6e1de-b80c52642c11.txt
  - ref: refs/tags/ath-202504141512
    old: 0000000000000000000000000000000000000000
    new: b80c52642c1159c2596776b39b06eb1c2e36baff

--===============3244377222435283398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752710b6e1de-b80c52642c11.txt

99f201a9a7d59d95da75695c41b3baf72c39efd3 wifi: iwlwifi: mld: reduce scope for uninitialized variable
676b902db4766aaec049d6ca4800dfa093599005 wifi: iwlwifi: mld: fix PM_SLEEP -Wundef warning
44605365f93518eacfc500665d965e88db4791c2 iwlwifi: mld: fix building with CONFIG_PM_SLEEP disabled
9bb8deae8aec180f8127708ee484c3eedab2b86f wifi: add wireless list to MAINTAINERS
27c7e63b3cb1a20bb78ed4a36c561ea4579fd7da wifi: at76c50x: fix use after free access in at76_disconnect
a104042e2bf6528199adb6ca901efe7b60c2c27f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
378677eb8f44621ecc9ce659f7af61e5baa94d81 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ff4ec537e48cfb84400f52ad102f6d82fe934580 wifi: iwlwifi: mld: silence uninitialized variable warning
9e935c0fe3f806ff700a804c00832f0f340b6061 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
a0f0dc96de03ffeefc2a177b7f8acde565cb77f4 wifi: wl1251: fix memory leak in wl1251_tx_work
5f05c14e7c198415abe936514a6905f8b545b63b wifi: iwlwifi: pcie: set state to no-FW before reset handshake
575fe08c221567cdbf63e078baecaeaed08a1d17 wifi: iwlwifi: mld: Restart firmware on iwl_mld_no_wowlan_resume() error
0937cb5f345c79d702b4d0d744e2a2529b551cb2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
59de778ecadf14ae65318c4588b31f7e36e3add0 Merge remote-tracking branch 'wireless/main'
4c79f4d3c4d0ef55b271a31f046af1bc5957ffac Add localversion to identify builds from this tree
bb8e74ab005476ba154319607e1f53026991429c Merge branch 'ath-next'
ac486cdbe08090fd1fceffaf3974612f64302846 Merge remote-tracking branch 'mhi/mhi-next'
b80c52642c1159c2596776b39b06eb1c2e36baff Add localversion-wireless-testing-ath

--===============3244377222435283398==--
