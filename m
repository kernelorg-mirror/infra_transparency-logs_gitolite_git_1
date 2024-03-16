From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Mar 2024 16:50:03 -0000
Message-Id: <171060780386.13433.17957162831775465033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.9
    old: c9285260870b43b812ddf18bc60d648c37211ce7
    new: ae551333c935a4086fc25755c3c2600f0dc22bba
    log: |
         f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
         ae551333c935a4086fc25755c3c2600f0dc22bba io_uring: clear opcode specific data for an early failure
         
