From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 17 Sep 2026 17:45:34 -0000
Message-Id: <178966713475.725856.3044314951814739509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 3bc0628a0a0de4fc872bf77ce4bb7467ab7d91d3
    new: 50a31f73ef35e06375895ba37814acc3bd9479db
    log: |
         3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
         97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
         aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
         b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
         72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
         50a31f73ef35e06375895ba37814acc3bd9479db Merge branch 'misc-7.3' into next-fixes
         
