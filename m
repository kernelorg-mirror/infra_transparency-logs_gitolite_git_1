From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 29 Jul 2021 19:33:30 -0000
Message-Id: <162758721007.3707.5851780155806792498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 019dba0981817da70e0820550267b368e3ce7389
    new: ffa14771bb6d672a2a74d92625bd024013b3f8ce
    log: |
         26f8585750e2eb8fc1f0bbaf975681277e93a1a8 btrfs: update comment at log_conflicting_inodes()
         8dd8e8f3020a5bd13ae22a1f21b8328adc1f4636 btrfs: remove unnecessary NULL check for the new inode during rename exchange
         be665ad9dd952a442dbb8448539c87d2593e081a btrfs: remove no longer needed full sync flag check at inode_logged()
         ffa14771bb6d672a2a74d92625bd024013b3f8ce btrfs: avoid unnecessarily logging directories that had no changes
         
