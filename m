From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 15 May 2025 01:43:41 -0000
Message-Id: <174727342141.2737331.16895460017620683597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c94d59a126cb9a8d1f71e3e044363d654dcd7af8
    new: 74a6325597464e940a33e56e98f6899ef77728d8
    log: |
         54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
         a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
         4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
         74a6325597464e940a33e56e98f6899ef77728d8 Merge tag 'for-6.15-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
