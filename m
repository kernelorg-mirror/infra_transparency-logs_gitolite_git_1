From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Feb 2021 14:50:03 -0000
Message-Id: <161245020374.11497.2527771321269792623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/drivers
    old: 0d7389718c32ad6bb8bee7895c91e2418b6b26aa
    new: ee8f353b1591cef4a29cddeb379c1503559f474e
    log: |
         c5eec74f252dfba25269cd68f9a3407aedefd330 md/raid5: cast chunk_sectors to sector_t value
         8a0c014cd20516ade9654fc13b51345ec58e7be8 floppy: reintroduce O_NDELAY fix
         1dced56c3a788ba54df439c004e555164ab90642 Merge tag 'floppy-for-5.12' of https://github.com/evdenis/linux-floppy into for-5.12/drivers
         203c018079e13510f913fd0fd426370f4de0fd05 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.12/drivers
         ee8f353b1591cef4a29cddeb379c1503559f474e block: remove skd driver
         
  - ref: refs/heads/for-next
    old: 1eea73eaca151c5d1484410cf5bdcd8bca924e52
    new: e081a1d397314d33e37acd27563619d9897a97e4
    log: |
         c5eec74f252dfba25269cd68f9a3407aedefd330 md/raid5: cast chunk_sectors to sector_t value
         8a0c014cd20516ade9654fc13b51345ec58e7be8 floppy: reintroduce O_NDELAY fix
         1dced56c3a788ba54df439c004e555164ab90642 Merge tag 'floppy-for-5.12' of https://github.com/evdenis/linux-floppy into for-5.12/drivers
         203c018079e13510f913fd0fd426370f4de0fd05 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.12/drivers
         c9986ee27a03a99a32060362441e2c909bd5451e Merge branch 'for-5.12/drivers' into for-next
         ee8f353b1591cef4a29cddeb379c1503559f474e block: remove skd driver
         e081a1d397314d33e37acd27563619d9897a97e4 Merge branch 'for-5.12/drivers' into for-next
         
  - ref: refs/heads/io_uring-5.11
    old: 3a7efd1ad269ccaf9c1423364d97c9661ba6dafa
    new: d7e10d47691d1702db1cd1edcc689d3031eefc67
    log: |
         d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
         
