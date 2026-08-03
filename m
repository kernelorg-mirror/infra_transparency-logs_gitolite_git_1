From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 03 Aug 2026 23:51:08 -0000
Message-Id: <178580106802.3060106.13212442954887361925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 4f3af3a2acfe891af70696380c5c6f8b66dc8302
    new: b29cb1c2b413048bfb18d87e9a0407fc2cba5de8
    log: |
         d73c2b41762d1f20011b8c9fb364829f030f02af fsck.f2fs: drop unused SB_ENCODE_FLAG
         69789e2aa0abfb0d3c3e02b69ac439315578af9a fsck.f2fs: fix meta readahead after non-contiguous blocks
         b29cb1c2b413048bfb18d87e9a0407fc2cba5de8 fsck.f2fs: read each sit block only once in build_sit_entries
         
