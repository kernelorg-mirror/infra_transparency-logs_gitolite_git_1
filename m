From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 18 Mar 2025 01:26:27 -0000
Message-Id: <174226118716.3478932.14712053155108594864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 8e25eba45903d61a1185c84924f3453deb5f7c0b
    new: 0deb3ad34b8b1df4c8a49e71a389b7c4063c3bd2
    log: |
         351bc761338d9be29065c2b99e603bab336792b7 f2fs: optimize f2fs DIO overwrites
         21263d035ff21fa0ccf79adba20bab9cd8cca0f2 f2fs: fix missing discard for active segments
         0deb3ad34b8b1df4c8a49e71a389b7c4063c3bd2 f2fs: support zero sized file truncate for device aliasing files
         
