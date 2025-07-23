From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Jul 2025 22:32:37 -0000
Message-Id: <175330995775.262252.6974526198022128005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: 642ab1358c0c5f2acede809fe2a9a3ea7c8c6b2d
    new: 855ec78df4013c30a0dc4f7e7a86204405a1d0af
    log: |
         39fe4db216b8525afc7193f2825a9906020b762d NFSD: add io_cache_read controls to debugfs interface
         c7e4149922fcf31fb16d6020c8d936016289bb84 NFSD: add io_cache_write controls to debugfs interface
         855ec78df4013c30a0dc4f7e7a86204405a1d0af NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
         
