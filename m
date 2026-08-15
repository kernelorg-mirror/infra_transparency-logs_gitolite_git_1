From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Sat, 15 Aug 2026 01:00:17 -0000
Message-Id: <178675561778.3588793.18086539643720348321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 4f3af3a2acfe891af70696380c5c6f8b66dc8302
    new: 6a01af0096c7b3ebb37ba091131fb744627cb5fc
    log: |
         d73c2b41762d1f20011b8c9fb364829f030f02af fsck.f2fs: drop unused SB_ENCODE_FLAG
         69789e2aa0abfb0d3c3e02b69ac439315578af9a fsck.f2fs: fix meta readahead after non-contiguous blocks
         b29cb1c2b413048bfb18d87e9a0407fc2cba5de8 fsck.f2fs: read each sit block only once in build_sit_entries
         721a2edc1a649872dda545d59d5843d467906e91 f2fs_io: add dev_alias command for dynamic device aliasing management
         8a530bfb9e60d262f559337065130c2ed06dfc40 mkfs.f2fs: fix parent dentry for lost+found
         6a01af0096c7b3ebb37ba091131fb744627cb5fc fsck.f2fs: sanitize invalid segment type during block update
         
