From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Sun, 02 Jan 2022 00:31:58 -0000
Message-Id: <164108351822.11402.2962507231883051791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 4d34871eeac8f4b11d46eb26b3438ed7f18f8f04
    new: 9a491db5cc7b2d75fcb138cf84660c6a5022f782
    log: |
         11bb45e8aaf6cbc38ef711ce804862d181a8f91c md: drop queue limitation for RAID1 and RAID10
         fb929bf88f2e7a44db8fdcf824b81a5ec9f3a87c md: add support for REQ_NOWAIT
         c1a88f4b8cdcdcde63daafea0b9cdafe16c68f4b md: raid1 add nowait support
         f69dc5ff434e4093d9576e8f342f71dc23657383 md: raid10 add nowait support
         e489c45a36f2368f369e38c1bb41cccf645e6272 md: raid456 add nowait support
         9a491db5cc7b2d75fcb138cf84660c6a5022f782 md: fix spelling of "its"
         
