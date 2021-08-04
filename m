From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Aug 2021 20:50:03 -0000
Message-Id: <162811020325.29701.4774411184037256838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: d05672568ddfa59df48848ca359283bd5c47d11d
    new: 83d6c39310b6d11199179f6384c2b0a415389597
    log: |
         83d6c39310b6d11199179f6384c2b0a415389597 io-wq: fix race between worker exiting and activating free worker
         
  - ref: refs/heads/for-5.15/io_uring
    old: 0000000000000000000000000000000000000000
    new: 8255066a78d7fb0087471085a10a77ca14f9d189
