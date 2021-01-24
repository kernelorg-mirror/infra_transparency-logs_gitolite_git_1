From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 24 Jan 2021 15:22:12 -0000
Message-Id: <161150173260.21883.16222985097137410157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 0e195a4ca997436f4237cb6d21edefb6db1f93d7
    new: 44a1fbf786a89146e1166b90c7c98b260eddaccb
    log: |
         3ba859629de1b8e3645b06424c095d69c5b125d7 xfs: test mkfs.xfs config files
         e2072f840804bbf336285dd3eb9c6c0ebe85287f ext4/046: skip test when ext4 doesn't support bs < ps with dioread_nolock
         44a1fbf786a89146e1166b90c7c98b260eddaccb generic: test for lazytime timestamp updates
         
