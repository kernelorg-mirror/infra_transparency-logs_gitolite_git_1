From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 25 Mar 2026 22:18:55 -0000
Message-Id: <177447713555.266462.12894556434583705581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 936c54ae6628deec7e5480e61937e2a1d030cfef
    new: ab5e124829ab6aaf2c56c2884338d42a3603535f
    log: |
         d364b4541b62e8091360359385ff07920e83749b ice: fix locking in ice_dcb_rebuild()
         0a36bb991e7f1598a7f0cc064c9742856e51af3d e1000e: Unroll PTP in probe error handling
         ab5e124829ab6aaf2c56c2884338d42a3603535f iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
         
