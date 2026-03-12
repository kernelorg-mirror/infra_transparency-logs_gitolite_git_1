From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Thu, 12 Mar 2026 17:43:33 -0000
Message-Id: <177333741353.539781.1495591317816753837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2
    new: 69721699daeba43eed65d00845580812252cb5da
    log: |
         39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
         2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
         ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
         32921df27199fca0c07913f9cb9955b3e2c78d2e mkfs: fix log sunit automatic configuration
         705858765a3afa24393502da8ef2608e3dda94ea xfs_io: fix fsmap help
         69721699daeba43eed65d00845580812252cb5da xfs_io: print more realtime subvolume related information in statfs
         
