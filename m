From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 15 Feb 2024 22:18:07 -0000
Message-Id: <170803548706.16991.14239202995617510032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.8
    old: 855678ed8534518e2b428bcbcec695de9ba248e8
    new: 9e46c70e829bddc24e04f963471e9983a11598b7
    log: |
         1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
         55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
         82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
         ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
         9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
         
