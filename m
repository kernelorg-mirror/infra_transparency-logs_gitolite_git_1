From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 22 Mar 2022 19:28:54 -0000
Message-Id: <164797733489.30622.5719109281888168550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: 4bf5663986a1fb668d42ca7f8c9f98a35c930004
    new: c68fe427a30ad5aa0d828c72a76a1f8b9aa73b01
    log: |
         daf07b00693d3ad4da063784eca1382b6da97cb1 block: allow BIOSET_PERCPU_CACHE use from bio_alloc_clone
         3f4a0cc1b5ae3e7e7f26031ba7963f5c65f20355 dm: enable BIOSET_PERCPU_CACHE for dm_io bioset
         c68fe427a30ad5aa0d828c72a76a1f8b9aa73b01 dm: conditionally enable BIOSET_PERCPU_CACHE for bio-based dm_io bioset
         
