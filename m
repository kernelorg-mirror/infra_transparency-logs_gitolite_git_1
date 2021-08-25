From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 Aug 2021 20:50:03 -0000
Message-Id: <162992460357.23033.1206591693058693028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/drivers
    old: ca27f5b593b5532f4b3a363daeba45872f381bb2
    new: 7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b
    log: |
         93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
         409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
         75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
         b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
         438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
         7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
         
  - ref: refs/heads/for-next
    old: 295f6ce7975a43b6fae201a6ce5d7d3bdf489a21
    new: f75a126f84e73f6ec6d4f3d56137efb3945ece1e
    log: |
         93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
         409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
         75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
         b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
         438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
         7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
         f75a126f84e73f6ec6d4f3d56137efb3945ece1e Merge branch 'for-5.15/drivers' into for-next
         
