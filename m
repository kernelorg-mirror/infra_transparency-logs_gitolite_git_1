Content-Type: multipart/mixed; boundary="===============2855949641841961952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 22 Jul 2026 16:40:58 -0000
Message-Id: <178473845800.975726.4693900761517905805@gitolite.kernel.org>

--===============2855949641841961952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 43d8026ecc18b9e18600c265f7eb4a1b20829287
    new: 90883c513ca01e77c56b8d94be7de11420c1dacf
    log: revlist-43d8026ecc18-90883c513ca0.txt

--===============2855949641841961952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1784738410 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1784738409-ad49851e7ece38fec8023f261fcdddcc5022b2f0

43d8026ecc18b9e18600c265f7eb4a1b20829287 90883c513ca01e77c56b8d94be7de11420c1dacf refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmpg8moACgkQ10qiO8sP
aABplBAAp6bgRhOSqZzI9rwH+0xP4I8RJBDA4GXE4nvwbwlnBVYJPylgxIjrAOHp
rMMrAS5YZu5hvxj/WMWFzvfZHvYhDZL6YsexBj5Yl32Pm599Yf6p0c8GhJEhALZO
M7kYc59t/28qkA0bEmec0EsDEABienBCb6jdGluaV0LUQm859MUQ7TZQg/I9eAU7
JJT3++mgUvslSZ4joY4bSmNo5R2MgkJaGf8vwdK/MqjHEcy1zumaYfor/7nmAVEM
MjagDwbwMCOijSu5fyAwfSc5AuOJ0gJIbH7shXvnnEe15RccZCKsrVWuBjwp6BzR
Zi8Su8PRgdOyjw3BaREryVwv0WgVGL0xEvhVSd6EuclwFmQUDdzPbR9C/FMXdRkL
x4T9yNdAHfLnrq4AuziuXuxt1Cp6YCk58A0L5DQB0Dy6jg3ATBJR3y6TKj1nCac9
jsgn/U5TKFRxrw/6Jb3yTRhWH2ZhasNAhtrAqaR8YQ7SqXwTkMvsruteftMgLrk/
zHIcVW+aaslD+6v/KQMhDcHoSThMYZwByv7Ku9rPXBP/5ppF+/ClR5G+OmkbeaAG
T5Jf5mP5CvfR3euWofhRmrxinxRd84t4DNhur3QSl01H06fo4NagBy1pWWM+GVyD
3Yud6iBvZ5Q4aFMEsUsdxOsg4tAZw7XUR4qJfXBYpYCEf6rX2ME=
=7dQe
-----END PGP SIGNATURE-----

--===============2855949641841961952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d8026ecc18-90883c513ca0.txt

