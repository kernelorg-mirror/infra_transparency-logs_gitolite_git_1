Content-Type: multipart/mixed; boundary="===============3974191463661735934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 15 Jan 2025 01:04:05 -0000
Message-Id: <173690304511.773986.15482586004558538153@gitolite.kernel.org>

--===============3974191463661735934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 299a01c1df9401a4fbce2ff9814007e5cf4ff1e9
    new: 49789786474446dc14271e1aa0f3b15277d1470b
    log: revlist-299a01c1df94-497897864744.txt

--===============3974191463661735934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299a01c1df94-497897864744.txt

9aaae10dc32b7911597ca618c25a6eb5e144e76d wifi: ath12k: Add HTT source ring ID for monitor rings
0b1d16ea8108f0eebcf9deb35351996f07370f04 wifi: ath12k: Enable filter config for monitor destination ring
1a35598b00b2b6e1c3c622dd70e2462b0cc02693 wifi: ath12k: Avoid multiple times configuring monitor filter
971891ba04af610776f780411b57f9d912b5f8ff wifi: ath12k: Avoid code duplication in monitor ring processing
fbd1d321f60fbec8397f48d205253a11f8b94446 wifi: ath12k: Restructure the code for monitor ring processing
5ccd00dc24e0fe15fed1289754527fb5662ec6de wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
d288a26755c5c88e6b85abe2ae06819a5c1f0a64 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
dd1df919f3640a83fddfb64ef47ef48194157b19 wifi: ath12k: Add drop descriptor handling for monitor ring
e1c5d963c4dd0949b84703c52c5f59394ff36fb5 wifi: ath12k: Handle end reason for the monitor destination ring
58e2fa128ffc3bd00cfe316f089b529f4ffd3bc0 wifi: ath12k: Optimize NAPI budget by adjusting PPDU processing
5694ac41a9458d92f8db5b6862b50292bef72ab5 wifi: ath12k: Handle PPDU spread across multiple buffers
e904933c47482a064e95807fcda2f88c8b9550e1 wifi: ath12k: Avoid memory leak while enabling statistics
6b913015954612f4b0d575b724c9682b717924d6 wifi: ath12k: Handle monitor drop TLVs scenario
49789786474446dc14271e1aa0f3b15277d1470b wifi: ath12k: Enable monitor ring mask for QCN9274

--===============3974191463661735934==--
