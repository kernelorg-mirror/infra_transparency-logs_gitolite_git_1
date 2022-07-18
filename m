From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 18 Jul 2022 06:07:39 -0000
Message-Id: <165812445974.21702.9886645696180150855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 2369e0972c95bb8b8bc54d165bfc79cf77d297f5
    new: 07ac95f0d934331ed71b45cc0bbcafe5f3136a79
    log: |
         4b14057bbaec9fd18f0301c5d429f98e49b159bd dm raid: fix KASAN warning in raid5_add_disks
         07ac95f0d934331ed71b45cc0bbcafe5f3136a79 raid5: fix duplicate checks for rdev->saved_raid_disk
         
