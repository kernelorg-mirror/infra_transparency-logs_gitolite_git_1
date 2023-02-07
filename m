From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 07 Feb 2023 18:37:35 -0000
Message-Id: <167579505584.5671.4716057404748774666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 876c82d36edc2feb40880798c4120719f75eddff
    new: 5b08ca9bf47fb94f826c95612000b7daa52c9703
    log: |
         77bf7ed29f1dd1341079913f3b36fc62f812c4f5 f2fs-tools: Remove deprecated f2fstat
         ddbde273935968419d6146258cdcf63df35e2847 fsck.f2fs: relocate chksum verification step during f2fs_do_mount()
         ae3301c1fc83093c24111f8dce39db686a2aebb8 f2fs_io: Fix out of tree builds
         5b08ca9bf47fb94f826c95612000b7daa52c9703 f2fs_io: support AES_256_HCTR2
         
