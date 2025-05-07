From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 May 2025 14:49:32 -0000
Message-Id: <174662937218.1419012.2692304846342060128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 15c9d5f6235d66ebc130da9602b1cd7692bcf85d
    new: 037af793557ed192b2c10cf2379ac97abacedf55
    log: |
         037af793557ed192b2c10cf2379ac97abacedf55 fs: aio: initialize .ki_write_stream of read-write request
         
  - ref: refs/heads/for-next
    old: 7ab29b93562984c423f271d270f4a9a1d391f105
    new: 5a4a3f66b68011be9575ca8362a613a898602c48
    log: |
         037af793557ed192b2c10cf2379ac97abacedf55 fs: aio: initialize .ki_write_stream of read-write request
         5a4a3f66b68011be9575ca8362a613a898602c48 Merge branch 'for-6.16/block' into for-next
         
  - ref: refs/heads/io_uring-6.15
    old: b53e523261bf058ea4a518b482222e7a277b186b
    new: 687b2bae0efff9b25e071737d6af5004e6e35af5
    log: |
         687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
         
