From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 09 Dec 2025 22:10:20 -0000
Message-Id: <176531822040.932860.9014360833652715933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: fa02bbaa8909f185dc036247adbee70cf4452a3d
    new: 4cd565d20c6304efaa4126c0dde2eb1892e1264c
    log: |
         cb85a83426b8506128d1ee8b0dcef091f1578154 f2fs-tools: add a missing device_alias in the feature table
         0081400c568b374b3d701d76fd09ab8de57ee809 f2fs-tools: revert summary entry count from 2048 to 512 in 16kb block support
         d2b0739a93b3257aecff161871e4cebc44954270 f2fs_io: support freeze/thaw
         18ee7fc787aa373ab6d0d05d1f6f2cb3e4a94513 f2fs_io: ranndread: support block device
         6ee0064b52fd87f7159464861694a38cec43adb1 f2fs-tools: fix to return error value correctly
         1ee20e218f7e17ef8949c0c30fceee04a81dbefa f2fs_io: fix to keep output order of do_read() for forward compatibility
         3502e08fb15d8bf4c08e8c13ab2a75dda0eaefe5 f2fs-tools: fix typo of HAVE_PREAD macro and remove duplicate semicolons
         b63de467659f4fb33af617ad06b2d25cae255006 resize.f2fs: add -g to give default options
         e62473728cfefce02a1317baa7fc8c097a042777 f2fs_io: measure the start time explicitly
         084839b018467579cc5136f9400a962f70fa0872 f2fs_io: add read test with mlock2 and madvise
         4cd565d20c6304efaa4126c0dde2eb1892e1264c f2fs_io: rename mlock to fadvise
         
