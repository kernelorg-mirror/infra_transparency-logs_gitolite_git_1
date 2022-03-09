From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 09 Mar 2022 06:58:17 -0000
Message-Id: <164680909704.12090.3174918405380687941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 7d959f6e978cbbca90e26a192cc39480e977182f
    new: 03a6b195e8e846f7373bcbeb3ea2a756dfb9ae61
    log: |
         a2daeab5cffa4d81a8c9bfedf8e5576cbca00190 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.18/drivers
         9f7c3f837a3768ce8d5a5c34070a47608a4a0209 raid5-ppl: fully initialize the bio in ppl_new_iounit
         0dd00cba99c352dc9afd62979f350d808c215cb9 raid5-cache: fully initialize flush_bio when needed
         89f94b64408b576c88e407d87061bb7b9bc2111d raid5-cache: statically allocate the recovery ra bio
         03a6b195e8e846f7373bcbeb3ea2a756dfb9ae61 raid5: initialize the stripe_head embeeded bios as needed
         
