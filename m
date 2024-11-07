From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 07 Nov 2024 01:24:05 -0000
Message-Id: <173094264524.4173310.15652534671079626366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 3ab734e6329530c84b488c59e333a74d264959eb
    new: 51db10197b1ed7254b010f503be6caa0ddb3d65a
    log: |
         cda7163d4e3d99db93aa38f0e825b8433c7a8452 btrfs: fix per-subvolume RO/RW flags with new mount API
         c9a75ec45f1111ef530ab186c2a7684d0a0c9245 btrfs: reinitialize delayed ref list after deleting it from the list
         2b084d8205949dd804e279df8e68531da78be1e8 btrfs: fix the length of reserved qgroup to free
         51db10197b1ed7254b010f503be6caa0ddb3d65a Merge branch 'misc-6.12' into next-fixes
         
