Content-Type: multipart/mixed; boundary="===============0263511571721148685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 11 Jun 2025 15:19:41 -0000
Message-Id: <174965518162.426656.16110733018118570252@gitolite.kernel.org>

--===============0263511571721148685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 2c7e4a2663a1ab5a740c59c31991579b6b865a26
    new: f87586598fffac31afc1141471b789251b030a76
    log: revlist-2c7e4a2663a1-f87586598fff.txt

--===============0263511571721148685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1749655187 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1749655151-78f6ca14493e8a47c26f109109a8176b72780eb7

2c7e4a2663a1ab5a740c59c31991579b6b865a26 f87586598fffac31afc1141471b789251b030a76 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhJnpMACgkQ10qiO8sP
aAB4SA//eNHNUy1vdexDqHnj0l6j0N28w92RU59CWIykbOTvFOObtwOaj/sqd/G+
/mIcuQn2Wvmi4kJR8Pq3s6jNoM6YSysO+b8B2TSsBWoe+l0fcl7MTwKCnfMQ/JPq
F1ifJRjpHPAOgkNOLRrjUJfjnHimRx5r+I8zzyVY9KHU/zIac67j921nbFLDBwXb
D550Wz2L8wLsm1o869iKSX9hez4SFlhf5+W62HfalsNKHFnmnBCIxnflqZJqVo8h
Nzt5SmQgx2DfjptIbSIZSLKWE6H8ldnKdLlLhXXTb1dO2FM8sdvgCzmo617T0dcS
CT3v5l4ZfuD4+Q8GuLBauWAGGStzb7tia/EXcv6omN4tvpfEsiggGeUFZCVtzjuf
ao8d1/Hs2uTdrusF5f4l7vsLbt+BPgl0vxjXyoSrZk1z/M7kMUhZExFSho9sWDZO
iVjLY0tn4P1kM0FeNu6vH3w3MRe0rSNVbp4u02WhwVrXLh3oiNmvVfPhjN9l6XXd
sdjOFl0pq5jnBnhd5Qlsf0SclzRNgRuvzdrVXo+YAi5XYEKbEedZkxpOQN9SXeKW
ZsR8nNQT6xhW1LlaPhb+BzIhPlPSHavSTxtfEC+1zqEw47cF+bJndfT7DzLhFHi0
lSJJbo0KM9rqSf64vqEsA1wevrvwUd7bMYlqrS7ZoByp5uY9TgA=
=6RG6
-----END PGP SIGNATURE-----

--===============0263511571721148685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7e4a2663a1-f87586598fff.txt

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
570896604f47d44d4ff6882d2a588428d2a6ef17 Revert "wifi: mwifiex: Fix HT40 bandwidth issue."
6a0f81c549a00f87865ff0ad2400944ca0726868 wifi: iwlwifi: fix merge damage related to iwl_pci_resume
8d60350891b185553836ebea1c406078a69a56e4 Merge tag 'ath-current-20250608' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f87586598fffac31afc1141471b789251b030a76 wifi: cfg80211: use kfree_sensitive() for connkeys cleanup

--===============0263511571721148685==--
