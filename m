From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 27 Sep 2024 14:48:32 -0000
Message-Id: <172744851292.1862690.13869776431082049256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: 10e6c6772b3d21a233dda763674c297337e88294
    new: 7874ddec2416442b20e769abfb9a99b6e38082b2
    log: |
         d9cc54741b608c9b6fec1098a9a052e939fe3073 xfs: new EOF fragmentation tests
         81144c0d16fc4234eadbb98244d23412578301bc fsx: support unshare range fallocate mode
         7874ddec2416442b20e769abfb9a99b6e38082b2 btrfs: test an incremental send scenario with cloning of unaligned extent
         
