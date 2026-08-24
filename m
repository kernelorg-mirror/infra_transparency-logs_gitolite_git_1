From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 24 Aug 2026 19:03:33 -0000
Message-Id: <178759821326.2398185.2778126711756396994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/nfs-for-7.3-1
    old: e8caf3f249c336ac6ba234ecca79bebb7896edcb
    new: 15e9fbad9eaead31e17a2cc49eaceaef951d9c12
    log: |
         d586a3cfdfeb06602b2d8b80151f9907d007bc28 NFSv4.1: zero referring call lists before decoding
         e12b956716b47cd4f7f652db6475232222619c9e pNFS: Fix EBUSY check in pnfs_layout_need_return
         faacac6e40afb5b767494fcf09b50631f74a1794 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
         9ecbc1ec730370dfdb7ef541942e6857f455f2ee NFSv4/pnfs: key the data server cache on the NFS version
         15e9fbad9eaead31e17a2cc49eaceaef951d9c12 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
         
