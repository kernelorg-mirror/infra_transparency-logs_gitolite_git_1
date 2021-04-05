From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 05 Apr 2021 19:42:09 -0000
Message-Id: <161765172929.3231.2335105875386924647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 65f77f46a4065d8f01e70847fd1da7c81f95153b
    new: dc9ec650dbbf91ce34eaab5e0b1c5b8c00762b52
    log: |
         f5eac9901bd95c5017dfb988f666ad4eed16d399 test-appliance: convert test appliance over to use Python 3
         05d3e105a75203a0368600f74b809df029940881 gce-xfstests: add the commands describe-disk and describe-image
         c61fd02a2694ab20273d42fda39efba6b26d3a84 test-appliance: add support to use a non-default account via $GCE_ACCOUNT
         edf21aa7ee8e95d16f884c5e854dcd718449657b gce-create-image: print the time needed to run the xfstests-bld VM
         54563a25a16fb89892dc1588e1061177f8587cf2 gce-create-image: optimize test appliance building
         c5db31b9f0b455cdbe3ad08d1df9a95e8dea6625 test-appliance: update the version of the golang compiler to 1.14.15
         dc9ec650dbbf91ce34eaab5e0b1c5b8c00762b52 test-appliance: fix setup of the sunrpc/nfsd systemd files
         
