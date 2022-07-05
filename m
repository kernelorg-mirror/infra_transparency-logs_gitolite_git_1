From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 05 Jul 2022 16:26:17 -0000
Message-Id: <165703837746.19971.15830912039440664786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 8593e377d643dc7964c909c01d6a425471c56445
    new: e08bc02c4a6c7cdcbe85ce84db9307203de01926
    log: |
         c352b067ca0e4bf535d635da996f89ad67d4bf19 block: add bio_rewind() API
         fe1e1cbbc3266d1243251a2280fb2a87a84a8606 dm: add two stage requeue mechanism
         fa88c146eb6b5d9c2c0946e39a4b19ade94b47a0 dm: move bio_rewind local to DM core
         e08bc02c4a6c7cdcbe85ce84db9307203de01926 dm: factor out dm_io_rewind
         
