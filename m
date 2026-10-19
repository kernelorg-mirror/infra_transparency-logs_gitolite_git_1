From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Oct 2026 12:59:01 -0000
Message-Id: <179241474190.492047.175585441628150864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ad82c1b1199af2d8c07982c9641c74b3f158405f
    new: 15b7a0f9566ad75a6ffd257317f3d7adf4af4d3d
    log: |
         a0641e0d269ef71a2e96ae1acaea7b553b3bfafb umount: resolve local paths in the target namespace
         c28e68a2c9b807fd11af8128f6eaad6db4768a84 sfdisk: reread changed partitions when the device is in use
         2dc6b7bf10f00dcd0e5a740af0bf51e5d1e7f702 Merge branch 'fix/4673-umount-target-namespace' of https://github.com/sairex53/util-linux
         41b6add2cffa8f68321aa43fefa1ee537fb6c9c1 Merge branch 'fix-sfdisk-reread-changes-4634' of https://github.com/sairex53/util-linux
         15b7a0f9566ad75a6ffd257317f3d7adf4af4d3d sfdisk: document per-partition kernel update for -N and --append
         
