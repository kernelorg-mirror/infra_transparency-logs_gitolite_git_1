From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 31 Aug 2026 23:00:40 -0000
Message-Id: <178821724042.2184269.11134913778964141509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ae61c975e168d78a9d10c6d332d2f0a4839a8b71
    new: 4cf73437863c2e492d2a1d0f24330f391c0f075b
    log: |
         88add766c22ca9cee55e84145de29bd9d78dd685 man: Fix FUTEX_WAIT/FUTEX_WAKE explanation
         914062b3b65644cb9deee25083bffe69d54f1e94 man/io_uring_submit*.3: Point to error code documentation
         4cf73437863c2e492d2a1d0f24330f391c0f075b test/iowait.t: Skip if system is not quiesced for too long
         
