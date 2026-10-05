From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 05 Oct 2026 09:48:14 -0000
Message-Id: <179119369416.474197.7510472450694823856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 717273665856652571bc644dfe1d4f7e09bbf118
    new: 1d3cd2beba5b0cd4a32417116004e3a160654679
    log: |
         35749c713da33d41dc8a442da39742c7f7267b12 blkdev: check blkdev_find_size return value in blkdev_get_size
         6722d695c71403f6abf3ebf11fcdca90fcbf527c Merge branch 'branch-02' of https://github.com/Leefancy/util-linux
         d7584fe53dab5e974597d18fe13c8a76ac56eee7 lib/blkdev: improve coding style
         6f630b6c2b2719d705bfdb03a3cabf7b011574e8 lib/blkdev: use uint64_t for sizes
         052be81c432eaed145c105ff385451bc7180732b lib/fileutils: add ul_safe_statx() and ul_safe_stat()
         105ace26eb6e59b2565e1d0ceff28b2a9ae51583 Merge branch 'PR/blkdev-size' of https://github.com/karelzak/util-linux-work
         1d3cd2beba5b0cd4a32417116004e3a160654679 Merge branch 'PR/fileutils-safe-stat' of https://github.com/karelzak/util-linux-work
         
