Content-Type: multipart/mixed; boundary="===============7241640775049741541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 19 Oct 2025 11:43:45 -0000
Message-Id: <176087422545.1396036.6037322440231549562@gitolite.kernel.org>

--===============7241640775049741541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 08579b1861a8f3174d55261062330cac6a145b98
    new: acbf055067627a7f00d8f6978696d12b8aabcf3c
    log: revlist-08579b1861a8-acbf05506762.txt

--===============7241640775049741541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08579b1861a8-acbf05506762.txt

612d9bf252c65ab3ba772e7f31f8501394937ba7 wifi: iwlwifi: mld: update to new sniffer API
371bbaf63ce9829f82accc308c6b26fd3a67ce5c wifi: iwlwifi: mld: include raw PHY notification in radiotap
31c87d56c6e99f5c1c12f3c1e44b7dc9e88eedfc wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
1f9285c0c2eb5b0ea5c8acded4406d57ae3576a4 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
2558bfb5c5214d1b37188788f50cd946c1b400a2 wifi: iwlwifi: stop checking the firmware's error pointer
cfa425f1ef42c823fd3f47aefe193cf488e8aa5d wifi: iwlwifi: mld: check the validity of noa_len
5b46ad3c8776716fdece20dfafac3079e03ed7dc wifi: iwlwifi: fix build when mvm/mld not configured
1ccf6d2a755d9aa3e274438b1d75c2453a75c777 wifi: iwlwifi: bump core version for BZ/SC/DR
46e78120f6f1807d5e42f0b595f2d2275bd54c9f wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
960f0d5bde30e43980a1efb0a53ac0d68b1af03c wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
cc75e52aad8988caae13bc410ccd2167d81a0148 wifi: iwlwifi: bump core version for BZ/SC/DR
217d7c01f743971cf6980ba512749d7d1d9e56a4 wifi: iwlwifi: disable EHT if the device doesn't allow it
194ee80ceda99949a0716edc0321651a9c808a0e wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
fcba4fc739205df99504e878bdecc55dca667e0e wifi: iwlwifi: cfg: fix a few device names
acbf055067627a7f00d8f6978696d12b8aabcf3c wifi: iwlwifi: mld: check for NULL pointer after kmalloc

--===============7241640775049741541==--
