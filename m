From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Wed, 03 Dec 2025 23:40:58 -0000
Message-Id: <176480525848.799742.16600244498693757079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 1ee20e218f7e17ef8949c0c30fceee04a81dbefa
    new: 4cd565d20c6304efaa4126c0dde2eb1892e1264c
    log: |
         3502e08fb15d8bf4c08e8c13ab2a75dda0eaefe5 f2fs-tools: fix typo of HAVE_PREAD macro and remove duplicate semicolons
         b63de467659f4fb33af617ad06b2d25cae255006 resize.f2fs: add -g to give default options
         e62473728cfefce02a1317baa7fc8c097a042777 f2fs_io: measure the start time explicitly
         084839b018467579cc5136f9400a962f70fa0872 f2fs_io: add read test with mlock2 and madvise
         4cd565d20c6304efaa4126c0dde2eb1892e1264c f2fs_io: rename mlock to fadvise
         
