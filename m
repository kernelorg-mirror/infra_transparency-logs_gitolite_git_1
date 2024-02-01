Content-Type: multipart/mixed; boundary="===============5125670629291397311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 01 Feb 2024 17:33:06 -0000
Message-Id: <170680878691.29880.10610394232270485945@gitolite.kernel.org>

--===============5125670629291397311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 6fe056b8ca60d133d50d62df8c8562edf7e872bc
    new: b7808c36861b96b548d038d803f7373763f2567a
    log: revlist-6fe056b8ca60-b7808c36861b.txt
  - ref: refs/heads/pending
    old: cc36e01b4820f93fbe3ad0e8d660ac826dc25535
    new: fa921dd2ba7b3f00633c433aeca6c094aca7886b
    log: revlist-cc36e01b4820-fa921dd2ba7b.txt
  - ref: refs/tags/ath-pending-202402011731
    old: 0000000000000000000000000000000000000000
    new: b7808c36861b96b548d038d803f7373763f2567a

--===============5125670629291397311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe056b8ca60-b7808c36861b.txt

4070d32e8183f3fc7d69e24a1d8c18709e8e684c wifi: ath12k: add firmware-2.bin support
a71154dd3fc89b37e08b2ec8e5f01f14408d300e wifi: ath12k: indicate NON MBSSID vdev by default during vdev start
9d20ee703bcbb8ce0bf6bb5f24f8081aa05bad0f wifi: ath12k: fetch correct pdev id from WMI_SERVICE_READY_EXT_EVENTID
093df9aa26a91c3afa18f2c519bebcd09cbc41cc wifi: ath12k: add support for peer meta data version
18448aef37eace84795665f925da6757da3bbc4f wifi: ath12k: fix fetching MCBC flag for QCN9274
f4318fd1f95e015766086fc0f5f780fe6dfc0bf6 wifi: ath12k: Add logic to write QRTR node id to scratch
4fbcc9edd262e81432da5df194060adb29ff784f wifi: ath12k: fix firmware assert during insmod in memory segment mode
69879e37ac56fe2df6090c9307304fa9bf1da730 wifi: ath12k: split hal_ops to support RX TLVs word mask compaction
9d01545b6030470d498e60a94e1dd3156e39a782 wifi: ath12k: remove hal_desc_sz from hw params
867fada43cee12c253a1b1f24057d37a981504a2 wifi: ath12k: subscribe required word mask from rx tlv
6bc7de2188435a42c9d1e1bb08a2015948b3a9f2 wifi: ath12k: add MAC id support in WBM error path
55e07864e6dc0d6edf280c3099c783241b6a2757 wifi: ath12k: fix PCI read and write
630a06d4e204d89724412965738d0156bff751b9 wifi: ath12k: Read board id to support split-PHY QCN9274
d31454b5a4b7920e43e0a2586cfc45367eaa987f wifi: ath12k: disable QMI PHY capability learn in split-phy QCN9274
39c0c0b3e42ada307b33cef44187befe999b80b0 wifi: ath12k: add processing for TWT enable event
1108a6538c007b0cdfaab7408fd21687d2667b42 wifi: ath12k: add processing for TWT disable event
fa921dd2ba7b3f00633c433aeca6c094aca7886b wifi: ath12k: refactor the rfkill worker
b7808c36861b96b548d038d803f7373763f2567a Merge branch 'pending' into master-pending

--===============5125670629291397311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc36e01b4820-fa921dd2ba7b.txt

4070d32e8183f3fc7d69e24a1d8c18709e8e684c wifi: ath12k: add firmware-2.bin support
a71154dd3fc89b37e08b2ec8e5f01f14408d300e wifi: ath12k: indicate NON MBSSID vdev by default during vdev start
9d20ee703bcbb8ce0bf6bb5f24f8081aa05bad0f wifi: ath12k: fetch correct pdev id from WMI_SERVICE_READY_EXT_EVENTID
093df9aa26a91c3afa18f2c519bebcd09cbc41cc wifi: ath12k: add support for peer meta data version
18448aef37eace84795665f925da6757da3bbc4f wifi: ath12k: fix fetching MCBC flag for QCN9274
f4318fd1f95e015766086fc0f5f780fe6dfc0bf6 wifi: ath12k: Add logic to write QRTR node id to scratch
4fbcc9edd262e81432da5df194060adb29ff784f wifi: ath12k: fix firmware assert during insmod in memory segment mode
69879e37ac56fe2df6090c9307304fa9bf1da730 wifi: ath12k: split hal_ops to support RX TLVs word mask compaction
9d01545b6030470d498e60a94e1dd3156e39a782 wifi: ath12k: remove hal_desc_sz from hw params
867fada43cee12c253a1b1f24057d37a981504a2 wifi: ath12k: subscribe required word mask from rx tlv
6bc7de2188435a42c9d1e1bb08a2015948b3a9f2 wifi: ath12k: add MAC id support in WBM error path
55e07864e6dc0d6edf280c3099c783241b6a2757 wifi: ath12k: fix PCI read and write
630a06d4e204d89724412965738d0156bff751b9 wifi: ath12k: Read board id to support split-PHY QCN9274
d31454b5a4b7920e43e0a2586cfc45367eaa987f wifi: ath12k: disable QMI PHY capability learn in split-phy QCN9274
39c0c0b3e42ada307b33cef44187befe999b80b0 wifi: ath12k: add processing for TWT enable event
1108a6538c007b0cdfaab7408fd21687d2667b42 wifi: ath12k: add processing for TWT disable event
fa921dd2ba7b3f00633c433aeca6c094aca7886b wifi: ath12k: refactor the rfkill worker

--===============5125670629291397311==--
