From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Apr 2025 20:49:33 -0000
Message-Id: <174544137334.488348.12672172736605049261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: 81dd1feb19c7a812e51fa6e2f988f4def5e6ae39
    new: 8f503637898313c048bf21e386e09be90e30cc31
    log: |
         c0e473a0d226479e8e925d5ba93f751d8df628e9 block: fix race between set_blocksize and read paths
         e03463d247ddac66e71143468373df3d74a3a6bd block: hoist block size validation code to a separate function
         5533bc70aedc7c9872841ac8649344f8cbc6bc4c selftests: ublk: fix recover test
         8f503637898313c048bf21e386e09be90e30cc31 selftests: ublk: remove useless 'delay_us' from 'struct dev_ctx'
         
