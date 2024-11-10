From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 10 Nov 2024 03:49:35 -0000
Message-Id: <173121057593.3855347.6983380511653379976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/buffered-uncached.5
    old: 1445690deebffc43e0fb856a84167b9cbce51792
    new: eaa429d0b17ded0927ba19e4ce881533bc3ea095
    log: |
         6cb02e9396f38f13f7c882fcc4b79311e2dd5f04 mm/filemap: make buffered writes work with RWF_UNCACHED
         f69eab1eb4221408110416cde7eb8b48a663a31e mm: add FGP_UNCACHED folio creation flag
         9a96c7886daacc0d94ece6cc1fd4cd1265111532 ext4: add RWF_UNCACHED write support
         b260cba650af168ee88f46324ecf0b01bca9fc2e iomap: make buffered writes work with RWF_UNCACHED
         c9bfe3dcee41528c6f2b5d0d8f84cad4706491e7 xfs: punt uncached write completions to the completion wq
         4589cec89cbe6e7c4499ea73c555581082c95b21 xfs: flag as supporting FOP_UNCACHED
         eaa429d0b17ded0927ba19e4ce881533bc3ea095 mm/filemap: add temporary in_task() check
         
  - ref: refs/heads/for-6.13/block
    old: 357e1b7f730bd85a383e7afa75a3caba329c5707
    new: 5fcfcd51ea1c1309a673d45f12698dec53ffbd9b
    log: |
         fa1944bbe6220eb929e2c02e5e8706b908565711 md/raid5: Wait sync io to finish before changing group cnt
         c13c2d2a4b52eacab1c093e5b993c0a6f82c438e MAINTAINERS: Make Yu Kuai co-maintainer of md/raid subsystem
         8e604cac499248c75ad3a26695a743ff879ded5c loop: fix type of block size
         f5558be1ea9d19ab8c2d987d234b6d7912cd1ed6 Merge tag 'md-6.13-20241107' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
         7f5435b2a5ce6de8f53b65900a0e57a158e2e027 s390/dasd: fix redundant /proc/dasd* entries removal
         b2113edaa9afa1c405609b3dca18a9434d28b6c5 s390/dasd: Fix typo in comment
         5fcfcd51ea1c1309a673d45f12698dec53ffbd9b zram: fix NULL pointer in comp_algorithm_show()
         
  - ref: refs/heads/for-next
    old: 42df3c8640ec7d64cc506e767f01fb2944a7164d
    new: 51b3526f50cf5526b73d06bd44a0f5e3f936fb01
    log: |
         fa1944bbe6220eb929e2c02e5e8706b908565711 md/raid5: Wait sync io to finish before changing group cnt
         c13c2d2a4b52eacab1c093e5b993c0a6f82c438e MAINTAINERS: Make Yu Kuai co-maintainer of md/raid subsystem
         8e604cac499248c75ad3a26695a743ff879ded5c loop: fix type of block size
         f5558be1ea9d19ab8c2d987d234b6d7912cd1ed6 Merge tag 'md-6.13-20241107' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
         51371a38a5749fd4bd1abce0ce180c1978d1e719 Merge branch 'for-6.13/block' into for-next
         7f5435b2a5ce6de8f53b65900a0e57a158e2e027 s390/dasd: fix redundant /proc/dasd* entries removal
         b2113edaa9afa1c405609b3dca18a9434d28b6c5 s390/dasd: Fix typo in comment
         5fcfcd51ea1c1309a673d45f12698dec53ffbd9b zram: fix NULL pointer in comp_algorithm_show()
         51b3526f50cf5526b73d06bd44a0f5e3f936fb01 Merge branch 'for-6.13/block' into for-next
         
