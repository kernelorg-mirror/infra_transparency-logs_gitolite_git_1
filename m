From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Dec 2020 17:50:03 -0000
Message-Id: <160796820311.25059.12587956929577625188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/nonblock-path-lookup
    old: d719a304924372ac6de9d5002003377f3b229bbd
    new: 54789aad2e6d013bbf65193ac6f1e6fca670571d
    log: |
         6c95e3796e64eb692ee11132e6e3c0447d8e09ba fs: add support for LOOKUP_NONBLOCK
         16fec18316f61b5f224d0666d1c3caa0d89aa9e5 fs: expose LOOKUP_NONBLOCK through openat2() RESOLVE_NONBLOCK
         54789aad2e6d013bbf65193ac6f1e6fca670571d io_uring: enable LOOKUP_NONBLOCK path resolution for filename lookups
         