25e638447e329f08febae2b64c7f85b3bb95e998 genirq: export irq_can_set_affinity() for module drivers
74e1a4762c79a2d6879495d83f22b83acc4dae33 wifi: ath12k: enable threaded NAPI when DP IRQ affinity is unavailable
c29d1550e166598b9ee6d48c488eec0e79f98d52 wifi: ath12k: Fix inconsistencies in struct qmi_elem_info initializers
26d529b99861707ed0a4c626184b9399bedca808 wifi: ath12k: use %u for unsigned variables in QMI debug logs
007b638ed7242daeea7c1078e8f732d127c790f3 wifi: ath12k: remove unused QMI definitions
eaf478b3ea68e1b5df659acd24c4df5850e12325 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
d762bbc08ca70a1985c9f9420c4bf67e0ba0e9be wifi: ath12k: fix TLV32 length mask
e264a3dbe866870ed21ef83c67ad956a45391859 wifi: ath12k: refactor HAL TLV32/64 decode helpers
9d1d61121b05c0a854e6da227e37b99b3740dae9 wifi: ath12k: add HAL ops for monitor TLV header decode and alignment
4c09bbf0c1e11bae19a0643bd9824d4f05d9c281 wifi: ath12k: add dp_mon support 32-bit TLV headers
fffa54aeaeb2e9ac923254b39e89bf07799615aa wifi: ath12k: tighten RX monitor TLV bounds check
c2d60ab8e3827de2cbf951491e5de339e4bb2eb9 wifi: ath12k: expand UserPD ID mask to support up to 8 PDs
fe2b006c15f6b1f81524b4c1af8013bc32fa0abc wifi: ath12k: reset REOQ LUT addresses before firmware stop
784f7dabf5d3bce23c69c48a0441ff2b1536f069 wifi: ath12k: advertise ieee_link_id in vdev start MLO params
e47d6c9bb4165721f61356f5fccae8f7dd78876b wifi: ath12k: Advertise multicast Ethernet encapsulation offload support
34620d1890cc1fcf87a95219d6781d7f7b9d8cbd wifi: ath12k: Use runtime device count in dp stats display
6cc84fce7b999b0c6c8aaccdfa8669f0a55e8586 wifi: ath12k: Add timestamp to dp stats display
b1d8d626e206a757b745af2adcbc7127ec593a20 wifi: ath12k: Show per-radio center freq in dp stats
5a2b5d6a5a4a19b86d1c0698a3eb3d21f0b06401 wifi: ath12k: Skip setting RX_FLAG_8023 for Ethernet-II (DIX) frames in monitor mode
56f8f12c1a3c5312de0d7312b229d7bca03dbb81 wifi: ath12k: Skip peer link info update in rx_status for monitor MSDUs
58aeb412495ada7fe5495c7805504d7cf1d45453 wifi: ath12k: change MAC buffer ring size to 4096
913998f903fb1432c0046c33003db38a9e8bedb1 wifi: ath12k: correct monitor destination ring size
08314e7c2c38b9ae6a5e01c58ed10a950859404d firmware: qcom: Add a generic PAS service
5c1a2975d23c51c01aca51945d0f10a4ee4c9020 firmware: qcom_scm: Migrate to generic PAS service
b6f7978da0c4d26fe465aa6634f5a0b48f900de0 firmware: qcom: Add a PAS TEE service
6701259025d49139131a0eb2257659a066dcca22 MAINTAINERS: Add maintainer entry for Qualcomm PAS TZ service
8d0620d47dad641ab2874aa2e9b2803cd66f2118 Merge qcom PAS TZ service series (20260702115835.167602-2-sumit.garg@kernel.org)
d418509383b0c884b70814ae85d3ef105a63b940 wifi: ath12k: Switch to generic PAS TZ APIs
f066e1a93703c5be0fd905109d00587541711c97 wifi: ath12k: fix dp_link_peer dangling references on AP vdev rollback
01cc0f59aac3574b6a7b02493a76bc8ed0aa758f wifi: ath12k: fix MLO peer delete race
6385fd09a399805e82e50b228f1af318316aaeb0 wifi: ath12k: Fix ath12k_wifi7_mac_op_tx() style issues
6b31c3451b12cfc5e86a41898014cb62d2a377b1 wifi: ath12k: Reduce RX SRNG interrupt timer threshold to 200us
9eb29fd47595e8128775f8ac57ca671238cb798a wifi: ath12k: fix rx_mpdu_start layout for QCC2072
b93c1dc446847165fd4cafc3d4d1c67ee6c6e987 wifi: ath12k: add QMI capability negotiation for dynamic memory mode
12b09e478aa7459b7893a695ef77682202f2da83 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
be72d6aecea491ee202de81fc3a71c7ea9d34d2b wifi: ath12k: Set IEEE80211_OFFLOAD_ENCAP_4ADDR after tx_encap_type vdev param
f78210dd4bea09090b828adc2733cad4b9916306 wifi: ath10k: trigger hardware recovery upon rx failures
f8729a40ebcc94d164be8f154483a21669f3ab52 wifi: ath11k: validate regulatory capability phy_id
ff651212f2e237d790a5b36deef9d332360dc272 wifi: ath12k: fix ML-STA authentication timeout on QCC2072
408ec3ffcc766d540bc58120f59c8cc1343f2ed4 wifi: ath12k: update IPQ5332 BDF address offset
007875346097ab22d0040bd61f7bee3e92321fff wifi: ath10k: Drop redundant NULL check on devm_clk_get()
f57314aade9d74d30f3360ec5ef85a83654748be wifi: ath6kl: avoid buffer overreads in WMI event handlers
e23d90cfcbe2ed9bf0662e478ab3985a852aefc4 wifi: ath12k: Set congestion control max MSDU count
3fe59edd1901c040e5b8e9d2428bf9ec6b4ce630 wifi: ath12k: switch to name-based reserved memory lookup
ecb517f97e629d3b8c360cbb5db3fed4d599ea2e wifi: ath12k: refactor QMI memory assignment
42399be44b13eafb45c56b1c7d7c92107e50c289 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
7b0bd40e97a00991122122d5888ae455fb2bfc7a wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
6fe2dddf59bbb2a96be0fcf23a205807b25ac173 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
6c90f68f97de591e0413f7d2de59449a0388bbab wifi: ath12k: fix scan command endianness on big endian
d6850f1984eb1e5dcec3de2703d32ea4c34c8ad8 wifi: ath12k: Constify struct ath12k_dp_arch_ops
a711bf00b8b3c6d879cb5d95bbe921366228b318 wifi: carl9170: mac80211: document spatial multiplexing power save handler
2ac1d4de8e5113b8b40bd22374ff51a5cd95dd9e wifi: carl9170: rx: track PHY errors via debugfs
89f3630439f1555db4f12b98775c0399195d5027 wifi: carl9170: cmd: downgrade transient register I/O errors to wiphy_dbg
af50baccaa5fab96b045700a8dc378f73c77822c wifi: ath12k: Set DTIM policy to stick mode for station interface
3e66c9cc169d680df38bfbcb7cc2febbaa2899dc wifi: ath6kl: Constify struct cfg80211_ops
c42b27336eeffd7926a77604cdefcc8918bed926 wifi: ath12k: fix survey indexing across bands
7698656a2f7b045af5a6859766238cefea1b1945 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
9ef9dd30058cc9223c72f711dca1a28a5947d0c5 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
3826a4d293abb82826dc79ad682d7f885f125dc5 wifi: ath11k: add purwa-iot-evk and qcs6490-rb3gen2 to usecase firmware table
90883c513ca01e77c56b8d94be7de11420c1dacf Merge tag 'ath-next-20260722' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============2855949641841961952==--
