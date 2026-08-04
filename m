From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 04 Aug 2026 00:00:54 -0000
Message-Id: <178580165421.3068077.16856890962996165082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b1e72f900f44a3c23065f91b471d7432a5d22446
    new: 33029915dac02e9443dd37f01a54c43ffe623bc0
    log: |
         d73c2b41762d1f20011b8c9fb364829f030f02af fsck.f2fs: drop unused SB_ENCODE_FLAG
         69789e2aa0abfb0d3c3e02b69ac439315578af9a fsck.f2fs: fix meta readahead after non-contiguous blocks
         b29cb1c2b413048bfb18d87e9a0407fc2cba5de8 fsck.f2fs: read each sit block only once in build_sit_entries
         499de70d50607735baa5bd3ed30bf194647a51a1 fsck.f2fs: sanitize invalid segment type during block update
         33029915dac02e9443dd37f01a54c43ffe623bc0 f2fs_io: add dev_alias command for dynamic device aliasing management
         
