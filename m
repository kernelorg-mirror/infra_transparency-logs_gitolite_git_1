From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 12 Jan 2026 01:34:10 -0000
Message-Id: <176818165052.2089242.12205209078707804852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 9a9305dabfa3a53a7aef9b2da1254218940b5547
    new: a734d13a6ee4adcb5c8831fcb2441a50487aeb56
    log: |
         129b5907555a229ebb118e1273f89271c0a7f7fd f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
         ef7742ad705370971eaf6c33722d3b88c0b2a293 f2fs: advance index and offset after zeroing in large folio read
         9b678005a964a5c061766cbd5c9dd4d900267139 f2fs: fix to unlock folio in f2fs_read_data_large_folio()
         a734d13a6ee4adcb5c8831fcb2441a50487aeb56 f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
         
