From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 09 Apr 2024 21:28:10 -0000
Message-Id: <171269809092.23242.13787608746113454228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 1b0c71a8839a6b88762df47203bc1befb4365e52
    new: 07475cc36e03d2c0d60aa30856666aee359ad2ab
    log: |
         68879386180c0efd5a11e800b0525a01068c9457 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
         073bda7a541731f41ed08f32d286394236c74005 btrfs: zoned: add ASSERT and WARN for EXTENT_BUFFER_ZONED_ZEROOUT handling
         1db7959aacd905e6487d0478ac01d89f86eb1e51 btrfs: do not wait for short bulk allocation
         07475cc36e03d2c0d60aa30856666aee359ad2ab Merge branch 'misc-6.9' into next-fixes
         
