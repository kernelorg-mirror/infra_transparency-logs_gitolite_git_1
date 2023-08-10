From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/misc
Date: Thu, 10 Aug 2023 20:18:40 -0000
Message-Id: <169169872089.4689.4772424114650934235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/misc
user: rw
changes:
  - ref: refs/heads/ubiblock_highmem
    old: 7004ae344d253caa68cd6c11c0806989525e8bf7
    new: 20327e106a1edea0167b79cfde8c7a5660c828df
    log: |
         6faf99d734e6773228e40cbc2e716e1663e4f494 ubi: block: Refactor sg list processing for highmem
         506ca188d802c29f0c4d106781a0cf832028223d scatterlist: Add kmap helpers
         ee41f4623423167ee9e5ee7a011893ef95c24358 scsi: dc395x: Switch to kmap_sg
         0a74974a6aecde1bcc69d411f7c6b23f8b25020c scsi: esp_scsi: Switch to kmap_sg
         f9f4984493d23be9748a18351155e13f5e4c1031 scsi: fdomain: Switch to kmap_sg
         3b401444cf9c6d2e762b595f8106d74b1b8855c7 ubi: block: Switch to kmap_sg
         20327e106a1edea0167b79cfde8c7a5660c828df scsi: core: Remove scsi_kmap_atomic_sg()
         
