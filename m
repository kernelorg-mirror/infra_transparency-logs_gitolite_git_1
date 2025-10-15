Content-Type: multipart/mixed; boundary="===============8323159489344106399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 15 Oct 2025 23:39:03 -0000
Message-Id: <176057154363.1256649.17451081246370191751@gitolite.kernel.org>

--===============8323159489344106399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: ff73821b52019b63671f6c24c292df0a8b427832
    new: 9c5f229b1312a31aff762b2111f6751e4e3722fe
    log: revlist-ff73821b5201-9c5f229b1312.txt

--===============8323159489344106399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff73821b5201-9c5f229b1312.txt

4077d7fb27be990a8ddcff9b49f7e1788a960f3a wifi: wcn36xx: Remove unused wcn36xx_smd_update_scan_params
f35a07a4842a88801d9182b1a76d178bfa616978 wifi: ath10k: move recovery check logic into a new work
960fc268a9fc269190014773c81507e695bec3d4 wifi: ath11k: Remove struct wmi_bcn_send_from_host_cmd
d34a368be24d029544cc97feb87729a9f7984a78 wifi: ath12k: Remove struct wmi_bcn_send_from_host_cmd
596b911644cc19ecba0dbc9c92849fb59390e29a wifi: ath11k: restore register window after global reset
36f9edbb9d0fc36c865c74f3c1ad8e1261ad3981 wifi: ath12k: Fix MSDU buffer types handling in RX error path
43ba986e7ac7d9420e26e9a9b03c73054bc2149c wifi: ath12k: track dropped MSDU buffer type packets in REO exception ring
6917e268c4338ceb5916c8695423597ed8c8b38e wifi: ath12k: Defer vdev bring-up until CSA finalize to avoid stale beacon
b94f523cc5a19108ff4687a4bce9e5d484f0f9c5 wifi: ath12k: Fix NSS value update in ext_rx_stats
8c21b32c2cc82224c7fc1a9f67318f3b1199744b wifi: ath12k: fix VHT MCS assignment
9c5f229b1312a31aff762b2111f6751e4e3722fe wifi: ath12k: fix TX and RX MCS rate configurations in HE mode

--===============8323159489344106399==--
