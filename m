Content-Type: multipart/mixed; boundary="===============4435733122440560272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 23 Sep 2025 07:43:49 -0000
Message-Id: <175861342946.1290404.7691131050724779593@gitolite.kernel.org>

--===============4435733122440560272==
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
    old: 16444ae3f7af91aedfaabcada3f58e0d4aefc53a
    new: 2d6a229ecc2d4458352af431cf5d0382fc40c8cd
    log: revlist-16444ae3f7af-2d6a229ecc2d.txt

--===============4435733122440560272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1758613449 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1758613393-597658e4dffea3d9ab7b2768bd84b6ff2bc7a1b1

16444ae3f7af91aedfaabcada3f58e0d4aefc53a 2d6a229ecc2d4458352af431cf5d0382fc40c8cd refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmjST8kACgkQ10qiO8sP
aAA0rRAAn9aT9mE13r7pOb1m3j7sRdb5uovL4QIoSbHug+dLrdefwmxpiKAQp1TJ
FINmtnqAKnGhlB9WM6QMcqO9ZtaDeYjB1z/viz0GMilKRniQ0OBth9tQtaa0Swo3
L/yzxaCWvBTm0sXonnSetDp21nj87Lf2Dm5bDbh54wbXzh8phu06UOiBCO8E1kVW
vN8/gBO6PaCP+NQt7ELWYnKmLb/16quOEESJLDuL1DDH548QcMsldxMO16P7FLb7
19+jpR8lM/T5f8rvBcGx+2MmuJXLjh4z+vJJY5W3xBTQnyb6/WxHLlAuICj67L/P
WND09RHy8RON+U/tBjpOr+1Nuh9PtQxbSzzQnw5QEwNDtyTzDlzTXNYWJuevlkLI
2mC25UO+u8ZMeVEggMwUmdUVbW9DIOOKvjOa4rV4weAmNzQBuZcmMtki8gYLgFrM
rc5EheSvqjAKbzRP7WdEMf1Rp/y++JgvoB/dk/cBnSTd2EaPENcXVoLOLvPgOjGd
0BtEzqn7ZCkSCUTVVPx/2zG8G7vMsaKBfTsZUOsMfdNet0toe9gDGujP2Eg/OHar
uhYy8R986uj093PxSauqh0Q70oNwbAfIUpOl9W62hM8Zsa5WuQ6CfQP9RATVQ7jY
hEKl+2OjNwLZml34EwdkneGRRH7psMYc09J4VVYD6TypadQOw6Y=
=tDVN
-----END PGP SIGNATURE-----

--===============4435733122440560272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16444ae3f7af-2d6a229ecc2d.txt

87a67cc357a8d01f244ae04284eac4c41c221e34 wifi: ath12k: Add support to set per-radio RTS threshold
bba2f9faf41ee9607c78fcd669527b7654543cfe wifi: ath12k: initialize eirp_power before use
ea2b0af4c9e3f7187b5be4b7fc1511ea239046c0 wifi: ath12k: fix overflow warning on num_pwr_levels
cf412ae7b7124e2b3bfe472616ec24b117b6008a wifi: ath12k: fix signal in radiotap for WCN7850
6b46e85129185ec076f9c3bd2813dfd2f968522b wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
7695fa71c1d50a375e54426421acbc8d457bc5a3 wifi: ath12k: fix the fetching of combined rssi
26f8fc0b24fd1a9dba1000bc9b5f2b199b7775a0 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
541a201e9f46c6633aa1a08df4ab17cc7c96bf89 wifi: ath11k: downgrade log level for CE buffer enqueue failure
43746f13fec67f6f223d64cfe96c095c9b468e70 wifi: ath12k: fix wrong logging ID used for CE
8873edecb38888726ce411b32de91b96cf41bbdb wifi: ath12k: downgrade log level for CE buffer enqueue failure
2418fcf2006804425c12d85479b9ad17c4db5e90 wifi: ath11k: Remove redundant semicolon
5b345471752701ccfcfa6e86e15d2cebc6e17343 wifi: ath10k: remove gpio number assignment
900730dc4705dc78f9bf69c4c513ec018bffee37 wifi: ath: Use of_reserved_mem_region_to_resource() for "memory-region"
3fd2ef2ae2b5c955584a3bee8e83ae7d7a98f782 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
51a73f1b2e56b0324b4a3bb8cebc4221b5be4c7a wifi: ath10k: avoid unnecessary wait for service ready message
487e8a8c3421df0af3707e54c7e069f1d89cbda7 wifi: ath10k: Fix connection after GTK rekeying
6af5bc381b36282bb90c649c1edcc3396a6cba99 wifi: ath12k: report station mode per-chain signal strength
59a2ef69ec1d0a754f9a229adee64c229f70ed36 wifi: ath12k: enhance the WMI_PEER_STA_KICKOUT event with reasons and RSSI reporting
9891fbd9d8ec1710215b3c1ce1a5e9b3f33b5c1f wifi: ath12k: Add support to handle reason inactivity STA kickout event for QCN9274/IPQ5332
dcdb05a43df9d2e40116a1ddd1460846bd98a6e0 wifi: ath12k: Extend beacon miss handling for MLO non-AP STA
7ca61ed8b3f3fc9a7decd68039cb1d7d1238c566 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
82993345aef6987a916337ebd2fca3ff4a6250a7 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
7c32476253f11210ac24c7818ca07e19bc032521 wifi: ath12k: Refactor RX TID deletion handling into helper function
f829a1f8f27555742c9759870895f22c4ab7febb wifi: ath12k: Refactor RX TID buffer cleanup into helper function
6a01985105843e8c043c2bffe25c54b71bc45002 wifi: ath12k: Refactor REO command to use ath12k_dp_rx_tid_rxq
3bf2e57e7d6cd3e0896c2aa5e86f11aeb7bc3702 wifi: ath12k: Add Retry Mechanism for REO RX Queue Update Failures
5e32edc6942570429d9c64d0641fc2addbf92be1 wifi: ath12k: Fix flush cache failure during RX queue update
b706fb4e580ba66b2c05be93809807c9312008e2 wifi: ath12k: Use 1KB Cache Flush Command for QoS TID Descriptors
9eb6f553026e1268a62aa352af38f70fe7d42a46 wifi: ath12k: enforce CPU endian format for all QMI data
32be3ca4cf78b309dfe7ba52fe2d7cc3c23c5634 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
2d6a229ecc2d4458352af431cf5d0382fc40c8cd Merge tag 'ath-next-20250922' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============4435733122440560272==--
