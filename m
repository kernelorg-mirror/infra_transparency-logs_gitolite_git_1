From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 22 Feb 2024 08:42:15 -0000
Message-Id: <170859133517.27732.16964942156334002813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 398275624f3b72cbf6628feb0f2888dcccb713a3
    new: 08126d21dbbbea9caa9e08eb29948df0bd467531
    log: |
         ee17367e5229ab7e18636082c4411d422483eb36 pidfd: add pidfs
         770d742feea29d4ae7b25c0bbdc872c4f4649018 libfs: add path_from_stashed()
         b861a6fc1af9b80cc307ad5713fbf78c8bbcd7c7 nsfs: convert to path_from_stashed() helper
         0e0a7fe53f07cb7f64e967bdc17f6df7c9168b7b pidfs: convert to path_from_stashed() helper
         e4ef92ac3c66bdd51714cffbd5fadb2506e6499b libfs: improve path_from_stashed() helper
         08126d21dbbbea9caa9e08eb29948df0bd467531 libfs: add stashed_dentry_prune()
         
