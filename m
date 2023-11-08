From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 08 Nov 2023 08:16:30 -0000
Message-Id: <169943139038.20509.17684276936136377689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 03630940f6225d64cab8478e524b5613b6da81fa
    new: a49eb034186536919883129231f2faf57e68f68b
    log: |
         d54723ca0ca0c541b0119fa2a069bef9dd456285 fs: remove dead check
         a0b95b2845e534a57554c278135ba88444b96953 fs: handle freezing from multiple devices
         4df35b1018c90671fdbae0ba5b6b2721d38efd08 bcachefs: Convert to bdev_open_by_path()
         61a0fdbaebeac14307e0ef344f6f3f3c01b033af block: Remove blkdev_get_by_*() functions
         e1aa0008c94dc54b70b629a7a9d403c63b94adb9 block: Add config option to not allow writing to mounted devices
         2e0e267f317b234f03f12a899a3ddc9bfbbac21e btrfs: Do not restrict writes to btrfs devices
         86d5eb60c738cbea235bb7a72baf010320961305 fs: Block writes to mounted block devices
         f3d5cde1f58728f03699210f67c1458906a0aa0b xfs: Block writes to log device
         a49eb034186536919883129231f2faf57e68f68b ext4: Block writes to journal device
         
