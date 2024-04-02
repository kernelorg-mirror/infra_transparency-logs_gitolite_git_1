Content-Type: multipart/mixed; boundary="===============2864132441776070060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 02 Apr 2024 18:23:04 -0000
Message-Id: <171208218473.20977.12104145614414261663@gitolite.kernel.org>

--===============2864132441776070060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: b68b2beadfd30907faae944358de3a17acf6fdb6
    new: 0ccf50df61f98a9f98d46524be4baa00c88c499d
    log: revlist-b68b2beadfd3-0ccf50df61f9.txt

--===============2864132441776070060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68b2beadfd3-0ccf50df61f9.txt

4cd6eb606f02d979118e7cc347041b65302a3b06 wifi: ath12k: remove obsolete struct wmi_start_scan_arg
8b98530483571675c106218dc5723699320e7a19 wifi: ath11k: remove obsolete struct wmi_start_scan_arg
fa645e663165d69f05f95a0c3aa3b3d08f4fdeda wifi: ath11k: fix soc_dp_stats debugfs file permission
e57b7d62a1b2f496caf0beba81cec3c90fad80d5 wifi: ath10k: poll service ready message before failing
a368b0a9854ee2a466a55f95c0ce2208e4aaf0b0 wifi: ath11k: adjust a comment to reflect reality
01296b39d3515f20a1db64d3c421c592b1e264a0 wifi: ath11k: don't force enable power save on non-running vdevs
faedd6e0e1391392efbeeddaece15cfbdd869e38 wifi: ath11k: change interface combination for P2P mode
3a415daa3e8ba65f1cc976c172a5ab69bdc17e69 wifi: ath11k: add P2P IE in beacon template
2408379f15a1039eb47da01c6d197112332fc4a7 wifi: ath11k: implement handling of P2P NoA event
75b5f1e71abc6141d95551f8917631ef523a9885 wifi: ath11k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
6c7c30adf79eff6141e43434314a03fd9de0dc1c wifi: ath11k: change scan flag scan_f_filter_prb_req for QCA6390/WCN6855/QCA2066
f8c0799b2428a2599a540b0ba1e180a6e3460699 wifi: ath11k: advertise P2P dev support for QCA6390/WCN6855/QCA2066
a49732b1f1f8128608b1192c562880dd29037c06 wifi: ath12k: fix desc address calculation in wbm tx completion
54a3d0d6684ee2646a5e61cfffa67914727b24a4 wifi: ath12k: remove duplicate definitions in wmi.h
020e08ae5e68cbc0791e8d842443a86eb6aa99f6 wifi: ath12k: use correct flag field for 320 MHz channels
9d7bce18e725e21918a7a201bae8be29abb9e0c4 wifi: ath12k: Refactor Rxdma buffer replinish argument
597b4dd63afa77007544f5e6b4d44a91187bc62f wifi: ath12k: Optimize the lock contention of used list in Rx data path
f42bfbe7a507de0017ab61538ca40546e223aa0e wifi: ath12k: Refactor error handler of Rxdma replenish
7c352a4d0183d0efe539820b4dded6fb75640da8 wifi: ath11k: do not process consecutive RDDM event
3b8e475b27d7800ffccfc16e358ea26dae9fb000 wifi: ath11k: remove duplicate definitions in wmi.h
fa1a4f15bdcabb9ec8fd7d78259ef06fbb5390bc wifi: ath: Convert sprintf/snprintf to sysfs_emit
ed769314f55cef504e1a1fe505ef98c45185f371 wifi: ath6kl: fix sparse warnings
fba52950e59d5eb7137339f2fcaf301a4e963cb4 wifi: wcn36xx: buff_to_be(): fix sparse warnings
1eb2ac4a9f3f615181c83a5853c5ea9332d93e8c wifi: wcn36xx: main: fix sparse warnings
1f4672fd16488ff287710df56a5c210c11640cc8 wifi: wil6210: fix sparse warnings
e5f6c85ac16f1e089b2cfa3c7aef125c806d3f9f wifi: ath9k: ath9k_set_moredata(): fix sparse warnings
a854028e7bd895bf62f2ead6e94d6073565929a1 wifi: ath9k: fix ath9k_use_msi declaration
f09e3b774fe806ee0b1f2bb69771e8c29961e40a wifi: ath9k: eeprom: fix sparse endian warnings
0ccf50df61f98a9f98d46524be4baa00c88c499d Merge tag 'ath-next-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath

--===============2864132441776070060==--
