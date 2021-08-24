From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 Aug 2021 12:50:03 -0000
Message-Id: <162980940383.20677.18038076109871110334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/block
    old: 10e7123d5551dec0025f70e61604ab57483a6ed2
    new: c4b2b7d150d2b155b317b3e2f66492c6befab2b5
    log: |
         539711d7d6fe382a73254cc966602e63242a6fb3 block: remove a pointless call to MINOR() in device_add_disk
         c4b2b7d150d2b155b317b3e2f66492c6befab2b5 block: remove CONFIG_DEBUG_BLOCK_EXT_DEVT
         
  - ref: refs/heads/for-next
    old: 9d09cba59515f9762271e85512b502c92aa22f5b
    new: c454570fb48ddf93a33ee018e7e75159b581a96f
    log: |
         539711d7d6fe382a73254cc966602e63242a6fb3 block: remove a pointless call to MINOR() in device_add_disk
         c4b2b7d150d2b155b317b3e2f66492c6befab2b5 block: remove CONFIG_DEBUG_BLOCK_EXT_DEVT
         c454570fb48ddf93a33ee018e7e75159b581a96f Merge branch 'for-5.15/block' into for-next
         
