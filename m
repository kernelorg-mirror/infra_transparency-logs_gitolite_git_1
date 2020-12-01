From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 01 Dec 2020 20:56:59 -0000
Message-Id: <160685621997.16983.12866503909813542543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: cdd79a2c4dd4a2e0bb000a05539d31bd70a6da61
    new: ad4ca032fe7e8009ac3d75bb71af25fca2bcd013
    log: |
         75dd992800c397420f4c81147e3aebe2fe20979a dm: remove unnecessary current->bio_list check when submitting split bio
         3c41ff540d877400b524c60a934d00cf4d2408e3 dm verity: Add support for signature verification with 2nd keyring
         0f84c6b4ef2de59613e6bfad511c468764227369 dm mpath: add IO affinity path selector
         8b9e37291c9931be663b370196c45a4bd5f47d5f dm: rename multipath path selector source files to have "dm-ps" prefix
         f95c6f3d181ca52f2c8267c7dce1a7a33ce26c50 dm: add support for REQ_NOWAIT to various targets
         41dcb8f21a86edbe409b2bef9bb1df4cb9d66858 dm table: set max_sectors limit if target sets max_io_len
         ad4ca032fe7e8009ac3d75bb71af25fca2bcd013 Merge branch 'dm-5.11' of git+ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm into for-next
         
