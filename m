From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 14 Jul 2025 22:32:56 -0000
Message-Id: <175253237615.1108854.10415761774524328286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b219fdf14d18673abbb7143efa5d9905d940debb
    new: d2245a09e01c47b932a47da234b0b91d079ccf7c
    log: |
         78f8df3e2968babdd5aa7dce7b37e8de1e3693b1 test/conn-unreach: cleanups
         604ad00bd77454281547dfbcf81b853772346fc8 test/helpers: add O_NONBLOCK set/clear helpers
         d2245a09e01c47b932a47da234b0b91d079ccf7c test: use t_{set,clear}_nonblock() helpers
         
