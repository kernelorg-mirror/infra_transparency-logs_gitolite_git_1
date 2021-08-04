From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Aug 2021 16:50:03 -0000
Message-Id: <162809580321.1231.30130366303557104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: fc00649d723002047b196991b5a6bb87ff6a7103
    new: d05672568ddfa59df48848ca359283bd5c47d11d
    log: |
         d05672568ddfa59df48848ca359283bd5c47d11d io-wq: remove GFP_ATOMIC allocation off schedule out path
         
