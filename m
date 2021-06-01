From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 01 Jun 2021 18:42:08 -0000
Message-Id: <162257292832.25647.2124800424367322569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 29f2ac2070a8313df1baaf2005c9c4ffb734b7f1
    new: d773c0b4ac704ce3ad259f5405b995ec8c9d3a56
    log: |
         7a4d48c16dcd1de1173541876437ef454ebcc04f wiphy: Add a more formal representation of band
         ea9bc11fc8e8cea78801938d717ba49f0359cd93 wiphy: Parse VHT Capabilities & MCS Set
         10ac107ba6452ef886660a486d1e22569cb4b8ce wiphy: Parse HT Capabilities & MCS Set
         8679b82db47163dfa7e99d697146171ee8a94ad8 scan: Simplify parsing logic
         74761fcdd30d7f4efbf2545bae27e042a73fa83e wiphy: Add wiphy_estimate_data_rate
         709b77794b6e5f71f664f1431e251e436e506023 scan: Use wiphy_estimate_data_rate
         dbd66bd49745fefd15ce16052d7f6661ac690953 wiphy: Print more basic wiphy info
         cf950f6d3f9321db05fc125677ca904d36ed4922 station: Do not call netdev_disconnect on in station_free
         f6f5570bc83eb1004dacbe3c369d2a546a76e4d3 netdev: Notify EVENT_DEL earlier
         11f42e2476e39ad3ff97f3be598823ed048eb229 netdev: Always cleanup disconnect_cmd_id
         2b0b5d417344c2af74fee588a6d2e4952d8bf210 netdev: Check ifi_flags in netdev_connect/disconnect
         d773c0b4ac704ce3ad259f5405b995ec8c9d3a56 netdev: Do not leak netdev objects
         
