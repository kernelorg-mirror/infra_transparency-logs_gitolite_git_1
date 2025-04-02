From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Apr 2025 11:36:08 -0000
Message-Id: <174359376834.2478003.14768329929319522656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.freeze
    old: 1592f7ceb2f7481c70017dc90e3ebb39801a9d32
    new: 41e8f5d252d80a1e3c3afb669bb4814af30c7402
    log: |
         b58d608e04da53b0c1af2763b37da3469d0a1b38 efivarfs: support freeze/thaw
         62dfd8d59e2d16873398ede5b1835e302df789b3 Merge patch series "efivarfs: support freeze/thaw"
         d22e9cbb27ab0f8efc7d3af3291b5474df3a43a5 fs: add owner of freeze/thaw
         33e275048631676f58268c3c825727c63348326e fs: allow all writers to be frozen
         8af2379266c544a51a56fbb17abd5b8fc814be5a power: freeze filesystems during suspend/resume
         41e8f5d252d80a1e3c3afb669bb4814af30c7402 power: wire-up filesystem freeze/thaw with suspend/resume
         
