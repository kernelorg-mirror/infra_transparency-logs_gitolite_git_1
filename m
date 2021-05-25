From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 25 May 2021 18:37:58 -0000
Message-Id: <162196787839.20505.16690317590499195218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 42ee011e2d7504ee9d7ec5ef6c8c548588ccfb53
    new: 80043c258a55d24642458cccfb9147bcee28f043
    log: |
         1b4948ebc3386ed5d04995e6a24187665046f484 dm btree: improve btree residency
         1c0ccb7a85365554d5e2702979d4524b51bd595f dm space maps: don't reset space map allocation cursor when committing
         a42f70a52313fb5ae7245510a0a489af7221ba36 dm space maps: improve performance with inc/dec on ranges of blocks
         80043c258a55d24642458cccfb9147bcee28f043 dm space map disk: cache a small number of index entries
         
