From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Oct 2021 19:50:03 -0000
Message-Id: <163519140348.6286.1175866340973514094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 7df2ac17509ef792c014ce3bc5bfdb1bc74d64bb
    new: 7c6a727abece30952322bd0c1a78338d74d7796a
    log: |
         b3dbd21d0e635afbacb70321d2659ed6a0100d8f mm: don't read i_size of inode unless we need it
         3f1a0376a1ec902710dc5912af90e35ccccb1d57 mm: move more expensive part of XA setup out of mapping check
         7c6a727abece30952322bd0c1a78338d74d7796a io_uring: don't assign write hint in the read path
         
