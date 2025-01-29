From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 29 Jan 2025 09:59:56 -0000
Message-Id: <173814479619.1780103.9060612286820092081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 3eb8c349c5cda8f95ef390b1b08cc05328896ad8
    new: ca10888d51a51ccb8ef02c9182c554eee4493aac
    log: |
         ff12f3956648a03b89a270a8a4a2236e570be6f8 xfs_scrub_all.timer: don't run if /var/lib/xfsprogs is readonly
         c988ff56258abf338bf0403323cfe0a4d173de3a mkfs: use a default sector size that is also suitable for the rtdev
         ca10888d51a51ccb8ef02c9182c554eee4493aac xfs_repair: require zeroed quota/rt inodes in metadir superblocks
         
