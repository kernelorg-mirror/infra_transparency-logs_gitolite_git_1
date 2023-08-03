Content-Type: multipart/mixed; boundary="===============1026285046653183817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 03 Aug 2023 09:30:26 -0000
Message-Id: <169105502608.18331.14563052626233467777@gitolite.kernel.org>

--===============1026285046653183817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 968ecf3fbafd8fa4c5eb63ce75bb4b53d9e301e1
    new: 1b5e80970662679d14907012260ef4d26835968d
    log: revlist-968ecf3fbafd-1b5e80970662.txt
  - ref: refs/heads/pending
    old: 4dcd604ea7f9368972148b7aa05522844136cb35
    new: c3993606a61529e823bbdbde2c1843ff7bb125d8
    log: revlist-4dcd604ea7f9-c3993606a615.txt
  - ref: refs/tags/ath-pending-202308030928
    old: 0000000000000000000000000000000000000000
    new: 1b5e80970662679d14907012260ef4d26835968d

--===============1026285046653183817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968ecf3fbafd-1b5e80970662.txt

e22f5b780c691ae2ed0d5e7743ccd6183baf5dc2 wifi: ath12k: rename HE capabilities setup/copy functions
a7a6a45d37fe868b30363255d3a37a44acd1cf37 wifi: ath12k: move HE capabilities processing to a new function
1476014fadb6625c6720c4439ff0c4b5b5431137 wifi: ath12k: WMI support to process EHT capabilities
dbe90679bfa1287651b8bb8304b7ce46b00a5f81 wifi: ath12k: propagate EHT capabilities to userspace
38013653a69734e2bcf84ce951f7a4aee3966320 wifi: ath12k: add EHT PHY modes
17bbb8aa74fded03527427c25f43a29590c6a9ab wifi: ath12k: prepare EHT peer assoc parameters
5b70ec6036c1c755fd1c1aa80ace3d349d91f3a5 wifi: ath12k: add WMI support for EHT peer
6734cf9b4cc7ae017ec1e9ab44a8ba0d8c512d5d wifi: ath12k: peer assoc for 320 MHz
22e1d1166c27ed9099f1312cd2043a480b1bda14 wifi: ath12k: add MLO header in peer association
9211df5c025a5e50de8b8cb0798c1120f8593d8a wifi: ath12k: parse WMI service ready ext2 event
07c01b86f21dd499bd487b70c1536f868fede241 wifi: ath12k: configure puncturing bitmap
89a9dda1430a71fe95ad2b4f8056e7aa15b4aee7 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
9632ea57be659887ab0d28a2a1d7b901dfddd263 wifi: ath12k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
8198950ccb7d311f8b4389441d8dcb597f926340 wifi: ath12k: avoid deadlock by change ieee80211_queue_work for regd_update_work
ff21210660c55915d926b6ee87f5b43d9bf4a6f1 Merge branch 'ath-next'
c7812154240adaa2c2043e4385d6f3864fc97f18 Merge remote-tracking branch 'mhi/mhi-next'
3f257461ab0ab19806bae2bfde4c3cd88dbf050e Add localversion-wireless-testing-ath
be756a9d8099a9008e425b0e4a34c7e73e6f8942 wifi: ath10k: add LED and GPIO controlling support for various chipsets
0700fddc8377bbf840d9b448611ca4723c143c55 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
ed41983a700659f6611f899e2a172197938ed754 wifi: ath12k: configure RDDM size to MHI for device recovery
250e5f74ccf4255008304c7a3a2547e26e6242f7 wifi: ath12k: add ath12k_qmi_free_resource() for recovery
cfa577503fbb513613c43cd5f01159e1c209b6c1 wifi: ath12k: fix invalid m3 buffer address
c64e8b75df291b21bce1a53a808c2893fa14ef94 wifi: ath11k: Add crash logging
45e9dcf8089508ae1d01b1078c17c9a6e761cb73 wifi: ath11k: Don't drop tx_status when peer cannot be found
3ba4386985ef9897fa8290114f25aecccdddf957 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
94eedf5b6d24e4946f5ab8c8ca065a51d8e7e351 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
c3993606a61529e823bbdbde2c1843ff7bb125d8 wifi: ath12k: fix radar detection in 160 MHz
1b5e80970662679d14907012260ef4d26835968d Merge branch 'pending' into master-pending

--===============1026285046653183817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dcd604ea7f9-c3993606a615.txt

e22f5b780c691ae2ed0d5e7743ccd6183baf5dc2 wifi: ath12k: rename HE capabilities setup/copy functions
a7a6a45d37fe868b30363255d3a37a44acd1cf37 wifi: ath12k: move HE capabilities processing to a new function
1476014fadb6625c6720c4439ff0c4b5b5431137 wifi: ath12k: WMI support to process EHT capabilities
dbe90679bfa1287651b8bb8304b7ce46b00a5f81 wifi: ath12k: propagate EHT capabilities to userspace
38013653a69734e2bcf84ce951f7a4aee3966320 wifi: ath12k: add EHT PHY modes
17bbb8aa74fded03527427c25f43a29590c6a9ab wifi: ath12k: prepare EHT peer assoc parameters
5b70ec6036c1c755fd1c1aa80ace3d349d91f3a5 wifi: ath12k: add WMI support for EHT peer
6734cf9b4cc7ae017ec1e9ab44a8ba0d8c512d5d wifi: ath12k: peer assoc for 320 MHz
22e1d1166c27ed9099f1312cd2043a480b1bda14 wifi: ath12k: add MLO header in peer association
9211df5c025a5e50de8b8cb0798c1120f8593d8a wifi: ath12k: parse WMI service ready ext2 event
07c01b86f21dd499bd487b70c1536f868fede241 wifi: ath12k: configure puncturing bitmap
89a9dda1430a71fe95ad2b4f8056e7aa15b4aee7 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
9632ea57be659887ab0d28a2a1d7b901dfddd263 wifi: ath12k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
8198950ccb7d311f8b4389441d8dcb597f926340 wifi: ath12k: avoid deadlock by change ieee80211_queue_work for regd_update_work
be756a9d8099a9008e425b0e4a34c7e73e6f8942 wifi: ath10k: add LED and GPIO controlling support for various chipsets
0700fddc8377bbf840d9b448611ca4723c143c55 wifi: ath12k: Fix memory leak in rx_desc and tx_desc
ed41983a700659f6611f899e2a172197938ed754 wifi: ath12k: configure RDDM size to MHI for device recovery
250e5f74ccf4255008304c7a3a2547e26e6242f7 wifi: ath12k: add ath12k_qmi_free_resource() for recovery
cfa577503fbb513613c43cd5f01159e1c209b6c1 wifi: ath12k: fix invalid m3 buffer address
c64e8b75df291b21bce1a53a808c2893fa14ef94 wifi: ath11k: Add crash logging
45e9dcf8089508ae1d01b1078c17c9a6e761cb73 wifi: ath11k: Don't drop tx_status when peer cannot be found
3ba4386985ef9897fa8290114f25aecccdddf957 wifi: ath11k: Cleanup mac80211 references on failure during tx_complete
94eedf5b6d24e4946f5ab8c8ca065a51d8e7e351 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
c3993606a61529e823bbdbde2c1843ff7bb125d8 wifi: ath12k: fix radar detection in 160 MHz

--===============1026285046653183817==--
