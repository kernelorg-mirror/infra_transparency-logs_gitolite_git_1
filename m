From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Jul 2024 12:08:32 -0000
Message-Id: <171992211221.32005.1369919747174824762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0588f2480f14a3381553ab7f4498b68055edcc5c
    new: 0309a6f5ca018d83420e49e0f9d046fecdb29261
    log: |
         ff8ee29d648111eb222612ad4251e4c3b236a389 lib/fileutils: add ul_basename()
         0309a6f5ca018d83420e49e0f9d046fecdb29261 rename: use ul_basename()
         
  - ref: refs/heads/stable/v2.40
    old: 459eca5a824dd65f3571bfb7436f67127a91c905
    new: 503007991b8212203954c4febae7ad7f245d97c6
    log: |
         0bb52bae9132daffc8c918b40fa31d08680b356e lib/fileutils: add ul_basename()
         503007991b8212203954c4febae7ad7f245d97c6 rename: use ul_basename()
         
