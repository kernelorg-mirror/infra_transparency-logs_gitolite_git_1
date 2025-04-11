Content-Type: multipart/mixed; boundary="===============0560913848606630864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 11 Apr 2025 23:38:07 -0000
Message-Id: <174441468727.2278178.3570811944238490868@gitolite.kernel.org>

--===============0560913848606630864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: e3c2a79340567988b05648534b3723bbc8dfa03a
    new: 7fb76d228ba6a6aa67e69f20c15734dd0ce92f75
    log: revlist-e3c2a7934056-7fb76d228ba6.txt

--===============0560913848606630864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c2a7934056-7fb76d228ba6.txt

c3e710751912eb1ac1aec556ef3ce2dcc6955759 wifi: ath12k: add rx_info to capture required field from rx descriptor
42cfb8d8e1f43e78e54c876373a8bdd8fb45a9a1 wifi: ath12k: replace the usage of rx desc with rx_info
6b46456fe4c5214eb022ebb90199983e159350e1 wifi: ath12k: Add support for link specific datapath stats
9284880726cb9cba8f39bc00e12fd7dbbeab2118 wifi: ath12k: fix cleanup path after mhi init
e41371f3c464a8d0ffda2afa9778255696b5c393 wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
f54b99f08498a56c788cb2694eefffee03585657 wifi: ath12k: Introduce check against zero for ahvif->key_cipher in ath12k_mac_op_tx()
b33cb9bc7ca643ca21fe5ef302e2b28df1f81d56 wifi: ath12k: Disable broadcast TWT feature in HE MAC capabilities
386450355d0ffd22ae1a85ec24a1e1cfa111ae16 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
1592484a95605202c5427d6e8f8a2ec4deae05d8 wifi: ath11k: Use of_property_present() to test property presence
5673e765d6c5b8771287ea47f4889d324616a79d wifi: ath12k: Fix a couple NULL vs IS_ERR() bugs
96dcca917e5c9ac82b14a8195ec3d463ba33dd61 wifi: ath12k: Fix buffer overflow in debugfs
b802fc57c24963f0df041f9cd3122db08a12af1f wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
f7a91c1a5c3891651f51509c346e68cbd371f09a wifi: ath12k: add reference counting for core attachment to hardware group
5c48c18d87a298ab9cc93a71550ed2664ccb7693 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
0365dbafa96f537698a55d1680c31c8e75ef851e wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
039fa90e8f05ba6cfa05109753865c0bac24dea7 wifi: ath12k: fix firmware assert during reboot with hardware grouping
8127607217d1fc29109fccebdaa8428c1764c672 wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
6f37995b890b3873fae199353f9472bab17ca70f wifi: ath12k: handle ath12k_core_restart() with hardware grouping
d66d1d7f9cb1a55844c42531f9a59a25b9b7493e wifi: ath12k: handle ath12k_core_reset() with hardware grouping
f948d9037e20a24c488881dadee75dcef3ad7c19 wifi: ath12k: reset MLO global memory during recovery
127cc4cb3cf10ca098b0ebdbfead69481f9760dd wifi: ath12k: introduce ath12k_fw_feature_supported()
42704df91a2654de554cf5ac20e0e547437f37b2 wifi: ath12k: use fw_features only when it is valid
0d147abf7adb8e13a60f90dea075ab47d7bf343d wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
9abf92f1674a46cbec44fba55f0fd76b8b852cd1 wifi: ath12k: identify assoc link vif in station mode
d2b0073e3ea0de572e8da9f12c1e845641778e60 wifi: ath12k: make assoc link associate first
7d656c4918ae90ed65ffbc77d702c4b60e7a771b wifi: ath12k: group REO queue buffer parameters together
bc8d43275a37c040f015ea08ae6760d35413016e wifi: ath12k: alloc REO queue per station
b4c6936cdc46b60cc745687b9c77483119e6aa2a wifi: ath12k: don't skip non-primary links for WCN7850
7fb76d228ba6a6aa67e69f20c15734dd0ce92f75 wifi: ath12k: support 2 channels for single pdev device

--===============0560913848606630864==--
