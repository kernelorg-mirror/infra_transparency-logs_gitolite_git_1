Content-Type: multipart/mixed; boundary="===============7382331242648942723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 07 Jun 2025 14:42:31 -0000
Message-Id: <174930735193.3613826.975869564704947813@gitolite.kernel.org>

--===============7382331242648942723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-current
    old: 1b98f357dadd6ea613a435fbaef1a5dd7b35fd21
    new: f3fe49dbddd73f0155a8935af47cb63693069dbe
    log: revlist-1b98f357dadd-f3fe49dbddd7.txt

--===============7382331242648942723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b98f357dadd-f3fe49dbddd7.txt

1650d32b92b01db03a1a95d69ee74fcbc34d4b00 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
dc9c4252fe0d7a7f1ee904405ea91534277305bf wifi: ath10k: Avoid vdev delete timeout when firmware is already down
593963660919a97a4546acfd706dac93625724f5 wil6210: fix support for sparrow chipsets
9f6e82d11bb9692a90d20b10f87345598945c803 wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
2bcf73b2612dda7432f2c2eaad6679bd291791f2 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
3b6d00fa883075dcaf49221538230e038a9c0b43 wifi: ath11k: don't wait when there is no vdev started
72610ed7d79da17ee09102534d6c696a4ea8a08e wifi: ath11k: move some firmware stats related functions outside of debugfs
81f64165c9dc2d9b070d8240dd369974ebe188d3 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
c5b92a2c18938ebb08e8d4062408ab1524da31c3 wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
29e2adf2ef2966379bd3fe002530b10dfc3030ba wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
b0d226a60856a1b765bb9a3848c7b2322fd08c47 wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
7588a893cde5385ad308400ff167d29a29913b3a wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
b6bca6d7149e0bc1a56e831af0296d45688945ec wifi: ath12k: Fix hal_reo_cmd_status kernel-doc
f3fe49dbddd73f0155a8935af47cb63693069dbe wifi: ath12k: fix uaf in ath12k_core_init()

--===============7382331242648942723==--
