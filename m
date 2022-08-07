From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 07 Aug 2022 18:35:12 -0000
Message-Id: <165989731285.5411.9009481963482221594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 5e9466a5d0604e20082d828008047b3165592caf
    new: d62113303d691bcd8d0675ae4ac63e7769afc56c
    log: |
         7d839e325af221ff69d52e15c112cf09da91d149 xfs: check return codes when flushing block devices
         f0c2d7d2abca24d19831c99edea458704fac8087 xfs: fix intermittent hang during quotacheck
         d62113303d691bcd8d0675ae4ac63e7769afc56c xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
         
  - ref: refs/heads/xfs-5.20-merge
    old: 5e9466a5d0604e20082d828008047b3165592caf
    new: d62113303d691bcd8d0675ae4ac63e7769afc56c
    log: |
         7d839e325af221ff69d52e15c112cf09da91d149 xfs: check return codes when flushing block devices
         f0c2d7d2abca24d19831c99edea458704fac8087 xfs: fix intermittent hang during quotacheck
         d62113303d691bcd8d0675ae4ac63e7769afc56c xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
         
  - ref: refs/tags/xfs-5.20-merge-7
    old: 0000000000000000000000000000000000000000
    new: a90d038dae473a32b4bf1f113a07aa768d17bd91
