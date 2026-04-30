Content-Type: multipart/mixed; boundary="===============6016547539612553625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 30 Apr 2026 21:25:42 -0000
Message-Id: <177758434212.930620.13710979727041035455@gitolite.kernel.org>

--===============6016547539612553625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 7baf5857e15d722776898510a10546d6b2f18645
    new: e12d2d3983acb150fd987d19ec6a2a530da110df
    log: revlist-7baf5857e15d-e12d2d3983ac.txt

--===============6016547539612553625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7baf5857e15d-e12d2d3983ac.txt

c4f518736472c8cfbf1d304e01c631babd2bbf34 wifi: ath9k: Remove redundant rcu_read_lock/unlock() in spin_lock
22e8b91d18972f5e1de13af7f55555e550ad1818 wifi: ath9k: use non devm for nvmem_cell_get
7b2338d5ec6fee29f92fae791219ab9fbd206567 wifi: ath9k: owl: move name into owl_nvmem_probe
3042a9d403b9ead7c35b55e697eeae7974e04653 wifi: ath9k: use kmemdup and kcalloc
7ce2f118a2389e8f0a64068c6fe7cc7d40639be0 wifi: ath9k: fix OOB access from firmware tx status queue ID
0e39eea57626e545c596734c0d250c1735f1a7e5 wifi: ath: Use the unified QMI service ID instead of defining it locally
2419d92ad387ff34376e7c3afc300cff651038da wifi: ath: Unify user-visible "Qualcomm" name
c4aa897fe234a7bbfc0ba246df34137e3a88beb8 wifi: ath12k: Handle DP_RX_DECAP_TYPE_8023 type in Rx path
d88c3a5117c58e1d93c20a7c723a6ad23136a430 wifi: ath12k: use kzalloc_flex
8c79aac429b583301f387374ff37c59be671df87 wifi: ath11k: cancel SSR work items during PCI shutdown
31d4f8d427f2b9e423d7e177fb15f934cf0e37dd wifi: ath12k: unify error handling in some ath12k_wmi_xxx() functions
845b613b57c626ac85fdefd47196acfb3172fd49 wifi: ath12k: handle thermal throttle stats WMI event
612556eb774f19f0ad64b5f72e890943b95a1339 wifi: ath12k: configure firmware thermal throttling via WMI
cd93e8c23ebbd72e9aa799199b14c8433585f747 wifi: ath12k: refactor per-radio thermal hwmon setup and cleanup
0ab4dc09b7819ddea698fe5a0cc711a64186f12d wifi: ath12k: reorder group start/stop for safe thermal sysfs cleanup
e12d2d3983acb150fd987d19ec6a2a530da110df wifi: ath12k: add thermal cooling device support

--===============6016547539612553625==--
