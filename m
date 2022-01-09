From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 09 Jan 2022 14:04:04 -0000
Message-Id: <164173704452.27258.13698732752271279144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: 770f462e17e52c4b2bc026fd707ad01fcce95f32
    new: c61c1e2f4cad89d4f900eaef173616b309228110
    log: |
         4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
         8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
         c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
         424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
         c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
         
