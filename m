From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 20 Nov 2023 16:59:33 -0000
Message-Id: <170049957385.24032.9645376681182187768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: f71fbf8f3dee4eefdddac1abaaf4ae76bb9a48b3
    new: 0db80fe4a6fb04b00b9a5f4c6e6d3a1186d300d9
    log: |
         5e7ebf12784a4e125fcc7310c1188eae690425ba f2fs-tools: initialize user cache valid values
         370d070e02f0954c41906e40a9d505b083b353e1 libf2fs: Fix using uninitialized variables error in get_device_info()
         f41f03e1247cbd286ac5f90d94cb4ab5a4a5104b f2fs-tools: Fix debug size print
         0ba5e213575543d75a7f40cbbaf807d39833f7e1 f2fs-tools: Wait for Block Size to initialize Cache
         7968176c177bc4006069cb483c6d1acee08c9b0b f2fs-tools: Fix dqb_curspace to reflect blocksize
         d6f7bc1f3522f100103971c958096a2a32d523c8 f2fs-tools: adjust nat and block release logic
         0db80fe4a6fb04b00b9a5f4c6e6d3a1186d300d9 f2fs-tools: fixed incorrect error handling
         
