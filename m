Content-Type: multipart/mixed; boundary="===============6200846624206010103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 03 Apr 2025 00:47:27 -0000
Message-Id: <174364124716.3166733.17089704542137033985@gitolite.kernel.org>

--===============6200846624206010103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 50afcd9a825a7d542d456942c2eac2d64e9b8875
    new: 8a9b1e359d9eb3085dfd80c2e9872c07030fb4d7
    log: revlist-50afcd9a825a-8a9b1e359d9e.txt
  - ref: refs/tags/ath-pending-202504030026
    old: 0000000000000000000000000000000000000000
    new: 8a9b1e359d9eb3085dfd80c2e9872c07030fb4d7

--===============6200846624206010103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50afcd9a825a-8a9b1e359d9e.txt

c426497fa2055c8005196922e7d29c41d7e0948a wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
1b68481fc1d8fa89a3d974b64a15beed2326c5c7 wifi: ath12k: add configure country code for WCN7850
773ff9074a79117d830b9eb006f3058ca6a24a5f wifi: ath12k: use correct WMI command to set country code for WCN7850
591de41d7008585f2e7c35dbcf5922fcb4d79e39 wifi: ath12k: add 11d scan offload support
dcfebfd4c8dc0bec9b6649104cecc09f5978c4cb wifi: ath12k: store and send country code to firmware after recovery
15293c1829d897065295750f1c1987f0ac82a890 wifi: ath12k: Fix spelling errors in mac.c file
31e98e277ae47f56632e4d663b1d4fd12ba33ea8 wifi: ath11k: fix node corruption in ar->arvifs list
50df3eb1e0ceb658aa1937807f165540355fa9eb Merge branch 'ath-next'
b052be044e445110439902524adf306461f512dd Merge remote-tracking branch 'mhi/mhi-next'
c0d45354abf5763f3de37d0c59fd863d193c7275 Add localversion-wireless-testing-ath
69562b74abdfd2f992905d678a342755ab4c4773 wifi: ath12k: Fix the enabling of REO queue lookup table feature
d8849aaa35762c37bd5b2ed589b9a03cb503906d wifi: ath12k: Add support to clear qdesc array in REO cache
45b1d3e12760de893a4be3ef76e31d1b1eb630d8 wifi: ath12k: Enable REO queue lookup table feature on QCN9274
8a9b1e359d9eb3085dfd80c2e9872c07030fb4d7 Merge branch 'pending' into main-pending

--===============6200846624206010103==--
