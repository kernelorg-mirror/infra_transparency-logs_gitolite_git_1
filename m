From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 14 Aug 2023 16:52:21 -0000
Message-Id: <169203194112.30149.10980541314838194558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 733fd910ffa5cdc26776c98cc4612b0ce3e2bbfd
    new: ece1f61a8df47cd5beed24927087c924a060d17a
    log: |
         0fa122ef31fded0ba4c39fc1c813aa002d6402ca md/raid1: call free_r1bio() before allow_barrier() in raid_end_bio_io()
         7cc36f6d918fbc954eb8b83695a3860da8bf6553 md/raid1: free the r1bio before waiting for blocked rdev
         e19e405fcb413607466cfcb56d302e3a68cd5a1b md/raid1: hold the barrier until handle_read_error() finishes
         ece1f61a8df47cd5beed24927087c924a060d17a md raid1: allow writebehind to work on any leg device set WriteMostly
         
