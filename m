Content-Type: multipart/mixed; boundary="===============8945937707874795833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 30 Apr 2026 14:58:21 -0000
Message-Id: <177756110124.528562.56816477614600025@gitolite.kernel.org>

--===============8945937707874795833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: c00b4bb3c8ccc447a9434617013d471fe6b32f9a
    new: 44bf1fbd71a42db5e94c2778aa6eec00f615839f
    log: revlist-c00b4bb3c8cc-44bf1fbd71a4.txt
  - ref: refs/tags/ath-pending-202604301449
    old: 0000000000000000000000000000000000000000
    new: 44bf1fbd71a42db5e94c2778aa6eec00f615839f

--===============8945937707874795833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00b4bb3c8cc-44bf1fbd71a4.txt

f8ae7c0b6fcdcff07d4fc0379ca2fb29ed297972 wifi: ath: Unify user-visible "Qualcomm" name
08c99c8ae333f64a9f3735a8c1ba3bca5e7d9e7d wifi: ath12k: Handle DP_RX_DECAP_TYPE_8023 type in Rx path
1255b00c7ef56e4a6fff8f835eb379da927b6155 wifi: ath12k: use kzalloc_flex
051b8571eb1ca1fe6cfb75fd67d6c89db6dd42ec wifi: ath11k: cancel SSR work items during PCI shutdown
a9428bc7f3d168c89ac0c8e4b0db9af09e15b41e wifi: ath12k: unify error handling in some ath12k_wmi_xxx() functions
4a8a6afe9477147c8de13c086e98c539ae7dd938 wifi: ath12k: handle thermal throttle stats WMI event
175711700613fd318ebd49a358e7d683e40c1d49 wifi: ath12k: configure firmware thermal throttling via WMI
33ebbd0cbead5dcdc25c8816f1e0a8fb20265025 wifi: ath12k: refactor per-radio thermal hwmon setup and cleanup
2801713a4217404a19ab1c8ed8378472c2b53033 wifi: ath12k: reorder group start/stop for safe thermal sysfs cleanup
af0c130934fd48ac732d61f82c4dfd2241f76337 wifi: ath12k: add thermal cooling device support
44bf1fbd71a42db5e94c2778aa6eec00f615839f Merge branch 'pending' into main-pending

--===============8945937707874795833==--
