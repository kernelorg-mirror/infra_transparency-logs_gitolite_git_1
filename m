Content-Type: multipart/mixed; boundary="===============1892277176183194287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 30 Apr 2024 11:58:55 -0000
Message-Id: <171447833518.9722.7892122818936607190@gitolite.kernel.org>

--===============1892277176183194287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 65d9dbc836b52fc5a48c8d2fadbeebeb01311167
    new: a13f9f2895935c0103257c06a4277c0644ec11ba
    log: revlist-65d9dbc836b5-a13f9f289593.txt
  - ref: refs/heads/pending
    old: b47e667c521db0f0146529203dae5352f73d7387
    new: 0315ddcf82cf1db7968422ddc13767a23f06a44b
    log: |
         21314981c62cf56a98d116fda47549abd9d7cbc5 wifi: ath11k: skip status ring entry processing
         5adb1955f6e21cab2961ea8ea00f7563a0df1749 wifi: ath12k: Refactor the hardware recovery procedure
         902c0ba163a10129e69ed98b2ffdc9117fde2658 wifi: ath12k: Refactor the hardware state
         3bc14d76fa253b5080fe336976f46093da3b3708 wifi: ath12k: Add lock to protect the hardware state
         fb51b4b2cb1e4bfef931466aef05029309fff8e2 wifi: ath12k: Refactor core start api
         920c0b13702df431858acb2357c1090e442dd387 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
         3b8480e0aa7b95dee629e3021de22aff5cc67642 wifi: ath12k: fix the problem that down grade phy mode operation
         a6f487cbe37bda9380b74f5e336662e788599ef7 wifi: ath12k: fix flush failure in recovery scenarios
         701512a42db1e33b9e2073317d075169982e3a02 wifi: ar5523: enable proper endpoint verification
         0315ddcf82cf1db7968422ddc13767a23f06a44b wifi: ath10k: add LED and GPIO controlling support for various chipsets
         
  - ref: refs/tags/ath-pending-202404301156
    old: 0000000000000000000000000000000000000000
    new: a13f9f2895935c0103257c06a4277c0644ec11ba

--===============1892277176183194287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d9dbc836b5-a13f9f289593.txt

21314981c62cf56a98d116fda47549abd9d7cbc5 wifi: ath11k: skip status ring entry processing
5adb1955f6e21cab2961ea8ea00f7563a0df1749 wifi: ath12k: Refactor the hardware recovery procedure
902c0ba163a10129e69ed98b2ffdc9117fde2658 wifi: ath12k: Refactor the hardware state
3bc14d76fa253b5080fe336976f46093da3b3708 wifi: ath12k: Add lock to protect the hardware state
fb51b4b2cb1e4bfef931466aef05029309fff8e2 wifi: ath12k: Refactor core start api
920c0b13702df431858acb2357c1090e442dd387 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
3b8480e0aa7b95dee629e3021de22aff5cc67642 wifi: ath12k: fix the problem that down grade phy mode operation
a6f487cbe37bda9380b74f5e336662e788599ef7 wifi: ath12k: fix flush failure in recovery scenarios
701512a42db1e33b9e2073317d075169982e3a02 wifi: ar5523: enable proper endpoint verification
0315ddcf82cf1db7968422ddc13767a23f06a44b wifi: ath10k: add LED and GPIO controlling support for various chipsets
a13f9f2895935c0103257c06a4277c0644ec11ba Merge branch 'pending' into master-pending

--===============1892277176183194287==--
