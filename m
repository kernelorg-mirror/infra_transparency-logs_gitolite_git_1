From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 26 Jun 2023 13:12:43 -0000
Message-Id: <168778516313.10772.14021108749004397144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: bda452f41bbc0a18f71f8034ebe644dfb235e7f4
    new: eb87292cd4814d582f9200075babe74498a9b570
    log: |
         eb87292cd4814d582f9200075babe74498a9b570 fsck.f2fs: fix to call ASSERT_MSG() in is_valid_ssa_{data,node}_blk()
         
