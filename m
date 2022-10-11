Content-Type: multipart/mixed; boundary="===============1978827313198125812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 11 Oct 2022 05:13:09 -0000
Message-Id: <166546518999.31447.5513150846786399967@gitolite.kernel.org>

--===============1978827313198125812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 3a53010eac430a9f782b45cb04ce3eee36f31844
    new: 481613d6a77b86c03d25ed4021d9381691c7d517
    log: revlist-3a53010eac43-481613d6a77b.txt
  - ref: refs/heads/pending
    old: 044a8276819470bd89f3cfcd1287ce41662d43fb
    new: befe9a79ba7bf5fe92ef7f4c84ae910468904ccb
    log: revlist-044a82768194-befe9a79ba7b.txt

--===============1978827313198125812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a53010eac43-481613d6a77b.txt

c2a94de38c74e86f49124ac14f093d6a5c377a90 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d174768932a89c20f2ef6dee2602221143995c29 wifi: ath9k: Remove -Warray-bounds exception
dd95f2239fc846795fc926787c3ae0ca701c9840 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
16ef02bad239f11f322df8425d302be62f0443ce wifi: ath9k: verify the expected usb_endpoints are present
13e0be9fa03314ce6f4cd0a9dad5f53a65fe188b Merge branch 'ath-next'
fc8b001495c5d7db635af38d8ed505d1a5feec7b Merge remote-tracking branch 'mhi/mhi-next'
45bfea4e94eea687c28862b72271465f14faf0f9 Add localversion-wireless-testing-ath
0e63a4f223d4ff7f3f17950f22fc33b798badff3 wifi: carl9170: Remove -Warray-bounds exception
8c125c30f05efce86eb9eb35cd138522b3c35be2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b201b0b002193b730fc7dc98fcb05fab6b2bbe0b wifi: ath11k: mac: fix reading 16 bytes from a region of size 0 warning
10746a83d1cd1627ebadcef38d7ce8425e21e1b0 wifi: dt: bindings: net: add IPQ5018 compatible entry for ath11k
58eb72e00f48fe8e895ff890958bcc75a9d9df7c wifi: ath11k: update hw params for IPQ5018
c3b1f91ac1994cc456320c092aac8447c36bc101 wifi: ath11k: update ce configurations for IPQ5018
b603f8ddee4336fa17ccfe4d1ec0c4cf4ee2ae93 wifi: ath11k: remap ce register space for IPQ5018
815cad5d3a99b30acdff29c186d15ff21868f940 wifi: ath11k: update hal srng regs for IPQ5018
c36277546622eda222e6f0dc77e4d55dd0d75314 wifi: ath11k: initialize hw_ops for IPQ5018
ac099ab8e0c30d61b55f5c2f5a0fdebfbbd39e35 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
befe9a79ba7bf5fe92ef7f4c84ae910468904ccb wifi: ath11k: add ipq5018 device support
481613d6a77b86c03d25ed4021d9381691c7d517 Merge branch 'pending' into master-pending

--===============1978827313198125812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044a82768194-befe9a79ba7b.txt

c2a94de38c74e86f49124ac14f093d6a5c377a90 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d174768932a89c20f2ef6dee2602221143995c29 wifi: ath9k: Remove -Warray-bounds exception
dd95f2239fc846795fc926787c3ae0ca701c9840 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
16ef02bad239f11f322df8425d302be62f0443ce wifi: ath9k: verify the expected usb_endpoints are present
0e63a4f223d4ff7f3f17950f22fc33b798badff3 wifi: carl9170: Remove -Warray-bounds exception
8c125c30f05efce86eb9eb35cd138522b3c35be2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b201b0b002193b730fc7dc98fcb05fab6b2bbe0b wifi: ath11k: mac: fix reading 16 bytes from a region of size 0 warning
10746a83d1cd1627ebadcef38d7ce8425e21e1b0 wifi: dt: bindings: net: add IPQ5018 compatible entry for ath11k
58eb72e00f48fe8e895ff890958bcc75a9d9df7c wifi: ath11k: update hw params for IPQ5018
c3b1f91ac1994cc456320c092aac8447c36bc101 wifi: ath11k: update ce configurations for IPQ5018
b603f8ddee4336fa17ccfe4d1ec0c4cf4ee2ae93 wifi: ath11k: remap ce register space for IPQ5018
815cad5d3a99b30acdff29c186d15ff21868f940 wifi: ath11k: update hal srng regs for IPQ5018
c36277546622eda222e6f0dc77e4d55dd0d75314 wifi: ath11k: initialize hw_ops for IPQ5018
ac099ab8e0c30d61b55f5c2f5a0fdebfbbd39e35 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
befe9a79ba7bf5fe92ef7f4c84ae910468904ccb wifi: ath11k: add ipq5018 device support

--===============1978827313198125812==--
