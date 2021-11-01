From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 01 Nov 2021 14:23:53 -0000
Message-Id: <163577663395.11184.2305245007372819734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: c1b9ca365deae667192be9fe24db244919971234
    new: 22f9ba7fee107903ec9a4f8f150ced196f6a1615
    log: |
         82c434c103408842a87404e873992b7698b6df2b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
         27deb0f1570b0dbf465443857ce10ac6443d141d ath10k: fetch (pre-)calibration data via nvmem subsystem
         df008741dd62bd3bc8733fe568415fb01b3e65c5 wcn36xx: add debug prints for sw_scan start/complete
         f02e1cc2a84693a649d94a7584291d88f31fd5fa wcn36xx: implement flush op to speed up connected scan
         8f1ba8b0ee2679f0b3d22d2a5c1bc70c436fd872 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
         588b45c88ae130fe373a8c50edaf54735c3f4fe3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
         22f9ba7fee107903ec9a4f8f150ced196f6a1615 ath9k: use swap() to make code cleaner
         
  - ref: refs/heads/ath-qca
    old: f8bc49ccdc7ecf045f167f7164f8b34521ca9f6a
    new: db9b14c0d333e1403b250695133bab7c925d67f1
    log: |
         82c434c103408842a87404e873992b7698b6df2b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
         27deb0f1570b0dbf465443857ce10ac6443d141d ath10k: fetch (pre-)calibration data via nvmem subsystem
         df008741dd62bd3bc8733fe568415fb01b3e65c5 wcn36xx: add debug prints for sw_scan start/complete
         f02e1cc2a84693a649d94a7584291d88f31fd5fa wcn36xx: implement flush op to speed up connected scan
         8f1ba8b0ee2679f0b3d22d2a5c1bc70c436fd872 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
         588b45c88ae130fe373a8c50edaf54735c3f4fe3 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
         22f9ba7fee107903ec9a4f8f150ced196f6a1615 ath9k: use swap() to make code cleaner
         db9b14c0d333e1403b250695133bab7c925d67f1 Merge branch 'ath-next' into ath-qca
         
