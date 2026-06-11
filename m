From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Thu, 11 Jun 2026 18:10:35 -0000
Message-Id: <178120143544.1693267.10599689738254919189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 26c2b701724afe41ec7e925549c883abf570b4f9
    new: 120ff814a4c98cd303e838ac6604b5816ab1600b
    log: |
         80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
         5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
         1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
         120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
         
