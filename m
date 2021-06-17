From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Jun 2021 13:50:03 -0000
Message-Id: <162393780371.8661.17191030131623666118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/drivers-late
    old: c239959a404904dd19d5e61a313b4b9466d8f3c7
    new: 281ea6a5bfdc351d64cd87c4f310f39daa6131d2
    log: |
         c58e637bb8f7c5f620628068a46d8e431e73fe40 mmc: remove an extra blk_{get,put}_queue pair
         281ea6a5bfdc351d64cd87c4f310f39daa6131d2 mmc: switch to blk_mq_alloc_disk
         
  - ref: refs/heads/for-next
    old: 33d5bbc5460d95fa948098472009b2777bfb04c4
    new: 1d4a6f5a0bd22139c5d17ad7cfd7938ac20c0b92
    log: |
         c58e637bb8f7c5f620628068a46d8e431e73fe40 mmc: remove an extra blk_{get,put}_queue pair
         281ea6a5bfdc351d64cd87c4f310f39daa6131d2 mmc: switch to blk_mq_alloc_disk
         1d4a6f5a0bd22139c5d17ad7cfd7938ac20c0b92 Merge branch 'for-5.14/drivers-late' into for-next
         
