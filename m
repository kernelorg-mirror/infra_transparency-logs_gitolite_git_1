From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 10 May 2021 14:58:03 -0000
Message-Id: <162065868344.23590.7231531762688847167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: da7f6039b6f0fed8cb8fce6bd3c876a02bcca9f9
    new: 8d943b344728a6012b9fe4d176ff54a88bbde452
    log: |
         28927ccb94f6871b2e3688f240827e73cc25e109 mkfs: reject cowextsize after making final decision about reflink support
         d625f74125863304d111f5c6a0817a115f8e502d libxfs: copy crtime correctly now that it's timespec64
         8d943b344728a6012b9fe4d176ff54a88bbde452 xfsprogs: Release v5.12.0-rc1
         
  - ref: refs/tags/v5.12.0-rc0
    old: 0000000000000000000000000000000000000000
    new: d427a8cf6d242f273af557296468f1e87a3849c2
  - ref: refs/tags/v5.12.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 56c8631c55161cb2d7c1da3ac72887419ec247e0
