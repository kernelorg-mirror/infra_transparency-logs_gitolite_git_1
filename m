From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 11 Aug 2026 04:20:39 -0000
Message-Id: <178642203992.3439338.5350562018540390510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: f80550644c81fc514be49e0ca3275029e37b872f
    new: 7451b3cd93b30f714efc83f6571abf8c50541839
    log: |
         5d59e6a3777c365dd63cf6b40e579460aed7afd6 f2fs: print error information in f2fs_put_super()
         e1116f8e98eaf76020561e8ab71a51bebfd23334 f2fs: issue multi-device flushes in parallel
         7e188e9f9437ab47c3237d609f1b26348d6fea1a f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
         eae3faf210bdc69181be717ce90437eadc6b3c80 f2fs: support dynamic reserve/release for device aliasing
         0d7477640f44851a0bcb82d220e2f451fa67864e f2fs: refactor f2fs_evict_inode having three major parts
         7451b3cd93b30f714efc83f6571abf8c50541839 f2fs: call __add_ino_entry out of the eviction path
         
