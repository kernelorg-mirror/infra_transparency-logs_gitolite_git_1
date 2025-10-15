Content-Type: multipart/mixed; boundary="===============5273500296355282377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 15 Oct 2025 21:06:54 -0000
Message-Id: <176056241476.1129252.4505337122684424099@gitolite.kernel.org>

--===============5273500296355282377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: a98f64ec1a386148ac47cab3b46920450e4257d6
    new: 5fcb695fc87a40c0c0dadf8e24792f749edce080
    log: revlist-a98f64ec1a38-5fcb695fc87a.txt
  - ref: refs/tags/ath-pending-202510152026
    old: 0000000000000000000000000000000000000000
    new: 5fcb695fc87a40c0c0dadf8e24792f749edce080

--===============5273500296355282377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98f64ec1a38-5fcb695fc87a.txt

5493fb76febe1ad1953462ddf2988878db243d6e wifi: ath10k: move recovery check logic into a new work
4bf4c2e24d0f5d9d22f3747b88947a8f54069c43 wifi: ath11k: Remove struct wmi_bcn_send_from_host_cmd
88ebfe09915ebff76d07fd9ead1609e288ca701d wifi: ath12k: Remove struct wmi_bcn_send_from_host_cmd
de19b9dca49573cdd403f0a6611438bf97b8aadd wifi: ath11k: restore register window after global reset
033cc614659850b4e888c9c734954081360f9763 wifi: ath12k: Fix MSDU buffer types handling in RX error path
69bbdb0dccc8a5d22efc0a9610d79d692a21107a wifi: ath12k: track dropped MSDU buffer type packets in REO exception ring
abb119085b23e6aabadfba6a5227ffb48148f830 wifi: ath12k: Defer vdev bring-up until CSA finalize to avoid stale beacon
401a5712e455240daeff11b3184214b773f5cb68 wifi: ath12k: Fix NSS value update in ext_rx_stats
0dc5f27877cfc391483c256920e11114cca2f4ab wifi: ath12k: fix VHT MCS assignment
ff73821b52019b63671f6c24c292df0a8b427832 wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
5fcb695fc87a40c0c0dadf8e24792f749edce080 Merge branch 'pending' into main-pending

--===============5273500296355282377==--
