From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 05 Jul 2022 22:50:13 -0000
Message-Id: <165706141303.17703.10172696217268815305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: e08bc02c4a6c7cdcbe85ce84db9307203de01926
    new: 9250d681d564b4182b00d5a6001cceab2f63b22d
    log: |
         887a42ffa67dd611d4886b652473a621d15d1c77 block: add bio_rewind() API
         8b188ac1344f02f0a66be2c9a1cd17da31d86882 dm: add two stage requeue mechanism
         35b6aab78aa76c6e4d18958a5e46ec4139590d3d dm: move bio_rewind local to DM core
         228fed08b94f5ff2338d4599dc9b7ad5ca5c972f dm: factor out dm_io_rewind
         c60b1f528ea18e68cad361094c419ea476b3cd00 dm table: remove dm_table_get_num_targets() wrapper
         bc04a41f78e3fd45e5704a46679f821cf6cc6ef3 dm table: audit all dm_table_get_target() callers
         9250d681d564b4182b00d5a6001cceab2f63b22d dm table: rename dm_target variable in dm_table_add_target()
         
