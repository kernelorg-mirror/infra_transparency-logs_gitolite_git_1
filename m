From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 26 Nov 2022 17:50:03 -0000
Message-Id: <166948500372.15656.6057723148157688641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bundle
    old: 949262c4179769bfc7903fbde809fadbbed044fe
    new: 0550636f004d13e06388da96cdb34f92b867be0c
    log: |
         385305dcb2bfd256b4f30aba9172a090f33a0141 io_uring: add support for bundles
         dcbf21caf29b32b79ca11201418889764642ebe7 io_uring/bundle: enable use of IOSQE_ASYNC for bundle requests
         0550636f004d13e06388da96cdb34f92b867be0c io_uring/bundle: disable IOSQE_IO_DRAIN on bundle requests
         
