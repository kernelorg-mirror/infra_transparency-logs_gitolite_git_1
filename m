From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 29 Feb 2024 22:52:25 -0000
Message-Id: <170924714523.32684.3949653868402975310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-6.9-for-hch
    old: aee93ec0ec79d2875d3c76571d49586322f667b1
    new: 36928e9812eb6ecd4074787c296ddcc451b9beeb
    log: |
         65047f67d20334b0c3594a0f59eaaa96b6170874 md: Revert "md: Don't register sync_thread for reshape directly"
         e4a9861a9a285bc7b28a74ffaa3684d29b2ba27d md: Revert "md: Don't ignore suspended array in md_check_recovery()"
         d0cda31128ddafd9514d961420846f5e8269cea2 dm-raid/md: Clear MD_RECOVERY_WAIT when stopping dmraid
         039567df2362ce8bbe1d41849611a194f054c43b md: Set MD_RECOVERY_FROZEN before stop sync thread
         36928e9812eb6ecd4074787c296ddcc451b9beeb md/raid5: Don't check crossing reshape when reshape hasn't started
         
