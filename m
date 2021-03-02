From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Tue, 02 Mar 2021 02:34:38 -0000
Message-Id: <161465247818.29898.11953008188967871357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag
    old: f2deef3357742e54c30ac19e7b6425828c0a4977
    new: f5f073468a584ff45eeefef01f3c503a5eaaf47d
    log: |
         a785aefde917b2f0562027a699db466fffed0725 xfs: introduce xfs_ag_shrink_space()
         a311ee4c45febb1ea5c8e1dee8f466644e5d6f49 xfs: support shrinking unused space in the last AG
         f5f073468a584ff45eeefef01f3c503a5eaaf47d xfs: add error injection for per-AG resv failure
         
