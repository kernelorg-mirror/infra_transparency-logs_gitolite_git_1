From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 12 Jan 2026 07:15:11 -0000
Message-Id: <176820211106.2344357.660768094663121929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: a734d13a6ee4adcb5c8831fcb2441a50487aeb56
    new: b798c9c9b8ed020d4d4014d7e76f1ec83eed0394
    log: |
         60025e9892480e56f566dc2c1d531fa5cb0571fd f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
         c8f5e50c159e3b9aef7970f48255f79993e42aad f2fs: advance index and offset after zeroing in large folio read
         a0e5827a2e36472bcd6c79270d9feb56b8cbfd45 f2fs: fix to unlock folio in f2fs_read_data_large_folio()
         35190c173f4f24fa0ca61c6f5e98a845d0f61010 f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
         b94c2421ea80aea65b178be68703eae63db21826 f2fs: fix to do sanity check on node footer in __write_node_folio()
         21078482ec97b7e2755d6ab60f784e2a9474f9e7 f2fs: fix to do sanity check on node footer in {read,write}_end_io
         8a200ea704ff83f21f126f6f40dda0f6dbed54bd f2fs: detect more inconsistent cases in sanity_check_node_footer()
         89053bb7eb198994f1f44bda948f6da6476cb081 f2fs: fix to avoid grabbing large folio in move_data_block()
         b798c9c9b8ed020d4d4014d7e76f1ec83eed0394 f2fs: use killable function to be aware of SIGKILL
         
