Content-Type: multipart/mixed; boundary="===============5843645390853831276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 10 Oct 2023 07:37:17 -0000
Message-Id: <169692343715.24351.4739432060155263612@gitolite.kernel.org>

--===============5843645390853831276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 3fe1816f0d7bcbef6caff58479fb6bf964202b6a
    new: 1424328125660281e749480357c7eeda839c144e
    log: revlist-3fe1816f0d7b-142432812566.txt
  - ref: refs/heads/pending
    old: 4b2448d5d5095bdddb4e35ba2ccff51a2a139a09
    new: 6fac850e852fc3537da183c9c2891bac825af79f
    log: revlist-4b2448d5d509-6fac850e852f.txt
  - ref: refs/tags/ath-pending-202310100734
    old: 0000000000000000000000000000000000000000
    new: 1424328125660281e749480357c7eeda839c144e

--===============5843645390853831276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fe1816f0d7b-142432812566.txt

258242dac92450dfbdcefca0005af1e9df30018f wifi: ath12k: remove redundant memset() in ath12k_hal_reo_qdesc_setup()
e149353e6562f3e3246f75dfc4cca6a0cc5b4efc wifi: ath11k: call ath11k_mac_fils_discovery() without condition
13556aef0bdc0e98df7b6bf2e10d706c59dce6f4 wifi: ath12k: Consistently use ath12k_vif_to_arvif()
cebfaac5d8bf03bbb52e00f77df9bdfe6c5c205f Merge branch 'ath-next'
a2021f91b86e70a80e0d00ff765cf6169446d763 Add localversion-wireless-testing-ath
e860e895a45d2e6003b16fb0ca602be6c510335d wifi: ath10k: mac: enable WIPHY_FLAG_CHANNEL_CHANGE_ON_BEACON on ath10k
2f3cef7d7873ee45e05de598106adc7719a7a14c wifi: ath11k: add parsing of phy bitmap for reg rules
78b1da0221d34cff0aa9ef315eec1a2276315048 wifi: ath12k: add parsing of phy bitmap for reg rules
4afc74c6c202d4a2b224080630c23b1a87ca86d3 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
e26bfcb1181b38fe03407513f5ce25e5b0885426 wifi: ath11k: add firmware-2.bin support
6e70fc65d4e92c9cf6e14990a4b54ffad6d079b8 wifi: ath12k: configure RDDM size to MHI for device recovery
e8782fc49ee78895cfc4568bede0db8592b511ed wifi: ath12k: add ath12k_qmi_free_resource() for recovery
df0a404e563f4016884eed24ec0031a5b681b02c wifi: ath12k: fix invalid m3 buffer address
a65961764ed41c2e64482faab47808a96314afb0 wifi: ath11k: ath11k_debugfs_register(): fix format-truncation warning
89701a1e9f53b7bb48a093b75419912eedaecf8e wifi: ath11k: Remove unused struct ath11k_htc_frame
191507206e4fb87119e2f8d4cc8fdf86db0ee757 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
6fac850e852fc3537da183c9c2891bac825af79f wifi: ath11k: Use device_get_match_data()
1424328125660281e749480357c7eeda839c144e Merge branch 'pending' into master-pending

--===============5843645390853831276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2448d5d509-6fac850e852f.txt

258242dac92450dfbdcefca0005af1e9df30018f wifi: ath12k: remove redundant memset() in ath12k_hal_reo_qdesc_setup()
e149353e6562f3e3246f75dfc4cca6a0cc5b4efc wifi: ath11k: call ath11k_mac_fils_discovery() without condition
13556aef0bdc0e98df7b6bf2e10d706c59dce6f4 wifi: ath12k: Consistently use ath12k_vif_to_arvif()
e860e895a45d2e6003b16fb0ca602be6c510335d wifi: ath10k: mac: enable WIPHY_FLAG_CHANNEL_CHANGE_ON_BEACON on ath10k
2f3cef7d7873ee45e05de598106adc7719a7a14c wifi: ath11k: add parsing of phy bitmap for reg rules
78b1da0221d34cff0aa9ef315eec1a2276315048 wifi: ath12k: add parsing of phy bitmap for reg rules
4afc74c6c202d4a2b224080630c23b1a87ca86d3 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
e26bfcb1181b38fe03407513f5ce25e5b0885426 wifi: ath11k: add firmware-2.bin support
6e70fc65d4e92c9cf6e14990a4b54ffad6d079b8 wifi: ath12k: configure RDDM size to MHI for device recovery
e8782fc49ee78895cfc4568bede0db8592b511ed wifi: ath12k: add ath12k_qmi_free_resource() for recovery
df0a404e563f4016884eed24ec0031a5b681b02c wifi: ath12k: fix invalid m3 buffer address
a65961764ed41c2e64482faab47808a96314afb0 wifi: ath11k: ath11k_debugfs_register(): fix format-truncation warning
89701a1e9f53b7bb48a093b75419912eedaecf8e wifi: ath11k: Remove unused struct ath11k_htc_frame
191507206e4fb87119e2f8d4cc8fdf86db0ee757 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
6fac850e852fc3537da183c9c2891bac825af79f wifi: ath11k: Use device_get_match_data()

--===============5843645390853831276==--
