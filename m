From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 11 Aug 2026 04:16:43 -0000
Message-Id: <178642180396.3435870.1104173691360897703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4cae0e7c5a0fd58e4357567eaa3b33d81ede87ac
    new: 7451b3cd93b30f714efc83f6571abf8c50541839
    log: |
         eae3faf210bdc69181be717ce90437eadc6b3c80 f2fs: support dynamic reserve/release for device aliasing
         0d7477640f44851a0bcb82d220e2f451fa67864e f2fs: refactor f2fs_evict_inode having three major parts
         7451b3cd93b30f714efc83f6571abf8c50541839 f2fs: call __add_ino_entry out of the eviction path
         
