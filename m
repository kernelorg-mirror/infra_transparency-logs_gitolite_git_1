Content-Type: multipart/mixed; boundary="===============4960786236149989681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 10 Apr 2025 21:29:23 -0000
Message-Id: <174432056340.890126.14608010292635102950@gitolite.kernel.org>

--===============4960786236149989681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 2ce10ddc1cee2fdc736994d6bc35fb2c9a95de07
    new: dc11f69e5fda63a5d4b00864245ef4a91a223124
    log: revlist-2ce10ddc1cee-dc11f69e5fda.txt
  - ref: refs/tags/ath-pending-202504102109
    old: 0000000000000000000000000000000000000000
    new: dc11f69e5fda63a5d4b00864245ef4a91a223124

--===============4960786236149989681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce10ddc1cee-dc11f69e5fda.txt

de8f03f178051d6489751b7b733fb918e33ff4be wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
350a945d2a46783801ac3310a2a635b43f138b0c wifi: ath12k: add reference counting for core attachment to hardware group
e9139351cf3780526aaa88cee692711d37a5c41a wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
2edc0ec5ea0de2b5f35568f50ad94b1b10210ffe wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
be3bb2a8bd95cf0c43f3c71645c386fc19382bfb wifi: ath12k: fix firmware assert during reboot with hardware grouping
35df837da3cca99123fb1bab2883e7b554a62c0c wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
5df181342f05d9a777a9cf2db8580b7299f0ca69 wifi: ath12k: handle ath12k_core_restart() with hardware grouping
7d1f5637e60932eacd429342cbd124af8cb665fe wifi: ath12k: handle ath12k_core_reset() with hardware grouping
cafd823b2e52704dcef674773fa20353b5510d7d wifi: ath12k: reset MLO global memory during recovery
dc11f69e5fda63a5d4b00864245ef4a91a223124 Merge branch 'pending' into main-pending

--===============4960786236149989681==--
