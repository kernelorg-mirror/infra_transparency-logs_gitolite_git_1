Content-Type: multipart/mixed; boundary="===============3991213870449174924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 10 Nov 2026 23:45:54 -0000
Message-Id: <179435435446.2305224.33197550732223909@gitolite.kernel.org>

--===============3991213870449174924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: d0fbb39d65dc9dcb4175fa6b23e473dec3670f4d
    new: e5f804e262db054547a9be5d24561dde43e356df
    log: revlist-d0fbb39d65dc-e5f804e262db.txt

--===============3991213870449174924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0fbb39d65dc-e5f804e262db.txt

c04051aacafd8ec0f811feb8e9cdf0e20cfebf83 wifi: ath12k: fix potential OOB access due to unverified hardware link id
18628763808bf559e15eba8f9b3c7c5dbd6b8b0b wifi: ath12k: skip hw link id match for devices without hw link id support
709de0d2433263cd57b78df9685448a3ad39cee5 wifi: ath12k: rename ath12k_dp_peer::hw_links to link_id_map
30acf798faf46086105fc1b153a61d8491db3542 wifi: ath12k: rename ath12k_dp_link_peer::hw_link_id to drv_link_id
d6eb0caced2bc00891d61bb396c7398c272d19c4 wifi: ath12k: rename ath12k_skb_rxcb::hw_link_id to drv_link_id
8825cfe7aabdd3d9ba9dda2d9c923c84f9d53768 wifi: ath12k: derive device id without drv_link_id for single device group
9f27ee2d417feb0254247247092227c60c868fd6 wifi: ath12k: add support for HTT_T2H_MSG_TYPE_PEER_EXTENDED event
40fbee5613777b5e252b2bd0b985c6d8b9497265 wifi: ath12k: allocate logical link id on host when firmware does not report it
74cf89ce6b5ea52c17e54b5982febaa38508d90e wifi: ath12k: derive REO RX drv_link_id per device via HAL ops
c634faa9d1e31b130c6c7e6198ba3181f69770cb wifi: ath12k: derive WBM RX drv_link_id per device via HAL ops
e5f804e262db054547a9be5d24561dde43e356df wifi: ath12k: use link_id_map to resolve RX link id for all devices

--===============3991213870449174924==--
