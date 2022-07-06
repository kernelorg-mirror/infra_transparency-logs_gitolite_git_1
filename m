From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 06 Jul 2022 03:08:53 -0000
Message-Id: <165707693302.28161.17393471072593995162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 9250d681d564b4182b00d5a6001cceab2f63b22d
    new: 18562f96c16e355a4b7b0c5166a7d3cf38745937
    log: |
         d44fb38f01c82738b5cbddd4faaf0d14694d3f39 dm: add bio_rewind() API to DM core
         86e53d8ec6861d1a756ffdb7ab21c494cc9aaf6a dm: add two stage requeue mechanism
         3d26a8c92ab4b3abecf08ba8d86284a2d96f93a4 dm table: remove dm_table_get_num_targets() wrapper
         34c1eeabf7b5fa3c8eb2cf3359d6243d1f16c186 dm table: audit all dm_table_get_target() callers
         18562f96c16e355a4b7b0c5166a7d3cf38745937 dm table: rename dm_target variable in dm_table_add_target()
         
