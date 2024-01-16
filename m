From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 Jan 2024 20:50:04 -0000
Message-Id: <170543820432.21278.4720333440320566122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-issue-ts
    old: 8bcefaf5eb250fd205b1431579a6fc3dced06648
    new: 4fe236c7080c589883b10b37610ed046b7a23c48
    log: |
         69317b8455985770336c9f461935e08f9791834e block: cache current nsec time in struct blk_plug
         f8a5c23422e14ef5534940aafee28113d6798e05 block: update cached timestamp post schedule/preemption
         edeb8dbc13aa1ea83fdfdc93fda4594ee13ca9c6 block: shrink plug->{nr_ios, rq_count} to unsigned char
         4fe236c7080c589883b10b37610ed046b7a23c48 block: convert struct blk_plug callback list to hlists
         
