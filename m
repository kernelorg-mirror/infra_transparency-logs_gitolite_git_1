From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 24 Feb 2026 03:16:00 -0000
Message-Id: <177190296042.458838.6817956003977901476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e718c5d7c2cea56b01b8261910cdf713bfa227f8
    new: 11839a75797d56c4ed9e49fca31e9142614c079b
    log: |
         f5bc9fb2288fafbbc9ba8816af57a513c213e21e fsck.f2fs: Check and clear invalid dent flag during recovery
         f2d9e6f4d657c2fcc1c8db2132150b37afc586b1 f2fs-tools: optimize the addrs_per_block/inode loop
         11839a75797d56c4ed9e49fca31e9142614c079b f2fs-tools: handle total_sectors is zero
         
